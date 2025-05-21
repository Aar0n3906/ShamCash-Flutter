// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 3675, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x791870, size: 0x48
    // 0x791870: EnterFrame
    //     0x791870: stp             fp, lr, [SP, #-0x10]!
    //     0x791874: mov             fp, SP
    // 0x791878: AllocStack(0x10)
    //     0x791878: sub             SP, SP, #0x10
    // 0x79187c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79187c: stur            x2, [fp, #-0x10]
    // 0x791880: LoadField: r0 = r1->field_7
    //     0x791880: ldur            w0, [x1, #7]
    // 0x791884: DecompressPointer r0
    //     0x791884: add             x0, x0, HEAP, lsl #32
    // 0x791888: stur            x0, [fp, #-8]
    // 0x79188c: r0 = _DefaultCupertinoTextThemeData()
    //     0x79188c: bl              #0x7918b8  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x38)
    // 0x791890: ldur            x1, [fp, #-8]
    // 0x791894: StoreField: r0->field_33 = r1
    //     0x791894: stur            w1, [x0, #0x33]
    // 0x791898: r1 = Instance__TextThemeDefaultsBuilder
    //     0x791898: add             x1, PP, #0x31, lsl #12  ; [pp+0x31158] Obj!_TextThemeDefaultsBuilder@db9941
    //     0x79189c: ldr             x1, [x1, #0x158]
    // 0x7918a0: StoreField: r0->field_7 = r1
    //     0x7918a0: stur            w1, [x0, #7]
    // 0x7918a4: ldur            x1, [fp, #-0x10]
    // 0x7918a8: StoreField: r0->field_b = r1
    //     0x7918a8: stur            w1, [x0, #0xb]
    // 0x7918ac: LeaveFrame
    //     0x7918ac: mov             SP, fp
    //     0x7918b0: ldp             fp, lr, [SP], #0x10
    // 0x7918b4: ret
    //     0x7918b4: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xc4dbd8, size: 0x80
    // 0xc4dbd8: EnterFrame
    //     0xc4dbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dbdc: mov             fp, SP
    // 0xc4dbe0: AllocStack(0x18)
    //     0xc4dbe0: sub             SP, SP, #0x18
    // 0xc4dbe4: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4dbe4: mov             x3, x1
    //     0xc4dbe8: mov             x0, x2
    //     0xc4dbec: stur            x1, [fp, #-8]
    //     0xc4dbf0: stur            x2, [fp, #-0x10]
    // 0xc4dbf4: CheckStackOverflow
    //     0xc4dbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4dbf8: cmp             SP, x16
    //     0xc4dbfc: b.ls            #0xc4dc50
    // 0xc4dc00: LoadField: r1 = r3->field_7
    //     0xc4dc00: ldur            w1, [x3, #7]
    // 0xc4dc04: DecompressPointer r1
    //     0xc4dc04: add             x1, x1, HEAP, lsl #32
    // 0xc4dc08: mov             x2, x0
    // 0xc4dc0c: r0 = resolveFrom()
    //     0xc4dc0c: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xc4dc10: mov             x3, x0
    // 0xc4dc14: ldur            x0, [fp, #-8]
    // 0xc4dc18: stur            x3, [fp, #-0x18]
    // 0xc4dc1c: LoadField: r1 = r0->field_b
    //     0xc4dc1c: ldur            w1, [x0, #0xb]
    // 0xc4dc20: DecompressPointer r1
    //     0xc4dc20: add             x1, x1, HEAP, lsl #32
    // 0xc4dc24: ldur            x2, [fp, #-0x10]
    // 0xc4dc28: r0 = resolveFrom()
    //     0xc4dc28: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xc4dc2c: stur            x0, [fp, #-8]
    // 0xc4dc30: r0 = _CupertinoTextThemeDefaults()
    //     0xc4dc30: bl              #0xc4dc58  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0xc4dc34: ldur            x1, [fp, #-0x18]
    // 0xc4dc38: StoreField: r0->field_7 = r1
    //     0xc4dc38: stur            w1, [x0, #7]
    // 0xc4dc3c: ldur            x1, [fp, #-8]
    // 0xc4dc40: StoreField: r0->field_b = r1
    //     0xc4dc40: stur            w1, [x0, #0xb]
    // 0xc4dc44: LeaveFrame
    //     0xc4dc44: mov             SP, fp
    //     0xc4dc48: ldp             fp, lr, [SP], #0x10
    // 0xc4dc4c: ret
    //     0xc4dc4c: ret             
    // 0xc4dc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dc50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4dc54: b               #0xc4dc00
  }
}

// class id: 3676, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0xc4daf0, size: 0xdc
    // 0xc4daf0: EnterFrame
    //     0xc4daf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4daf4: mov             fp, SP
    // 0xc4daf8: AllocStack(0x28)
    //     0xc4daf8: sub             SP, SP, #0x28
    // 0xc4dafc: SetupParameters(_CupertinoThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4dafc: mov             x3, x1
    //     0xc4db00: mov             x0, x2
    //     0xc4db04: stur            x1, [fp, #-8]
    //     0xc4db08: stur            x2, [fp, #-0x10]
    // 0xc4db0c: CheckStackOverflow
    //     0xc4db0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4db10: cmp             SP, x16
    //     0xc4db14: b.ls            #0xc4dbc4
    // 0xc4db18: LoadField: r1 = r3->field_b
    //     0xc4db18: ldur            w1, [x3, #0xb]
    // 0xc4db1c: DecompressPointer r1
    //     0xc4db1c: add             x1, x1, HEAP, lsl #32
    // 0xc4db20: mov             x2, x0
    // 0xc4db24: r0 = resolveFrom()
    //     0xc4db24: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xc4db28: mov             x3, x0
    // 0xc4db2c: ldur            x0, [fp, #-8]
    // 0xc4db30: stur            x3, [fp, #-0x18]
    // 0xc4db34: LoadField: r1 = r0->field_13
    //     0xc4db34: ldur            w1, [x0, #0x13]
    // 0xc4db38: DecompressPointer r1
    //     0xc4db38: add             x1, x1, HEAP, lsl #32
    // 0xc4db3c: ldur            x2, [fp, #-0x10]
    // 0xc4db40: r0 = resolveFrom()
    //     0xc4db40: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xc4db44: mov             x3, x0
    // 0xc4db48: ldur            x0, [fp, #-8]
    // 0xc4db4c: stur            x3, [fp, #-0x20]
    // 0xc4db50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc4db50: ldur            w1, [x0, #0x17]
    // 0xc4db54: DecompressPointer r1
    //     0xc4db54: add             x1, x1, HEAP, lsl #32
    // 0xc4db58: ldur            x2, [fp, #-0x10]
    // 0xc4db5c: r0 = resolveFrom()
    //     0xc4db5c: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xc4db60: mov             x3, x0
    // 0xc4db64: ldur            x0, [fp, #-8]
    // 0xc4db68: stur            x3, [fp, #-0x28]
    // 0xc4db6c: LoadField: r1 = r0->field_1f
    //     0xc4db6c: ldur            w1, [x0, #0x1f]
    // 0xc4db70: DecompressPointer r1
    //     0xc4db70: add             x1, x1, HEAP, lsl #32
    // 0xc4db74: ldur            x2, [fp, #-0x10]
    // 0xc4db78: r0 = resolveFrom()
    //     0xc4db78: bl              #0xc4dbd8  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0xc4db7c: stur            x0, [fp, #-8]
    // 0xc4db80: r0 = _CupertinoThemeDefaults()
    //     0xc4db80: bl              #0xc4dbcc  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0xc4db84: ldur            x1, [fp, #-0x18]
    // 0xc4db88: StoreField: r0->field_b = r1
    //     0xc4db88: stur            w1, [x0, #0xb]
    // 0xc4db8c: r1 = Instance_Color
    //     0xc4db8c: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xc4db90: ldr             x1, [x1, #0x578]
    // 0xc4db94: StoreField: r0->field_f = r1
    //     0xc4db94: stur            w1, [x0, #0xf]
    // 0xc4db98: ldur            x1, [fp, #-0x20]
    // 0xc4db9c: StoreField: r0->field_13 = r1
    //     0xc4db9c: stur            w1, [x0, #0x13]
    // 0xc4dba0: ldur            x1, [fp, #-0x28]
    // 0xc4dba4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4dba4: stur            w1, [x0, #0x17]
    // 0xc4dba8: r1 = false
    //     0xc4dba8: add             x1, NULL, #0x30  ; false
    // 0xc4dbac: StoreField: r0->field_1b = r1
    //     0xc4dbac: stur            w1, [x0, #0x1b]
    // 0xc4dbb0: ldur            x1, [fp, #-8]
    // 0xc4dbb4: StoreField: r0->field_1f = r1
    //     0xc4dbb4: stur            w1, [x0, #0x1f]
    // 0xc4dbb8: LeaveFrame
    //     0xc4dbb8: mov             SP, fp
    //     0xc4dbbc: ldp             fp, lr, [SP], #0x10
    // 0xc4dbc0: ret
    //     0xc4dbc0: ret             
    // 0xc4dbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dbc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4dbc8: b               #0xc4db18
  }
}

