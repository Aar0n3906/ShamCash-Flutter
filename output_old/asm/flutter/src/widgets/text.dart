// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 4126, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x759d74, size: 0x44
    // 0x759d74: EnterFrame
    //     0x759d74: stp             fp, lr, [SP, #-0x10]!
    //     0x759d78: mov             fp, SP
    // 0x759d7c: AllocStack(0x10)
    //     0x759d7c: sub             SP, SP, #0x10
    // 0x759d80: CheckStackOverflow
    //     0x759d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759d84: cmp             SP, x16
    //     0x759d88: b.ls            #0x759db0
    // 0x759d8c: r16 = <DefaultTextHeightBehavior>
    //     0x759d8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d8] TypeArguments: <DefaultTextHeightBehavior>
    //     0x759d90: ldr             x16, [x16, #0x3d8]
    // 0x759d94: stp             x1, x16, [SP]
    // 0x759d98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x759d98: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x759d9c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x759d9c: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x759da0: r0 = Null
    //     0x759da0: mov             x0, NULL
    // 0x759da4: LeaveFrame
    //     0x759da4: mov             SP, fp
    //     0x759da8: ldp             fp, lr, [SP], #0x10
    // 0x759dac: ret
    //     0x759dac: ret             
    // 0x759db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759db0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759db4: b               #0x759d8c
  }
}

