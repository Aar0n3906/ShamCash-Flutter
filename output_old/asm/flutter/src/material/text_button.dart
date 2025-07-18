// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1048899, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xa2c2d0, size: 0xc8
    // 0xa2c2d0: EnterFrame
    //     0xa2c2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c2d4: mov             fp, SP
    // 0xa2c2d8: AllocStack(0x18)
    //     0xa2c2d8: sub             SP, SP, #0x18
    // 0xa2c2dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa2c2dc: mov             x0, x1
    //     0xa2c2e0: stur            x1, [fp, #-8]
    // 0xa2c2e4: CheckStackOverflow
    //     0xa2c2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c2e8: cmp             SP, x16
    //     0xa2c2ec: b.ls            #0xa2c390
    // 0xa2c2f0: mov             x1, x0
    // 0xa2c2f4: r0 = of()
    //     0xa2c2f4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2c2f8: stur            x0, [fp, #-0x10]
    // 0xa2c2fc: LoadField: r1 = r0->field_8b
    //     0xa2c2fc: ldur            w1, [x0, #0x8b]
    // 0xa2c300: DecompressPointer r1
    //     0xa2c300: add             x1, x1, HEAP, lsl #32
    // 0xa2c304: LoadField: r2 = r1->field_37
    //     0xa2c304: ldur            w2, [x1, #0x37]
    // 0xa2c308: DecompressPointer r2
    //     0xa2c308: add             x2, x2, HEAP, lsl #32
    // 0xa2c30c: LoadField: r1 = r2->field_1f
    //     0xa2c30c: ldur            w1, [x2, #0x1f]
    // 0xa2c310: DecompressPointer r1
    //     0xa2c310: add             x1, x1, HEAP, lsl #32
    // 0xa2c314: cmp             w1, NULL
    // 0xa2c318: b.ne            #0xa2c324
    // 0xa2c31c: d0 = 14.000000
    //     0xa2c31c: fmov            d0, #14.00000000
    // 0xa2c320: b               #0xa2c328
    // 0xa2c324: LoadField: d0 = r1->field_7
    //     0xa2c324: ldur            d0, [x1, #7]
    // 0xa2c328: ldur            x1, [fp, #-8]
    // 0xa2c32c: stur            d0, [fp, #-0x18]
    // 0xa2c330: r0 = textScalerOf()
    //     0xa2c330: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa2c334: LoadField: d0 = r0->field_7
    //     0xa2c334: ldur            d0, [x0, #7]
    // 0xa2c338: ldur            d1, [fp, #-0x18]
    // 0xa2c33c: fmul            d2, d1, d0
    // 0xa2c340: d0 = 14.000000
    //     0xa2c340: fmov            d0, #14.00000000
    // 0xa2c344: fdiv            d1, d2, d0
    // 0xa2c348: ldur            x0, [fp, #-0x10]
    // 0xa2c34c: LoadField: r1 = r0->field_2f
    //     0xa2c34c: ldur            w1, [x0, #0x2f]
    // 0xa2c350: DecompressPointer r1
    //     0xa2c350: add             x1, x1, HEAP, lsl #32
    // 0xa2c354: tbnz            w1, #4, #0xa2c364
    // 0xa2c358: r1 = Instance_EdgeInsets
    //     0xa2c358: add             x1, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!EdgeInsets@b469b1
    //     0xa2c35c: ldr             x1, [x1, #0x788]
    // 0xa2c360: b               #0xa2c36c
    // 0xa2c364: r1 = Instance_EdgeInsets
    //     0xa2c364: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!EdgeInsets@b465f1
    //     0xa2c368: ldr             x1, [x1, #0x3e8]
    // 0xa2c36c: mov             v0.16b, v1.16b
    // 0xa2c370: r2 = Instance_EdgeInsets
    //     0xa2c370: add             x2, PP, #0x36, lsl #12  ; [pp+0x36790] Obj!EdgeInsets@b46501
    //     0xa2c374: ldr             x2, [x2, #0x790]
    // 0xa2c378: r3 = Instance_EdgeInsets
    //     0xa2c378: add             x3, PP, #0x26, lsl #12  ; [pp+0x26620] Obj!EdgeInsets@b46891
    //     0xa2c37c: ldr             x3, [x3, #0x620]
    // 0xa2c380: r0 = scaledPadding()
    //     0xa2c380: bl              #0xa2c168  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xa2c384: LeaveFrame
    //     0xa2c384: mov             SP, fp
    //     0xa2c388: ldp             fp, lr, [SP], #0x10
    // 0xa2c38c: ret
    //     0xa2c38c: ret             
    // 0xa2c390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c394: b               #0xa2c2f0
  }
}