// class id: 3677, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0xc4dc64, size: 0x30
    // 0xc4dc64: EnterFrame
    //     0xc4dc64: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dc68: mov             fp, SP
    // 0xc4dc6c: AllocStack(0x8)
    //     0xc4dc6c: sub             SP, SP, #8
    // 0xc4dc70: LoadField: r0 = r1->field_1f
    //     0xc4dc70: ldur            w0, [x1, #0x1f]
    // 0xc4dc74: DecompressPointer r0
    //     0xc4dc74: add             x0, x0, HEAP, lsl #32
    // 0xc4dc78: stur            x0, [fp, #-8]
    // 0xc4dc7c: r0 = NoDefaultCupertinoThemeData()
    //     0xc4dc7c: bl              #0xc4dc94  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0xc4dc80: ldur            x1, [fp, #-8]
    // 0xc4dc84: StoreField: r0->field_1f = r1
    //     0xc4dc84: stur            w1, [x0, #0x1f]
    // 0xc4dc88: LeaveFrame
    //     0xc4dc88: mov             SP, fp
    //     0xc4dc8c: ldp             fp, lr, [SP], #0x10
    // 0xc4dc90: ret
    //     0xc4dc90: ret             
  }
}

// class id: 3678, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 3679, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ textTheme(/* No info */) {
    // ** addr: 0x791770, size: 0x7c
    // 0x791770: EnterFrame
    //     0x791770: stp             fp, lr, [SP, #-0x10]!
    //     0x791774: mov             fp, SP
    // 0x791778: CheckStackOverflow
    //     0x791778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79177c: cmp             SP, x16
    //     0x791780: b.ls            #0x7917e4
    // 0x791784: LoadField: r0 = r1->field_23
    //     0x791784: ldur            w0, [x1, #0x23]
    // 0x791788: DecompressPointer r0
    //     0x791788: add             x0, x0, HEAP, lsl #32
    // 0x79178c: LoadField: r2 = r0->field_1f
    //     0x79178c: ldur            w2, [x0, #0x1f]
    // 0x791790: DecompressPointer r2
    //     0x791790: add             x2, x2, HEAP, lsl #32
    // 0x791794: r3 = LoadClassIdInstr(r1)
    //     0x791794: ldur            x3, [x1, #-1]
    //     0x791798: ubfx            x3, x3, #0xc, #0x14
    // 0x79179c: cmp             x3, #0xe5f
    // 0x7917a0: b.ne            #0x7917b4
    // 0x7917a4: LoadField: r1 = r0->field_b
    //     0x7917a4: ldur            w1, [x0, #0xb]
    // 0x7917a8: DecompressPointer r1
    //     0x7917a8: add             x1, x1, HEAP, lsl #32
    // 0x7917ac: mov             x0, x1
    // 0x7917b0: b               #0x7917cc
    // 0x7917b4: LoadField: r0 = r1->field_27
    //     0x7917b4: ldur            w0, [x1, #0x27]
    // 0x7917b8: DecompressPointer r0
    //     0x7917b8: add             x0, x0, HEAP, lsl #32
    // 0x7917bc: LoadField: r1 = r0->field_3f
    //     0x7917bc: ldur            w1, [x0, #0x3f]
    // 0x7917c0: DecompressPointer r1
    //     0x7917c0: add             x1, x1, HEAP, lsl #32
    // 0x7917c4: LoadField: r0 = r1->field_b
    //     0x7917c4: ldur            w0, [x1, #0xb]
    // 0x7917c8: DecompressPointer r0
    //     0x7917c8: add             x0, x0, HEAP, lsl #32
    // 0x7917cc: mov             x1, x2
    // 0x7917d0: mov             x2, x0
    // 0x7917d4: r0 = createDefaults()
    //     0x7917d4: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x7917d8: LeaveFrame
    //     0x7917d8: mov             SP, fp
    //     0x7917dc: ldp             fp, lr, [SP], #0x10
    // 0x7917e0: ret
    //     0x7917e0: ret             
    // 0x7917e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7917e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7917e8: b               #0x791784
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaea944, size: 0x16c
    // 0xaea944: EnterFrame
    //     0xaea944: stp             fp, lr, [SP, #-0x10]!
    //     0xaea948: mov             fp, SP
    // 0xaea94c: AllocStack(0x48)
    //     0xaea94c: sub             SP, SP, #0x48
    // 0xaea950: CheckStackOverflow
    //     0xaea950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea954: cmp             SP, x16
    //     0xaea958: b.ls            #0xaeaaa8
    // 0xaea95c: ldr             x0, [fp, #0x10]
    // 0xaea960: r2 = LoadClassIdInstr(r0)
    //     0xaea960: ldur            x2, [x0, #-1]
    //     0xaea964: ubfx            x2, x2, #0xc, #0x14
    // 0xaea968: stur            x2, [fp, #-0x20]
    // 0xaea96c: cmp             x2, #0xe5f
    // 0xaea970: b.ne            #0xaea984
    // 0xaea974: LoadField: r1 = r0->field_7
    //     0xaea974: ldur            w1, [x0, #7]
    // 0xaea978: DecompressPointer r1
    //     0xaea978: add             x1, x1, HEAP, lsl #32
    // 0xaea97c: mov             x3, x1
    // 0xaea980: b               #0xaea9a0
    // 0xaea984: LoadField: r1 = r0->field_27
    //     0xaea984: ldur            w1, [x0, #0x27]
    // 0xaea988: DecompressPointer r1
    //     0xaea988: add             x1, x1, HEAP, lsl #32
    // 0xaea98c: LoadField: r3 = r1->field_3f
    //     0xaea98c: ldur            w3, [x1, #0x3f]
    // 0xaea990: DecompressPointer r3
    //     0xaea990: add             x3, x3, HEAP, lsl #32
    // 0xaea994: LoadField: r1 = r3->field_7
    //     0xaea994: ldur            w1, [x3, #7]
    // 0xaea998: DecompressPointer r1
    //     0xaea998: add             x1, x1, HEAP, lsl #32
    // 0xaea99c: mov             x3, x1
    // 0xaea9a0: stur            x3, [fp, #-0x18]
    // 0xaea9a4: cmp             x2, #0xe5f
    // 0xaea9a8: b.ne            #0xaea9c0
    // 0xaea9ac: LoadField: r1 = r0->field_23
    //     0xaea9ac: ldur            w1, [x0, #0x23]
    // 0xaea9b0: DecompressPointer r1
    //     0xaea9b0: add             x1, x1, HEAP, lsl #32
    // 0xaea9b4: LoadField: r4 = r1->field_b
    //     0xaea9b4: ldur            w4, [x1, #0xb]
    // 0xaea9b8: DecompressPointer r4
    //     0xaea9b8: add             x4, x4, HEAP, lsl #32
    // 0xaea9bc: b               #0xaea9dc
    // 0xaea9c0: LoadField: r1 = r0->field_27
    //     0xaea9c0: ldur            w1, [x0, #0x27]
    // 0xaea9c4: DecompressPointer r1
    //     0xaea9c4: add             x1, x1, HEAP, lsl #32
    // 0xaea9c8: LoadField: r4 = r1->field_3f
    //     0xaea9c8: ldur            w4, [x1, #0x3f]
    // 0xaea9cc: DecompressPointer r4
    //     0xaea9cc: add             x4, x4, HEAP, lsl #32
    // 0xaea9d0: LoadField: r1 = r4->field_b
    //     0xaea9d0: ldur            w1, [x4, #0xb]
    // 0xaea9d4: DecompressPointer r1
    //     0xaea9d4: add             x1, x1, HEAP, lsl #32
    // 0xaea9d8: mov             x4, x1
    // 0xaea9dc: stur            x4, [fp, #-0x10]
    // 0xaea9e0: cmp             x2, #0xe5f
    // 0xaea9e4: b.ne            #0xaea9f4
    // 0xaea9e8: r5 = Instance_Color
    //     0xaea9e8: add             x5, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xaea9ec: ldr             x5, [x5, #0x578]
    // 0xaea9f0: b               #0xaeaa10
    // 0xaea9f4: LoadField: r1 = r0->field_27
    //     0xaea9f4: ldur            w1, [x0, #0x27]
    // 0xaea9f8: DecompressPointer r1
    //     0xaea9f8: add             x1, x1, HEAP, lsl #32
    // 0xaea9fc: LoadField: r5 = r1->field_3f
    //     0xaea9fc: ldur            w5, [x1, #0x3f]
    // 0xaeaa00: DecompressPointer r5
    //     0xaeaa00: add             x5, x5, HEAP, lsl #32
    // 0xaeaa04: LoadField: r1 = r5->field_f
    //     0xaeaa04: ldur            w1, [x5, #0xf]
    // 0xaeaa08: DecompressPointer r1
    //     0xaeaa08: add             x1, x1, HEAP, lsl #32
    // 0xaeaa0c: mov             x5, x1
    // 0xaeaa10: mov             x1, x0
    // 0xaeaa14: stur            x5, [fp, #-8]
    // 0xaeaa18: r0 = textTheme()
    //     0xaeaa18: bl              #0x791770  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xaeaa1c: mov             x1, x0
    // 0xaeaa20: ldr             x0, [fp, #0x10]
    // 0xaeaa24: LoadField: r2 = r0->field_23
    //     0xaeaa24: ldur            w2, [x0, #0x23]
    // 0xaeaa28: DecompressPointer r2
    //     0xaeaa28: add             x2, x2, HEAP, lsl #32
    // 0xaeaa2c: LoadField: r3 = r2->field_13
    //     0xaeaa2c: ldur            w3, [x2, #0x13]
    // 0xaeaa30: DecompressPointer r3
    //     0xaeaa30: add             x3, x3, HEAP, lsl #32
    // 0xaeaa34: ldur            x4, [fp, #-0x20]
    // 0xaeaa38: cmp             x4, #0xe5f
    // 0xaeaa3c: b.ne            #0xaeaa4c
    // 0xaeaa40: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaeaa40: ldur            w0, [x2, #0x17]
    // 0xaeaa44: DecompressPointer r0
    //     0xaeaa44: add             x0, x0, HEAP, lsl #32
    // 0xaeaa48: b               #0xaeaa5c
    // 0xaeaa4c: LoadField: r2 = r0->field_27
    //     0xaeaa4c: ldur            w2, [x0, #0x27]
    // 0xaeaa50: DecompressPointer r2
    //     0xaeaa50: add             x2, x2, HEAP, lsl #32
    // 0xaeaa54: LoadField: r0 = r2->field_6b
    //     0xaeaa54: ldur            w0, [x2, #0x6b]
    // 0xaeaa58: DecompressPointer r0
    //     0xaeaa58: add             x0, x0, HEAP, lsl #32
    // 0xaeaa5c: ldur            x16, [fp, #-8]
    // 0xaeaa60: stp             x1, x16, [SP, #0x18]
    // 0xaeaa64: stp             x0, x3, [SP, #8]
    // 0xaeaa68: r16 = false
    //     0xaeaa68: add             x16, NULL, #0x30  ; false
    // 0xaeaa6c: str             x16, [SP]
    // 0xaeaa70: ldur            x1, [fp, #-0x18]
    // 0xaeaa74: ldur            x2, [fp, #-0x10]
    // 0xaeaa78: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xaeaa78: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xaeaa7c: ldr             x4, [x4, #0x828]
    // 0xaeaa80: r0 = hash()
    //     0xaeaa80: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeaa84: mov             x2, x0
    // 0xaeaa88: r0 = BoxInt64Instr(r2)
    //     0xaeaa88: sbfiz           x0, x2, #1, #0x1f
    //     0xaeaa8c: cmp             x2, x0, asr #1
    //     0xaeaa90: b.eq            #0xaeaa9c
    //     0xaeaa94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeaa98: stur            x2, [x0, #7]
    // 0xaeaa9c: LeaveFrame
    //     0xaeaa9c: mov             SP, fp
    //     0xaeaaa0: ldp             fp, lr, [SP], #0x10
    // 0xaeaaa4: ret
    //     0xaeaaa4: ret             
    // 0xaeaaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeaaa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeaaac: b               #0xaea95c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1079c, size: 0x328
    // 0xc1079c: EnterFrame
    //     0xc1079c: stp             fp, lr, [SP, #-0x10]!
    //     0xc107a0: mov             fp, SP
    // 0xc107a4: AllocStack(0x30)
    //     0xc107a4: sub             SP, SP, #0x30
    // 0xc107a8: CheckStackOverflow
    //     0xc107a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc107ac: cmp             SP, x16
    //     0xc107b0: b.ls            #0xc10abc
    // 0xc107b4: ldr             x1, [fp, #0x10]
    // 0xc107b8: cmp             w1, NULL
    // 0xc107bc: b.ne            #0xc107d0
    // 0xc107c0: r0 = false
    //     0xc107c0: add             x0, NULL, #0x30  ; false
    // 0xc107c4: LeaveFrame
    //     0xc107c4: mov             SP, fp
    //     0xc107c8: ldp             fp, lr, [SP], #0x10
    // 0xc107cc: ret
    //     0xc107cc: ret             
    // 0xc107d0: ldr             x0, [fp, #0x18]
    // 0xc107d4: cmp             w0, w1
    // 0xc107d8: b.ne            #0xc107ec
    // 0xc107dc: r0 = true
    //     0xc107dc: add             x0, NULL, #0x20  ; true
    // 0xc107e0: LeaveFrame
    //     0xc107e0: mov             SP, fp
    //     0xc107e4: ldp             fp, lr, [SP], #0x10
    // 0xc107e8: ret
    //     0xc107e8: ret             
    // 0xc107ec: stp             x0, x1, [SP]
    // 0xc107f0: r0 = _haveSameRuntimeType()
    //     0xc107f0: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc107f4: tbz             w0, #4, #0xc10808
    // 0xc107f8: r0 = false
    //     0xc107f8: add             x0, NULL, #0x30  ; false
    // 0xc107fc: LeaveFrame
    //     0xc107fc: mov             SP, fp
    //     0xc10800: ldp             fp, lr, [SP], #0x10
    // 0xc10804: ret
    //     0xc10804: ret             
    // 0xc10808: ldr             x1, [fp, #0x10]
    // 0xc1080c: r2 = 60
    //     0xc1080c: movz            x2, #0x3c
    // 0xc10810: branchIfSmi(r1, 0xc1081c)
    //     0xc10810: tbz             w1, #0, #0xc1081c
    // 0xc10814: r2 = LoadClassIdInstr(r1)
    //     0xc10814: ldur            x2, [x1, #-1]
    //     0xc10818: ubfx            x2, x2, #0xc, #0x14
    // 0xc1081c: stur            x2, [fp, #-0x10]
    // 0xc10820: sub             x16, x2, #0xe5f
    // 0xc10824: cmp             x16, #1
    // 0xc10828: b.hi            #0xc10aac
    // 0xc1082c: cmp             x2, #0xe5f
    // 0xc10830: b.ne            #0xc10840
    // 0xc10834: LoadField: r0 = r1->field_7
    //     0xc10834: ldur            w0, [x1, #7]
    // 0xc10838: DecompressPointer r0
    //     0xc10838: add             x0, x0, HEAP, lsl #32
    // 0xc1083c: b               #0xc10858
    // 0xc10840: LoadField: r0 = r1->field_27
    //     0xc10840: ldur            w0, [x1, #0x27]
    // 0xc10844: DecompressPointer r0
    //     0xc10844: add             x0, x0, HEAP, lsl #32
    // 0xc10848: LoadField: r3 = r0->field_3f
    //     0xc10848: ldur            w3, [x0, #0x3f]
    // 0xc1084c: DecompressPointer r3
    //     0xc1084c: add             x3, x3, HEAP, lsl #32
    // 0xc10850: LoadField: r0 = r3->field_7
    //     0xc10850: ldur            w0, [x3, #7]
    // 0xc10854: DecompressPointer r0
    //     0xc10854: add             x0, x0, HEAP, lsl #32
    // 0xc10858: ldr             x3, [fp, #0x18]
    // 0xc1085c: r4 = LoadClassIdInstr(r3)
    //     0xc1085c: ldur            x4, [x3, #-1]
    //     0xc10860: ubfx            x4, x4, #0xc, #0x14
    // 0xc10864: stur            x4, [fp, #-8]
    // 0xc10868: cmp             x4, #0xe5f
    // 0xc1086c: b.ne            #0xc1087c
    // 0xc10870: LoadField: r5 = r3->field_7
    //     0xc10870: ldur            w5, [x3, #7]
    // 0xc10874: DecompressPointer r5
    //     0xc10874: add             x5, x5, HEAP, lsl #32
    // 0xc10878: b               #0xc10894
    // 0xc1087c: LoadField: r5 = r3->field_27
    //     0xc1087c: ldur            w5, [x3, #0x27]
    // 0xc10880: DecompressPointer r5
    //     0xc10880: add             x5, x5, HEAP, lsl #32
    // 0xc10884: LoadField: r6 = r5->field_3f
    //     0xc10884: ldur            w6, [x5, #0x3f]
    // 0xc10888: DecompressPointer r6
    //     0xc10888: add             x6, x6, HEAP, lsl #32
    // 0xc1088c: LoadField: r5 = r6->field_7
    //     0xc1088c: ldur            w5, [x6, #7]
    // 0xc10890: DecompressPointer r5
    //     0xc10890: add             x5, x5, HEAP, lsl #32
    // 0xc10894: cmp             w0, w5
    // 0xc10898: b.ne            #0xc10aac
    // 0xc1089c: cmp             x2, #0xe5f
    // 0xc108a0: b.ne            #0xc108bc
    // 0xc108a4: LoadField: r0 = r1->field_23
    //     0xc108a4: ldur            w0, [x1, #0x23]
    // 0xc108a8: DecompressPointer r0
    //     0xc108a8: add             x0, x0, HEAP, lsl #32
    // 0xc108ac: LoadField: r5 = r0->field_b
    //     0xc108ac: ldur            w5, [x0, #0xb]
    // 0xc108b0: DecompressPointer r5
    //     0xc108b0: add             x5, x5, HEAP, lsl #32
    // 0xc108b4: mov             x0, x5
    // 0xc108b8: b               #0xc108d4
    // 0xc108bc: LoadField: r0 = r1->field_27
    //     0xc108bc: ldur            w0, [x1, #0x27]
    // 0xc108c0: DecompressPointer r0
    //     0xc108c0: add             x0, x0, HEAP, lsl #32
    // 0xc108c4: LoadField: r5 = r0->field_3f
    //     0xc108c4: ldur            w5, [x0, #0x3f]
    // 0xc108c8: DecompressPointer r5
    //     0xc108c8: add             x5, x5, HEAP, lsl #32
    // 0xc108cc: LoadField: r0 = r5->field_b
    //     0xc108cc: ldur            w0, [x5, #0xb]
    // 0xc108d0: DecompressPointer r0
    //     0xc108d0: add             x0, x0, HEAP, lsl #32
    // 0xc108d4: cmp             x4, #0xe5f
    // 0xc108d8: b.ne            #0xc108f4
    // 0xc108dc: LoadField: r5 = r3->field_23
    //     0xc108dc: ldur            w5, [x3, #0x23]
    // 0xc108e0: DecompressPointer r5
    //     0xc108e0: add             x5, x5, HEAP, lsl #32
    // 0xc108e4: LoadField: r6 = r5->field_b
    //     0xc108e4: ldur            w6, [x5, #0xb]
    // 0xc108e8: DecompressPointer r6
    //     0xc108e8: add             x6, x6, HEAP, lsl #32
    // 0xc108ec: mov             x5, x6
    // 0xc108f0: b               #0xc1090c
    // 0xc108f4: LoadField: r5 = r3->field_27
    //     0xc108f4: ldur            w5, [x3, #0x27]
    // 0xc108f8: DecompressPointer r5
    //     0xc108f8: add             x5, x5, HEAP, lsl #32
    // 0xc108fc: LoadField: r6 = r5->field_3f
    //     0xc108fc: ldur            w6, [x5, #0x3f]
    // 0xc10900: DecompressPointer r6
    //     0xc10900: add             x6, x6, HEAP, lsl #32
    // 0xc10904: LoadField: r5 = r6->field_b
    //     0xc10904: ldur            w5, [x6, #0xb]
    // 0xc10908: DecompressPointer r5
    //     0xc10908: add             x5, x5, HEAP, lsl #32
    // 0xc1090c: r6 = LoadClassIdInstr(r0)
    //     0xc1090c: ldur            x6, [x0, #-1]
    //     0xc10910: ubfx            x6, x6, #0xc, #0x14
    // 0xc10914: stp             x5, x0, [SP]
    // 0xc10918: mov             x0, x6
    // 0xc1091c: mov             lr, x0
    // 0xc10920: ldr             lr, [x21, lr, lsl #3]
    // 0xc10924: blr             lr
    // 0xc10928: tbnz            w0, #4, #0xc10aac
    // 0xc1092c: ldur            x1, [fp, #-0x10]
    // 0xc10930: cmp             x1, #0xe5f
    // 0xc10934: b.ne            #0xc10948
    // 0xc10938: ldr             x2, [fp, #0x10]
    // 0xc1093c: r0 = Instance_Color
    //     0xc1093c: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xc10940: ldr             x0, [x0, #0x578]
    // 0xc10944: b               #0xc10964
    // 0xc10948: ldr             x2, [fp, #0x10]
    // 0xc1094c: LoadField: r0 = r2->field_27
    //     0xc1094c: ldur            w0, [x2, #0x27]
    // 0xc10950: DecompressPointer r0
    //     0xc10950: add             x0, x0, HEAP, lsl #32
    // 0xc10954: LoadField: r3 = r0->field_3f
    //     0xc10954: ldur            w3, [x0, #0x3f]
    // 0xc10958: DecompressPointer r3
    //     0xc10958: add             x3, x3, HEAP, lsl #32
    // 0xc1095c: LoadField: r0 = r3->field_f
    //     0xc1095c: ldur            w0, [x3, #0xf]
    // 0xc10960: DecompressPointer r0
    //     0xc10960: add             x0, x0, HEAP, lsl #32
    // 0xc10964: ldur            x3, [fp, #-8]
    // 0xc10968: cmp             x3, #0xe5f
    // 0xc1096c: b.ne            #0xc10980
    // 0xc10970: ldr             x4, [fp, #0x18]
    // 0xc10974: r5 = Instance_Color
    //     0xc10974: add             x5, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xc10978: ldr             x5, [x5, #0x578]
    // 0xc1097c: b               #0xc1099c
    // 0xc10980: ldr             x4, [fp, #0x18]
    // 0xc10984: LoadField: r5 = r4->field_27
    //     0xc10984: ldur            w5, [x4, #0x27]
    // 0xc10988: DecompressPointer r5
    //     0xc10988: add             x5, x5, HEAP, lsl #32
    // 0xc1098c: LoadField: r6 = r5->field_3f
    //     0xc1098c: ldur            w6, [x5, #0x3f]
    // 0xc10990: DecompressPointer r6
    //     0xc10990: add             x6, x6, HEAP, lsl #32
    // 0xc10994: LoadField: r5 = r6->field_f
    //     0xc10994: ldur            w5, [x6, #0xf]
    // 0xc10998: DecompressPointer r5
    //     0xc10998: add             x5, x5, HEAP, lsl #32
    // 0xc1099c: r6 = LoadClassIdInstr(r0)
    //     0xc1099c: ldur            x6, [x0, #-1]
    //     0xc109a0: ubfx            x6, x6, #0xc, #0x14
    // 0xc109a4: stp             x5, x0, [SP]
    // 0xc109a8: mov             x0, x6
    // 0xc109ac: mov             lr, x0
    // 0xc109b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc109b4: blr             lr
    // 0xc109b8: tbnz            w0, #4, #0xc10aac
    // 0xc109bc: ldr             x1, [fp, #0x10]
    // 0xc109c0: r0 = textTheme()
    //     0xc109c0: bl              #0x791770  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xc109c4: ldr             x1, [fp, #0x18]
    // 0xc109c8: stur            x0, [fp, #-0x18]
    // 0xc109cc: r0 = textTheme()
    //     0xc109cc: bl              #0x791770  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xc109d0: ldur            x16, [fp, #-0x18]
    // 0xc109d4: stp             x0, x16, [SP]
    // 0xc109d8: r0 = ==()
    //     0xc109d8: bl              #0xbf9f04  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0xc109dc: tbnz            w0, #4, #0xc10aac
    // 0xc109e0: ldr             x1, [fp, #0x18]
    // 0xc109e4: ldr             x0, [fp, #0x10]
    // 0xc109e8: LoadField: r2 = r0->field_23
    //     0xc109e8: ldur            w2, [x0, #0x23]
    // 0xc109ec: DecompressPointer r2
    //     0xc109ec: add             x2, x2, HEAP, lsl #32
    // 0xc109f0: stur            x2, [fp, #-0x20]
    // 0xc109f4: LoadField: r3 = r2->field_13
    //     0xc109f4: ldur            w3, [x2, #0x13]
    // 0xc109f8: DecompressPointer r3
    //     0xc109f8: add             x3, x3, HEAP, lsl #32
    // 0xc109fc: LoadField: r4 = r1->field_23
    //     0xc109fc: ldur            w4, [x1, #0x23]
    // 0xc10a00: DecompressPointer r4
    //     0xc10a00: add             x4, x4, HEAP, lsl #32
    // 0xc10a04: stur            x4, [fp, #-0x18]
    // 0xc10a08: LoadField: r5 = r4->field_13
    //     0xc10a08: ldur            w5, [x4, #0x13]
    // 0xc10a0c: DecompressPointer r5
    //     0xc10a0c: add             x5, x5, HEAP, lsl #32
    // 0xc10a10: stp             x5, x3, [SP]
    // 0xc10a14: r0 = ==()
    //     0xc10a14: bl              #0xbf92dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xc10a18: tbnz            w0, #4, #0xc10aac
    // 0xc10a1c: ldur            x0, [fp, #-0x10]
    // 0xc10a20: cmp             x0, #0xe5f
    // 0xc10a24: b.ne            #0xc10a38
    // 0xc10a28: ldur            x0, [fp, #-0x20]
    // 0xc10a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc10a2c: ldur            w1, [x0, #0x17]
    // 0xc10a30: DecompressPointer r1
    //     0xc10a30: add             x1, x1, HEAP, lsl #32
    // 0xc10a34: b               #0xc10a50
    // 0xc10a38: ldr             x0, [fp, #0x10]
    // 0xc10a3c: LoadField: r1 = r0->field_27
    //     0xc10a3c: ldur            w1, [x0, #0x27]
    // 0xc10a40: DecompressPointer r1
    //     0xc10a40: add             x1, x1, HEAP, lsl #32
    // 0xc10a44: LoadField: r0 = r1->field_6b
    //     0xc10a44: ldur            w0, [x1, #0x6b]
    // 0xc10a48: DecompressPointer r0
    //     0xc10a48: add             x0, x0, HEAP, lsl #32
    // 0xc10a4c: mov             x1, x0
    // 0xc10a50: ldur            x0, [fp, #-8]
    // 0xc10a54: cmp             x0, #0xe5f
    // 0xc10a58: b.ne            #0xc10a70
    // 0xc10a5c: ldur            x0, [fp, #-0x18]
    // 0xc10a60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc10a60: ldur            w2, [x0, #0x17]
    // 0xc10a64: DecompressPointer r2
    //     0xc10a64: add             x2, x2, HEAP, lsl #32
    // 0xc10a68: mov             x0, x2
    // 0xc10a6c: b               #0xc10a84
    // 0xc10a70: ldr             x0, [fp, #0x18]
    // 0xc10a74: LoadField: r2 = r0->field_27
    //     0xc10a74: ldur            w2, [x0, #0x27]
    // 0xc10a78: DecompressPointer r2
    //     0xc10a78: add             x2, x2, HEAP, lsl #32
    // 0xc10a7c: LoadField: r0 = r2->field_6b
    //     0xc10a7c: ldur            w0, [x2, #0x6b]
    // 0xc10a80: DecompressPointer r0
    //     0xc10a80: add             x0, x0, HEAP, lsl #32
    // 0xc10a84: r2 = LoadClassIdInstr(r1)
    //     0xc10a84: ldur            x2, [x1, #-1]
    //     0xc10a88: ubfx            x2, x2, #0xc, #0x14
    // 0xc10a8c: stp             x0, x1, [SP]
    // 0xc10a90: mov             x0, x2
    // 0xc10a94: mov             lr, x0
    // 0xc10a98: ldr             lr, [x21, lr, lsl #3]
    // 0xc10a9c: blr             lr
    // 0xc10aa0: tbnz            w0, #4, #0xc10aac
    // 0xc10aa4: r0 = true
    //     0xc10aa4: add             x0, NULL, #0x20  ; true
    // 0xc10aa8: b               #0xc10ab0
    // 0xc10aac: r0 = false
    //     0xc10aac: add             x0, NULL, #0x30  ; false
    // 0xc10ab0: LeaveFrame
    //     0xc10ab0: mov             SP, fp
    //     0xc10ab4: ldp             fp, lr, [SP], #0x10
    // 0xc10ab8: ret
    //     0xc10ab8: ret             
    // 0xc10abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10ac0: b               #0xc107b4
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xc4da90, size: 0x54
    // 0xc4da90: EnterFrame
    //     0xc4da90: stp             fp, lr, [SP, #-0x10]!
    //     0xc4da94: mov             fp, SP
    // 0xc4da98: AllocStack(0x8)
    //     0xc4da98: sub             SP, SP, #8
    // 0xc4da9c: CheckStackOverflow
    //     0xc4da9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4daa0: cmp             SP, x16
    //     0xc4daa4: b.ls            #0xc4dadc
    // 0xc4daa8: LoadField: r0 = r1->field_23
    //     0xc4daa8: ldur            w0, [x1, #0x23]
    // 0xc4daac: DecompressPointer r0
    //     0xc4daac: add             x0, x0, HEAP, lsl #32
    // 0xc4dab0: mov             x1, x0
    // 0xc4dab4: r0 = resolveFrom()
    //     0xc4dab4: bl              #0xc4daf0  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0xc4dab8: stur            x0, [fp, #-8]
    // 0xc4dabc: r0 = CupertinoThemeData()
    //     0xc4dabc: bl              #0xc4dae4  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0xc4dac0: ldur            x1, [fp, #-8]
    // 0xc4dac4: StoreField: r0->field_23 = r1
    //     0xc4dac4: stur            w1, [x0, #0x23]
    // 0xc4dac8: r1 = false
    //     0xc4dac8: add             x1, NULL, #0x30  ; false
    // 0xc4dacc: StoreField: r0->field_1f = r1
    //     0xc4dacc: stur            w1, [x0, #0x1f]
    // 0xc4dad0: LeaveFrame
    //     0xc4dad0: mov             SP, fp
    //     0xc4dad4: ldp             fp, lr, [SP], #0x10
    // 0xc4dad8: ret
    //     0xc4dad8: ret             
    // 0xc4dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dadc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4dae0: b               #0xc4daa8
  }
}

