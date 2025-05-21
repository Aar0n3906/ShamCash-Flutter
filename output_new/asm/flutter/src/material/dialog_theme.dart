// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 3961, size: 0x3c, field offset: 0x8
//   const constructor, 
class DialogThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa3d4c, size: 0x1f8
    // 0xaa3d4c: EnterFrame
    //     0xaa3d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3d50: mov             fp, SP
    // 0xaa3d54: AllocStack(0x38)
    //     0xaa3d54: sub             SP, SP, #0x38
    // 0xaa3d58: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xaa3d58: mov             x4, x1
    //     0xaa3d5c: mov             x0, x2
    //     0xaa3d60: stur            x1, [fp, #-0x10]
    //     0xaa3d64: stur            x2, [fp, #-0x18]
    //     0xaa3d68: stur            d0, [fp, #-0x38]
    // 0xaa3d6c: CheckStackOverflow
    //     0xaa3d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3d70: cmp             SP, x16
    //     0xaa3d74: b.ls            #0xaa3f20
    // 0xaa3d78: cmp             w4, w0
    // 0xaa3d7c: b.ne            #0xaa3d90
    // 0xaa3d80: mov             x0, x4
    // 0xaa3d84: LeaveFrame
    //     0xaa3d84: mov             SP, fp
    //     0xaa3d88: ldp             fp, lr, [SP], #0x10
    // 0xaa3d8c: ret
    //     0xaa3d8c: ret             
    // 0xaa3d90: r5 = inline_Allocate_Double()
    //     0xaa3d90: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa3d94: add             x5, x5, #0x10
    //     0xaa3d98: cmp             x1, x5
    //     0xaa3d9c: b.ls            #0xaa3f28
    //     0xaa3da0: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa3da4: sub             x5, x5, #0xf
    //     0xaa3da8: movz            x1, #0xe15c
    //     0xaa3dac: movk            x1, #0x3, lsl #16
    //     0xaa3db0: stur            x1, [x5, #-1]
    // 0xaa3db4: StoreField: r5->field_7 = d0
    //     0xaa3db4: stur            d0, [x5, #7]
    // 0xaa3db8: mov             x3, x5
    // 0xaa3dbc: stur            x5, [fp, #-8]
    // 0xaa3dc0: r1 = Null
    //     0xaa3dc0: mov             x1, NULL
    // 0xaa3dc4: r2 = Null
    //     0xaa3dc4: mov             x2, NULL
    // 0xaa3dc8: r0 = lerp()
    //     0xaa3dc8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3dcc: ldur            x0, [fp, #-0x10]
    // 0xaa3dd0: LoadField: r1 = r0->field_b
    //     0xaa3dd0: ldur            w1, [x0, #0xb]
    // 0xaa3dd4: DecompressPointer r1
    //     0xaa3dd4: add             x1, x1, HEAP, lsl #32
    // 0xaa3dd8: ldur            x4, [fp, #-0x18]
    // 0xaa3ddc: LoadField: r2 = r4->field_b
    //     0xaa3ddc: ldur            w2, [x4, #0xb]
    // 0xaa3de0: DecompressPointer r2
    //     0xaa3de0: add             x2, x2, HEAP, lsl #32
    // 0xaa3de4: ldur            x3, [fp, #-8]
    // 0xaa3de8: r0 = lerpDouble()
    //     0xaa3de8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa3dec: ldur            x3, [fp, #-8]
    // 0xaa3df0: r1 = Null
    //     0xaa3df0: mov             x1, NULL
    // 0xaa3df4: r2 = Null
    //     0xaa3df4: mov             x2, NULL
    // 0xaa3df8: stur            x0, [fp, #-0x20]
    // 0xaa3dfc: r0 = lerp()
    //     0xaa3dfc: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3e00: ldur            x3, [fp, #-8]
    // 0xaa3e04: r1 = Null
    //     0xaa3e04: mov             x1, NULL
    // 0xaa3e08: r2 = Null
    //     0xaa3e08: mov             x2, NULL
    // 0xaa3e0c: r0 = lerp()
    //     0xaa3e0c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3e10: ldur            x0, [fp, #-0x10]
    // 0xaa3e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa3e14: ldur            w1, [x0, #0x17]
    // 0xaa3e18: DecompressPointer r1
    //     0xaa3e18: add             x1, x1, HEAP, lsl #32
    // 0xaa3e1c: ldur            x3, [fp, #-0x18]
    // 0xaa3e20: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaa3e20: ldur            w2, [x3, #0x17]
    // 0xaa3e24: DecompressPointer r2
    //     0xaa3e24: add             x2, x2, HEAP, lsl #32
    // 0xaa3e28: ldur            d0, [fp, #-0x38]
    // 0xaa3e2c: r0 = lerp()
    //     0xaa3e2c: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa3e30: mov             x3, x0
    // 0xaa3e34: ldur            x0, [fp, #-0x10]
    // 0xaa3e38: stur            x3, [fp, #-0x28]
    // 0xaa3e3c: LoadField: r1 = r0->field_1b
    //     0xaa3e3c: ldur            w1, [x0, #0x1b]
    // 0xaa3e40: DecompressPointer r1
    //     0xaa3e40: add             x1, x1, HEAP, lsl #32
    // 0xaa3e44: ldur            x4, [fp, #-0x18]
    // 0xaa3e48: LoadField: r2 = r4->field_1b
    //     0xaa3e48: ldur            w2, [x4, #0x1b]
    // 0xaa3e4c: DecompressPointer r2
    //     0xaa3e4c: add             x2, x2, HEAP, lsl #32
    // 0xaa3e50: ldur            d0, [fp, #-0x38]
    // 0xaa3e54: r0 = lerp()
    //     0xaa3e54: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xaa3e58: ldur            x3, [fp, #-8]
    // 0xaa3e5c: r1 = Null
    //     0xaa3e5c: mov             x1, NULL
    // 0xaa3e60: r2 = Null
    //     0xaa3e60: mov             x2, NULL
    // 0xaa3e64: stur            x0, [fp, #-0x30]
    // 0xaa3e68: r0 = lerp()
    //     0xaa3e68: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3e6c: ldur            x3, [fp, #-8]
    // 0xaa3e70: r1 = Null
    //     0xaa3e70: mov             x1, NULL
    // 0xaa3e74: r2 = Null
    //     0xaa3e74: mov             x2, NULL
    // 0xaa3e78: r0 = lerp()
    //     0xaa3e78: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa3e7c: ldur            x3, [fp, #-8]
    // 0xaa3e80: r1 = Null
    //     0xaa3e80: mov             x1, NULL
    // 0xaa3e84: r2 = Null
    //     0xaa3e84: mov             x2, NULL
    // 0xaa3e88: r0 = lerp()
    //     0xaa3e88: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa3e8c: ldur            x3, [fp, #-8]
    // 0xaa3e90: r1 = Null
    //     0xaa3e90: mov             x1, NULL
    // 0xaa3e94: r2 = Null
    //     0xaa3e94: mov             x2, NULL
    // 0xaa3e98: r0 = lerp()
    //     0xaa3e98: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa3e9c: ldur            d0, [fp, #-0x38]
    // 0xaa3ea0: r1 = Null
    //     0xaa3ea0: mov             x1, NULL
    // 0xaa3ea4: r2 = Null
    //     0xaa3ea4: mov             x2, NULL
    // 0xaa3ea8: r0 = lerp()
    //     0xaa3ea8: bl              #0x645924  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xaa3eac: ldur            d0, [fp, #-0x38]
    // 0xaa3eb0: d1 = 0.500000
    //     0xaa3eb0: fmov            d1, #0.50000000
    // 0xaa3eb4: fcmp            d1, d0
    // 0xaa3eb8: b.le            #0xaa3ed0
    // 0xaa3ebc: ldur            x0, [fp, #-0x10]
    // 0xaa3ec0: LoadField: r1 = r0->field_37
    //     0xaa3ec0: ldur            w1, [x0, #0x37]
    // 0xaa3ec4: DecompressPointer r1
    //     0xaa3ec4: add             x1, x1, HEAP, lsl #32
    // 0xaa3ec8: mov             x3, x1
    // 0xaa3ecc: b               #0xaa3ee0
    // 0xaa3ed0: ldur            x0, [fp, #-0x18]
    // 0xaa3ed4: LoadField: r1 = r0->field_37
    //     0xaa3ed4: ldur            w1, [x0, #0x37]
    // 0xaa3ed8: DecompressPointer r1
    //     0xaa3ed8: add             x1, x1, HEAP, lsl #32
    // 0xaa3edc: mov             x3, x1
    // 0xaa3ee0: ldur            x2, [fp, #-0x20]
    // 0xaa3ee4: ldur            x1, [fp, #-0x28]
    // 0xaa3ee8: ldur            x0, [fp, #-0x30]
    // 0xaa3eec: stur            x3, [fp, #-8]
    // 0xaa3ef0: r0 = DialogThemeData()
    //     0xaa3ef0: bl              #0xaa3f44  ; AllocateDialogThemeDataStub -> DialogThemeData (size=0x3c)
    // 0xaa3ef4: ldur            x1, [fp, #-0x20]
    // 0xaa3ef8: StoreField: r0->field_b = r1
    //     0xaa3ef8: stur            w1, [x0, #0xb]
    // 0xaa3efc: ldur            x1, [fp, #-0x28]
    // 0xaa3f00: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa3f00: stur            w1, [x0, #0x17]
    // 0xaa3f04: ldur            x1, [fp, #-0x30]
    // 0xaa3f08: StoreField: r0->field_1b = r1
    //     0xaa3f08: stur            w1, [x0, #0x1b]
    // 0xaa3f0c: ldur            x1, [fp, #-8]
    // 0xaa3f10: StoreField: r0->field_37 = r1
    //     0xaa3f10: stur            w1, [x0, #0x37]
    // 0xaa3f14: LeaveFrame
    //     0xaa3f14: mov             SP, fp
    //     0xaa3f18: ldp             fp, lr, [SP], #0x10
    // 0xaa3f1c: ret
    //     0xaa3f1c: ret             
    // 0xaa3f20: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa3f20: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa3f24: b               #0xaa3d78
    // 0xaa3f28: SaveReg d0
    //     0xaa3f28: str             q0, [SP, #-0x10]!
    // 0xaa3f2c: stp             x0, x4, [SP, #-0x10]!
    // 0xaa3f30: r0 = AllocateDouble()
    //     0xaa3f30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa3f34: mov             x5, x0
    // 0xaa3f38: ldp             x0, x4, [SP], #0x10
    // 0xaa3f3c: RestoreReg d0
    //     0xaa3f3c: ldr             q0, [SP], #0x10
    // 0xaa3f40: b               #0xaa3db4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae1940, size: 0x5d8
    // 0xae1940: EnterFrame
    //     0xae1940: stp             fp, lr, [SP, #-0x10]!
    //     0xae1944: mov             fp, SP
    // 0xae1948: AllocStack(0x18)
    //     0xae1948: sub             SP, SP, #0x18
    // 0xae194c: CheckStackOverflow
    //     0xae194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1950: cmp             SP, x16
    //     0xae1954: b.ls            #0xae1f0c
    // 0xae1958: ldr             x0, [fp, #0x10]
    // 0xae195c: r2 = LoadClassIdInstr(r0)
    //     0xae195c: ldur            x2, [x0, #-1]
    //     0xae1960: ubfx            x2, x2, #0xc, #0x14
    // 0xae1964: stur            x2, [fp, #-8]
    // 0xae1968: cmp             x2, #0xf79
    // 0xae196c: b.ne            #0xae1984
    // 0xae1970: LoadField: r1 = r0->field_7
    //     0xae1970: ldur            w1, [x0, #7]
    // 0xae1974: DecompressPointer r1
    //     0xae1974: add             x1, x1, HEAP, lsl #32
    // 0xae1978: mov             x4, x1
    // 0xae197c: mov             x3, x2
    // 0xae1980: b               #0xae1a5c
    // 0xae1984: cmp             x2, #0xf7a
    // 0xae1988: b.eq            #0xae1f00
    // 0xae198c: cmp             x2, #0xf7b
    // 0xae1990: b.ne            #0xae19ec
    // 0xae1994: mov             x1, x0
    // 0xae1998: LoadField: r0 = r1->field_3f
    //     0xae1998: ldur            w0, [x1, #0x3f]
    // 0xae199c: DecompressPointer r0
    //     0xae199c: add             x0, x0, HEAP, lsl #32
    // 0xae19a0: r16 = Sentinel
    //     0xae19a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae19a4: cmp             w0, w16
    // 0xae19a8: b.ne            #0xae19b8
    // 0xae19ac: r2 = _colors
    //     0xae19ac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Field <_DialogDefaultsM3@421506021._colors@421506021>: late final (offset: 0x40)
    //     0xae19b0: ldr             x2, [x2, #0x3e0]
    // 0xae19b4: r0 = InitLateFinalInstanceField()
    //     0xae19b4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae19b8: LoadField: r1 = r0->field_9b
    //     0xae19b8: ldur            w1, [x0, #0x9b]
    // 0xae19bc: DecompressPointer r1
    //     0xae19bc: add             x1, x1, HEAP, lsl #32
    // 0xae19c0: cmp             w1, NULL
    // 0xae19c4: b.ne            #0xae19d8
    // 0xae19c8: LoadField: r1 = r0->field_7b
    //     0xae19c8: ldur            w1, [x0, #0x7b]
    // 0xae19cc: DecompressPointer r1
    //     0xae19cc: add             x1, x1, HEAP, lsl #32
    // 0xae19d0: mov             x0, x1
    // 0xae19d4: b               #0xae19dc
    // 0xae19d8: mov             x0, x1
    // 0xae19dc: mov             x4, x0
    // 0xae19e0: ldr             x0, [fp, #0x10]
    // 0xae19e4: ldur            x3, [fp, #-8]
    // 0xae19e8: b               #0xae1a5c
    // 0xae19ec: ldr             x1, [fp, #0x10]
    // 0xae19f0: LoadField: r0 = r1->field_3f
    //     0xae19f0: ldur            w0, [x1, #0x3f]
    // 0xae19f4: DecompressPointer r0
    //     0xae19f4: add             x0, x0, HEAP, lsl #32
    // 0xae19f8: r16 = Sentinel
    //     0xae19f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae19fc: cmp             w0, w16
    // 0xae1a00: b.ne            #0xae1a10
    // 0xae1a04: r2 = theme
    //     0xae1a04: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <_DialogDefaultsM2@421506021.theme>: late final (offset: 0x40)
    //     0xae1a08: ldr             x2, [x2, #0x3e8]
    // 0xae1a0c: r0 = InitLateFinalInstanceField()
    //     0xae1a0c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1a10: LoadField: r1 = r0->field_3f
    //     0xae1a10: ldur            w1, [x0, #0x3f]
    // 0xae1a14: DecompressPointer r1
    //     0xae1a14: add             x1, x1, HEAP, lsl #32
    // 0xae1a18: LoadField: r0 = r1->field_7
    //     0xae1a18: ldur            w0, [x1, #7]
    // 0xae1a1c: DecompressPointer r0
    //     0xae1a1c: add             x0, x0, HEAP, lsl #32
    // 0xae1a20: r16 = Instance_Brightness
    //     0xae1a20: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xae1a24: cmp             w0, w16
    // 0xae1a28: b.ne            #0xae1a48
    // 0xae1a2c: r1 = _ConstMap len:12
    //     0xae1a2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0xae1a30: ldr             x1, [x1, #0xbb8]
    // 0xae1a34: r2 = 1600
    //     0xae1a34: movz            x2, #0x640
    // 0xae1a38: r0 = []()
    //     0xae1a38: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae1a3c: cmp             w0, NULL
    // 0xae1a40: b.eq            #0xae1f14
    // 0xae1a44: b               #0xae1a50
    // 0xae1a48: r0 = Instance_Color
    //     0xae1a48: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xae1a4c: ldr             x0, [x0, #0x578]
    // 0xae1a50: mov             x4, x0
    // 0xae1a54: ldr             x0, [fp, #0x10]
    // 0xae1a58: ldur            x3, [fp, #-8]
    // 0xae1a5c: stur            x4, [fp, #-0x10]
    // 0xae1a60: r1 = <Object?>
    //     0xae1a60: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae1a64: r2 = 26
    //     0xae1a64: movz            x2, #0x1a
    // 0xae1a68: r0 = AllocateArray()
    //     0xae1a68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xae1a6c: mov             x2, x0
    // 0xae1a70: ldur            x0, [fp, #-0x10]
    // 0xae1a74: stur            x2, [fp, #-0x18]
    // 0xae1a78: StoreField: r2->field_f = r0
    //     0xae1a78: stur            w0, [x2, #0xf]
    // 0xae1a7c: ldr             x0, [fp, #0x10]
    // 0xae1a80: LoadField: r1 = r0->field_b
    //     0xae1a80: ldur            w1, [x0, #0xb]
    // 0xae1a84: DecompressPointer r1
    //     0xae1a84: add             x1, x1, HEAP, lsl #32
    // 0xae1a88: StoreField: r2->field_13 = r1
    //     0xae1a88: stur            w1, [x2, #0x13]
    // 0xae1a8c: ldur            x3, [fp, #-8]
    // 0xae1a90: sub             x16, x3, #0xf79
    // 0xae1a94: cmp             x16, #1
    // 0xae1a98: b.hi            #0xae1ab0
    // 0xae1a9c: LoadField: r1 = r0->field_f
    //     0xae1a9c: ldur            w1, [x0, #0xf]
    // 0xae1aa0: DecompressPointer r1
    //     0xae1aa0: add             x1, x1, HEAP, lsl #32
    // 0xae1aa4: mov             x0, x1
    // 0xae1aa8: mov             x2, x3
    // 0xae1aac: b               #0xae1afc
    // 0xae1ab0: cmp             x3, #0xf7b
    // 0xae1ab4: b.ne            #0xae1ac8
    // 0xae1ab8: mov             x2, x3
    // 0xae1abc: r0 = Instance_Color
    //     0xae1abc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae1ac0: ldr             x0, [x0, #0x70]
    // 0xae1ac4: b               #0xae1afc
    // 0xae1ac8: mov             x1, x0
    // 0xae1acc: LoadField: r0 = r1->field_3f
    //     0xae1acc: ldur            w0, [x1, #0x3f]
    // 0xae1ad0: DecompressPointer r0
    //     0xae1ad0: add             x0, x0, HEAP, lsl #32
    // 0xae1ad4: r16 = Sentinel
    //     0xae1ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1ad8: cmp             w0, w16
    // 0xae1adc: b.ne            #0xae1aec
    // 0xae1ae0: r2 = theme
    //     0xae1ae0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <_DialogDefaultsM2@421506021.theme>: late final (offset: 0x40)
    //     0xae1ae4: ldr             x2, [x2, #0x3e8]
    // 0xae1ae8: r0 = InitLateFinalInstanceField()
    //     0xae1ae8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1aec: LoadField: r1 = r0->field_73
    //     0xae1aec: ldur            w1, [x0, #0x73]
    // 0xae1af0: DecompressPointer r1
    //     0xae1af0: add             x1, x1, HEAP, lsl #32
    // 0xae1af4: mov             x0, x1
    // 0xae1af8: ldur            x2, [fp, #-8]
    // 0xae1afc: ldur            x1, [fp, #-0x18]
    // 0xae1b00: ArrayStore: r1[2] = r0  ; List_4
    //     0xae1b00: add             x25, x1, #0x17
    //     0xae1b04: str             w0, [x25]
    //     0xae1b08: tbz             w0, #0, #0xae1b24
    //     0xae1b0c: ldurb           w16, [x1, #-1]
    //     0xae1b10: ldurb           w17, [x0, #-1]
    //     0xae1b14: and             x16, x17, x16, lsr #2
    //     0xae1b18: tst             x16, HEAP, lsr #32
    //     0xae1b1c: b.eq            #0xae1b24
    //     0xae1b20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1b24: sub             x16, x2, #0xf79
    // 0xae1b28: cmp             x16, #1
    // 0xae1b2c: b.ls            #0xae1b48
    // 0xae1b30: cmp             x2, #0xf7b
    // 0xae1b34: b.ne            #0xae1b48
    // 0xae1b38: ldr             x3, [fp, #0x10]
    // 0xae1b3c: r0 = Instance_Color
    //     0xae1b3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae1b40: ldr             x0, [x0, #0x70]
    // 0xae1b44: b               #0xae1b54
    // 0xae1b48: ldr             x3, [fp, #0x10]
    // 0xae1b4c: LoadField: r0 = r3->field_13
    //     0xae1b4c: ldur            w0, [x3, #0x13]
    // 0xae1b50: DecompressPointer r0
    //     0xae1b50: add             x0, x0, HEAP, lsl #32
    // 0xae1b54: ldur            x1, [fp, #-0x18]
    // 0xae1b58: ArrayStore: r1[3] = r0  ; List_4
    //     0xae1b58: add             x25, x1, #0x1b
    //     0xae1b5c: str             w0, [x25]
    //     0xae1b60: tbz             w0, #0, #0xae1b7c
    //     0xae1b64: ldurb           w16, [x1, #-1]
    //     0xae1b68: ldurb           w17, [x0, #-1]
    //     0xae1b6c: and             x16, x17, x16, lsr #2
    //     0xae1b70: tst             x16, HEAP, lsr #32
    //     0xae1b74: b.eq            #0xae1b7c
    //     0xae1b78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1b7c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xae1b7c: ldur            w0, [x3, #0x17]
    // 0xae1b80: DecompressPointer r0
    //     0xae1b80: add             x0, x0, HEAP, lsl #32
    // 0xae1b84: ldur            x1, [fp, #-0x18]
    // 0xae1b88: ArrayStore: r1[4] = r0  ; List_4
    //     0xae1b88: add             x25, x1, #0x1f
    //     0xae1b8c: str             w0, [x25]
    //     0xae1b90: tbz             w0, #0, #0xae1bac
    //     0xae1b94: ldurb           w16, [x1, #-1]
    //     0xae1b98: ldurb           w17, [x0, #-1]
    //     0xae1b9c: and             x16, x17, x16, lsr #2
    //     0xae1ba0: tst             x16, HEAP, lsr #32
    //     0xae1ba4: b.eq            #0xae1bac
    //     0xae1ba8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1bac: LoadField: r0 = r3->field_1b
    //     0xae1bac: ldur            w0, [x3, #0x1b]
    // 0xae1bb0: DecompressPointer r0
    //     0xae1bb0: add             x0, x0, HEAP, lsl #32
    // 0xae1bb4: ldur            x1, [fp, #-0x18]
    // 0xae1bb8: ArrayStore: r1[5] = r0  ; List_4
    //     0xae1bb8: add             x25, x1, #0x23
    //     0xae1bbc: str             w0, [x25]
    //     0xae1bc0: tbz             w0, #0, #0xae1bdc
    //     0xae1bc4: ldurb           w16, [x1, #-1]
    //     0xae1bc8: ldurb           w17, [x0, #-1]
    //     0xae1bcc: and             x16, x17, x16, lsr #2
    //     0xae1bd0: tst             x16, HEAP, lsr #32
    //     0xae1bd4: b.eq            #0xae1bdc
    //     0xae1bd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1bdc: sub             x16, x2, #0xf79
    // 0xae1be0: cmp             x16, #1
    // 0xae1be4: b.hi            #0xae1bf4
    // 0xae1be8: LoadField: r0 = r3->field_2b
    //     0xae1be8: ldur            w0, [x3, #0x2b]
    // 0xae1bec: DecompressPointer r0
    //     0xae1bec: add             x0, x0, HEAP, lsl #32
    // 0xae1bf0: b               #0xae1c68
    // 0xae1bf4: cmp             x2, #0xf7b
    // 0xae1bf8: b.ne            #0xae1c34
    // 0xae1bfc: mov             x1, x3
    // 0xae1c00: LoadField: r0 = r1->field_3f
    //     0xae1c00: ldur            w0, [x1, #0x3f]
    // 0xae1c04: DecompressPointer r0
    //     0xae1c04: add             x0, x0, HEAP, lsl #32
    // 0xae1c08: r16 = Sentinel
    //     0xae1c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1c0c: cmp             w0, w16
    // 0xae1c10: b.ne            #0xae1c20
    // 0xae1c14: r2 = _colors
    //     0xae1c14: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Field <_DialogDefaultsM3@421506021._colors@421506021>: late final (offset: 0x40)
    //     0xae1c18: ldr             x2, [x2, #0x3e0]
    // 0xae1c1c: r0 = InitLateFinalInstanceField()
    //     0xae1c1c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1c20: LoadField: r1 = r0->field_2b
    //     0xae1c20: ldur            w1, [x0, #0x2b]
    // 0xae1c24: DecompressPointer r1
    //     0xae1c24: add             x1, x1, HEAP, lsl #32
    // 0xae1c28: mov             x0, x1
    // 0xae1c2c: ldur            x2, [fp, #-8]
    // 0xae1c30: b               #0xae1c68
    // 0xae1c34: ldr             x1, [fp, #0x10]
    // 0xae1c38: LoadField: r0 = r1->field_47
    //     0xae1c38: ldur            w0, [x1, #0x47]
    // 0xae1c3c: DecompressPointer r0
    //     0xae1c3c: add             x0, x0, HEAP, lsl #32
    // 0xae1c40: r16 = Sentinel
    //     0xae1c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1c44: cmp             w0, w16
    // 0xae1c48: b.ne            #0xae1c58
    // 0xae1c4c: r2 = iconTheme
    //     0xae1c4c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] Field <_DialogDefaultsM2@421506021.iconTheme>: late final (offset: 0x48)
    //     0xae1c50: ldr             x2, [x2, #0x3f0]
    // 0xae1c54: r0 = InitLateFinalInstanceField()
    //     0xae1c54: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1c58: LoadField: r1 = r0->field_1b
    //     0xae1c58: ldur            w1, [x0, #0x1b]
    // 0xae1c5c: DecompressPointer r1
    //     0xae1c5c: add             x1, x1, HEAP, lsl #32
    // 0xae1c60: mov             x0, x1
    // 0xae1c64: ldur            x2, [fp, #-8]
    // 0xae1c68: ldur            x1, [fp, #-0x18]
    // 0xae1c6c: ArrayStore: r1[6] = r0  ; List_4
    //     0xae1c6c: add             x25, x1, #0x27
    //     0xae1c70: str             w0, [x25]
    //     0xae1c74: tbz             w0, #0, #0xae1c90
    //     0xae1c78: ldurb           w16, [x1, #-1]
    //     0xae1c7c: ldurb           w17, [x0, #-1]
    //     0xae1c80: and             x16, x17, x16, lsr #2
    //     0xae1c84: tst             x16, HEAP, lsr #32
    //     0xae1c88: b.eq            #0xae1c90
    //     0xae1c8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1c90: sub             x16, x2, #0xf79
    // 0xae1c94: cmp             x16, #1
    // 0xae1c98: b.hi            #0xae1cb0
    // 0xae1c9c: ldr             x0, [fp, #0x10]
    // 0xae1ca0: LoadField: r1 = r0->field_1f
    //     0xae1ca0: ldur            w1, [x0, #0x1f]
    // 0xae1ca4: DecompressPointer r1
    //     0xae1ca4: add             x1, x1, HEAP, lsl #32
    // 0xae1ca8: mov             x0, x1
    // 0xae1cac: b               #0xae1d28
    // 0xae1cb0: ldr             x0, [fp, #0x10]
    // 0xae1cb4: cmp             x2, #0xf7b
    // 0xae1cb8: b.ne            #0xae1cf4
    // 0xae1cbc: mov             x1, x0
    // 0xae1cc0: LoadField: r0 = r1->field_43
    //     0xae1cc0: ldur            w0, [x1, #0x43]
    // 0xae1cc4: DecompressPointer r0
    //     0xae1cc4: add             x0, x0, HEAP, lsl #32
    // 0xae1cc8: r16 = Sentinel
    //     0xae1cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1ccc: cmp             w0, w16
    // 0xae1cd0: b.ne            #0xae1ce0
    // 0xae1cd4: r2 = _textTheme
    //     0xae1cd4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Field <_DialogDefaultsM3@421506021._textTheme@421506021>: late final (offset: 0x44)
    //     0xae1cd8: ldr             x2, [x2, #0x3f8]
    // 0xae1cdc: r0 = InitLateFinalInstanceField()
    //     0xae1cdc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1ce0: LoadField: r1 = r0->field_1b
    //     0xae1ce0: ldur            w1, [x0, #0x1b]
    // 0xae1ce4: DecompressPointer r1
    //     0xae1ce4: add             x1, x1, HEAP, lsl #32
    // 0xae1ce8: mov             x0, x1
    // 0xae1cec: ldur            x2, [fp, #-8]
    // 0xae1cf0: b               #0xae1d28
    // 0xae1cf4: ldr             x1, [fp, #0x10]
    // 0xae1cf8: LoadField: r0 = r1->field_43
    //     0xae1cf8: ldur            w0, [x1, #0x43]
    // 0xae1cfc: DecompressPointer r0
    //     0xae1cfc: add             x0, x0, HEAP, lsl #32
    // 0xae1d00: r16 = Sentinel
    //     0xae1d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1d04: cmp             w0, w16
    // 0xae1d08: b.ne            #0xae1d18
    // 0xae1d0c: r2 = textTheme
    //     0xae1d0c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a400] Field <_DialogDefaultsM2@421506021.textTheme>: late final (offset: 0x44)
    //     0xae1d10: ldr             x2, [x2, #0x400]
    // 0xae1d14: r0 = InitLateFinalInstanceField()
    //     0xae1d14: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1d18: LoadField: r1 = r0->field_1f
    //     0xae1d18: ldur            w1, [x0, #0x1f]
    // 0xae1d1c: DecompressPointer r1
    //     0xae1d1c: add             x1, x1, HEAP, lsl #32
    // 0xae1d20: mov             x0, x1
    // 0xae1d24: ldur            x2, [fp, #-8]
    // 0xae1d28: ldur            x1, [fp, #-0x18]
    // 0xae1d2c: ArrayStore: r1[7] = r0  ; List_4
    //     0xae1d2c: add             x25, x1, #0x2b
    //     0xae1d30: str             w0, [x25]
    //     0xae1d34: tbz             w0, #0, #0xae1d50
    //     0xae1d38: ldurb           w16, [x1, #-1]
    //     0xae1d3c: ldurb           w17, [x0, #-1]
    //     0xae1d40: and             x16, x17, x16, lsr #2
    //     0xae1d44: tst             x16, HEAP, lsr #32
    //     0xae1d48: b.eq            #0xae1d50
    //     0xae1d4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1d50: sub             x16, x2, #0xf79
    // 0xae1d54: cmp             x16, #1
    // 0xae1d58: b.hi            #0xae1d70
    // 0xae1d5c: ldr             x0, [fp, #0x10]
    // 0xae1d60: LoadField: r1 = r0->field_23
    //     0xae1d60: ldur            w1, [x0, #0x23]
    // 0xae1d64: DecompressPointer r1
    //     0xae1d64: add             x1, x1, HEAP, lsl #32
    // 0xae1d68: mov             x0, x1
    // 0xae1d6c: b               #0xae1de8
    // 0xae1d70: ldr             x0, [fp, #0x10]
    // 0xae1d74: cmp             x2, #0xf7b
    // 0xae1d78: b.ne            #0xae1db4
    // 0xae1d7c: mov             x1, x0
    // 0xae1d80: LoadField: r0 = r1->field_43
    //     0xae1d80: ldur            w0, [x1, #0x43]
    // 0xae1d84: DecompressPointer r0
    //     0xae1d84: add             x0, x0, HEAP, lsl #32
    // 0xae1d88: r16 = Sentinel
    //     0xae1d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1d8c: cmp             w0, w16
    // 0xae1d90: b.ne            #0xae1da0
    // 0xae1d94: r2 = _textTheme
    //     0xae1d94: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Field <_DialogDefaultsM3@421506021._textTheme@421506021>: late final (offset: 0x44)
    //     0xae1d98: ldr             x2, [x2, #0x3f8]
    // 0xae1d9c: r0 = InitLateFinalInstanceField()
    //     0xae1d9c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1da0: LoadField: r1 = r0->field_2f
    //     0xae1da0: ldur            w1, [x0, #0x2f]
    // 0xae1da4: DecompressPointer r1
    //     0xae1da4: add             x1, x1, HEAP, lsl #32
    // 0xae1da8: mov             x0, x1
    // 0xae1dac: ldur            x2, [fp, #-8]
    // 0xae1db0: b               #0xae1de8
    // 0xae1db4: ldr             x1, [fp, #0x10]
    // 0xae1db8: LoadField: r0 = r1->field_43
    //     0xae1db8: ldur            w0, [x1, #0x43]
    // 0xae1dbc: DecompressPointer r0
    //     0xae1dbc: add             x0, x0, HEAP, lsl #32
    // 0xae1dc0: r16 = Sentinel
    //     0xae1dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1dc4: cmp             w0, w16
    // 0xae1dc8: b.ne            #0xae1dd8
    // 0xae1dcc: r2 = textTheme
    //     0xae1dcc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a400] Field <_DialogDefaultsM2@421506021.textTheme>: late final (offset: 0x44)
    //     0xae1dd0: ldr             x2, [x2, #0x400]
    // 0xae1dd4: r0 = InitLateFinalInstanceField()
    //     0xae1dd4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1dd8: LoadField: r1 = r0->field_23
    //     0xae1dd8: ldur            w1, [x0, #0x23]
    // 0xae1ddc: DecompressPointer r1
    //     0xae1ddc: add             x1, x1, HEAP, lsl #32
    // 0xae1de0: mov             x0, x1
    // 0xae1de4: ldur            x2, [fp, #-8]
    // 0xae1de8: ldur            x1, [fp, #-0x18]
    // 0xae1dec: ArrayStore: r1[8] = r0  ; List_4
    //     0xae1dec: add             x25, x1, #0x2f
    //     0xae1df0: str             w0, [x25]
    //     0xae1df4: tbz             w0, #0, #0xae1e10
    //     0xae1df8: ldurb           w16, [x1, #-1]
    //     0xae1dfc: ldurb           w17, [x0, #-1]
    //     0xae1e00: and             x16, x17, x16, lsr #2
    //     0xae1e04: tst             x16, HEAP, lsr #32
    //     0xae1e08: b.eq            #0xae1e10
    //     0xae1e0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1e10: sub             x16, x2, #0xf79
    // 0xae1e14: cmp             x16, #1
    // 0xae1e18: b.hi            #0xae1e2c
    // 0xae1e1c: ldr             x3, [fp, #0x10]
    // 0xae1e20: LoadField: r0 = r3->field_27
    //     0xae1e20: ldur            w0, [x3, #0x27]
    // 0xae1e24: DecompressPointer r0
    //     0xae1e24: add             x0, x0, HEAP, lsl #32
    // 0xae1e28: b               #0xae1e48
    // 0xae1e2c: ldr             x3, [fp, #0x10]
    // 0xae1e30: cmp             x2, #0xf7b
    // 0xae1e34: b.ne            #0xae1e44
    // 0xae1e38: r0 = Instance_EdgeInsets
    //     0xae1e38: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a408] Obj!EdgeInsets@db8831
    //     0xae1e3c: ldr             x0, [x0, #0x408]
    // 0xae1e40: b               #0xae1e48
    // 0xae1e44: r0 = Instance_EdgeInsets
    //     0xae1e44: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xae1e48: ldur            x2, [fp, #-0x18]
    // 0xae1e4c: mov             x1, x2
    // 0xae1e50: ArrayStore: r1[9] = r0  ; List_4
    //     0xae1e50: add             x25, x1, #0x33
    //     0xae1e54: str             w0, [x25]
    //     0xae1e58: tbz             w0, #0, #0xae1e74
    //     0xae1e5c: ldurb           w16, [x1, #-1]
    //     0xae1e60: ldurb           w17, [x0, #-1]
    //     0xae1e64: and             x16, x17, x16, lsr #2
    //     0xae1e68: tst             x16, HEAP, lsr #32
    //     0xae1e6c: b.eq            #0xae1e74
    //     0xae1e70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1e74: LoadField: r0 = r3->field_2f
    //     0xae1e74: ldur            w0, [x3, #0x2f]
    // 0xae1e78: DecompressPointer r0
    //     0xae1e78: add             x0, x0, HEAP, lsl #32
    // 0xae1e7c: StoreField: r2->field_37 = r0
    //     0xae1e7c: stur            w0, [x2, #0x37]
    // 0xae1e80: LoadField: r0 = r3->field_33
    //     0xae1e80: ldur            w0, [x3, #0x33]
    // 0xae1e84: DecompressPointer r0
    //     0xae1e84: add             x0, x0, HEAP, lsl #32
    // 0xae1e88: StoreField: r2->field_3b = r0
    //     0xae1e88: stur            w0, [x2, #0x3b]
    // 0xae1e8c: LoadField: r0 = r3->field_37
    //     0xae1e8c: ldur            w0, [x3, #0x37]
    // 0xae1e90: DecompressPointer r0
    //     0xae1e90: add             x0, x0, HEAP, lsl #32
    // 0xae1e94: mov             x1, x2
    // 0xae1e98: ArrayStore: r1[12] = r0  ; List_4
    //     0xae1e98: add             x25, x1, #0x3f
    //     0xae1e9c: str             w0, [x25]
    //     0xae1ea0: tbz             w0, #0, #0xae1ebc
    //     0xae1ea4: ldurb           w16, [x1, #-1]
    //     0xae1ea8: ldurb           w17, [x0, #-1]
    //     0xae1eac: and             x16, x17, x16, lsr #2
    //     0xae1eb0: tst             x16, HEAP, lsr #32
    //     0xae1eb4: b.eq            #0xae1ebc
    //     0xae1eb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae1ebc: r1 = <Object?>
    //     0xae1ebc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae1ec0: r0 = AllocateGrowableArray()
    //     0xae1ec0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xae1ec4: mov             x1, x0
    // 0xae1ec8: ldur            x0, [fp, #-0x18]
    // 0xae1ecc: StoreField: r1->field_f = r0
    //     0xae1ecc: stur            w0, [x1, #0xf]
    // 0xae1ed0: r0 = 26
    //     0xae1ed0: movz            x0, #0x1a
    // 0xae1ed4: StoreField: r1->field_b = r0
    //     0xae1ed4: stur            w0, [x1, #0xb]
    // 0xae1ed8: r0 = hashAll()
    //     0xae1ed8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae1edc: mov             x2, x0
    // 0xae1ee0: r0 = BoxInt64Instr(r2)
    //     0xae1ee0: sbfiz           x0, x2, #1, #0x1f
    //     0xae1ee4: cmp             x2, x0, asr #1
    //     0xae1ee8: b.eq            #0xae1ef4
    //     0xae1eec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1ef0: stur            x2, [x0, #7]
    // 0xae1ef4: LeaveFrame
    //     0xae1ef4: mov             SP, fp
    //     0xae1ef8: ldp             fp, lr, [SP], #0x10
    // 0xae1efc: ret
    //     0xae1efc: ret             
    // 0xae1f00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xae1f00: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xae1f04: r0 = Throw()
    //     0xae1f04: bl              #0xd45764  ; ThrowStub
    // 0xae1f08: brk             #0
    // 0xae1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1f10: b               #0xae1958
    // 0xae1f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae1f14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc01058, size: 0x9a4
    // 0xc01058: EnterFrame
    //     0xc01058: stp             fp, lr, [SP, #-0x10]!
    //     0xc0105c: mov             fp, SP
    // 0xc01060: AllocStack(0x28)
    //     0xc01060: sub             SP, SP, #0x28
    // 0xc01064: CheckStackOverflow
    //     0xc01064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01068: cmp             SP, x16
    //     0xc0106c: b.ls            #0xc019ec
    // 0xc01070: ldr             x1, [fp, #0x10]
    // 0xc01074: cmp             w1, NULL
    // 0xc01078: b.ne            #0xc0108c
    // 0xc0107c: r0 = false
    //     0xc0107c: add             x0, NULL, #0x30  ; false
    // 0xc01080: LeaveFrame
    //     0xc01080: mov             SP, fp
    //     0xc01084: ldp             fp, lr, [SP], #0x10
    // 0xc01088: ret
    //     0xc01088: ret             
    // 0xc0108c: ldr             x0, [fp, #0x18]
    // 0xc01090: cmp             w0, w1
    // 0xc01094: b.ne            #0xc010a8
    // 0xc01098: r0 = true
    //     0xc01098: add             x0, NULL, #0x20  ; true
    // 0xc0109c: LeaveFrame
    //     0xc0109c: mov             SP, fp
    //     0xc010a0: ldp             fp, lr, [SP], #0x10
    // 0xc010a4: ret
    //     0xc010a4: ret             
    // 0xc010a8: stp             x0, x1, [SP]
    // 0xc010ac: r0 = _haveSameRuntimeType()
    //     0xc010ac: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc010b0: tbz             w0, #4, #0xc010c4
    // 0xc010b4: r0 = false
    //     0xc010b4: add             x0, NULL, #0x30  ; false
    // 0xc010b8: LeaveFrame
    //     0xc010b8: mov             SP, fp
    //     0xc010bc: ldp             fp, lr, [SP], #0x10
    // 0xc010c0: ret
    //     0xc010c0: ret             
    // 0xc010c4: ldr             x0, [fp, #0x10]
    // 0xc010c8: r2 = 60
    //     0xc010c8: movz            x2, #0x3c
    // 0xc010cc: branchIfSmi(r0, 0xc010d8)
    //     0xc010cc: tbz             w0, #0, #0xc010d8
    // 0xc010d0: r2 = LoadClassIdInstr(r0)
    //     0xc010d0: ldur            x2, [x0, #-1]
    //     0xc010d4: ubfx            x2, x2, #0xc, #0x14
    // 0xc010d8: stur            x2, [fp, #-8]
    // 0xc010dc: sub             x16, x2, #0xf79
    // 0xc010e0: cmp             x16, #3
    // 0xc010e4: b.hi            #0xc019c4
    // 0xc010e8: cmp             x2, #0xf79
    // 0xc010ec: b.ne            #0xc01100
    // 0xc010f0: LoadField: r1 = r0->field_7
    //     0xc010f0: ldur            w1, [x0, #7]
    // 0xc010f4: DecompressPointer r1
    //     0xc010f4: add             x1, x1, HEAP, lsl #32
    // 0xc010f8: mov             x2, x1
    // 0xc010fc: b               #0xc011c8
    // 0xc01100: cmp             x2, #0xf7a
    // 0xc01104: b.eq            #0xc019d4
    // 0xc01108: cmp             x2, #0xf7b
    // 0xc0110c: b.ne            #0xc01160
    // 0xc01110: mov             x1, x0
    // 0xc01114: LoadField: r0 = r1->field_3f
    //     0xc01114: ldur            w0, [x1, #0x3f]
    // 0xc01118: DecompressPointer r0
    //     0xc01118: add             x0, x0, HEAP, lsl #32
    // 0xc0111c: r16 = Sentinel
    //     0xc0111c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01120: cmp             w0, w16
    // 0xc01124: b.ne            #0xc01134
    // 0xc01128: r2 = _colors
    //     0xc01128: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Field <_DialogDefaultsM3@421506021._colors@421506021>: late final (offset: 0x40)
    //     0xc0112c: ldr             x2, [x2, #0x3e0]
    // 0xc01130: r0 = InitLateFinalInstanceField()
    //     0xc01130: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc01134: LoadField: r1 = r0->field_9b
    //     0xc01134: ldur            w1, [x0, #0x9b]
    // 0xc01138: DecompressPointer r1
    //     0xc01138: add             x1, x1, HEAP, lsl #32
    // 0xc0113c: cmp             w1, NULL
    // 0xc01140: b.ne            #0xc01154
    // 0xc01144: LoadField: r1 = r0->field_7b
    //     0xc01144: ldur            w1, [x0, #0x7b]
    // 0xc01148: DecompressPointer r1
    //     0xc01148: add             x1, x1, HEAP, lsl #32
    // 0xc0114c: mov             x0, x1
    // 0xc01150: b               #0xc01158
    // 0xc01154: mov             x0, x1
    // 0xc01158: mov             x2, x0
    // 0xc0115c: b               #0xc011c8
    // 0xc01160: ldr             x1, [fp, #0x10]
    // 0xc01164: LoadField: r0 = r1->field_3f
    //     0xc01164: ldur            w0, [x1, #0x3f]
    // 0xc01168: DecompressPointer r0
    //     0xc01168: add             x0, x0, HEAP, lsl #32
    // 0xc0116c: r16 = Sentinel
    //     0xc0116c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01170: cmp             w0, w16
    // 0xc01174: b.ne            #0xc01184
    // 0xc01178: r2 = theme
    //     0xc01178: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <_DialogDefaultsM2@421506021.theme>: late final (offset: 0x40)
    //     0xc0117c: ldr             x2, [x2, #0x3e8]
    // 0xc01180: r0 = InitLateFinalInstanceField()
    //     0xc01180: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc01184: LoadField: r1 = r0->field_3f
    //     0xc01184: ldur            w1, [x0, #0x3f]
    // 0xc01188: DecompressPointer r1
    //     0xc01188: add             x1, x1, HEAP, lsl #32
    // 0xc0118c: LoadField: r0 = r1->field_7
    //     0xc0118c: ldur            w0, [x1, #7]
    // 0xc01190: DecompressPointer r0
    //     0xc01190: add             x0, x0, HEAP, lsl #32
    // 0xc01194: r16 = Instance_Brightness
    //     0xc01194: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc01198: cmp             w0, w16
    // 0xc0119c: b.ne            #0xc011bc
    // 0xc011a0: r1 = _ConstMap len:12
    //     0xc011a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0xc011a4: ldr             x1, [x1, #0xbb8]
    // 0xc011a8: r2 = 1600
    //     0xc011a8: movz            x2, #0x640
    // 0xc011ac: r0 = []()
    //     0xc011ac: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc011b0: cmp             w0, NULL
    // 0xc011b4: b.eq            #0xc019f4
    // 0xc011b8: b               #0xc011c4
    // 0xc011bc: r0 = Instance_Color
    //     0xc011bc: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xc011c0: ldr             x0, [x0, #0x578]
    // 0xc011c4: mov             x2, x0
    // 0xc011c8: ldr             x0, [fp, #0x18]
    // 0xc011cc: stur            x2, [fp, #-0x18]
    // 0xc011d0: r3 = LoadClassIdInstr(r0)
    //     0xc011d0: ldur            x3, [x0, #-1]
    //     0xc011d4: ubfx            x3, x3, #0xc, #0x14
    // 0xc011d8: stur            x3, [fp, #-0x10]
    // 0xc011dc: cmp             x3, #0xf79
    // 0xc011e0: b.ne            #0xc011f4
    // 0xc011e4: LoadField: r1 = r0->field_7
    //     0xc011e4: ldur            w1, [x0, #7]
    // 0xc011e8: DecompressPointer r1
    //     0xc011e8: add             x1, x1, HEAP, lsl #32
    // 0xc011ec: mov             x0, x2
    // 0xc011f0: b               #0xc012c4
    // 0xc011f4: cmp             x3, #0xf7a
    // 0xc011f8: b.eq            #0xc019e0
    // 0xc011fc: cmp             x3, #0xf7b
    // 0xc01200: b.ne            #0xc01258
    // 0xc01204: mov             x1, x0
    // 0xc01208: LoadField: r0 = r1->field_3f
    //     0xc01208: ldur            w0, [x1, #0x3f]
    // 0xc0120c: DecompressPointer r0
    //     0xc0120c: add             x0, x0, HEAP, lsl #32
    // 0xc01210: r16 = Sentinel
    //     0xc01210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01214: cmp             w0, w16
    // 0xc01218: b.ne            #0xc01228
    // 0xc0121c: r2 = _colors
    //     0xc0121c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Field <_DialogDefaultsM3@421506021._colors@421506021>: late final (offset: 0x40)
    //     0xc01220: ldr             x2, [x2, #0x3e0]
    // 0xc01224: r0 = InitLateFinalInstanceField()
    //     0xc01224: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc01228: LoadField: r1 = r0->field_9b
    //     0xc01228: ldur            w1, [x0, #0x9b]
    // 0xc0122c: DecompressPointer r1
    //     0xc0122c: add             x1, x1, HEAP, lsl #32
    // 0xc01230: cmp             w1, NULL
    // 0xc01234: b.ne            #0xc01248
    // 0xc01238: LoadField: r1 = r0->field_7b
    //     0xc01238: ldur            w1, [x0, #0x7b]
    // 0xc0123c: DecompressPointer r1
    //     0xc0123c: add             x1, x1, HEAP, lsl #32
    // 0xc01240: mov             x0, x1
    // 0xc01244: b               #0xc0124c
    // 0xc01248: mov             x0, x1
    // 0xc0124c: mov             x1, x0
    // 0xc01250: ldur            x0, [fp, #-0x18]
    // 0xc01254: b               #0xc012c4
    // 0xc01258: ldr             x1, [fp, #0x18]
    // 0xc0125c: LoadField: r0 = r1->field_3f
    //     0xc0125c: ldur            w0, [x1, #0x3f]
    // 0xc01260: DecompressPointer r0
    //     0xc01260: add             x0, x0, HEAP, lsl #32
    // 0xc01264: r16 = Sentinel
    //     0xc01264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01268: cmp             w0, w16
    // 0xc0126c: b.ne            #0xc0127c
    // 0xc01270: r2 = theme
    //     0xc01270: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <_DialogDefaultsM2@421506021.theme>: late final (offset: 0x40)
    //     0xc01274: ldr             x2, [x2, #0x3e8]
    // 0xc01278: r0 = InitLateFinalInstanceField()
    //     0xc01278: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0127c: LoadField: r1 = r0->field_3f
    //     0xc0127c: ldur            w1, [x0, #0x3f]
    // 0xc01280: DecompressPointer r1
    //     0xc01280: add             x1, x1, HEAP, lsl #32
    // 0xc01284: LoadField: r0 = r1->field_7
    //     0xc01284: ldur            w0, [x1, #7]
    // 0xc01288: DecompressPointer r0
    //     0xc01288: add             x0, x0, HEAP, lsl #32
    // 0xc0128c: r16 = Instance_Brightness
    //     0xc0128c: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc01290: cmp             w0, w16
    // 0xc01294: b.ne            #0xc012b4
    // 0xc01298: r1 = _ConstMap len:12
    //     0xc01298: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0xc0129c: ldr             x1, [x1, #0xbb8]
    // 0xc012a0: r2 = 1600
    //     0xc012a0: movz            x2, #0x640
    // 0xc012a4: r0 = []()
    //     0xc012a4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc012a8: cmp             w0, NULL
    // 0xc012ac: b.eq            #0xc019f8
    // 0xc012b0: b               #0xc012bc
    // 0xc012b4: r0 = Instance_Color
    //     0xc012b4: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xc012b8: ldr             x0, [x0, #0x578]
    // 0xc012bc: mov             x1, x0
    // 0xc012c0: ldur            x0, [fp, #-0x18]
    // 0xc012c4: r2 = LoadClassIdInstr(r0)
    //     0xc012c4: ldur            x2, [x0, #-1]
    //     0xc012c8: ubfx            x2, x2, #0xc, #0x14
    // 0xc012cc: stp             x1, x0, [SP]
    // 0xc012d0: mov             x0, x2
    // 0xc012d4: mov             lr, x0
    // 0xc012d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc012dc: blr             lr
    // 0xc012e0: tbnz            w0, #4, #0xc019c4
    // 0xc012e4: ldr             x1, [fp, #0x18]
    // 0xc012e8: ldr             x2, [fp, #0x10]
    // 0xc012ec: LoadField: r0 = r2->field_b
    //     0xc012ec: ldur            w0, [x2, #0xb]
    // 0xc012f0: DecompressPointer r0
    //     0xc012f0: add             x0, x0, HEAP, lsl #32
    // 0xc012f4: LoadField: r3 = r1->field_b
    //     0xc012f4: ldur            w3, [x1, #0xb]
    // 0xc012f8: DecompressPointer r3
    //     0xc012f8: add             x3, x3, HEAP, lsl #32
    // 0xc012fc: r4 = LoadClassIdInstr(r0)
    //     0xc012fc: ldur            x4, [x0, #-1]
    //     0xc01300: ubfx            x4, x4, #0xc, #0x14
    // 0xc01304: stp             x3, x0, [SP]
    // 0xc01308: mov             x0, x4
    // 0xc0130c: mov             lr, x0
    // 0xc01310: ldr             lr, [x21, lr, lsl #3]
    // 0xc01314: blr             lr
    // 0xc01318: tbnz            w0, #4, #0xc019c4
    // 0xc0131c: ldur            x0, [fp, #-8]
    // 0xc01320: sub             x16, x0, #0xf79
    // 0xc01324: cmp             x16, #1
    // 0xc01328: b.hi            #0xc01340
    // 0xc0132c: ldr             x2, [fp, #0x10]
    // 0xc01330: LoadField: r1 = r2->field_f
    //     0xc01330: ldur            w1, [x2, #0xf]
    // 0xc01334: DecompressPointer r1
    //     0xc01334: add             x1, x1, HEAP, lsl #32
    // 0xc01338: mov             x2, x1
    // 0xc0133c: b               #0xc01388
    // 0xc01340: ldr             x2, [fp, #0x10]
    // 0xc01344: cmp             x0, #0xf7b
    // 0xc01348: b.ne            #0xc01358
    // 0xc0134c: r2 = Instance_Color
    //     0xc0134c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc01350: ldr             x2, [x2, #0x70]
    // 0xc01354: b               #0xc01388
    // 0xc01358: mov             x1, x2
    // 0xc0135c: LoadField: r0 = r1->field_3f
    //     0xc0135c: ldur            w0, [x1, #0x3f]
    // 0xc01360: DecompressPointer r0
    //     0xc01360: add             x0, x0, HEAP, lsl #32
    // 0xc01364: r16 = Sentinel
    //     0xc01364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01368: cmp             w0, w16
    // 0xc0136c: b.ne            #0xc0137c
    // 0xc01370: r2 = theme
    //     0xc01370: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <_DialogDefaultsM2@421506021.theme>: late final (offset: 0x40)
    //     0xc01374: ldr             x2, [x2, #0x3e8]
    // 0xc01378: r0 = InitLateFinalInstanceField()
    //     0xc01378: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0137c: LoadField: r1 = r0->field_73
    //     0xc0137c: ldur            w1, [x0, #0x73]
    // 0xc01380: DecompressPointer r1
    //     0xc01380: add             x1, x1, HEAP, lsl #32
    // 0xc01384: mov             x2, x1
    // 0xc01388: ldur            x0, [fp, #-0x10]
    // 0xc0138c: stur            x2, [fp, #-0x18]
    // 0xc01390: sub             x16, x0, #0xf79
    // 0xc01394: cmp             x16, #1
    // 0xc01398: b.hi            #0xc013b0
    // 0xc0139c: ldr             x3, [fp, #0x18]
    // 0xc013a0: LoadField: r1 = r3->field_f
    //     0xc013a0: ldur            w1, [x3, #0xf]
    // 0xc013a4: DecompressPointer r1
    //     0xc013a4: add             x1, x1, HEAP, lsl #32
    // 0xc013a8: mov             x0, x2
    // 0xc013ac: b               #0xc013fc
    // 0xc013b0: ldr             x3, [fp, #0x18]
    // 0xc013b4: cmp             x0, #0xf7b
    // 0xc013b8: b.ne            #0xc013cc
    // 0xc013bc: mov             x0, x2
    // 0xc013c0: r1 = Instance_Color
    //     0xc013c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc013c4: ldr             x1, [x1, #0x70]
    // 0xc013c8: b               #0xc013fc
    // 0xc013cc: mov             x1, x3
    // 0xc013d0: LoadField: r0 = r1->field_3f
    //     0xc013d0: ldur            w0, [x1, #0x3f]
    // 0xc013d4: DecompressPointer r0
    //     0xc013d4: add             x0, x0, HEAP, lsl #32
    // 0xc013d8: r16 = Sentinel
    //     0xc013d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc013dc: cmp             w0, w16
    // 0xc013e0: b.ne            #0xc013f0
    // 0xc013e4: r2 = theme
    //     0xc013e4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <_DialogDefaultsM2@421506021.theme>: late final (offset: 0x40)
    //     0xc013e8: ldr             x2, [x2, #0x3e8]
    // 0xc013ec: r0 = InitLateFinalInstanceField()
    //     0xc013ec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc013f0: LoadField: r1 = r0->field_73
    //     0xc013f0: ldur            w1, [x0, #0x73]
    // 0xc013f4: DecompressPointer r1
    //     0xc013f4: add             x1, x1, HEAP, lsl #32
    // 0xc013f8: ldur            x0, [fp, #-0x18]
    // 0xc013fc: r2 = LoadClassIdInstr(r0)
    //     0xc013fc: ldur            x2, [x0, #-1]
    //     0xc01400: ubfx            x2, x2, #0xc, #0x14
    // 0xc01404: stp             x1, x0, [SP]
    // 0xc01408: mov             x0, x2
    // 0xc0140c: mov             lr, x0
    // 0xc01410: ldr             lr, [x21, lr, lsl #3]
    // 0xc01414: blr             lr
    // 0xc01418: tbnz            w0, #4, #0xc019c4
    // 0xc0141c: ldur            x1, [fp, #-8]
    // 0xc01420: sub             x16, x1, #0xf79
    // 0xc01424: cmp             x16, #1
    // 0xc01428: b.ls            #0xc01444
    // 0xc0142c: cmp             x1, #0xf7b
    // 0xc01430: b.ne            #0xc01444
    // 0xc01434: ldr             x2, [fp, #0x10]
    // 0xc01438: r0 = Instance_Color
    //     0xc01438: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc0143c: ldr             x0, [x0, #0x70]
    // 0xc01440: b               #0xc01450
    // 0xc01444: ldr             x2, [fp, #0x10]
    // 0xc01448: LoadField: r0 = r2->field_13
    //     0xc01448: ldur            w0, [x2, #0x13]
    // 0xc0144c: DecompressPointer r0
    //     0xc0144c: add             x0, x0, HEAP, lsl #32
    // 0xc01450: ldur            x3, [fp, #-0x10]
    // 0xc01454: sub             x16, x3, #0xf79
    // 0xc01458: cmp             x16, #1
    // 0xc0145c: b.ls            #0xc01478
    // 0xc01460: cmp             x3, #0xf7b
    // 0xc01464: b.ne            #0xc01478
    // 0xc01468: ldr             x4, [fp, #0x18]
    // 0xc0146c: r5 = Instance_Color
    //     0xc0146c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xc01470: ldr             x5, [x5, #0x70]
    // 0xc01474: b               #0xc01484
    // 0xc01478: ldr             x4, [fp, #0x18]
    // 0xc0147c: LoadField: r5 = r4->field_13
    //     0xc0147c: ldur            w5, [x4, #0x13]
    // 0xc01480: DecompressPointer r5
    //     0xc01480: add             x5, x5, HEAP, lsl #32
    // 0xc01484: r6 = LoadClassIdInstr(r0)
    //     0xc01484: ldur            x6, [x0, #-1]
    //     0xc01488: ubfx            x6, x6, #0xc, #0x14
    // 0xc0148c: stp             x5, x0, [SP]
    // 0xc01490: mov             x0, x6
    // 0xc01494: mov             lr, x0
    // 0xc01498: ldr             lr, [x21, lr, lsl #3]
    // 0xc0149c: blr             lr
    // 0xc014a0: tbnz            w0, #4, #0xc019c4
    // 0xc014a4: ldr             x2, [fp, #0x18]
    // 0xc014a8: ldr             x1, [fp, #0x10]
    // 0xc014ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc014ac: ldur            w0, [x1, #0x17]
    // 0xc014b0: DecompressPointer r0
    //     0xc014b0: add             x0, x0, HEAP, lsl #32
    // 0xc014b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc014b4: ldur            w3, [x2, #0x17]
    // 0xc014b8: DecompressPointer r3
    //     0xc014b8: add             x3, x3, HEAP, lsl #32
    // 0xc014bc: r4 = LoadClassIdInstr(r0)
    //     0xc014bc: ldur            x4, [x0, #-1]
    //     0xc014c0: ubfx            x4, x4, #0xc, #0x14
    // 0xc014c4: stp             x3, x0, [SP]
    // 0xc014c8: mov             x0, x4
    // 0xc014cc: mov             lr, x0
    // 0xc014d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc014d4: blr             lr
    // 0xc014d8: tbnz            w0, #4, #0xc019c4
    // 0xc014dc: ldr             x2, [fp, #0x18]
    // 0xc014e0: ldr             x1, [fp, #0x10]
    // 0xc014e4: LoadField: r0 = r1->field_1b
    //     0xc014e4: ldur            w0, [x1, #0x1b]
    // 0xc014e8: DecompressPointer r0
    //     0xc014e8: add             x0, x0, HEAP, lsl #32
    // 0xc014ec: LoadField: r3 = r2->field_1b
    //     0xc014ec: ldur            w3, [x2, #0x1b]
    // 0xc014f0: DecompressPointer r3
    //     0xc014f0: add             x3, x3, HEAP, lsl #32
    // 0xc014f4: r4 = LoadClassIdInstr(r0)
    //     0xc014f4: ldur            x4, [x0, #-1]
    //     0xc014f8: ubfx            x4, x4, #0xc, #0x14
    // 0xc014fc: stp             x3, x0, [SP]
    // 0xc01500: mov             x0, x4
    // 0xc01504: mov             lr, x0
    // 0xc01508: ldr             lr, [x21, lr, lsl #3]
    // 0xc0150c: blr             lr
    // 0xc01510: tbnz            w0, #4, #0xc019c4
    // 0xc01514: ldur            x0, [fp, #-8]
    // 0xc01518: sub             x16, x0, #0xf79
    // 0xc0151c: cmp             x16, #1
    // 0xc01520: b.hi            #0xc01538
    // 0xc01524: ldr             x2, [fp, #0x10]
    // 0xc01528: LoadField: r1 = r2->field_2b
    //     0xc01528: ldur            w1, [x2, #0x2b]
    // 0xc0152c: DecompressPointer r1
    //     0xc0152c: add             x1, x1, HEAP, lsl #32
    // 0xc01530: mov             x2, x1
    // 0xc01534: b               #0xc015a8
    // 0xc01538: ldr             x2, [fp, #0x10]
    // 0xc0153c: cmp             x0, #0xf7b
    // 0xc01540: b.ne            #0xc01578
    // 0xc01544: mov             x1, x2
    // 0xc01548: LoadField: r0 = r1->field_3f
    //     0xc01548: ldur            w0, [x1, #0x3f]
    // 0xc0154c: DecompressPointer r0
    //     0xc0154c: add             x0, x0, HEAP, lsl #32
    // 0xc01550: r16 = Sentinel
    //     0xc01550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01554: cmp             w0, w16
    // 0xc01558: b.ne            #0xc01568
    // 0xc0155c: r2 = _colors
    //     0xc0155c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Field <_DialogDefaultsM3@421506021._colors@421506021>: late final (offset: 0x40)
    //     0xc01560: ldr             x2, [x2, #0x3e0]
    // 0xc01564: r0 = InitLateFinalInstanceField()
    //     0xc01564: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc01568: LoadField: r1 = r0->field_2b
    //     0xc01568: ldur            w1, [x0, #0x2b]
    // 0xc0156c: DecompressPointer r1
    //     0xc0156c: add             x1, x1, HEAP, lsl #32
    // 0xc01570: mov             x2, x1
    // 0xc01574: b               #0xc015a8
    // 0xc01578: ldr             x1, [fp, #0x10]
    // 0xc0157c: LoadField: r0 = r1->field_47
    //     0xc0157c: ldur            w0, [x1, #0x47]
    // 0xc01580: DecompressPointer r0
    //     0xc01580: add             x0, x0, HEAP, lsl #32
    // 0xc01584: r16 = Sentinel
    //     0xc01584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01588: cmp             w0, w16
    // 0xc0158c: b.ne            #0xc0159c
    // 0xc01590: r2 = iconTheme
    //     0xc01590: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] Field <_DialogDefaultsM2@421506021.iconTheme>: late final (offset: 0x48)
    //     0xc01594: ldr             x2, [x2, #0x3f0]
    // 0xc01598: r0 = InitLateFinalInstanceField()
    //     0xc01598: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0159c: LoadField: r1 = r0->field_1b
    //     0xc0159c: ldur            w1, [x0, #0x1b]
    // 0xc015a0: DecompressPointer r1
    //     0xc015a0: add             x1, x1, HEAP, lsl #32
    // 0xc015a4: mov             x2, x1
    // 0xc015a8: ldur            x0, [fp, #-0x10]
    // 0xc015ac: stur            x2, [fp, #-0x18]
    // 0xc015b0: sub             x16, x0, #0xf79
    // 0xc015b4: cmp             x16, #1
    // 0xc015b8: b.hi            #0xc015d0
    // 0xc015bc: ldr             x3, [fp, #0x18]
    // 0xc015c0: LoadField: r1 = r3->field_2b
    //     0xc015c0: ldur            w1, [x3, #0x2b]
    // 0xc015c4: DecompressPointer r1
    //     0xc015c4: add             x1, x1, HEAP, lsl #32
    // 0xc015c8: mov             x0, x2
    // 0xc015cc: b               #0xc01640
    // 0xc015d0: ldr             x3, [fp, #0x18]
    // 0xc015d4: cmp             x0, #0xf7b
    // 0xc015d8: b.ne            #0xc01610
    // 0xc015dc: mov             x1, x3
    // 0xc015e0: LoadField: r0 = r1->field_3f
    //     0xc015e0: ldur            w0, [x1, #0x3f]
    // 0xc015e4: DecompressPointer r0
    //     0xc015e4: add             x0, x0, HEAP, lsl #32
    // 0xc015e8: r16 = Sentinel
    //     0xc015e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc015ec: cmp             w0, w16
    // 0xc015f0: b.ne            #0xc01600
    // 0xc015f4: r2 = _colors
    //     0xc015f4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Field <_DialogDefaultsM3@421506021._colors@421506021>: late final (offset: 0x40)
    //     0xc015f8: ldr             x2, [x2, #0x3e0]
    // 0xc015fc: r0 = InitLateFinalInstanceField()
    //     0xc015fc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc01600: LoadField: r1 = r0->field_2b
    //     0xc01600: ldur            w1, [x0, #0x2b]
    // 0xc01604: DecompressPointer r1
    //     0xc01604: add             x1, x1, HEAP, lsl #32
    // 0xc01608: ldur            x0, [fp, #-0x18]
    // 0xc0160c: b               #0xc01640
    // 0xc01610: ldr             x1, [fp, #0x18]
    // 0xc01614: LoadField: r0 = r1->field_47
    //     0xc01614: ldur            w0, [x1, #0x47]
    // 0xc01618: DecompressPointer r0
    //     0xc01618: add             x0, x0, HEAP, lsl #32
    // 0xc0161c: r16 = Sentinel
    //     0xc0161c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01620: cmp             w0, w16
    // 0xc01624: b.ne            #0xc01634
    // 0xc01628: r2 = iconTheme
    //     0xc01628: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] Field <_DialogDefaultsM2@421506021.iconTheme>: late final (offset: 0x48)
    //     0xc0162c: ldr             x2, [x2, #0x3f0]
    // 0xc01630: r0 = InitLateFinalInstanceField()
    //     0xc01630: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc01634: LoadField: r1 = r0->field_1b
    //     0xc01634: ldur            w1, [x0, #0x1b]
    // 0xc01638: DecompressPointer r1
    //     0xc01638: add             x1, x1, HEAP, lsl #32
    // 0xc0163c: ldur            x0, [fp, #-0x18]
    // 0xc01640: r2 = LoadClassIdInstr(r0)
    //     0xc01640: ldur            x2, [x0, #-1]
    //     0xc01644: ubfx            x2, x2, #0xc, #0x14
    // 0xc01648: stp             x1, x0, [SP]
    // 0xc0164c: mov             x0, x2
    // 0xc01650: mov             lr, x0
    // 0xc01654: ldr             lr, [x21, lr, lsl #3]
    // 0xc01658: blr             lr
    // 0xc0165c: tbnz            w0, #4, #0xc019c4
    // 0xc01660: ldur            x0, [fp, #-8]
    // 0xc01664: sub             x16, x0, #0xf79
    // 0xc01668: cmp             x16, #1
    // 0xc0166c: b.hi            #0xc01684
    // 0xc01670: ldr             x2, [fp, #0x10]
    // 0xc01674: LoadField: r1 = r2->field_1f
    //     0xc01674: ldur            w1, [x2, #0x1f]
    // 0xc01678: DecompressPointer r1
    //     0xc01678: add             x1, x1, HEAP, lsl #32
    // 0xc0167c: mov             x2, x1
    // 0xc01680: b               #0xc016f4
    // 0xc01684: ldr             x2, [fp, #0x10]
    // 0xc01688: cmp             x0, #0xf7b
    // 0xc0168c: b.ne            #0xc016c4
    // 0xc01690: mov             x1, x2
    // 0xc01694: LoadField: r0 = r1->field_43
    //     0xc01694: ldur            w0, [x1, #0x43]
    // 0xc01698: DecompressPointer r0
    //     0xc01698: add             x0, x0, HEAP, lsl #32
    // 0xc0169c: r16 = Sentinel
    //     0xc0169c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc016a0: cmp             w0, w16
    // 0xc016a4: b.ne            #0xc016b4
    // 0xc016a8: r2 = _textTheme
    //     0xc016a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Field <_DialogDefaultsM3@421506021._textTheme@421506021>: late final (offset: 0x44)
    //     0xc016ac: ldr             x2, [x2, #0x3f8]
    // 0xc016b0: r0 = InitLateFinalInstanceField()
    //     0xc016b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc016b4: LoadField: r1 = r0->field_1b
    //     0xc016b4: ldur            w1, [x0, #0x1b]
    // 0xc016b8: DecompressPointer r1
    //     0xc016b8: add             x1, x1, HEAP, lsl #32
    // 0xc016bc: mov             x2, x1
    // 0xc016c0: b               #0xc016f4
    // 0xc016c4: ldr             x1, [fp, #0x10]
    // 0xc016c8: LoadField: r0 = r1->field_43
    //     0xc016c8: ldur            w0, [x1, #0x43]
    // 0xc016cc: DecompressPointer r0
    //     0xc016cc: add             x0, x0, HEAP, lsl #32
    // 0xc016d0: r16 = Sentinel
    //     0xc016d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc016d4: cmp             w0, w16
    // 0xc016d8: b.ne            #0xc016e8
    // 0xc016dc: r2 = textTheme
    //     0xc016dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a400] Field <_DialogDefaultsM2@421506021.textTheme>: late final (offset: 0x44)
    //     0xc016e0: ldr             x2, [x2, #0x400]
    // 0xc016e4: r0 = InitLateFinalInstanceField()
    //     0xc016e4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc016e8: LoadField: r1 = r0->field_1f
    //     0xc016e8: ldur            w1, [x0, #0x1f]
    // 0xc016ec: DecompressPointer r1
    //     0xc016ec: add             x1, x1, HEAP, lsl #32
    // 0xc016f0: mov             x2, x1
    // 0xc016f4: ldur            x0, [fp, #-0x10]
    // 0xc016f8: stur            x2, [fp, #-0x18]
    // 0xc016fc: sub             x16, x0, #0xf79
    // 0xc01700: cmp             x16, #1
    // 0xc01704: b.hi            #0xc0171c
    // 0xc01708: ldr             x3, [fp, #0x18]
    // 0xc0170c: LoadField: r1 = r3->field_1f
    //     0xc0170c: ldur            w1, [x3, #0x1f]
    // 0xc01710: DecompressPointer r1
    //     0xc01710: add             x1, x1, HEAP, lsl #32
    // 0xc01714: mov             x0, x2
    // 0xc01718: b               #0xc0178c
    // 0xc0171c: ldr             x3, [fp, #0x18]
    // 0xc01720: cmp             x0, #0xf7b
    // 0xc01724: b.ne            #0xc0175c
    // 0xc01728: mov             x1, x3
    // 0xc0172c: LoadField: r0 = r1->field_43
    //     0xc0172c: ldur            w0, [x1, #0x43]
    // 0xc01730: DecompressPointer r0
    //     0xc01730: add             x0, x0, HEAP, lsl #32
    // 0xc01734: r16 = Sentinel
    //     0xc01734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01738: cmp             w0, w16
    // 0xc0173c: b.ne            #0xc0174c
    // 0xc01740: r2 = _textTheme
    //     0xc01740: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Field <_DialogDefaultsM3@421506021._textTheme@421506021>: late final (offset: 0x44)
    //     0xc01744: ldr             x2, [x2, #0x3f8]
    // 0xc01748: r0 = InitLateFinalInstanceField()
    //     0xc01748: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0174c: LoadField: r1 = r0->field_1b
    //     0xc0174c: ldur            w1, [x0, #0x1b]
    // 0xc01750: DecompressPointer r1
    //     0xc01750: add             x1, x1, HEAP, lsl #32
    // 0xc01754: ldur            x0, [fp, #-0x18]
    // 0xc01758: b               #0xc0178c
    // 0xc0175c: ldr             x1, [fp, #0x18]
    // 0xc01760: LoadField: r0 = r1->field_43
    //     0xc01760: ldur            w0, [x1, #0x43]
    // 0xc01764: DecompressPointer r0
    //     0xc01764: add             x0, x0, HEAP, lsl #32
    // 0xc01768: r16 = Sentinel
    //     0xc01768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0176c: cmp             w0, w16
    // 0xc01770: b.ne            #0xc01780
    // 0xc01774: r2 = textTheme
    //     0xc01774: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a400] Field <_DialogDefaultsM2@421506021.textTheme>: late final (offset: 0x44)
    //     0xc01778: ldr             x2, [x2, #0x400]
    // 0xc0177c: r0 = InitLateFinalInstanceField()
    //     0xc0177c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc01780: LoadField: r1 = r0->field_1f
    //     0xc01780: ldur            w1, [x0, #0x1f]
    // 0xc01784: DecompressPointer r1
    //     0xc01784: add             x1, x1, HEAP, lsl #32
    // 0xc01788: ldur            x0, [fp, #-0x18]
    // 0xc0178c: r2 = LoadClassIdInstr(r0)
    //     0xc0178c: ldur            x2, [x0, #-1]
    //     0xc01790: ubfx            x2, x2, #0xc, #0x14
    // 0xc01794: stp             x1, x0, [SP]
    // 0xc01798: mov             x0, x2
    // 0xc0179c: mov             lr, x0
    // 0xc017a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc017a4: blr             lr
    // 0xc017a8: tbnz            w0, #4, #0xc019c4
    // 0xc017ac: ldur            x0, [fp, #-8]
    // 0xc017b0: sub             x16, x0, #0xf79
    // 0xc017b4: cmp             x16, #1
    // 0xc017b8: b.hi            #0xc017d0
    // 0xc017bc: ldr             x2, [fp, #0x10]
    // 0xc017c0: LoadField: r1 = r2->field_23
    //     0xc017c0: ldur            w1, [x2, #0x23]
    // 0xc017c4: DecompressPointer r1
    //     0xc017c4: add             x1, x1, HEAP, lsl #32
    // 0xc017c8: mov             x2, x1
    // 0xc017cc: b               #0xc01840
    // 0xc017d0: ldr             x2, [fp, #0x10]
    // 0xc017d4: cmp             x0, #0xf7b
    // 0xc017d8: b.ne            #0xc01810
    // 0xc017dc: mov             x1, x2
    // 0xc017e0: LoadField: r0 = r1->field_43
    //     0xc017e0: ldur            w0, [x1, #0x43]
    // 0xc017e4: DecompressPointer r0
    //     0xc017e4: add             x0, x0, HEAP, lsl #32
    // 0xc017e8: r16 = Sentinel
    //     0xc017e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc017ec: cmp             w0, w16
    // 0xc017f0: b.ne            #0xc01800
    // 0xc017f4: r2 = _textTheme
    //     0xc017f4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Field <_DialogDefaultsM3@421506021._textTheme@421506021>: late final (offset: 0x44)
    //     0xc017f8: ldr             x2, [x2, #0x3f8]
    // 0xc017fc: r0 = InitLateFinalInstanceField()
    //     0xc017fc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc01800: LoadField: r1 = r0->field_2f
    //     0xc01800: ldur            w1, [x0, #0x2f]
    // 0xc01804: DecompressPointer r1
    //     0xc01804: add             x1, x1, HEAP, lsl #32
    // 0xc01808: mov             x2, x1
    // 0xc0180c: b               #0xc01840
    // 0xc01810: ldr             x1, [fp, #0x10]
    // 0xc01814: LoadField: r0 = r1->field_43
    //     0xc01814: ldur            w0, [x1, #0x43]
    // 0xc01818: DecompressPointer r0
    //     0xc01818: add             x0, x0, HEAP, lsl #32
    // 0xc0181c: r16 = Sentinel
    //     0xc0181c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01820: cmp             w0, w16
    // 0xc01824: b.ne            #0xc01834
    // 0xc01828: r2 = textTheme
    //     0xc01828: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a400] Field <_DialogDefaultsM2@421506021.textTheme>: late final (offset: 0x44)
    //     0xc0182c: ldr             x2, [x2, #0x400]
    // 0xc01830: r0 = InitLateFinalInstanceField()
    //     0xc01830: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc01834: LoadField: r1 = r0->field_23
    //     0xc01834: ldur            w1, [x0, #0x23]
    // 0xc01838: DecompressPointer r1
    //     0xc01838: add             x1, x1, HEAP, lsl #32
    // 0xc0183c: mov             x2, x1
    // 0xc01840: ldur            x0, [fp, #-0x10]
    // 0xc01844: stur            x2, [fp, #-0x18]
    // 0xc01848: sub             x16, x0, #0xf79
    // 0xc0184c: cmp             x16, #1
    // 0xc01850: b.hi            #0xc01868
    // 0xc01854: ldr             x3, [fp, #0x18]
    // 0xc01858: LoadField: r1 = r3->field_23
    //     0xc01858: ldur            w1, [x3, #0x23]
    // 0xc0185c: DecompressPointer r1
    //     0xc0185c: add             x1, x1, HEAP, lsl #32
    // 0xc01860: mov             x0, x2
    // 0xc01864: b               #0xc018d8
    // 0xc01868: ldr             x3, [fp, #0x18]
    // 0xc0186c: cmp             x0, #0xf7b
    // 0xc01870: b.ne            #0xc018a8
    // 0xc01874: mov             x1, x3
    // 0xc01878: LoadField: r0 = r1->field_43
    //     0xc01878: ldur            w0, [x1, #0x43]
    // 0xc0187c: DecompressPointer r0
    //     0xc0187c: add             x0, x0, HEAP, lsl #32
    // 0xc01880: r16 = Sentinel
    //     0xc01880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc01884: cmp             w0, w16
    // 0xc01888: b.ne            #0xc01898
    // 0xc0188c: r2 = _textTheme
    //     0xc0188c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Field <_DialogDefaultsM3@421506021._textTheme@421506021>: late final (offset: 0x44)
    //     0xc01890: ldr             x2, [x2, #0x3f8]
    // 0xc01894: r0 = InitLateFinalInstanceField()
    //     0xc01894: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc01898: LoadField: r1 = r0->field_2f
    //     0xc01898: ldur            w1, [x0, #0x2f]
    // 0xc0189c: DecompressPointer r1
    //     0xc0189c: add             x1, x1, HEAP, lsl #32
    // 0xc018a0: ldur            x0, [fp, #-0x18]
    // 0xc018a4: b               #0xc018d8
    // 0xc018a8: ldr             x1, [fp, #0x18]
    // 0xc018ac: LoadField: r0 = r1->field_43
    //     0xc018ac: ldur            w0, [x1, #0x43]
    // 0xc018b0: DecompressPointer r0
    //     0xc018b0: add             x0, x0, HEAP, lsl #32
    // 0xc018b4: r16 = Sentinel
    //     0xc018b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc018b8: cmp             w0, w16
    // 0xc018bc: b.ne            #0xc018cc
    // 0xc018c0: r2 = textTheme
    //     0xc018c0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a400] Field <_DialogDefaultsM2@421506021.textTheme>: late final (offset: 0x44)
    //     0xc018c4: ldr             x2, [x2, #0x400]
    // 0xc018c8: r0 = InitLateFinalInstanceField()
    //     0xc018c8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc018cc: LoadField: r1 = r0->field_23
    //     0xc018cc: ldur            w1, [x0, #0x23]
    // 0xc018d0: DecompressPointer r1
    //     0xc018d0: add             x1, x1, HEAP, lsl #32
    // 0xc018d4: ldur            x0, [fp, #-0x18]
    // 0xc018d8: r2 = LoadClassIdInstr(r0)
    //     0xc018d8: ldur            x2, [x0, #-1]
    //     0xc018dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc018e0: stp             x1, x0, [SP]
    // 0xc018e4: mov             x0, x2
    // 0xc018e8: mov             lr, x0
    // 0xc018ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc018f0: blr             lr
    // 0xc018f4: tbnz            w0, #4, #0xc019c4
    // 0xc018f8: ldur            x0, [fp, #-8]
    // 0xc018fc: sub             x16, x0, #0xf79
    // 0xc01900: cmp             x16, #1
    // 0xc01904: b.hi            #0xc0191c
    // 0xc01908: ldr             x1, [fp, #0x10]
    // 0xc0190c: LoadField: r0 = r1->field_27
    //     0xc0190c: ldur            w0, [x1, #0x27]
    // 0xc01910: DecompressPointer r0
    //     0xc01910: add             x0, x0, HEAP, lsl #32
    // 0xc01914: mov             x2, x0
    // 0xc01918: b               #0xc01938
    // 0xc0191c: ldr             x1, [fp, #0x10]
    // 0xc01920: cmp             x0, #0xf7b
    // 0xc01924: b.ne            #0xc01934
    // 0xc01928: r2 = Instance_EdgeInsets
    //     0xc01928: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a408] Obj!EdgeInsets@db8831
    //     0xc0192c: ldr             x2, [x2, #0x408]
    // 0xc01930: b               #0xc01938
    // 0xc01934: r2 = Instance_EdgeInsets
    //     0xc01934: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xc01938: ldur            x0, [fp, #-0x10]
    // 0xc0193c: sub             x16, x0, #0xf79
    // 0xc01940: cmp             x16, #1
    // 0xc01944: b.hi            #0xc01958
    // 0xc01948: ldr             x3, [fp, #0x18]
    // 0xc0194c: LoadField: r0 = r3->field_27
    //     0xc0194c: ldur            w0, [x3, #0x27]
    // 0xc01950: DecompressPointer r0
    //     0xc01950: add             x0, x0, HEAP, lsl #32
    // 0xc01954: b               #0xc01974
    // 0xc01958: ldr             x3, [fp, #0x18]
    // 0xc0195c: cmp             x0, #0xf7b
    // 0xc01960: b.ne            #0xc01970
    // 0xc01964: r0 = Instance_EdgeInsets
    //     0xc01964: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a408] Obj!EdgeInsets@db8831
    //     0xc01968: ldr             x0, [x0, #0x408]
    // 0xc0196c: b               #0xc01974
    // 0xc01970: r0 = Instance_EdgeInsets
    //     0xc01970: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xc01974: r4 = LoadClassIdInstr(r2)
    //     0xc01974: ldur            x4, [x2, #-1]
    //     0xc01978: ubfx            x4, x4, #0xc, #0x14
    // 0xc0197c: stp             x0, x2, [SP]
    // 0xc01980: mov             x0, x4
    // 0xc01984: mov             lr, x0
    // 0xc01988: ldr             lr, [x21, lr, lsl #3]
    // 0xc0198c: blr             lr
    // 0xc01990: tbnz            w0, #4, #0xc019c4
    // 0xc01994: ldr             x1, [fp, #0x18]
    // 0xc01998: ldr             x0, [fp, #0x10]
    // 0xc0199c: LoadField: r2 = r0->field_37
    //     0xc0199c: ldur            w2, [x0, #0x37]
    // 0xc019a0: DecompressPointer r2
    //     0xc019a0: add             x2, x2, HEAP, lsl #32
    // 0xc019a4: LoadField: r0 = r1->field_37
    //     0xc019a4: ldur            w0, [x1, #0x37]
    // 0xc019a8: DecompressPointer r0
    //     0xc019a8: add             x0, x0, HEAP, lsl #32
    // 0xc019ac: cmp             w2, w0
    // 0xc019b0: r16 = true
    //     0xc019b0: add             x16, NULL, #0x20  ; true
    // 0xc019b4: r17 = false
    //     0xc019b4: add             x17, NULL, #0x30  ; false
    // 0xc019b8: csel            x1, x16, x17, eq
    // 0xc019bc: mov             x0, x1
    // 0xc019c0: b               #0xc019c8
    // 0xc019c4: r0 = false
    //     0xc019c4: add             x0, NULL, #0x30  ; false
    // 0xc019c8: LeaveFrame
    //     0xc019c8: mov             SP, fp
    //     0xc019cc: ldp             fp, lr, [SP], #0x10
    // 0xc019d0: ret
    //     0xc019d0: ret             
    // 0xc019d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc019d4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc019d8: r0 = Throw()
    //     0xc019d8: bl              #0xd45764  ; ThrowStub
    // 0xc019dc: brk             #0
    // 0xc019e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc019e0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc019e4: r0 = Throw()
    //     0xc019e4: bl              #0xd45764  ; ThrowStub
    // 0xc019e8: brk             #0
    // 0xc019ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc019ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc019f0: b               #0xc01070
    // 0xc019f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc019f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc019f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc019f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4625, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _DialogTheme&InheritedTheme&Diagnosticable extends InheritedTheme
     with Diagnosticable {
}

