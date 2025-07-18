// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048796, size: 0x8
class :: {
}

// class id: 3608, size: 0x48, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x6fabb4, size: 0x38
    // 0x6fabb4: EnterFrame
    //     0x6fabb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fabb8: mov             fp, SP
    // 0x6fabbc: CheckStackOverflow
    //     0x6fabbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fabc0: cmp             SP, x16
    //     0x6fabc4: b.ls            #0x6fabe4
    // 0x6fabc8: r0 = of()
    //     0x6fabc8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fabcc: LoadField: r1 = r0->field_97
    //     0x6fabcc: ldur            w1, [x0, #0x97]
    // 0x6fabd0: DecompressPointer r1
    //     0x6fabd0: add             x1, x1, HEAP, lsl #32
    // 0x6fabd4: mov             x0, x1
    // 0x6fabd8: LeaveFrame
    //     0x6fabd8: mov             SP, fp
    //     0x6fabdc: ldp             fp, lr, [SP], #0x10
    // 0x6fabe0: ret
    //     0x6fabe0: ret             
    // 0x6fabe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fabe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fabe8: b               #0x6fabc8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x951d50, size: 0x56c
    // 0x951d50: EnterFrame
    //     0x951d50: stp             fp, lr, [SP, #-0x10]!
    //     0x951d54: mov             fp, SP
    // 0x951d58: AllocStack(0xd0)
    //     0x951d58: sub             SP, SP, #0xd0
    // 0x951d5c: CheckStackOverflow
    //     0x951d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951d60: cmp             SP, x16
    //     0x951d64: b.ls            #0x9522b4
    // 0x951d68: ldr             x0, [fp, #0x10]
    // 0x951d6c: r2 = LoadClassIdInstr(r0)
    //     0x951d6c: ldur            x2, [x0, #-1]
    //     0x951d70: ubfx            x2, x2, #0xc, #0x14
    // 0x951d74: stur            x2, [fp, #-8]
    // 0x951d78: cmp             x2, #0xe18
    // 0x951d7c: b.ne            #0x951d94
    // 0x951d80: LoadField: r1 = r0->field_7
    //     0x951d80: ldur            w1, [x0, #7]
    // 0x951d84: DecompressPointer r1
    //     0x951d84: add             x1, x1, HEAP, lsl #32
    // 0x951d88: mov             x0, x2
    // 0x951d8c: mov             x2, x1
    // 0x951d90: b               #0x951e30
    // 0x951d94: cmp             x2, #0xe19
    // 0x951d98: b.ne            #0x951dd4
    // 0x951d9c: mov             x1, x0
    // 0x951da0: LoadField: r0 = r1->field_4f
    //     0x951da0: ldur            w0, [x1, #0x4f]
    // 0x951da4: DecompressPointer r0
    //     0x951da4: add             x0, x0, HEAP, lsl #32
    // 0x951da8: r16 = Sentinel
    //     0x951da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x951dac: cmp             w0, w16
    // 0x951db0: b.ne            #0x951dc0
    // 0x951db4: r2 = _colors
    //     0x951db4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x951db8: ldr             x2, [x2, #0xcf0]
    // 0x951dbc: r0 = InitLateFinalInstanceField()
    //     0x951dbc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x951dc0: LoadField: r1 = r0->field_7b
    //     0x951dc0: ldur            w1, [x0, #0x7b]
    // 0x951dc4: DecompressPointer r1
    //     0x951dc4: add             x1, x1, HEAP, lsl #32
    // 0x951dc8: mov             x2, x1
    // 0x951dcc: ldur            x0, [fp, #-8]
    // 0x951dd0: b               #0x951e30
    // 0x951dd4: ldr             x1, [fp, #0x10]
    // 0x951dd8: LoadField: r0 = r1->field_4f
    //     0x951dd8: ldur            w0, [x1, #0x4f]
    // 0x951ddc: DecompressPointer r0
    //     0x951ddc: add             x0, x0, HEAP, lsl #32
    // 0x951de0: r16 = Sentinel
    //     0x951de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x951de4: cmp             w0, w16
    // 0x951de8: b.ne            #0x951df8
    // 0x951dec: r2 = _colors
    //     0x951dec: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf8] Field <_AppBarDefaultsM2@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x951df0: ldr             x2, [x2, #0xcf8]
    // 0x951df4: r0 = InitLateFinalInstanceField()
    //     0x951df4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x951df8: LoadField: r1 = r0->field_7
    //     0x951df8: ldur            w1, [x0, #7]
    // 0x951dfc: DecompressPointer r1
    //     0x951dfc: add             x1, x1, HEAP, lsl #32
    // 0x951e00: r16 = Instance_Brightness
    //     0x951e00: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x951e04: cmp             w1, w16
    // 0x951e08: b.ne            #0x951e1c
    // 0x951e0c: LoadField: r1 = r0->field_7b
    //     0x951e0c: ldur            w1, [x0, #0x7b]
    // 0x951e10: DecompressPointer r1
    //     0x951e10: add             x1, x1, HEAP, lsl #32
    // 0x951e14: mov             x0, x1
    // 0x951e18: b               #0x951e28
    // 0x951e1c: LoadField: r1 = r0->field_b
    //     0x951e1c: ldur            w1, [x0, #0xb]
    // 0x951e20: DecompressPointer r1
    //     0x951e20: add             x1, x1, HEAP, lsl #32
    // 0x951e24: mov             x0, x1
    // 0x951e28: mov             x2, x0
    // 0x951e2c: ldur            x0, [fp, #-8]
    // 0x951e30: stur            x2, [fp, #-0x10]
    // 0x951e34: cmp             x0, #0xe18
    // 0x951e38: b.ne            #0x951e54
    // 0x951e3c: ldr             x3, [fp, #0x10]
    // 0x951e40: LoadField: r1 = r3->field_b
    //     0x951e40: ldur            w1, [x3, #0xb]
    // 0x951e44: DecompressPointer r1
    //     0x951e44: add             x1, x1, HEAP, lsl #32
    // 0x951e48: mov             x2, x3
    // 0x951e4c: mov             x3, x1
    // 0x951e50: b               #0x951efc
    // 0x951e54: ldr             x3, [fp, #0x10]
    // 0x951e58: cmp             x0, #0xe19
    // 0x951e5c: b.ne            #0x951e9c
    // 0x951e60: mov             x1, x3
    // 0x951e64: LoadField: r0 = r1->field_4f
    //     0x951e64: ldur            w0, [x1, #0x4f]
    // 0x951e68: DecompressPointer r0
    //     0x951e68: add             x0, x0, HEAP, lsl #32
    // 0x951e6c: r16 = Sentinel
    //     0x951e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x951e70: cmp             w0, w16
    // 0x951e74: b.ne            #0x951e84
    // 0x951e78: r2 = _colors
    //     0x951e78: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x951e7c: ldr             x2, [x2, #0xcf0]
    // 0x951e80: r0 = InitLateFinalInstanceField()
    //     0x951e80: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x951e84: LoadField: r1 = r0->field_7f
    //     0x951e84: ldur            w1, [x0, #0x7f]
    // 0x951e88: DecompressPointer r1
    //     0x951e88: add             x1, x1, HEAP, lsl #32
    // 0x951e8c: mov             x3, x1
    // 0x951e90: ldr             x2, [fp, #0x10]
    // 0x951e94: ldur            x0, [fp, #-8]
    // 0x951e98: b               #0x951efc
    // 0x951e9c: ldr             x1, [fp, #0x10]
    // 0x951ea0: LoadField: r0 = r1->field_4f
    //     0x951ea0: ldur            w0, [x1, #0x4f]
    // 0x951ea4: DecompressPointer r0
    //     0x951ea4: add             x0, x0, HEAP, lsl #32
    // 0x951ea8: r16 = Sentinel
    //     0x951ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x951eac: cmp             w0, w16
    // 0x951eb0: b.ne            #0x951ec0
    // 0x951eb4: r2 = _colors
    //     0x951eb4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf8] Field <_AppBarDefaultsM2@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x951eb8: ldr             x2, [x2, #0xcf8]
    // 0x951ebc: r0 = InitLateFinalInstanceField()
    //     0x951ebc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x951ec0: LoadField: r1 = r0->field_7
    //     0x951ec0: ldur            w1, [x0, #7]
    // 0x951ec4: DecompressPointer r1
    //     0x951ec4: add             x1, x1, HEAP, lsl #32
    // 0x951ec8: r16 = Instance_Brightness
    //     0x951ec8: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x951ecc: cmp             w1, w16
    // 0x951ed0: b.ne            #0x951ee4
    // 0x951ed4: LoadField: r1 = r0->field_7f
    //     0x951ed4: ldur            w1, [x0, #0x7f]
    // 0x951ed8: DecompressPointer r1
    //     0x951ed8: add             x1, x1, HEAP, lsl #32
    // 0x951edc: mov             x0, x1
    // 0x951ee0: b               #0x951ef0
    // 0x951ee4: LoadField: r1 = r0->field_f
    //     0x951ee4: ldur            w1, [x0, #0xf]
    // 0x951ee8: DecompressPointer r1
    //     0x951ee8: add             x1, x1, HEAP, lsl #32
    // 0x951eec: mov             x0, x1
    // 0x951ef0: mov             x3, x0
    // 0x951ef4: ldr             x2, [fp, #0x10]
    // 0x951ef8: ldur            x0, [fp, #-8]
    // 0x951efc: stur            x3, [fp, #-0x38]
    // 0x951f00: LoadField: r4 = r2->field_f
    //     0x951f00: ldur            w4, [x2, #0xf]
    // 0x951f04: DecompressPointer r4
    //     0x951f04: add             x4, x4, HEAP, lsl #32
    // 0x951f08: stur            x4, [fp, #-0x30]
    // 0x951f0c: LoadField: r5 = r2->field_13
    //     0x951f0c: ldur            w5, [x2, #0x13]
    // 0x951f10: DecompressPointer r5
    //     0x951f10: add             x5, x5, HEAP, lsl #32
    // 0x951f14: stur            x5, [fp, #-0x28]
    // 0x951f18: cmp             x0, #0xe18
    // 0x951f1c: b.eq            #0x951f34
    // 0x951f20: cmp             x0, #0xe19
    // 0x951f24: b.ne            #0x951f34
    // 0x951f28: r6 = Instance_Color
    //     0x951f28: add             x6, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x951f2c: ldr             x6, [x6, #0xba8]
    // 0x951f30: b               #0x951f40
    // 0x951f34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x951f34: ldur            w1, [x2, #0x17]
    // 0x951f38: DecompressPointer r1
    //     0x951f38: add             x1, x1, HEAP, lsl #32
    // 0x951f3c: mov             x6, x1
    // 0x951f40: stur            x6, [fp, #-0x20]
    // 0x951f44: cmp             x0, #0xe18
    // 0x951f48: b.eq            #0x951f60
    // 0x951f4c: cmp             x0, #0xe19
    // 0x951f50: b.ne            #0x951f60
    // 0x951f54: r7 = Instance_Color
    //     0x951f54: add             x7, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x951f58: ldr             x7, [x7, #0xba8]
    // 0x951f5c: b               #0x951f6c
    // 0x951f60: LoadField: r1 = r2->field_1b
    //     0x951f60: ldur            w1, [x2, #0x1b]
    // 0x951f64: DecompressPointer r1
    //     0x951f64: add             x1, x1, HEAP, lsl #32
    // 0x951f68: mov             x7, x1
    // 0x951f6c: stur            x7, [fp, #-0x18]
    // 0x951f70: cmp             x0, #0xe18
    // 0x951f74: b.ne            #0x951f88
    // 0x951f78: LoadField: r1 = r2->field_23
    //     0x951f78: ldur            w1, [x2, #0x23]
    // 0x951f7c: DecompressPointer r1
    //     0x951f7c: add             x1, x1, HEAP, lsl #32
    // 0x951f80: mov             x2, x1
    // 0x951f84: b               #0x952024
    // 0x951f88: cmp             x0, #0xe19
    // 0x951f8c: b.ne            #0x951fe8
    // 0x951f90: mov             x1, x2
    // 0x951f94: LoadField: r0 = r1->field_4f
    //     0x951f94: ldur            w0, [x1, #0x4f]
    // 0x951f98: DecompressPointer r0
    //     0x951f98: add             x0, x0, HEAP, lsl #32
    // 0x951f9c: r16 = Sentinel
    //     0x951f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x951fa0: cmp             w0, w16
    // 0x951fa4: b.ne            #0x951fb4
    // 0x951fa8: r2 = _colors
    //     0x951fa8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x951fac: ldr             x2, [x2, #0xcf0]
    // 0x951fb0: r0 = InitLateFinalInstanceField()
    //     0x951fb0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x951fb4: LoadField: r1 = r0->field_7f
    //     0x951fb4: ldur            w1, [x0, #0x7f]
    // 0x951fb8: DecompressPointer r1
    //     0x951fb8: add             x1, x1, HEAP, lsl #32
    // 0x951fbc: stur            x1, [fp, #-0x40]
    // 0x951fc0: r0 = IconThemeData()
    //     0x951fc0: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x951fc4: mov             x1, x0
    // 0x951fc8: r0 = 24.000000
    //     0x951fc8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x951fcc: ldr             x0, [x0, #0x850]
    // 0x951fd0: StoreField: r1->field_7 = r0
    //     0x951fd0: stur            w0, [x1, #7]
    // 0x951fd4: ldur            x2, [fp, #-0x40]
    // 0x951fd8: StoreField: r1->field_1b = r2
    //     0x951fd8: stur            w2, [x1, #0x1b]
    // 0x951fdc: mov             x2, x1
    // 0x951fe0: ldur            x0, [fp, #-8]
    // 0x951fe4: b               #0x952024
    // 0x951fe8: r0 = 24.000000
    //     0x951fe8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x951fec: ldr             x0, [x0, #0x850]
    // 0x951ff0: ldr             x1, [fp, #0x10]
    // 0x951ff4: LoadField: r0 = r1->field_4b
    //     0x951ff4: ldur            w0, [x1, #0x4b]
    // 0x951ff8: DecompressPointer r0
    //     0x951ff8: add             x0, x0, HEAP, lsl #32
    // 0x951ffc: r16 = Sentinel
    //     0x951ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x952000: cmp             w0, w16
    // 0x952004: b.ne            #0x952014
    // 0x952008: r2 = _theme
    //     0x952008: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0x95200c: ldr             x2, [x2, #0xd00]
    // 0x952010: r0 = InitLateFinalInstanceField()
    //     0x952010: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x952014: LoadField: r1 = r0->field_7f
    //     0x952014: ldur            w1, [x0, #0x7f]
    // 0x952018: DecompressPointer r1
    //     0x952018: add             x1, x1, HEAP, lsl #32
    // 0x95201c: mov             x2, x1
    // 0x952020: ldur            x0, [fp, #-8]
    // 0x952024: stur            x2, [fp, #-0x40]
    // 0x952028: cmp             x0, #0xe18
    // 0x95202c: b.eq            #0x9520ac
    // 0x952030: cmp             x0, #0xe19
    // 0x952034: b.ne            #0x9520ac
    // 0x952038: ldr             x1, [fp, #0x10]
    // 0x95203c: LoadField: r0 = r1->field_4f
    //     0x95203c: ldur            w0, [x1, #0x4f]
    // 0x952040: DecompressPointer r0
    //     0x952040: add             x0, x0, HEAP, lsl #32
    // 0x952044: r16 = Sentinel
    //     0x952044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x952048: cmp             w0, w16
    // 0x95204c: b.ne            #0x95205c
    // 0x952050: r2 = _colors
    //     0x952050: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x952054: ldr             x2, [x2, #0xcf0]
    // 0x952058: r0 = InitLateFinalInstanceField()
    //     0x952058: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x95205c: LoadField: r1 = r0->field_a3
    //     0x95205c: ldur            w1, [x0, #0xa3]
    // 0x952060: DecompressPointer r1
    //     0x952060: add             x1, x1, HEAP, lsl #32
    // 0x952064: cmp             w1, NULL
    // 0x952068: b.ne            #0x95207c
    // 0x95206c: LoadField: r1 = r0->field_7f
    //     0x95206c: ldur            w1, [x0, #0x7f]
    // 0x952070: DecompressPointer r1
    //     0x952070: add             x1, x1, HEAP, lsl #32
    // 0x952074: mov             x0, x1
    // 0x952078: b               #0x952080
    // 0x95207c: mov             x0, x1
    // 0x952080: stur            x0, [fp, #-0x48]
    // 0x952084: r0 = IconThemeData()
    //     0x952084: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x952088: mov             x1, x0
    // 0x95208c: r0 = 24.000000
    //     0x95208c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x952090: ldr             x0, [x0, #0x850]
    // 0x952094: StoreField: r1->field_7 = r0
    //     0x952094: stur            w0, [x1, #7]
    // 0x952098: ldur            x0, [fp, #-0x48]
    // 0x95209c: StoreField: r1->field_1b = r0
    //     0x95209c: stur            w0, [x1, #0x1b]
    // 0x9520a0: mov             x3, x1
    // 0x9520a4: ldr             x0, [fp, #0x10]
    // 0x9520a8: b               #0x9520bc
    // 0x9520ac: ldr             x0, [fp, #0x10]
    // 0x9520b0: LoadField: r1 = r0->field_27
    //     0x9520b0: ldur            w1, [x0, #0x27]
    // 0x9520b4: DecompressPointer r1
    //     0x9520b4: add             x1, x1, HEAP, lsl #32
    // 0x9520b8: mov             x3, x1
    // 0x9520bc: ldur            x2, [fp, #-8]
    // 0x9520c0: stur            x3, [fp, #-0x58]
    // 0x9520c4: LoadField: r4 = r0->field_2f
    //     0x9520c4: ldur            w4, [x0, #0x2f]
    // 0x9520c8: DecompressPointer r4
    //     0x9520c8: add             x4, x4, HEAP, lsl #32
    // 0x9520cc: stur            x4, [fp, #-0x50]
    // 0x9520d0: LoadField: r5 = r0->field_33
    //     0x9520d0: ldur            w5, [x0, #0x33]
    // 0x9520d4: DecompressPointer r5
    //     0x9520d4: add             x5, x5, HEAP, lsl #32
    // 0x9520d8: stur            x5, [fp, #-0x48]
    // 0x9520dc: cmp             x2, #0xe18
    // 0x9520e0: b.ne            #0x9520f8
    // 0x9520e4: LoadField: r1 = r0->field_37
    //     0x9520e4: ldur            w1, [x0, #0x37]
    // 0x9520e8: DecompressPointer r1
    //     0x9520e8: add             x1, x1, HEAP, lsl #32
    // 0x9520ec: mov             x0, x2
    // 0x9520f0: mov             x2, x1
    // 0x9520f4: b               #0x952174
    // 0x9520f8: cmp             x2, #0xe19
    // 0x9520fc: b.ne            #0x952138
    // 0x952100: mov             x1, x0
    // 0x952104: LoadField: r0 = r1->field_53
    //     0x952104: ldur            w0, [x1, #0x53]
    // 0x952108: DecompressPointer r0
    //     0x952108: add             x0, x0, HEAP, lsl #32
    // 0x95210c: r16 = Sentinel
    //     0x95210c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x952110: cmp             w0, w16
    // 0x952114: b.ne            #0x952124
    // 0x952118: r2 = _textTheme
    //     0x952118: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_AppBarDefaultsM3@385187611._textTheme@385187611>: late final (offset: 0x54)
    //     0x95211c: ldr             x2, [x2, #0xd08]
    // 0x952120: r0 = InitLateFinalInstanceField()
    //     0x952120: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x952124: LoadField: r1 = r0->field_2f
    //     0x952124: ldur            w1, [x0, #0x2f]
    // 0x952128: DecompressPointer r1
    //     0x952128: add             x1, x1, HEAP, lsl #32
    // 0x95212c: mov             x2, x1
    // 0x952130: ldur            x0, [fp, #-8]
    // 0x952134: b               #0x952174
    // 0x952138: ldr             x1, [fp, #0x10]
    // 0x95213c: LoadField: r0 = r1->field_4b
    //     0x95213c: ldur            w0, [x1, #0x4b]
    // 0x952140: DecompressPointer r0
    //     0x952140: add             x0, x0, HEAP, lsl #32
    // 0x952144: r16 = Sentinel
    //     0x952144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x952148: cmp             w0, w16
    // 0x95214c: b.ne            #0x95215c
    // 0x952150: r2 = _theme
    //     0x952150: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0x952154: ldr             x2, [x2, #0xd00]
    // 0x952158: r0 = InitLateFinalInstanceField()
    //     0x952158: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x95215c: LoadField: r1 = r0->field_8b
    //     0x95215c: ldur            w1, [x0, #0x8b]
    // 0x952160: DecompressPointer r1
    //     0x952160: add             x1, x1, HEAP, lsl #32
    // 0x952164: LoadField: r0 = r1->field_2f
    //     0x952164: ldur            w0, [x1, #0x2f]
    // 0x952168: DecompressPointer r0
    //     0x952168: add             x0, x0, HEAP, lsl #32
    // 0x95216c: mov             x2, x0
    // 0x952170: ldur            x0, [fp, #-8]
    // 0x952174: stur            x2, [fp, #-0x60]
    // 0x952178: cmp             x0, #0xe18
    // 0x95217c: b.ne            #0x952190
    // 0x952180: ldr             x3, [fp, #0x10]
    // 0x952184: LoadField: r1 = r3->field_3b
    //     0x952184: ldur            w1, [x3, #0x3b]
    // 0x952188: DecompressPointer r1
    //     0x952188: add             x1, x1, HEAP, lsl #32
    // 0x95218c: b               #0x95220c
    // 0x952190: ldr             x3, [fp, #0x10]
    // 0x952194: cmp             x0, #0xe19
    // 0x952198: b.ne            #0x9521d0
    // 0x95219c: mov             x1, x3
    // 0x9521a0: LoadField: r0 = r1->field_53
    //     0x9521a0: ldur            w0, [x1, #0x53]
    // 0x9521a4: DecompressPointer r0
    //     0x9521a4: add             x0, x0, HEAP, lsl #32
    // 0x9521a8: r16 = Sentinel
    //     0x9521a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9521ac: cmp             w0, w16
    // 0x9521b0: b.ne            #0x9521c0
    // 0x9521b4: r2 = _textTheme
    //     0x9521b4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_AppBarDefaultsM3@385187611._textTheme@385187611>: late final (offset: 0x54)
    //     0x9521b8: ldr             x2, [x2, #0xd08]
    // 0x9521bc: r0 = InitLateFinalInstanceField()
    //     0x9521bc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9521c0: LoadField: r1 = r0->field_1f
    //     0x9521c0: ldur            w1, [x0, #0x1f]
    // 0x9521c4: DecompressPointer r1
    //     0x9521c4: add             x1, x1, HEAP, lsl #32
    // 0x9521c8: ldur            x0, [fp, #-8]
    // 0x9521cc: b               #0x95220c
    // 0x9521d0: ldr             x1, [fp, #0x10]
    // 0x9521d4: LoadField: r0 = r1->field_4b
    //     0x9521d4: ldur            w0, [x1, #0x4b]
    // 0x9521d8: DecompressPointer r0
    //     0x9521d8: add             x0, x0, HEAP, lsl #32
    // 0x9521dc: r16 = Sentinel
    //     0x9521dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9521e0: cmp             w0, w16
    // 0x9521e4: b.ne            #0x9521f4
    // 0x9521e8: r2 = _theme
    //     0x9521e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0x9521ec: ldr             x2, [x2, #0xd00]
    // 0x9521f0: r0 = InitLateFinalInstanceField()
    //     0x9521f0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9521f4: LoadField: r1 = r0->field_8b
    //     0x9521f4: ldur            w1, [x0, #0x8b]
    // 0x9521f8: DecompressPointer r1
    //     0x9521f8: add             x1, x1, HEAP, lsl #32
    // 0x9521fc: LoadField: r0 = r1->field_1f
    //     0x9521fc: ldur            w0, [x1, #0x1f]
    // 0x952200: DecompressPointer r0
    //     0x952200: add             x0, x0, HEAP, lsl #32
    // 0x952204: mov             x1, x0
    // 0x952208: ldur            x0, [fp, #-8]
    // 0x95220c: cmp             x0, #0xe18
    // 0x952210: b.ne            #0x952228
    // 0x952214: ldr             x0, [fp, #0x10]
    // 0x952218: LoadField: r2 = r0->field_43
    //     0x952218: ldur            w2, [x0, #0x43]
    // 0x95221c: DecompressPointer r2
    //     0x95221c: add             x2, x2, HEAP, lsl #32
    // 0x952220: mov             x0, x2
    // 0x952224: b               #0x95223c
    // 0x952228: cmp             x0, #0xe19
    // 0x95222c: b.ne            #0x952238
    // 0x952230: r0 = Instance_EdgeInsets
    //     0x952230: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x952234: b               #0x95223c
    // 0x952238: r0 = Instance_EdgeInsets
    //     0x952238: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x95223c: ldur            x16, [fp, #-0x30]
    // 0x952240: ldur            lr, [fp, #-0x28]
    // 0x952244: stp             lr, x16, [SP, #0x60]
    // 0x952248: ldur            x16, [fp, #-0x20]
    // 0x95224c: ldur            lr, [fp, #-0x18]
    // 0x952250: stp             lr, x16, [SP, #0x50]
    // 0x952254: ldur            x16, [fp, #-0x40]
    // 0x952258: stp             x16, NULL, [SP, #0x40]
    // 0x95225c: ldur            x16, [fp, #-0x58]
    // 0x952260: stp             NULL, x16, [SP, #0x30]
    // 0x952264: ldur            x16, [fp, #-0x50]
    // 0x952268: ldur            lr, [fp, #-0x48]
    // 0x95226c: stp             lr, x16, [SP, #0x20]
    // 0x952270: ldur            x16, [fp, #-0x60]
    // 0x952274: stp             x1, x16, [SP, #0x10]
    // 0x952278: stp             x0, NULL, [SP]
    // 0x95227c: ldur            x1, [fp, #-0x10]
    // 0x952280: ldur            x2, [fp, #-0x38]
    // 0x952284: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x952284: add             x4, PP, #0x26, lsl #12  ; [pp+0x266e8] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0x952288: ldr             x4, [x4, #0x6e8]
    // 0x95228c: r0 = hash()
    //     0x95228c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x952290: mov             x2, x0
    // 0x952294: r0 = BoxInt64Instr(r2)
    //     0x952294: sbfiz           x0, x2, #1, #0x1f
    //     0x952298: cmp             x2, x0, asr #1
    //     0x95229c: b.eq            #0x9522a8
    //     0x9522a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9522a4: stur            x2, [x0, #7]
    // 0x9522a8: LeaveFrame
    //     0x9522a8: mov             SP, fp
    //     0x9522ac: ldp             fp, lr, [SP], #0x10
    // 0x9522b0: ret
    //     0x9522b0: ret             
    // 0x9522b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9522b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9522b8: b               #0x951d68
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9778d4, size: 0x274
    // 0x9778d4: EnterFrame
    //     0x9778d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9778d8: mov             fp, SP
    // 0x9778dc: AllocStack(0x58)
    //     0x9778dc: sub             SP, SP, #0x58
    // 0x9778e0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0x9778e0: mov             x4, x1
    //     0x9778e4: mov             x0, x2
    //     0x9778e8: stur            x1, [fp, #-0x10]
    //     0x9778ec: stur            x2, [fp, #-0x18]
    //     0x9778f0: stur            d0, [fp, #-0x58]
    // 0x9778f4: CheckStackOverflow
    //     0x9778f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9778f8: cmp             SP, x16
    //     0x9778fc: b.ls            #0x977b1c
    // 0x977900: cmp             w4, w0
    // 0x977904: b.ne            #0x977918
    // 0x977908: mov             x0, x4
    // 0x97790c: LeaveFrame
    //     0x97790c: mov             SP, fp
    //     0x977910: ldp             fp, lr, [SP], #0x10
    // 0x977914: ret
    //     0x977914: ret             
    // 0x977918: LoadField: r1 = r4->field_7
    //     0x977918: ldur            w1, [x4, #7]
    // 0x97791c: DecompressPointer r1
    //     0x97791c: add             x1, x1, HEAP, lsl #32
    // 0x977920: LoadField: r2 = r0->field_7
    //     0x977920: ldur            w2, [x0, #7]
    // 0x977924: DecompressPointer r2
    //     0x977924: add             x2, x2, HEAP, lsl #32
    // 0x977928: r5 = inline_Allocate_Double()
    //     0x977928: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x97792c: add             x5, x5, #0x10
    //     0x977930: cmp             x3, x5
    //     0x977934: b.ls            #0x977b24
    //     0x977938: str             x5, [THR, #0x50]  ; THR::top
    //     0x97793c: sub             x5, x5, #0xf
    //     0x977940: movz            x3, #0xe15c
    //     0x977944: movk            x3, #0x3, lsl #16
    //     0x977948: stur            x3, [x5, #-1]
    // 0x97794c: StoreField: r5->field_7 = d0
    //     0x97794c: stur            d0, [x5, #7]
    // 0x977950: mov             x3, x5
    // 0x977954: stur            x5, [fp, #-8]
    // 0x977958: r0 = lerp()
    //     0x977958: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x97795c: ldur            x3, [fp, #-8]
    // 0x977960: r1 = Null
    //     0x977960: mov             x1, NULL
    // 0x977964: r2 = Null
    //     0x977964: mov             x2, NULL
    // 0x977968: stur            x0, [fp, #-0x20]
    // 0x97796c: r0 = lerp()
    //     0x97796c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x977970: ldur            x0, [fp, #-0x10]
    // 0x977974: LoadField: r1 = r0->field_f
    //     0x977974: ldur            w1, [x0, #0xf]
    // 0x977978: DecompressPointer r1
    //     0x977978: add             x1, x1, HEAP, lsl #32
    // 0x97797c: ldur            x4, [fp, #-0x18]
    // 0x977980: LoadField: r2 = r4->field_f
    //     0x977980: ldur            w2, [x4, #0xf]
    // 0x977984: DecompressPointer r2
    //     0x977984: add             x2, x2, HEAP, lsl #32
    // 0x977988: ldur            x3, [fp, #-8]
    // 0x97798c: r0 = lerpDouble()
    //     0x97798c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x977990: mov             x4, x0
    // 0x977994: ldur            x0, [fp, #-0x10]
    // 0x977998: stur            x4, [fp, #-0x28]
    // 0x97799c: LoadField: r1 = r0->field_13
    //     0x97799c: ldur            w1, [x0, #0x13]
    // 0x9779a0: DecompressPointer r1
    //     0x9779a0: add             x1, x1, HEAP, lsl #32
    // 0x9779a4: ldur            x5, [fp, #-0x18]
    // 0x9779a8: LoadField: r2 = r5->field_13
    //     0x9779a8: ldur            w2, [x5, #0x13]
    // 0x9779ac: DecompressPointer r2
    //     0x9779ac: add             x2, x2, HEAP, lsl #32
    // 0x9779b0: ldur            x3, [fp, #-8]
    // 0x9779b4: r0 = lerpDouble()
    //     0x9779b4: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9779b8: mov             x4, x0
    // 0x9779bc: ldur            x0, [fp, #-0x10]
    // 0x9779c0: stur            x4, [fp, #-0x30]
    // 0x9779c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9779c4: ldur            w1, [x0, #0x17]
    // 0x9779c8: DecompressPointer r1
    //     0x9779c8: add             x1, x1, HEAP, lsl #32
    // 0x9779cc: ldur            x5, [fp, #-0x18]
    // 0x9779d0: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x9779d0: ldur            w2, [x5, #0x17]
    // 0x9779d4: DecompressPointer r2
    //     0x9779d4: add             x2, x2, HEAP, lsl #32
    // 0x9779d8: ldur            x3, [fp, #-8]
    // 0x9779dc: r0 = lerp()
    //     0x9779dc: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9779e0: ldur            x3, [fp, #-8]
    // 0x9779e4: r1 = Null
    //     0x9779e4: mov             x1, NULL
    // 0x9779e8: r2 = Null
    //     0x9779e8: mov             x2, NULL
    // 0x9779ec: stur            x0, [fp, #-0x38]
    // 0x9779f0: r0 = lerp()
    //     0x9779f0: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9779f4: ldur            d0, [fp, #-0x58]
    // 0x9779f8: r1 = Null
    //     0x9779f8: mov             x1, NULL
    // 0x9779fc: r2 = Null
    //     0x9779fc: mov             x2, NULL
    // 0x977a00: r0 = lerp()
    //     0x977a00: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x977a04: ldur            x0, [fp, #-0x10]
    // 0x977a08: LoadField: r1 = r0->field_23
    //     0x977a08: ldur            w1, [x0, #0x23]
    // 0x977a0c: DecompressPointer r1
    //     0x977a0c: add             x1, x1, HEAP, lsl #32
    // 0x977a10: ldur            x4, [fp, #-0x18]
    // 0x977a14: LoadField: r2 = r4->field_23
    //     0x977a14: ldur            w2, [x4, #0x23]
    // 0x977a18: DecompressPointer r2
    //     0x977a18: add             x2, x2, HEAP, lsl #32
    // 0x977a1c: ldur            x3, [fp, #-8]
    // 0x977a20: r0 = lerp()
    //     0x977a20: bl              #0x88fca0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x977a24: mov             x4, x0
    // 0x977a28: ldur            x0, [fp, #-0x10]
    // 0x977a2c: stur            x4, [fp, #-0x40]
    // 0x977a30: LoadField: r1 = r0->field_27
    //     0x977a30: ldur            w1, [x0, #0x27]
    // 0x977a34: DecompressPointer r1
    //     0x977a34: add             x1, x1, HEAP, lsl #32
    // 0x977a38: ldur            x5, [fp, #-0x18]
    // 0x977a3c: LoadField: r2 = r5->field_27
    //     0x977a3c: ldur            w2, [x5, #0x27]
    // 0x977a40: DecompressPointer r2
    //     0x977a40: add             x2, x2, HEAP, lsl #32
    // 0x977a44: ldur            x3, [fp, #-8]
    // 0x977a48: r0 = lerp()
    //     0x977a48: bl              #0x88fca0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x977a4c: mov             x4, x0
    // 0x977a50: ldur            x0, [fp, #-0x10]
    // 0x977a54: stur            x4, [fp, #-0x48]
    // 0x977a58: LoadField: r1 = r0->field_2f
    //     0x977a58: ldur            w1, [x0, #0x2f]
    // 0x977a5c: DecompressPointer r1
    //     0x977a5c: add             x1, x1, HEAP, lsl #32
    // 0x977a60: ldur            x5, [fp, #-0x18]
    // 0x977a64: LoadField: r2 = r5->field_2f
    //     0x977a64: ldur            w2, [x5, #0x2f]
    // 0x977a68: DecompressPointer r2
    //     0x977a68: add             x2, x2, HEAP, lsl #32
    // 0x977a6c: ldur            x3, [fp, #-8]
    // 0x977a70: r0 = lerpDouble()
    //     0x977a70: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x977a74: mov             x4, x0
    // 0x977a78: ldur            x0, [fp, #-0x10]
    // 0x977a7c: stur            x4, [fp, #-0x50]
    // 0x977a80: LoadField: r1 = r0->field_33
    //     0x977a80: ldur            w1, [x0, #0x33]
    // 0x977a84: DecompressPointer r1
    //     0x977a84: add             x1, x1, HEAP, lsl #32
    // 0x977a88: ldur            x0, [fp, #-0x18]
    // 0x977a8c: LoadField: r2 = r0->field_33
    //     0x977a8c: ldur            w2, [x0, #0x33]
    // 0x977a90: DecompressPointer r2
    //     0x977a90: add             x2, x2, HEAP, lsl #32
    // 0x977a94: ldur            x3, [fp, #-8]
    // 0x977a98: r0 = lerpDouble()
    //     0x977a98: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x977a9c: ldur            x3, [fp, #-8]
    // 0x977aa0: r1 = Null
    //     0x977aa0: mov             x1, NULL
    // 0x977aa4: r2 = Null
    //     0x977aa4: mov             x2, NULL
    // 0x977aa8: stur            x0, [fp, #-0x10]
    // 0x977aac: r0 = lerp()
    //     0x977aac: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977ab0: ldur            x3, [fp, #-8]
    // 0x977ab4: r1 = Null
    //     0x977ab4: mov             x1, NULL
    // 0x977ab8: r2 = Null
    //     0x977ab8: mov             x2, NULL
    // 0x977abc: r0 = lerp()
    //     0x977abc: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977ac0: r0 = AppBarTheme()
    //     0x977ac0: bl              #0x83766c  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x48)
    // 0x977ac4: ldur            x1, [fp, #-0x28]
    // 0x977ac8: StoreField: r0->field_f = r1
    //     0x977ac8: stur            w1, [x0, #0xf]
    // 0x977acc: ldur            x1, [fp, #-0x30]
    // 0x977ad0: StoreField: r0->field_13 = r1
    //     0x977ad0: stur            w1, [x0, #0x13]
    // 0x977ad4: ldur            x1, [fp, #-0x38]
    // 0x977ad8: ArrayStore: r0[0] = r1  ; List_4
    //     0x977ad8: stur            w1, [x0, #0x17]
    // 0x977adc: ldur            x1, [fp, #-0x40]
    // 0x977ae0: StoreField: r0->field_23 = r1
    //     0x977ae0: stur            w1, [x0, #0x23]
    // 0x977ae4: ldur            x1, [fp, #-0x48]
    // 0x977ae8: StoreField: r0->field_27 = r1
    //     0x977ae8: stur            w1, [x0, #0x27]
    // 0x977aec: ldur            x1, [fp, #-0x50]
    // 0x977af0: StoreField: r0->field_2f = r1
    //     0x977af0: stur            w1, [x0, #0x2f]
    // 0x977af4: ldur            x1, [fp, #-0x10]
    // 0x977af8: StoreField: r0->field_33 = r1
    //     0x977af8: stur            w1, [x0, #0x33]
    // 0x977afc: ldur            x1, [fp, #-0x20]
    // 0x977b00: cmp             w1, NULL
    // 0x977b04: b.ne            #0x977b0c
    // 0x977b08: r1 = Null
    //     0x977b08: mov             x1, NULL
    // 0x977b0c: StoreField: r0->field_7 = r1
    //     0x977b0c: stur            w1, [x0, #7]
    // 0x977b10: LeaveFrame
    //     0x977b10: mov             SP, fp
    //     0x977b14: ldp             fp, lr, [SP], #0x10
    // 0x977b18: ret
    //     0x977b18: ret             
    // 0x977b1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x977b1c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x977b20: b               #0x977900
    // 0x977b24: SaveReg d0
    //     0x977b24: str             q0, [SP, #-0x10]!
    // 0x977b28: stp             x2, x4, [SP, #-0x10]!
    // 0x977b2c: stp             x0, x1, [SP, #-0x10]!
    // 0x977b30: r0 = AllocateDouble()
    //     0x977b30: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x977b34: mov             x5, x0
    // 0x977b38: ldp             x0, x1, [SP], #0x10
    // 0x977b3c: ldp             x2, x4, [SP], #0x10
    // 0x977b40: RestoreReg d0
    //     0x977b40: ldr             q0, [SP], #0x10
    // 0x977b44: b               #0x97794c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa47fb0, size: 0xbe4
    // 0xa47fb0: EnterFrame
    //     0xa47fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa47fb4: mov             fp, SP
    // 0xa47fb8: AllocStack(0x30)
    //     0xa47fb8: sub             SP, SP, #0x30
    // 0xa47fbc: CheckStackOverflow
    //     0xa47fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47fc0: cmp             SP, x16
    //     0xa47fc4: b.ls            #0xa48b8c
    // 0xa47fc8: ldr             x1, [fp, #0x10]
    // 0xa47fcc: cmp             w1, NULL
    // 0xa47fd0: b.ne            #0xa47fe4
    // 0xa47fd4: r0 = false
    //     0xa47fd4: add             x0, NULL, #0x30  ; false
    // 0xa47fd8: LeaveFrame
    //     0xa47fd8: mov             SP, fp
    //     0xa47fdc: ldp             fp, lr, [SP], #0x10
    // 0xa47fe0: ret
    //     0xa47fe0: ret             
    // 0xa47fe4: ldr             x0, [fp, #0x18]
    // 0xa47fe8: cmp             w0, w1
    // 0xa47fec: b.ne            #0xa48000
    // 0xa47ff0: r0 = true
    //     0xa47ff0: add             x0, NULL, #0x20  ; true
    // 0xa47ff4: LeaveFrame
    //     0xa47ff4: mov             SP, fp
    //     0xa47ff8: ldp             fp, lr, [SP], #0x10
    // 0xa47ffc: ret
    //     0xa47ffc: ret             
    // 0xa48000: stp             x0, x1, [SP]
    // 0xa48004: r0 = _haveSameRuntimeType()
    //     0xa48004: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa48008: tbz             w0, #4, #0xa4801c
    // 0xa4800c: r0 = false
    //     0xa4800c: add             x0, NULL, #0x30  ; false
    // 0xa48010: LeaveFrame
    //     0xa48010: mov             SP, fp
    //     0xa48014: ldp             fp, lr, [SP], #0x10
    // 0xa48018: ret
    //     0xa48018: ret             
    // 0xa4801c: ldr             x0, [fp, #0x10]
    // 0xa48020: r2 = 60
    //     0xa48020: movz            x2, #0x3c
    // 0xa48024: branchIfSmi(r0, 0xa48030)
    //     0xa48024: tbz             w0, #0, #0xa48030
    // 0xa48028: r2 = LoadClassIdInstr(r0)
    //     0xa48028: ldur            x2, [x0, #-1]
    //     0xa4802c: ubfx            x2, x2, #0xc, #0x14
    // 0xa48030: stur            x2, [fp, #-8]
    // 0xa48034: sub             x16, x2, #0xe18
    // 0xa48038: cmp             x16, #2
    // 0xa4803c: b.hi            #0xa48b7c
    // 0xa48040: cmp             x2, #0xe18
    // 0xa48044: b.ne            #0xa48058
    // 0xa48048: LoadField: r1 = r0->field_7
    //     0xa48048: ldur            w1, [x0, #7]
    // 0xa4804c: DecompressPointer r1
    //     0xa4804c: add             x1, x1, HEAP, lsl #32
    // 0xa48050: mov             x2, x1
    // 0xa48054: b               #0xa480ec
    // 0xa48058: cmp             x2, #0xe19
    // 0xa4805c: b.ne            #0xa48094
    // 0xa48060: mov             x1, x0
    // 0xa48064: LoadField: r0 = r1->field_4f
    //     0xa48064: ldur            w0, [x1, #0x4f]
    // 0xa48068: DecompressPointer r0
    //     0xa48068: add             x0, x0, HEAP, lsl #32
    // 0xa4806c: r16 = Sentinel
    //     0xa4806c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48070: cmp             w0, w16
    // 0xa48074: b.ne            #0xa48084
    // 0xa48078: r2 = _colors
    //     0xa48078: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa4807c: ldr             x2, [x2, #0xcf0]
    // 0xa48080: r0 = InitLateFinalInstanceField()
    //     0xa48080: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48084: LoadField: r1 = r0->field_7b
    //     0xa48084: ldur            w1, [x0, #0x7b]
    // 0xa48088: DecompressPointer r1
    //     0xa48088: add             x1, x1, HEAP, lsl #32
    // 0xa4808c: mov             x2, x1
    // 0xa48090: b               #0xa480ec
    // 0xa48094: ldr             x1, [fp, #0x10]
    // 0xa48098: LoadField: r0 = r1->field_4f
    //     0xa48098: ldur            w0, [x1, #0x4f]
    // 0xa4809c: DecompressPointer r0
    //     0xa4809c: add             x0, x0, HEAP, lsl #32
    // 0xa480a0: r16 = Sentinel
    //     0xa480a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa480a4: cmp             w0, w16
    // 0xa480a8: b.ne            #0xa480b8
    // 0xa480ac: r2 = _colors
    //     0xa480ac: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf8] Field <_AppBarDefaultsM2@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa480b0: ldr             x2, [x2, #0xcf8]
    // 0xa480b4: r0 = InitLateFinalInstanceField()
    //     0xa480b4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa480b8: LoadField: r1 = r0->field_7
    //     0xa480b8: ldur            w1, [x0, #7]
    // 0xa480bc: DecompressPointer r1
    //     0xa480bc: add             x1, x1, HEAP, lsl #32
    // 0xa480c0: r16 = Instance_Brightness
    //     0xa480c0: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xa480c4: cmp             w1, w16
    // 0xa480c8: b.ne            #0xa480dc
    // 0xa480cc: LoadField: r1 = r0->field_7b
    //     0xa480cc: ldur            w1, [x0, #0x7b]
    // 0xa480d0: DecompressPointer r1
    //     0xa480d0: add             x1, x1, HEAP, lsl #32
    // 0xa480d4: mov             x0, x1
    // 0xa480d8: b               #0xa480e8
    // 0xa480dc: LoadField: r1 = r0->field_b
    //     0xa480dc: ldur            w1, [x0, #0xb]
    // 0xa480e0: DecompressPointer r1
    //     0xa480e0: add             x1, x1, HEAP, lsl #32
    // 0xa480e4: mov             x0, x1
    // 0xa480e8: mov             x2, x0
    // 0xa480ec: ldr             x0, [fp, #0x18]
    // 0xa480f0: stur            x2, [fp, #-0x18]
    // 0xa480f4: r3 = LoadClassIdInstr(r0)
    //     0xa480f4: ldur            x3, [x0, #-1]
    //     0xa480f8: ubfx            x3, x3, #0xc, #0x14
    // 0xa480fc: stur            x3, [fp, #-0x10]
    // 0xa48100: cmp             x3, #0xe18
    // 0xa48104: b.ne            #0xa48118
    // 0xa48108: LoadField: r1 = r0->field_7
    //     0xa48108: ldur            w1, [x0, #7]
    // 0xa4810c: DecompressPointer r1
    //     0xa4810c: add             x1, x1, HEAP, lsl #32
    // 0xa48110: mov             x0, x2
    // 0xa48114: b               #0xa481b0
    // 0xa48118: cmp             x3, #0xe19
    // 0xa4811c: b.ne            #0xa48154
    // 0xa48120: mov             x1, x0
    // 0xa48124: LoadField: r0 = r1->field_4f
    //     0xa48124: ldur            w0, [x1, #0x4f]
    // 0xa48128: DecompressPointer r0
    //     0xa48128: add             x0, x0, HEAP, lsl #32
    // 0xa4812c: r16 = Sentinel
    //     0xa4812c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48130: cmp             w0, w16
    // 0xa48134: b.ne            #0xa48144
    // 0xa48138: r2 = _colors
    //     0xa48138: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa4813c: ldr             x2, [x2, #0xcf0]
    // 0xa48140: r0 = InitLateFinalInstanceField()
    //     0xa48140: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48144: LoadField: r1 = r0->field_7b
    //     0xa48144: ldur            w1, [x0, #0x7b]
    // 0xa48148: DecompressPointer r1
    //     0xa48148: add             x1, x1, HEAP, lsl #32
    // 0xa4814c: ldur            x0, [fp, #-0x18]
    // 0xa48150: b               #0xa481b0
    // 0xa48154: ldr             x1, [fp, #0x18]
    // 0xa48158: LoadField: r0 = r1->field_4f
    //     0xa48158: ldur            w0, [x1, #0x4f]
    // 0xa4815c: DecompressPointer r0
    //     0xa4815c: add             x0, x0, HEAP, lsl #32
    // 0xa48160: r16 = Sentinel
    //     0xa48160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48164: cmp             w0, w16
    // 0xa48168: b.ne            #0xa48178
    // 0xa4816c: r2 = _colors
    //     0xa4816c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf8] Field <_AppBarDefaultsM2@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa48170: ldr             x2, [x2, #0xcf8]
    // 0xa48174: r0 = InitLateFinalInstanceField()
    //     0xa48174: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48178: LoadField: r1 = r0->field_7
    //     0xa48178: ldur            w1, [x0, #7]
    // 0xa4817c: DecompressPointer r1
    //     0xa4817c: add             x1, x1, HEAP, lsl #32
    // 0xa48180: r16 = Instance_Brightness
    //     0xa48180: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xa48184: cmp             w1, w16
    // 0xa48188: b.ne            #0xa4819c
    // 0xa4818c: LoadField: r1 = r0->field_7b
    //     0xa4818c: ldur            w1, [x0, #0x7b]
    // 0xa48190: DecompressPointer r1
    //     0xa48190: add             x1, x1, HEAP, lsl #32
    // 0xa48194: mov             x0, x1
    // 0xa48198: b               #0xa481a8
    // 0xa4819c: LoadField: r1 = r0->field_b
    //     0xa4819c: ldur            w1, [x0, #0xb]
    // 0xa481a0: DecompressPointer r1
    //     0xa481a0: add             x1, x1, HEAP, lsl #32
    // 0xa481a4: mov             x0, x1
    // 0xa481a8: mov             x1, x0
    // 0xa481ac: ldur            x0, [fp, #-0x18]
    // 0xa481b0: r2 = LoadClassIdInstr(r0)
    //     0xa481b0: ldur            x2, [x0, #-1]
    //     0xa481b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa481b8: stp             x1, x0, [SP]
    // 0xa481bc: mov             x0, x2
    // 0xa481c0: mov             lr, x0
    // 0xa481c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa481c8: blr             lr
    // 0xa481cc: tbnz            w0, #4, #0xa48b7c
    // 0xa481d0: ldur            x0, [fp, #-8]
    // 0xa481d4: cmp             x0, #0xe18
    // 0xa481d8: b.ne            #0xa481f0
    // 0xa481dc: ldr             x2, [fp, #0x10]
    // 0xa481e0: LoadField: r1 = r2->field_b
    //     0xa481e0: ldur            w1, [x2, #0xb]
    // 0xa481e4: DecompressPointer r1
    //     0xa481e4: add             x1, x1, HEAP, lsl #32
    // 0xa481e8: mov             x2, x1
    // 0xa481ec: b               #0xa48288
    // 0xa481f0: ldr             x2, [fp, #0x10]
    // 0xa481f4: cmp             x0, #0xe19
    // 0xa481f8: b.ne            #0xa48230
    // 0xa481fc: mov             x1, x2
    // 0xa48200: LoadField: r0 = r1->field_4f
    //     0xa48200: ldur            w0, [x1, #0x4f]
    // 0xa48204: DecompressPointer r0
    //     0xa48204: add             x0, x0, HEAP, lsl #32
    // 0xa48208: r16 = Sentinel
    //     0xa48208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4820c: cmp             w0, w16
    // 0xa48210: b.ne            #0xa48220
    // 0xa48214: r2 = _colors
    //     0xa48214: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa48218: ldr             x2, [x2, #0xcf0]
    // 0xa4821c: r0 = InitLateFinalInstanceField()
    //     0xa4821c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48220: LoadField: r1 = r0->field_7f
    //     0xa48220: ldur            w1, [x0, #0x7f]
    // 0xa48224: DecompressPointer r1
    //     0xa48224: add             x1, x1, HEAP, lsl #32
    // 0xa48228: mov             x2, x1
    // 0xa4822c: b               #0xa48288
    // 0xa48230: ldr             x1, [fp, #0x10]
    // 0xa48234: LoadField: r0 = r1->field_4f
    //     0xa48234: ldur            w0, [x1, #0x4f]
    // 0xa48238: DecompressPointer r0
    //     0xa48238: add             x0, x0, HEAP, lsl #32
    // 0xa4823c: r16 = Sentinel
    //     0xa4823c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48240: cmp             w0, w16
    // 0xa48244: b.ne            #0xa48254
    // 0xa48248: r2 = _colors
    //     0xa48248: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf8] Field <_AppBarDefaultsM2@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa4824c: ldr             x2, [x2, #0xcf8]
    // 0xa48250: r0 = InitLateFinalInstanceField()
    //     0xa48250: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48254: LoadField: r1 = r0->field_7
    //     0xa48254: ldur            w1, [x0, #7]
    // 0xa48258: DecompressPointer r1
    //     0xa48258: add             x1, x1, HEAP, lsl #32
    // 0xa4825c: r16 = Instance_Brightness
    //     0xa4825c: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xa48260: cmp             w1, w16
    // 0xa48264: b.ne            #0xa48278
    // 0xa48268: LoadField: r1 = r0->field_7f
    //     0xa48268: ldur            w1, [x0, #0x7f]
    // 0xa4826c: DecompressPointer r1
    //     0xa4826c: add             x1, x1, HEAP, lsl #32
    // 0xa48270: mov             x0, x1
    // 0xa48274: b               #0xa48284
    // 0xa48278: LoadField: r1 = r0->field_f
    //     0xa48278: ldur            w1, [x0, #0xf]
    // 0xa4827c: DecompressPointer r1
    //     0xa4827c: add             x1, x1, HEAP, lsl #32
    // 0xa48280: mov             x0, x1
    // 0xa48284: mov             x2, x0
    // 0xa48288: ldur            x0, [fp, #-0x10]
    // 0xa4828c: stur            x2, [fp, #-0x18]
    // 0xa48290: cmp             x0, #0xe18
    // 0xa48294: b.ne            #0xa482ac
    // 0xa48298: ldr             x3, [fp, #0x18]
    // 0xa4829c: LoadField: r1 = r3->field_b
    //     0xa4829c: ldur            w1, [x3, #0xb]
    // 0xa482a0: DecompressPointer r1
    //     0xa482a0: add             x1, x1, HEAP, lsl #32
    // 0xa482a4: mov             x0, x2
    // 0xa482a8: b               #0xa48348
    // 0xa482ac: ldr             x3, [fp, #0x18]
    // 0xa482b0: cmp             x0, #0xe19
    // 0xa482b4: b.ne            #0xa482ec
    // 0xa482b8: mov             x1, x3
    // 0xa482bc: LoadField: r0 = r1->field_4f
    //     0xa482bc: ldur            w0, [x1, #0x4f]
    // 0xa482c0: DecompressPointer r0
    //     0xa482c0: add             x0, x0, HEAP, lsl #32
    // 0xa482c4: r16 = Sentinel
    //     0xa482c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa482c8: cmp             w0, w16
    // 0xa482cc: b.ne            #0xa482dc
    // 0xa482d0: r2 = _colors
    //     0xa482d0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa482d4: ldr             x2, [x2, #0xcf0]
    // 0xa482d8: r0 = InitLateFinalInstanceField()
    //     0xa482d8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa482dc: LoadField: r1 = r0->field_7f
    //     0xa482dc: ldur            w1, [x0, #0x7f]
    // 0xa482e0: DecompressPointer r1
    //     0xa482e0: add             x1, x1, HEAP, lsl #32
    // 0xa482e4: ldur            x0, [fp, #-0x18]
    // 0xa482e8: b               #0xa48348
    // 0xa482ec: ldr             x1, [fp, #0x18]
    // 0xa482f0: LoadField: r0 = r1->field_4f
    //     0xa482f0: ldur            w0, [x1, #0x4f]
    // 0xa482f4: DecompressPointer r0
    //     0xa482f4: add             x0, x0, HEAP, lsl #32
    // 0xa482f8: r16 = Sentinel
    //     0xa482f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa482fc: cmp             w0, w16
    // 0xa48300: b.ne            #0xa48310
    // 0xa48304: r2 = _colors
    //     0xa48304: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf8] Field <_AppBarDefaultsM2@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa48308: ldr             x2, [x2, #0xcf8]
    // 0xa4830c: r0 = InitLateFinalInstanceField()
    //     0xa4830c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48310: LoadField: r1 = r0->field_7
    //     0xa48310: ldur            w1, [x0, #7]
    // 0xa48314: DecompressPointer r1
    //     0xa48314: add             x1, x1, HEAP, lsl #32
    // 0xa48318: r16 = Instance_Brightness
    //     0xa48318: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0xa4831c: cmp             w1, w16
    // 0xa48320: b.ne            #0xa48334
    // 0xa48324: LoadField: r1 = r0->field_7f
    //     0xa48324: ldur            w1, [x0, #0x7f]
    // 0xa48328: DecompressPointer r1
    //     0xa48328: add             x1, x1, HEAP, lsl #32
    // 0xa4832c: mov             x0, x1
    // 0xa48330: b               #0xa48340
    // 0xa48334: LoadField: r1 = r0->field_f
    //     0xa48334: ldur            w1, [x0, #0xf]
    // 0xa48338: DecompressPointer r1
    //     0xa48338: add             x1, x1, HEAP, lsl #32
    // 0xa4833c: mov             x0, x1
    // 0xa48340: mov             x1, x0
    // 0xa48344: ldur            x0, [fp, #-0x18]
    // 0xa48348: r2 = LoadClassIdInstr(r0)
    //     0xa48348: ldur            x2, [x0, #-1]
    //     0xa4834c: ubfx            x2, x2, #0xc, #0x14
    // 0xa48350: stp             x1, x0, [SP]
    // 0xa48354: mov             x0, x2
    // 0xa48358: mov             lr, x0
    // 0xa4835c: ldr             lr, [x21, lr, lsl #3]
    // 0xa48360: blr             lr
    // 0xa48364: tbnz            w0, #4, #0xa48b7c
    // 0xa48368: ldr             x1, [fp, #0x18]
    // 0xa4836c: ldr             x2, [fp, #0x10]
    // 0xa48370: LoadField: r0 = r2->field_f
    //     0xa48370: ldur            w0, [x2, #0xf]
    // 0xa48374: DecompressPointer r0
    //     0xa48374: add             x0, x0, HEAP, lsl #32
    // 0xa48378: LoadField: r3 = r1->field_f
    //     0xa48378: ldur            w3, [x1, #0xf]
    // 0xa4837c: DecompressPointer r3
    //     0xa4837c: add             x3, x3, HEAP, lsl #32
    // 0xa48380: r4 = LoadClassIdInstr(r0)
    //     0xa48380: ldur            x4, [x0, #-1]
    //     0xa48384: ubfx            x4, x4, #0xc, #0x14
    // 0xa48388: stp             x3, x0, [SP]
    // 0xa4838c: mov             x0, x4
    // 0xa48390: mov             lr, x0
    // 0xa48394: ldr             lr, [x21, lr, lsl #3]
    // 0xa48398: blr             lr
    // 0xa4839c: tbnz            w0, #4, #0xa48b7c
    // 0xa483a0: ldr             x1, [fp, #0x18]
    // 0xa483a4: ldr             x2, [fp, #0x10]
    // 0xa483a8: LoadField: r0 = r2->field_13
    //     0xa483a8: ldur            w0, [x2, #0x13]
    // 0xa483ac: DecompressPointer r0
    //     0xa483ac: add             x0, x0, HEAP, lsl #32
    // 0xa483b0: LoadField: r3 = r1->field_13
    //     0xa483b0: ldur            w3, [x1, #0x13]
    // 0xa483b4: DecompressPointer r3
    //     0xa483b4: add             x3, x3, HEAP, lsl #32
    // 0xa483b8: r4 = LoadClassIdInstr(r0)
    //     0xa483b8: ldur            x4, [x0, #-1]
    //     0xa483bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa483c0: stp             x3, x0, [SP]
    // 0xa483c4: mov             x0, x4
    // 0xa483c8: mov             lr, x0
    // 0xa483cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa483d0: blr             lr
    // 0xa483d4: tbnz            w0, #4, #0xa48b7c
    // 0xa483d8: ldur            x1, [fp, #-8]
    // 0xa483dc: cmp             x1, #0xe18
    // 0xa483e0: b.eq            #0xa483fc
    // 0xa483e4: cmp             x1, #0xe19
    // 0xa483e8: b.ne            #0xa483fc
    // 0xa483ec: ldr             x2, [fp, #0x10]
    // 0xa483f0: r0 = Instance_Color
    //     0xa483f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa483f4: ldr             x0, [x0, #0xba8]
    // 0xa483f8: b               #0xa48408
    // 0xa483fc: ldr             x2, [fp, #0x10]
    // 0xa48400: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa48400: ldur            w0, [x2, #0x17]
    // 0xa48404: DecompressPointer r0
    //     0xa48404: add             x0, x0, HEAP, lsl #32
    // 0xa48408: ldur            x3, [fp, #-0x10]
    // 0xa4840c: cmp             x3, #0xe18
    // 0xa48410: b.eq            #0xa4842c
    // 0xa48414: cmp             x3, #0xe19
    // 0xa48418: b.ne            #0xa4842c
    // 0xa4841c: ldr             x4, [fp, #0x18]
    // 0xa48420: r5 = Instance_Color
    //     0xa48420: add             x5, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa48424: ldr             x5, [x5, #0xba8]
    // 0xa48428: b               #0xa48438
    // 0xa4842c: ldr             x4, [fp, #0x18]
    // 0xa48430: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa48430: ldur            w5, [x4, #0x17]
    // 0xa48434: DecompressPointer r5
    //     0xa48434: add             x5, x5, HEAP, lsl #32
    // 0xa48438: r6 = LoadClassIdInstr(r0)
    //     0xa48438: ldur            x6, [x0, #-1]
    //     0xa4843c: ubfx            x6, x6, #0xc, #0x14
    // 0xa48440: stp             x5, x0, [SP]
    // 0xa48444: mov             x0, x6
    // 0xa48448: mov             lr, x0
    // 0xa4844c: ldr             lr, [x21, lr, lsl #3]
    // 0xa48450: blr             lr
    // 0xa48454: tbnz            w0, #4, #0xa48b7c
    // 0xa48458: ldur            x1, [fp, #-8]
    // 0xa4845c: cmp             x1, #0xe18
    // 0xa48460: b.eq            #0xa4847c
    // 0xa48464: cmp             x1, #0xe19
    // 0xa48468: b.ne            #0xa4847c
    // 0xa4846c: ldr             x2, [fp, #0x10]
    // 0xa48470: r0 = Instance_Color
    //     0xa48470: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa48474: ldr             x0, [x0, #0xba8]
    // 0xa48478: b               #0xa48488
    // 0xa4847c: ldr             x2, [fp, #0x10]
    // 0xa48480: LoadField: r0 = r2->field_1b
    //     0xa48480: ldur            w0, [x2, #0x1b]
    // 0xa48484: DecompressPointer r0
    //     0xa48484: add             x0, x0, HEAP, lsl #32
    // 0xa48488: ldur            x3, [fp, #-0x10]
    // 0xa4848c: cmp             x3, #0xe18
    // 0xa48490: b.eq            #0xa484ac
    // 0xa48494: cmp             x3, #0xe19
    // 0xa48498: b.ne            #0xa484ac
    // 0xa4849c: ldr             x4, [fp, #0x18]
    // 0xa484a0: r5 = Instance_Color
    //     0xa484a0: add             x5, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa484a4: ldr             x5, [x5, #0xba8]
    // 0xa484a8: b               #0xa484b8
    // 0xa484ac: ldr             x4, [fp, #0x18]
    // 0xa484b0: LoadField: r5 = r4->field_1b
    //     0xa484b0: ldur            w5, [x4, #0x1b]
    // 0xa484b4: DecompressPointer r5
    //     0xa484b4: add             x5, x5, HEAP, lsl #32
    // 0xa484b8: r6 = LoadClassIdInstr(r0)
    //     0xa484b8: ldur            x6, [x0, #-1]
    //     0xa484bc: ubfx            x6, x6, #0xc, #0x14
    // 0xa484c0: stp             x5, x0, [SP]
    // 0xa484c4: mov             x0, x6
    // 0xa484c8: mov             lr, x0
    // 0xa484cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa484d0: blr             lr
    // 0xa484d4: tbnz            w0, #4, #0xa48b7c
    // 0xa484d8: ldur            x0, [fp, #-8]
    // 0xa484dc: cmp             x0, #0xe18
    // 0xa484e0: b.ne            #0xa484f8
    // 0xa484e4: ldr             x2, [fp, #0x10]
    // 0xa484e8: LoadField: r1 = r2->field_23
    //     0xa484e8: ldur            w1, [x2, #0x23]
    // 0xa484ec: DecompressPointer r1
    //     0xa484ec: add             x1, x1, HEAP, lsl #32
    // 0xa484f0: mov             x2, x1
    // 0xa484f4: b               #0xa48590
    // 0xa484f8: ldr             x2, [fp, #0x10]
    // 0xa484fc: cmp             x0, #0xe19
    // 0xa48500: b.ne            #0xa48558
    // 0xa48504: mov             x1, x2
    // 0xa48508: LoadField: r0 = r1->field_4f
    //     0xa48508: ldur            w0, [x1, #0x4f]
    // 0xa4850c: DecompressPointer r0
    //     0xa4850c: add             x0, x0, HEAP, lsl #32
    // 0xa48510: r16 = Sentinel
    //     0xa48510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48514: cmp             w0, w16
    // 0xa48518: b.ne            #0xa48528
    // 0xa4851c: r2 = _colors
    //     0xa4851c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa48520: ldr             x2, [x2, #0xcf0]
    // 0xa48524: r0 = InitLateFinalInstanceField()
    //     0xa48524: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48528: LoadField: r1 = r0->field_7f
    //     0xa48528: ldur            w1, [x0, #0x7f]
    // 0xa4852c: DecompressPointer r1
    //     0xa4852c: add             x1, x1, HEAP, lsl #32
    // 0xa48530: stur            x1, [fp, #-0x18]
    // 0xa48534: r0 = IconThemeData()
    //     0xa48534: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa48538: mov             x1, x0
    // 0xa4853c: r0 = 24.000000
    //     0xa4853c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0xa48540: ldr             x0, [x0, #0x850]
    // 0xa48544: StoreField: r1->field_7 = r0
    //     0xa48544: stur            w0, [x1, #7]
    // 0xa48548: ldur            x2, [fp, #-0x18]
    // 0xa4854c: StoreField: r1->field_1b = r2
    //     0xa4854c: stur            w2, [x1, #0x1b]
    // 0xa48550: mov             x2, x1
    // 0xa48554: b               #0xa48590
    // 0xa48558: r0 = 24.000000
    //     0xa48558: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0xa4855c: ldr             x0, [x0, #0x850]
    // 0xa48560: ldr             x1, [fp, #0x10]
    // 0xa48564: LoadField: r0 = r1->field_4b
    //     0xa48564: ldur            w0, [x1, #0x4b]
    // 0xa48568: DecompressPointer r0
    //     0xa48568: add             x0, x0, HEAP, lsl #32
    // 0xa4856c: r16 = Sentinel
    //     0xa4856c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48570: cmp             w0, w16
    // 0xa48574: b.ne            #0xa48584
    // 0xa48578: r2 = _theme
    //     0xa48578: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0xa4857c: ldr             x2, [x2, #0xd00]
    // 0xa48580: r0 = InitLateFinalInstanceField()
    //     0xa48580: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48584: LoadField: r1 = r0->field_7f
    //     0xa48584: ldur            w1, [x0, #0x7f]
    // 0xa48588: DecompressPointer r1
    //     0xa48588: add             x1, x1, HEAP, lsl #32
    // 0xa4858c: mov             x2, x1
    // 0xa48590: ldur            x0, [fp, #-0x10]
    // 0xa48594: stur            x2, [fp, #-0x18]
    // 0xa48598: cmp             x0, #0xe18
    // 0xa4859c: b.ne            #0xa485b4
    // 0xa485a0: ldr             x3, [fp, #0x18]
    // 0xa485a4: LoadField: r1 = r3->field_23
    //     0xa485a4: ldur            w1, [x3, #0x23]
    // 0xa485a8: DecompressPointer r1
    //     0xa485a8: add             x1, x1, HEAP, lsl #32
    // 0xa485ac: mov             x0, x2
    // 0xa485b0: b               #0xa4864c
    // 0xa485b4: ldr             x3, [fp, #0x18]
    // 0xa485b8: cmp             x0, #0xe19
    // 0xa485bc: b.ne            #0xa48614
    // 0xa485c0: mov             x1, x3
    // 0xa485c4: LoadField: r0 = r1->field_4f
    //     0xa485c4: ldur            w0, [x1, #0x4f]
    // 0xa485c8: DecompressPointer r0
    //     0xa485c8: add             x0, x0, HEAP, lsl #32
    // 0xa485cc: r16 = Sentinel
    //     0xa485cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa485d0: cmp             w0, w16
    // 0xa485d4: b.ne            #0xa485e4
    // 0xa485d8: r2 = _colors
    //     0xa485d8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa485dc: ldr             x2, [x2, #0xcf0]
    // 0xa485e0: r0 = InitLateFinalInstanceField()
    //     0xa485e0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa485e4: LoadField: r1 = r0->field_7f
    //     0xa485e4: ldur            w1, [x0, #0x7f]
    // 0xa485e8: DecompressPointer r1
    //     0xa485e8: add             x1, x1, HEAP, lsl #32
    // 0xa485ec: stur            x1, [fp, #-0x20]
    // 0xa485f0: r0 = IconThemeData()
    //     0xa485f0: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa485f4: mov             x1, x0
    // 0xa485f8: r0 = 24.000000
    //     0xa485f8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0xa485fc: ldr             x0, [x0, #0x850]
    // 0xa48600: StoreField: r1->field_7 = r0
    //     0xa48600: stur            w0, [x1, #7]
    // 0xa48604: ldur            x2, [fp, #-0x20]
    // 0xa48608: StoreField: r1->field_1b = r2
    //     0xa48608: stur            w2, [x1, #0x1b]
    // 0xa4860c: ldur            x0, [fp, #-0x18]
    // 0xa48610: b               #0xa4864c
    // 0xa48614: r0 = 24.000000
    //     0xa48614: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0xa48618: ldr             x0, [x0, #0x850]
    // 0xa4861c: ldr             x1, [fp, #0x18]
    // 0xa48620: LoadField: r0 = r1->field_4b
    //     0xa48620: ldur            w0, [x1, #0x4b]
    // 0xa48624: DecompressPointer r0
    //     0xa48624: add             x0, x0, HEAP, lsl #32
    // 0xa48628: r16 = Sentinel
    //     0xa48628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4862c: cmp             w0, w16
    // 0xa48630: b.ne            #0xa48640
    // 0xa48634: r2 = _theme
    //     0xa48634: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0xa48638: ldr             x2, [x2, #0xd00]
    // 0xa4863c: r0 = InitLateFinalInstanceField()
    //     0xa4863c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48640: LoadField: r1 = r0->field_7f
    //     0xa48640: ldur            w1, [x0, #0x7f]
    // 0xa48644: DecompressPointer r1
    //     0xa48644: add             x1, x1, HEAP, lsl #32
    // 0xa48648: ldur            x0, [fp, #-0x18]
    // 0xa4864c: r2 = LoadClassIdInstr(r0)
    //     0xa4864c: ldur            x2, [x0, #-1]
    //     0xa48650: ubfx            x2, x2, #0xc, #0x14
    // 0xa48654: stp             x1, x0, [SP]
    // 0xa48658: mov             x0, x2
    // 0xa4865c: mov             lr, x0
    // 0xa48660: ldr             lr, [x21, lr, lsl #3]
    // 0xa48664: blr             lr
    // 0xa48668: tbnz            w0, #4, #0xa48b7c
    // 0xa4866c: ldur            x0, [fp, #-8]
    // 0xa48670: cmp             x0, #0xe18
    // 0xa48674: b.ne            #0xa48684
    // 0xa48678: r0 = 24.000000
    //     0xa48678: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0xa4867c: ldr             x0, [x0, #0x850]
    // 0xa48680: b               #0xa48708
    // 0xa48684: cmp             x0, #0xe19
    // 0xa48688: b.ne            #0xa48700
    // 0xa4868c: ldr             x1, [fp, #0x10]
    // 0xa48690: LoadField: r0 = r1->field_4f
    //     0xa48690: ldur            w0, [x1, #0x4f]
    // 0xa48694: DecompressPointer r0
    //     0xa48694: add             x0, x0, HEAP, lsl #32
    // 0xa48698: r16 = Sentinel
    //     0xa48698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4869c: cmp             w0, w16
    // 0xa486a0: b.ne            #0xa486b0
    // 0xa486a4: r2 = _colors
    //     0xa486a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa486a8: ldr             x2, [x2, #0xcf0]
    // 0xa486ac: r0 = InitLateFinalInstanceField()
    //     0xa486ac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa486b0: LoadField: r1 = r0->field_a3
    //     0xa486b0: ldur            w1, [x0, #0xa3]
    // 0xa486b4: DecompressPointer r1
    //     0xa486b4: add             x1, x1, HEAP, lsl #32
    // 0xa486b8: cmp             w1, NULL
    // 0xa486bc: b.ne            #0xa486d0
    // 0xa486c0: LoadField: r1 = r0->field_7f
    //     0xa486c0: ldur            w1, [x0, #0x7f]
    // 0xa486c4: DecompressPointer r1
    //     0xa486c4: add             x1, x1, HEAP, lsl #32
    // 0xa486c8: mov             x0, x1
    // 0xa486cc: b               #0xa486d4
    // 0xa486d0: mov             x0, x1
    // 0xa486d4: stur            x0, [fp, #-0x18]
    // 0xa486d8: r0 = IconThemeData()
    //     0xa486d8: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa486dc: mov             x1, x0
    // 0xa486e0: r0 = 24.000000
    //     0xa486e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0xa486e4: ldr             x0, [x0, #0x850]
    // 0xa486e8: StoreField: r1->field_7 = r0
    //     0xa486e8: stur            w0, [x1, #7]
    // 0xa486ec: ldur            x2, [fp, #-0x18]
    // 0xa486f0: StoreField: r1->field_1b = r2
    //     0xa486f0: stur            w2, [x1, #0x1b]
    // 0xa486f4: mov             x4, x1
    // 0xa486f8: ldr             x2, [fp, #0x10]
    // 0xa486fc: b               #0xa48718
    // 0xa48700: r0 = 24.000000
    //     0xa48700: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0xa48704: ldr             x0, [x0, #0x850]
    // 0xa48708: ldr             x2, [fp, #0x10]
    // 0xa4870c: LoadField: r1 = r2->field_27
    //     0xa4870c: ldur            w1, [x2, #0x27]
    // 0xa48710: DecompressPointer r1
    //     0xa48710: add             x1, x1, HEAP, lsl #32
    // 0xa48714: mov             x4, x1
    // 0xa48718: ldur            x3, [fp, #-0x10]
    // 0xa4871c: stur            x4, [fp, #-0x18]
    // 0xa48720: cmp             x3, #0xe18
    // 0xa48724: b.eq            #0xa487a4
    // 0xa48728: cmp             x3, #0xe19
    // 0xa4872c: b.ne            #0xa487a4
    // 0xa48730: ldr             x1, [fp, #0x18]
    // 0xa48734: LoadField: r0 = r1->field_4f
    //     0xa48734: ldur            w0, [x1, #0x4f]
    // 0xa48738: DecompressPointer r0
    //     0xa48738: add             x0, x0, HEAP, lsl #32
    // 0xa4873c: r16 = Sentinel
    //     0xa4873c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48740: cmp             w0, w16
    // 0xa48744: b.ne            #0xa48754
    // 0xa48748: r2 = _colors
    //     0xa48748: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0xa4874c: ldr             x2, [x2, #0xcf0]
    // 0xa48750: r0 = InitLateFinalInstanceField()
    //     0xa48750: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48754: LoadField: r1 = r0->field_a3
    //     0xa48754: ldur            w1, [x0, #0xa3]
    // 0xa48758: DecompressPointer r1
    //     0xa48758: add             x1, x1, HEAP, lsl #32
    // 0xa4875c: cmp             w1, NULL
    // 0xa48760: b.ne            #0xa48774
    // 0xa48764: LoadField: r1 = r0->field_7f
    //     0xa48764: ldur            w1, [x0, #0x7f]
    // 0xa48768: DecompressPointer r1
    //     0xa48768: add             x1, x1, HEAP, lsl #32
    // 0xa4876c: mov             x0, x1
    // 0xa48770: b               #0xa48778
    // 0xa48774: mov             x0, x1
    // 0xa48778: stur            x0, [fp, #-0x20]
    // 0xa4877c: r0 = IconThemeData()
    //     0xa4877c: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa48780: mov             x1, x0
    // 0xa48784: r0 = 24.000000
    //     0xa48784: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0xa48788: ldr             x0, [x0, #0x850]
    // 0xa4878c: StoreField: r1->field_7 = r0
    //     0xa4878c: stur            w0, [x1, #7]
    // 0xa48790: ldur            x0, [fp, #-0x20]
    // 0xa48794: StoreField: r1->field_1b = r0
    //     0xa48794: stur            w0, [x1, #0x1b]
    // 0xa48798: mov             x2, x1
    // 0xa4879c: ldr             x1, [fp, #0x18]
    // 0xa487a0: b               #0xa487b4
    // 0xa487a4: ldr             x1, [fp, #0x18]
    // 0xa487a8: LoadField: r0 = r1->field_27
    //     0xa487a8: ldur            w0, [x1, #0x27]
    // 0xa487ac: DecompressPointer r0
    //     0xa487ac: add             x0, x0, HEAP, lsl #32
    // 0xa487b0: mov             x2, x0
    // 0xa487b4: ldur            x0, [fp, #-0x18]
    // 0xa487b8: r3 = LoadClassIdInstr(r0)
    //     0xa487b8: ldur            x3, [x0, #-1]
    //     0xa487bc: ubfx            x3, x3, #0xc, #0x14
    // 0xa487c0: stp             x2, x0, [SP]
    // 0xa487c4: mov             x0, x3
    // 0xa487c8: mov             lr, x0
    // 0xa487cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa487d0: blr             lr
    // 0xa487d4: tbnz            w0, #4, #0xa48b7c
    // 0xa487d8: ldr             x1, [fp, #0x18]
    // 0xa487dc: ldr             x2, [fp, #0x10]
    // 0xa487e0: LoadField: r0 = r2->field_2f
    //     0xa487e0: ldur            w0, [x2, #0x2f]
    // 0xa487e4: DecompressPointer r0
    //     0xa487e4: add             x0, x0, HEAP, lsl #32
    // 0xa487e8: LoadField: r3 = r1->field_2f
    //     0xa487e8: ldur            w3, [x1, #0x2f]
    // 0xa487ec: DecompressPointer r3
    //     0xa487ec: add             x3, x3, HEAP, lsl #32
    // 0xa487f0: r4 = LoadClassIdInstr(r0)
    //     0xa487f0: ldur            x4, [x0, #-1]
    //     0xa487f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa487f8: stp             x3, x0, [SP]
    // 0xa487fc: mov             x0, x4
    // 0xa48800: mov             lr, x0
    // 0xa48804: ldr             lr, [x21, lr, lsl #3]
    // 0xa48808: blr             lr
    // 0xa4880c: tbnz            w0, #4, #0xa48b7c
    // 0xa48810: ldr             x1, [fp, #0x18]
    // 0xa48814: ldr             x2, [fp, #0x10]
    // 0xa48818: LoadField: r0 = r2->field_33
    //     0xa48818: ldur            w0, [x2, #0x33]
    // 0xa4881c: DecompressPointer r0
    //     0xa4881c: add             x0, x0, HEAP, lsl #32
    // 0xa48820: LoadField: r3 = r1->field_33
    //     0xa48820: ldur            w3, [x1, #0x33]
    // 0xa48824: DecompressPointer r3
    //     0xa48824: add             x3, x3, HEAP, lsl #32
    // 0xa48828: r4 = LoadClassIdInstr(r0)
    //     0xa48828: ldur            x4, [x0, #-1]
    //     0xa4882c: ubfx            x4, x4, #0xc, #0x14
    // 0xa48830: stp             x3, x0, [SP]
    // 0xa48834: mov             x0, x4
    // 0xa48838: mov             lr, x0
    // 0xa4883c: ldr             lr, [x21, lr, lsl #3]
    // 0xa48840: blr             lr
    // 0xa48844: tbnz            w0, #4, #0xa48b7c
    // 0xa48848: ldur            x0, [fp, #-8]
    // 0xa4884c: cmp             x0, #0xe18
    // 0xa48850: b.ne            #0xa48868
    // 0xa48854: ldr             x2, [fp, #0x10]
    // 0xa48858: LoadField: r1 = r2->field_37
    //     0xa48858: ldur            w1, [x2, #0x37]
    // 0xa4885c: DecompressPointer r1
    //     0xa4885c: add             x1, x1, HEAP, lsl #32
    // 0xa48860: mov             x2, x1
    // 0xa48864: b               #0xa488e0
    // 0xa48868: ldr             x2, [fp, #0x10]
    // 0xa4886c: cmp             x0, #0xe19
    // 0xa48870: b.ne            #0xa488a8
    // 0xa48874: mov             x1, x2
    // 0xa48878: LoadField: r0 = r1->field_53
    //     0xa48878: ldur            w0, [x1, #0x53]
    // 0xa4887c: DecompressPointer r0
    //     0xa4887c: add             x0, x0, HEAP, lsl #32
    // 0xa48880: r16 = Sentinel
    //     0xa48880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48884: cmp             w0, w16
    // 0xa48888: b.ne            #0xa48898
    // 0xa4888c: r2 = _textTheme
    //     0xa4888c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_AppBarDefaultsM3@385187611._textTheme@385187611>: late final (offset: 0x54)
    //     0xa48890: ldr             x2, [x2, #0xd08]
    // 0xa48894: r0 = InitLateFinalInstanceField()
    //     0xa48894: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48898: LoadField: r1 = r0->field_2f
    //     0xa48898: ldur            w1, [x0, #0x2f]
    // 0xa4889c: DecompressPointer r1
    //     0xa4889c: add             x1, x1, HEAP, lsl #32
    // 0xa488a0: mov             x2, x1
    // 0xa488a4: b               #0xa488e0
    // 0xa488a8: ldr             x1, [fp, #0x10]
    // 0xa488ac: LoadField: r0 = r1->field_4b
    //     0xa488ac: ldur            w0, [x1, #0x4b]
    // 0xa488b0: DecompressPointer r0
    //     0xa488b0: add             x0, x0, HEAP, lsl #32
    // 0xa488b4: r16 = Sentinel
    //     0xa488b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa488b8: cmp             w0, w16
    // 0xa488bc: b.ne            #0xa488cc
    // 0xa488c0: r2 = _theme
    //     0xa488c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0xa488c4: ldr             x2, [x2, #0xd00]
    // 0xa488c8: r0 = InitLateFinalInstanceField()
    //     0xa488c8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa488cc: LoadField: r1 = r0->field_8b
    //     0xa488cc: ldur            w1, [x0, #0x8b]
    // 0xa488d0: DecompressPointer r1
    //     0xa488d0: add             x1, x1, HEAP, lsl #32
    // 0xa488d4: LoadField: r0 = r1->field_2f
    //     0xa488d4: ldur            w0, [x1, #0x2f]
    // 0xa488d8: DecompressPointer r0
    //     0xa488d8: add             x0, x0, HEAP, lsl #32
    // 0xa488dc: mov             x2, x0
    // 0xa488e0: ldur            x0, [fp, #-0x10]
    // 0xa488e4: stur            x2, [fp, #-0x18]
    // 0xa488e8: cmp             x0, #0xe18
    // 0xa488ec: b.ne            #0xa48904
    // 0xa488f0: ldr             x3, [fp, #0x18]
    // 0xa488f4: LoadField: r1 = r3->field_37
    //     0xa488f4: ldur            w1, [x3, #0x37]
    // 0xa488f8: DecompressPointer r1
    //     0xa488f8: add             x1, x1, HEAP, lsl #32
    // 0xa488fc: mov             x0, x2
    // 0xa48900: b               #0xa48980
    // 0xa48904: ldr             x3, [fp, #0x18]
    // 0xa48908: cmp             x0, #0xe19
    // 0xa4890c: b.ne            #0xa48944
    // 0xa48910: mov             x1, x3
    // 0xa48914: LoadField: r0 = r1->field_53
    //     0xa48914: ldur            w0, [x1, #0x53]
    // 0xa48918: DecompressPointer r0
    //     0xa48918: add             x0, x0, HEAP, lsl #32
    // 0xa4891c: r16 = Sentinel
    //     0xa4891c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48920: cmp             w0, w16
    // 0xa48924: b.ne            #0xa48934
    // 0xa48928: r2 = _textTheme
    //     0xa48928: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_AppBarDefaultsM3@385187611._textTheme@385187611>: late final (offset: 0x54)
    //     0xa4892c: ldr             x2, [x2, #0xd08]
    // 0xa48930: r0 = InitLateFinalInstanceField()
    //     0xa48930: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48934: LoadField: r1 = r0->field_2f
    //     0xa48934: ldur            w1, [x0, #0x2f]
    // 0xa48938: DecompressPointer r1
    //     0xa48938: add             x1, x1, HEAP, lsl #32
    // 0xa4893c: ldur            x0, [fp, #-0x18]
    // 0xa48940: b               #0xa48980
    // 0xa48944: ldr             x1, [fp, #0x18]
    // 0xa48948: LoadField: r0 = r1->field_4b
    //     0xa48948: ldur            w0, [x1, #0x4b]
    // 0xa4894c: DecompressPointer r0
    //     0xa4894c: add             x0, x0, HEAP, lsl #32
    // 0xa48950: r16 = Sentinel
    //     0xa48950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48954: cmp             w0, w16
    // 0xa48958: b.ne            #0xa48968
    // 0xa4895c: r2 = _theme
    //     0xa4895c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0xa48960: ldr             x2, [x2, #0xd00]
    // 0xa48964: r0 = InitLateFinalInstanceField()
    //     0xa48964: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48968: LoadField: r1 = r0->field_8b
    //     0xa48968: ldur            w1, [x0, #0x8b]
    // 0xa4896c: DecompressPointer r1
    //     0xa4896c: add             x1, x1, HEAP, lsl #32
    // 0xa48970: LoadField: r0 = r1->field_2f
    //     0xa48970: ldur            w0, [x1, #0x2f]
    // 0xa48974: DecompressPointer r0
    //     0xa48974: add             x0, x0, HEAP, lsl #32
    // 0xa48978: mov             x1, x0
    // 0xa4897c: ldur            x0, [fp, #-0x18]
    // 0xa48980: r2 = LoadClassIdInstr(r0)
    //     0xa48980: ldur            x2, [x0, #-1]
    //     0xa48984: ubfx            x2, x2, #0xc, #0x14
    // 0xa48988: stp             x1, x0, [SP]
    // 0xa4898c: mov             x0, x2
    // 0xa48990: mov             lr, x0
    // 0xa48994: ldr             lr, [x21, lr, lsl #3]
    // 0xa48998: blr             lr
    // 0xa4899c: tbnz            w0, #4, #0xa48b7c
    // 0xa489a0: ldur            x0, [fp, #-8]
    // 0xa489a4: cmp             x0, #0xe18
    // 0xa489a8: b.ne            #0xa489c0
    // 0xa489ac: ldr             x2, [fp, #0x10]
    // 0xa489b0: LoadField: r1 = r2->field_3b
    //     0xa489b0: ldur            w1, [x2, #0x3b]
    // 0xa489b4: DecompressPointer r1
    //     0xa489b4: add             x1, x1, HEAP, lsl #32
    // 0xa489b8: mov             x2, x1
    // 0xa489bc: b               #0xa48a38
    // 0xa489c0: ldr             x2, [fp, #0x10]
    // 0xa489c4: cmp             x0, #0xe19
    // 0xa489c8: b.ne            #0xa48a00
    // 0xa489cc: mov             x1, x2
    // 0xa489d0: LoadField: r0 = r1->field_53
    //     0xa489d0: ldur            w0, [x1, #0x53]
    // 0xa489d4: DecompressPointer r0
    //     0xa489d4: add             x0, x0, HEAP, lsl #32
    // 0xa489d8: r16 = Sentinel
    //     0xa489d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa489dc: cmp             w0, w16
    // 0xa489e0: b.ne            #0xa489f0
    // 0xa489e4: r2 = _textTheme
    //     0xa489e4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_AppBarDefaultsM3@385187611._textTheme@385187611>: late final (offset: 0x54)
    //     0xa489e8: ldr             x2, [x2, #0xd08]
    // 0xa489ec: r0 = InitLateFinalInstanceField()
    //     0xa489ec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa489f0: LoadField: r1 = r0->field_1f
    //     0xa489f0: ldur            w1, [x0, #0x1f]
    // 0xa489f4: DecompressPointer r1
    //     0xa489f4: add             x1, x1, HEAP, lsl #32
    // 0xa489f8: mov             x2, x1
    // 0xa489fc: b               #0xa48a38
    // 0xa48a00: ldr             x1, [fp, #0x10]
    // 0xa48a04: LoadField: r0 = r1->field_4b
    //     0xa48a04: ldur            w0, [x1, #0x4b]
    // 0xa48a08: DecompressPointer r0
    //     0xa48a08: add             x0, x0, HEAP, lsl #32
    // 0xa48a0c: r16 = Sentinel
    //     0xa48a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48a10: cmp             w0, w16
    // 0xa48a14: b.ne            #0xa48a24
    // 0xa48a18: r2 = _theme
    //     0xa48a18: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0xa48a1c: ldr             x2, [x2, #0xd00]
    // 0xa48a20: r0 = InitLateFinalInstanceField()
    //     0xa48a20: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48a24: LoadField: r1 = r0->field_8b
    //     0xa48a24: ldur            w1, [x0, #0x8b]
    // 0xa48a28: DecompressPointer r1
    //     0xa48a28: add             x1, x1, HEAP, lsl #32
    // 0xa48a2c: LoadField: r0 = r1->field_1f
    //     0xa48a2c: ldur            w0, [x1, #0x1f]
    // 0xa48a30: DecompressPointer r0
    //     0xa48a30: add             x0, x0, HEAP, lsl #32
    // 0xa48a34: mov             x2, x0
    // 0xa48a38: ldur            x0, [fp, #-0x10]
    // 0xa48a3c: stur            x2, [fp, #-0x18]
    // 0xa48a40: cmp             x0, #0xe18
    // 0xa48a44: b.ne            #0xa48a5c
    // 0xa48a48: ldr             x3, [fp, #0x18]
    // 0xa48a4c: LoadField: r1 = r3->field_3b
    //     0xa48a4c: ldur            w1, [x3, #0x3b]
    // 0xa48a50: DecompressPointer r1
    //     0xa48a50: add             x1, x1, HEAP, lsl #32
    // 0xa48a54: mov             x0, x2
    // 0xa48a58: b               #0xa48ad8
    // 0xa48a5c: ldr             x3, [fp, #0x18]
    // 0xa48a60: cmp             x0, #0xe19
    // 0xa48a64: b.ne            #0xa48a9c
    // 0xa48a68: mov             x1, x3
    // 0xa48a6c: LoadField: r0 = r1->field_53
    //     0xa48a6c: ldur            w0, [x1, #0x53]
    // 0xa48a70: DecompressPointer r0
    //     0xa48a70: add             x0, x0, HEAP, lsl #32
    // 0xa48a74: r16 = Sentinel
    //     0xa48a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48a78: cmp             w0, w16
    // 0xa48a7c: b.ne            #0xa48a8c
    // 0xa48a80: r2 = _textTheme
    //     0xa48a80: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_AppBarDefaultsM3@385187611._textTheme@385187611>: late final (offset: 0x54)
    //     0xa48a84: ldr             x2, [x2, #0xd08]
    // 0xa48a88: r0 = InitLateFinalInstanceField()
    //     0xa48a88: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48a8c: LoadField: r1 = r0->field_1f
    //     0xa48a8c: ldur            w1, [x0, #0x1f]
    // 0xa48a90: DecompressPointer r1
    //     0xa48a90: add             x1, x1, HEAP, lsl #32
    // 0xa48a94: ldur            x0, [fp, #-0x18]
    // 0xa48a98: b               #0xa48ad8
    // 0xa48a9c: ldr             x1, [fp, #0x18]
    // 0xa48aa0: LoadField: r0 = r1->field_4b
    //     0xa48aa0: ldur            w0, [x1, #0x4b]
    // 0xa48aa4: DecompressPointer r0
    //     0xa48aa4: add             x0, x0, HEAP, lsl #32
    // 0xa48aa8: r16 = Sentinel
    //     0xa48aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa48aac: cmp             w0, w16
    // 0xa48ab0: b.ne            #0xa48ac0
    // 0xa48ab4: r2 = _theme
    //     0xa48ab4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0xa48ab8: ldr             x2, [x2, #0xd00]
    // 0xa48abc: r0 = InitLateFinalInstanceField()
    //     0xa48abc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa48ac0: LoadField: r1 = r0->field_8b
    //     0xa48ac0: ldur            w1, [x0, #0x8b]
    // 0xa48ac4: DecompressPointer r1
    //     0xa48ac4: add             x1, x1, HEAP, lsl #32
    // 0xa48ac8: LoadField: r0 = r1->field_1f
    //     0xa48ac8: ldur            w0, [x1, #0x1f]
    // 0xa48acc: DecompressPointer r0
    //     0xa48acc: add             x0, x0, HEAP, lsl #32
    // 0xa48ad0: mov             x1, x0
    // 0xa48ad4: ldur            x0, [fp, #-0x18]
    // 0xa48ad8: r2 = LoadClassIdInstr(r0)
    //     0xa48ad8: ldur            x2, [x0, #-1]
    //     0xa48adc: ubfx            x2, x2, #0xc, #0x14
    // 0xa48ae0: stp             x1, x0, [SP]
    // 0xa48ae4: mov             x0, x2
    // 0xa48ae8: mov             lr, x0
    // 0xa48aec: ldr             lr, [x21, lr, lsl #3]
    // 0xa48af0: blr             lr
    // 0xa48af4: tbnz            w0, #4, #0xa48b7c
    // 0xa48af8: ldur            x0, [fp, #-8]
    // 0xa48afc: cmp             x0, #0xe18
    // 0xa48b00: b.ne            #0xa48b14
    // 0xa48b04: ldr             x0, [fp, #0x10]
    // 0xa48b08: LoadField: r1 = r0->field_43
    //     0xa48b08: ldur            w1, [x0, #0x43]
    // 0xa48b0c: DecompressPointer r1
    //     0xa48b0c: add             x1, x1, HEAP, lsl #32
    // 0xa48b10: b               #0xa48b28
    // 0xa48b14: cmp             x0, #0xe19
    // 0xa48b18: b.ne            #0xa48b24
    // 0xa48b1c: r1 = Instance_EdgeInsets
    //     0xa48b1c: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xa48b20: b               #0xa48b28
    // 0xa48b24: r1 = Instance_EdgeInsets
    //     0xa48b24: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xa48b28: ldur            x0, [fp, #-0x10]
    // 0xa48b2c: cmp             x0, #0xe18
    // 0xa48b30: b.ne            #0xa48b48
    // 0xa48b34: ldr             x0, [fp, #0x18]
    // 0xa48b38: LoadField: r2 = r0->field_43
    //     0xa48b38: ldur            w2, [x0, #0x43]
    // 0xa48b3c: DecompressPointer r2
    //     0xa48b3c: add             x2, x2, HEAP, lsl #32
    // 0xa48b40: mov             x0, x2
    // 0xa48b44: b               #0xa48b5c
    // 0xa48b48: cmp             x0, #0xe19
    // 0xa48b4c: b.ne            #0xa48b58
    // 0xa48b50: r0 = Instance_EdgeInsets
    //     0xa48b50: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xa48b54: b               #0xa48b5c
    // 0xa48b58: r0 = Instance_EdgeInsets
    //     0xa48b58: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xa48b5c: r2 = LoadClassIdInstr(r1)
    //     0xa48b5c: ldur            x2, [x1, #-1]
    //     0xa48b60: ubfx            x2, x2, #0xc, #0x14
    // 0xa48b64: stp             x0, x1, [SP]
    // 0xa48b68: mov             x0, x2
    // 0xa48b6c: mov             lr, x0
    // 0xa48b70: ldr             lr, [x21, lr, lsl #3]
    // 0xa48b74: blr             lr
    // 0xa48b78: b               #0xa48b80
    // 0xa48b7c: r0 = false
    //     0xa48b7c: add             x0, NULL, #0x30  ; false
    // 0xa48b80: LeaveFrame
    //     0xa48b80: mov             SP, fp
    //     0xa48b84: ldp             fp, lr, [SP], #0x10
    // 0xa48b88: ret
    //     0xa48b88: ret             
    // 0xa48b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48b8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48b90: b               #0xa47fc8
  }
}