// class id: 4127, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x6804b8, size: 0x110
    // 0x6804b8: EnterFrame
    //     0x6804b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6804bc: mov             fp, SP
    // 0x6804c0: AllocStack(0x20)
    //     0x6804c0: sub             SP, SP, #0x20
    // 0x6804c4: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6804c4: mov             x4, x1
    //     0x6804c8: mov             x3, x2
    //     0x6804cc: stur            x1, [fp, #-8]
    //     0x6804d0: stur            x2, [fp, #-0x10]
    // 0x6804d4: CheckStackOverflow
    //     0x6804d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6804d8: cmp             SP, x16
    //     0x6804dc: b.ls            #0x6805c0
    // 0x6804e0: mov             x0, x3
    // 0x6804e4: r2 = Null
    //     0x6804e4: mov             x2, NULL
    // 0x6804e8: r1 = Null
    //     0x6804e8: mov             x1, NULL
    // 0x6804ec: r4 = 60
    //     0x6804ec: movz            x4, #0x3c
    // 0x6804f0: branchIfSmi(r0, 0x6804fc)
    //     0x6804f0: tbz             w0, #0, #0x6804fc
    // 0x6804f4: r4 = LoadClassIdInstr(r0)
    //     0x6804f4: ldur            x4, [x0, #-1]
    //     0x6804f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6804fc: r17 = 4127
    //     0x6804fc: movz            x17, #0x101f
    // 0x680500: cmp             x4, x17
    // 0x680504: b.eq            #0x68051c
    // 0x680508: r8 = DefaultTextStyle
    //     0x680508: add             x8, PP, #0x27, lsl #12  ; [pp+0x270f0] Type: DefaultTextStyle
    //     0x68050c: ldr             x8, [x8, #0xf0]
    // 0x680510: r3 = Null
    //     0x680510: add             x3, PP, #0x27, lsl #12  ; [pp+0x270f8] Null
    //     0x680514: ldr             x3, [x3, #0xf8]
    // 0x680518: r0 = DefaultTypeTest()
    //     0x680518: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68051c: ldur            x0, [fp, #-8]
    // 0x680520: LoadField: r1 = r0->field_f
    //     0x680520: ldur            w1, [x0, #0xf]
    // 0x680524: DecompressPointer r1
    //     0x680524: add             x1, x1, HEAP, lsl #32
    // 0x680528: ldur            x2, [fp, #-0x10]
    // 0x68052c: LoadField: r3 = r2->field_f
    //     0x68052c: ldur            w3, [x2, #0xf]
    // 0x680530: DecompressPointer r3
    //     0x680530: add             x3, x3, HEAP, lsl #32
    // 0x680534: stp             x3, x1, [SP]
    // 0x680538: r0 = ==()
    //     0x680538: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x68053c: tbnz            w0, #4, #0x6805a8
    // 0x680540: ldur            x1, [fp, #-8]
    // 0x680544: ldur            x2, [fp, #-0x10]
    // 0x680548: LoadField: r3 = r1->field_13
    //     0x680548: ldur            w3, [x1, #0x13]
    // 0x68054c: DecompressPointer r3
    //     0x68054c: add             x3, x3, HEAP, lsl #32
    // 0x680550: LoadField: r4 = r2->field_13
    //     0x680550: ldur            w4, [x2, #0x13]
    // 0x680554: DecompressPointer r4
    //     0x680554: add             x4, x4, HEAP, lsl #32
    // 0x680558: cmp             w3, w4
    // 0x68055c: b.ne            #0x6805a8
    // 0x680560: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x680560: ldur            w3, [x1, #0x17]
    // 0x680564: DecompressPointer r3
    //     0x680564: add             x3, x3, HEAP, lsl #32
    // 0x680568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x680568: ldur            w4, [x2, #0x17]
    // 0x68056c: DecompressPointer r4
    //     0x68056c: add             x4, x4, HEAP, lsl #32
    // 0x680570: cmp             w3, w4
    // 0x680574: b.ne            #0x6805a8
    // 0x680578: LoadField: r3 = r1->field_1b
    //     0x680578: ldur            w3, [x1, #0x1b]
    // 0x68057c: DecompressPointer r3
    //     0x68057c: add             x3, x3, HEAP, lsl #32
    // 0x680580: LoadField: r4 = r2->field_1b
    //     0x680580: ldur            w4, [x2, #0x1b]
    // 0x680584: DecompressPointer r4
    //     0x680584: add             x4, x4, HEAP, lsl #32
    // 0x680588: cmp             w3, w4
    // 0x68058c: b.ne            #0x6805a8
    // 0x680590: LoadField: r3 = r1->field_1f
    //     0x680590: ldur            w3, [x1, #0x1f]
    // 0x680594: DecompressPointer r3
    //     0x680594: add             x3, x3, HEAP, lsl #32
    // 0x680598: LoadField: r1 = r2->field_1f
    //     0x680598: ldur            w1, [x2, #0x1f]
    // 0x68059c: DecompressPointer r1
    //     0x68059c: add             x1, x1, HEAP, lsl #32
    // 0x6805a0: cmp             w3, w1
    // 0x6805a4: b.eq            #0x6805b0
    // 0x6805a8: r0 = true
    //     0x6805a8: add             x0, NULL, #0x20  ; true
    // 0x6805ac: b               #0x6805b4
    // 0x6805b0: r0 = false
    //     0x6805b0: add             x0, NULL, #0x30  ; false
    // 0x6805b4: LeaveFrame
    //     0x6805b4: mov             SP, fp
    //     0x6805b8: ldp             fp, lr, [SP], #0x10
    // 0x6805bc: ret
    //     0x6805bc: ret             
    // 0x6805c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6805c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6805c4: b               #0x6804e0
  }
  static _ merge(/* No info */) {
    // ** addr: 0x6fb0cc, size: 0xf0
    // 0x6fb0cc: EnterFrame
    //     0x6fb0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb0d0: mov             fp, SP
    // 0x6fb0d4: AllocStack(0x18)
    //     0x6fb0d4: sub             SP, SP, #0x18
    // 0x6fb0d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic overflow = Null /* r2, fp-0x10 */, dynamic style = Null /* r0, fp-0x8 */})
    //     0x6fb0d8: stur            x1, [fp, #-0x18]
    //     0x6fb0dc: ldur            w0, [x4, #0x13]
    //     0x6fb0e0: ldur            w2, [x4, #0x1f]
    //     0x6fb0e4: add             x2, x2, HEAP, lsl #32
    //     0x6fb0e8: ldr             x16, [PP, #0x66c8]  ; [pp+0x66c8] "overflow"
    //     0x6fb0ec: cmp             w2, w16
    //     0x6fb0f0: b.ne            #0x6fb110
    //     0x6fb0f4: ldur            w2, [x4, #0x23]
    //     0x6fb0f8: add             x2, x2, HEAP, lsl #32
    //     0x6fb0fc: sub             w3, w0, w2
    //     0x6fb100: add             x2, fp, w3, sxtw #2
    //     0x6fb104: ldr             x2, [x2, #8]
    //     0x6fb108: movz            x3, #0x1
    //     0x6fb10c: b               #0x6fb118
    //     0x6fb110: movz            x3, #0
    //     0x6fb114: mov             x2, NULL
    //     0x6fb118: stur            x2, [fp, #-0x10]
    //     0x6fb11c: lsl             x5, x3, #1
    //     0x6fb120: lsl             w3, w5, #1
    //     0x6fb124: add             w5, w3, #8
    //     0x6fb128: add             x16, x4, w5, sxtw #1
    //     0x6fb12c: ldur            w6, [x16, #0xf]
    //     0x6fb130: add             x6, x6, HEAP, lsl #32
    //     0x6fb134: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "style"
    //     0x6fb138: ldr             x16, [x16, #0xa90]
    //     0x6fb13c: cmp             w6, w16
    //     0x6fb140: b.ne            #0x6fb164
    //     0x6fb144: add             w5, w3, #0xa
    //     0x6fb148: add             x16, x4, w5, sxtw #1
    //     0x6fb14c: ldur            w3, [x16, #0xf]
    //     0x6fb150: add             x3, x3, HEAP, lsl #32
    //     0x6fb154: sub             w4, w0, w3
    //     0x6fb158: add             x0, fp, w4, sxtw #2
    //     0x6fb15c: ldr             x0, [x0, #8]
    //     0x6fb160: b               #0x6fb168
    //     0x6fb164: mov             x0, NULL
    //     0x6fb168: stur            x0, [fp, #-8]
    // 0x6fb16c: r1 = 3
    //     0x6fb16c: movz            x1, #0x3
    // 0x6fb170: r0 = AllocateContext()
    //     0x6fb170: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fb174: mov             x1, x0
    // 0x6fb178: ldur            x0, [fp, #-0x18]
    // 0x6fb17c: StoreField: r1->field_f = r0
    //     0x6fb17c: stur            w0, [x1, #0xf]
    // 0x6fb180: ldur            x0, [fp, #-0x10]
    // 0x6fb184: StoreField: r1->field_13 = r0
    //     0x6fb184: stur            w0, [x1, #0x13]
    // 0x6fb188: ldur            x0, [fp, #-8]
    // 0x6fb18c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fb18c: stur            w0, [x1, #0x17]
    // 0x6fb190: mov             x2, x1
    // 0x6fb194: r1 = Function '<anonymous closure>': static.
    //     0x6fb194: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ef0] AnonymousClosure: static (0x6fb1bc), in [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge (0x6fb0cc)
    //     0x6fb198: ldr             x1, [x1, #0xef0]
    // 0x6fb19c: r0 = AllocateClosure()
    //     0x6fb19c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fb1a0: stur            x0, [fp, #-8]
    // 0x6fb1a4: r0 = Builder()
    //     0x6fb1a4: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6fb1a8: ldur            x1, [fp, #-8]
    // 0x6fb1ac: StoreField: r0->field_b = r1
    //     0x6fb1ac: stur            w1, [x0, #0xb]
    // 0x6fb1b0: LeaveFrame
    //     0x6fb1b0: mov             SP, fp
    //     0x6fb1b4: ldp             fp, lr, [SP], #0x10
    // 0x6fb1b8: ret
    //     0x6fb1b8: ret             
  }
  [closure] static DefaultTextStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6fb1bc, size: 0xfc
    // 0x6fb1bc: EnterFrame
    //     0x6fb1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb1c0: mov             fp, SP
    // 0x6fb1c4: AllocStack(0x38)
    //     0x6fb1c4: sub             SP, SP, #0x38
    // 0x6fb1c8: SetupParameters()
    //     0x6fb1c8: ldr             x0, [fp, #0x18]
    //     0x6fb1cc: ldur            w2, [x0, #0x17]
    //     0x6fb1d0: add             x2, x2, HEAP, lsl #32
    //     0x6fb1d4: stur            x2, [fp, #-8]
    // 0x6fb1d8: CheckStackOverflow
    //     0x6fb1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb1dc: cmp             SP, x16
    //     0x6fb1e0: b.ls            #0x6fb2b0
    // 0x6fb1e4: ldr             x1, [fp, #0x10]
    // 0x6fb1e8: r0 = of()
    //     0x6fb1e8: bl              #0x6fb2b8  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x6fb1ec: stur            x0, [fp, #-0x10]
    // 0x6fb1f0: LoadField: r1 = r0->field_f
    //     0x6fb1f0: ldur            w1, [x0, #0xf]
    // 0x6fb1f4: DecompressPointer r1
    //     0x6fb1f4: add             x1, x1, HEAP, lsl #32
    // 0x6fb1f8: ldur            x3, [fp, #-8]
    // 0x6fb1fc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6fb1fc: ldur            w2, [x3, #0x17]
    // 0x6fb200: DecompressPointer r2
    //     0x6fb200: add             x2, x2, HEAP, lsl #32
    // 0x6fb204: r0 = merge()
    //     0x6fb204: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6fb208: mov             x1, x0
    // 0x6fb20c: ldur            x0, [fp, #-0x10]
    // 0x6fb210: stur            x1, [fp, #-0x38]
    // 0x6fb214: LoadField: r2 = r0->field_13
    //     0x6fb214: ldur            w2, [x0, #0x13]
    // 0x6fb218: DecompressPointer r2
    //     0x6fb218: add             x2, x2, HEAP, lsl #32
    // 0x6fb21c: stur            x2, [fp, #-0x30]
    // 0x6fb220: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6fb220: ldur            w3, [x0, #0x17]
    // 0x6fb224: DecompressPointer r3
    //     0x6fb224: add             x3, x3, HEAP, lsl #32
    // 0x6fb228: ldur            x4, [fp, #-8]
    // 0x6fb22c: stur            x3, [fp, #-0x28]
    // 0x6fb230: LoadField: r5 = r4->field_13
    //     0x6fb230: ldur            w5, [x4, #0x13]
    // 0x6fb234: DecompressPointer r5
    //     0x6fb234: add             x5, x5, HEAP, lsl #32
    // 0x6fb238: cmp             w5, NULL
    // 0x6fb23c: b.ne            #0x6fb248
    // 0x6fb240: LoadField: r5 = r0->field_1b
    //     0x6fb240: ldur            w5, [x0, #0x1b]
    // 0x6fb244: DecompressPointer r5
    //     0x6fb244: add             x5, x5, HEAP, lsl #32
    // 0x6fb248: stur            x5, [fp, #-0x20]
    // 0x6fb24c: LoadField: r6 = r0->field_1f
    //     0x6fb24c: ldur            w6, [x0, #0x1f]
    // 0x6fb250: DecompressPointer r6
    //     0x6fb250: add             x6, x6, HEAP, lsl #32
    // 0x6fb254: stur            x6, [fp, #-0x18]
    // 0x6fb258: LoadField: r0 = r4->field_f
    //     0x6fb258: ldur            w0, [x4, #0xf]
    // 0x6fb25c: DecompressPointer r0
    //     0x6fb25c: add             x0, x0, HEAP, lsl #32
    // 0x6fb260: stur            x0, [fp, #-0x10]
    // 0x6fb264: r0 = DefaultTextStyle()
    //     0x6fb264: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6fb268: ldur            x1, [fp, #-0x38]
    // 0x6fb26c: StoreField: r0->field_f = r1
    //     0x6fb26c: stur            w1, [x0, #0xf]
    // 0x6fb270: ldur            x1, [fp, #-0x30]
    // 0x6fb274: StoreField: r0->field_13 = r1
    //     0x6fb274: stur            w1, [x0, #0x13]
    // 0x6fb278: ldur            x1, [fp, #-0x28]
    // 0x6fb27c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fb27c: stur            w1, [x0, #0x17]
    // 0x6fb280: ldur            x1, [fp, #-0x20]
    // 0x6fb284: StoreField: r0->field_1b = r1
    //     0x6fb284: stur            w1, [x0, #0x1b]
    // 0x6fb288: ldur            x1, [fp, #-0x18]
    // 0x6fb28c: StoreField: r0->field_1f = r1
    //     0x6fb28c: stur            w1, [x0, #0x1f]
    // 0x6fb290: r1 = Instance_TextWidthBasis
    //     0x6fb290: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x6fb294: ldr             x1, [x1, #0x68]
    // 0x6fb298: StoreField: r0->field_23 = r1
    //     0x6fb298: stur            w1, [x0, #0x23]
    // 0x6fb29c: ldur            x1, [fp, #-0x10]
    // 0x6fb2a0: StoreField: r0->field_b = r1
    //     0x6fb2a0: stur            w1, [x0, #0xb]
    // 0x6fb2a4: LeaveFrame
    //     0x6fb2a4: mov             SP, fp
    //     0x6fb2a8: ldp             fp, lr, [SP], #0x10
    // 0x6fb2ac: ret
    //     0x6fb2ac: ret             
    // 0x6fb2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb2b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb2b4: b               #0x6fb1e4
  }
  static _ of(/* No info */) {
    // ** addr: 0x6fb2b8, size: 0x50
    // 0x6fb2b8: EnterFrame
    //     0x6fb2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb2bc: mov             fp, SP
    // 0x6fb2c0: AllocStack(0x10)
    //     0x6fb2c0: sub             SP, SP, #0x10
    // 0x6fb2c4: CheckStackOverflow
    //     0x6fb2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb2c8: cmp             SP, x16
    //     0x6fb2cc: b.ls            #0x6fb300
    // 0x6fb2d0: r16 = <DefaultTextStyle>
    //     0x6fb2d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x203f8] TypeArguments: <DefaultTextStyle>
    //     0x6fb2d4: ldr             x16, [x16, #0x3f8]
    // 0x6fb2d8: stp             x1, x16, [SP]
    // 0x6fb2dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fb2dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fb2e0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6fb2e0: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6fb2e4: cmp             w0, NULL
    // 0x6fb2e8: b.ne            #0x6fb2f4
    // 0x6fb2ec: r0 = Instance_DefaultTextStyle
    //     0x6fb2ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20400] Obj!DefaultTextStyle@b50c31
    //     0x6fb2f0: ldr             x0, [x0, #0x400]
    // 0x6fb2f4: LeaveFrame
    //     0x6fb2f4: mov             SP, fp
    //     0x6fb2f8: ldp             fp, lr, [SP], #0x10
    // 0x6fb2fc: ret
    //     0x6fb2fc: ret             
    // 0x6fb300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb304: b               #0x6fb2d0
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9a486c, size: 0x98
    // 0x9a486c: EnterFrame
    //     0x9a486c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4870: mov             fp, SP
    // 0x9a4874: AllocStack(0x30)
    //     0x9a4874: sub             SP, SP, #0x30
    // 0x9a4878: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x9a4878: stur            x2, [fp, #-0x30]
    // 0x9a487c: LoadField: r0 = r1->field_f
    //     0x9a487c: ldur            w0, [x1, #0xf]
    // 0x9a4880: DecompressPointer r0
    //     0x9a4880: add             x0, x0, HEAP, lsl #32
    // 0x9a4884: stur            x0, [fp, #-0x28]
    // 0x9a4888: LoadField: r3 = r1->field_13
    //     0x9a4888: ldur            w3, [x1, #0x13]
    // 0x9a488c: DecompressPointer r3
    //     0x9a488c: add             x3, x3, HEAP, lsl #32
    // 0x9a4890: stur            x3, [fp, #-0x20]
    // 0x9a4894: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9a4894: ldur            w4, [x1, #0x17]
    // 0x9a4898: DecompressPointer r4
    //     0x9a4898: add             x4, x4, HEAP, lsl #32
    // 0x9a489c: stur            x4, [fp, #-0x18]
    // 0x9a48a0: LoadField: r5 = r1->field_1b
    //     0x9a48a0: ldur            w5, [x1, #0x1b]
    // 0x9a48a4: DecompressPointer r5
    //     0x9a48a4: add             x5, x5, HEAP, lsl #32
    // 0x9a48a8: stur            x5, [fp, #-0x10]
    // 0x9a48ac: LoadField: r6 = r1->field_1f
    //     0x9a48ac: ldur            w6, [x1, #0x1f]
    // 0x9a48b0: DecompressPointer r6
    //     0x9a48b0: add             x6, x6, HEAP, lsl #32
    // 0x9a48b4: stur            x6, [fp, #-8]
    // 0x9a48b8: r0 = DefaultTextStyle()
    //     0x9a48b8: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x9a48bc: ldur            x1, [fp, #-0x28]
    // 0x9a48c0: StoreField: r0->field_f = r1
    //     0x9a48c0: stur            w1, [x0, #0xf]
    // 0x9a48c4: ldur            x1, [fp, #-0x20]
    // 0x9a48c8: StoreField: r0->field_13 = r1
    //     0x9a48c8: stur            w1, [x0, #0x13]
    // 0x9a48cc: ldur            x1, [fp, #-0x18]
    // 0x9a48d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a48d0: stur            w1, [x0, #0x17]
    // 0x9a48d4: ldur            x1, [fp, #-0x10]
    // 0x9a48d8: StoreField: r0->field_1b = r1
    //     0x9a48d8: stur            w1, [x0, #0x1b]
    // 0x9a48dc: ldur            x1, [fp, #-8]
    // 0x9a48e0: StoreField: r0->field_1f = r1
    //     0x9a48e0: stur            w1, [x0, #0x1f]
    // 0x9a48e4: r1 = Instance_TextWidthBasis
    //     0x9a48e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x9a48e8: ldr             x1, [x1, #0x68]
    // 0x9a48ec: StoreField: r0->field_23 = r1
    //     0x9a48ec: stur            w1, [x0, #0x23]
    // 0x9a48f0: ldur            x1, [fp, #-0x30]
    // 0x9a48f4: StoreField: r0->field_b = r1
    //     0x9a48f4: stur            w1, [x0, #0xb]
    // 0x9a48f8: LeaveFrame
    //     0x9a48f8: mov             SP, fp
    //     0x9a48fc: ldp             fp, lr, [SP], #0x10
    // 0x9a4900: ret
    //     0x9a4900: ret             
  }
}

