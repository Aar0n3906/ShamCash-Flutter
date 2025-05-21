// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049189, size: 0x8
class :: {
}

// class id: 4610, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8f3528, size: 0x44
    // 0x8f3528: EnterFrame
    //     0x8f3528: stp             fp, lr, [SP, #-0x10]!
    //     0x8f352c: mov             fp, SP
    // 0x8f3530: AllocStack(0x10)
    //     0x8f3530: sub             SP, SP, #0x10
    // 0x8f3534: CheckStackOverflow
    //     0x8f3534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3538: cmp             SP, x16
    //     0x8f353c: b.ls            #0x8f3564
    // 0x8f3540: r16 = <DefaultTextHeightBehavior>
    //     0x8f3540: add             x16, PP, #0x24, lsl #12  ; [pp+0x240e8] TypeArguments: <DefaultTextHeightBehavior>
    //     0x8f3544: ldr             x16, [x16, #0xe8]
    // 0x8f3548: stp             x1, x16, [SP]
    // 0x8f354c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f354c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f3550: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f3550: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f3554: r0 = Null
    //     0x8f3554: mov             x0, NULL
    // 0x8f3558: LeaveFrame
    //     0x8f3558: mov             SP, fp
    //     0x8f355c: ldp             fp, lr, [SP], #0x10
    // 0x8f3560: ret
    //     0x8f3560: ret             
    // 0x8f3564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3568: b               #0x8f3540
  }
}