// class id: 4065, size: 0x38, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {

  get _ textStyle(/* No info */) {
    // ** addr: 0x791710, size: 0x60
    // 0x791710: EnterFrame
    //     0x791710: stp             fp, lr, [SP, #-0x10]!
    //     0x791714: mov             fp, SP
    // 0x791718: AllocStack(0x10)
    //     0x791718: sub             SP, SP, #0x10
    // 0x79171c: SetupParameters(_DefaultCupertinoTextThemeData this /* r1 => r0, fp-0x8 */)
    //     0x79171c: mov             x0, x1
    //     0x791720: stur            x1, [fp, #-8]
    // 0x791724: CheckStackOverflow
    //     0x791724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791728: cmp             SP, x16
    //     0x79172c: b.ls            #0x791768
    // 0x791730: r1 = Instance_TextStyle
    //     0x791730: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x791734: ldr             x1, [x1, #0x98]
    // 0x791738: r0 = _applyLabelColor()
    //     0x791738: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x79173c: mov             x1, x0
    // 0x791740: ldur            x0, [fp, #-8]
    // 0x791744: LoadField: r2 = r0->field_33
    //     0x791744: ldur            w2, [x0, #0x33]
    // 0x791748: DecompressPointer r2
    //     0x791748: add             x2, x2, HEAP, lsl #32
    // 0x79174c: str             x2, [SP]
    // 0x791750: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x791750: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x791754: ldr             x4, [x4, #0x580]
    // 0x791758: r0 = copyWith()
    //     0x791758: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79175c: LeaveFrame
    //     0x79175c: mov             SP, fp
    //     0x791760: ldp             fp, lr, [SP], #0x10
    // 0x791764: ret
    //     0x791764: ret             
    // 0x791768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79176c: b               #0x791730
  }
}