// class id: 4627, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DialogTheme extends _DialogTheme&InheritedTheme&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x82819c, size: 0x58
    // 0x82819c: EnterFrame
    //     0x82819c: stp             fp, lr, [SP, #-0x10]!
    //     0x8281a0: mov             fp, SP
    // 0x8281a4: AllocStack(0x18)
    //     0x8281a4: sub             SP, SP, #0x18
    // 0x8281a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8281a8: stur            x1, [fp, #-8]
    // 0x8281ac: CheckStackOverflow
    //     0x8281ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8281b0: cmp             SP, x16
    //     0x8281b4: b.ls            #0x8281ec
    // 0x8281b8: r16 = <DialogTheme>
    //     0x8281b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b360] TypeArguments: <DialogTheme>
    //     0x8281bc: ldr             x16, [x16, #0x360]
    // 0x8281c0: stp             x1, x16, [SP]
    // 0x8281c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8281c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8281c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8281c8: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8281cc: ldur            x1, [fp, #-8]
    // 0x8281d0: r0 = of()
    //     0x8281d0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8281d4: LoadField: r1 = r0->field_c7
    //     0x8281d4: ldur            w1, [x0, #0xc7]
    // 0x8281d8: DecompressPointer r1
    //     0x8281d8: add             x1, x1, HEAP, lsl #32
    // 0x8281dc: mov             x0, x1
    // 0x8281e0: LeaveFrame
    //     0x8281e0: mov             SP, fp
    //     0x8281e4: ldp             fp, lr, [SP], #0x10
    // 0x8281e8: ret
    //     0x8281e8: ret             
    // 0x8281ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8281ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8281f0: b               #0x8281b8
  }
}