// class id: 4611, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ merge(/* No info */) {
    // ** addr: 0x8a9f28, size: 0xf0
    // 0x8a9f28: EnterFrame
    //     0x8a9f28: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9f2c: mov             fp, SP
    // 0x8a9f30: AllocStack(0x18)
    //     0x8a9f30: sub             SP, SP, #0x18
    // 0x8a9f34: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic overflow = Null /* r2, fp-0x10 */, dynamic style = Null /* r0, fp-0x8 */})
    //     0x8a9f34: stur            x1, [fp, #-0x18]
    //     0x8a9f38: ldur            w0, [x4, #0x13]
    //     0x8a9f3c: ldur            w2, [x4, #0x1f]
    //     0x8a9f40: add             x2, x2, HEAP, lsl #32
    //     0x8a9f44: ldr             x16, [PP, #0x6778]  ; [pp+0x6778] "overflow"
    //     0x8a9f48: cmp             w2, w16
    //     0x8a9f4c: b.ne            #0x8a9f6c
    //     0x8a9f50: ldur            w2, [x4, #0x23]
    //     0x8a9f54: add             x2, x2, HEAP, lsl #32
    //     0x8a9f58: sub             w3, w0, w2
    //     0x8a9f5c: add             x2, fp, w3, sxtw #2
    //     0x8a9f60: ldr             x2, [x2, #8]
    //     0x8a9f64: movz            x3, #0x1
    //     0x8a9f68: b               #0x8a9f74
    //     0x8a9f6c: movz            x3, #0
    //     0x8a9f70: mov             x2, NULL
    //     0x8a9f74: stur            x2, [fp, #-0x10]
    //     0x8a9f78: lsl             x5, x3, #1
    //     0x8a9f7c: lsl             w3, w5, #1
    //     0x8a9f80: add             w5, w3, #8
    //     0x8a9f84: add             x16, x4, w5, sxtw #1
    //     0x8a9f88: ldur            w6, [x16, #0xf]
    //     0x8a9f8c: add             x6, x6, HEAP, lsl #32
    //     0x8a9f90: add             x16, PP, #0x23, lsl #12  ; [pp+0x23778] "style"
    //     0x8a9f94: ldr             x16, [x16, #0x778]
    //     0x8a9f98: cmp             w6, w16
    //     0x8a9f9c: b.ne            #0x8a9fc0
    //     0x8a9fa0: add             w5, w3, #0xa
    //     0x8a9fa4: add             x16, x4, w5, sxtw #1
    //     0x8a9fa8: ldur            w3, [x16, #0xf]
    //     0x8a9fac: add             x3, x3, HEAP, lsl #32
    //     0x8a9fb0: sub             w4, w0, w3
    //     0x8a9fb4: add             x0, fp, w4, sxtw #2
    //     0x8a9fb8: ldr             x0, [x0, #8]
    //     0x8a9fbc: b               #0x8a9fc4
    //     0x8a9fc0: mov             x0, NULL
    //     0x8a9fc4: stur            x0, [fp, #-8]
    // 0x8a9fc8: r1 = 3
    //     0x8a9fc8: movz            x1, #0x3
    // 0x8a9fcc: r0 = AllocateContext()
    //     0x8a9fcc: bl              #0xd46410  ; AllocateContextStub
    // 0x8a9fd0: mov             x1, x0
    // 0x8a9fd4: ldur            x0, [fp, #-0x18]
    // 0x8a9fd8: StoreField: r1->field_f = r0
    //     0x8a9fd8: stur            w0, [x1, #0xf]
    // 0x8a9fdc: ldur            x0, [fp, #-0x10]
    // 0x8a9fe0: StoreField: r1->field_13 = r0
    //     0x8a9fe0: stur            w0, [x1, #0x13]
    // 0x8a9fe4: ldur            x0, [fp, #-8]
    // 0x8a9fe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a9fe8: stur            w0, [x1, #0x17]
    // 0x8a9fec: mov             x2, x1
    // 0x8a9ff0: r1 = Function '<anonymous closure>': static.
    //     0x8a9ff0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39740] AnonymousClosure: static (0x8aa018), in [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge (0x8a9f28)
    //     0x8a9ff4: ldr             x1, [x1, #0x740]
    // 0x8a9ff8: r0 = AllocateClosure()
    //     0x8a9ff8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a9ffc: stur            x0, [fp, #-8]
    // 0x8aa000: r0 = Builder()
    //     0x8aa000: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8aa004: ldur            x1, [fp, #-8]
    // 0x8aa008: StoreField: r0->field_b = r1
    //     0x8aa008: stur            w1, [x0, #0xb]
    // 0x8aa00c: LeaveFrame
    //     0x8aa00c: mov             SP, fp
    //     0x8aa010: ldp             fp, lr, [SP], #0x10
    // 0x8aa014: ret
    //     0x8aa014: ret             
  }
  [closure] static DefaultTextStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8aa018, size: 0xfc
    // 0x8aa018: EnterFrame
    //     0x8aa018: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa01c: mov             fp, SP
    // 0x8aa020: AllocStack(0x38)
    //     0x8aa020: sub             SP, SP, #0x38
    // 0x8aa024: SetupParameters()
    //     0x8aa024: ldr             x0, [fp, #0x18]
    //     0x8aa028: ldur            w2, [x0, #0x17]
    //     0x8aa02c: add             x2, x2, HEAP, lsl #32
    //     0x8aa030: stur            x2, [fp, #-8]
    // 0x8aa034: CheckStackOverflow
    //     0x8aa034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa038: cmp             SP, x16
    //     0x8aa03c: b.ls            #0x8aa10c
    // 0x8aa040: ldr             x1, [fp, #0x10]
    // 0x8aa044: r0 = of()
    //     0x8aa044: bl              #0x8aa114  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x8aa048: stur            x0, [fp, #-0x10]
    // 0x8aa04c: LoadField: r1 = r0->field_f
    //     0x8aa04c: ldur            w1, [x0, #0xf]
    // 0x8aa050: DecompressPointer r1
    //     0x8aa050: add             x1, x1, HEAP, lsl #32
    // 0x8aa054: ldur            x3, [fp, #-8]
    // 0x8aa058: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8aa058: ldur            w2, [x3, #0x17]
    // 0x8aa05c: DecompressPointer r2
    //     0x8aa05c: add             x2, x2, HEAP, lsl #32
    // 0x8aa060: r0 = merge()
    //     0x8aa060: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8aa064: mov             x1, x0
    // 0x8aa068: ldur            x0, [fp, #-0x10]
    // 0x8aa06c: stur            x1, [fp, #-0x38]
    // 0x8aa070: LoadField: r2 = r0->field_13
    //     0x8aa070: ldur            w2, [x0, #0x13]
    // 0x8aa074: DecompressPointer r2
    //     0x8aa074: add             x2, x2, HEAP, lsl #32
    // 0x8aa078: stur            x2, [fp, #-0x30]
    // 0x8aa07c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8aa07c: ldur            w3, [x0, #0x17]
    // 0x8aa080: DecompressPointer r3
    //     0x8aa080: add             x3, x3, HEAP, lsl #32
    // 0x8aa084: ldur            x4, [fp, #-8]
    // 0x8aa088: stur            x3, [fp, #-0x28]
    // 0x8aa08c: LoadField: r5 = r4->field_13
    //     0x8aa08c: ldur            w5, [x4, #0x13]
    // 0x8aa090: DecompressPointer r5
    //     0x8aa090: add             x5, x5, HEAP, lsl #32
    // 0x8aa094: cmp             w5, NULL
    // 0x8aa098: b.ne            #0x8aa0a4
    // 0x8aa09c: LoadField: r5 = r0->field_1b
    //     0x8aa09c: ldur            w5, [x0, #0x1b]
    // 0x8aa0a0: DecompressPointer r5
    //     0x8aa0a0: add             x5, x5, HEAP, lsl #32
    // 0x8aa0a4: stur            x5, [fp, #-0x20]
    // 0x8aa0a8: LoadField: r6 = r0->field_1f
    //     0x8aa0a8: ldur            w6, [x0, #0x1f]
    // 0x8aa0ac: DecompressPointer r6
    //     0x8aa0ac: add             x6, x6, HEAP, lsl #32
    // 0x8aa0b0: stur            x6, [fp, #-0x18]
    // 0x8aa0b4: LoadField: r0 = r4->field_f
    //     0x8aa0b4: ldur            w0, [x4, #0xf]
    // 0x8aa0b8: DecompressPointer r0
    //     0x8aa0b8: add             x0, x0, HEAP, lsl #32
    // 0x8aa0bc: stur            x0, [fp, #-0x10]
    // 0x8aa0c0: r0 = DefaultTextStyle()
    //     0x8aa0c0: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8aa0c4: ldur            x1, [fp, #-0x38]
    // 0x8aa0c8: StoreField: r0->field_f = r1
    //     0x8aa0c8: stur            w1, [x0, #0xf]
    // 0x8aa0cc: ldur            x1, [fp, #-0x30]
    // 0x8aa0d0: StoreField: r0->field_13 = r1
    //     0x8aa0d0: stur            w1, [x0, #0x13]
    // 0x8aa0d4: ldur            x1, [fp, #-0x28]
    // 0x8aa0d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8aa0d8: stur            w1, [x0, #0x17]
    // 0x8aa0dc: ldur            x1, [fp, #-0x20]
    // 0x8aa0e0: StoreField: r0->field_1b = r1
    //     0x8aa0e0: stur            w1, [x0, #0x1b]
    // 0x8aa0e4: ldur            x1, [fp, #-0x18]
    // 0x8aa0e8: StoreField: r0->field_1f = r1
    //     0x8aa0e8: stur            w1, [x0, #0x1f]
    // 0x8aa0ec: r1 = Instance_TextWidthBasis
    //     0x8aa0ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0x8aa0f0: ldr             x1, [x1, #0x950]
    // 0x8aa0f4: StoreField: r0->field_23 = r1
    //     0x8aa0f4: stur            w1, [x0, #0x23]
    // 0x8aa0f8: ldur            x1, [fp, #-0x10]
    // 0x8aa0fc: StoreField: r0->field_b = r1
    //     0x8aa0fc: stur            w1, [x0, #0xb]
    // 0x8aa100: LeaveFrame
    //     0x8aa100: mov             SP, fp
    //     0x8aa104: ldp             fp, lr, [SP], #0x10
    // 0x8aa108: ret
    //     0x8aa108: ret             
    // 0x8aa10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa10c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa110: b               #0x8aa040
  }
  static _ of(/* No info */) {
    // ** addr: 0x8aa114, size: 0x50
    // 0x8aa114: EnterFrame
    //     0x8aa114: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa118: mov             fp, SP
    // 0x8aa11c: AllocStack(0x10)
    //     0x8aa11c: sub             SP, SP, #0x10
    // 0x8aa120: CheckStackOverflow
    //     0x8aa120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa124: cmp             SP, x16
    //     0x8aa128: b.ls            #0x8aa15c
    // 0x8aa12c: r16 = <DefaultTextStyle>
    //     0x8aa12c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24108] TypeArguments: <DefaultTextStyle>
    //     0x8aa130: ldr             x16, [x16, #0x108]
    // 0x8aa134: stp             x1, x16, [SP]
    // 0x8aa138: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8aa138: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8aa13c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8aa13c: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8aa140: cmp             w0, NULL
    // 0x8aa144: b.ne            #0x8aa150
    // 0x8aa148: r0 = Instance_DefaultTextStyle
    //     0x8aa148: add             x0, PP, #0x24, lsl #12  ; [pp+0x24110] Obj!DefaultTextStyle@dc3721
    //     0x8aa14c: ldr             x0, [x0, #0x110]
    // 0x8aa150: LeaveFrame
    //     0x8aa150: mov             SP, fp
    //     0x8aa154: ldp             fp, lr, [SP], #0x10
    // 0x8aa158: ret
    //     0x8aa158: ret             
    // 0x8aa15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa160: b               #0x8aa12c
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb52724, size: 0x98
    // 0xb52724: EnterFrame
    //     0xb52724: stp             fp, lr, [SP, #-0x10]!
    //     0xb52728: mov             fp, SP
    // 0xb5272c: AllocStack(0x30)
    //     0xb5272c: sub             SP, SP, #0x30
    // 0xb52730: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0xb52730: stur            x2, [fp, #-0x30]
    // 0xb52734: LoadField: r0 = r1->field_f
    //     0xb52734: ldur            w0, [x1, #0xf]
    // 0xb52738: DecompressPointer r0
    //     0xb52738: add             x0, x0, HEAP, lsl #32
    // 0xb5273c: stur            x0, [fp, #-0x28]
    // 0xb52740: LoadField: r3 = r1->field_13
    //     0xb52740: ldur            w3, [x1, #0x13]
    // 0xb52744: DecompressPointer r3
    //     0xb52744: add             x3, x3, HEAP, lsl #32
    // 0xb52748: stur            x3, [fp, #-0x20]
    // 0xb5274c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb5274c: ldur            w4, [x1, #0x17]
    // 0xb52750: DecompressPointer r4
    //     0xb52750: add             x4, x4, HEAP, lsl #32
    // 0xb52754: stur            x4, [fp, #-0x18]
    // 0xb52758: LoadField: r5 = r1->field_1b
    //     0xb52758: ldur            w5, [x1, #0x1b]
    // 0xb5275c: DecompressPointer r5
    //     0xb5275c: add             x5, x5, HEAP, lsl #32
    // 0xb52760: stur            x5, [fp, #-0x10]
    // 0xb52764: LoadField: r6 = r1->field_1f
    //     0xb52764: ldur            w6, [x1, #0x1f]
    // 0xb52768: DecompressPointer r6
    //     0xb52768: add             x6, x6, HEAP, lsl #32
    // 0xb5276c: stur            x6, [fp, #-8]
    // 0xb52770: r0 = DefaultTextStyle()
    //     0xb52770: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb52774: ldur            x1, [fp, #-0x28]
    // 0xb52778: StoreField: r0->field_f = r1
    //     0xb52778: stur            w1, [x0, #0xf]
    // 0xb5277c: ldur            x1, [fp, #-0x20]
    // 0xb52780: StoreField: r0->field_13 = r1
    //     0xb52780: stur            w1, [x0, #0x13]
    // 0xb52784: ldur            x1, [fp, #-0x18]
    // 0xb52788: ArrayStore: r0[0] = r1  ; List_4
    //     0xb52788: stur            w1, [x0, #0x17]
    // 0xb5278c: ldur            x1, [fp, #-0x10]
    // 0xb52790: StoreField: r0->field_1b = r1
    //     0xb52790: stur            w1, [x0, #0x1b]
    // 0xb52794: ldur            x1, [fp, #-8]
    // 0xb52798: StoreField: r0->field_1f = r1
    //     0xb52798: stur            w1, [x0, #0x1f]
    // 0xb5279c: r1 = Instance_TextWidthBasis
    //     0xb5279c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0xb527a0: ldr             x1, [x1, #0x950]
    // 0xb527a4: StoreField: r0->field_23 = r1
    //     0xb527a4: stur            w1, [x0, #0x23]
    // 0xb527a8: ldur            x1, [fp, #-0x30]
    // 0xb527ac: StoreField: r0->field_b = r1
    //     0xb527ac: stur            w1, [x0, #0xb]
    // 0xb527b0: LeaveFrame
    //     0xb527b0: mov             SP, fp
    //     0xb527b4: ldp             fp, lr, [SP], #0x10
    // 0xb527b8: ret
    //     0xb527b8: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb740b0, size: 0x110
    // 0xb740b0: EnterFrame
    //     0xb740b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb740b4: mov             fp, SP
    // 0xb740b8: AllocStack(0x20)
    //     0xb740b8: sub             SP, SP, #0x20
    // 0xb740bc: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb740bc: mov             x4, x1
    //     0xb740c0: mov             x3, x2
    //     0xb740c4: stur            x1, [fp, #-8]
    //     0xb740c8: stur            x2, [fp, #-0x10]
    // 0xb740cc: CheckStackOverflow
    //     0xb740cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb740d0: cmp             SP, x16
    //     0xb740d4: b.ls            #0xb741b8
    // 0xb740d8: mov             x0, x3
    // 0xb740dc: r2 = Null
    //     0xb740dc: mov             x2, NULL
    // 0xb740e0: r1 = Null
    //     0xb740e0: mov             x1, NULL
    // 0xb740e4: r4 = 60
    //     0xb740e4: movz            x4, #0x3c
    // 0xb740e8: branchIfSmi(r0, 0xb740f4)
    //     0xb740e8: tbz             w0, #0, #0xb740f4
    // 0xb740ec: r4 = LoadClassIdInstr(r0)
    //     0xb740ec: ldur            x4, [x0, #-1]
    //     0xb740f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb740f4: r17 = 4611
    //     0xb740f4: movz            x17, #0x1203
    // 0xb740f8: cmp             x4, x17
    // 0xb740fc: b.eq            #0xb74114
    // 0xb74100: r8 = DefaultTextStyle
    //     0xb74100: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] Type: DefaultTextStyle
    //     0xb74104: ldr             x8, [x8, #0x9a8]
    // 0xb74108: r3 = Null
    //     0xb74108: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] Null
    //     0xb7410c: ldr             x3, [x3, #0x9b0]
    // 0xb74110: r0 = DefaultTypeTest()
    //     0xb74110: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74114: ldur            x0, [fp, #-8]
    // 0xb74118: LoadField: r1 = r0->field_f
    //     0xb74118: ldur            w1, [x0, #0xf]
    // 0xb7411c: DecompressPointer r1
    //     0xb7411c: add             x1, x1, HEAP, lsl #32
    // 0xb74120: ldur            x2, [fp, #-0x10]
    // 0xb74124: LoadField: r3 = r2->field_f
    //     0xb74124: ldur            w3, [x2, #0xf]
    // 0xb74128: DecompressPointer r3
    //     0xb74128: add             x3, x3, HEAP, lsl #32
    // 0xb7412c: stp             x3, x1, [SP]
    // 0xb74130: r0 = ==()
    //     0xb74130: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb74134: tbnz            w0, #4, #0xb741a0
    // 0xb74138: ldur            x1, [fp, #-8]
    // 0xb7413c: ldur            x2, [fp, #-0x10]
    // 0xb74140: LoadField: r3 = r1->field_13
    //     0xb74140: ldur            w3, [x1, #0x13]
    // 0xb74144: DecompressPointer r3
    //     0xb74144: add             x3, x3, HEAP, lsl #32
    // 0xb74148: LoadField: r4 = r2->field_13
    //     0xb74148: ldur            w4, [x2, #0x13]
    // 0xb7414c: DecompressPointer r4
    //     0xb7414c: add             x4, x4, HEAP, lsl #32
    // 0xb74150: cmp             w3, w4
    // 0xb74154: b.ne            #0xb741a0
    // 0xb74158: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb74158: ldur            w3, [x1, #0x17]
    // 0xb7415c: DecompressPointer r3
    //     0xb7415c: add             x3, x3, HEAP, lsl #32
    // 0xb74160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb74160: ldur            w4, [x2, #0x17]
    // 0xb74164: DecompressPointer r4
    //     0xb74164: add             x4, x4, HEAP, lsl #32
    // 0xb74168: cmp             w3, w4
    // 0xb7416c: b.ne            #0xb741a0
    // 0xb74170: LoadField: r3 = r1->field_1b
    //     0xb74170: ldur            w3, [x1, #0x1b]
    // 0xb74174: DecompressPointer r3
    //     0xb74174: add             x3, x3, HEAP, lsl #32
    // 0xb74178: LoadField: r4 = r2->field_1b
    //     0xb74178: ldur            w4, [x2, #0x1b]
    // 0xb7417c: DecompressPointer r4
    //     0xb7417c: add             x4, x4, HEAP, lsl #32
    // 0xb74180: cmp             w3, w4
    // 0xb74184: b.ne            #0xb741a0
    // 0xb74188: LoadField: r3 = r1->field_1f
    //     0xb74188: ldur            w3, [x1, #0x1f]
    // 0xb7418c: DecompressPointer r3
    //     0xb7418c: add             x3, x3, HEAP, lsl #32
    // 0xb74190: LoadField: r1 = r2->field_1f
    //     0xb74190: ldur            w1, [x2, #0x1f]
    // 0xb74194: DecompressPointer r1
    //     0xb74194: add             x1, x1, HEAP, lsl #32
    // 0xb74198: cmp             w3, w1
    // 0xb7419c: b.eq            #0xb741a8
    // 0xb741a0: r0 = true
    //     0xb741a0: add             x0, NULL, #0x20  ; true
    // 0xb741a4: b               #0xb741ac
    // 0xb741a8: r0 = false
    //     0xb741a8: add             x0, NULL, #0x30  ; false
    // 0xb741ac: LeaveFrame
    //     0xb741ac: mov             SP, fp
    //     0xb741b0: ldp             fp, lr, [SP], #0x10
    // 0xb741b4: ret
    //     0xb741b4: ret             
    // 0xb741b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb741b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb741bc: b               #0xb740d8
  }
}