// class id: 4632, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ wrap(/* No info */) {
    // ** addr: 0xb524e8, size: 0x44
    // 0xb524e8: EnterFrame
    //     0xb524e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb524ec: mov             fp, SP
    // 0xb524f0: AllocStack(0x10)
    //     0xb524f0: sub             SP, SP, #0x10
    // 0xb524f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb524f4: stur            x2, [fp, #-0x10]
    // 0xb524f8: LoadField: r0 = r1->field_f
    //     0xb524f8: ldur            w0, [x1, #0xf]
    // 0xb524fc: DecompressPointer r0
    //     0xb524fc: add             x0, x0, HEAP, lsl #32
    // 0xb52500: LoadField: r1 = r0->field_b
    //     0xb52500: ldur            w1, [x0, #0xb]
    // 0xb52504: DecompressPointer r1
    //     0xb52504: add             x1, x1, HEAP, lsl #32
    // 0xb52508: stur            x1, [fp, #-8]
    // 0xb5250c: r0 = CupertinoTheme()
    //     0xb5250c: bl              #0xa13c4c  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0xb52510: ldur            x1, [fp, #-8]
    // 0xb52514: StoreField: r0->field_b = r1
    //     0xb52514: stur            w1, [x0, #0xb]
    // 0xb52518: ldur            x1, [fp, #-0x10]
    // 0xb5251c: StoreField: r0->field_f = r1
    //     0xb5251c: stur            w1, [x0, #0xf]
    // 0xb52520: LeaveFrame
    //     0xb52520: mov             SP, fp
    //     0xb52524: ldp             fp, lr, [SP], #0x10
    // 0xb52528: ret
    //     0xb52528: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb733a8, size: 0xb0
    // 0xb733a8: EnterFrame
    //     0xb733a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb733ac: mov             fp, SP
    // 0xb733b0: AllocStack(0x20)
    //     0xb733b0: sub             SP, SP, #0x20
    // 0xb733b4: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb733b4: mov             x4, x1
    //     0xb733b8: mov             x3, x2
    //     0xb733bc: stur            x1, [fp, #-8]
    //     0xb733c0: stur            x2, [fp, #-0x10]
    // 0xb733c4: CheckStackOverflow
    //     0xb733c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb733c8: cmp             SP, x16
    //     0xb733cc: b.ls            #0xb73450
    // 0xb733d0: mov             x0, x3
    // 0xb733d4: r2 = Null
    //     0xb733d4: mov             x2, NULL
    // 0xb733d8: r1 = Null
    //     0xb733d8: mov             x1, NULL
    // 0xb733dc: r4 = 60
    //     0xb733dc: movz            x4, #0x3c
    // 0xb733e0: branchIfSmi(r0, 0xb733ec)
    //     0xb733e0: tbz             w0, #0, #0xb733ec
    // 0xb733e4: r4 = LoadClassIdInstr(r0)
    //     0xb733e4: ldur            x4, [x0, #-1]
    //     0xb733e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb733ec: r17 = 4632
    //     0xb733ec: movz            x17, #0x1218
    // 0xb733f0: cmp             x4, x17
    // 0xb733f4: b.eq            #0xb7340c
    // 0xb733f8: r8 = InheritedCupertinoTheme
    //     0xb733f8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38630] Type: InheritedCupertinoTheme
    //     0xb733fc: ldr             x8, [x8, #0x630]
    // 0xb73400: r3 = Null
    //     0xb73400: add             x3, PP, #0x38, lsl #12  ; [pp+0x38638] Null
    //     0xb73404: ldr             x3, [x3, #0x638]
    // 0xb73408: r0 = DefaultTypeTest()
    //     0xb73408: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb7340c: ldur            x0, [fp, #-8]
    // 0xb73410: LoadField: r1 = r0->field_f
    //     0xb73410: ldur            w1, [x0, #0xf]
    // 0xb73414: DecompressPointer r1
    //     0xb73414: add             x1, x1, HEAP, lsl #32
    // 0xb73418: LoadField: r0 = r1->field_b
    //     0xb73418: ldur            w0, [x1, #0xb]
    // 0xb7341c: DecompressPointer r0
    //     0xb7341c: add             x0, x0, HEAP, lsl #32
    // 0xb73420: ldur            x1, [fp, #-0x10]
    // 0xb73424: LoadField: r2 = r1->field_f
    //     0xb73424: ldur            w2, [x1, #0xf]
    // 0xb73428: DecompressPointer r2
    //     0xb73428: add             x2, x2, HEAP, lsl #32
    // 0xb7342c: LoadField: r1 = r2->field_b
    //     0xb7342c: ldur            w1, [x2, #0xb]
    // 0xb73430: DecompressPointer r1
    //     0xb73430: add             x1, x1, HEAP, lsl #32
    // 0xb73434: stp             x1, x0, [SP]
    // 0xb73438: r0 = ==()
    //     0xb73438: bl              #0xc1079c  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0xb7343c: eor             x1, x0, #0x10
    // 0xb73440: mov             x0, x1
    // 0xb73444: LeaveFrame
    //     0xb73444: mov             SP, fp
    //     0xb73448: ldp             fp, lr, [SP], #0x10
    // 0xb7344c: ret
    //     0xb7344c: ret             
    // 0xb73450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73454: b               #0xb733d0
  }
}

