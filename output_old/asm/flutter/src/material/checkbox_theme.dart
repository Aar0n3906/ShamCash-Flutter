// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 3578, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x952f58, size: 0x488
    // 0x952f58: EnterFrame
    //     0x952f58: stp             fp, lr, [SP, #-0x10]!
    //     0x952f5c: mov             fp, SP
    // 0x952f60: AllocStack(0x80)
    //     0x952f60: sub             SP, SP, #0x80
    // 0x952f64: CheckStackOverflow
    //     0x952f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952f68: cmp             SP, x16
    //     0x952f6c: b.ls            #0x9533d8
    // 0x952f70: ldr             x0, [fp, #0x10]
    // 0x952f74: r1 = LoadClassIdInstr(r0)
    //     0x952f74: ldur            x1, [x0, #-1]
    //     0x952f78: ubfx            x1, x1, #0xc, #0x14
    // 0x952f7c: stur            x1, [fp, #-8]
    // 0x952f80: cmp             x1, #0xdfa
    // 0x952f84: b.ne            #0x952f98
    // 0x952f88: LoadField: r2 = r0->field_b
    //     0x952f88: ldur            w2, [x0, #0xb]
    // 0x952f8c: DecompressPointer r2
    //     0x952f8c: add             x2, x2, HEAP, lsl #32
    // 0x952f90: mov             x0, x1
    // 0x952f94: b               #0x953024
    // 0x952f98: cmp             x1, #0xdfb
    // 0x952f9c: b.ne            #0x952fe4
    // 0x952fa0: r1 = 1
    //     0x952fa0: movz            x1, #0x1
    // 0x952fa4: r0 = AllocateContext()
    //     0x952fa4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x952fa8: mov             x1, x0
    // 0x952fac: ldr             x0, [fp, #0x10]
    // 0x952fb0: StoreField: r1->field_f = r0
    //     0x952fb0: stur            w0, [x1, #0xf]
    // 0x952fb4: mov             x2, x1
    // 0x952fb8: r1 = Function '<anonymous closure>':.
    //     0x952fb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c28] AnonymousClosure: (0x70a35c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x952fbc: ldr             x1, [x1, #0xc28]
    // 0x952fc0: r0 = AllocateClosure()
    //     0x952fc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x952fc4: r16 = <Color>
    //     0x952fc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x952fc8: ldr             x16, [x16, #0xd8]
    // 0x952fcc: stp             x0, x16, [SP]
    // 0x952fd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x952fd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x952fd4: r0 = resolveWith()
    //     0x952fd4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x952fd8: mov             x2, x0
    // 0x952fdc: ldur            x0, [fp, #-8]
    // 0x952fe0: b               #0x953024
    // 0x952fe4: r1 = 1
    //     0x952fe4: movz            x1, #0x1
    // 0x952fe8: r0 = AllocateContext()
    //     0x952fe8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x952fec: mov             x1, x0
    // 0x952ff0: ldr             x0, [fp, #0x10]
    // 0x952ff4: StoreField: r1->field_f = r0
    //     0x952ff4: stur            w0, [x1, #0xf]
    // 0x952ff8: mov             x2, x1
    // 0x952ffc: r1 = Function '<anonymous closure>':.
    //     0x952ffc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] AnonymousClosure: (0x70a238), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x953000: ldr             x1, [x1, #0xc30]
    // 0x953004: r0 = AllocateClosure()
    //     0x953004: bl              #0xb8c820  ; AllocateClosureStub
    // 0x953008: r16 = <Color>
    //     0x953008: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x95300c: ldr             x16, [x16, #0xd8]
    // 0x953010: stp             x0, x16, [SP]
    // 0x953014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x953014: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x953018: r0 = resolveWith()
    //     0x953018: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x95301c: mov             x2, x0
    // 0x953020: ldur            x0, [fp, #-8]
    // 0x953024: stur            x2, [fp, #-0x10]
    // 0x953028: cmp             x0, #0xdfa
    // 0x95302c: b.ne            #0x953044
    // 0x953030: ldr             x1, [fp, #0x10]
    // 0x953034: LoadField: r3 = r1->field_f
    //     0x953034: ldur            w3, [x1, #0xf]
    // 0x953038: DecompressPointer r3
    //     0x953038: add             x3, x3, HEAP, lsl #32
    // 0x95303c: mov             x1, x3
    // 0x953040: b               #0x9530b4
    // 0x953044: ldr             x1, [fp, #0x10]
    // 0x953048: cmp             x0, #0xdfb
    // 0x95304c: b.ne            #0x953094
    // 0x953050: r1 = 1
    //     0x953050: movz            x1, #0x1
    // 0x953054: r0 = AllocateContext()
    //     0x953054: bl              #0xb8c45c  ; AllocateContextStub
    // 0x953058: mov             x1, x0
    // 0x95305c: ldr             x0, [fp, #0x10]
    // 0x953060: StoreField: r1->field_f = r0
    //     0x953060: stur            w0, [x1, #0xf]
    // 0x953064: mov             x2, x1
    // 0x953068: r1 = Function '<anonymous closure>':.
    //     0x953068: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c38] AnonymousClosure: (0x709464), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x95306c: ldr             x1, [x1, #0xc38]
    // 0x953070: r0 = AllocateClosure()
    //     0x953070: bl              #0xb8c820  ; AllocateClosureStub
    // 0x953074: r16 = <Color>
    //     0x953074: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x953078: ldr             x16, [x16, #0xd8]
    // 0x95307c: stp             x0, x16, [SP]
    // 0x953080: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x953080: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x953084: r0 = resolveWith()
    //     0x953084: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x953088: mov             x1, x0
    // 0x95308c: ldur            x0, [fp, #-8]
    // 0x953090: b               #0x9530b4
    // 0x953094: r16 = <Color>
    //     0x953094: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x953098: ldr             x16, [x16, #0xd8]
    // 0x95309c: r30 = Instance_Color
    //     0x95309c: ldr             lr, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x9530a0: stp             lr, x16, [SP]
    // 0x9530a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9530a4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9530a8: r0 = all()
    //     0x9530a8: bl              #0x7091ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x9530ac: mov             x1, x0
    // 0x9530b0: ldur            x0, [fp, #-8]
    // 0x9530b4: stur            x1, [fp, #-0x18]
    // 0x9530b8: cmp             x0, #0xdfa
    // 0x9530bc: b.ne            #0x9530d4
    // 0x9530c0: ldr             x2, [fp, #0x10]
    // 0x9530c4: LoadField: r3 = r2->field_13
    //     0x9530c4: ldur            w3, [x2, #0x13]
    // 0x9530c8: DecompressPointer r3
    //     0x9530c8: add             x3, x3, HEAP, lsl #32
    // 0x9530cc: mov             x1, x3
    // 0x9530d0: b               #0x953168
    // 0x9530d4: ldr             x2, [fp, #0x10]
    // 0x9530d8: cmp             x0, #0xdfb
    // 0x9530dc: b.ne            #0x953124
    // 0x9530e0: r1 = 1
    //     0x9530e0: movz            x1, #0x1
    // 0x9530e4: r0 = AllocateContext()
    //     0x9530e4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9530e8: mov             x1, x0
    // 0x9530ec: ldr             x0, [fp, #0x10]
    // 0x9530f0: StoreField: r1->field_f = r0
    //     0x9530f0: stur            w0, [x1, #0xf]
    // 0x9530f4: mov             x2, x1
    // 0x9530f8: r1 = Function '<anonymous closure>':.
    //     0x9530f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c40] AnonymousClosure: (0x709780), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x9530fc: ldr             x1, [x1, #0xc40]
    // 0x953100: r0 = AllocateClosure()
    //     0x953100: bl              #0xb8c820  ; AllocateClosureStub
    // 0x953104: r16 = <Color>
    //     0x953104: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x953108: ldr             x16, [x16, #0xd8]
    // 0x95310c: stp             x0, x16, [SP]
    // 0x953110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x953110: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x953114: r0 = resolveWith()
    //     0x953114: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x953118: mov             x1, x0
    // 0x95311c: ldur            x0, [fp, #-8]
    // 0x953120: b               #0x953168
    // 0x953124: mov             x0, x2
    // 0x953128: r1 = 1
    //     0x953128: movz            x1, #0x1
    // 0x95312c: r0 = AllocateContext()
    //     0x95312c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x953130: mov             x1, x0
    // 0x953134: ldr             x0, [fp, #0x10]
    // 0x953138: StoreField: r1->field_f = r0
    //     0x953138: stur            w0, [x1, #0xf]
    // 0x95313c: mov             x2, x1
    // 0x953140: r1 = Function '<anonymous closure>':.
    //     0x953140: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c48] AnonymousClosure: (0x7095e0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x953144: ldr             x1, [x1, #0xc48]
    // 0x953148: r0 = AllocateClosure()
    //     0x953148: bl              #0xb8c820  ; AllocateClosureStub
    // 0x95314c: r16 = <Color?>
    //     0x95314c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x953150: ldr             x16, [x16, #0x508]
    // 0x953154: stp             x0, x16, [SP]
    // 0x953158: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x953158: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95315c: r0 = resolveWith()
    //     0x95315c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x953160: mov             x1, x0
    // 0x953164: ldur            x0, [fp, #-8]
    // 0x953168: stur            x1, [fp, #-0x40]
    // 0x95316c: cmp             x0, #0xdfa
    // 0x953170: b.ne            #0x953184
    // 0x953174: ldr             x2, [fp, #0x10]
    // 0x953178: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x953178: ldur            w3, [x2, #0x17]
    // 0x95317c: DecompressPointer r3
    //     0x95317c: add             x3, x3, HEAP, lsl #32
    // 0x953180: b               #0x9531a4
    // 0x953184: ldr             x2, [fp, #0x10]
    // 0x953188: cmp             x0, #0xdfb
    // 0x95318c: b.ne            #0x95319c
    // 0x953190: r3 = 20.000000
    //     0x953190: add             x3, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0x953194: ldr             x3, [x3, #0x618]
    // 0x953198: b               #0x9531a4
    // 0x95319c: r3 = 20.000000
    //     0x95319c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0x9531a0: ldr             x3, [x3, #0x618]
    // 0x9531a4: stur            x3, [fp, #-0x38]
    // 0x9531a8: cmp             x0, #0xdfa
    // 0x9531ac: b.ne            #0x9531bc
    // 0x9531b0: LoadField: r4 = r2->field_1b
    //     0x9531b0: ldur            w4, [x2, #0x1b]
    // 0x9531b4: DecompressPointer r4
    //     0x9531b4: add             x4, x4, HEAP, lsl #32
    // 0x9531b8: b               #0x9531f0
    // 0x9531bc: cmp             x0, #0xdfb
    // 0x9531c0: b.ne            #0x9531dc
    // 0x9531c4: LoadField: r4 = r2->field_2b
    //     0x9531c4: ldur            w4, [x2, #0x2b]
    // 0x9531c8: DecompressPointer r4
    //     0x9531c8: add             x4, x4, HEAP, lsl #32
    // 0x9531cc: LoadField: r5 = r4->field_1b
    //     0x9531cc: ldur            w5, [x4, #0x1b]
    // 0x9531d0: DecompressPointer r5
    //     0x9531d0: add             x5, x5, HEAP, lsl #32
    // 0x9531d4: mov             x4, x5
    // 0x9531d8: b               #0x9531f0
    // 0x9531dc: LoadField: r4 = r2->field_2b
    //     0x9531dc: ldur            w4, [x2, #0x2b]
    // 0x9531e0: DecompressPointer r4
    //     0x9531e0: add             x4, x4, HEAP, lsl #32
    // 0x9531e4: LoadField: r5 = r4->field_1b
    //     0x9531e4: ldur            w5, [x4, #0x1b]
    // 0x9531e8: DecompressPointer r5
    //     0x9531e8: add             x5, x5, HEAP, lsl #32
    // 0x9531ec: mov             x4, x5
    // 0x9531f0: stur            x4, [fp, #-0x30]
    // 0x9531f4: cmp             x0, #0xdfa
    // 0x9531f8: b.ne            #0x953208
    // 0x9531fc: LoadField: r5 = r2->field_1f
    //     0x9531fc: ldur            w5, [x2, #0x1f]
    // 0x953200: DecompressPointer r5
    //     0x953200: add             x5, x5, HEAP, lsl #32
    // 0x953204: b               #0x95323c
    // 0x953208: cmp             x0, #0xdfb
    // 0x95320c: b.ne            #0x953228
    // 0x953210: LoadField: r5 = r2->field_2b
    //     0x953210: ldur            w5, [x2, #0x2b]
    // 0x953214: DecompressPointer r5
    //     0x953214: add             x5, x5, HEAP, lsl #32
    // 0x953218: LoadField: r6 = r5->field_33
    //     0x953218: ldur            w6, [x5, #0x33]
    // 0x95321c: DecompressPointer r6
    //     0x95321c: add             x6, x6, HEAP, lsl #32
    // 0x953220: mov             x5, x6
    // 0x953224: b               #0x95323c
    // 0x953228: LoadField: r5 = r2->field_2b
    //     0x953228: ldur            w5, [x2, #0x2b]
    // 0x95322c: DecompressPointer r5
    //     0x95322c: add             x5, x5, HEAP, lsl #32
    // 0x953230: LoadField: r6 = r5->field_33
    //     0x953230: ldur            w6, [x5, #0x33]
    // 0x953234: DecompressPointer r6
    //     0x953234: add             x6, x6, HEAP, lsl #32
    // 0x953238: mov             x5, x6
    // 0x95323c: stur            x5, [fp, #-0x28]
    // 0x953240: cmp             x0, #0xdfa
    // 0x953244: b.ne            #0x953254
    // 0x953248: LoadField: r6 = r2->field_23
    //     0x953248: ldur            w6, [x2, #0x23]
    // 0x95324c: DecompressPointer r6
    //     0x95324c: add             x6, x6, HEAP, lsl #32
    // 0x953250: b               #0x953270
    // 0x953254: cmp             x0, #0xdfb
    // 0x953258: b.ne            #0x953268
    // 0x95325c: r6 = Instance_RoundedRectangleBorder
    //     0x95325c: add             x6, PP, #0x26, lsl #12  ; [pp+0x26c50] Obj!RoundedRectangleBorder@b46f71
    //     0x953260: ldr             x6, [x6, #0xc50]
    // 0x953264: b               #0x953270
    // 0x953268: r6 = Instance_RoundedRectangleBorder
    //     0x953268: add             x6, PP, #0x26, lsl #12  ; [pp+0x26c58] Obj!RoundedRectangleBorder@b46f61
    //     0x95326c: ldr             x6, [x6, #0xc58]
    // 0x953270: stur            x6, [fp, #-0x20]
    // 0x953274: cmp             x0, #0xdfa
    // 0x953278: b.ne            #0x953288
    // 0x95327c: LoadField: r0 = r2->field_27
    //     0x95327c: ldur            w0, [x2, #0x27]
    // 0x953280: DecompressPointer r0
    //     0x953280: add             x0, x0, HEAP, lsl #32
    // 0x953284: b               #0x953378
    // 0x953288: cmp             x0, #0xdfb
    // 0x95328c: b.ne            #0x9532f8
    // 0x953290: r1 = 1
    //     0x953290: movz            x1, #0x1
    // 0x953294: r0 = AllocateContext()
    //     0x953294: bl              #0xb8c45c  ; AllocateContextStub
    // 0x953298: mov             x1, x0
    // 0x95329c: ldr             x0, [fp, #0x10]
    // 0x9532a0: stur            x1, [fp, #-0x48]
    // 0x9532a4: StoreField: r1->field_f = r0
    //     0x9532a4: stur            w0, [x1, #0xf]
    // 0x9532a8: r0 = _WidgetStateBorderSide()
    //     0x9532a8: bl              #0x70922c  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x9532ac: ldur            x2, [fp, #-0x48]
    // 0x9532b0: r1 = Function '<anonymous closure>':.
    //     0x9532b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c60] AnonymousClosure: (0x709df0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x9532b4: ldr             x1, [x1, #0xc60]
    // 0x9532b8: stur            x0, [fp, #-0x48]
    // 0x9532bc: r0 = AllocateClosure()
    //     0x9532bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9532c0: mov             x1, x0
    // 0x9532c4: ldur            x0, [fp, #-0x48]
    // 0x9532c8: StoreField: r0->field_1f = r1
    //     0x9532c8: stur            w1, [x0, #0x1f]
    // 0x9532cc: r1 = Instance_Color
    //     0x9532cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x9532d0: ldr             x1, [x1, #0x500]
    // 0x9532d4: StoreField: r0->field_7 = r1
    //     0x9532d4: stur            w1, [x0, #7]
    // 0x9532d8: d0 = 1.000000
    //     0x9532d8: fmov            d0, #1.00000000
    // 0x9532dc: StoreField: r0->field_b = d0
    //     0x9532dc: stur            d0, [x0, #0xb]
    // 0x9532e0: r2 = Instance_BorderStyle
    //     0x9532e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x9532e4: ldr             x2, [x2, #0x480]
    // 0x9532e8: StoreField: r0->field_13 = r2
    //     0x9532e8: stur            w2, [x0, #0x13]
    // 0x9532ec: d1 = -1.000000
    //     0x9532ec: fmov            d1, #-1.00000000
    // 0x9532f0: ArrayStore: r0[0] = d1  ; List_8
    //     0x9532f0: stur            d1, [x0, #0x17]
    // 0x9532f4: b               #0x953378
    // 0x9532f8: mov             x0, x2
    // 0x9532fc: r1 = Instance_Color
    //     0x9532fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x953300: ldr             x1, [x1, #0x500]
    // 0x953304: r2 = Instance_BorderStyle
    //     0x953304: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x953308: ldr             x2, [x2, #0x480]
    // 0x95330c: d0 = 1.000000
    //     0x95330c: fmov            d0, #1.00000000
    // 0x953310: d1 = -1.000000
    //     0x953310: fmov            d1, #-1.00000000
    // 0x953314: r1 = 1
    //     0x953314: movz            x1, #0x1
    // 0x953318: r0 = AllocateContext()
    //     0x953318: bl              #0xb8c45c  ; AllocateContextStub
    // 0x95331c: mov             x1, x0
    // 0x953320: ldr             x0, [fp, #0x10]
    // 0x953324: stur            x1, [fp, #-0x48]
    // 0x953328: StoreField: r1->field_f = r0
    //     0x953328: stur            w0, [x1, #0xf]
    // 0x95332c: r0 = _WidgetStateBorderSide()
    //     0x95332c: bl              #0x70922c  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x953330: ldur            x2, [fp, #-0x48]
    // 0x953334: r1 = Function '<anonymous closure>':.
    //     0x953334: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c68] AnonymousClosure: (0x709c5c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x953338: ldr             x1, [x1, #0xc68]
    // 0x95333c: stur            x0, [fp, #-0x48]
    // 0x953340: r0 = AllocateClosure()
    //     0x953340: bl              #0xb8c820  ; AllocateClosureStub
    // 0x953344: mov             x1, x0
    // 0x953348: ldur            x0, [fp, #-0x48]
    // 0x95334c: StoreField: r0->field_1f = r1
    //     0x95334c: stur            w1, [x0, #0x1f]
    // 0x953350: r1 = Instance_Color
    //     0x953350: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x953354: ldr             x1, [x1, #0x500]
    // 0x953358: StoreField: r0->field_7 = r1
    //     0x953358: stur            w1, [x0, #7]
    // 0x95335c: d0 = 1.000000
    //     0x95335c: fmov            d0, #1.00000000
    // 0x953360: StoreField: r0->field_b = d0
    //     0x953360: stur            d0, [x0, #0xb]
    // 0x953364: r1 = Instance_BorderStyle
    //     0x953364: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x953368: ldr             x1, [x1, #0x480]
    // 0x95336c: StoreField: r0->field_13 = r1
    //     0x95336c: stur            w1, [x0, #0x13]
    // 0x953370: d0 = -1.000000
    //     0x953370: fmov            d0, #-1.00000000
    // 0x953374: ArrayStore: r0[0] = d0  ; List_8
    //     0x953374: stur            d0, [x0, #0x17]
    // 0x953378: ldur            x16, [fp, #-0x18]
    // 0x95337c: ldur            lr, [fp, #-0x40]
    // 0x953380: stp             lr, x16, [SP, #0x28]
    // 0x953384: ldur            x16, [fp, #-0x38]
    // 0x953388: ldur            lr, [fp, #-0x30]
    // 0x95338c: stp             lr, x16, [SP, #0x18]
    // 0x953390: ldur            x16, [fp, #-0x28]
    // 0x953394: ldur            lr, [fp, #-0x20]
    // 0x953398: stp             lr, x16, [SP, #8]
    // 0x95339c: str             x0, [SP]
    // 0x9533a0: ldur            x2, [fp, #-0x10]
    // 0x9533a4: r1 = Null
    //     0x9533a4: mov             x1, NULL
    // 0x9533a8: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x9533a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe28] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x9533ac: ldr             x4, [x4, #0xe28]
    // 0x9533b0: r0 = hash()
    //     0x9533b0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9533b4: mov             x2, x0
    // 0x9533b8: r0 = BoxInt64Instr(r2)
    //     0x9533b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9533bc: cmp             x2, x0, asr #1
    //     0x9533c0: b.eq            #0x9533cc
    //     0x9533c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9533c8: stur            x2, [x0, #7]
    // 0x9533cc: LeaveFrame
    //     0x9533cc: mov             SP, fp
    //     0x9533d0: ldp             fp, lr, [SP], #0x10
    // 0x9533d4: ret
    //     0x9533d4: ret             
    // 0x9533d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9533d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9533dc: b               #0x952f70
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x976e88, size: 0x1c4
    // 0x976e88: EnterFrame
    //     0x976e88: stp             fp, lr, [SP, #-0x10]!
    //     0x976e8c: mov             fp, SP
    // 0x976e90: AllocStack(0x58)
    //     0x976e90: sub             SP, SP, #0x58
    // 0x976e94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x976e94: mov             x0, x1
    //     0x976e98: stur            x1, [fp, #-8]
    //     0x976e9c: stur            x2, [fp, #-0x10]
    //     0x976ea0: stur            d0, [fp, #-0x30]
    // 0x976ea4: CheckStackOverflow
    //     0x976ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976ea8: cmp             SP, x16
    //     0x976eac: b.ls            #0x977018
    // 0x976eb0: cmp             w0, w2
    // 0x976eb4: b.ne            #0x976ec4
    // 0x976eb8: LeaveFrame
    //     0x976eb8: mov             SP, fp
    //     0x976ebc: ldp             fp, lr, [SP], #0x10
    // 0x976ec0: ret
    //     0x976ec0: ret             
    // 0x976ec4: LoadField: r1 = r0->field_b
    //     0x976ec4: ldur            w1, [x0, #0xb]
    // 0x976ec8: DecompressPointer r1
    //     0x976ec8: add             x1, x1, HEAP, lsl #32
    // 0x976ecc: LoadField: r3 = r2->field_b
    //     0x976ecc: ldur            w3, [x2, #0xb]
    // 0x976ed0: DecompressPointer r3
    //     0x976ed0: add             x3, x3, HEAP, lsl #32
    // 0x976ed4: r16 = <Color?>
    //     0x976ed4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x976ed8: ldr             x16, [x16, #0x508]
    // 0x976edc: stp             x1, x16, [SP, #0x18]
    // 0x976ee0: str             x3, [SP, #0x10]
    // 0x976ee4: str             d0, [SP, #8]
    // 0x976ee8: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x976ee8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1853a2ece54)
    //     0x976eec: ldr             x16, [x16, #0xaf0]
    // 0x976ef0: str             x16, [SP]
    // 0x976ef4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x976ef4: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x976ef8: r0 = lerp()
    //     0x976ef8: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x976efc: mov             x1, x0
    // 0x976f00: ldur            x0, [fp, #-8]
    // 0x976f04: stur            x1, [fp, #-0x18]
    // 0x976f08: LoadField: r2 = r0->field_f
    //     0x976f08: ldur            w2, [x0, #0xf]
    // 0x976f0c: DecompressPointer r2
    //     0x976f0c: add             x2, x2, HEAP, lsl #32
    // 0x976f10: ldur            x3, [fp, #-0x10]
    // 0x976f14: LoadField: r4 = r3->field_f
    //     0x976f14: ldur            w4, [x3, #0xf]
    // 0x976f18: DecompressPointer r4
    //     0x976f18: add             x4, x4, HEAP, lsl #32
    // 0x976f1c: r16 = <Color?>
    //     0x976f1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x976f20: ldr             x16, [x16, #0x508]
    // 0x976f24: stp             x2, x16, [SP, #0x18]
    // 0x976f28: str             x4, [SP, #0x10]
    // 0x976f2c: ldur            d0, [fp, #-0x30]
    // 0x976f30: str             d0, [SP, #8]
    // 0x976f34: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x976f34: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1853a2ece54)
    //     0x976f38: ldr             x16, [x16, #0xaf0]
    // 0x976f3c: str             x16, [SP]
    // 0x976f40: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x976f40: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x976f44: r0 = lerp()
    //     0x976f44: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x976f48: mov             x4, x0
    // 0x976f4c: ldur            x0, [fp, #-8]
    // 0x976f50: stur            x4, [fp, #-0x20]
    // 0x976f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x976f54: ldur            w1, [x0, #0x17]
    // 0x976f58: DecompressPointer r1
    //     0x976f58: add             x1, x1, HEAP, lsl #32
    // 0x976f5c: ldur            x5, [fp, #-0x10]
    // 0x976f60: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x976f60: ldur            w2, [x5, #0x17]
    // 0x976f64: DecompressPointer r2
    //     0x976f64: add             x2, x2, HEAP, lsl #32
    // 0x976f68: ldur            d0, [fp, #-0x30]
    // 0x976f6c: r3 = inline_Allocate_Double()
    //     0x976f6c: ldp             x3, x6, [THR, #0x50]  ; THR::top
    //     0x976f70: add             x3, x3, #0x10
    //     0x976f74: cmp             x6, x3
    //     0x976f78: b.ls            #0x977020
    //     0x976f7c: str             x3, [THR, #0x50]  ; THR::top
    //     0x976f80: sub             x3, x3, #0xf
    //     0x976f84: movz            x6, #0xe15c
    //     0x976f88: movk            x6, #0x3, lsl #16
    //     0x976f8c: stur            x6, [x3, #-1]
    // 0x976f90: StoreField: r3->field_7 = d0
    //     0x976f90: stur            d0, [x3, #7]
    // 0x976f94: r0 = lerpDouble()
    //     0x976f94: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x976f98: ldur            d0, [fp, #-0x30]
    // 0x976f9c: d1 = 0.500000
    //     0x976f9c: fmov            d1, #0.50000000
    // 0x976fa0: stur            x0, [fp, #-0x28]
    // 0x976fa4: fcmp            d1, d0
    // 0x976fa8: b.le            #0x976fc0
    // 0x976fac: ldur            x1, [fp, #-8]
    // 0x976fb0: LoadField: r2 = r1->field_1f
    //     0x976fb0: ldur            w2, [x1, #0x1f]
    // 0x976fb4: DecompressPointer r2
    //     0x976fb4: add             x2, x2, HEAP, lsl #32
    // 0x976fb8: mov             x5, x2
    // 0x976fbc: b               #0x976fd0
    // 0x976fc0: ldur            x1, [fp, #-0x10]
    // 0x976fc4: LoadField: r2 = r1->field_1f
    //     0x976fc4: ldur            w2, [x1, #0x1f]
    // 0x976fc8: DecompressPointer r2
    //     0x976fc8: add             x2, x2, HEAP, lsl #32
    // 0x976fcc: mov             x5, x2
    // 0x976fd0: ldur            x4, [fp, #-0x18]
    // 0x976fd4: ldur            x3, [fp, #-0x20]
    // 0x976fd8: stur            x5, [fp, #-8]
    // 0x976fdc: r1 = Null
    //     0x976fdc: mov             x1, NULL
    // 0x976fe0: r2 = Null
    //     0x976fe0: mov             x2, NULL
    // 0x976fe4: r0 = lerp()
    //     0x976fe4: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x976fe8: r0 = CheckboxThemeData()
    //     0x976fe8: bl              #0x837678  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x976fec: ldur            x1, [fp, #-0x18]
    // 0x976ff0: StoreField: r0->field_b = r1
    //     0x976ff0: stur            w1, [x0, #0xb]
    // 0x976ff4: ldur            x1, [fp, #-0x20]
    // 0x976ff8: StoreField: r0->field_f = r1
    //     0x976ff8: stur            w1, [x0, #0xf]
    // 0x976ffc: ldur            x1, [fp, #-0x28]
    // 0x977000: ArrayStore: r0[0] = r1  ; List_4
    //     0x977000: stur            w1, [x0, #0x17]
    // 0x977004: ldur            x1, [fp, #-8]
    // 0x977008: StoreField: r0->field_1f = r1
    //     0x977008: stur            w1, [x0, #0x1f]
    // 0x97700c: LeaveFrame
    //     0x97700c: mov             SP, fp
    //     0x977010: ldp             fp, lr, [SP], #0x10
    // 0x977014: ret
    //     0x977014: ret             
    // 0x977018: r0 = StackOverflowSharedWithFPURegs()
    //     0x977018: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97701c: b               #0x976eb0
    // 0x977020: SaveReg d0
    //     0x977020: str             q0, [SP, #-0x10]!
    // 0x977024: stp             x4, x5, [SP, #-0x10]!
    // 0x977028: stp             x1, x2, [SP, #-0x10]!
    // 0x97702c: SaveReg r0
    //     0x97702c: str             x0, [SP, #-8]!
    // 0x977030: r0 = AllocateDouble()
    //     0x977030: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x977034: mov             x3, x0
    // 0x977038: RestoreReg r0
    //     0x977038: ldr             x0, [SP], #8
    // 0x97703c: ldp             x1, x2, [SP], #0x10
    // 0x977040: ldp             x4, x5, [SP], #0x10
    // 0x977044: RestoreReg d0
    //     0x977044: ldr             q0, [SP], #0x10
    // 0x977048: b               #0x976f90
  }
  _ ==(/* No info */) {
    // ** addr: 0xa4ab30, size: 0x9c8
    // 0xa4ab30: EnterFrame
    //     0xa4ab30: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ab34: mov             fp, SP
    // 0xa4ab38: AllocStack(0x30)
    //     0xa4ab38: sub             SP, SP, #0x30
    // 0xa4ab3c: CheckStackOverflow
    //     0xa4ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ab40: cmp             SP, x16
    //     0xa4ab44: b.ls            #0xa4b4f0
    // 0xa4ab48: ldr             x0, [fp, #0x10]
    // 0xa4ab4c: cmp             w0, NULL
    // 0xa4ab50: b.ne            #0xa4ab64
    // 0xa4ab54: r0 = false
    //     0xa4ab54: add             x0, NULL, #0x30  ; false
    // 0xa4ab58: LeaveFrame
    //     0xa4ab58: mov             SP, fp
    //     0xa4ab5c: ldp             fp, lr, [SP], #0x10
    // 0xa4ab60: ret
    //     0xa4ab60: ret             
    // 0xa4ab64: ldr             x1, [fp, #0x18]
    // 0xa4ab68: cmp             w1, w0
    // 0xa4ab6c: b.ne            #0xa4ab80
    // 0xa4ab70: r0 = true
    //     0xa4ab70: add             x0, NULL, #0x20  ; true
    // 0xa4ab74: LeaveFrame
    //     0xa4ab74: mov             SP, fp
    //     0xa4ab78: ldp             fp, lr, [SP], #0x10
    // 0xa4ab7c: ret
    //     0xa4ab7c: ret             
    // 0xa4ab80: stp             x1, x0, [SP]
    // 0xa4ab84: r0 = _haveSameRuntimeType()
    //     0xa4ab84: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa4ab88: tbz             w0, #4, #0xa4ab9c
    // 0xa4ab8c: r0 = false
    //     0xa4ab8c: add             x0, NULL, #0x30  ; false
    // 0xa4ab90: LeaveFrame
    //     0xa4ab90: mov             SP, fp
    //     0xa4ab94: ldp             fp, lr, [SP], #0x10
    // 0xa4ab98: ret
    //     0xa4ab98: ret             
    // 0xa4ab9c: ldr             x0, [fp, #0x10]
    // 0xa4aba0: r1 = 60
    //     0xa4aba0: movz            x1, #0x3c
    // 0xa4aba4: branchIfSmi(r0, 0xa4abb0)
    //     0xa4aba4: tbz             w0, #0, #0xa4abb0
    // 0xa4aba8: r1 = LoadClassIdInstr(r0)
    //     0xa4aba8: ldur            x1, [x0, #-1]
    //     0xa4abac: ubfx            x1, x1, #0xc, #0x14
    // 0xa4abb0: stur            x1, [fp, #-8]
    // 0xa4abb4: sub             x16, x1, #0xdfa
    // 0xa4abb8: cmp             x16, #2
    // 0xa4abbc: b.hi            #0xa4b4e0
    // 0xa4abc0: cmp             x1, #0xdfa
    // 0xa4abc4: b.ne            #0xa4abd8
    // 0xa4abc8: LoadField: r2 = r0->field_b
    //     0xa4abc8: ldur            w2, [x0, #0xb]
    // 0xa4abcc: DecompressPointer r2
    //     0xa4abcc: add             x2, x2, HEAP, lsl #32
    // 0xa4abd0: mov             x1, x2
    // 0xa4abd4: b               #0xa4ac5c
    // 0xa4abd8: cmp             x1, #0xdfb
    // 0xa4abdc: b.ne            #0xa4ac20
    // 0xa4abe0: r1 = 1
    //     0xa4abe0: movz            x1, #0x1
    // 0xa4abe4: r0 = AllocateContext()
    //     0xa4abe4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4abe8: mov             x1, x0
    // 0xa4abec: ldr             x0, [fp, #0x10]
    // 0xa4abf0: StoreField: r1->field_f = r0
    //     0xa4abf0: stur            w0, [x1, #0xf]
    // 0xa4abf4: mov             x2, x1
    // 0xa4abf8: r1 = Function '<anonymous closure>':.
    //     0xa4abf8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c28] AnonymousClosure: (0x70a35c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xa4abfc: ldr             x1, [x1, #0xc28]
    // 0xa4ac00: r0 = AllocateClosure()
    //     0xa4ac00: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4ac04: r16 = <Color>
    //     0xa4ac04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa4ac08: ldr             x16, [x16, #0xd8]
    // 0xa4ac0c: stp             x0, x16, [SP]
    // 0xa4ac10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4ac10: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4ac14: r0 = resolveWith()
    //     0xa4ac14: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa4ac18: mov             x1, x0
    // 0xa4ac1c: b               #0xa4ac5c
    // 0xa4ac20: r1 = 1
    //     0xa4ac20: movz            x1, #0x1
    // 0xa4ac24: r0 = AllocateContext()
    //     0xa4ac24: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4ac28: mov             x1, x0
    // 0xa4ac2c: ldr             x0, [fp, #0x10]
    // 0xa4ac30: StoreField: r1->field_f = r0
    //     0xa4ac30: stur            w0, [x1, #0xf]
    // 0xa4ac34: mov             x2, x1
    // 0xa4ac38: r1 = Function '<anonymous closure>':.
    //     0xa4ac38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] AnonymousClosure: (0x70a238), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xa4ac3c: ldr             x1, [x1, #0xc30]
    // 0xa4ac40: r0 = AllocateClosure()
    //     0xa4ac40: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4ac44: r16 = <Color>
    //     0xa4ac44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa4ac48: ldr             x16, [x16, #0xd8]
    // 0xa4ac4c: stp             x0, x16, [SP]
    // 0xa4ac50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4ac50: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4ac54: r0 = resolveWith()
    //     0xa4ac54: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa4ac58: mov             x1, x0
    // 0xa4ac5c: ldr             x0, [fp, #0x18]
    // 0xa4ac60: stur            x1, [fp, #-0x18]
    // 0xa4ac64: r2 = LoadClassIdInstr(r0)
    //     0xa4ac64: ldur            x2, [x0, #-1]
    //     0xa4ac68: ubfx            x2, x2, #0xc, #0x14
    // 0xa4ac6c: stur            x2, [fp, #-0x10]
    // 0xa4ac70: cmp             x2, #0xdfa
    // 0xa4ac74: b.ne            #0xa4ac8c
    // 0xa4ac78: LoadField: r3 = r0->field_b
    //     0xa4ac78: ldur            w3, [x0, #0xb]
    // 0xa4ac7c: DecompressPointer r3
    //     0xa4ac7c: add             x3, x3, HEAP, lsl #32
    // 0xa4ac80: mov             x0, x1
    // 0xa4ac84: mov             x1, x3
    // 0xa4ac88: b               #0xa4ad18
    // 0xa4ac8c: cmp             x2, #0xdfb
    // 0xa4ac90: b.ne            #0xa4acd8
    // 0xa4ac94: r1 = 1
    //     0xa4ac94: movz            x1, #0x1
    // 0xa4ac98: r0 = AllocateContext()
    //     0xa4ac98: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4ac9c: mov             x1, x0
    // 0xa4aca0: ldr             x0, [fp, #0x18]
    // 0xa4aca4: StoreField: r1->field_f = r0
    //     0xa4aca4: stur            w0, [x1, #0xf]
    // 0xa4aca8: mov             x2, x1
    // 0xa4acac: r1 = Function '<anonymous closure>':.
    //     0xa4acac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c28] AnonymousClosure: (0x70a35c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xa4acb0: ldr             x1, [x1, #0xc28]
    // 0xa4acb4: r0 = AllocateClosure()
    //     0xa4acb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4acb8: r16 = <Color>
    //     0xa4acb8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa4acbc: ldr             x16, [x16, #0xd8]
    // 0xa4acc0: stp             x0, x16, [SP]
    // 0xa4acc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4acc4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4acc8: r0 = resolveWith()
    //     0xa4acc8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa4accc: mov             x1, x0
    // 0xa4acd0: ldur            x0, [fp, #-0x18]
    // 0xa4acd4: b               #0xa4ad18
    // 0xa4acd8: r1 = 1
    //     0xa4acd8: movz            x1, #0x1
    // 0xa4acdc: r0 = AllocateContext()
    //     0xa4acdc: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4ace0: mov             x1, x0
    // 0xa4ace4: ldr             x0, [fp, #0x18]
    // 0xa4ace8: StoreField: r1->field_f = r0
    //     0xa4ace8: stur            w0, [x1, #0xf]
    // 0xa4acec: mov             x2, x1
    // 0xa4acf0: r1 = Function '<anonymous closure>':.
    //     0xa4acf0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] AnonymousClosure: (0x70a238), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xa4acf4: ldr             x1, [x1, #0xc30]
    // 0xa4acf8: r0 = AllocateClosure()
    //     0xa4acf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4acfc: r16 = <Color>
    //     0xa4acfc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa4ad00: ldr             x16, [x16, #0xd8]
    // 0xa4ad04: stp             x0, x16, [SP]
    // 0xa4ad08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4ad08: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4ad0c: r0 = resolveWith()
    //     0xa4ad0c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa4ad10: mov             x1, x0
    // 0xa4ad14: ldur            x0, [fp, #-0x18]
    // 0xa4ad18: r2 = LoadClassIdInstr(r0)
    //     0xa4ad18: ldur            x2, [x0, #-1]
    //     0xa4ad1c: ubfx            x2, x2, #0xc, #0x14
    // 0xa4ad20: stp             x1, x0, [SP]
    // 0xa4ad24: mov             x0, x2
    // 0xa4ad28: mov             lr, x0
    // 0xa4ad2c: ldr             lr, [x21, lr, lsl #3]
    // 0xa4ad30: blr             lr
    // 0xa4ad34: tbnz            w0, #4, #0xa4b4e0
    // 0xa4ad38: ldur            x0, [fp, #-8]
    // 0xa4ad3c: cmp             x0, #0xdfa
    // 0xa4ad40: b.ne            #0xa4ad58
    // 0xa4ad44: ldr             x1, [fp, #0x10]
    // 0xa4ad48: LoadField: r2 = r1->field_f
    //     0xa4ad48: ldur            w2, [x1, #0xf]
    // 0xa4ad4c: DecompressPointer r2
    //     0xa4ad4c: add             x2, x2, HEAP, lsl #32
    // 0xa4ad50: mov             x1, x2
    // 0xa4ad54: b               #0xa4adc0
    // 0xa4ad58: ldr             x1, [fp, #0x10]
    // 0xa4ad5c: cmp             x0, #0xdfb
    // 0xa4ad60: b.ne            #0xa4ada4
    // 0xa4ad64: r1 = 1
    //     0xa4ad64: movz            x1, #0x1
    // 0xa4ad68: r0 = AllocateContext()
    //     0xa4ad68: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4ad6c: mov             x1, x0
    // 0xa4ad70: ldr             x0, [fp, #0x10]
    // 0xa4ad74: StoreField: r1->field_f = r0
    //     0xa4ad74: stur            w0, [x1, #0xf]
    // 0xa4ad78: mov             x2, x1
    // 0xa4ad7c: r1 = Function '<anonymous closure>':.
    //     0xa4ad7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c38] AnonymousClosure: (0x709464), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xa4ad80: ldr             x1, [x1, #0xc38]
    // 0xa4ad84: r0 = AllocateClosure()
    //     0xa4ad84: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4ad88: r16 = <Color>
    //     0xa4ad88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa4ad8c: ldr             x16, [x16, #0xd8]
    // 0xa4ad90: stp             x0, x16, [SP]
    // 0xa4ad94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4ad94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4ad98: r0 = resolveWith()
    //     0xa4ad98: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa4ad9c: mov             x1, x0
    // 0xa4ada0: b               #0xa4adc0
    // 0xa4ada4: r16 = <Color>
    //     0xa4ada4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa4ada8: ldr             x16, [x16, #0xd8]
    // 0xa4adac: r30 = Instance_Color
    //     0xa4adac: ldr             lr, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0xa4adb0: stp             lr, x16, [SP]
    // 0xa4adb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4adb4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4adb8: r0 = all()
    //     0xa4adb8: bl              #0x7091ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xa4adbc: mov             x1, x0
    // 0xa4adc0: ldur            x0, [fp, #-0x10]
    // 0xa4adc4: stur            x1, [fp, #-0x18]
    // 0xa4adc8: cmp             x0, #0xdfa
    // 0xa4adcc: b.ne            #0xa4ade8
    // 0xa4add0: ldr             x2, [fp, #0x18]
    // 0xa4add4: LoadField: r3 = r2->field_f
    //     0xa4add4: ldur            w3, [x2, #0xf]
    // 0xa4add8: DecompressPointer r3
    //     0xa4add8: add             x3, x3, HEAP, lsl #32
    // 0xa4addc: mov             x0, x1
    // 0xa4ade0: mov             x1, x3
    // 0xa4ade4: b               #0xa4ae58
    // 0xa4ade8: ldr             x2, [fp, #0x18]
    // 0xa4adec: cmp             x0, #0xdfb
    // 0xa4adf0: b.ne            #0xa4ae38
    // 0xa4adf4: r1 = 1
    //     0xa4adf4: movz            x1, #0x1
    // 0xa4adf8: r0 = AllocateContext()
    //     0xa4adf8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4adfc: mov             x1, x0
    // 0xa4ae00: ldr             x0, [fp, #0x18]
    // 0xa4ae04: StoreField: r1->field_f = r0
    //     0xa4ae04: stur            w0, [x1, #0xf]
    // 0xa4ae08: mov             x2, x1
    // 0xa4ae0c: r1 = Function '<anonymous closure>':.
    //     0xa4ae0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c38] AnonymousClosure: (0x709464), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xa4ae10: ldr             x1, [x1, #0xc38]
    // 0xa4ae14: r0 = AllocateClosure()
    //     0xa4ae14: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4ae18: r16 = <Color>
    //     0xa4ae18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa4ae1c: ldr             x16, [x16, #0xd8]
    // 0xa4ae20: stp             x0, x16, [SP]
    // 0xa4ae24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4ae24: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4ae28: r0 = resolveWith()
    //     0xa4ae28: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa4ae2c: mov             x1, x0
    // 0xa4ae30: ldur            x0, [fp, #-0x18]
    // 0xa4ae34: b               #0xa4ae58
    // 0xa4ae38: r16 = <Color>
    //     0xa4ae38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa4ae3c: ldr             x16, [x16, #0xd8]
    // 0xa4ae40: r30 = Instance_Color
    //     0xa4ae40: ldr             lr, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0xa4ae44: stp             lr, x16, [SP]
    // 0xa4ae48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4ae48: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4ae4c: r0 = all()
    //     0xa4ae4c: bl              #0x7091ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xa4ae50: mov             x1, x0
    // 0xa4ae54: ldur            x0, [fp, #-0x18]
    // 0xa4ae58: r2 = LoadClassIdInstr(r0)
    //     0xa4ae58: ldur            x2, [x0, #-1]
    //     0xa4ae5c: ubfx            x2, x2, #0xc, #0x14
    // 0xa4ae60: stp             x1, x0, [SP]
    // 0xa4ae64: mov             x0, x2
    // 0xa4ae68: mov             lr, x0
    // 0xa4ae6c: ldr             lr, [x21, lr, lsl #3]
    // 0xa4ae70: blr             lr
    // 0xa4ae74: tbnz            w0, #4, #0xa4b4e0
    // 0xa4ae78: ldur            x0, [fp, #-8]
    // 0xa4ae7c: cmp             x0, #0xdfa
    // 0xa4ae80: b.ne            #0xa4ae98
    // 0xa4ae84: ldr             x1, [fp, #0x10]
    // 0xa4ae88: LoadField: r2 = r1->field_13
    //     0xa4ae88: ldur            w2, [x1, #0x13]
    // 0xa4ae8c: DecompressPointer r2
    //     0xa4ae8c: add             x2, x2, HEAP, lsl #32
    // 0xa4ae90: mov             x1, x2
    // 0xa4ae94: b               #0xa4af24
    // 0xa4ae98: ldr             x1, [fp, #0x10]
    // 0xa4ae9c: cmp             x0, #0xdfb
    // 0xa4aea0: b.ne            #0xa4aee4
    // 0xa4aea4: r1 = 1
    //     0xa4aea4: movz            x1, #0x1
    // 0xa4aea8: r0 = AllocateContext()
    //     0xa4aea8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4aeac: mov             x1, x0
    // 0xa4aeb0: ldr             x0, [fp, #0x10]
    // 0xa4aeb4: StoreField: r1->field_f = r0
    //     0xa4aeb4: stur            w0, [x1, #0xf]
    // 0xa4aeb8: mov             x2, x1
    // 0xa4aebc: r1 = Function '<anonymous closure>':.
    //     0xa4aebc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c40] AnonymousClosure: (0x709780), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xa4aec0: ldr             x1, [x1, #0xc40]
    // 0xa4aec4: r0 = AllocateClosure()
    //     0xa4aec4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4aec8: r16 = <Color>
    //     0xa4aec8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa4aecc: ldr             x16, [x16, #0xd8]
    // 0xa4aed0: stp             x0, x16, [SP]
    // 0xa4aed4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4aed4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4aed8: r0 = resolveWith()
    //     0xa4aed8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa4aedc: mov             x1, x0
    // 0xa4aee0: b               #0xa4af24
    // 0xa4aee4: mov             x0, x1
    // 0xa4aee8: r1 = 1
    //     0xa4aee8: movz            x1, #0x1
    // 0xa4aeec: r0 = AllocateContext()
    //     0xa4aeec: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4aef0: mov             x1, x0
    // 0xa4aef4: ldr             x0, [fp, #0x10]
    // 0xa4aef8: StoreField: r1->field_f = r0
    //     0xa4aef8: stur            w0, [x1, #0xf]
    // 0xa4aefc: mov             x2, x1
    // 0xa4af00: r1 = Function '<anonymous closure>':.
    //     0xa4af00: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c48] AnonymousClosure: (0x7095e0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xa4af04: ldr             x1, [x1, #0xc48]
    // 0xa4af08: r0 = AllocateClosure()
    //     0xa4af08: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4af0c: r16 = <Color?>
    //     0xa4af0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa4af10: ldr             x16, [x16, #0x508]
    // 0xa4af14: stp             x0, x16, [SP]
    // 0xa4af18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4af18: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4af1c: r0 = resolveWith()
    //     0xa4af1c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa4af20: mov             x1, x0
    // 0xa4af24: ldur            x0, [fp, #-0x10]
    // 0xa4af28: stur            x1, [fp, #-0x18]
    // 0xa4af2c: cmp             x0, #0xdfa
    // 0xa4af30: b.ne            #0xa4af4c
    // 0xa4af34: ldr             x2, [fp, #0x18]
    // 0xa4af38: LoadField: r3 = r2->field_13
    //     0xa4af38: ldur            w3, [x2, #0x13]
    // 0xa4af3c: DecompressPointer r3
    //     0xa4af3c: add             x3, x3, HEAP, lsl #32
    // 0xa4af40: mov             x0, x1
    // 0xa4af44: mov             x1, x3
    // 0xa4af48: b               #0xa4afe0
    // 0xa4af4c: ldr             x2, [fp, #0x18]
    // 0xa4af50: cmp             x0, #0xdfb
    // 0xa4af54: b.ne            #0xa4af9c
    // 0xa4af58: r1 = 1
    //     0xa4af58: movz            x1, #0x1
    // 0xa4af5c: r0 = AllocateContext()
    //     0xa4af5c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4af60: mov             x1, x0
    // 0xa4af64: ldr             x0, [fp, #0x18]
    // 0xa4af68: StoreField: r1->field_f = r0
    //     0xa4af68: stur            w0, [x1, #0xf]
    // 0xa4af6c: mov             x2, x1
    // 0xa4af70: r1 = Function '<anonymous closure>':.
    //     0xa4af70: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c40] AnonymousClosure: (0x709780), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xa4af74: ldr             x1, [x1, #0xc40]
    // 0xa4af78: r0 = AllocateClosure()
    //     0xa4af78: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4af7c: r16 = <Color>
    //     0xa4af7c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa4af80: ldr             x16, [x16, #0xd8]
    // 0xa4af84: stp             x0, x16, [SP]
    // 0xa4af88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4af88: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4af8c: r0 = resolveWith()
    //     0xa4af8c: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa4af90: mov             x1, x0
    // 0xa4af94: ldur            x0, [fp, #-0x18]
    // 0xa4af98: b               #0xa4afe0
    // 0xa4af9c: mov             x0, x2
    // 0xa4afa0: r1 = 1
    //     0xa4afa0: movz            x1, #0x1
    // 0xa4afa4: r0 = AllocateContext()
    //     0xa4afa4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4afa8: mov             x1, x0
    // 0xa4afac: ldr             x0, [fp, #0x18]
    // 0xa4afb0: StoreField: r1->field_f = r0
    //     0xa4afb0: stur            w0, [x1, #0xf]
    // 0xa4afb4: mov             x2, x1
    // 0xa4afb8: r1 = Function '<anonymous closure>':.
    //     0xa4afb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c48] AnonymousClosure: (0x7095e0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xa4afbc: ldr             x1, [x1, #0xc48]
    // 0xa4afc0: r0 = AllocateClosure()
    //     0xa4afc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4afc4: r16 = <Color?>
    //     0xa4afc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa4afc8: ldr             x16, [x16, #0x508]
    // 0xa4afcc: stp             x0, x16, [SP]
    // 0xa4afd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4afd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4afd4: r0 = resolveWith()
    //     0xa4afd4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa4afd8: mov             x1, x0
    // 0xa4afdc: ldur            x0, [fp, #-0x18]
    // 0xa4afe0: cmp             w0, w1
    // 0xa4afe4: b.ne            #0xa4b4e0
    // 0xa4afe8: ldur            x1, [fp, #-8]
    // 0xa4afec: cmp             x1, #0xdfa
    // 0xa4aff0: b.ne            #0xa4b004
    // 0xa4aff4: ldr             x2, [fp, #0x10]
    // 0xa4aff8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa4aff8: ldur            w0, [x2, #0x17]
    // 0xa4affc: DecompressPointer r0
    //     0xa4affc: add             x0, x0, HEAP, lsl #32
    // 0xa4b000: b               #0xa4b024
    // 0xa4b004: ldr             x2, [fp, #0x10]
    // 0xa4b008: cmp             x1, #0xdfb
    // 0xa4b00c: b.ne            #0xa4b01c
    // 0xa4b010: r0 = 20.000000
    //     0xa4b010: add             x0, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0xa4b014: ldr             x0, [x0, #0x618]
    // 0xa4b018: b               #0xa4b024
    // 0xa4b01c: r0 = 20.000000
    //     0xa4b01c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0xa4b020: ldr             x0, [x0, #0x618]
    // 0xa4b024: ldur            x3, [fp, #-0x10]
    // 0xa4b028: cmp             x3, #0xdfa
    // 0xa4b02c: b.ne            #0xa4b040
    // 0xa4b030: ldr             x4, [fp, #0x18]
    // 0xa4b034: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa4b034: ldur            w5, [x4, #0x17]
    // 0xa4b038: DecompressPointer r5
    //     0xa4b038: add             x5, x5, HEAP, lsl #32
    // 0xa4b03c: b               #0xa4b060
    // 0xa4b040: ldr             x4, [fp, #0x18]
    // 0xa4b044: cmp             x3, #0xdfb
    // 0xa4b048: b.ne            #0xa4b058
    // 0xa4b04c: r5 = 20.000000
    //     0xa4b04c: add             x5, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0xa4b050: ldr             x5, [x5, #0x618]
    // 0xa4b054: b               #0xa4b060
    // 0xa4b058: r5 = 20.000000
    //     0xa4b058: add             x5, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0xa4b05c: ldr             x5, [x5, #0x618]
    // 0xa4b060: r6 = LoadClassIdInstr(r0)
    //     0xa4b060: ldur            x6, [x0, #-1]
    //     0xa4b064: ubfx            x6, x6, #0xc, #0x14
    // 0xa4b068: stp             x5, x0, [SP]
    // 0xa4b06c: mov             x0, x6
    // 0xa4b070: mov             lr, x0
    // 0xa4b074: ldr             lr, [x21, lr, lsl #3]
    // 0xa4b078: blr             lr
    // 0xa4b07c: tbnz            w0, #4, #0xa4b4e0
    // 0xa4b080: ldur            x1, [fp, #-8]
    // 0xa4b084: cmp             x1, #0xdfa
    // 0xa4b088: b.ne            #0xa4b09c
    // 0xa4b08c: ldr             x2, [fp, #0x10]
    // 0xa4b090: LoadField: r0 = r2->field_1b
    //     0xa4b090: ldur            w0, [x2, #0x1b]
    // 0xa4b094: DecompressPointer r0
    //     0xa4b094: add             x0, x0, HEAP, lsl #32
    // 0xa4b098: b               #0xa4b0d4
    // 0xa4b09c: ldr             x2, [fp, #0x10]
    // 0xa4b0a0: cmp             x1, #0xdfb
    // 0xa4b0a4: b.ne            #0xa4b0c0
    // 0xa4b0a8: LoadField: r0 = r2->field_2b
    //     0xa4b0a8: ldur            w0, [x2, #0x2b]
    // 0xa4b0ac: DecompressPointer r0
    //     0xa4b0ac: add             x0, x0, HEAP, lsl #32
    // 0xa4b0b0: LoadField: r3 = r0->field_1b
    //     0xa4b0b0: ldur            w3, [x0, #0x1b]
    // 0xa4b0b4: DecompressPointer r3
    //     0xa4b0b4: add             x3, x3, HEAP, lsl #32
    // 0xa4b0b8: mov             x0, x3
    // 0xa4b0bc: b               #0xa4b0d4
    // 0xa4b0c0: LoadField: r0 = r2->field_2b
    //     0xa4b0c0: ldur            w0, [x2, #0x2b]
    // 0xa4b0c4: DecompressPointer r0
    //     0xa4b0c4: add             x0, x0, HEAP, lsl #32
    // 0xa4b0c8: LoadField: r3 = r0->field_1b
    //     0xa4b0c8: ldur            w3, [x0, #0x1b]
    // 0xa4b0cc: DecompressPointer r3
    //     0xa4b0cc: add             x3, x3, HEAP, lsl #32
    // 0xa4b0d0: mov             x0, x3
    // 0xa4b0d4: ldur            x3, [fp, #-0x10]
    // 0xa4b0d8: cmp             x3, #0xdfa
    // 0xa4b0dc: b.ne            #0xa4b0f0
    // 0xa4b0e0: ldr             x4, [fp, #0x18]
    // 0xa4b0e4: LoadField: r5 = r4->field_1b
    //     0xa4b0e4: ldur            w5, [x4, #0x1b]
    // 0xa4b0e8: DecompressPointer r5
    //     0xa4b0e8: add             x5, x5, HEAP, lsl #32
    // 0xa4b0ec: b               #0xa4b128
    // 0xa4b0f0: ldr             x4, [fp, #0x18]
    // 0xa4b0f4: cmp             x3, #0xdfb
    // 0xa4b0f8: b.ne            #0xa4b114
    // 0xa4b0fc: LoadField: r5 = r4->field_2b
    //     0xa4b0fc: ldur            w5, [x4, #0x2b]
    // 0xa4b100: DecompressPointer r5
    //     0xa4b100: add             x5, x5, HEAP, lsl #32
    // 0xa4b104: LoadField: r6 = r5->field_1b
    //     0xa4b104: ldur            w6, [x5, #0x1b]
    // 0xa4b108: DecompressPointer r6
    //     0xa4b108: add             x6, x6, HEAP, lsl #32
    // 0xa4b10c: mov             x5, x6
    // 0xa4b110: b               #0xa4b128
    // 0xa4b114: LoadField: r5 = r4->field_2b
    //     0xa4b114: ldur            w5, [x4, #0x2b]
    // 0xa4b118: DecompressPointer r5
    //     0xa4b118: add             x5, x5, HEAP, lsl #32
    // 0xa4b11c: LoadField: r6 = r5->field_1b
    //     0xa4b11c: ldur            w6, [x5, #0x1b]
    // 0xa4b120: DecompressPointer r6
    //     0xa4b120: add             x6, x6, HEAP, lsl #32
    // 0xa4b124: mov             x5, x6
    // 0xa4b128: cmp             w0, w5
    // 0xa4b12c: b.ne            #0xa4b4e0
    // 0xa4b130: cmp             x1, #0xdfa
    // 0xa4b134: b.ne            #0xa4b144
    // 0xa4b138: LoadField: r0 = r2->field_1f
    //     0xa4b138: ldur            w0, [x2, #0x1f]
    // 0xa4b13c: DecompressPointer r0
    //     0xa4b13c: add             x0, x0, HEAP, lsl #32
    // 0xa4b140: b               #0xa4b178
    // 0xa4b144: cmp             x1, #0xdfb
    // 0xa4b148: b.ne            #0xa4b164
    // 0xa4b14c: LoadField: r0 = r2->field_2b
    //     0xa4b14c: ldur            w0, [x2, #0x2b]
    // 0xa4b150: DecompressPointer r0
    //     0xa4b150: add             x0, x0, HEAP, lsl #32
    // 0xa4b154: LoadField: r5 = r0->field_33
    //     0xa4b154: ldur            w5, [x0, #0x33]
    // 0xa4b158: DecompressPointer r5
    //     0xa4b158: add             x5, x5, HEAP, lsl #32
    // 0xa4b15c: mov             x0, x5
    // 0xa4b160: b               #0xa4b178
    // 0xa4b164: LoadField: r0 = r2->field_2b
    //     0xa4b164: ldur            w0, [x2, #0x2b]
    // 0xa4b168: DecompressPointer r0
    //     0xa4b168: add             x0, x0, HEAP, lsl #32
    // 0xa4b16c: LoadField: r5 = r0->field_33
    //     0xa4b16c: ldur            w5, [x0, #0x33]
    // 0xa4b170: DecompressPointer r5
    //     0xa4b170: add             x5, x5, HEAP, lsl #32
    // 0xa4b174: mov             x0, x5
    // 0xa4b178: cmp             x3, #0xdfa
    // 0xa4b17c: b.ne            #0xa4b18c
    // 0xa4b180: LoadField: r5 = r4->field_1f
    //     0xa4b180: ldur            w5, [x4, #0x1f]
    // 0xa4b184: DecompressPointer r5
    //     0xa4b184: add             x5, x5, HEAP, lsl #32
    // 0xa4b188: b               #0xa4b1c0
    // 0xa4b18c: cmp             x3, #0xdfb
    // 0xa4b190: b.ne            #0xa4b1ac
    // 0xa4b194: LoadField: r5 = r4->field_2b
    //     0xa4b194: ldur            w5, [x4, #0x2b]
    // 0xa4b198: DecompressPointer r5
    //     0xa4b198: add             x5, x5, HEAP, lsl #32
    // 0xa4b19c: LoadField: r6 = r5->field_33
    //     0xa4b19c: ldur            w6, [x5, #0x33]
    // 0xa4b1a0: DecompressPointer r6
    //     0xa4b1a0: add             x6, x6, HEAP, lsl #32
    // 0xa4b1a4: mov             x5, x6
    // 0xa4b1a8: b               #0xa4b1c0
    // 0xa4b1ac: LoadField: r5 = r4->field_2b
    //     0xa4b1ac: ldur            w5, [x4, #0x2b]
    // 0xa4b1b0: DecompressPointer r5
    //     0xa4b1b0: add             x5, x5, HEAP, lsl #32
    // 0xa4b1b4: LoadField: r6 = r5->field_33
    //     0xa4b1b4: ldur            w6, [x5, #0x33]
    // 0xa4b1b8: DecompressPointer r6
    //     0xa4b1b8: add             x6, x6, HEAP, lsl #32
    // 0xa4b1bc: mov             x5, x6
    // 0xa4b1c0: r6 = LoadClassIdInstr(r0)
    //     0xa4b1c0: ldur            x6, [x0, #-1]
    //     0xa4b1c4: ubfx            x6, x6, #0xc, #0x14
    // 0xa4b1c8: stp             x5, x0, [SP]
    // 0xa4b1cc: mov             x0, x6
    // 0xa4b1d0: mov             lr, x0
    // 0xa4b1d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa4b1d8: blr             lr
    // 0xa4b1dc: tbnz            w0, #4, #0xa4b4e0
    // 0xa4b1e0: ldur            x1, [fp, #-8]
    // 0xa4b1e4: cmp             x1, #0xdfa
    // 0xa4b1e8: b.ne            #0xa4b1fc
    // 0xa4b1ec: ldr             x2, [fp, #0x10]
    // 0xa4b1f0: LoadField: r0 = r2->field_23
    //     0xa4b1f0: ldur            w0, [x2, #0x23]
    // 0xa4b1f4: DecompressPointer r0
    //     0xa4b1f4: add             x0, x0, HEAP, lsl #32
    // 0xa4b1f8: b               #0xa4b21c
    // 0xa4b1fc: ldr             x2, [fp, #0x10]
    // 0xa4b200: cmp             x1, #0xdfb
    // 0xa4b204: b.ne            #0xa4b214
    // 0xa4b208: r0 = Instance_RoundedRectangleBorder
    //     0xa4b208: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c50] Obj!RoundedRectangleBorder@b46f71
    //     0xa4b20c: ldr             x0, [x0, #0xc50]
    // 0xa4b210: b               #0xa4b21c
    // 0xa4b214: r0 = Instance_RoundedRectangleBorder
    //     0xa4b214: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c58] Obj!RoundedRectangleBorder@b46f61
    //     0xa4b218: ldr             x0, [x0, #0xc58]
    // 0xa4b21c: ldur            x3, [fp, #-0x10]
    // 0xa4b220: cmp             x3, #0xdfa
    // 0xa4b224: b.ne            #0xa4b238
    // 0xa4b228: ldr             x4, [fp, #0x18]
    // 0xa4b22c: LoadField: r5 = r4->field_23
    //     0xa4b22c: ldur            w5, [x4, #0x23]
    // 0xa4b230: DecompressPointer r5
    //     0xa4b230: add             x5, x5, HEAP, lsl #32
    // 0xa4b234: b               #0xa4b258
    // 0xa4b238: ldr             x4, [fp, #0x18]
    // 0xa4b23c: cmp             x3, #0xdfb
    // 0xa4b240: b.ne            #0xa4b250
    // 0xa4b244: r5 = Instance_RoundedRectangleBorder
    //     0xa4b244: add             x5, PP, #0x26, lsl #12  ; [pp+0x26c50] Obj!RoundedRectangleBorder@b46f71
    //     0xa4b248: ldr             x5, [x5, #0xc50]
    // 0xa4b24c: b               #0xa4b258
    // 0xa4b250: r5 = Instance_RoundedRectangleBorder
    //     0xa4b250: add             x5, PP, #0x26, lsl #12  ; [pp+0x26c58] Obj!RoundedRectangleBorder@b46f61
    //     0xa4b254: ldr             x5, [x5, #0xc58]
    // 0xa4b258: r6 = LoadClassIdInstr(r0)
    //     0xa4b258: ldur            x6, [x0, #-1]
    //     0xa4b25c: ubfx            x6, x6, #0xc, #0x14
    // 0xa4b260: stp             x5, x0, [SP]
    // 0xa4b264: mov             x0, x6
    // 0xa4b268: mov             lr, x0
    // 0xa4b26c: ldr             lr, [x21, lr, lsl #3]
    // 0xa4b270: blr             lr
    // 0xa4b274: tbnz            w0, #4, #0xa4b4e0
    // 0xa4b278: ldur            x0, [fp, #-8]
    // 0xa4b27c: cmp             x0, #0xdfa
    // 0xa4b280: b.ne            #0xa4b2b0
    // 0xa4b284: ldr             x1, [fp, #0x10]
    // 0xa4b288: LoadField: r0 = r1->field_27
    //     0xa4b288: ldur            w0, [x1, #0x27]
    // 0xa4b28c: DecompressPointer r0
    //     0xa4b28c: add             x0, x0, HEAP, lsl #32
    // 0xa4b290: mov             x3, x0
    // 0xa4b294: r1 = Instance_Color
    //     0xa4b294: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xa4b298: ldr             x1, [x1, #0x500]
    // 0xa4b29c: r2 = Instance_BorderStyle
    //     0xa4b29c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa4b2a0: ldr             x2, [x2, #0x480]
    // 0xa4b2a4: d0 = 1.000000
    //     0xa4b2a4: fmov            d0, #1.00000000
    // 0xa4b2a8: d1 = -1.000000
    //     0xa4b2a8: fmov            d1, #-1.00000000
    // 0xa4b2ac: b               #0xa4b3ac
    // 0xa4b2b0: ldr             x1, [fp, #0x10]
    // 0xa4b2b4: cmp             x0, #0xdfb
    // 0xa4b2b8: b.ne            #0xa4b328
    // 0xa4b2bc: r1 = 1
    //     0xa4b2bc: movz            x1, #0x1
    // 0xa4b2c0: r0 = AllocateContext()
    //     0xa4b2c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4b2c4: mov             x1, x0
    // 0xa4b2c8: ldr             x0, [fp, #0x10]
    // 0xa4b2cc: stur            x1, [fp, #-0x18]
    // 0xa4b2d0: StoreField: r1->field_f = r0
    //     0xa4b2d0: stur            w0, [x1, #0xf]
    // 0xa4b2d4: r0 = _WidgetStateBorderSide()
    //     0xa4b2d4: bl              #0x70922c  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xa4b2d8: ldur            x2, [fp, #-0x18]
    // 0xa4b2dc: r1 = Function '<anonymous closure>':.
    //     0xa4b2dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c60] AnonymousClosure: (0x709df0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xa4b2e0: ldr             x1, [x1, #0xc60]
    // 0xa4b2e4: stur            x0, [fp, #-0x18]
    // 0xa4b2e8: r0 = AllocateClosure()
    //     0xa4b2e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4b2ec: mov             x1, x0
    // 0xa4b2f0: ldur            x0, [fp, #-0x18]
    // 0xa4b2f4: StoreField: r0->field_1f = r1
    //     0xa4b2f4: stur            w1, [x0, #0x1f]
    // 0xa4b2f8: r1 = Instance_Color
    //     0xa4b2f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xa4b2fc: ldr             x1, [x1, #0x500]
    // 0xa4b300: StoreField: r0->field_7 = r1
    //     0xa4b300: stur            w1, [x0, #7]
    // 0xa4b304: d0 = 1.000000
    //     0xa4b304: fmov            d0, #1.00000000
    // 0xa4b308: StoreField: r0->field_b = d0
    //     0xa4b308: stur            d0, [x0, #0xb]
    // 0xa4b30c: r2 = Instance_BorderStyle
    //     0xa4b30c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa4b310: ldr             x2, [x2, #0x480]
    // 0xa4b314: StoreField: r0->field_13 = r2
    //     0xa4b314: stur            w2, [x0, #0x13]
    // 0xa4b318: d1 = -1.000000
    //     0xa4b318: fmov            d1, #-1.00000000
    // 0xa4b31c: ArrayStore: r0[0] = d1  ; List_8
    //     0xa4b31c: stur            d1, [x0, #0x17]
    // 0xa4b320: mov             x3, x0
    // 0xa4b324: b               #0xa4b3ac
    // 0xa4b328: mov             x0, x1
    // 0xa4b32c: r1 = Instance_Color
    //     0xa4b32c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xa4b330: ldr             x1, [x1, #0x500]
    // 0xa4b334: r2 = Instance_BorderStyle
    //     0xa4b334: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa4b338: ldr             x2, [x2, #0x480]
    // 0xa4b33c: d0 = 1.000000
    //     0xa4b33c: fmov            d0, #1.00000000
    // 0xa4b340: d1 = -1.000000
    //     0xa4b340: fmov            d1, #-1.00000000
    // 0xa4b344: r1 = 1
    //     0xa4b344: movz            x1, #0x1
    // 0xa4b348: r0 = AllocateContext()
    //     0xa4b348: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4b34c: mov             x1, x0
    // 0xa4b350: ldr             x0, [fp, #0x10]
    // 0xa4b354: stur            x1, [fp, #-0x18]
    // 0xa4b358: StoreField: r1->field_f = r0
    //     0xa4b358: stur            w0, [x1, #0xf]
    // 0xa4b35c: r0 = _WidgetStateBorderSide()
    //     0xa4b35c: bl              #0x70922c  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xa4b360: ldur            x2, [fp, #-0x18]
    // 0xa4b364: r1 = Function '<anonymous closure>':.
    //     0xa4b364: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c68] AnonymousClosure: (0x709c5c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xa4b368: ldr             x1, [x1, #0xc68]
    // 0xa4b36c: stur            x0, [fp, #-0x18]
    // 0xa4b370: r0 = AllocateClosure()
    //     0xa4b370: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4b374: mov             x1, x0
    // 0xa4b378: ldur            x0, [fp, #-0x18]
    // 0xa4b37c: StoreField: r0->field_1f = r1
    //     0xa4b37c: stur            w1, [x0, #0x1f]
    // 0xa4b380: r1 = Instance_Color
    //     0xa4b380: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xa4b384: ldr             x1, [x1, #0x500]
    // 0xa4b388: StoreField: r0->field_7 = r1
    //     0xa4b388: stur            w1, [x0, #7]
    // 0xa4b38c: d0 = 1.000000
    //     0xa4b38c: fmov            d0, #1.00000000
    // 0xa4b390: StoreField: r0->field_b = d0
    //     0xa4b390: stur            d0, [x0, #0xb]
    // 0xa4b394: r2 = Instance_BorderStyle
    //     0xa4b394: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa4b398: ldr             x2, [x2, #0x480]
    // 0xa4b39c: StoreField: r0->field_13 = r2
    //     0xa4b39c: stur            w2, [x0, #0x13]
    // 0xa4b3a0: d1 = -1.000000
    //     0xa4b3a0: fmov            d1, #-1.00000000
    // 0xa4b3a4: ArrayStore: r0[0] = d1  ; List_8
    //     0xa4b3a4: stur            d1, [x0, #0x17]
    // 0xa4b3a8: mov             x3, x0
    // 0xa4b3ac: ldur            x0, [fp, #-0x10]
    // 0xa4b3b0: stur            x3, [fp, #-0x18]
    // 0xa4b3b4: cmp             x0, #0xdfa
    // 0xa4b3b8: b.ne            #0xa4b3d4
    // 0xa4b3bc: ldr             x4, [fp, #0x18]
    // 0xa4b3c0: LoadField: r0 = r4->field_27
    //     0xa4b3c0: ldur            w0, [x4, #0x27]
    // 0xa4b3c4: DecompressPointer r0
    //     0xa4b3c4: add             x0, x0, HEAP, lsl #32
    // 0xa4b3c8: mov             x1, x0
    // 0xa4b3cc: mov             x0, x3
    // 0xa4b3d0: b               #0xa4b4c0
    // 0xa4b3d4: ldr             x4, [fp, #0x18]
    // 0xa4b3d8: cmp             x0, #0xdfb
    // 0xa4b3dc: b.ne            #0xa4b450
    // 0xa4b3e0: r1 = 1
    //     0xa4b3e0: movz            x1, #0x1
    // 0xa4b3e4: r0 = AllocateContext()
    //     0xa4b3e4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4b3e8: mov             x1, x0
    // 0xa4b3ec: ldr             x0, [fp, #0x18]
    // 0xa4b3f0: stur            x1, [fp, #-0x20]
    // 0xa4b3f4: StoreField: r1->field_f = r0
    //     0xa4b3f4: stur            w0, [x1, #0xf]
    // 0xa4b3f8: r0 = _WidgetStateBorderSide()
    //     0xa4b3f8: bl              #0x70922c  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xa4b3fc: ldur            x2, [fp, #-0x20]
    // 0xa4b400: r1 = Function '<anonymous closure>':.
    //     0xa4b400: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c60] AnonymousClosure: (0x709df0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xa4b404: ldr             x1, [x1, #0xc60]
    // 0xa4b408: stur            x0, [fp, #-0x20]
    // 0xa4b40c: r0 = AllocateClosure()
    //     0xa4b40c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4b410: mov             x1, x0
    // 0xa4b414: ldur            x0, [fp, #-0x20]
    // 0xa4b418: StoreField: r0->field_1f = r1
    //     0xa4b418: stur            w1, [x0, #0x1f]
    // 0xa4b41c: r1 = Instance_Color
    //     0xa4b41c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xa4b420: ldr             x1, [x1, #0x500]
    // 0xa4b424: StoreField: r0->field_7 = r1
    //     0xa4b424: stur            w1, [x0, #7]
    // 0xa4b428: d0 = 1.000000
    //     0xa4b428: fmov            d0, #1.00000000
    // 0xa4b42c: StoreField: r0->field_b = d0
    //     0xa4b42c: stur            d0, [x0, #0xb]
    // 0xa4b430: r2 = Instance_BorderStyle
    //     0xa4b430: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa4b434: ldr             x2, [x2, #0x480]
    // 0xa4b438: StoreField: r0->field_13 = r2
    //     0xa4b438: stur            w2, [x0, #0x13]
    // 0xa4b43c: d1 = -1.000000
    //     0xa4b43c: fmov            d1, #-1.00000000
    // 0xa4b440: ArrayStore: r0[0] = d1  ; List_8
    //     0xa4b440: stur            d1, [x0, #0x17]
    // 0xa4b444: mov             x1, x0
    // 0xa4b448: ldur            x0, [fp, #-0x18]
    // 0xa4b44c: b               #0xa4b4c0
    // 0xa4b450: mov             x0, x4
    // 0xa4b454: r1 = 1
    //     0xa4b454: movz            x1, #0x1
    // 0xa4b458: r0 = AllocateContext()
    //     0xa4b458: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa4b45c: mov             x1, x0
    // 0xa4b460: ldr             x0, [fp, #0x18]
    // 0xa4b464: stur            x1, [fp, #-0x20]
    // 0xa4b468: StoreField: r1->field_f = r0
    //     0xa4b468: stur            w0, [x1, #0xf]
    // 0xa4b46c: r0 = _WidgetStateBorderSide()
    //     0xa4b46c: bl              #0x70922c  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xa4b470: ldur            x2, [fp, #-0x20]
    // 0xa4b474: r1 = Function '<anonymous closure>':.
    //     0xa4b474: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c68] AnonymousClosure: (0x709c5c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xa4b478: ldr             x1, [x1, #0xc68]
    // 0xa4b47c: stur            x0, [fp, #-0x20]
    // 0xa4b480: r0 = AllocateClosure()
    //     0xa4b480: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa4b484: mov             x1, x0
    // 0xa4b488: ldur            x0, [fp, #-0x20]
    // 0xa4b48c: StoreField: r0->field_1f = r1
    //     0xa4b48c: stur            w1, [x0, #0x1f]
    // 0xa4b490: r1 = Instance_Color
    //     0xa4b490: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xa4b494: ldr             x1, [x1, #0x500]
    // 0xa4b498: StoreField: r0->field_7 = r1
    //     0xa4b498: stur            w1, [x0, #7]
    // 0xa4b49c: d0 = 1.000000
    //     0xa4b49c: fmov            d0, #1.00000000
    // 0xa4b4a0: StoreField: r0->field_b = d0
    //     0xa4b4a0: stur            d0, [x0, #0xb]
    // 0xa4b4a4: r1 = Instance_BorderStyle
    //     0xa4b4a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa4b4a8: ldr             x1, [x1, #0x480]
    // 0xa4b4ac: StoreField: r0->field_13 = r1
    //     0xa4b4ac: stur            w1, [x0, #0x13]
    // 0xa4b4b0: d0 = -1.000000
    //     0xa4b4b0: fmov            d0, #-1.00000000
    // 0xa4b4b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa4b4b4: stur            d0, [x0, #0x17]
    // 0xa4b4b8: mov             x1, x0
    // 0xa4b4bc: ldur            x0, [fp, #-0x18]
    // 0xa4b4c0: r2 = LoadClassIdInstr(r0)
    //     0xa4b4c0: ldur            x2, [x0, #-1]
    //     0xa4b4c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa4b4c8: stp             x1, x0, [SP]
    // 0xa4b4cc: mov             x0, x2
    // 0xa4b4d0: mov             lr, x0
    // 0xa4b4d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa4b4d8: blr             lr
    // 0xa4b4dc: b               #0xa4b4e4
    // 0xa4b4e0: r0 = false
    //     0xa4b4e0: add             x0, NULL, #0x30  ; false
    // 0xa4b4e4: LeaveFrame
    //     0xa4b4e4: mov             SP, fp
    //     0xa4b4e8: ldp             fp, lr, [SP], #0x10
    // 0xa4b4ec: ret
    //     0xa4b4ec: ret             
    // 0xa4b4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b4f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b4f4: b               #0xa4ab48
  }
}

