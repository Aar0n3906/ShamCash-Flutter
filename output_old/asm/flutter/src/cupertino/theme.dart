// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 3285, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x6e299c, size: 0x48
    // 0x6e299c: EnterFrame
    //     0x6e299c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e29a0: mov             fp, SP
    // 0x6e29a4: AllocStack(0x10)
    //     0x6e29a4: sub             SP, SP, #0x10
    // 0x6e29a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e29a8: stur            x2, [fp, #-0x10]
    // 0x6e29ac: LoadField: r0 = r1->field_7
    //     0x6e29ac: ldur            w0, [x1, #7]
    // 0x6e29b0: DecompressPointer r0
    //     0x6e29b0: add             x0, x0, HEAP, lsl #32
    // 0x6e29b4: stur            x0, [fp, #-8]
    // 0x6e29b8: r0 = _DefaultCupertinoTextThemeData()
    //     0x6e29b8: bl              #0x6e29e4  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x38)
    // 0x6e29bc: ldur            x1, [fp, #-8]
    // 0x6e29c0: StoreField: r0->field_33 = r1
    //     0x6e29c0: stur            w1, [x0, #0x33]
    // 0x6e29c4: r1 = Instance__TextThemeDefaultsBuilder
    //     0x6e29c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d460] Obj!_TextThemeDefaultsBuilder@b474a1
    //     0x6e29c8: ldr             x1, [x1, #0x460]
    // 0x6e29cc: StoreField: r0->field_7 = r1
    //     0x6e29cc: stur            w1, [x0, #7]
    // 0x6e29d0: ldur            x1, [fp, #-0x10]
    // 0x6e29d4: StoreField: r0->field_b = r1
    //     0x6e29d4: stur            w1, [x0, #0xb]
    // 0x6e29d8: LeaveFrame
    //     0x6e29d8: mov             SP, fp
    //     0x6e29dc: ldp             fp, lr, [SP], #0x10
    // 0x6e29e0: ret
    //     0x6e29e0: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xa3f008, size: 0x80
    // 0xa3f008: EnterFrame
    //     0xa3f008: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f00c: mov             fp, SP
    // 0xa3f010: AllocStack(0x18)
    //     0xa3f010: sub             SP, SP, #0x18
    // 0xa3f014: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa3f014: mov             x3, x1
    //     0xa3f018: mov             x0, x2
    //     0xa3f01c: stur            x1, [fp, #-8]
    //     0xa3f020: stur            x2, [fp, #-0x10]
    // 0xa3f024: CheckStackOverflow
    //     0xa3f024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f028: cmp             SP, x16
    //     0xa3f02c: b.ls            #0xa3f080
    // 0xa3f030: LoadField: r1 = r3->field_7
    //     0xa3f030: ldur            w1, [x3, #7]
    // 0xa3f034: DecompressPointer r1
    //     0xa3f034: add             x1, x1, HEAP, lsl #32
    // 0xa3f038: mov             x2, x0
    // 0xa3f03c: r0 = resolveFrom()
    //     0xa3f03c: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa3f040: mov             x3, x0
    // 0xa3f044: ldur            x0, [fp, #-8]
    // 0xa3f048: stur            x3, [fp, #-0x18]
    // 0xa3f04c: LoadField: r1 = r0->field_b
    //     0xa3f04c: ldur            w1, [x0, #0xb]
    // 0xa3f050: DecompressPointer r1
    //     0xa3f050: add             x1, x1, HEAP, lsl #32
    // 0xa3f054: ldur            x2, [fp, #-0x10]
    // 0xa3f058: r0 = resolveFrom()
    //     0xa3f058: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa3f05c: stur            x0, [fp, #-8]
    // 0xa3f060: r0 = _CupertinoTextThemeDefaults()
    //     0xa3f060: bl              #0xa3f088  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0xa3f064: ldur            x1, [fp, #-0x18]
    // 0xa3f068: StoreField: r0->field_7 = r1
    //     0xa3f068: stur            w1, [x0, #7]
    // 0xa3f06c: ldur            x1, [fp, #-8]
    // 0xa3f070: StoreField: r0->field_b = r1
    //     0xa3f070: stur            w1, [x0, #0xb]
    // 0xa3f074: LeaveFrame
    //     0xa3f074: mov             SP, fp
    //     0xa3f078: ldp             fp, lr, [SP], #0x10
    // 0xa3f07c: ret
    //     0xa3f07c: ret             
    // 0xa3f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f084: b               #0xa3f030
  }
}

// class id: 3286, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0xa3ef24, size: 0xd8
    // 0xa3ef24: EnterFrame
    //     0xa3ef24: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ef28: mov             fp, SP
    // 0xa3ef2c: AllocStack(0x28)
    //     0xa3ef2c: sub             SP, SP, #0x28
    // 0xa3ef30: SetupParameters(_CupertinoThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa3ef30: mov             x3, x1
    //     0xa3ef34: mov             x0, x2
    //     0xa3ef38: stur            x1, [fp, #-8]
    //     0xa3ef3c: stur            x2, [fp, #-0x10]
    // 0xa3ef40: CheckStackOverflow
    //     0xa3ef40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ef44: cmp             SP, x16
    //     0xa3ef48: b.ls            #0xa3eff4
    // 0xa3ef4c: LoadField: r1 = r3->field_b
    //     0xa3ef4c: ldur            w1, [x3, #0xb]
    // 0xa3ef50: DecompressPointer r1
    //     0xa3ef50: add             x1, x1, HEAP, lsl #32
    // 0xa3ef54: mov             x2, x0
    // 0xa3ef58: r0 = resolveFrom()
    //     0xa3ef58: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa3ef5c: mov             x3, x0
    // 0xa3ef60: ldur            x0, [fp, #-8]
    // 0xa3ef64: stur            x3, [fp, #-0x18]
    // 0xa3ef68: LoadField: r1 = r0->field_13
    //     0xa3ef68: ldur            w1, [x0, #0x13]
    // 0xa3ef6c: DecompressPointer r1
    //     0xa3ef6c: add             x1, x1, HEAP, lsl #32
    // 0xa3ef70: ldur            x2, [fp, #-0x10]
    // 0xa3ef74: r0 = resolveFrom()
    //     0xa3ef74: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa3ef78: mov             x3, x0
    // 0xa3ef7c: ldur            x0, [fp, #-8]
    // 0xa3ef80: stur            x3, [fp, #-0x20]
    // 0xa3ef84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3ef84: ldur            w1, [x0, #0x17]
    // 0xa3ef88: DecompressPointer r1
    //     0xa3ef88: add             x1, x1, HEAP, lsl #32
    // 0xa3ef8c: ldur            x2, [fp, #-0x10]
    // 0xa3ef90: r0 = resolveFrom()
    //     0xa3ef90: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa3ef94: mov             x3, x0
    // 0xa3ef98: ldur            x0, [fp, #-8]
    // 0xa3ef9c: stur            x3, [fp, #-0x28]
    // 0xa3efa0: LoadField: r1 = r0->field_1f
    //     0xa3efa0: ldur            w1, [x0, #0x1f]
    // 0xa3efa4: DecompressPointer r1
    //     0xa3efa4: add             x1, x1, HEAP, lsl #32
    // 0xa3efa8: ldur            x2, [fp, #-0x10]
    // 0xa3efac: r0 = resolveFrom()
    //     0xa3efac: bl              #0xa3f008  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0xa3efb0: stur            x0, [fp, #-8]
    // 0xa3efb4: r0 = _CupertinoThemeDefaults()
    //     0xa3efb4: bl              #0xa3effc  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0xa3efb8: ldur            x1, [fp, #-0x18]
    // 0xa3efbc: StoreField: r0->field_b = r1
    //     0xa3efbc: stur            w1, [x0, #0xb]
    // 0xa3efc0: r1 = Instance_Color
    //     0xa3efc0: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0xa3efc4: StoreField: r0->field_f = r1
    //     0xa3efc4: stur            w1, [x0, #0xf]
    // 0xa3efc8: ldur            x1, [fp, #-0x20]
    // 0xa3efcc: StoreField: r0->field_13 = r1
    //     0xa3efcc: stur            w1, [x0, #0x13]
    // 0xa3efd0: ldur            x1, [fp, #-0x28]
    // 0xa3efd4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3efd4: stur            w1, [x0, #0x17]
    // 0xa3efd8: r1 = false
    //     0xa3efd8: add             x1, NULL, #0x30  ; false
    // 0xa3efdc: StoreField: r0->field_1b = r1
    //     0xa3efdc: stur            w1, [x0, #0x1b]
    // 0xa3efe0: ldur            x1, [fp, #-8]
    // 0xa3efe4: StoreField: r0->field_1f = r1
    //     0xa3efe4: stur            w1, [x0, #0x1f]
    // 0xa3efe8: LeaveFrame
    //     0xa3efe8: mov             SP, fp
    //     0xa3efec: ldp             fp, lr, [SP], #0x10
    // 0xa3eff0: ret
    //     0xa3eff0: ret             
    // 0xa3eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3eff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3eff8: b               #0xa3ef4c
  }
}