// class id: 4411, size: 0x4c, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _OneByteString field_c;
  TextStyle field_14;

  _ build(/* No info */) {
    // ** addr: 0x89cd74, size: 0x3b0
    // 0x89cd74: EnterFrame
    //     0x89cd74: stp             fp, lr, [SP, #-0x10]!
    //     0x89cd78: mov             fp, SP
    // 0x89cd7c: AllocStack(0x98)
    //     0x89cd7c: sub             SP, SP, #0x98
    // 0x89cd80: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x89cd80: mov             x0, x2
    //     0x89cd84: stur            x2, [fp, #-0x10]
    //     0x89cd88: mov             x2, x1
    //     0x89cd8c: stur            x1, [fp, #-8]
    // 0x89cd90: CheckStackOverflow
    //     0x89cd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cd94: cmp             SP, x16
    //     0x89cd98: b.ls            #0x89d11c
    // 0x89cd9c: mov             x1, x0
    // 0x89cda0: r0 = of()
    //     0x89cda0: bl              #0x6fb2b8  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x89cda4: mov             x3, x0
    // 0x89cda8: ldur            x0, [fp, #-8]
    // 0x89cdac: stur            x3, [fp, #-0x18]
    // 0x89cdb0: LoadField: r2 = r0->field_13
    //     0x89cdb0: ldur            w2, [x0, #0x13]
    // 0x89cdb4: DecompressPointer r2
    //     0x89cdb4: add             x2, x2, HEAP, lsl #32
    // 0x89cdb8: cmp             w2, NULL
    // 0x89cdbc: b.eq            #0x89cdcc
    // 0x89cdc0: LoadField: r1 = r2->field_7
    //     0x89cdc0: ldur            w1, [x2, #7]
    // 0x89cdc4: DecompressPointer r1
    //     0x89cdc4: add             x1, x1, HEAP, lsl #32
    // 0x89cdc8: tbnz            w1, #4, #0x89cddc
    // 0x89cdcc: LoadField: r1 = r3->field_f
    //     0x89cdcc: ldur            w1, [x3, #0xf]
    // 0x89cdd0: DecompressPointer r1
    //     0x89cdd0: add             x1, x1, HEAP, lsl #32
    // 0x89cdd4: r0 = merge()
    //     0x89cdd4: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x89cdd8: b               #0x89cde0
    // 0x89cddc: mov             x0, x2
    // 0x89cde0: ldur            x1, [fp, #-0x10]
    // 0x89cde4: stur            x0, [fp, #-0x20]
    // 0x89cde8: r0 = boldTextOf()
    //     0x89cde8: bl              #0x844bb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x89cdec: tbnz            w0, #4, #0x89ce08
    // 0x89cdf0: ldur            x1, [fp, #-0x20]
    // 0x89cdf4: r2 = Instance_TextStyle
    //     0x89cdf4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!TextStyle@b4eec1
    //     0x89cdf8: ldr             x2, [x2, #0x358]
    // 0x89cdfc: r0 = merge()
    //     0x89cdfc: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x89ce00: mov             x2, x0
    // 0x89ce04: b               #0x89ce0c
    // 0x89ce08: ldur            x2, [fp, #-0x20]
    // 0x89ce0c: ldur            x0, [fp, #-8]
    // 0x89ce10: ldur            x1, [fp, #-0x10]
    // 0x89ce14: stur            x2, [fp, #-0x20]
    // 0x89ce18: r0 = maybeOf()
    //     0x89ce18: bl              #0x738940  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x89ce1c: ldur            x3, [fp, #-8]
    // 0x89ce20: LoadField: r4 = r3->field_33
    //     0x89ce20: ldur            w4, [x3, #0x33]
    // 0x89ce24: DecompressPointer r4
    //     0x89ce24: add             x4, x4, HEAP, lsl #32
    // 0x89ce28: mov             x0, x4
    // 0x89ce2c: stur            x4, [fp, #-0x28]
    // 0x89ce30: r2 = Null
    //     0x89ce30: mov             x2, NULL
    // 0x89ce34: r1 = Null
    //     0x89ce34: mov             x1, NULL
    // 0x89ce38: cmp             w0, NULL
    // 0x89ce3c: b.eq            #0x89ce5c
    // 0x89ce40: branchIfSmi(r0, 0x89ce5c)
    //     0x89ce40: tbz             w0, #0, #0x89ce5c
    // 0x89ce44: r3 = LoadClassIdInstr(r0)
    //     0x89ce44: ldur            x3, [x0, #-1]
    //     0x89ce48: ubfx            x3, x3, #0xc, #0x14
    // 0x89ce4c: cmp             x3, #0x92f
    // 0x89ce50: b.eq            #0x89ce64
    // 0x89ce54: cmp             x3, #0xb01
    // 0x89ce58: b.eq            #0x89ce64
    // 0x89ce5c: r0 = false
    //     0x89ce5c: add             x0, NULL, #0x30  ; false
    // 0x89ce60: b               #0x89ce68
    // 0x89ce64: r0 = true
    //     0x89ce64: add             x0, NULL, #0x20  ; true
    // 0x89ce68: tbnz            w0, #4, #0x89ce74
    // 0x89ce6c: ldur            x2, [fp, #-0x28]
    // 0x89ce70: b               #0x89ce94
    // 0x89ce74: ldur            x0, [fp, #-0x28]
    // 0x89ce78: cmp             w0, NULL
    // 0x89ce7c: b.ne            #0x89ce90
    // 0x89ce80: ldur            x1, [fp, #-0x10]
    // 0x89ce84: r0 = textScalerOf()
    //     0x89ce84: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x89ce88: mov             x2, x0
    // 0x89ce8c: b               #0x89ce94
    // 0x89ce90: r2 = Null
    //     0x89ce90: mov             x2, NULL
    // 0x89ce94: ldur            x0, [fp, #-8]
    // 0x89ce98: stur            x2, [fp, #-0x48]
    // 0x89ce9c: LoadField: r1 = r0->field_1b
    //     0x89ce9c: ldur            w1, [x0, #0x1b]
    // 0x89cea0: DecompressPointer r1
    //     0x89cea0: add             x1, x1, HEAP, lsl #32
    // 0x89cea4: cmp             w1, NULL
    // 0x89cea8: b.ne            #0x89cebc
    // 0x89ceac: ldur            x3, [fp, #-0x18]
    // 0x89ceb0: LoadField: r1 = r3->field_13
    //     0x89ceb0: ldur            w1, [x3, #0x13]
    // 0x89ceb4: DecompressPointer r1
    //     0x89ceb4: add             x1, x1, HEAP, lsl #32
    // 0x89ceb8: b               #0x89cec0
    // 0x89cebc: ldur            x3, [fp, #-0x18]
    // 0x89cec0: cmp             w1, NULL
    // 0x89cec4: b.ne            #0x89ced0
    // 0x89cec8: r4 = Instance_TextAlign
    //     0x89cec8: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    // 0x89cecc: b               #0x89ced4
    // 0x89ced0: mov             x4, x1
    // 0x89ced4: stur            x4, [fp, #-0x40]
    // 0x89ced8: LoadField: r5 = r0->field_1f
    //     0x89ced8: ldur            w5, [x0, #0x1f]
    // 0x89cedc: DecompressPointer r5
    //     0x89cedc: add             x5, x5, HEAP, lsl #32
    // 0x89cee0: stur            x5, [fp, #-0x38]
    // 0x89cee4: LoadField: r1 = r0->field_27
    //     0x89cee4: ldur            w1, [x0, #0x27]
    // 0x89cee8: DecompressPointer r1
    //     0x89cee8: add             x1, x1, HEAP, lsl #32
    // 0x89ceec: cmp             w1, NULL
    // 0x89cef0: b.ne            #0x89cf04
    // 0x89cef4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x89cef4: ldur            w1, [x3, #0x17]
    // 0x89cef8: DecompressPointer r1
    //     0x89cef8: add             x1, x1, HEAP, lsl #32
    // 0x89cefc: mov             x6, x1
    // 0x89cf00: b               #0x89cf08
    // 0x89cf04: mov             x6, x1
    // 0x89cf08: stur            x6, [fp, #-0x30]
    // 0x89cf0c: LoadField: r1 = r0->field_2b
    //     0x89cf0c: ldur            w1, [x0, #0x2b]
    // 0x89cf10: DecompressPointer r1
    //     0x89cf10: add             x1, x1, HEAP, lsl #32
    // 0x89cf14: cmp             w1, NULL
    // 0x89cf18: b.ne            #0x89cf2c
    // 0x89cf1c: ldur            x7, [fp, #-0x20]
    // 0x89cf20: LoadField: r1 = r7->field_6b
    //     0x89cf20: ldur            w1, [x7, #0x6b]
    // 0x89cf24: DecompressPointer r1
    //     0x89cf24: add             x1, x1, HEAP, lsl #32
    // 0x89cf28: b               #0x89cf30
    // 0x89cf2c: ldur            x7, [fp, #-0x20]
    // 0x89cf30: cmp             w1, NULL
    // 0x89cf34: b.ne            #0x89cf48
    // 0x89cf38: LoadField: r1 = r3->field_1b
    //     0x89cf38: ldur            w1, [x3, #0x1b]
    // 0x89cf3c: DecompressPointer r1
    //     0x89cf3c: add             x1, x1, HEAP, lsl #32
    // 0x89cf40: mov             x8, x1
    // 0x89cf44: b               #0x89cf4c
    // 0x89cf48: mov             x8, x1
    // 0x89cf4c: stur            x8, [fp, #-0x28]
    // 0x89cf50: LoadField: r1 = r0->field_37
    //     0x89cf50: ldur            w1, [x0, #0x37]
    // 0x89cf54: DecompressPointer r1
    //     0x89cf54: add             x1, x1, HEAP, lsl #32
    // 0x89cf58: cmp             w1, NULL
    // 0x89cf5c: b.ne            #0x89cf70
    // 0x89cf60: LoadField: r1 = r3->field_1f
    //     0x89cf60: ldur            w1, [x3, #0x1f]
    // 0x89cf64: DecompressPointer r1
    //     0x89cf64: add             x1, x1, HEAP, lsl #32
    // 0x89cf68: mov             x3, x1
    // 0x89cf6c: b               #0x89cf74
    // 0x89cf70: mov             x3, x1
    // 0x89cf74: ldur            x1, [fp, #-0x10]
    // 0x89cf78: stur            x3, [fp, #-0x18]
    // 0x89cf7c: r0 = maybeOf()
    //     0x89cf7c: bl              #0x759d74  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x89cf80: ldur            x1, [fp, #-0x10]
    // 0x89cf84: r0 = of()
    //     0x89cf84: bl              #0x70f484  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x89cf88: LoadField: r1 = r0->field_13
    //     0x89cf88: ldur            w1, [x0, #0x13]
    // 0x89cf8c: DecompressPointer r1
    //     0x89cf8c: add             x1, x1, HEAP, lsl #32
    // 0x89cf90: cmp             w1, NULL
    // 0x89cf94: b.ne            #0x89cfa4
    // 0x89cf98: r3 = Instance_Color
    //     0x89cf98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20360] Obj!Color@b56ec1
    //     0x89cf9c: ldr             x3, [x3, #0x360]
    // 0x89cfa0: b               #0x89cfa8
    // 0x89cfa4: mov             x3, x1
    // 0x89cfa8: ldur            x0, [fp, #-8]
    // 0x89cfac: stur            x3, [fp, #-0x58]
    // 0x89cfb0: LoadField: r4 = r0->field_b
    //     0x89cfb0: ldur            w4, [x0, #0xb]
    // 0x89cfb4: DecompressPointer r4
    //     0x89cfb4: add             x4, x4, HEAP, lsl #32
    // 0x89cfb8: stur            x4, [fp, #-0x50]
    // 0x89cfbc: LoadField: r5 = r0->field_f
    //     0x89cfbc: ldur            w5, [x0, #0xf]
    // 0x89cfc0: DecompressPointer r5
    //     0x89cfc0: add             x5, x5, HEAP, lsl #32
    // 0x89cfc4: stur            x5, [fp, #-0x10]
    // 0x89cfc8: cmp             w5, NULL
    // 0x89cfcc: b.eq            #0x89d018
    // 0x89cfd0: r6 = 2
    //     0x89cfd0: movz            x6, #0x2
    // 0x89cfd4: mov             x2, x6
    // 0x89cfd8: r1 = Null
    //     0x89cfd8: mov             x1, NULL
    // 0x89cfdc: r0 = AllocateArray()
    //     0x89cfdc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89cfe0: mov             x2, x0
    // 0x89cfe4: ldur            x0, [fp, #-0x10]
    // 0x89cfe8: stur            x2, [fp, #-0x60]
    // 0x89cfec: StoreField: r2->field_f = r0
    //     0x89cfec: stur            w0, [x2, #0xf]
    // 0x89cff0: r1 = <InlineSpan>
    //     0x89cff0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0x89cff4: ldr             x1, [x1, #0x368]
    // 0x89cff8: r0 = AllocateGrowableArray()
    //     0x89cff8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x89cffc: mov             x1, x0
    // 0x89d000: ldur            x0, [fp, #-0x60]
    // 0x89d004: StoreField: r1->field_f = r0
    //     0x89d004: stur            w0, [x1, #0xf]
    // 0x89d008: r0 = 2
    //     0x89d008: movz            x0, #0x2
    // 0x89d00c: StoreField: r1->field_b = r0
    //     0x89d00c: stur            w0, [x1, #0xb]
    // 0x89d010: mov             x3, x1
    // 0x89d014: b               #0x89d01c
    // 0x89d018: r3 = Null
    //     0x89d018: mov             x3, NULL
    // 0x89d01c: ldur            x0, [fp, #-8]
    // 0x89d020: ldur            x2, [fp, #-0x20]
    // 0x89d024: ldur            x1, [fp, #-0x50]
    // 0x89d028: stur            x3, [fp, #-0x10]
    // 0x89d02c: r0 = TextSpan()
    //     0x89d02c: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x89d030: mov             x1, x0
    // 0x89d034: ldur            x0, [fp, #-0x50]
    // 0x89d038: stur            x1, [fp, #-0x60]
    // 0x89d03c: StoreField: r1->field_b = r0
    //     0x89d03c: stur            w0, [x1, #0xb]
    // 0x89d040: ldur            x0, [fp, #-0x10]
    // 0x89d044: StoreField: r1->field_f = r0
    //     0x89d044: stur            w0, [x1, #0xf]
    // 0x89d048: r0 = Instance__DeferringMouseCursor
    //     0x89d048: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x89d04c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89d04c: stur            w0, [x1, #0x17]
    // 0x89d050: ldur            x0, [fp, #-0x20]
    // 0x89d054: StoreField: r1->field_7 = r0
    //     0x89d054: stur            w0, [x1, #7]
    // 0x89d058: r0 = RichText()
    //     0x89d058: bl              #0x89b578  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x89d05c: stur            x0, [fp, #-0x10]
    // 0x89d060: ldur            x16, [fp, #-0x40]
    // 0x89d064: ldur            lr, [fp, #-0x38]
    // 0x89d068: stp             lr, x16, [SP, #0x28]
    // 0x89d06c: ldur            x16, [fp, #-0x30]
    // 0x89d070: ldur            lr, [fp, #-0x28]
    // 0x89d074: stp             lr, x16, [SP, #0x18]
    // 0x89d078: ldur            x16, [fp, #-0x48]
    // 0x89d07c: ldur            lr, [fp, #-0x18]
    // 0x89d080: stp             lr, x16, [SP, #8]
    // 0x89d084: ldur            x16, [fp, #-0x58]
    // 0x89d088: str             x16, [SP]
    // 0x89d08c: mov             x1, x0
    // 0x89d090: ldur            x2, [fp, #-0x60]
    // 0x89d094: r4 = const [0, 0x9, 0x7, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x8, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textScaler, 0x6, null]
    //     0x89d094: add             x4, PP, #0x20, lsl #12  ; [pp+0x20370] List(19) [0, 0x9, 0x7, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x8, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x6, Null]
    //     0x89d098: ldr             x4, [x4, #0x370]
    // 0x89d09c: r0 = RichText()
    //     0x89d09c: bl              #0x89b144  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x89d0a0: ldur            x0, [fp, #-8]
    // 0x89d0a4: LoadField: r1 = r0->field_3b
    //     0x89d0a4: ldur            w1, [x0, #0x3b]
    // 0x89d0a8: DecompressPointer r1
    //     0x89d0a8: add             x1, x1, HEAP, lsl #32
    // 0x89d0ac: stur            x1, [fp, #-0x18]
    // 0x89d0b0: cmp             w1, NULL
    // 0x89d0b4: b.eq            #0x89d10c
    // 0x89d0b8: ldur            x0, [fp, #-0x10]
    // 0x89d0bc: r0 = ExcludeSemantics()
    //     0x89d0bc: bl              #0x58dc1c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x89d0c0: mov             x1, x0
    // 0x89d0c4: r0 = true
    //     0x89d0c4: add             x0, NULL, #0x20  ; true
    // 0x89d0c8: stur            x1, [fp, #-8]
    // 0x89d0cc: StoreField: r1->field_f = r0
    //     0x89d0cc: stur            w0, [x1, #0xf]
    // 0x89d0d0: ldur            x0, [fp, #-0x10]
    // 0x89d0d4: StoreField: r1->field_b = r0
    //     0x89d0d4: stur            w0, [x1, #0xb]
    // 0x89d0d8: r0 = Semantics()
    //     0x89d0d8: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x89d0dc: stur            x0, [fp, #-0x20]
    // 0x89d0e0: ldur            x16, [fp, #-0x38]
    // 0x89d0e4: ldur            lr, [fp, #-0x18]
    // 0x89d0e8: stp             lr, x16, [SP, #8]
    // 0x89d0ec: ldur            x16, [fp, #-8]
    // 0x89d0f0: str             x16, [SP]
    // 0x89d0f4: mov             x1, x0
    // 0x89d0f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, label, 0x2, textDirection, 0x1, null]
    //     0x89d0f8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20378] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "label", 0x2, "textDirection", 0x1, Null]
    //     0x89d0fc: ldr             x4, [x4, #0x378]
    // 0x89d100: r0 = Semantics()
    //     0x89d100: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89d104: ldur            x0, [fp, #-0x20]
    // 0x89d108: b               #0x89d110
    // 0x89d10c: ldur            x0, [fp, #-0x10]
    // 0x89d110: LeaveFrame
    //     0x89d110: mov             SP, fp
    //     0x89d114: ldp             fp, lr, [SP], #0x10
    // 0x89d118: ret
    //     0x89d118: ret             
    // 0x89d11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d11c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d120: b               #0x89cd9c
  }
}

// class id: 4412, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89cd40, size: 0x34
    // 0x89cd40: EnterFrame
    //     0x89cd40: stp             fp, lr, [SP, #-0x10]!
    //     0x89cd44: mov             fp, SP
    // 0x89cd48: CheckStackOverflow
    //     0x89cd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cd4c: cmp             SP, x16
    //     0x89cd50: b.ls            #0x89cd6c
    // 0x89cd54: r1 = Null
    //     0x89cd54: mov             x1, NULL
    // 0x89cd58: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x89cd58: add             x2, PP, #0x27, lsl #12  ; [pp+0x27108] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x89cd5c: ldr             x2, [x2, #0x108]
    // 0x89cd60: r0 = FlutterError()
    //     0x89cd60: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x89cd64: r0 = Throw()
    //     0x89cd64: bl              #0xb8b7b0  ; ThrowStub
    // 0x89cd68: brk             #0
    // 0x89cd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cd6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cd70: b               #0x89cd54
  }
}