// class id: 5038, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x7918c4, size: 0x98
    // 0x7918c4: EnterFrame
    //     0x7918c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7918c8: mov             fp, SP
    // 0x7918cc: AllocStack(0x18)
    //     0x7918cc: sub             SP, SP, #0x18
    // 0x7918d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7918d0: mov             x2, x1
    //     0x7918d4: stur            x1, [fp, #-8]
    // 0x7918d8: CheckStackOverflow
    //     0x7918d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7918dc: cmp             SP, x16
    //     0x7918e0: b.ls            #0x791954
    // 0x7918e4: r16 = <InheritedCupertinoTheme>
    //     0x7918e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19878] TypeArguments: <InheritedCupertinoTheme>
    //     0x7918e8: ldr             x16, [x16, #0x878]
    // 0x7918ec: stp             x2, x16, [SP]
    // 0x7918f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7918f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7918f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7918f4: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7918f8: cmp             w0, NULL
    // 0x7918fc: b.ne            #0x791908
    // 0x791900: r0 = Null
    //     0x791900: mov             x0, NULL
    // 0x791904: b               #0x791918
    // 0x791908: LoadField: r1 = r0->field_f
    //     0x791908: ldur            w1, [x0, #0xf]
    // 0x79190c: DecompressPointer r1
    //     0x79190c: add             x1, x1, HEAP, lsl #32
    // 0x791910: LoadField: r0 = r1->field_b
    //     0x791910: ldur            w0, [x1, #0xb]
    // 0x791914: DecompressPointer r0
    //     0x791914: add             x0, x0, HEAP, lsl #32
    // 0x791918: cmp             w0, NULL
    // 0x79191c: b.ne            #0x79192c
    // 0x791920: r1 = Instance_CupertinoThemeData
    //     0x791920: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e18] Obj!CupertinoThemeData@db9911
    //     0x791924: ldr             x1, [x1, #0xe18]
    // 0x791928: b               #0x791930
    // 0x79192c: mov             x1, x0
    // 0x791930: r0 = LoadClassIdInstr(r1)
    //     0x791930: ldur            x0, [x1, #-1]
    //     0x791934: ubfx            x0, x0, #0xc, #0x14
    // 0x791938: ldur            x2, [fp, #-8]
    // 0x79193c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x79193c: sub             lr, x0, #0xfcc
    //     0x791940: ldr             lr, [x21, lr, lsl #3]
    //     0x791944: blr             lr
    // 0x791948: LeaveFrame
    //     0x791948: mov             SP, fp
    //     0x79194c: ldp             fp, lr, [SP], #0x10
    // 0x791950: ret
    //     0x791950: ret             
    // 0x791954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791958: b               #0x7918e4
  }
  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x829390, size: 0x90
    // 0x829390: EnterFrame
    //     0x829390: stp             fp, lr, [SP, #-0x10]!
    //     0x829394: mov             fp, SP
    // 0x829398: AllocStack(0x18)
    //     0x829398: sub             SP, SP, #0x18
    // 0x82939c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x82939c: stur            x1, [fp, #-8]
    // 0x8293a0: CheckStackOverflow
    //     0x8293a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8293a4: cmp             SP, x16
    //     0x8293a8: b.ls            #0x829418
    // 0x8293ac: r16 = <InheritedCupertinoTheme>
    //     0x8293ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19878] TypeArguments: <InheritedCupertinoTheme>
    //     0x8293b0: ldr             x16, [x16, #0x878]
    // 0x8293b4: stp             x1, x16, [SP]
    // 0x8293b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8293b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8293bc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8293bc: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8293c0: cmp             w0, NULL
    // 0x8293c4: b.ne            #0x8293d0
    // 0x8293c8: r0 = Null
    //     0x8293c8: mov             x0, NULL
    // 0x8293cc: b               #0x8293fc
    // 0x8293d0: LoadField: r1 = r0->field_f
    //     0x8293d0: ldur            w1, [x0, #0xf]
    // 0x8293d4: DecompressPointer r1
    //     0x8293d4: add             x1, x1, HEAP, lsl #32
    // 0x8293d8: LoadField: r0 = r1->field_b
    //     0x8293d8: ldur            w0, [x1, #0xb]
    // 0x8293dc: DecompressPointer r0
    //     0x8293dc: add             x0, x0, HEAP, lsl #32
    // 0x8293e0: LoadField: r1 = r0->field_27
    //     0x8293e0: ldur            w1, [x0, #0x27]
    // 0x8293e4: DecompressPointer r1
    //     0x8293e4: add             x1, x1, HEAP, lsl #32
    // 0x8293e8: LoadField: r0 = r1->field_3f
    //     0x8293e8: ldur            w0, [x1, #0x3f]
    // 0x8293ec: DecompressPointer r0
    //     0x8293ec: add             x0, x0, HEAP, lsl #32
    // 0x8293f0: LoadField: r1 = r0->field_7
    //     0x8293f0: ldur            w1, [x0, #7]
    // 0x8293f4: DecompressPointer r1
    //     0x8293f4: add             x1, x1, HEAP, lsl #32
    // 0x8293f8: mov             x0, x1
    // 0x8293fc: cmp             w0, NULL
    // 0x829400: b.ne            #0x82940c
    // 0x829404: ldur            x1, [fp, #-8]
    // 0x829408: r0 = maybePlatformBrightnessOf()
    //     0x829408: bl              #0x829420  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x82940c: LeaveFrame
    //     0x82940c: mov             SP, fp
    //     0x829410: ldp             fp, lr, [SP], #0x10
    // 0x829414: ret
    //     0x829414: ret             
    // 0x829418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82941c: b               #0x8293ac
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x8a4a50, size: 0x90
    // 0x8a4a50: EnterFrame
    //     0x8a4a50: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4a54: mov             fp, SP
    // 0x8a4a58: AllocStack(0x18)
    //     0x8a4a58: sub             SP, SP, #0x18
    // 0x8a4a5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8a4a5c: stur            x1, [fp, #-8]
    // 0x8a4a60: CheckStackOverflow
    //     0x8a4a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4a64: cmp             SP, x16
    //     0x8a4a68: b.ls            #0x8a4ad8
    // 0x8a4a6c: r16 = <InheritedCupertinoTheme>
    //     0x8a4a6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19878] TypeArguments: <InheritedCupertinoTheme>
    //     0x8a4a70: ldr             x16, [x16, #0x878]
    // 0x8a4a74: stp             x1, x16, [SP]
    // 0x8a4a78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a4a78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a4a7c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8a4a7c: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8a4a80: cmp             w0, NULL
    // 0x8a4a84: b.ne            #0x8a4a90
    // 0x8a4a88: r0 = Null
    //     0x8a4a88: mov             x0, NULL
    // 0x8a4a8c: b               #0x8a4abc
    // 0x8a4a90: LoadField: r1 = r0->field_f
    //     0x8a4a90: ldur            w1, [x0, #0xf]
    // 0x8a4a94: DecompressPointer r1
    //     0x8a4a94: add             x1, x1, HEAP, lsl #32
    // 0x8a4a98: LoadField: r0 = r1->field_b
    //     0x8a4a98: ldur            w0, [x1, #0xb]
    // 0x8a4a9c: DecompressPointer r0
    //     0x8a4a9c: add             x0, x0, HEAP, lsl #32
    // 0x8a4aa0: LoadField: r1 = r0->field_27
    //     0x8a4aa0: ldur            w1, [x0, #0x27]
    // 0x8a4aa4: DecompressPointer r1
    //     0x8a4aa4: add             x1, x1, HEAP, lsl #32
    // 0x8a4aa8: LoadField: r0 = r1->field_3f
    //     0x8a4aa8: ldur            w0, [x1, #0x3f]
    // 0x8a4aac: DecompressPointer r0
    //     0x8a4aac: add             x0, x0, HEAP, lsl #32
    // 0x8a4ab0: LoadField: r1 = r0->field_7
    //     0x8a4ab0: ldur            w1, [x0, #7]
    // 0x8a4ab4: DecompressPointer r1
    //     0x8a4ab4: add             x1, x1, HEAP, lsl #32
    // 0x8a4ab8: mov             x0, x1
    // 0x8a4abc: cmp             w0, NULL
    // 0x8a4ac0: b.ne            #0x8a4acc
    // 0x8a4ac4: ldur            x1, [fp, #-8]
    // 0x8a4ac8: r0 = platformBrightnessOf()
    //     0x8a4ac8: bl              #0x8a4ae0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x8a4acc: LeaveFrame
    //     0x8a4acc: mov             SP, fp
    //     0x8a4ad0: ldp             fp, lr, [SP], #0x10
    // 0x8a4ad4: ret
    //     0x8a4ad4: ret             
    // 0x8a4ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4adc: b               #0x8a4a6c
  }
  _ build(/* No info */) {
    // ** addr: 0xa09cf8, size: 0x94
    // 0xa09cf8: EnterFrame
    //     0xa09cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa09cfc: mov             fp, SP
    // 0xa09d00: AllocStack(0x20)
    //     0xa09d00: sub             SP, SP, #0x20
    // 0xa09d04: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0xa09d04: stur            x1, [fp, #-0x10]
    // 0xa09d08: LoadField: r0 = r1->field_b
    //     0xa09d08: ldur            w0, [x1, #0xb]
    // 0xa09d0c: DecompressPointer r0
    //     0xa09d0c: add             x0, x0, HEAP, lsl #32
    // 0xa09d10: LoadField: r2 = r0->field_27
    //     0xa09d10: ldur            w2, [x0, #0x27]
    // 0xa09d14: DecompressPointer r2
    //     0xa09d14: add             x2, x2, HEAP, lsl #32
    // 0xa09d18: LoadField: r0 = r2->field_3f
    //     0xa09d18: ldur            w0, [x2, #0x3f]
    // 0xa09d1c: DecompressPointer r0
    //     0xa09d1c: add             x0, x0, HEAP, lsl #32
    // 0xa09d20: LoadField: r2 = r0->field_b
    //     0xa09d20: ldur            w2, [x0, #0xb]
    // 0xa09d24: DecompressPointer r2
    //     0xa09d24: add             x2, x2, HEAP, lsl #32
    // 0xa09d28: stur            x2, [fp, #-8]
    // 0xa09d2c: r0 = CupertinoIconThemeData()
    //     0xa09d2c: bl              #0xa09d98  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0xa09d30: mov             x1, x0
    // 0xa09d34: ldur            x0, [fp, #-8]
    // 0xa09d38: stur            x1, [fp, #-0x18]
    // 0xa09d3c: StoreField: r1->field_1b = r0
    //     0xa09d3c: stur            w0, [x1, #0x1b]
    // 0xa09d40: ldur            x0, [fp, #-0x10]
    // 0xa09d44: LoadField: r2 = r0->field_f
    //     0xa09d44: ldur            w2, [x0, #0xf]
    // 0xa09d48: DecompressPointer r2
    //     0xa09d48: add             x2, x2, HEAP, lsl #32
    // 0xa09d4c: stur            x2, [fp, #-8]
    // 0xa09d50: r0 = IconTheme()
    //     0xa09d50: bl              #0x898c20  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xa09d54: mov             x1, x0
    // 0xa09d58: ldur            x0, [fp, #-0x18]
    // 0xa09d5c: stur            x1, [fp, #-0x20]
    // 0xa09d60: StoreField: r1->field_f = r0
    //     0xa09d60: stur            w0, [x1, #0xf]
    // 0xa09d64: ldur            x0, [fp, #-8]
    // 0xa09d68: StoreField: r1->field_b = r0
    //     0xa09d68: stur            w0, [x1, #0xb]
    // 0xa09d6c: r0 = InheritedCupertinoTheme()
    //     0xa09d6c: bl              #0xa09d8c  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0xa09d70: ldur            x1, [fp, #-0x10]
    // 0xa09d74: StoreField: r0->field_f = r1
    //     0xa09d74: stur            w1, [x0, #0xf]
    // 0xa09d78: ldur            x1, [fp, #-0x20]
    // 0xa09d7c: StoreField: r0->field_b = r1
    //     0xa09d7c: stur            w1, [x0, #0xb]
    // 0xa09d80: LeaveFrame
    //     0xa09d80: mov             SP, fp
    //     0xa09d84: ldp             fp, lr, [SP], #0x10
    // 0xa09d88: ret
    //     0xa09d88: ret             
  }
}