// class id: 3595, size: 0x74, field offset: 0x6c
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ iconSize(/* No info */) {
    // ** addr: 0xa207f8, size: 0xc
    // 0xa207f8: r0 = Instance_WidgetStatePropertyAll
    //     0xa207f8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39b88] Obj!WidgetStatePropertyAll<double>@b444b1
    //     0xa207fc: ldr             x0, [x0, #0xb88]
    // 0xa20800: ret
    //     0xa20800: ret             
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0xa20804, size: 0x64
    // 0xa20804: EnterFrame
    //     0xa20804: stp             fp, lr, [SP, #-0x10]!
    //     0xa20808: mov             fp, SP
    // 0xa2080c: AllocStack(0x8)
    //     0xa2080c: sub             SP, SP, #8
    // 0xa20810: CheckStackOverflow
    //     0xa20810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20814: cmp             SP, x16
    //     0xa20818: b.ls            #0xa20860
    // 0xa2081c: LoadField: r0 = r1->field_6b
    //     0xa2081c: ldur            w0, [x1, #0x6b]
    // 0xa20820: DecompressPointer r0
    //     0xa20820: add             x0, x0, HEAP, lsl #32
    // 0xa20824: mov             x1, x0
    // 0xa20828: r0 = of()
    //     0xa20828: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2082c: LoadField: r1 = r0->field_8b
    //     0xa2082c: ldur            w1, [x0, #0x8b]
    // 0xa20830: DecompressPointer r1
    //     0xa20830: add             x1, x1, HEAP, lsl #32
    // 0xa20834: LoadField: r0 = r1->field_37
    //     0xa20834: ldur            w0, [x1, #0x37]
    // 0xa20838: DecompressPointer r0
    //     0xa20838: add             x0, x0, HEAP, lsl #32
    // 0xa2083c: stur            x0, [fp, #-8]
    // 0xa20840: r1 = <TextStyle?>
    //     0xa20840: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef90] TypeArguments: <TextStyle?>
    //     0xa20844: ldr             x1, [x1, #0xf90]
    // 0xa20848: r0 = WidgetStatePropertyAll()
    //     0xa20848: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa2084c: ldur            x1, [fp, #-8]
    // 0xa20850: StoreField: r0->field_b = r1
    //     0xa20850: stur            w1, [x0, #0xb]
    // 0xa20854: LeaveFrame
    //     0xa20854: mov             SP, fp
    //     0xa20858: ldp             fp, lr, [SP], #0x10
    // 0xa2085c: ret
    //     0xa2085c: ret             
    // 0xa20860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20864: b               #0xa2081c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xa221e8, size: 0x68
    // 0xa221e8: EnterFrame
    //     0xa221e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa221ec: mov             fp, SP
    // 0xa221f0: AllocStack(0x18)
    //     0xa221f0: sub             SP, SP, #0x18
    // 0xa221f4: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa221f4: stur            x1, [fp, #-8]
    // 0xa221f8: CheckStackOverflow
    //     0xa221f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa221fc: cmp             SP, x16
    //     0xa22200: b.ls            #0xa22248
    // 0xa22204: r1 = 1
    //     0xa22204: movz            x1, #0x1
    // 0xa22208: r0 = AllocateContext()
    //     0xa22208: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa2220c: mov             x1, x0
    // 0xa22210: ldur            x0, [fp, #-8]
    // 0xa22214: StoreField: r1->field_f = r0
    //     0xa22214: stur            w0, [x1, #0xf]
    // 0xa22218: mov             x2, x1
    // 0xa2221c: r1 = Function '<anonymous closure>':.
    //     0xa2221c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ba0] AnonymousClosure: (0xa22250), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0xa221e8)
    //     0xa22220: ldr             x1, [x1, #0xba0]
    // 0xa22224: r0 = AllocateClosure()
    //     0xa22224: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa22228: r16 = <Color?>
    //     0xa22228: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa2222c: ldr             x16, [x16, #0x508]
    // 0xa22230: stp             x0, x16, [SP]
    // 0xa22234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa22234: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa22238: r0 = resolveWith()
    //     0xa22238: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa2223c: LeaveFrame
    //     0xa2223c: mov             SP, fp
    //     0xa22240: ldp             fp, lr, [SP], #0x10
    // 0xa22244: ret
    //     0xa22244: ret             
    // 0xa22248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2224c: b               #0xa22204
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa22250, size: 0x1ac
    // 0xa22250: EnterFrame
    //     0xa22250: stp             fp, lr, [SP, #-0x10]!
    //     0xa22254: mov             fp, SP
    // 0xa22258: AllocStack(0x8)
    //     0xa22258: sub             SP, SP, #8
    // 0xa2225c: SetupParameters()
    //     0xa2225c: ldr             x0, [fp, #0x18]
    //     0xa22260: ldur            w3, [x0, #0x17]
    //     0xa22264: add             x3, x3, HEAP, lsl #32
    //     0xa22268: stur            x3, [fp, #-8]
    // 0xa2226c: CheckStackOverflow
    //     0xa2226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22270: cmp             SP, x16
    //     0xa22274: b.ls            #0xa223f4
    // 0xa22278: ldr             x4, [fp, #0x10]
    // 0xa2227c: r0 = LoadClassIdInstr(r4)
    //     0xa2227c: ldur            x0, [x4, #-1]
    //     0xa22280: ubfx            x0, x0, #0xc, #0x14
    // 0xa22284: mov             x1, x4
    // 0xa22288: r2 = Instance_WidgetState
    //     0xa22288: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa2228c: ldr             x2, [x2, #0x50]
    // 0xa22290: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa22290: movz            x17, #0xb958
    //     0xa22294: add             lr, x0, x17
    //     0xa22298: ldr             lr, [x21, lr, lsl #3]
    //     0xa2229c: blr             lr
    // 0xa222a0: tbnz            w0, #4, #0xa222f0
    // 0xa222a4: ldur            x3, [fp, #-8]
    // 0xa222a8: LoadField: r1 = r3->field_f
    //     0xa222a8: ldur            w1, [x3, #0xf]
    // 0xa222ac: DecompressPointer r1
    //     0xa222ac: add             x1, x1, HEAP, lsl #32
    // 0xa222b0: LoadField: r0 = r1->field_6f
    //     0xa222b0: ldur            w0, [x1, #0x6f]
    // 0xa222b4: DecompressPointer r0
    //     0xa222b4: add             x0, x0, HEAP, lsl #32
    // 0xa222b8: r16 = Sentinel
    //     0xa222b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa222bc: cmp             w0, w16
    // 0xa222c0: b.ne            #0xa222d0
    // 0xa222c4: r2 = _colors
    //     0xa222c4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b80] Field <_TextButtonDefaultsM3@489343580._colors@489343580>: late final (offset: 0x70)
    //     0xa222c8: ldr             x2, [x2, #0xb80]
    // 0xa222cc: r0 = InitLateFinalInstanceField()
    //     0xa222cc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa222d0: LoadField: r1 = r0->field_b
    //     0xa222d0: ldur            w1, [x0, #0xb]
    // 0xa222d4: DecompressPointer r1
    //     0xa222d4: add             x1, x1, HEAP, lsl #32
    // 0xa222d8: d0 = 0.100000
    //     0xa222d8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa222dc: ldr             d0, [x17, #0xe00]
    // 0xa222e0: r0 = withOpacity()
    //     0xa222e0: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa222e4: LeaveFrame
    //     0xa222e4: mov             SP, fp
    //     0xa222e8: ldp             fp, lr, [SP], #0x10
    // 0xa222ec: ret
    //     0xa222ec: ret             
    // 0xa222f0: ldr             x4, [fp, #0x10]
    // 0xa222f4: ldur            x3, [fp, #-8]
    // 0xa222f8: r0 = LoadClassIdInstr(r4)
    //     0xa222f8: ldur            x0, [x4, #-1]
    //     0xa222fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa22300: mov             x1, x4
    // 0xa22304: r2 = Instance_WidgetState
    //     0xa22304: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa22308: ldr             x2, [x2, #0x58]
    // 0xa2230c: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2230c: movz            x17, #0xb958
    //     0xa22310: add             lr, x0, x17
    //     0xa22314: ldr             lr, [x21, lr, lsl #3]
    //     0xa22318: blr             lr
    // 0xa2231c: tbnz            w0, #4, #0xa2236c
    // 0xa22320: ldur            x3, [fp, #-8]
    // 0xa22324: LoadField: r1 = r3->field_f
    //     0xa22324: ldur            w1, [x3, #0xf]
    // 0xa22328: DecompressPointer r1
    //     0xa22328: add             x1, x1, HEAP, lsl #32
    // 0xa2232c: LoadField: r0 = r1->field_6f
    //     0xa2232c: ldur            w0, [x1, #0x6f]
    // 0xa22330: DecompressPointer r0
    //     0xa22330: add             x0, x0, HEAP, lsl #32
    // 0xa22334: r16 = Sentinel
    //     0xa22334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22338: cmp             w0, w16
    // 0xa2233c: b.ne            #0xa2234c
    // 0xa22340: r2 = _colors
    //     0xa22340: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b80] Field <_TextButtonDefaultsM3@489343580._colors@489343580>: late final (offset: 0x70)
    //     0xa22344: ldr             x2, [x2, #0xb80]
    // 0xa22348: r0 = InitLateFinalInstanceField()
    //     0xa22348: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2234c: LoadField: r1 = r0->field_b
    //     0xa2234c: ldur            w1, [x0, #0xb]
    // 0xa22350: DecompressPointer r1
    //     0xa22350: add             x1, x1, HEAP, lsl #32
    // 0xa22354: d0 = 0.080000
    //     0xa22354: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa22358: ldr             d0, [x17, #0x60]
    // 0xa2235c: r0 = withOpacity()
    //     0xa2235c: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa22360: LeaveFrame
    //     0xa22360: mov             SP, fp
    //     0xa22364: ldp             fp, lr, [SP], #0x10
    // 0xa22368: ret
    //     0xa22368: ret             
    // 0xa2236c: ldr             x1, [fp, #0x10]
    // 0xa22370: ldur            x3, [fp, #-8]
    // 0xa22374: r0 = LoadClassIdInstr(r1)
    //     0xa22374: ldur            x0, [x1, #-1]
    //     0xa22378: ubfx            x0, x0, #0xc, #0x14
    // 0xa2237c: r2 = Instance_WidgetState
    //     0xa2237c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa22380: ldr             x2, [x2, #0x68]
    // 0xa22384: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa22384: movz            x17, #0xb958
    //     0xa22388: add             lr, x0, x17
    //     0xa2238c: ldr             lr, [x21, lr, lsl #3]
    //     0xa22390: blr             lr
    // 0xa22394: tbnz            w0, #4, #0xa223e4
    // 0xa22398: ldur            x0, [fp, #-8]
    // 0xa2239c: LoadField: r1 = r0->field_f
    //     0xa2239c: ldur            w1, [x0, #0xf]
    // 0xa223a0: DecompressPointer r1
    //     0xa223a0: add             x1, x1, HEAP, lsl #32
    // 0xa223a4: LoadField: r0 = r1->field_6f
    //     0xa223a4: ldur            w0, [x1, #0x6f]
    // 0xa223a8: DecompressPointer r0
    //     0xa223a8: add             x0, x0, HEAP, lsl #32
    // 0xa223ac: r16 = Sentinel
    //     0xa223ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa223b0: cmp             w0, w16
    // 0xa223b4: b.ne            #0xa223c4
    // 0xa223b8: r2 = _colors
    //     0xa223b8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b80] Field <_TextButtonDefaultsM3@489343580._colors@489343580>: late final (offset: 0x70)
    //     0xa223bc: ldr             x2, [x2, #0xb80]
    // 0xa223c0: r0 = InitLateFinalInstanceField()
    //     0xa223c0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa223c4: LoadField: r1 = r0->field_b
    //     0xa223c4: ldur            w1, [x0, #0xb]
    // 0xa223c8: DecompressPointer r1
    //     0xa223c8: add             x1, x1, HEAP, lsl #32
    // 0xa223cc: d0 = 0.100000
    //     0xa223cc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa223d0: ldr             d0, [x17, #0xe00]
    // 0xa223d4: r0 = withOpacity()
    //     0xa223d4: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa223d8: LeaveFrame
    //     0xa223d8: mov             SP, fp
    //     0xa223dc: ldp             fp, lr, [SP], #0x10
    // 0xa223e0: ret
    //     0xa223e0: ret             
    // 0xa223e4: r0 = Null
    //     0xa223e4: mov             x0, NULL
    // 0xa223e8: LeaveFrame
    //     0xa223e8: mov             SP, fp
    //     0xa223ec: ldp             fp, lr, [SP], #0x10
    // 0xa223f0: ret
    //     0xa223f0: ret             
    // 0xa223f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa223f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa223f8: b               #0xa22278
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0xa22594, size: 0x44
    // 0xa22594: EnterFrame
    //     0xa22594: stp             fp, lr, [SP, #-0x10]!
    //     0xa22598: mov             fp, SP
    // 0xa2259c: CheckStackOverflow
    //     0xa2259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa225a0: cmp             SP, x16
    //     0xa225a4: b.ls            #0xa225d0
    // 0xa225a8: LoadField: r0 = r1->field_6b
    //     0xa225a8: ldur            w0, [x1, #0x6b]
    // 0xa225ac: DecompressPointer r0
    //     0xa225ac: add             x0, x0, HEAP, lsl #32
    // 0xa225b0: mov             x1, x0
    // 0xa225b4: r0 = of()
    //     0xa225b4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa225b8: LoadField: r1 = r0->field_2b
    //     0xa225b8: ldur            w1, [x0, #0x2b]
    // 0xa225bc: DecompressPointer r1
    //     0xa225bc: add             x1, x1, HEAP, lsl #32
    // 0xa225c0: mov             x0, x1
    // 0xa225c4: LeaveFrame
    //     0xa225c4: mov             SP, fp
    //     0xa225c8: ldp             fp, lr, [SP], #0x10
    // 0xa225cc: ret
    //     0xa225cc: ret             
    // 0xa225d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa225d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa225d4: b               #0xa225a8
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0xa24ecc, size: 0x44
    // 0xa24ecc: EnterFrame
    //     0xa24ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa24ed0: mov             fp, SP
    // 0xa24ed4: CheckStackOverflow
    //     0xa24ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24ed8: cmp             SP, x16
    //     0xa24edc: b.ls            #0xa24f08
    // 0xa24ee0: LoadField: r0 = r1->field_6b
    //     0xa24ee0: ldur            w0, [x1, #0x6b]
    // 0xa24ee4: DecompressPointer r0
    //     0xa24ee4: add             x0, x0, HEAP, lsl #32
    // 0xa24ee8: mov             x1, x0
    // 0xa24eec: r0 = of()
    //     0xa24eec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa24ef0: LoadField: r1 = r0->field_1b
    //     0xa24ef0: ldur            w1, [x0, #0x1b]
    // 0xa24ef4: DecompressPointer r1
    //     0xa24ef4: add             x1, x1, HEAP, lsl #32
    // 0xa24ef8: mov             x0, x1
    // 0xa24efc: LeaveFrame
    //     0xa24efc: mov             SP, fp
    //     0xa24f00: ldp             fp, lr, [SP], #0x10
    // 0xa24f04: ret
    //     0xa24f04: ret             
    // 0xa24f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24f0c: b               #0xa24ee0
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xa27b38, size: 0x44
    // 0xa27b38: EnterFrame
    //     0xa27b38: stp             fp, lr, [SP, #-0x10]!
    //     0xa27b3c: mov             fp, SP
    // 0xa27b40: CheckStackOverflow
    //     0xa27b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27b44: cmp             SP, x16
    //     0xa27b48: b.ls            #0xa27b74
    // 0xa27b4c: LoadField: r0 = r1->field_6b
    //     0xa27b4c: ldur            w0, [x1, #0x6b]
    // 0xa27b50: DecompressPointer r0
    //     0xa27b50: add             x0, x0, HEAP, lsl #32
    // 0xa27b54: mov             x1, x0
    // 0xa27b58: r0 = of()
    //     0xa27b58: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa27b5c: LoadField: r1 = r0->field_33
    //     0xa27b5c: ldur            w1, [x0, #0x33]
    // 0xa27b60: DecompressPointer r1
    //     0xa27b60: add             x1, x1, HEAP, lsl #32
    // 0xa27b64: mov             x0, x1
    // 0xa27b68: LeaveFrame
    //     0xa27b68: mov             SP, fp
    //     0xa27b6c: ldp             fp, lr, [SP], #0x10
    // 0xa27b70: ret
    //     0xa27b70: ret             
    // 0xa27b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27b74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27b78: b               #0xa27b4c
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa28224, size: 0x60
    // 0xa28224: EnterFrame
    //     0xa28224: stp             fp, lr, [SP, #-0x10]!
    //     0xa28228: mov             fp, SP
    // 0xa2822c: CheckStackOverflow
    //     0xa2822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28230: cmp             SP, x16
    //     0xa28234: b.ls            #0xa2827c
    // 0xa28238: ldr             x1, [fp, #0x10]
    // 0xa2823c: r0 = LoadClassIdInstr(r1)
    //     0xa2823c: ldur            x0, [x1, #-1]
    //     0xa28240: ubfx            x0, x0, #0xc, #0x14
    // 0xa28244: r2 = Instance_WidgetState
    //     0xa28244: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa28248: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa28248: movz            x17, #0xb958
    //     0xa2824c: add             lr, x0, x17
    //     0xa28250: ldr             lr, [x21, lr, lsl #3]
    //     0xa28254: blr             lr
    // 0xa28258: tbnz            w0, #4, #0xa2826c
    // 0xa2825c: r0 = Instance_SystemMouseCursor
    //     0xa2825c: ldr             x0, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0xa28260: LeaveFrame
    //     0xa28260: mov             SP, fp
    //     0xa28264: ldp             fp, lr, [SP], #0x10
    // 0xa28268: ret
    //     0xa28268: ret             
    // 0xa2826c: r0 = Instance_SystemMouseCursor
    //     0xa2826c: ldr             x0, [PP, #0x2218]  ; [pp+0x2218] Obj!SystemMouseCursor@b502e1
    // 0xa28270: LeaveFrame
    //     0xa28270: mov             SP, fp
    //     0xa28274: ldp             fp, lr, [SP], #0x10
    // 0xa28278: ret
    //     0xa28278: ret             
    // 0xa2827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2827c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28280: b               #0xa28238
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xa283b4, size: 0x4c
    // 0xa283b4: EnterFrame
    //     0xa283b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa283b8: mov             fp, SP
    // 0xa283bc: AllocStack(0x10)
    //     0xa283bc: sub             SP, SP, #0x10
    // 0xa283c0: CheckStackOverflow
    //     0xa283c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa283c4: cmp             SP, x16
    //     0xa283c8: b.ls            #0xa283f8
    // 0xa283cc: r1 = Function '<anonymous closure>':.
    //     0xa283cc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b60] AnonymousClosure: (0xa28224), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xa283b4)
    //     0xa283d0: ldr             x1, [x1, #0xb60]
    // 0xa283d4: r2 = Null
    //     0xa283d4: mov             x2, NULL
    // 0xa283d8: r0 = AllocateClosure()
    //     0xa283d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa283dc: r16 = <MouseCursor?>
    //     0xa283dc: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0xa283e0: stp             x0, x16, [SP]
    // 0xa283e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa283e4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa283e8: r0 = resolveWith()
    //     0xa283e8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa283ec: LeaveFrame
    //     0xa283ec: mov             SP, fp
    //     0xa283f0: ldp             fp, lr, [SP], #0x10
    // 0xa283f4: ret
    //     0xa283f4: ret             
    // 0xa283f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa283f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa283fc: b               #0xa283cc
  }
  get _ shape(/* No info */) {
    // ** addr: 0xa28968, size: 0xc
    // 0xa28968: r0 = Instance_WidgetStatePropertyAll
    //     0xa28968: add             x0, PP, #0x39, lsl #12  ; [pp+0x39b68] Obj!WidgetStatePropertyAll<OutlinedBorder>@b444c1
    //     0xa2896c: ldr             x0, [x0, #0xb68]
    // 0xa28970: ret
    //     0xa28970: ret             
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0xa2a304, size: 0x68
    // 0xa2a304: EnterFrame
    //     0xa2a304: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a308: mov             fp, SP
    // 0xa2a30c: AllocStack(0x18)
    //     0xa2a30c: sub             SP, SP, #0x18
    // 0xa2a310: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa2a310: stur            x1, [fp, #-8]
    // 0xa2a314: CheckStackOverflow
    //     0xa2a314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a318: cmp             SP, x16
    //     0xa2a31c: b.ls            #0xa2a364
    // 0xa2a320: r1 = 1
    //     0xa2a320: movz            x1, #0x1
    // 0xa2a324: r0 = AllocateContext()
    //     0xa2a324: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa2a328: mov             x1, x0
    // 0xa2a32c: ldur            x0, [fp, #-8]
    // 0xa2a330: StoreField: r1->field_f = r0
    //     0xa2a330: stur            w0, [x1, #0xf]
    // 0xa2a334: mov             x2, x1
    // 0xa2a338: r1 = Function '<anonymous closure>':.
    //     0xa2a338: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b78] AnonymousClosure: (0xa2a36c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::iconColor (0xa2a304)
    //     0xa2a33c: ldr             x1, [x1, #0xb78]
    // 0xa2a340: r0 = AllocateClosure()
    //     0xa2a340: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa2a344: r16 = <Color>
    //     0xa2a344: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa2a348: ldr             x16, [x16, #0xd8]
    // 0xa2a34c: stp             x0, x16, [SP]
    // 0xa2a350: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2a350: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2a354: r0 = resolveWith()
    //     0xa2a354: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa2a358: LeaveFrame
    //     0xa2a358: mov             SP, fp
    //     0xa2a35c: ldp             fp, lr, [SP], #0x10
    // 0xa2a360: ret
    //     0xa2a360: ret             
    // 0xa2a364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a368: b               #0xa2a320
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa2a36c, size: 0x250
    // 0xa2a36c: EnterFrame
    //     0xa2a36c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a370: mov             fp, SP
    // 0xa2a374: AllocStack(0x8)
    //     0xa2a374: sub             SP, SP, #8
    // 0xa2a378: SetupParameters()
    //     0xa2a378: ldr             x0, [fp, #0x18]
    //     0xa2a37c: ldur            w3, [x0, #0x17]
    //     0xa2a380: add             x3, x3, HEAP, lsl #32
    //     0xa2a384: stur            x3, [fp, #-8]
    // 0xa2a388: CheckStackOverflow
    //     0xa2a388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a38c: cmp             SP, x16
    //     0xa2a390: b.ls            #0xa2a5b4
    // 0xa2a394: ldr             x4, [fp, #0x10]
    // 0xa2a398: r0 = LoadClassIdInstr(r4)
    //     0xa2a398: ldur            x0, [x4, #-1]
    //     0xa2a39c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a3a0: mov             x1, x4
    // 0xa2a3a4: r2 = Instance_WidgetState
    //     0xa2a3a4: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa2a3a8: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2a3a8: movz            x17, #0xb958
    //     0xa2a3ac: add             lr, x0, x17
    //     0xa2a3b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a3b4: blr             lr
    // 0xa2a3b8: tbnz            w0, #4, #0xa2a418
    // 0xa2a3bc: ldur            x3, [fp, #-8]
    // 0xa2a3c0: LoadField: r1 = r3->field_f
    //     0xa2a3c0: ldur            w1, [x3, #0xf]
    // 0xa2a3c4: DecompressPointer r1
    //     0xa2a3c4: add             x1, x1, HEAP, lsl #32
    // 0xa2a3c8: LoadField: r0 = r1->field_6f
    //     0xa2a3c8: ldur            w0, [x1, #0x6f]
    // 0xa2a3cc: DecompressPointer r0
    //     0xa2a3cc: add             x0, x0, HEAP, lsl #32
    // 0xa2a3d0: r16 = Sentinel
    //     0xa2a3d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a3d4: cmp             w0, w16
    // 0xa2a3d8: b.ne            #0xa2a3e8
    // 0xa2a3dc: r2 = _colors
    //     0xa2a3dc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b80] Field <_TextButtonDefaultsM3@489343580._colors@489343580>: late final (offset: 0x70)
    //     0xa2a3e0: ldr             x2, [x2, #0xb80]
    // 0xa2a3e4: r0 = InitLateFinalInstanceField()
    //     0xa2a3e4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2a3e8: LoadField: r1 = r0->field_7f
    //     0xa2a3e8: ldur            w1, [x0, #0x7f]
    // 0xa2a3ec: DecompressPointer r1
    //     0xa2a3ec: add             x1, x1, HEAP, lsl #32
    // 0xa2a3f0: r0 = LoadClassIdInstr(r1)
    //     0xa2a3f0: ldur            x0, [x1, #-1]
    //     0xa2a3f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a3f8: d0 = 0.380000
    //     0xa2a3f8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa2a3fc: ldr             d0, [x17, #0x680]
    // 0xa2a400: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa2a400: sub             lr, x0, #0xfcd
    //     0xa2a404: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a408: blr             lr
    // 0xa2a40c: LeaveFrame
    //     0xa2a40c: mov             SP, fp
    //     0xa2a410: ldp             fp, lr, [SP], #0x10
    // 0xa2a414: ret
    //     0xa2a414: ret             
    // 0xa2a418: ldr             x4, [fp, #0x10]
    // 0xa2a41c: ldur            x3, [fp, #-8]
    // 0xa2a420: r0 = LoadClassIdInstr(r4)
    //     0xa2a420: ldur            x0, [x4, #-1]
    //     0xa2a424: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a428: mov             x1, x4
    // 0xa2a42c: r2 = Instance_WidgetState
    //     0xa2a42c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0xa2a430: ldr             x2, [x2, #0x50]
    // 0xa2a434: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2a434: movz            x17, #0xb958
    //     0xa2a438: add             lr, x0, x17
    //     0xa2a43c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a440: blr             lr
    // 0xa2a444: tbnz            w0, #4, #0xa2a48c
    // 0xa2a448: ldur            x3, [fp, #-8]
    // 0xa2a44c: LoadField: r1 = r3->field_f
    //     0xa2a44c: ldur            w1, [x3, #0xf]
    // 0xa2a450: DecompressPointer r1
    //     0xa2a450: add             x1, x1, HEAP, lsl #32
    // 0xa2a454: LoadField: r0 = r1->field_6f
    //     0xa2a454: ldur            w0, [x1, #0x6f]
    // 0xa2a458: DecompressPointer r0
    //     0xa2a458: add             x0, x0, HEAP, lsl #32
    // 0xa2a45c: r16 = Sentinel
    //     0xa2a45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a460: cmp             w0, w16
    // 0xa2a464: b.ne            #0xa2a474
    // 0xa2a468: r2 = _colors
    //     0xa2a468: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b80] Field <_TextButtonDefaultsM3@489343580._colors@489343580>: late final (offset: 0x70)
    //     0xa2a46c: ldr             x2, [x2, #0xb80]
    // 0xa2a470: r0 = InitLateFinalInstanceField()
    //     0xa2a470: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2a474: LoadField: r1 = r0->field_b
    //     0xa2a474: ldur            w1, [x0, #0xb]
    // 0xa2a478: DecompressPointer r1
    //     0xa2a478: add             x1, x1, HEAP, lsl #32
    // 0xa2a47c: mov             x0, x1
    // 0xa2a480: LeaveFrame
    //     0xa2a480: mov             SP, fp
    //     0xa2a484: ldp             fp, lr, [SP], #0x10
    // 0xa2a488: ret
    //     0xa2a488: ret             
    // 0xa2a48c: ldr             x4, [fp, #0x10]
    // 0xa2a490: ldur            x3, [fp, #-8]
    // 0xa2a494: r0 = LoadClassIdInstr(r4)
    //     0xa2a494: ldur            x0, [x4, #-1]
    //     0xa2a498: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a49c: mov             x1, x4
    // 0xa2a4a0: r2 = Instance_WidgetState
    //     0xa2a4a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa2a4a4: ldr             x2, [x2, #0x58]
    // 0xa2a4a8: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2a4a8: movz            x17, #0xb958
    //     0xa2a4ac: add             lr, x0, x17
    //     0xa2a4b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a4b4: blr             lr
    // 0xa2a4b8: tbnz            w0, #4, #0xa2a500
    // 0xa2a4bc: ldur            x3, [fp, #-8]
    // 0xa2a4c0: LoadField: r1 = r3->field_f
    //     0xa2a4c0: ldur            w1, [x3, #0xf]
    // 0xa2a4c4: DecompressPointer r1
    //     0xa2a4c4: add             x1, x1, HEAP, lsl #32
    // 0xa2a4c8: LoadField: r0 = r1->field_6f
    //     0xa2a4c8: ldur            w0, [x1, #0x6f]
    // 0xa2a4cc: DecompressPointer r0
    //     0xa2a4cc: add             x0, x0, HEAP, lsl #32
    // 0xa2a4d0: r16 = Sentinel
    //     0xa2a4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a4d4: cmp             w0, w16
    // 0xa2a4d8: b.ne            #0xa2a4e8
    // 0xa2a4dc: r2 = _colors
    //     0xa2a4dc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b80] Field <_TextButtonDefaultsM3@489343580._colors@489343580>: late final (offset: 0x70)
    //     0xa2a4e0: ldr             x2, [x2, #0xb80]
    // 0xa2a4e4: r0 = InitLateFinalInstanceField()
    //     0xa2a4e4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2a4e8: LoadField: r1 = r0->field_b
    //     0xa2a4e8: ldur            w1, [x0, #0xb]
    // 0xa2a4ec: DecompressPointer r1
    //     0xa2a4ec: add             x1, x1, HEAP, lsl #32
    // 0xa2a4f0: mov             x0, x1
    // 0xa2a4f4: LeaveFrame
    //     0xa2a4f4: mov             SP, fp
    //     0xa2a4f8: ldp             fp, lr, [SP], #0x10
    // 0xa2a4fc: ret
    //     0xa2a4fc: ret             
    // 0xa2a500: ldr             x1, [fp, #0x10]
    // 0xa2a504: ldur            x3, [fp, #-8]
    // 0xa2a508: r0 = LoadClassIdInstr(r1)
    //     0xa2a508: ldur            x0, [x1, #-1]
    //     0xa2a50c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a510: r2 = Instance_WidgetState
    //     0xa2a510: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0xa2a514: ldr             x2, [x2, #0x68]
    // 0xa2a518: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa2a518: movz            x17, #0xb958
    //     0xa2a51c: add             lr, x0, x17
    //     0xa2a520: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a524: blr             lr
    // 0xa2a528: tbnz            w0, #4, #0xa2a570
    // 0xa2a52c: ldur            x0, [fp, #-8]
    // 0xa2a530: LoadField: r1 = r0->field_f
    //     0xa2a530: ldur            w1, [x0, #0xf]
    // 0xa2a534: DecompressPointer r1
    //     0xa2a534: add             x1, x1, HEAP, lsl #32
    // 0xa2a538: LoadField: r0 = r1->field_6f
    //     0xa2a538: ldur            w0, [x1, #0x6f]
    // 0xa2a53c: DecompressPointer r0
    //     0xa2a53c: add             x0, x0, HEAP, lsl #32
    // 0xa2a540: r16 = Sentinel
    //     0xa2a540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a544: cmp             w0, w16
    // 0xa2a548: b.ne            #0xa2a558
    // 0xa2a54c: r2 = _colors
    //     0xa2a54c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b80] Field <_TextButtonDefaultsM3@489343580._colors@489343580>: late final (offset: 0x70)
    //     0xa2a550: ldr             x2, [x2, #0xb80]
    // 0xa2a554: r0 = InitLateFinalInstanceField()
    //     0xa2a554: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2a558: LoadField: r1 = r0->field_b
    //     0xa2a558: ldur            w1, [x0, #0xb]
    // 0xa2a55c: DecompressPointer r1
    //     0xa2a55c: add             x1, x1, HEAP, lsl #32
    // 0xa2a560: mov             x0, x1
    // 0xa2a564: LeaveFrame
    //     0xa2a564: mov             SP, fp
    //     0xa2a568: ldp             fp, lr, [SP], #0x10
    // 0xa2a56c: ret
    //     0xa2a56c: ret             
    // 0xa2a570: ldur            x0, [fp, #-8]
    // 0xa2a574: LoadField: r1 = r0->field_f
    //     0xa2a574: ldur            w1, [x0, #0xf]
    // 0xa2a578: DecompressPointer r1
    //     0xa2a578: add             x1, x1, HEAP, lsl #32
    // 0xa2a57c: LoadField: r0 = r1->field_6f
    //     0xa2a57c: ldur            w0, [x1, #0x6f]
    // 0xa2a580: DecompressPointer r0
    //     0xa2a580: add             x0, x0, HEAP, lsl #32
    // 0xa2a584: r16 = Sentinel
    //     0xa2a584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2a588: cmp             w0, w16
    // 0xa2a58c: b.ne            #0xa2a59c
    // 0xa2a590: r2 = _colors
    //     0xa2a590: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b80] Field <_TextButtonDefaultsM3@489343580._colors@489343580>: late final (offset: 0x70)
    //     0xa2a594: ldr             x2, [x2, #0xb80]
    // 0xa2a598: r0 = InitLateFinalInstanceField()
    //     0xa2a598: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa2a59c: LoadField: r1 = r0->field_b
    //     0xa2a59c: ldur            w1, [x0, #0xb]
    // 0xa2a5a0: DecompressPointer r1
    //     0xa2a5a0: add             x1, x1, HEAP, lsl #32
    // 0xa2a5a4: mov             x0, x1
    // 0xa2a5a8: LeaveFrame
    //     0xa2a5a8: mov             SP, fp
    //     0xa2a5ac: ldp             fp, lr, [SP], #0x10
    // 0xa2a5b0: ret
    //     0xa2a5b0: ret             
    // 0xa2a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a5b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a5b8: b               #0xa2a394
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0xa2ac78, size: 0xc
    // 0xa2ac78: r0 = Instance_WidgetStatePropertyAll
    //     0xa2ac78: add             x0, PP, #0x39, lsl #12  ; [pp+0x39b70] Obj!WidgetStatePropertyAll<Size>@b444e1
    //     0xa2ac7c: ldr             x0, [x0, #0xb70]
    // 0xa2ac80: ret
    //     0xa2ac80: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xa2b168, size: 0xc
    // 0xa2b168: r0 = Instance_WidgetStatePropertyAll
    //     0xa2b168: add             x0, PP, #0x39, lsl #12  ; [pp+0x39b90] Obj!WidgetStatePropertyAll<Size>@b44501
    //     0xa2b16c: ldr             x0, [x0, #0xb90]
    // 0xa2b170: ret
    //     0xa2b170: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0xa2c27c, size: 0x54
    // 0xa2c27c: EnterFrame
    //     0xa2c27c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c280: mov             fp, SP
    // 0xa2c284: AllocStack(0x8)
    //     0xa2c284: sub             SP, SP, #8
    // 0xa2c288: CheckStackOverflow
    //     0xa2c288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c28c: cmp             SP, x16
    //     0xa2c290: b.ls            #0xa2c2c8
    // 0xa2c294: LoadField: r0 = r1->field_6b
    //     0xa2c294: ldur            w0, [x1, #0x6b]
    // 0xa2c298: DecompressPointer r0
    //     0xa2c298: add             x0, x0, HEAP, lsl #32
    // 0xa2c29c: mov             x1, x0
    // 0xa2c2a0: r0 = _scaledPadding()
    //     0xa2c2a0: bl              #0xa2c2d0  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xa2c2a4: r1 = <EdgeInsetsGeometry>
    //     0xa2c2a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e078] TypeArguments: <EdgeInsetsGeometry>
    //     0xa2c2a8: ldr             x1, [x1, #0x78]
    // 0xa2c2ac: stur            x0, [fp, #-8]
    // 0xa2c2b0: r0 = WidgetStatePropertyAll()
    //     0xa2c2b0: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa2c2b4: ldur            x1, [fp, #-8]
    // 0xa2c2b8: StoreField: r0->field_b = r1
    //     0xa2c2b8: stur            w1, [x0, #0xb]
    // 0xa2c2bc: LeaveFrame
    //     0xa2c2bc: mov             SP, fp
    //     0xa2c2c0: ldp             fp, lr, [SP], #0x10
    // 0xa2c2c4: ret
    //     0xa2c2c4: ret             
    // 0xa2c2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c2c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c2cc: b               #0xa2c294
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xa31a50, size: 0xc
    // 0xa31a50: r0 = Instance_WidgetStatePropertyAll
    //     0xa31a50: add             x0, PP, #0x39, lsl #12  ; [pp+0x39b98] Obj!WidgetStatePropertyAll<double>@b44521
    //     0xa31a54: ldr             x0, [x0, #0xb98]
    // 0xa31a58: ret
    //     0xa31a58: ret             
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xa31b68, size: 0xc
    // 0xa31b68: r0 = Instance_WidgetStatePropertyAll
    //     0xa31b68: add             x0, PP, #0x26, lsl #12  ; [pp+0x265d8] Obj!WidgetStatePropertyAll<Color>@b44481
    //     0xa31b6c: ldr             x0, [x0, #0x5d8]
    // 0xa31b70: ret
    //     0xa31b70: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xa39868, size: 0x68
    // 0xa39868: EnterFrame
    //     0xa39868: stp             fp, lr, [SP, #-0x10]!
    //     0xa3986c: mov             fp, SP
    // 0xa39870: AllocStack(0x18)
    //     0xa39870: sub             SP, SP, #0x18
    // 0xa39874: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xa39874: stur            x1, [fp, #-8]
    // 0xa39878: CheckStackOverflow
    //     0xa39878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3987c: cmp             SP, x16
    //     0xa39880: b.ls            #0xa398c8
    // 0xa39884: r1 = 1
    //     0xa39884: movz            x1, #0x1
    // 0xa39888: r0 = AllocateContext()
    //     0xa39888: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa3988c: mov             x1, x0
    // 0xa39890: ldur            x0, [fp, #-8]
    // 0xa39894: StoreField: r1->field_f = r0
    //     0xa39894: stur            w0, [x1, #0xf]
    // 0xa39898: mov             x2, x1
    // 0xa3989c: r1 = Function '<anonymous closure>':.
    //     0xa3989c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ba8] AnonymousClosure: (0xa398d0), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0xa39868)
    //     0xa398a0: ldr             x1, [x1, #0xba8]
    // 0xa398a4: r0 = AllocateClosure()
    //     0xa398a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa398a8: r16 = <Color?>
    //     0xa398a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xa398ac: ldr             x16, [x16, #0x508]
    // 0xa398b0: stp             x0, x16, [SP]
    // 0xa398b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa398b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa398b8: r0 = resolveWith()
    //     0xa398b8: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa398bc: LeaveFrame
    //     0xa398bc: mov             SP, fp
    //     0xa398c0: ldp             fp, lr, [SP], #0x10
    // 0xa398c4: ret
    //     0xa398c4: ret             
    // 0xa398c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa398c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa398cc: b               #0xa39884
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa398d0, size: 0xf4
    // 0xa398d0: EnterFrame
    //     0xa398d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa398d4: mov             fp, SP
    // 0xa398d8: AllocStack(0x8)
    //     0xa398d8: sub             SP, SP, #8
    // 0xa398dc: SetupParameters()
    //     0xa398dc: ldr             x0, [fp, #0x18]
    //     0xa398e0: ldur            w3, [x0, #0x17]
    //     0xa398e4: add             x3, x3, HEAP, lsl #32
    //     0xa398e8: stur            x3, [fp, #-8]
    // 0xa398ec: CheckStackOverflow
    //     0xa398ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa398f0: cmp             SP, x16
    //     0xa398f4: b.ls            #0xa399bc
    // 0xa398f8: ldr             x1, [fp, #0x10]
    // 0xa398fc: r0 = LoadClassIdInstr(r1)
    //     0xa398fc: ldur            x0, [x1, #-1]
    //     0xa39900: ubfx            x0, x0, #0xc, #0x14
    // 0xa39904: r2 = Instance_WidgetState
    //     0xa39904: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xa39908: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa39908: movz            x17, #0xb958
    //     0xa3990c: add             lr, x0, x17
    //     0xa39910: ldr             lr, [x21, lr, lsl #3]
    //     0xa39914: blr             lr
    // 0xa39918: tbnz            w0, #4, #0xa39978
    // 0xa3991c: ldur            x0, [fp, #-8]
    // 0xa39920: LoadField: r1 = r0->field_f
    //     0xa39920: ldur            w1, [x0, #0xf]
    // 0xa39924: DecompressPointer r1
    //     0xa39924: add             x1, x1, HEAP, lsl #32
    // 0xa39928: LoadField: r0 = r1->field_6f
    //     0xa39928: ldur            w0, [x1, #0x6f]
    // 0xa3992c: DecompressPointer r0
    //     0xa3992c: add             x0, x0, HEAP, lsl #32
    // 0xa39930: r16 = Sentinel
    //     0xa39930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa39934: cmp             w0, w16
    // 0xa39938: b.ne            #0xa39948
    // 0xa3993c: r2 = _colors
    //     0xa3993c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b80] Field <_TextButtonDefaultsM3@489343580._colors@489343580>: late final (offset: 0x70)
    //     0xa39940: ldr             x2, [x2, #0xb80]
    // 0xa39944: r0 = InitLateFinalInstanceField()
    //     0xa39944: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa39948: LoadField: r1 = r0->field_7f
    //     0xa39948: ldur            w1, [x0, #0x7f]
    // 0xa3994c: DecompressPointer r1
    //     0xa3994c: add             x1, x1, HEAP, lsl #32
    // 0xa39950: r0 = LoadClassIdInstr(r1)
    //     0xa39950: ldur            x0, [x1, #-1]
    //     0xa39954: ubfx            x0, x0, #0xc, #0x14
    // 0xa39958: d0 = 0.380000
    //     0xa39958: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa3995c: ldr             d0, [x17, #0x680]
    // 0xa39960: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa39960: sub             lr, x0, #0xfcd
    //     0xa39964: ldr             lr, [x21, lr, lsl #3]
    //     0xa39968: blr             lr
    // 0xa3996c: LeaveFrame
    //     0xa3996c: mov             SP, fp
    //     0xa39970: ldp             fp, lr, [SP], #0x10
    // 0xa39974: ret
    //     0xa39974: ret             
    // 0xa39978: ldur            x0, [fp, #-8]
    // 0xa3997c: LoadField: r1 = r0->field_f
    //     0xa3997c: ldur            w1, [x0, #0xf]
    // 0xa39980: DecompressPointer r1
    //     0xa39980: add             x1, x1, HEAP, lsl #32
    // 0xa39984: LoadField: r0 = r1->field_6f
    //     0xa39984: ldur            w0, [x1, #0x6f]
    // 0xa39988: DecompressPointer r0
    //     0xa39988: add             x0, x0, HEAP, lsl #32
    // 0xa3998c: r16 = Sentinel
    //     0xa3998c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa39990: cmp             w0, w16
    // 0xa39994: b.ne            #0xa399a4
    // 0xa39998: r2 = _colors
    //     0xa39998: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b80] Field <_TextButtonDefaultsM3@489343580._colors@489343580>: late final (offset: 0x70)
    //     0xa3999c: ldr             x2, [x2, #0xb80]
    // 0xa399a0: r0 = InitLateFinalInstanceField()
    //     0xa399a0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa399a4: LoadField: r1 = r0->field_b
    //     0xa399a4: ldur            w1, [x0, #0xb]
    // 0xa399a8: DecompressPointer r1
    //     0xa399a8: add             x1, x1, HEAP, lsl #32
    // 0xa399ac: mov             x0, x1
    // 0xa399b0: LeaveFrame
    //     0xa399b0: mov             SP, fp
    //     0xa399b4: ldp             fp, lr, [SP], #0x10
    // 0xa399b8: ret
    //     0xa399b8: ret             
    // 0xa399bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa399bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa399c0: b               #0xa398f8
  }
}