// class id: 3287, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0xa3f094, size: 0x30
    // 0xa3f094: EnterFrame
    //     0xa3f094: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f098: mov             fp, SP
    // 0xa3f09c: AllocStack(0x8)
    //     0xa3f09c: sub             SP, SP, #8
    // 0xa3f0a0: LoadField: r0 = r1->field_1f
    //     0xa3f0a0: ldur            w0, [x1, #0x1f]
    // 0xa3f0a4: DecompressPointer r0
    //     0xa3f0a4: add             x0, x0, HEAP, lsl #32
    // 0xa3f0a8: stur            x0, [fp, #-8]
    // 0xa3f0ac: r0 = NoDefaultCupertinoThemeData()
    //     0xa3f0ac: bl              #0xa3f0c4  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0xa3f0b0: ldur            x1, [fp, #-8]
    // 0xa3f0b4: StoreField: r0->field_1f = r1
    //     0xa3f0b4: stur            w1, [x0, #0x1f]
    // 0xa3f0b8: LeaveFrame
    //     0xa3f0b8: mov             SP, fp
    //     0xa3f0bc: ldp             fp, lr, [SP], #0x10
    // 0xa3f0c0: ret
    //     0xa3f0c0: ret             
  }
}

// class id: 3288, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 3289, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ textTheme(/* No info */) {
    // ** addr: 0x6e2920, size: 0x7c
    // 0x6e2920: EnterFrame
    //     0x6e2920: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2924: mov             fp, SP
    // 0x6e2928: CheckStackOverflow
    //     0x6e2928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e292c: cmp             SP, x16
    //     0x6e2930: b.ls            #0x6e2994
    // 0x6e2934: LoadField: r0 = r1->field_23
    //     0x6e2934: ldur            w0, [x1, #0x23]
    // 0x6e2938: DecompressPointer r0
    //     0x6e2938: add             x0, x0, HEAP, lsl #32
    // 0x6e293c: LoadField: r2 = r0->field_1f
    //     0x6e293c: ldur            w2, [x0, #0x1f]
    // 0x6e2940: DecompressPointer r2
    //     0x6e2940: add             x2, x2, HEAP, lsl #32
    // 0x6e2944: r3 = LoadClassIdInstr(r1)
    //     0x6e2944: ldur            x3, [x1, #-1]
    //     0x6e2948: ubfx            x3, x3, #0xc, #0x14
    // 0x6e294c: cmp             x3, #0xcd9
    // 0x6e2950: b.ne            #0x6e2964
    // 0x6e2954: LoadField: r1 = r0->field_b
    //     0x6e2954: ldur            w1, [x0, #0xb]
    // 0x6e2958: DecompressPointer r1
    //     0x6e2958: add             x1, x1, HEAP, lsl #32
    // 0x6e295c: mov             x0, x1
    // 0x6e2960: b               #0x6e297c
    // 0x6e2964: LoadField: r0 = r1->field_27
    //     0x6e2964: ldur            w0, [x1, #0x27]
    // 0x6e2968: DecompressPointer r0
    //     0x6e2968: add             x0, x0, HEAP, lsl #32
    // 0x6e296c: LoadField: r1 = r0->field_3f
    //     0x6e296c: ldur            w1, [x0, #0x3f]
    // 0x6e2970: DecompressPointer r1
    //     0x6e2970: add             x1, x1, HEAP, lsl #32
    // 0x6e2974: LoadField: r0 = r1->field_b
    //     0x6e2974: ldur            w0, [x1, #0xb]
    // 0x6e2978: DecompressPointer r0
    //     0x6e2978: add             x0, x0, HEAP, lsl #32
    // 0x6e297c: mov             x1, x2
    // 0x6e2980: mov             x2, x0
    // 0x6e2984: r0 = createDefaults()
    //     0x6e2984: bl              #0x6e299c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x6e2988: LeaveFrame
    //     0x6e2988: mov             SP, fp
    //     0x6e298c: ldp             fp, lr, [SP], #0x10
    // 0x6e2990: ret
    //     0x6e2990: ret             
    // 0x6e2994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2998: b               #0x6e2934
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d534, size: 0x168
    // 0x95d534: EnterFrame
    //     0x95d534: stp             fp, lr, [SP, #-0x10]!
    //     0x95d538: mov             fp, SP
    // 0x95d53c: AllocStack(0x48)
    //     0x95d53c: sub             SP, SP, #0x48
    // 0x95d540: CheckStackOverflow
    //     0x95d540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d544: cmp             SP, x16
    //     0x95d548: b.ls            #0x95d694
    // 0x95d54c: ldr             x0, [fp, #0x10]
    // 0x95d550: r2 = LoadClassIdInstr(r0)
    //     0x95d550: ldur            x2, [x0, #-1]
    //     0x95d554: ubfx            x2, x2, #0xc, #0x14
    // 0x95d558: stur            x2, [fp, #-0x20]
    // 0x95d55c: cmp             x2, #0xcd9
    // 0x95d560: b.ne            #0x95d574
    // 0x95d564: LoadField: r1 = r0->field_7
    //     0x95d564: ldur            w1, [x0, #7]
    // 0x95d568: DecompressPointer r1
    //     0x95d568: add             x1, x1, HEAP, lsl #32
    // 0x95d56c: mov             x3, x1
    // 0x95d570: b               #0x95d590
    // 0x95d574: LoadField: r1 = r0->field_27
    //     0x95d574: ldur            w1, [x0, #0x27]
    // 0x95d578: DecompressPointer r1
    //     0x95d578: add             x1, x1, HEAP, lsl #32
    // 0x95d57c: LoadField: r3 = r1->field_3f
    //     0x95d57c: ldur            w3, [x1, #0x3f]
    // 0x95d580: DecompressPointer r3
    //     0x95d580: add             x3, x3, HEAP, lsl #32
    // 0x95d584: LoadField: r1 = r3->field_7
    //     0x95d584: ldur            w1, [x3, #7]
    // 0x95d588: DecompressPointer r1
    //     0x95d588: add             x1, x1, HEAP, lsl #32
    // 0x95d58c: mov             x3, x1
    // 0x95d590: stur            x3, [fp, #-0x18]
    // 0x95d594: cmp             x2, #0xcd9
    // 0x95d598: b.ne            #0x95d5b0
    // 0x95d59c: LoadField: r1 = r0->field_23
    //     0x95d59c: ldur            w1, [x0, #0x23]
    // 0x95d5a0: DecompressPointer r1
    //     0x95d5a0: add             x1, x1, HEAP, lsl #32
    // 0x95d5a4: LoadField: r4 = r1->field_b
    //     0x95d5a4: ldur            w4, [x1, #0xb]
    // 0x95d5a8: DecompressPointer r4
    //     0x95d5a8: add             x4, x4, HEAP, lsl #32
    // 0x95d5ac: b               #0x95d5cc
    // 0x95d5b0: LoadField: r1 = r0->field_27
    //     0x95d5b0: ldur            w1, [x0, #0x27]
    // 0x95d5b4: DecompressPointer r1
    //     0x95d5b4: add             x1, x1, HEAP, lsl #32
    // 0x95d5b8: LoadField: r4 = r1->field_3f
    //     0x95d5b8: ldur            w4, [x1, #0x3f]
    // 0x95d5bc: DecompressPointer r4
    //     0x95d5bc: add             x4, x4, HEAP, lsl #32
    // 0x95d5c0: LoadField: r1 = r4->field_b
    //     0x95d5c0: ldur            w1, [x4, #0xb]
    // 0x95d5c4: DecompressPointer r1
    //     0x95d5c4: add             x1, x1, HEAP, lsl #32
    // 0x95d5c8: mov             x4, x1
    // 0x95d5cc: stur            x4, [fp, #-0x10]
    // 0x95d5d0: cmp             x2, #0xcd9
    // 0x95d5d4: b.ne            #0x95d5e0
    // 0x95d5d8: r5 = Instance_Color
    //     0x95d5d8: ldr             x5, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x95d5dc: b               #0x95d5fc
    // 0x95d5e0: LoadField: r1 = r0->field_27
    //     0x95d5e0: ldur            w1, [x0, #0x27]
    // 0x95d5e4: DecompressPointer r1
    //     0x95d5e4: add             x1, x1, HEAP, lsl #32
    // 0x95d5e8: LoadField: r5 = r1->field_3f
    //     0x95d5e8: ldur            w5, [x1, #0x3f]
    // 0x95d5ec: DecompressPointer r5
    //     0x95d5ec: add             x5, x5, HEAP, lsl #32
    // 0x95d5f0: LoadField: r1 = r5->field_f
    //     0x95d5f0: ldur            w1, [x5, #0xf]
    // 0x95d5f4: DecompressPointer r1
    //     0x95d5f4: add             x1, x1, HEAP, lsl #32
    // 0x95d5f8: mov             x5, x1
    // 0x95d5fc: mov             x1, x0
    // 0x95d600: stur            x5, [fp, #-8]
    // 0x95d604: r0 = textTheme()
    //     0x95d604: bl              #0x6e2920  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x95d608: mov             x1, x0
    // 0x95d60c: ldr             x0, [fp, #0x10]
    // 0x95d610: LoadField: r2 = r0->field_23
    //     0x95d610: ldur            w2, [x0, #0x23]
    // 0x95d614: DecompressPointer r2
    //     0x95d614: add             x2, x2, HEAP, lsl #32
    // 0x95d618: LoadField: r3 = r2->field_13
    //     0x95d618: ldur            w3, [x2, #0x13]
    // 0x95d61c: DecompressPointer r3
    //     0x95d61c: add             x3, x3, HEAP, lsl #32
    // 0x95d620: ldur            x4, [fp, #-0x20]
    // 0x95d624: cmp             x4, #0xcd9
    // 0x95d628: b.ne            #0x95d638
    // 0x95d62c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x95d62c: ldur            w0, [x2, #0x17]
    // 0x95d630: DecompressPointer r0
    //     0x95d630: add             x0, x0, HEAP, lsl #32
    // 0x95d634: b               #0x95d648
    // 0x95d638: LoadField: r2 = r0->field_27
    //     0x95d638: ldur            w2, [x0, #0x27]
    // 0x95d63c: DecompressPointer r2
    //     0x95d63c: add             x2, x2, HEAP, lsl #32
    // 0x95d640: LoadField: r0 = r2->field_6b
    //     0x95d640: ldur            w0, [x2, #0x6b]
    // 0x95d644: DecompressPointer r0
    //     0x95d644: add             x0, x0, HEAP, lsl #32
    // 0x95d648: ldur            x16, [fp, #-8]
    // 0x95d64c: stp             x1, x16, [SP, #0x18]
    // 0x95d650: stp             x0, x3, [SP, #8]
    // 0x95d654: r16 = false
    //     0x95d654: add             x16, NULL, #0x30  ; false
    // 0x95d658: str             x16, [SP]
    // 0x95d65c: ldur            x1, [fp, #-0x18]
    // 0x95d660: ldur            x2, [fp, #-0x10]
    // 0x95d664: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x95d664: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc10] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x95d668: ldr             x4, [x4, #0xc10]
    // 0x95d66c: r0 = hash()
    //     0x95d66c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95d670: mov             x2, x0
    // 0x95d674: r0 = BoxInt64Instr(r2)
    //     0x95d674: sbfiz           x0, x2, #1, #0x1f
    //     0x95d678: cmp             x2, x0, asr #1
    //     0x95d67c: b.eq            #0x95d688
    //     0x95d680: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d684: stur            x2, [x0, #7]
    // 0x95d688: LeaveFrame
    //     0x95d688: mov             SP, fp
    //     0x95d68c: ldp             fp, lr, [SP], #0x10
    // 0x95d690: ret
    //     0x95d690: ret             
    // 0x95d694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d698: b               #0x95d54c
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xa3eec4, size: 0x54
    // 0xa3eec4: EnterFrame
    //     0xa3eec4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3eec8: mov             fp, SP
    // 0xa3eecc: AllocStack(0x8)
    //     0xa3eecc: sub             SP, SP, #8
    // 0xa3eed0: CheckStackOverflow
    //     0xa3eed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3eed4: cmp             SP, x16
    //     0xa3eed8: b.ls            #0xa3ef10
    // 0xa3eedc: LoadField: r0 = r1->field_23
    //     0xa3eedc: ldur            w0, [x1, #0x23]
    // 0xa3eee0: DecompressPointer r0
    //     0xa3eee0: add             x0, x0, HEAP, lsl #32
    // 0xa3eee4: mov             x1, x0
    // 0xa3eee8: r0 = resolveFrom()
    //     0xa3eee8: bl              #0xa3ef24  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0xa3eeec: stur            x0, [fp, #-8]
    // 0xa3eef0: r0 = CupertinoThemeData()
    //     0xa3eef0: bl              #0xa3ef18  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0xa3eef4: ldur            x1, [fp, #-8]
    // 0xa3eef8: StoreField: r0->field_23 = r1
    //     0xa3eef8: stur            w1, [x0, #0x23]
    // 0xa3eefc: r1 = false
    //     0xa3eefc: add             x1, NULL, #0x30  ; false
    // 0xa3ef00: StoreField: r0->field_1f = r1
    //     0xa3ef00: stur            w1, [x0, #0x1f]
    // 0xa3ef04: LeaveFrame
    //     0xa3ef04: mov             SP, fp
    //     0xa3ef08: ldp             fp, lr, [SP], #0x10
    // 0xa3ef0c: ret
    //     0xa3ef0c: ret             
    // 0xa3ef10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ef10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ef14: b               #0xa3eedc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5cfd4, size: 0x320
    // 0xa5cfd4: EnterFrame
    //     0xa5cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cfd8: mov             fp, SP
    // 0xa5cfdc: AllocStack(0x30)
    //     0xa5cfdc: sub             SP, SP, #0x30
    // 0xa5cfe0: CheckStackOverflow
    //     0xa5cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cfe4: cmp             SP, x16
    //     0xa5cfe8: b.ls            #0xa5d2ec
    // 0xa5cfec: ldr             x1, [fp, #0x10]
    // 0xa5cff0: cmp             w1, NULL
    // 0xa5cff4: b.ne            #0xa5d008
    // 0xa5cff8: r0 = false
    //     0xa5cff8: add             x0, NULL, #0x30  ; false
    // 0xa5cffc: LeaveFrame
    //     0xa5cffc: mov             SP, fp
    //     0xa5d000: ldp             fp, lr, [SP], #0x10
    // 0xa5d004: ret
    //     0xa5d004: ret             
    // 0xa5d008: ldr             x0, [fp, #0x18]
    // 0xa5d00c: cmp             w0, w1
    // 0xa5d010: b.ne            #0xa5d024
    // 0xa5d014: r0 = true
    //     0xa5d014: add             x0, NULL, #0x20  ; true
    // 0xa5d018: LeaveFrame
    //     0xa5d018: mov             SP, fp
    //     0xa5d01c: ldp             fp, lr, [SP], #0x10
    // 0xa5d020: ret
    //     0xa5d020: ret             
    // 0xa5d024: stp             x0, x1, [SP]
    // 0xa5d028: r0 = _haveSameRuntimeType()
    //     0xa5d028: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa5d02c: tbz             w0, #4, #0xa5d040
    // 0xa5d030: r0 = false
    //     0xa5d030: add             x0, NULL, #0x30  ; false
    // 0xa5d034: LeaveFrame
    //     0xa5d034: mov             SP, fp
    //     0xa5d038: ldp             fp, lr, [SP], #0x10
    // 0xa5d03c: ret
    //     0xa5d03c: ret             
    // 0xa5d040: ldr             x1, [fp, #0x10]
    // 0xa5d044: r2 = 60
    //     0xa5d044: movz            x2, #0x3c
    // 0xa5d048: branchIfSmi(r1, 0xa5d054)
    //     0xa5d048: tbz             w1, #0, #0xa5d054
    // 0xa5d04c: r2 = LoadClassIdInstr(r1)
    //     0xa5d04c: ldur            x2, [x1, #-1]
    //     0xa5d050: ubfx            x2, x2, #0xc, #0x14
    // 0xa5d054: stur            x2, [fp, #-0x10]
    // 0xa5d058: sub             x16, x2, #0xcd9
    // 0xa5d05c: cmp             x16, #1
    // 0xa5d060: b.hi            #0xa5d2dc
    // 0xa5d064: cmp             x2, #0xcd9
    // 0xa5d068: b.ne            #0xa5d078
    // 0xa5d06c: LoadField: r0 = r1->field_7
    //     0xa5d06c: ldur            w0, [x1, #7]
    // 0xa5d070: DecompressPointer r0
    //     0xa5d070: add             x0, x0, HEAP, lsl #32
    // 0xa5d074: b               #0xa5d090
    // 0xa5d078: LoadField: r0 = r1->field_27
    //     0xa5d078: ldur            w0, [x1, #0x27]
    // 0xa5d07c: DecompressPointer r0
    //     0xa5d07c: add             x0, x0, HEAP, lsl #32
    // 0xa5d080: LoadField: r3 = r0->field_3f
    //     0xa5d080: ldur            w3, [x0, #0x3f]
    // 0xa5d084: DecompressPointer r3
    //     0xa5d084: add             x3, x3, HEAP, lsl #32
    // 0xa5d088: LoadField: r0 = r3->field_7
    //     0xa5d088: ldur            w0, [x3, #7]
    // 0xa5d08c: DecompressPointer r0
    //     0xa5d08c: add             x0, x0, HEAP, lsl #32
    // 0xa5d090: ldr             x3, [fp, #0x18]
    // 0xa5d094: r4 = LoadClassIdInstr(r3)
    //     0xa5d094: ldur            x4, [x3, #-1]
    //     0xa5d098: ubfx            x4, x4, #0xc, #0x14
    // 0xa5d09c: stur            x4, [fp, #-8]
    // 0xa5d0a0: cmp             x4, #0xcd9
    // 0xa5d0a4: b.ne            #0xa5d0b4
    // 0xa5d0a8: LoadField: r5 = r3->field_7
    //     0xa5d0a8: ldur            w5, [x3, #7]
    // 0xa5d0ac: DecompressPointer r5
    //     0xa5d0ac: add             x5, x5, HEAP, lsl #32
    // 0xa5d0b0: b               #0xa5d0cc
    // 0xa5d0b4: LoadField: r5 = r3->field_27
    //     0xa5d0b4: ldur            w5, [x3, #0x27]
    // 0xa5d0b8: DecompressPointer r5
    //     0xa5d0b8: add             x5, x5, HEAP, lsl #32
    // 0xa5d0bc: LoadField: r6 = r5->field_3f
    //     0xa5d0bc: ldur            w6, [x5, #0x3f]
    // 0xa5d0c0: DecompressPointer r6
    //     0xa5d0c0: add             x6, x6, HEAP, lsl #32
    // 0xa5d0c4: LoadField: r5 = r6->field_7
    //     0xa5d0c4: ldur            w5, [x6, #7]
    // 0xa5d0c8: DecompressPointer r5
    //     0xa5d0c8: add             x5, x5, HEAP, lsl #32
    // 0xa5d0cc: cmp             w0, w5
    // 0xa5d0d0: b.ne            #0xa5d2dc
    // 0xa5d0d4: cmp             x2, #0xcd9
    // 0xa5d0d8: b.ne            #0xa5d0f4
    // 0xa5d0dc: LoadField: r0 = r1->field_23
    //     0xa5d0dc: ldur            w0, [x1, #0x23]
    // 0xa5d0e0: DecompressPointer r0
    //     0xa5d0e0: add             x0, x0, HEAP, lsl #32
    // 0xa5d0e4: LoadField: r5 = r0->field_b
    //     0xa5d0e4: ldur            w5, [x0, #0xb]
    // 0xa5d0e8: DecompressPointer r5
    //     0xa5d0e8: add             x5, x5, HEAP, lsl #32
    // 0xa5d0ec: mov             x0, x5
    // 0xa5d0f0: b               #0xa5d10c
    // 0xa5d0f4: LoadField: r0 = r1->field_27
    //     0xa5d0f4: ldur            w0, [x1, #0x27]
    // 0xa5d0f8: DecompressPointer r0
    //     0xa5d0f8: add             x0, x0, HEAP, lsl #32
    // 0xa5d0fc: LoadField: r5 = r0->field_3f
    //     0xa5d0fc: ldur            w5, [x0, #0x3f]
    // 0xa5d100: DecompressPointer r5
    //     0xa5d100: add             x5, x5, HEAP, lsl #32
    // 0xa5d104: LoadField: r0 = r5->field_b
    //     0xa5d104: ldur            w0, [x5, #0xb]
    // 0xa5d108: DecompressPointer r0
    //     0xa5d108: add             x0, x0, HEAP, lsl #32
    // 0xa5d10c: cmp             x4, #0xcd9
    // 0xa5d110: b.ne            #0xa5d12c
    // 0xa5d114: LoadField: r5 = r3->field_23
    //     0xa5d114: ldur            w5, [x3, #0x23]
    // 0xa5d118: DecompressPointer r5
    //     0xa5d118: add             x5, x5, HEAP, lsl #32
    // 0xa5d11c: LoadField: r6 = r5->field_b
    //     0xa5d11c: ldur            w6, [x5, #0xb]
    // 0xa5d120: DecompressPointer r6
    //     0xa5d120: add             x6, x6, HEAP, lsl #32
    // 0xa5d124: mov             x5, x6
    // 0xa5d128: b               #0xa5d144
    // 0xa5d12c: LoadField: r5 = r3->field_27
    //     0xa5d12c: ldur            w5, [x3, #0x27]
    // 0xa5d130: DecompressPointer r5
    //     0xa5d130: add             x5, x5, HEAP, lsl #32
    // 0xa5d134: LoadField: r6 = r5->field_3f
    //     0xa5d134: ldur            w6, [x5, #0x3f]
    // 0xa5d138: DecompressPointer r6
    //     0xa5d138: add             x6, x6, HEAP, lsl #32
    // 0xa5d13c: LoadField: r5 = r6->field_b
    //     0xa5d13c: ldur            w5, [x6, #0xb]
    // 0xa5d140: DecompressPointer r5
    //     0xa5d140: add             x5, x5, HEAP, lsl #32
    // 0xa5d144: r6 = LoadClassIdInstr(r0)
    //     0xa5d144: ldur            x6, [x0, #-1]
    //     0xa5d148: ubfx            x6, x6, #0xc, #0x14
    // 0xa5d14c: stp             x5, x0, [SP]
    // 0xa5d150: mov             x0, x6
    // 0xa5d154: mov             lr, x0
    // 0xa5d158: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d15c: blr             lr
    // 0xa5d160: tbnz            w0, #4, #0xa5d2dc
    // 0xa5d164: ldur            x1, [fp, #-0x10]
    // 0xa5d168: cmp             x1, #0xcd9
    // 0xa5d16c: b.ne            #0xa5d17c
    // 0xa5d170: ldr             x2, [fp, #0x10]
    // 0xa5d174: r0 = Instance_Color
    //     0xa5d174: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0xa5d178: b               #0xa5d198
    // 0xa5d17c: ldr             x2, [fp, #0x10]
    // 0xa5d180: LoadField: r0 = r2->field_27
    //     0xa5d180: ldur            w0, [x2, #0x27]
    // 0xa5d184: DecompressPointer r0
    //     0xa5d184: add             x0, x0, HEAP, lsl #32
    // 0xa5d188: LoadField: r3 = r0->field_3f
    //     0xa5d188: ldur            w3, [x0, #0x3f]
    // 0xa5d18c: DecompressPointer r3
    //     0xa5d18c: add             x3, x3, HEAP, lsl #32
    // 0xa5d190: LoadField: r0 = r3->field_f
    //     0xa5d190: ldur            w0, [x3, #0xf]
    // 0xa5d194: DecompressPointer r0
    //     0xa5d194: add             x0, x0, HEAP, lsl #32
    // 0xa5d198: ldur            x3, [fp, #-8]
    // 0xa5d19c: cmp             x3, #0xcd9
    // 0xa5d1a0: b.ne            #0xa5d1b0
    // 0xa5d1a4: ldr             x4, [fp, #0x18]
    // 0xa5d1a8: r5 = Instance_Color
    //     0xa5d1a8: ldr             x5, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0xa5d1ac: b               #0xa5d1cc
    // 0xa5d1b0: ldr             x4, [fp, #0x18]
    // 0xa5d1b4: LoadField: r5 = r4->field_27
    //     0xa5d1b4: ldur            w5, [x4, #0x27]
    // 0xa5d1b8: DecompressPointer r5
    //     0xa5d1b8: add             x5, x5, HEAP, lsl #32
    // 0xa5d1bc: LoadField: r6 = r5->field_3f
    //     0xa5d1bc: ldur            w6, [x5, #0x3f]
    // 0xa5d1c0: DecompressPointer r6
    //     0xa5d1c0: add             x6, x6, HEAP, lsl #32
    // 0xa5d1c4: LoadField: r5 = r6->field_f
    //     0xa5d1c4: ldur            w5, [x6, #0xf]
    // 0xa5d1c8: DecompressPointer r5
    //     0xa5d1c8: add             x5, x5, HEAP, lsl #32
    // 0xa5d1cc: r6 = LoadClassIdInstr(r0)
    //     0xa5d1cc: ldur            x6, [x0, #-1]
    //     0xa5d1d0: ubfx            x6, x6, #0xc, #0x14
    // 0xa5d1d4: stp             x5, x0, [SP]
    // 0xa5d1d8: mov             x0, x6
    // 0xa5d1dc: mov             lr, x0
    // 0xa5d1e0: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d1e4: blr             lr
    // 0xa5d1e8: tbnz            w0, #4, #0xa5d2dc
    // 0xa5d1ec: ldr             x1, [fp, #0x10]
    // 0xa5d1f0: r0 = textTheme()
    //     0xa5d1f0: bl              #0x6e2920  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xa5d1f4: ldr             x1, [fp, #0x18]
    // 0xa5d1f8: stur            x0, [fp, #-0x18]
    // 0xa5d1fc: r0 = textTheme()
    //     0xa5d1fc: bl              #0x6e2920  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xa5d200: ldur            x16, [fp, #-0x18]
    // 0xa5d204: stp             x0, x16, [SP]
    // 0xa5d208: r0 = ==()
    //     0xa5d208: bl              #0xa43e98  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0xa5d20c: tbnz            w0, #4, #0xa5d2dc
    // 0xa5d210: ldr             x1, [fp, #0x18]
    // 0xa5d214: ldr             x0, [fp, #0x10]
    // 0xa5d218: LoadField: r2 = r0->field_23
    //     0xa5d218: ldur            w2, [x0, #0x23]
    // 0xa5d21c: DecompressPointer r2
    //     0xa5d21c: add             x2, x2, HEAP, lsl #32
    // 0xa5d220: stur            x2, [fp, #-0x20]
    // 0xa5d224: LoadField: r3 = r2->field_13
    //     0xa5d224: ldur            w3, [x2, #0x13]
    // 0xa5d228: DecompressPointer r3
    //     0xa5d228: add             x3, x3, HEAP, lsl #32
    // 0xa5d22c: LoadField: r4 = r1->field_23
    //     0xa5d22c: ldur            w4, [x1, #0x23]
    // 0xa5d230: DecompressPointer r4
    //     0xa5d230: add             x4, x4, HEAP, lsl #32
    // 0xa5d234: stur            x4, [fp, #-0x18]
    // 0xa5d238: LoadField: r5 = r4->field_13
    //     0xa5d238: ldur            w5, [x4, #0x13]
    // 0xa5d23c: DecompressPointer r5
    //     0xa5d23c: add             x5, x5, HEAP, lsl #32
    // 0xa5d240: stp             x5, x3, [SP]
    // 0xa5d244: r0 = ==()
    //     0xa5d244: bl              #0xa43270  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xa5d248: tbnz            w0, #4, #0xa5d2dc
    // 0xa5d24c: ldur            x0, [fp, #-0x10]
    // 0xa5d250: cmp             x0, #0xcd9
    // 0xa5d254: b.ne            #0xa5d268
    // 0xa5d258: ldur            x0, [fp, #-0x20]
    // 0xa5d25c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d25c: ldur            w1, [x0, #0x17]
    // 0xa5d260: DecompressPointer r1
    //     0xa5d260: add             x1, x1, HEAP, lsl #32
    // 0xa5d264: b               #0xa5d280
    // 0xa5d268: ldr             x0, [fp, #0x10]
    // 0xa5d26c: LoadField: r1 = r0->field_27
    //     0xa5d26c: ldur            w1, [x0, #0x27]
    // 0xa5d270: DecompressPointer r1
    //     0xa5d270: add             x1, x1, HEAP, lsl #32
    // 0xa5d274: LoadField: r0 = r1->field_6b
    //     0xa5d274: ldur            w0, [x1, #0x6b]
    // 0xa5d278: DecompressPointer r0
    //     0xa5d278: add             x0, x0, HEAP, lsl #32
    // 0xa5d27c: mov             x1, x0
    // 0xa5d280: ldur            x0, [fp, #-8]
    // 0xa5d284: cmp             x0, #0xcd9
    // 0xa5d288: b.ne            #0xa5d2a0
    // 0xa5d28c: ldur            x0, [fp, #-0x18]
    // 0xa5d290: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa5d290: ldur            w2, [x0, #0x17]
    // 0xa5d294: DecompressPointer r2
    //     0xa5d294: add             x2, x2, HEAP, lsl #32
    // 0xa5d298: mov             x0, x2
    // 0xa5d29c: b               #0xa5d2b4
    // 0xa5d2a0: ldr             x0, [fp, #0x18]
    // 0xa5d2a4: LoadField: r2 = r0->field_27
    //     0xa5d2a4: ldur            w2, [x0, #0x27]
    // 0xa5d2a8: DecompressPointer r2
    //     0xa5d2a8: add             x2, x2, HEAP, lsl #32
    // 0xa5d2ac: LoadField: r0 = r2->field_6b
    //     0xa5d2ac: ldur            w0, [x2, #0x6b]
    // 0xa5d2b0: DecompressPointer r0
    //     0xa5d2b0: add             x0, x0, HEAP, lsl #32
    // 0xa5d2b4: r2 = LoadClassIdInstr(r1)
    //     0xa5d2b4: ldur            x2, [x1, #-1]
    //     0xa5d2b8: ubfx            x2, x2, #0xc, #0x14
    // 0xa5d2bc: stp             x0, x1, [SP]
    // 0xa5d2c0: mov             x0, x2
    // 0xa5d2c4: mov             lr, x0
    // 0xa5d2c8: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d2cc: blr             lr
    // 0xa5d2d0: tbnz            w0, #4, #0xa5d2dc
    // 0xa5d2d4: r0 = true
    //     0xa5d2d4: add             x0, NULL, #0x20  ; true
    // 0xa5d2d8: b               #0xa5d2e0
    // 0xa5d2dc: r0 = false
    //     0xa5d2dc: add             x0, NULL, #0x30  ; false
    // 0xa5d2e0: LeaveFrame
    //     0xa5d2e0: mov             SP, fp
    //     0xa5d2e4: ldp             fp, lr, [SP], #0x10
    // 0xa5d2e8: ret
    //     0xa5d2e8: ret             
    // 0xa5d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d2ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d2f0: b               #0xa5cfec
  }
}