// class id: 4948, size: 0x4c, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _OneByteString field_c;
  TextStyle field_14;

  _ build(/* No info */) {
    // ** addr: 0xa1d81c, size: 0x3d8
    // 0xa1d81c: EnterFrame
    //     0xa1d81c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d820: mov             fp, SP
    // 0xa1d824: AllocStack(0xa8)
    //     0xa1d824: sub             SP, SP, #0xa8
    // 0xa1d828: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa1d828: mov             x0, x2
    //     0xa1d82c: stur            x2, [fp, #-0x10]
    //     0xa1d830: mov             x2, x1
    //     0xa1d834: stur            x1, [fp, #-8]
    // 0xa1d838: CheckStackOverflow
    //     0xa1d838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d83c: cmp             SP, x16
    //     0xa1d840: b.ls            #0xa1dbec
    // 0xa1d844: mov             x1, x0
    // 0xa1d848: r0 = of()
    //     0xa1d848: bl              #0x8aa114  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0xa1d84c: mov             x3, x0
    // 0xa1d850: ldur            x0, [fp, #-8]
    // 0xa1d854: stur            x3, [fp, #-0x18]
    // 0xa1d858: LoadField: r2 = r0->field_13
    //     0xa1d858: ldur            w2, [x0, #0x13]
    // 0xa1d85c: DecompressPointer r2
    //     0xa1d85c: add             x2, x2, HEAP, lsl #32
    // 0xa1d860: cmp             w2, NULL
    // 0xa1d864: b.eq            #0xa1d874
    // 0xa1d868: LoadField: r1 = r2->field_7
    //     0xa1d868: ldur            w1, [x2, #7]
    // 0xa1d86c: DecompressPointer r1
    //     0xa1d86c: add             x1, x1, HEAP, lsl #32
    // 0xa1d870: tbnz            w1, #4, #0xa1d884
    // 0xa1d874: LoadField: r1 = r3->field_f
    //     0xa1d874: ldur            w1, [x3, #0xf]
    // 0xa1d878: DecompressPointer r1
    //     0xa1d878: add             x1, x1, HEAP, lsl #32
    // 0xa1d87c: r0 = merge()
    //     0xa1d87c: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa1d880: b               #0xa1d888
    // 0xa1d884: mov             x0, x2
    // 0xa1d888: ldur            x1, [fp, #-0x10]
    // 0xa1d88c: stur            x0, [fp, #-0x20]
    // 0xa1d890: r0 = boldTextOf()
    //     0xa1d890: bl              #0x780028  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0xa1d894: tbnz            w0, #4, #0xa1d8b0
    // 0xa1d898: ldur            x1, [fp, #-0x20]
    // 0xa1d89c: r2 = Instance_TextStyle
    //     0xa1d89c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24068] Obj!TextStyle@dc1141
    //     0xa1d8a0: ldr             x2, [x2, #0x68]
    // 0xa1d8a4: r0 = merge()
    //     0xa1d8a4: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa1d8a8: mov             x2, x0
    // 0xa1d8ac: b               #0xa1d8b4
    // 0xa1d8b0: ldur            x2, [fp, #-0x20]
    // 0xa1d8b4: ldur            x0, [fp, #-8]
    // 0xa1d8b8: ldur            x1, [fp, #-0x10]
    // 0xa1d8bc: stur            x2, [fp, #-0x20]
    // 0xa1d8c0: r0 = maybeOf()
    //     0xa1d8c0: bl              #0x784e60  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0xa1d8c4: ldur            x3, [fp, #-8]
    // 0xa1d8c8: LoadField: r4 = r3->field_33
    //     0xa1d8c8: ldur            w4, [x3, #0x33]
    // 0xa1d8cc: DecompressPointer r4
    //     0xa1d8cc: add             x4, x4, HEAP, lsl #32
    // 0xa1d8d0: mov             x0, x4
    // 0xa1d8d4: stur            x4, [fp, #-0x28]
    // 0xa1d8d8: r2 = Null
    //     0xa1d8d8: mov             x2, NULL
    // 0xa1d8dc: r1 = Null
    //     0xa1d8dc: mov             x1, NULL
    // 0xa1d8e0: cmp             w0, NULL
    // 0xa1d8e4: b.eq            #0xa1d904
    // 0xa1d8e8: branchIfSmi(r0, 0xa1d904)
    //     0xa1d8e8: tbz             w0, #0, #0xa1d904
    // 0xa1d8ec: r3 = LoadClassIdInstr(r0)
    //     0xa1d8ec: ldur            x3, [x0, #-1]
    //     0xa1d8f0: ubfx            x3, x3, #0xc, #0x14
    // 0xa1d8f4: cmp             x3, #0xa9f
    // 0xa1d8f8: b.eq            #0xa1d90c
    // 0xa1d8fc: cmp             x3, #0xc78
    // 0xa1d900: b.eq            #0xa1d90c
    // 0xa1d904: r0 = false
    //     0xa1d904: add             x0, NULL, #0x30  ; false
    // 0xa1d908: b               #0xa1d910
    // 0xa1d90c: r0 = true
    //     0xa1d90c: add             x0, NULL, #0x20  ; true
    // 0xa1d910: tbnz            w0, #4, #0xa1d91c
    // 0xa1d914: ldur            x2, [fp, #-0x28]
    // 0xa1d918: b               #0xa1d93c
    // 0xa1d91c: ldur            x0, [fp, #-0x28]
    // 0xa1d920: cmp             w0, NULL
    // 0xa1d924: b.ne            #0xa1d938
    // 0xa1d928: ldur            x1, [fp, #-0x10]
    // 0xa1d92c: r0 = textScalerOf()
    //     0xa1d92c: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa1d930: mov             x2, x0
    // 0xa1d934: b               #0xa1d93c
    // 0xa1d938: r2 = Null
    //     0xa1d938: mov             x2, NULL
    // 0xa1d93c: ldur            x0, [fp, #-8]
    // 0xa1d940: stur            x2, [fp, #-0x50]
    // 0xa1d944: LoadField: r1 = r0->field_1b
    //     0xa1d944: ldur            w1, [x0, #0x1b]
    // 0xa1d948: DecompressPointer r1
    //     0xa1d948: add             x1, x1, HEAP, lsl #32
    // 0xa1d94c: cmp             w1, NULL
    // 0xa1d950: b.ne            #0xa1d964
    // 0xa1d954: ldur            x3, [fp, #-0x18]
    // 0xa1d958: LoadField: r1 = r3->field_13
    //     0xa1d958: ldur            w1, [x3, #0x13]
    // 0xa1d95c: DecompressPointer r1
    //     0xa1d95c: add             x1, x1, HEAP, lsl #32
    // 0xa1d960: b               #0xa1d968
    // 0xa1d964: ldur            x3, [fp, #-0x18]
    // 0xa1d968: cmp             w1, NULL
    // 0xa1d96c: b.ne            #0xa1d978
    // 0xa1d970: r4 = Instance_TextAlign
    //     0xa1d970: ldr             x4, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0xa1d974: b               #0xa1d97c
    // 0xa1d978: mov             x4, x1
    // 0xa1d97c: stur            x4, [fp, #-0x48]
    // 0xa1d980: LoadField: r5 = r0->field_1f
    //     0xa1d980: ldur            w5, [x0, #0x1f]
    // 0xa1d984: DecompressPointer r5
    //     0xa1d984: add             x5, x5, HEAP, lsl #32
    // 0xa1d988: stur            x5, [fp, #-0x40]
    // 0xa1d98c: LoadField: r1 = r0->field_27
    //     0xa1d98c: ldur            w1, [x0, #0x27]
    // 0xa1d990: DecompressPointer r1
    //     0xa1d990: add             x1, x1, HEAP, lsl #32
    // 0xa1d994: cmp             w1, NULL
    // 0xa1d998: b.ne            #0xa1d9ac
    // 0xa1d99c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa1d99c: ldur            w1, [x3, #0x17]
    // 0xa1d9a0: DecompressPointer r1
    //     0xa1d9a0: add             x1, x1, HEAP, lsl #32
    // 0xa1d9a4: mov             x6, x1
    // 0xa1d9a8: b               #0xa1d9b0
    // 0xa1d9ac: mov             x6, x1
    // 0xa1d9b0: stur            x6, [fp, #-0x38]
    // 0xa1d9b4: LoadField: r1 = r0->field_2b
    //     0xa1d9b4: ldur            w1, [x0, #0x2b]
    // 0xa1d9b8: DecompressPointer r1
    //     0xa1d9b8: add             x1, x1, HEAP, lsl #32
    // 0xa1d9bc: cmp             w1, NULL
    // 0xa1d9c0: b.ne            #0xa1d9d4
    // 0xa1d9c4: ldur            x7, [fp, #-0x20]
    // 0xa1d9c8: LoadField: r1 = r7->field_6b
    //     0xa1d9c8: ldur            w1, [x7, #0x6b]
    // 0xa1d9cc: DecompressPointer r1
    //     0xa1d9cc: add             x1, x1, HEAP, lsl #32
    // 0xa1d9d0: b               #0xa1d9d8
    // 0xa1d9d4: ldur            x7, [fp, #-0x20]
    // 0xa1d9d8: cmp             w1, NULL
    // 0xa1d9dc: b.ne            #0xa1d9f0
    // 0xa1d9e0: LoadField: r1 = r3->field_1b
    //     0xa1d9e0: ldur            w1, [x3, #0x1b]
    // 0xa1d9e4: DecompressPointer r1
    //     0xa1d9e4: add             x1, x1, HEAP, lsl #32
    // 0xa1d9e8: mov             x8, x1
    // 0xa1d9ec: b               #0xa1d9f4
    // 0xa1d9f0: mov             x8, x1
    // 0xa1d9f4: stur            x8, [fp, #-0x30]
    // 0xa1d9f8: LoadField: r1 = r0->field_37
    //     0xa1d9f8: ldur            w1, [x0, #0x37]
    // 0xa1d9fc: DecompressPointer r1
    //     0xa1d9fc: add             x1, x1, HEAP, lsl #32
    // 0xa1da00: cmp             w1, NULL
    // 0xa1da04: b.ne            #0xa1da18
    // 0xa1da08: LoadField: r1 = r3->field_1f
    //     0xa1da08: ldur            w1, [x3, #0x1f]
    // 0xa1da0c: DecompressPointer r1
    //     0xa1da0c: add             x1, x1, HEAP, lsl #32
    // 0xa1da10: mov             x3, x1
    // 0xa1da14: b               #0xa1da1c
    // 0xa1da18: mov             x3, x1
    // 0xa1da1c: stur            x3, [fp, #-0x28]
    // 0xa1da20: LoadField: r1 = r0->field_3f
    //     0xa1da20: ldur            w1, [x0, #0x3f]
    // 0xa1da24: DecompressPointer r1
    //     0xa1da24: add             x1, x1, HEAP, lsl #32
    // 0xa1da28: cmp             w1, NULL
    // 0xa1da2c: b.ne            #0xa1da3c
    // 0xa1da30: r9 = Instance_TextWidthBasis
    //     0xa1da30: add             x9, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0xa1da34: ldr             x9, [x9, #0x950]
    // 0xa1da38: b               #0xa1da40
    // 0xa1da3c: mov             x9, x1
    // 0xa1da40: ldur            x1, [fp, #-0x10]
    // 0xa1da44: stur            x9, [fp, #-0x18]
    // 0xa1da48: r0 = maybeOf()
    //     0xa1da48: bl              #0x8f3528  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0xa1da4c: ldur            x1, [fp, #-0x10]
    // 0xa1da50: r0 = of()
    //     0xa1da50: bl              #0x8bdb04  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xa1da54: LoadField: r1 = r0->field_13
    //     0xa1da54: ldur            w1, [x0, #0x13]
    // 0xa1da58: DecompressPointer r1
    //     0xa1da58: add             x1, x1, HEAP, lsl #32
    // 0xa1da5c: cmp             w1, NULL
    // 0xa1da60: b.ne            #0xa1da70
    // 0xa1da64: r3 = Instance_Color
    //     0xa1da64: add             x3, PP, #0x24, lsl #12  ; [pp+0x24070] Obj!Color@dc9cc1
    //     0xa1da68: ldr             x3, [x3, #0x70]
    // 0xa1da6c: b               #0xa1da74
    // 0xa1da70: mov             x3, x1
    // 0xa1da74: ldur            x0, [fp, #-8]
    // 0xa1da78: stur            x3, [fp, #-0x60]
    // 0xa1da7c: LoadField: r4 = r0->field_b
    //     0xa1da7c: ldur            w4, [x0, #0xb]
    // 0xa1da80: DecompressPointer r4
    //     0xa1da80: add             x4, x4, HEAP, lsl #32
    // 0xa1da84: stur            x4, [fp, #-0x58]
    // 0xa1da88: LoadField: r5 = r0->field_f
    //     0xa1da88: ldur            w5, [x0, #0xf]
    // 0xa1da8c: DecompressPointer r5
    //     0xa1da8c: add             x5, x5, HEAP, lsl #32
    // 0xa1da90: stur            x5, [fp, #-0x10]
    // 0xa1da94: cmp             w5, NULL
    // 0xa1da98: b.eq            #0xa1dae4
    // 0xa1da9c: r6 = 2
    //     0xa1da9c: movz            x6, #0x2
    // 0xa1daa0: mov             x2, x6
    // 0xa1daa4: r1 = Null
    //     0xa1daa4: mov             x1, NULL
    // 0xa1daa8: r0 = AllocateArray()
    //     0xa1daa8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa1daac: mov             x2, x0
    // 0xa1dab0: ldur            x0, [fp, #-0x10]
    // 0xa1dab4: stur            x2, [fp, #-0x68]
    // 0xa1dab8: StoreField: r2->field_f = r0
    //     0xa1dab8: stur            w0, [x2, #0xf]
    // 0xa1dabc: r1 = <InlineSpan>
    //     0xa1dabc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xa1dac0: ldr             x1, [x1, #0x78]
    // 0xa1dac4: r0 = AllocateGrowableArray()
    //     0xa1dac4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa1dac8: mov             x1, x0
    // 0xa1dacc: ldur            x0, [fp, #-0x68]
    // 0xa1dad0: StoreField: r1->field_f = r0
    //     0xa1dad0: stur            w0, [x1, #0xf]
    // 0xa1dad4: r0 = 2
    //     0xa1dad4: movz            x0, #0x2
    // 0xa1dad8: StoreField: r1->field_b = r0
    //     0xa1dad8: stur            w0, [x1, #0xb]
    // 0xa1dadc: mov             x3, x1
    // 0xa1dae0: b               #0xa1dae8
    // 0xa1dae4: r3 = Null
    //     0xa1dae4: mov             x3, NULL
    // 0xa1dae8: ldur            x0, [fp, #-8]
    // 0xa1daec: ldur            x2, [fp, #-0x20]
    // 0xa1daf0: ldur            x1, [fp, #-0x58]
    // 0xa1daf4: stur            x3, [fp, #-0x10]
    // 0xa1daf8: r0 = TextSpan()
    //     0xa1daf8: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa1dafc: mov             x1, x0
    // 0xa1db00: ldur            x0, [fp, #-0x58]
    // 0xa1db04: stur            x1, [fp, #-0x68]
    // 0xa1db08: StoreField: r1->field_b = r0
    //     0xa1db08: stur            w0, [x1, #0xb]
    // 0xa1db0c: ldur            x0, [fp, #-0x10]
    // 0xa1db10: StoreField: r1->field_f = r0
    //     0xa1db10: stur            w0, [x1, #0xf]
    // 0xa1db14: r0 = Instance__DeferringMouseCursor
    //     0xa1db14: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa1db18: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1db18: stur            w0, [x1, #0x17]
    // 0xa1db1c: ldur            x0, [fp, #-0x20]
    // 0xa1db20: StoreField: r1->field_7 = r0
    //     0xa1db20: stur            w0, [x1, #7]
    // 0xa1db24: r0 = RichText()
    //     0xa1db24: bl              #0xa1bf20  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xa1db28: stur            x0, [fp, #-0x10]
    // 0xa1db2c: ldur            x16, [fp, #-0x48]
    // 0xa1db30: ldur            lr, [fp, #-0x40]
    // 0xa1db34: stp             lr, x16, [SP, #0x30]
    // 0xa1db38: ldur            x16, [fp, #-0x38]
    // 0xa1db3c: ldur            lr, [fp, #-0x30]
    // 0xa1db40: stp             lr, x16, [SP, #0x20]
    // 0xa1db44: ldur            x16, [fp, #-0x50]
    // 0xa1db48: ldur            lr, [fp, #-0x28]
    // 0xa1db4c: stp             lr, x16, [SP, #0x10]
    // 0xa1db50: ldur            x16, [fp, #-0x18]
    // 0xa1db54: ldur            lr, [fp, #-0x60]
    // 0xa1db58: stp             lr, x16, [SP]
    // 0xa1db5c: mov             x1, x0
    // 0xa1db60: ldur            x2, [fp, #-0x68]
    // 0xa1db64: r4 = const [0, 0xa, 0x8, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x9, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textScaler, 0x6, textWidthBasis, 0x8, null]
    //     0xa1db64: add             x4, PP, #0x24, lsl #12  ; [pp+0x24080] List(21) [0, 0xa, 0x8, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x9, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x6, "textWidthBasis", 0x8, Null]
    //     0xa1db68: ldr             x4, [x4, #0x80]
    // 0xa1db6c: r0 = RichText()
    //     0xa1db6c: bl              #0xa1ba78  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xa1db70: ldur            x0, [fp, #-8]
    // 0xa1db74: LoadField: r1 = r0->field_3b
    //     0xa1db74: ldur            w1, [x0, #0x3b]
    // 0xa1db78: DecompressPointer r1
    //     0xa1db78: add             x1, x1, HEAP, lsl #32
    // 0xa1db7c: stur            x1, [fp, #-0x18]
    // 0xa1db80: cmp             w1, NULL
    // 0xa1db84: b.eq            #0xa1dbdc
    // 0xa1db88: ldur            x0, [fp, #-0x10]
    // 0xa1db8c: r0 = ExcludeSemantics()
    //     0xa1db8c: bl              #0x6475e8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xa1db90: mov             x1, x0
    // 0xa1db94: r0 = true
    //     0xa1db94: add             x0, NULL, #0x20  ; true
    // 0xa1db98: stur            x1, [fp, #-8]
    // 0xa1db9c: StoreField: r1->field_f = r0
    //     0xa1db9c: stur            w0, [x1, #0xf]
    // 0xa1dba0: ldur            x0, [fp, #-0x10]
    // 0xa1dba4: StoreField: r1->field_b = r0
    //     0xa1dba4: stur            w0, [x1, #0xb]
    // 0xa1dba8: r0 = Semantics()
    //     0xa1dba8: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa1dbac: stur            x0, [fp, #-0x20]
    // 0xa1dbb0: ldur            x16, [fp, #-0x40]
    // 0xa1dbb4: ldur            lr, [fp, #-0x18]
    // 0xa1dbb8: stp             lr, x16, [SP, #8]
    // 0xa1dbbc: ldur            x16, [fp, #-8]
    // 0xa1dbc0: str             x16, [SP]
    // 0xa1dbc4: mov             x1, x0
    // 0xa1dbc8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, label, 0x2, textDirection, 0x1, null]
    //     0xa1dbc8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24088] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "label", 0x2, "textDirection", 0x1, Null]
    //     0xa1dbcc: ldr             x4, [x4, #0x88]
    // 0xa1dbd0: r0 = Semantics()
    //     0xa1dbd0: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa1dbd4: ldur            x0, [fp, #-0x20]
    // 0xa1dbd8: b               #0xa1dbe0
    // 0xa1dbdc: ldur            x0, [fp, #-0x10]
    // 0xa1dbe0: LeaveFrame
    //     0xa1dbe0: mov             SP, fp
    //     0xa1dbe4: ldp             fp, lr, [SP], #0x10
    // 0xa1dbe8: ret
    //     0xa1dbe8: ret             
    // 0xa1dbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dbec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dbf0: b               #0xa1d844
  }
}

// class id: 4949, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1d7e8, size: 0x34
    // 0xa1d7e8: EnterFrame
    //     0xa1d7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d7ec: mov             fp, SP
    // 0xa1d7f0: CheckStackOverflow
    //     0xa1d7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d7f4: cmp             SP, x16
    //     0xa1d7f8: b.ls            #0xa1d814
    // 0xa1d7fc: r1 = Null
    //     0xa1d7fc: mov             x1, NULL
    // 0xa1d800: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0xa1d800: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0xa1d804: ldr             x2, [x2, #0x9c0]
    // 0xa1d808: r0 = FlutterError()
    //     0xa1d808: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa1d80c: r0 = Throw()
    //     0xa1d80c: bl              #0xd45764  ; ThrowStub
    // 0xa1d810: brk             #0
    // 0xa1d814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d818: b               #0xa1d7fc
  }
}