// class id: 4708, size: 0x3c, field offset: 0x3c
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x70bf1c, size: 0xbd0
    // 0x70bf1c: EnterFrame
    //     0x70bf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x70bf20: mov             fp, SP
    // 0x70bf24: AllocStack(0xb0)
    //     0x70bf24: sub             SP, SP, #0xb0
    // 0x70bf28: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r3, fp-0x90 */, dynamic backgroundColor = Null /* r5, fp-0x88 */, dynamic disabledBackgroundColor = Null /* r6 */, dynamic disabledForegroundColor = Null /* r7, fp-0x80 */, dynamic disabledMouseCursor = Null /* r8, fp-0x78 */, dynamic elevation = Null /* r9, fp-0x70 */, dynamic enableFeedback = Null /* r10, fp-0x68 */, dynamic enabledMouseCursor = Null /* r11, fp-0x60 */, dynamic foregroundColor = Null /* r12, fp-0x58 */, dynamic maximumSize = Null /* r13, fp-0x50 */, dynamic minimumSize = Null /* r14, fp-0x48 */, dynamic padding = Null /* r19, fp-0x40 */, dynamic shadowColor = Null /* r20, fp-0x38 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r2, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0x70bf28: ldur            w0, [x4, #0x13]
    //     0x70bf2c: ldur            w1, [x4, #0x1f]
    //     0x70bf30: add             x1, x1, HEAP, lsl #32
    //     0x70bf34: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "alignment"
    //     0x70bf38: cmp             w1, w16
    //     0x70bf3c: b.ne            #0x70bf60
    //     0x70bf40: ldur            w1, [x4, #0x23]
    //     0x70bf44: add             x1, x1, HEAP, lsl #32
    //     0x70bf48: sub             w2, w0, w1
    //     0x70bf4c: add             x1, fp, w2, sxtw #2
    //     0x70bf50: ldr             x1, [x1, #8]
    //     0x70bf54: mov             x2, x1
    //     0x70bf58: movz            x1, #0x1
    //     0x70bf5c: b               #0x70bf68
    //     0x70bf60: mov             x2, NULL
    //     0x70bf64: movz            x1, #0
    //     0x70bf68: stur            x2, [fp, #-8]
    //     0x70bf6c: lsl             x3, x1, #1
    //     0x70bf70: lsl             w5, w3, #1
    //     0x70bf74: add             w6, w5, #8
    //     0x70bf78: add             x16, x4, w6, sxtw #1
    //     0x70bf7c: ldur            w7, [x16, #0xf]
    //     0x70bf80: add             x7, x7, HEAP, lsl #32
    //     0x70bf84: add             x16, PP, #0x20, lsl #12  ; [pp+0x20758] "animationDuration"
    //     0x70bf88: ldr             x16, [x16, #0x758]
    //     0x70bf8c: cmp             w7, w16
    //     0x70bf90: b.ne            #0x70bfc4
    //     0x70bf94: add             w1, w5, #0xa
    //     0x70bf98: add             x16, x4, w1, sxtw #1
    //     0x70bf9c: ldur            w5, [x16, #0xf]
    //     0x70bfa0: add             x5, x5, HEAP, lsl #32
    //     0x70bfa4: sub             w1, w0, w5
    //     0x70bfa8: add             x5, fp, w1, sxtw #2
    //     0x70bfac: ldr             x5, [x5, #8]
    //     0x70bfb0: add             w1, w3, #2
    //     0x70bfb4: sbfx            x3, x1, #1, #0x1f
    //     0x70bfb8: mov             x1, x3
    //     0x70bfbc: mov             x3, x5
    //     0x70bfc0: b               #0x70bfc8
    //     0x70bfc4: mov             x3, NULL
    //     0x70bfc8: stur            x3, [fp, #-0x90]
    //     0x70bfcc: lsl             x5, x1, #1
    //     0x70bfd0: lsl             w6, w5, #1
    //     0x70bfd4: add             w7, w6, #8
    //     0x70bfd8: add             x16, x4, w7, sxtw #1
    //     0x70bfdc: ldur            w8, [x16, #0xf]
    //     0x70bfe0: add             x8, x8, HEAP, lsl #32
    //     0x70bfe4: add             x16, PP, #0x19, lsl #12  ; [pp+0x192d8] "backgroundColor"
    //     0x70bfe8: ldr             x16, [x16, #0x2d8]
    //     0x70bfec: cmp             w8, w16
    //     0x70bff0: b.ne            #0x70c024
    //     0x70bff4: add             w1, w6, #0xa
    //     0x70bff8: add             x16, x4, w1, sxtw #1
    //     0x70bffc: ldur            w6, [x16, #0xf]
    //     0x70c000: add             x6, x6, HEAP, lsl #32
    //     0x70c004: sub             w1, w0, w6
    //     0x70c008: add             x6, fp, w1, sxtw #2
    //     0x70c00c: ldr             x6, [x6, #8]
    //     0x70c010: add             w1, w5, #2
    //     0x70c014: sbfx            x5, x1, #1, #0x1f
    //     0x70c018: mov             x1, x5
    //     0x70c01c: mov             x5, x6
    //     0x70c020: b               #0x70c028
    //     0x70c024: mov             x5, NULL
    //     0x70c028: stur            x5, [fp, #-0x88]
    //     0x70c02c: lsl             x6, x1, #1
    //     0x70c030: lsl             w7, w6, #1
    //     0x70c034: add             w8, w7, #8
    //     0x70c038: add             x16, x4, w8, sxtw #1
    //     0x70c03c: ldur            w9, [x16, #0xf]
    //     0x70c040: add             x9, x9, HEAP, lsl #32
    //     0x70c044: add             x16, PP, #0x20, lsl #12  ; [pp+0x20760] "disabledBackgroundColor"
    //     0x70c048: ldr             x16, [x16, #0x760]
    //     0x70c04c: cmp             w9, w16
    //     0x70c050: b.ne            #0x70c084
    //     0x70c054: add             w1, w7, #0xa
    //     0x70c058: add             x16, x4, w1, sxtw #1
    //     0x70c05c: ldur            w7, [x16, #0xf]
    //     0x70c060: add             x7, x7, HEAP, lsl #32
    //     0x70c064: sub             w1, w0, w7
    //     0x70c068: add             x7, fp, w1, sxtw #2
    //     0x70c06c: ldr             x7, [x7, #8]
    //     0x70c070: add             w1, w6, #2
    //     0x70c074: sbfx            x6, x1, #1, #0x1f
    //     0x70c078: mov             x1, x6
    //     0x70c07c: mov             x6, x7
    //     0x70c080: b               #0x70c088
    //     0x70c084: mov             x6, NULL
    //     0x70c088: lsl             x7, x1, #1
    //     0x70c08c: lsl             w8, w7, #1
    //     0x70c090: add             w9, w8, #8
    //     0x70c094: add             x16, x4, w9, sxtw #1
    //     0x70c098: ldur            w10, [x16, #0xf]
    //     0x70c09c: add             x10, x10, HEAP, lsl #32
    //     0x70c0a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20768] "disabledForegroundColor"
    //     0x70c0a4: ldr             x16, [x16, #0x768]
    //     0x70c0a8: cmp             w10, w16
    //     0x70c0ac: b.ne            #0x70c0e0
    //     0x70c0b0: add             w1, w8, #0xa
    //     0x70c0b4: add             x16, x4, w1, sxtw #1
    //     0x70c0b8: ldur            w8, [x16, #0xf]
    //     0x70c0bc: add             x8, x8, HEAP, lsl #32
    //     0x70c0c0: sub             w1, w0, w8
    //     0x70c0c4: add             x8, fp, w1, sxtw #2
    //     0x70c0c8: ldr             x8, [x8, #8]
    //     0x70c0cc: add             w1, w7, #2
    //     0x70c0d0: sbfx            x7, x1, #1, #0x1f
    //     0x70c0d4: mov             x1, x7
    //     0x70c0d8: mov             x7, x8
    //     0x70c0dc: b               #0x70c0e4
    //     0x70c0e0: mov             x7, NULL
    //     0x70c0e4: stur            x7, [fp, #-0x80]
    //     0x70c0e8: lsl             x8, x1, #1
    //     0x70c0ec: lsl             w9, w8, #1
    //     0x70c0f0: add             w10, w9, #8
    //     0x70c0f4: add             x16, x4, w10, sxtw #1
    //     0x70c0f8: ldur            w11, [x16, #0xf]
    //     0x70c0fc: add             x11, x11, HEAP, lsl #32
    //     0x70c100: add             x16, PP, #0x20, lsl #12  ; [pp+0x20770] "disabledMouseCursor"
    //     0x70c104: ldr             x16, [x16, #0x770]
    //     0x70c108: cmp             w11, w16
    //     0x70c10c: b.ne            #0x70c140
    //     0x70c110: add             w1, w9, #0xa
    //     0x70c114: add             x16, x4, w1, sxtw #1
    //     0x70c118: ldur            w9, [x16, #0xf]
    //     0x70c11c: add             x9, x9, HEAP, lsl #32
    //     0x70c120: sub             w1, w0, w9
    //     0x70c124: add             x9, fp, w1, sxtw #2
    //     0x70c128: ldr             x9, [x9, #8]
    //     0x70c12c: add             w1, w8, #2
    //     0x70c130: sbfx            x8, x1, #1, #0x1f
    //     0x70c134: mov             x1, x8
    //     0x70c138: mov             x8, x9
    //     0x70c13c: b               #0x70c144
    //     0x70c140: mov             x8, NULL
    //     0x70c144: stur            x8, [fp, #-0x78]
    //     0x70c148: lsl             x9, x1, #1
    //     0x70c14c: lsl             w10, w9, #1
    //     0x70c150: add             w11, w10, #8
    //     0x70c154: add             x16, x4, w11, sxtw #1
    //     0x70c158: ldur            w12, [x16, #0xf]
    //     0x70c15c: add             x12, x12, HEAP, lsl #32
    //     0x70c160: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b250] "elevation"
    //     0x70c164: ldr             x16, [x16, #0x250]
    //     0x70c168: cmp             w12, w16
    //     0x70c16c: b.ne            #0x70c1a0
    //     0x70c170: add             w1, w10, #0xa
    //     0x70c174: add             x16, x4, w1, sxtw #1
    //     0x70c178: ldur            w10, [x16, #0xf]
    //     0x70c17c: add             x10, x10, HEAP, lsl #32
    //     0x70c180: sub             w1, w0, w10
    //     0x70c184: add             x10, fp, w1, sxtw #2
    //     0x70c188: ldr             x10, [x10, #8]
    //     0x70c18c: add             w1, w9, #2
    //     0x70c190: sbfx            x9, x1, #1, #0x1f
    //     0x70c194: mov             x1, x9
    //     0x70c198: mov             x9, x10
    //     0x70c19c: b               #0x70c1a4
    //     0x70c1a0: mov             x9, NULL
    //     0x70c1a4: stur            x9, [fp, #-0x70]
    //     0x70c1a8: lsl             x10, x1, #1
    //     0x70c1ac: lsl             w11, w10, #1
    //     0x70c1b0: add             w12, w11, #8
    //     0x70c1b4: add             x16, x4, w12, sxtw #1
    //     0x70c1b8: ldur            w13, [x16, #0xf]
    //     0x70c1bc: add             x13, x13, HEAP, lsl #32
    //     0x70c1c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20778] "enableFeedback"
    //     0x70c1c4: ldr             x16, [x16, #0x778]
    //     0x70c1c8: cmp             w13, w16
    //     0x70c1cc: b.ne            #0x70c200
    //     0x70c1d0: add             w1, w11, #0xa
    //     0x70c1d4: add             x16, x4, w1, sxtw #1
    //     0x70c1d8: ldur            w11, [x16, #0xf]
    //     0x70c1dc: add             x11, x11, HEAP, lsl #32
    //     0x70c1e0: sub             w1, w0, w11
    //     0x70c1e4: add             x11, fp, w1, sxtw #2
    //     0x70c1e8: ldr             x11, [x11, #8]
    //     0x70c1ec: add             w1, w10, #2
    //     0x70c1f0: sbfx            x10, x1, #1, #0x1f
    //     0x70c1f4: mov             x1, x10
    //     0x70c1f8: mov             x10, x11
    //     0x70c1fc: b               #0x70c204
    //     0x70c200: mov             x10, NULL
    //     0x70c204: stur            x10, [fp, #-0x68]
    //     0x70c208: lsl             x11, x1, #1
    //     0x70c20c: lsl             w12, w11, #1
    //     0x70c210: add             w13, w12, #8
    //     0x70c214: add             x16, x4, w13, sxtw #1
    //     0x70c218: ldur            w14, [x16, #0xf]
    //     0x70c21c: add             x14, x14, HEAP, lsl #32
    //     0x70c220: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "enabledMouseCursor"
    //     0x70c224: ldr             x16, [x16, #0x780]
    //     0x70c228: cmp             w14, w16
    //     0x70c22c: b.ne            #0x70c260
    //     0x70c230: add             w1, w12, #0xa
    //     0x70c234: add             x16, x4, w1, sxtw #1
    //     0x70c238: ldur            w12, [x16, #0xf]
    //     0x70c23c: add             x12, x12, HEAP, lsl #32
    //     0x70c240: sub             w1, w0, w12
    //     0x70c244: add             x12, fp, w1, sxtw #2
    //     0x70c248: ldr             x12, [x12, #8]
    //     0x70c24c: add             w1, w11, #2
    //     0x70c250: sbfx            x11, x1, #1, #0x1f
    //     0x70c254: mov             x1, x11
    //     0x70c258: mov             x11, x12
    //     0x70c25c: b               #0x70c264
    //     0x70c260: mov             x11, NULL
    //     0x70c264: stur            x11, [fp, #-0x60]
    //     0x70c268: lsl             x12, x1, #1
    //     0x70c26c: lsl             w13, w12, #1
    //     0x70c270: add             w14, w13, #8
    //     0x70c274: add             x16, x4, w14, sxtw #1
    //     0x70c278: ldur            w19, [x16, #0xf]
    //     0x70c27c: add             x19, x19, HEAP, lsl #32
    //     0x70c280: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e020] "foregroundColor"
    //     0x70c284: ldr             x16, [x16, #0x20]
    //     0x70c288: cmp             w19, w16
    //     0x70c28c: b.ne            #0x70c2c0
    //     0x70c290: add             w1, w13, #0xa
    //     0x70c294: add             x16, x4, w1, sxtw #1
    //     0x70c298: ldur            w13, [x16, #0xf]
    //     0x70c29c: add             x13, x13, HEAP, lsl #32
    //     0x70c2a0: sub             w1, w0, w13
    //     0x70c2a4: add             x13, fp, w1, sxtw #2
    //     0x70c2a8: ldr             x13, [x13, #8]
    //     0x70c2ac: add             w1, w12, #2
    //     0x70c2b0: sbfx            x12, x1, #1, #0x1f
    //     0x70c2b4: mov             x1, x12
    //     0x70c2b8: mov             x12, x13
    //     0x70c2bc: b               #0x70c2c4
    //     0x70c2c0: mov             x12, NULL
    //     0x70c2c4: stur            x12, [fp, #-0x58]
    //     0x70c2c8: lsl             x13, x1, #1
    //     0x70c2cc: lsl             w14, w13, #1
    //     0x70c2d0: add             w19, w14, #8
    //     0x70c2d4: add             x16, x4, w19, sxtw #1
    //     0x70c2d8: ldur            w20, [x16, #0xf]
    //     0x70c2dc: add             x20, x20, HEAP, lsl #32
    //     0x70c2e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e030] "maximumSize"
    //     0x70c2e4: ldr             x16, [x16, #0x30]
    //     0x70c2e8: cmp             w20, w16
    //     0x70c2ec: b.ne            #0x70c320
    //     0x70c2f0: add             w1, w14, #0xa
    //     0x70c2f4: add             x16, x4, w1, sxtw #1
    //     0x70c2f8: ldur            w14, [x16, #0xf]
    //     0x70c2fc: add             x14, x14, HEAP, lsl #32
    //     0x70c300: sub             w1, w0, w14
    //     0x70c304: add             x14, fp, w1, sxtw #2
    //     0x70c308: ldr             x14, [x14, #8]
    //     0x70c30c: add             w1, w13, #2
    //     0x70c310: sbfx            x13, x1, #1, #0x1f
    //     0x70c314: mov             x1, x13
    //     0x70c318: mov             x13, x14
    //     0x70c31c: b               #0x70c324
    //     0x70c320: mov             x13, NULL
    //     0x70c324: stur            x13, [fp, #-0x50]
    //     0x70c328: lsl             x14, x1, #1
    //     0x70c32c: lsl             w19, w14, #1
    //     0x70c330: add             w20, w19, #8
    //     0x70c334: add             x16, x4, w20, sxtw #1
    //     0x70c338: ldur            w23, [x16, #0xf]
    //     0x70c33c: add             x23, x23, HEAP, lsl #32
    //     0x70c340: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e038] "minimumSize"
    //     0x70c344: ldr             x16, [x16, #0x38]
    //     0x70c348: cmp             w23, w16
    //     0x70c34c: b.ne            #0x70c380
    //     0x70c350: add             w1, w19, #0xa
    //     0x70c354: add             x16, x4, w1, sxtw #1
    //     0x70c358: ldur            w19, [x16, #0xf]
    //     0x70c35c: add             x19, x19, HEAP, lsl #32
    //     0x70c360: sub             w1, w0, w19
    //     0x70c364: add             x19, fp, w1, sxtw #2
    //     0x70c368: ldr             x19, [x19, #8]
    //     0x70c36c: add             w1, w14, #2
    //     0x70c370: sbfx            x14, x1, #1, #0x1f
    //     0x70c374: mov             x1, x14
    //     0x70c378: mov             x14, x19
    //     0x70c37c: b               #0x70c384
    //     0x70c380: mov             x14, NULL
    //     0x70c384: stur            x14, [fp, #-0x48]
    //     0x70c388: lsl             x19, x1, #1
    //     0x70c38c: lsl             w20, w19, #1
    //     0x70c390: add             w23, w20, #8
    //     0x70c394: add             x16, x4, w23, sxtw #1
    //     0x70c398: ldur            w24, [x16, #0xf]
    //     0x70c39c: add             x24, x24, HEAP, lsl #32
    //     0x70c3a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x70c3a4: ldr             x16, [x16, #0xd68]
    //     0x70c3a8: cmp             w24, w16
    //     0x70c3ac: b.ne            #0x70c3e0
    //     0x70c3b0: add             w1, w20, #0xa
    //     0x70c3b4: add             x16, x4, w1, sxtw #1
    //     0x70c3b8: ldur            w20, [x16, #0xf]
    //     0x70c3bc: add             x20, x20, HEAP, lsl #32
    //     0x70c3c0: sub             w1, w0, w20
    //     0x70c3c4: add             x20, fp, w1, sxtw #2
    //     0x70c3c8: ldr             x20, [x20, #8]
    //     0x70c3cc: add             w1, w19, #2
    //     0x70c3d0: sbfx            x19, x1, #1, #0x1f
    //     0x70c3d4: mov             x1, x19
    //     0x70c3d8: mov             x19, x20
    //     0x70c3dc: b               #0x70c3e4
    //     0x70c3e0: mov             x19, NULL
    //     0x70c3e4: stur            x19, [fp, #-0x40]
    //     0x70c3e8: lsl             x20, x1, #1
    //     0x70c3ec: lsl             w23, w20, #1
    //     0x70c3f0: add             w24, w23, #8
    //     0x70c3f4: add             x16, x4, w24, sxtw #1
    //     0x70c3f8: ldur            w25, [x16, #0xf]
    //     0x70c3fc: add             x25, x25, HEAP, lsl #32
    //     0x70c400: add             x16, PP, #0x17, lsl #12  ; [pp+0x17728] "shadowColor"
    //     0x70c404: ldr             x16, [x16, #0x728]
    //     0x70c408: cmp             w25, w16
    //     0x70c40c: b.ne            #0x70c440
    //     0x70c410: add             w1, w23, #0xa
    //     0x70c414: add             x16, x4, w1, sxtw #1
    //     0x70c418: ldur            w23, [x16, #0xf]
    //     0x70c41c: add             x23, x23, HEAP, lsl #32
    //     0x70c420: sub             w1, w0, w23
    //     0x70c424: add             x23, fp, w1, sxtw #2
    //     0x70c428: ldr             x23, [x23, #8]
    //     0x70c42c: add             w1, w20, #2
    //     0x70c430: sbfx            x20, x1, #1, #0x1f
    //     0x70c434: mov             x1, x20
    //     0x70c438: mov             x20, x23
    //     0x70c43c: b               #0x70c444
    //     0x70c440: mov             x20, NULL
    //     0x70c444: stur            x20, [fp, #-0x38]
    //     0x70c448: lsl             x23, x1, #1
    //     0x70c44c: lsl             w24, w23, #1
    //     0x70c450: add             w25, w24, #8
    //     0x70c454: add             x16, x4, w25, sxtw #1
    //     0x70c458: ldur            w2, [x16, #0xf]
    //     0x70c45c: add             x2, x2, HEAP, lsl #32
    //     0x70c460: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e040] "shape"
    //     0x70c464: ldr             x16, [x16, #0x40]
    //     0x70c468: cmp             w2, w16
    //     0x70c46c: b.ne            #0x70c49c
    //     0x70c470: add             w1, w24, #0xa
    //     0x70c474: add             x16, x4, w1, sxtw #1
    //     0x70c478: ldur            w2, [x16, #0xf]
    //     0x70c47c: add             x2, x2, HEAP, lsl #32
    //     0x70c480: sub             w1, w0, w2
    //     0x70c484: add             x2, fp, w1, sxtw #2
    //     0x70c488: ldr             x2, [x2, #8]
    //     0x70c48c: add             w1, w23, #2
    //     0x70c490: sbfx            x23, x1, #1, #0x1f
    //     0x70c494: mov             x1, x23
    //     0x70c498: b               #0x70c4a0
    //     0x70c49c: mov             x2, NULL
    //     0x70c4a0: stur            x2, [fp, #-0x10]
    //     0x70c4a4: lsl             x23, x1, #1
    //     0x70c4a8: lsl             w24, w23, #1
    //     0x70c4ac: add             w25, w24, #8
    //     0x70c4b0: add             x16, x4, w25, sxtw #1
    //     0x70c4b4: ldur            w2, [x16, #0xf]
    //     0x70c4b8: add             x2, x2, HEAP, lsl #32
    //     0x70c4bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17748] "splashFactory"
    //     0x70c4c0: ldr             x16, [x16, #0x748]
    //     0x70c4c4: cmp             w2, w16
    //     0x70c4c8: b.ne            #0x70c4f8
    //     0x70c4cc: add             w1, w24, #0xa
    //     0x70c4d0: add             x16, x4, w1, sxtw #1
    //     0x70c4d4: ldur            w2, [x16, #0xf]
    //     0x70c4d8: add             x2, x2, HEAP, lsl #32
    //     0x70c4dc: sub             w1, w0, w2
    //     0x70c4e0: add             x2, fp, w1, sxtw #2
    //     0x70c4e4: ldr             x2, [x2, #8]
    //     0x70c4e8: add             w1, w23, #2
    //     0x70c4ec: sbfx            x23, x1, #1, #0x1f
    //     0x70c4f0: mov             x1, x23
    //     0x70c4f4: b               #0x70c4fc
    //     0x70c4f8: mov             x2, NULL
    //     0x70c4fc: stur            x2, [fp, #-0x18]
    //     0x70c500: lsl             x23, x1, #1
    //     0x70c504: lsl             w24, w23, #1
    //     0x70c508: add             w25, w24, #8
    //     0x70c50c: add             x16, x4, w25, sxtw #1
    //     0x70c510: ldur            w2, [x16, #0xf]
    //     0x70c514: add             x2, x2, HEAP, lsl #32
    //     0x70c518: add             x16, PP, #0x20, lsl #12  ; [pp+0x20788] "tapTargetSize"
    //     0x70c51c: ldr             x16, [x16, #0x788]
    //     0x70c520: cmp             w2, w16
    //     0x70c524: b.ne            #0x70c554
    //     0x70c528: add             w1, w24, #0xa
    //     0x70c52c: add             x16, x4, w1, sxtw #1
    //     0x70c530: ldur            w2, [x16, #0xf]
    //     0x70c534: add             x2, x2, HEAP, lsl #32
    //     0x70c538: sub             w1, w0, w2
    //     0x70c53c: add             x2, fp, w1, sxtw #2
    //     0x70c540: ldr             x2, [x2, #8]
    //     0x70c544: add             w1, w23, #2
    //     0x70c548: sbfx            x23, x1, #1, #0x1f
    //     0x70c54c: mov             x1, x23
    //     0x70c550: b               #0x70c558
    //     0x70c554: mov             x2, NULL
    //     0x70c558: stur            x2, [fp, #-0x20]
    //     0x70c55c: lsl             x23, x1, #1
    //     0x70c560: lsl             w24, w23, #1
    //     0x70c564: add             w25, w24, #8
    //     0x70c568: add             x16, x4, w25, sxtw #1
    //     0x70c56c: ldur            w2, [x16, #0xf]
    //     0x70c570: add             x2, x2, HEAP, lsl #32
    //     0x70c574: add             x16, PP, #0x20, lsl #12  ; [pp+0x20790] "textStyle"
    //     0x70c578: ldr             x16, [x16, #0x790]
    //     0x70c57c: cmp             w2, w16
    //     0x70c580: b.ne            #0x70c5b0
    //     0x70c584: add             w1, w24, #0xa
    //     0x70c588: add             x16, x4, w1, sxtw #1
    //     0x70c58c: ldur            w2, [x16, #0xf]
    //     0x70c590: add             x2, x2, HEAP, lsl #32
    //     0x70c594: sub             w1, w0, w2
    //     0x70c598: add             x2, fp, w1, sxtw #2
    //     0x70c59c: ldr             x2, [x2, #8]
    //     0x70c5a0: add             w1, w23, #2
    //     0x70c5a4: sbfx            x23, x1, #1, #0x1f
    //     0x70c5a8: mov             x1, x23
    //     0x70c5ac: b               #0x70c5b4
    //     0x70c5b0: mov             x2, NULL
    //     0x70c5b4: stur            x2, [fp, #-0x30]
    //     0x70c5b8: lsl             x23, x1, #1
    //     0x70c5bc: lsl             w1, w23, #1
    //     0x70c5c0: add             w23, w1, #8
    //     0x70c5c4: add             x16, x4, w23, sxtw #1
    //     0x70c5c8: ldur            w24, [x16, #0xf]
    //     0x70c5cc: add             x24, x24, HEAP, lsl #32
    //     0x70c5d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e048] "visualDensity"
    //     0x70c5d4: ldr             x16, [x16, #0x48]
    //     0x70c5d8: cmp             w24, w16
    //     0x70c5dc: b.ne            #0x70c600
    //     0x70c5e0: add             w23, w1, #0xa
    //     0x70c5e4: add             x16, x4, w23, sxtw #1
    //     0x70c5e8: ldur            w1, [x16, #0xf]
    //     0x70c5ec: add             x1, x1, HEAP, lsl #32
    //     0x70c5f0: sub             w4, w0, w1
    //     0x70c5f4: add             x0, fp, w4, sxtw #2
    //     0x70c5f8: ldr             x0, [x0, #8]
    //     0x70c5fc: b               #0x70c604
    //     0x70c600: mov             x0, NULL
    //     0x70c604: stur            x0, [fp, #-0x28]
    // 0x70c608: CheckStackOverflow
    //     0x70c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c60c: cmp             SP, x16
    //     0x70c610: b.ls            #0x70cae4
    // 0x70c614: cmp             w5, NULL
    // 0x70c618: b.eq            #0x70c648
    // 0x70c61c: cmp             w6, NULL
    // 0x70c620: b.ne            #0x70c640
    // 0x70c624: r1 = <Color?>
    //     0x70c624: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x70c628: ldr             x1, [x1, #0x508]
    // 0x70c62c: r0 = WidgetStatePropertyAll()
    //     0x70c62c: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x70c630: ldur            x1, [fp, #-0x88]
    // 0x70c634: StoreField: r0->field_b = r1
    //     0x70c634: stur            w1, [x0, #0xb]
    // 0x70c638: mov             x4, x0
    // 0x70c63c: b               #0x70c658
    // 0x70c640: mov             x1, x5
    // 0x70c644: b               #0x70c64c
    // 0x70c648: mov             x1, x5
    // 0x70c64c: mov             x2, x6
    // 0x70c650: r0 = defaultColor()
    //     0x70c650: bl              #0x6fa8d8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x70c654: mov             x4, x0
    // 0x70c658: ldur            x3, [fp, #-0x58]
    // 0x70c65c: stur            x4, [fp, #-0x88]
    // 0x70c660: cmp             w3, NULL
    // 0x70c664: b.ne            #0x70c674
    // 0x70c668: mov             x0, x4
    // 0x70c66c: r9 = Null
    //     0x70c66c: mov             x9, NULL
    // 0x70c670: b               #0x70c8fc
    // 0x70c674: r0 = Null
    //     0x70c674: mov             x0, NULL
    // 0x70c678: r2 = Null
    //     0x70c678: mov             x2, NULL
    // 0x70c67c: r1 = Null
    //     0x70c67c: mov             x1, NULL
    // 0x70c680: cmp             w0, NULL
    // 0x70c684: b.eq            #0x70c6ac
    // 0x70c688: branchIfSmi(r0, 0x70c6ac)
    //     0x70c688: tbz             w0, #0, #0x70c6ac
    // 0x70c68c: r3 = LoadClassIdInstr(r0)
    //     0x70c68c: ldur            x3, [x0, #-1]
    //     0x70c690: ubfx            x3, x3, #0xc, #0x14
    // 0x70c694: cmp             x3, #0xe61
    // 0x70c698: b.eq            #0x70c6b4
    // 0x70c69c: r17 = -5263
    //     0x70c69c: movn            x17, #0x148e
    // 0x70c6a0: add             x3, x3, x17
    // 0x70c6a4: cmp             x3, #5
    // 0x70c6a8: b.ls            #0x70c6b4
    // 0x70c6ac: r0 = false
    //     0x70c6ac: add             x0, NULL, #0x30  ; false
    // 0x70c6b0: b               #0x70c6b8
    // 0x70c6b4: r0 = true
    //     0x70c6b4: add             x0, NULL, #0x20  ; true
    // 0x70c6b8: tbnz            w0, #4, #0x70c6f8
    // 0x70c6bc: r0 = 171
    //     0x70c6bc: movz            x0, #0xab
    // 0x70c6c0: r1 = Null
    //     0x70c6c0: mov             x1, NULL
    // 0x70c6c4: r0 = GDT[cid_x0 + -0xad7]()
    //     0x70c6c4: sub             lr, x0, #0xad7
    //     0x70c6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x70c6cc: blr             lr
    // 0x70c6d0: mov             v1.16b, v0.16b
    // 0x70c6d4: d0 = 0.000000
    //     0x70c6d4: eor             v0.16b, v0.16b, v0.16b
    // 0x70c6d8: fcmp            d1, d0
    // 0x70c6dc: b.ne            #0x70c6f8
    // 0x70c6e0: r1 = <Color?>
    //     0x70c6e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x70c6e4: ldr             x1, [x1, #0x508]
    // 0x70c6e8: r0 = WidgetStatePropertyAll()
    //     0x70c6e8: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x70c6ec: mov             x9, x0
    // 0x70c6f0: ldur            x0, [fp, #-0x88]
    // 0x70c6f4: b               #0x70c8fc
    // 0x70c6f8: r0 = Null
    //     0x70c6f8: mov             x0, NULL
    // 0x70c6fc: r2 = Null
    //     0x70c6fc: mov             x2, NULL
    // 0x70c700: r1 = Null
    //     0x70c700: mov             x1, NULL
    // 0x70c704: cmp             w0, NULL
    // 0x70c708: b.eq            #0x70c730
    // 0x70c70c: branchIfSmi(r0, 0x70c730)
    //     0x70c70c: tbz             w0, #0, #0x70c730
    // 0x70c710: r3 = LoadClassIdInstr(r0)
    //     0x70c710: ldur            x3, [x0, #-1]
    //     0x70c714: ubfx            x3, x3, #0xc, #0x14
    // 0x70c718: cmp             x3, #0xe61
    // 0x70c71c: b.eq            #0x70c738
    // 0x70c720: r17 = -5263
    //     0x70c720: movn            x17, #0x148e
    // 0x70c724: add             x3, x3, x17
    // 0x70c728: cmp             x3, #5
    // 0x70c72c: b.ls            #0x70c738
    // 0x70c730: r0 = false
    //     0x70c730: add             x0, NULL, #0x30  ; false
    // 0x70c734: b               #0x70c73c
    // 0x70c738: r0 = true
    //     0x70c738: add             x0, NULL, #0x20  ; true
    // 0x70c73c: tbnz            w0, #4, #0x70c748
    // 0x70c740: r0 = Null
    //     0x70c740: mov             x0, NULL
    // 0x70c744: b               #0x70c794
    // 0x70c748: ldur            x0, [fp, #-0x58]
    // 0x70c74c: r2 = Null
    //     0x70c74c: mov             x2, NULL
    // 0x70c750: r1 = Null
    //     0x70c750: mov             x1, NULL
    // 0x70c754: cmp             w0, NULL
    // 0x70c758: b.eq            #0x70c780
    // 0x70c75c: branchIfSmi(r0, 0x70c780)
    //     0x70c75c: tbz             w0, #0, #0x70c780
    // 0x70c760: r3 = LoadClassIdInstr(r0)
    //     0x70c760: ldur            x3, [x0, #-1]
    //     0x70c764: ubfx            x3, x3, #0xc, #0x14
    // 0x70c768: cmp             x3, #0xe61
    // 0x70c76c: b.eq            #0x70c788
    // 0x70c770: r17 = -5263
    //     0x70c770: movn            x17, #0x148e
    // 0x70c774: add             x3, x3, x17
    // 0x70c778: cmp             x3, #5
    // 0x70c77c: b.ls            #0x70c788
    // 0x70c780: r0 = false
    //     0x70c780: add             x0, NULL, #0x30  ; false
    // 0x70c784: b               #0x70c78c
    // 0x70c788: r0 = true
    //     0x70c788: add             x0, NULL, #0x20  ; true
    // 0x70c78c: tbnz            w0, #4, #0x70c8f4
    // 0x70c790: ldur            x0, [fp, #-0x58]
    // 0x70c794: stur            x0, [fp, #-0x98]
    // 0x70c798: r1 = Null
    //     0x70c798: mov             x1, NULL
    // 0x70c79c: r2 = 12
    //     0x70c79c: movz            x2, #0xc
    // 0x70c7a0: r0 = AllocateArray()
    //     0x70c7a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x70c7a4: mov             x2, x0
    // 0x70c7a8: stur            x2, [fp, #-0xa0]
    // 0x70c7ac: r16 = Instance_WidgetState
    //     0x70c7ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x70c7b0: ldr             x16, [x16, #0x50]
    // 0x70c7b4: StoreField: r2->field_f = r16
    //     0x70c7b4: stur            w16, [x2, #0xf]
    // 0x70c7b8: ldur            x3, [fp, #-0x98]
    // 0x70c7bc: r0 = LoadClassIdInstr(r3)
    //     0x70c7bc: ldur            x0, [x3, #-1]
    //     0x70c7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x70c7c4: mov             x1, x3
    // 0x70c7c8: d0 = 0.100000
    //     0x70c7c8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x70c7cc: ldr             d0, [x17, #0xe00]
    // 0x70c7d0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x70c7d0: sub             lr, x0, #0xfcd
    //     0x70c7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x70c7d8: blr             lr
    // 0x70c7dc: ldur            x1, [fp, #-0xa0]
    // 0x70c7e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x70c7e0: add             x25, x1, #0x13
    //     0x70c7e4: str             w0, [x25]
    //     0x70c7e8: tbz             w0, #0, #0x70c804
    //     0x70c7ec: ldurb           w16, [x1, #-1]
    //     0x70c7f0: ldurb           w17, [x0, #-1]
    //     0x70c7f4: and             x16, x17, x16, lsr #2
    //     0x70c7f8: tst             x16, HEAP, lsr #32
    //     0x70c7fc: b.eq            #0x70c804
    //     0x70c800: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x70c804: ldur            x2, [fp, #-0xa0]
    // 0x70c808: r16 = Instance_WidgetState
    //     0x70c808: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x70c80c: ldr             x16, [x16, #0x58]
    // 0x70c810: ArrayStore: r2[0] = r16  ; List_4
    //     0x70c810: stur            w16, [x2, #0x17]
    // 0x70c814: ldur            x3, [fp, #-0x98]
    // 0x70c818: r0 = LoadClassIdInstr(r3)
    //     0x70c818: ldur            x0, [x3, #-1]
    //     0x70c81c: ubfx            x0, x0, #0xc, #0x14
    // 0x70c820: mov             x1, x3
    // 0x70c824: d0 = 0.080000
    //     0x70c824: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x70c828: ldr             d0, [x17, #0x60]
    // 0x70c82c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x70c82c: sub             lr, x0, #0xfcd
    //     0x70c830: ldr             lr, [x21, lr, lsl #3]
    //     0x70c834: blr             lr
    // 0x70c838: ldur            x1, [fp, #-0xa0]
    // 0x70c83c: ArrayStore: r1[3] = r0  ; List_4
    //     0x70c83c: add             x25, x1, #0x1b
    //     0x70c840: str             w0, [x25]
    //     0x70c844: tbz             w0, #0, #0x70c860
    //     0x70c848: ldurb           w16, [x1, #-1]
    //     0x70c84c: ldurb           w17, [x0, #-1]
    //     0x70c850: and             x16, x17, x16, lsr #2
    //     0x70c854: tst             x16, HEAP, lsr #32
    //     0x70c858: b.eq            #0x70c860
    //     0x70c85c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x70c860: ldur            x2, [fp, #-0xa0]
    // 0x70c864: r16 = Instance_WidgetState
    //     0x70c864: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x70c868: ldr             x16, [x16, #0x68]
    // 0x70c86c: StoreField: r2->field_1f = r16
    //     0x70c86c: stur            w16, [x2, #0x1f]
    // 0x70c870: ldur            x1, [fp, #-0x98]
    // 0x70c874: r0 = LoadClassIdInstr(r1)
    //     0x70c874: ldur            x0, [x1, #-1]
    //     0x70c878: ubfx            x0, x0, #0xc, #0x14
    // 0x70c87c: d0 = 0.100000
    //     0x70c87c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x70c880: ldr             d0, [x17, #0xe00]
    // 0x70c884: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x70c884: sub             lr, x0, #0xfcd
    //     0x70c888: ldr             lr, [x21, lr, lsl #3]
    //     0x70c88c: blr             lr
    // 0x70c890: ldur            x1, [fp, #-0xa0]
    // 0x70c894: ArrayStore: r1[5] = r0  ; List_4
    //     0x70c894: add             x25, x1, #0x23
    //     0x70c898: str             w0, [x25]
    //     0x70c89c: tbz             w0, #0, #0x70c8b8
    //     0x70c8a0: ldurb           w16, [x1, #-1]
    //     0x70c8a4: ldurb           w17, [x0, #-1]
    //     0x70c8a8: and             x16, x17, x16, lsr #2
    //     0x70c8ac: tst             x16, HEAP, lsr #32
    //     0x70c8b0: b.eq            #0x70c8b8
    //     0x70c8b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x70c8b8: r16 = <WidgetState, Color?>
    //     0x70c8b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e070] TypeArguments: <WidgetState, Color?>
    //     0x70c8bc: ldr             x16, [x16, #0x70]
    // 0x70c8c0: ldur            lr, [fp, #-0xa0]
    // 0x70c8c4: stp             lr, x16, [SP]
    // 0x70c8c8: r0 = Map._fromLiteral()
    //     0x70c8c8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x70c8cc: r1 = <Color?>
    //     0x70c8cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x70c8d0: ldr             x1, [x1, #0x508]
    // 0x70c8d4: stur            x0, [fp, #-0x98]
    // 0x70c8d8: r0 = WidgetStateMapper()
    //     0x70c8d8: bl              #0x6fa98c  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x70c8dc: mov             x1, x0
    // 0x70c8e0: ldur            x0, [fp, #-0x98]
    // 0x70c8e4: StoreField: r1->field_b = r0
    //     0x70c8e4: stur            w0, [x1, #0xb]
    // 0x70c8e8: mov             x9, x1
    // 0x70c8ec: ldur            x0, [fp, #-0x88]
    // 0x70c8f0: b               #0x70c8fc
    // 0x70c8f4: ldur            x0, [fp, #-0x88]
    // 0x70c8f8: r9 = Null
    //     0x70c8f8: mov             x9, NULL
    // 0x70c8fc: ldur            x1, [fp, #-8]
    // 0x70c900: ldur            x2, [fp, #-0x90]
    // 0x70c904: ldur            x3, [fp, #-0x78]
    // 0x70c908: ldur            x4, [fp, #-0x68]
    // 0x70c90c: ldur            x5, [fp, #-0x60]
    // 0x70c910: ldur            x6, [fp, #-0x18]
    // 0x70c914: ldur            x7, [fp, #-0x20]
    // 0x70c918: ldur            x8, [fp, #-0x28]
    // 0x70c91c: stur            x9, [fp, #-0x98]
    // 0x70c920: r16 = <TextStyle>
    //     0x70c920: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] TypeArguments: <TextStyle>
    //     0x70c924: ldr             x16, [x16, #0x798]
    // 0x70c928: ldur            lr, [fp, #-0x30]
    // 0x70c92c: stp             lr, x16, [SP]
    // 0x70c930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70c930: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70c934: r0 = allOrNull()
    //     0x70c934: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x70c938: ldur            x1, [fp, #-0x58]
    // 0x70c93c: ldur            x2, [fp, #-0x80]
    // 0x70c940: stur            x0, [fp, #-0x30]
    // 0x70c944: r0 = defaultColor()
    //     0x70c944: bl              #0x6fa8d8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x70c948: stur            x0, [fp, #-0x58]
    // 0x70c94c: r16 = <Color>
    //     0x70c94c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x70c950: ldr             x16, [x16, #0xd8]
    // 0x70c954: ldur            lr, [fp, #-0x38]
    // 0x70c958: stp             lr, x16, [SP]
    // 0x70c95c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70c95c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70c960: r0 = allOrNull()
    //     0x70c960: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x70c964: stur            x0, [fp, #-0x38]
    // 0x70c968: r16 = <double>
    //     0x70c968: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x70c96c: ldur            lr, [fp, #-0x70]
    // 0x70c970: stp             lr, x16, [SP]
    // 0x70c974: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70c974: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70c978: r0 = allOrNull()
    //     0x70c978: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x70c97c: stur            x0, [fp, #-0x70]
    // 0x70c980: r16 = <EdgeInsetsGeometry>
    //     0x70c980: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e078] TypeArguments: <EdgeInsetsGeometry>
    //     0x70c984: ldr             x16, [x16, #0x78]
    // 0x70c988: ldur            lr, [fp, #-0x40]
    // 0x70c98c: stp             lr, x16, [SP]
    // 0x70c990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70c990: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70c994: r0 = allOrNull()
    //     0x70c994: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x70c998: stur            x0, [fp, #-0x40]
    // 0x70c99c: r16 = <Size>
    //     0x70c99c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] TypeArguments: <Size>
    //     0x70c9a0: ldr             x16, [x16, #0x80]
    // 0x70c9a4: ldur            lr, [fp, #-0x48]
    // 0x70c9a8: stp             lr, x16, [SP]
    // 0x70c9ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70c9ac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70c9b0: r0 = allOrNull()
    //     0x70c9b0: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x70c9b4: stur            x0, [fp, #-0x48]
    // 0x70c9b8: r16 = <Size>
    //     0x70c9b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] TypeArguments: <Size>
    //     0x70c9bc: ldr             x16, [x16, #0x80]
    // 0x70c9c0: ldur            lr, [fp, #-0x50]
    // 0x70c9c4: stp             lr, x16, [SP]
    // 0x70c9c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70c9c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70c9cc: r0 = allOrNull()
    //     0x70c9cc: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x70c9d0: stur            x0, [fp, #-0x50]
    // 0x70c9d4: r16 = <OutlinedBorder>
    //     0x70c9d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e088] TypeArguments: <OutlinedBorder>
    //     0x70c9d8: ldr             x16, [x16, #0x88]
    // 0x70c9dc: ldur            lr, [fp, #-0x10]
    // 0x70c9e0: stp             lr, x16, [SP]
    // 0x70c9e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70c9e4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70c9e8: r0 = allOrNull()
    //     0x70c9e8: bl              #0x6fa87c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x70c9ec: r1 = Null
    //     0x70c9ec: mov             x1, NULL
    // 0x70c9f0: r2 = 8
    //     0x70c9f0: movz            x2, #0x8
    // 0x70c9f4: stur            x0, [fp, #-0x10]
    // 0x70c9f8: r0 = AllocateArray()
    //     0x70c9f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x70c9fc: r16 = Instance_WidgetState
    //     0x70c9fc: ldr             x16, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x70ca00: StoreField: r0->field_f = r16
    //     0x70ca00: stur            w16, [x0, #0xf]
    // 0x70ca04: ldur            x1, [fp, #-0x78]
    // 0x70ca08: StoreField: r0->field_13 = r1
    //     0x70ca08: stur            w1, [x0, #0x13]
    // 0x70ca0c: r16 = Instance__AnyWidgetStates
    //     0x70ca0c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!_AnyWidgetStates@b44531
    //     0x70ca10: ldr             x16, [x16, #0x558]
    // 0x70ca14: ArrayStore: r0[0] = r16  ; List_4
    //     0x70ca14: stur            w16, [x0, #0x17]
    // 0x70ca18: ldur            x1, [fp, #-0x60]
    // 0x70ca1c: StoreField: r0->field_1b = r1
    //     0x70ca1c: stur            w1, [x0, #0x1b]
    // 0x70ca20: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x70ca20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x70ca24: ldr             x16, [x16, #0x90]
    // 0x70ca28: stp             x0, x16, [SP]
    // 0x70ca2c: r0 = Map._fromLiteral()
    //     0x70ca2c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x70ca30: r1 = <MouseCursor?>
    //     0x70ca30: ldr             x1, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x70ca34: stur            x0, [fp, #-0x60]
    // 0x70ca38: r0 = WidgetStateMapper()
    //     0x70ca38: bl              #0x6fa98c  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x70ca3c: mov             x1, x0
    // 0x70ca40: ldur            x0, [fp, #-0x60]
    // 0x70ca44: stur            x1, [fp, #-0x78]
    // 0x70ca48: StoreField: r1->field_b = r0
    //     0x70ca48: stur            w0, [x1, #0xb]
    // 0x70ca4c: r0 = ButtonStyle()
    //     0x70ca4c: bl              #0x6fa260  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x70ca50: ldur            x1, [fp, #-0x30]
    // 0x70ca54: StoreField: r0->field_7 = r1
    //     0x70ca54: stur            w1, [x0, #7]
    // 0x70ca58: ldur            x1, [fp, #-0x88]
    // 0x70ca5c: StoreField: r0->field_b = r1
    //     0x70ca5c: stur            w1, [x0, #0xb]
    // 0x70ca60: ldur            x1, [fp, #-0x58]
    // 0x70ca64: StoreField: r0->field_f = r1
    //     0x70ca64: stur            w1, [x0, #0xf]
    // 0x70ca68: ldur            x1, [fp, #-0x98]
    // 0x70ca6c: StoreField: r0->field_13 = r1
    //     0x70ca6c: stur            w1, [x0, #0x13]
    // 0x70ca70: ldur            x1, [fp, #-0x38]
    // 0x70ca74: ArrayStore: r0[0] = r1  ; List_4
    //     0x70ca74: stur            w1, [x0, #0x17]
    // 0x70ca78: ldur            x1, [fp, #-0x70]
    // 0x70ca7c: StoreField: r0->field_1f = r1
    //     0x70ca7c: stur            w1, [x0, #0x1f]
    // 0x70ca80: ldur            x1, [fp, #-0x40]
    // 0x70ca84: StoreField: r0->field_23 = r1
    //     0x70ca84: stur            w1, [x0, #0x23]
    // 0x70ca88: ldur            x1, [fp, #-0x48]
    // 0x70ca8c: StoreField: r0->field_27 = r1
    //     0x70ca8c: stur            w1, [x0, #0x27]
    // 0x70ca90: ldur            x1, [fp, #-0x50]
    // 0x70ca94: StoreField: r0->field_2f = r1
    //     0x70ca94: stur            w1, [x0, #0x2f]
    // 0x70ca98: ldur            x1, [fp, #-0x10]
    // 0x70ca9c: StoreField: r0->field_43 = r1
    //     0x70ca9c: stur            w1, [x0, #0x43]
    // 0x70caa0: ldur            x1, [fp, #-0x78]
    // 0x70caa4: StoreField: r0->field_47 = r1
    //     0x70caa4: stur            w1, [x0, #0x47]
    // 0x70caa8: ldur            x1, [fp, #-0x28]
    // 0x70caac: StoreField: r0->field_4b = r1
    //     0x70caac: stur            w1, [x0, #0x4b]
    // 0x70cab0: ldur            x1, [fp, #-0x20]
    // 0x70cab4: StoreField: r0->field_4f = r1
    //     0x70cab4: stur            w1, [x0, #0x4f]
    // 0x70cab8: ldur            x1, [fp, #-0x90]
    // 0x70cabc: StoreField: r0->field_53 = r1
    //     0x70cabc: stur            w1, [x0, #0x53]
    // 0x70cac0: ldur            x1, [fp, #-0x68]
    // 0x70cac4: StoreField: r0->field_57 = r1
    //     0x70cac4: stur            w1, [x0, #0x57]
    // 0x70cac8: ldur            x1, [fp, #-8]
    // 0x70cacc: StoreField: r0->field_5b = r1
    //     0x70cacc: stur            w1, [x0, #0x5b]
    // 0x70cad0: ldur            x1, [fp, #-0x18]
    // 0x70cad4: StoreField: r0->field_5f = r1
    //     0x70cad4: stur            w1, [x0, #0x5f]
    // 0x70cad8: LeaveFrame
    //     0x70cad8: mov             SP, fp
    //     0x70cadc: ldp             fp, lr, [SP], #0x10
    // 0x70cae0: ret
    //     0x70cae0: ret             
    // 0x70cae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cae8: b               #0x70c614
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xa3fb0c, size: 0x40
    // 0xa3fb0c: EnterFrame
    //     0xa3fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fb10: mov             fp, SP
    // 0xa3fb14: mov             x0, x1
    // 0xa3fb18: mov             x1, x2
    // 0xa3fb1c: CheckStackOverflow
    //     0xa3fb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fb20: cmp             SP, x16
    //     0xa3fb24: b.ls            #0xa3fb44
    // 0xa3fb28: r0 = of()
    //     0xa3fb28: bl              #0xa3fb4c  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0xa3fb2c: LoadField: r1 = r0->field_7
    //     0xa3fb2c: ldur            w1, [x0, #7]
    // 0xa3fb30: DecompressPointer r1
    //     0xa3fb30: add             x1, x1, HEAP, lsl #32
    // 0xa3fb34: mov             x0, x1
    // 0xa3fb38: LeaveFrame
    //     0xa3fb38: mov             SP, fp
    //     0xa3fb3c: ldp             fp, lr, [SP], #0x10
    // 0xa3fb40: ret
    //     0xa3fb40: ret             
    // 0xa3fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fb44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fb48: b               #0xa3fb28
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xa40068, size: 0x1c0
    // 0xa40068: EnterFrame
    //     0xa40068: stp             fp, lr, [SP, #-0x10]!
    //     0xa4006c: mov             fp, SP
    // 0xa40070: AllocStack(0xc8)
    //     0xa40070: sub             SP, SP, #0xc8
    // 0xa40074: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa40074: mov             x0, x2
    //     0xa40078: stur            x2, [fp, #-8]
    // 0xa4007c: CheckStackOverflow
    //     0xa4007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40080: cmp             SP, x16
    //     0xa40084: b.ls            #0xa40220
    // 0xa40088: mov             x1, x0
    // 0xa4008c: r0 = of()
    //     0xa4008c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa40090: stur            x0, [fp, #-0x18]
    // 0xa40094: LoadField: r2 = r0->field_3f
    //     0xa40094: ldur            w2, [x0, #0x3f]
    // 0xa40098: DecompressPointer r2
    //     0xa40098: add             x2, x2, HEAP, lsl #32
    // 0xa4009c: ldur            x1, [fp, #-8]
    // 0xa400a0: stur            x2, [fp, #-0x10]
    // 0xa400a4: r0 = of()
    //     0xa400a4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa400a8: LoadField: r1 = r0->field_2f
    //     0xa400a8: ldur            w1, [x0, #0x2f]
    // 0xa400ac: DecompressPointer r1
    //     0xa400ac: add             x1, x1, HEAP, lsl #32
    // 0xa400b0: tbnz            w1, #4, #0xa400f8
    // 0xa400b4: ldur            x1, [fp, #-8]
    // 0xa400b8: r0 = _TextButtonDefaultsM3()
    //     0xa400b8: bl              #0xa40228  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x74)
    // 0xa400bc: mov             x1, x0
    // 0xa400c0: r0 = Sentinel
    //     0xa400c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa400c4: StoreField: r1->field_6f = r0
    //     0xa400c4: stur            w0, [x1, #0x6f]
    // 0xa400c8: ldur            x2, [fp, #-8]
    // 0xa400cc: StoreField: r1->field_6b = r2
    //     0xa400cc: stur            w2, [x1, #0x6b]
    // 0xa400d0: r0 = Instance_Duration
    //     0xa400d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0xa400d4: ldr             x0, [x0, #0x9f8]
    // 0xa400d8: StoreField: r1->field_53 = r0
    //     0xa400d8: stur            w0, [x1, #0x53]
    // 0xa400dc: r0 = true
    //     0xa400dc: add             x0, NULL, #0x20  ; true
    // 0xa400e0: StoreField: r1->field_57 = r0
    //     0xa400e0: stur            w0, [x1, #0x57]
    // 0xa400e4: r0 = Instance_Alignment
    //     0xa400e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa400e8: ldr             x0, [x0, #0x1e8]
    // 0xa400ec: StoreField: r1->field_5b = r0
    //     0xa400ec: stur            w0, [x1, #0x5b]
    // 0xa400f0: mov             x0, x1
    // 0xa400f4: b               #0xa40214
    // 0xa400f8: ldur            x2, [fp, #-8]
    // 0xa400fc: ldur            x3, [fp, #-0x18]
    // 0xa40100: ldur            x0, [fp, #-0x10]
    // 0xa40104: LoadField: r4 = r0->field_b
    //     0xa40104: ldur            w4, [x0, #0xb]
    // 0xa40108: DecompressPointer r4
    //     0xa40108: add             x4, x4, HEAP, lsl #32
    // 0xa4010c: stur            x4, [fp, #-0x20]
    // 0xa40110: LoadField: r1 = r0->field_7f
    //     0xa40110: ldur            w1, [x0, #0x7f]
    // 0xa40114: DecompressPointer r1
    //     0xa40114: add             x1, x1, HEAP, lsl #32
    // 0xa40118: r0 = LoadClassIdInstr(r1)
    //     0xa40118: ldur            x0, [x1, #-1]
    //     0xa4011c: ubfx            x0, x0, #0xc, #0x14
    // 0xa40120: d0 = 0.380000
    //     0xa40120: add             x17, PP, #0x26, lsl #12  ; [pp+0x26680] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa40124: ldr             d0, [x17, #0x680]
    // 0xa40128: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa40128: sub             lr, x0, #0xfcd
    //     0xa4012c: ldr             lr, [x21, lr, lsl #3]
    //     0xa40130: blr             lr
    // 0xa40134: mov             x2, x0
    // 0xa40138: ldur            x0, [fp, #-0x18]
    // 0xa4013c: stur            x2, [fp, #-0x30]
    // 0xa40140: LoadField: r3 = r0->field_73
    //     0xa40140: ldur            w3, [x0, #0x73]
    // 0xa40144: DecompressPointer r3
    //     0xa40144: add             x3, x3, HEAP, lsl #32
    // 0xa40148: stur            x3, [fp, #-0x28]
    // 0xa4014c: LoadField: r1 = r0->field_8b
    //     0xa4014c: ldur            w1, [x0, #0x8b]
    // 0xa40150: DecompressPointer r1
    //     0xa40150: add             x1, x1, HEAP, lsl #32
    // 0xa40154: LoadField: r4 = r1->field_37
    //     0xa40154: ldur            w4, [x1, #0x37]
    // 0xa40158: DecompressPointer r4
    //     0xa40158: add             x4, x4, HEAP, lsl #32
    // 0xa4015c: ldur            x1, [fp, #-8]
    // 0xa40160: stur            x4, [fp, #-0x10]
    // 0xa40164: r0 = _scaledPadding()
    //     0xa40164: bl              #0xa2c2d0  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xa40168: mov             x1, x0
    // 0xa4016c: ldur            x0, [fp, #-0x18]
    // 0xa40170: LoadField: r2 = r0->field_33
    //     0xa40170: ldur            w2, [x0, #0x33]
    // 0xa40174: DecompressPointer r2
    //     0xa40174: add             x2, x2, HEAP, lsl #32
    // 0xa40178: LoadField: r3 = r0->field_1b
    //     0xa40178: ldur            w3, [x0, #0x1b]
    // 0xa4017c: DecompressPointer r3
    //     0xa4017c: add             x3, x3, HEAP, lsl #32
    // 0xa40180: ldur            x16, [fp, #-0x20]
    // 0xa40184: ldur            lr, [fp, #-0x30]
    // 0xa40188: stp             lr, x16, [SP, #0x88]
    // 0xa4018c: r16 = Instance_Color
    //     0xa4018c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa40190: ldr             x16, [x16, #0xba8]
    // 0xa40194: r30 = Instance_Color
    //     0xa40194: add             lr, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa40198: ldr             lr, [lr, #0xba8]
    // 0xa4019c: stp             lr, x16, [SP, #0x78]
    // 0xa401a0: ldur            x16, [fp, #-0x28]
    // 0xa401a4: r30 = 0.000000
    //     0xa401a4: ldr             lr, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa401a8: stp             lr, x16, [SP, #0x68]
    // 0xa401ac: ldur            x16, [fp, #-0x10]
    // 0xa401b0: stp             x1, x16, [SP, #0x58]
    // 0xa401b4: r16 = Instance_Size
    //     0xa401b4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36770] Obj!Size@b57631
    //     0xa401b8: ldr             x16, [x16, #0x770]
    // 0xa401bc: r30 = Instance_Size
    //     0xa401bc: add             lr, PP, #0x27, lsl #12  ; [pp+0x27250] Obj!Size@b575b1
    //     0xa401c0: ldr             lr, [lr, #0x250]
    // 0xa401c4: stp             lr, x16, [SP, #0x48]
    // 0xa401c8: r16 = Instance_RoundedRectangleBorder
    //     0xa401c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0xa401cc: ldr             x16, [x16, #0x6b0]
    // 0xa401d0: r30 = Instance_SystemMouseCursor
    //     0xa401d0: ldr             lr, [PP, #0x2218]  ; [pp+0x2218] Obj!SystemMouseCursor@b502e1
    // 0xa401d4: stp             lr, x16, [SP, #0x38]
    // 0xa401d8: r16 = Instance_SystemMouseCursor
    //     0xa401d8: ldr             x16, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0xa401dc: stp             x2, x16, [SP, #0x28]
    // 0xa401e0: r16 = Instance_Duration
    //     0xa401e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0xa401e4: ldr             x16, [x16, #0x9f8]
    // 0xa401e8: stp             x16, x3, [SP, #0x18]
    // 0xa401ec: r16 = true
    //     0xa401ec: add             x16, NULL, #0x20  ; true
    // 0xa401f0: r30 = Instance_Alignment
    //     0xa401f0: add             lr, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa401f4: ldr             lr, [lr, #0x1e8]
    // 0xa401f8: stp             lr, x16, [SP, #8]
    // 0xa401fc: r16 = Instance__InkRippleFactory
    //     0xa401fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36778] Obj!_InkRippleFactory@b47021
    //     0xa40200: ldr             x16, [x16, #0x778]
    // 0xa40204: str             x16, [SP]
    // 0xa40208: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0xa40208: add             x4, PP, #0x36, lsl #12  ; [pp+0x36780] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0xa4020c: ldr             x4, [x4, #0x780]
    // 0xa40210: r0 = styleFrom()
    //     0xa40210: bl              #0x70bf1c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa40214: LeaveFrame
    //     0xa40214: mov             SP, fp
    //     0xa40218: ldp             fp, lr, [SP], #0x10
    // 0xa4021c: ret
    //     0xa4021c: ret             
    // 0xa40220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40220: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40224: b               #0xa40088
  }
}