// class id: 3672, size: 0x38, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {

  get _ textStyle(/* No info */) {
    // ** addr: 0x858e90, size: 0x5c
    // 0x858e90: EnterFrame
    //     0x858e90: stp             fp, lr, [SP, #-0x10]!
    //     0x858e94: mov             fp, SP
    // 0x858e98: AllocStack(0x10)
    //     0x858e98: sub             SP, SP, #0x10
    // 0x858e9c: SetupParameters(_DefaultCupertinoTextThemeData this /* r1 => r0, fp-0x8 */)
    //     0x858e9c: mov             x0, x1
    //     0x858ea0: stur            x1, [fp, #-8]
    // 0x858ea4: CheckStackOverflow
    //     0x858ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858ea8: cmp             SP, x16
    //     0x858eac: b.ls            #0x858ee4
    // 0x858eb0: r1 = Instance_TextStyle
    //     0x858eb0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Obj!TextStyle@b4ef31
    //     0x858eb4: ldr             x1, [x1, #0x3a0]
    // 0x858eb8: r0 = _applyLabelColor()
    //     0x858eb8: bl              #0x858eec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x858ebc: mov             x1, x0
    // 0x858ec0: ldur            x0, [fp, #-8]
    // 0x858ec4: LoadField: r2 = r0->field_33
    //     0x858ec4: ldur            w2, [x0, #0x33]
    // 0x858ec8: DecompressPointer r2
    //     0x858ec8: add             x2, x2, HEAP, lsl #32
    // 0x858ecc: str             x2, [SP]
    // 0x858ed0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x858ed0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x858ed4: r0 = copyWith()
    //     0x858ed4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858ed8: LeaveFrame
    //     0x858ed8: mov             SP, fp
    //     0x858edc: ldp             fp, lr, [SP], #0x10
    // 0x858ee0: ret
    //     0x858ee0: ret             
    // 0x858ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858ee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858ee8: b               #0x858eb0
  }
}

