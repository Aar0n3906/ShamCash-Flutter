// lib: , url: package:flutter/src/material/date_picker.dart

// class id: 1048862, size: 0x8
class :: {

  static _ showDatePicker(/* No info */) async {
    // ** addr: 0x920b0c, size: 0x124
    // 0x920b0c: EnterFrame
    //     0x920b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x920b10: mov             fp, SP
    // 0x920b14: AllocStack(0x58)
    //     0x920b14: sub             SP, SP, #0x58
    // 0x920b18: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x920b18: stur            NULL, [fp, #-8]
    //     0x920b1c: mov             x0, x3
    //     0x920b20: stur            x3, [fp, #-0x20]
    //     0x920b24: mov             x3, x1
    //     0x920b28: stur            x1, [fp, #-0x10]
    //     0x920b2c: mov             x1, x5
    //     0x920b30: stur            x2, [fp, #-0x18]
    //     0x920b34: stur            x5, [fp, #-0x28]
    // 0x920b38: CheckStackOverflow
    //     0x920b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920b3c: cmp             SP, x16
    //     0x920b40: b.ls            #0x920c28
    // 0x920b44: r1 = 2
    //     0x920b44: movz            x1, #0x2
    // 0x920b48: r0 = AllocateContext()
    //     0x920b48: bl              #0xd46410  ; AllocateContextStub
    // 0x920b4c: mov             x1, x0
    // 0x920b50: ldur            x0, [fp, #-0x10]
    // 0x920b54: stur            x1, [fp, #-0x30]
    // 0x920b58: StoreField: r1->field_f = r0
    //     0x920b58: stur            w0, [x1, #0xf]
    // 0x920b5c: InitAsync() -> Future<DateTime?>
    //     0x920b5c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cca8] TypeArguments: <DateTime?>
    //     0x920b60: ldr             x0, [x0, #0xca8]
    //     0x920b64: bl              #0x582584  ; InitAsyncStub
    // 0x920b68: ldur            x1, [fp, #-0x20]
    // 0x920b6c: r0 = dateOnly()
    //     0x920b6c: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x920b70: ldur            x1, [fp, #-0x28]
    // 0x920b74: stur            x0, [fp, #-0x10]
    // 0x920b78: r0 = dateOnly()
    //     0x920b78: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x920b7c: stur            x0, [fp, #-0x20]
    // 0x920b80: r0 = DatePickerDialog()
    //     0x920b80: bl              #0x920e18  ; AllocateDatePickerDialogStub -> DatePickerDialog (size=0x5c)
    // 0x920b84: stur            x0, [fp, #-0x28]
    // 0x920b88: r16 = Instance_DatePickerEntryMode
    //     0x920b88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc88] Obj!DatePickerEntryMode@dd2f71
    //     0x920b8c: ldr             x16, [x16, #0xc88]
    // 0x920b90: stp             x16, NULL, [SP, #8]
    // 0x920b94: ldur            x16, [fp, #-0x20]
    // 0x920b98: str             x16, [SP]
    // 0x920b9c: mov             x1, x0
    // 0x920ba0: ldur            x5, [fp, #-0x10]
    // 0x920ba4: r2 = Null
    //     0x920ba4: mov             x2, NULL
    // 0x920ba8: r3 = Null
    //     0x920ba8: mov             x3, NULL
    // 0x920bac: r6 = Null
    //     0x920bac: mov             x6, NULL
    // 0x920bb0: r7 = Instance_DatePickerMode
    //     0x920bb0: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Obj!DatePickerMode@dd2ef1
    //     0x920bb4: ldr             x7, [x7, #0xcb0]
    // 0x920bb8: r0 = DatePickerDialog()
    //     0x920bb8: bl              #0x920c30  ; [package:flutter/src/material/date_picker.dart] DatePickerDialog::DatePickerDialog
    // 0x920bbc: ldur            x0, [fp, #-0x28]
    // 0x920bc0: ldur            x2, [fp, #-0x30]
    // 0x920bc4: StoreField: r2->field_13 = r0
    //     0x920bc4: stur            w0, [x2, #0x13]
    //     0x920bc8: ldurb           w16, [x2, #-1]
    //     0x920bcc: ldurb           w17, [x0, #-1]
    //     0x920bd0: and             x16, x17, x16, lsr #2
    //     0x920bd4: tst             x16, HEAP, lsr #32
    //     0x920bd8: b.eq            #0x920be0
    //     0x920bdc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x920be0: ldur            x1, [fp, #-0x18]
    // 0x920be4: r0 = of()
    //     0x920be4: bl              #0x8b24f8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x920be8: ldur            x2, [fp, #-0x30]
    // 0x920bec: r1 = Function '<anonymous closure>': static.
    //     0x920bec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] AnonymousClosure: static (0x920e24), in [package:flutter/src/material/date_picker.dart] ::showDatePicker (0x920b0c)
    //     0x920bf0: ldr             x1, [x1, #0xcb8]
    // 0x920bf4: r0 = AllocateClosure()
    //     0x920bf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x920bf8: r16 = <DateTime>
    //     0x920bf8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] TypeArguments: <DateTime>
    //     0x920bfc: ldr             x16, [x16, #0x4a0]
    // 0x920c00: stp             x0, x16, [SP, #0x18]
    // 0x920c04: ldur            x16, [fp, #-0x18]
    // 0x920c08: r30 = true
    //     0x920c08: add             lr, NULL, #0x20  ; true
    // 0x920c0c: stp             lr, x16, [SP, #8]
    // 0x920c10: r16 = true
    //     0x920c10: add             x16, NULL, #0x20  ; true
    // 0x920c14: str             x16, [SP]
    // 0x920c18: r4 = const [0x1, 0x4, 0x4, 0x2, barrierDismissible, 0x2, useRootNavigator, 0x3, null]
    //     0x920c18: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] List(9) [0x1, 0x4, 0x4, 0x2, "barrierDismissible", 0x2, "useRootNavigator", 0x3, Null]
    //     0x920c1c: ldr             x4, [x4, #0x2f0]
    // 0x920c20: r0 = showDialog()
    //     0x920c20: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x920c24: r0 = ReturnAsync()
    //     0x920c24: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x920c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920c2c: b               #0x920b44
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x920e24, size: 0x60
    // 0x920e24: EnterFrame
    //     0x920e24: stp             fp, lr, [SP, #-0x10]!
    //     0x920e28: mov             fp, SP
    // 0x920e2c: AllocStack(0x18)
    //     0x920e2c: sub             SP, SP, #0x18
    // 0x920e30: SetupParameters()
    //     0x920e30: ldr             x0, [fp, #0x18]
    //     0x920e34: ldur            w1, [x0, #0x17]
    //     0x920e38: add             x1, x1, HEAP, lsl #32
    // 0x920e3c: CheckStackOverflow
    //     0x920e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920e40: cmp             SP, x16
    //     0x920e44: b.ls            #0x920e7c
    // 0x920e48: LoadField: r0 = r1->field_f
    //     0x920e48: ldur            w0, [x1, #0xf]
    // 0x920e4c: DecompressPointer r0
    //     0x920e4c: add             x0, x0, HEAP, lsl #32
    // 0x920e50: LoadField: r2 = r1->field_13
    //     0x920e50: ldur            w2, [x1, #0x13]
    // 0x920e54: DecompressPointer r2
    //     0x920e54: add             x2, x2, HEAP, lsl #32
    // 0x920e58: ldr             x16, [fp, #0x10]
    // 0x920e5c: stp             x16, x0, [SP, #8]
    // 0x920e60: str             x2, [SP]
    // 0x920e64: ClosureCall
    //     0x920e64: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x920e68: ldur            x2, [x0, #0x1f]
    //     0x920e6c: blr             x2
    // 0x920e70: LeaveFrame
    //     0x920e70: mov             SP, fp
    //     0x920e74: ldp             fp, lr, [SP], #0x10
    // 0x920e78: ret
    //     0x920e78: ret             
    // 0x920e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920e7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920e80: b               #0x920e48
  }
}

// class id: 3643, size: 0x3c, field offset: 0x38
class _RestorableAutovalidateMode extends RestorableValue<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0x752ca4, size: 0xc
    // 0x752ca4: r0 = Instance_AutovalidateMode
    //     0x752ca4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x752ca8: ldr             x0, [x0, #0xe48]
    // 0x752cac: ret
    //     0x752cac: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d360, size: 0x7c
    // 0xc4d360: EnterFrame
    //     0xc4d360: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d364: mov             fp, SP
    // 0xc4d368: AllocStack(0x8)
    //     0xc4d368: sub             SP, SP, #8
    // 0xc4d36c: LoadField: r3 = r1->field_33
    //     0xc4d36c: ldur            w3, [x1, #0x33]
    // 0xc4d370: DecompressPointer r3
    //     0xc4d370: add             x3, x3, HEAP, lsl #32
    // 0xc4d374: stur            x3, [fp, #-8]
    // 0xc4d378: cmp             w3, NULL
    // 0xc4d37c: b.ne            #0xc4d3b4
    // 0xc4d380: LoadField: r2 = r1->field_23
    //     0xc4d380: ldur            w2, [x1, #0x23]
    // 0xc4d384: DecompressPointer r2
    //     0xc4d384: add             x2, x2, HEAP, lsl #32
    // 0xc4d388: mov             x0, x3
    // 0xc4d38c: r1 = Null
    //     0xc4d38c: mov             x1, NULL
    // 0xc4d390: cmp             w2, NULL
    // 0xc4d394: b.eq            #0xc4d3b4
    // 0xc4d398: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d398: ldur            w4, [x2, #0x17]
    // 0xc4d39c: DecompressPointer r4
    //     0xc4d39c: add             x4, x4, HEAP, lsl #32
    // 0xc4d3a0: r8 = X0
    //     0xc4d3a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d3a4: LoadField: r9 = r4->field_7
    //     0xc4d3a4: ldur            x9, [x4, #7]
    // 0xc4d3a8: r3 = Null
    //     0xc4d3a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c940] Null
    //     0xc4d3ac: ldr             x3, [x3, #0x940]
    // 0xc4d3b0: blr             x9
    // 0xc4d3b4: ldur            x2, [fp, #-8]
    // 0xc4d3b8: LoadField: r3 = r2->field_7
    //     0xc4d3b8: ldur            x3, [x2, #7]
    // 0xc4d3bc: r0 = BoxInt64Instr(r3)
    //     0xc4d3bc: sbfiz           x0, x3, #1, #0x1f
    //     0xc4d3c0: cmp             x3, x0, asr #1
    //     0xc4d3c4: b.eq            #0xc4d3d0
    //     0xc4d3c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4d3cc: stur            x3, [x0, #7]
    // 0xc4d3d0: LeaveFrame
    //     0xc4d3d0: mov             SP, fp
    //     0xc4d3d4: ldp             fp, lr, [SP], #0x10
    // 0xc4d3d8: ret
    //     0xc4d3d8: ret             
  }
}

// class id: 3644, size: 0x3c, field offset: 0x38
class _RestorableDatePickerEntryMode extends RestorableValue<dynamic> {

  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d2e4, size: 0x7c
    // 0xc4d2e4: EnterFrame
    //     0xc4d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d2e8: mov             fp, SP
    // 0xc4d2ec: AllocStack(0x8)
    //     0xc4d2ec: sub             SP, SP, #8
    // 0xc4d2f0: LoadField: r3 = r1->field_33
    //     0xc4d2f0: ldur            w3, [x1, #0x33]
    // 0xc4d2f4: DecompressPointer r3
    //     0xc4d2f4: add             x3, x3, HEAP, lsl #32
    // 0xc4d2f8: stur            x3, [fp, #-8]
    // 0xc4d2fc: cmp             w3, NULL
    // 0xc4d300: b.ne            #0xc4d338
    // 0xc4d304: LoadField: r2 = r1->field_23
    //     0xc4d304: ldur            w2, [x1, #0x23]
    // 0xc4d308: DecompressPointer r2
    //     0xc4d308: add             x2, x2, HEAP, lsl #32
    // 0xc4d30c: mov             x0, x3
    // 0xc4d310: r1 = Null
    //     0xc4d310: mov             x1, NULL
    // 0xc4d314: cmp             w2, NULL
    // 0xc4d318: b.eq            #0xc4d338
    // 0xc4d31c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d31c: ldur            w4, [x2, #0x17]
    // 0xc4d320: DecompressPointer r4
    //     0xc4d320: add             x4, x4, HEAP, lsl #32
    // 0xc4d324: r8 = X0
    //     0xc4d324: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d328: LoadField: r9 = r4->field_7
    //     0xc4d328: ldur            x9, [x4, #7]
    // 0xc4d32c: r3 = Null
    //     0xc4d32c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc78] Null
    //     0xc4d330: ldr             x3, [x3, #0xc78]
    // 0xc4d334: blr             x9
    // 0xc4d338: ldur            x2, [fp, #-8]
    // 0xc4d33c: LoadField: r3 = r2->field_7
    //     0xc4d33c: ldur            x3, [x2, #7]
    // 0xc4d340: r0 = BoxInt64Instr(r3)
    //     0xc4d340: sbfiz           x0, x3, #1, #0x1f
    //     0xc4d344: cmp             x3, x0, asr #1
    //     0xc4d348: b.eq            #0xc4d354
    //     0xc4d34c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4d350: stur            x3, [x0, #7]
    // 0xc4d354: LeaveFrame
    //     0xc4d354: mov             SP, fp
    //     0xc4d358: ldp             fp, lr, [SP], #0x10
    // 0xc4d35c: ret
    //     0xc4d35c: ret             
  }
}

// class id: 4415, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __DatePickerDialogState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6b0770, size: 0x100
    // 0x6b0770: EnterFrame
    //     0x6b0770: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0774: mov             fp, SP
    // 0x6b0778: AllocStack(0x28)
    //     0x6b0778: sub             SP, SP, #0x28
    // 0x6b077c: SetupParameters(__DatePickerDialogState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6b077c: stur            x1, [fp, #-8]
    //     0x6b0780: mov             x16, x2
    //     0x6b0784: mov             x2, x1
    //     0x6b0788: mov             x1, x16
    //     0x6b078c: mov             x16, x3
    //     0x6b0790: mov             x3, x2
    //     0x6b0794: mov             x2, x16
    //     0x6b0798: stur            x1, [fp, #-0x10]
    //     0x6b079c: stur            x2, [fp, #-0x18]
    // 0x6b07a0: CheckStackOverflow
    //     0x6b07a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b07a4: cmp             SP, x16
    //     0x6b07a8: b.ls            #0x6b0868
    // 0x6b07ac: r1 = 1
    //     0x6b07ac: movz            x1, #0x1
    // 0x6b07b0: r0 = AllocateContext()
    //     0x6b07b0: bl              #0xd46410  ; AllocateContextStub
    // 0x6b07b4: mov             x2, x0
    // 0x6b07b8: ldur            x3, [fp, #-8]
    // 0x6b07bc: stur            x2, [fp, #-0x20]
    // 0x6b07c0: StoreField: r2->field_f = r3
    //     0x6b07c0: stur            w3, [x2, #0xf]
    // 0x6b07c4: ldur            x4, [fp, #-0x10]
    // 0x6b07c8: r0 = LoadClassIdInstr(r4)
    //     0x6b07c8: ldur            x0, [x4, #-1]
    //     0x6b07cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b07d0: mov             x1, x4
    // 0x6b07d4: r0 = GDT[cid_x0 + 0xc827]()
    //     0x6b07d4: movz            x17, #0xc827
    //     0x6b07d8: add             lr, x0, x17
    //     0x6b07dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b07e0: blr             lr
    // 0x6b07e4: mov             x4, x0
    // 0x6b07e8: ldur            x0, [fp, #-0x10]
    // 0x6b07ec: stur            x4, [fp, #-0x28]
    // 0x6b07f0: LoadField: r1 = r0->field_2b
    //     0x6b07f0: ldur            w1, [x0, #0x2b]
    // 0x6b07f4: DecompressPointer r1
    //     0x6b07f4: add             x1, x1, HEAP, lsl #32
    // 0x6b07f8: cmp             w1, NULL
    // 0x6b07fc: b.ne            #0x6b084c
    // 0x6b0800: ldur            x5, [fp, #-8]
    // 0x6b0804: mov             x1, x0
    // 0x6b0808: ldur            x2, [fp, #-0x18]
    // 0x6b080c: mov             x3, x5
    // 0x6b0810: r0 = _register()
    //     0x6b0810: bl              #0x6b040c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6b0814: ldur            x2, [fp, #-0x20]
    // 0x6b0818: r1 = Function 'listener':.
    //     0x6b0818: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c758] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x6b081c: ldr             x1, [x1, #0x758]
    // 0x6b0820: r0 = AllocateClosure()
    //     0x6b0820: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b0824: ldur            x1, [fp, #-0x10]
    // 0x6b0828: mov             x2, x0
    // 0x6b082c: stur            x0, [fp, #-0x18]
    // 0x6b0830: r0 = addListener()
    //     0x6b0830: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b0834: ldur            x0, [fp, #-8]
    // 0x6b0838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b0838: ldur            w1, [x0, #0x17]
    // 0x6b083c: DecompressPointer r1
    //     0x6b083c: add             x1, x1, HEAP, lsl #32
    // 0x6b0840: ldur            x2, [fp, #-0x10]
    // 0x6b0844: ldur            x3, [fp, #-0x18]
    // 0x6b0848: r0 = []=()
    //     0x6b0848: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b084c: ldur            x1, [fp, #-0x10]
    // 0x6b0850: ldur            x2, [fp, #-0x28]
    // 0x6b0854: r0 = initWithValue()
    //     0x6b0854: bl              #0x728bac  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x6b0858: r0 = Null
    //     0x6b0858: mov             x0, NULL
    // 0x6b085c: LeaveFrame
    //     0x6b085c: mov             SP, fp
    //     0x6b0860: ldp             fp, lr, [SP], #0x10
    // 0x6b0864: ret
    //     0x6b0864: ret             
    // 0x6b0868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b086c: b               #0x6b07ac
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x77927c, size: 0xa8
    // 0x77927c: EnterFrame
    //     0x77927c: stp             fp, lr, [SP, #-0x10]!
    //     0x779280: mov             fp, SP
    // 0x779284: AllocStack(0x10)
    //     0x779284: sub             SP, SP, #0x10
    // 0x779288: SetupParameters(__DatePickerDialogState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x779288: mov             x0, x1
    //     0x77928c: stur            x1, [fp, #-8]
    // 0x779290: CheckStackOverflow
    //     0x779290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779294: cmp             SP, x16
    //     0x779298: b.ls            #0x779318
    // 0x77929c: mov             x1, x0
    // 0x7792a0: r0 = restorePending()
    //     0x7792a0: bl              #0x7793bc  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::restorePending
    // 0x7792a4: mov             x2, x0
    // 0x7792a8: ldur            x0, [fp, #-8]
    // 0x7792ac: stur            x2, [fp, #-0x10]
    // 0x7792b0: LoadField: r1 = r0->field_f
    //     0x7792b0: ldur            w1, [x0, #0xf]
    // 0x7792b4: DecompressPointer r1
    //     0x7792b4: add             x1, x1, HEAP, lsl #32
    // 0x7792b8: cmp             w1, NULL
    // 0x7792bc: b.eq            #0x779320
    // 0x7792c0: r0 = maybeOf()
    //     0x7792c0: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7792c4: mov             x1, x0
    // 0x7792c8: ldur            x4, [fp, #-8]
    // 0x7792cc: StoreField: r4->field_1f = r0
    //     0x7792cc: stur            w0, [x4, #0x1f]
    //     0x7792d0: ldurb           w16, [x4, #-1]
    //     0x7792d4: ldurb           w17, [x0, #-1]
    //     0x7792d8: and             x16, x17, x16, lsr #2
    //     0x7792dc: tst             x16, HEAP, lsr #32
    //     0x7792e0: b.eq            #0x7792e8
    //     0x7792e4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7792e8: mov             x2, x1
    // 0x7792ec: mov             x1, x4
    // 0x7792f0: ldur            x3, [fp, #-0x10]
    // 0x7792f4: r0 = _updateBucketIfNecessary()
    //     0x7792f4: bl              #0x779378  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x7792f8: ldur            x0, [fp, #-0x10]
    // 0x7792fc: tbnz            w0, #4, #0x779308
    // 0x779300: ldur            x1, [fp, #-8]
    // 0x779304: r0 = _doRestore()
    //     0x779304: bl              #0x779324  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::_doRestore
    // 0x779308: r0 = Null
    //     0x779308: mov             x0, NULL
    // 0x77930c: LeaveFrame
    //     0x77930c: mov             SP, fp
    //     0x779310: ldp             fp, lr, [SP], #0x10
    // 0x779314: ret
    //     0x779314: ret             
    // 0x779318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77931c: b               #0x77929c
    // 0x779320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779320: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x779324, size: 0x54
    // 0x779324: EnterFrame
    //     0x779324: stp             fp, lr, [SP, #-0x10]!
    //     0x779328: mov             fp, SP
    // 0x77932c: AllocStack(0x8)
    //     0x77932c: sub             SP, SP, #8
    // 0x779330: SetupParameters(__DatePickerDialogState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x779330: mov             x0, x1
    //     0x779334: stur            x1, [fp, #-8]
    // 0x779338: CheckStackOverflow
    //     0x779338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77933c: cmp             SP, x16
    //     0x779340: b.ls            #0x779370
    // 0x779344: LoadField: r2 = r0->field_1b
    //     0x779344: ldur            w2, [x0, #0x1b]
    // 0x779348: DecompressPointer r2
    //     0x779348: add             x2, x2, HEAP, lsl #32
    // 0x77934c: mov             x1, x0
    // 0x779350: r0 = restoreState()
    //     0x779350: bl              #0x6b0688  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::restoreState
    // 0x779354: ldur            x2, [fp, #-8]
    // 0x779358: r1 = false
    //     0x779358: add             x1, NULL, #0x30  ; false
    // 0x77935c: StoreField: r2->field_1b = r1
    //     0x77935c: stur            w1, [x2, #0x1b]
    // 0x779360: r0 = Null
    //     0x779360: mov             x0, NULL
    // 0x779364: LeaveFrame
    //     0x779364: mov             SP, fp
    //     0x779368: ldp             fp, lr, [SP], #0x10
    // 0x77936c: ret
    //     0x77936c: ret             
    // 0x779370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779374: b               #0x779344
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x779378, size: 0x44
    // 0x779378: EnterFrame
    //     0x779378: stp             fp, lr, [SP, #-0x10]!
    //     0x77937c: mov             fp, SP
    // 0x779380: CheckStackOverflow
    //     0x779380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779384: cmp             SP, x16
    //     0x779388: b.ls            #0x7793b0
    // 0x77938c: LoadField: r0 = r1->field_b
    //     0x77938c: ldur            w0, [x1, #0xb]
    // 0x779390: DecompressPointer r0
    //     0x779390: add             x0, x0, HEAP, lsl #32
    // 0x779394: cmp             w0, NULL
    // 0x779398: b.eq            #0x7793b8
    // 0x77939c: r2 = Null
    //     0x77939c: mov             x2, NULL
    // 0x7793a0: r0 = _simpleInstanceOfFalse()
    //     0x7793a0: bl              #0xd42fa0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x7793a4: LeaveFrame
    //     0x7793a4: mov             SP, fp
    //     0x7793a8: ldp             fp, lr, [SP], #0x10
    // 0x7793ac: ret
    //     0x7793ac: ret             
    // 0x7793b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7793b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7793b4: b               #0x77938c
    // 0x7793b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7793b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x7793bc, size: 0x38
    // 0x7793bc: LoadField: r2 = r1->field_1b
    //     0x7793bc: ldur            w2, [x1, #0x1b]
    // 0x7793c0: DecompressPointer r2
    //     0x7793c0: add             x2, x2, HEAP, lsl #32
    // 0x7793c4: tbnz            w2, #4, #0x7793d0
    // 0x7793c8: r0 = true
    //     0x7793c8: add             x0, NULL, #0x20  ; true
    // 0x7793cc: ret
    //     0x7793cc: ret             
    // 0x7793d0: LoadField: r2 = r1->field_b
    //     0x7793d0: ldur            w2, [x1, #0xb]
    // 0x7793d4: DecompressPointer r2
    //     0x7793d4: add             x2, x2, HEAP, lsl #32
    // 0x7793d8: cmp             w2, NULL
    // 0x7793dc: b.eq            #0x7793e8
    // 0x7793e0: r0 = false
    //     0x7793e0: add             x0, NULL, #0x30  ; false
    // 0x7793e4: ret
    //     0x7793e4: ret             
    // 0x7793e8: EnterFrame
    //     0x7793e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7793ec: mov             fp, SP
    // 0x7793f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7793f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x859110, size: 0xc0
    // 0x859110: EnterFrame
    //     0x859110: stp             fp, lr, [SP, #-0x10]!
    //     0x859114: mov             fp, SP
    // 0x859118: AllocStack(0x10)
    //     0x859118: sub             SP, SP, #0x10
    // 0x85911c: SetupParameters(__DatePickerDialogState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85911c: mov             x4, x1
    //     0x859120: mov             x3, x2
    //     0x859124: stur            x1, [fp, #-8]
    //     0x859128: stur            x2, [fp, #-0x10]
    // 0x85912c: CheckStackOverflow
    //     0x85912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859130: cmp             SP, x16
    //     0x859134: b.ls            #0x8591c8
    // 0x859138: mov             x0, x3
    // 0x85913c: r2 = Null
    //     0x85913c: mov             x2, NULL
    // 0x859140: r1 = Null
    //     0x859140: mov             x1, NULL
    // 0x859144: r4 = 60
    //     0x859144: movz            x4, #0x3c
    // 0x859148: branchIfSmi(r0, 0x859154)
    //     0x859148: tbz             w0, #0, #0x859154
    // 0x85914c: r4 = LoadClassIdInstr(r0)
    //     0x85914c: ldur            x4, [x0, #-1]
    //     0x859150: ubfx            x4, x4, #0xc, #0x14
    // 0x859154: r17 = 5298
    //     0x859154: movz            x17, #0x14b2
    // 0x859158: cmp             x4, x17
    // 0x85915c: b.eq            #0x859174
    // 0x859160: r8 = DatePickerDialog
    //     0x859160: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c760] Type: DatePickerDialog
    //     0x859164: ldr             x8, [x8, #0x760]
    // 0x859168: r3 = Null
    //     0x859168: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c768] Null
    //     0x85916c: ldr             x3, [x3, #0x768]
    // 0x859170: r0 = DatePickerDialog()
    //     0x859170: bl              #0x6b074c  ; IsType_DatePickerDialog_Stub
    // 0x859174: ldur            x3, [fp, #-8]
    // 0x859178: LoadField: r2 = r3->field_7
    //     0x859178: ldur            w2, [x3, #7]
    // 0x85917c: DecompressPointer r2
    //     0x85917c: add             x2, x2, HEAP, lsl #32
    // 0x859180: ldur            x0, [fp, #-0x10]
    // 0x859184: r1 = Null
    //     0x859184: mov             x1, NULL
    // 0x859188: cmp             w2, NULL
    // 0x85918c: b.eq            #0x8591b0
    // 0x859190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859190: ldur            w4, [x2, #0x17]
    // 0x859194: DecompressPointer r4
    //     0x859194: add             x4, x4, HEAP, lsl #32
    // 0x859198: r8 = X0 bound StatefulWidget
    //     0x859198: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85919c: ldr             x8, [x8, #0xd50]
    // 0x8591a0: LoadField: r9 = r4->field_7
    //     0x8591a0: ldur            x9, [x4, #7]
    // 0x8591a4: r3 = Null
    //     0x8591a4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c778] Null
    //     0x8591a8: ldr             x3, [x3, #0x778]
    // 0x8591ac: blr             x9
    // 0x8591b0: ldur            x1, [fp, #-8]
    // 0x8591b4: r0 = didUpdateRestorationId()
    //     0x8591b4: bl              #0x8591d0  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::didUpdateRestorationId
    // 0x8591b8: r0 = Null
    //     0x8591b8: mov             x0, NULL
    // 0x8591bc: LeaveFrame
    //     0x8591bc: mov             SP, fp
    //     0x8591c0: ldp             fp, lr, [SP], #0x10
    // 0x8591c4: ret
    //     0x8591c4: ret             
    // 0x8591c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8591c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8591cc: b               #0x859138
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x8591d0, size: 0x34
    // 0x8591d0: LoadField: r2 = r1->field_1f
    //     0x8591d0: ldur            w2, [x1, #0x1f]
    // 0x8591d4: DecompressPointer r2
    //     0x8591d4: add             x2, x2, HEAP, lsl #32
    // 0x8591d8: cmp             w2, NULL
    // 0x8591dc: b.eq            #0x8591f0
    // 0x8591e0: LoadField: r2 = r1->field_b
    //     0x8591e0: ldur            w2, [x1, #0xb]
    // 0x8591e4: DecompressPointer r2
    //     0x8591e4: add             x2, x2, HEAP, lsl #32
    // 0x8591e8: cmp             w2, NULL
    // 0x8591ec: b.eq            #0x8591f8
    // 0x8591f0: r0 = Null
    //     0x8591f0: mov             x0, NULL
    // 0x8591f4: ret
    //     0x8591f4: ret             
    // 0x8591f8: EnterFrame
    //     0x8591f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8591fc: mov             fp, SP
    // 0x859200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859200: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e9bc0, size: 0x68
    // 0x9e9bc0: EnterFrame
    //     0x9e9bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9bc4: mov             fp, SP
    // 0x9e9bc8: AllocStack(0x10)
    //     0x9e9bc8: sub             SP, SP, #0x10
    // 0x9e9bcc: SetupParameters(__DatePickerDialogState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9e9bcc: mov             x0, x1
    //     0x9e9bd0: stur            x1, [fp, #-0x10]
    // 0x9e9bd4: CheckStackOverflow
    //     0x9e9bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9bd8: cmp             SP, x16
    //     0x9e9bdc: b.ls            #0x9e9c20
    // 0x9e9be0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e9be0: ldur            w3, [x0, #0x17]
    // 0x9e9be4: DecompressPointer r3
    //     0x9e9be4: add             x3, x3, HEAP, lsl #32
    // 0x9e9be8: stur            x3, [fp, #-8]
    // 0x9e9bec: r1 = Function '<anonymous closure>':.
    //     0x9e9bec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c788] AnonymousClosure: (0x9e82e0), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x9e8324)
    //     0x9e9bf0: ldr             x1, [x1, #0x788]
    // 0x9e9bf4: r2 = Null
    //     0x9e9bf4: mov             x2, NULL
    // 0x9e9bf8: r0 = AllocateClosure()
    //     0x9e9bf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e9bfc: ldur            x1, [fp, #-8]
    // 0x9e9c00: mov             x2, x0
    // 0x9e9c04: r0 = forEach()
    //     0x9e9c04: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9e9c08: ldur            x1, [fp, #-0x10]
    // 0x9e9c0c: StoreField: r1->field_13 = rNULL
    //     0x9e9c0c: stur            NULL, [x1, #0x13]
    // 0x9e9c10: r0 = Null
    //     0x9e9c10: mov             x0, NULL
    // 0x9e9c14: LeaveFrame
    //     0x9e9c14: mov             SP, fp
    //     0x9e9c18: ldp             fp, lr, [SP], #0x10
    // 0x9e9c1c: ret
    //     0x9e9c1c: ret             
    // 0x9e9c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9c24: b               #0x9e9be0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e9c28, size: 0x38
    // 0x9e9c28: EnterFrame
    //     0x9e9c28: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9c2c: mov             fp, SP
    // 0x9e9c30: ldr             x0, [fp, #0x10]
    // 0x9e9c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e9c34: ldur            w1, [x0, #0x17]
    // 0x9e9c38: DecompressPointer r1
    //     0x9e9c38: add             x1, x1, HEAP, lsl #32
    // 0x9e9c3c: CheckStackOverflow
    //     0x9e9c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9c40: cmp             SP, x16
    //     0x9e9c44: b.ls            #0x9e9c58
    // 0x9e9c48: r0 = dispose()
    //     0x9e9c48: bl              #0x9e9bc0  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::dispose
    // 0x9e9c4c: LeaveFrame
    //     0x9e9c4c: mov             SP, fp
    //     0x9e9c50: ldp             fp, lr, [SP], #0x10
    // 0x9e9c54: ret
    //     0x9e9c54: ret             
    // 0x9e9c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9c58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9c5c: b               #0x9e9c48
  }
}

// class id: 4416, size: 0x38, field offset: 0x24
class _DatePickerDialogState extends __DatePickerDialogState&State&RestorationMixin {

  late final RestorableDateTimeN _selectedDate; // offset: 0x24
  late final _RestorableDatePickerEntryMode _entryMode; // offset: 0x28

  _ restoreState(/* No info */) {
    // ** addr: 0x6b0688, size: 0xc4
    // 0x6b0688: EnterFrame
    //     0x6b0688: stp             fp, lr, [SP, #-0x10]!
    //     0x6b068c: mov             fp, SP
    // 0x6b0690: AllocStack(0x8)
    //     0x6b0690: sub             SP, SP, #8
    // 0x6b0694: SetupParameters(_DatePickerDialogState this /* r1 => r0, fp-0x8 */)
    //     0x6b0694: mov             x0, x1
    //     0x6b0698: stur            x1, [fp, #-8]
    // 0x6b069c: CheckStackOverflow
    //     0x6b069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b06a0: cmp             SP, x16
    //     0x6b06a4: b.ls            #0x6b0744
    // 0x6b06a8: mov             x1, x0
    // 0x6b06ac: LoadField: r0 = r1->field_23
    //     0x6b06ac: ldur            w0, [x1, #0x23]
    // 0x6b06b0: DecompressPointer r0
    //     0x6b06b0: add             x0, x0, HEAP, lsl #32
    // 0x6b06b4: r16 = Sentinel
    //     0x6b06b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b06b8: cmp             w0, w16
    // 0x6b06bc: b.ne            #0x6b06cc
    // 0x6b06c0: r2 = _selectedDate
    //     0x6b06c0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c730] Field <_DatePickerDialogState@416078594._selectedDate@416078594>: late final (offset: 0x24)
    //     0x6b06c4: ldr             x2, [x2, #0x730]
    // 0x6b06c8: r0 = InitLateFinalInstanceField()
    //     0x6b06c8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6b06cc: ldur            x1, [fp, #-8]
    // 0x6b06d0: mov             x2, x0
    // 0x6b06d4: r3 = "selected_date"
    //     0x6b06d4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c738] "selected_date"
    //     0x6b06d8: ldr             x3, [x3, #0x738]
    // 0x6b06dc: r0 = registerForRestoration()
    //     0x6b06dc: bl              #0x6b0770  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0x6b06e0: ldur            x0, [fp, #-8]
    // 0x6b06e4: LoadField: r2 = r0->field_2b
    //     0x6b06e4: ldur            w2, [x0, #0x2b]
    // 0x6b06e8: DecompressPointer r2
    //     0x6b06e8: add             x2, x2, HEAP, lsl #32
    // 0x6b06ec: mov             x1, x0
    // 0x6b06f0: r3 = "autovalidateMode"
    //     0x6b06f0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26898] "autovalidateMode"
    //     0x6b06f4: ldr             x3, [x3, #0x898]
    // 0x6b06f8: r0 = registerForRestoration()
    //     0x6b06f8: bl              #0x6b0770  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0x6b06fc: ldur            x1, [fp, #-8]
    // 0x6b0700: LoadField: r0 = r1->field_27
    //     0x6b0700: ldur            w0, [x1, #0x27]
    // 0x6b0704: DecompressPointer r0
    //     0x6b0704: add             x0, x0, HEAP, lsl #32
    // 0x6b0708: r16 = Sentinel
    //     0x6b0708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b070c: cmp             w0, w16
    // 0x6b0710: b.ne            #0x6b0720
    // 0x6b0714: r2 = _entryMode
    //     0x6b0714: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_DatePickerDialogState@416078594._entryMode@416078594>: late final (offset: 0x28)
    //     0x6b0718: ldr             x2, [x2, #0x740]
    // 0x6b071c: r0 = InitLateFinalInstanceField()
    //     0x6b071c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6b0720: ldur            x1, [fp, #-8]
    // 0x6b0724: mov             x2, x0
    // 0x6b0728: r3 = "calendar_entry_mode"
    //     0x6b0728: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c748] "calendar_entry_mode"
    //     0x6b072c: ldr             x3, [x3, #0x748]
    // 0x6b0730: r0 = registerForRestoration()
    //     0x6b0730: bl              #0x6b0770  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0x6b0734: r0 = Null
    //     0x6b0734: mov             x0, NULL
    // 0x6b0738: LeaveFrame
    //     0x6b0738: mov             SP, fp
    //     0x6b073c: ldp             fp, lr, [SP], #0x10
    // 0x6b0740: ret
    //     0x6b0740: ret             
    // 0x6b0744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0748: b               #0x6b06a8
  }
  _RestorableDatePickerEntryMode _entryMode(_DatePickerDialogState) {
    // ** addr: 0x6b0870, size: 0xa8
    // 0x6b0870: EnterFrame
    //     0x6b0870: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0874: mov             fp, SP
    // 0x6b0878: AllocStack(0x10)
    //     0x6b0878: sub             SP, SP, #0x10
    // 0x6b087c: CheckStackOverflow
    //     0x6b087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0880: cmp             SP, x16
    //     0x6b0884: b.ls            #0x6b090c
    // 0x6b0888: ldr             x0, [fp, #0x10]
    // 0x6b088c: LoadField: r1 = r0->field_b
    //     0x6b088c: ldur            w1, [x0, #0xb]
    // 0x6b0890: DecompressPointer r1
    //     0x6b0890: add             x1, x1, HEAP, lsl #32
    // 0x6b0894: cmp             w1, NULL
    // 0x6b0898: b.eq            #0x6b0914
    // 0x6b089c: LoadField: r0 = r1->field_1b
    //     0x6b089c: ldur            w0, [x1, #0x1b]
    // 0x6b08a0: DecompressPointer r0
    //     0x6b08a0: add             x0, x0, HEAP, lsl #32
    // 0x6b08a4: stur            x0, [fp, #-8]
    // 0x6b08a8: r1 = <DatePickerEntryMode>
    //     0x6b08a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c750] TypeArguments: <DatePickerEntryMode>
    //     0x6b08ac: ldr             x1, [x1, #0x750]
    // 0x6b08b0: r0 = _RestorableDatePickerEntryMode()
    //     0x6b08b0: bl              #0x6b0918  ; Allocate_RestorableDatePickerEntryModeStub -> _RestorableDatePickerEntryMode (size=0x3c)
    // 0x6b08b4: mov             x1, x0
    // 0x6b08b8: ldur            x0, [fp, #-8]
    // 0x6b08bc: stur            x1, [fp, #-0x10]
    // 0x6b08c0: StoreField: r1->field_37 = r0
    //     0x6b08c0: stur            w0, [x1, #0x37]
    // 0x6b08c4: r0 = false
    //     0x6b08c4: add             x0, NULL, #0x30  ; false
    // 0x6b08c8: StoreField: r1->field_27 = r0
    //     0x6b08c8: stur            w0, [x1, #0x27]
    // 0x6b08cc: StoreField: r1->field_7 = rZR
    //     0x6b08cc: stur            xzr, [x1, #7]
    // 0x6b08d0: StoreField: r1->field_13 = rZR
    //     0x6b08d0: stur            xzr, [x1, #0x13]
    // 0x6b08d4: StoreField: r1->field_1b = rZR
    //     0x6b08d4: stur            xzr, [x1, #0x1b]
    // 0x6b08d8: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6b08d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b08dc: ldr             x0, [x0, #0xca0]
    //     0x6b08e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b08e4: cmp             w0, w16
    //     0x6b08e8: b.ne            #0x6b08f4
    //     0x6b08ec: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x6b08f0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6b08f4: mov             x1, x0
    // 0x6b08f8: ldur            x0, [fp, #-0x10]
    // 0x6b08fc: StoreField: r0->field_f = r1
    //     0x6b08fc: stur            w1, [x0, #0xf]
    // 0x6b0900: LeaveFrame
    //     0x6b0900: mov             SP, fp
    //     0x6b0904: ldp             fp, lr, [SP], #0x10
    // 0x6b0908: ret
    //     0x6b0908: ret             
    // 0x6b090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b090c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0910: b               #0x6b0888
    // 0x6b0914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0914: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RestorableDateTimeN _selectedDate(_DatePickerDialogState) {
    // ** addr: 0x6b0948, size: 0xa8
    // 0x6b0948: EnterFrame
    //     0x6b0948: stp             fp, lr, [SP, #-0x10]!
    //     0x6b094c: mov             fp, SP
    // 0x6b0950: AllocStack(0x10)
    //     0x6b0950: sub             SP, SP, #0x10
    // 0x6b0954: CheckStackOverflow
    //     0x6b0954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0958: cmp             SP, x16
    //     0x6b095c: b.ls            #0x6b09e4
    // 0x6b0960: ldr             x0, [fp, #0x10]
    // 0x6b0964: LoadField: r1 = r0->field_b
    //     0x6b0964: ldur            w1, [x0, #0xb]
    // 0x6b0968: DecompressPointer r1
    //     0x6b0968: add             x1, x1, HEAP, lsl #32
    // 0x6b096c: cmp             w1, NULL
    // 0x6b0970: b.eq            #0x6b09ec
    // 0x6b0974: LoadField: r0 = r1->field_b
    //     0x6b0974: ldur            w0, [x1, #0xb]
    // 0x6b0978: DecompressPointer r0
    //     0x6b0978: add             x0, x0, HEAP, lsl #32
    // 0x6b097c: stur            x0, [fp, #-8]
    // 0x6b0980: r1 = <DateTime?>
    //     0x6b0980: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cca8] TypeArguments: <DateTime?>
    //     0x6b0984: ldr             x1, [x1, #0xca8]
    // 0x6b0988: r0 = RestorableDateTimeN()
    //     0x6b0988: bl              #0x6b09f0  ; AllocateRestorableDateTimeNStub -> RestorableDateTimeN (size=0x3c)
    // 0x6b098c: mov             x1, x0
    // 0x6b0990: ldur            x0, [fp, #-8]
    // 0x6b0994: stur            x1, [fp, #-0x10]
    // 0x6b0998: StoreField: r1->field_37 = r0
    //     0x6b0998: stur            w0, [x1, #0x37]
    // 0x6b099c: r0 = false
    //     0x6b099c: add             x0, NULL, #0x30  ; false
    // 0x6b09a0: StoreField: r1->field_27 = r0
    //     0x6b09a0: stur            w0, [x1, #0x27]
    // 0x6b09a4: StoreField: r1->field_7 = rZR
    //     0x6b09a4: stur            xzr, [x1, #7]
    // 0x6b09a8: StoreField: r1->field_13 = rZR
    //     0x6b09a8: stur            xzr, [x1, #0x13]
    // 0x6b09ac: StoreField: r1->field_1b = rZR
    //     0x6b09ac: stur            xzr, [x1, #0x1b]
    // 0x6b09b0: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6b09b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b09b4: ldr             x0, [x0, #0xca0]
    //     0x6b09b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b09bc: cmp             w0, w16
    //     0x6b09c0: b.ne            #0x6b09cc
    //     0x6b09c4: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x6b09c8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6b09cc: mov             x1, x0
    // 0x6b09d0: ldur            x0, [fp, #-0x10]
    // 0x6b09d4: StoreField: r0->field_f = r1
    //     0x6b09d4: stur            w1, [x0, #0xf]
    // 0x6b09d8: LeaveFrame
    //     0x6b09d8: mov             SP, fp
    //     0x6b09dc: ldp             fp, lr, [SP], #0x10
    // 0x6b09e0: ret
    //     0x6b09e0: ret             
    // 0x6b09e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b09e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b09e8: b               #0x6b0960
    // 0x6b09ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b09ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDateChanged(dynamic, DateTime) {
    // ** addr: 0x8af330, size: 0x3c
    // 0x8af330: EnterFrame
    //     0x8af330: stp             fp, lr, [SP, #-0x10]!
    //     0x8af334: mov             fp, SP
    // 0x8af338: ldr             x0, [fp, #0x18]
    // 0x8af33c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8af33c: ldur            w1, [x0, #0x17]
    // 0x8af340: DecompressPointer r1
    //     0x8af340: add             x1, x1, HEAP, lsl #32
    // 0x8af344: CheckStackOverflow
    //     0x8af344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af348: cmp             SP, x16
    //     0x8af34c: b.ls            #0x8af364
    // 0x8af350: ldr             x2, [fp, #0x10]
    // 0x8af354: r0 = _handleDateChanged()
    //     0x8af354: bl              #0x8af36c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x8af358: LeaveFrame
    //     0x8af358: mov             SP, fp
    //     0x8af35c: ldp             fp, lr, [SP], #0x10
    // 0x8af360: ret
    //     0x8af360: ret             
    // 0x8af364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af368: b               #0x8af350
  }
  _ _handleDateChanged(/* No info */) {
    // ** addr: 0x8af36c, size: 0x70
    // 0x8af36c: EnterFrame
    //     0x8af36c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af370: mov             fp, SP
    // 0x8af374: AllocStack(0x10)
    //     0x8af374: sub             SP, SP, #0x10
    // 0x8af378: SetupParameters(_DatePickerDialogState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8af378: stur            x1, [fp, #-8]
    //     0x8af37c: stur            x2, [fp, #-0x10]
    // 0x8af380: CheckStackOverflow
    //     0x8af380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af384: cmp             SP, x16
    //     0x8af388: b.ls            #0x8af3d4
    // 0x8af38c: r1 = 2
    //     0x8af38c: movz            x1, #0x2
    // 0x8af390: r0 = AllocateContext()
    //     0x8af390: bl              #0xd46410  ; AllocateContextStub
    // 0x8af394: mov             x1, x0
    // 0x8af398: ldur            x0, [fp, #-8]
    // 0x8af39c: StoreField: r1->field_f = r0
    //     0x8af39c: stur            w0, [x1, #0xf]
    // 0x8af3a0: ldur            x2, [fp, #-0x10]
    // 0x8af3a4: StoreField: r1->field_13 = r2
    //     0x8af3a4: stur            w2, [x1, #0x13]
    // 0x8af3a8: mov             x2, x1
    // 0x8af3ac: r1 = Function '<anonymous closure>':.
    //     0x8af3ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8a0] AnonymousClosure: (0x8af3dc), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x8af36c)
    //     0x8af3b0: ldr             x1, [x1, #0x8a0]
    // 0x8af3b4: r0 = AllocateClosure()
    //     0x8af3b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8af3b8: ldur            x1, [fp, #-8]
    // 0x8af3bc: mov             x2, x0
    // 0x8af3c0: r0 = setState()
    //     0x8af3c0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8af3c4: r0 = Null
    //     0x8af3c4: mov             x0, NULL
    // 0x8af3c8: LeaveFrame
    //     0x8af3c8: mov             SP, fp
    //     0x8af3cc: ldp             fp, lr, [SP], #0x10
    // 0x8af3d0: ret
    //     0x8af3d0: ret             
    // 0x8af3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af3d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af3d8: b               #0x8af38c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8af3dc, size: 0x84
    // 0x8af3dc: EnterFrame
    //     0x8af3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8af3e0: mov             fp, SP
    // 0x8af3e4: AllocStack(0x10)
    //     0x8af3e4: sub             SP, SP, #0x10
    // 0x8af3e8: SetupParameters()
    //     0x8af3e8: ldr             x0, [fp, #0x10]
    //     0x8af3ec: ldur            w2, [x0, #0x17]
    //     0x8af3f0: add             x2, x2, HEAP, lsl #32
    //     0x8af3f4: stur            x2, [fp, #-8]
    // 0x8af3f8: CheckStackOverflow
    //     0x8af3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af3fc: cmp             SP, x16
    //     0x8af400: b.ls            #0x8af458
    // 0x8af404: LoadField: r1 = r2->field_f
    //     0x8af404: ldur            w1, [x2, #0xf]
    // 0x8af408: DecompressPointer r1
    //     0x8af408: add             x1, x1, HEAP, lsl #32
    // 0x8af40c: LoadField: r0 = r1->field_23
    //     0x8af40c: ldur            w0, [x1, #0x23]
    // 0x8af410: DecompressPointer r0
    //     0x8af410: add             x0, x0, HEAP, lsl #32
    // 0x8af414: r16 = Sentinel
    //     0x8af414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8af418: cmp             w0, w16
    // 0x8af41c: b.ne            #0x8af42c
    // 0x8af420: r2 = _selectedDate
    //     0x8af420: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c730] Field <_DatePickerDialogState@416078594._selectedDate@416078594>: late final (offset: 0x24)
    //     0x8af424: ldr             x2, [x2, #0x730]
    // 0x8af428: r0 = InitLateFinalInstanceField()
    //     0x8af428: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8af42c: mov             x1, x0
    // 0x8af430: ldur            x0, [fp, #-8]
    // 0x8af434: LoadField: r3 = r0->field_13
    //     0x8af434: ldur            w3, [x0, #0x13]
    // 0x8af438: DecompressPointer r3
    //     0x8af438: add             x3, x3, HEAP, lsl #32
    // 0x8af43c: mov             x2, x3
    // 0x8af440: stur            x3, [fp, #-0x10]
    // 0x8af444: r0 = value=()
    //     0x8af444: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x8af448: ldur            x0, [fp, #-0x10]
    // 0x8af44c: LeaveFrame
    //     0x8af44c: mov             SP, fp
    //     0x8af450: ldp             fp, lr, [SP], #0x10
    // 0x8af454: ret
    //     0x8af454: ret             
    // 0x8af458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af45c: b               #0x8af404
  }
  _ build(/* No info */) {
    // ** addr: 0x8b8cbc, size: 0x1124
    // 0x8b8cbc: EnterFrame
    //     0x8b8cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8cc0: mov             fp, SP
    // 0x8b8cc4: AllocStack(0xc0)
    //     0x8b8cc4: sub             SP, SP, #0xc0
    // 0x8b8cc8: SetupParameters(_DatePickerDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8b8cc8: mov             x0, x1
    //     0x8b8ccc: stur            x1, [fp, #-8]
    //     0x8b8cd0: mov             x1, x2
    //     0x8b8cd4: stur            x2, [fp, #-0x10]
    // 0x8b8cd8: CheckStackOverflow
    //     0x8b8cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8cdc: cmp             SP, x16
    //     0x8b8ce0: b.ls            #0x8b9d68
    // 0x8b8ce4: r1 = 8
    //     0x8b8ce4: movz            x1, #0x8
    // 0x8b8ce8: r0 = AllocateContext()
    //     0x8b8ce8: bl              #0xd46410  ; AllocateContextStub
    // 0x8b8cec: mov             x2, x0
    // 0x8b8cf0: ldur            x0, [fp, #-8]
    // 0x8b8cf4: stur            x2, [fp, #-0x18]
    // 0x8b8cf8: StoreField: r2->field_f = r0
    //     0x8b8cf8: stur            w0, [x2, #0xf]
    // 0x8b8cfc: ldur            x1, [fp, #-0x10]
    // 0x8b8d00: r0 = of()
    //     0x8b8d00: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b8d04: stur            x0, [fp, #-0x28]
    // 0x8b8d08: LoadField: r2 = r0->field_2f
    //     0x8b8d08: ldur            w2, [x0, #0x2f]
    // 0x8b8d0c: DecompressPointer r2
    //     0x8b8d0c: add             x2, x2, HEAP, lsl #32
    // 0x8b8d10: ldur            x3, [fp, #-0x18]
    // 0x8b8d14: stur            x2, [fp, #-0x20]
    // 0x8b8d18: StoreField: r3->field_13 = r2
    //     0x8b8d18: stur            w2, [x3, #0x13]
    // 0x8b8d1c: ldur            x1, [fp, #-0x10]
    // 0x8b8d20: r0 = of()
    //     0x8b8d20: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8b8d24: ldur            x1, [fp, #-0x10]
    // 0x8b8d28: stur            x0, [fp, #-0x30]
    // 0x8b8d2c: r0 = orientationOf()
    //     0x8b8d2c: bl              #0x77fd84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x8b8d30: mov             x3, x0
    // 0x8b8d34: ldur            x2, [fp, #-0x18]
    // 0x8b8d38: stur            x3, [fp, #-0x40]
    // 0x8b8d3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b8d3c: stur            w0, [x2, #0x17]
    //     0x8b8d40: ldurb           w16, [x2, #-1]
    //     0x8b8d44: ldurb           w17, [x0, #-1]
    //     0x8b8d48: and             x16, x17, x16, lsr #2
    //     0x8b8d4c: tst             x16, HEAP, lsr #32
    //     0x8b8d50: b.eq            #0x8b8d58
    //     0x8b8d54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b8d58: r16 = Instance_Orientation
    //     0x8b8d58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf0] Obj!Orientation@dd07f1
    //     0x8b8d5c: ldr             x16, [x16, #0xbf0]
    // 0x8b8d60: cmp             w3, w16
    // 0x8b8d64: r16 = true
    //     0x8b8d64: add             x16, NULL, #0x20  ; true
    // 0x8b8d68: r17 = false
    //     0x8b8d68: add             x17, NULL, #0x30  ; false
    // 0x8b8d6c: csel            x0, x16, x17, eq
    // 0x8b8d70: ldur            x1, [fp, #-0x10]
    // 0x8b8d74: stur            x0, [fp, #-0x38]
    // 0x8b8d78: r0 = of()
    //     0x8b8d78: bl              #0x8b24f8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x8b8d7c: mov             x3, x0
    // 0x8b8d80: ldur            x2, [fp, #-0x18]
    // 0x8b8d84: stur            x3, [fp, #-0x48]
    // 0x8b8d88: StoreField: r2->field_1b = r0
    //     0x8b8d88: stur            w0, [x2, #0x1b]
    //     0x8b8d8c: ldurb           w16, [x2, #-1]
    //     0x8b8d90: ldurb           w17, [x0, #-1]
    //     0x8b8d94: and             x16, x17, x16, lsr #2
    //     0x8b8d98: tst             x16, HEAP, lsr #32
    //     0x8b8d9c: b.eq            #0x8b8da4
    //     0x8b8da0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b8da4: ldur            x1, [fp, #-0x10]
    // 0x8b8da8: r0 = defaults()
    //     0x8b8da8: bl              #0x8b2370  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x8b8dac: mov             x2, x0
    // 0x8b8db0: ldur            x0, [fp, #-0x28]
    // 0x8b8db4: stur            x2, [fp, #-0x58]
    // 0x8b8db8: LoadField: r3 = r0->field_8b
    //     0x8b8db8: ldur            w3, [x0, #0x8b]
    // 0x8b8dbc: DecompressPointer r3
    //     0x8b8dbc: add             x3, x3, HEAP, lsl #32
    // 0x8b8dc0: ldur            x4, [fp, #-0x20]
    // 0x8b8dc4: stur            x3, [fp, #-0x50]
    // 0x8b8dc8: tbnz            w4, #4, #0x8b8f4c
    // 0x8b8dcc: ldur            x5, [fp, #-0x48]
    // 0x8b8dd0: LoadField: r1 = r5->field_23
    //     0x8b8dd0: ldur            w1, [x5, #0x23]
    // 0x8b8dd4: DecompressPointer r1
    //     0x8b8dd4: add             x1, x1, HEAP, lsl #32
    // 0x8b8dd8: cmp             w1, NULL
    // 0x8b8ddc: b.ne            #0x8b8e70
    // 0x8b8de0: r1 = LoadClassIdInstr(r2)
    //     0x8b8de0: ldur            x1, [x2, #-1]
    //     0x8b8de4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b8de8: cmp             x1, #0xf7d
    // 0x8b8dec: b.ne            #0x8b8e00
    // 0x8b8df0: LoadField: r1 = r2->field_23
    //     0x8b8df0: ldur            w1, [x2, #0x23]
    // 0x8b8df4: DecompressPointer r1
    //     0x8b8df4: add             x1, x1, HEAP, lsl #32
    // 0x8b8df8: mov             x0, x1
    // 0x8b8dfc: b               #0x8b8e74
    // 0x8b8e00: cmp             x1, #0xf7e
    // 0x8b8e04: b.ne            #0x8b8e3c
    // 0x8b8e08: mov             x1, x2
    // 0x8b8e0c: LoadField: r0 = r1->field_ab
    //     0x8b8e0c: ldur            w0, [x1, #0xab]
    // 0x8b8e10: DecompressPointer r0
    //     0x8b8e10: add             x0, x0, HEAP, lsl #32
    // 0x8b8e14: r16 = Sentinel
    //     0x8b8e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8e18: cmp             w0, w16
    // 0x8b8e1c: b.ne            #0x8b8e2c
    // 0x8b8e20: r2 = _textTheme
    //     0x8b8e20: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0x8b8e24: ldr             x2, [x2, #0x460]
    // 0x8b8e28: r0 = InitLateFinalInstanceField()
    //     0x8b8e28: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b8e2c: LoadField: r1 = r0->field_13
    //     0x8b8e2c: ldur            w1, [x0, #0x13]
    // 0x8b8e30: DecompressPointer r1
    //     0x8b8e30: add             x1, x1, HEAP, lsl #32
    // 0x8b8e34: mov             x0, x1
    // 0x8b8e38: b               #0x8b8e74
    // 0x8b8e3c: ldur            x1, [fp, #-0x58]
    // 0x8b8e40: LoadField: r0 = r1->field_ab
    //     0x8b8e40: ldur            w0, [x1, #0xab]
    // 0x8b8e44: DecompressPointer r0
    //     0x8b8e44: add             x0, x0, HEAP, lsl #32
    // 0x8b8e48: r16 = Sentinel
    //     0x8b8e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8e4c: cmp             w0, w16
    // 0x8b8e50: b.ne            #0x8b8e60
    // 0x8b8e54: r2 = _textTheme
    //     0x8b8e54: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0x8b8e58: ldr             x2, [x2, #0x468]
    // 0x8b8e5c: r0 = InitLateFinalInstanceField()
    //     0x8b8e5c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b8e60: LoadField: r1 = r0->field_1b
    //     0x8b8e60: ldur            w1, [x0, #0x1b]
    // 0x8b8e64: DecompressPointer r1
    //     0x8b8e64: add             x1, x1, HEAP, lsl #32
    // 0x8b8e68: mov             x0, x1
    // 0x8b8e6c: b               #0x8b8e74
    // 0x8b8e70: mov             x0, x1
    // 0x8b8e74: ldur            x1, [fp, #-8]
    // 0x8b8e78: stur            x0, [fp, #-0x60]
    // 0x8b8e7c: LoadField: r0 = r1->field_27
    //     0x8b8e7c: ldur            w0, [x1, #0x27]
    // 0x8b8e80: DecompressPointer r0
    //     0x8b8e80: add             x0, x0, HEAP, lsl #32
    // 0x8b8e84: r16 = Sentinel
    //     0x8b8e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8e88: cmp             w0, w16
    // 0x8b8e8c: b.ne            #0x8b8e9c
    // 0x8b8e90: r2 = _entryMode
    //     0x8b8e90: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_DatePickerDialogState@416078594._entryMode@416078594>: late final (offset: 0x28)
    //     0x8b8e94: ldr             x2, [x2, #0x740]
    // 0x8b8e98: r0 = InitLateFinalInstanceField()
    //     0x8b8e98: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b8e9c: LoadField: r3 = r0->field_33
    //     0x8b8e9c: ldur            w3, [x0, #0x33]
    // 0x8b8ea0: DecompressPointer r3
    //     0x8b8ea0: add             x3, x3, HEAP, lsl #32
    // 0x8b8ea4: stur            x3, [fp, #-0x68]
    // 0x8b8ea8: cmp             w3, NULL
    // 0x8b8eac: b.ne            #0x8b8ee4
    // 0x8b8eb0: LoadField: r2 = r0->field_23
    //     0x8b8eb0: ldur            w2, [x0, #0x23]
    // 0x8b8eb4: DecompressPointer r2
    //     0x8b8eb4: add             x2, x2, HEAP, lsl #32
    // 0x8b8eb8: mov             x0, x3
    // 0x8b8ebc: r1 = Null
    //     0x8b8ebc: mov             x1, NULL
    // 0x8b8ec0: cmp             w2, NULL
    // 0x8b8ec4: b.eq            #0x8b8ee4
    // 0x8b8ec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b8ec8: ldur            w4, [x2, #0x17]
    // 0x8b8ecc: DecompressPointer r4
    //     0x8b8ecc: add             x4, x4, HEAP, lsl #32
    // 0x8b8ed0: r8 = X0
    //     0x8b8ed0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8b8ed4: LoadField: r9 = r4->field_7
    //     0x8b8ed4: ldur            x9, [x4, #7]
    // 0x8b8ed8: r3 = Null
    //     0x8b8ed8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c790] Null
    //     0x8b8edc: ldr             x3, [x3, #0x790]
    // 0x8b8ee0: blr             x9
    // 0x8b8ee4: ldur            x0, [fp, #-0x68]
    // 0x8b8ee8: LoadField: r1 = r0->field_7
    //     0x8b8ee8: ldur            x1, [x0, #7]
    // 0x8b8eec: cmp             x1, #1
    // 0x8b8ef0: b.gt            #0x8b8f00
    // 0x8b8ef4: cmp             x1, #0
    // 0x8b8ef8: b.gt            #0x8b8f14
    // 0x8b8efc: b               #0x8b8f08
    // 0x8b8f00: cmp             x1, #2
    // 0x8b8f04: b.gt            #0x8b8f14
    // 0x8b8f08: ldur            x1, [fp, #-0x60]
    // 0x8b8f0c: ldur            x0, [fp, #-0x40]
    // 0x8b8f10: b               #0x8b8f40
    // 0x8b8f14: ldur            x0, [fp, #-0x40]
    // 0x8b8f18: r16 = Instance_Orientation
    //     0x8b8f18: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf0] Obj!Orientation@dd07f1
    //     0x8b8f1c: ldr             x16, [x16, #0xbf0]
    // 0x8b8f20: cmp             w0, w16
    // 0x8b8f24: b.ne            #0x8b8f3c
    // 0x8b8f28: ldur            x1, [fp, #-0x50]
    // 0x8b8f2c: LoadField: r2 = r1->field_1b
    //     0x8b8f2c: ldur            w2, [x1, #0x1b]
    // 0x8b8f30: DecompressPointer r2
    //     0x8b8f30: add             x2, x2, HEAP, lsl #32
    // 0x8b8f34: mov             x1, x2
    // 0x8b8f38: b               #0x8b8f40
    // 0x8b8f3c: ldur            x1, [fp, #-0x60]
    // 0x8b8f40: mov             x4, x1
    // 0x8b8f44: ldur            x2, [fp, #-0x38]
    // 0x8b8f48: b               #0x8b8f7c
    // 0x8b8f4c: ldur            x0, [fp, #-0x40]
    // 0x8b8f50: mov             x1, x3
    // 0x8b8f54: ldur            x2, [fp, #-0x38]
    // 0x8b8f58: tbnz            w2, #4, #0x8b8f6c
    // 0x8b8f5c: LoadField: r3 = r1->field_1b
    //     0x8b8f5c: ldur            w3, [x1, #0x1b]
    // 0x8b8f60: DecompressPointer r3
    //     0x8b8f60: add             x3, x3, HEAP, lsl #32
    // 0x8b8f64: mov             x1, x3
    // 0x8b8f68: b               #0x8b8f78
    // 0x8b8f6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b8f6c: ldur            w3, [x1, #0x17]
    // 0x8b8f70: DecompressPointer r3
    //     0x8b8f70: add             x3, x3, HEAP, lsl #32
    // 0x8b8f74: mov             x1, x3
    // 0x8b8f78: mov             x4, x1
    // 0x8b8f7c: ldur            x3, [fp, #-0x58]
    // 0x8b8f80: stur            x4, [fp, #-0x50]
    // 0x8b8f84: r5 = LoadClassIdInstr(r3)
    //     0x8b8f84: ldur            x5, [x3, #-1]
    //     0x8b8f88: ubfx            x5, x5, #0xc, #0x14
    // 0x8b8f8c: stur            x5, [fp, #-0x70]
    // 0x8b8f90: cmp             x5, #0xf7d
    // 0x8b8f94: b.ne            #0x8b8fac
    // 0x8b8f98: LoadField: r1 = r3->field_1f
    //     0x8b8f98: ldur            w1, [x3, #0x1f]
    // 0x8b8f9c: DecompressPointer r1
    //     0x8b8f9c: add             x1, x1, HEAP, lsl #32
    // 0x8b8fa0: mov             x0, x2
    // 0x8b8fa4: mov             x2, x1
    // 0x8b8fa8: b               #0x8b909c
    // 0x8b8fac: cmp             x5, #0xf7e
    // 0x8b8fb0: b.ne            #0x8b9008
    // 0x8b8fb4: mov             x1, x3
    // 0x8b8fb8: LoadField: r0 = r1->field_a7
    //     0x8b8fb8: ldur            w0, [x1, #0xa7]
    // 0x8b8fbc: DecompressPointer r0
    //     0x8b8fbc: add             x0, x0, HEAP, lsl #32
    // 0x8b8fc0: r16 = Sentinel
    //     0x8b8fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8fc4: cmp             w0, w16
    // 0x8b8fc8: b.ne            #0x8b8fd8
    // 0x8b8fcc: r2 = _colors
    //     0x8b8fcc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b8fd0: ldr             x2, [x2, #0x448]
    // 0x8b8fd4: r0 = InitLateFinalInstanceField()
    //     0x8b8fd4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b8fd8: LoadField: r1 = r0->field_a3
    //     0x8b8fd8: ldur            w1, [x0, #0xa3]
    // 0x8b8fdc: DecompressPointer r1
    //     0x8b8fdc: add             x1, x1, HEAP, lsl #32
    // 0x8b8fe0: cmp             w1, NULL
    // 0x8b8fe4: b.ne            #0x8b8ff8
    // 0x8b8fe8: LoadField: r1 = r0->field_7f
    //     0x8b8fe8: ldur            w1, [x0, #0x7f]
    // 0x8b8fec: DecompressPointer r1
    //     0x8b8fec: add             x1, x1, HEAP, lsl #32
    // 0x8b8ff0: mov             x0, x1
    // 0x8b8ff4: b               #0x8b8ffc
    // 0x8b8ff8: mov             x0, x1
    // 0x8b8ffc: mov             x2, x0
    // 0x8b9000: ldur            x0, [fp, #-0x38]
    // 0x8b9004: b               #0x8b909c
    // 0x8b9008: ldur            x1, [fp, #-0x58]
    // 0x8b900c: LoadField: r0 = r1->field_af
    //     0x8b900c: ldur            w0, [x1, #0xaf]
    // 0x8b9010: DecompressPointer r0
    //     0x8b9010: add             x0, x0, HEAP, lsl #32
    // 0x8b9014: r16 = Sentinel
    //     0x8b9014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b9018: cmp             w0, w16
    // 0x8b901c: b.ne            #0x8b902c
    // 0x8b9020: r2 = _isDark
    //     0x8b9020: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0x8b9024: ldr             x2, [x2, #0x450]
    // 0x8b9028: r0 = InitLateFinalInstanceField()
    //     0x8b9028: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b902c: tbnz            w0, #4, #0x8b9064
    // 0x8b9030: ldur            x1, [fp, #-0x58]
    // 0x8b9034: LoadField: r0 = r1->field_a7
    //     0x8b9034: ldur            w0, [x1, #0xa7]
    // 0x8b9038: DecompressPointer r0
    //     0x8b9038: add             x0, x0, HEAP, lsl #32
    // 0x8b903c: r16 = Sentinel
    //     0x8b903c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b9040: cmp             w0, w16
    // 0x8b9044: b.ne            #0x8b9054
    // 0x8b9048: r2 = _colors
    //     0x8b9048: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b904c: ldr             x2, [x2, #0x458]
    // 0x8b9050: r0 = InitLateFinalInstanceField()
    //     0x8b9050: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b9054: LoadField: r1 = r0->field_7f
    //     0x8b9054: ldur            w1, [x0, #0x7f]
    // 0x8b9058: DecompressPointer r1
    //     0x8b9058: add             x1, x1, HEAP, lsl #32
    // 0x8b905c: mov             x0, x1
    // 0x8b9060: b               #0x8b9094
    // 0x8b9064: ldur            x1, [fp, #-0x58]
    // 0x8b9068: LoadField: r0 = r1->field_a7
    //     0x8b9068: ldur            w0, [x1, #0xa7]
    // 0x8b906c: DecompressPointer r0
    //     0x8b906c: add             x0, x0, HEAP, lsl #32
    // 0x8b9070: r16 = Sentinel
    //     0x8b9070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b9074: cmp             w0, w16
    // 0x8b9078: b.ne            #0x8b9088
    // 0x8b907c: r2 = _colors
    //     0x8b907c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b9080: ldr             x2, [x2, #0x458]
    // 0x8b9084: r0 = InitLateFinalInstanceField()
    //     0x8b9084: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b9088: LoadField: r1 = r0->field_f
    //     0x8b9088: ldur            w1, [x0, #0xf]
    // 0x8b908c: DecompressPointer r1
    //     0x8b908c: add             x1, x1, HEAP, lsl #32
    // 0x8b9090: mov             x0, x1
    // 0x8b9094: mov             x2, x0
    // 0x8b9098: ldur            x0, [fp, #-0x38]
    // 0x8b909c: stur            x2, [fp, #-0x60]
    // 0x8b90a0: str             x2, [SP]
    // 0x8b90a4: ldur            x1, [fp, #-0x50]
    // 0x8b90a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8b90a8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8b90ac: ldr             x4, [x4, #0x580]
    // 0x8b90b0: r0 = copyWith()
    //     0x8b90b0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8b90b4: mov             x1, x0
    // 0x8b90b8: ldur            x0, [fp, #-0x38]
    // 0x8b90bc: stur            x1, [fp, #-0x50]
    // 0x8b90c0: tbnz            w0, #4, #0x8b90d0
    // 0x8b90c4: d0 = 1.600000
    //     0x8b90c4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c7a0] IMM: double(1.6) from 0x3ff999999999999a
    //     0x8b90c8: ldr             d0, [x17, #0x7a0]
    // 0x8b90cc: b               #0x8b90d4
    // 0x8b90d0: d0 = 3.000000
    //     0x8b90d0: fmov            d0, #3.00000000
    // 0x8b90d4: ldur            x2, [fp, #-0x48]
    // 0x8b90d8: stur            d0, [fp, #-0x98]
    // 0x8b90dc: LoadField: r3 = r2->field_93
    //     0x8b90dc: ldur            w3, [x2, #0x93]
    // 0x8b90e0: DecompressPointer r3
    //     0x8b90e0: add             x3, x3, HEAP, lsl #32
    // 0x8b90e4: cmp             w3, NULL
    // 0x8b90e8: b.ne            #0x8b9130
    // 0x8b90ec: ldur            x3, [fp, #-0x70]
    // 0x8b90f0: cmp             x3, #0xf7d
    // 0x8b90f4: b.ne            #0x8b910c
    // 0x8b90f8: ldur            x4, [fp, #-0x58]
    // 0x8b90fc: LoadField: r5 = r4->field_93
    //     0x8b90fc: ldur            w5, [x4, #0x93]
    // 0x8b9100: DecompressPointer r5
    //     0x8b9100: add             x5, x5, HEAP, lsl #32
    // 0x8b9104: mov             x0, x5
    // 0x8b9108: b               #0x8b912c
    // 0x8b910c: ldur            x4, [fp, #-0x58]
    // 0x8b9110: cmp             x3, #0xf7e
    // 0x8b9114: b.ne            #0x8b9124
    // 0x8b9118: r4 = const [0, 0, 0, 0, null]
    //     0x8b9118: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0x8b911c: r0 = styleFrom()
    //     0x8b911c: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8b9120: b               #0x8b912c
    // 0x8b9124: r4 = const [0, 0, 0, 0, null]
    //     0x8b9124: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0x8b9128: r0 = styleFrom()
    //     0x8b9128: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8b912c: mov             x3, x0
    // 0x8b9130: ldur            x2, [fp, #-8]
    // 0x8b9134: stur            x3, [fp, #-0x68]
    // 0x8b9138: LoadField: r0 = r2->field_b
    //     0x8b9138: ldur            w0, [x2, #0xb]
    // 0x8b913c: DecompressPointer r0
    //     0x8b913c: add             x0, x0, HEAP, lsl #32
    // 0x8b9140: cmp             w0, NULL
    // 0x8b9144: b.eq            #0x8b9d70
    // 0x8b9148: LoadField: r1 = r0->field_23
    //     0x8b9148: ldur            w1, [x0, #0x23]
    // 0x8b914c: DecompressPointer r1
    //     0x8b914c: add             x1, x1, HEAP, lsl #32
    // 0x8b9150: cmp             w1, NULL
    // 0x8b9154: b.ne            #0x8b91d0
    // 0x8b9158: ldur            x4, [fp, #-0x20]
    // 0x8b915c: tbnz            w4, #4, #0x8b9188
    // 0x8b9160: ldur            x5, [fp, #-0x30]
    // 0x8b9164: r0 = LoadClassIdInstr(r5)
    //     0x8b9164: ldur            x0, [x5, #-1]
    //     0x8b9168: ubfx            x0, x0, #0xc, #0x14
    // 0x8b916c: mov             x1, x5
    // 0x8b9170: r0 = GDT[cid_x0 + 0x10f62]()
    //     0x8b9170: movz            x17, #0xf62
    //     0x8b9174: movk            x17, #0x1, lsl #16
    //     0x8b9178: add             lr, x0, x17
    //     0x8b917c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9180: blr             lr
    // 0x8b9184: b               #0x8b91c8
    // 0x8b9188: ldur            x2, [fp, #-0x30]
    // 0x8b918c: r0 = LoadClassIdInstr(r2)
    //     0x8b918c: ldur            x0, [x2, #-1]
    //     0x8b9190: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9194: mov             x1, x2
    // 0x8b9198: r0 = GDT[cid_x0 + 0x10f62]()
    //     0x8b9198: movz            x17, #0xf62
    //     0x8b919c: movk            x17, #0x1, lsl #16
    //     0x8b91a0: add             lr, x0, x17
    //     0x8b91a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b91a8: blr             lr
    // 0x8b91ac: r1 = LoadClassIdInstr(r0)
    //     0x8b91ac: ldur            x1, [x0, #-1]
    //     0x8b91b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8b91b4: str             x0, [SP]
    // 0x8b91b8: mov             x0, x1
    // 0x8b91bc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8b91bc: sub             lr, x0, #0xff6
    //     0x8b91c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b91c4: blr             lr
    // 0x8b91c8: mov             x2, x0
    // 0x8b91cc: b               #0x8b91d4
    // 0x8b91d0: mov             x2, x1
    // 0x8b91d4: ldur            x1, [fp, #-0x48]
    // 0x8b91d8: ldur            x0, [fp, #-0x68]
    // 0x8b91dc: stur            x2, [fp, #-0x78]
    // 0x8b91e0: r0 = Text()
    //     0x8b91e0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8b91e4: mov             x3, x0
    // 0x8b91e8: ldur            x0, [fp, #-0x78]
    // 0x8b91ec: stur            x3, [fp, #-0x80]
    // 0x8b91f0: StoreField: r3->field_b = r0
    //     0x8b91f0: stur            w0, [x3, #0xb]
    // 0x8b91f4: ldur            x2, [fp, #-8]
    // 0x8b91f8: r1 = Function '_handleCancel@416078594':.
    //     0x8b91f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7a8] AnonymousClosure: (0x8bc634), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel (0x8bc66c)
    //     0x8b91fc: ldr             x1, [x1, #0x7a8]
    // 0x8b9200: r0 = AllocateClosure()
    //     0x8b9200: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b9204: stur            x0, [fp, #-0x78]
    // 0x8b9208: r0 = TextButton()
    //     0x8b9208: bl              #0x8ba6f8  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x8b920c: mov             x1, x0
    // 0x8b9210: ldur            x0, [fp, #-0x78]
    // 0x8b9214: stur            x1, [fp, #-0x88]
    // 0x8b9218: StoreField: r1->field_b = r0
    //     0x8b9218: stur            w0, [x1, #0xb]
    // 0x8b921c: ldur            x0, [fp, #-0x68]
    // 0x8b9220: StoreField: r1->field_1b = r0
    //     0x8b9220: stur            w0, [x1, #0x1b]
    // 0x8b9224: r0 = false
    //     0x8b9224: add             x0, NULL, #0x30  ; false
    // 0x8b9228: StoreField: r1->field_27 = r0
    //     0x8b9228: stur            w0, [x1, #0x27]
    // 0x8b922c: r2 = true
    //     0x8b922c: add             x2, NULL, #0x20  ; true
    // 0x8b9230: StoreField: r1->field_2f = r2
    //     0x8b9230: stur            w2, [x1, #0x2f]
    // 0x8b9234: ldur            x3, [fp, #-0x80]
    // 0x8b9238: StoreField: r1->field_37 = r3
    //     0x8b9238: stur            w3, [x1, #0x37]
    // 0x8b923c: ldur            x3, [fp, #-0x48]
    // 0x8b9240: LoadField: r4 = r3->field_97
    //     0x8b9240: ldur            w4, [x3, #0x97]
    // 0x8b9244: DecompressPointer r4
    //     0x8b9244: add             x4, x4, HEAP, lsl #32
    // 0x8b9248: cmp             w4, NULL
    // 0x8b924c: b.ne            #0x8b9298
    // 0x8b9250: ldur            x4, [fp, #-0x70]
    // 0x8b9254: cmp             x4, #0xf7d
    // 0x8b9258: b.ne            #0x8b9270
    // 0x8b925c: ldur            x5, [fp, #-0x58]
    // 0x8b9260: LoadField: r6 = r5->field_97
    //     0x8b9260: ldur            w6, [x5, #0x97]
    // 0x8b9264: DecompressPointer r6
    //     0x8b9264: add             x6, x6, HEAP, lsl #32
    // 0x8b9268: mov             x0, x6
    // 0x8b926c: b               #0x8b9290
    // 0x8b9270: ldur            x5, [fp, #-0x58]
    // 0x8b9274: cmp             x4, #0xf7e
    // 0x8b9278: b.ne            #0x8b9288
    // 0x8b927c: r4 = const [0, 0, 0, 0, null]
    //     0x8b927c: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0x8b9280: r0 = styleFrom()
    //     0x8b9280: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8b9284: b               #0x8b9290
    // 0x8b9288: r4 = const [0, 0, 0, 0, null]
    //     0x8b9288: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0x8b928c: r0 = styleFrom()
    //     0x8b928c: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8b9290: mov             x3, x0
    // 0x8b9294: b               #0x8b929c
    // 0x8b9298: mov             x3, x4
    // 0x8b929c: ldur            x2, [fp, #-8]
    // 0x8b92a0: stur            x3, [fp, #-0x68]
    // 0x8b92a4: LoadField: r0 = r2->field_b
    //     0x8b92a4: ldur            w0, [x2, #0xb]
    // 0x8b92a8: DecompressPointer r0
    //     0x8b92a8: add             x0, x0, HEAP, lsl #32
    // 0x8b92ac: cmp             w0, NULL
    // 0x8b92b0: b.eq            #0x8b9d74
    // 0x8b92b4: LoadField: r1 = r0->field_27
    //     0x8b92b4: ldur            w1, [x0, #0x27]
    // 0x8b92b8: DecompressPointer r1
    //     0x8b92b8: add             x1, x1, HEAP, lsl #32
    // 0x8b92bc: cmp             w1, NULL
    // 0x8b92c0: b.ne            #0x8b92f0
    // 0x8b92c4: ldur            x4, [fp, #-0x30]
    // 0x8b92c8: r0 = LoadClassIdInstr(r4)
    //     0x8b92c8: ldur            x0, [x4, #-1]
    //     0x8b92cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b92d0: mov             x1, x4
    // 0x8b92d4: r0 = GDT[cid_x0 + 0x1157f]()
    //     0x8b92d4: movz            x17, #0x157f
    //     0x8b92d8: movk            x17, #0x1, lsl #16
    //     0x8b92dc: add             lr, x0, x17
    //     0x8b92e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b92e4: blr             lr
    // 0x8b92e8: mov             x3, x0
    // 0x8b92ec: b               #0x8b92f4
    // 0x8b92f0: mov             x3, x1
    // 0x8b92f4: ldur            x2, [fp, #-0x18]
    // 0x8b92f8: ldur            x1, [fp, #-0x88]
    // 0x8b92fc: ldur            x0, [fp, #-0x68]
    // 0x8b9300: stur            x3, [fp, #-0x78]
    // 0x8b9304: r0 = Text()
    //     0x8b9304: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8b9308: mov             x3, x0
    // 0x8b930c: ldur            x0, [fp, #-0x78]
    // 0x8b9310: stur            x3, [fp, #-0x80]
    // 0x8b9314: StoreField: r3->field_b = r0
    //     0x8b9314: stur            w0, [x3, #0xb]
    // 0x8b9318: ldur            x2, [fp, #-8]
    // 0x8b931c: r1 = Function '_handleOk@416078594':.
    //     0x8b931c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7b0] AnonymousClosure: (0x8bc378), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk (0x8bc3b0)
    //     0x8b9320: ldr             x1, [x1, #0x7b0]
    // 0x8b9324: r0 = AllocateClosure()
    //     0x8b9324: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b9328: stur            x0, [fp, #-0x78]
    // 0x8b932c: r0 = TextButton()
    //     0x8b932c: bl              #0x8ba6f8  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x8b9330: mov             x3, x0
    // 0x8b9334: ldur            x0, [fp, #-0x78]
    // 0x8b9338: stur            x3, [fp, #-0x90]
    // 0x8b933c: StoreField: r3->field_b = r0
    //     0x8b933c: stur            w0, [x3, #0xb]
    // 0x8b9340: ldur            x0, [fp, #-0x68]
    // 0x8b9344: StoreField: r3->field_1b = r0
    //     0x8b9344: stur            w0, [x3, #0x1b]
    // 0x8b9348: r0 = false
    //     0x8b9348: add             x0, NULL, #0x30  ; false
    // 0x8b934c: StoreField: r3->field_27 = r0
    //     0x8b934c: stur            w0, [x3, #0x27]
    // 0x8b9350: r1 = true
    //     0x8b9350: add             x1, NULL, #0x20  ; true
    // 0x8b9354: StoreField: r3->field_2f = r1
    //     0x8b9354: stur            w1, [x3, #0x2f]
    // 0x8b9358: ldur            x1, [fp, #-0x80]
    // 0x8b935c: StoreField: r3->field_37 = r1
    //     0x8b935c: stur            w1, [x3, #0x37]
    // 0x8b9360: r1 = Null
    //     0x8b9360: mov             x1, NULL
    // 0x8b9364: r2 = 4
    //     0x8b9364: movz            x2, #0x4
    // 0x8b9368: r0 = AllocateArray()
    //     0x8b9368: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8b936c: mov             x2, x0
    // 0x8b9370: ldur            x0, [fp, #-0x88]
    // 0x8b9374: stur            x2, [fp, #-0x68]
    // 0x8b9378: StoreField: r2->field_f = r0
    //     0x8b9378: stur            w0, [x2, #0xf]
    // 0x8b937c: ldur            x0, [fp, #-0x90]
    // 0x8b9380: StoreField: r2->field_13 = r0
    //     0x8b9380: stur            w0, [x2, #0x13]
    // 0x8b9384: r1 = <Widget>
    //     0x8b9384: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8b9388: r0 = AllocateGrowableArray()
    //     0x8b9388: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8b938c: mov             x1, x0
    // 0x8b9390: ldur            x0, [fp, #-0x68]
    // 0x8b9394: stur            x1, [fp, #-0x78]
    // 0x8b9398: StoreField: r1->field_f = r0
    //     0x8b9398: stur            w0, [x1, #0xf]
    // 0x8b939c: r0 = 4
    //     0x8b939c: movz            x0, #0x4
    // 0x8b93a0: StoreField: r1->field_b = r0
    //     0x8b93a0: stur            w0, [x1, #0xb]
    // 0x8b93a4: r0 = OverflowBar()
    //     0x8b93a4: bl              #0x8ba6ec  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x8b93a8: d0 = 8.000000
    //     0x8b93a8: fmov            d0, #8.00000000
    // 0x8b93ac: stur            x0, [fp, #-0x68]
    // 0x8b93b0: StoreField: r0->field_f = d0
    //     0x8b93b0: stur            d0, [x0, #0xf]
    // 0x8b93b4: StoreField: r0->field_1b = rZR
    //     0x8b93b4: stur            xzr, [x0, #0x1b]
    // 0x8b93b8: r1 = Instance_OverflowBarAlignment
    //     0x8b93b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7b8] Obj!OverflowBarAlignment@dd0271
    //     0x8b93bc: ldr             x1, [x1, #0x7b8]
    // 0x8b93c0: StoreField: r0->field_23 = r1
    //     0x8b93c0: stur            w1, [x0, #0x23]
    // 0x8b93c4: r1 = Instance_VerticalDirection
    //     0x8b93c4: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8b93c8: ldr             x1, [x1, #0x5a0]
    // 0x8b93cc: StoreField: r0->field_27 = r1
    //     0x8b93cc: stur            w1, [x0, #0x27]
    // 0x8b93d0: ldur            x1, [fp, #-0x78]
    // 0x8b93d4: StoreField: r0->field_b = r1
    //     0x8b93d4: stur            w1, [x0, #0xb]
    // 0x8b93d8: r0 = Align()
    //     0x8b93d8: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8b93dc: mov             x1, x0
    // 0x8b93e0: r0 = Instance_AlignmentDirectional
    //     0x8b93e0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x8b93e4: ldr             x0, [x0, #0x448]
    // 0x8b93e8: stur            x1, [fp, #-0x78]
    // 0x8b93ec: StoreField: r1->field_f = r0
    //     0x8b93ec: stur            w0, [x1, #0xf]
    // 0x8b93f0: ldur            x0, [fp, #-0x68]
    // 0x8b93f4: StoreField: r1->field_b = r0
    //     0x8b93f4: stur            w0, [x1, #0xb]
    // 0x8b93f8: r0 = Padding()
    //     0x8b93f8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8b93fc: mov             x1, x0
    // 0x8b9400: r0 = Instance_EdgeInsets
    //     0x8b9400: add             x0, PP, #0x38, lsl #12  ; [pp+0x38de8] Obj!EdgeInsets@db8291
    //     0x8b9404: ldr             x0, [x0, #0xde8]
    // 0x8b9408: StoreField: r1->field_f = r0
    //     0x8b9408: stur            w0, [x1, #0xf]
    // 0x8b940c: ldur            x0, [fp, #-0x78]
    // 0x8b9410: StoreField: r1->field_b = r0
    //     0x8b9410: stur            w0, [x1, #0xb]
    // 0x8b9414: ldur            d0, [fp, #-0x98]
    // 0x8b9418: r0 = withClampedTextScaling()
    //     0x8b9418: bl              #0x8a7fb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x8b941c: stur            x0, [fp, #-0x68]
    // 0x8b9420: r0 = ConstrainedBox()
    //     0x8b9420: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8b9424: mov             x1, x0
    // 0x8b9428: r0 = Instance_BoxConstraints
    //     0x8b9428: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c7c0] Obj!BoxConstraints@db76e1
    //     0x8b942c: ldr             x0, [x0, #0x7c0]
    // 0x8b9430: StoreField: r1->field_f = r0
    //     0x8b9430: stur            w0, [x1, #0xf]
    // 0x8b9434: ldur            x0, [fp, #-0x68]
    // 0x8b9438: StoreField: r1->field_b = r0
    //     0x8b9438: stur            w0, [x1, #0xb]
    // 0x8b943c: mov             x0, x1
    // 0x8b9440: ldur            x3, [fp, #-0x18]
    // 0x8b9444: StoreField: r3->field_1f = r0
    //     0x8b9444: stur            w0, [x3, #0x1f]
    //     0x8b9448: ldurb           w16, [x3, #-1]
    //     0x8b944c: ldurb           w17, [x0, #-1]
    //     0x8b9450: and             x16, x17, x16, lsr #2
    //     0x8b9454: tst             x16, HEAP, lsr #32
    //     0x8b9458: b.eq            #0x8b9460
    //     0x8b945c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8b9460: mov             x2, x3
    // 0x8b9464: r1 = Function 'calendarDatePicker':.
    //     0x8b9464: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7c8] AnonymousClosure: (0x8bc0b4), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x8b8cbc)
    //     0x8b9468: ldr             x1, [x1, #0x7c8]
    // 0x8b946c: r0 = AllocateClosure()
    //     0x8b946c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b9470: ldur            x2, [fp, #-0x18]
    // 0x8b9474: r1 = Function 'inputDatePicker':.
    //     0x8b9474: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7d0] AnonymousClosure: (0x8bbc14), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x8b8cbc)
    //     0x8b9478: ldr             x1, [x1, #0x7d0]
    // 0x8b947c: stur            x0, [fp, #-0x68]
    // 0x8b9480: r0 = AllocateClosure()
    //     0x8b9480: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b9484: ldur            x2, [fp, #-0x18]
    // 0x8b9488: stur            x0, [fp, #-0x78]
    // 0x8b948c: StoreField: r2->field_23 = rNULL
    //     0x8b948c: stur            NULL, [x2, #0x23]
    // 0x8b9490: ldur            x1, [fp, #-8]
    // 0x8b9494: LoadField: r0 = r1->field_27
    //     0x8b9494: ldur            w0, [x1, #0x27]
    // 0x8b9498: DecompressPointer r0
    //     0x8b9498: add             x0, x0, HEAP, lsl #32
    // 0x8b949c: r16 = Sentinel
    //     0x8b949c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b94a0: cmp             w0, w16
    // 0x8b94a4: b.ne            #0x8b94b4
    // 0x8b94a8: r2 = _entryMode
    //     0x8b94a8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_DatePickerDialogState@416078594._entryMode@416078594>: late final (offset: 0x28)
    //     0x8b94ac: ldr             x2, [x2, #0x740]
    // 0x8b94b0: r0 = InitLateFinalInstanceField()
    //     0x8b94b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b94b4: LoadField: r3 = r0->field_33
    //     0x8b94b4: ldur            w3, [x0, #0x33]
    // 0x8b94b8: DecompressPointer r3
    //     0x8b94b8: add             x3, x3, HEAP, lsl #32
    // 0x8b94bc: stur            x3, [fp, #-0x80]
    // 0x8b94c0: cmp             w3, NULL
    // 0x8b94c4: b.ne            #0x8b94fc
    // 0x8b94c8: LoadField: r2 = r0->field_23
    //     0x8b94c8: ldur            w2, [x0, #0x23]
    // 0x8b94cc: DecompressPointer r2
    //     0x8b94cc: add             x2, x2, HEAP, lsl #32
    // 0x8b94d0: mov             x0, x3
    // 0x8b94d4: r1 = Null
    //     0x8b94d4: mov             x1, NULL
    // 0x8b94d8: cmp             w2, NULL
    // 0x8b94dc: b.eq            #0x8b94fc
    // 0x8b94e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b94e0: ldur            w4, [x2, #0x17]
    // 0x8b94e4: DecompressPointer r4
    //     0x8b94e4: add             x4, x4, HEAP, lsl #32
    // 0x8b94e8: r8 = X0
    //     0x8b94e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8b94ec: LoadField: r9 = r4->field_7
    //     0x8b94ec: ldur            x9, [x4, #7]
    // 0x8b94f0: r3 = Null
    //     0x8b94f0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7d8] Null
    //     0x8b94f4: ldr             x3, [x3, #0x7d8]
    // 0x8b94f8: blr             x9
    // 0x8b94fc: ldur            x0, [fp, #-0x80]
    // 0x8b9500: LoadField: r1 = r0->field_7
    //     0x8b9500: ldur            x1, [x0, #7]
    // 0x8b9504: cmp             x1, #1
    // 0x8b9508: b.gt            #0x8b9720
    // 0x8b950c: cmp             x1, #0
    // 0x8b9510: b.gt            #0x8b962c
    // 0x8b9514: ldur            x1, [fp, #-8]
    // 0x8b9518: ldur            x2, [fp, #-0x18]
    // 0x8b951c: ldur            x3, [fp, #-0x20]
    // 0x8b9520: ldur            x16, [fp, #-0x68]
    // 0x8b9524: str             x16, [SP]
    // 0x8b9528: ldur            x0, [fp, #-0x68]
    // 0x8b952c: ClosureCall
    //     0x8b952c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b9530: ldur            x2, [x0, #0x1f]
    //     0x8b9534: blr             x2
    // 0x8b9538: ldur            x2, [fp, #-0x18]
    // 0x8b953c: StoreField: r2->field_23 = r0
    //     0x8b953c: stur            w0, [x2, #0x23]
    //     0x8b9540: tbz             w0, #0, #0x8b955c
    //     0x8b9544: ldurb           w16, [x2, #-1]
    //     0x8b9548: ldurb           w17, [x0, #-1]
    //     0x8b954c: and             x16, x17, x16, lsr #2
    //     0x8b9550: tst             x16, HEAP, lsr #32
    //     0x8b9554: b.eq            #0x8b955c
    //     0x8b9558: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b955c: ldur            x0, [fp, #-8]
    // 0x8b9560: LoadField: r1 = r0->field_b
    //     0x8b9560: ldur            w1, [x0, #0xb]
    // 0x8b9564: DecompressPointer r1
    //     0x8b9564: add             x1, x1, HEAP, lsl #32
    // 0x8b9568: cmp             w1, NULL
    // 0x8b956c: b.eq            #0x8b9d78
    // 0x8b9570: ldur            x1, [fp, #-0x20]
    // 0x8b9574: tbnz            w1, #4, #0x8b9584
    // 0x8b9578: r5 = Instance_IconData
    //     0x8b9578: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] Obj!IconData@db60a1
    //     0x8b957c: ldr             x5, [x5, #0x7e8]
    // 0x8b9580: b               #0x8b958c
    // 0x8b9584: r5 = Instance_IconData
    //     0x8b9584: add             x5, PP, #0x20, lsl #12  ; [pp+0x20ed0] Obj!IconData@db60c1
    //     0x8b9588: ldr             x5, [x5, #0xed0]
    // 0x8b958c: ldur            x3, [fp, #-0x30]
    // 0x8b9590: ldur            x4, [fp, #-0x60]
    // 0x8b9594: stur            x5, [fp, #-0x80]
    // 0x8b9598: r0 = Icon()
    //     0x8b9598: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8b959c: mov             x2, x0
    // 0x8b95a0: ldur            x0, [fp, #-0x80]
    // 0x8b95a4: stur            x2, [fp, #-0x88]
    // 0x8b95a8: StoreField: r2->field_b = r0
    //     0x8b95a8: stur            w0, [x2, #0xb]
    // 0x8b95ac: ldur            x3, [fp, #-0x30]
    // 0x8b95b0: r0 = LoadClassIdInstr(r3)
    //     0x8b95b0: ldur            x0, [x3, #-1]
    //     0x8b95b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b95b8: mov             x1, x3
    // 0x8b95bc: r0 = GDT[cid_x0 + 0xfa89]()
    //     0x8b95bc: movz            x17, #0xfa89
    //     0x8b95c0: add             lr, x0, x17
    //     0x8b95c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b95c8: blr             lr
    // 0x8b95cc: stur            x0, [fp, #-0x80]
    // 0x8b95d0: r0 = IconButton()
    //     0x8b95d0: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8b95d4: ldur            x1, [fp, #-0x60]
    // 0x8b95d8: stur            x0, [fp, #-0x90]
    // 0x8b95dc: StoreField: r0->field_2b = r1
    //     0x8b95dc: stur            w1, [x0, #0x2b]
    // 0x8b95e0: ldur            x2, [fp, #-8]
    // 0x8b95e4: r1 = Function '_handleEntryModeToggle@416078594':.
    //     0x8b95e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] AnonymousClosure: (0x8bb848), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x8bb880)
    //     0x8b95e8: ldr             x1, [x1, #0x7f0]
    // 0x8b95ec: r0 = AllocateClosure()
    //     0x8b95ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b95f0: mov             x1, x0
    // 0x8b95f4: ldur            x0, [fp, #-0x90]
    // 0x8b95f8: StoreField: r0->field_3b = r1
    //     0x8b95f8: stur            w1, [x0, #0x3b]
    // 0x8b95fc: r2 = false
    //     0x8b95fc: add             x2, NULL, #0x30  ; false
    // 0x8b9600: StoreField: r0->field_4f = r2
    //     0x8b9600: stur            w2, [x0, #0x4f]
    // 0x8b9604: ldur            x1, [fp, #-0x80]
    // 0x8b9608: StoreField: r0->field_53 = r1
    //     0x8b9608: stur            w1, [x0, #0x53]
    // 0x8b960c: ldur            x1, [fp, #-0x88]
    // 0x8b9610: StoreField: r0->field_1f = r1
    //     0x8b9610: stur            w1, [x0, #0x1f]
    // 0x8b9614: r3 = Instance__IconButtonVariant
    //     0x8b9614: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x8b9618: ldr             x3, [x3, #0x10]
    // 0x8b961c: StoreField: r0->field_6b = r3
    //     0x8b961c: stur            w3, [x0, #0x6b]
    // 0x8b9620: mov             x4, x0
    // 0x8b9624: ldur            x2, [fp, #-0x18]
    // 0x8b9628: b               #0x8b97b8
    // 0x8b962c: ldur            x6, [fp, #-8]
    // 0x8b9630: ldur            x5, [fp, #-0x18]
    // 0x8b9634: ldur            x4, [fp, #-0x30]
    // 0x8b9638: ldur            x1, [fp, #-0x60]
    // 0x8b963c: r2 = false
    //     0x8b963c: add             x2, NULL, #0x30  ; false
    // 0x8b9640: r3 = Instance__IconButtonVariant
    //     0x8b9640: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x8b9644: ldr             x3, [x3, #0x10]
    // 0x8b9648: ldur            x16, [fp, #-0x78]
    // 0x8b964c: str             x16, [SP]
    // 0x8b9650: ldur            x0, [fp, #-0x78]
    // 0x8b9654: ClosureCall
    //     0x8b9654: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b9658: ldur            x2, [x0, #0x1f]
    //     0x8b965c: blr             x2
    // 0x8b9660: ldur            x2, [fp, #-0x18]
    // 0x8b9664: StoreField: r2->field_23 = r0
    //     0x8b9664: stur            w0, [x2, #0x23]
    //     0x8b9668: tbz             w0, #0, #0x8b9684
    //     0x8b966c: ldurb           w16, [x2, #-1]
    //     0x8b9670: ldurb           w17, [x0, #-1]
    //     0x8b9674: and             x16, x17, x16, lsr #2
    //     0x8b9678: tst             x16, HEAP, lsr #32
    //     0x8b967c: b.eq            #0x8b9684
    //     0x8b9680: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b9684: ldur            x3, [fp, #-8]
    // 0x8b9688: LoadField: r0 = r3->field_b
    //     0x8b9688: ldur            w0, [x3, #0xb]
    // 0x8b968c: DecompressPointer r0
    //     0x8b968c: add             x0, x0, HEAP, lsl #32
    // 0x8b9690: cmp             w0, NULL
    // 0x8b9694: b.eq            #0x8b9d7c
    // 0x8b9698: ldur            x4, [fp, #-0x30]
    // 0x8b969c: r0 = LoadClassIdInstr(r4)
    //     0x8b969c: ldur            x0, [x4, #-1]
    //     0x8b96a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b96a4: mov             x1, x4
    // 0x8b96a8: r0 = GDT[cid_x0 + 0xf520]()
    //     0x8b96a8: movz            x17, #0xf520
    //     0x8b96ac: add             lr, x0, x17
    //     0x8b96b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b96b4: blr             lr
    // 0x8b96b8: stur            x0, [fp, #-0x80]
    // 0x8b96bc: r0 = IconButton()
    //     0x8b96bc: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8b96c0: mov             x3, x0
    // 0x8b96c4: ldur            x0, [fp, #-0x60]
    // 0x8b96c8: stur            x3, [fp, #-0x88]
    // 0x8b96cc: StoreField: r3->field_2b = r0
    //     0x8b96cc: stur            w0, [x3, #0x2b]
    // 0x8b96d0: ldur            x2, [fp, #-8]
    // 0x8b96d4: r1 = Function '_handleEntryModeToggle@416078594':.
    //     0x8b96d4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] AnonymousClosure: (0x8bb848), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x8bb880)
    //     0x8b96d8: ldr             x1, [x1, #0x7f0]
    // 0x8b96dc: r0 = AllocateClosure()
    //     0x8b96dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b96e0: mov             x1, x0
    // 0x8b96e4: ldur            x0, [fp, #-0x88]
    // 0x8b96e8: StoreField: r0->field_3b = r1
    //     0x8b96e8: stur            w1, [x0, #0x3b]
    // 0x8b96ec: r2 = false
    //     0x8b96ec: add             x2, NULL, #0x30  ; false
    // 0x8b96f0: StoreField: r0->field_4f = r2
    //     0x8b96f0: stur            w2, [x0, #0x4f]
    // 0x8b96f4: ldur            x1, [fp, #-0x80]
    // 0x8b96f8: StoreField: r0->field_53 = r1
    //     0x8b96f8: stur            w1, [x0, #0x53]
    // 0x8b96fc: r1 = Instance_Icon
    //     0x8b96fc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f8] Obj!Icon@dc3b51
    //     0x8b9700: ldr             x1, [x1, #0x7f8]
    // 0x8b9704: StoreField: r0->field_1f = r1
    //     0x8b9704: stur            w1, [x0, #0x1f]
    // 0x8b9708: r1 = Instance__IconButtonVariant
    //     0x8b9708: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x8b970c: ldr             x1, [x1, #0x10]
    // 0x8b9710: StoreField: r0->field_6b = r1
    //     0x8b9710: stur            w1, [x0, #0x6b]
    // 0x8b9714: mov             x4, x0
    // 0x8b9718: ldur            x2, [fp, #-0x18]
    // 0x8b971c: b               #0x8b97b8
    // 0x8b9720: r2 = false
    //     0x8b9720: add             x2, NULL, #0x30  ; false
    // 0x8b9724: cmp             x1, #2
    // 0x8b9728: b.gt            #0x8b9774
    // 0x8b972c: ldur            x1, [fp, #-0x18]
    // 0x8b9730: ldur            x16, [fp, #-0x68]
    // 0x8b9734: str             x16, [SP]
    // 0x8b9738: ldur            x0, [fp, #-0x68]
    // 0x8b973c: ClosureCall
    //     0x8b973c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b9740: ldur            x2, [x0, #0x1f]
    //     0x8b9744: blr             x2
    // 0x8b9748: ldur            x2, [fp, #-0x18]
    // 0x8b974c: StoreField: r2->field_23 = r0
    //     0x8b974c: stur            w0, [x2, #0x23]
    //     0x8b9750: tbz             w0, #0, #0x8b976c
    //     0x8b9754: ldurb           w16, [x2, #-1]
    //     0x8b9758: ldurb           w17, [x0, #-1]
    //     0x8b975c: and             x16, x17, x16, lsr #2
    //     0x8b9760: tst             x16, HEAP, lsr #32
    //     0x8b9764: b.eq            #0x8b976c
    //     0x8b9768: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b976c: r4 = Null
    //     0x8b976c: mov             x4, NULL
    // 0x8b9770: b               #0x8b97b8
    // 0x8b9774: ldur            x2, [fp, #-0x18]
    // 0x8b9778: ldur            x16, [fp, #-0x78]
    // 0x8b977c: str             x16, [SP]
    // 0x8b9780: ldur            x0, [fp, #-0x78]
    // 0x8b9784: ClosureCall
    //     0x8b9784: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b9788: ldur            x2, [x0, #0x1f]
    //     0x8b978c: blr             x2
    // 0x8b9790: ldur            x2, [fp, #-0x18]
    // 0x8b9794: StoreField: r2->field_23 = r0
    //     0x8b9794: stur            w0, [x2, #0x23]
    //     0x8b9798: tbz             w0, #0, #0x8b97b4
    //     0x8b979c: ldurb           w16, [x2, #-1]
    //     0x8b97a0: ldurb           w17, [x0, #-1]
    //     0x8b97a4: and             x16, x17, x16, lsr #2
    //     0x8b97a8: tst             x16, HEAP, lsr #32
    //     0x8b97ac: b.eq            #0x8b97b4
    //     0x8b97b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b97b4: r4 = Null
    //     0x8b97b4: mov             x4, NULL
    // 0x8b97b8: ldur            x3, [fp, #-8]
    // 0x8b97bc: stur            x4, [fp, #-0x60]
    // 0x8b97c0: LoadField: r0 = r3->field_b
    //     0x8b97c0: ldur            w0, [x3, #0xb]
    // 0x8b97c4: DecompressPointer r0
    //     0x8b97c4: add             x0, x0, HEAP, lsl #32
    // 0x8b97c8: cmp             w0, NULL
    // 0x8b97cc: b.eq            #0x8b9d80
    // 0x8b97d0: LoadField: r1 = r0->field_2b
    //     0x8b97d0: ldur            w1, [x0, #0x2b]
    // 0x8b97d4: DecompressPointer r1
    //     0x8b97d4: add             x1, x1, HEAP, lsl #32
    // 0x8b97d8: cmp             w1, NULL
    // 0x8b97dc: b.ne            #0x8b9854
    // 0x8b97e0: ldur            x5, [fp, #-0x20]
    // 0x8b97e4: tbnz            w5, #4, #0x8b9810
    // 0x8b97e8: ldur            x6, [fp, #-0x30]
    // 0x8b97ec: r0 = LoadClassIdInstr(r6)
    //     0x8b97ec: ldur            x0, [x6, #-1]
    //     0x8b97f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b97f4: mov             x1, x6
    // 0x8b97f8: r0 = GDT[cid_x0 + 0x1104a]()
    //     0x8b97f8: movz            x17, #0x104a
    //     0x8b97fc: movk            x17, #0x1, lsl #16
    //     0x8b9800: add             lr, x0, x17
    //     0x8b9804: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9808: blr             lr
    // 0x8b980c: b               #0x8b9858
    // 0x8b9810: ldur            x2, [fp, #-0x30]
    // 0x8b9814: r0 = LoadClassIdInstr(r2)
    //     0x8b9814: ldur            x0, [x2, #-1]
    //     0x8b9818: ubfx            x0, x0, #0xc, #0x14
    // 0x8b981c: mov             x1, x2
    // 0x8b9820: r0 = GDT[cid_x0 + 0x1104a]()
    //     0x8b9820: movz            x17, #0x104a
    //     0x8b9824: movk            x17, #0x1, lsl #16
    //     0x8b9828: add             lr, x0, x17
    //     0x8b982c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9830: blr             lr
    // 0x8b9834: r1 = LoadClassIdInstr(r0)
    //     0x8b9834: ldur            x1, [x0, #-1]
    //     0x8b9838: ubfx            x1, x1, #0xc, #0x14
    // 0x8b983c: str             x0, [SP]
    // 0x8b9840: mov             x0, x1
    // 0x8b9844: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8b9844: sub             lr, x0, #0xff6
    //     0x8b9848: ldr             lr, [x21, lr, lsl #3]
    //     0x8b984c: blr             lr
    // 0x8b9850: b               #0x8b9858
    // 0x8b9854: mov             x0, x1
    // 0x8b9858: ldur            x1, [fp, #-8]
    // 0x8b985c: stur            x0, [fp, #-0x68]
    // 0x8b9860: LoadField: r0 = r1->field_23
    //     0x8b9860: ldur            w0, [x1, #0x23]
    // 0x8b9864: DecompressPointer r0
    //     0x8b9864: add             x0, x0, HEAP, lsl #32
    // 0x8b9868: r16 = Sentinel
    //     0x8b9868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b986c: cmp             w0, w16
    // 0x8b9870: b.ne            #0x8b9880
    // 0x8b9874: r2 = _selectedDate
    //     0x8b9874: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c730] Field <_DatePickerDialogState@416078594._selectedDate@416078594>: late final (offset: 0x24)
    //     0x8b9878: ldr             x2, [x2, #0x730]
    // 0x8b987c: r0 = InitLateFinalInstanceField()
    //     0x8b987c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b9880: LoadField: r3 = r0->field_33
    //     0x8b9880: ldur            w3, [x0, #0x33]
    // 0x8b9884: DecompressPointer r3
    //     0x8b9884: add             x3, x3, HEAP, lsl #32
    // 0x8b9888: stur            x3, [fp, #-0x78]
    // 0x8b988c: cmp             w3, NULL
    // 0x8b9890: b.ne            #0x8b98c8
    // 0x8b9894: LoadField: r2 = r0->field_23
    //     0x8b9894: ldur            w2, [x0, #0x23]
    // 0x8b9898: DecompressPointer r2
    //     0x8b9898: add             x2, x2, HEAP, lsl #32
    // 0x8b989c: mov             x0, x3
    // 0x8b98a0: r1 = Null
    //     0x8b98a0: mov             x1, NULL
    // 0x8b98a4: cmp             w2, NULL
    // 0x8b98a8: b.eq            #0x8b98c8
    // 0x8b98ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b98ac: ldur            w4, [x2, #0x17]
    // 0x8b98b0: DecompressPointer r4
    //     0x8b98b0: add             x4, x4, HEAP, lsl #32
    // 0x8b98b4: r8 = X0
    //     0x8b98b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8b98b8: LoadField: r9 = r4->field_7
    //     0x8b98b8: ldur            x9, [x4, #7]
    // 0x8b98bc: r3 = Null
    //     0x8b98bc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c800] Null
    //     0x8b98c0: ldr             x3, [x3, #0x800]
    // 0x8b98c4: blr             x9
    // 0x8b98c8: ldur            x2, [fp, #-0x78]
    // 0x8b98cc: cmp             w2, NULL
    // 0x8b98d0: b.ne            #0x8b98dc
    // 0x8b98d4: r8 = ""
    //     0x8b98d4: ldr             x8, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8b98d8: b               #0x8b98fc
    // 0x8b98dc: ldur            x1, [fp, #-0x30]
    // 0x8b98e0: r0 = LoadClassIdInstr(r1)
    //     0x8b98e0: ldur            x0, [x1, #-1]
    //     0x8b98e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b98e8: r0 = GDT[cid_x0 + 0xf350]()
    //     0x8b98e8: movz            x17, #0xf350
    //     0x8b98ec: add             lr, x0, x17
    //     0x8b98f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b98f4: blr             lr
    // 0x8b98f8: mov             x8, x0
    // 0x8b98fc: ldur            x2, [fp, #-0x18]
    // 0x8b9900: ldur            x7, [fp, #-0x28]
    // 0x8b9904: ldur            x6, [fp, #-0x40]
    // 0x8b9908: ldur            x3, [fp, #-0x48]
    // 0x8b990c: ldur            x5, [fp, #-0x50]
    // 0x8b9910: ldur            x1, [fp, #-0x60]
    // 0x8b9914: ldur            x0, [fp, #-0x68]
    // 0x8b9918: ldur            x4, [fp, #-0x38]
    // 0x8b991c: stur            x8, [fp, #-0x30]
    // 0x8b9920: r0 = _DatePickerHeader()
    //     0x8b9920: bl              #0x8ba6e0  ; Allocate_DatePickerHeaderStub -> _DatePickerHeader (size=0x28)
    // 0x8b9924: mov             x1, x0
    // 0x8b9928: ldur            x0, [fp, #-0x68]
    // 0x8b992c: StoreField: r1->field_b = r0
    //     0x8b992c: stur            w0, [x1, #0xb]
    // 0x8b9930: ldur            x0, [fp, #-0x30]
    // 0x8b9934: StoreField: r1->field_f = r0
    //     0x8b9934: stur            w0, [x1, #0xf]
    // 0x8b9938: ldur            x0, [fp, #-0x50]
    // 0x8b993c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b993c: stur            w0, [x1, #0x17]
    // 0x8b9940: ldur            x0, [fp, #-0x40]
    // 0x8b9944: StoreField: r1->field_1b = r0
    //     0x8b9944: stur            w0, [x1, #0x1b]
    // 0x8b9948: ldur            x0, [fp, #-0x38]
    // 0x8b994c: StoreField: r1->field_1f = r0
    //     0x8b994c: stur            w0, [x1, #0x1f]
    // 0x8b9950: ldur            x0, [fp, #-0x60]
    // 0x8b9954: StoreField: r1->field_23 = r0
    //     0x8b9954: stur            w0, [x1, #0x23]
    // 0x8b9958: mov             x0, x1
    // 0x8b995c: ldur            x2, [fp, #-0x18]
    // 0x8b9960: StoreField: r2->field_27 = r0
    //     0x8b9960: stur            w0, [x2, #0x27]
    //     0x8b9964: ldurb           w16, [x2, #-1]
    //     0x8b9968: ldurb           w17, [x0, #-1]
    //     0x8b996c: and             x16, x17, x16, lsr #2
    //     0x8b9970: tst             x16, HEAP, lsr #32
    //     0x8b9974: b.eq            #0x8b997c
    //     0x8b9978: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b997c: ldur            x1, [fp, #-0x10]
    // 0x8b9980: r0 = textScalerOf()
    //     0x8b9980: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8b9984: mov             x1, x0
    // 0x8b9988: d0 = 3.000000
    //     0x8b9988: fmov            d0, #3.00000000
    // 0x8b998c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b998c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b9990: r0 = clamp()
    //     0x8b9990: bl              #0x8a8110  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x8b9994: LoadField: d0 = r0->field_7
    //     0x8b9994: ldur            d0, [x0, #7]
    // 0x8b9998: d1 = 14.000000
    //     0x8b9998: fmov            d1, #14.00000000
    // 0x8b999c: fmul            d2, d0, d1
    // 0x8b99a0: fdiv            d0, d2, d1
    // 0x8b99a4: ldur            x1, [fp, #-8]
    // 0x8b99a8: ldur            x2, [fp, #-0x10]
    // 0x8b99ac: stur            d0, [fp, #-0x98]
    // 0x8b99b0: r0 = _dialogSize()
    //     0x8b99b0: bl              #0x8ba2f8  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_dialogSize
    // 0x8b99b4: mov             x1, x0
    // 0x8b99b8: ldur            d0, [fp, #-0x98]
    // 0x8b99bc: r0 = *()
    //     0x8b99bc: bl              #0x59240c  ; [dart:ui] Size::*
    // 0x8b99c0: mov             x3, x0
    // 0x8b99c4: ldur            x2, [fp, #-0x18]
    // 0x8b99c8: stur            x3, [fp, #-0x30]
    // 0x8b99cc: StoreField: r2->field_2b = r0
    //     0x8b99cc: stur            w0, [x2, #0x2b]
    //     0x8b99d0: ldurb           w16, [x2, #-1]
    //     0x8b99d4: ldurb           w17, [x0, #-1]
    //     0x8b99d8: and             x16, x17, x16, lsr #2
    //     0x8b99dc: tst             x16, HEAP, lsr #32
    //     0x8b99e0: b.eq            #0x8b99e8
    //     0x8b99e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8b99e8: ldur            x0, [fp, #-0x28]
    // 0x8b99ec: LoadField: r4 = r0->field_c7
    //     0x8b99ec: ldur            w4, [x0, #0xc7]
    // 0x8b99f0: DecompressPointer r4
    //     0x8b99f0: add             x4, x4, HEAP, lsl #32
    // 0x8b99f4: ldur            x0, [fp, #-0x48]
    // 0x8b99f8: stur            x4, [fp, #-0x10]
    // 0x8b99fc: LoadField: r1 = r0->field_7
    //     0x8b99fc: ldur            w1, [x0, #7]
    // 0x8b9a00: DecompressPointer r1
    //     0x8b9a00: add             x1, x1, HEAP, lsl #32
    // 0x8b9a04: cmp             w1, NULL
    // 0x8b9a08: b.ne            #0x8b9a88
    // 0x8b9a0c: ldur            x5, [fp, #-0x70]
    // 0x8b9a10: cmp             x5, #0xf7d
    // 0x8b9a14: b.eq            #0x8b9a74
    // 0x8b9a18: cmp             x5, #0xf7e
    // 0x8b9a1c: b.ne            #0x8b9a74
    // 0x8b9a20: ldur            x1, [fp, #-0x58]
    // 0x8b9a24: LoadField: r0 = r1->field_a7
    //     0x8b9a24: ldur            w0, [x1, #0xa7]
    // 0x8b9a28: DecompressPointer r0
    //     0x8b9a28: add             x0, x0, HEAP, lsl #32
    // 0x8b9a2c: r16 = Sentinel
    //     0x8b9a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b9a30: cmp             w0, w16
    // 0x8b9a34: b.ne            #0x8b9a44
    // 0x8b9a38: r2 = _colors
    //     0x8b9a38: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0x8b9a3c: ldr             x2, [x2, #0x448]
    // 0x8b9a40: r0 = InitLateFinalInstanceField()
    //     0x8b9a40: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8b9a44: LoadField: r1 = r0->field_9b
    //     0x8b9a44: ldur            w1, [x0, #0x9b]
    // 0x8b9a48: DecompressPointer r1
    //     0x8b9a48: add             x1, x1, HEAP, lsl #32
    // 0x8b9a4c: cmp             w1, NULL
    // 0x8b9a50: b.ne            #0x8b9a64
    // 0x8b9a54: LoadField: r1 = r0->field_7b
    //     0x8b9a54: ldur            w1, [x0, #0x7b]
    // 0x8b9a58: DecompressPointer r1
    //     0x8b9a58: add             x1, x1, HEAP, lsl #32
    // 0x8b9a5c: mov             x0, x1
    // 0x8b9a60: b               #0x8b9a68
    // 0x8b9a64: mov             x0, x1
    // 0x8b9a68: mov             x1, x0
    // 0x8b9a6c: ldur            x0, [fp, #-0x58]
    // 0x8b9a70: b               #0x8b9a80
    // 0x8b9a74: ldur            x0, [fp, #-0x58]
    // 0x8b9a78: LoadField: r1 = r0->field_7
    //     0x8b9a78: ldur            w1, [x0, #7]
    // 0x8b9a7c: DecompressPointer r1
    //     0x8b9a7c: add             x1, x1, HEAP, lsl #32
    // 0x8b9a80: mov             x3, x1
    // 0x8b9a84: b               #0x8b9a90
    // 0x8b9a88: ldur            x0, [fp, #-0x58]
    // 0x8b9a8c: mov             x3, x1
    // 0x8b9a90: ldur            x1, [fp, #-0x20]
    // 0x8b9a94: stur            x3, [fp, #-0x40]
    // 0x8b9a98: tbnz            w1, #4, #0x8b9ad4
    // 0x8b9a9c: ldur            x2, [fp, #-0x48]
    // 0x8b9aa0: LoadField: r4 = r2->field_b
    //     0x8b9aa0: ldur            w4, [x2, #0xb]
    // 0x8b9aa4: DecompressPointer r4
    //     0x8b9aa4: add             x4, x4, HEAP, lsl #32
    // 0x8b9aa8: cmp             w4, NULL
    // 0x8b9aac: b.ne            #0x8b9ac8
    // 0x8b9ab0: LoadField: r4 = r0->field_b
    //     0x8b9ab0: ldur            w4, [x0, #0xb]
    // 0x8b9ab4: DecompressPointer r4
    //     0x8b9ab4: add             x4, x4, HEAP, lsl #32
    // 0x8b9ab8: cmp             w4, NULL
    // 0x8b9abc: b.eq            #0x8b9d84
    // 0x8b9ac0: LoadField: d0 = r4->field_7
    //     0x8b9ac0: ldur            d0, [x4, #7]
    // 0x8b9ac4: b               #0x8b9acc
    // 0x8b9ac8: LoadField: d0 = r4->field_7
    //     0x8b9ac8: ldur            d0, [x4, #7]
    // 0x8b9acc: ldur            x5, [fp, #-0x10]
    // 0x8b9ad0: b               #0x8b9b10
    // 0x8b9ad4: ldur            x2, [fp, #-0x48]
    // 0x8b9ad8: LoadField: r4 = r2->field_b
    //     0x8b9ad8: ldur            w4, [x2, #0xb]
    // 0x8b9adc: DecompressPointer r4
    //     0x8b9adc: add             x4, x4, HEAP, lsl #32
    // 0x8b9ae0: cmp             w4, NULL
    // 0x8b9ae4: b.ne            #0x8b9af8
    // 0x8b9ae8: ldur            x5, [fp, #-0x10]
    // 0x8b9aec: LoadField: r4 = r5->field_b
    //     0x8b9aec: ldur            w4, [x5, #0xb]
    // 0x8b9af0: DecompressPointer r4
    //     0x8b9af0: add             x4, x4, HEAP, lsl #32
    // 0x8b9af4: b               #0x8b9afc
    // 0x8b9af8: ldur            x5, [fp, #-0x10]
    // 0x8b9afc: cmp             w4, NULL
    // 0x8b9b00: b.ne            #0x8b9b0c
    // 0x8b9b04: d0 = 24.000000
    //     0x8b9b04: fmov            d0, #24.00000000
    // 0x8b9b08: b               #0x8b9b10
    // 0x8b9b0c: LoadField: d0 = r4->field_7
    //     0x8b9b0c: ldur            d0, [x4, #7]
    // 0x8b9b10: ldur            x4, [fp, #-0x70]
    // 0x8b9b14: stur            d0, [fp, #-0xa8]
    // 0x8b9b18: cmp             x4, #0xf7d
    // 0x8b9b1c: b.eq            #0x8b9b34
    // 0x8b9b20: cmp             x4, #0xf7e
    // 0x8b9b24: b.ne            #0x8b9b34
    // 0x8b9b28: r6 = Instance_Color
    //     0x8b9b28: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b9b2c: ldr             x6, [x6, #0x70]
    // 0x8b9b30: b               #0x8b9b3c
    // 0x8b9b34: LoadField: r6 = r0->field_f
    //     0x8b9b34: ldur            w6, [x0, #0xf]
    // 0x8b9b38: DecompressPointer r6
    //     0x8b9b38: add             x6, x6, HEAP, lsl #32
    // 0x8b9b3c: stur            x6, [fp, #-0x38]
    // 0x8b9b40: cmp             x4, #0xf7d
    // 0x8b9b44: b.eq            #0x8b9b5c
    // 0x8b9b48: cmp             x4, #0xf7e
    // 0x8b9b4c: b.ne            #0x8b9b5c
    // 0x8b9b50: r4 = Instance_Color
    //     0x8b9b50: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8b9b54: ldr             x4, [x4, #0x70]
    // 0x8b9b58: b               #0x8b9b64
    // 0x8b9b5c: LoadField: r4 = r0->field_13
    //     0x8b9b5c: ldur            w4, [x0, #0x13]
    // 0x8b9b60: DecompressPointer r4
    //     0x8b9b60: add             x4, x4, HEAP, lsl #32
    // 0x8b9b64: stur            x4, [fp, #-0x28]
    // 0x8b9b68: tbnz            w1, #4, #0x8b9b98
    // 0x8b9b6c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8b9b6c: ldur            w1, [x2, #0x17]
    // 0x8b9b70: DecompressPointer r1
    //     0x8b9b70: add             x1, x1, HEAP, lsl #32
    // 0x8b9b74: cmp             w1, NULL
    // 0x8b9b78: b.ne            #0x8b9b8c
    // 0x8b9b7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b9b7c: ldur            w1, [x0, #0x17]
    // 0x8b9b80: DecompressPointer r1
    //     0x8b9b80: add             x1, x1, HEAP, lsl #32
    // 0x8b9b84: mov             x0, x1
    // 0x8b9b88: b               #0x8b9b90
    // 0x8b9b8c: mov             x0, x1
    // 0x8b9b90: mov             x5, x0
    // 0x8b9b94: b               #0x8b9bd0
    // 0x8b9b98: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8b9b98: ldur            w1, [x2, #0x17]
    // 0x8b9b9c: DecompressPointer r1
    //     0x8b9b9c: add             x1, x1, HEAP, lsl #32
    // 0x8b9ba0: cmp             w1, NULL
    // 0x8b9ba4: b.ne            #0x8b9bb0
    // 0x8b9ba8: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x8b9ba8: ldur            w1, [x5, #0x17]
    // 0x8b9bac: DecompressPointer r1
    //     0x8b9bac: add             x1, x1, HEAP, lsl #32
    // 0x8b9bb0: cmp             w1, NULL
    // 0x8b9bb4: b.ne            #0x8b9bc8
    // 0x8b9bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b9bb8: ldur            w1, [x0, #0x17]
    // 0x8b9bbc: DecompressPointer r1
    //     0x8b9bbc: add             x1, x1, HEAP, lsl #32
    // 0x8b9bc0: mov             x0, x1
    // 0x8b9bc4: b               #0x8b9bcc
    // 0x8b9bc8: mov             x0, x1
    // 0x8b9bcc: mov             x5, x0
    // 0x8b9bd0: ldur            x1, [fp, #-8]
    // 0x8b9bd4: ldur            x0, [fp, #-0x30]
    // 0x8b9bd8: stur            x5, [fp, #-0x10]
    // 0x8b9bdc: LoadField: r2 = r1->field_b
    //     0x8b9bdc: ldur            w2, [x1, #0xb]
    // 0x8b9be0: DecompressPointer r2
    //     0x8b9be0: add             x2, x2, HEAP, lsl #32
    // 0x8b9be4: cmp             w2, NULL
    // 0x8b9be8: b.eq            #0x8b9d88
    // 0x8b9bec: LoadField: d1 = r0->field_7
    //     0x8b9bec: ldur            d1, [x0, #7]
    // 0x8b9bf0: stur            d1, [fp, #-0xa0]
    // 0x8b9bf4: LoadField: d2 = r0->field_f
    //     0x8b9bf4: ldur            d2, [x0, #0xf]
    // 0x8b9bf8: ldur            x2, [fp, #-0x18]
    // 0x8b9bfc: stur            d2, [fp, #-0x98]
    // 0x8b9c00: r1 = Function '<anonymous closure>':.
    //     0x8b9c00: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c810] AnonymousClosure: (0x8bb2d4), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x8b8cbc)
    //     0x8b9c04: ldr             x1, [x1, #0x810]
    // 0x8b9c08: r0 = AllocateClosure()
    //     0x8b9c08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b9c0c: r1 = <BoxConstraints>
    //     0x8b9c0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce88] TypeArguments: <BoxConstraints>
    //     0x8b9c10: ldr             x1, [x1, #0xe88]
    // 0x8b9c14: stur            x0, [fp, #-8]
    // 0x8b9c18: r0 = LayoutBuilder()
    //     0x8b9c18: bl              #0x8ba2ec  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x8b9c1c: mov             x1, x0
    // 0x8b9c20: ldur            x0, [fp, #-8]
    // 0x8b9c24: StoreField: r1->field_f = r0
    //     0x8b9c24: stur            w0, [x1, #0xf]
    // 0x8b9c28: d0 = 3.000000
    //     0x8b9c28: fmov            d0, #3.00000000
    // 0x8b9c2c: r0 = withClampedTextScaling()
    //     0x8b9c2c: bl              #0x8a7fb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x8b9c30: ldur            d0, [fp, #-0xa0]
    // 0x8b9c34: stur            x0, [fp, #-0x20]
    // 0x8b9c38: r1 = inline_Allocate_Double()
    //     0x8b9c38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8b9c3c: add             x1, x1, #0x10
    //     0x8b9c40: cmp             x2, x1
    //     0x8b9c44: b.ls            #0x8b9d8c
    //     0x8b9c48: str             x1, [THR, #0x50]  ; THR::top
    //     0x8b9c4c: sub             x1, x1, #0xf
    //     0x8b9c50: movz            x2, #0xe15c
    //     0x8b9c54: movk            x2, #0x3, lsl #16
    //     0x8b9c58: stur            x2, [x1, #-1]
    // 0x8b9c5c: StoreField: r1->field_7 = d0
    //     0x8b9c5c: stur            d0, [x1, #7]
    // 0x8b9c60: ldur            d0, [fp, #-0x98]
    // 0x8b9c64: stur            x1, [fp, #-0x18]
    // 0x8b9c68: r2 = inline_Allocate_Double()
    //     0x8b9c68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8b9c6c: add             x2, x2, #0x10
    //     0x8b9c70: cmp             x3, x2
    //     0x8b9c74: b.ls            #0x8b9da8
    //     0x8b9c78: str             x2, [THR, #0x50]  ; THR::top
    //     0x8b9c7c: sub             x2, x2, #0xf
    //     0x8b9c80: movz            x3, #0xe15c
    //     0x8b9c84: movk            x3, #0x3, lsl #16
    //     0x8b9c88: stur            x3, [x2, #-1]
    // 0x8b9c8c: StoreField: r2->field_7 = d0
    //     0x8b9c8c: stur            d0, [x2, #7]
    // 0x8b9c90: stur            x2, [fp, #-8]
    // 0x8b9c94: r0 = AnimatedContainer()
    //     0x8b9c94: bl              #0x8ba2e0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x8b9c98: stur            x0, [fp, #-0x30]
    // 0x8b9c9c: ldur            x16, [fp, #-0x18]
    // 0x8b9ca0: ldur            lr, [fp, #-8]
    // 0x8b9ca4: stp             lr, x16, [SP, #8]
    // 0x8b9ca8: r16 = Instance_Cubic
    //     0x8b9ca8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x8b9cac: ldr             x16, [x16, #0x510]
    // 0x8b9cb0: str             x16, [SP]
    // 0x8b9cb4: mov             x1, x0
    // 0x8b9cb8: ldur            x2, [fp, #-0x20]
    // 0x8b9cbc: r3 = Instance_Duration
    //     0x8b9cbc: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8b9cc0: ldr             x3, [x3, #0x6c0]
    // 0x8b9cc4: r4 = const [0, 0x6, 0x3, 0x3, curve, 0x5, height, 0x4, width, 0x3, null]
    //     0x8b9cc4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c818] List(11) [0, 0x6, 0x3, 0x3, "curve", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x8b9cc8: ldr             x4, [x4, #0x818]
    // 0x8b9ccc: r0 = AnimatedContainer()
    //     0x8b9ccc: bl              #0x8b9de0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x8b9cd0: r0 = Dialog()
    //     0x8b9cd0: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x8b9cd4: ldur            x1, [fp, #-0x40]
    // 0x8b9cd8: StoreField: r0->field_b = r1
    //     0x8b9cd8: stur            w1, [x0, #0xb]
    // 0x8b9cdc: ldur            d0, [fp, #-0xa8]
    // 0x8b9ce0: r1 = inline_Allocate_Double()
    //     0x8b9ce0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8b9ce4: add             x1, x1, #0x10
    //     0x8b9ce8: cmp             x2, x1
    //     0x8b9cec: b.ls            #0x8b9dc4
    //     0x8b9cf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8b9cf4: sub             x1, x1, #0xf
    //     0x8b9cf8: movz            x2, #0xe15c
    //     0x8b9cfc: movk            x2, #0x3, lsl #16
    //     0x8b9d00: stur            x2, [x1, #-1]
    // 0x8b9d04: StoreField: r1->field_7 = d0
    //     0x8b9d04: stur            d0, [x1, #7]
    // 0x8b9d08: StoreField: r0->field_f = r1
    //     0x8b9d08: stur            w1, [x0, #0xf]
    // 0x8b9d0c: ldur            x1, [fp, #-0x38]
    // 0x8b9d10: StoreField: r0->field_13 = r1
    //     0x8b9d10: stur            w1, [x0, #0x13]
    // 0x8b9d14: ldur            x1, [fp, #-0x28]
    // 0x8b9d18: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b9d18: stur            w1, [x0, #0x17]
    // 0x8b9d1c: r1 = Instance_Duration
    //     0x8b9d1c: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x8b9d20: StoreField: r0->field_1b = r1
    //     0x8b9d20: stur            w1, [x0, #0x1b]
    // 0x8b9d24: r1 = Instance__DecelerateCurve
    //     0x8b9d24: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x8b9d28: StoreField: r0->field_1f = r1
    //     0x8b9d28: stur            w1, [x0, #0x1f]
    // 0x8b9d2c: r1 = Instance_EdgeInsets
    //     0x8b9d2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc98] Obj!EdgeInsets@db82f1
    //     0x8b9d30: ldr             x1, [x1, #0xc98]
    // 0x8b9d34: StoreField: r0->field_23 = r1
    //     0x8b9d34: stur            w1, [x0, #0x23]
    // 0x8b9d38: r1 = Instance_Clip
    //     0x8b9d38: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x8b9d3c: ldr             x1, [x1, #0x6b8]
    // 0x8b9d40: StoreField: r0->field_27 = r1
    //     0x8b9d40: stur            w1, [x0, #0x27]
    // 0x8b9d44: ldur            x1, [fp, #-0x10]
    // 0x8b9d48: StoreField: r0->field_2b = r1
    //     0x8b9d48: stur            w1, [x0, #0x2b]
    // 0x8b9d4c: ldur            x1, [fp, #-0x30]
    // 0x8b9d50: StoreField: r0->field_33 = r1
    //     0x8b9d50: stur            w1, [x0, #0x33]
    // 0x8b9d54: r1 = false
    //     0x8b9d54: add             x1, NULL, #0x30  ; false
    // 0x8b9d58: StoreField: r0->field_37 = r1
    //     0x8b9d58: stur            w1, [x0, #0x37]
    // 0x8b9d5c: LeaveFrame
    //     0x8b9d5c: mov             SP, fp
    //     0x8b9d60: ldp             fp, lr, [SP], #0x10
    // 0x8b9d64: ret
    //     0x8b9d64: ret             
    // 0x8b9d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9d6c: b               #0x8b8ce4
    // 0x8b9d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9d70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9d74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9d78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9d7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9d80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9d84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9d88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b9d88: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b9d8c: SaveReg d0
    //     0x8b9d8c: str             q0, [SP, #-0x10]!
    // 0x8b9d90: SaveReg r0
    //     0x8b9d90: str             x0, [SP, #-8]!
    // 0x8b9d94: r0 = AllocateDouble()
    //     0x8b9d94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8b9d98: mov             x1, x0
    // 0x8b9d9c: RestoreReg r0
    //     0x8b9d9c: ldr             x0, [SP], #8
    // 0x8b9da0: RestoreReg d0
    //     0x8b9da0: ldr             q0, [SP], #0x10
    // 0x8b9da4: b               #0x8b9c5c
    // 0x8b9da8: SaveReg d0
    //     0x8b9da8: str             q0, [SP, #-0x10]!
    // 0x8b9dac: stp             x0, x1, [SP, #-0x10]!
    // 0x8b9db0: r0 = AllocateDouble()
    //     0x8b9db0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8b9db4: mov             x2, x0
    // 0x8b9db8: ldp             x0, x1, [SP], #0x10
    // 0x8b9dbc: RestoreReg d0
    //     0x8b9dbc: ldr             q0, [SP], #0x10
    // 0x8b9dc0: b               #0x8b9c8c
    // 0x8b9dc4: SaveReg d0
    //     0x8b9dc4: str             q0, [SP, #-0x10]!
    // 0x8b9dc8: SaveReg r0
    //     0x8b9dc8: str             x0, [SP, #-8]!
    // 0x8b9dcc: r0 = AllocateDouble()
    //     0x8b9dcc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8b9dd0: mov             x1, x0
    // 0x8b9dd4: RestoreReg r0
    //     0x8b9dd4: ldr             x0, [SP], #8
    // 0x8b9dd8: RestoreReg d0
    //     0x8b9dd8: ldr             q0, [SP], #0x10
    // 0x8b9ddc: b               #0x8b9d04
  }
  _ _dialogSize(/* No info */) {
    // ** addr: 0x8ba2f8, size: 0x3e8
    // 0x8ba2f8: EnterFrame
    //     0x8ba2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba2fc: mov             fp, SP
    // 0x8ba300: AllocStack(0x18)
    //     0x8ba300: sub             SP, SP, #0x18
    // 0x8ba304: SetupParameters(_DatePickerDialogState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ba304: mov             x0, x2
    //     0x8ba308: stur            x2, [fp, #-0x10]
    //     0x8ba30c: mov             x2, x1
    //     0x8ba310: stur            x1, [fp, #-8]
    // 0x8ba314: CheckStackOverflow
    //     0x8ba314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba318: cmp             SP, x16
    //     0x8ba31c: b.ls            #0x8ba6d8
    // 0x8ba320: mov             x1, x0
    // 0x8ba324: r0 = of()
    //     0x8ba324: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ba328: LoadField: r2 = r0->field_2f
    //     0x8ba328: ldur            w2, [x0, #0x2f]
    // 0x8ba32c: DecompressPointer r2
    //     0x8ba32c: add             x2, x2, HEAP, lsl #32
    // 0x8ba330: ldur            x1, [fp, #-8]
    // 0x8ba334: stur            x2, [fp, #-0x18]
    // 0x8ba338: LoadField: r0 = r1->field_27
    //     0x8ba338: ldur            w0, [x1, #0x27]
    // 0x8ba33c: DecompressPointer r0
    //     0x8ba33c: add             x0, x0, HEAP, lsl #32
    // 0x8ba340: r16 = Sentinel
    //     0x8ba340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ba344: cmp             w0, w16
    // 0x8ba348: b.ne            #0x8ba358
    // 0x8ba34c: r2 = _entryMode
    //     0x8ba34c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_DatePickerDialogState@416078594._entryMode@416078594>: late final (offset: 0x28)
    //     0x8ba350: ldr             x2, [x2, #0x740]
    // 0x8ba354: r0 = InitLateFinalInstanceField()
    //     0x8ba354: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8ba358: LoadField: r3 = r0->field_33
    //     0x8ba358: ldur            w3, [x0, #0x33]
    // 0x8ba35c: DecompressPointer r3
    //     0x8ba35c: add             x3, x3, HEAP, lsl #32
    // 0x8ba360: stur            x3, [fp, #-8]
    // 0x8ba364: cmp             w3, NULL
    // 0x8ba368: b.ne            #0x8ba3a0
    // 0x8ba36c: LoadField: r2 = r0->field_23
    //     0x8ba36c: ldur            w2, [x0, #0x23]
    // 0x8ba370: DecompressPointer r2
    //     0x8ba370: add             x2, x2, HEAP, lsl #32
    // 0x8ba374: mov             x0, x3
    // 0x8ba378: r1 = Null
    //     0x8ba378: mov             x1, NULL
    // 0x8ba37c: cmp             w2, NULL
    // 0x8ba380: b.eq            #0x8ba3a0
    // 0x8ba384: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba384: ldur            w4, [x2, #0x17]
    // 0x8ba388: DecompressPointer r4
    //     0x8ba388: add             x4, x4, HEAP, lsl #32
    // 0x8ba38c: r8 = X0
    //     0x8ba38c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8ba390: LoadField: r9 = r4->field_7
    //     0x8ba390: ldur            x9, [x4, #7]
    // 0x8ba394: r3 = Null
    //     0x8ba394: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8f8] Null
    //     0x8ba398: ldr             x3, [x3, #0x8f8]
    // 0x8ba39c: blr             x9
    // 0x8ba3a0: ldur            x0, [fp, #-8]
    // 0x8ba3a4: r16 = Instance_DatePickerEntryMode
    //     0x8ba3a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc88] Obj!DatePickerEntryMode@dd2f71
    //     0x8ba3a8: ldr             x16, [x16, #0xc88]
    // 0x8ba3ac: cmp             w0, w16
    // 0x8ba3b0: b.eq            #0x8ba3c4
    // 0x8ba3b4: r16 = Instance_DatePickerEntryMode
    //     0x8ba3b4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] Obj!DatePickerEntryMode@dd2f11
    //     0x8ba3b8: ldr             x16, [x16, #0x908]
    // 0x8ba3bc: cmp             w0, w16
    // 0x8ba3c0: b.ne            #0x8ba3cc
    // 0x8ba3c4: r0 = true
    //     0x8ba3c4: add             x0, NULL, #0x20  ; true
    // 0x8ba3c8: b               #0x8ba3f8
    // 0x8ba3cc: r16 = Instance_DatePickerEntryMode
    //     0x8ba3cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c848] Obj!DatePickerEntryMode@dd2f51
    //     0x8ba3d0: ldr             x16, [x16, #0x848]
    // 0x8ba3d4: cmp             w0, w16
    // 0x8ba3d8: b.eq            #0x8ba3ec
    // 0x8ba3dc: r16 = Instance_DatePickerEntryMode
    //     0x8ba3dc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] Obj!DatePickerEntryMode@dd2f31
    //     0x8ba3e0: ldr             x16, [x16, #0x8d8]
    // 0x8ba3e4: cmp             w0, w16
    // 0x8ba3e8: b.ne            #0x8ba3f4
    // 0x8ba3ec: r0 = false
    //     0x8ba3ec: add             x0, NULL, #0x30  ; false
    // 0x8ba3f0: b               #0x8ba3f8
    // 0x8ba3f4: r0 = Null
    //     0x8ba3f4: mov             x0, NULL
    // 0x8ba3f8: ldur            x1, [fp, #-0x10]
    // 0x8ba3fc: stur            x0, [fp, #-8]
    // 0x8ba400: r0 = orientationOf()
    //     0x8ba400: bl              #0x77fd84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x8ba404: ldur            x1, [fp, #-8]
    // 0x8ba408: tbnz            w1, #4, #0x8ba468
    // 0x8ba40c: r16 = Instance_Orientation
    //     0x8ba40c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Obj!Orientation@dd0811
    //     0x8ba410: ldr             x16, [x16, #0xbf8]
    // 0x8ba414: cmp             w0, w16
    // 0x8ba418: r16 = true
    //     0x8ba418: add             x16, NULL, #0x20  ; true
    // 0x8ba41c: r17 = false
    //     0x8ba41c: add             x17, NULL, #0x30  ; false
    // 0x8ba420: csel            x2, x16, x17, eq
    // 0x8ba424: tbnz            w2, #4, #0x8ba450
    // 0x8ba428: ldur            x3, [fp, #-0x18]
    // 0x8ba42c: tbnz            w3, #4, #0x8ba43c
    // 0x8ba430: r0 = Instance_Size
    //     0x8ba430: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c910] Obj!Size@dca251
    //     0x8ba434: ldr             x0, [x0, #0x910]
    // 0x8ba438: b               #0x8ba6cc
    // 0x8ba43c: mov             x6, x2
    // 0x8ba440: mov             x4, x0
    // 0x8ba444: r5 = true
    //     0x8ba444: add             x5, NULL, #0x20  ; true
    // 0x8ba448: r2 = true
    //     0x8ba448: add             x2, NULL, #0x20  ; true
    // 0x8ba44c: b               #0x8ba47c
    // 0x8ba450: ldur            x3, [fp, #-0x18]
    // 0x8ba454: mov             x6, x2
    // 0x8ba458: mov             x4, x0
    // 0x8ba45c: r5 = true
    //     0x8ba45c: add             x5, NULL, #0x20  ; true
    // 0x8ba460: r2 = true
    //     0x8ba460: add             x2, NULL, #0x20  ; true
    // 0x8ba464: b               #0x8ba47c
    // 0x8ba468: ldur            x3, [fp, #-0x18]
    // 0x8ba46c: r6 = Null
    //     0x8ba46c: mov             x6, NULL
    // 0x8ba470: r5 = false
    //     0x8ba470: add             x5, NULL, #0x30  ; false
    // 0x8ba474: r4 = Null
    //     0x8ba474: mov             x4, NULL
    // 0x8ba478: r2 = false
    //     0x8ba478: add             x2, NULL, #0x30  ; false
    // 0x8ba47c: tbnz            w1, #4, #0x8ba488
    // 0x8ba480: r7 = false
    //     0x8ba480: add             x7, NULL, #0x30  ; false
    // 0x8ba484: b               #0x8ba48c
    // 0x8ba488: r7 = true
    //     0x8ba488: add             x7, NULL, #0x20  ; true
    // 0x8ba48c: tbnz            w7, #4, #0x8ba524
    // 0x8ba490: tbnz            w5, #4, #0x8ba4a8
    // 0x8ba494: mov             x11, x6
    // 0x8ba498: mov             x10, x6
    // 0x8ba49c: mov             x9, x2
    // 0x8ba4a0: mov             x8, x4
    // 0x8ba4a4: b               #0x8ba4e0
    // 0x8ba4a8: tbnz            w2, #4, #0x8ba4b8
    // 0x8ba4ac: mov             x9, x4
    // 0x8ba4b0: mov             x8, x4
    // 0x8ba4b4: b               #0x8ba4c0
    // 0x8ba4b8: mov             x9, x0
    // 0x8ba4bc: mov             x8, x0
    // 0x8ba4c0: r16 = Instance_Orientation
    //     0x8ba4c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Obj!Orientation@dd0811
    //     0x8ba4c4: ldr             x16, [x16, #0xbf8]
    // 0x8ba4c8: cmp             w9, w16
    // 0x8ba4cc: r16 = true
    //     0x8ba4cc: add             x16, NULL, #0x20  ; true
    // 0x8ba4d0: r17 = false
    //     0x8ba4d0: add             x17, NULL, #0x30  ; false
    // 0x8ba4d4: csel            x10, x16, x17, eq
    // 0x8ba4d8: mov             x11, x10
    // 0x8ba4dc: r9 = true
    //     0x8ba4dc: add             x9, NULL, #0x20  ; true
    // 0x8ba4e0: r16 = true
    //     0x8ba4e0: add             x16, NULL, #0x20  ; true
    // 0x8ba4e4: cmp             w11, w16
    // 0x8ba4e8: b.ne            #0x8ba510
    // 0x8ba4ec: tbnz            w3, #4, #0x8ba4fc
    // 0x8ba4f0: r0 = Instance_Size
    //     0x8ba4f0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c820] Obj!Size@dca291
    //     0x8ba4f4: ldr             x0, [x0, #0x820]
    // 0x8ba4f8: b               #0x8ba6cc
    // 0x8ba4fc: mov             x5, x10
    // 0x8ba500: mov             x3, x8
    // 0x8ba504: mov             x2, x9
    // 0x8ba508: r4 = true
    //     0x8ba508: add             x4, NULL, #0x20  ; true
    // 0x8ba50c: b               #0x8ba530
    // 0x8ba510: mov             x5, x10
    // 0x8ba514: mov             x3, x8
    // 0x8ba518: mov             x2, x9
    // 0x8ba51c: r4 = true
    //     0x8ba51c: add             x4, NULL, #0x20  ; true
    // 0x8ba520: b               #0x8ba530
    // 0x8ba524: mov             x3, x4
    // 0x8ba528: mov             x4, x5
    // 0x8ba52c: mov             x5, x6
    // 0x8ba530: tbnz            w1, #4, #0x8ba5ac
    // 0x8ba534: tbnz            w4, #4, #0x8ba54c
    // 0x8ba538: mov             x10, x5
    // 0x8ba53c: mov             x9, x5
    // 0x8ba540: mov             x8, x2
    // 0x8ba544: mov             x6, x3
    // 0x8ba548: b               #0x8ba584
    // 0x8ba54c: tbnz            w2, #4, #0x8ba55c
    // 0x8ba550: mov             x8, x3
    // 0x8ba554: mov             x6, x3
    // 0x8ba558: b               #0x8ba564
    // 0x8ba55c: mov             x8, x0
    // 0x8ba560: mov             x6, x0
    // 0x8ba564: r16 = Instance_Orientation
    //     0x8ba564: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Obj!Orientation@dd0811
    //     0x8ba568: ldr             x16, [x16, #0xbf8]
    // 0x8ba56c: cmp             w8, w16
    // 0x8ba570: r16 = true
    //     0x8ba570: add             x16, NULL, #0x20  ; true
    // 0x8ba574: r17 = false
    //     0x8ba574: add             x17, NULL, #0x30  ; false
    // 0x8ba578: csel            x9, x16, x17, eq
    // 0x8ba57c: mov             x10, x9
    // 0x8ba580: r8 = true
    //     0x8ba580: add             x8, NULL, #0x20  ; true
    // 0x8ba584: r16 = true
    //     0x8ba584: add             x16, NULL, #0x20  ; true
    // 0x8ba588: cmp             w10, w16
    // 0x8ba58c: b.ne            #0x8ba59c
    // 0x8ba590: r0 = Instance_Size
    //     0x8ba590: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c918] Obj!Size@dca231
    //     0x8ba594: ldr             x0, [x0, #0x918]
    // 0x8ba598: b               #0x8ba6cc
    // 0x8ba59c: mov             x5, x9
    // 0x8ba5a0: mov             x3, x6
    // 0x8ba5a4: mov             x2, x8
    // 0x8ba5a8: r4 = true
    //     0x8ba5a8: add             x4, NULL, #0x20  ; true
    // 0x8ba5ac: tbnz            w7, #4, #0x8ba61c
    // 0x8ba5b0: tbnz            w4, #4, #0x8ba5c4
    // 0x8ba5b4: mov             x6, x5
    // 0x8ba5b8: mov             x5, x3
    // 0x8ba5bc: mov             x4, x2
    // 0x8ba5c0: b               #0x8ba5fc
    // 0x8ba5c4: tbnz            w2, #4, #0x8ba5d4
    // 0x8ba5c8: mov             x5, x3
    // 0x8ba5cc: mov             x4, x3
    // 0x8ba5d0: b               #0x8ba5dc
    // 0x8ba5d4: mov             x5, x0
    // 0x8ba5d8: mov             x4, x0
    // 0x8ba5dc: r16 = Instance_Orientation
    //     0x8ba5dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Obj!Orientation@dd0811
    //     0x8ba5e0: ldr             x16, [x16, #0xbf8]
    // 0x8ba5e4: cmp             w5, w16
    // 0x8ba5e8: r16 = true
    //     0x8ba5e8: add             x16, NULL, #0x20  ; true
    // 0x8ba5ec: r17 = false
    //     0x8ba5ec: add             x17, NULL, #0x30  ; false
    // 0x8ba5f0: csel            x6, x16, x17, eq
    // 0x8ba5f4: mov             x5, x4
    // 0x8ba5f8: r4 = true
    //     0x8ba5f8: add             x4, NULL, #0x20  ; true
    // 0x8ba5fc: r16 = true
    //     0x8ba5fc: add             x16, NULL, #0x20  ; true
    // 0x8ba600: cmp             w6, w16
    // 0x8ba604: b.ne            #0x8ba614
    // 0x8ba608: r0 = Instance_Size
    //     0x8ba608: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c828] Obj!Size@dca271
    //     0x8ba60c: ldr             x0, [x0, #0x828]
    // 0x8ba610: b               #0x8ba6cc
    // 0x8ba614: mov             x3, x5
    // 0x8ba618: mov             x2, x4
    // 0x8ba61c: tbnz            w1, #4, #0x8ba674
    // 0x8ba620: tbnz            w2, #4, #0x8ba630
    // 0x8ba624: mov             x4, x3
    // 0x8ba628: mov             x1, x3
    // 0x8ba62c: b               #0x8ba638
    // 0x8ba630: mov             x4, x0
    // 0x8ba634: mov             x1, x0
    // 0x8ba638: r16 = Instance_Orientation
    //     0x8ba638: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf0] Obj!Orientation@dd07f1
    //     0x8ba63c: ldr             x16, [x16, #0xbf0]
    // 0x8ba640: cmp             w4, w16
    // 0x8ba644: r16 = true
    //     0x8ba644: add             x16, NULL, #0x20  ; true
    // 0x8ba648: r17 = false
    //     0x8ba648: add             x17, NULL, #0x30  ; false
    // 0x8ba64c: csel            x5, x16, x17, eq
    // 0x8ba650: tbnz            w5, #4, #0x8ba660
    // 0x8ba654: r0 = Instance_Size
    //     0x8ba654: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c920] Obj!Size@dca211
    //     0x8ba658: ldr             x0, [x0, #0x920]
    // 0x8ba65c: b               #0x8ba6cc
    // 0x8ba660: mov             x4, x1
    // 0x8ba664: mov             x2, x5
    // 0x8ba668: r3 = true
    //     0x8ba668: add             x3, NULL, #0x20  ; true
    // 0x8ba66c: r1 = true
    //     0x8ba66c: add             x1, NULL, #0x20  ; true
    // 0x8ba670: b               #0x8ba684
    // 0x8ba674: mov             x4, x3
    // 0x8ba678: mov             x3, x2
    // 0x8ba67c: r2 = Null
    //     0x8ba67c: mov             x2, NULL
    // 0x8ba680: r1 = false
    //     0x8ba680: add             x1, NULL, #0x30  ; false
    // 0x8ba684: tbnz            w7, #4, #0x8ba6c8
    // 0x8ba688: tbnz            w1, #4, #0x8ba69c
    // 0x8ba68c: r16 = true
    //     0x8ba68c: add             x16, NULL, #0x20  ; true
    // 0x8ba690: cmp             w2, w16
    // 0x8ba694: b.ne            #0x8ba6c8
    // 0x8ba698: b               #0x8ba6bc
    // 0x8ba69c: tbnz            w3, #4, #0x8ba6a8
    // 0x8ba6a0: mov             x1, x4
    // 0x8ba6a4: b               #0x8ba6ac
    // 0x8ba6a8: mov             x1, x0
    // 0x8ba6ac: r16 = Instance_Orientation
    //     0x8ba6ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf0] Obj!Orientation@dd07f1
    //     0x8ba6b0: ldr             x16, [x16, #0xbf0]
    // 0x8ba6b4: cmp             w1, w16
    // 0x8ba6b8: b.ne            #0x8ba6c8
    // 0x8ba6bc: r0 = Instance_Size
    //     0x8ba6bc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c928] Obj!Size@dca1f1
    //     0x8ba6c0: ldr             x0, [x0, #0x928]
    // 0x8ba6c4: b               #0x8ba6cc
    // 0x8ba6c8: r0 = Null
    //     0x8ba6c8: mov             x0, NULL
    // 0x8ba6cc: LeaveFrame
    //     0x8ba6cc: mov             SP, fp
    //     0x8ba6d0: ldp             fp, lr, [SP], #0x10
    // 0x8ba6d4: ret
    //     0x8ba6d4: ret             
    // 0x8ba6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba6d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba6dc: b               #0x8ba320
  }
  [closure] Flex <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8bb2d4, size: 0x55c
    // 0x8bb2d4: EnterFrame
    //     0x8bb2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb2d8: mov             fp, SP
    // 0x8bb2dc: AllocStack(0x48)
    //     0x8bb2dc: sub             SP, SP, #0x48
    // 0x8bb2e0: SetupParameters()
    //     0x8bb2e0: ldr             x0, [fp, #0x20]
    //     0x8bb2e4: ldur            w3, [x0, #0x17]
    //     0x8bb2e8: add             x3, x3, HEAP, lsl #32
    //     0x8bb2ec: stur            x3, [fp, #-0x18]
    // 0x8bb2f0: CheckStackOverflow
    //     0x8bb2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb2f4: cmp             SP, x16
    //     0x8bb2f8: b.ls            #0x8bb824
    // 0x8bb2fc: LoadField: r0 = r3->field_13
    //     0x8bb2fc: ldur            w0, [x3, #0x13]
    // 0x8bb300: DecompressPointer r0
    //     0x8bb300: add             x0, x0, HEAP, lsl #32
    // 0x8bb304: stur            x0, [fp, #-0x10]
    // 0x8bb308: tbnz            w0, #4, #0x8bb318
    // 0x8bb30c: r2 = Instance_Size
    //     0x8bb30c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c820] Obj!Size@dca291
    //     0x8bb310: ldr             x2, [x2, #0x820]
    // 0x8bb314: b               #0x8bb320
    // 0x8bb318: r2 = Instance_Size
    //     0x8bb318: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c828] Obj!Size@dca271
    //     0x8bb31c: ldr             x2, [x2, #0x828]
    // 0x8bb320: ldr             x1, [fp, #0x10]
    // 0x8bb324: LoadField: d0 = r1->field_1f
    //     0x8bb324: ldur            d0, [x1, #0x1f]
    // 0x8bb328: stur            d0, [fp, #-0x48]
    // 0x8bb32c: LoadField: r1 = r3->field_2b
    //     0x8bb32c: ldur            w1, [x3, #0x2b]
    // 0x8bb330: DecompressPointer r1
    //     0x8bb330: add             x1, x1, HEAP, lsl #32
    // 0x8bb334: LoadField: d1 = r1->field_f
    //     0x8bb334: ldur            d1, [x1, #0xf]
    // 0x8bb338: LoadField: d2 = r2->field_f
    //     0x8bb338: ldur            d2, [x2, #0xf]
    // 0x8bb33c: fmin            v3.2d, v1.2d, v2.2d
    // 0x8bb340: stur            d3, [fp, #-0x40]
    // 0x8bb344: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8bb344: ldur            w1, [x3, #0x17]
    // 0x8bb348: DecompressPointer r1
    //     0x8bb348: add             x1, x1, HEAP, lsl #32
    // 0x8bb34c: LoadField: r2 = r1->field_7
    //     0x8bb34c: ldur            x2, [x1, #7]
    // 0x8bb350: cmp             x2, #0
    // 0x8bb354: b.gt            #0x8bb518
    // 0x8bb358: r4 = 2
    //     0x8bb358: movz            x4, #0x2
    // 0x8bb35c: LoadField: r5 = r3->field_27
    //     0x8bb35c: ldur            w5, [x3, #0x27]
    // 0x8bb360: DecompressPointer r5
    //     0x8bb360: add             x5, x5, HEAP, lsl #32
    // 0x8bb364: mov             x2, x4
    // 0x8bb368: stur            x5, [fp, #-8]
    // 0x8bb36c: r1 = Null
    //     0x8bb36c: mov             x1, NULL
    // 0x8bb370: r0 = AllocateArray()
    //     0x8bb370: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8bb374: mov             x2, x0
    // 0x8bb378: ldur            x0, [fp, #-8]
    // 0x8bb37c: stur            x2, [fp, #-0x20]
    // 0x8bb380: StoreField: r2->field_f = r0
    //     0x8bb380: stur            w0, [x2, #0xf]
    // 0x8bb384: r1 = <Widget>
    //     0x8bb384: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8bb388: r0 = AllocateGrowableArray()
    //     0x8bb388: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8bb38c: mov             x1, x0
    // 0x8bb390: ldur            x0, [fp, #-0x20]
    // 0x8bb394: stur            x1, [fp, #-8]
    // 0x8bb398: StoreField: r1->field_f = r0
    //     0x8bb398: stur            w0, [x1, #0xf]
    // 0x8bb39c: r0 = 2
    //     0x8bb39c: movz            x0, #0x2
    // 0x8bb3a0: StoreField: r1->field_b = r0
    //     0x8bb3a0: stur            w0, [x1, #0xb]
    // 0x8bb3a4: ldur            x3, [fp, #-0x10]
    // 0x8bb3a8: tbnz            w3, #4, #0x8bb404
    // 0x8bb3ac: r0 = Divider()
    //     0x8bb3ac: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x8bb3b0: r4 = 0.000000
    //     0x8bb3b0: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8bb3b4: stur            x0, [fp, #-0x20]
    // 0x8bb3b8: StoreField: r0->field_b = r4
    //     0x8bb3b8: stur            w4, [x0, #0xb]
    // 0x8bb3bc: ldur            x1, [fp, #-8]
    // 0x8bb3c0: r0 = _growToNextCapacity()
    //     0x8bb3c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bb3c4: ldur            x2, [fp, #-8]
    // 0x8bb3c8: r3 = 4
    //     0x8bb3c8: movz            x3, #0x4
    // 0x8bb3cc: StoreField: r2->field_b = r3
    //     0x8bb3cc: stur            w3, [x2, #0xb]
    // 0x8bb3d0: LoadField: r1 = r2->field_f
    //     0x8bb3d0: ldur            w1, [x2, #0xf]
    // 0x8bb3d4: DecompressPointer r1
    //     0x8bb3d4: add             x1, x1, HEAP, lsl #32
    // 0x8bb3d8: ldur            x0, [fp, #-0x20]
    // 0x8bb3dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bb3dc: add             x25, x1, #0x13
    //     0x8bb3e0: str             w0, [x25]
    //     0x8bb3e4: tbz             w0, #0, #0x8bb400
    //     0x8bb3e8: ldurb           w16, [x1, #-1]
    //     0x8bb3ec: ldurb           w17, [x0, #-1]
    //     0x8bb3f0: and             x16, x17, x16, lsr #2
    //     0x8bb3f4: tst             x16, HEAP, lsr #32
    //     0x8bb3f8: b.eq            #0x8bb400
    //     0x8bb3fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8bb400: b               #0x8bb40c
    // 0x8bb404: mov             x2, x1
    // 0x8bb408: r3 = 4
    //     0x8bb408: movz            x3, #0x4
    // 0x8bb40c: ldur            d0, [fp, #-0x48]
    // 0x8bb410: ldur            d1, [fp, #-0x40]
    // 0x8bb414: fcmp            d0, d1
    // 0x8bb418: b.lt            #0x8bb4b4
    // 0x8bb41c: ldur            x0, [fp, #-0x18]
    // 0x8bb420: LoadField: r4 = r0->field_23
    //     0x8bb420: ldur            w4, [x0, #0x23]
    // 0x8bb424: DecompressPointer r4
    //     0x8bb424: add             x4, x4, HEAP, lsl #32
    // 0x8bb428: stur            x4, [fp, #-0x20]
    // 0x8bb42c: r1 = <FlexParentData>
    //     0x8bb42c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8bb430: ldr             x1, [x1, #0x5b0]
    // 0x8bb434: r0 = Expanded()
    //     0x8bb434: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8bb438: r5 = 1
    //     0x8bb438: movz            x5, #0x1
    // 0x8bb43c: stur            x0, [fp, #-0x28]
    // 0x8bb440: StoreField: r0->field_13 = r5
    //     0x8bb440: stur            x5, [x0, #0x13]
    // 0x8bb444: r6 = Instance_FlexFit
    //     0x8bb444: add             x6, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x8bb448: ldr             x6, [x6, #0x5b8]
    // 0x8bb44c: StoreField: r0->field_1b = r6
    //     0x8bb44c: stur            w6, [x0, #0x1b]
    // 0x8bb450: ldur            x1, [fp, #-0x20]
    // 0x8bb454: StoreField: r0->field_b = r1
    //     0x8bb454: stur            w1, [x0, #0xb]
    // 0x8bb458: ldur            x7, [fp, #-0x18]
    // 0x8bb45c: LoadField: r3 = r7->field_1f
    //     0x8bb45c: ldur            w3, [x7, #0x1f]
    // 0x8bb460: DecompressPointer r3
    //     0x8bb460: add             x3, x3, HEAP, lsl #32
    // 0x8bb464: stur            x3, [fp, #-0x20]
    // 0x8bb468: r1 = Null
    //     0x8bb468: mov             x1, NULL
    // 0x8bb46c: r2 = 4
    //     0x8bb46c: movz            x2, #0x4
    // 0x8bb470: r0 = AllocateArray()
    //     0x8bb470: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8bb474: mov             x2, x0
    // 0x8bb478: ldur            x0, [fp, #-0x28]
    // 0x8bb47c: stur            x2, [fp, #-0x30]
    // 0x8bb480: StoreField: r2->field_f = r0
    //     0x8bb480: stur            w0, [x2, #0xf]
    // 0x8bb484: ldur            x0, [fp, #-0x20]
    // 0x8bb488: StoreField: r2->field_13 = r0
    //     0x8bb488: stur            w0, [x2, #0x13]
    // 0x8bb48c: r1 = <Widget>
    //     0x8bb48c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8bb490: r0 = AllocateGrowableArray()
    //     0x8bb490: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8bb494: mov             x1, x0
    // 0x8bb498: ldur            x0, [fp, #-0x30]
    // 0x8bb49c: StoreField: r1->field_f = r0
    //     0x8bb49c: stur            w0, [x1, #0xf]
    // 0x8bb4a0: r8 = 4
    //     0x8bb4a0: movz            x8, #0x4
    // 0x8bb4a4: StoreField: r1->field_b = r8
    //     0x8bb4a4: stur            w8, [x1, #0xb]
    // 0x8bb4a8: mov             x2, x1
    // 0x8bb4ac: ldur            x1, [fp, #-8]
    // 0x8bb4b0: r0 = addAll()
    //     0x8bb4b0: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x8bb4b4: ldur            x0, [fp, #-8]
    // 0x8bb4b8: r0 = Column()
    //     0x8bb4b8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8bb4bc: r9 = Instance_Axis
    //     0x8bb4bc: ldr             x9, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8bb4c0: StoreField: r0->field_f = r9
    //     0x8bb4c0: stur            w9, [x0, #0xf]
    // 0x8bb4c4: r10 = Instance_MainAxisAlignment
    //     0x8bb4c4: add             x10, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8bb4c8: ldr             x10, [x10, #0x588]
    // 0x8bb4cc: StoreField: r0->field_13 = r10
    //     0x8bb4cc: stur            w10, [x0, #0x13]
    // 0x8bb4d0: r11 = Instance_MainAxisSize
    //     0x8bb4d0: add             x11, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x8bb4d4: ldr             x11, [x11, #0x708]
    // 0x8bb4d8: ArrayStore: r0[0] = r11  ; List_4
    //     0x8bb4d8: stur            w11, [x0, #0x17]
    // 0x8bb4dc: r12 = Instance_CrossAxisAlignment
    //     0x8bb4dc: add             x12, PP, #0x23, lsl #12  ; [pp+0x23cc0] Obj!CrossAxisAlignment@dd19f1
    //     0x8bb4e0: ldr             x12, [x12, #0xcc0]
    // 0x8bb4e4: StoreField: r0->field_1b = r12
    //     0x8bb4e4: stur            w12, [x0, #0x1b]
    // 0x8bb4e8: r13 = Instance_VerticalDirection
    //     0x8bb4e8: add             x13, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8bb4ec: ldr             x13, [x13, #0x5a0]
    // 0x8bb4f0: StoreField: r0->field_23 = r13
    //     0x8bb4f0: stur            w13, [x0, #0x23]
    // 0x8bb4f4: r14 = Instance_Clip
    //     0x8bb4f4: add             x14, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8bb4f8: ldr             x14, [x14, #0x5a8]
    // 0x8bb4fc: StoreField: r0->field_2b = r14
    //     0x8bb4fc: stur            w14, [x0, #0x2b]
    // 0x8bb500: StoreField: r0->field_2f = rZR
    //     0x8bb500: stur            xzr, [x0, #0x2f]
    // 0x8bb504: ldur            x1, [fp, #-8]
    // 0x8bb508: StoreField: r0->field_b = r1
    //     0x8bb508: stur            w1, [x0, #0xb]
    // 0x8bb50c: LeaveFrame
    //     0x8bb50c: mov             SP, fp
    //     0x8bb510: ldp             fp, lr, [SP], #0x10
    // 0x8bb514: ret
    //     0x8bb514: ret             
    // 0x8bb518: mov             x7, x3
    // 0x8bb51c: mov             x3, x0
    // 0x8bb520: r11 = Instance_MainAxisSize
    //     0x8bb520: add             x11, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x8bb524: ldr             x11, [x11, #0x708]
    // 0x8bb528: r12 = Instance_CrossAxisAlignment
    //     0x8bb528: add             x12, PP, #0x23, lsl #12  ; [pp+0x23cc0] Obj!CrossAxisAlignment@dd19f1
    //     0x8bb52c: ldr             x12, [x12, #0xcc0]
    // 0x8bb530: r4 = 0.000000
    //     0x8bb530: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8bb534: r0 = 2
    //     0x8bb534: movz            x0, #0x2
    // 0x8bb538: r6 = Instance_FlexFit
    //     0x8bb538: add             x6, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x8bb53c: ldr             x6, [x6, #0x5b8]
    // 0x8bb540: r8 = 4
    //     0x8bb540: movz            x8, #0x4
    // 0x8bb544: r10 = Instance_MainAxisAlignment
    //     0x8bb544: add             x10, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8bb548: ldr             x10, [x10, #0x588]
    // 0x8bb54c: r9 = Instance_Axis
    //     0x8bb54c: ldr             x9, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8bb550: r13 = Instance_VerticalDirection
    //     0x8bb550: add             x13, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8bb554: ldr             x13, [x13, #0x5a0]
    // 0x8bb558: r14 = Instance_Clip
    //     0x8bb558: add             x14, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8bb55c: ldr             x14, [x14, #0x5a8]
    // 0x8bb560: r5 = 1
    //     0x8bb560: movz            x5, #0x1
    // 0x8bb564: LoadField: r19 = r7->field_27
    //     0x8bb564: ldur            w19, [x7, #0x27]
    // 0x8bb568: DecompressPointer r19
    //     0x8bb568: add             x19, x19, HEAP, lsl #32
    // 0x8bb56c: mov             x2, x0
    // 0x8bb570: stur            x19, [fp, #-8]
    // 0x8bb574: r1 = Null
    //     0x8bb574: mov             x1, NULL
    // 0x8bb578: r0 = AllocateArray()
    //     0x8bb578: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8bb57c: mov             x2, x0
    // 0x8bb580: ldur            x0, [fp, #-8]
    // 0x8bb584: stur            x2, [fp, #-0x20]
    // 0x8bb588: StoreField: r2->field_f = r0
    //     0x8bb588: stur            w0, [x2, #0xf]
    // 0x8bb58c: r1 = <Widget>
    //     0x8bb58c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8bb590: r0 = AllocateGrowableArray()
    //     0x8bb590: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8bb594: mov             x1, x0
    // 0x8bb598: ldur            x0, [fp, #-0x20]
    // 0x8bb59c: stur            x1, [fp, #-8]
    // 0x8bb5a0: StoreField: r1->field_f = r0
    //     0x8bb5a0: stur            w0, [x1, #0xf]
    // 0x8bb5a4: r2 = 2
    //     0x8bb5a4: movz            x2, #0x2
    // 0x8bb5a8: StoreField: r1->field_b = r2
    //     0x8bb5a8: stur            w2, [x1, #0xb]
    // 0x8bb5ac: ldur            x2, [fp, #-0x10]
    // 0x8bb5b0: tbnz            w2, #4, #0x8bb618
    // 0x8bb5b4: r0 = VerticalDivider()
    //     0x8bb5b4: bl              #0x8bb830  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x8bb5b8: mov             x2, x0
    // 0x8bb5bc: r0 = 0.000000
    //     0x8bb5bc: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8bb5c0: stur            x2, [fp, #-0x10]
    // 0x8bb5c4: StoreField: r2->field_b = r0
    //     0x8bb5c4: stur            w0, [x2, #0xb]
    // 0x8bb5c8: ldur            x1, [fp, #-8]
    // 0x8bb5cc: r0 = _growToNextCapacity()
    //     0x8bb5cc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bb5d0: ldur            x2, [fp, #-8]
    // 0x8bb5d4: r3 = 4
    //     0x8bb5d4: movz            x3, #0x4
    // 0x8bb5d8: StoreField: r2->field_b = r3
    //     0x8bb5d8: stur            w3, [x2, #0xb]
    // 0x8bb5dc: LoadField: r4 = r2->field_f
    //     0x8bb5dc: ldur            w4, [x2, #0xf]
    // 0x8bb5e0: DecompressPointer r4
    //     0x8bb5e0: add             x4, x4, HEAP, lsl #32
    // 0x8bb5e4: mov             x1, x4
    // 0x8bb5e8: ldur            x0, [fp, #-0x10]
    // 0x8bb5ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bb5ec: add             x25, x1, #0x13
    //     0x8bb5f0: str             w0, [x25]
    //     0x8bb5f4: tbz             w0, #0, #0x8bb610
    //     0x8bb5f8: ldurb           w16, [x1, #-1]
    //     0x8bb5fc: ldurb           w17, [x0, #-1]
    //     0x8bb600: and             x16, x17, x16, lsr #2
    //     0x8bb604: tst             x16, HEAP, lsr #32
    //     0x8bb608: b.eq            #0x8bb610
    //     0x8bb60c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8bb610: r5 = 2
    //     0x8bb610: movz            x5, #0x2
    // 0x8bb614: b               #0x8bb628
    // 0x8bb618: mov             x2, x1
    // 0x8bb61c: r3 = 4
    //     0x8bb61c: movz            x3, #0x4
    // 0x8bb620: mov             x4, x0
    // 0x8bb624: r5 = 1
    //     0x8bb624: movz            x5, #0x1
    // 0x8bb628: ldur            x0, [fp, #-0x18]
    // 0x8bb62c: stur            x5, [fp, #-0x38]
    // 0x8bb630: stur            x4, [fp, #-0x20]
    // 0x8bb634: LoadField: r6 = r0->field_23
    //     0x8bb634: ldur            w6, [x0, #0x23]
    // 0x8bb638: DecompressPointer r6
    //     0x8bb638: add             x6, x6, HEAP, lsl #32
    // 0x8bb63c: stur            x6, [fp, #-0x10]
    // 0x8bb640: r1 = <FlexParentData>
    //     0x8bb640: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8bb644: ldr             x1, [x1, #0x5b0]
    // 0x8bb648: r0 = Expanded()
    //     0x8bb648: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8bb64c: mov             x3, x0
    // 0x8bb650: r0 = 1
    //     0x8bb650: movz            x0, #0x1
    // 0x8bb654: stur            x3, [fp, #-0x28]
    // 0x8bb658: StoreField: r3->field_13 = r0
    //     0x8bb658: stur            x0, [x3, #0x13]
    // 0x8bb65c: r1 = Instance_FlexFit
    //     0x8bb65c: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x8bb660: ldr             x1, [x1, #0x5b8]
    // 0x8bb664: StoreField: r3->field_1b = r1
    //     0x8bb664: stur            w1, [x3, #0x1b]
    // 0x8bb668: ldur            x1, [fp, #-0x10]
    // 0x8bb66c: StoreField: r3->field_b = r1
    //     0x8bb66c: stur            w1, [x3, #0xb]
    // 0x8bb670: ldur            x1, [fp, #-0x18]
    // 0x8bb674: LoadField: r4 = r1->field_1f
    //     0x8bb674: ldur            w4, [x1, #0x1f]
    // 0x8bb678: DecompressPointer r4
    //     0x8bb678: add             x4, x4, HEAP, lsl #32
    // 0x8bb67c: stur            x4, [fp, #-0x10]
    // 0x8bb680: r1 = Null
    //     0x8bb680: mov             x1, NULL
    // 0x8bb684: r2 = 4
    //     0x8bb684: movz            x2, #0x4
    // 0x8bb688: r0 = AllocateArray()
    //     0x8bb688: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8bb68c: mov             x2, x0
    // 0x8bb690: ldur            x0, [fp, #-0x28]
    // 0x8bb694: stur            x2, [fp, #-0x18]
    // 0x8bb698: StoreField: r2->field_f = r0
    //     0x8bb698: stur            w0, [x2, #0xf]
    // 0x8bb69c: ldur            x0, [fp, #-0x10]
    // 0x8bb6a0: StoreField: r2->field_13 = r0
    //     0x8bb6a0: stur            w0, [x2, #0x13]
    // 0x8bb6a4: r1 = <Widget>
    //     0x8bb6a4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8bb6a8: r0 = AllocateGrowableArray()
    //     0x8bb6a8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8bb6ac: mov             x1, x0
    // 0x8bb6b0: ldur            x0, [fp, #-0x18]
    // 0x8bb6b4: stur            x1, [fp, #-0x10]
    // 0x8bb6b8: StoreField: r1->field_f = r0
    //     0x8bb6b8: stur            w0, [x1, #0xf]
    // 0x8bb6bc: r0 = 4
    //     0x8bb6bc: movz            x0, #0x4
    // 0x8bb6c0: StoreField: r1->field_b = r0
    //     0x8bb6c0: stur            w0, [x1, #0xb]
    // 0x8bb6c4: r0 = Column()
    //     0x8bb6c4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8bb6c8: mov             x2, x0
    // 0x8bb6cc: r0 = Instance_Axis
    //     0x8bb6cc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8bb6d0: stur            x2, [fp, #-0x18]
    // 0x8bb6d4: StoreField: r2->field_f = r0
    //     0x8bb6d4: stur            w0, [x2, #0xf]
    // 0x8bb6d8: r0 = Instance_MainAxisAlignment
    //     0x8bb6d8: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8bb6dc: ldr             x0, [x0, #0x588]
    // 0x8bb6e0: StoreField: r2->field_13 = r0
    //     0x8bb6e0: stur            w0, [x2, #0x13]
    // 0x8bb6e4: r3 = Instance_MainAxisSize
    //     0x8bb6e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x8bb6e8: ldr             x3, [x3, #0x708]
    // 0x8bb6ec: ArrayStore: r2[0] = r3  ; List_4
    //     0x8bb6ec: stur            w3, [x2, #0x17]
    // 0x8bb6f0: r4 = Instance_CrossAxisAlignment
    //     0x8bb6f0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cc0] Obj!CrossAxisAlignment@dd19f1
    //     0x8bb6f4: ldr             x4, [x4, #0xcc0]
    // 0x8bb6f8: StoreField: r2->field_1b = r4
    //     0x8bb6f8: stur            w4, [x2, #0x1b]
    // 0x8bb6fc: r5 = Instance_VerticalDirection
    //     0x8bb6fc: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8bb700: ldr             x5, [x5, #0x5a0]
    // 0x8bb704: StoreField: r2->field_23 = r5
    //     0x8bb704: stur            w5, [x2, #0x23]
    // 0x8bb708: r6 = Instance_Clip
    //     0x8bb708: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8bb70c: ldr             x6, [x6, #0x5a8]
    // 0x8bb710: StoreField: r2->field_2b = r6
    //     0x8bb710: stur            w6, [x2, #0x2b]
    // 0x8bb714: StoreField: r2->field_2f = rZR
    //     0x8bb714: stur            xzr, [x2, #0x2f]
    // 0x8bb718: ldur            x1, [fp, #-0x10]
    // 0x8bb71c: StoreField: r2->field_b = r1
    //     0x8bb71c: stur            w1, [x2, #0xb]
    // 0x8bb720: r1 = <FlexParentData>
    //     0x8bb720: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8bb724: ldr             x1, [x1, #0x5b0]
    // 0x8bb728: r0 = Flexible()
    //     0x8bb728: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8bb72c: mov             x2, x0
    // 0x8bb730: r0 = 1
    //     0x8bb730: movz            x0, #0x1
    // 0x8bb734: stur            x2, [fp, #-0x10]
    // 0x8bb738: StoreField: r2->field_13 = r0
    //     0x8bb738: stur            x0, [x2, #0x13]
    // 0x8bb73c: r0 = Instance_FlexFit
    //     0x8bb73c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x8bb740: ldr             x0, [x0, #0xc88]
    // 0x8bb744: StoreField: r2->field_1b = r0
    //     0x8bb744: stur            w0, [x2, #0x1b]
    // 0x8bb748: ldur            x0, [fp, #-0x18]
    // 0x8bb74c: StoreField: r2->field_b = r0
    //     0x8bb74c: stur            w0, [x2, #0xb]
    // 0x8bb750: ldur            x0, [fp, #-0x20]
    // 0x8bb754: LoadField: r1 = r0->field_b
    //     0x8bb754: ldur            w1, [x0, #0xb]
    // 0x8bb758: r0 = LoadInt32Instr(r1)
    //     0x8bb758: sbfx            x0, x1, #1, #0x1f
    // 0x8bb75c: ldur            x3, [fp, #-0x38]
    // 0x8bb760: cmp             x3, x0
    // 0x8bb764: b.ne            #0x8bb770
    // 0x8bb768: ldur            x1, [fp, #-8]
    // 0x8bb76c: r0 = _growToNextCapacity()
    //     0x8bb76c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bb770: ldur            x3, [fp, #-8]
    // 0x8bb774: ldur            x2, [fp, #-0x38]
    // 0x8bb778: add             x0, x2, #1
    // 0x8bb77c: lsl             x1, x0, #1
    // 0x8bb780: StoreField: r3->field_b = r1
    //     0x8bb780: stur            w1, [x3, #0xb]
    // 0x8bb784: mov             x1, x2
    // 0x8bb788: cmp             x1, x0
    // 0x8bb78c: b.hs            #0x8bb82c
    // 0x8bb790: LoadField: r1 = r3->field_f
    //     0x8bb790: ldur            w1, [x3, #0xf]
    // 0x8bb794: DecompressPointer r1
    //     0x8bb794: add             x1, x1, HEAP, lsl #32
    // 0x8bb798: ldur            x0, [fp, #-0x10]
    // 0x8bb79c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bb79c: add             x25, x1, x2, lsl #2
    //     0x8bb7a0: add             x25, x25, #0xf
    //     0x8bb7a4: str             w0, [x25]
    //     0x8bb7a8: tbz             w0, #0, #0x8bb7c4
    //     0x8bb7ac: ldurb           w16, [x1, #-1]
    //     0x8bb7b0: ldurb           w17, [x0, #-1]
    //     0x8bb7b4: and             x16, x17, x16, lsr #2
    //     0x8bb7b8: tst             x16, HEAP, lsr #32
    //     0x8bb7bc: b.eq            #0x8bb7c4
    //     0x8bb7c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8bb7c4: r0 = Row()
    //     0x8bb7c4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x8bb7c8: r1 = Instance_Axis
    //     0x8bb7c8: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8bb7cc: StoreField: r0->field_f = r1
    //     0x8bb7cc: stur            w1, [x0, #0xf]
    // 0x8bb7d0: r1 = Instance_MainAxisAlignment
    //     0x8bb7d0: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8bb7d4: ldr             x1, [x1, #0x588]
    // 0x8bb7d8: StoreField: r0->field_13 = r1
    //     0x8bb7d8: stur            w1, [x0, #0x13]
    // 0x8bb7dc: r1 = Instance_MainAxisSize
    //     0x8bb7dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x8bb7e0: ldr             x1, [x1, #0x708]
    // 0x8bb7e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bb7e4: stur            w1, [x0, #0x17]
    // 0x8bb7e8: r1 = Instance_CrossAxisAlignment
    //     0x8bb7e8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cc0] Obj!CrossAxisAlignment@dd19f1
    //     0x8bb7ec: ldr             x1, [x1, #0xcc0]
    // 0x8bb7f0: StoreField: r0->field_1b = r1
    //     0x8bb7f0: stur            w1, [x0, #0x1b]
    // 0x8bb7f4: r1 = Instance_VerticalDirection
    //     0x8bb7f4: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8bb7f8: ldr             x1, [x1, #0x5a0]
    // 0x8bb7fc: StoreField: r0->field_23 = r1
    //     0x8bb7fc: stur            w1, [x0, #0x23]
    // 0x8bb800: r1 = Instance_Clip
    //     0x8bb800: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8bb804: ldr             x1, [x1, #0x5a8]
    // 0x8bb808: StoreField: r0->field_2b = r1
    //     0x8bb808: stur            w1, [x0, #0x2b]
    // 0x8bb80c: StoreField: r0->field_2f = rZR
    //     0x8bb80c: stur            xzr, [x0, #0x2f]
    // 0x8bb810: ldur            x1, [fp, #-8]
    // 0x8bb814: StoreField: r0->field_b = r1
    //     0x8bb814: stur            w1, [x0, #0xb]
    // 0x8bb818: LeaveFrame
    //     0x8bb818: mov             SP, fp
    //     0x8bb81c: ldp             fp, lr, [SP], #0x10
    // 0x8bb820: ret
    //     0x8bb820: ret             
    // 0x8bb824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb828: b               #0x8bb2fc
    // 0x8bb82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb82c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEntryModeToggle(dynamic) {
    // ** addr: 0x8bb848, size: 0x38
    // 0x8bb848: EnterFrame
    //     0x8bb848: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb84c: mov             fp, SP
    // 0x8bb850: ldr             x0, [fp, #0x10]
    // 0x8bb854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bb854: ldur            w1, [x0, #0x17]
    // 0x8bb858: DecompressPointer r1
    //     0x8bb858: add             x1, x1, HEAP, lsl #32
    // 0x8bb85c: CheckStackOverflow
    //     0x8bb85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb860: cmp             SP, x16
    //     0x8bb864: b.ls            #0x8bb878
    // 0x8bb868: r0 = _handleEntryModeToggle()
    //     0x8bb868: bl              #0x8bb880  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle
    // 0x8bb86c: LeaveFrame
    //     0x8bb86c: mov             SP, fp
    //     0x8bb870: ldp             fp, lr, [SP], #0x10
    // 0x8bb874: ret
    //     0x8bb874: ret             
    // 0x8bb878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb87c: b               #0x8bb868
  }
  _ _handleEntryModeToggle(/* No info */) {
    // ** addr: 0x8bb880, size: 0x64
    // 0x8bb880: EnterFrame
    //     0x8bb880: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb884: mov             fp, SP
    // 0x8bb888: AllocStack(0x8)
    //     0x8bb888: sub             SP, SP, #8
    // 0x8bb88c: SetupParameters(_DatePickerDialogState this /* r1 => r1, fp-0x8 */)
    //     0x8bb88c: stur            x1, [fp, #-8]
    // 0x8bb890: CheckStackOverflow
    //     0x8bb890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb894: cmp             SP, x16
    //     0x8bb898: b.ls            #0x8bb8dc
    // 0x8bb89c: r1 = 1
    //     0x8bb89c: movz            x1, #0x1
    // 0x8bb8a0: r0 = AllocateContext()
    //     0x8bb8a0: bl              #0xd46410  ; AllocateContextStub
    // 0x8bb8a4: mov             x1, x0
    // 0x8bb8a8: ldur            x0, [fp, #-8]
    // 0x8bb8ac: StoreField: r1->field_f = r0
    //     0x8bb8ac: stur            w0, [x1, #0xf]
    // 0x8bb8b0: mov             x2, x1
    // 0x8bb8b4: r1 = Function '<anonymous closure>':.
    //     0x8bb8b4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c830] AnonymousClosure: (0x8bb8e4), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x8bb880)
    //     0x8bb8b8: ldr             x1, [x1, #0x830]
    // 0x8bb8bc: r0 = AllocateClosure()
    //     0x8bb8bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bb8c0: ldur            x1, [fp, #-8]
    // 0x8bb8c4: mov             x2, x0
    // 0x8bb8c8: r0 = setState()
    //     0x8bb8c8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bb8cc: r0 = Null
    //     0x8bb8cc: mov             x0, NULL
    // 0x8bb8d0: LeaveFrame
    //     0x8bb8d0: mov             SP, fp
    //     0x8bb8d4: ldp             fp, lr, [SP], #0x10
    // 0x8bb8d8: ret
    //     0x8bb8d8: ret             
    // 0x8bb8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb8dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb8e0: b               #0x8bb89c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bb8e4, size: 0x1d8
    // 0x8bb8e4: EnterFrame
    //     0x8bb8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb8e8: mov             fp, SP
    // 0x8bb8ec: AllocStack(0x10)
    //     0x8bb8ec: sub             SP, SP, #0x10
    // 0x8bb8f0: SetupParameters()
    //     0x8bb8f0: ldr             x0, [fp, #0x10]
    //     0x8bb8f4: ldur            w2, [x0, #0x17]
    //     0x8bb8f8: add             x2, x2, HEAP, lsl #32
    //     0x8bb8fc: stur            x2, [fp, #-8]
    // 0x8bb900: CheckStackOverflow
    //     0x8bb900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb904: cmp             SP, x16
    //     0x8bb908: b.ls            #0x8bbaa8
    // 0x8bb90c: LoadField: r1 = r2->field_f
    //     0x8bb90c: ldur            w1, [x2, #0xf]
    // 0x8bb910: DecompressPointer r1
    //     0x8bb910: add             x1, x1, HEAP, lsl #32
    // 0x8bb914: LoadField: r0 = r1->field_27
    //     0x8bb914: ldur            w0, [x1, #0x27]
    // 0x8bb918: DecompressPointer r0
    //     0x8bb918: add             x0, x0, HEAP, lsl #32
    // 0x8bb91c: r16 = Sentinel
    //     0x8bb91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bb920: cmp             w0, w16
    // 0x8bb924: b.ne            #0x8bb934
    // 0x8bb928: r2 = _entryMode
    //     0x8bb928: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_DatePickerDialogState@416078594._entryMode@416078594>: late final (offset: 0x28)
    //     0x8bb92c: ldr             x2, [x2, #0x740]
    // 0x8bb930: r0 = InitLateFinalInstanceField()
    //     0x8bb930: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8bb934: LoadField: r3 = r0->field_33
    //     0x8bb934: ldur            w3, [x0, #0x33]
    // 0x8bb938: DecompressPointer r3
    //     0x8bb938: add             x3, x3, HEAP, lsl #32
    // 0x8bb93c: stur            x3, [fp, #-0x10]
    // 0x8bb940: cmp             w3, NULL
    // 0x8bb944: b.ne            #0x8bb97c
    // 0x8bb948: LoadField: r2 = r0->field_23
    //     0x8bb948: ldur            w2, [x0, #0x23]
    // 0x8bb94c: DecompressPointer r2
    //     0x8bb94c: add             x2, x2, HEAP, lsl #32
    // 0x8bb950: mov             x0, x3
    // 0x8bb954: r1 = Null
    //     0x8bb954: mov             x1, NULL
    // 0x8bb958: cmp             w2, NULL
    // 0x8bb95c: b.eq            #0x8bb97c
    // 0x8bb960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb960: ldur            w4, [x2, #0x17]
    // 0x8bb964: DecompressPointer r4
    //     0x8bb964: add             x4, x4, HEAP, lsl #32
    // 0x8bb968: r8 = X0
    //     0x8bb968: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bb96c: LoadField: r9 = r4->field_7
    //     0x8bb96c: ldur            x9, [x4, #7]
    // 0x8bb970: r3 = Null
    //     0x8bb970: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c838] Null
    //     0x8bb974: ldr             x3, [x3, #0x838]
    // 0x8bb978: blr             x9
    // 0x8bb97c: ldur            x0, [fp, #-0x10]
    // 0x8bb980: LoadField: r1 = r0->field_7
    //     0x8bb980: ldur            x1, [x0, #7]
    // 0x8bb984: cmp             x1, #1
    // 0x8bb988: b.gt            #0x8bba98
    // 0x8bb98c: cmp             x1, #0
    // 0x8bb990: b.gt            #0x8bba14
    // 0x8bb994: ldur            x0, [fp, #-8]
    // 0x8bb998: LoadField: r1 = r0->field_f
    //     0x8bb998: ldur            w1, [x0, #0xf]
    // 0x8bb99c: DecompressPointer r1
    //     0x8bb99c: add             x1, x1, HEAP, lsl #32
    // 0x8bb9a0: LoadField: r2 = r1->field_2b
    //     0x8bb9a0: ldur            w2, [x1, #0x2b]
    // 0x8bb9a4: DecompressPointer r2
    //     0x8bb9a4: add             x2, x2, HEAP, lsl #32
    // 0x8bb9a8: mov             x1, x2
    // 0x8bb9ac: r2 = Instance_AutovalidateMode
    //     0x8bb9ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x8bb9b0: ldr             x2, [x2, #0xe48]
    // 0x8bb9b4: r0 = value=()
    //     0x8bb9b4: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x8bb9b8: ldur            x0, [fp, #-8]
    // 0x8bb9bc: LoadField: r1 = r0->field_f
    //     0x8bb9bc: ldur            w1, [x0, #0xf]
    // 0x8bb9c0: DecompressPointer r1
    //     0x8bb9c0: add             x1, x1, HEAP, lsl #32
    // 0x8bb9c4: LoadField: r0 = r1->field_27
    //     0x8bb9c4: ldur            w0, [x1, #0x27]
    // 0x8bb9c8: DecompressPointer r0
    //     0x8bb9c8: add             x0, x0, HEAP, lsl #32
    // 0x8bb9cc: r16 = Sentinel
    //     0x8bb9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bb9d0: cmp             w0, w16
    // 0x8bb9d4: b.ne            #0x8bb9e4
    // 0x8bb9d8: r2 = _entryMode
    //     0x8bb9d8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_DatePickerDialogState@416078594._entryMode@416078594>: late final (offset: 0x28)
    //     0x8bb9dc: ldr             x2, [x2, #0x740]
    // 0x8bb9e0: r0 = InitLateFinalInstanceField()
    //     0x8bb9e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8bb9e4: mov             x1, x0
    // 0x8bb9e8: r2 = Instance_DatePickerEntryMode
    //     0x8bb9e8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c848] Obj!DatePickerEntryMode@dd2f51
    //     0x8bb9ec: ldr             x2, [x2, #0x848]
    // 0x8bb9f0: r0 = value=()
    //     0x8bb9f0: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x8bb9f4: ldur            x0, [fp, #-8]
    // 0x8bb9f8: LoadField: r1 = r0->field_f
    //     0x8bb9f8: ldur            w1, [x0, #0xf]
    // 0x8bb9fc: DecompressPointer r1
    //     0x8bb9fc: add             x1, x1, HEAP, lsl #32
    // 0x8bba00: LoadField: r0 = r1->field_b
    //     0x8bba00: ldur            w0, [x1, #0xb]
    // 0x8bba04: DecompressPointer r0
    //     0x8bba04: add             x0, x0, HEAP, lsl #32
    // 0x8bba08: cmp             w0, NULL
    // 0x8bba0c: b.eq            #0x8bbab0
    // 0x8bba10: b               #0x8bba98
    // 0x8bba14: ldur            x0, [fp, #-8]
    // 0x8bba18: LoadField: r1 = r0->field_f
    //     0x8bba18: ldur            w1, [x0, #0xf]
    // 0x8bba1c: DecompressPointer r1
    //     0x8bba1c: add             x1, x1, HEAP, lsl #32
    // 0x8bba20: LoadField: r2 = r1->field_33
    //     0x8bba20: ldur            w2, [x1, #0x33]
    // 0x8bba24: DecompressPointer r2
    //     0x8bba24: add             x2, x2, HEAP, lsl #32
    // 0x8bba28: mov             x1, x2
    // 0x8bba2c: r0 = currentState()
    //     0x8bba2c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8bba30: cmp             w0, NULL
    // 0x8bba34: b.eq            #0x8bbab4
    // 0x8bba38: mov             x1, x0
    // 0x8bba3c: r0 = save()
    //     0x8bba3c: bl              #0x8bbabc  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x8bba40: ldur            x0, [fp, #-8]
    // 0x8bba44: LoadField: r1 = r0->field_f
    //     0x8bba44: ldur            w1, [x0, #0xf]
    // 0x8bba48: DecompressPointer r1
    //     0x8bba48: add             x1, x1, HEAP, lsl #32
    // 0x8bba4c: LoadField: r0 = r1->field_27
    //     0x8bba4c: ldur            w0, [x1, #0x27]
    // 0x8bba50: DecompressPointer r0
    //     0x8bba50: add             x0, x0, HEAP, lsl #32
    // 0x8bba54: r16 = Sentinel
    //     0x8bba54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bba58: cmp             w0, w16
    // 0x8bba5c: b.ne            #0x8bba6c
    // 0x8bba60: r2 = _entryMode
    //     0x8bba60: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_DatePickerDialogState@416078594._entryMode@416078594>: late final (offset: 0x28)
    //     0x8bba64: ldr             x2, [x2, #0x740]
    // 0x8bba68: r0 = InitLateFinalInstanceField()
    //     0x8bba68: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8bba6c: mov             x1, x0
    // 0x8bba70: r2 = Instance_DatePickerEntryMode
    //     0x8bba70: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc88] Obj!DatePickerEntryMode@dd2f71
    //     0x8bba74: ldr             x2, [x2, #0xc88]
    // 0x8bba78: r0 = value=()
    //     0x8bba78: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x8bba7c: ldur            x1, [fp, #-8]
    // 0x8bba80: LoadField: r2 = r1->field_f
    //     0x8bba80: ldur            w2, [x1, #0xf]
    // 0x8bba84: DecompressPointer r2
    //     0x8bba84: add             x2, x2, HEAP, lsl #32
    // 0x8bba88: LoadField: r1 = r2->field_b
    //     0x8bba88: ldur            w1, [x2, #0xb]
    // 0x8bba8c: DecompressPointer r1
    //     0x8bba8c: add             x1, x1, HEAP, lsl #32
    // 0x8bba90: cmp             w1, NULL
    // 0x8bba94: b.eq            #0x8bbab8
    // 0x8bba98: r0 = Null
    //     0x8bba98: mov             x0, NULL
    // 0x8bba9c: LeaveFrame
    //     0x8bba9c: mov             SP, fp
    //     0x8bbaa0: ldp             fp, lr, [SP], #0x10
    // 0x8bbaa4: ret
    //     0x8bbaa4: ret             
    // 0x8bbaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbaa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbaac: b               #0x8bb90c
    // 0x8bbab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbab0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bbab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbab4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bbab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbab8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Form inputDatePicker(dynamic) {
    // ** addr: 0x8bbc14, size: 0x35c
    // 0x8bbc14: EnterFrame
    //     0x8bbc14: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbc18: mov             fp, SP
    // 0x8bbc1c: AllocStack(0x38)
    //     0x8bbc1c: sub             SP, SP, #0x38
    // 0x8bbc20: SetupParameters()
    //     0x8bbc20: ldr             x0, [fp, #0x10]
    //     0x8bbc24: ldur            w3, [x0, #0x17]
    //     0x8bbc28: add             x3, x3, HEAP, lsl #32
    //     0x8bbc2c: stur            x3, [fp, #-0x20]
    // 0x8bbc30: CheckStackOverflow
    //     0x8bbc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbc34: cmp             SP, x16
    //     0x8bbc38: b.ls            #0x8bbf4c
    // 0x8bbc3c: LoadField: r4 = r3->field_f
    //     0x8bbc3c: ldur            w4, [x3, #0xf]
    // 0x8bbc40: DecompressPointer r4
    //     0x8bbc40: add             x4, x4, HEAP, lsl #32
    // 0x8bbc44: stur            x4, [fp, #-0x18]
    // 0x8bbc48: LoadField: r5 = r4->field_33
    //     0x8bbc48: ldur            w5, [x4, #0x33]
    // 0x8bbc4c: DecompressPointer r5
    //     0x8bbc4c: add             x5, x5, HEAP, lsl #32
    // 0x8bbc50: stur            x5, [fp, #-0x10]
    // 0x8bbc54: LoadField: r0 = r4->field_2b
    //     0x8bbc54: ldur            w0, [x4, #0x2b]
    // 0x8bbc58: DecompressPointer r0
    //     0x8bbc58: add             x0, x0, HEAP, lsl #32
    // 0x8bbc5c: LoadField: r6 = r0->field_33
    //     0x8bbc5c: ldur            w6, [x0, #0x33]
    // 0x8bbc60: DecompressPointer r6
    //     0x8bbc60: add             x6, x6, HEAP, lsl #32
    // 0x8bbc64: stur            x6, [fp, #-8]
    // 0x8bbc68: cmp             w6, NULL
    // 0x8bbc6c: b.ne            #0x8bbca4
    // 0x8bbc70: LoadField: r2 = r0->field_23
    //     0x8bbc70: ldur            w2, [x0, #0x23]
    // 0x8bbc74: DecompressPointer r2
    //     0x8bbc74: add             x2, x2, HEAP, lsl #32
    // 0x8bbc78: mov             x0, x6
    // 0x8bbc7c: r1 = Null
    //     0x8bbc7c: mov             x1, NULL
    // 0x8bbc80: cmp             w2, NULL
    // 0x8bbc84: b.eq            #0x8bbca4
    // 0x8bbc88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbc88: ldur            w4, [x2, #0x17]
    // 0x8bbc8c: DecompressPointer r4
    //     0x8bbc8c: add             x4, x4, HEAP, lsl #32
    // 0x8bbc90: r8 = X0
    //     0x8bbc90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bbc94: LoadField: r9 = r4->field_7
    //     0x8bbc94: ldur            x9, [x4, #7]
    // 0x8bbc98: r3 = Null
    //     0x8bbc98: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c870] Null
    //     0x8bbc9c: ldr             x3, [x3, #0x870]
    // 0x8bbca0: blr             x9
    // 0x8bbca4: ldur            x0, [fp, #-0x20]
    // 0x8bbca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bbca8: ldur            w1, [x0, #0x17]
    // 0x8bbcac: DecompressPointer r1
    //     0x8bbcac: add             x1, x1, HEAP, lsl #32
    // 0x8bbcb0: r16 = Instance_Orientation
    //     0x8bbcb0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Obj!Orientation@dd0811
    //     0x8bbcb4: ldr             x16, [x16, #0xbf8]
    // 0x8bbcb8: cmp             w1, w16
    // 0x8bbcbc: b.ne            #0x8bbccc
    // 0x8bbcc0: d0 = 98.000000
    //     0x8bbcc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac80] IMM: double(98) from 0x4058800000000000
    //     0x8bbcc4: ldr             d0, [x17, #0xc80]
    // 0x8bbcc8: b               #0x8bbcd4
    // 0x8bbccc: d0 = 108.000000
    //     0x8bbccc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] IMM: double(108) from 0x405b000000000000
    //     0x8bbcd0: ldr             d0, [x17, #0xaf0]
    // 0x8bbcd4: ldur            x1, [fp, #-0x18]
    // 0x8bbcd8: stur            d0, [fp, #-0x38]
    // 0x8bbcdc: LoadField: r0 = r1->field_23
    //     0x8bbcdc: ldur            w0, [x1, #0x23]
    // 0x8bbce0: DecompressPointer r0
    //     0x8bbce0: add             x0, x0, HEAP, lsl #32
    // 0x8bbce4: r16 = Sentinel
    //     0x8bbce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bbce8: cmp             w0, w16
    // 0x8bbcec: b.ne            #0x8bbcfc
    // 0x8bbcf0: r2 = _selectedDate
    //     0x8bbcf0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c730] Field <_DatePickerDialogState@416078594._selectedDate@416078594>: late final (offset: 0x24)
    //     0x8bbcf4: ldr             x2, [x2, #0x730]
    // 0x8bbcf8: r0 = InitLateFinalInstanceField()
    //     0x8bbcf8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8bbcfc: LoadField: r3 = r0->field_33
    //     0x8bbcfc: ldur            w3, [x0, #0x33]
    // 0x8bbd00: DecompressPointer r3
    //     0x8bbd00: add             x3, x3, HEAP, lsl #32
    // 0x8bbd04: stur            x3, [fp, #-0x18]
    // 0x8bbd08: cmp             w3, NULL
    // 0x8bbd0c: b.ne            #0x8bbd44
    // 0x8bbd10: LoadField: r2 = r0->field_23
    //     0x8bbd10: ldur            w2, [x0, #0x23]
    // 0x8bbd14: DecompressPointer r2
    //     0x8bbd14: add             x2, x2, HEAP, lsl #32
    // 0x8bbd18: mov             x0, x3
    // 0x8bbd1c: r1 = Null
    //     0x8bbd1c: mov             x1, NULL
    // 0x8bbd20: cmp             w2, NULL
    // 0x8bbd24: b.eq            #0x8bbd44
    // 0x8bbd28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbd28: ldur            w4, [x2, #0x17]
    // 0x8bbd2c: DecompressPointer r4
    //     0x8bbd2c: add             x4, x4, HEAP, lsl #32
    // 0x8bbd30: r8 = X0
    //     0x8bbd30: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bbd34: LoadField: r9 = r4->field_7
    //     0x8bbd34: ldur            x9, [x4, #7]
    // 0x8bbd38: r3 = Null
    //     0x8bbd38: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c880] Null
    //     0x8bbd3c: ldr             x3, [x3, #0x880]
    // 0x8bbd40: blr             x9
    // 0x8bbd44: ldur            x0, [fp, #-0x20]
    // 0x8bbd48: ldur            x3, [fp, #-0x10]
    // 0x8bbd4c: ldur            d0, [fp, #-0x38]
    // 0x8bbd50: ldur            x4, [fp, #-8]
    // 0x8bbd54: LoadField: r2 = r0->field_f
    //     0x8bbd54: ldur            w2, [x0, #0xf]
    // 0x8bbd58: DecompressPointer r2
    //     0x8bbd58: add             x2, x2, HEAP, lsl #32
    // 0x8bbd5c: LoadField: r0 = r2->field_b
    //     0x8bbd5c: ldur            w0, [x2, #0xb]
    // 0x8bbd60: DecompressPointer r0
    //     0x8bbd60: add             x0, x0, HEAP, lsl #32
    // 0x8bbd64: cmp             w0, NULL
    // 0x8bbd68: b.eq            #0x8bbf54
    // 0x8bbd6c: LoadField: r5 = r0->field_f
    //     0x8bbd6c: ldur            w5, [x0, #0xf]
    // 0x8bbd70: DecompressPointer r5
    //     0x8bbd70: add             x5, x5, HEAP, lsl #32
    // 0x8bbd74: stur            x5, [fp, #-0x28]
    // 0x8bbd78: LoadField: r6 = r0->field_13
    //     0x8bbd78: ldur            w6, [x0, #0x13]
    // 0x8bbd7c: DecompressPointer r6
    //     0x8bbd7c: add             x6, x6, HEAP, lsl #32
    // 0x8bbd80: stur            x6, [fp, #-0x20]
    // 0x8bbd84: r1 = Function '_handleDateChanged@416078594':.
    //     0x8bbd84: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c890] AnonymousClosure: (0x8af330), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x8af36c)
    //     0x8bbd88: ldr             x1, [x1, #0x890]
    // 0x8bbd8c: r0 = AllocateClosure()
    //     0x8bbd8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bbd90: stur            x0, [fp, #-0x30]
    // 0x8bbd94: r0 = InputDatePickerFormField()
    //     0x8bbd94: bl              #0x8bc0a8  ; AllocateInputDatePickerFormFieldStub -> InputDatePickerFormField (size=0x44)
    // 0x8bbd98: mov             x1, x0
    // 0x8bbd9c: ldur            x2, [fp, #-0x28]
    // 0x8bbda0: ldur            x3, [fp, #-0x18]
    // 0x8bbda4: ldur            x5, [fp, #-0x20]
    // 0x8bbda8: ldur            x6, [fp, #-0x30]
    // 0x8bbdac: ldur            x7, [fp, #-0x30]
    // 0x8bbdb0: stur            x0, [fp, #-0x18]
    // 0x8bbdb4: r0 = InputDatePickerFormField()
    //     0x8bbdb4: bl              #0x8bbf7c  ; [package:flutter/src/material/input_date_picker_form_field.dart] InputDatePickerFormField::InputDatePickerFormField
    // 0x8bbdb8: ldur            x1, [fp, #-0x18]
    // 0x8bbdbc: d0 = 2.000000
    //     0x8bbdbc: fmov            d0, #2.00000000
    // 0x8bbdc0: r0 = withClampedTextScaling()
    //     0x8bbdc0: bl              #0x8a7fb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x8bbdc4: r1 = <FlexParentData>
    //     0x8bbdc4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8bbdc8: ldr             x1, [x1, #0x5b0]
    // 0x8bbdcc: stur            x0, [fp, #-0x18]
    // 0x8bbdd0: r0 = Flexible()
    //     0x8bbdd0: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8bbdd4: mov             x3, x0
    // 0x8bbdd8: r0 = 1
    //     0x8bbdd8: movz            x0, #0x1
    // 0x8bbddc: stur            x3, [fp, #-0x20]
    // 0x8bbde0: StoreField: r3->field_13 = r0
    //     0x8bbde0: stur            x0, [x3, #0x13]
    // 0x8bbde4: r0 = Instance_FlexFit
    //     0x8bbde4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x8bbde8: ldr             x0, [x0, #0xc88]
    // 0x8bbdec: StoreField: r3->field_1b = r0
    //     0x8bbdec: stur            w0, [x3, #0x1b]
    // 0x8bbdf0: ldur            x0, [fp, #-0x18]
    // 0x8bbdf4: StoreField: r3->field_b = r0
    //     0x8bbdf4: stur            w0, [x3, #0xb]
    // 0x8bbdf8: r1 = Null
    //     0x8bbdf8: mov             x1, NULL
    // 0x8bbdfc: r2 = 2
    //     0x8bbdfc: movz            x2, #0x2
    // 0x8bbe00: r0 = AllocateArray()
    //     0x8bbe00: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8bbe04: mov             x2, x0
    // 0x8bbe08: ldur            x0, [fp, #-0x20]
    // 0x8bbe0c: stur            x2, [fp, #-0x18]
    // 0x8bbe10: StoreField: r2->field_f = r0
    //     0x8bbe10: stur            w0, [x2, #0xf]
    // 0x8bbe14: r1 = <Widget>
    //     0x8bbe14: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8bbe18: r0 = AllocateGrowableArray()
    //     0x8bbe18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8bbe1c: mov             x1, x0
    // 0x8bbe20: ldur            x0, [fp, #-0x18]
    // 0x8bbe24: stur            x1, [fp, #-0x20]
    // 0x8bbe28: StoreField: r1->field_f = r0
    //     0x8bbe28: stur            w0, [x1, #0xf]
    // 0x8bbe2c: r0 = 2
    //     0x8bbe2c: movz            x0, #0x2
    // 0x8bbe30: StoreField: r1->field_b = r0
    //     0x8bbe30: stur            w0, [x1, #0xb]
    // 0x8bbe34: r0 = Column()
    //     0x8bbe34: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8bbe38: mov             x1, x0
    // 0x8bbe3c: r0 = Instance_Axis
    //     0x8bbe3c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8bbe40: stur            x1, [fp, #-0x18]
    // 0x8bbe44: StoreField: r1->field_f = r0
    //     0x8bbe44: stur            w0, [x1, #0xf]
    // 0x8bbe48: r0 = Instance_MainAxisAlignment
    //     0x8bbe48: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x8bbe4c: ldr             x0, [x0, #0x518]
    // 0x8bbe50: StoreField: r1->field_13 = r0
    //     0x8bbe50: stur            w0, [x1, #0x13]
    // 0x8bbe54: r0 = Instance_MainAxisSize
    //     0x8bbe54: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8bbe58: ldr             x0, [x0, #0x590]
    // 0x8bbe5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bbe5c: stur            w0, [x1, #0x17]
    // 0x8bbe60: r0 = Instance_CrossAxisAlignment
    //     0x8bbe60: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8bbe64: ldr             x0, [x0, #0xf00]
    // 0x8bbe68: StoreField: r1->field_1b = r0
    //     0x8bbe68: stur            w0, [x1, #0x1b]
    // 0x8bbe6c: r0 = Instance_VerticalDirection
    //     0x8bbe6c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8bbe70: ldr             x0, [x0, #0x5a0]
    // 0x8bbe74: StoreField: r1->field_23 = r0
    //     0x8bbe74: stur            w0, [x1, #0x23]
    // 0x8bbe78: r0 = Instance_Clip
    //     0x8bbe78: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8bbe7c: ldr             x0, [x0, #0x5a8]
    // 0x8bbe80: StoreField: r1->field_2b = r0
    //     0x8bbe80: stur            w0, [x1, #0x2b]
    // 0x8bbe84: StoreField: r1->field_2f = rZR
    //     0x8bbe84: stur            xzr, [x1, #0x2f]
    // 0x8bbe88: ldur            x0, [fp, #-0x20]
    // 0x8bbe8c: StoreField: r1->field_b = r0
    //     0x8bbe8c: stur            w0, [x1, #0xb]
    // 0x8bbe90: r0 = Shortcuts()
    //     0x8bbe90: bl              #0x8bbf70  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x8bbe94: mov             x1, x0
    // 0x8bbe98: ldur            x0, [fp, #-0x18]
    // 0x8bbe9c: stur            x1, [fp, #-0x20]
    // 0x8bbea0: StoreField: r1->field_13 = r0
    //     0x8bbea0: stur            w0, [x1, #0x13]
    // 0x8bbea4: r0 = true
    //     0x8bbea4: add             x0, NULL, #0x20  ; true
    // 0x8bbea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bbea8: stur            w0, [x1, #0x17]
    // 0x8bbeac: r0 = _ConstMap len:1
    //     0x8bbeac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c898] Map<ShortcutActivator, Intent>(1)
    //     0x8bbeb0: ldr             x0, [x0, #0x898]
    // 0x8bbeb4: StoreField: r1->field_f = r0
    //     0x8bbeb4: stur            w0, [x1, #0xf]
    // 0x8bbeb8: r0 = Padding()
    //     0x8bbeb8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8bbebc: mov             x1, x0
    // 0x8bbec0: r0 = Instance_EdgeInsets
    //     0x8bbec0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b60] Obj!EdgeInsets@db82c1
    //     0x8bbec4: ldr             x0, [x0, #0xb60]
    // 0x8bbec8: stur            x1, [fp, #-0x28]
    // 0x8bbecc: StoreField: r1->field_f = r0
    //     0x8bbecc: stur            w0, [x1, #0xf]
    // 0x8bbed0: ldur            x0, [fp, #-0x20]
    // 0x8bbed4: StoreField: r1->field_b = r0
    //     0x8bbed4: stur            w0, [x1, #0xb]
    // 0x8bbed8: ldur            d0, [fp, #-0x38]
    // 0x8bbedc: r0 = inline_Allocate_Double()
    //     0x8bbedc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8bbee0: add             x0, x0, #0x10
    //     0x8bbee4: cmp             x2, x0
    //     0x8bbee8: b.ls            #0x8bbf58
    //     0x8bbeec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bbef0: sub             x0, x0, #0xf
    //     0x8bbef4: movz            x2, #0xe15c
    //     0x8bbef8: movk            x2, #0x3, lsl #16
    //     0x8bbefc: stur            x2, [x0, #-1]
    // 0x8bbf00: StoreField: r0->field_7 = d0
    //     0x8bbf00: stur            d0, [x0, #7]
    // 0x8bbf04: stur            x0, [fp, #-0x18]
    // 0x8bbf08: r0 = SizedBox()
    //     0x8bbf08: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8bbf0c: mov             x1, x0
    // 0x8bbf10: ldur            x0, [fp, #-0x18]
    // 0x8bbf14: stur            x1, [fp, #-0x20]
    // 0x8bbf18: StoreField: r1->field_13 = r0
    //     0x8bbf18: stur            w0, [x1, #0x13]
    // 0x8bbf1c: ldur            x0, [fp, #-0x28]
    // 0x8bbf20: StoreField: r1->field_b = r0
    //     0x8bbf20: stur            w0, [x1, #0xb]
    // 0x8bbf24: r0 = Form()
    //     0x8bbf24: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x8bbf28: ldur            x1, [fp, #-0x20]
    // 0x8bbf2c: StoreField: r0->field_b = r1
    //     0x8bbf2c: stur            w1, [x0, #0xb]
    // 0x8bbf30: ldur            x1, [fp, #-8]
    // 0x8bbf34: StoreField: r0->field_23 = r1
    //     0x8bbf34: stur            w1, [x0, #0x23]
    // 0x8bbf38: ldur            x1, [fp, #-0x10]
    // 0x8bbf3c: StoreField: r0->field_7 = r1
    //     0x8bbf3c: stur            w1, [x0, #7]
    // 0x8bbf40: LeaveFrame
    //     0x8bbf40: mov             SP, fp
    //     0x8bbf44: ldp             fp, lr, [SP], #0x10
    // 0x8bbf48: ret
    //     0x8bbf48: ret             
    // 0x8bbf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbf4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbf50: b               #0x8bbc3c
    // 0x8bbf54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bbf54: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bbf58: SaveReg d0
    //     0x8bbf58: str             q0, [SP, #-0x10]!
    // 0x8bbf5c: SaveReg r1
    //     0x8bbf5c: str             x1, [SP, #-8]!
    // 0x8bbf60: r0 = AllocateDouble()
    //     0x8bbf60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8bbf64: RestoreReg r1
    //     0x8bbf64: ldr             x1, [SP], #8
    // 0x8bbf68: RestoreReg d0
    //     0x8bbf68: ldr             q0, [SP], #0x10
    // 0x8bbf6c: b               #0x8bbf00
  }
  [closure] CalendarDatePicker calendarDatePicker(dynamic) {
    // ** addr: 0x8bc0b4, size: 0x14c
    // 0x8bc0b4: EnterFrame
    //     0x8bc0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc0b8: mov             fp, SP
    // 0x8bc0bc: AllocStack(0x50)
    //     0x8bc0bc: sub             SP, SP, #0x50
    // 0x8bc0c0: SetupParameters()
    //     0x8bc0c0: ldr             x0, [fp, #0x10]
    //     0x8bc0c4: ldur            w2, [x0, #0x17]
    //     0x8bc0c8: add             x2, x2, HEAP, lsl #32
    //     0x8bc0cc: stur            x2, [fp, #-0x10]
    // 0x8bc0d0: CheckStackOverflow
    //     0x8bc0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc0d4: cmp             SP, x16
    //     0x8bc0d8: b.ls            #0x8bc1f4
    // 0x8bc0dc: LoadField: r1 = r2->field_f
    //     0x8bc0dc: ldur            w1, [x2, #0xf]
    // 0x8bc0e0: DecompressPointer r1
    //     0x8bc0e0: add             x1, x1, HEAP, lsl #32
    // 0x8bc0e4: LoadField: r7 = r1->field_2f
    //     0x8bc0e4: ldur            w7, [x1, #0x2f]
    // 0x8bc0e8: DecompressPointer r7
    //     0x8bc0e8: add             x7, x7, HEAP, lsl #32
    // 0x8bc0ec: stur            x7, [fp, #-8]
    // 0x8bc0f0: LoadField: r0 = r1->field_23
    //     0x8bc0f0: ldur            w0, [x1, #0x23]
    // 0x8bc0f4: DecompressPointer r0
    //     0x8bc0f4: add             x0, x0, HEAP, lsl #32
    // 0x8bc0f8: r16 = Sentinel
    //     0x8bc0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc0fc: cmp             w0, w16
    // 0x8bc100: b.ne            #0x8bc110
    // 0x8bc104: r2 = _selectedDate
    //     0x8bc104: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c730] Field <_DatePickerDialogState@416078594._selectedDate@416078594>: late final (offset: 0x24)
    //     0x8bc108: ldr             x2, [x2, #0x730]
    // 0x8bc10c: r0 = InitLateFinalInstanceField()
    //     0x8bc10c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8bc110: LoadField: r3 = r0->field_33
    //     0x8bc110: ldur            w3, [x0, #0x33]
    // 0x8bc114: DecompressPointer r3
    //     0x8bc114: add             x3, x3, HEAP, lsl #32
    // 0x8bc118: stur            x3, [fp, #-0x18]
    // 0x8bc11c: cmp             w3, NULL
    // 0x8bc120: b.ne            #0x8bc158
    // 0x8bc124: LoadField: r2 = r0->field_23
    //     0x8bc124: ldur            w2, [x0, #0x23]
    // 0x8bc128: DecompressPointer r2
    //     0x8bc128: add             x2, x2, HEAP, lsl #32
    // 0x8bc12c: mov             x0, x3
    // 0x8bc130: r1 = Null
    //     0x8bc130: mov             x1, NULL
    // 0x8bc134: cmp             w2, NULL
    // 0x8bc138: b.eq            #0x8bc158
    // 0x8bc13c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc13c: ldur            w4, [x2, #0x17]
    // 0x8bc140: DecompressPointer r4
    //     0x8bc140: add             x4, x4, HEAP, lsl #32
    // 0x8bc144: r8 = X0
    //     0x8bc144: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bc148: LoadField: r9 = r4->field_7
    //     0x8bc148: ldur            x9, [x4, #7]
    // 0x8bc14c: r3 = Null
    //     0x8bc14c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8a8] Null
    //     0x8bc150: ldr             x3, [x3, #0x8a8]
    // 0x8bc154: blr             x9
    // 0x8bc158: ldur            x0, [fp, #-0x10]
    // 0x8bc15c: LoadField: r2 = r0->field_f
    //     0x8bc15c: ldur            w2, [x0, #0xf]
    // 0x8bc160: DecompressPointer r2
    //     0x8bc160: add             x2, x2, HEAP, lsl #32
    // 0x8bc164: LoadField: r0 = r2->field_b
    //     0x8bc164: ldur            w0, [x2, #0xb]
    // 0x8bc168: DecompressPointer r0
    //     0x8bc168: add             x0, x0, HEAP, lsl #32
    // 0x8bc16c: cmp             w0, NULL
    // 0x8bc170: b.eq            #0x8bc1fc
    // 0x8bc174: LoadField: r3 = r0->field_f
    //     0x8bc174: ldur            w3, [x0, #0xf]
    // 0x8bc178: DecompressPointer r3
    //     0x8bc178: add             x3, x3, HEAP, lsl #32
    // 0x8bc17c: stur            x3, [fp, #-0x30]
    // 0x8bc180: LoadField: r4 = r0->field_13
    //     0x8bc180: ldur            w4, [x0, #0x13]
    // 0x8bc184: DecompressPointer r4
    //     0x8bc184: add             x4, x4, HEAP, lsl #32
    // 0x8bc188: stur            x4, [fp, #-0x28]
    // 0x8bc18c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8bc18c: ldur            w5, [x0, #0x17]
    // 0x8bc190: DecompressPointer r5
    //     0x8bc190: add             x5, x5, HEAP, lsl #32
    // 0x8bc194: stur            x5, [fp, #-0x20]
    // 0x8bc198: LoadField: r6 = r0->field_2f
    //     0x8bc198: ldur            w6, [x0, #0x2f]
    // 0x8bc19c: DecompressPointer r6
    //     0x8bc19c: add             x6, x6, HEAP, lsl #32
    // 0x8bc1a0: stur            x6, [fp, #-0x10]
    // 0x8bc1a4: r1 = Function '_handleDateChanged@416078594':.
    //     0x8bc1a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c890] AnonymousClosure: (0x8af330), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x8af36c)
    //     0x8bc1a8: ldr             x1, [x1, #0x890]
    // 0x8bc1ac: r0 = AllocateClosure()
    //     0x8bc1ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bc1b0: stur            x0, [fp, #-0x38]
    // 0x8bc1b4: r0 = CalendarDatePicker()
    //     0x8bc1b4: bl              #0x8bc36c  ; AllocateCalendarDatePickerStub -> CalendarDatePicker (size=0x2c)
    // 0x8bc1b8: stur            x0, [fp, #-0x40]
    // 0x8bc1bc: ldur            x16, [fp, #-0x28]
    // 0x8bc1c0: ldur            lr, [fp, #-0x38]
    // 0x8bc1c4: stp             lr, x16, [SP]
    // 0x8bc1c8: mov             x1, x0
    // 0x8bc1cc: ldur            x2, [fp, #-0x20]
    // 0x8bc1d0: ldur            x3, [fp, #-0x30]
    // 0x8bc1d4: ldur            x5, [fp, #-0x10]
    // 0x8bc1d8: ldur            x6, [fp, #-0x18]
    // 0x8bc1dc: ldur            x7, [fp, #-8]
    // 0x8bc1e0: r0 = CalendarDatePicker()
    //     0x8bc1e0: bl              #0x8bc200  ; [package:flutter/src/material/calendar_date_picker.dart] CalendarDatePicker::CalendarDatePicker
    // 0x8bc1e4: ldur            x0, [fp, #-0x40]
    // 0x8bc1e8: LeaveFrame
    //     0x8bc1e8: mov             SP, fp
    //     0x8bc1ec: ldp             fp, lr, [SP], #0x10
    // 0x8bc1f0: ret
    //     0x8bc1f0: ret             
    // 0x8bc1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc1f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc1f8: b               #0x8bc0dc
    // 0x8bc1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc1fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOk(dynamic) {
    // ** addr: 0x8bc378, size: 0x38
    // 0x8bc378: EnterFrame
    //     0x8bc378: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc37c: mov             fp, SP
    // 0x8bc380: ldr             x0, [fp, #0x10]
    // 0x8bc384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc384: ldur            w1, [x0, #0x17]
    // 0x8bc388: DecompressPointer r1
    //     0x8bc388: add             x1, x1, HEAP, lsl #32
    // 0x8bc38c: CheckStackOverflow
    //     0x8bc38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc390: cmp             SP, x16
    //     0x8bc394: b.ls            #0x8bc3a8
    // 0x8bc398: r0 = _handleOk()
    //     0x8bc398: bl              #0x8bc3b0  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk
    // 0x8bc39c: LeaveFrame
    //     0x8bc39c: mov             SP, fp
    //     0x8bc3a0: ldp             fp, lr, [SP], #0x10
    // 0x8bc3a4: ret
    //     0x8bc3a4: ret             
    // 0x8bc3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc3a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc3ac: b               #0x8bc398
  }
  _ _handleOk(/* No info */) {
    // ** addr: 0x8bc3b0, size: 0x22c
    // 0x8bc3b0: EnterFrame
    //     0x8bc3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc3b4: mov             fp, SP
    // 0x8bc3b8: AllocStack(0x38)
    //     0x8bc3b8: sub             SP, SP, #0x38
    // 0x8bc3bc: SetupParameters(_DatePickerDialogState this /* r1 => r1, fp-0x8 */)
    //     0x8bc3bc: stur            x1, [fp, #-8]
    // 0x8bc3c0: CheckStackOverflow
    //     0x8bc3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc3c4: cmp             SP, x16
    //     0x8bc3c8: b.ls            #0x8bc5cc
    // 0x8bc3cc: r1 = 1
    //     0x8bc3cc: movz            x1, #0x1
    // 0x8bc3d0: r0 = AllocateContext()
    //     0x8bc3d0: bl              #0xd46410  ; AllocateContextStub
    // 0x8bc3d4: mov             x2, x0
    // 0x8bc3d8: ldur            x0, [fp, #-8]
    // 0x8bc3dc: stur            x2, [fp, #-0x10]
    // 0x8bc3e0: StoreField: r2->field_f = r0
    //     0x8bc3e0: stur            w0, [x2, #0xf]
    // 0x8bc3e4: mov             x1, x0
    // 0x8bc3e8: LoadField: r0 = r1->field_27
    //     0x8bc3e8: ldur            w0, [x1, #0x27]
    // 0x8bc3ec: DecompressPointer r0
    //     0x8bc3ec: add             x0, x0, HEAP, lsl #32
    // 0x8bc3f0: r16 = Sentinel
    //     0x8bc3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc3f4: cmp             w0, w16
    // 0x8bc3f8: b.ne            #0x8bc408
    // 0x8bc3fc: r2 = _entryMode
    //     0x8bc3fc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_DatePickerDialogState@416078594._entryMode@416078594>: late final (offset: 0x28)
    //     0x8bc400: ldr             x2, [x2, #0x740]
    // 0x8bc404: r0 = InitLateFinalInstanceField()
    //     0x8bc404: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8bc408: mov             x3, x0
    // 0x8bc40c: stur            x3, [fp, #-0x20]
    // 0x8bc410: LoadField: r4 = r3->field_33
    //     0x8bc410: ldur            w4, [x3, #0x33]
    // 0x8bc414: DecompressPointer r4
    //     0x8bc414: add             x4, x4, HEAP, lsl #32
    // 0x8bc418: stur            x4, [fp, #-0x18]
    // 0x8bc41c: cmp             w4, NULL
    // 0x8bc420: b.ne            #0x8bc458
    // 0x8bc424: LoadField: r2 = r3->field_23
    //     0x8bc424: ldur            w2, [x3, #0x23]
    // 0x8bc428: DecompressPointer r2
    //     0x8bc428: add             x2, x2, HEAP, lsl #32
    // 0x8bc42c: mov             x0, x4
    // 0x8bc430: r1 = Null
    //     0x8bc430: mov             x1, NULL
    // 0x8bc434: cmp             w2, NULL
    // 0x8bc438: b.eq            #0x8bc458
    // 0x8bc43c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc43c: ldur            w4, [x2, #0x17]
    // 0x8bc440: DecompressPointer r4
    //     0x8bc440: add             x4, x4, HEAP, lsl #32
    // 0x8bc444: r8 = X0
    //     0x8bc444: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bc448: LoadField: r9 = r4->field_7
    //     0x8bc448: ldur            x9, [x4, #7]
    // 0x8bc44c: r3 = Null
    //     0x8bc44c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8b8] Null
    //     0x8bc450: ldr             x3, [x3, #0x8b8]
    // 0x8bc454: blr             x9
    // 0x8bc458: ldur            x3, [fp, #-0x18]
    // 0x8bc45c: r16 = Instance_DatePickerEntryMode
    //     0x8bc45c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c848] Obj!DatePickerEntryMode@dd2f51
    //     0x8bc460: ldr             x16, [x16, #0x848]
    // 0x8bc464: cmp             w3, w16
    // 0x8bc468: b.eq            #0x8bc4c0
    // 0x8bc46c: cmp             w3, NULL
    // 0x8bc470: b.ne            #0x8bc4ac
    // 0x8bc474: ldur            x0, [fp, #-0x20]
    // 0x8bc478: LoadField: r2 = r0->field_23
    //     0x8bc478: ldur            w2, [x0, #0x23]
    // 0x8bc47c: DecompressPointer r2
    //     0x8bc47c: add             x2, x2, HEAP, lsl #32
    // 0x8bc480: mov             x0, x3
    // 0x8bc484: r1 = Null
    //     0x8bc484: mov             x1, NULL
    // 0x8bc488: cmp             w2, NULL
    // 0x8bc48c: b.eq            #0x8bc4ac
    // 0x8bc490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc490: ldur            w4, [x2, #0x17]
    // 0x8bc494: DecompressPointer r4
    //     0x8bc494: add             x4, x4, HEAP, lsl #32
    // 0x8bc498: r8 = X0
    //     0x8bc498: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bc49c: LoadField: r9 = r4->field_7
    //     0x8bc49c: ldur            x9, [x4, #7]
    // 0x8bc4a0: r3 = Null
    //     0x8bc4a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] Null
    //     0x8bc4a4: ldr             x3, [x3, #0x8c8]
    // 0x8bc4a8: blr             x9
    // 0x8bc4ac: ldur            x0, [fp, #-0x18]
    // 0x8bc4b0: r16 = Instance_DatePickerEntryMode
    //     0x8bc4b0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] Obj!DatePickerEntryMode@dd2f31
    //     0x8bc4b4: ldr             x16, [x16, #0x8d8]
    // 0x8bc4b8: cmp             w0, w16
    // 0x8bc4bc: b.ne            #0x8bc51c
    // 0x8bc4c0: ldur            x0, [fp, #-8]
    // 0x8bc4c4: LoadField: r1 = r0->field_33
    //     0x8bc4c4: ldur            w1, [x0, #0x33]
    // 0x8bc4c8: DecompressPointer r1
    //     0x8bc4c8: add             x1, x1, HEAP, lsl #32
    // 0x8bc4cc: r0 = currentState()
    //     0x8bc4cc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8bc4d0: stur            x0, [fp, #-0x18]
    // 0x8bc4d4: cmp             w0, NULL
    // 0x8bc4d8: b.eq            #0x8bc5d4
    // 0x8bc4dc: mov             x1, x0
    // 0x8bc4e0: r0 = validate()
    //     0x8bc4e0: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x8bc4e4: tbz             w0, #4, #0x8bc514
    // 0x8bc4e8: ldur            x2, [fp, #-0x10]
    // 0x8bc4ec: r1 = Function '<anonymous closure>':.
    //     0x8bc4ec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8e0] AnonymousClosure: (0x8bc5dc), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk (0x8bc3b0)
    //     0x8bc4f0: ldr             x1, [x1, #0x8e0]
    // 0x8bc4f4: r0 = AllocateClosure()
    //     0x8bc4f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bc4f8: ldur            x1, [fp, #-8]
    // 0x8bc4fc: mov             x2, x0
    // 0x8bc500: r0 = setState()
    //     0x8bc500: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bc504: r0 = Null
    //     0x8bc504: mov             x0, NULL
    // 0x8bc508: LeaveFrame
    //     0x8bc508: mov             SP, fp
    //     0x8bc50c: ldp             fp, lr, [SP], #0x10
    // 0x8bc510: ret
    //     0x8bc510: ret             
    // 0x8bc514: ldur            x1, [fp, #-0x18]
    // 0x8bc518: r0 = save()
    //     0x8bc518: bl              #0x8bbabc  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x8bc51c: ldur            x1, [fp, #-8]
    // 0x8bc520: LoadField: r0 = r1->field_f
    //     0x8bc520: ldur            w0, [x1, #0xf]
    // 0x8bc524: DecompressPointer r0
    //     0x8bc524: add             x0, x0, HEAP, lsl #32
    // 0x8bc528: stur            x0, [fp, #-0x10]
    // 0x8bc52c: cmp             w0, NULL
    // 0x8bc530: b.eq            #0x8bc5d8
    // 0x8bc534: LoadField: r0 = r1->field_23
    //     0x8bc534: ldur            w0, [x1, #0x23]
    // 0x8bc538: DecompressPointer r0
    //     0x8bc538: add             x0, x0, HEAP, lsl #32
    // 0x8bc53c: r16 = Sentinel
    //     0x8bc53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc540: cmp             w0, w16
    // 0x8bc544: b.ne            #0x8bc554
    // 0x8bc548: r2 = _selectedDate
    //     0x8bc548: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c730] Field <_DatePickerDialogState@416078594._selectedDate@416078594>: late final (offset: 0x24)
    //     0x8bc54c: ldr             x2, [x2, #0x730]
    // 0x8bc550: r0 = InitLateFinalInstanceField()
    //     0x8bc550: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8bc554: LoadField: r3 = r0->field_33
    //     0x8bc554: ldur            w3, [x0, #0x33]
    // 0x8bc558: DecompressPointer r3
    //     0x8bc558: add             x3, x3, HEAP, lsl #32
    // 0x8bc55c: stur            x3, [fp, #-8]
    // 0x8bc560: cmp             w3, NULL
    // 0x8bc564: b.ne            #0x8bc59c
    // 0x8bc568: LoadField: r2 = r0->field_23
    //     0x8bc568: ldur            w2, [x0, #0x23]
    // 0x8bc56c: DecompressPointer r2
    //     0x8bc56c: add             x2, x2, HEAP, lsl #32
    // 0x8bc570: mov             x0, x3
    // 0x8bc574: r1 = Null
    //     0x8bc574: mov             x1, NULL
    // 0x8bc578: cmp             w2, NULL
    // 0x8bc57c: b.eq            #0x8bc59c
    // 0x8bc580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc580: ldur            w4, [x2, #0x17]
    // 0x8bc584: DecompressPointer r4
    //     0x8bc584: add             x4, x4, HEAP, lsl #32
    // 0x8bc588: r8 = X0
    //     0x8bc588: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bc58c: LoadField: r9 = r4->field_7
    //     0x8bc58c: ldur            x9, [x4, #7]
    // 0x8bc590: r3 = Null
    //     0x8bc590: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c8e8] Null
    //     0x8bc594: ldr             x3, [x3, #0x8e8]
    // 0x8bc598: blr             x9
    // 0x8bc59c: r16 = <DateTime>
    //     0x8bc59c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] TypeArguments: <DateTime>
    //     0x8bc5a0: ldr             x16, [x16, #0x4a0]
    // 0x8bc5a4: ldur            lr, [fp, #-0x10]
    // 0x8bc5a8: stp             lr, x16, [SP, #8]
    // 0x8bc5ac: ldur            x16, [fp, #-8]
    // 0x8bc5b0: str             x16, [SP]
    // 0x8bc5b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bc5b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bc5b8: r0 = pop()
    //     0x8bc5b8: bl              #0x896ac0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8bc5bc: r0 = Null
    //     0x8bc5bc: mov             x0, NULL
    // 0x8bc5c0: LeaveFrame
    //     0x8bc5c0: mov             SP, fp
    //     0x8bc5c4: ldp             fp, lr, [SP], #0x10
    // 0x8bc5c8: ret
    //     0x8bc5c8: ret             
    // 0x8bc5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc5cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc5d0: b               #0x8bc3cc
    // 0x8bc5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc5d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc5d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bc5dc, size: 0x58
    // 0x8bc5dc: EnterFrame
    //     0x8bc5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc5e0: mov             fp, SP
    // 0x8bc5e4: ldr             x0, [fp, #0x10]
    // 0x8bc5e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc5e8: ldur            w1, [x0, #0x17]
    // 0x8bc5ec: DecompressPointer r1
    //     0x8bc5ec: add             x1, x1, HEAP, lsl #32
    // 0x8bc5f0: CheckStackOverflow
    //     0x8bc5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc5f4: cmp             SP, x16
    //     0x8bc5f8: b.ls            #0x8bc62c
    // 0x8bc5fc: LoadField: r0 = r1->field_f
    //     0x8bc5fc: ldur            w0, [x1, #0xf]
    // 0x8bc600: DecompressPointer r0
    //     0x8bc600: add             x0, x0, HEAP, lsl #32
    // 0x8bc604: LoadField: r1 = r0->field_2b
    //     0x8bc604: ldur            w1, [x0, #0x2b]
    // 0x8bc608: DecompressPointer r1
    //     0x8bc608: add             x1, x1, HEAP, lsl #32
    // 0x8bc60c: r2 = Instance_AutovalidateMode
    //     0x8bc60c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] Obj!AutovalidateMode@dd0951
    //     0x8bc610: ldr             x2, [x2, #0x8b0]
    // 0x8bc614: r0 = value=()
    //     0x8bc614: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x8bc618: r0 = Instance_AutovalidateMode
    //     0x8bc618: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] Obj!AutovalidateMode@dd0951
    //     0x8bc61c: ldr             x0, [x0, #0x8b0]
    // 0x8bc620: LeaveFrame
    //     0x8bc620: mov             SP, fp
    //     0x8bc624: ldp             fp, lr, [SP], #0x10
    // 0x8bc628: ret
    //     0x8bc628: ret             
    // 0x8bc62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc62c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc630: b               #0x8bc5fc
  }
  [closure] void _handleCancel(dynamic) {
    // ** addr: 0x8bc634, size: 0x38
    // 0x8bc634: EnterFrame
    //     0x8bc634: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc638: mov             fp, SP
    // 0x8bc63c: ldr             x0, [fp, #0x10]
    // 0x8bc640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc640: ldur            w1, [x0, #0x17]
    // 0x8bc644: DecompressPointer r1
    //     0x8bc644: add             x1, x1, HEAP, lsl #32
    // 0x8bc648: CheckStackOverflow
    //     0x8bc648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc64c: cmp             SP, x16
    //     0x8bc650: b.ls            #0x8bc664
    // 0x8bc654: r0 = _handleCancel()
    //     0x8bc654: bl              #0x8bc66c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel
    // 0x8bc658: LeaveFrame
    //     0x8bc658: mov             SP, fp
    //     0x8bc65c: ldp             fp, lr, [SP], #0x10
    // 0x8bc660: ret
    //     0x8bc660: ret             
    // 0x8bc664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc668: b               #0x8bc654
  }
  _ _handleCancel(/* No info */) {
    // ** addr: 0x8bc66c, size: 0x54
    // 0x8bc66c: EnterFrame
    //     0x8bc66c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc670: mov             fp, SP
    // 0x8bc674: AllocStack(0x10)
    //     0x8bc674: sub             SP, SP, #0x10
    // 0x8bc678: CheckStackOverflow
    //     0x8bc678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc67c: cmp             SP, x16
    //     0x8bc680: b.ls            #0x8bc6b4
    // 0x8bc684: LoadField: r0 = r1->field_f
    //     0x8bc684: ldur            w0, [x1, #0xf]
    // 0x8bc688: DecompressPointer r0
    //     0x8bc688: add             x0, x0, HEAP, lsl #32
    // 0x8bc68c: cmp             w0, NULL
    // 0x8bc690: b.eq            #0x8bc6bc
    // 0x8bc694: r16 = <Object?>
    //     0x8bc694: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8bc698: stp             x0, x16, [SP]
    // 0x8bc69c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bc69c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bc6a0: r0 = pop()
    //     0x8bc6a0: bl              #0x896ac0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8bc6a4: r0 = Null
    //     0x8bc6a4: mov             x0, NULL
    // 0x8bc6a8: LeaveFrame
    //     0x8bc6a8: mov             SP, fp
    //     0x8bc6ac: ldp             fp, lr, [SP], #0x10
    // 0x8bc6b0: ret
    //     0x8bc6b0: ret             
    // 0x8bc6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc6b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc6b8: b               #0x8bc684
    // 0x8bc6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc6bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4044, size: 0x24
    // 0x9e4044: EnterFrame
    //     0x9e4044: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4048: mov             fp, SP
    // 0x9e404c: ldr             x2, [fp, #0x10]
    // 0x9e4050: r1 = Function 'dispose':.
    //     0x9e4050: add             x1, PP, #0x53, lsl #12  ; [pp+0x539f0] AnonymousClosure: (0x9e4068), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::dispose (0x9e9b18)
    //     0x9e4054: ldr             x1, [x1, #0x9f0]
    // 0x9e4058: r0 = AllocateClosure()
    //     0x9e4058: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e405c: LeaveFrame
    //     0x9e405c: mov             SP, fp
    //     0x9e4060: ldp             fp, lr, [SP], #0x10
    // 0x9e4064: ret
    //     0x9e4064: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4068, size: 0x38
    // 0x9e4068: EnterFrame
    //     0x9e4068: stp             fp, lr, [SP, #-0x10]!
    //     0x9e406c: mov             fp, SP
    // 0x9e4070: ldr             x0, [fp, #0x10]
    // 0x9e4074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4074: ldur            w1, [x0, #0x17]
    // 0x9e4078: DecompressPointer r1
    //     0x9e4078: add             x1, x1, HEAP, lsl #32
    // 0x9e407c: CheckStackOverflow
    //     0x9e407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4080: cmp             SP, x16
    //     0x9e4084: b.ls            #0x9e4098
    // 0x9e4088: r0 = dispose()
    //     0x9e4088: bl              #0x9e9b18  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::dispose
    // 0x9e408c: LeaveFrame
    //     0x9e408c: mov             SP, fp
    //     0x9e4090: ldp             fp, lr, [SP], #0x10
    // 0x9e4094: ret
    //     0x9e4094: ret             
    // 0x9e4098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e409c: b               #0x9e4088
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e9b18, size: 0xa8
    // 0x9e9b18: EnterFrame
    //     0x9e9b18: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9b1c: mov             fp, SP
    // 0x9e9b20: AllocStack(0x8)
    //     0x9e9b20: sub             SP, SP, #8
    // 0x9e9b24: SetupParameters(_DatePickerDialogState this /* r1 => r0, fp-0x8 */)
    //     0x9e9b24: mov             x0, x1
    //     0x9e9b28: stur            x1, [fp, #-8]
    // 0x9e9b2c: CheckStackOverflow
    //     0x9e9b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9b30: cmp             SP, x16
    //     0x9e9b34: b.ls            #0x9e9bb8
    // 0x9e9b38: mov             x1, x0
    // 0x9e9b3c: LoadField: r0 = r1->field_23
    //     0x9e9b3c: ldur            w0, [x1, #0x23]
    // 0x9e9b40: DecompressPointer r0
    //     0x9e9b40: add             x0, x0, HEAP, lsl #32
    // 0x9e9b44: r16 = Sentinel
    //     0x9e9b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9b48: cmp             w0, w16
    // 0x9e9b4c: b.ne            #0x9e9b5c
    // 0x9e9b50: r2 = _selectedDate
    //     0x9e9b50: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c730] Field <_DatePickerDialogState@416078594._selectedDate@416078594>: late final (offset: 0x24)
    //     0x9e9b54: ldr             x2, [x2, #0x730]
    // 0x9e9b58: r0 = InitLateFinalInstanceField()
    //     0x9e9b58: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9e9b5c: mov             x1, x0
    // 0x9e9b60: r0 = dispose()
    //     0x9e9b60: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9e9b64: ldur            x1, [fp, #-8]
    // 0x9e9b68: LoadField: r0 = r1->field_27
    //     0x9e9b68: ldur            w0, [x1, #0x27]
    // 0x9e9b6c: DecompressPointer r0
    //     0x9e9b6c: add             x0, x0, HEAP, lsl #32
    // 0x9e9b70: r16 = Sentinel
    //     0x9e9b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9b74: cmp             w0, w16
    // 0x9e9b78: b.ne            #0x9e9b88
    // 0x9e9b7c: r2 = _entryMode
    //     0x9e9b7c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c740] Field <_DatePickerDialogState@416078594._entryMode@416078594>: late final (offset: 0x28)
    //     0x9e9b80: ldr             x2, [x2, #0x740]
    // 0x9e9b84: r0 = InitLateFinalInstanceField()
    //     0x9e9b84: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9e9b88: mov             x1, x0
    // 0x9e9b8c: r0 = dispose()
    //     0x9e9b8c: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9e9b90: ldur            x0, [fp, #-8]
    // 0x9e9b94: LoadField: r1 = r0->field_2b
    //     0x9e9b94: ldur            w1, [x0, #0x2b]
    // 0x9e9b98: DecompressPointer r1
    //     0x9e9b98: add             x1, x1, HEAP, lsl #32
    // 0x9e9b9c: r0 = dispose()
    //     0x9e9b9c: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9e9ba0: ldur            x1, [fp, #-8]
    // 0x9e9ba4: r0 = dispose()
    //     0x9e9ba4: bl              #0x9e9bc0  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::dispose
    // 0x9e9ba8: r0 = Null
    //     0x9e9ba8: mov             x0, NULL
    // 0x9e9bac: LeaveFrame
    //     0x9e9bac: mov             SP, fp
    //     0x9e9bb0: ldp             fp, lr, [SP], #0x10
    // 0x9e9bb4: ret
    //     0x9e9bb4: ret             
    // 0x9e9bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9bbc: b               #0x9e9b38
  }
  _ _DatePickerDialogState(/* No info */) {
    // ** addr: 0xaab4b8, size: 0x150
    // 0xaab4b8: EnterFrame
    //     0xaab4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaab4bc: mov             fp, SP
    // 0xaab4c0: AllocStack(0x20)
    //     0xaab4c0: sub             SP, SP, #0x20
    // 0xaab4c4: r0 = Sentinel
    //     0xaab4c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaab4c8: mov             x2, x1
    // 0xaab4cc: stur            x1, [fp, #-8]
    // 0xaab4d0: CheckStackOverflow
    //     0xaab4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab4d4: cmp             SP, x16
    //     0xaab4d8: b.ls            #0xaab600
    // 0xaab4dc: StoreField: r2->field_23 = r0
    //     0xaab4dc: stur            w0, [x2, #0x23]
    // 0xaab4e0: StoreField: r2->field_27 = r0
    //     0xaab4e0: stur            w0, [x2, #0x27]
    // 0xaab4e4: r1 = <AutovalidateMode>
    //     0xaab4e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39650] TypeArguments: <AutovalidateMode>
    //     0xaab4e8: ldr             x1, [x1, #0x650]
    // 0xaab4ec: r0 = _RestorableAutovalidateMode()
    //     0xaab4ec: bl              #0xaab608  ; Allocate_RestorableAutovalidateModeStub -> _RestorableAutovalidateMode (size=0x3c)
    // 0xaab4f0: mov             x1, x0
    // 0xaab4f4: r0 = Instance_AutovalidateMode
    //     0xaab4f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0xaab4f8: ldr             x0, [x0, #0xe48]
    // 0xaab4fc: stur            x1, [fp, #-0x10]
    // 0xaab500: StoreField: r1->field_37 = r0
    //     0xaab500: stur            w0, [x1, #0x37]
    // 0xaab504: r0 = false
    //     0xaab504: add             x0, NULL, #0x30  ; false
    // 0xaab508: StoreField: r1->field_27 = r0
    //     0xaab508: stur            w0, [x1, #0x27]
    // 0xaab50c: StoreField: r1->field_7 = rZR
    //     0xaab50c: stur            xzr, [x1, #7]
    // 0xaab510: StoreField: r1->field_13 = rZR
    //     0xaab510: stur            xzr, [x1, #0x13]
    // 0xaab514: StoreField: r1->field_1b = rZR
    //     0xaab514: stur            xzr, [x1, #0x1b]
    // 0xaab518: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaab518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaab51c: ldr             x0, [x0, #0xca0]
    //     0xaab520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaab524: cmp             w0, w16
    //     0xaab528: b.ne            #0xaab534
    //     0xaab52c: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaab530: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaab534: mov             x1, x0
    // 0xaab538: ldur            x0, [fp, #-0x10]
    // 0xaab53c: StoreField: r0->field_f = r1
    //     0xaab53c: stur            w1, [x0, #0xf]
    // 0xaab540: ldur            x2, [fp, #-8]
    // 0xaab544: StoreField: r2->field_2b = r0
    //     0xaab544: stur            w0, [x2, #0x2b]
    //     0xaab548: ldurb           w16, [x2, #-1]
    //     0xaab54c: ldurb           w17, [x0, #-1]
    //     0xaab550: and             x16, x17, x16, lsr #2
    //     0xaab554: tst             x16, HEAP, lsr #32
    //     0xaab558: b.eq            #0xaab560
    //     0xaab55c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaab560: r1 = <State<StatefulWidget>>
    //     0xaab560: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaab564: r0 = LabeledGlobalKey()
    //     0xaab564: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaab568: ldur            x2, [fp, #-8]
    // 0xaab56c: StoreField: r2->field_2f = r0
    //     0xaab56c: stur            w0, [x2, #0x2f]
    //     0xaab570: ldurb           w16, [x2, #-1]
    //     0xaab574: ldurb           w17, [x0, #-1]
    //     0xaab578: and             x16, x17, x16, lsr #2
    //     0xaab57c: tst             x16, HEAP, lsr #32
    //     0xaab580: b.eq            #0xaab588
    //     0xaab584: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaab588: r1 = <FormState>
    //     0xaab588: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xaab58c: ldr             x1, [x1, #0x2d0]
    // 0xaab590: r0 = LabeledGlobalKey()
    //     0xaab590: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaab594: ldur            x1, [fp, #-8]
    // 0xaab598: StoreField: r1->field_33 = r0
    //     0xaab598: stur            w0, [x1, #0x33]
    //     0xaab59c: ldurb           w16, [x1, #-1]
    //     0xaab5a0: ldurb           w17, [x0, #-1]
    //     0xaab5a4: and             x16, x17, x16, lsr #2
    //     0xaab5a8: tst             x16, HEAP, lsr #32
    //     0xaab5ac: b.eq            #0xaab5b4
    //     0xaab5b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaab5b4: r0 = true
    //     0xaab5b4: add             x0, NULL, #0x20  ; true
    // 0xaab5b8: StoreField: r1->field_1b = r0
    //     0xaab5b8: stur            w0, [x1, #0x1b]
    // 0xaab5bc: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaab5bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaab5c0: ldr             x16, [x16, #0xdd8]
    // 0xaab5c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaab5c8: stp             lr, x16, [SP]
    // 0xaab5cc: r0 = Map._fromLiteral()
    //     0xaab5cc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaab5d0: ldur            x1, [fp, #-8]
    // 0xaab5d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaab5d4: stur            w0, [x1, #0x17]
    //     0xaab5d8: ldurb           w16, [x1, #-1]
    //     0xaab5dc: ldurb           w17, [x0, #-1]
    //     0xaab5e0: and             x16, x17, x16, lsr #2
    //     0xaab5e4: tst             x16, HEAP, lsr #32
    //     0xaab5e8: b.eq            #0xaab5f0
    //     0xaab5ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaab5f0: r0 = Null
    //     0xaab5f0: mov             x0, NULL
    // 0xaab5f4: LeaveFrame
    //     0xaab5f4: mov             SP, fp
    //     0xaab5f8: ldp             fp, lr, [SP], #0x10
    // 0xaab5fc: ret
    //     0xaab5fc: ret             
    // 0xaab600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab604: b               #0xaab4dc
  }
}

// class id: 5016, size: 0x28, field offset: 0xc
//   const constructor, 
class _DatePickerHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0ea28, size: 0xc78
    // 0xa0ea28: EnterFrame
    //     0xa0ea28: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ea2c: mov             fp, SP
    // 0xa0ea30: AllocStack(0x88)
    //     0xa0ea30: sub             SP, SP, #0x88
    // 0xa0ea34: SetupParameters(_DatePickerHeader this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa0ea34: mov             x0, x2
    //     0xa0ea38: stur            x2, [fp, #-0x10]
    //     0xa0ea3c: mov             x2, x1
    //     0xa0ea40: stur            x1, [fp, #-8]
    // 0xa0ea44: CheckStackOverflow
    //     0xa0ea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ea48: cmp             SP, x16
    //     0xa0ea4c: b.ls            #0xa0f658
    // 0xa0ea50: mov             x1, x0
    // 0xa0ea54: r0 = of()
    //     0xa0ea54: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0ea58: ldur            x1, [fp, #-0x10]
    // 0xa0ea5c: stur            x0, [fp, #-0x18]
    // 0xa0ea60: r0 = of()
    //     0xa0ea60: bl              #0x8b24f8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0xa0ea64: ldur            x1, [fp, #-0x10]
    // 0xa0ea68: stur            x0, [fp, #-0x20]
    // 0xa0ea6c: r0 = defaults()
    //     0xa0ea6c: bl              #0x8b2370  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0xa0ea70: stur            x0, [fp, #-0x30]
    // 0xa0ea74: r2 = LoadClassIdInstr(r0)
    //     0xa0ea74: ldur            x2, [x0, #-1]
    //     0xa0ea78: ubfx            x2, x2, #0xc, #0x14
    // 0xa0ea7c: stur            x2, [fp, #-0x28]
    // 0xa0ea80: cmp             x2, #0xf7d
    // 0xa0ea84: b.ne            #0xa0ea9c
    // 0xa0ea88: LoadField: r1 = r0->field_1b
    //     0xa0ea88: ldur            w1, [x0, #0x1b]
    // 0xa0ea8c: DecompressPointer r1
    //     0xa0ea8c: add             x1, x1, HEAP, lsl #32
    // 0xa0ea90: mov             x0, x2
    // 0xa0ea94: mov             x2, x1
    // 0xa0ea98: b               #0xa0eb48
    // 0xa0ea9c: cmp             x2, #0xf7e
    // 0xa0eaa0: b.ne            #0xa0eab4
    // 0xa0eaa4: mov             x0, x2
    // 0xa0eaa8: r2 = Instance_Color
    //     0xa0eaa8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa0eaac: ldr             x2, [x2, #0x70]
    // 0xa0eab0: b               #0xa0eb48
    // 0xa0eab4: mov             x1, x0
    // 0xa0eab8: LoadField: r0 = r1->field_af
    //     0xa0eab8: ldur            w0, [x1, #0xaf]
    // 0xa0eabc: DecompressPointer r0
    //     0xa0eabc: add             x0, x0, HEAP, lsl #32
    // 0xa0eac0: r16 = Sentinel
    //     0xa0eac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0eac4: cmp             w0, w16
    // 0xa0eac8: b.ne            #0xa0ead8
    // 0xa0eacc: r2 = _isDark
    //     0xa0eacc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xa0ead0: ldr             x2, [x2, #0x450]
    // 0xa0ead4: r0 = InitLateFinalInstanceField()
    //     0xa0ead4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0ead8: tbnz            w0, #4, #0xa0eb10
    // 0xa0eadc: ldur            x1, [fp, #-0x30]
    // 0xa0eae0: LoadField: r0 = r1->field_a7
    //     0xa0eae0: ldur            w0, [x1, #0xa7]
    // 0xa0eae4: DecompressPointer r0
    //     0xa0eae4: add             x0, x0, HEAP, lsl #32
    // 0xa0eae8: r16 = Sentinel
    //     0xa0eae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0eaec: cmp             w0, w16
    // 0xa0eaf0: b.ne            #0xa0eb00
    // 0xa0eaf4: r2 = _colors
    //     0xa0eaf4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xa0eaf8: ldr             x2, [x2, #0x458]
    // 0xa0eafc: r0 = InitLateFinalInstanceField()
    //     0xa0eafc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0eb00: LoadField: r1 = r0->field_7b
    //     0xa0eb00: ldur            w1, [x0, #0x7b]
    // 0xa0eb04: DecompressPointer r1
    //     0xa0eb04: add             x1, x1, HEAP, lsl #32
    // 0xa0eb08: mov             x0, x1
    // 0xa0eb0c: b               #0xa0eb40
    // 0xa0eb10: ldur            x1, [fp, #-0x30]
    // 0xa0eb14: LoadField: r0 = r1->field_a7
    //     0xa0eb14: ldur            w0, [x1, #0xa7]
    // 0xa0eb18: DecompressPointer r0
    //     0xa0eb18: add             x0, x0, HEAP, lsl #32
    // 0xa0eb1c: r16 = Sentinel
    //     0xa0eb1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0eb20: cmp             w0, w16
    // 0xa0eb24: b.ne            #0xa0eb34
    // 0xa0eb28: r2 = _colors
    //     0xa0eb28: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xa0eb2c: ldr             x2, [x2, #0x458]
    // 0xa0eb30: r0 = InitLateFinalInstanceField()
    //     0xa0eb30: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0eb34: LoadField: r1 = r0->field_b
    //     0xa0eb34: ldur            w1, [x0, #0xb]
    // 0xa0eb38: DecompressPointer r1
    //     0xa0eb38: add             x1, x1, HEAP, lsl #32
    // 0xa0eb3c: mov             x0, x1
    // 0xa0eb40: mov             x2, x0
    // 0xa0eb44: ldur            x0, [fp, #-0x28]
    // 0xa0eb48: stur            x2, [fp, #-0x38]
    // 0xa0eb4c: cmp             x0, #0xf7d
    // 0xa0eb50: b.ne            #0xa0eb68
    // 0xa0eb54: ldur            x3, [fp, #-0x30]
    // 0xa0eb58: LoadField: r1 = r3->field_1f
    //     0xa0eb58: ldur            w1, [x3, #0x1f]
    // 0xa0eb5c: DecompressPointer r1
    //     0xa0eb5c: add             x1, x1, HEAP, lsl #32
    // 0xa0eb60: mov             x2, x1
    // 0xa0eb64: b               #0xa0ec54
    // 0xa0eb68: ldur            x3, [fp, #-0x30]
    // 0xa0eb6c: cmp             x0, #0xf7e
    // 0xa0eb70: b.ne            #0xa0ebc4
    // 0xa0eb74: mov             x1, x3
    // 0xa0eb78: LoadField: r0 = r1->field_a7
    //     0xa0eb78: ldur            w0, [x1, #0xa7]
    // 0xa0eb7c: DecompressPointer r0
    //     0xa0eb7c: add             x0, x0, HEAP, lsl #32
    // 0xa0eb80: r16 = Sentinel
    //     0xa0eb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0eb84: cmp             w0, w16
    // 0xa0eb88: b.ne            #0xa0eb98
    // 0xa0eb8c: r2 = _colors
    //     0xa0eb8c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a448] Field <_DatePickerDefaultsM3@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xa0eb90: ldr             x2, [x2, #0x448]
    // 0xa0eb94: r0 = InitLateFinalInstanceField()
    //     0xa0eb94: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0eb98: LoadField: r1 = r0->field_a3
    //     0xa0eb98: ldur            w1, [x0, #0xa3]
    // 0xa0eb9c: DecompressPointer r1
    //     0xa0eb9c: add             x1, x1, HEAP, lsl #32
    // 0xa0eba0: cmp             w1, NULL
    // 0xa0eba4: b.ne            #0xa0ebb8
    // 0xa0eba8: LoadField: r1 = r0->field_7f
    //     0xa0eba8: ldur            w1, [x0, #0x7f]
    // 0xa0ebac: DecompressPointer r1
    //     0xa0ebac: add             x1, x1, HEAP, lsl #32
    // 0xa0ebb0: mov             x0, x1
    // 0xa0ebb4: b               #0xa0ebbc
    // 0xa0ebb8: mov             x0, x1
    // 0xa0ebbc: mov             x2, x0
    // 0xa0ebc0: b               #0xa0ec54
    // 0xa0ebc4: ldur            x1, [fp, #-0x30]
    // 0xa0ebc8: LoadField: r0 = r1->field_af
    //     0xa0ebc8: ldur            w0, [x1, #0xaf]
    // 0xa0ebcc: DecompressPointer r0
    //     0xa0ebcc: add             x0, x0, HEAP, lsl #32
    // 0xa0ebd0: r16 = Sentinel
    //     0xa0ebd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0ebd4: cmp             w0, w16
    // 0xa0ebd8: b.ne            #0xa0ebe8
    // 0xa0ebdc: r2 = _isDark
    //     0xa0ebdc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a450] Field <_DatePickerDefaultsM2@417353974._isDark@417353974>: late final (offset: 0xb0)
    //     0xa0ebe0: ldr             x2, [x2, #0x450]
    // 0xa0ebe4: r0 = InitLateFinalInstanceField()
    //     0xa0ebe4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0ebe8: tbnz            w0, #4, #0xa0ec20
    // 0xa0ebec: ldur            x1, [fp, #-0x30]
    // 0xa0ebf0: LoadField: r0 = r1->field_a7
    //     0xa0ebf0: ldur            w0, [x1, #0xa7]
    // 0xa0ebf4: DecompressPointer r0
    //     0xa0ebf4: add             x0, x0, HEAP, lsl #32
    // 0xa0ebf8: r16 = Sentinel
    //     0xa0ebf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0ebfc: cmp             w0, w16
    // 0xa0ec00: b.ne            #0xa0ec10
    // 0xa0ec04: r2 = _colors
    //     0xa0ec04: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xa0ec08: ldr             x2, [x2, #0x458]
    // 0xa0ec0c: r0 = InitLateFinalInstanceField()
    //     0xa0ec0c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0ec10: LoadField: r1 = r0->field_7f
    //     0xa0ec10: ldur            w1, [x0, #0x7f]
    // 0xa0ec14: DecompressPointer r1
    //     0xa0ec14: add             x1, x1, HEAP, lsl #32
    // 0xa0ec18: mov             x0, x1
    // 0xa0ec1c: b               #0xa0ec50
    // 0xa0ec20: ldur            x1, [fp, #-0x30]
    // 0xa0ec24: LoadField: r0 = r1->field_a7
    //     0xa0ec24: ldur            w0, [x1, #0xa7]
    // 0xa0ec28: DecompressPointer r0
    //     0xa0ec28: add             x0, x0, HEAP, lsl #32
    // 0xa0ec2c: r16 = Sentinel
    //     0xa0ec2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0ec30: cmp             w0, w16
    // 0xa0ec34: b.ne            #0xa0ec44
    // 0xa0ec38: r2 = _colors
    //     0xa0ec38: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <_DatePickerDefaultsM2@417353974._colors@417353974>: late final (offset: 0xa8)
    //     0xa0ec3c: ldr             x2, [x2, #0x458]
    // 0xa0ec40: r0 = InitLateFinalInstanceField()
    //     0xa0ec40: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0ec44: LoadField: r1 = r0->field_f
    //     0xa0ec44: ldur            w1, [x0, #0xf]
    // 0xa0ec48: DecompressPointer r1
    //     0xa0ec48: add             x1, x1, HEAP, lsl #32
    // 0xa0ec4c: mov             x0, x1
    // 0xa0ec50: mov             x2, x0
    // 0xa0ec54: ldur            x0, [fp, #-0x20]
    // 0xa0ec58: stur            x2, [fp, #-0x40]
    // 0xa0ec5c: LoadField: r1 = r0->field_27
    //     0xa0ec5c: ldur            w1, [x0, #0x27]
    // 0xa0ec60: DecompressPointer r1
    //     0xa0ec60: add             x1, x1, HEAP, lsl #32
    // 0xa0ec64: cmp             w1, NULL
    // 0xa0ec68: b.ne            #0xa0ecf4
    // 0xa0ec6c: ldur            x0, [fp, #-0x28]
    // 0xa0ec70: cmp             x0, #0xf7d
    // 0xa0ec74: b.ne            #0xa0ec88
    // 0xa0ec78: ldur            x1, [fp, #-0x30]
    // 0xa0ec7c: LoadField: r0 = r1->field_27
    //     0xa0ec7c: ldur            w0, [x1, #0x27]
    // 0xa0ec80: DecompressPointer r0
    //     0xa0ec80: add             x0, x0, HEAP, lsl #32
    // 0xa0ec84: b               #0xa0ecf0
    // 0xa0ec88: ldur            x1, [fp, #-0x30]
    // 0xa0ec8c: cmp             x0, #0xf7e
    // 0xa0ec90: b.ne            #0xa0ecc4
    // 0xa0ec94: LoadField: r0 = r1->field_ab
    //     0xa0ec94: ldur            w0, [x1, #0xab]
    // 0xa0ec98: DecompressPointer r0
    //     0xa0ec98: add             x0, x0, HEAP, lsl #32
    // 0xa0ec9c: r16 = Sentinel
    //     0xa0ec9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0eca0: cmp             w0, w16
    // 0xa0eca4: b.ne            #0xa0ecb4
    // 0xa0eca8: r2 = _textTheme
    //     0xa0eca8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <_DatePickerDefaultsM3@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xa0ecac: ldr             x2, [x2, #0x460]
    // 0xa0ecb0: r0 = InitLateFinalInstanceField()
    //     0xa0ecb0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0ecb4: LoadField: r1 = r0->field_37
    //     0xa0ecb4: ldur            w1, [x0, #0x37]
    // 0xa0ecb8: DecompressPointer r1
    //     0xa0ecb8: add             x1, x1, HEAP, lsl #32
    // 0xa0ecbc: mov             x0, x1
    // 0xa0ecc0: b               #0xa0ecf0
    // 0xa0ecc4: LoadField: r0 = r1->field_ab
    //     0xa0ecc4: ldur            w0, [x1, #0xab]
    // 0xa0ecc8: DecompressPointer r0
    //     0xa0ecc8: add             x0, x0, HEAP, lsl #32
    // 0xa0eccc: r16 = Sentinel
    //     0xa0eccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0ecd0: cmp             w0, w16
    // 0xa0ecd4: b.ne            #0xa0ece4
    // 0xa0ecd8: r2 = _textTheme
    //     0xa0ecd8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <_DatePickerDefaultsM2@417353974._textTheme@417353974>: late final (offset: 0xac)
    //     0xa0ecdc: ldr             x2, [x2, #0x468]
    // 0xa0ece0: r0 = InitLateFinalInstanceField()
    //     0xa0ece0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0ece4: LoadField: r1 = r0->field_3f
    //     0xa0ece4: ldur            w1, [x0, #0x3f]
    // 0xa0ece8: DecompressPointer r1
    //     0xa0ece8: add             x1, x1, HEAP, lsl #32
    // 0xa0ecec: mov             x0, x1
    // 0xa0ecf0: mov             x1, x0
    // 0xa0ecf4: ldur            x0, [fp, #-8]
    // 0xa0ecf8: ldur            x16, [fp, #-0x40]
    // 0xa0ecfc: str             x16, [SP]
    // 0xa0ed00: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa0ed00: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa0ed04: ldr             x4, [x4, #0x580]
    // 0xa0ed08: r0 = copyWith()
    //     0xa0ed08: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa0ed0c: ldur            x1, [fp, #-0x10]
    // 0xa0ed10: stur            x0, [fp, #-0x20]
    // 0xa0ed14: r0 = textScalerOf()
    //     0xa0ed14: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa0ed18: LoadField: d0 = r0->field_7
    //     0xa0ed18: ldur            d0, [x0, #7]
    // 0xa0ed1c: d1 = 14.000000
    //     0xa0ed1c: fmov            d1, #14.00000000
    // 0xa0ed20: fmul            d2, d0, d1
    // 0xa0ed24: fdiv            d0, d2, d1
    // 0xa0ed28: ldur            x0, [fp, #-8]
    // 0xa0ed2c: LoadField: r2 = r0->field_23
    //     0xa0ed2c: ldur            w2, [x0, #0x23]
    // 0xa0ed30: DecompressPointer r2
    //     0xa0ed30: add             x2, x2, HEAP, lsl #32
    // 0xa0ed34: stur            x2, [fp, #-0x30]
    // 0xa0ed38: cmp             w2, NULL
    // 0xa0ed3c: b.eq            #0xa0ed4c
    // 0xa0ed40: d2 = 1.400000
    //     0xa0ed40: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] IMM: double(1.4) from 0x3ff6666666666666
    //     0xa0ed44: ldr             d2, [x17, #0x3a8]
    // 0xa0ed48: b               #0xa0ed54
    // 0xa0ed4c: d2 = 1.600000
    //     0xa0ed4c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c7a0] IMM: double(1.6) from 0x3ff999999999999a
    //     0xa0ed50: ldr             d2, [x17, #0x7a0]
    // 0xa0ed54: fmin            v3.2d, v0.2d, v2.2d
    // 0xa0ed58: ldur            x1, [fp, #-0x10]
    // 0xa0ed5c: stur            d3, [fp, #-0x68]
    // 0xa0ed60: r0 = textScalerOf()
    //     0xa0ed60: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa0ed64: mov             x1, x0
    // 0xa0ed68: ldur            d0, [fp, #-0x68]
    // 0xa0ed6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0ed6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0ed70: r0 = clamp()
    //     0xa0ed70: bl              #0x8a8110  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0xa0ed74: LoadField: d0 = r0->field_7
    //     0xa0ed74: ldur            d0, [x0, #7]
    // 0xa0ed78: d1 = 14.000000
    //     0xa0ed78: fmov            d1, #14.00000000
    // 0xa0ed7c: fmul            d2, d0, d1
    // 0xa0ed80: fdiv            d0, d2, d1
    // 0xa0ed84: ldur            x1, [fp, #-0x10]
    // 0xa0ed88: stur            d0, [fp, #-0x68]
    // 0xa0ed8c: r0 = textScalerOf()
    //     0xa0ed8c: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa0ed90: mov             x1, x0
    // 0xa0ed94: ldur            x0, [fp, #-8]
    // 0xa0ed98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa0ed98: ldur            w2, [x0, #0x17]
    // 0xa0ed9c: DecompressPointer r2
    //     0xa0ed9c: add             x2, x2, HEAP, lsl #32
    // 0xa0eda0: stur            x2, [fp, #-0x48]
    // 0xa0eda4: LoadField: r3 = r2->field_1f
    //     0xa0eda4: ldur            w3, [x2, #0x1f]
    // 0xa0eda8: DecompressPointer r3
    //     0xa0eda8: add             x3, x3, HEAP, lsl #32
    // 0xa0edac: cmp             w3, NULL
    // 0xa0edb0: b.ne            #0xa0edc0
    // 0xa0edb4: d2 = 32.000000
    //     0xa0edb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0xa0edb8: ldr             d2, [x17, #0x7c0]
    // 0xa0edbc: b               #0xa0edc8
    // 0xa0edc0: LoadField: d0 = r3->field_7
    //     0xa0edc0: ldur            d0, [x3, #7]
    // 0xa0edc4: mov             v2.16b, v0.16b
    // 0xa0edc8: ldur            d0, [fp, #-0x68]
    // 0xa0edcc: d1 = 1.000000
    //     0xa0edcc: fmov            d1, #1.00000000
    // 0xa0edd0: LoadField: d3 = r1->field_7
    //     0xa0edd0: ldur            d3, [x1, #7]
    // 0xa0edd4: fmul            d4, d2, d3
    // 0xa0edd8: stur            d4, [fp, #-0x78]
    // 0xa0eddc: fcmp            d0, d1
    // 0xa0ede0: b.le            #0xa0edec
    // 0xa0ede4: mov             v1.16b, v0.16b
    // 0xa0ede8: b               #0xa0edf0
    // 0xa0edec: d1 = 1.000000
    //     0xa0edec: fmov            d1, #1.00000000
    // 0xa0edf0: stur            d1, [fp, #-0x70]
    // 0xa0edf4: LoadField: r3 = r0->field_b
    //     0xa0edf4: ldur            w3, [x0, #0xb]
    // 0xa0edf8: DecompressPointer r3
    //     0xa0edf8: add             x3, x3, HEAP, lsl #32
    // 0xa0edfc: ldur            x1, [fp, #-0x10]
    // 0xa0ee00: stur            x3, [fp, #-0x40]
    // 0xa0ee04: r0 = textScalerOf()
    //     0xa0ee04: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa0ee08: mov             x1, x0
    // 0xa0ee0c: ldur            x0, [fp, #-8]
    // 0xa0ee10: LoadField: r2 = r0->field_1b
    //     0xa0ee10: ldur            w2, [x0, #0x1b]
    // 0xa0ee14: DecompressPointer r2
    //     0xa0ee14: add             x2, x2, HEAP, lsl #32
    // 0xa0ee18: stur            x2, [fp, #-0x50]
    // 0xa0ee1c: r16 = Instance_Orientation
    //     0xa0ee1c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Obj!Orientation@dd0811
    //     0xa0ee20: ldr             x16, [x16, #0xbf8]
    // 0xa0ee24: cmp             w2, w16
    // 0xa0ee28: b.ne            #0xa0ee38
    // 0xa0ee2c: d0 = 1.600000
    //     0xa0ee2c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c7a0] IMM: double(1.6) from 0x3ff999999999999a
    //     0xa0ee30: ldr             d0, [x17, #0x7a0]
    // 0xa0ee34: b               #0xa0ee40
    // 0xa0ee38: d0 = 1.400000
    //     0xa0ee38: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] IMM: double(1.4) from 0x3ff6666666666666
    //     0xa0ee3c: ldr             d0, [x17, #0x3a8]
    // 0xa0ee40: ldur            x4, [fp, #-0x20]
    // 0xa0ee44: ldur            d1, [fp, #-0x68]
    // 0xa0ee48: ldur            x3, [fp, #-0x40]
    // 0xa0ee4c: fmin            v2.2d, v1.2d, v0.2d
    // 0xa0ee50: mov             v0.16b, v2.16b
    // 0xa0ee54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0ee54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0ee58: r0 = clamp()
    //     0xa0ee58: bl              #0x8a8110  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0xa0ee5c: stur            x0, [fp, #-0x58]
    // 0xa0ee60: r0 = Text()
    //     0xa0ee60: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa0ee64: mov             x2, x0
    // 0xa0ee68: ldur            x0, [fp, #-0x40]
    // 0xa0ee6c: stur            x2, [fp, #-0x60]
    // 0xa0ee70: StoreField: r2->field_b = r0
    //     0xa0ee70: stur            w0, [x2, #0xb]
    // 0xa0ee74: ldur            x0, [fp, #-0x20]
    // 0xa0ee78: StoreField: r2->field_13 = r0
    //     0xa0ee78: stur            w0, [x2, #0x13]
    // 0xa0ee7c: r0 = Instance_TextOverflow
    //     0xa0ee7c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa0ee80: ldr             x0, [x0, #0x20]
    // 0xa0ee84: StoreField: r2->field_2b = r0
    //     0xa0ee84: stur            w0, [x2, #0x2b]
    // 0xa0ee88: ldur            x1, [fp, #-0x58]
    // 0xa0ee8c: StoreField: r2->field_33 = r1
    //     0xa0ee8c: stur            w1, [x2, #0x33]
    // 0xa0ee90: r3 = 2
    //     0xa0ee90: movz            x3, #0x2
    // 0xa0ee94: StoreField: r2->field_37 = r3
    //     0xa0ee94: stur            w3, [x2, #0x37]
    // 0xa0ee98: ldur            x4, [fp, #-8]
    // 0xa0ee9c: LoadField: r5 = r4->field_f
    //     0xa0ee9c: ldur            w5, [x4, #0xf]
    // 0xa0eea0: DecompressPointer r5
    //     0xa0eea0: add             x5, x5, HEAP, lsl #32
    // 0xa0eea4: ldur            x6, [fp, #-0x50]
    // 0xa0eea8: stur            x5, [fp, #-0x20]
    // 0xa0eeac: r16 = Instance_Orientation
    //     0xa0eeac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Obj!Orientation@dd0811
    //     0xa0eeb0: ldr             x16, [x16, #0xbf8]
    // 0xa0eeb4: cmp             w6, w16
    // 0xa0eeb8: b.ne            #0xa0eee4
    // 0xa0eebc: ldur            d0, [fp, #-0x78]
    // 0xa0eec0: d1 = 70.000000
    //     0xa0eec0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b050] IMM: double(70) from 0x4051800000000000
    //     0xa0eec4: ldr             d1, [x17, #0x50]
    // 0xa0eec8: fcmp            d0, d1
    // 0xa0eecc: b.le            #0xa0eed8
    // 0xa0eed0: r1 = 2
    //     0xa0eed0: movz            x1, #0x2
    // 0xa0eed4: b               #0xa0eedc
    // 0xa0eed8: r1 = 1
    //     0xa0eed8: movz            x1, #0x1
    // 0xa0eedc: mov             x8, x1
    // 0xa0eee0: b               #0xa0ef08
    // 0xa0eee4: ldur            d0, [fp, #-0x78]
    // 0xa0eee8: d1 = 40.000000
    //     0xa0eee8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0xa0eeec: ldr             d1, [x17, #0x150]
    // 0xa0eef0: fcmp            d0, d1
    // 0xa0eef4: b.le            #0xa0ef00
    // 0xa0eef8: r1 = 3
    //     0xa0eef8: movz            x1, #0x3
    // 0xa0eefc: b               #0xa0ef04
    // 0xa0ef00: r1 = 2
    //     0xa0ef00: movz            x1, #0x2
    // 0xa0ef04: mov             x8, x1
    // 0xa0ef08: ldur            x7, [fp, #-0x48]
    // 0xa0ef0c: ldur            d0, [fp, #-0x70]
    // 0xa0ef10: ldur            x1, [fp, #-0x10]
    // 0xa0ef14: stur            x8, [fp, #-0x28]
    // 0xa0ef18: r0 = textScalerOf()
    //     0xa0ef18: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa0ef1c: mov             x1, x0
    // 0xa0ef20: ldur            d0, [fp, #-0x68]
    // 0xa0ef24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0ef24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0ef28: r0 = clamp()
    //     0xa0ef28: bl              #0x8a8110  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0xa0ef2c: stur            x0, [fp, #-0x10]
    // 0xa0ef30: r0 = Text()
    //     0xa0ef30: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa0ef34: mov             x2, x0
    // 0xa0ef38: ldur            x0, [fp, #-0x20]
    // 0xa0ef3c: stur            x2, [fp, #-0x40]
    // 0xa0ef40: StoreField: r2->field_b = r0
    //     0xa0ef40: stur            w0, [x2, #0xb]
    // 0xa0ef44: ldur            x1, [fp, #-0x48]
    // 0xa0ef48: StoreField: r2->field_13 = r1
    //     0xa0ef48: stur            w1, [x2, #0x13]
    // 0xa0ef4c: r1 = Instance_TextOverflow
    //     0xa0ef4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa0ef50: ldr             x1, [x1, #0x20]
    // 0xa0ef54: StoreField: r2->field_2b = r1
    //     0xa0ef54: stur            w1, [x2, #0x2b]
    // 0xa0ef58: ldur            x1, [fp, #-0x10]
    // 0xa0ef5c: StoreField: r2->field_33 = r1
    //     0xa0ef5c: stur            w1, [x2, #0x33]
    // 0xa0ef60: ldur            x1, [fp, #-0x28]
    // 0xa0ef64: lsl             x3, x1, #1
    // 0xa0ef68: StoreField: r2->field_37 = r3
    //     0xa0ef68: stur            w3, [x2, #0x37]
    // 0xa0ef6c: StoreField: r2->field_3b = r0
    //     0xa0ef6c: stur            w0, [x2, #0x3b]
    // 0xa0ef70: ldur            d0, [fp, #-0x70]
    // 0xa0ef74: d1 = 1.300000
    //     0xa0ef74: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xa0ef78: ldr             d1, [x17, #0x3b0]
    // 0xa0ef7c: fcmp            d0, d1
    // 0xa0ef80: b.le            #0xa0ef98
    // 0xa0ef84: d1 = 0.200000
    //     0xa0ef84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0xa0ef88: ldr             d1, [x17, #0x218]
    // 0xa0ef8c: fsub            d2, d0, d1
    // 0xa0ef90: mov             v0.16b, v2.16b
    // 0xa0ef94: b               #0xa0ef9c
    // 0xa0ef98: d0 = 1.000000
    //     0xa0ef98: fmov            d0, #1.00000000
    // 0xa0ef9c: ldur            x0, [fp, #-0x50]
    // 0xa0efa0: LoadField: r1 = r0->field_7
    //     0xa0efa0: ldur            x1, [x0, #7]
    // 0xa0efa4: cmp             x1, #0
    // 0xa0efa8: b.gt            #0xa0f2dc
    // 0xa0efac: ldur            x0, [fp, #-0x30]
    // 0xa0efb0: d1 = 120.000000
    //     0xa0efb0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f50] IMM: double(120) from 0x405e000000000000
    //     0xa0efb4: ldr             d1, [x17, #0xf50]
    // 0xa0efb8: fmul            d2, d0, d1
    // 0xa0efbc: stur            d2, [fp, #-0x68]
    // 0xa0efc0: r1 = <FlexParentData>
    //     0xa0efc0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa0efc4: ldr             x1, [x1, #0x5b0]
    // 0xa0efc8: r0 = Expanded()
    //     0xa0efc8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa0efcc: mov             x3, x0
    // 0xa0efd0: r0 = 1
    //     0xa0efd0: movz            x0, #0x1
    // 0xa0efd4: stur            x3, [fp, #-0x10]
    // 0xa0efd8: StoreField: r3->field_13 = r0
    //     0xa0efd8: stur            x0, [x3, #0x13]
    // 0xa0efdc: r1 = Instance_FlexFit
    //     0xa0efdc: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa0efe0: ldr             x1, [x1, #0x5b8]
    // 0xa0efe4: StoreField: r3->field_1b = r1
    //     0xa0efe4: stur            w1, [x3, #0x1b]
    // 0xa0efe8: ldur            x2, [fp, #-0x40]
    // 0xa0efec: StoreField: r3->field_b = r2
    //     0xa0efec: stur            w2, [x3, #0xb]
    // 0xa0eff0: r1 = Null
    //     0xa0eff0: mov             x1, NULL
    // 0xa0eff4: r2 = 2
    //     0xa0eff4: movz            x2, #0x2
    // 0xa0eff8: r0 = AllocateArray()
    //     0xa0eff8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0effc: mov             x2, x0
    // 0xa0f000: ldur            x0, [fp, #-0x10]
    // 0xa0f004: stur            x2, [fp, #-0x20]
    // 0xa0f008: StoreField: r2->field_f = r0
    //     0xa0f008: stur            w0, [x2, #0xf]
    // 0xa0f00c: r1 = <Widget>
    //     0xa0f00c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa0f010: r0 = AllocateGrowableArray()
    //     0xa0f010: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa0f014: mov             x1, x0
    // 0xa0f018: ldur            x0, [fp, #-0x20]
    // 0xa0f01c: stur            x1, [fp, #-0x10]
    // 0xa0f020: StoreField: r1->field_f = r0
    //     0xa0f020: stur            w0, [x1, #0xf]
    // 0xa0f024: r0 = 2
    //     0xa0f024: movz            x0, #0x2
    // 0xa0f028: StoreField: r1->field_b = r0
    //     0xa0f028: stur            w0, [x1, #0xb]
    // 0xa0f02c: ldur            x0, [fp, #-0x30]
    // 0xa0f030: cmp             w0, NULL
    // 0xa0f034: b.eq            #0xa0f0d8
    // 0xa0f038: r0 = Semantics()
    //     0xa0f038: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa0f03c: stur            x0, [fp, #-0x20]
    // 0xa0f040: r16 = true
    //     0xa0f040: add             x16, NULL, #0x20  ; true
    // 0xa0f044: ldur            lr, [fp, #-0x30]
    // 0xa0f048: stp             lr, x16, [SP]
    // 0xa0f04c: mov             x1, x0
    // 0xa0f050: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0xa0f050: add             x4, PP, #0x33, lsl #12  ; [pp+0x33868] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0xa0f054: ldr             x4, [x4, #0x868]
    // 0xa0f058: r0 = Semantics()
    //     0xa0f058: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa0f05c: ldur            x0, [fp, #-0x10]
    // 0xa0f060: LoadField: r1 = r0->field_b
    //     0xa0f060: ldur            w1, [x0, #0xb]
    // 0xa0f064: LoadField: r2 = r0->field_f
    //     0xa0f064: ldur            w2, [x0, #0xf]
    // 0xa0f068: DecompressPointer r2
    //     0xa0f068: add             x2, x2, HEAP, lsl #32
    // 0xa0f06c: LoadField: r3 = r2->field_b
    //     0xa0f06c: ldur            w3, [x2, #0xb]
    // 0xa0f070: r2 = LoadInt32Instr(r1)
    //     0xa0f070: sbfx            x2, x1, #1, #0x1f
    // 0xa0f074: stur            x2, [fp, #-0x28]
    // 0xa0f078: r1 = LoadInt32Instr(r3)
    //     0xa0f078: sbfx            x1, x3, #1, #0x1f
    // 0xa0f07c: cmp             x2, x1
    // 0xa0f080: b.ne            #0xa0f08c
    // 0xa0f084: mov             x1, x0
    // 0xa0f088: r0 = _growToNextCapacity()
    //     0xa0f088: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0f08c: ldur            x2, [fp, #-0x10]
    // 0xa0f090: ldur            x3, [fp, #-0x28]
    // 0xa0f094: add             x0, x3, #1
    // 0xa0f098: lsl             x1, x0, #1
    // 0xa0f09c: StoreField: r2->field_b = r1
    //     0xa0f09c: stur            w1, [x2, #0xb]
    // 0xa0f0a0: LoadField: r1 = r2->field_f
    //     0xa0f0a0: ldur            w1, [x2, #0xf]
    // 0xa0f0a4: DecompressPointer r1
    //     0xa0f0a4: add             x1, x1, HEAP, lsl #32
    // 0xa0f0a8: ldur            x0, [fp, #-0x20]
    // 0xa0f0ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0f0ac: add             x25, x1, x3, lsl #2
    //     0xa0f0b0: add             x25, x25, #0xf
    //     0xa0f0b4: str             w0, [x25]
    //     0xa0f0b8: tbz             w0, #0, #0xa0f0d4
    //     0xa0f0bc: ldurb           w16, [x1, #-1]
    //     0xa0f0c0: ldurb           w17, [x0, #-1]
    //     0xa0f0c4: and             x16, x17, x16, lsr #2
    //     0xa0f0c8: tst             x16, HEAP, lsr #32
    //     0xa0f0cc: b.eq            #0xa0f0d4
    //     0xa0f0d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa0f0d4: b               #0xa0f0dc
    // 0xa0f0d8: mov             x2, x1
    // 0xa0f0dc: ldur            x0, [fp, #-0x60]
    // 0xa0f0e0: ldur            d0, [fp, #-0x68]
    // 0xa0f0e4: ldur            x1, [fp, #-0x38]
    // 0xa0f0e8: r0 = Row()
    //     0xa0f0e8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa0f0ec: mov             x3, x0
    // 0xa0f0f0: r0 = Instance_Axis
    //     0xa0f0f0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa0f0f4: stur            x3, [fp, #-0x20]
    // 0xa0f0f8: StoreField: r3->field_f = r0
    //     0xa0f0f8: stur            w0, [x3, #0xf]
    // 0xa0f0fc: r0 = Instance_MainAxisAlignment
    //     0xa0f0fc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa0f100: ldr             x0, [x0, #0x588]
    // 0xa0f104: StoreField: r3->field_13 = r0
    //     0xa0f104: stur            w0, [x3, #0x13]
    // 0xa0f108: r4 = Instance_MainAxisSize
    //     0xa0f108: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa0f10c: ldr             x4, [x4, #0x590]
    // 0xa0f110: ArrayStore: r3[0] = r4  ; List_4
    //     0xa0f110: stur            w4, [x3, #0x17]
    // 0xa0f114: r1 = Instance_CrossAxisAlignment
    //     0xa0f114: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa0f118: ldr             x1, [x1, #0xf00]
    // 0xa0f11c: StoreField: r3->field_1b = r1
    //     0xa0f11c: stur            w1, [x3, #0x1b]
    // 0xa0f120: r5 = Instance_VerticalDirection
    //     0xa0f120: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa0f124: ldr             x5, [x5, #0x5a0]
    // 0xa0f128: StoreField: r3->field_23 = r5
    //     0xa0f128: stur            w5, [x3, #0x23]
    // 0xa0f12c: r6 = Instance_Clip
    //     0xa0f12c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0f130: ldr             x6, [x6, #0x5a8]
    // 0xa0f134: StoreField: r3->field_2b = r6
    //     0xa0f134: stur            w6, [x3, #0x2b]
    // 0xa0f138: StoreField: r3->field_2f = rZR
    //     0xa0f138: stur            xzr, [x3, #0x2f]
    // 0xa0f13c: ldur            x1, [fp, #-0x10]
    // 0xa0f140: StoreField: r3->field_b = r1
    //     0xa0f140: stur            w1, [x3, #0xb]
    // 0xa0f144: r1 = Null
    //     0xa0f144: mov             x1, NULL
    // 0xa0f148: r2 = 8
    //     0xa0f148: movz            x2, #0x8
    // 0xa0f14c: r0 = AllocateArray()
    //     0xa0f14c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0f150: stur            x0, [fp, #-0x10]
    // 0xa0f154: r16 = Instance_SizedBox
    //     0xa0f154: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc88] Obj!SizedBox@dc3831
    //     0xa0f158: ldr             x16, [x16, #0xc88]
    // 0xa0f15c: StoreField: r0->field_f = r16
    //     0xa0f15c: stur            w16, [x0, #0xf]
    // 0xa0f160: ldur            x3, [fp, #-0x60]
    // 0xa0f164: StoreField: r0->field_13 = r3
    //     0xa0f164: stur            w3, [x0, #0x13]
    // 0xa0f168: r16 = Instance_Flexible
    //     0xa0f168: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc90] Obj!Flexible@dc36c1
    //     0xa0f16c: ldr             x16, [x16, #0xc90]
    // 0xa0f170: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0f170: stur            w16, [x0, #0x17]
    // 0xa0f174: ldur            x1, [fp, #-0x20]
    // 0xa0f178: StoreField: r0->field_1b = r1
    //     0xa0f178: stur            w1, [x0, #0x1b]
    // 0xa0f17c: r1 = <Widget>
    //     0xa0f17c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa0f180: r0 = AllocateGrowableArray()
    //     0xa0f180: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa0f184: mov             x1, x0
    // 0xa0f188: ldur            x0, [fp, #-0x10]
    // 0xa0f18c: stur            x1, [fp, #-0x20]
    // 0xa0f190: StoreField: r1->field_f = r0
    //     0xa0f190: stur            w0, [x1, #0xf]
    // 0xa0f194: r4 = 8
    //     0xa0f194: movz            x4, #0x8
    // 0xa0f198: StoreField: r1->field_b = r4
    //     0xa0f198: stur            w4, [x1, #0xb]
    // 0xa0f19c: r0 = Column()
    //     0xa0f19c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa0f1a0: r5 = Instance_Axis
    //     0xa0f1a0: ldr             x5, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa0f1a4: stur            x0, [fp, #-0x10]
    // 0xa0f1a8: StoreField: r0->field_f = r5
    //     0xa0f1a8: stur            w5, [x0, #0xf]
    // 0xa0f1ac: r6 = Instance_MainAxisAlignment
    //     0xa0f1ac: add             x6, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa0f1b0: ldr             x6, [x6, #0x588]
    // 0xa0f1b4: StoreField: r0->field_13 = r6
    //     0xa0f1b4: stur            w6, [x0, #0x13]
    // 0xa0f1b8: r7 = Instance_MainAxisSize
    //     0xa0f1b8: add             x7, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa0f1bc: ldr             x7, [x7, #0x590]
    // 0xa0f1c0: ArrayStore: r0[0] = r7  ; List_4
    //     0xa0f1c0: stur            w7, [x0, #0x17]
    // 0xa0f1c4: r8 = Instance_CrossAxisAlignment
    //     0xa0f1c4: add             x8, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa0f1c8: ldr             x8, [x8, #0x598]
    // 0xa0f1cc: StoreField: r0->field_1b = r8
    //     0xa0f1cc: stur            w8, [x0, #0x1b]
    // 0xa0f1d0: r9 = Instance_VerticalDirection
    //     0xa0f1d0: add             x9, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa0f1d4: ldr             x9, [x9, #0x5a0]
    // 0xa0f1d8: StoreField: r0->field_23 = r9
    //     0xa0f1d8: stur            w9, [x0, #0x23]
    // 0xa0f1dc: r1 = Instance_Clip
    //     0xa0f1dc: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0f1e0: ldr             x1, [x1, #0x5a8]
    // 0xa0f1e4: StoreField: r0->field_2b = r1
    //     0xa0f1e4: stur            w1, [x0, #0x2b]
    // 0xa0f1e8: StoreField: r0->field_2f = rZR
    //     0xa0f1e8: stur            xzr, [x0, #0x2f]
    // 0xa0f1ec: ldur            x2, [fp, #-0x20]
    // 0xa0f1f0: StoreField: r0->field_b = r2
    //     0xa0f1f0: stur            w2, [x0, #0xb]
    // 0xa0f1f4: r0 = Padding()
    //     0xa0f1f4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0f1f8: mov             x1, x0
    // 0xa0f1fc: r0 = Instance_EdgeInsetsDirectional
    //     0xa0f1fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc98] Obj!EdgeInsetsDirectional@db7e41
    //     0xa0f200: ldr             x0, [x0, #0xc98]
    // 0xa0f204: stur            x1, [fp, #-0x20]
    // 0xa0f208: StoreField: r1->field_f = r0
    //     0xa0f208: stur            w0, [x1, #0xf]
    // 0xa0f20c: ldur            x0, [fp, #-0x10]
    // 0xa0f210: StoreField: r1->field_b = r0
    //     0xa0f210: stur            w0, [x1, #0xb]
    // 0xa0f214: r0 = Material()
    //     0xa0f214: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa0f218: r10 = Instance_MaterialType
    //     0xa0f218: add             x10, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0xa0f21c: ldr             x10, [x10, #0x6b0]
    // 0xa0f220: stur            x0, [fp, #-0x48]
    // 0xa0f224: StoreField: r0->field_f = r10
    //     0xa0f224: stur            w10, [x0, #0xf]
    // 0xa0f228: StoreField: r0->field_13 = rZR
    //     0xa0f228: stur            xzr, [x0, #0x13]
    // 0xa0f22c: ldur            x11, [fp, #-0x38]
    // 0xa0f230: StoreField: r0->field_1b = r11
    //     0xa0f230: stur            w11, [x0, #0x1b]
    // 0xa0f234: r12 = true
    //     0xa0f234: add             x12, NULL, #0x20  ; true
    // 0xa0f238: StoreField: r0->field_2f = r12
    //     0xa0f238: stur            w12, [x0, #0x2f]
    // 0xa0f23c: r13 = Instance_Clip
    //     0xa0f23c: add             x13, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0f240: ldr             x13, [x13, #0x5a8]
    // 0xa0f244: StoreField: r0->field_33 = r13
    //     0xa0f244: stur            w13, [x0, #0x33]
    // 0xa0f248: r14 = Instance_Duration
    //     0xa0f248: add             x14, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa0f24c: ldr             x14, [x14, #0x6c0]
    // 0xa0f250: StoreField: r0->field_37 = r14
    //     0xa0f250: stur            w14, [x0, #0x37]
    // 0xa0f254: ldur            x1, [fp, #-0x20]
    // 0xa0f258: StoreField: r0->field_b = r1
    //     0xa0f258: stur            w1, [x0, #0xb]
    // 0xa0f25c: ldur            d0, [fp, #-0x68]
    // 0xa0f260: r1 = inline_Allocate_Double()
    //     0xa0f260: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0f264: add             x1, x1, #0x10
    //     0xa0f268: cmp             x2, x1
    //     0xa0f26c: b.ls            #0xa0f660
    //     0xa0f270: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0f274: sub             x1, x1, #0xf
    //     0xa0f278: movz            x2, #0xe15c
    //     0xa0f27c: movk            x2, #0x3, lsl #16
    //     0xa0f280: stur            x2, [x1, #-1]
    // 0xa0f284: StoreField: r1->field_7 = d0
    //     0xa0f284: stur            d0, [x1, #7]
    // 0xa0f288: stur            x1, [fp, #-0x10]
    // 0xa0f28c: r0 = SizedBox()
    //     0xa0f28c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0f290: mov             x1, x0
    // 0xa0f294: ldur            x0, [fp, #-0x10]
    // 0xa0f298: stur            x1, [fp, #-0x20]
    // 0xa0f29c: StoreField: r1->field_13 = r0
    //     0xa0f29c: stur            w0, [x1, #0x13]
    // 0xa0f2a0: ldur            x0, [fp, #-0x48]
    // 0xa0f2a4: StoreField: r1->field_b = r0
    //     0xa0f2a4: stur            w0, [x1, #0xb]
    // 0xa0f2a8: r0 = Semantics()
    //     0xa0f2a8: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa0f2ac: stur            x0, [fp, #-0x10]
    // 0xa0f2b0: r16 = true
    //     0xa0f2b0: add             x16, NULL, #0x20  ; true
    // 0xa0f2b4: ldur            lr, [fp, #-0x20]
    // 0xa0f2b8: stp             lr, x16, [SP]
    // 0xa0f2bc: mov             x1, x0
    // 0xa0f2c0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0xa0f2c0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33868] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0xa0f2c4: ldr             x4, [x4, #0x868]
    // 0xa0f2c8: r0 = Semantics()
    //     0xa0f2c8: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa0f2cc: ldur            x0, [fp, #-0x10]
    // 0xa0f2d0: LeaveFrame
    //     0xa0f2d0: mov             SP, fp
    //     0xa0f2d4: ldp             fp, lr, [SP], #0x10
    // 0xa0f2d8: ret
    //     0xa0f2d8: ret             
    // 0xa0f2dc: ldur            x19, [fp, #-8]
    // 0xa0f2e0: ldur            x3, [fp, #-0x60]
    // 0xa0f2e4: ldur            x11, [fp, #-0x38]
    // 0xa0f2e8: r12 = true
    //     0xa0f2e8: add             x12, NULL, #0x20  ; true
    // 0xa0f2ec: r8 = Instance_CrossAxisAlignment
    //     0xa0f2ec: add             x8, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa0f2f0: ldr             x8, [x8, #0x598]
    // 0xa0f2f4: r6 = Instance_MainAxisAlignment
    //     0xa0f2f4: add             x6, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa0f2f8: ldr             x6, [x6, #0x588]
    // 0xa0f2fc: r7 = Instance_MainAxisSize
    //     0xa0f2fc: add             x7, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa0f300: ldr             x7, [x7, #0x590]
    // 0xa0f304: r5 = Instance_Axis
    //     0xa0f304: ldr             x5, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa0f308: r13 = Instance_Clip
    //     0xa0f308: add             x13, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0f30c: ldr             x13, [x13, #0x5a8]
    // 0xa0f310: r10 = Instance_MaterialType
    //     0xa0f310: add             x10, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0xa0f314: ldr             x10, [x10, #0x6b0]
    // 0xa0f318: r14 = Instance_Duration
    //     0xa0f318: add             x14, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa0f31c: ldr             x14, [x14, #0x6c0]
    // 0xa0f320: r1 = Instance_FlexFit
    //     0xa0f320: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa0f324: ldr             x1, [x1, #0x5b8]
    // 0xa0f328: r4 = 8
    //     0xa0f328: movz            x4, #0x8
    // 0xa0f32c: r9 = Instance_VerticalDirection
    //     0xa0f32c: add             x9, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa0f330: ldr             x9, [x9, #0x5a0]
    // 0xa0f334: r0 = 1
    //     0xa0f334: movz            x0, #0x1
    // 0xa0f338: r0 = Padding()
    //     0xa0f338: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0f33c: mov             x1, x0
    // 0xa0f340: r0 = Instance_EdgeInsets
    //     0xa0f340: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a170] Obj!EdgeInsets@db8141
    //     0xa0f344: ldr             x0, [x0, #0x170]
    // 0xa0f348: stur            x1, [fp, #-0x10]
    // 0xa0f34c: StoreField: r1->field_f = r0
    //     0xa0f34c: stur            w0, [x1, #0xf]
    // 0xa0f350: ldur            x2, [fp, #-0x60]
    // 0xa0f354: StoreField: r1->field_b = r2
    //     0xa0f354: stur            w2, [x1, #0xb]
    // 0xa0f358: ldur            x2, [fp, #-8]
    // 0xa0f35c: LoadField: r3 = r2->field_1f
    //     0xa0f35c: ldur            w3, [x2, #0x1f]
    // 0xa0f360: DecompressPointer r3
    //     0xa0f360: add             x3, x3, HEAP, lsl #32
    // 0xa0f364: tbnz            w3, #4, #0xa0f370
    // 0xa0f368: d0 = 16.000000
    //     0xa0f368: fmov            d0, #16.00000000
    // 0xa0f36c: b               #0xa0f378
    // 0xa0f370: d0 = 56.000000
    //     0xa0f370: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] IMM: double(56) from 0x404c000000000000
    //     0xa0f374: ldr             d0, [x17, #0xa48]
    // 0xa0f378: ldur            x3, [fp, #-0x30]
    // 0xa0f37c: ldur            x2, [fp, #-0x40]
    // 0xa0f380: r4 = inline_Allocate_Double()
    //     0xa0f380: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa0f384: add             x4, x4, #0x10
    //     0xa0f388: cmp             x5, x4
    //     0xa0f38c: b.ls            #0xa0f67c
    //     0xa0f390: str             x4, [THR, #0x50]  ; THR::top
    //     0xa0f394: sub             x4, x4, #0xf
    //     0xa0f398: movz            x5, #0xe15c
    //     0xa0f39c: movk            x5, #0x3, lsl #16
    //     0xa0f3a0: stur            x5, [x4, #-1]
    // 0xa0f3a4: StoreField: r4->field_7 = d0
    //     0xa0f3a4: stur            d0, [x4, #7]
    // 0xa0f3a8: stur            x4, [fp, #-8]
    // 0xa0f3ac: r0 = SizedBox()
    //     0xa0f3ac: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0f3b0: mov             x1, x0
    // 0xa0f3b4: ldur            x0, [fp, #-8]
    // 0xa0f3b8: stur            x1, [fp, #-0x20]
    // 0xa0f3bc: StoreField: r1->field_13 = r0
    //     0xa0f3bc: stur            w0, [x1, #0x13]
    // 0xa0f3c0: r0 = Padding()
    //     0xa0f3c0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0f3c4: mov             x2, x0
    // 0xa0f3c8: r0 = Instance_EdgeInsets
    //     0xa0f3c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a170] Obj!EdgeInsets@db8141
    //     0xa0f3cc: ldr             x0, [x0, #0x170]
    // 0xa0f3d0: stur            x2, [fp, #-8]
    // 0xa0f3d4: StoreField: r2->field_f = r0
    //     0xa0f3d4: stur            w0, [x2, #0xf]
    // 0xa0f3d8: ldur            x0, [fp, #-0x40]
    // 0xa0f3dc: StoreField: r2->field_b = r0
    //     0xa0f3dc: stur            w0, [x2, #0xb]
    // 0xa0f3e0: r1 = <FlexParentData>
    //     0xa0f3e0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa0f3e4: ldr             x1, [x1, #0x5b0]
    // 0xa0f3e8: r0 = Expanded()
    //     0xa0f3e8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa0f3ec: mov             x3, x0
    // 0xa0f3f0: r0 = 1
    //     0xa0f3f0: movz            x0, #0x1
    // 0xa0f3f4: stur            x3, [fp, #-0x40]
    // 0xa0f3f8: StoreField: r3->field_13 = r0
    //     0xa0f3f8: stur            x0, [x3, #0x13]
    // 0xa0f3fc: r0 = Instance_FlexFit
    //     0xa0f3fc: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa0f400: ldr             x0, [x0, #0x5b8]
    // 0xa0f404: StoreField: r3->field_1b = r0
    //     0xa0f404: stur            w0, [x3, #0x1b]
    // 0xa0f408: ldur            x0, [fp, #-8]
    // 0xa0f40c: StoreField: r3->field_b = r0
    //     0xa0f40c: stur            w0, [x3, #0xb]
    // 0xa0f410: r1 = Null
    //     0xa0f410: mov             x1, NULL
    // 0xa0f414: r2 = 8
    //     0xa0f414: movz            x2, #0x8
    // 0xa0f418: r0 = AllocateArray()
    //     0xa0f418: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0f41c: stur            x0, [fp, #-8]
    // 0xa0f420: r16 = Instance_SizedBox
    //     0xa0f420: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc88] Obj!SizedBox@dc3831
    //     0xa0f424: ldr             x16, [x16, #0xc88]
    // 0xa0f428: StoreField: r0->field_f = r16
    //     0xa0f428: stur            w16, [x0, #0xf]
    // 0xa0f42c: ldur            x1, [fp, #-0x10]
    // 0xa0f430: StoreField: r0->field_13 = r1
    //     0xa0f430: stur            w1, [x0, #0x13]
    // 0xa0f434: ldur            x1, [fp, #-0x20]
    // 0xa0f438: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0f438: stur            w1, [x0, #0x17]
    // 0xa0f43c: ldur            x1, [fp, #-0x40]
    // 0xa0f440: StoreField: r0->field_1b = r1
    //     0xa0f440: stur            w1, [x0, #0x1b]
    // 0xa0f444: r1 = <Widget>
    //     0xa0f444: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa0f448: r0 = AllocateGrowableArray()
    //     0xa0f448: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa0f44c: mov             x1, x0
    // 0xa0f450: ldur            x0, [fp, #-8]
    // 0xa0f454: stur            x1, [fp, #-0x10]
    // 0xa0f458: StoreField: r1->field_f = r0
    //     0xa0f458: stur            w0, [x1, #0xf]
    // 0xa0f45c: r0 = 8
    //     0xa0f45c: movz            x0, #0x8
    // 0xa0f460: StoreField: r1->field_b = r0
    //     0xa0f460: stur            w0, [x1, #0xb]
    // 0xa0f464: ldur            x0, [fp, #-0x30]
    // 0xa0f468: cmp             w0, NULL
    // 0xa0f46c: b.eq            #0xa0f554
    // 0xa0f470: ldur            x2, [fp, #-0x18]
    // 0xa0f474: LoadField: r3 = r2->field_2f
    //     0xa0f474: ldur            w3, [x2, #0x2f]
    // 0xa0f478: DecompressPointer r3
    //     0xa0f478: add             x3, x3, HEAP, lsl #32
    // 0xa0f47c: tbnz            w3, #4, #0xa0f48c
    // 0xa0f480: r2 = Instance_EdgeInsetsDirectional
    //     0xa0f480: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fca0] Obj!EdgeInsetsDirectional@db7e11
    //     0xa0f484: ldr             x2, [x2, #0xca0]
    // 0xa0f488: b               #0xa0f494
    // 0xa0f48c: r2 = Instance_EdgeInsets
    //     0xa0f48c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b40] Obj!EdgeInsets@db8651
    //     0xa0f490: ldr             x2, [x2, #0xb40]
    // 0xa0f494: stur            x2, [fp, #-8]
    // 0xa0f498: r0 = Semantics()
    //     0xa0f498: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa0f49c: stur            x0, [fp, #-0x18]
    // 0xa0f4a0: r16 = true
    //     0xa0f4a0: add             x16, NULL, #0x20  ; true
    // 0xa0f4a4: ldur            lr, [fp, #-0x30]
    // 0xa0f4a8: stp             lr, x16, [SP]
    // 0xa0f4ac: mov             x1, x0
    // 0xa0f4b0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0xa0f4b0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33868] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0xa0f4b4: ldr             x4, [x4, #0x868]
    // 0xa0f4b8: r0 = Semantics()
    //     0xa0f4b8: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa0f4bc: r0 = Padding()
    //     0xa0f4bc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0f4c0: mov             x2, x0
    // 0xa0f4c4: ldur            x0, [fp, #-8]
    // 0xa0f4c8: stur            x2, [fp, #-0x20]
    // 0xa0f4cc: StoreField: r2->field_f = r0
    //     0xa0f4cc: stur            w0, [x2, #0xf]
    // 0xa0f4d0: ldur            x0, [fp, #-0x18]
    // 0xa0f4d4: StoreField: r2->field_b = r0
    //     0xa0f4d4: stur            w0, [x2, #0xb]
    // 0xa0f4d8: ldur            x0, [fp, #-0x10]
    // 0xa0f4dc: LoadField: r1 = r0->field_b
    //     0xa0f4dc: ldur            w1, [x0, #0xb]
    // 0xa0f4e0: LoadField: r3 = r0->field_f
    //     0xa0f4e0: ldur            w3, [x0, #0xf]
    // 0xa0f4e4: DecompressPointer r3
    //     0xa0f4e4: add             x3, x3, HEAP, lsl #32
    // 0xa0f4e8: LoadField: r4 = r3->field_b
    //     0xa0f4e8: ldur            w4, [x3, #0xb]
    // 0xa0f4ec: r3 = LoadInt32Instr(r1)
    //     0xa0f4ec: sbfx            x3, x1, #1, #0x1f
    // 0xa0f4f0: stur            x3, [fp, #-0x28]
    // 0xa0f4f4: r1 = LoadInt32Instr(r4)
    //     0xa0f4f4: sbfx            x1, x4, #1, #0x1f
    // 0xa0f4f8: cmp             x3, x1
    // 0xa0f4fc: b.ne            #0xa0f508
    // 0xa0f500: mov             x1, x0
    // 0xa0f504: r0 = _growToNextCapacity()
    //     0xa0f504: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0f508: ldur            x2, [fp, #-0x10]
    // 0xa0f50c: ldur            x3, [fp, #-0x28]
    // 0xa0f510: add             x0, x3, #1
    // 0xa0f514: lsl             x1, x0, #1
    // 0xa0f518: StoreField: r2->field_b = r1
    //     0xa0f518: stur            w1, [x2, #0xb]
    // 0xa0f51c: LoadField: r1 = r2->field_f
    //     0xa0f51c: ldur            w1, [x2, #0xf]
    // 0xa0f520: DecompressPointer r1
    //     0xa0f520: add             x1, x1, HEAP, lsl #32
    // 0xa0f524: ldur            x0, [fp, #-0x20]
    // 0xa0f528: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0f528: add             x25, x1, x3, lsl #2
    //     0xa0f52c: add             x25, x25, #0xf
    //     0xa0f530: str             w0, [x25]
    //     0xa0f534: tbz             w0, #0, #0xa0f550
    //     0xa0f538: ldurb           w16, [x1, #-1]
    //     0xa0f53c: ldurb           w17, [x0, #-1]
    //     0xa0f540: and             x16, x17, x16, lsr #2
    //     0xa0f544: tst             x16, HEAP, lsr #32
    //     0xa0f548: b.eq            #0xa0f550
    //     0xa0f54c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa0f550: b               #0xa0f558
    // 0xa0f554: mov             x2, x1
    // 0xa0f558: ldur            x0, [fp, #-0x38]
    // 0xa0f55c: r0 = Column()
    //     0xa0f55c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa0f560: mov             x1, x0
    // 0xa0f564: r0 = Instance_Axis
    //     0xa0f564: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa0f568: stur            x1, [fp, #-8]
    // 0xa0f56c: StoreField: r1->field_f = r0
    //     0xa0f56c: stur            w0, [x1, #0xf]
    // 0xa0f570: r0 = Instance_MainAxisAlignment
    //     0xa0f570: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa0f574: ldr             x0, [x0, #0x588]
    // 0xa0f578: StoreField: r1->field_13 = r0
    //     0xa0f578: stur            w0, [x1, #0x13]
    // 0xa0f57c: r0 = Instance_MainAxisSize
    //     0xa0f57c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa0f580: ldr             x0, [x0, #0x590]
    // 0xa0f584: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0f584: stur            w0, [x1, #0x17]
    // 0xa0f588: r0 = Instance_CrossAxisAlignment
    //     0xa0f588: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa0f58c: ldr             x0, [x0, #0x598]
    // 0xa0f590: StoreField: r1->field_1b = r0
    //     0xa0f590: stur            w0, [x1, #0x1b]
    // 0xa0f594: r0 = Instance_VerticalDirection
    //     0xa0f594: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa0f598: ldr             x0, [x0, #0x5a0]
    // 0xa0f59c: StoreField: r1->field_23 = r0
    //     0xa0f59c: stur            w0, [x1, #0x23]
    // 0xa0f5a0: r0 = Instance_Clip
    //     0xa0f5a0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0f5a4: ldr             x0, [x0, #0x5a8]
    // 0xa0f5a8: StoreField: r1->field_2b = r0
    //     0xa0f5a8: stur            w0, [x1, #0x2b]
    // 0xa0f5ac: StoreField: r1->field_2f = rZR
    //     0xa0f5ac: stur            xzr, [x1, #0x2f]
    // 0xa0f5b0: ldur            x2, [fp, #-0x10]
    // 0xa0f5b4: StoreField: r1->field_b = r2
    //     0xa0f5b4: stur            w2, [x1, #0xb]
    // 0xa0f5b8: r0 = Material()
    //     0xa0f5b8: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa0f5bc: mov             x1, x0
    // 0xa0f5c0: r0 = Instance_MaterialType
    //     0xa0f5c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0xa0f5c4: ldr             x0, [x0, #0x6b0]
    // 0xa0f5c8: stur            x1, [fp, #-0x10]
    // 0xa0f5cc: StoreField: r1->field_f = r0
    //     0xa0f5cc: stur            w0, [x1, #0xf]
    // 0xa0f5d0: StoreField: r1->field_13 = rZR
    //     0xa0f5d0: stur            xzr, [x1, #0x13]
    // 0xa0f5d4: ldur            x0, [fp, #-0x38]
    // 0xa0f5d8: StoreField: r1->field_1b = r0
    //     0xa0f5d8: stur            w0, [x1, #0x1b]
    // 0xa0f5dc: r0 = true
    //     0xa0f5dc: add             x0, NULL, #0x20  ; true
    // 0xa0f5e0: StoreField: r1->field_2f = r0
    //     0xa0f5e0: stur            w0, [x1, #0x2f]
    // 0xa0f5e4: r0 = Instance_Clip
    //     0xa0f5e4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0f5e8: ldr             x0, [x0, #0x5a8]
    // 0xa0f5ec: StoreField: r1->field_33 = r0
    //     0xa0f5ec: stur            w0, [x1, #0x33]
    // 0xa0f5f0: r0 = Instance_Duration
    //     0xa0f5f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa0f5f4: ldr             x0, [x0, #0x6c0]
    // 0xa0f5f8: StoreField: r1->field_37 = r0
    //     0xa0f5f8: stur            w0, [x1, #0x37]
    // 0xa0f5fc: ldur            x0, [fp, #-8]
    // 0xa0f600: StoreField: r1->field_b = r0
    //     0xa0f600: stur            w0, [x1, #0xb]
    // 0xa0f604: r0 = SizedBox()
    //     0xa0f604: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0f608: mov             x1, x0
    // 0xa0f60c: r0 = 152.000000
    //     0xa0f60c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fca8] 152
    //     0xa0f610: ldr             x0, [x0, #0xca8]
    // 0xa0f614: stur            x1, [fp, #-8]
    // 0xa0f618: StoreField: r1->field_f = r0
    //     0xa0f618: stur            w0, [x1, #0xf]
    // 0xa0f61c: ldur            x0, [fp, #-0x10]
    // 0xa0f620: StoreField: r1->field_b = r0
    //     0xa0f620: stur            w0, [x1, #0xb]
    // 0xa0f624: r0 = Semantics()
    //     0xa0f624: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa0f628: stur            x0, [fp, #-0x10]
    // 0xa0f62c: r16 = true
    //     0xa0f62c: add             x16, NULL, #0x20  ; true
    // 0xa0f630: ldur            lr, [fp, #-8]
    // 0xa0f634: stp             lr, x16, [SP]
    // 0xa0f638: mov             x1, x0
    // 0xa0f63c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0xa0f63c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33868] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0xa0f640: ldr             x4, [x4, #0x868]
    // 0xa0f644: r0 = Semantics()
    //     0xa0f644: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa0f648: ldur            x0, [fp, #-0x10]
    // 0xa0f64c: LeaveFrame
    //     0xa0f64c: mov             SP, fp
    //     0xa0f650: ldp             fp, lr, [SP], #0x10
    // 0xa0f654: ret
    //     0xa0f654: ret             
    // 0xa0f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f65c: b               #0xa0ea50
    // 0xa0f660: SaveReg d0
    //     0xa0f660: str             q0, [SP, #-0x10]!
    // 0xa0f664: SaveReg r0
    //     0xa0f664: str             x0, [SP, #-8]!
    // 0xa0f668: r0 = AllocateDouble()
    //     0xa0f668: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa0f66c: mov             x1, x0
    // 0xa0f670: RestoreReg r0
    //     0xa0f670: ldr             x0, [SP], #8
    // 0xa0f674: RestoreReg d0
    //     0xa0f674: ldr             q0, [SP], #0x10
    // 0xa0f678: b               #0xa0f284
    // 0xa0f67c: SaveReg d0
    //     0xa0f67c: str             q0, [SP, #-0x10]!
    // 0xa0f680: stp             x2, x3, [SP, #-0x10]!
    // 0xa0f684: stp             x0, x1, [SP, #-0x10]!
    // 0xa0f688: r0 = AllocateDouble()
    //     0xa0f688: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa0f68c: mov             x4, x0
    // 0xa0f690: ldp             x0, x1, [SP], #0x10
    // 0xa0f694: ldp             x2, x3, [SP], #0x10
    // 0xa0f698: RestoreReg d0
    //     0xa0f698: ldr             q0, [SP], #0x10
    // 0xa0f69c: b               #0xa0f3a4
  }
}

// class id: 5298, size: 0x5c, field offset: 0xc
class DatePickerDialog extends StatefulWidget {

  _ DatePickerDialog(/* No info */) {
    // ** addr: 0x920c30, size: 0x1e8
    // 0x920c30: EnterFrame
    //     0x920c30: stp             fp, lr, [SP, #-0x10]!
    //     0x920c34: mov             fp, SP
    // 0x920c38: AllocStack(0x10)
    //     0x920c38: sub             SP, SP, #0x10
    // 0x920c3c: r4 = Instance_EdgeInsets
    //     0x920c3c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cc98] Obj!EdgeInsets@db82f1
    //     0x920c40: ldr             x4, [x4, #0xc98]
    // 0x920c44: stur            x1, [fp, #-8]
    // 0x920c48: mov             x16, x7
    // 0x920c4c: mov             x7, x1
    // 0x920c50: mov             x1, x16
    // 0x920c54: mov             x16, x6
    // 0x920c58: mov             x6, x2
    // 0x920c5c: mov             x2, x16
    // 0x920c60: mov             x16, x5
    // 0x920c64: mov             x5, x3
    // 0x920c68: mov             x3, x16
    // 0x920c6c: stur            x3, [fp, #-0x10]
    // 0x920c70: CheckStackOverflow
    //     0x920c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920c74: cmp             SP, x16
    //     0x920c78: b.ls            #0x920e10
    // 0x920c7c: ldr             x0, [fp, #0x18]
    // 0x920c80: StoreField: r7->field_1b = r0
    //     0x920c80: stur            w0, [x7, #0x1b]
    //     0x920c84: ldurb           w16, [x7, #-1]
    //     0x920c88: ldurb           w17, [x0, #-1]
    //     0x920c8c: and             x16, x17, x16, lsr #2
    //     0x920c90: tst             x16, HEAP, lsr #32
    //     0x920c94: b.eq            #0x920c9c
    //     0x920c98: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x920c9c: mov             x0, x6
    // 0x920ca0: StoreField: r7->field_23 = r0
    //     0x920ca0: stur            w0, [x7, #0x23]
    //     0x920ca4: ldurb           w16, [x7, #-1]
    //     0x920ca8: ldurb           w17, [x0, #-1]
    //     0x920cac: and             x16, x17, x16, lsr #2
    //     0x920cb0: tst             x16, HEAP, lsr #32
    //     0x920cb4: b.eq            #0x920cbc
    //     0x920cb8: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x920cbc: mov             x0, x5
    // 0x920cc0: StoreField: r7->field_27 = r0
    //     0x920cc0: stur            w0, [x7, #0x27]
    //     0x920cc4: ldurb           w16, [x7, #-1]
    //     0x920cc8: ldurb           w17, [x0, #-1]
    //     0x920ccc: and             x16, x17, x16, lsr #2
    //     0x920cd0: tst             x16, HEAP, lsr #32
    //     0x920cd4: b.eq            #0x920cdc
    //     0x920cd8: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x920cdc: mov             x0, x2
    // 0x920ce0: StoreField: r7->field_2b = r0
    //     0x920ce0: stur            w0, [x7, #0x2b]
    //     0x920ce4: ldurb           w16, [x7, #-1]
    //     0x920ce8: ldurb           w17, [x0, #-1]
    //     0x920cec: and             x16, x17, x16, lsr #2
    //     0x920cf0: tst             x16, HEAP, lsr #32
    //     0x920cf4: b.eq            #0x920cfc
    //     0x920cf8: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x920cfc: mov             x0, x1
    // 0x920d00: StoreField: r7->field_2f = r0
    //     0x920d00: stur            w0, [x7, #0x2f]
    //     0x920d04: ldurb           w16, [x7, #-1]
    //     0x920d08: ldurb           w17, [x0, #-1]
    //     0x920d0c: and             x16, x17, x16, lsr #2
    //     0x920d10: tst             x16, HEAP, lsr #32
    //     0x920d14: b.eq            #0x920d1c
    //     0x920d18: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x920d1c: StoreField: r7->field_57 = r4
    //     0x920d1c: stur            w4, [x7, #0x57]
    // 0x920d20: ldr             x1, [fp, #0x20]
    // 0x920d24: cmp             w1, NULL
    // 0x920d28: b.ne            #0x920d38
    // 0x920d2c: mov             x2, x7
    // 0x920d30: r0 = Null
    //     0x920d30: mov             x0, NULL
    // 0x920d34: b               #0x920d40
    // 0x920d38: r0 = dateOnly()
    //     0x920d38: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x920d3c: ldur            x2, [fp, #-8]
    // 0x920d40: StoreField: r2->field_b = r0
    //     0x920d40: stur            w0, [x2, #0xb]
    //     0x920d44: ldurb           w16, [x2, #-1]
    //     0x920d48: ldurb           w17, [x0, #-1]
    //     0x920d4c: and             x16, x17, x16, lsr #2
    //     0x920d50: tst             x16, HEAP, lsr #32
    //     0x920d54: b.eq            #0x920d5c
    //     0x920d58: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x920d5c: ldur            x1, [fp, #-0x10]
    // 0x920d60: r0 = dateOnly()
    //     0x920d60: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x920d64: ldur            x2, [fp, #-8]
    // 0x920d68: StoreField: r2->field_f = r0
    //     0x920d68: stur            w0, [x2, #0xf]
    //     0x920d6c: ldurb           w16, [x2, #-1]
    //     0x920d70: ldurb           w17, [x0, #-1]
    //     0x920d74: and             x16, x17, x16, lsr #2
    //     0x920d78: tst             x16, HEAP, lsr #32
    //     0x920d7c: b.eq            #0x920d84
    //     0x920d80: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x920d84: ldr             x1, [fp, #0x10]
    // 0x920d88: r0 = dateOnly()
    //     0x920d88: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x920d8c: ldur            x1, [fp, #-8]
    // 0x920d90: StoreField: r1->field_13 = r0
    //     0x920d90: stur            w0, [x1, #0x13]
    //     0x920d94: ldurb           w16, [x1, #-1]
    //     0x920d98: ldurb           w17, [x0, #-1]
    //     0x920d9c: and             x16, x17, x16, lsr #2
    //     0x920da0: tst             x16, HEAP, lsr #32
    //     0x920da4: b.eq            #0x920dac
    //     0x920da8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x920dac: r0 = DateTime()
    //     0x920dac: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x920db0: mov             x1, x0
    // 0x920db4: r0 = false
    //     0x920db4: add             x0, NULL, #0x30  ; false
    // 0x920db8: stur            x1, [fp, #-0x10]
    // 0x920dbc: StoreField: r1->field_13 = r0
    //     0x920dbc: stur            w0, [x1, #0x13]
    // 0x920dc0: r0 = _getCurrentMicros()
    //     0x920dc0: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x920dc4: r1 = LoadInt32Instr(r0)
    //     0x920dc4: sbfx            x1, x0, #1, #0x1f
    //     0x920dc8: tbz             w0, #0, #0x920dd0
    //     0x920dcc: ldur            x1, [x0, #7]
    // 0x920dd0: ldur            x0, [fp, #-0x10]
    // 0x920dd4: StoreField: r0->field_7 = r1
    //     0x920dd4: stur            x1, [x0, #7]
    // 0x920dd8: mov             x1, x0
    // 0x920ddc: r0 = dateOnly()
    //     0x920ddc: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x920de0: ldur            x1, [fp, #-8]
    // 0x920de4: ArrayStore: r1[0] = r0  ; List_4
    //     0x920de4: stur            w0, [x1, #0x17]
    //     0x920de8: ldurb           w16, [x1, #-1]
    //     0x920dec: ldurb           w17, [x0, #-1]
    //     0x920df0: and             x16, x17, x16, lsr #2
    //     0x920df4: tst             x16, HEAP, lsr #32
    //     0x920df8: b.eq            #0x920e00
    //     0x920dfc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x920e00: r0 = Null
    //     0x920e00: mov             x0, NULL
    // 0x920e04: LeaveFrame
    //     0x920e04: mov             SP, fp
    //     0x920e08: ldp             fp, lr, [SP], #0x10
    // 0x920e0c: ret
    //     0x920e0c: ret             
    // 0x920e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920e14: b               #0x920c7c
  }
  _ createState(/* No info */) {
    // ** addr: 0xaab470, size: 0x48
    // 0xaab470: EnterFrame
    //     0xaab470: stp             fp, lr, [SP, #-0x10]!
    //     0xaab474: mov             fp, SP
    // 0xaab478: AllocStack(0x8)
    //     0xaab478: sub             SP, SP, #8
    // 0xaab47c: CheckStackOverflow
    //     0xaab47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab480: cmp             SP, x16
    //     0xaab484: b.ls            #0xaab4b0
    // 0xaab488: r1 = <DatePickerDialog>
    //     0xaab488: add             x1, PP, #0x39, lsl #12  ; [pp+0x39648] TypeArguments: <DatePickerDialog>
    //     0xaab48c: ldr             x1, [x1, #0x648]
    // 0xaab490: r0 = _DatePickerDialogState()
    //     0xaab490: bl              #0xaab614  ; Allocate_DatePickerDialogStateStub -> _DatePickerDialogState (size=0x38)
    // 0xaab494: mov             x1, x0
    // 0xaab498: stur            x0, [fp, #-8]
    // 0xaab49c: r0 = _DatePickerDialogState()
    //     0xaab49c: bl              #0xaab4b8  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_DatePickerDialogState
    // 0xaab4a0: ldur            x0, [fp, #-8]
    // 0xaab4a4: LeaveFrame
    //     0xaab4a4: mov             SP, fp
    //     0xaab4a8: ldp             fp, lr, [SP], #0x10
    // 0xaab4ac: ret
    //     0xaab4ac: ret             
    // 0xaab4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab4b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab4b4: b               #0xaab488
  }
}