// class id: 4118, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CheckboxTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x7092b8, size: 0x58
    // 0x7092b8: EnterFrame
    //     0x7092b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7092bc: mov             fp, SP
    // 0x7092c0: AllocStack(0x18)
    //     0x7092c0: sub             SP, SP, #0x18
    // 0x7092c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7092c4: stur            x1, [fp, #-8]
    // 0x7092c8: CheckStackOverflow
    //     0x7092c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7092cc: cmp             SP, x16
    //     0x7092d0: b.ls            #0x709308
    // 0x7092d4: r16 = <CheckboxTheme>
    //     0x7092d4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] TypeArguments: <CheckboxTheme>
    //     0x7092d8: ldr             x16, [x16, #0x4b0]
    // 0x7092dc: stp             x1, x16, [SP]
    // 0x7092e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7092e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7092e4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7092e4: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7092e8: ldur            x1, [fp, #-8]
    // 0x7092ec: r0 = of()
    //     0x7092ec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7092f0: LoadField: r1 = r0->field_b7
    //     0x7092f0: ldur            w1, [x0, #0xb7]
    // 0x7092f4: DecompressPointer r1
    //     0x7092f4: add             x1, x1, HEAP, lsl #32
    // 0x7092f8: mov             x0, x1
    // 0x7092fc: LeaveFrame
    //     0x7092fc: mov             SP, fp
    //     0x709300: ldp             fp, lr, [SP], #0x10
    // 0x709304: ret
    //     0x709304: ret             
    // 0x709308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70930c: b               #0x7092d4
  }
}