// class id: 4147, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x67ff44, size: 0xb0
    // 0x67ff44: EnterFrame
    //     0x67ff44: stp             fp, lr, [SP, #-0x10]!
    //     0x67ff48: mov             fp, SP
    // 0x67ff4c: AllocStack(0x20)
    //     0x67ff4c: sub             SP, SP, #0x20
    // 0x67ff50: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x67ff50: mov             x4, x1
    //     0x67ff54: mov             x3, x2
    //     0x67ff58: stur            x1, [fp, #-8]
    //     0x67ff5c: stur            x2, [fp, #-0x10]
    // 0x67ff60: CheckStackOverflow
    //     0x67ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ff64: cmp             SP, x16
    //     0x67ff68: b.ls            #0x67ffec
    // 0x67ff6c: mov             x0, x3
    // 0x67ff70: r2 = Null
    //     0x67ff70: mov             x2, NULL
    // 0x67ff74: r1 = Null
    //     0x67ff74: mov             x1, NULL
    // 0x67ff78: r4 = 60
    //     0x67ff78: movz            x4, #0x3c
    // 0x67ff7c: branchIfSmi(r0, 0x67ff88)
    //     0x67ff7c: tbz             w0, #0, #0x67ff88
    // 0x67ff80: r4 = LoadClassIdInstr(r0)
    //     0x67ff80: ldur            x4, [x0, #-1]
    //     0x67ff84: ubfx            x4, x4, #0xc, #0x14
    // 0x67ff88: r17 = 4147
    //     0x67ff88: movz            x17, #0x1033
    // 0x67ff8c: cmp             x4, x17
    // 0x67ff90: b.eq            #0x67ffa8
    // 0x67ff94: r8 = InheritedCupertinoTheme
    //     0x67ff94: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c38] Type: InheritedCupertinoTheme
    //     0x67ff98: ldr             x8, [x8, #0xc38]
    // 0x67ff9c: r3 = Null
    //     0x67ff9c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c40] Null
    //     0x67ffa0: ldr             x3, [x3, #0xc40]
    // 0x67ffa4: r0 = DefaultTypeTest()
    //     0x67ffa4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67ffa8: ldur            x0, [fp, #-8]
    // 0x67ffac: LoadField: r1 = r0->field_f
    //     0x67ffac: ldur            w1, [x0, #0xf]
    // 0x67ffb0: DecompressPointer r1
    //     0x67ffb0: add             x1, x1, HEAP, lsl #32
    // 0x67ffb4: LoadField: r0 = r1->field_b
    //     0x67ffb4: ldur            w0, [x1, #0xb]
    // 0x67ffb8: DecompressPointer r0
    //     0x67ffb8: add             x0, x0, HEAP, lsl #32
    // 0x67ffbc: ldur            x1, [fp, #-0x10]
    // 0x67ffc0: LoadField: r2 = r1->field_f
    //     0x67ffc0: ldur            w2, [x1, #0xf]
    // 0x67ffc4: DecompressPointer r2
    //     0x67ffc4: add             x2, x2, HEAP, lsl #32
    // 0x67ffc8: LoadField: r1 = r2->field_b
    //     0x67ffc8: ldur            w1, [x2, #0xb]
    // 0x67ffcc: DecompressPointer r1
    //     0x67ffcc: add             x1, x1, HEAP, lsl #32
    // 0x67ffd0: stp             x1, x0, [SP]
    // 0x67ffd4: r0 = ==()
    //     0x67ffd4: bl              #0xa5cfd4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x67ffd8: eor             x1, x0, #0x10
    // 0x67ffdc: mov             x0, x1
    // 0x67ffe0: LeaveFrame
    //     0x67ffe0: mov             SP, fp
    //     0x67ffe4: ldp             fp, lr, [SP], #0x10
    // 0x67ffe8: ret
    //     0x67ffe8: ret             
    // 0x67ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ffec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fff0: b               #0x67ff6c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9a466c, size: 0x44
    // 0x9a466c: EnterFrame
    //     0x9a466c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4670: mov             fp, SP
    // 0x9a4674: AllocStack(0x10)
    //     0x9a4674: sub             SP, SP, #0x10
    // 0x9a4678: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4678: stur            x2, [fp, #-0x10]
    // 0x9a467c: LoadField: r0 = r1->field_f
    //     0x9a467c: ldur            w0, [x1, #0xf]
    // 0x9a4680: DecompressPointer r0
    //     0x9a4680: add             x0, x0, HEAP, lsl #32
    // 0x9a4684: LoadField: r1 = r0->field_b
    //     0x9a4684: ldur            w1, [x0, #0xb]
    // 0x9a4688: DecompressPointer r1
    //     0x9a4688: add             x1, x1, HEAP, lsl #32
    // 0x9a468c: stur            x1, [fp, #-8]
    // 0x9a4690: r0 = CupertinoTheme()
    //     0x9a4690: bl              #0x897730  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x9a4694: ldur            x1, [fp, #-8]
    // 0x9a4698: StoreField: r0->field_b = r1
    //     0x9a4698: stur            w1, [x0, #0xb]
    // 0x9a469c: ldur            x1, [fp, #-0x10]
    // 0x9a46a0: StoreField: r0->field_f = r1
    //     0x9a46a0: stur            w1, [x0, #0xf]
    // 0x9a46a4: LeaveFrame
    //     0x9a46a4: mov             SP, fp
    //     0x9a46a8: ldp             fp, lr, [SP], #0x10
    // 0x9a46ac: ret
    //     0x9a46ac: ret             
  }
}

// class id: 4492, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x6cf69c, size: 0x90
    // 0x6cf69c: EnterFrame
    //     0x6cf69c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf6a0: mov             fp, SP
    // 0x6cf6a4: AllocStack(0x18)
    //     0x6cf6a4: sub             SP, SP, #0x18
    // 0x6cf6a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6cf6a8: stur            x1, [fp, #-8]
    // 0x6cf6ac: CheckStackOverflow
    //     0x6cf6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf6b0: cmp             SP, x16
    //     0x6cf6b4: b.ls            #0x6cf724
    // 0x6cf6b8: r16 = <InheritedCupertinoTheme>
    //     0x6cf6b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] TypeArguments: <InheritedCupertinoTheme>
    //     0x6cf6bc: ldr             x16, [x16, #0x4a0]
    // 0x6cf6c0: stp             x1, x16, [SP]
    // 0x6cf6c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cf6c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cf6c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6cf6c8: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6cf6cc: cmp             w0, NULL
    // 0x6cf6d0: b.ne            #0x6cf6dc
    // 0x6cf6d4: r0 = Null
    //     0x6cf6d4: mov             x0, NULL
    // 0x6cf6d8: b               #0x6cf708
    // 0x6cf6dc: LoadField: r1 = r0->field_f
    //     0x6cf6dc: ldur            w1, [x0, #0xf]
    // 0x6cf6e0: DecompressPointer r1
    //     0x6cf6e0: add             x1, x1, HEAP, lsl #32
    // 0x6cf6e4: LoadField: r0 = r1->field_b
    //     0x6cf6e4: ldur            w0, [x1, #0xb]
    // 0x6cf6e8: DecompressPointer r0
    //     0x6cf6e8: add             x0, x0, HEAP, lsl #32
    // 0x6cf6ec: LoadField: r1 = r0->field_27
    //     0x6cf6ec: ldur            w1, [x0, #0x27]
    // 0x6cf6f0: DecompressPointer r1
    //     0x6cf6f0: add             x1, x1, HEAP, lsl #32
    // 0x6cf6f4: LoadField: r0 = r1->field_3f
    //     0x6cf6f4: ldur            w0, [x1, #0x3f]
    // 0x6cf6f8: DecompressPointer r0
    //     0x6cf6f8: add             x0, x0, HEAP, lsl #32
    // 0x6cf6fc: LoadField: r1 = r0->field_7
    //     0x6cf6fc: ldur            w1, [x0, #7]
    // 0x6cf700: DecompressPointer r1
    //     0x6cf700: add             x1, x1, HEAP, lsl #32
    // 0x6cf704: mov             x0, x1
    // 0x6cf708: cmp             w0, NULL
    // 0x6cf70c: b.ne            #0x6cf718
    // 0x6cf710: ldur            x1, [fp, #-8]
    // 0x6cf714: r0 = maybePlatformBrightnessOf()
    //     0x6cf714: bl              #0x6cf72c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x6cf718: LeaveFrame
    //     0x6cf718: mov             SP, fp
    //     0x6cf71c: ldp             fp, lr, [SP], #0x10
    // 0x6cf720: ret
    //     0x6cf720: ret             
    // 0x6cf724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf728: b               #0x6cf6b8
  }
  static _ of(/* No info */) {
    // ** addr: 0x6e37c8, size: 0x98
    // 0x6e37c8: EnterFrame
    //     0x6e37c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e37cc: mov             fp, SP
    // 0x6e37d0: AllocStack(0x18)
    //     0x6e37d0: sub             SP, SP, #0x18
    // 0x6e37d4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6e37d4: mov             x2, x1
    //     0x6e37d8: stur            x1, [fp, #-8]
    // 0x6e37dc: CheckStackOverflow
    //     0x6e37dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e37e0: cmp             SP, x16
    //     0x6e37e4: b.ls            #0x6e3858
    // 0x6e37e8: r16 = <InheritedCupertinoTheme>
    //     0x6e37e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] TypeArguments: <InheritedCupertinoTheme>
    //     0x6e37ec: ldr             x16, [x16, #0x4a0]
    // 0x6e37f0: stp             x2, x16, [SP]
    // 0x6e37f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e37f4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e37f8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6e37f8: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6e37fc: cmp             w0, NULL
    // 0x6e3800: b.ne            #0x6e380c
    // 0x6e3804: r0 = Null
    //     0x6e3804: mov             x0, NULL
    // 0x6e3808: b               #0x6e381c
    // 0x6e380c: LoadField: r1 = r0->field_f
    //     0x6e380c: ldur            w1, [x0, #0xf]
    // 0x6e3810: DecompressPointer r1
    //     0x6e3810: add             x1, x1, HEAP, lsl #32
    // 0x6e3814: LoadField: r0 = r1->field_b
    //     0x6e3814: ldur            w0, [x1, #0xb]
    // 0x6e3818: DecompressPointer r0
    //     0x6e3818: add             x0, x0, HEAP, lsl #32
    // 0x6e381c: cmp             w0, NULL
    // 0x6e3820: b.ne            #0x6e3830
    // 0x6e3824: r1 = Instance_CupertinoThemeData
    //     0x6e3824: add             x1, PP, #0x26, lsl #12  ; [pp+0x264f8] Obj!CupertinoThemeData@b47471
    //     0x6e3828: ldr             x1, [x1, #0x4f8]
    // 0x6e382c: b               #0x6e3834
    // 0x6e3830: mov             x1, x0
    // 0x6e3834: r0 = LoadClassIdInstr(r1)
    //     0x6e3834: ldur            x0, [x1, #-1]
    //     0x6e3838: ubfx            x0, x0, #0xc, #0x14
    // 0x6e383c: ldur            x2, [fp, #-8]
    // 0x6e3840: r0 = GDT[cid_x0 + 0x5e1]()
    //     0x6e3840: add             lr, x0, #0x5e1
    //     0x6e3844: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3848: blr             lr
    // 0x6e384c: LeaveFrame
    //     0x6e384c: mov             SP, fp
    //     0x6e3850: ldp             fp, lr, [SP], #0x10
    // 0x6e3854: ret
    //     0x6e3854: ret             
    // 0x6e3858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e385c: b               #0x6e37e8
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x6f61f8, size: 0x90
    // 0x6f61f8: EnterFrame
    //     0x6f61f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f61fc: mov             fp, SP
    // 0x6f6200: AllocStack(0x18)
    //     0x6f6200: sub             SP, SP, #0x18
    // 0x6f6204: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f6204: stur            x1, [fp, #-8]
    // 0x6f6208: CheckStackOverflow
    //     0x6f6208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f620c: cmp             SP, x16
    //     0x6f6210: b.ls            #0x6f6280
    // 0x6f6214: r16 = <InheritedCupertinoTheme>
    //     0x6f6214: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] TypeArguments: <InheritedCupertinoTheme>
    //     0x6f6218: ldr             x16, [x16, #0x4a0]
    // 0x6f621c: stp             x1, x16, [SP]
    // 0x6f6220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f6220: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f6224: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6f6224: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6f6228: cmp             w0, NULL
    // 0x6f622c: b.ne            #0x6f6238
    // 0x6f6230: r0 = Null
    //     0x6f6230: mov             x0, NULL
    // 0x6f6234: b               #0x6f6264
    // 0x6f6238: LoadField: r1 = r0->field_f
    //     0x6f6238: ldur            w1, [x0, #0xf]
    // 0x6f623c: DecompressPointer r1
    //     0x6f623c: add             x1, x1, HEAP, lsl #32
    // 0x6f6240: LoadField: r0 = r1->field_b
    //     0x6f6240: ldur            w0, [x1, #0xb]
    // 0x6f6244: DecompressPointer r0
    //     0x6f6244: add             x0, x0, HEAP, lsl #32
    // 0x6f6248: LoadField: r1 = r0->field_27
    //     0x6f6248: ldur            w1, [x0, #0x27]
    // 0x6f624c: DecompressPointer r1
    //     0x6f624c: add             x1, x1, HEAP, lsl #32
    // 0x6f6250: LoadField: r0 = r1->field_3f
    //     0x6f6250: ldur            w0, [x1, #0x3f]
    // 0x6f6254: DecompressPointer r0
    //     0x6f6254: add             x0, x0, HEAP, lsl #32
    // 0x6f6258: LoadField: r1 = r0->field_7
    //     0x6f6258: ldur            w1, [x0, #7]
    // 0x6f625c: DecompressPointer r1
    //     0x6f625c: add             x1, x1, HEAP, lsl #32
    // 0x6f6260: mov             x0, x1
    // 0x6f6264: cmp             w0, NULL
    // 0x6f6268: b.ne            #0x6f6274
    // 0x6f626c: ldur            x1, [fp, #-8]
    // 0x6f6270: r0 = platformBrightnessOf()
    //     0x6f6270: bl              #0x6f6288  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x6f6274: LeaveFrame
    //     0x6f6274: mov             SP, fp
    //     0x6f6278: ldp             fp, lr, [SP], #0x10
    // 0x6f627c: ret
    //     0x6f627c: ret             
    // 0x6f6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6284: b               #0x6f6214
  }
  _ build(/* No info */) {
    // ** addr: 0x88dc04, size: 0x94
    // 0x88dc04: EnterFrame
    //     0x88dc04: stp             fp, lr, [SP, #-0x10]!
    //     0x88dc08: mov             fp, SP
    // 0x88dc0c: AllocStack(0x20)
    //     0x88dc0c: sub             SP, SP, #0x20
    // 0x88dc10: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x88dc10: stur            x1, [fp, #-0x10]
    // 0x88dc14: LoadField: r0 = r1->field_b
    //     0x88dc14: ldur            w0, [x1, #0xb]
    // 0x88dc18: DecompressPointer r0
    //     0x88dc18: add             x0, x0, HEAP, lsl #32
    // 0x88dc1c: LoadField: r2 = r0->field_27
    //     0x88dc1c: ldur            w2, [x0, #0x27]
    // 0x88dc20: DecompressPointer r2
    //     0x88dc20: add             x2, x2, HEAP, lsl #32
    // 0x88dc24: LoadField: r0 = r2->field_3f
    //     0x88dc24: ldur            w0, [x2, #0x3f]
    // 0x88dc28: DecompressPointer r0
    //     0x88dc28: add             x0, x0, HEAP, lsl #32
    // 0x88dc2c: LoadField: r2 = r0->field_b
    //     0x88dc2c: ldur            w2, [x0, #0xb]
    // 0x88dc30: DecompressPointer r2
    //     0x88dc30: add             x2, x2, HEAP, lsl #32
    // 0x88dc34: stur            x2, [fp, #-8]
    // 0x88dc38: r0 = CupertinoIconThemeData()
    //     0x88dc38: bl              #0x88dca4  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x88dc3c: mov             x1, x0
    // 0x88dc40: ldur            x0, [fp, #-8]
    // 0x88dc44: stur            x1, [fp, #-0x18]
    // 0x88dc48: StoreField: r1->field_1b = r0
    //     0x88dc48: stur            w0, [x1, #0x1b]
    // 0x88dc4c: ldur            x0, [fp, #-0x10]
    // 0x88dc50: LoadField: r2 = r0->field_f
    //     0x88dc50: ldur            w2, [x0, #0xf]
    // 0x88dc54: DecompressPointer r2
    //     0x88dc54: add             x2, x2, HEAP, lsl #32
    // 0x88dc58: stur            x2, [fp, #-8]
    // 0x88dc5c: r0 = IconTheme()
    //     0x88dc5c: bl              #0x6e0530  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x88dc60: mov             x1, x0
    // 0x88dc64: ldur            x0, [fp, #-0x18]
    // 0x88dc68: stur            x1, [fp, #-0x20]
    // 0x88dc6c: StoreField: r1->field_f = r0
    //     0x88dc6c: stur            w0, [x1, #0xf]
    // 0x88dc70: ldur            x0, [fp, #-8]
    // 0x88dc74: StoreField: r1->field_b = r0
    //     0x88dc74: stur            w0, [x1, #0xb]
    // 0x88dc78: r0 = InheritedCupertinoTheme()
    //     0x88dc78: bl              #0x88dc98  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x88dc7c: ldur            x1, [fp, #-0x10]
    // 0x88dc80: StoreField: r0->field_f = r1
    //     0x88dc80: stur            w1, [x0, #0xf]
    // 0x88dc84: ldur            x1, [fp, #-0x20]
    // 0x88dc88: StoreField: r0->field_b = r1
    //     0x88dc88: stur            w1, [x0, #0xb]
    // 0x88dc8c: LeaveFrame
    //     0x88dc8c: mov             SP, fp
    //     0x88dc90: ldp             fp, lr, [SP], #0x10
    // 0x88dc94: ret
    //     0x88dc94: ret             
  }
}
