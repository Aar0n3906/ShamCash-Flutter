// lib: , url: package:flutter/src/material/date_picker.dart

// class id: 1048823, size: 0x8
class :: {

  static _ showDatePicker(/* No info */) async {
    // ** addr: 0x78117c, size: 0x110
    // 0x78117c: EnterFrame
    //     0x78117c: stp             fp, lr, [SP, #-0x10]!
    //     0x781180: mov             fp, SP
    // 0x781184: AllocStack(0x50)
    //     0x781184: sub             SP, SP, #0x50
    // 0x781188: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x781188: stur            NULL, [fp, #-8]
    //     0x78118c: mov             x0, x3
    //     0x781190: stur            x3, [fp, #-0x20]
    //     0x781194: mov             x3, x1
    //     0x781198: stur            x1, [fp, #-0x10]
    //     0x78119c: mov             x1, x5
    //     0x7811a0: stur            x2, [fp, #-0x18]
    //     0x7811a4: stur            x5, [fp, #-0x28]
    // 0x7811a8: CheckStackOverflow
    //     0x7811a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7811ac: cmp             SP, x16
    //     0x7811b0: b.ls            #0x781284
    // 0x7811b4: r1 = 2
    //     0x7811b4: movz            x1, #0x2
    // 0x7811b8: r0 = AllocateContext()
    //     0x7811b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7811bc: mov             x1, x0
    // 0x7811c0: ldur            x0, [fp, #-0x10]
    // 0x7811c4: stur            x1, [fp, #-0x30]
    // 0x7811c8: StoreField: r1->field_f = r0
    //     0x7811c8: stur            w0, [x1, #0xf]
    // 0x7811cc: InitAsync() -> Future<DateTime?>
    //     0x7811cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29188] TypeArguments: <DateTime?>
    //     0x7811d0: ldr             x0, [x0, #0x188]
    //     0x7811d4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7811d8: ldur            x1, [fp, #-0x20]
    // 0x7811dc: r0 = dateOnly()
    //     0x7811dc: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x7811e0: ldur            x1, [fp, #-0x28]
    // 0x7811e4: stur            x0, [fp, #-0x10]
    // 0x7811e8: r0 = dateOnly()
    //     0x7811e8: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x7811ec: stur            x0, [fp, #-0x20]
    // 0x7811f0: r0 = DatePickerDialog()
    //     0x7811f0: bl              #0x781460  ; AllocateDatePickerDialogStub -> DatePickerDialog (size=0x5c)
    // 0x7811f4: stur            x0, [fp, #-0x28]
    // 0x7811f8: ldur            x16, [fp, #-0x20]
    // 0x7811fc: stp             x16, NULL, [SP]
    // 0x781200: mov             x1, x0
    // 0x781204: ldur            x5, [fp, #-0x10]
    // 0x781208: r2 = Null
    //     0x781208: mov             x2, NULL
    // 0x78120c: r3 = Null
    //     0x78120c: mov             x3, NULL
    // 0x781210: r6 = Null
    //     0x781210: mov             x6, NULL
    // 0x781214: r7 = Instance_DatePickerMode
    //     0x781214: add             x7, PP, #0x29, lsl #12  ; [pp+0x29190] Obj!DatePickerMode@b5f141
    //     0x781218: ldr             x7, [x7, #0x190]
    // 0x78121c: r0 = DatePickerDialog()
    //     0x78121c: bl              #0x78128c  ; [package:flutter/src/material/date_picker.dart] DatePickerDialog::DatePickerDialog
    // 0x781220: ldur            x0, [fp, #-0x28]
    // 0x781224: ldur            x2, [fp, #-0x30]
    // 0x781228: StoreField: r2->field_13 = r0
    //     0x781228: stur            w0, [x2, #0x13]
    //     0x78122c: ldurb           w16, [x2, #-1]
    //     0x781230: ldurb           w17, [x0, #-1]
    //     0x781234: and             x16, x17, x16, lsr #2
    //     0x781238: tst             x16, HEAP, lsr #32
    //     0x78123c: b.eq            #0x781244
    //     0x781240: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x781244: ldur            x1, [fp, #-0x18]
    // 0x781248: r0 = of()
    //     0x781248: bl              #0x703d30  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x78124c: ldur            x2, [fp, #-0x30]
    // 0x781250: r1 = Function '<anonymous closure>': static.
    //     0x781250: add             x1, PP, #0x29, lsl #12  ; [pp+0x29198] AnonymousClosure: static (0x78146c), in [package:flutter/src/material/date_picker.dart] ::showDatePicker (0x78117c)
    //     0x781254: ldr             x1, [x1, #0x198]
    // 0x781258: r0 = AllocateClosure()
    //     0x781258: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78125c: r16 = <DateTime>
    //     0x78125c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd688] TypeArguments: <DateTime>
    //     0x781260: ldr             x16, [x16, #0x688]
    // 0x781264: stp             x0, x16, [SP, #0x10]
    // 0x781268: ldur            x16, [fp, #-0x18]
    // 0x78126c: r30 = true
    //     0x78126c: add             lr, NULL, #0x20  ; true
    // 0x781270: stp             lr, x16, [SP]
    // 0x781274: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x781274: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x781278: ldr             x4, [x4, #0xf00]
    // 0x78127c: r0 = showDialog()
    //     0x78127c: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x781280: r0 = ReturnAsync()
    //     0x781280: b               #0x4f325c  ; ReturnAsyncStub
    // 0x781284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781288: b               #0x7811b4
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x78146c, size: 0x60
    // 0x78146c: EnterFrame
    //     0x78146c: stp             fp, lr, [SP, #-0x10]!
    //     0x781470: mov             fp, SP
    // 0x781474: AllocStack(0x18)
    //     0x781474: sub             SP, SP, #0x18
    // 0x781478: SetupParameters()
    //     0x781478: ldr             x0, [fp, #0x18]
    //     0x78147c: ldur            w1, [x0, #0x17]
    //     0x781480: add             x1, x1, HEAP, lsl #32
    // 0x781484: CheckStackOverflow
    //     0x781484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781488: cmp             SP, x16
    //     0x78148c: b.ls            #0x7814c4
    // 0x781490: LoadField: r0 = r1->field_f
    //     0x781490: ldur            w0, [x1, #0xf]
    // 0x781494: DecompressPointer r0
    //     0x781494: add             x0, x0, HEAP, lsl #32
    // 0x781498: LoadField: r2 = r1->field_13
    //     0x781498: ldur            w2, [x1, #0x13]
    // 0x78149c: DecompressPointer r2
    //     0x78149c: add             x2, x2, HEAP, lsl #32
    // 0x7814a0: ldr             x16, [fp, #0x10]
    // 0x7814a4: stp             x16, x0, [SP, #8]
    // 0x7814a8: str             x2, [SP]
    // 0x7814ac: ClosureCall
    //     0x7814ac: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7814b0: ldur            x2, [x0, #0x1f]
    //     0x7814b4: blr             x2
    // 0x7814b8: LeaveFrame
    //     0x7814b8: mov             SP, fp
    //     0x7814bc: ldp             fp, lr, [SP], #0x10
    // 0x7814c0: ret
    //     0x7814c0: ret             
    // 0x7814c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7814c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7814c8: b               #0x781490
  }
}

// class id: 3255, size: 0x3c, field offset: 0x38
class _RestorableAutovalidateMode extends RestorableValue<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0x97b410, size: 0xc
    // 0x97b410: r0 = Instance_AutovalidateMode
    //     0x97b410: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x97b414: ldr             x0, [x0, #0x1b8]
    // 0x97b418: ret
    //     0x97b418: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xa964b0, size: 0x7c
    // 0xa964b0: EnterFrame
    //     0xa964b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa964b4: mov             fp, SP
    // 0xa964b8: AllocStack(0x8)
    //     0xa964b8: sub             SP, SP, #8
    // 0xa964bc: LoadField: r3 = r1->field_33
    //     0xa964bc: ldur            w3, [x1, #0x33]
    // 0xa964c0: DecompressPointer r3
    //     0xa964c0: add             x3, x3, HEAP, lsl #32
    // 0xa964c4: stur            x3, [fp, #-8]
    // 0xa964c8: cmp             w3, NULL
    // 0xa964cc: b.ne            #0xa96504
    // 0xa964d0: LoadField: r2 = r1->field_23
    //     0xa964d0: ldur            w2, [x1, #0x23]
    // 0xa964d4: DecompressPointer r2
    //     0xa964d4: add             x2, x2, HEAP, lsl #32
    // 0xa964d8: mov             x0, x3
    // 0xa964dc: r1 = Null
    //     0xa964dc: mov             x1, NULL
    // 0xa964e0: cmp             w2, NULL
    // 0xa964e4: b.eq            #0xa96504
    // 0xa964e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa964e8: ldur            w4, [x2, #0x17]
    // 0xa964ec: DecompressPointer r4
    //     0xa964ec: add             x4, x4, HEAP, lsl #32
    // 0xa964f0: r8 = X0
    //     0xa964f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa964f4: LoadField: r9 = r4->field_7
    //     0xa964f4: ldur            x9, [x4, #7]
    // 0xa964f8: r3 = Null
    //     0xa964f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c18] Null
    //     0xa964fc: ldr             x3, [x3, #0xc18]
    // 0xa96500: blr             x9
    // 0xa96504: ldur            x2, [fp, #-8]
    // 0xa96508: LoadField: r3 = r2->field_7
    //     0xa96508: ldur            x3, [x2, #7]
    // 0xa9650c: r0 = BoxInt64Instr(r3)
    //     0xa9650c: sbfiz           x0, x3, #1, #0x1f
    //     0xa96510: cmp             x3, x0, asr #1
    //     0xa96514: b.eq            #0xa96520
    //     0xa96518: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9651c: stur            x3, [x0, #7]
    // 0xa96520: LeaveFrame
    //     0xa96520: mov             SP, fp
    //     0xa96524: ldp             fp, lr, [SP], #0x10
    // 0xa96528: ret
    //     0xa96528: ret             
  }
}

// class id: 3256, size: 0x3c, field offset: 0x38
class _RestorableDatePickerEntryMode extends RestorableValue<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0x97b404, size: 0xc
    // 0x97b404: r0 = Instance_DatePickerEntryMode
    //     0x97b404: add             x0, PP, #0x29, lsl #12  ; [pp+0x29168] Obj!DatePickerEntryMode@b5f161
    //     0x97b408: ldr             x0, [x0, #0x168]
    // 0x97b40c: ret
    //     0x97b40c: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xa96434, size: 0x7c
    // 0xa96434: EnterFrame
    //     0xa96434: stp             fp, lr, [SP, #-0x10]!
    //     0xa96438: mov             fp, SP
    // 0xa9643c: AllocStack(0x8)
    //     0xa9643c: sub             SP, SP, #8
    // 0xa96440: LoadField: r3 = r1->field_33
    //     0xa96440: ldur            w3, [x1, #0x33]
    // 0xa96444: DecompressPointer r3
    //     0xa96444: add             x3, x3, HEAP, lsl #32
    // 0xa96448: stur            x3, [fp, #-8]
    // 0xa9644c: cmp             w3, NULL
    // 0xa96450: b.ne            #0xa96488
    // 0xa96454: LoadField: r2 = r1->field_23
    //     0xa96454: ldur            w2, [x1, #0x23]
    // 0xa96458: DecompressPointer r2
    //     0xa96458: add             x2, x2, HEAP, lsl #32
    // 0xa9645c: mov             x0, x3
    // 0xa96460: r1 = Null
    //     0xa96460: mov             x1, NULL
    // 0xa96464: cmp             w2, NULL
    // 0xa96468: b.eq            #0xa96488
    // 0xa9646c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9646c: ldur            w4, [x2, #0x17]
    // 0xa96470: DecompressPointer r4
    //     0xa96470: add             x4, x4, HEAP, lsl #32
    // 0xa96474: r8 = X0
    //     0xa96474: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa96478: LoadField: r9 = r4->field_7
    //     0xa96478: ldur            x9, [x4, #7]
    // 0xa9647c: r3 = Null
    //     0xa9647c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a070] Null
    //     0xa96480: ldr             x3, [x3, #0x70]
    // 0xa96484: blr             x9
    // 0xa96488: ldur            x2, [fp, #-8]
    // 0xa9648c: LoadField: r3 = r2->field_7
    //     0xa9648c: ldur            x3, [x2, #7]
    // 0xa96490: r0 = BoxInt64Instr(r3)
    //     0xa96490: sbfiz           x0, x3, #1, #0x1f
    //     0xa96494: cmp             x3, x0, asr #1
    //     0xa96498: b.eq            #0xa964a4
    //     0xa9649c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa964a0: stur            x3, [x0, #7]
    // 0xa964a4: LeaveFrame
    //     0xa964a4: mov             SP, fp
    //     0xa964a8: ldp             fp, lr, [SP], #0x10
    // 0xa964ac: ret
    //     0xa964ac: ret             
  }
}

// class id: 3943, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __DatePickerDialogState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x5ea244, size: 0x100
    // 0x5ea244: EnterFrame
    //     0x5ea244: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea248: mov             fp, SP
    // 0x5ea24c: AllocStack(0x28)
    //     0x5ea24c: sub             SP, SP, #0x28
    // 0x5ea250: SetupParameters(__DatePickerDialogState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5ea250: stur            x1, [fp, #-8]
    //     0x5ea254: mov             x16, x2
    //     0x5ea258: mov             x2, x1
    //     0x5ea25c: mov             x1, x16
    //     0x5ea260: mov             x16, x3
    //     0x5ea264: mov             x3, x2
    //     0x5ea268: mov             x2, x16
    //     0x5ea26c: stur            x1, [fp, #-0x10]
    //     0x5ea270: stur            x2, [fp, #-0x18]
    // 0x5ea274: CheckStackOverflow
    //     0x5ea274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea278: cmp             SP, x16
    //     0x5ea27c: b.ls            #0x5ea33c
    // 0x5ea280: r1 = 1
    //     0x5ea280: movz            x1, #0x1
    // 0x5ea284: r0 = AllocateContext()
    //     0x5ea284: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5ea288: mov             x2, x0
    // 0x5ea28c: ldur            x3, [fp, #-8]
    // 0x5ea290: stur            x2, [fp, #-0x20]
    // 0x5ea294: StoreField: r2->field_f = r3
    //     0x5ea294: stur            w3, [x2, #0xf]
    // 0x5ea298: ldur            x4, [fp, #-0x10]
    // 0x5ea29c: r0 = LoadClassIdInstr(r4)
    //     0x5ea29c: ldur            x0, [x4, #-1]
    //     0x5ea2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea2a4: mov             x1, x4
    // 0x5ea2a8: r0 = GDT[cid_x0 + 0x2f7b]()
    //     0x5ea2a8: movz            x17, #0x2f7b
    //     0x5ea2ac: add             lr, x0, x17
    //     0x5ea2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea2b4: blr             lr
    // 0x5ea2b8: mov             x4, x0
    // 0x5ea2bc: ldur            x0, [fp, #-0x10]
    // 0x5ea2c0: stur            x4, [fp, #-0x28]
    // 0x5ea2c4: LoadField: r1 = r0->field_2b
    //     0x5ea2c4: ldur            w1, [x0, #0x2b]
    // 0x5ea2c8: DecompressPointer r1
    //     0x5ea2c8: add             x1, x1, HEAP, lsl #32
    // 0x5ea2cc: cmp             w1, NULL
    // 0x5ea2d0: b.ne            #0x5ea320
    // 0x5ea2d4: ldur            x5, [fp, #-8]
    // 0x5ea2d8: mov             x1, x0
    // 0x5ea2dc: ldur            x2, [fp, #-0x18]
    // 0x5ea2e0: mov             x3, x5
    // 0x5ea2e4: r0 = _register()
    //     0x5ea2e4: bl              #0x5e880c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x5ea2e8: ldur            x2, [fp, #-0x20]
    // 0x5ea2ec: r1 = Function 'listener':.
    //     0x5ea2ec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36be0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x5ea2f0: ldr             x1, [x1, #0xbe0]
    // 0x5ea2f4: r0 = AllocateClosure()
    //     0x5ea2f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ea2f8: ldur            x1, [fp, #-0x10]
    // 0x5ea2fc: mov             x2, x0
    // 0x5ea300: stur            x0, [fp, #-0x18]
    // 0x5ea304: r0 = addListener()
    //     0x5ea304: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5ea308: ldur            x0, [fp, #-8]
    // 0x5ea30c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ea30c: ldur            w1, [x0, #0x17]
    // 0x5ea310: DecompressPointer r1
    //     0x5ea310: add             x1, x1, HEAP, lsl #32
    // 0x5ea314: ldur            x2, [fp, #-0x10]
    // 0x5ea318: ldur            x3, [fp, #-0x18]
    // 0x5ea31c: r0 = []=()
    //     0x5ea31c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ea320: ldur            x1, [fp, #-0x10]
    // 0x5ea324: ldur            x2, [fp, #-0x28]
    // 0x5ea328: r0 = initWithValue()
    //     0x5ea328: bl              #0x9a4904  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x5ea32c: r0 = Null
    //     0x5ea32c: mov             x0, NULL
    // 0x5ea330: LeaveFrame
    //     0x5ea330: mov             SP, fp
    //     0x5ea334: ldp             fp, lr, [SP], #0x10
    // 0x5ea338: ret
    //     0x5ea338: ret             
    // 0x5ea33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea33c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea340: b               #0x5ea280
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83ead4, size: 0xc0
    // 0x83ead4: EnterFrame
    //     0x83ead4: stp             fp, lr, [SP, #-0x10]!
    //     0x83ead8: mov             fp, SP
    // 0x83eadc: AllocStack(0x10)
    //     0x83eadc: sub             SP, SP, #0x10
    // 0x83eae0: SetupParameters(__DatePickerDialogState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83eae0: mov             x4, x1
    //     0x83eae4: mov             x3, x2
    //     0x83eae8: stur            x1, [fp, #-8]
    //     0x83eaec: stur            x2, [fp, #-0x10]
    // 0x83eaf0: CheckStackOverflow
    //     0x83eaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83eaf4: cmp             SP, x16
    //     0x83eaf8: b.ls            #0x83eb8c
    // 0x83eafc: mov             x0, x3
    // 0x83eb00: r2 = Null
    //     0x83eb00: mov             x2, NULL
    // 0x83eb04: r1 = Null
    //     0x83eb04: mov             x1, NULL
    // 0x83eb08: r4 = 60
    //     0x83eb08: movz            x4, #0x3c
    // 0x83eb0c: branchIfSmi(r0, 0x83eb18)
    //     0x83eb0c: tbz             w0, #0, #0x83eb18
    // 0x83eb10: r4 = LoadClassIdInstr(r0)
    //     0x83eb10: ldur            x4, [x0, #-1]
    //     0x83eb14: ubfx            x4, x4, #0xc, #0x14
    // 0x83eb18: r17 = 4699
    //     0x83eb18: movz            x17, #0x125b
    // 0x83eb1c: cmp             x4, x17
    // 0x83eb20: b.eq            #0x83eb38
    // 0x83eb24: r8 = DatePickerDialog
    //     0x83eb24: add             x8, PP, #0x36, lsl #12  ; [pp+0x36be8] Type: DatePickerDialog
    //     0x83eb28: ldr             x8, [x8, #0xbe8]
    // 0x83eb2c: r3 = Null
    //     0x83eb2c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bf0] Null
    //     0x83eb30: ldr             x3, [x3, #0xbf0]
    // 0x83eb34: r0 = DatePickerDialog()
    //     0x83eb34: bl              #0x5ea220  ; IsType_DatePickerDialog_Stub
    // 0x83eb38: ldur            x3, [fp, #-8]
    // 0x83eb3c: LoadField: r2 = r3->field_7
    //     0x83eb3c: ldur            w2, [x3, #7]
    // 0x83eb40: DecompressPointer r2
    //     0x83eb40: add             x2, x2, HEAP, lsl #32
    // 0x83eb44: ldur            x0, [fp, #-0x10]
    // 0x83eb48: r1 = Null
    //     0x83eb48: mov             x1, NULL
    // 0x83eb4c: cmp             w2, NULL
    // 0x83eb50: b.eq            #0x83eb74
    // 0x83eb54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83eb54: ldur            w4, [x2, #0x17]
    // 0x83eb58: DecompressPointer r4
    //     0x83eb58: add             x4, x4, HEAP, lsl #32
    // 0x83eb5c: r8 = X0 bound StatefulWidget
    //     0x83eb5c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83eb60: ldr             x8, [x8, #0xbf8]
    // 0x83eb64: LoadField: r9 = r4->field_7
    //     0x83eb64: ldur            x9, [x4, #7]
    // 0x83eb68: r3 = Null
    //     0x83eb68: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c00] Null
    //     0x83eb6c: ldr             x3, [x3, #0xc00]
    // 0x83eb70: blr             x9
    // 0x83eb74: ldur            x1, [fp, #-8]
    // 0x83eb78: r0 = didUpdateRestorationId()
    //     0x83eb78: bl              #0x83d9bc  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x83eb7c: r0 = Null
    //     0x83eb7c: mov             x0, NULL
    // 0x83eb80: LeaveFrame
    //     0x83eb80: mov             SP, fp
    //     0x83eb84: ldp             fp, lr, [SP], #0x10
    // 0x83eb88: ret
    //     0x83eb88: ret             
    // 0x83eb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eb8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83eb90: b               #0x83eafc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87d07c, size: 0x68
    // 0x87d07c: EnterFrame
    //     0x87d07c: stp             fp, lr, [SP, #-0x10]!
    //     0x87d080: mov             fp, SP
    // 0x87d084: AllocStack(0x10)
    //     0x87d084: sub             SP, SP, #0x10
    // 0x87d088: SetupParameters(__DatePickerDialogState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x87d088: mov             x0, x1
    //     0x87d08c: stur            x1, [fp, #-0x10]
    // 0x87d090: CheckStackOverflow
    //     0x87d090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d094: cmp             SP, x16
    //     0x87d098: b.ls            #0x87d0dc
    // 0x87d09c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87d09c: ldur            w3, [x0, #0x17]
    // 0x87d0a0: DecompressPointer r3
    //     0x87d0a0: add             x3, x3, HEAP, lsl #32
    // 0x87d0a4: stur            x3, [fp, #-8]
    // 0x87d0a8: r1 = Function '<anonymous closure>':.
    //     0x87d0a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c10] AnonymousClosure: (0x87b8bc), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x87b900)
    //     0x87d0ac: ldr             x1, [x1, #0xc10]
    // 0x87d0b0: r2 = Null
    //     0x87d0b0: mov             x2, NULL
    // 0x87d0b4: r0 = AllocateClosure()
    //     0x87d0b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87d0b8: ldur            x1, [fp, #-8]
    // 0x87d0bc: mov             x2, x0
    // 0x87d0c0: r0 = forEach()
    //     0x87d0c0: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x87d0c4: ldur            x1, [fp, #-0x10]
    // 0x87d0c8: StoreField: r1->field_13 = rNULL
    //     0x87d0c8: stur            NULL, [x1, #0x13]
    // 0x87d0cc: r0 = Null
    //     0x87d0cc: mov             x0, NULL
    // 0x87d0d0: LeaveFrame
    //     0x87d0d0: mov             SP, fp
    //     0x87d0d4: ldp             fp, lr, [SP], #0x10
    // 0x87d0d8: ret
    //     0x87d0d8: ret             
    // 0x87d0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d0dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d0e0: b               #0x87d09c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x886574, size: 0xa8
    // 0x886574: EnterFrame
    //     0x886574: stp             fp, lr, [SP, #-0x10]!
    //     0x886578: mov             fp, SP
    // 0x88657c: AllocStack(0x10)
    //     0x88657c: sub             SP, SP, #0x10
    // 0x886580: SetupParameters(__DatePickerDialogState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x886580: mov             x0, x1
    //     0x886584: stur            x1, [fp, #-8]
    // 0x886588: CheckStackOverflow
    //     0x886588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88658c: cmp             SP, x16
    //     0x886590: b.ls            #0x886610
    // 0x886594: mov             x1, x0
    // 0x886598: r0 = restorePending()
    //     0x886598: bl              #0x885ca4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x88659c: mov             x2, x0
    // 0x8865a0: ldur            x0, [fp, #-8]
    // 0x8865a4: stur            x2, [fp, #-0x10]
    // 0x8865a8: LoadField: r1 = r0->field_f
    //     0x8865a8: ldur            w1, [x0, #0xf]
    // 0x8865ac: DecompressPointer r1
    //     0x8865ac: add             x1, x1, HEAP, lsl #32
    // 0x8865b0: cmp             w1, NULL
    // 0x8865b4: b.eq            #0x886618
    // 0x8865b8: r0 = maybeOf()
    //     0x8865b8: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8865bc: mov             x1, x0
    // 0x8865c0: ldur            x4, [fp, #-8]
    // 0x8865c4: StoreField: r4->field_1f = r0
    //     0x8865c4: stur            w0, [x4, #0x1f]
    //     0x8865c8: ldurb           w16, [x4, #-1]
    //     0x8865cc: ldurb           w17, [x0, #-1]
    //     0x8865d0: and             x16, x17, x16, lsr #2
    //     0x8865d4: tst             x16, HEAP, lsr #32
    //     0x8865d8: b.eq            #0x8865e0
    //     0x8865dc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8865e0: mov             x2, x1
    // 0x8865e4: mov             x1, x4
    // 0x8865e8: ldur            x3, [fp, #-0x10]
    // 0x8865ec: r0 = _updateBucketIfNecessary()
    //     0x8865ec: bl              #0x886670  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x8865f0: ldur            x0, [fp, #-0x10]
    // 0x8865f4: tbnz            w0, #4, #0x886600
    // 0x8865f8: ldur            x1, [fp, #-8]
    // 0x8865fc: r0 = _doRestore()
    //     0x8865fc: bl              #0x88661c  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::_doRestore
    // 0x886600: r0 = Null
    //     0x886600: mov             x0, NULL
    // 0x886604: LeaveFrame
    //     0x886604: mov             SP, fp
    //     0x886608: ldp             fp, lr, [SP], #0x10
    // 0x88660c: ret
    //     0x88660c: ret             
    // 0x886610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886610: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886614: b               #0x886594
    // 0x886618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886618: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x88661c, size: 0x54
    // 0x88661c: EnterFrame
    //     0x88661c: stp             fp, lr, [SP, #-0x10]!
    //     0x886620: mov             fp, SP
    // 0x886624: AllocStack(0x8)
    //     0x886624: sub             SP, SP, #8
    // 0x886628: SetupParameters(__DatePickerDialogState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x886628: mov             x0, x1
    //     0x88662c: stur            x1, [fp, #-8]
    // 0x886630: CheckStackOverflow
    //     0x886630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886634: cmp             SP, x16
    //     0x886638: b.ls            #0x886668
    // 0x88663c: LoadField: r2 = r0->field_1b
    //     0x88663c: ldur            w2, [x0, #0x1b]
    // 0x886640: DecompressPointer r2
    //     0x886640: add             x2, x2, HEAP, lsl #32
    // 0x886644: mov             x1, x0
    // 0x886648: r0 = restoreState()
    //     0x886648: bl              #0x5ea15c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::restoreState
    // 0x88664c: ldur            x2, [fp, #-8]
    // 0x886650: r1 = false
    //     0x886650: add             x1, NULL, #0x30  ; false
    // 0x886654: StoreField: r2->field_1b = r1
    //     0x886654: stur            w1, [x2, #0x1b]
    // 0x886658: r0 = Null
    //     0x886658: mov             x0, NULL
    // 0x88665c: LeaveFrame
    //     0x88665c: mov             SP, fp
    //     0x886660: ldp             fp, lr, [SP], #0x10
    // 0x886664: ret
    //     0x886664: ret             
    // 0x886668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88666c: b               #0x88663c
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x886670, size: 0x44
    // 0x886670: EnterFrame
    //     0x886670: stp             fp, lr, [SP, #-0x10]!
    //     0x886674: mov             fp, SP
    // 0x886678: CheckStackOverflow
    //     0x886678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88667c: cmp             SP, x16
    //     0x886680: b.ls            #0x8866a8
    // 0x886684: LoadField: r0 = r1->field_b
    //     0x886684: ldur            w0, [x1, #0xb]
    // 0x886688: DecompressPointer r0
    //     0x886688: add             x0, x0, HEAP, lsl #32
    // 0x88668c: cmp             w0, NULL
    // 0x886690: b.eq            #0x8866b0
    // 0x886694: r2 = Null
    //     0x886694: mov             x2, NULL
    // 0x886698: r0 = _simpleInstanceOfFalse()
    //     0x886698: bl              #0xb89090  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x88669c: LeaveFrame
    //     0x88669c: mov             SP, fp
    //     0x8866a0: ldp             fp, lr, [SP], #0x10
    // 0x8866a4: ret
    //     0x8866a4: ret             
    // 0x8866a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8866a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8866ac: b               #0x886684
    // 0x8866b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8866b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3944, size: 0x38, field offset: 0x24
class _DatePickerDialogState extends __DatePickerDialogState&State&RestorationMixin {

  late final RestorableDateTimeN _selectedDate; // offset: 0x24
  late final _RestorableDatePickerEntryMode _entryMode; // offset: 0x28

  _ restoreState(/* No info */) {
    // ** addr: 0x5ea15c, size: 0xc4
    // 0x5ea15c: EnterFrame
    //     0x5ea15c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea160: mov             fp, SP
    // 0x5ea164: AllocStack(0x8)
    //     0x5ea164: sub             SP, SP, #8
    // 0x5ea168: SetupParameters(_DatePickerDialogState this /* r1 => r0, fp-0x8 */)
    //     0x5ea168: mov             x0, x1
    //     0x5ea16c: stur            x1, [fp, #-8]
    // 0x5ea170: CheckStackOverflow
    //     0x5ea170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea174: cmp             SP, x16
    //     0x5ea178: b.ls            #0x5ea218
    // 0x5ea17c: mov             x1, x0
    // 0x5ea180: LoadField: r0 = r1->field_23
    //     0x5ea180: ldur            w0, [x1, #0x23]
    // 0x5ea184: DecompressPointer r0
    //     0x5ea184: add             x0, x0, HEAP, lsl #32
    // 0x5ea188: r16 = Sentinel
    //     0x5ea188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ea18c: cmp             w0, w16
    // 0x5ea190: b.ne            #0x5ea1a0
    // 0x5ea194: r2 = _selectedDate
    //     0x5ea194: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bb8] Field <_DatePickerDialogState@413078594._selectedDate@413078594>: late final (offset: 0x24)
    //     0x5ea198: ldr             x2, [x2, #0xbb8]
    // 0x5ea19c: r0 = InitLateFinalInstanceField()
    //     0x5ea19c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5ea1a0: ldur            x1, [fp, #-8]
    // 0x5ea1a4: mov             x2, x0
    // 0x5ea1a8: r3 = "selected_date"
    //     0x5ea1a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bc0] "selected_date"
    //     0x5ea1ac: ldr             x3, [x3, #0xbc0]
    // 0x5ea1b0: r0 = registerForRestoration()
    //     0x5ea1b0: bl              #0x5ea244  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0x5ea1b4: ldur            x0, [fp, #-8]
    // 0x5ea1b8: LoadField: r2 = r0->field_2b
    //     0x5ea1b8: ldur            w2, [x0, #0x2b]
    // 0x5ea1bc: DecompressPointer r2
    //     0x5ea1bc: add             x2, x2, HEAP, lsl #32
    // 0x5ea1c0: mov             x1, x0
    // 0x5ea1c4: r3 = "autovalidateMode"
    //     0x5ea1c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23410] "autovalidateMode"
    //     0x5ea1c8: ldr             x3, [x3, #0x410]
    // 0x5ea1cc: r0 = registerForRestoration()
    //     0x5ea1cc: bl              #0x5ea244  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0x5ea1d0: ldur            x1, [fp, #-8]
    // 0x5ea1d4: LoadField: r0 = r1->field_27
    //     0x5ea1d4: ldur            w0, [x1, #0x27]
    // 0x5ea1d8: DecompressPointer r0
    //     0x5ea1d8: add             x0, x0, HEAP, lsl #32
    // 0x5ea1dc: r16 = Sentinel
    //     0x5ea1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ea1e0: cmp             w0, w16
    // 0x5ea1e4: b.ne            #0x5ea1f4
    // 0x5ea1e8: r2 = _entryMode
    //     0x5ea1e8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bc8] Field <_DatePickerDialogState@413078594._entryMode@413078594>: late final (offset: 0x28)
    //     0x5ea1ec: ldr             x2, [x2, #0xbc8]
    // 0x5ea1f0: r0 = InitLateFinalInstanceField()
    //     0x5ea1f0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5ea1f4: ldur            x1, [fp, #-8]
    // 0x5ea1f8: mov             x2, x0
    // 0x5ea1fc: r3 = "calendar_entry_mode"
    //     0x5ea1fc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bd0] "calendar_entry_mode"
    //     0x5ea200: ldr             x3, [x3, #0xbd0]
    // 0x5ea204: r0 = registerForRestoration()
    //     0x5ea204: bl              #0x5ea244  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::registerForRestoration
    // 0x5ea208: r0 = Null
    //     0x5ea208: mov             x0, NULL
    // 0x5ea20c: LeaveFrame
    //     0x5ea20c: mov             SP, fp
    //     0x5ea210: ldp             fp, lr, [SP], #0x10
    // 0x5ea214: ret
    //     0x5ea214: ret             
    // 0x5ea218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea21c: b               #0x5ea17c
  }
  _RestorableDatePickerEntryMode _entryMode(_DatePickerDialogState) {
    // ** addr: 0x5ea344, size: 0xa0
    // 0x5ea344: EnterFrame
    //     0x5ea344: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea348: mov             fp, SP
    // 0x5ea34c: AllocStack(0x8)
    //     0x5ea34c: sub             SP, SP, #8
    // 0x5ea350: CheckStackOverflow
    //     0x5ea350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea354: cmp             SP, x16
    //     0x5ea358: b.ls            #0x5ea3d8
    // 0x5ea35c: ldr             x0, [fp, #0x10]
    // 0x5ea360: LoadField: r1 = r0->field_b
    //     0x5ea360: ldur            w1, [x0, #0xb]
    // 0x5ea364: DecompressPointer r1
    //     0x5ea364: add             x1, x1, HEAP, lsl #32
    // 0x5ea368: cmp             w1, NULL
    // 0x5ea36c: b.eq            #0x5ea3e0
    // 0x5ea370: r1 = <DatePickerEntryMode>
    //     0x5ea370: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bd8] TypeArguments: <DatePickerEntryMode>
    //     0x5ea374: ldr             x1, [x1, #0xbd8]
    // 0x5ea378: r0 = _RestorableDatePickerEntryMode()
    //     0x5ea378: bl              #0x5ea3e4  ; Allocate_RestorableDatePickerEntryModeStub -> _RestorableDatePickerEntryMode (size=0x3c)
    // 0x5ea37c: mov             x1, x0
    // 0x5ea380: r0 = Instance_DatePickerEntryMode
    //     0x5ea380: add             x0, PP, #0x29, lsl #12  ; [pp+0x29168] Obj!DatePickerEntryMode@b5f161
    //     0x5ea384: ldr             x0, [x0, #0x168]
    // 0x5ea388: stur            x1, [fp, #-8]
    // 0x5ea38c: StoreField: r1->field_37 = r0
    //     0x5ea38c: stur            w0, [x1, #0x37]
    // 0x5ea390: r0 = false
    //     0x5ea390: add             x0, NULL, #0x30  ; false
    // 0x5ea394: StoreField: r1->field_27 = r0
    //     0x5ea394: stur            w0, [x1, #0x27]
    // 0x5ea398: StoreField: r1->field_7 = rZR
    //     0x5ea398: stur            xzr, [x1, #7]
    // 0x5ea39c: StoreField: r1->field_13 = rZR
    //     0x5ea39c: stur            xzr, [x1, #0x13]
    // 0x5ea3a0: StoreField: r1->field_1b = rZR
    //     0x5ea3a0: stur            xzr, [x1, #0x1b]
    // 0x5ea3a4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5ea3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ea3a8: ldr             x0, [x0, #0xc88]
    //     0x5ea3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ea3b0: cmp             w0, w16
    //     0x5ea3b4: b.ne            #0x5ea3c0
    //     0x5ea3b8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x5ea3bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5ea3c0: mov             x1, x0
    // 0x5ea3c4: ldur            x0, [fp, #-8]
    // 0x5ea3c8: StoreField: r0->field_f = r1
    //     0x5ea3c8: stur            w1, [x0, #0xf]
    // 0x5ea3cc: LeaveFrame
    //     0x5ea3cc: mov             SP, fp
    //     0x5ea3d0: ldp             fp, lr, [SP], #0x10
    // 0x5ea3d4: ret
    //     0x5ea3d4: ret             
    // 0x5ea3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea3d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea3dc: b               #0x5ea35c
    // 0x5ea3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea3e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RestorableDateTimeN _selectedDate(_DatePickerDialogState) {
    // ** addr: 0x5ea414, size: 0xa8
    // 0x5ea414: EnterFrame
    //     0x5ea414: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea418: mov             fp, SP
    // 0x5ea41c: AllocStack(0x10)
    //     0x5ea41c: sub             SP, SP, #0x10
    // 0x5ea420: CheckStackOverflow
    //     0x5ea420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea424: cmp             SP, x16
    //     0x5ea428: b.ls            #0x5ea4b0
    // 0x5ea42c: ldr             x0, [fp, #0x10]
    // 0x5ea430: LoadField: r1 = r0->field_b
    //     0x5ea430: ldur            w1, [x0, #0xb]
    // 0x5ea434: DecompressPointer r1
    //     0x5ea434: add             x1, x1, HEAP, lsl #32
    // 0x5ea438: cmp             w1, NULL
    // 0x5ea43c: b.eq            #0x5ea4b8
    // 0x5ea440: LoadField: r0 = r1->field_b
    //     0x5ea440: ldur            w0, [x1, #0xb]
    // 0x5ea444: DecompressPointer r0
    //     0x5ea444: add             x0, x0, HEAP, lsl #32
    // 0x5ea448: stur            x0, [fp, #-8]
    // 0x5ea44c: r1 = <DateTime?>
    //     0x5ea44c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29188] TypeArguments: <DateTime?>
    //     0x5ea450: ldr             x1, [x1, #0x188]
    // 0x5ea454: r0 = RestorableDateTimeN()
    //     0x5ea454: bl              #0x5ea4bc  ; AllocateRestorableDateTimeNStub -> RestorableDateTimeN (size=0x3c)
    // 0x5ea458: mov             x1, x0
    // 0x5ea45c: ldur            x0, [fp, #-8]
    // 0x5ea460: stur            x1, [fp, #-0x10]
    // 0x5ea464: StoreField: r1->field_37 = r0
    //     0x5ea464: stur            w0, [x1, #0x37]
    // 0x5ea468: r0 = false
    //     0x5ea468: add             x0, NULL, #0x30  ; false
    // 0x5ea46c: StoreField: r1->field_27 = r0
    //     0x5ea46c: stur            w0, [x1, #0x27]
    // 0x5ea470: StoreField: r1->field_7 = rZR
    //     0x5ea470: stur            xzr, [x1, #7]
    // 0x5ea474: StoreField: r1->field_13 = rZR
    //     0x5ea474: stur            xzr, [x1, #0x13]
    // 0x5ea478: StoreField: r1->field_1b = rZR
    //     0x5ea478: stur            xzr, [x1, #0x1b]
    // 0x5ea47c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5ea47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ea480: ldr             x0, [x0, #0xc88]
    //     0x5ea484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ea488: cmp             w0, w16
    //     0x5ea48c: b.ne            #0x5ea498
    //     0x5ea490: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x5ea494: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5ea498: mov             x1, x0
    // 0x5ea49c: ldur            x0, [fp, #-0x10]
    // 0x5ea4a0: StoreField: r0->field_f = r1
    //     0x5ea4a0: stur            w1, [x0, #0xf]
    // 0x5ea4a4: LeaveFrame
    //     0x5ea4a4: mov             SP, fp
    //     0x5ea4a8: ldp             fp, lr, [SP], #0x10
    // 0x5ea4ac: ret
    //     0x5ea4ac: ret             
    // 0x5ea4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea4b4: b               #0x5ea42c
    // 0x5ea4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea4b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDateChanged(dynamic, DateTime) {
    // ** addr: 0x700ad0, size: 0x3c
    // 0x700ad0: EnterFrame
    //     0x700ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x700ad4: mov             fp, SP
    // 0x700ad8: ldr             x0, [fp, #0x18]
    // 0x700adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x700adc: ldur            w1, [x0, #0x17]
    // 0x700ae0: DecompressPointer r1
    //     0x700ae0: add             x1, x1, HEAP, lsl #32
    // 0x700ae4: CheckStackOverflow
    //     0x700ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700ae8: cmp             SP, x16
    //     0x700aec: b.ls            #0x700b04
    // 0x700af0: ldr             x2, [fp, #0x10]
    // 0x700af4: r0 = _handleDateChanged()
    //     0x700af4: bl              #0x700b0c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x700af8: LeaveFrame
    //     0x700af8: mov             SP, fp
    //     0x700afc: ldp             fp, lr, [SP], #0x10
    // 0x700b00: ret
    //     0x700b00: ret             
    // 0x700b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700b04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700b08: b               #0x700af0
  }
  _ _handleDateChanged(/* No info */) {
    // ** addr: 0x700b0c, size: 0x70
    // 0x700b0c: EnterFrame
    //     0x700b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x700b10: mov             fp, SP
    // 0x700b14: AllocStack(0x10)
    //     0x700b14: sub             SP, SP, #0x10
    // 0x700b18: SetupParameters(_DatePickerDialogState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x700b18: stur            x1, [fp, #-8]
    //     0x700b1c: stur            x2, [fp, #-0x10]
    // 0x700b20: CheckStackOverflow
    //     0x700b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700b24: cmp             SP, x16
    //     0x700b28: b.ls            #0x700b74
    // 0x700b2c: r1 = 2
    //     0x700b2c: movz            x1, #0x2
    // 0x700b30: r0 = AllocateContext()
    //     0x700b30: bl              #0xb8c45c  ; AllocateContextStub
    // 0x700b34: mov             x1, x0
    // 0x700b38: ldur            x0, [fp, #-8]
    // 0x700b3c: StoreField: r1->field_f = r0
    //     0x700b3c: stur            w0, [x1, #0xf]
    // 0x700b40: ldur            x2, [fp, #-0x10]
    // 0x700b44: StoreField: r1->field_13 = r2
    //     0x700b44: stur            w2, [x1, #0x13]
    // 0x700b48: mov             x2, x1
    // 0x700b4c: r1 = Function '<anonymous closure>':.
    //     0x700b4c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d08] AnonymousClosure: (0x700b7c), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x700b0c)
    //     0x700b50: ldr             x1, [x1, #0xd08]
    // 0x700b54: r0 = AllocateClosure()
    //     0x700b54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x700b58: ldur            x1, [fp, #-8]
    // 0x700b5c: mov             x2, x0
    // 0x700b60: r0 = setState()
    //     0x700b60: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x700b64: r0 = Null
    //     0x700b64: mov             x0, NULL
    // 0x700b68: LeaveFrame
    //     0x700b68: mov             SP, fp
    //     0x700b6c: ldp             fp, lr, [SP], #0x10
    // 0x700b70: ret
    //     0x700b70: ret             
    // 0x700b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700b74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700b78: b               #0x700b2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x700b7c, size: 0x84
    // 0x700b7c: EnterFrame
    //     0x700b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x700b80: mov             fp, SP
    // 0x700b84: AllocStack(0x10)
    //     0x700b84: sub             SP, SP, #0x10
    // 0x700b88: SetupParameters()
    //     0x700b88: ldr             x0, [fp, #0x10]
    //     0x700b8c: ldur            w2, [x0, #0x17]
    //     0x700b90: add             x2, x2, HEAP, lsl #32
    //     0x700b94: stur            x2, [fp, #-8]
    // 0x700b98: CheckStackOverflow
    //     0x700b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700b9c: cmp             SP, x16
    //     0x700ba0: b.ls            #0x700bf8
    // 0x700ba4: LoadField: r1 = r2->field_f
    //     0x700ba4: ldur            w1, [x2, #0xf]
    // 0x700ba8: DecompressPointer r1
    //     0x700ba8: add             x1, x1, HEAP, lsl #32
    // 0x700bac: LoadField: r0 = r1->field_23
    //     0x700bac: ldur            w0, [x1, #0x23]
    // 0x700bb0: DecompressPointer r0
    //     0x700bb0: add             x0, x0, HEAP, lsl #32
    // 0x700bb4: r16 = Sentinel
    //     0x700bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x700bb8: cmp             w0, w16
    // 0x700bbc: b.ne            #0x700bcc
    // 0x700bc0: r2 = _selectedDate
    //     0x700bc0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bb8] Field <_DatePickerDialogState@413078594._selectedDate@413078594>: late final (offset: 0x24)
    //     0x700bc4: ldr             x2, [x2, #0xbb8]
    // 0x700bc8: r0 = InitLateFinalInstanceField()
    //     0x700bc8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x700bcc: mov             x1, x0
    // 0x700bd0: ldur            x0, [fp, #-8]
    // 0x700bd4: LoadField: r3 = r0->field_13
    //     0x700bd4: ldur            w3, [x0, #0x13]
    // 0x700bd8: DecompressPointer r3
    //     0x700bd8: add             x3, x3, HEAP, lsl #32
    // 0x700bdc: mov             x2, x3
    // 0x700be0: stur            x3, [fp, #-0x10]
    // 0x700be4: r0 = value=()
    //     0x700be4: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x700be8: ldur            x0, [fp, #-0x10]
    // 0x700bec: LeaveFrame
    //     0x700bec: mov             SP, fp
    //     0x700bf0: ldp             fp, lr, [SP], #0x10
    // 0x700bf4: ret
    //     0x700bf4: ret             
    // 0x700bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700bfc: b               #0x700ba4
  }
  _ build(/* No info */) {
    // ** addr: 0x70a500, size: 0x1108
    // 0x70a500: EnterFrame
    //     0x70a500: stp             fp, lr, [SP, #-0x10]!
    //     0x70a504: mov             fp, SP
    // 0x70a508: AllocStack(0xc0)
    //     0x70a508: sub             SP, SP, #0xc0
    // 0x70a50c: SetupParameters(_DatePickerDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70a50c: mov             x0, x1
    //     0x70a510: stur            x1, [fp, #-8]
    //     0x70a514: mov             x1, x2
    //     0x70a518: stur            x2, [fp, #-0x10]
    // 0x70a51c: CheckStackOverflow
    //     0x70a51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a520: cmp             SP, x16
    //     0x70a524: b.ls            #0x70b590
    // 0x70a528: r1 = 8
    //     0x70a528: movz            x1, #0x8
    // 0x70a52c: r0 = AllocateContext()
    //     0x70a52c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70a530: mov             x2, x0
    // 0x70a534: ldur            x0, [fp, #-8]
    // 0x70a538: stur            x2, [fp, #-0x18]
    // 0x70a53c: StoreField: r2->field_f = r0
    //     0x70a53c: stur            w0, [x2, #0xf]
    // 0x70a540: ldur            x1, [fp, #-0x10]
    // 0x70a544: r0 = of()
    //     0x70a544: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x70a548: stur            x0, [fp, #-0x28]
    // 0x70a54c: LoadField: r2 = r0->field_2f
    //     0x70a54c: ldur            w2, [x0, #0x2f]
    // 0x70a550: DecompressPointer r2
    //     0x70a550: add             x2, x2, HEAP, lsl #32
    // 0x70a554: ldur            x3, [fp, #-0x18]
    // 0x70a558: stur            x2, [fp, #-0x20]
    // 0x70a55c: StoreField: r3->field_13 = r2
    //     0x70a55c: stur            w2, [x3, #0x13]
    // 0x70a560: ldur            x1, [fp, #-0x10]
    // 0x70a564: r0 = of()
    //     0x70a564: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x70a568: ldur            x1, [fp, #-0x10]
    // 0x70a56c: stur            x0, [fp, #-0x30]
    // 0x70a570: r0 = orientationOf()
    //     0x70a570: bl              #0x703b3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x70a574: mov             x3, x0
    // 0x70a578: ldur            x2, [fp, #-0x18]
    // 0x70a57c: stur            x3, [fp, #-0x40]
    // 0x70a580: ArrayStore: r2[0] = r0  ; List_4
    //     0x70a580: stur            w0, [x2, #0x17]
    //     0x70a584: ldurb           w16, [x2, #-1]
    //     0x70a588: ldurb           w17, [x0, #-1]
    //     0x70a58c: and             x16, x17, x16, lsr #2
    //     0x70a590: tst             x16, HEAP, lsr #32
    //     0x70a594: b.eq            #0x70a59c
    //     0x70a598: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70a59c: r16 = Instance_Orientation
    //     0x70a59c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0x70a5a0: ldr             x16, [x16, #0x488]
    // 0x70a5a4: cmp             w3, w16
    // 0x70a5a8: r16 = true
    //     0x70a5a8: add             x16, NULL, #0x20  ; true
    // 0x70a5ac: r17 = false
    //     0x70a5ac: add             x17, NULL, #0x30  ; false
    // 0x70a5b0: csel            x0, x16, x17, eq
    // 0x70a5b4: ldur            x1, [fp, #-0x10]
    // 0x70a5b8: stur            x0, [fp, #-0x38]
    // 0x70a5bc: r0 = of()
    //     0x70a5bc: bl              #0x703d30  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x70a5c0: mov             x3, x0
    // 0x70a5c4: ldur            x2, [fp, #-0x18]
    // 0x70a5c8: stur            x3, [fp, #-0x48]
    // 0x70a5cc: StoreField: r2->field_1b = r0
    //     0x70a5cc: stur            w0, [x2, #0x1b]
    //     0x70a5d0: ldurb           w16, [x2, #-1]
    //     0x70a5d4: ldurb           w17, [x0, #-1]
    //     0x70a5d8: and             x16, x17, x16, lsr #2
    //     0x70a5dc: tst             x16, HEAP, lsr #32
    //     0x70a5e0: b.eq            #0x70a5e8
    //     0x70a5e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70a5e8: ldur            x1, [fp, #-0x10]
    // 0x70a5ec: r0 = defaults()
    //     0x70a5ec: bl              #0x703ba8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x70a5f0: mov             x2, x0
    // 0x70a5f4: ldur            x0, [fp, #-0x28]
    // 0x70a5f8: stur            x2, [fp, #-0x58]
    // 0x70a5fc: LoadField: r3 = r0->field_8b
    //     0x70a5fc: ldur            w3, [x0, #0x8b]
    // 0x70a600: DecompressPointer r3
    //     0x70a600: add             x3, x3, HEAP, lsl #32
    // 0x70a604: ldur            x4, [fp, #-0x20]
    // 0x70a608: stur            x3, [fp, #-0x50]
    // 0x70a60c: tbnz            w4, #4, #0x70a790
    // 0x70a610: ldur            x5, [fp, #-0x48]
    // 0x70a614: LoadField: r1 = r5->field_23
    //     0x70a614: ldur            w1, [x5, #0x23]
    // 0x70a618: DecompressPointer r1
    //     0x70a618: add             x1, x1, HEAP, lsl #32
    // 0x70a61c: cmp             w1, NULL
    // 0x70a620: b.ne            #0x70a6b4
    // 0x70a624: r1 = LoadClassIdInstr(r2)
    //     0x70a624: ldur            x1, [x2, #-1]
    //     0x70a628: ubfx            x1, x1, #0xc, #0x14
    // 0x70a62c: cmp             x1, #0xdf4
    // 0x70a630: b.ne            #0x70a644
    // 0x70a634: LoadField: r1 = r2->field_23
    //     0x70a634: ldur            w1, [x2, #0x23]
    // 0x70a638: DecompressPointer r1
    //     0x70a638: add             x1, x1, HEAP, lsl #32
    // 0x70a63c: mov             x0, x1
    // 0x70a640: b               #0x70a6b8
    // 0x70a644: cmp             x1, #0xdf5
    // 0x70a648: b.ne            #0x70a680
    // 0x70a64c: mov             x1, x2
    // 0x70a650: LoadField: r0 = r1->field_ab
    //     0x70a650: ldur            w0, [x1, #0xab]
    // 0x70a654: DecompressPointer r0
    //     0x70a654: add             x0, x0, HEAP, lsl #32
    // 0x70a658: r16 = Sentinel
    //     0x70a658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a65c: cmp             w0, w16
    // 0x70a660: b.ne            #0x70a670
    // 0x70a664: r2 = _textTheme
    //     0x70a664: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b68] Field <_DatePickerDefaultsM3@414353974._textTheme@414353974>: late final (offset: 0xac)
    //     0x70a668: ldr             x2, [x2, #0xb68]
    // 0x70a66c: r0 = InitLateFinalInstanceField()
    //     0x70a66c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70a670: LoadField: r1 = r0->field_13
    //     0x70a670: ldur            w1, [x0, #0x13]
    // 0x70a674: DecompressPointer r1
    //     0x70a674: add             x1, x1, HEAP, lsl #32
    // 0x70a678: mov             x0, x1
    // 0x70a67c: b               #0x70a6b8
    // 0x70a680: ldur            x1, [fp, #-0x58]
    // 0x70a684: LoadField: r0 = r1->field_ab
    //     0x70a684: ldur            w0, [x1, #0xab]
    // 0x70a688: DecompressPointer r0
    //     0x70a688: add             x0, x0, HEAP, lsl #32
    // 0x70a68c: r16 = Sentinel
    //     0x70a68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a690: cmp             w0, w16
    // 0x70a694: b.ne            #0x70a6a4
    // 0x70a698: r2 = _textTheme
    //     0x70a698: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b70] Field <_DatePickerDefaultsM2@414353974._textTheme@414353974>: late final (offset: 0xac)
    //     0x70a69c: ldr             x2, [x2, #0xb70]
    // 0x70a6a0: r0 = InitLateFinalInstanceField()
    //     0x70a6a0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70a6a4: LoadField: r1 = r0->field_1b
    //     0x70a6a4: ldur            w1, [x0, #0x1b]
    // 0x70a6a8: DecompressPointer r1
    //     0x70a6a8: add             x1, x1, HEAP, lsl #32
    // 0x70a6ac: mov             x0, x1
    // 0x70a6b0: b               #0x70a6b8
    // 0x70a6b4: mov             x0, x1
    // 0x70a6b8: ldur            x1, [fp, #-8]
    // 0x70a6bc: stur            x0, [fp, #-0x60]
    // 0x70a6c0: LoadField: r0 = r1->field_27
    //     0x70a6c0: ldur            w0, [x1, #0x27]
    // 0x70a6c4: DecompressPointer r0
    //     0x70a6c4: add             x0, x0, HEAP, lsl #32
    // 0x70a6c8: r16 = Sentinel
    //     0x70a6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a6cc: cmp             w0, w16
    // 0x70a6d0: b.ne            #0x70a6e0
    // 0x70a6d4: r2 = _entryMode
    //     0x70a6d4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bc8] Field <_DatePickerDialogState@413078594._entryMode@413078594>: late final (offset: 0x28)
    //     0x70a6d8: ldr             x2, [x2, #0xbc8]
    // 0x70a6dc: r0 = InitLateFinalInstanceField()
    //     0x70a6dc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70a6e0: LoadField: r3 = r0->field_33
    //     0x70a6e0: ldur            w3, [x0, #0x33]
    // 0x70a6e4: DecompressPointer r3
    //     0x70a6e4: add             x3, x3, HEAP, lsl #32
    // 0x70a6e8: stur            x3, [fp, #-0x68]
    // 0x70a6ec: cmp             w3, NULL
    // 0x70a6f0: b.ne            #0x70a728
    // 0x70a6f4: LoadField: r2 = r0->field_23
    //     0x70a6f4: ldur            w2, [x0, #0x23]
    // 0x70a6f8: DecompressPointer r2
    //     0x70a6f8: add             x2, x2, HEAP, lsl #32
    // 0x70a6fc: mov             x0, x3
    // 0x70a700: r1 = Null
    //     0x70a700: mov             x1, NULL
    // 0x70a704: cmp             w2, NULL
    // 0x70a708: b.eq            #0x70a728
    // 0x70a70c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70a70c: ldur            w4, [x2, #0x17]
    // 0x70a710: DecompressPointer r4
    //     0x70a710: add             x4, x4, HEAP, lsl #32
    // 0x70a714: r8 = X0
    //     0x70a714: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70a718: LoadField: r9 = r4->field_7
    //     0x70a718: ldur            x9, [x4, #7]
    // 0x70a71c: r3 = Null
    //     0x70a71c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c28] Null
    //     0x70a720: ldr             x3, [x3, #0xc28]
    // 0x70a724: blr             x9
    // 0x70a728: ldur            x0, [fp, #-0x68]
    // 0x70a72c: LoadField: r1 = r0->field_7
    //     0x70a72c: ldur            x1, [x0, #7]
    // 0x70a730: cmp             x1, #1
    // 0x70a734: b.gt            #0x70a744
    // 0x70a738: cmp             x1, #0
    // 0x70a73c: b.gt            #0x70a758
    // 0x70a740: b               #0x70a74c
    // 0x70a744: cmp             x1, #2
    // 0x70a748: b.gt            #0x70a758
    // 0x70a74c: ldur            x1, [fp, #-0x60]
    // 0x70a750: ldur            x0, [fp, #-0x40]
    // 0x70a754: b               #0x70a784
    // 0x70a758: ldur            x0, [fp, #-0x40]
    // 0x70a75c: r16 = Instance_Orientation
    //     0x70a75c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0x70a760: ldr             x16, [x16, #0x488]
    // 0x70a764: cmp             w0, w16
    // 0x70a768: b.ne            #0x70a780
    // 0x70a76c: ldur            x1, [fp, #-0x50]
    // 0x70a770: LoadField: r2 = r1->field_1b
    //     0x70a770: ldur            w2, [x1, #0x1b]
    // 0x70a774: DecompressPointer r2
    //     0x70a774: add             x2, x2, HEAP, lsl #32
    // 0x70a778: mov             x1, x2
    // 0x70a77c: b               #0x70a784
    // 0x70a780: ldur            x1, [fp, #-0x60]
    // 0x70a784: mov             x4, x1
    // 0x70a788: ldur            x2, [fp, #-0x38]
    // 0x70a78c: b               #0x70a7c0
    // 0x70a790: ldur            x0, [fp, #-0x40]
    // 0x70a794: mov             x1, x3
    // 0x70a798: ldur            x2, [fp, #-0x38]
    // 0x70a79c: tbnz            w2, #4, #0x70a7b0
    // 0x70a7a0: LoadField: r3 = r1->field_1b
    //     0x70a7a0: ldur            w3, [x1, #0x1b]
    // 0x70a7a4: DecompressPointer r3
    //     0x70a7a4: add             x3, x3, HEAP, lsl #32
    // 0x70a7a8: mov             x1, x3
    // 0x70a7ac: b               #0x70a7bc
    // 0x70a7b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x70a7b0: ldur            w3, [x1, #0x17]
    // 0x70a7b4: DecompressPointer r3
    //     0x70a7b4: add             x3, x3, HEAP, lsl #32
    // 0x70a7b8: mov             x1, x3
    // 0x70a7bc: mov             x4, x1
    // 0x70a7c0: ldur            x3, [fp, #-0x58]
    // 0x70a7c4: stur            x4, [fp, #-0x50]
    // 0x70a7c8: r5 = LoadClassIdInstr(r3)
    //     0x70a7c8: ldur            x5, [x3, #-1]
    //     0x70a7cc: ubfx            x5, x5, #0xc, #0x14
    // 0x70a7d0: stur            x5, [fp, #-0x70]
    // 0x70a7d4: cmp             x5, #0xdf4
    // 0x70a7d8: b.ne            #0x70a7f0
    // 0x70a7dc: LoadField: r1 = r3->field_1f
    //     0x70a7dc: ldur            w1, [x3, #0x1f]
    // 0x70a7e0: DecompressPointer r1
    //     0x70a7e0: add             x1, x1, HEAP, lsl #32
    // 0x70a7e4: mov             x0, x2
    // 0x70a7e8: mov             x2, x1
    // 0x70a7ec: b               #0x70a8e0
    // 0x70a7f0: cmp             x5, #0xdf5
    // 0x70a7f4: b.ne            #0x70a84c
    // 0x70a7f8: mov             x1, x3
    // 0x70a7fc: LoadField: r0 = r1->field_a7
    //     0x70a7fc: ldur            w0, [x1, #0xa7]
    // 0x70a800: DecompressPointer r0
    //     0x70a800: add             x0, x0, HEAP, lsl #32
    // 0x70a804: r16 = Sentinel
    //     0x70a804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a808: cmp             w0, w16
    // 0x70a80c: b.ne            #0x70a81c
    // 0x70a810: r2 = _colors
    //     0x70a810: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b50] Field <_DatePickerDefaultsM3@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x70a814: ldr             x2, [x2, #0xb50]
    // 0x70a818: r0 = InitLateFinalInstanceField()
    //     0x70a818: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70a81c: LoadField: r1 = r0->field_a3
    //     0x70a81c: ldur            w1, [x0, #0xa3]
    // 0x70a820: DecompressPointer r1
    //     0x70a820: add             x1, x1, HEAP, lsl #32
    // 0x70a824: cmp             w1, NULL
    // 0x70a828: b.ne            #0x70a83c
    // 0x70a82c: LoadField: r1 = r0->field_7f
    //     0x70a82c: ldur            w1, [x0, #0x7f]
    // 0x70a830: DecompressPointer r1
    //     0x70a830: add             x1, x1, HEAP, lsl #32
    // 0x70a834: mov             x0, x1
    // 0x70a838: b               #0x70a840
    // 0x70a83c: mov             x0, x1
    // 0x70a840: mov             x2, x0
    // 0x70a844: ldur            x0, [fp, #-0x38]
    // 0x70a848: b               #0x70a8e0
    // 0x70a84c: ldur            x1, [fp, #-0x58]
    // 0x70a850: LoadField: r0 = r1->field_af
    //     0x70a850: ldur            w0, [x1, #0xaf]
    // 0x70a854: DecompressPointer r0
    //     0x70a854: add             x0, x0, HEAP, lsl #32
    // 0x70a858: r16 = Sentinel
    //     0x70a858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a85c: cmp             w0, w16
    // 0x70a860: b.ne            #0x70a870
    // 0x70a864: r2 = _isDark
    //     0x70a864: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b58] Field <_DatePickerDefaultsM2@414353974._isDark@414353974>: late final (offset: 0xb0)
    //     0x70a868: ldr             x2, [x2, #0xb58]
    // 0x70a86c: r0 = InitLateFinalInstanceField()
    //     0x70a86c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70a870: tbnz            w0, #4, #0x70a8a8
    // 0x70a874: ldur            x1, [fp, #-0x58]
    // 0x70a878: LoadField: r0 = r1->field_a7
    //     0x70a878: ldur            w0, [x1, #0xa7]
    // 0x70a87c: DecompressPointer r0
    //     0x70a87c: add             x0, x0, HEAP, lsl #32
    // 0x70a880: r16 = Sentinel
    //     0x70a880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a884: cmp             w0, w16
    // 0x70a888: b.ne            #0x70a898
    // 0x70a88c: r2 = _colors
    //     0x70a88c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b60] Field <_DatePickerDefaultsM2@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x70a890: ldr             x2, [x2, #0xb60]
    // 0x70a894: r0 = InitLateFinalInstanceField()
    //     0x70a894: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70a898: LoadField: r1 = r0->field_7f
    //     0x70a898: ldur            w1, [x0, #0x7f]
    // 0x70a89c: DecompressPointer r1
    //     0x70a89c: add             x1, x1, HEAP, lsl #32
    // 0x70a8a0: mov             x0, x1
    // 0x70a8a4: b               #0x70a8d8
    // 0x70a8a8: ldur            x1, [fp, #-0x58]
    // 0x70a8ac: LoadField: r0 = r1->field_a7
    //     0x70a8ac: ldur            w0, [x1, #0xa7]
    // 0x70a8b0: DecompressPointer r0
    //     0x70a8b0: add             x0, x0, HEAP, lsl #32
    // 0x70a8b4: r16 = Sentinel
    //     0x70a8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a8b8: cmp             w0, w16
    // 0x70a8bc: b.ne            #0x70a8cc
    // 0x70a8c0: r2 = _colors
    //     0x70a8c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b60] Field <_DatePickerDefaultsM2@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x70a8c4: ldr             x2, [x2, #0xb60]
    // 0x70a8c8: r0 = InitLateFinalInstanceField()
    //     0x70a8c8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70a8cc: LoadField: r1 = r0->field_f
    //     0x70a8cc: ldur            w1, [x0, #0xf]
    // 0x70a8d0: DecompressPointer r1
    //     0x70a8d0: add             x1, x1, HEAP, lsl #32
    // 0x70a8d4: mov             x0, x1
    // 0x70a8d8: mov             x2, x0
    // 0x70a8dc: ldur            x0, [fp, #-0x38]
    // 0x70a8e0: stur            x2, [fp, #-0x60]
    // 0x70a8e4: str             x2, [SP]
    // 0x70a8e8: ldur            x1, [fp, #-0x50]
    // 0x70a8ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x70a8ec: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x70a8f0: r0 = copyWith()
    //     0x70a8f0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x70a8f4: mov             x1, x0
    // 0x70a8f8: ldur            x0, [fp, #-0x38]
    // 0x70a8fc: stur            x1, [fp, #-0x50]
    // 0x70a900: tbnz            w0, #4, #0x70a910
    // 0x70a904: d0 = 1.600000
    //     0x70a904: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c38] IMM: double(1.6) from 0x3ff999999999999a
    //     0x70a908: ldr             d0, [x17, #0xc38]
    // 0x70a90c: b               #0x70a914
    // 0x70a910: d0 = 3.000000
    //     0x70a910: fmov            d0, #3.00000000
    // 0x70a914: ldur            x2, [fp, #-0x48]
    // 0x70a918: stur            d0, [fp, #-0x98]
    // 0x70a91c: LoadField: r3 = r2->field_93
    //     0x70a91c: ldur            w3, [x2, #0x93]
    // 0x70a920: DecompressPointer r3
    //     0x70a920: add             x3, x3, HEAP, lsl #32
    // 0x70a924: cmp             w3, NULL
    // 0x70a928: b.ne            #0x70a970
    // 0x70a92c: ldur            x3, [fp, #-0x70]
    // 0x70a930: cmp             x3, #0xdf4
    // 0x70a934: b.ne            #0x70a94c
    // 0x70a938: ldur            x4, [fp, #-0x58]
    // 0x70a93c: LoadField: r5 = r4->field_93
    //     0x70a93c: ldur            w5, [x4, #0x93]
    // 0x70a940: DecompressPointer r5
    //     0x70a940: add             x5, x5, HEAP, lsl #32
    // 0x70a944: mov             x0, x5
    // 0x70a948: b               #0x70a96c
    // 0x70a94c: ldur            x4, [fp, #-0x58]
    // 0x70a950: cmp             x3, #0xdf5
    // 0x70a954: b.ne            #0x70a964
    // 0x70a958: r4 = const [0, 0, 0, 0, null]
    //     0x70a958: ldr             x4, [PP, #0x72d8]  ; [pp+0x72d8] List(5) [0, 0, 0, 0, Null]
    // 0x70a95c: r0 = styleFrom()
    //     0x70a95c: bl              #0x70bf1c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x70a960: b               #0x70a96c
    // 0x70a964: r4 = const [0, 0, 0, 0, null]
    //     0x70a964: ldr             x4, [PP, #0x72d8]  ; [pp+0x72d8] List(5) [0, 0, 0, 0, Null]
    // 0x70a968: r0 = styleFrom()
    //     0x70a968: bl              #0x70bf1c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x70a96c: mov             x3, x0
    // 0x70a970: ldur            x2, [fp, #-8]
    // 0x70a974: stur            x3, [fp, #-0x68]
    // 0x70a978: LoadField: r0 = r2->field_b
    //     0x70a978: ldur            w0, [x2, #0xb]
    // 0x70a97c: DecompressPointer r0
    //     0x70a97c: add             x0, x0, HEAP, lsl #32
    // 0x70a980: cmp             w0, NULL
    // 0x70a984: b.eq            #0x70b598
    // 0x70a988: LoadField: r1 = r0->field_23
    //     0x70a988: ldur            w1, [x0, #0x23]
    // 0x70a98c: DecompressPointer r1
    //     0x70a98c: add             x1, x1, HEAP, lsl #32
    // 0x70a990: cmp             w1, NULL
    // 0x70a994: b.ne            #0x70aa08
    // 0x70a998: ldur            x4, [fp, #-0x20]
    // 0x70a99c: tbnz            w4, #4, #0x70a9c4
    // 0x70a9a0: ldur            x5, [fp, #-0x30]
    // 0x70a9a4: r0 = LoadClassIdInstr(r5)
    //     0x70a9a4: ldur            x0, [x5, #-1]
    //     0x70a9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x70a9ac: mov             x1, x5
    // 0x70a9b0: r0 = GDT[cid_x0 + 0xee8c]()
    //     0x70a9b0: movz            x17, #0xee8c
    //     0x70a9b4: add             lr, x0, x17
    //     0x70a9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x70a9bc: blr             lr
    // 0x70a9c0: b               #0x70aa00
    // 0x70a9c4: ldur            x2, [fp, #-0x30]
    // 0x70a9c8: r0 = LoadClassIdInstr(r2)
    //     0x70a9c8: ldur            x0, [x2, #-1]
    //     0x70a9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x70a9d0: mov             x1, x2
    // 0x70a9d4: r0 = GDT[cid_x0 + 0xee8c]()
    //     0x70a9d4: movz            x17, #0xee8c
    //     0x70a9d8: add             lr, x0, x17
    //     0x70a9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x70a9e0: blr             lr
    // 0x70a9e4: r1 = LoadClassIdInstr(r0)
    //     0x70a9e4: ldur            x1, [x0, #-1]
    //     0x70a9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x70a9ec: str             x0, [SP]
    // 0x70a9f0: mov             x0, x1
    // 0x70a9f4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x70a9f4: sub             lr, x0, #0xff6
    //     0x70a9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x70a9fc: blr             lr
    // 0x70aa00: mov             x2, x0
    // 0x70aa04: b               #0x70aa0c
    // 0x70aa08: mov             x2, x1
    // 0x70aa0c: ldur            x1, [fp, #-0x48]
    // 0x70aa10: ldur            x0, [fp, #-0x68]
    // 0x70aa14: stur            x2, [fp, #-0x78]
    // 0x70aa18: r0 = Text()
    //     0x70aa18: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x70aa1c: mov             x3, x0
    // 0x70aa20: ldur            x0, [fp, #-0x78]
    // 0x70aa24: stur            x3, [fp, #-0x80]
    // 0x70aa28: StoreField: r3->field_b = r0
    //     0x70aa28: stur            w0, [x3, #0xb]
    // 0x70aa2c: ldur            x2, [fp, #-8]
    // 0x70aa30: r1 = Function '_handleCancel@413078594':.
    //     0x70aa30: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c40] AnonymousClosure: (0x70e0a8), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel (0x70e0e0)
    //     0x70aa34: ldr             x1, [x1, #0xc40]
    // 0x70aa38: r0 = AllocateClosure()
    //     0x70aa38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70aa3c: stur            x0, [fp, #-0x78]
    // 0x70aa40: r0 = TextButton()
    //     0x70aa40: bl              #0x70bf10  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x70aa44: mov             x1, x0
    // 0x70aa48: ldur            x0, [fp, #-0x78]
    // 0x70aa4c: stur            x1, [fp, #-0x88]
    // 0x70aa50: StoreField: r1->field_b = r0
    //     0x70aa50: stur            w0, [x1, #0xb]
    // 0x70aa54: ldur            x0, [fp, #-0x68]
    // 0x70aa58: StoreField: r1->field_1b = r0
    //     0x70aa58: stur            w0, [x1, #0x1b]
    // 0x70aa5c: r0 = false
    //     0x70aa5c: add             x0, NULL, #0x30  ; false
    // 0x70aa60: StoreField: r1->field_27 = r0
    //     0x70aa60: stur            w0, [x1, #0x27]
    // 0x70aa64: r2 = true
    //     0x70aa64: add             x2, NULL, #0x20  ; true
    // 0x70aa68: StoreField: r1->field_2f = r2
    //     0x70aa68: stur            w2, [x1, #0x2f]
    // 0x70aa6c: ldur            x3, [fp, #-0x80]
    // 0x70aa70: StoreField: r1->field_37 = r3
    //     0x70aa70: stur            w3, [x1, #0x37]
    // 0x70aa74: ldur            x3, [fp, #-0x48]
    // 0x70aa78: LoadField: r4 = r3->field_97
    //     0x70aa78: ldur            w4, [x3, #0x97]
    // 0x70aa7c: DecompressPointer r4
    //     0x70aa7c: add             x4, x4, HEAP, lsl #32
    // 0x70aa80: cmp             w4, NULL
    // 0x70aa84: b.ne            #0x70aad0
    // 0x70aa88: ldur            x4, [fp, #-0x70]
    // 0x70aa8c: cmp             x4, #0xdf4
    // 0x70aa90: b.ne            #0x70aaa8
    // 0x70aa94: ldur            x5, [fp, #-0x58]
    // 0x70aa98: LoadField: r6 = r5->field_97
    //     0x70aa98: ldur            w6, [x5, #0x97]
    // 0x70aa9c: DecompressPointer r6
    //     0x70aa9c: add             x6, x6, HEAP, lsl #32
    // 0x70aaa0: mov             x0, x6
    // 0x70aaa4: b               #0x70aac8
    // 0x70aaa8: ldur            x5, [fp, #-0x58]
    // 0x70aaac: cmp             x4, #0xdf5
    // 0x70aab0: b.ne            #0x70aac0
    // 0x70aab4: r4 = const [0, 0, 0, 0, null]
    //     0x70aab4: ldr             x4, [PP, #0x72d8]  ; [pp+0x72d8] List(5) [0, 0, 0, 0, Null]
    // 0x70aab8: r0 = styleFrom()
    //     0x70aab8: bl              #0x70bf1c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x70aabc: b               #0x70aac8
    // 0x70aac0: r4 = const [0, 0, 0, 0, null]
    //     0x70aac0: ldr             x4, [PP, #0x72d8]  ; [pp+0x72d8] List(5) [0, 0, 0, 0, Null]
    // 0x70aac4: r0 = styleFrom()
    //     0x70aac4: bl              #0x70bf1c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x70aac8: mov             x3, x0
    // 0x70aacc: b               #0x70aad4
    // 0x70aad0: mov             x3, x4
    // 0x70aad4: ldur            x2, [fp, #-8]
    // 0x70aad8: stur            x3, [fp, #-0x68]
    // 0x70aadc: LoadField: r0 = r2->field_b
    //     0x70aadc: ldur            w0, [x2, #0xb]
    // 0x70aae0: DecompressPointer r0
    //     0x70aae0: add             x0, x0, HEAP, lsl #32
    // 0x70aae4: cmp             w0, NULL
    // 0x70aae8: b.eq            #0x70b59c
    // 0x70aaec: LoadField: r1 = r0->field_27
    //     0x70aaec: ldur            w1, [x0, #0x27]
    // 0x70aaf0: DecompressPointer r1
    //     0x70aaf0: add             x1, x1, HEAP, lsl #32
    // 0x70aaf4: cmp             w1, NULL
    // 0x70aaf8: b.ne            #0x70ab24
    // 0x70aafc: ldur            x4, [fp, #-0x30]
    // 0x70ab00: r0 = LoadClassIdInstr(r4)
    //     0x70ab00: ldur            x0, [x4, #-1]
    //     0x70ab04: ubfx            x0, x0, #0xc, #0x14
    // 0x70ab08: mov             x1, x4
    // 0x70ab0c: r0 = GDT[cid_x0 + 0xdf19]()
    //     0x70ab0c: movz            x17, #0xdf19
    //     0x70ab10: add             lr, x0, x17
    //     0x70ab14: ldr             lr, [x21, lr, lsl #3]
    //     0x70ab18: blr             lr
    // 0x70ab1c: mov             x3, x0
    // 0x70ab20: b               #0x70ab28
    // 0x70ab24: mov             x3, x1
    // 0x70ab28: ldur            x2, [fp, #-0x18]
    // 0x70ab2c: ldur            x1, [fp, #-0x88]
    // 0x70ab30: ldur            x0, [fp, #-0x68]
    // 0x70ab34: stur            x3, [fp, #-0x78]
    // 0x70ab38: r0 = Text()
    //     0x70ab38: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x70ab3c: mov             x3, x0
    // 0x70ab40: ldur            x0, [fp, #-0x78]
    // 0x70ab44: stur            x3, [fp, #-0x80]
    // 0x70ab48: StoreField: r3->field_b = r0
    //     0x70ab48: stur            w0, [x3, #0xb]
    // 0x70ab4c: ldur            x2, [fp, #-8]
    // 0x70ab50: r1 = Function '_handleOk@413078594':.
    //     0x70ab50: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c48] AnonymousClosure: (0x70ddec), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk (0x70de24)
    //     0x70ab54: ldr             x1, [x1, #0xc48]
    // 0x70ab58: r0 = AllocateClosure()
    //     0x70ab58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70ab5c: stur            x0, [fp, #-0x78]
    // 0x70ab60: r0 = TextButton()
    //     0x70ab60: bl              #0x70bf10  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x70ab64: mov             x3, x0
    // 0x70ab68: ldur            x0, [fp, #-0x78]
    // 0x70ab6c: stur            x3, [fp, #-0x90]
    // 0x70ab70: StoreField: r3->field_b = r0
    //     0x70ab70: stur            w0, [x3, #0xb]
    // 0x70ab74: ldur            x0, [fp, #-0x68]
    // 0x70ab78: StoreField: r3->field_1b = r0
    //     0x70ab78: stur            w0, [x3, #0x1b]
    // 0x70ab7c: r0 = false
    //     0x70ab7c: add             x0, NULL, #0x30  ; false
    // 0x70ab80: StoreField: r3->field_27 = r0
    //     0x70ab80: stur            w0, [x3, #0x27]
    // 0x70ab84: r1 = true
    //     0x70ab84: add             x1, NULL, #0x20  ; true
    // 0x70ab88: StoreField: r3->field_2f = r1
    //     0x70ab88: stur            w1, [x3, #0x2f]
    // 0x70ab8c: ldur            x1, [fp, #-0x80]
    // 0x70ab90: StoreField: r3->field_37 = r1
    //     0x70ab90: stur            w1, [x3, #0x37]
    // 0x70ab94: r1 = Null
    //     0x70ab94: mov             x1, NULL
    // 0x70ab98: r2 = 4
    //     0x70ab98: movz            x2, #0x4
    // 0x70ab9c: r0 = AllocateArray()
    //     0x70ab9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x70aba0: mov             x2, x0
    // 0x70aba4: ldur            x0, [fp, #-0x88]
    // 0x70aba8: stur            x2, [fp, #-0x68]
    // 0x70abac: StoreField: r2->field_f = r0
    //     0x70abac: stur            w0, [x2, #0xf]
    // 0x70abb0: ldur            x0, [fp, #-0x90]
    // 0x70abb4: StoreField: r2->field_13 = r0
    //     0x70abb4: stur            w0, [x2, #0x13]
    // 0x70abb8: r1 = <Widget>
    //     0x70abb8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x70abbc: r0 = AllocateGrowableArray()
    //     0x70abbc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x70abc0: mov             x1, x0
    // 0x70abc4: ldur            x0, [fp, #-0x68]
    // 0x70abc8: stur            x1, [fp, #-0x78]
    // 0x70abcc: StoreField: r1->field_f = r0
    //     0x70abcc: stur            w0, [x1, #0xf]
    // 0x70abd0: r0 = 4
    //     0x70abd0: movz            x0, #0x4
    // 0x70abd4: StoreField: r1->field_b = r0
    //     0x70abd4: stur            w0, [x1, #0xb]
    // 0x70abd8: r0 = OverflowBar()
    //     0x70abd8: bl              #0x70bf04  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x70abdc: d0 = 8.000000
    //     0x70abdc: fmov            d0, #8.00000000
    // 0x70abe0: stur            x0, [fp, #-0x68]
    // 0x70abe4: StoreField: r0->field_f = d0
    //     0x70abe4: stur            d0, [x0, #0xf]
    // 0x70abe8: StoreField: r0->field_1b = rZR
    //     0x70abe8: stur            xzr, [x0, #0x1b]
    // 0x70abec: r1 = Instance_OverflowBarAlignment
    //     0x70abec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c50] Obj!OverflowBarAlignment@b5ca81
    //     0x70abf0: ldr             x1, [x1, #0xc50]
    // 0x70abf4: StoreField: r0->field_23 = r1
    //     0x70abf4: stur            w1, [x0, #0x23]
    // 0x70abf8: r1 = Instance_VerticalDirection
    //     0x70abf8: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x70abfc: StoreField: r0->field_27 = r1
    //     0x70abfc: stur            w1, [x0, #0x27]
    // 0x70ac00: ldur            x1, [fp, #-0x78]
    // 0x70ac04: StoreField: r0->field_b = r1
    //     0x70ac04: stur            w1, [x0, #0xb]
    // 0x70ac08: r0 = Align()
    //     0x70ac08: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x70ac0c: mov             x1, x0
    // 0x70ac10: r0 = Instance_AlignmentDirectional
    //     0x70ac10: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x70ac14: ldr             x0, [x0, #0xb8]
    // 0x70ac18: stur            x1, [fp, #-0x78]
    // 0x70ac1c: StoreField: r1->field_f = r0
    //     0x70ac1c: stur            w0, [x1, #0xf]
    // 0x70ac20: ldur            x0, [fp, #-0x68]
    // 0x70ac24: StoreField: r1->field_b = r0
    //     0x70ac24: stur            w0, [x1, #0xb]
    // 0x70ac28: r0 = Padding()
    //     0x70ac28: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70ac2c: mov             x1, x0
    // 0x70ac30: r0 = Instance_EdgeInsets
    //     0x70ac30: add             x0, PP, #0x36, lsl #12  ; [pp+0x36790] Obj!EdgeInsets@b46501
    //     0x70ac34: ldr             x0, [x0, #0x790]
    // 0x70ac38: StoreField: r1->field_f = r0
    //     0x70ac38: stur            w0, [x1, #0xf]
    // 0x70ac3c: ldur            x0, [fp, #-0x78]
    // 0x70ac40: StoreField: r1->field_b = r0
    //     0x70ac40: stur            w0, [x1, #0xb]
    // 0x70ac44: ldur            d0, [fp, #-0x98]
    // 0x70ac48: r0 = withClampedTextScaling()
    //     0x70ac48: bl              #0x6f97b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x70ac4c: stur            x0, [fp, #-0x68]
    // 0x70ac50: r0 = ConstrainedBox()
    //     0x70ac50: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x70ac54: mov             x1, x0
    // 0x70ac58: r0 = Instance_BoxConstraints
    //     0x70ac58: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c58] Obj!BoxConstraints@b45be1
    //     0x70ac5c: ldr             x0, [x0, #0xc58]
    // 0x70ac60: StoreField: r1->field_f = r0
    //     0x70ac60: stur            w0, [x1, #0xf]
    // 0x70ac64: ldur            x0, [fp, #-0x68]
    // 0x70ac68: StoreField: r1->field_b = r0
    //     0x70ac68: stur            w0, [x1, #0xb]
    // 0x70ac6c: mov             x0, x1
    // 0x70ac70: ldur            x3, [fp, #-0x18]
    // 0x70ac74: StoreField: r3->field_1f = r0
    //     0x70ac74: stur            w0, [x3, #0x1f]
    //     0x70ac78: ldurb           w16, [x3, #-1]
    //     0x70ac7c: ldurb           w17, [x0, #-1]
    //     0x70ac80: and             x16, x17, x16, lsr #2
    //     0x70ac84: tst             x16, HEAP, lsr #32
    //     0x70ac88: b.eq            #0x70ac90
    //     0x70ac8c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70ac90: mov             x2, x3
    // 0x70ac94: r1 = Function 'calendarDatePicker':.
    //     0x70ac94: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c60] AnonymousClosure: (0x70db28), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x70a500)
    //     0x70ac98: ldr             x1, [x1, #0xc60]
    // 0x70ac9c: r0 = AllocateClosure()
    //     0x70ac9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70aca0: ldur            x2, [fp, #-0x18]
    // 0x70aca4: r1 = Function 'inputDatePicker':.
    //     0x70aca4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c68] AnonymousClosure: (0x70d698), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x70a500)
    //     0x70aca8: ldr             x1, [x1, #0xc68]
    // 0x70acac: stur            x0, [fp, #-0x68]
    // 0x70acb0: r0 = AllocateClosure()
    //     0x70acb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70acb4: ldur            x2, [fp, #-0x18]
    // 0x70acb8: stur            x0, [fp, #-0x78]
    // 0x70acbc: StoreField: r2->field_23 = rNULL
    //     0x70acbc: stur            NULL, [x2, #0x23]
    // 0x70acc0: ldur            x1, [fp, #-8]
    // 0x70acc4: LoadField: r0 = r1->field_27
    //     0x70acc4: ldur            w0, [x1, #0x27]
    // 0x70acc8: DecompressPointer r0
    //     0x70acc8: add             x0, x0, HEAP, lsl #32
    // 0x70accc: r16 = Sentinel
    //     0x70accc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70acd0: cmp             w0, w16
    // 0x70acd4: b.ne            #0x70ace4
    // 0x70acd8: r2 = _entryMode
    //     0x70acd8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bc8] Field <_DatePickerDialogState@413078594._entryMode@413078594>: late final (offset: 0x28)
    //     0x70acdc: ldr             x2, [x2, #0xbc8]
    // 0x70ace0: r0 = InitLateFinalInstanceField()
    //     0x70ace0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70ace4: LoadField: r3 = r0->field_33
    //     0x70ace4: ldur            w3, [x0, #0x33]
    // 0x70ace8: DecompressPointer r3
    //     0x70ace8: add             x3, x3, HEAP, lsl #32
    // 0x70acec: stur            x3, [fp, #-0x80]
    // 0x70acf0: cmp             w3, NULL
    // 0x70acf4: b.ne            #0x70ad2c
    // 0x70acf8: LoadField: r2 = r0->field_23
    //     0x70acf8: ldur            w2, [x0, #0x23]
    // 0x70acfc: DecompressPointer r2
    //     0x70acfc: add             x2, x2, HEAP, lsl #32
    // 0x70ad00: mov             x0, x3
    // 0x70ad04: r1 = Null
    //     0x70ad04: mov             x1, NULL
    // 0x70ad08: cmp             w2, NULL
    // 0x70ad0c: b.eq            #0x70ad2c
    // 0x70ad10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70ad10: ldur            w4, [x2, #0x17]
    // 0x70ad14: DecompressPointer r4
    //     0x70ad14: add             x4, x4, HEAP, lsl #32
    // 0x70ad18: r8 = X0
    //     0x70ad18: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70ad1c: LoadField: r9 = r4->field_7
    //     0x70ad1c: ldur            x9, [x4, #7]
    // 0x70ad20: r3 = Null
    //     0x70ad20: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c70] Null
    //     0x70ad24: ldr             x3, [x3, #0xc70]
    // 0x70ad28: blr             x9
    // 0x70ad2c: ldur            x0, [fp, #-0x80]
    // 0x70ad30: LoadField: r1 = r0->field_7
    //     0x70ad30: ldur            x1, [x0, #7]
    // 0x70ad34: cmp             x1, #1
    // 0x70ad38: b.gt            #0x70af50
    // 0x70ad3c: cmp             x1, #0
    // 0x70ad40: b.gt            #0x70ae5c
    // 0x70ad44: ldur            x1, [fp, #-8]
    // 0x70ad48: ldur            x2, [fp, #-0x18]
    // 0x70ad4c: ldur            x3, [fp, #-0x20]
    // 0x70ad50: ldur            x16, [fp, #-0x68]
    // 0x70ad54: str             x16, [SP]
    // 0x70ad58: ldur            x0, [fp, #-0x68]
    // 0x70ad5c: ClosureCall
    //     0x70ad5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70ad60: ldur            x2, [x0, #0x1f]
    //     0x70ad64: blr             x2
    // 0x70ad68: ldur            x2, [fp, #-0x18]
    // 0x70ad6c: StoreField: r2->field_23 = r0
    //     0x70ad6c: stur            w0, [x2, #0x23]
    //     0x70ad70: tbz             w0, #0, #0x70ad8c
    //     0x70ad74: ldurb           w16, [x2, #-1]
    //     0x70ad78: ldurb           w17, [x0, #-1]
    //     0x70ad7c: and             x16, x17, x16, lsr #2
    //     0x70ad80: tst             x16, HEAP, lsr #32
    //     0x70ad84: b.eq            #0x70ad8c
    //     0x70ad88: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70ad8c: ldur            x0, [fp, #-8]
    // 0x70ad90: LoadField: r1 = r0->field_b
    //     0x70ad90: ldur            w1, [x0, #0xb]
    // 0x70ad94: DecompressPointer r1
    //     0x70ad94: add             x1, x1, HEAP, lsl #32
    // 0x70ad98: cmp             w1, NULL
    // 0x70ad9c: b.eq            #0x70b5a0
    // 0x70ada0: ldur            x1, [fp, #-0x20]
    // 0x70ada4: tbnz            w1, #4, #0x70adb4
    // 0x70ada8: r5 = Instance_IconData
    //     0x70ada8: add             x5, PP, #0x36, lsl #12  ; [pp+0x36c80] Obj!IconData@b44741
    //     0x70adac: ldr             x5, [x5, #0xc80]
    // 0x70adb0: b               #0x70adbc
    // 0x70adb4: r5 = Instance_IconData
    //     0x70adb4: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b630] Obj!IconData@b44761
    //     0x70adb8: ldr             x5, [x5, #0x630]
    // 0x70adbc: ldur            x3, [fp, #-0x30]
    // 0x70adc0: ldur            x4, [fp, #-0x60]
    // 0x70adc4: stur            x5, [fp, #-0x80]
    // 0x70adc8: r0 = Icon()
    //     0x70adc8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x70adcc: mov             x2, x0
    // 0x70add0: ldur            x0, [fp, #-0x80]
    // 0x70add4: stur            x2, [fp, #-0x88]
    // 0x70add8: StoreField: r2->field_b = r0
    //     0x70add8: stur            w0, [x2, #0xb]
    // 0x70addc: ldur            x3, [fp, #-0x30]
    // 0x70ade0: r0 = LoadClassIdInstr(r3)
    //     0x70ade0: ldur            x0, [x3, #-1]
    //     0x70ade4: ubfx            x0, x0, #0xc, #0x14
    // 0x70ade8: mov             x1, x3
    // 0x70adec: r0 = GDT[cid_x0 + 0xdf8d]()
    //     0x70adec: movz            x17, #0xdf8d
    //     0x70adf0: add             lr, x0, x17
    //     0x70adf4: ldr             lr, [x21, lr, lsl #3]
    //     0x70adf8: blr             lr
    // 0x70adfc: stur            x0, [fp, #-0x80]
    // 0x70ae00: r0 = IconButton()
    //     0x70ae00: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x70ae04: ldur            x1, [fp, #-0x60]
    // 0x70ae08: stur            x0, [fp, #-0x90]
    // 0x70ae0c: StoreField: r0->field_2b = r1
    //     0x70ae0c: stur            w1, [x0, #0x2b]
    // 0x70ae10: ldur            x2, [fp, #-8]
    // 0x70ae14: r1 = Function '_handleEntryModeToggle@413078594':.
    //     0x70ae14: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c88] AnonymousClosure: (0x70d018), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x70d050)
    //     0x70ae18: ldr             x1, [x1, #0xc88]
    // 0x70ae1c: r0 = AllocateClosure()
    //     0x70ae1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70ae20: mov             x1, x0
    // 0x70ae24: ldur            x0, [fp, #-0x90]
    // 0x70ae28: StoreField: r0->field_3b = r1
    //     0x70ae28: stur            w1, [x0, #0x3b]
    // 0x70ae2c: r2 = false
    //     0x70ae2c: add             x2, NULL, #0x30  ; false
    // 0x70ae30: StoreField: r0->field_4f = r2
    //     0x70ae30: stur            w2, [x0, #0x4f]
    // 0x70ae34: ldur            x1, [fp, #-0x80]
    // 0x70ae38: StoreField: r0->field_53 = r1
    //     0x70ae38: stur            w1, [x0, #0x53]
    // 0x70ae3c: ldur            x1, [fp, #-0x88]
    // 0x70ae40: StoreField: r0->field_1f = r1
    //     0x70ae40: stur            w1, [x0, #0x1f]
    // 0x70ae44: r3 = Instance__IconButtonVariant
    //     0x70ae44: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x70ae48: ldr             x3, [x3, #0x298]
    // 0x70ae4c: StoreField: r0->field_6b = r3
    //     0x70ae4c: stur            w3, [x0, #0x6b]
    // 0x70ae50: mov             x4, x0
    // 0x70ae54: ldur            x2, [fp, #-0x18]
    // 0x70ae58: b               #0x70afe8
    // 0x70ae5c: ldur            x6, [fp, #-8]
    // 0x70ae60: ldur            x5, [fp, #-0x18]
    // 0x70ae64: ldur            x4, [fp, #-0x30]
    // 0x70ae68: ldur            x1, [fp, #-0x60]
    // 0x70ae6c: r2 = false
    //     0x70ae6c: add             x2, NULL, #0x30  ; false
    // 0x70ae70: r3 = Instance__IconButtonVariant
    //     0x70ae70: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x70ae74: ldr             x3, [x3, #0x298]
    // 0x70ae78: ldur            x16, [fp, #-0x78]
    // 0x70ae7c: str             x16, [SP]
    // 0x70ae80: ldur            x0, [fp, #-0x78]
    // 0x70ae84: ClosureCall
    //     0x70ae84: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70ae88: ldur            x2, [x0, #0x1f]
    //     0x70ae8c: blr             x2
    // 0x70ae90: ldur            x2, [fp, #-0x18]
    // 0x70ae94: StoreField: r2->field_23 = r0
    //     0x70ae94: stur            w0, [x2, #0x23]
    //     0x70ae98: tbz             w0, #0, #0x70aeb4
    //     0x70ae9c: ldurb           w16, [x2, #-1]
    //     0x70aea0: ldurb           w17, [x0, #-1]
    //     0x70aea4: and             x16, x17, x16, lsr #2
    //     0x70aea8: tst             x16, HEAP, lsr #32
    //     0x70aeac: b.eq            #0x70aeb4
    //     0x70aeb0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70aeb4: ldur            x3, [fp, #-8]
    // 0x70aeb8: LoadField: r0 = r3->field_b
    //     0x70aeb8: ldur            w0, [x3, #0xb]
    // 0x70aebc: DecompressPointer r0
    //     0x70aebc: add             x0, x0, HEAP, lsl #32
    // 0x70aec0: cmp             w0, NULL
    // 0x70aec4: b.eq            #0x70b5a4
    // 0x70aec8: ldur            x4, [fp, #-0x30]
    // 0x70aecc: r0 = LoadClassIdInstr(r4)
    //     0x70aecc: ldur            x0, [x4, #-1]
    //     0x70aed0: ubfx            x0, x0, #0xc, #0x14
    // 0x70aed4: mov             x1, x4
    // 0x70aed8: r0 = GDT[cid_x0 + 0xd5d9]()
    //     0x70aed8: movz            x17, #0xd5d9
    //     0x70aedc: add             lr, x0, x17
    //     0x70aee0: ldr             lr, [x21, lr, lsl #3]
    //     0x70aee4: blr             lr
    // 0x70aee8: stur            x0, [fp, #-0x80]
    // 0x70aeec: r0 = IconButton()
    //     0x70aeec: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x70aef0: mov             x3, x0
    // 0x70aef4: ldur            x0, [fp, #-0x60]
    // 0x70aef8: stur            x3, [fp, #-0x88]
    // 0x70aefc: StoreField: r3->field_2b = r0
    //     0x70aefc: stur            w0, [x3, #0x2b]
    // 0x70af00: ldur            x2, [fp, #-8]
    // 0x70af04: r1 = Function '_handleEntryModeToggle@413078594':.
    //     0x70af04: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c88] AnonymousClosure: (0x70d018), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x70d050)
    //     0x70af08: ldr             x1, [x1, #0xc88]
    // 0x70af0c: r0 = AllocateClosure()
    //     0x70af0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70af10: mov             x1, x0
    // 0x70af14: ldur            x0, [fp, #-0x88]
    // 0x70af18: StoreField: r0->field_3b = r1
    //     0x70af18: stur            w1, [x0, #0x3b]
    // 0x70af1c: r2 = false
    //     0x70af1c: add             x2, NULL, #0x30  ; false
    // 0x70af20: StoreField: r0->field_4f = r2
    //     0x70af20: stur            w2, [x0, #0x4f]
    // 0x70af24: ldur            x1, [fp, #-0x80]
    // 0x70af28: StoreField: r0->field_53 = r1
    //     0x70af28: stur            w1, [x0, #0x53]
    // 0x70af2c: r1 = Instance_Icon
    //     0x70af2c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c90] Obj!Icon@b51001
    //     0x70af30: ldr             x1, [x1, #0xc90]
    // 0x70af34: StoreField: r0->field_1f = r1
    //     0x70af34: stur            w1, [x0, #0x1f]
    // 0x70af38: r1 = Instance__IconButtonVariant
    //     0x70af38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x70af3c: ldr             x1, [x1, #0x298]
    // 0x70af40: StoreField: r0->field_6b = r1
    //     0x70af40: stur            w1, [x0, #0x6b]
    // 0x70af44: mov             x4, x0
    // 0x70af48: ldur            x2, [fp, #-0x18]
    // 0x70af4c: b               #0x70afe8
    // 0x70af50: r2 = false
    //     0x70af50: add             x2, NULL, #0x30  ; false
    // 0x70af54: cmp             x1, #2
    // 0x70af58: b.gt            #0x70afa4
    // 0x70af5c: ldur            x1, [fp, #-0x18]
    // 0x70af60: ldur            x16, [fp, #-0x68]
    // 0x70af64: str             x16, [SP]
    // 0x70af68: ldur            x0, [fp, #-0x68]
    // 0x70af6c: ClosureCall
    //     0x70af6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70af70: ldur            x2, [x0, #0x1f]
    //     0x70af74: blr             x2
    // 0x70af78: ldur            x2, [fp, #-0x18]
    // 0x70af7c: StoreField: r2->field_23 = r0
    //     0x70af7c: stur            w0, [x2, #0x23]
    //     0x70af80: tbz             w0, #0, #0x70af9c
    //     0x70af84: ldurb           w16, [x2, #-1]
    //     0x70af88: ldurb           w17, [x0, #-1]
    //     0x70af8c: and             x16, x17, x16, lsr #2
    //     0x70af90: tst             x16, HEAP, lsr #32
    //     0x70af94: b.eq            #0x70af9c
    //     0x70af98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70af9c: r4 = Null
    //     0x70af9c: mov             x4, NULL
    // 0x70afa0: b               #0x70afe8
    // 0x70afa4: ldur            x2, [fp, #-0x18]
    // 0x70afa8: ldur            x16, [fp, #-0x78]
    // 0x70afac: str             x16, [SP]
    // 0x70afb0: ldur            x0, [fp, #-0x78]
    // 0x70afb4: ClosureCall
    //     0x70afb4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70afb8: ldur            x2, [x0, #0x1f]
    //     0x70afbc: blr             x2
    // 0x70afc0: ldur            x2, [fp, #-0x18]
    // 0x70afc4: StoreField: r2->field_23 = r0
    //     0x70afc4: stur            w0, [x2, #0x23]
    //     0x70afc8: tbz             w0, #0, #0x70afe4
    //     0x70afcc: ldurb           w16, [x2, #-1]
    //     0x70afd0: ldurb           w17, [x0, #-1]
    //     0x70afd4: and             x16, x17, x16, lsr #2
    //     0x70afd8: tst             x16, HEAP, lsr #32
    //     0x70afdc: b.eq            #0x70afe4
    //     0x70afe0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70afe4: r4 = Null
    //     0x70afe4: mov             x4, NULL
    // 0x70afe8: ldur            x3, [fp, #-8]
    // 0x70afec: stur            x4, [fp, #-0x60]
    // 0x70aff0: LoadField: r0 = r3->field_b
    //     0x70aff0: ldur            w0, [x3, #0xb]
    // 0x70aff4: DecompressPointer r0
    //     0x70aff4: add             x0, x0, HEAP, lsl #32
    // 0x70aff8: cmp             w0, NULL
    // 0x70affc: b.eq            #0x70b5a8
    // 0x70b000: LoadField: r1 = r0->field_2b
    //     0x70b000: ldur            w1, [x0, #0x2b]
    // 0x70b004: DecompressPointer r1
    //     0x70b004: add             x1, x1, HEAP, lsl #32
    // 0x70b008: cmp             w1, NULL
    // 0x70b00c: b.ne            #0x70b07c
    // 0x70b010: ldur            x5, [fp, #-0x20]
    // 0x70b014: tbnz            w5, #4, #0x70b03c
    // 0x70b018: ldur            x6, [fp, #-0x30]
    // 0x70b01c: r0 = LoadClassIdInstr(r6)
    //     0x70b01c: ldur            x0, [x6, #-1]
    //     0x70b020: ubfx            x0, x0, #0xc, #0x14
    // 0x70b024: mov             x1, x6
    // 0x70b028: r0 = GDT[cid_x0 + 0xec11]()
    //     0x70b028: movz            x17, #0xec11
    //     0x70b02c: add             lr, x0, x17
    //     0x70b030: ldr             lr, [x21, lr, lsl #3]
    //     0x70b034: blr             lr
    // 0x70b038: b               #0x70b080
    // 0x70b03c: ldur            x2, [fp, #-0x30]
    // 0x70b040: r0 = LoadClassIdInstr(r2)
    //     0x70b040: ldur            x0, [x2, #-1]
    //     0x70b044: ubfx            x0, x0, #0xc, #0x14
    // 0x70b048: mov             x1, x2
    // 0x70b04c: r0 = GDT[cid_x0 + 0xec11]()
    //     0x70b04c: movz            x17, #0xec11
    //     0x70b050: add             lr, x0, x17
    //     0x70b054: ldr             lr, [x21, lr, lsl #3]
    //     0x70b058: blr             lr
    // 0x70b05c: r1 = LoadClassIdInstr(r0)
    //     0x70b05c: ldur            x1, [x0, #-1]
    //     0x70b060: ubfx            x1, x1, #0xc, #0x14
    // 0x70b064: str             x0, [SP]
    // 0x70b068: mov             x0, x1
    // 0x70b06c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x70b06c: sub             lr, x0, #0xff6
    //     0x70b070: ldr             lr, [x21, lr, lsl #3]
    //     0x70b074: blr             lr
    // 0x70b078: b               #0x70b080
    // 0x70b07c: mov             x0, x1
    // 0x70b080: ldur            x1, [fp, #-8]
    // 0x70b084: stur            x0, [fp, #-0x68]
    // 0x70b088: LoadField: r0 = r1->field_23
    //     0x70b088: ldur            w0, [x1, #0x23]
    // 0x70b08c: DecompressPointer r0
    //     0x70b08c: add             x0, x0, HEAP, lsl #32
    // 0x70b090: r16 = Sentinel
    //     0x70b090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b094: cmp             w0, w16
    // 0x70b098: b.ne            #0x70b0a8
    // 0x70b09c: r2 = _selectedDate
    //     0x70b09c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bb8] Field <_DatePickerDialogState@413078594._selectedDate@413078594>: late final (offset: 0x24)
    //     0x70b0a0: ldr             x2, [x2, #0xbb8]
    // 0x70b0a4: r0 = InitLateFinalInstanceField()
    //     0x70b0a4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70b0a8: LoadField: r3 = r0->field_33
    //     0x70b0a8: ldur            w3, [x0, #0x33]
    // 0x70b0ac: DecompressPointer r3
    //     0x70b0ac: add             x3, x3, HEAP, lsl #32
    // 0x70b0b0: stur            x3, [fp, #-0x78]
    // 0x70b0b4: cmp             w3, NULL
    // 0x70b0b8: b.ne            #0x70b0f0
    // 0x70b0bc: LoadField: r2 = r0->field_23
    //     0x70b0bc: ldur            w2, [x0, #0x23]
    // 0x70b0c0: DecompressPointer r2
    //     0x70b0c0: add             x2, x2, HEAP, lsl #32
    // 0x70b0c4: mov             x0, x3
    // 0x70b0c8: r1 = Null
    //     0x70b0c8: mov             x1, NULL
    // 0x70b0cc: cmp             w2, NULL
    // 0x70b0d0: b.eq            #0x70b0f0
    // 0x70b0d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70b0d4: ldur            w4, [x2, #0x17]
    // 0x70b0d8: DecompressPointer r4
    //     0x70b0d8: add             x4, x4, HEAP, lsl #32
    // 0x70b0dc: r8 = X0
    //     0x70b0dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70b0e0: LoadField: r9 = r4->field_7
    //     0x70b0e0: ldur            x9, [x4, #7]
    // 0x70b0e4: r3 = Null
    //     0x70b0e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c98] Null
    //     0x70b0e8: ldr             x3, [x3, #0xc98]
    // 0x70b0ec: blr             x9
    // 0x70b0f0: ldur            x2, [fp, #-0x78]
    // 0x70b0f4: cmp             w2, NULL
    // 0x70b0f8: b.ne            #0x70b104
    // 0x70b0fc: r8 = ""
    //     0x70b0fc: ldr             x8, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x70b100: b               #0x70b124
    // 0x70b104: ldur            x1, [fp, #-0x30]
    // 0x70b108: r0 = LoadClassIdInstr(r1)
    //     0x70b108: ldur            x0, [x1, #-1]
    //     0x70b10c: ubfx            x0, x0, #0xc, #0x14
    // 0x70b110: r0 = GDT[cid_x0 + 0xe345]()
    //     0x70b110: movz            x17, #0xe345
    //     0x70b114: add             lr, x0, x17
    //     0x70b118: ldr             lr, [x21, lr, lsl #3]
    //     0x70b11c: blr             lr
    // 0x70b120: mov             x8, x0
    // 0x70b124: ldur            x2, [fp, #-0x18]
    // 0x70b128: ldur            x7, [fp, #-0x28]
    // 0x70b12c: ldur            x6, [fp, #-0x40]
    // 0x70b130: ldur            x3, [fp, #-0x48]
    // 0x70b134: ldur            x5, [fp, #-0x50]
    // 0x70b138: ldur            x1, [fp, #-0x60]
    // 0x70b13c: ldur            x0, [fp, #-0x68]
    // 0x70b140: ldur            x4, [fp, #-0x38]
    // 0x70b144: stur            x8, [fp, #-0x30]
    // 0x70b148: r0 = _DatePickerHeader()
    //     0x70b148: bl              #0x70bef8  ; Allocate_DatePickerHeaderStub -> _DatePickerHeader (size=0x28)
    // 0x70b14c: mov             x1, x0
    // 0x70b150: ldur            x0, [fp, #-0x68]
    // 0x70b154: StoreField: r1->field_b = r0
    //     0x70b154: stur            w0, [x1, #0xb]
    // 0x70b158: ldur            x0, [fp, #-0x30]
    // 0x70b15c: StoreField: r1->field_f = r0
    //     0x70b15c: stur            w0, [x1, #0xf]
    // 0x70b160: ldur            x0, [fp, #-0x50]
    // 0x70b164: ArrayStore: r1[0] = r0  ; List_4
    //     0x70b164: stur            w0, [x1, #0x17]
    // 0x70b168: ldur            x0, [fp, #-0x40]
    // 0x70b16c: StoreField: r1->field_1b = r0
    //     0x70b16c: stur            w0, [x1, #0x1b]
    // 0x70b170: ldur            x0, [fp, #-0x38]
    // 0x70b174: StoreField: r1->field_1f = r0
    //     0x70b174: stur            w0, [x1, #0x1f]
    // 0x70b178: ldur            x0, [fp, #-0x60]
    // 0x70b17c: StoreField: r1->field_23 = r0
    //     0x70b17c: stur            w0, [x1, #0x23]
    // 0x70b180: mov             x0, x1
    // 0x70b184: ldur            x2, [fp, #-0x18]
    // 0x70b188: StoreField: r2->field_27 = r0
    //     0x70b188: stur            w0, [x2, #0x27]
    //     0x70b18c: ldurb           w16, [x2, #-1]
    //     0x70b190: ldurb           w17, [x0, #-1]
    //     0x70b194: and             x16, x17, x16, lsr #2
    //     0x70b198: tst             x16, HEAP, lsr #32
    //     0x70b19c: b.eq            #0x70b1a4
    //     0x70b1a0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70b1a4: ldur            x1, [fp, #-0x10]
    // 0x70b1a8: r0 = textScalerOf()
    //     0x70b1a8: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x70b1ac: mov             x1, x0
    // 0x70b1b0: d0 = 3.000000
    //     0x70b1b0: fmov            d0, #3.00000000
    // 0x70b1b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70b1b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70b1b8: r0 = clamp()
    //     0x70b1b8: bl              #0x6f9910  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x70b1bc: LoadField: d0 = r0->field_7
    //     0x70b1bc: ldur            d0, [x0, #7]
    // 0x70b1c0: d1 = 14.000000
    //     0x70b1c0: fmov            d1, #14.00000000
    // 0x70b1c4: fmul            d2, d0, d1
    // 0x70b1c8: fdiv            d0, d2, d1
    // 0x70b1cc: ldur            x1, [fp, #-8]
    // 0x70b1d0: ldur            x2, [fp, #-0x10]
    // 0x70b1d4: stur            d0, [fp, #-0x98]
    // 0x70b1d8: r0 = _dialogSize()
    //     0x70b1d8: bl              #0x70bb10  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_dialogSize
    // 0x70b1dc: mov             x1, x0
    // 0x70b1e0: ldur            d0, [fp, #-0x98]
    // 0x70b1e4: r0 = *()
    //     0x70b1e4: bl              #0x4e1794  ; [dart:ui] Size::*
    // 0x70b1e8: mov             x3, x0
    // 0x70b1ec: ldur            x2, [fp, #-0x18]
    // 0x70b1f0: stur            x3, [fp, #-0x30]
    // 0x70b1f4: StoreField: r2->field_2b = r0
    //     0x70b1f4: stur            w0, [x2, #0x2b]
    //     0x70b1f8: ldurb           w16, [x2, #-1]
    //     0x70b1fc: ldurb           w17, [x0, #-1]
    //     0x70b200: and             x16, x17, x16, lsr #2
    //     0x70b204: tst             x16, HEAP, lsr #32
    //     0x70b208: b.eq            #0x70b210
    //     0x70b20c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70b210: ldur            x0, [fp, #-0x28]
    // 0x70b214: LoadField: r4 = r0->field_c7
    //     0x70b214: ldur            w4, [x0, #0xc7]
    // 0x70b218: DecompressPointer r4
    //     0x70b218: add             x4, x4, HEAP, lsl #32
    // 0x70b21c: ldur            x0, [fp, #-0x48]
    // 0x70b220: stur            x4, [fp, #-0x10]
    // 0x70b224: LoadField: r1 = r0->field_7
    //     0x70b224: ldur            w1, [x0, #7]
    // 0x70b228: DecompressPointer r1
    //     0x70b228: add             x1, x1, HEAP, lsl #32
    // 0x70b22c: cmp             w1, NULL
    // 0x70b230: b.ne            #0x70b2b0
    // 0x70b234: ldur            x5, [fp, #-0x70]
    // 0x70b238: cmp             x5, #0xdf4
    // 0x70b23c: b.eq            #0x70b29c
    // 0x70b240: cmp             x5, #0xdf5
    // 0x70b244: b.ne            #0x70b29c
    // 0x70b248: ldur            x1, [fp, #-0x58]
    // 0x70b24c: LoadField: r0 = r1->field_a7
    //     0x70b24c: ldur            w0, [x1, #0xa7]
    // 0x70b250: DecompressPointer r0
    //     0x70b250: add             x0, x0, HEAP, lsl #32
    // 0x70b254: r16 = Sentinel
    //     0x70b254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b258: cmp             w0, w16
    // 0x70b25c: b.ne            #0x70b26c
    // 0x70b260: r2 = _colors
    //     0x70b260: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b50] Field <_DatePickerDefaultsM3@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x70b264: ldr             x2, [x2, #0xb50]
    // 0x70b268: r0 = InitLateFinalInstanceField()
    //     0x70b268: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70b26c: LoadField: r1 = r0->field_9b
    //     0x70b26c: ldur            w1, [x0, #0x9b]
    // 0x70b270: DecompressPointer r1
    //     0x70b270: add             x1, x1, HEAP, lsl #32
    // 0x70b274: cmp             w1, NULL
    // 0x70b278: b.ne            #0x70b28c
    // 0x70b27c: LoadField: r1 = r0->field_7b
    //     0x70b27c: ldur            w1, [x0, #0x7b]
    // 0x70b280: DecompressPointer r1
    //     0x70b280: add             x1, x1, HEAP, lsl #32
    // 0x70b284: mov             x0, x1
    // 0x70b288: b               #0x70b290
    // 0x70b28c: mov             x0, x1
    // 0x70b290: mov             x1, x0
    // 0x70b294: ldur            x0, [fp, #-0x58]
    // 0x70b298: b               #0x70b2a8
    // 0x70b29c: ldur            x0, [fp, #-0x58]
    // 0x70b2a0: LoadField: r1 = r0->field_7
    //     0x70b2a0: ldur            w1, [x0, #7]
    // 0x70b2a4: DecompressPointer r1
    //     0x70b2a4: add             x1, x1, HEAP, lsl #32
    // 0x70b2a8: mov             x3, x1
    // 0x70b2ac: b               #0x70b2b8
    // 0x70b2b0: ldur            x0, [fp, #-0x58]
    // 0x70b2b4: mov             x3, x1
    // 0x70b2b8: ldur            x1, [fp, #-0x20]
    // 0x70b2bc: stur            x3, [fp, #-0x40]
    // 0x70b2c0: tbnz            w1, #4, #0x70b2fc
    // 0x70b2c4: ldur            x2, [fp, #-0x48]
    // 0x70b2c8: LoadField: r4 = r2->field_b
    //     0x70b2c8: ldur            w4, [x2, #0xb]
    // 0x70b2cc: DecompressPointer r4
    //     0x70b2cc: add             x4, x4, HEAP, lsl #32
    // 0x70b2d0: cmp             w4, NULL
    // 0x70b2d4: b.ne            #0x70b2f0
    // 0x70b2d8: LoadField: r4 = r0->field_b
    //     0x70b2d8: ldur            w4, [x0, #0xb]
    // 0x70b2dc: DecompressPointer r4
    //     0x70b2dc: add             x4, x4, HEAP, lsl #32
    // 0x70b2e0: cmp             w4, NULL
    // 0x70b2e4: b.eq            #0x70b5ac
    // 0x70b2e8: LoadField: d0 = r4->field_7
    //     0x70b2e8: ldur            d0, [x4, #7]
    // 0x70b2ec: b               #0x70b2f4
    // 0x70b2f0: LoadField: d0 = r4->field_7
    //     0x70b2f0: ldur            d0, [x4, #7]
    // 0x70b2f4: ldur            x5, [fp, #-0x10]
    // 0x70b2f8: b               #0x70b338
    // 0x70b2fc: ldur            x2, [fp, #-0x48]
    // 0x70b300: LoadField: r4 = r2->field_b
    //     0x70b300: ldur            w4, [x2, #0xb]
    // 0x70b304: DecompressPointer r4
    //     0x70b304: add             x4, x4, HEAP, lsl #32
    // 0x70b308: cmp             w4, NULL
    // 0x70b30c: b.ne            #0x70b320
    // 0x70b310: ldur            x5, [fp, #-0x10]
    // 0x70b314: LoadField: r4 = r5->field_b
    //     0x70b314: ldur            w4, [x5, #0xb]
    // 0x70b318: DecompressPointer r4
    //     0x70b318: add             x4, x4, HEAP, lsl #32
    // 0x70b31c: b               #0x70b324
    // 0x70b320: ldur            x5, [fp, #-0x10]
    // 0x70b324: cmp             w4, NULL
    // 0x70b328: b.ne            #0x70b334
    // 0x70b32c: d0 = 24.000000
    //     0x70b32c: fmov            d0, #24.00000000
    // 0x70b330: b               #0x70b338
    // 0x70b334: LoadField: d0 = r4->field_7
    //     0x70b334: ldur            d0, [x4, #7]
    // 0x70b338: ldur            x4, [fp, #-0x70]
    // 0x70b33c: stur            d0, [fp, #-0xa8]
    // 0x70b340: cmp             x4, #0xdf4
    // 0x70b344: b.eq            #0x70b35c
    // 0x70b348: cmp             x4, #0xdf5
    // 0x70b34c: b.ne            #0x70b35c
    // 0x70b350: r6 = Instance_Color
    //     0x70b350: add             x6, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x70b354: ldr             x6, [x6, #0xba8]
    // 0x70b358: b               #0x70b364
    // 0x70b35c: LoadField: r6 = r0->field_f
    //     0x70b35c: ldur            w6, [x0, #0xf]
    // 0x70b360: DecompressPointer r6
    //     0x70b360: add             x6, x6, HEAP, lsl #32
    // 0x70b364: stur            x6, [fp, #-0x38]
    // 0x70b368: cmp             x4, #0xdf4
    // 0x70b36c: b.eq            #0x70b384
    // 0x70b370: cmp             x4, #0xdf5
    // 0x70b374: b.ne            #0x70b384
    // 0x70b378: r4 = Instance_Color
    //     0x70b378: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x70b37c: ldr             x4, [x4, #0xba8]
    // 0x70b380: b               #0x70b38c
    // 0x70b384: LoadField: r4 = r0->field_13
    //     0x70b384: ldur            w4, [x0, #0x13]
    // 0x70b388: DecompressPointer r4
    //     0x70b388: add             x4, x4, HEAP, lsl #32
    // 0x70b38c: stur            x4, [fp, #-0x28]
    // 0x70b390: tbnz            w1, #4, #0x70b3c0
    // 0x70b394: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70b394: ldur            w1, [x2, #0x17]
    // 0x70b398: DecompressPointer r1
    //     0x70b398: add             x1, x1, HEAP, lsl #32
    // 0x70b39c: cmp             w1, NULL
    // 0x70b3a0: b.ne            #0x70b3b4
    // 0x70b3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70b3a4: ldur            w1, [x0, #0x17]
    // 0x70b3a8: DecompressPointer r1
    //     0x70b3a8: add             x1, x1, HEAP, lsl #32
    // 0x70b3ac: mov             x0, x1
    // 0x70b3b0: b               #0x70b3b8
    // 0x70b3b4: mov             x0, x1
    // 0x70b3b8: mov             x5, x0
    // 0x70b3bc: b               #0x70b3f8
    // 0x70b3c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70b3c0: ldur            w1, [x2, #0x17]
    // 0x70b3c4: DecompressPointer r1
    //     0x70b3c4: add             x1, x1, HEAP, lsl #32
    // 0x70b3c8: cmp             w1, NULL
    // 0x70b3cc: b.ne            #0x70b3d8
    // 0x70b3d0: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x70b3d0: ldur            w1, [x5, #0x17]
    // 0x70b3d4: DecompressPointer r1
    //     0x70b3d4: add             x1, x1, HEAP, lsl #32
    // 0x70b3d8: cmp             w1, NULL
    // 0x70b3dc: b.ne            #0x70b3f0
    // 0x70b3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70b3e0: ldur            w1, [x0, #0x17]
    // 0x70b3e4: DecompressPointer r1
    //     0x70b3e4: add             x1, x1, HEAP, lsl #32
    // 0x70b3e8: mov             x0, x1
    // 0x70b3ec: b               #0x70b3f4
    // 0x70b3f0: mov             x0, x1
    // 0x70b3f4: mov             x5, x0
    // 0x70b3f8: ldur            x1, [fp, #-8]
    // 0x70b3fc: ldur            x0, [fp, #-0x30]
    // 0x70b400: stur            x5, [fp, #-0x10]
    // 0x70b404: LoadField: r2 = r1->field_b
    //     0x70b404: ldur            w2, [x1, #0xb]
    // 0x70b408: DecompressPointer r2
    //     0x70b408: add             x2, x2, HEAP, lsl #32
    // 0x70b40c: cmp             w2, NULL
    // 0x70b410: b.eq            #0x70b5b0
    // 0x70b414: LoadField: d1 = r0->field_7
    //     0x70b414: ldur            d1, [x0, #7]
    // 0x70b418: stur            d1, [fp, #-0xa0]
    // 0x70b41c: LoadField: d2 = r0->field_f
    //     0x70b41c: ldur            d2, [x0, #0xf]
    // 0x70b420: ldur            x2, [fp, #-0x18]
    // 0x70b424: stur            d2, [fp, #-0x98]
    // 0x70b428: r1 = Function '<anonymous closure>':.
    //     0x70b428: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ca8] AnonymousClosure: (0x70caec), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x70a500)
    //     0x70b42c: ldr             x1, [x1, #0xca8]
    // 0x70b430: r0 = AllocateClosure()
    //     0x70b430: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70b434: r1 = <BoxConstraints>
    //     0x70b434: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fd0] TypeArguments: <BoxConstraints>
    //     0x70b438: ldr             x1, [x1, #0xfd0]
    // 0x70b43c: stur            x0, [fp, #-8]
    // 0x70b440: r0 = LayoutBuilder()
    //     0x70b440: bl              #0x653200  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x70b444: mov             x1, x0
    // 0x70b448: ldur            x0, [fp, #-8]
    // 0x70b44c: StoreField: r1->field_f = r0
    //     0x70b44c: stur            w0, [x1, #0xf]
    // 0x70b450: d0 = 3.000000
    //     0x70b450: fmov            d0, #3.00000000
    // 0x70b454: r0 = withClampedTextScaling()
    //     0x70b454: bl              #0x6f97b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x70b458: ldur            d0, [fp, #-0xa0]
    // 0x70b45c: stur            x0, [fp, #-0x20]
    // 0x70b460: r1 = inline_Allocate_Double()
    //     0x70b460: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70b464: add             x1, x1, #0x10
    //     0x70b468: cmp             x2, x1
    //     0x70b46c: b.ls            #0x70b5b4
    //     0x70b470: str             x1, [THR, #0x50]  ; THR::top
    //     0x70b474: sub             x1, x1, #0xf
    //     0x70b478: movz            x2, #0xe15c
    //     0x70b47c: movk            x2, #0x3, lsl #16
    //     0x70b480: stur            x2, [x1, #-1]
    // 0x70b484: StoreField: r1->field_7 = d0
    //     0x70b484: stur            d0, [x1, #7]
    // 0x70b488: ldur            d0, [fp, #-0x98]
    // 0x70b48c: stur            x1, [fp, #-0x18]
    // 0x70b490: r2 = inline_Allocate_Double()
    //     0x70b490: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70b494: add             x2, x2, #0x10
    //     0x70b498: cmp             x3, x2
    //     0x70b49c: b.ls            #0x70b5d0
    //     0x70b4a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x70b4a4: sub             x2, x2, #0xf
    //     0x70b4a8: movz            x3, #0xe15c
    //     0x70b4ac: movk            x3, #0x3, lsl #16
    //     0x70b4b0: stur            x3, [x2, #-1]
    // 0x70b4b4: StoreField: r2->field_7 = d0
    //     0x70b4b4: stur            d0, [x2, #7]
    // 0x70b4b8: stur            x2, [fp, #-8]
    // 0x70b4bc: r0 = AnimatedContainer()
    //     0x70b4bc: bl              #0x70bb04  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x70b4c0: stur            x0, [fp, #-0x30]
    // 0x70b4c4: ldur            x16, [fp, #-0x18]
    // 0x70b4c8: ldur            lr, [fp, #-8]
    // 0x70b4cc: stp             lr, x16, [SP, #8]
    // 0x70b4d0: r16 = Instance_Cubic
    //     0x70b4d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x70b4d4: ldr             x16, [x16, #0xd00]
    // 0x70b4d8: str             x16, [SP]
    // 0x70b4dc: mov             x1, x0
    // 0x70b4e0: ldur            x2, [fp, #-0x20]
    // 0x70b4e4: r3 = Instance_Duration
    //     0x70b4e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x70b4e8: ldr             x3, [x3, #0x9f8]
    // 0x70b4ec: r4 = const [0, 0x6, 0x3, 0x3, curve, 0x5, height, 0x4, width, 0x3, null]
    //     0x70b4ec: add             x4, PP, #0x36, lsl #12  ; [pp+0x36cb0] List(11) [0, 0x6, 0x3, 0x3, "curve", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x70b4f0: ldr             x4, [x4, #0xcb0]
    // 0x70b4f4: r0 = AnimatedContainer()
    //     0x70b4f4: bl              #0x70b608  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x70b4f8: r0 = Dialog()
    //     0x70b4f8: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x70b4fc: ldur            x1, [fp, #-0x40]
    // 0x70b500: StoreField: r0->field_b = r1
    //     0x70b500: stur            w1, [x0, #0xb]
    // 0x70b504: ldur            d0, [fp, #-0xa8]
    // 0x70b508: r1 = inline_Allocate_Double()
    //     0x70b508: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70b50c: add             x1, x1, #0x10
    //     0x70b510: cmp             x2, x1
    //     0x70b514: b.ls            #0x70b5ec
    //     0x70b518: str             x1, [THR, #0x50]  ; THR::top
    //     0x70b51c: sub             x1, x1, #0xf
    //     0x70b520: movz            x2, #0xe15c
    //     0x70b524: movk            x2, #0x3, lsl #16
    //     0x70b528: stur            x2, [x1, #-1]
    // 0x70b52c: StoreField: r1->field_7 = d0
    //     0x70b52c: stur            d0, [x1, #7]
    // 0x70b530: StoreField: r0->field_f = r1
    //     0x70b530: stur            w1, [x0, #0xf]
    // 0x70b534: ldur            x1, [fp, #-0x38]
    // 0x70b538: StoreField: r0->field_13 = r1
    //     0x70b538: stur            w1, [x0, #0x13]
    // 0x70b53c: ldur            x1, [fp, #-0x28]
    // 0x70b540: ArrayStore: r0[0] = r1  ; List_4
    //     0x70b540: stur            w1, [x0, #0x17]
    // 0x70b544: r1 = Instance_Duration
    //     0x70b544: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x70b548: StoreField: r0->field_1b = r1
    //     0x70b548: stur            w1, [x0, #0x1b]
    // 0x70b54c: r1 = Instance__DecelerateCurve
    //     0x70b54c: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x70b550: StoreField: r0->field_1f = r1
    //     0x70b550: stur            w1, [x0, #0x1f]
    // 0x70b554: r1 = Instance_EdgeInsets
    //     0x70b554: add             x1, PP, #0x29, lsl #12  ; [pp+0x29170] Obj!EdgeInsets@b46561
    //     0x70b558: ldr             x1, [x1, #0x170]
    // 0x70b55c: StoreField: r0->field_23 = r1
    //     0x70b55c: stur            w1, [x0, #0x23]
    // 0x70b560: r1 = Instance_Clip
    //     0x70b560: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x70b564: ldr             x1, [x1, #0x9f0]
    // 0x70b568: StoreField: r0->field_27 = r1
    //     0x70b568: stur            w1, [x0, #0x27]
    // 0x70b56c: ldur            x1, [fp, #-0x10]
    // 0x70b570: StoreField: r0->field_2b = r1
    //     0x70b570: stur            w1, [x0, #0x2b]
    // 0x70b574: ldur            x1, [fp, #-0x30]
    // 0x70b578: StoreField: r0->field_33 = r1
    //     0x70b578: stur            w1, [x0, #0x33]
    // 0x70b57c: r1 = false
    //     0x70b57c: add             x1, NULL, #0x30  ; false
    // 0x70b580: StoreField: r0->field_37 = r1
    //     0x70b580: stur            w1, [x0, #0x37]
    // 0x70b584: LeaveFrame
    //     0x70b584: mov             SP, fp
    //     0x70b588: ldp             fp, lr, [SP], #0x10
    // 0x70b58c: ret
    //     0x70b58c: ret             
    // 0x70b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b594: b               #0x70a528
    // 0x70b598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b598: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b59c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b5a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b5a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b5a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b5ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b5b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x70b5b0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x70b5b4: SaveReg d0
    //     0x70b5b4: str             q0, [SP, #-0x10]!
    // 0x70b5b8: SaveReg r0
    //     0x70b5b8: str             x0, [SP, #-8]!
    // 0x70b5bc: r0 = AllocateDouble()
    //     0x70b5bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x70b5c0: mov             x1, x0
    // 0x70b5c4: RestoreReg r0
    //     0x70b5c4: ldr             x0, [SP], #8
    // 0x70b5c8: RestoreReg d0
    //     0x70b5c8: ldr             q0, [SP], #0x10
    // 0x70b5cc: b               #0x70b484
    // 0x70b5d0: SaveReg d0
    //     0x70b5d0: str             q0, [SP, #-0x10]!
    // 0x70b5d4: stp             x0, x1, [SP, #-0x10]!
    // 0x70b5d8: r0 = AllocateDouble()
    //     0x70b5d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x70b5dc: mov             x2, x0
    // 0x70b5e0: ldp             x0, x1, [SP], #0x10
    // 0x70b5e4: RestoreReg d0
    //     0x70b5e4: ldr             q0, [SP], #0x10
    // 0x70b5e8: b               #0x70b4b4
    // 0x70b5ec: SaveReg d0
    //     0x70b5ec: str             q0, [SP, #-0x10]!
    // 0x70b5f0: SaveReg r0
    //     0x70b5f0: str             x0, [SP, #-8]!
    // 0x70b5f4: r0 = AllocateDouble()
    //     0x70b5f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x70b5f8: mov             x1, x0
    // 0x70b5fc: RestoreReg r0
    //     0x70b5fc: ldr             x0, [SP], #8
    // 0x70b600: RestoreReg d0
    //     0x70b600: ldr             q0, [SP], #0x10
    // 0x70b604: b               #0x70b52c
  }
  _ _dialogSize(/* No info */) {
    // ** addr: 0x70bb10, size: 0x3e8
    // 0x70bb10: EnterFrame
    //     0x70bb10: stp             fp, lr, [SP, #-0x10]!
    //     0x70bb14: mov             fp, SP
    // 0x70bb18: AllocStack(0x18)
    //     0x70bb18: sub             SP, SP, #0x18
    // 0x70bb1c: SetupParameters(_DatePickerDialogState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70bb1c: mov             x0, x2
    //     0x70bb20: stur            x2, [fp, #-0x10]
    //     0x70bb24: mov             x2, x1
    //     0x70bb28: stur            x1, [fp, #-8]
    // 0x70bb2c: CheckStackOverflow
    //     0x70bb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bb30: cmp             SP, x16
    //     0x70bb34: b.ls            #0x70bef0
    // 0x70bb38: mov             x1, x0
    // 0x70bb3c: r0 = of()
    //     0x70bb3c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x70bb40: LoadField: r2 = r0->field_2f
    //     0x70bb40: ldur            w2, [x0, #0x2f]
    // 0x70bb44: DecompressPointer r2
    //     0x70bb44: add             x2, x2, HEAP, lsl #32
    // 0x70bb48: ldur            x1, [fp, #-8]
    // 0x70bb4c: stur            x2, [fp, #-0x18]
    // 0x70bb50: LoadField: r0 = r1->field_27
    //     0x70bb50: ldur            w0, [x1, #0x27]
    // 0x70bb54: DecompressPointer r0
    //     0x70bb54: add             x0, x0, HEAP, lsl #32
    // 0x70bb58: r16 = Sentinel
    //     0x70bb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70bb5c: cmp             w0, w16
    // 0x70bb60: b.ne            #0x70bb70
    // 0x70bb64: r2 = _entryMode
    //     0x70bb64: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bc8] Field <_DatePickerDialogState@413078594._entryMode@413078594>: late final (offset: 0x28)
    //     0x70bb68: ldr             x2, [x2, #0xbc8]
    // 0x70bb6c: r0 = InitLateFinalInstanceField()
    //     0x70bb6c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70bb70: LoadField: r3 = r0->field_33
    //     0x70bb70: ldur            w3, [x0, #0x33]
    // 0x70bb74: DecompressPointer r3
    //     0x70bb74: add             x3, x3, HEAP, lsl #32
    // 0x70bb78: stur            x3, [fp, #-8]
    // 0x70bb7c: cmp             w3, NULL
    // 0x70bb80: b.ne            #0x70bbb8
    // 0x70bb84: LoadField: r2 = r0->field_23
    //     0x70bb84: ldur            w2, [x0, #0x23]
    // 0x70bb88: DecompressPointer r2
    //     0x70bb88: add             x2, x2, HEAP, lsl #32
    // 0x70bb8c: mov             x0, x3
    // 0x70bb90: r1 = Null
    //     0x70bb90: mov             x1, NULL
    // 0x70bb94: cmp             w2, NULL
    // 0x70bb98: b.eq            #0x70bbb8
    // 0x70bb9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70bb9c: ldur            w4, [x2, #0x17]
    // 0x70bba0: DecompressPointer r4
    //     0x70bba0: add             x4, x4, HEAP, lsl #32
    // 0x70bba4: r8 = X0
    //     0x70bba4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70bba8: LoadField: r9 = r4->field_7
    //     0x70bba8: ldur            x9, [x4, #7]
    // 0x70bbac: r3 = Null
    //     0x70bbac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d90] Null
    //     0x70bbb0: ldr             x3, [x3, #0xd90]
    // 0x70bbb4: blr             x9
    // 0x70bbb8: ldur            x0, [fp, #-8]
    // 0x70bbbc: r16 = Instance_DatePickerEntryMode
    //     0x70bbbc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29168] Obj!DatePickerEntryMode@b5f161
    //     0x70bbc0: ldr             x16, [x16, #0x168]
    // 0x70bbc4: cmp             w0, w16
    // 0x70bbc8: b.eq            #0x70bbdc
    // 0x70bbcc: r16 = Instance_DatePickerEntryMode
    //     0x70bbcc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36da0] Obj!DatePickerEntryMode@b5f181
    //     0x70bbd0: ldr             x16, [x16, #0xda0]
    // 0x70bbd4: cmp             w0, w16
    // 0x70bbd8: b.ne            #0x70bbe4
    // 0x70bbdc: r0 = true
    //     0x70bbdc: add             x0, NULL, #0x20  ; true
    // 0x70bbe0: b               #0x70bc10
    // 0x70bbe4: r16 = Instance_DatePickerEntryMode
    //     0x70bbe4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ce0] Obj!DatePickerEntryMode@b5f1c1
    //     0x70bbe8: ldr             x16, [x16, #0xce0]
    // 0x70bbec: cmp             w0, w16
    // 0x70bbf0: b.eq            #0x70bc04
    // 0x70bbf4: r16 = Instance_DatePickerEntryMode
    //     0x70bbf4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d70] Obj!DatePickerEntryMode@b5f1a1
    //     0x70bbf8: ldr             x16, [x16, #0xd70]
    // 0x70bbfc: cmp             w0, w16
    // 0x70bc00: b.ne            #0x70bc0c
    // 0x70bc04: r0 = false
    //     0x70bc04: add             x0, NULL, #0x30  ; false
    // 0x70bc08: b               #0x70bc10
    // 0x70bc0c: r0 = Null
    //     0x70bc0c: mov             x0, NULL
    // 0x70bc10: ldur            x1, [fp, #-0x10]
    // 0x70bc14: stur            x0, [fp, #-8]
    // 0x70bc18: r0 = orientationOf()
    //     0x70bc18: bl              #0x703b3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x70bc1c: ldur            x1, [fp, #-8]
    // 0x70bc20: tbnz            w1, #4, #0x70bc80
    // 0x70bc24: r16 = Instance_Orientation
    //     0x70bc24: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x70bc28: ldr             x16, [x16, #0x490]
    // 0x70bc2c: cmp             w0, w16
    // 0x70bc30: r16 = true
    //     0x70bc30: add             x16, NULL, #0x20  ; true
    // 0x70bc34: r17 = false
    //     0x70bc34: add             x17, NULL, #0x30  ; false
    // 0x70bc38: csel            x2, x16, x17, eq
    // 0x70bc3c: tbnz            w2, #4, #0x70bc68
    // 0x70bc40: ldur            x3, [fp, #-0x18]
    // 0x70bc44: tbnz            w3, #4, #0x70bc54
    // 0x70bc48: r0 = Instance_Size
    //     0x70bc48: add             x0, PP, #0x36, lsl #12  ; [pp+0x36da8] Obj!Size@b57491
    //     0x70bc4c: ldr             x0, [x0, #0xda8]
    // 0x70bc50: b               #0x70bee4
    // 0x70bc54: mov             x6, x2
    // 0x70bc58: mov             x4, x0
    // 0x70bc5c: r5 = true
    //     0x70bc5c: add             x5, NULL, #0x20  ; true
    // 0x70bc60: r2 = true
    //     0x70bc60: add             x2, NULL, #0x20  ; true
    // 0x70bc64: b               #0x70bc94
    // 0x70bc68: ldur            x3, [fp, #-0x18]
    // 0x70bc6c: mov             x6, x2
    // 0x70bc70: mov             x4, x0
    // 0x70bc74: r5 = true
    //     0x70bc74: add             x5, NULL, #0x20  ; true
    // 0x70bc78: r2 = true
    //     0x70bc78: add             x2, NULL, #0x20  ; true
    // 0x70bc7c: b               #0x70bc94
    // 0x70bc80: ldur            x3, [fp, #-0x18]
    // 0x70bc84: r6 = Null
    //     0x70bc84: mov             x6, NULL
    // 0x70bc88: r5 = false
    //     0x70bc88: add             x5, NULL, #0x30  ; false
    // 0x70bc8c: r4 = Null
    //     0x70bc8c: mov             x4, NULL
    // 0x70bc90: r2 = false
    //     0x70bc90: add             x2, NULL, #0x30  ; false
    // 0x70bc94: tbnz            w1, #4, #0x70bca0
    // 0x70bc98: r7 = false
    //     0x70bc98: add             x7, NULL, #0x30  ; false
    // 0x70bc9c: b               #0x70bca4
    // 0x70bca0: r7 = true
    //     0x70bca0: add             x7, NULL, #0x20  ; true
    // 0x70bca4: tbnz            w7, #4, #0x70bd3c
    // 0x70bca8: tbnz            w5, #4, #0x70bcc0
    // 0x70bcac: mov             x11, x6
    // 0x70bcb0: mov             x10, x6
    // 0x70bcb4: mov             x9, x2
    // 0x70bcb8: mov             x8, x4
    // 0x70bcbc: b               #0x70bcf8
    // 0x70bcc0: tbnz            w2, #4, #0x70bcd0
    // 0x70bcc4: mov             x9, x4
    // 0x70bcc8: mov             x8, x4
    // 0x70bccc: b               #0x70bcd8
    // 0x70bcd0: mov             x9, x0
    // 0x70bcd4: mov             x8, x0
    // 0x70bcd8: r16 = Instance_Orientation
    //     0x70bcd8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x70bcdc: ldr             x16, [x16, #0x490]
    // 0x70bce0: cmp             w9, w16
    // 0x70bce4: r16 = true
    //     0x70bce4: add             x16, NULL, #0x20  ; true
    // 0x70bce8: r17 = false
    //     0x70bce8: add             x17, NULL, #0x30  ; false
    // 0x70bcec: csel            x10, x16, x17, eq
    // 0x70bcf0: mov             x11, x10
    // 0x70bcf4: r9 = true
    //     0x70bcf4: add             x9, NULL, #0x20  ; true
    // 0x70bcf8: r16 = true
    //     0x70bcf8: add             x16, NULL, #0x20  ; true
    // 0x70bcfc: cmp             w11, w16
    // 0x70bd00: b.ne            #0x70bd28
    // 0x70bd04: tbnz            w3, #4, #0x70bd14
    // 0x70bd08: r0 = Instance_Size
    //     0x70bd08: add             x0, PP, #0x36, lsl #12  ; [pp+0x36cb8] Obj!Size@b574d1
    //     0x70bd0c: ldr             x0, [x0, #0xcb8]
    // 0x70bd10: b               #0x70bee4
    // 0x70bd14: mov             x5, x10
    // 0x70bd18: mov             x3, x8
    // 0x70bd1c: mov             x2, x9
    // 0x70bd20: r4 = true
    //     0x70bd20: add             x4, NULL, #0x20  ; true
    // 0x70bd24: b               #0x70bd48
    // 0x70bd28: mov             x5, x10
    // 0x70bd2c: mov             x3, x8
    // 0x70bd30: mov             x2, x9
    // 0x70bd34: r4 = true
    //     0x70bd34: add             x4, NULL, #0x20  ; true
    // 0x70bd38: b               #0x70bd48
    // 0x70bd3c: mov             x3, x4
    // 0x70bd40: mov             x4, x5
    // 0x70bd44: mov             x5, x6
    // 0x70bd48: tbnz            w1, #4, #0x70bdc4
    // 0x70bd4c: tbnz            w4, #4, #0x70bd64
    // 0x70bd50: mov             x10, x5
    // 0x70bd54: mov             x9, x5
    // 0x70bd58: mov             x8, x2
    // 0x70bd5c: mov             x6, x3
    // 0x70bd60: b               #0x70bd9c
    // 0x70bd64: tbnz            w2, #4, #0x70bd74
    // 0x70bd68: mov             x8, x3
    // 0x70bd6c: mov             x6, x3
    // 0x70bd70: b               #0x70bd7c
    // 0x70bd74: mov             x8, x0
    // 0x70bd78: mov             x6, x0
    // 0x70bd7c: r16 = Instance_Orientation
    //     0x70bd7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x70bd80: ldr             x16, [x16, #0x490]
    // 0x70bd84: cmp             w8, w16
    // 0x70bd88: r16 = true
    //     0x70bd88: add             x16, NULL, #0x20  ; true
    // 0x70bd8c: r17 = false
    //     0x70bd8c: add             x17, NULL, #0x30  ; false
    // 0x70bd90: csel            x9, x16, x17, eq
    // 0x70bd94: mov             x10, x9
    // 0x70bd98: r8 = true
    //     0x70bd98: add             x8, NULL, #0x20  ; true
    // 0x70bd9c: r16 = true
    //     0x70bd9c: add             x16, NULL, #0x20  ; true
    // 0x70bda0: cmp             w10, w16
    // 0x70bda4: b.ne            #0x70bdb4
    // 0x70bda8: r0 = Instance_Size
    //     0x70bda8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36db0] Obj!Size@b57471
    //     0x70bdac: ldr             x0, [x0, #0xdb0]
    // 0x70bdb0: b               #0x70bee4
    // 0x70bdb4: mov             x5, x9
    // 0x70bdb8: mov             x3, x6
    // 0x70bdbc: mov             x2, x8
    // 0x70bdc0: r4 = true
    //     0x70bdc0: add             x4, NULL, #0x20  ; true
    // 0x70bdc4: tbnz            w7, #4, #0x70be34
    // 0x70bdc8: tbnz            w4, #4, #0x70bddc
    // 0x70bdcc: mov             x6, x5
    // 0x70bdd0: mov             x5, x3
    // 0x70bdd4: mov             x4, x2
    // 0x70bdd8: b               #0x70be14
    // 0x70bddc: tbnz            w2, #4, #0x70bdec
    // 0x70bde0: mov             x5, x3
    // 0x70bde4: mov             x4, x3
    // 0x70bde8: b               #0x70bdf4
    // 0x70bdec: mov             x5, x0
    // 0x70bdf0: mov             x4, x0
    // 0x70bdf4: r16 = Instance_Orientation
    //     0x70bdf4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x70bdf8: ldr             x16, [x16, #0x490]
    // 0x70bdfc: cmp             w5, w16
    // 0x70be00: r16 = true
    //     0x70be00: add             x16, NULL, #0x20  ; true
    // 0x70be04: r17 = false
    //     0x70be04: add             x17, NULL, #0x30  ; false
    // 0x70be08: csel            x6, x16, x17, eq
    // 0x70be0c: mov             x5, x4
    // 0x70be10: r4 = true
    //     0x70be10: add             x4, NULL, #0x20  ; true
    // 0x70be14: r16 = true
    //     0x70be14: add             x16, NULL, #0x20  ; true
    // 0x70be18: cmp             w6, w16
    // 0x70be1c: b.ne            #0x70be2c
    // 0x70be20: r0 = Instance_Size
    //     0x70be20: add             x0, PP, #0x36, lsl #12  ; [pp+0x36cc0] Obj!Size@b574b1
    //     0x70be24: ldr             x0, [x0, #0xcc0]
    // 0x70be28: b               #0x70bee4
    // 0x70be2c: mov             x3, x5
    // 0x70be30: mov             x2, x4
    // 0x70be34: tbnz            w1, #4, #0x70be8c
    // 0x70be38: tbnz            w2, #4, #0x70be48
    // 0x70be3c: mov             x4, x3
    // 0x70be40: mov             x1, x3
    // 0x70be44: b               #0x70be50
    // 0x70be48: mov             x4, x0
    // 0x70be4c: mov             x1, x0
    // 0x70be50: r16 = Instance_Orientation
    //     0x70be50: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0x70be54: ldr             x16, [x16, #0x488]
    // 0x70be58: cmp             w4, w16
    // 0x70be5c: r16 = true
    //     0x70be5c: add             x16, NULL, #0x20  ; true
    // 0x70be60: r17 = false
    //     0x70be60: add             x17, NULL, #0x30  ; false
    // 0x70be64: csel            x5, x16, x17, eq
    // 0x70be68: tbnz            w5, #4, #0x70be78
    // 0x70be6c: r0 = Instance_Size
    //     0x70be6c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36db8] Obj!Size@b57451
    //     0x70be70: ldr             x0, [x0, #0xdb8]
    // 0x70be74: b               #0x70bee4
    // 0x70be78: mov             x4, x1
    // 0x70be7c: mov             x2, x5
    // 0x70be80: r3 = true
    //     0x70be80: add             x3, NULL, #0x20  ; true
    // 0x70be84: r1 = true
    //     0x70be84: add             x1, NULL, #0x20  ; true
    // 0x70be88: b               #0x70be9c
    // 0x70be8c: mov             x4, x3
    // 0x70be90: mov             x3, x2
    // 0x70be94: r2 = Null
    //     0x70be94: mov             x2, NULL
    // 0x70be98: r1 = false
    //     0x70be98: add             x1, NULL, #0x30  ; false
    // 0x70be9c: tbnz            w7, #4, #0x70bee0
    // 0x70bea0: tbnz            w1, #4, #0x70beb4
    // 0x70bea4: r16 = true
    //     0x70bea4: add             x16, NULL, #0x20  ; true
    // 0x70bea8: cmp             w2, w16
    // 0x70beac: b.ne            #0x70bee0
    // 0x70beb0: b               #0x70bed4
    // 0x70beb4: tbnz            w3, #4, #0x70bec0
    // 0x70beb8: mov             x1, x4
    // 0x70bebc: b               #0x70bec4
    // 0x70bec0: mov             x1, x0
    // 0x70bec4: r16 = Instance_Orientation
    //     0x70bec4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0x70bec8: ldr             x16, [x16, #0x488]
    // 0x70becc: cmp             w1, w16
    // 0x70bed0: b.ne            #0x70bee0
    // 0x70bed4: r0 = Instance_Size
    //     0x70bed4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36dc0] Obj!Size@b57431
    //     0x70bed8: ldr             x0, [x0, #0xdc0]
    // 0x70bedc: b               #0x70bee4
    // 0x70bee0: r0 = Null
    //     0x70bee0: mov             x0, NULL
    // 0x70bee4: LeaveFrame
    //     0x70bee4: mov             SP, fp
    //     0x70bee8: ldp             fp, lr, [SP], #0x10
    // 0x70beec: ret
    //     0x70beec: ret             
    // 0x70bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bef4: b               #0x70bb38
  }
  [closure] Flex <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x70caec, size: 0x514
    // 0x70caec: EnterFrame
    //     0x70caec: stp             fp, lr, [SP, #-0x10]!
    //     0x70caf0: mov             fp, SP
    // 0x70caf4: AllocStack(0x48)
    //     0x70caf4: sub             SP, SP, #0x48
    // 0x70caf8: SetupParameters()
    //     0x70caf8: ldr             x0, [fp, #0x20]
    //     0x70cafc: ldur            w3, [x0, #0x17]
    //     0x70cb00: add             x3, x3, HEAP, lsl #32
    //     0x70cb04: stur            x3, [fp, #-0x18]
    // 0x70cb08: CheckStackOverflow
    //     0x70cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cb0c: cmp             SP, x16
    //     0x70cb10: b.ls            #0x70cff4
    // 0x70cb14: LoadField: r0 = r3->field_13
    //     0x70cb14: ldur            w0, [x3, #0x13]
    // 0x70cb18: DecompressPointer r0
    //     0x70cb18: add             x0, x0, HEAP, lsl #32
    // 0x70cb1c: stur            x0, [fp, #-0x10]
    // 0x70cb20: tbnz            w0, #4, #0x70cb30
    // 0x70cb24: r2 = Instance_Size
    //     0x70cb24: add             x2, PP, #0x36, lsl #12  ; [pp+0x36cb8] Obj!Size@b574d1
    //     0x70cb28: ldr             x2, [x2, #0xcb8]
    // 0x70cb2c: b               #0x70cb38
    // 0x70cb30: r2 = Instance_Size
    //     0x70cb30: add             x2, PP, #0x36, lsl #12  ; [pp+0x36cc0] Obj!Size@b574b1
    //     0x70cb34: ldr             x2, [x2, #0xcc0]
    // 0x70cb38: ldr             x1, [fp, #0x10]
    // 0x70cb3c: LoadField: d0 = r1->field_1f
    //     0x70cb3c: ldur            d0, [x1, #0x1f]
    // 0x70cb40: stur            d0, [fp, #-0x48]
    // 0x70cb44: LoadField: r1 = r3->field_2b
    //     0x70cb44: ldur            w1, [x3, #0x2b]
    // 0x70cb48: DecompressPointer r1
    //     0x70cb48: add             x1, x1, HEAP, lsl #32
    // 0x70cb4c: LoadField: d1 = r1->field_f
    //     0x70cb4c: ldur            d1, [x1, #0xf]
    // 0x70cb50: LoadField: d2 = r2->field_f
    //     0x70cb50: ldur            d2, [x2, #0xf]
    // 0x70cb54: fmin            v3.2d, v1.2d, v2.2d
    // 0x70cb58: stur            d3, [fp, #-0x40]
    // 0x70cb5c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x70cb5c: ldur            w1, [x3, #0x17]
    // 0x70cb60: DecompressPointer r1
    //     0x70cb60: add             x1, x1, HEAP, lsl #32
    // 0x70cb64: LoadField: r2 = r1->field_7
    //     0x70cb64: ldur            x2, [x1, #7]
    // 0x70cb68: cmp             x2, #0
    // 0x70cb6c: b.gt            #0x70cd1c
    // 0x70cb70: r4 = 2
    //     0x70cb70: movz            x4, #0x2
    // 0x70cb74: LoadField: r5 = r3->field_27
    //     0x70cb74: ldur            w5, [x3, #0x27]
    // 0x70cb78: DecompressPointer r5
    //     0x70cb78: add             x5, x5, HEAP, lsl #32
    // 0x70cb7c: mov             x2, x4
    // 0x70cb80: stur            x5, [fp, #-8]
    // 0x70cb84: r1 = Null
    //     0x70cb84: mov             x1, NULL
    // 0x70cb88: r0 = AllocateArray()
    //     0x70cb88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x70cb8c: mov             x2, x0
    // 0x70cb90: ldur            x0, [fp, #-8]
    // 0x70cb94: stur            x2, [fp, #-0x20]
    // 0x70cb98: StoreField: r2->field_f = r0
    //     0x70cb98: stur            w0, [x2, #0xf]
    // 0x70cb9c: r1 = <Widget>
    //     0x70cb9c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x70cba0: r0 = AllocateGrowableArray()
    //     0x70cba0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x70cba4: mov             x1, x0
    // 0x70cba8: ldur            x0, [fp, #-0x20]
    // 0x70cbac: stur            x1, [fp, #-8]
    // 0x70cbb0: StoreField: r1->field_f = r0
    //     0x70cbb0: stur            w0, [x1, #0xf]
    // 0x70cbb4: r0 = 2
    //     0x70cbb4: movz            x0, #0x2
    // 0x70cbb8: StoreField: r1->field_b = r0
    //     0x70cbb8: stur            w0, [x1, #0xb]
    // 0x70cbbc: ldur            x3, [fp, #-0x10]
    // 0x70cbc0: tbnz            w3, #4, #0x70cc1c
    // 0x70cbc4: r0 = Divider()
    //     0x70cbc4: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x70cbc8: r4 = 0.000000
    //     0x70cbc8: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x70cbcc: stur            x0, [fp, #-0x20]
    // 0x70cbd0: StoreField: r0->field_b = r4
    //     0x70cbd0: stur            w4, [x0, #0xb]
    // 0x70cbd4: ldur            x1, [fp, #-8]
    // 0x70cbd8: r0 = _growToNextCapacity()
    //     0x70cbd8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70cbdc: ldur            x2, [fp, #-8]
    // 0x70cbe0: r3 = 4
    //     0x70cbe0: movz            x3, #0x4
    // 0x70cbe4: StoreField: r2->field_b = r3
    //     0x70cbe4: stur            w3, [x2, #0xb]
    // 0x70cbe8: LoadField: r1 = r2->field_f
    //     0x70cbe8: ldur            w1, [x2, #0xf]
    // 0x70cbec: DecompressPointer r1
    //     0x70cbec: add             x1, x1, HEAP, lsl #32
    // 0x70cbf0: ldur            x0, [fp, #-0x20]
    // 0x70cbf4: ArrayStore: r1[1] = r0  ; List_4
    //     0x70cbf4: add             x25, x1, #0x13
    //     0x70cbf8: str             w0, [x25]
    //     0x70cbfc: tbz             w0, #0, #0x70cc18
    //     0x70cc00: ldurb           w16, [x1, #-1]
    //     0x70cc04: ldurb           w17, [x0, #-1]
    //     0x70cc08: and             x16, x17, x16, lsr #2
    //     0x70cc0c: tst             x16, HEAP, lsr #32
    //     0x70cc10: b.eq            #0x70cc18
    //     0x70cc14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x70cc18: b               #0x70cc24
    // 0x70cc1c: mov             x2, x1
    // 0x70cc20: r3 = 4
    //     0x70cc20: movz            x3, #0x4
    // 0x70cc24: ldur            d0, [fp, #-0x48]
    // 0x70cc28: ldur            d1, [fp, #-0x40]
    // 0x70cc2c: fcmp            d0, d1
    // 0x70cc30: b.lt            #0x70ccc4
    // 0x70cc34: ldur            x0, [fp, #-0x18]
    // 0x70cc38: LoadField: r4 = r0->field_23
    //     0x70cc38: ldur            w4, [x0, #0x23]
    // 0x70cc3c: DecompressPointer r4
    //     0x70cc3c: add             x4, x4, HEAP, lsl #32
    // 0x70cc40: stur            x4, [fp, #-0x20]
    // 0x70cc44: r1 = <FlexParentData>
    //     0x70cc44: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x70cc48: r0 = Expanded()
    //     0x70cc48: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70cc4c: r5 = 1
    //     0x70cc4c: movz            x5, #0x1
    // 0x70cc50: stur            x0, [fp, #-0x28]
    // 0x70cc54: StoreField: r0->field_13 = r5
    //     0x70cc54: stur            x5, [x0, #0x13]
    // 0x70cc58: r6 = Instance_FlexFit
    //     0x70cc58: ldr             x6, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x70cc5c: StoreField: r0->field_1b = r6
    //     0x70cc5c: stur            w6, [x0, #0x1b]
    // 0x70cc60: ldur            x1, [fp, #-0x20]
    // 0x70cc64: StoreField: r0->field_b = r1
    //     0x70cc64: stur            w1, [x0, #0xb]
    // 0x70cc68: ldur            x7, [fp, #-0x18]
    // 0x70cc6c: LoadField: r3 = r7->field_1f
    //     0x70cc6c: ldur            w3, [x7, #0x1f]
    // 0x70cc70: DecompressPointer r3
    //     0x70cc70: add             x3, x3, HEAP, lsl #32
    // 0x70cc74: stur            x3, [fp, #-0x20]
    // 0x70cc78: r1 = Null
    //     0x70cc78: mov             x1, NULL
    // 0x70cc7c: r2 = 4
    //     0x70cc7c: movz            x2, #0x4
    // 0x70cc80: r0 = AllocateArray()
    //     0x70cc80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x70cc84: mov             x2, x0
    // 0x70cc88: ldur            x0, [fp, #-0x28]
    // 0x70cc8c: stur            x2, [fp, #-0x30]
    // 0x70cc90: StoreField: r2->field_f = r0
    //     0x70cc90: stur            w0, [x2, #0xf]
    // 0x70cc94: ldur            x0, [fp, #-0x20]
    // 0x70cc98: StoreField: r2->field_13 = r0
    //     0x70cc98: stur            w0, [x2, #0x13]
    // 0x70cc9c: r1 = <Widget>
    //     0x70cc9c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x70cca0: r0 = AllocateGrowableArray()
    //     0x70cca0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x70cca4: mov             x1, x0
    // 0x70cca8: ldur            x0, [fp, #-0x30]
    // 0x70ccac: StoreField: r1->field_f = r0
    //     0x70ccac: stur            w0, [x1, #0xf]
    // 0x70ccb0: r8 = 4
    //     0x70ccb0: movz            x8, #0x4
    // 0x70ccb4: StoreField: r1->field_b = r8
    //     0x70ccb4: stur            w8, [x1, #0xb]
    // 0x70ccb8: mov             x2, x1
    // 0x70ccbc: ldur            x1, [fp, #-8]
    // 0x70ccc0: r0 = addAll()
    //     0x70ccc0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x70ccc4: ldur            x0, [fp, #-8]
    // 0x70ccc8: r0 = Column()
    //     0x70ccc8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70cccc: r9 = Instance_Axis
    //     0x70cccc: ldr             x9, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x70ccd0: StoreField: r0->field_f = r9
    //     0x70ccd0: stur            w9, [x0, #0xf]
    // 0x70ccd4: r10 = Instance_MainAxisAlignment
    //     0x70ccd4: ldr             x10, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x70ccd8: StoreField: r0->field_13 = r10
    //     0x70ccd8: stur            w10, [x0, #0x13]
    // 0x70ccdc: r11 = Instance_MainAxisSize
    //     0x70ccdc: add             x11, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x70cce0: ldr             x11, [x11, #0xa50]
    // 0x70cce4: ArrayStore: r0[0] = r11  ; List_4
    //     0x70cce4: stur            w11, [x0, #0x17]
    // 0x70cce8: r12 = Instance_CrossAxisAlignment
    //     0x70cce8: add             x12, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!CrossAxisAlignment@b5e141
    //     0x70ccec: ldr             x12, [x12, #0xfb0]
    // 0x70ccf0: StoreField: r0->field_1b = r12
    //     0x70ccf0: stur            w12, [x0, #0x1b]
    // 0x70ccf4: r13 = Instance_VerticalDirection
    //     0x70ccf4: ldr             x13, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x70ccf8: StoreField: r0->field_23 = r13
    //     0x70ccf8: stur            w13, [x0, #0x23]
    // 0x70ccfc: r14 = Instance_Clip
    //     0x70ccfc: ldr             x14, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x70cd00: StoreField: r0->field_2b = r14
    //     0x70cd00: stur            w14, [x0, #0x2b]
    // 0x70cd04: StoreField: r0->field_2f = rZR
    //     0x70cd04: stur            xzr, [x0, #0x2f]
    // 0x70cd08: ldur            x1, [fp, #-8]
    // 0x70cd0c: StoreField: r0->field_b = r1
    //     0x70cd0c: stur            w1, [x0, #0xb]
    // 0x70cd10: LeaveFrame
    //     0x70cd10: mov             SP, fp
    //     0x70cd14: ldp             fp, lr, [SP], #0x10
    // 0x70cd18: ret
    //     0x70cd18: ret             
    // 0x70cd1c: mov             x7, x3
    // 0x70cd20: mov             x3, x0
    // 0x70cd24: r11 = Instance_MainAxisSize
    //     0x70cd24: add             x11, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x70cd28: ldr             x11, [x11, #0xa50]
    // 0x70cd2c: r12 = Instance_CrossAxisAlignment
    //     0x70cd2c: add             x12, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!CrossAxisAlignment@b5e141
    //     0x70cd30: ldr             x12, [x12, #0xfb0]
    // 0x70cd34: r4 = 0.000000
    //     0x70cd34: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x70cd38: r0 = 2
    //     0x70cd38: movz            x0, #0x2
    // 0x70cd3c: r6 = Instance_FlexFit
    //     0x70cd3c: ldr             x6, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x70cd40: r8 = 4
    //     0x70cd40: movz            x8, #0x4
    // 0x70cd44: r10 = Instance_MainAxisAlignment
    //     0x70cd44: ldr             x10, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x70cd48: r9 = Instance_Axis
    //     0x70cd48: ldr             x9, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x70cd4c: r13 = Instance_VerticalDirection
    //     0x70cd4c: ldr             x13, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x70cd50: r14 = Instance_Clip
    //     0x70cd50: ldr             x14, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x70cd54: r5 = 1
    //     0x70cd54: movz            x5, #0x1
    // 0x70cd58: LoadField: r19 = r7->field_27
    //     0x70cd58: ldur            w19, [x7, #0x27]
    // 0x70cd5c: DecompressPointer r19
    //     0x70cd5c: add             x19, x19, HEAP, lsl #32
    // 0x70cd60: mov             x2, x0
    // 0x70cd64: stur            x19, [fp, #-8]
    // 0x70cd68: r1 = Null
    //     0x70cd68: mov             x1, NULL
    // 0x70cd6c: r0 = AllocateArray()
    //     0x70cd6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x70cd70: mov             x2, x0
    // 0x70cd74: ldur            x0, [fp, #-8]
    // 0x70cd78: stur            x2, [fp, #-0x20]
    // 0x70cd7c: StoreField: r2->field_f = r0
    //     0x70cd7c: stur            w0, [x2, #0xf]
    // 0x70cd80: r1 = <Widget>
    //     0x70cd80: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x70cd84: r0 = AllocateGrowableArray()
    //     0x70cd84: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x70cd88: mov             x1, x0
    // 0x70cd8c: ldur            x0, [fp, #-0x20]
    // 0x70cd90: stur            x1, [fp, #-8]
    // 0x70cd94: StoreField: r1->field_f = r0
    //     0x70cd94: stur            w0, [x1, #0xf]
    // 0x70cd98: r2 = 2
    //     0x70cd98: movz            x2, #0x2
    // 0x70cd9c: StoreField: r1->field_b = r2
    //     0x70cd9c: stur            w2, [x1, #0xb]
    // 0x70cda0: ldur            x2, [fp, #-0x10]
    // 0x70cda4: tbnz            w2, #4, #0x70ce0c
    // 0x70cda8: r0 = VerticalDivider()
    //     0x70cda8: bl              #0x70d000  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x70cdac: mov             x2, x0
    // 0x70cdb0: r0 = 0.000000
    //     0x70cdb0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x70cdb4: stur            x2, [fp, #-0x10]
    // 0x70cdb8: StoreField: r2->field_b = r0
    //     0x70cdb8: stur            w0, [x2, #0xb]
    // 0x70cdbc: ldur            x1, [fp, #-8]
    // 0x70cdc0: r0 = _growToNextCapacity()
    //     0x70cdc0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70cdc4: ldur            x2, [fp, #-8]
    // 0x70cdc8: r3 = 4
    //     0x70cdc8: movz            x3, #0x4
    // 0x70cdcc: StoreField: r2->field_b = r3
    //     0x70cdcc: stur            w3, [x2, #0xb]
    // 0x70cdd0: LoadField: r4 = r2->field_f
    //     0x70cdd0: ldur            w4, [x2, #0xf]
    // 0x70cdd4: DecompressPointer r4
    //     0x70cdd4: add             x4, x4, HEAP, lsl #32
    // 0x70cdd8: mov             x1, x4
    // 0x70cddc: ldur            x0, [fp, #-0x10]
    // 0x70cde0: ArrayStore: r1[1] = r0  ; List_4
    //     0x70cde0: add             x25, x1, #0x13
    //     0x70cde4: str             w0, [x25]
    //     0x70cde8: tbz             w0, #0, #0x70ce04
    //     0x70cdec: ldurb           w16, [x1, #-1]
    //     0x70cdf0: ldurb           w17, [x0, #-1]
    //     0x70cdf4: and             x16, x17, x16, lsr #2
    //     0x70cdf8: tst             x16, HEAP, lsr #32
    //     0x70cdfc: b.eq            #0x70ce04
    //     0x70ce00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x70ce04: r5 = 2
    //     0x70ce04: movz            x5, #0x2
    // 0x70ce08: b               #0x70ce1c
    // 0x70ce0c: mov             x2, x1
    // 0x70ce10: r3 = 4
    //     0x70ce10: movz            x3, #0x4
    // 0x70ce14: mov             x4, x0
    // 0x70ce18: r5 = 1
    //     0x70ce18: movz            x5, #0x1
    // 0x70ce1c: ldur            x0, [fp, #-0x18]
    // 0x70ce20: stur            x5, [fp, #-0x38]
    // 0x70ce24: stur            x4, [fp, #-0x20]
    // 0x70ce28: LoadField: r6 = r0->field_23
    //     0x70ce28: ldur            w6, [x0, #0x23]
    // 0x70ce2c: DecompressPointer r6
    //     0x70ce2c: add             x6, x6, HEAP, lsl #32
    // 0x70ce30: stur            x6, [fp, #-0x10]
    // 0x70ce34: r1 = <FlexParentData>
    //     0x70ce34: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x70ce38: r0 = Expanded()
    //     0x70ce38: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70ce3c: mov             x3, x0
    // 0x70ce40: r0 = 1
    //     0x70ce40: movz            x0, #0x1
    // 0x70ce44: stur            x3, [fp, #-0x28]
    // 0x70ce48: StoreField: r3->field_13 = r0
    //     0x70ce48: stur            x0, [x3, #0x13]
    // 0x70ce4c: r1 = Instance_FlexFit
    //     0x70ce4c: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x70ce50: StoreField: r3->field_1b = r1
    //     0x70ce50: stur            w1, [x3, #0x1b]
    // 0x70ce54: ldur            x1, [fp, #-0x10]
    // 0x70ce58: StoreField: r3->field_b = r1
    //     0x70ce58: stur            w1, [x3, #0xb]
    // 0x70ce5c: ldur            x1, [fp, #-0x18]
    // 0x70ce60: LoadField: r4 = r1->field_1f
    //     0x70ce60: ldur            w4, [x1, #0x1f]
    // 0x70ce64: DecompressPointer r4
    //     0x70ce64: add             x4, x4, HEAP, lsl #32
    // 0x70ce68: stur            x4, [fp, #-0x10]
    // 0x70ce6c: r1 = Null
    //     0x70ce6c: mov             x1, NULL
    // 0x70ce70: r2 = 4
    //     0x70ce70: movz            x2, #0x4
    // 0x70ce74: r0 = AllocateArray()
    //     0x70ce74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x70ce78: mov             x2, x0
    // 0x70ce7c: ldur            x0, [fp, #-0x28]
    // 0x70ce80: stur            x2, [fp, #-0x18]
    // 0x70ce84: StoreField: r2->field_f = r0
    //     0x70ce84: stur            w0, [x2, #0xf]
    // 0x70ce88: ldur            x0, [fp, #-0x10]
    // 0x70ce8c: StoreField: r2->field_13 = r0
    //     0x70ce8c: stur            w0, [x2, #0x13]
    // 0x70ce90: r1 = <Widget>
    //     0x70ce90: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x70ce94: r0 = AllocateGrowableArray()
    //     0x70ce94: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x70ce98: mov             x1, x0
    // 0x70ce9c: ldur            x0, [fp, #-0x18]
    // 0x70cea0: stur            x1, [fp, #-0x10]
    // 0x70cea4: StoreField: r1->field_f = r0
    //     0x70cea4: stur            w0, [x1, #0xf]
    // 0x70cea8: r0 = 4
    //     0x70cea8: movz            x0, #0x4
    // 0x70ceac: StoreField: r1->field_b = r0
    //     0x70ceac: stur            w0, [x1, #0xb]
    // 0x70ceb0: r0 = Column()
    //     0x70ceb0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70ceb4: mov             x2, x0
    // 0x70ceb8: r0 = Instance_Axis
    //     0x70ceb8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x70cebc: stur            x2, [fp, #-0x18]
    // 0x70cec0: StoreField: r2->field_f = r0
    //     0x70cec0: stur            w0, [x2, #0xf]
    // 0x70cec4: r0 = Instance_MainAxisAlignment
    //     0x70cec4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x70cec8: StoreField: r2->field_13 = r0
    //     0x70cec8: stur            w0, [x2, #0x13]
    // 0x70cecc: r3 = Instance_MainAxisSize
    //     0x70cecc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x70ced0: ldr             x3, [x3, #0xa50]
    // 0x70ced4: ArrayStore: r2[0] = r3  ; List_4
    //     0x70ced4: stur            w3, [x2, #0x17]
    // 0x70ced8: r4 = Instance_CrossAxisAlignment
    //     0x70ced8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!CrossAxisAlignment@b5e141
    //     0x70cedc: ldr             x4, [x4, #0xfb0]
    // 0x70cee0: StoreField: r2->field_1b = r4
    //     0x70cee0: stur            w4, [x2, #0x1b]
    // 0x70cee4: r5 = Instance_VerticalDirection
    //     0x70cee4: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x70cee8: StoreField: r2->field_23 = r5
    //     0x70cee8: stur            w5, [x2, #0x23]
    // 0x70ceec: r6 = Instance_Clip
    //     0x70ceec: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x70cef0: StoreField: r2->field_2b = r6
    //     0x70cef0: stur            w6, [x2, #0x2b]
    // 0x70cef4: StoreField: r2->field_2f = rZR
    //     0x70cef4: stur            xzr, [x2, #0x2f]
    // 0x70cef8: ldur            x1, [fp, #-0x10]
    // 0x70cefc: StoreField: r2->field_b = r1
    //     0x70cefc: stur            w1, [x2, #0xb]
    // 0x70cf00: r1 = <FlexParentData>
    //     0x70cf00: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x70cf04: r0 = Flexible()
    //     0x70cf04: bl              #0x6dea1c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x70cf08: mov             x2, x0
    // 0x70cf0c: r0 = 1
    //     0x70cf0c: movz            x0, #0x1
    // 0x70cf10: stur            x2, [fp, #-0x10]
    // 0x70cf14: StoreField: r2->field_13 = r0
    //     0x70cf14: stur            x0, [x2, #0x13]
    // 0x70cf18: r0 = Instance_FlexFit
    //     0x70cf18: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Obj!FlexFit@b5e281
    //     0x70cf1c: ldr             x0, [x0, #0x5c0]
    // 0x70cf20: StoreField: r2->field_1b = r0
    //     0x70cf20: stur            w0, [x2, #0x1b]
    // 0x70cf24: ldur            x0, [fp, #-0x18]
    // 0x70cf28: StoreField: r2->field_b = r0
    //     0x70cf28: stur            w0, [x2, #0xb]
    // 0x70cf2c: ldur            x0, [fp, #-0x20]
    // 0x70cf30: LoadField: r1 = r0->field_b
    //     0x70cf30: ldur            w1, [x0, #0xb]
    // 0x70cf34: r0 = LoadInt32Instr(r1)
    //     0x70cf34: sbfx            x0, x1, #1, #0x1f
    // 0x70cf38: ldur            x3, [fp, #-0x38]
    // 0x70cf3c: cmp             x3, x0
    // 0x70cf40: b.ne            #0x70cf4c
    // 0x70cf44: ldur            x1, [fp, #-8]
    // 0x70cf48: r0 = _growToNextCapacity()
    //     0x70cf48: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70cf4c: ldur            x3, [fp, #-8]
    // 0x70cf50: ldur            x2, [fp, #-0x38]
    // 0x70cf54: add             x0, x2, #1
    // 0x70cf58: lsl             x1, x0, #1
    // 0x70cf5c: StoreField: r3->field_b = r1
    //     0x70cf5c: stur            w1, [x3, #0xb]
    // 0x70cf60: mov             x1, x2
    // 0x70cf64: cmp             x1, x0
    // 0x70cf68: b.hs            #0x70cffc
    // 0x70cf6c: LoadField: r1 = r3->field_f
    //     0x70cf6c: ldur            w1, [x3, #0xf]
    // 0x70cf70: DecompressPointer r1
    //     0x70cf70: add             x1, x1, HEAP, lsl #32
    // 0x70cf74: ldur            x0, [fp, #-0x10]
    // 0x70cf78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cf78: add             x25, x1, x2, lsl #2
    //     0x70cf7c: add             x25, x25, #0xf
    //     0x70cf80: str             w0, [x25]
    //     0x70cf84: tbz             w0, #0, #0x70cfa0
    //     0x70cf88: ldurb           w16, [x1, #-1]
    //     0x70cf8c: ldurb           w17, [x0, #-1]
    //     0x70cf90: and             x16, x17, x16, lsr #2
    //     0x70cf94: tst             x16, HEAP, lsr #32
    //     0x70cf98: b.eq            #0x70cfa0
    //     0x70cf9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x70cfa0: r0 = Row()
    //     0x70cfa0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x70cfa4: r1 = Instance_Axis
    //     0x70cfa4: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x70cfa8: StoreField: r0->field_f = r1
    //     0x70cfa8: stur            w1, [x0, #0xf]
    // 0x70cfac: r1 = Instance_MainAxisAlignment
    //     0x70cfac: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x70cfb0: StoreField: r0->field_13 = r1
    //     0x70cfb0: stur            w1, [x0, #0x13]
    // 0x70cfb4: r1 = Instance_MainAxisSize
    //     0x70cfb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x70cfb8: ldr             x1, [x1, #0xa50]
    // 0x70cfbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x70cfbc: stur            w1, [x0, #0x17]
    // 0x70cfc0: r1 = Instance_CrossAxisAlignment
    //     0x70cfc0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!CrossAxisAlignment@b5e141
    //     0x70cfc4: ldr             x1, [x1, #0xfb0]
    // 0x70cfc8: StoreField: r0->field_1b = r1
    //     0x70cfc8: stur            w1, [x0, #0x1b]
    // 0x70cfcc: r1 = Instance_VerticalDirection
    //     0x70cfcc: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x70cfd0: StoreField: r0->field_23 = r1
    //     0x70cfd0: stur            w1, [x0, #0x23]
    // 0x70cfd4: r1 = Instance_Clip
    //     0x70cfd4: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x70cfd8: StoreField: r0->field_2b = r1
    //     0x70cfd8: stur            w1, [x0, #0x2b]
    // 0x70cfdc: StoreField: r0->field_2f = rZR
    //     0x70cfdc: stur            xzr, [x0, #0x2f]
    // 0x70cfe0: ldur            x1, [fp, #-8]
    // 0x70cfe4: StoreField: r0->field_b = r1
    //     0x70cfe4: stur            w1, [x0, #0xb]
    // 0x70cfe8: LeaveFrame
    //     0x70cfe8: mov             SP, fp
    //     0x70cfec: ldp             fp, lr, [SP], #0x10
    // 0x70cff0: ret
    //     0x70cff0: ret             
    // 0x70cff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cff8: b               #0x70cb14
    // 0x70cffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70cffc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEntryModeToggle(dynamic) {
    // ** addr: 0x70d018, size: 0x38
    // 0x70d018: EnterFrame
    //     0x70d018: stp             fp, lr, [SP, #-0x10]!
    //     0x70d01c: mov             fp, SP
    // 0x70d020: ldr             x0, [fp, #0x10]
    // 0x70d024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70d024: ldur            w1, [x0, #0x17]
    // 0x70d028: DecompressPointer r1
    //     0x70d028: add             x1, x1, HEAP, lsl #32
    // 0x70d02c: CheckStackOverflow
    //     0x70d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d030: cmp             SP, x16
    //     0x70d034: b.ls            #0x70d048
    // 0x70d038: r0 = _handleEntryModeToggle()
    //     0x70d038: bl              #0x70d050  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle
    // 0x70d03c: LeaveFrame
    //     0x70d03c: mov             SP, fp
    //     0x70d040: ldp             fp, lr, [SP], #0x10
    // 0x70d044: ret
    //     0x70d044: ret             
    // 0x70d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d04c: b               #0x70d038
  }
  _ _handleEntryModeToggle(/* No info */) {
    // ** addr: 0x70d050, size: 0x64
    // 0x70d050: EnterFrame
    //     0x70d050: stp             fp, lr, [SP, #-0x10]!
    //     0x70d054: mov             fp, SP
    // 0x70d058: AllocStack(0x8)
    //     0x70d058: sub             SP, SP, #8
    // 0x70d05c: SetupParameters(_DatePickerDialogState this /* r1 => r1, fp-0x8 */)
    //     0x70d05c: stur            x1, [fp, #-8]
    // 0x70d060: CheckStackOverflow
    //     0x70d060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d064: cmp             SP, x16
    //     0x70d068: b.ls            #0x70d0ac
    // 0x70d06c: r1 = 1
    //     0x70d06c: movz            x1, #0x1
    // 0x70d070: r0 = AllocateContext()
    //     0x70d070: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70d074: mov             x1, x0
    // 0x70d078: ldur            x0, [fp, #-8]
    // 0x70d07c: StoreField: r1->field_f = r0
    //     0x70d07c: stur            w0, [x1, #0xf]
    // 0x70d080: mov             x2, x1
    // 0x70d084: r1 = Function '<anonymous closure>':.
    //     0x70d084: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cc8] AnonymousClosure: (0x70d0b4), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x70d050)
    //     0x70d088: ldr             x1, [x1, #0xcc8]
    // 0x70d08c: r0 = AllocateClosure()
    //     0x70d08c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70d090: ldur            x1, [fp, #-8]
    // 0x70d094: mov             x2, x0
    // 0x70d098: r0 = setState()
    //     0x70d098: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70d09c: r0 = Null
    //     0x70d09c: mov             x0, NULL
    // 0x70d0a0: LeaveFrame
    //     0x70d0a0: mov             SP, fp
    //     0x70d0a4: ldp             fp, lr, [SP], #0x10
    // 0x70d0a8: ret
    //     0x70d0a8: ret             
    // 0x70d0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d0ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d0b0: b               #0x70d06c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70d0b4, size: 0x1d8
    // 0x70d0b4: EnterFrame
    //     0x70d0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x70d0b8: mov             fp, SP
    // 0x70d0bc: AllocStack(0x10)
    //     0x70d0bc: sub             SP, SP, #0x10
    // 0x70d0c0: SetupParameters()
    //     0x70d0c0: ldr             x0, [fp, #0x10]
    //     0x70d0c4: ldur            w2, [x0, #0x17]
    //     0x70d0c8: add             x2, x2, HEAP, lsl #32
    //     0x70d0cc: stur            x2, [fp, #-8]
    // 0x70d0d0: CheckStackOverflow
    //     0x70d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d0d4: cmp             SP, x16
    //     0x70d0d8: b.ls            #0x70d278
    // 0x70d0dc: LoadField: r1 = r2->field_f
    //     0x70d0dc: ldur            w1, [x2, #0xf]
    // 0x70d0e0: DecompressPointer r1
    //     0x70d0e0: add             x1, x1, HEAP, lsl #32
    // 0x70d0e4: LoadField: r0 = r1->field_27
    //     0x70d0e4: ldur            w0, [x1, #0x27]
    // 0x70d0e8: DecompressPointer r0
    //     0x70d0e8: add             x0, x0, HEAP, lsl #32
    // 0x70d0ec: r16 = Sentinel
    //     0x70d0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d0f0: cmp             w0, w16
    // 0x70d0f4: b.ne            #0x70d104
    // 0x70d0f8: r2 = _entryMode
    //     0x70d0f8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bc8] Field <_DatePickerDialogState@413078594._entryMode@413078594>: late final (offset: 0x28)
    //     0x70d0fc: ldr             x2, [x2, #0xbc8]
    // 0x70d100: r0 = InitLateFinalInstanceField()
    //     0x70d100: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70d104: LoadField: r3 = r0->field_33
    //     0x70d104: ldur            w3, [x0, #0x33]
    // 0x70d108: DecompressPointer r3
    //     0x70d108: add             x3, x3, HEAP, lsl #32
    // 0x70d10c: stur            x3, [fp, #-0x10]
    // 0x70d110: cmp             w3, NULL
    // 0x70d114: b.ne            #0x70d14c
    // 0x70d118: LoadField: r2 = r0->field_23
    //     0x70d118: ldur            w2, [x0, #0x23]
    // 0x70d11c: DecompressPointer r2
    //     0x70d11c: add             x2, x2, HEAP, lsl #32
    // 0x70d120: mov             x0, x3
    // 0x70d124: r1 = Null
    //     0x70d124: mov             x1, NULL
    // 0x70d128: cmp             w2, NULL
    // 0x70d12c: b.eq            #0x70d14c
    // 0x70d130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70d130: ldur            w4, [x2, #0x17]
    // 0x70d134: DecompressPointer r4
    //     0x70d134: add             x4, x4, HEAP, lsl #32
    // 0x70d138: r8 = X0
    //     0x70d138: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70d13c: LoadField: r9 = r4->field_7
    //     0x70d13c: ldur            x9, [x4, #7]
    // 0x70d140: r3 = Null
    //     0x70d140: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cd0] Null
    //     0x70d144: ldr             x3, [x3, #0xcd0]
    // 0x70d148: blr             x9
    // 0x70d14c: ldur            x0, [fp, #-0x10]
    // 0x70d150: LoadField: r1 = r0->field_7
    //     0x70d150: ldur            x1, [x0, #7]
    // 0x70d154: cmp             x1, #1
    // 0x70d158: b.gt            #0x70d268
    // 0x70d15c: cmp             x1, #0
    // 0x70d160: b.gt            #0x70d1e4
    // 0x70d164: ldur            x0, [fp, #-8]
    // 0x70d168: LoadField: r1 = r0->field_f
    //     0x70d168: ldur            w1, [x0, #0xf]
    // 0x70d16c: DecompressPointer r1
    //     0x70d16c: add             x1, x1, HEAP, lsl #32
    // 0x70d170: LoadField: r2 = r1->field_2b
    //     0x70d170: ldur            w2, [x1, #0x2b]
    // 0x70d174: DecompressPointer r2
    //     0x70d174: add             x2, x2, HEAP, lsl #32
    // 0x70d178: mov             x1, x2
    // 0x70d17c: r2 = Instance_AutovalidateMode
    //     0x70d17c: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x70d180: ldr             x2, [x2, #0x1b8]
    // 0x70d184: r0 = value=()
    //     0x70d184: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x70d188: ldur            x0, [fp, #-8]
    // 0x70d18c: LoadField: r1 = r0->field_f
    //     0x70d18c: ldur            w1, [x0, #0xf]
    // 0x70d190: DecompressPointer r1
    //     0x70d190: add             x1, x1, HEAP, lsl #32
    // 0x70d194: LoadField: r0 = r1->field_27
    //     0x70d194: ldur            w0, [x1, #0x27]
    // 0x70d198: DecompressPointer r0
    //     0x70d198: add             x0, x0, HEAP, lsl #32
    // 0x70d19c: r16 = Sentinel
    //     0x70d19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d1a0: cmp             w0, w16
    // 0x70d1a4: b.ne            #0x70d1b4
    // 0x70d1a8: r2 = _entryMode
    //     0x70d1a8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bc8] Field <_DatePickerDialogState@413078594._entryMode@413078594>: late final (offset: 0x28)
    //     0x70d1ac: ldr             x2, [x2, #0xbc8]
    // 0x70d1b0: r0 = InitLateFinalInstanceField()
    //     0x70d1b0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70d1b4: mov             x1, x0
    // 0x70d1b8: r2 = Instance_DatePickerEntryMode
    //     0x70d1b8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ce0] Obj!DatePickerEntryMode@b5f1c1
    //     0x70d1bc: ldr             x2, [x2, #0xce0]
    // 0x70d1c0: r0 = value=()
    //     0x70d1c0: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x70d1c4: ldur            x0, [fp, #-8]
    // 0x70d1c8: LoadField: r1 = r0->field_f
    //     0x70d1c8: ldur            w1, [x0, #0xf]
    // 0x70d1cc: DecompressPointer r1
    //     0x70d1cc: add             x1, x1, HEAP, lsl #32
    // 0x70d1d0: LoadField: r0 = r1->field_b
    //     0x70d1d0: ldur            w0, [x1, #0xb]
    // 0x70d1d4: DecompressPointer r0
    //     0x70d1d4: add             x0, x0, HEAP, lsl #32
    // 0x70d1d8: cmp             w0, NULL
    // 0x70d1dc: b.eq            #0x70d280
    // 0x70d1e0: b               #0x70d268
    // 0x70d1e4: ldur            x0, [fp, #-8]
    // 0x70d1e8: LoadField: r1 = r0->field_f
    //     0x70d1e8: ldur            w1, [x0, #0xf]
    // 0x70d1ec: DecompressPointer r1
    //     0x70d1ec: add             x1, x1, HEAP, lsl #32
    // 0x70d1f0: LoadField: r2 = r1->field_33
    //     0x70d1f0: ldur            w2, [x1, #0x33]
    // 0x70d1f4: DecompressPointer r2
    //     0x70d1f4: add             x2, x2, HEAP, lsl #32
    // 0x70d1f8: mov             x1, x2
    // 0x70d1fc: r0 = currentState()
    //     0x70d1fc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70d200: cmp             w0, NULL
    // 0x70d204: b.eq            #0x70d284
    // 0x70d208: mov             x1, x0
    // 0x70d20c: r0 = save()
    //     0x70d20c: bl              #0x70d28c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x70d210: ldur            x0, [fp, #-8]
    // 0x70d214: LoadField: r1 = r0->field_f
    //     0x70d214: ldur            w1, [x0, #0xf]
    // 0x70d218: DecompressPointer r1
    //     0x70d218: add             x1, x1, HEAP, lsl #32
    // 0x70d21c: LoadField: r0 = r1->field_27
    //     0x70d21c: ldur            w0, [x1, #0x27]
    // 0x70d220: DecompressPointer r0
    //     0x70d220: add             x0, x0, HEAP, lsl #32
    // 0x70d224: r16 = Sentinel
    //     0x70d224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d228: cmp             w0, w16
    // 0x70d22c: b.ne            #0x70d23c
    // 0x70d230: r2 = _entryMode
    //     0x70d230: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bc8] Field <_DatePickerDialogState@413078594._entryMode@413078594>: late final (offset: 0x28)
    //     0x70d234: ldr             x2, [x2, #0xbc8]
    // 0x70d238: r0 = InitLateFinalInstanceField()
    //     0x70d238: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70d23c: mov             x1, x0
    // 0x70d240: r2 = Instance_DatePickerEntryMode
    //     0x70d240: add             x2, PP, #0x29, lsl #12  ; [pp+0x29168] Obj!DatePickerEntryMode@b5f161
    //     0x70d244: ldr             x2, [x2, #0x168]
    // 0x70d248: r0 = value=()
    //     0x70d248: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x70d24c: ldur            x1, [fp, #-8]
    // 0x70d250: LoadField: r2 = r1->field_f
    //     0x70d250: ldur            w2, [x1, #0xf]
    // 0x70d254: DecompressPointer r2
    //     0x70d254: add             x2, x2, HEAP, lsl #32
    // 0x70d258: LoadField: r1 = r2->field_b
    //     0x70d258: ldur            w1, [x2, #0xb]
    // 0x70d25c: DecompressPointer r1
    //     0x70d25c: add             x1, x1, HEAP, lsl #32
    // 0x70d260: cmp             w1, NULL
    // 0x70d264: b.eq            #0x70d288
    // 0x70d268: r0 = Null
    //     0x70d268: mov             x0, NULL
    // 0x70d26c: LeaveFrame
    //     0x70d26c: mov             SP, fp
    //     0x70d270: ldp             fp, lr, [SP], #0x10
    // 0x70d274: ret
    //     0x70d274: ret             
    // 0x70d278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d27c: b               #0x70d0dc
    // 0x70d280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d280: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d284: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d288: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Form inputDatePicker(dynamic) {
    // ** addr: 0x70d698, size: 0x34c
    // 0x70d698: EnterFrame
    //     0x70d698: stp             fp, lr, [SP, #-0x10]!
    //     0x70d69c: mov             fp, SP
    // 0x70d6a0: AllocStack(0x38)
    //     0x70d6a0: sub             SP, SP, #0x38
    // 0x70d6a4: SetupParameters()
    //     0x70d6a4: ldr             x0, [fp, #0x10]
    //     0x70d6a8: ldur            w3, [x0, #0x17]
    //     0x70d6ac: add             x3, x3, HEAP, lsl #32
    //     0x70d6b0: stur            x3, [fp, #-0x20]
    // 0x70d6b4: CheckStackOverflow
    //     0x70d6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d6b8: cmp             SP, x16
    //     0x70d6bc: b.ls            #0x70d9c0
    // 0x70d6c0: LoadField: r4 = r3->field_f
    //     0x70d6c0: ldur            w4, [x3, #0xf]
    // 0x70d6c4: DecompressPointer r4
    //     0x70d6c4: add             x4, x4, HEAP, lsl #32
    // 0x70d6c8: stur            x4, [fp, #-0x18]
    // 0x70d6cc: LoadField: r5 = r4->field_33
    //     0x70d6cc: ldur            w5, [x4, #0x33]
    // 0x70d6d0: DecompressPointer r5
    //     0x70d6d0: add             x5, x5, HEAP, lsl #32
    // 0x70d6d4: stur            x5, [fp, #-0x10]
    // 0x70d6d8: LoadField: r0 = r4->field_2b
    //     0x70d6d8: ldur            w0, [x4, #0x2b]
    // 0x70d6dc: DecompressPointer r0
    //     0x70d6dc: add             x0, x0, HEAP, lsl #32
    // 0x70d6e0: LoadField: r6 = r0->field_33
    //     0x70d6e0: ldur            w6, [x0, #0x33]
    // 0x70d6e4: DecompressPointer r6
    //     0x70d6e4: add             x6, x6, HEAP, lsl #32
    // 0x70d6e8: stur            x6, [fp, #-8]
    // 0x70d6ec: cmp             w6, NULL
    // 0x70d6f0: b.ne            #0x70d728
    // 0x70d6f4: LoadField: r2 = r0->field_23
    //     0x70d6f4: ldur            w2, [x0, #0x23]
    // 0x70d6f8: DecompressPointer r2
    //     0x70d6f8: add             x2, x2, HEAP, lsl #32
    // 0x70d6fc: mov             x0, x6
    // 0x70d700: r1 = Null
    //     0x70d700: mov             x1, NULL
    // 0x70d704: cmp             w2, NULL
    // 0x70d708: b.eq            #0x70d728
    // 0x70d70c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70d70c: ldur            w4, [x2, #0x17]
    // 0x70d710: DecompressPointer r4
    //     0x70d710: add             x4, x4, HEAP, lsl #32
    // 0x70d714: r8 = X0
    //     0x70d714: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70d718: LoadField: r9 = r4->field_7
    //     0x70d718: ldur            x9, [x4, #7]
    // 0x70d71c: r3 = Null
    //     0x70d71c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d10] Null
    //     0x70d720: ldr             x3, [x3, #0xd10]
    // 0x70d724: blr             x9
    // 0x70d728: ldur            x0, [fp, #-0x20]
    // 0x70d72c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70d72c: ldur            w1, [x0, #0x17]
    // 0x70d730: DecompressPointer r1
    //     0x70d730: add             x1, x1, HEAP, lsl #32
    // 0x70d734: r16 = Instance_Orientation
    //     0x70d734: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x70d738: ldr             x16, [x16, #0x490]
    // 0x70d73c: cmp             w1, w16
    // 0x70d740: b.ne            #0x70d750
    // 0x70d744: d0 = 98.000000
    //     0x70d744: add             x17, PP, #0x18, lsl #12  ; [pp+0x18898] IMM: double(98) from 0x4058800000000000
    //     0x70d748: ldr             d0, [x17, #0x898]
    // 0x70d74c: b               #0x70d758
    // 0x70d750: d0 = 108.000000
    //     0x70d750: add             x17, PP, #0x18, lsl #12  ; [pp+0x18710] IMM: double(108) from 0x405b000000000000
    //     0x70d754: ldr             d0, [x17, #0x710]
    // 0x70d758: ldur            x1, [fp, #-0x18]
    // 0x70d75c: stur            d0, [fp, #-0x38]
    // 0x70d760: LoadField: r0 = r1->field_23
    //     0x70d760: ldur            w0, [x1, #0x23]
    // 0x70d764: DecompressPointer r0
    //     0x70d764: add             x0, x0, HEAP, lsl #32
    // 0x70d768: r16 = Sentinel
    //     0x70d768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d76c: cmp             w0, w16
    // 0x70d770: b.ne            #0x70d780
    // 0x70d774: r2 = _selectedDate
    //     0x70d774: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bb8] Field <_DatePickerDialogState@413078594._selectedDate@413078594>: late final (offset: 0x24)
    //     0x70d778: ldr             x2, [x2, #0xbb8]
    // 0x70d77c: r0 = InitLateFinalInstanceField()
    //     0x70d77c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70d780: LoadField: r3 = r0->field_33
    //     0x70d780: ldur            w3, [x0, #0x33]
    // 0x70d784: DecompressPointer r3
    //     0x70d784: add             x3, x3, HEAP, lsl #32
    // 0x70d788: stur            x3, [fp, #-0x18]
    // 0x70d78c: cmp             w3, NULL
    // 0x70d790: b.ne            #0x70d7c8
    // 0x70d794: LoadField: r2 = r0->field_23
    //     0x70d794: ldur            w2, [x0, #0x23]
    // 0x70d798: DecompressPointer r2
    //     0x70d798: add             x2, x2, HEAP, lsl #32
    // 0x70d79c: mov             x0, x3
    // 0x70d7a0: r1 = Null
    //     0x70d7a0: mov             x1, NULL
    // 0x70d7a4: cmp             w2, NULL
    // 0x70d7a8: b.eq            #0x70d7c8
    // 0x70d7ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70d7ac: ldur            w4, [x2, #0x17]
    // 0x70d7b0: DecompressPointer r4
    //     0x70d7b0: add             x4, x4, HEAP, lsl #32
    // 0x70d7b4: r8 = X0
    //     0x70d7b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70d7b8: LoadField: r9 = r4->field_7
    //     0x70d7b8: ldur            x9, [x4, #7]
    // 0x70d7bc: r3 = Null
    //     0x70d7bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d20] Null
    //     0x70d7c0: ldr             x3, [x3, #0xd20]
    // 0x70d7c4: blr             x9
    // 0x70d7c8: ldur            x0, [fp, #-0x20]
    // 0x70d7cc: ldur            x3, [fp, #-0x10]
    // 0x70d7d0: ldur            d0, [fp, #-0x38]
    // 0x70d7d4: ldur            x4, [fp, #-8]
    // 0x70d7d8: LoadField: r2 = r0->field_f
    //     0x70d7d8: ldur            w2, [x0, #0xf]
    // 0x70d7dc: DecompressPointer r2
    //     0x70d7dc: add             x2, x2, HEAP, lsl #32
    // 0x70d7e0: LoadField: r0 = r2->field_b
    //     0x70d7e0: ldur            w0, [x2, #0xb]
    // 0x70d7e4: DecompressPointer r0
    //     0x70d7e4: add             x0, x0, HEAP, lsl #32
    // 0x70d7e8: cmp             w0, NULL
    // 0x70d7ec: b.eq            #0x70d9c8
    // 0x70d7f0: LoadField: r5 = r0->field_f
    //     0x70d7f0: ldur            w5, [x0, #0xf]
    // 0x70d7f4: DecompressPointer r5
    //     0x70d7f4: add             x5, x5, HEAP, lsl #32
    // 0x70d7f8: stur            x5, [fp, #-0x28]
    // 0x70d7fc: LoadField: r6 = r0->field_13
    //     0x70d7fc: ldur            w6, [x0, #0x13]
    // 0x70d800: DecompressPointer r6
    //     0x70d800: add             x6, x6, HEAP, lsl #32
    // 0x70d804: stur            x6, [fp, #-0x20]
    // 0x70d808: r1 = Function '_handleDateChanged@413078594':.
    //     0x70d808: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d30] AnonymousClosure: (0x700ad0), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x700b0c)
    //     0x70d80c: ldr             x1, [x1, #0xd30]
    // 0x70d810: r0 = AllocateClosure()
    //     0x70d810: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70d814: stur            x0, [fp, #-0x30]
    // 0x70d818: r0 = InputDatePickerFormField()
    //     0x70d818: bl              #0x70db1c  ; AllocateInputDatePickerFormFieldStub -> InputDatePickerFormField (size=0x44)
    // 0x70d81c: mov             x1, x0
    // 0x70d820: ldur            x2, [fp, #-0x28]
    // 0x70d824: ldur            x3, [fp, #-0x18]
    // 0x70d828: ldur            x5, [fp, #-0x20]
    // 0x70d82c: ldur            x6, [fp, #-0x30]
    // 0x70d830: ldur            x7, [fp, #-0x30]
    // 0x70d834: stur            x0, [fp, #-0x18]
    // 0x70d838: r0 = InputDatePickerFormField()
    //     0x70d838: bl              #0x70d9f0  ; [package:flutter/src/material/input_date_picker_form_field.dart] InputDatePickerFormField::InputDatePickerFormField
    // 0x70d83c: ldur            x1, [fp, #-0x18]
    // 0x70d840: d0 = 2.000000
    //     0x70d840: fmov            d0, #2.00000000
    // 0x70d844: r0 = withClampedTextScaling()
    //     0x70d844: bl              #0x6f97b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x70d848: r1 = <FlexParentData>
    //     0x70d848: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x70d84c: stur            x0, [fp, #-0x18]
    // 0x70d850: r0 = Flexible()
    //     0x70d850: bl              #0x6dea1c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x70d854: mov             x3, x0
    // 0x70d858: r0 = 1
    //     0x70d858: movz            x0, #0x1
    // 0x70d85c: stur            x3, [fp, #-0x20]
    // 0x70d860: StoreField: r3->field_13 = r0
    //     0x70d860: stur            x0, [x3, #0x13]
    // 0x70d864: r0 = Instance_FlexFit
    //     0x70d864: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Obj!FlexFit@b5e281
    //     0x70d868: ldr             x0, [x0, #0x5c0]
    // 0x70d86c: StoreField: r3->field_1b = r0
    //     0x70d86c: stur            w0, [x3, #0x1b]
    // 0x70d870: ldur            x0, [fp, #-0x18]
    // 0x70d874: StoreField: r3->field_b = r0
    //     0x70d874: stur            w0, [x3, #0xb]
    // 0x70d878: r1 = Null
    //     0x70d878: mov             x1, NULL
    // 0x70d87c: r2 = 2
    //     0x70d87c: movz            x2, #0x2
    // 0x70d880: r0 = AllocateArray()
    //     0x70d880: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x70d884: mov             x2, x0
    // 0x70d888: ldur            x0, [fp, #-0x20]
    // 0x70d88c: stur            x2, [fp, #-0x18]
    // 0x70d890: StoreField: r2->field_f = r0
    //     0x70d890: stur            w0, [x2, #0xf]
    // 0x70d894: r1 = <Widget>
    //     0x70d894: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x70d898: r0 = AllocateGrowableArray()
    //     0x70d898: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x70d89c: mov             x1, x0
    // 0x70d8a0: ldur            x0, [fp, #-0x18]
    // 0x70d8a4: stur            x1, [fp, #-0x20]
    // 0x70d8a8: StoreField: r1->field_f = r0
    //     0x70d8a8: stur            w0, [x1, #0xf]
    // 0x70d8ac: r0 = 2
    //     0x70d8ac: movz            x0, #0x2
    // 0x70d8b0: StoreField: r1->field_b = r0
    //     0x70d8b0: stur            w0, [x1, #0xb]
    // 0x70d8b4: r0 = Column()
    //     0x70d8b4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70d8b8: mov             x1, x0
    // 0x70d8bc: r0 = Instance_Axis
    //     0x70d8bc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x70d8c0: stur            x1, [fp, #-0x18]
    // 0x70d8c4: StoreField: r1->field_f = r0
    //     0x70d8c4: stur            w0, [x1, #0xf]
    // 0x70d8c8: r0 = Instance_MainAxisAlignment
    //     0x70d8c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x70d8cc: ldr             x0, [x0, #0xcf8]
    // 0x70d8d0: StoreField: r1->field_13 = r0
    //     0x70d8d0: stur            w0, [x1, #0x13]
    // 0x70d8d4: r0 = Instance_MainAxisSize
    //     0x70d8d4: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x70d8d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d8d8: stur            w0, [x1, #0x17]
    // 0x70d8dc: r0 = Instance_CrossAxisAlignment
    //     0x70d8dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x70d8e0: ldr             x0, [x0, #0x288]
    // 0x70d8e4: StoreField: r1->field_1b = r0
    //     0x70d8e4: stur            w0, [x1, #0x1b]
    // 0x70d8e8: r0 = Instance_VerticalDirection
    //     0x70d8e8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x70d8ec: StoreField: r1->field_23 = r0
    //     0x70d8ec: stur            w0, [x1, #0x23]
    // 0x70d8f0: r0 = Instance_Clip
    //     0x70d8f0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x70d8f4: StoreField: r1->field_2b = r0
    //     0x70d8f4: stur            w0, [x1, #0x2b]
    // 0x70d8f8: StoreField: r1->field_2f = rZR
    //     0x70d8f8: stur            xzr, [x1, #0x2f]
    // 0x70d8fc: ldur            x0, [fp, #-0x20]
    // 0x70d900: StoreField: r1->field_b = r0
    //     0x70d900: stur            w0, [x1, #0xb]
    // 0x70d904: r0 = Shortcuts()
    //     0x70d904: bl              #0x70d9e4  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x70d908: mov             x1, x0
    // 0x70d90c: ldur            x0, [fp, #-0x18]
    // 0x70d910: stur            x1, [fp, #-0x20]
    // 0x70d914: StoreField: r1->field_13 = r0
    //     0x70d914: stur            w0, [x1, #0x13]
    // 0x70d918: r0 = true
    //     0x70d918: add             x0, NULL, #0x20  ; true
    // 0x70d91c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d91c: stur            w0, [x1, #0x17]
    // 0x70d920: r0 = _ConstMap len:1
    //     0x70d920: add             x0, PP, #0x36, lsl #12  ; [pp+0x36d38] Map<ShortcutActivator, Intent>(1)
    //     0x70d924: ldr             x0, [x0, #0xd38]
    // 0x70d928: StoreField: r1->field_f = r0
    //     0x70d928: stur            w0, [x1, #0xf]
    // 0x70d92c: r0 = Padding()
    //     0x70d92c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70d930: mov             x1, x0
    // 0x70d934: r0 = Instance_EdgeInsets
    //     0x70d934: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f748] Obj!EdgeInsets@b46531
    //     0x70d938: ldr             x0, [x0, #0x748]
    // 0x70d93c: stur            x1, [fp, #-0x28]
    // 0x70d940: StoreField: r1->field_f = r0
    //     0x70d940: stur            w0, [x1, #0xf]
    // 0x70d944: ldur            x0, [fp, #-0x20]
    // 0x70d948: StoreField: r1->field_b = r0
    //     0x70d948: stur            w0, [x1, #0xb]
    // 0x70d94c: ldur            d0, [fp, #-0x38]
    // 0x70d950: r0 = inline_Allocate_Double()
    //     0x70d950: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70d954: add             x0, x0, #0x10
    //     0x70d958: cmp             x2, x0
    //     0x70d95c: b.ls            #0x70d9cc
    //     0x70d960: str             x0, [THR, #0x50]  ; THR::top
    //     0x70d964: sub             x0, x0, #0xf
    //     0x70d968: movz            x2, #0xe15c
    //     0x70d96c: movk            x2, #0x3, lsl #16
    //     0x70d970: stur            x2, [x0, #-1]
    // 0x70d974: StoreField: r0->field_7 = d0
    //     0x70d974: stur            d0, [x0, #7]
    // 0x70d978: stur            x0, [fp, #-0x18]
    // 0x70d97c: r0 = SizedBox()
    //     0x70d97c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70d980: mov             x1, x0
    // 0x70d984: ldur            x0, [fp, #-0x18]
    // 0x70d988: stur            x1, [fp, #-0x20]
    // 0x70d98c: StoreField: r1->field_13 = r0
    //     0x70d98c: stur            w0, [x1, #0x13]
    // 0x70d990: ldur            x0, [fp, #-0x28]
    // 0x70d994: StoreField: r1->field_b = r0
    //     0x70d994: stur            w0, [x1, #0xb]
    // 0x70d998: r0 = Form()
    //     0x70d998: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x70d99c: ldur            x1, [fp, #-0x20]
    // 0x70d9a0: StoreField: r0->field_b = r1
    //     0x70d9a0: stur            w1, [x0, #0xb]
    // 0x70d9a4: ldur            x1, [fp, #-8]
    // 0x70d9a8: StoreField: r0->field_23 = r1
    //     0x70d9a8: stur            w1, [x0, #0x23]
    // 0x70d9ac: ldur            x1, [fp, #-0x10]
    // 0x70d9b0: StoreField: r0->field_7 = r1
    //     0x70d9b0: stur            w1, [x0, #7]
    // 0x70d9b4: LeaveFrame
    //     0x70d9b4: mov             SP, fp
    //     0x70d9b8: ldp             fp, lr, [SP], #0x10
    // 0x70d9bc: ret
    //     0x70d9bc: ret             
    // 0x70d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d9c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d9c4: b               #0x70d6c0
    // 0x70d9c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x70d9c8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x70d9cc: SaveReg d0
    //     0x70d9cc: str             q0, [SP, #-0x10]!
    // 0x70d9d0: SaveReg r1
    //     0x70d9d0: str             x1, [SP, #-8]!
    // 0x70d9d4: r0 = AllocateDouble()
    //     0x70d9d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x70d9d8: RestoreReg r1
    //     0x70d9d8: ldr             x1, [SP], #8
    // 0x70d9dc: RestoreReg d0
    //     0x70d9dc: ldr             q0, [SP], #0x10
    // 0x70d9e0: b               #0x70d974
  }
  [closure] CalendarDatePicker calendarDatePicker(dynamic) {
    // ** addr: 0x70db28, size: 0x14c
    // 0x70db28: EnterFrame
    //     0x70db28: stp             fp, lr, [SP, #-0x10]!
    //     0x70db2c: mov             fp, SP
    // 0x70db30: AllocStack(0x50)
    //     0x70db30: sub             SP, SP, #0x50
    // 0x70db34: SetupParameters()
    //     0x70db34: ldr             x0, [fp, #0x10]
    //     0x70db38: ldur            w2, [x0, #0x17]
    //     0x70db3c: add             x2, x2, HEAP, lsl #32
    //     0x70db40: stur            x2, [fp, #-0x10]
    // 0x70db44: CheckStackOverflow
    //     0x70db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70db48: cmp             SP, x16
    //     0x70db4c: b.ls            #0x70dc68
    // 0x70db50: LoadField: r1 = r2->field_f
    //     0x70db50: ldur            w1, [x2, #0xf]
    // 0x70db54: DecompressPointer r1
    //     0x70db54: add             x1, x1, HEAP, lsl #32
    // 0x70db58: LoadField: r7 = r1->field_2f
    //     0x70db58: ldur            w7, [x1, #0x2f]
    // 0x70db5c: DecompressPointer r7
    //     0x70db5c: add             x7, x7, HEAP, lsl #32
    // 0x70db60: stur            x7, [fp, #-8]
    // 0x70db64: LoadField: r0 = r1->field_23
    //     0x70db64: ldur            w0, [x1, #0x23]
    // 0x70db68: DecompressPointer r0
    //     0x70db68: add             x0, x0, HEAP, lsl #32
    // 0x70db6c: r16 = Sentinel
    //     0x70db6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70db70: cmp             w0, w16
    // 0x70db74: b.ne            #0x70db84
    // 0x70db78: r2 = _selectedDate
    //     0x70db78: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bb8] Field <_DatePickerDialogState@413078594._selectedDate@413078594>: late final (offset: 0x24)
    //     0x70db7c: ldr             x2, [x2, #0xbb8]
    // 0x70db80: r0 = InitLateFinalInstanceField()
    //     0x70db80: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70db84: LoadField: r3 = r0->field_33
    //     0x70db84: ldur            w3, [x0, #0x33]
    // 0x70db88: DecompressPointer r3
    //     0x70db88: add             x3, x3, HEAP, lsl #32
    // 0x70db8c: stur            x3, [fp, #-0x18]
    // 0x70db90: cmp             w3, NULL
    // 0x70db94: b.ne            #0x70dbcc
    // 0x70db98: LoadField: r2 = r0->field_23
    //     0x70db98: ldur            w2, [x0, #0x23]
    // 0x70db9c: DecompressPointer r2
    //     0x70db9c: add             x2, x2, HEAP, lsl #32
    // 0x70dba0: mov             x0, x3
    // 0x70dba4: r1 = Null
    //     0x70dba4: mov             x1, NULL
    // 0x70dba8: cmp             w2, NULL
    // 0x70dbac: b.eq            #0x70dbcc
    // 0x70dbb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70dbb0: ldur            w4, [x2, #0x17]
    // 0x70dbb4: DecompressPointer r4
    //     0x70dbb4: add             x4, x4, HEAP, lsl #32
    // 0x70dbb8: r8 = X0
    //     0x70dbb8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70dbbc: LoadField: r9 = r4->field_7
    //     0x70dbbc: ldur            x9, [x4, #7]
    // 0x70dbc0: r3 = Null
    //     0x70dbc0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d40] Null
    //     0x70dbc4: ldr             x3, [x3, #0xd40]
    // 0x70dbc8: blr             x9
    // 0x70dbcc: ldur            x0, [fp, #-0x10]
    // 0x70dbd0: LoadField: r2 = r0->field_f
    //     0x70dbd0: ldur            w2, [x0, #0xf]
    // 0x70dbd4: DecompressPointer r2
    //     0x70dbd4: add             x2, x2, HEAP, lsl #32
    // 0x70dbd8: LoadField: r0 = r2->field_b
    //     0x70dbd8: ldur            w0, [x2, #0xb]
    // 0x70dbdc: DecompressPointer r0
    //     0x70dbdc: add             x0, x0, HEAP, lsl #32
    // 0x70dbe0: cmp             w0, NULL
    // 0x70dbe4: b.eq            #0x70dc70
    // 0x70dbe8: LoadField: r3 = r0->field_f
    //     0x70dbe8: ldur            w3, [x0, #0xf]
    // 0x70dbec: DecompressPointer r3
    //     0x70dbec: add             x3, x3, HEAP, lsl #32
    // 0x70dbf0: stur            x3, [fp, #-0x30]
    // 0x70dbf4: LoadField: r4 = r0->field_13
    //     0x70dbf4: ldur            w4, [x0, #0x13]
    // 0x70dbf8: DecompressPointer r4
    //     0x70dbf8: add             x4, x4, HEAP, lsl #32
    // 0x70dbfc: stur            x4, [fp, #-0x28]
    // 0x70dc00: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x70dc00: ldur            w5, [x0, #0x17]
    // 0x70dc04: DecompressPointer r5
    //     0x70dc04: add             x5, x5, HEAP, lsl #32
    // 0x70dc08: stur            x5, [fp, #-0x20]
    // 0x70dc0c: LoadField: r6 = r0->field_2f
    //     0x70dc0c: ldur            w6, [x0, #0x2f]
    // 0x70dc10: DecompressPointer r6
    //     0x70dc10: add             x6, x6, HEAP, lsl #32
    // 0x70dc14: stur            x6, [fp, #-0x10]
    // 0x70dc18: r1 = Function '_handleDateChanged@413078594':.
    //     0x70dc18: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d30] AnonymousClosure: (0x700ad0), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x700b0c)
    //     0x70dc1c: ldr             x1, [x1, #0xd30]
    // 0x70dc20: r0 = AllocateClosure()
    //     0x70dc20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70dc24: stur            x0, [fp, #-0x38]
    // 0x70dc28: r0 = CalendarDatePicker()
    //     0x70dc28: bl              #0x70dde0  ; AllocateCalendarDatePickerStub -> CalendarDatePicker (size=0x2c)
    // 0x70dc2c: stur            x0, [fp, #-0x40]
    // 0x70dc30: ldur            x16, [fp, #-0x28]
    // 0x70dc34: ldur            lr, [fp, #-0x38]
    // 0x70dc38: stp             lr, x16, [SP]
    // 0x70dc3c: mov             x1, x0
    // 0x70dc40: ldur            x2, [fp, #-0x20]
    // 0x70dc44: ldur            x3, [fp, #-0x30]
    // 0x70dc48: ldur            x5, [fp, #-0x10]
    // 0x70dc4c: ldur            x6, [fp, #-0x18]
    // 0x70dc50: ldur            x7, [fp, #-8]
    // 0x70dc54: r0 = CalendarDatePicker()
    //     0x70dc54: bl              #0x70dc74  ; [package:flutter/src/material/calendar_date_picker.dart] CalendarDatePicker::CalendarDatePicker
    // 0x70dc58: ldur            x0, [fp, #-0x40]
    // 0x70dc5c: LeaveFrame
    //     0x70dc5c: mov             SP, fp
    //     0x70dc60: ldp             fp, lr, [SP], #0x10
    // 0x70dc64: ret
    //     0x70dc64: ret             
    // 0x70dc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dc68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dc6c: b               #0x70db50
    // 0x70dc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70dc70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOk(dynamic) {
    // ** addr: 0x70ddec, size: 0x38
    // 0x70ddec: EnterFrame
    //     0x70ddec: stp             fp, lr, [SP, #-0x10]!
    //     0x70ddf0: mov             fp, SP
    // 0x70ddf4: ldr             x0, [fp, #0x10]
    // 0x70ddf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ddf8: ldur            w1, [x0, #0x17]
    // 0x70ddfc: DecompressPointer r1
    //     0x70ddfc: add             x1, x1, HEAP, lsl #32
    // 0x70de00: CheckStackOverflow
    //     0x70de00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70de04: cmp             SP, x16
    //     0x70de08: b.ls            #0x70de1c
    // 0x70de0c: r0 = _handleOk()
    //     0x70de0c: bl              #0x70de24  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk
    // 0x70de10: LeaveFrame
    //     0x70de10: mov             SP, fp
    //     0x70de14: ldp             fp, lr, [SP], #0x10
    // 0x70de18: ret
    //     0x70de18: ret             
    // 0x70de1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70de1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70de20: b               #0x70de0c
  }
  _ _handleOk(/* No info */) {
    // ** addr: 0x70de24, size: 0x22c
    // 0x70de24: EnterFrame
    //     0x70de24: stp             fp, lr, [SP, #-0x10]!
    //     0x70de28: mov             fp, SP
    // 0x70de2c: AllocStack(0x38)
    //     0x70de2c: sub             SP, SP, #0x38
    // 0x70de30: SetupParameters(_DatePickerDialogState this /* r1 => r1, fp-0x8 */)
    //     0x70de30: stur            x1, [fp, #-8]
    // 0x70de34: CheckStackOverflow
    //     0x70de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70de38: cmp             SP, x16
    //     0x70de3c: b.ls            #0x70e040
    // 0x70de40: r1 = 1
    //     0x70de40: movz            x1, #0x1
    // 0x70de44: r0 = AllocateContext()
    //     0x70de44: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70de48: mov             x2, x0
    // 0x70de4c: ldur            x0, [fp, #-8]
    // 0x70de50: stur            x2, [fp, #-0x10]
    // 0x70de54: StoreField: r2->field_f = r0
    //     0x70de54: stur            w0, [x2, #0xf]
    // 0x70de58: mov             x1, x0
    // 0x70de5c: LoadField: r0 = r1->field_27
    //     0x70de5c: ldur            w0, [x1, #0x27]
    // 0x70de60: DecompressPointer r0
    //     0x70de60: add             x0, x0, HEAP, lsl #32
    // 0x70de64: r16 = Sentinel
    //     0x70de64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70de68: cmp             w0, w16
    // 0x70de6c: b.ne            #0x70de7c
    // 0x70de70: r2 = _entryMode
    //     0x70de70: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bc8] Field <_DatePickerDialogState@413078594._entryMode@413078594>: late final (offset: 0x28)
    //     0x70de74: ldr             x2, [x2, #0xbc8]
    // 0x70de78: r0 = InitLateFinalInstanceField()
    //     0x70de78: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70de7c: mov             x3, x0
    // 0x70de80: stur            x3, [fp, #-0x20]
    // 0x70de84: LoadField: r4 = r3->field_33
    //     0x70de84: ldur            w4, [x3, #0x33]
    // 0x70de88: DecompressPointer r4
    //     0x70de88: add             x4, x4, HEAP, lsl #32
    // 0x70de8c: stur            x4, [fp, #-0x18]
    // 0x70de90: cmp             w4, NULL
    // 0x70de94: b.ne            #0x70decc
    // 0x70de98: LoadField: r2 = r3->field_23
    //     0x70de98: ldur            w2, [x3, #0x23]
    // 0x70de9c: DecompressPointer r2
    //     0x70de9c: add             x2, x2, HEAP, lsl #32
    // 0x70dea0: mov             x0, x4
    // 0x70dea4: r1 = Null
    //     0x70dea4: mov             x1, NULL
    // 0x70dea8: cmp             w2, NULL
    // 0x70deac: b.eq            #0x70decc
    // 0x70deb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70deb0: ldur            w4, [x2, #0x17]
    // 0x70deb4: DecompressPointer r4
    //     0x70deb4: add             x4, x4, HEAP, lsl #32
    // 0x70deb8: r8 = X0
    //     0x70deb8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70debc: LoadField: r9 = r4->field_7
    //     0x70debc: ldur            x9, [x4, #7]
    // 0x70dec0: r3 = Null
    //     0x70dec0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d50] Null
    //     0x70dec4: ldr             x3, [x3, #0xd50]
    // 0x70dec8: blr             x9
    // 0x70decc: ldur            x3, [fp, #-0x18]
    // 0x70ded0: r16 = Instance_DatePickerEntryMode
    //     0x70ded0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ce0] Obj!DatePickerEntryMode@b5f1c1
    //     0x70ded4: ldr             x16, [x16, #0xce0]
    // 0x70ded8: cmp             w3, w16
    // 0x70dedc: b.eq            #0x70df34
    // 0x70dee0: cmp             w3, NULL
    // 0x70dee4: b.ne            #0x70df20
    // 0x70dee8: ldur            x0, [fp, #-0x20]
    // 0x70deec: LoadField: r2 = r0->field_23
    //     0x70deec: ldur            w2, [x0, #0x23]
    // 0x70def0: DecompressPointer r2
    //     0x70def0: add             x2, x2, HEAP, lsl #32
    // 0x70def4: mov             x0, x3
    // 0x70def8: r1 = Null
    //     0x70def8: mov             x1, NULL
    // 0x70defc: cmp             w2, NULL
    // 0x70df00: b.eq            #0x70df20
    // 0x70df04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70df04: ldur            w4, [x2, #0x17]
    // 0x70df08: DecompressPointer r4
    //     0x70df08: add             x4, x4, HEAP, lsl #32
    // 0x70df0c: r8 = X0
    //     0x70df0c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70df10: LoadField: r9 = r4->field_7
    //     0x70df10: ldur            x9, [x4, #7]
    // 0x70df14: r3 = Null
    //     0x70df14: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d60] Null
    //     0x70df18: ldr             x3, [x3, #0xd60]
    // 0x70df1c: blr             x9
    // 0x70df20: ldur            x0, [fp, #-0x18]
    // 0x70df24: r16 = Instance_DatePickerEntryMode
    //     0x70df24: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d70] Obj!DatePickerEntryMode@b5f1a1
    //     0x70df28: ldr             x16, [x16, #0xd70]
    // 0x70df2c: cmp             w0, w16
    // 0x70df30: b.ne            #0x70df90
    // 0x70df34: ldur            x0, [fp, #-8]
    // 0x70df38: LoadField: r1 = r0->field_33
    //     0x70df38: ldur            w1, [x0, #0x33]
    // 0x70df3c: DecompressPointer r1
    //     0x70df3c: add             x1, x1, HEAP, lsl #32
    // 0x70df40: r0 = currentState()
    //     0x70df40: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70df44: stur            x0, [fp, #-0x18]
    // 0x70df48: cmp             w0, NULL
    // 0x70df4c: b.eq            #0x70e048
    // 0x70df50: mov             x1, x0
    // 0x70df54: r0 = validate()
    //     0x70df54: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x70df58: tbz             w0, #4, #0x70df88
    // 0x70df5c: ldur            x2, [fp, #-0x10]
    // 0x70df60: r1 = Function '<anonymous closure>':.
    //     0x70df60: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d78] AnonymousClosure: (0x70e050), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk (0x70de24)
    //     0x70df64: ldr             x1, [x1, #0xd78]
    // 0x70df68: r0 = AllocateClosure()
    //     0x70df68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70df6c: ldur            x1, [fp, #-8]
    // 0x70df70: mov             x2, x0
    // 0x70df74: r0 = setState()
    //     0x70df74: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70df78: r0 = Null
    //     0x70df78: mov             x0, NULL
    // 0x70df7c: LeaveFrame
    //     0x70df7c: mov             SP, fp
    //     0x70df80: ldp             fp, lr, [SP], #0x10
    // 0x70df84: ret
    //     0x70df84: ret             
    // 0x70df88: ldur            x1, [fp, #-0x18]
    // 0x70df8c: r0 = save()
    //     0x70df8c: bl              #0x70d28c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x70df90: ldur            x1, [fp, #-8]
    // 0x70df94: LoadField: r0 = r1->field_f
    //     0x70df94: ldur            w0, [x1, #0xf]
    // 0x70df98: DecompressPointer r0
    //     0x70df98: add             x0, x0, HEAP, lsl #32
    // 0x70df9c: stur            x0, [fp, #-0x10]
    // 0x70dfa0: cmp             w0, NULL
    // 0x70dfa4: b.eq            #0x70e04c
    // 0x70dfa8: LoadField: r0 = r1->field_23
    //     0x70dfa8: ldur            w0, [x1, #0x23]
    // 0x70dfac: DecompressPointer r0
    //     0x70dfac: add             x0, x0, HEAP, lsl #32
    // 0x70dfb0: r16 = Sentinel
    //     0x70dfb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dfb4: cmp             w0, w16
    // 0x70dfb8: b.ne            #0x70dfc8
    // 0x70dfbc: r2 = _selectedDate
    //     0x70dfbc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bb8] Field <_DatePickerDialogState@413078594._selectedDate@413078594>: late final (offset: 0x24)
    //     0x70dfc0: ldr             x2, [x2, #0xbb8]
    // 0x70dfc4: r0 = InitLateFinalInstanceField()
    //     0x70dfc4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x70dfc8: LoadField: r3 = r0->field_33
    //     0x70dfc8: ldur            w3, [x0, #0x33]
    // 0x70dfcc: DecompressPointer r3
    //     0x70dfcc: add             x3, x3, HEAP, lsl #32
    // 0x70dfd0: stur            x3, [fp, #-8]
    // 0x70dfd4: cmp             w3, NULL
    // 0x70dfd8: b.ne            #0x70e010
    // 0x70dfdc: LoadField: r2 = r0->field_23
    //     0x70dfdc: ldur            w2, [x0, #0x23]
    // 0x70dfe0: DecompressPointer r2
    //     0x70dfe0: add             x2, x2, HEAP, lsl #32
    // 0x70dfe4: mov             x0, x3
    // 0x70dfe8: r1 = Null
    //     0x70dfe8: mov             x1, NULL
    // 0x70dfec: cmp             w2, NULL
    // 0x70dff0: b.eq            #0x70e010
    // 0x70dff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70dff4: ldur            w4, [x2, #0x17]
    // 0x70dff8: DecompressPointer r4
    //     0x70dff8: add             x4, x4, HEAP, lsl #32
    // 0x70dffc: r8 = X0
    //     0x70dffc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x70e000: LoadField: r9 = r4->field_7
    //     0x70e000: ldur            x9, [x4, #7]
    // 0x70e004: r3 = Null
    //     0x70e004: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d80] Null
    //     0x70e008: ldr             x3, [x3, #0xd80]
    // 0x70e00c: blr             x9
    // 0x70e010: r16 = <DateTime>
    //     0x70e010: add             x16, PP, #0xd, lsl #12  ; [pp+0xd688] TypeArguments: <DateTime>
    //     0x70e014: ldr             x16, [x16, #0x688]
    // 0x70e018: ldur            lr, [fp, #-0x10]
    // 0x70e01c: stp             lr, x16, [SP, #8]
    // 0x70e020: ldur            x16, [fp, #-8]
    // 0x70e024: str             x16, [SP]
    // 0x70e028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70e028: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70e02c: r0 = pop()
    //     0x70e02c: bl              #0x6de3a4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x70e030: r0 = Null
    //     0x70e030: mov             x0, NULL
    // 0x70e034: LeaveFrame
    //     0x70e034: mov             SP, fp
    //     0x70e038: ldp             fp, lr, [SP], #0x10
    // 0x70e03c: ret
    //     0x70e03c: ret             
    // 0x70e040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e044: b               #0x70de40
    // 0x70e048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e048: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70e04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e04c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70e050, size: 0x58
    // 0x70e050: EnterFrame
    //     0x70e050: stp             fp, lr, [SP, #-0x10]!
    //     0x70e054: mov             fp, SP
    // 0x70e058: ldr             x0, [fp, #0x10]
    // 0x70e05c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e05c: ldur            w1, [x0, #0x17]
    // 0x70e060: DecompressPointer r1
    //     0x70e060: add             x1, x1, HEAP, lsl #32
    // 0x70e064: CheckStackOverflow
    //     0x70e064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e068: cmp             SP, x16
    //     0x70e06c: b.ls            #0x70e0a0
    // 0x70e070: LoadField: r0 = r1->field_f
    //     0x70e070: ldur            w0, [x1, #0xf]
    // 0x70e074: DecompressPointer r0
    //     0x70e074: add             x0, x0, HEAP, lsl #32
    // 0x70e078: LoadField: r1 = r0->field_2b
    //     0x70e078: ldur            w1, [x0, #0x2b]
    // 0x70e07c: DecompressPointer r1
    //     0x70e07c: add             x1, x1, HEAP, lsl #32
    // 0x70e080: r2 = Instance_AutovalidateMode
    //     0x70e080: add             x2, PP, #0x35, lsl #12  ; [pp+0x35148] Obj!AutovalidateMode@b5d101
    //     0x70e084: ldr             x2, [x2, #0x148]
    // 0x70e088: r0 = value=()
    //     0x70e088: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x70e08c: r0 = Instance_AutovalidateMode
    //     0x70e08c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35148] Obj!AutovalidateMode@b5d101
    //     0x70e090: ldr             x0, [x0, #0x148]
    // 0x70e094: LeaveFrame
    //     0x70e094: mov             SP, fp
    //     0x70e098: ldp             fp, lr, [SP], #0x10
    // 0x70e09c: ret
    //     0x70e09c: ret             
    // 0x70e0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e0a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e0a4: b               #0x70e070
  }
  [closure] void _handleCancel(dynamic) {
    // ** addr: 0x70e0a8, size: 0x38
    // 0x70e0a8: EnterFrame
    //     0x70e0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e0ac: mov             fp, SP
    // 0x70e0b0: ldr             x0, [fp, #0x10]
    // 0x70e0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e0b4: ldur            w1, [x0, #0x17]
    // 0x70e0b8: DecompressPointer r1
    //     0x70e0b8: add             x1, x1, HEAP, lsl #32
    // 0x70e0bc: CheckStackOverflow
    //     0x70e0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e0c0: cmp             SP, x16
    //     0x70e0c4: b.ls            #0x70e0d8
    // 0x70e0c8: r0 = _handleCancel()
    //     0x70e0c8: bl              #0x70e0e0  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel
    // 0x70e0cc: LeaveFrame
    //     0x70e0cc: mov             SP, fp
    //     0x70e0d0: ldp             fp, lr, [SP], #0x10
    // 0x70e0d4: ret
    //     0x70e0d4: ret             
    // 0x70e0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e0d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e0dc: b               #0x70e0c8
  }
  _ _handleCancel(/* No info */) {
    // ** addr: 0x70e0e0, size: 0x54
    // 0x70e0e0: EnterFrame
    //     0x70e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e0e4: mov             fp, SP
    // 0x70e0e8: AllocStack(0x10)
    //     0x70e0e8: sub             SP, SP, #0x10
    // 0x70e0ec: CheckStackOverflow
    //     0x70e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e0f0: cmp             SP, x16
    //     0x70e0f4: b.ls            #0x70e128
    // 0x70e0f8: LoadField: r0 = r1->field_f
    //     0x70e0f8: ldur            w0, [x1, #0xf]
    // 0x70e0fc: DecompressPointer r0
    //     0x70e0fc: add             x0, x0, HEAP, lsl #32
    // 0x70e100: cmp             w0, NULL
    // 0x70e104: b.eq            #0x70e130
    // 0x70e108: r16 = <Object?>
    //     0x70e108: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x70e10c: stp             x0, x16, [SP]
    // 0x70e110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70e110: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70e114: r0 = pop()
    //     0x70e114: bl              #0x6de3a4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x70e118: r0 = Null
    //     0x70e118: mov             x0, NULL
    // 0x70e11c: LeaveFrame
    //     0x70e11c: mov             SP, fp
    //     0x70e120: ldp             fp, lr, [SP], #0x10
    // 0x70e124: ret
    //     0x70e124: ret             
    // 0x70e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e12c: b               #0x70e0f8
    // 0x70e130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e130: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87cfd4, size: 0xa8
    // 0x87cfd4: EnterFrame
    //     0x87cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x87cfd8: mov             fp, SP
    // 0x87cfdc: AllocStack(0x8)
    //     0x87cfdc: sub             SP, SP, #8
    // 0x87cfe0: SetupParameters(_DatePickerDialogState this /* r1 => r0, fp-0x8 */)
    //     0x87cfe0: mov             x0, x1
    //     0x87cfe4: stur            x1, [fp, #-8]
    // 0x87cfe8: CheckStackOverflow
    //     0x87cfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cfec: cmp             SP, x16
    //     0x87cff0: b.ls            #0x87d074
    // 0x87cff4: mov             x1, x0
    // 0x87cff8: LoadField: r0 = r1->field_23
    //     0x87cff8: ldur            w0, [x1, #0x23]
    // 0x87cffc: DecompressPointer r0
    //     0x87cffc: add             x0, x0, HEAP, lsl #32
    // 0x87d000: r16 = Sentinel
    //     0x87d000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d004: cmp             w0, w16
    // 0x87d008: b.ne            #0x87d018
    // 0x87d00c: r2 = _selectedDate
    //     0x87d00c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bb8] Field <_DatePickerDialogState@413078594._selectedDate@413078594>: late final (offset: 0x24)
    //     0x87d010: ldr             x2, [x2, #0xbb8]
    // 0x87d014: r0 = InitLateFinalInstanceField()
    //     0x87d014: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x87d018: mov             x1, x0
    // 0x87d01c: r0 = dispose()
    //     0x87d01c: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x87d020: ldur            x1, [fp, #-8]
    // 0x87d024: LoadField: r0 = r1->field_27
    //     0x87d024: ldur            w0, [x1, #0x27]
    // 0x87d028: DecompressPointer r0
    //     0x87d028: add             x0, x0, HEAP, lsl #32
    // 0x87d02c: r16 = Sentinel
    //     0x87d02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d030: cmp             w0, w16
    // 0x87d034: b.ne            #0x87d044
    // 0x87d038: r2 = _entryMode
    //     0x87d038: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bc8] Field <_DatePickerDialogState@413078594._entryMode@413078594>: late final (offset: 0x28)
    //     0x87d03c: ldr             x2, [x2, #0xbc8]
    // 0x87d040: r0 = InitLateFinalInstanceField()
    //     0x87d040: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x87d044: mov             x1, x0
    // 0x87d048: r0 = dispose()
    //     0x87d048: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x87d04c: ldur            x0, [fp, #-8]
    // 0x87d050: LoadField: r1 = r0->field_2b
    //     0x87d050: ldur            w1, [x0, #0x2b]
    // 0x87d054: DecompressPointer r1
    //     0x87d054: add             x1, x1, HEAP, lsl #32
    // 0x87d058: r0 = dispose()
    //     0x87d058: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x87d05c: ldur            x1, [fp, #-8]
    // 0x87d060: r0 = dispose()
    //     0x87d060: bl              #0x87d07c  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::dispose
    // 0x87d064: r0 = Null
    //     0x87d064: mov             x0, NULL
    // 0x87d068: LeaveFrame
    //     0x87d068: mov             SP, fp
    //     0x87d06c: ldp             fp, lr, [SP], #0x10
    // 0x87d070: ret
    //     0x87d070: ret             
    // 0x87d074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d074: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d078: b               #0x87cff4
  }
  _ _DatePickerDialogState(/* No info */) {
    // ** addr: 0x911d3c, size: 0x150
    // 0x911d3c: EnterFrame
    //     0x911d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x911d40: mov             fp, SP
    // 0x911d44: AllocStack(0x20)
    //     0x911d44: sub             SP, SP, #0x20
    // 0x911d48: r0 = Sentinel
    //     0x911d48: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911d4c: mov             x2, x1
    // 0x911d50: stur            x1, [fp, #-8]
    // 0x911d54: CheckStackOverflow
    //     0x911d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911d58: cmp             SP, x16
    //     0x911d5c: b.ls            #0x911e84
    // 0x911d60: StoreField: r2->field_23 = r0
    //     0x911d60: stur            w0, [x2, #0x23]
    // 0x911d64: StoreField: r2->field_27 = r0
    //     0x911d64: stur            w0, [x2, #0x27]
    // 0x911d68: r1 = <AutovalidateMode>
    //     0x911d68: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c60] TypeArguments: <AutovalidateMode>
    //     0x911d6c: ldr             x1, [x1, #0xc60]
    // 0x911d70: r0 = _RestorableAutovalidateMode()
    //     0x911d70: bl              #0x911e8c  ; Allocate_RestorableAutovalidateModeStub -> _RestorableAutovalidateMode (size=0x3c)
    // 0x911d74: mov             x1, x0
    // 0x911d78: r0 = Instance_AutovalidateMode
    //     0x911d78: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x911d7c: ldr             x0, [x0, #0x1b8]
    // 0x911d80: stur            x1, [fp, #-0x10]
    // 0x911d84: StoreField: r1->field_37 = r0
    //     0x911d84: stur            w0, [x1, #0x37]
    // 0x911d88: r0 = false
    //     0x911d88: add             x0, NULL, #0x30  ; false
    // 0x911d8c: StoreField: r1->field_27 = r0
    //     0x911d8c: stur            w0, [x1, #0x27]
    // 0x911d90: StoreField: r1->field_7 = rZR
    //     0x911d90: stur            xzr, [x1, #7]
    // 0x911d94: StoreField: r1->field_13 = rZR
    //     0x911d94: stur            xzr, [x1, #0x13]
    // 0x911d98: StoreField: r1->field_1b = rZR
    //     0x911d98: stur            xzr, [x1, #0x1b]
    // 0x911d9c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x911d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x911da0: ldr             x0, [x0, #0xc88]
    //     0x911da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x911da8: cmp             w0, w16
    //     0x911dac: b.ne            #0x911db8
    //     0x911db0: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x911db4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x911db8: mov             x1, x0
    // 0x911dbc: ldur            x0, [fp, #-0x10]
    // 0x911dc0: StoreField: r0->field_f = r1
    //     0x911dc0: stur            w1, [x0, #0xf]
    // 0x911dc4: ldur            x2, [fp, #-8]
    // 0x911dc8: StoreField: r2->field_2b = r0
    //     0x911dc8: stur            w0, [x2, #0x2b]
    //     0x911dcc: ldurb           w16, [x2, #-1]
    //     0x911dd0: ldurb           w17, [x0, #-1]
    //     0x911dd4: and             x16, x17, x16, lsr #2
    //     0x911dd8: tst             x16, HEAP, lsr #32
    //     0x911ddc: b.eq            #0x911de4
    //     0x911de0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x911de4: r1 = <State<StatefulWidget>>
    //     0x911de4: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x911de8: r0 = LabeledGlobalKey()
    //     0x911de8: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x911dec: ldur            x2, [fp, #-8]
    // 0x911df0: StoreField: r2->field_2f = r0
    //     0x911df0: stur            w0, [x2, #0x2f]
    //     0x911df4: ldurb           w16, [x2, #-1]
    //     0x911df8: ldurb           w17, [x0, #-1]
    //     0x911dfc: and             x16, x17, x16, lsr #2
    //     0x911e00: tst             x16, HEAP, lsr #32
    //     0x911e04: b.eq            #0x911e0c
    //     0x911e08: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x911e0c: r1 = <FormState>
    //     0x911e0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x911e10: ldr             x1, [x1, #0x978]
    // 0x911e14: r0 = LabeledGlobalKey()
    //     0x911e14: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x911e18: ldur            x1, [fp, #-8]
    // 0x911e1c: StoreField: r1->field_33 = r0
    //     0x911e1c: stur            w0, [x1, #0x33]
    //     0x911e20: ldurb           w16, [x1, #-1]
    //     0x911e24: ldurb           w17, [x0, #-1]
    //     0x911e28: and             x16, x17, x16, lsr #2
    //     0x911e2c: tst             x16, HEAP, lsr #32
    //     0x911e30: b.eq            #0x911e38
    //     0x911e34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x911e38: r0 = true
    //     0x911e38: add             x0, NULL, #0x20  ; true
    // 0x911e3c: StoreField: r1->field_1b = r0
    //     0x911e3c: stur            w0, [x1, #0x1b]
    // 0x911e40: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x911e40: add             x16, PP, #0x24, lsl #12  ; [pp+0x24670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x911e44: ldr             x16, [x16, #0x670]
    // 0x911e48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x911e4c: stp             lr, x16, [SP]
    // 0x911e50: r0 = Map._fromLiteral()
    //     0x911e50: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x911e54: ldur            x1, [fp, #-8]
    // 0x911e58: ArrayStore: r1[0] = r0  ; List_4
    //     0x911e58: stur            w0, [x1, #0x17]
    //     0x911e5c: ldurb           w16, [x1, #-1]
    //     0x911e60: ldurb           w17, [x0, #-1]
    //     0x911e64: and             x16, x17, x16, lsr #2
    //     0x911e68: tst             x16, HEAP, lsr #32
    //     0x911e6c: b.eq            #0x911e74
    //     0x911e70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x911e74: r0 = Null
    //     0x911e74: mov             x0, NULL
    // 0x911e78: LeaveFrame
    //     0x911e78: mov             SP, fp
    //     0x911e7c: ldp             fp, lr, [SP], #0x10
    // 0x911e80: ret
    //     0x911e80: ret             
    // 0x911e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911e88: b               #0x911d60
  }
}

// class id: 4470, size: 0x28, field offset: 0xc
//   const constructor, 
class _DatePickerHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8926dc, size: 0xc0c
    // 0x8926dc: EnterFrame
    //     0x8926dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8926e0: mov             fp, SP
    // 0x8926e4: AllocStack(0x88)
    //     0x8926e4: sub             SP, SP, #0x88
    // 0x8926e8: SetupParameters(_DatePickerHeader this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8926e8: mov             x0, x2
    //     0x8926ec: stur            x2, [fp, #-0x10]
    //     0x8926f0: mov             x2, x1
    //     0x8926f4: stur            x1, [fp, #-8]
    // 0x8926f8: CheckStackOverflow
    //     0x8926f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8926fc: cmp             SP, x16
    //     0x892700: b.ls            #0x8932a0
    // 0x892704: mov             x1, x0
    // 0x892708: r0 = of()
    //     0x892708: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89270c: ldur            x1, [fp, #-0x10]
    // 0x892710: stur            x0, [fp, #-0x18]
    // 0x892714: r0 = of()
    //     0x892714: bl              #0x703d30  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x892718: ldur            x1, [fp, #-0x10]
    // 0x89271c: stur            x0, [fp, #-0x20]
    // 0x892720: r0 = defaults()
    //     0x892720: bl              #0x703ba8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x892724: stur            x0, [fp, #-0x30]
    // 0x892728: r2 = LoadClassIdInstr(r0)
    //     0x892728: ldur            x2, [x0, #-1]
    //     0x89272c: ubfx            x2, x2, #0xc, #0x14
    // 0x892730: stur            x2, [fp, #-0x28]
    // 0x892734: cmp             x2, #0xdf4
    // 0x892738: b.ne            #0x892750
    // 0x89273c: LoadField: r1 = r0->field_1b
    //     0x89273c: ldur            w1, [x0, #0x1b]
    // 0x892740: DecompressPointer r1
    //     0x892740: add             x1, x1, HEAP, lsl #32
    // 0x892744: mov             x0, x2
    // 0x892748: mov             x2, x1
    // 0x89274c: b               #0x8927fc
    // 0x892750: cmp             x2, #0xdf5
    // 0x892754: b.ne            #0x892768
    // 0x892758: mov             x0, x2
    // 0x89275c: r2 = Instance_Color
    //     0x89275c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x892760: ldr             x2, [x2, #0xba8]
    // 0x892764: b               #0x8927fc
    // 0x892768: mov             x1, x0
    // 0x89276c: LoadField: r0 = r1->field_af
    //     0x89276c: ldur            w0, [x1, #0xaf]
    // 0x892770: DecompressPointer r0
    //     0x892770: add             x0, x0, HEAP, lsl #32
    // 0x892774: r16 = Sentinel
    //     0x892774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892778: cmp             w0, w16
    // 0x89277c: b.ne            #0x89278c
    // 0x892780: r2 = _isDark
    //     0x892780: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b58] Field <_DatePickerDefaultsM2@414353974._isDark@414353974>: late final (offset: 0xb0)
    //     0x892784: ldr             x2, [x2, #0xb58]
    // 0x892788: r0 = InitLateFinalInstanceField()
    //     0x892788: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89278c: tbnz            w0, #4, #0x8927c4
    // 0x892790: ldur            x1, [fp, #-0x30]
    // 0x892794: LoadField: r0 = r1->field_a7
    //     0x892794: ldur            w0, [x1, #0xa7]
    // 0x892798: DecompressPointer r0
    //     0x892798: add             x0, x0, HEAP, lsl #32
    // 0x89279c: r16 = Sentinel
    //     0x89279c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8927a0: cmp             w0, w16
    // 0x8927a4: b.ne            #0x8927b4
    // 0x8927a8: r2 = _colors
    //     0x8927a8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b60] Field <_DatePickerDefaultsM2@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x8927ac: ldr             x2, [x2, #0xb60]
    // 0x8927b0: r0 = InitLateFinalInstanceField()
    //     0x8927b0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8927b4: LoadField: r1 = r0->field_7b
    //     0x8927b4: ldur            w1, [x0, #0x7b]
    // 0x8927b8: DecompressPointer r1
    //     0x8927b8: add             x1, x1, HEAP, lsl #32
    // 0x8927bc: mov             x0, x1
    // 0x8927c0: b               #0x8927f4
    // 0x8927c4: ldur            x1, [fp, #-0x30]
    // 0x8927c8: LoadField: r0 = r1->field_a7
    //     0x8927c8: ldur            w0, [x1, #0xa7]
    // 0x8927cc: DecompressPointer r0
    //     0x8927cc: add             x0, x0, HEAP, lsl #32
    // 0x8927d0: r16 = Sentinel
    //     0x8927d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8927d4: cmp             w0, w16
    // 0x8927d8: b.ne            #0x8927e8
    // 0x8927dc: r2 = _colors
    //     0x8927dc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b60] Field <_DatePickerDefaultsM2@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x8927e0: ldr             x2, [x2, #0xb60]
    // 0x8927e4: r0 = InitLateFinalInstanceField()
    //     0x8927e4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8927e8: LoadField: r1 = r0->field_b
    //     0x8927e8: ldur            w1, [x0, #0xb]
    // 0x8927ec: DecompressPointer r1
    //     0x8927ec: add             x1, x1, HEAP, lsl #32
    // 0x8927f0: mov             x0, x1
    // 0x8927f4: mov             x2, x0
    // 0x8927f8: ldur            x0, [fp, #-0x28]
    // 0x8927fc: stur            x2, [fp, #-0x38]
    // 0x892800: cmp             x0, #0xdf4
    // 0x892804: b.ne            #0x89281c
    // 0x892808: ldur            x3, [fp, #-0x30]
    // 0x89280c: LoadField: r1 = r3->field_1f
    //     0x89280c: ldur            w1, [x3, #0x1f]
    // 0x892810: DecompressPointer r1
    //     0x892810: add             x1, x1, HEAP, lsl #32
    // 0x892814: mov             x2, x1
    // 0x892818: b               #0x892908
    // 0x89281c: ldur            x3, [fp, #-0x30]
    // 0x892820: cmp             x0, #0xdf5
    // 0x892824: b.ne            #0x892878
    // 0x892828: mov             x1, x3
    // 0x89282c: LoadField: r0 = r1->field_a7
    //     0x89282c: ldur            w0, [x1, #0xa7]
    // 0x892830: DecompressPointer r0
    //     0x892830: add             x0, x0, HEAP, lsl #32
    // 0x892834: r16 = Sentinel
    //     0x892834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892838: cmp             w0, w16
    // 0x89283c: b.ne            #0x89284c
    // 0x892840: r2 = _colors
    //     0x892840: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b50] Field <_DatePickerDefaultsM3@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x892844: ldr             x2, [x2, #0xb50]
    // 0x892848: r0 = InitLateFinalInstanceField()
    //     0x892848: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89284c: LoadField: r1 = r0->field_a3
    //     0x89284c: ldur            w1, [x0, #0xa3]
    // 0x892850: DecompressPointer r1
    //     0x892850: add             x1, x1, HEAP, lsl #32
    // 0x892854: cmp             w1, NULL
    // 0x892858: b.ne            #0x89286c
    // 0x89285c: LoadField: r1 = r0->field_7f
    //     0x89285c: ldur            w1, [x0, #0x7f]
    // 0x892860: DecompressPointer r1
    //     0x892860: add             x1, x1, HEAP, lsl #32
    // 0x892864: mov             x0, x1
    // 0x892868: b               #0x892870
    // 0x89286c: mov             x0, x1
    // 0x892870: mov             x2, x0
    // 0x892874: b               #0x892908
    // 0x892878: ldur            x1, [fp, #-0x30]
    // 0x89287c: LoadField: r0 = r1->field_af
    //     0x89287c: ldur            w0, [x1, #0xaf]
    // 0x892880: DecompressPointer r0
    //     0x892880: add             x0, x0, HEAP, lsl #32
    // 0x892884: r16 = Sentinel
    //     0x892884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892888: cmp             w0, w16
    // 0x89288c: b.ne            #0x89289c
    // 0x892890: r2 = _isDark
    //     0x892890: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b58] Field <_DatePickerDefaultsM2@414353974._isDark@414353974>: late final (offset: 0xb0)
    //     0x892894: ldr             x2, [x2, #0xb58]
    // 0x892898: r0 = InitLateFinalInstanceField()
    //     0x892898: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89289c: tbnz            w0, #4, #0x8928d4
    // 0x8928a0: ldur            x1, [fp, #-0x30]
    // 0x8928a4: LoadField: r0 = r1->field_a7
    //     0x8928a4: ldur            w0, [x1, #0xa7]
    // 0x8928a8: DecompressPointer r0
    //     0x8928a8: add             x0, x0, HEAP, lsl #32
    // 0x8928ac: r16 = Sentinel
    //     0x8928ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8928b0: cmp             w0, w16
    // 0x8928b4: b.ne            #0x8928c4
    // 0x8928b8: r2 = _colors
    //     0x8928b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b60] Field <_DatePickerDefaultsM2@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x8928bc: ldr             x2, [x2, #0xb60]
    // 0x8928c0: r0 = InitLateFinalInstanceField()
    //     0x8928c0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8928c4: LoadField: r1 = r0->field_7f
    //     0x8928c4: ldur            w1, [x0, #0x7f]
    // 0x8928c8: DecompressPointer r1
    //     0x8928c8: add             x1, x1, HEAP, lsl #32
    // 0x8928cc: mov             x0, x1
    // 0x8928d0: b               #0x892904
    // 0x8928d4: ldur            x1, [fp, #-0x30]
    // 0x8928d8: LoadField: r0 = r1->field_a7
    //     0x8928d8: ldur            w0, [x1, #0xa7]
    // 0x8928dc: DecompressPointer r0
    //     0x8928dc: add             x0, x0, HEAP, lsl #32
    // 0x8928e0: r16 = Sentinel
    //     0x8928e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8928e4: cmp             w0, w16
    // 0x8928e8: b.ne            #0x8928f8
    // 0x8928ec: r2 = _colors
    //     0x8928ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b60] Field <_DatePickerDefaultsM2@414353974._colors@414353974>: late final (offset: 0xa8)
    //     0x8928f0: ldr             x2, [x2, #0xb60]
    // 0x8928f4: r0 = InitLateFinalInstanceField()
    //     0x8928f4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8928f8: LoadField: r1 = r0->field_f
    //     0x8928f8: ldur            w1, [x0, #0xf]
    // 0x8928fc: DecompressPointer r1
    //     0x8928fc: add             x1, x1, HEAP, lsl #32
    // 0x892900: mov             x0, x1
    // 0x892904: mov             x2, x0
    // 0x892908: ldur            x0, [fp, #-0x20]
    // 0x89290c: stur            x2, [fp, #-0x40]
    // 0x892910: LoadField: r1 = r0->field_27
    //     0x892910: ldur            w1, [x0, #0x27]
    // 0x892914: DecompressPointer r1
    //     0x892914: add             x1, x1, HEAP, lsl #32
    // 0x892918: cmp             w1, NULL
    // 0x89291c: b.ne            #0x8929a8
    // 0x892920: ldur            x0, [fp, #-0x28]
    // 0x892924: cmp             x0, #0xdf4
    // 0x892928: b.ne            #0x89293c
    // 0x89292c: ldur            x1, [fp, #-0x30]
    // 0x892930: LoadField: r0 = r1->field_27
    //     0x892930: ldur            w0, [x1, #0x27]
    // 0x892934: DecompressPointer r0
    //     0x892934: add             x0, x0, HEAP, lsl #32
    // 0x892938: b               #0x8929a4
    // 0x89293c: ldur            x1, [fp, #-0x30]
    // 0x892940: cmp             x0, #0xdf5
    // 0x892944: b.ne            #0x892978
    // 0x892948: LoadField: r0 = r1->field_ab
    //     0x892948: ldur            w0, [x1, #0xab]
    // 0x89294c: DecompressPointer r0
    //     0x89294c: add             x0, x0, HEAP, lsl #32
    // 0x892950: r16 = Sentinel
    //     0x892950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892954: cmp             w0, w16
    // 0x892958: b.ne            #0x892968
    // 0x89295c: r2 = _textTheme
    //     0x89295c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b68] Field <_DatePickerDefaultsM3@414353974._textTheme@414353974>: late final (offset: 0xac)
    //     0x892960: ldr             x2, [x2, #0xb68]
    // 0x892964: r0 = InitLateFinalInstanceField()
    //     0x892964: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x892968: LoadField: r1 = r0->field_37
    //     0x892968: ldur            w1, [x0, #0x37]
    // 0x89296c: DecompressPointer r1
    //     0x89296c: add             x1, x1, HEAP, lsl #32
    // 0x892970: mov             x0, x1
    // 0x892974: b               #0x8929a4
    // 0x892978: LoadField: r0 = r1->field_ab
    //     0x892978: ldur            w0, [x1, #0xab]
    // 0x89297c: DecompressPointer r0
    //     0x89297c: add             x0, x0, HEAP, lsl #32
    // 0x892980: r16 = Sentinel
    //     0x892980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892984: cmp             w0, w16
    // 0x892988: b.ne            #0x892998
    // 0x89298c: r2 = _textTheme
    //     0x89298c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b70] Field <_DatePickerDefaultsM2@414353974._textTheme@414353974>: late final (offset: 0xac)
    //     0x892990: ldr             x2, [x2, #0xb70]
    // 0x892994: r0 = InitLateFinalInstanceField()
    //     0x892994: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x892998: LoadField: r1 = r0->field_3f
    //     0x892998: ldur            w1, [x0, #0x3f]
    // 0x89299c: DecompressPointer r1
    //     0x89299c: add             x1, x1, HEAP, lsl #32
    // 0x8929a0: mov             x0, x1
    // 0x8929a4: mov             x1, x0
    // 0x8929a8: ldur            x0, [fp, #-8]
    // 0x8929ac: ldur            x16, [fp, #-0x40]
    // 0x8929b0: str             x16, [SP]
    // 0x8929b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8929b4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8929b8: r0 = copyWith()
    //     0x8929b8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8929bc: ldur            x1, [fp, #-0x10]
    // 0x8929c0: stur            x0, [fp, #-0x20]
    // 0x8929c4: r0 = textScalerOf()
    //     0x8929c4: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8929c8: LoadField: d0 = r0->field_7
    //     0x8929c8: ldur            d0, [x0, #7]
    // 0x8929cc: d1 = 14.000000
    //     0x8929cc: fmov            d1, #14.00000000
    // 0x8929d0: fmul            d2, d0, d1
    // 0x8929d4: fdiv            d0, d2, d1
    // 0x8929d8: ldur            x0, [fp, #-8]
    // 0x8929dc: LoadField: r2 = r0->field_23
    //     0x8929dc: ldur            w2, [x0, #0x23]
    // 0x8929e0: DecompressPointer r2
    //     0x8929e0: add             x2, x2, HEAP, lsl #32
    // 0x8929e4: stur            x2, [fp, #-0x30]
    // 0x8929e8: cmp             w2, NULL
    // 0x8929ec: b.eq            #0x8929fc
    // 0x8929f0: d2 = 1.400000
    //     0x8929f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb98] IMM: double(1.4) from 0x3ff6666666666666
    //     0x8929f4: ldr             d2, [x17, #0xb98]
    // 0x8929f8: b               #0x892a04
    // 0x8929fc: d2 = 1.600000
    //     0x8929fc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c38] IMM: double(1.6) from 0x3ff999999999999a
    //     0x892a00: ldr             d2, [x17, #0xc38]
    // 0x892a04: fmin            v3.2d, v0.2d, v2.2d
    // 0x892a08: ldur            x1, [fp, #-0x10]
    // 0x892a0c: stur            d3, [fp, #-0x68]
    // 0x892a10: r0 = textScalerOf()
    //     0x892a10: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x892a14: mov             x1, x0
    // 0x892a18: ldur            d0, [fp, #-0x68]
    // 0x892a1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x892a1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x892a20: r0 = clamp()
    //     0x892a20: bl              #0x6f9910  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x892a24: LoadField: d0 = r0->field_7
    //     0x892a24: ldur            d0, [x0, #7]
    // 0x892a28: d1 = 14.000000
    //     0x892a28: fmov            d1, #14.00000000
    // 0x892a2c: fmul            d2, d0, d1
    // 0x892a30: fdiv            d0, d2, d1
    // 0x892a34: ldur            x1, [fp, #-0x10]
    // 0x892a38: stur            d0, [fp, #-0x68]
    // 0x892a3c: r0 = textScalerOf()
    //     0x892a3c: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x892a40: mov             x1, x0
    // 0x892a44: ldur            x0, [fp, #-8]
    // 0x892a48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x892a48: ldur            w2, [x0, #0x17]
    // 0x892a4c: DecompressPointer r2
    //     0x892a4c: add             x2, x2, HEAP, lsl #32
    // 0x892a50: stur            x2, [fp, #-0x48]
    // 0x892a54: LoadField: r3 = r2->field_1f
    //     0x892a54: ldur            w3, [x2, #0x1f]
    // 0x892a58: DecompressPointer r3
    //     0x892a58: add             x3, x3, HEAP, lsl #32
    // 0x892a5c: cmp             w3, NULL
    // 0x892a60: b.ne            #0x892a70
    // 0x892a64: d2 = 32.000000
    //     0x892a64: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] IMM: double(32) from 0x4040000000000000
    //     0x892a68: ldr             d2, [x17, #0x5f0]
    // 0x892a6c: b               #0x892a78
    // 0x892a70: LoadField: d0 = r3->field_7
    //     0x892a70: ldur            d0, [x3, #7]
    // 0x892a74: mov             v2.16b, v0.16b
    // 0x892a78: ldur            d0, [fp, #-0x68]
    // 0x892a7c: d1 = 1.000000
    //     0x892a7c: fmov            d1, #1.00000000
    // 0x892a80: LoadField: d3 = r1->field_7
    //     0x892a80: ldur            d3, [x1, #7]
    // 0x892a84: fmul            d4, d2, d3
    // 0x892a88: stur            d4, [fp, #-0x78]
    // 0x892a8c: fcmp            d0, d1
    // 0x892a90: b.le            #0x892a9c
    // 0x892a94: mov             v1.16b, v0.16b
    // 0x892a98: b               #0x892aa0
    // 0x892a9c: d1 = 1.000000
    //     0x892a9c: fmov            d1, #1.00000000
    // 0x892aa0: stur            d1, [fp, #-0x70]
    // 0x892aa4: LoadField: r3 = r0->field_b
    //     0x892aa4: ldur            w3, [x0, #0xb]
    // 0x892aa8: DecompressPointer r3
    //     0x892aa8: add             x3, x3, HEAP, lsl #32
    // 0x892aac: ldur            x1, [fp, #-0x10]
    // 0x892ab0: stur            x3, [fp, #-0x40]
    // 0x892ab4: r0 = textScalerOf()
    //     0x892ab4: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x892ab8: mov             x1, x0
    // 0x892abc: ldur            x0, [fp, #-8]
    // 0x892ac0: LoadField: r2 = r0->field_1b
    //     0x892ac0: ldur            w2, [x0, #0x1b]
    // 0x892ac4: DecompressPointer r2
    //     0x892ac4: add             x2, x2, HEAP, lsl #32
    // 0x892ac8: stur            x2, [fp, #-0x50]
    // 0x892acc: r16 = Instance_Orientation
    //     0x892acc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x892ad0: ldr             x16, [x16, #0x490]
    // 0x892ad4: cmp             w2, w16
    // 0x892ad8: b.ne            #0x892ae8
    // 0x892adc: d0 = 1.600000
    //     0x892adc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c38] IMM: double(1.6) from 0x3ff999999999999a
    //     0x892ae0: ldr             d0, [x17, #0xc38]
    // 0x892ae4: b               #0x892af0
    // 0x892ae8: d0 = 1.400000
    //     0x892ae8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb98] IMM: double(1.4) from 0x3ff6666666666666
    //     0x892aec: ldr             d0, [x17, #0xb98]
    // 0x892af0: ldur            x4, [fp, #-0x20]
    // 0x892af4: ldur            d1, [fp, #-0x68]
    // 0x892af8: ldur            x3, [fp, #-0x40]
    // 0x892afc: fmin            v2.2d, v1.2d, v0.2d
    // 0x892b00: mov             v0.16b, v2.16b
    // 0x892b04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x892b04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x892b08: r0 = clamp()
    //     0x892b08: bl              #0x6f9910  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x892b0c: stur            x0, [fp, #-0x58]
    // 0x892b10: r0 = Text()
    //     0x892b10: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x892b14: mov             x2, x0
    // 0x892b18: ldur            x0, [fp, #-0x40]
    // 0x892b1c: stur            x2, [fp, #-0x60]
    // 0x892b20: StoreField: r2->field_b = r0
    //     0x892b20: stur            w0, [x2, #0xb]
    // 0x892b24: ldur            x0, [fp, #-0x20]
    // 0x892b28: StoreField: r2->field_13 = r0
    //     0x892b28: stur            w0, [x2, #0x13]
    // 0x892b2c: r0 = Instance_TextOverflow
    //     0x892b2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x892b30: ldr             x0, [x0, #0xe10]
    // 0x892b34: StoreField: r2->field_2b = r0
    //     0x892b34: stur            w0, [x2, #0x2b]
    // 0x892b38: ldur            x1, [fp, #-0x58]
    // 0x892b3c: StoreField: r2->field_33 = r1
    //     0x892b3c: stur            w1, [x2, #0x33]
    // 0x892b40: r3 = 2
    //     0x892b40: movz            x3, #0x2
    // 0x892b44: StoreField: r2->field_37 = r3
    //     0x892b44: stur            w3, [x2, #0x37]
    // 0x892b48: ldur            x4, [fp, #-8]
    // 0x892b4c: LoadField: r5 = r4->field_f
    //     0x892b4c: ldur            w5, [x4, #0xf]
    // 0x892b50: DecompressPointer r5
    //     0x892b50: add             x5, x5, HEAP, lsl #32
    // 0x892b54: ldur            x6, [fp, #-0x50]
    // 0x892b58: stur            x5, [fp, #-0x20]
    // 0x892b5c: r16 = Instance_Orientation
    //     0x892b5c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x892b60: ldr             x16, [x16, #0x490]
    // 0x892b64: cmp             w6, w16
    // 0x892b68: b.ne            #0x892b94
    // 0x892b6c: ldur            d0, [fp, #-0x78]
    // 0x892b70: d1 = 70.000000
    //     0x892b70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c68] IMM: double(70) from 0x4051800000000000
    //     0x892b74: ldr             d1, [x17, #0xc68]
    // 0x892b78: fcmp            d0, d1
    // 0x892b7c: b.le            #0x892b88
    // 0x892b80: r1 = 2
    //     0x892b80: movz            x1, #0x2
    // 0x892b84: b               #0x892b8c
    // 0x892b88: r1 = 1
    //     0x892b88: movz            x1, #0x1
    // 0x892b8c: mov             x8, x1
    // 0x892b90: b               #0x892bb8
    // 0x892b94: ldur            d0, [fp, #-0x78]
    // 0x892b98: d1 = 40.000000
    //     0x892b98: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x892b9c: ldr             d1, [x17, #0xd70]
    // 0x892ba0: fcmp            d0, d1
    // 0x892ba4: b.le            #0x892bb0
    // 0x892ba8: r1 = 3
    //     0x892ba8: movz            x1, #0x3
    // 0x892bac: b               #0x892bb4
    // 0x892bb0: r1 = 2
    //     0x892bb0: movz            x1, #0x2
    // 0x892bb4: mov             x8, x1
    // 0x892bb8: ldur            x7, [fp, #-0x48]
    // 0x892bbc: ldur            d0, [fp, #-0x70]
    // 0x892bc0: ldur            x1, [fp, #-0x10]
    // 0x892bc4: stur            x8, [fp, #-0x28]
    // 0x892bc8: r0 = textScalerOf()
    //     0x892bc8: bl              #0x701318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x892bcc: mov             x1, x0
    // 0x892bd0: ldur            d0, [fp, #-0x68]
    // 0x892bd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x892bd4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x892bd8: r0 = clamp()
    //     0x892bd8: bl              #0x6f9910  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x892bdc: stur            x0, [fp, #-0x10]
    // 0x892be0: r0 = Text()
    //     0x892be0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x892be4: mov             x2, x0
    // 0x892be8: ldur            x0, [fp, #-0x20]
    // 0x892bec: stur            x2, [fp, #-0x40]
    // 0x892bf0: StoreField: r2->field_b = r0
    //     0x892bf0: stur            w0, [x2, #0xb]
    // 0x892bf4: ldur            x1, [fp, #-0x48]
    // 0x892bf8: StoreField: r2->field_13 = r1
    //     0x892bf8: stur            w1, [x2, #0x13]
    // 0x892bfc: r1 = Instance_TextOverflow
    //     0x892bfc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x892c00: ldr             x1, [x1, #0xe10]
    // 0x892c04: StoreField: r2->field_2b = r1
    //     0x892c04: stur            w1, [x2, #0x2b]
    // 0x892c08: ldur            x1, [fp, #-0x10]
    // 0x892c0c: StoreField: r2->field_33 = r1
    //     0x892c0c: stur            w1, [x2, #0x33]
    // 0x892c10: ldur            x1, [fp, #-0x28]
    // 0x892c14: lsl             x3, x1, #1
    // 0x892c18: StoreField: r2->field_37 = r3
    //     0x892c18: stur            w3, [x2, #0x37]
    // 0x892c1c: StoreField: r2->field_3b = r0
    //     0x892c1c: stur            w0, [x2, #0x3b]
    // 0x892c20: ldur            d0, [fp, #-0x70]
    // 0x892c24: d1 = 1.300000
    //     0x892c24: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x892c28: ldr             d1, [x17, #0xba0]
    // 0x892c2c: fcmp            d0, d1
    // 0x892c30: b.le            #0x892c48
    // 0x892c34: d1 = 0.200000
    //     0x892c34: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x892c38: ldr             d1, [x17, #0xe38]
    // 0x892c3c: fsub            d2, d0, d1
    // 0x892c40: mov             v0.16b, v2.16b
    // 0x892c44: b               #0x892c4c
    // 0x892c48: d0 = 1.000000
    //     0x892c48: fmov            d0, #1.00000000
    // 0x892c4c: ldur            x0, [fp, #-0x50]
    // 0x892c50: LoadField: r1 = r0->field_7
    //     0x892c50: ldur            x1, [x0, #7]
    // 0x892c54: cmp             x1, #0
    // 0x892c58: b.gt            #0x892f5c
    // 0x892c5c: ldur            x0, [fp, #-0x30]
    // 0x892c60: d1 = 120.000000
    //     0x892c60: add             x17, PP, #0x26, lsl #12  ; [pp+0x26630] IMM: double(120) from 0x405e000000000000
    //     0x892c64: ldr             d1, [x17, #0x630]
    // 0x892c68: fmul            d2, d0, d1
    // 0x892c6c: stur            d2, [fp, #-0x68]
    // 0x892c70: r1 = <FlexParentData>
    //     0x892c70: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x892c74: r0 = Expanded()
    //     0x892c74: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x892c78: mov             x3, x0
    // 0x892c7c: r0 = 1
    //     0x892c7c: movz            x0, #0x1
    // 0x892c80: stur            x3, [fp, #-0x10]
    // 0x892c84: StoreField: r3->field_13 = r0
    //     0x892c84: stur            x0, [x3, #0x13]
    // 0x892c88: r1 = Instance_FlexFit
    //     0x892c88: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x892c8c: StoreField: r3->field_1b = r1
    //     0x892c8c: stur            w1, [x3, #0x1b]
    // 0x892c90: ldur            x2, [fp, #-0x40]
    // 0x892c94: StoreField: r3->field_b = r2
    //     0x892c94: stur            w2, [x3, #0xb]
    // 0x892c98: r1 = Null
    //     0x892c98: mov             x1, NULL
    // 0x892c9c: r2 = 2
    //     0x892c9c: movz            x2, #0x2
    // 0x892ca0: r0 = AllocateArray()
    //     0x892ca0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x892ca4: mov             x2, x0
    // 0x892ca8: ldur            x0, [fp, #-0x10]
    // 0x892cac: stur            x2, [fp, #-0x20]
    // 0x892cb0: StoreField: r2->field_f = r0
    //     0x892cb0: stur            w0, [x2, #0xf]
    // 0x892cb4: r1 = <Widget>
    //     0x892cb4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x892cb8: r0 = AllocateGrowableArray()
    //     0x892cb8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x892cbc: mov             x1, x0
    // 0x892cc0: ldur            x0, [fp, #-0x20]
    // 0x892cc4: stur            x1, [fp, #-0x10]
    // 0x892cc8: StoreField: r1->field_f = r0
    //     0x892cc8: stur            w0, [x1, #0xf]
    // 0x892ccc: r0 = 2
    //     0x892ccc: movz            x0, #0x2
    // 0x892cd0: StoreField: r1->field_b = r0
    //     0x892cd0: stur            w0, [x1, #0xb]
    // 0x892cd4: ldur            x0, [fp, #-0x30]
    // 0x892cd8: cmp             w0, NULL
    // 0x892cdc: b.eq            #0x892d80
    // 0x892ce0: r0 = Semantics()
    //     0x892ce0: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x892ce4: stur            x0, [fp, #-0x20]
    // 0x892ce8: r16 = true
    //     0x892ce8: add             x16, NULL, #0x20  ; true
    // 0x892cec: ldur            lr, [fp, #-0x30]
    // 0x892cf0: stp             lr, x16, [SP]
    // 0x892cf4: mov             x1, x0
    // 0x892cf8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x892cf8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e508] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x892cfc: ldr             x4, [x4, #0x508]
    // 0x892d00: r0 = Semantics()
    //     0x892d00: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x892d04: ldur            x0, [fp, #-0x10]
    // 0x892d08: LoadField: r1 = r0->field_b
    //     0x892d08: ldur            w1, [x0, #0xb]
    // 0x892d0c: LoadField: r2 = r0->field_f
    //     0x892d0c: ldur            w2, [x0, #0xf]
    // 0x892d10: DecompressPointer r2
    //     0x892d10: add             x2, x2, HEAP, lsl #32
    // 0x892d14: LoadField: r3 = r2->field_b
    //     0x892d14: ldur            w3, [x2, #0xb]
    // 0x892d18: r2 = LoadInt32Instr(r1)
    //     0x892d18: sbfx            x2, x1, #1, #0x1f
    // 0x892d1c: stur            x2, [fp, #-0x28]
    // 0x892d20: r1 = LoadInt32Instr(r3)
    //     0x892d20: sbfx            x1, x3, #1, #0x1f
    // 0x892d24: cmp             x2, x1
    // 0x892d28: b.ne            #0x892d34
    // 0x892d2c: mov             x1, x0
    // 0x892d30: r0 = _growToNextCapacity()
    //     0x892d30: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x892d34: ldur            x2, [fp, #-0x10]
    // 0x892d38: ldur            x3, [fp, #-0x28]
    // 0x892d3c: add             x0, x3, #1
    // 0x892d40: lsl             x1, x0, #1
    // 0x892d44: StoreField: r2->field_b = r1
    //     0x892d44: stur            w1, [x2, #0xb]
    // 0x892d48: LoadField: r1 = r2->field_f
    //     0x892d48: ldur            w1, [x2, #0xf]
    // 0x892d4c: DecompressPointer r1
    //     0x892d4c: add             x1, x1, HEAP, lsl #32
    // 0x892d50: ldur            x0, [fp, #-0x20]
    // 0x892d54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x892d54: add             x25, x1, x3, lsl #2
    //     0x892d58: add             x25, x25, #0xf
    //     0x892d5c: str             w0, [x25]
    //     0x892d60: tbz             w0, #0, #0x892d7c
    //     0x892d64: ldurb           w16, [x1, #-1]
    //     0x892d68: ldurb           w17, [x0, #-1]
    //     0x892d6c: and             x16, x17, x16, lsr #2
    //     0x892d70: tst             x16, HEAP, lsr #32
    //     0x892d74: b.eq            #0x892d7c
    //     0x892d78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x892d7c: b               #0x892d84
    // 0x892d80: mov             x2, x1
    // 0x892d84: ldur            x0, [fp, #-0x60]
    // 0x892d88: ldur            d0, [fp, #-0x68]
    // 0x892d8c: ldur            x1, [fp, #-0x38]
    // 0x892d90: r0 = Row()
    //     0x892d90: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x892d94: mov             x3, x0
    // 0x892d98: r0 = Instance_Axis
    //     0x892d98: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x892d9c: stur            x3, [fp, #-0x20]
    // 0x892da0: StoreField: r3->field_f = r0
    //     0x892da0: stur            w0, [x3, #0xf]
    // 0x892da4: r0 = Instance_MainAxisAlignment
    //     0x892da4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x892da8: StoreField: r3->field_13 = r0
    //     0x892da8: stur            w0, [x3, #0x13]
    // 0x892dac: r4 = Instance_MainAxisSize
    //     0x892dac: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x892db0: ArrayStore: r3[0] = r4  ; List_4
    //     0x892db0: stur            w4, [x3, #0x17]
    // 0x892db4: r1 = Instance_CrossAxisAlignment
    //     0x892db4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x892db8: ldr             x1, [x1, #0x288]
    // 0x892dbc: StoreField: r3->field_1b = r1
    //     0x892dbc: stur            w1, [x3, #0x1b]
    // 0x892dc0: r5 = Instance_VerticalDirection
    //     0x892dc0: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x892dc4: StoreField: r3->field_23 = r5
    //     0x892dc4: stur            w5, [x3, #0x23]
    // 0x892dc8: r6 = Instance_Clip
    //     0x892dc8: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x892dcc: StoreField: r3->field_2b = r6
    //     0x892dcc: stur            w6, [x3, #0x2b]
    // 0x892dd0: StoreField: r3->field_2f = rZR
    //     0x892dd0: stur            xzr, [x3, #0x2f]
    // 0x892dd4: ldur            x1, [fp, #-0x10]
    // 0x892dd8: StoreField: r3->field_b = r1
    //     0x892dd8: stur            w1, [x3, #0xb]
    // 0x892ddc: r1 = Null
    //     0x892ddc: mov             x1, NULL
    // 0x892de0: r2 = 8
    //     0x892de0: movz            x2, #0x8
    // 0x892de4: r0 = AllocateArray()
    //     0x892de4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x892de8: stur            x0, [fp, #-0x10]
    // 0x892dec: r16 = Instance_SizedBox
    //     0x892dec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a048] Obj!SizedBox@b50d21
    //     0x892df0: ldr             x16, [x16, #0x48]
    // 0x892df4: StoreField: r0->field_f = r16
    //     0x892df4: stur            w16, [x0, #0xf]
    // 0x892df8: ldur            x3, [fp, #-0x60]
    // 0x892dfc: StoreField: r0->field_13 = r3
    //     0x892dfc: stur            w3, [x0, #0x13]
    // 0x892e00: r16 = Instance_Flexible
    //     0x892e00: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a050] Obj!Flexible@b50c11
    //     0x892e04: ldr             x16, [x16, #0x50]
    // 0x892e08: ArrayStore: r0[0] = r16  ; List_4
    //     0x892e08: stur            w16, [x0, #0x17]
    // 0x892e0c: ldur            x1, [fp, #-0x20]
    // 0x892e10: StoreField: r0->field_1b = r1
    //     0x892e10: stur            w1, [x0, #0x1b]
    // 0x892e14: r1 = <Widget>
    //     0x892e14: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x892e18: r0 = AllocateGrowableArray()
    //     0x892e18: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x892e1c: mov             x1, x0
    // 0x892e20: ldur            x0, [fp, #-0x10]
    // 0x892e24: stur            x1, [fp, #-0x20]
    // 0x892e28: StoreField: r1->field_f = r0
    //     0x892e28: stur            w0, [x1, #0xf]
    // 0x892e2c: r4 = 8
    //     0x892e2c: movz            x4, #0x8
    // 0x892e30: StoreField: r1->field_b = r4
    //     0x892e30: stur            w4, [x1, #0xb]
    // 0x892e34: r0 = Column()
    //     0x892e34: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x892e38: r5 = Instance_Axis
    //     0x892e38: ldr             x5, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x892e3c: stur            x0, [fp, #-0x10]
    // 0x892e40: StoreField: r0->field_f = r5
    //     0x892e40: stur            w5, [x0, #0xf]
    // 0x892e44: r6 = Instance_MainAxisAlignment
    //     0x892e44: ldr             x6, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x892e48: StoreField: r0->field_13 = r6
    //     0x892e48: stur            w6, [x0, #0x13]
    // 0x892e4c: r7 = Instance_MainAxisSize
    //     0x892e4c: ldr             x7, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x892e50: ArrayStore: r0[0] = r7  ; List_4
    //     0x892e50: stur            w7, [x0, #0x17]
    // 0x892e54: r8 = Instance_CrossAxisAlignment
    //     0x892e54: ldr             x8, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x892e58: StoreField: r0->field_1b = r8
    //     0x892e58: stur            w8, [x0, #0x1b]
    // 0x892e5c: r9 = Instance_VerticalDirection
    //     0x892e5c: ldr             x9, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x892e60: StoreField: r0->field_23 = r9
    //     0x892e60: stur            w9, [x0, #0x23]
    // 0x892e64: r1 = Instance_Clip
    //     0x892e64: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x892e68: StoreField: r0->field_2b = r1
    //     0x892e68: stur            w1, [x0, #0x2b]
    // 0x892e6c: StoreField: r0->field_2f = rZR
    //     0x892e6c: stur            xzr, [x0, #0x2f]
    // 0x892e70: ldur            x2, [fp, #-0x20]
    // 0x892e74: StoreField: r0->field_b = r2
    //     0x892e74: stur            w2, [x0, #0xb]
    // 0x892e78: r0 = Padding()
    //     0x892e78: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x892e7c: mov             x1, x0
    // 0x892e80: r0 = Instance_EdgeInsetsDirectional
    //     0x892e80: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a058] Obj!EdgeInsetsDirectional@b46231
    //     0x892e84: ldr             x0, [x0, #0x58]
    // 0x892e88: stur            x1, [fp, #-0x20]
    // 0x892e8c: StoreField: r1->field_f = r0
    //     0x892e8c: stur            w0, [x1, #0xf]
    // 0x892e90: ldur            x0, [fp, #-0x10]
    // 0x892e94: StoreField: r1->field_b = r0
    //     0x892e94: stur            w0, [x1, #0xb]
    // 0x892e98: r0 = Material()
    //     0x892e98: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x892e9c: r10 = Instance_MaterialType
    //     0x892e9c: add             x10, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x892ea0: ldr             x10, [x10, #0x9e8]
    // 0x892ea4: stur            x0, [fp, #-0x48]
    // 0x892ea8: StoreField: r0->field_f = r10
    //     0x892ea8: stur            w10, [x0, #0xf]
    // 0x892eac: StoreField: r0->field_13 = rZR
    //     0x892eac: stur            xzr, [x0, #0x13]
    // 0x892eb0: ldur            x11, [fp, #-0x38]
    // 0x892eb4: StoreField: r0->field_1b = r11
    //     0x892eb4: stur            w11, [x0, #0x1b]
    // 0x892eb8: r12 = true
    //     0x892eb8: add             x12, NULL, #0x20  ; true
    // 0x892ebc: StoreField: r0->field_2f = r12
    //     0x892ebc: stur            w12, [x0, #0x2f]
    // 0x892ec0: r13 = Instance_Clip
    //     0x892ec0: ldr             x13, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x892ec4: StoreField: r0->field_33 = r13
    //     0x892ec4: stur            w13, [x0, #0x33]
    // 0x892ec8: r14 = Instance_Duration
    //     0x892ec8: add             x14, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x892ecc: ldr             x14, [x14, #0x9f8]
    // 0x892ed0: StoreField: r0->field_37 = r14
    //     0x892ed0: stur            w14, [x0, #0x37]
    // 0x892ed4: ldur            x1, [fp, #-0x20]
    // 0x892ed8: StoreField: r0->field_b = r1
    //     0x892ed8: stur            w1, [x0, #0xb]
    // 0x892edc: ldur            d0, [fp, #-0x68]
    // 0x892ee0: r1 = inline_Allocate_Double()
    //     0x892ee0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x892ee4: add             x1, x1, #0x10
    //     0x892ee8: cmp             x2, x1
    //     0x892eec: b.ls            #0x8932a8
    //     0x892ef0: str             x1, [THR, #0x50]  ; THR::top
    //     0x892ef4: sub             x1, x1, #0xf
    //     0x892ef8: movz            x2, #0xe15c
    //     0x892efc: movk            x2, #0x3, lsl #16
    //     0x892f00: stur            x2, [x1, #-1]
    // 0x892f04: StoreField: r1->field_7 = d0
    //     0x892f04: stur            d0, [x1, #7]
    // 0x892f08: stur            x1, [fp, #-0x10]
    // 0x892f0c: r0 = SizedBox()
    //     0x892f0c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x892f10: mov             x1, x0
    // 0x892f14: ldur            x0, [fp, #-0x10]
    // 0x892f18: stur            x1, [fp, #-0x20]
    // 0x892f1c: StoreField: r1->field_13 = r0
    //     0x892f1c: stur            w0, [x1, #0x13]
    // 0x892f20: ldur            x0, [fp, #-0x48]
    // 0x892f24: StoreField: r1->field_b = r0
    //     0x892f24: stur            w0, [x1, #0xb]
    // 0x892f28: r0 = Semantics()
    //     0x892f28: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x892f2c: stur            x0, [fp, #-0x10]
    // 0x892f30: r16 = true
    //     0x892f30: add             x16, NULL, #0x20  ; true
    // 0x892f34: ldur            lr, [fp, #-0x20]
    // 0x892f38: stp             lr, x16, [SP]
    // 0x892f3c: mov             x1, x0
    // 0x892f40: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x892f40: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e508] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x892f44: ldr             x4, [x4, #0x508]
    // 0x892f48: r0 = Semantics()
    //     0x892f48: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x892f4c: ldur            x0, [fp, #-0x10]
    // 0x892f50: LeaveFrame
    //     0x892f50: mov             SP, fp
    //     0x892f54: ldp             fp, lr, [SP], #0x10
    // 0x892f58: ret
    //     0x892f58: ret             
    // 0x892f5c: ldur            x19, [fp, #-8]
    // 0x892f60: ldur            x3, [fp, #-0x60]
    // 0x892f64: ldur            x11, [fp, #-0x38]
    // 0x892f68: r12 = true
    //     0x892f68: add             x12, NULL, #0x20  ; true
    // 0x892f6c: r8 = Instance_CrossAxisAlignment
    //     0x892f6c: ldr             x8, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x892f70: r6 = Instance_MainAxisAlignment
    //     0x892f70: ldr             x6, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x892f74: r7 = Instance_MainAxisSize
    //     0x892f74: ldr             x7, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x892f78: r5 = Instance_Axis
    //     0x892f78: ldr             x5, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x892f7c: r13 = Instance_Clip
    //     0x892f7c: ldr             x13, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x892f80: r10 = Instance_MaterialType
    //     0x892f80: add             x10, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x892f84: ldr             x10, [x10, #0x9e8]
    // 0x892f88: r14 = Instance_Duration
    //     0x892f88: add             x14, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x892f8c: ldr             x14, [x14, #0x9f8]
    // 0x892f90: r1 = Instance_FlexFit
    //     0x892f90: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x892f94: r4 = 8
    //     0x892f94: movz            x4, #0x8
    // 0x892f98: r9 = Instance_VerticalDirection
    //     0x892f98: ldr             x9, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x892f9c: r0 = 1
    //     0x892f9c: movz            x0, #0x1
    // 0x892fa0: r0 = Padding()
    //     0x892fa0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x892fa4: mov             x1, x0
    // 0x892fa8: r0 = Instance_EdgeInsets
    //     0x892fa8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!EdgeInsets@b463b1
    //     0x892fac: ldr             x0, [x0, #0x868]
    // 0x892fb0: stur            x1, [fp, #-0x10]
    // 0x892fb4: StoreField: r1->field_f = r0
    //     0x892fb4: stur            w0, [x1, #0xf]
    // 0x892fb8: ldur            x2, [fp, #-0x60]
    // 0x892fbc: StoreField: r1->field_b = r2
    //     0x892fbc: stur            w2, [x1, #0xb]
    // 0x892fc0: ldur            x2, [fp, #-8]
    // 0x892fc4: LoadField: r3 = r2->field_1f
    //     0x892fc4: ldur            w3, [x2, #0x1f]
    // 0x892fc8: DecompressPointer r3
    //     0x892fc8: add             x3, x3, HEAP, lsl #32
    // 0x892fcc: tbnz            w3, #4, #0x892fd8
    // 0x892fd0: d0 = 16.000000
    //     0x892fd0: fmov            d0, #16.00000000
    // 0x892fd4: b               #0x892fe0
    // 0x892fd8: d0 = 56.000000
    //     0x892fd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b298] IMM: double(56) from 0x404c000000000000
    //     0x892fdc: ldr             d0, [x17, #0x298]
    // 0x892fe0: ldur            x3, [fp, #-0x30]
    // 0x892fe4: ldur            x2, [fp, #-0x40]
    // 0x892fe8: r4 = inline_Allocate_Double()
    //     0x892fe8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x892fec: add             x4, x4, #0x10
    //     0x892ff0: cmp             x5, x4
    //     0x892ff4: b.ls            #0x8932c4
    //     0x892ff8: str             x4, [THR, #0x50]  ; THR::top
    //     0x892ffc: sub             x4, x4, #0xf
    //     0x893000: movz            x5, #0xe15c
    //     0x893004: movk            x5, #0x3, lsl #16
    //     0x893008: stur            x5, [x4, #-1]
    // 0x89300c: StoreField: r4->field_7 = d0
    //     0x89300c: stur            d0, [x4, #7]
    // 0x893010: stur            x4, [fp, #-8]
    // 0x893014: r0 = SizedBox()
    //     0x893014: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x893018: mov             x1, x0
    // 0x89301c: ldur            x0, [fp, #-8]
    // 0x893020: stur            x1, [fp, #-0x20]
    // 0x893024: StoreField: r1->field_13 = r0
    //     0x893024: stur            w0, [x1, #0x13]
    // 0x893028: r0 = Padding()
    //     0x893028: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89302c: mov             x2, x0
    // 0x893030: r0 = Instance_EdgeInsets
    //     0x893030: add             x0, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!EdgeInsets@b463b1
    //     0x893034: ldr             x0, [x0, #0x868]
    // 0x893038: stur            x2, [fp, #-8]
    // 0x89303c: StoreField: r2->field_f = r0
    //     0x89303c: stur            w0, [x2, #0xf]
    // 0x893040: ldur            x0, [fp, #-0x40]
    // 0x893044: StoreField: r2->field_b = r0
    //     0x893044: stur            w0, [x2, #0xb]
    // 0x893048: r1 = <FlexParentData>
    //     0x893048: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x89304c: r0 = Expanded()
    //     0x89304c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x893050: mov             x3, x0
    // 0x893054: r0 = 1
    //     0x893054: movz            x0, #0x1
    // 0x893058: stur            x3, [fp, #-0x40]
    // 0x89305c: StoreField: r3->field_13 = r0
    //     0x89305c: stur            x0, [x3, #0x13]
    // 0x893060: r0 = Instance_FlexFit
    //     0x893060: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x893064: StoreField: r3->field_1b = r0
    //     0x893064: stur            w0, [x3, #0x1b]
    // 0x893068: ldur            x0, [fp, #-8]
    // 0x89306c: StoreField: r3->field_b = r0
    //     0x89306c: stur            w0, [x3, #0xb]
    // 0x893070: r1 = Null
    //     0x893070: mov             x1, NULL
    // 0x893074: r2 = 8
    //     0x893074: movz            x2, #0x8
    // 0x893078: r0 = AllocateArray()
    //     0x893078: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89307c: stur            x0, [fp, #-8]
    // 0x893080: r16 = Instance_SizedBox
    //     0x893080: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a048] Obj!SizedBox@b50d21
    //     0x893084: ldr             x16, [x16, #0x48]
    // 0x893088: StoreField: r0->field_f = r16
    //     0x893088: stur            w16, [x0, #0xf]
    // 0x89308c: ldur            x1, [fp, #-0x10]
    // 0x893090: StoreField: r0->field_13 = r1
    //     0x893090: stur            w1, [x0, #0x13]
    // 0x893094: ldur            x1, [fp, #-0x20]
    // 0x893098: ArrayStore: r0[0] = r1  ; List_4
    //     0x893098: stur            w1, [x0, #0x17]
    // 0x89309c: ldur            x1, [fp, #-0x40]
    // 0x8930a0: StoreField: r0->field_1b = r1
    //     0x8930a0: stur            w1, [x0, #0x1b]
    // 0x8930a4: r1 = <Widget>
    //     0x8930a4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8930a8: r0 = AllocateGrowableArray()
    //     0x8930a8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8930ac: mov             x1, x0
    // 0x8930b0: ldur            x0, [fp, #-8]
    // 0x8930b4: stur            x1, [fp, #-0x10]
    // 0x8930b8: StoreField: r1->field_f = r0
    //     0x8930b8: stur            w0, [x1, #0xf]
    // 0x8930bc: r0 = 8
    //     0x8930bc: movz            x0, #0x8
    // 0x8930c0: StoreField: r1->field_b = r0
    //     0x8930c0: stur            w0, [x1, #0xb]
    // 0x8930c4: ldur            x0, [fp, #-0x30]
    // 0x8930c8: cmp             w0, NULL
    // 0x8930cc: b.eq            #0x8931b4
    // 0x8930d0: ldur            x2, [fp, #-0x18]
    // 0x8930d4: LoadField: r3 = r2->field_2f
    //     0x8930d4: ldur            w3, [x2, #0x2f]
    // 0x8930d8: DecompressPointer r3
    //     0x8930d8: add             x3, x3, HEAP, lsl #32
    // 0x8930dc: tbnz            w3, #4, #0x8930ec
    // 0x8930e0: r2 = Instance_EdgeInsetsDirectional
    //     0x8930e0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a060] Obj!EdgeInsetsDirectional@b46201
    //     0x8930e4: ldr             x2, [x2, #0x60]
    // 0x8930e8: b               #0x8930f4
    // 0x8930ec: r2 = Instance_EdgeInsets
    //     0x8930ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x26620] Obj!EdgeInsets@b46891
    //     0x8930f0: ldr             x2, [x2, #0x620]
    // 0x8930f4: stur            x2, [fp, #-8]
    // 0x8930f8: r0 = Semantics()
    //     0x8930f8: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8930fc: stur            x0, [fp, #-0x18]
    // 0x893100: r16 = true
    //     0x893100: add             x16, NULL, #0x20  ; true
    // 0x893104: ldur            lr, [fp, #-0x30]
    // 0x893108: stp             lr, x16, [SP]
    // 0x89310c: mov             x1, x0
    // 0x893110: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x893110: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e508] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x893114: ldr             x4, [x4, #0x508]
    // 0x893118: r0 = Semantics()
    //     0x893118: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89311c: r0 = Padding()
    //     0x89311c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x893120: mov             x2, x0
    // 0x893124: ldur            x0, [fp, #-8]
    // 0x893128: stur            x2, [fp, #-0x20]
    // 0x89312c: StoreField: r2->field_f = r0
    //     0x89312c: stur            w0, [x2, #0xf]
    // 0x893130: ldur            x0, [fp, #-0x18]
    // 0x893134: StoreField: r2->field_b = r0
    //     0x893134: stur            w0, [x2, #0xb]
    // 0x893138: ldur            x0, [fp, #-0x10]
    // 0x89313c: LoadField: r1 = r0->field_b
    //     0x89313c: ldur            w1, [x0, #0xb]
    // 0x893140: LoadField: r3 = r0->field_f
    //     0x893140: ldur            w3, [x0, #0xf]
    // 0x893144: DecompressPointer r3
    //     0x893144: add             x3, x3, HEAP, lsl #32
    // 0x893148: LoadField: r4 = r3->field_b
    //     0x893148: ldur            w4, [x3, #0xb]
    // 0x89314c: r3 = LoadInt32Instr(r1)
    //     0x89314c: sbfx            x3, x1, #1, #0x1f
    // 0x893150: stur            x3, [fp, #-0x28]
    // 0x893154: r1 = LoadInt32Instr(r4)
    //     0x893154: sbfx            x1, x4, #1, #0x1f
    // 0x893158: cmp             x3, x1
    // 0x89315c: b.ne            #0x893168
    // 0x893160: mov             x1, x0
    // 0x893164: r0 = _growToNextCapacity()
    //     0x893164: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x893168: ldur            x2, [fp, #-0x10]
    // 0x89316c: ldur            x3, [fp, #-0x28]
    // 0x893170: add             x0, x3, #1
    // 0x893174: lsl             x1, x0, #1
    // 0x893178: StoreField: r2->field_b = r1
    //     0x893178: stur            w1, [x2, #0xb]
    // 0x89317c: LoadField: r1 = r2->field_f
    //     0x89317c: ldur            w1, [x2, #0xf]
    // 0x893180: DecompressPointer r1
    //     0x893180: add             x1, x1, HEAP, lsl #32
    // 0x893184: ldur            x0, [fp, #-0x20]
    // 0x893188: ArrayStore: r1[r3] = r0  ; List_4
    //     0x893188: add             x25, x1, x3, lsl #2
    //     0x89318c: add             x25, x25, #0xf
    //     0x893190: str             w0, [x25]
    //     0x893194: tbz             w0, #0, #0x8931b0
    //     0x893198: ldurb           w16, [x1, #-1]
    //     0x89319c: ldurb           w17, [x0, #-1]
    //     0x8931a0: and             x16, x17, x16, lsr #2
    //     0x8931a4: tst             x16, HEAP, lsr #32
    //     0x8931a8: b.eq            #0x8931b0
    //     0x8931ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8931b0: b               #0x8931b8
    // 0x8931b4: mov             x2, x1
    // 0x8931b8: ldur            x0, [fp, #-0x38]
    // 0x8931bc: r0 = Column()
    //     0x8931bc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8931c0: mov             x1, x0
    // 0x8931c4: r0 = Instance_Axis
    //     0x8931c4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8931c8: stur            x1, [fp, #-8]
    // 0x8931cc: StoreField: r1->field_f = r0
    //     0x8931cc: stur            w0, [x1, #0xf]
    // 0x8931d0: r0 = Instance_MainAxisAlignment
    //     0x8931d0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8931d4: StoreField: r1->field_13 = r0
    //     0x8931d4: stur            w0, [x1, #0x13]
    // 0x8931d8: r0 = Instance_MainAxisSize
    //     0x8931d8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8931dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8931dc: stur            w0, [x1, #0x17]
    // 0x8931e0: r0 = Instance_CrossAxisAlignment
    //     0x8931e0: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8931e4: StoreField: r1->field_1b = r0
    //     0x8931e4: stur            w0, [x1, #0x1b]
    // 0x8931e8: r0 = Instance_VerticalDirection
    //     0x8931e8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8931ec: StoreField: r1->field_23 = r0
    //     0x8931ec: stur            w0, [x1, #0x23]
    // 0x8931f0: r0 = Instance_Clip
    //     0x8931f0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8931f4: StoreField: r1->field_2b = r0
    //     0x8931f4: stur            w0, [x1, #0x2b]
    // 0x8931f8: StoreField: r1->field_2f = rZR
    //     0x8931f8: stur            xzr, [x1, #0x2f]
    // 0x8931fc: ldur            x2, [fp, #-0x10]
    // 0x893200: StoreField: r1->field_b = r2
    //     0x893200: stur            w2, [x1, #0xb]
    // 0x893204: r0 = Material()
    //     0x893204: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x893208: mov             x1, x0
    // 0x89320c: r0 = Instance_MaterialType
    //     0x89320c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x893210: ldr             x0, [x0, #0x9e8]
    // 0x893214: stur            x1, [fp, #-0x10]
    // 0x893218: StoreField: r1->field_f = r0
    //     0x893218: stur            w0, [x1, #0xf]
    // 0x89321c: StoreField: r1->field_13 = rZR
    //     0x89321c: stur            xzr, [x1, #0x13]
    // 0x893220: ldur            x0, [fp, #-0x38]
    // 0x893224: StoreField: r1->field_1b = r0
    //     0x893224: stur            w0, [x1, #0x1b]
    // 0x893228: r0 = true
    //     0x893228: add             x0, NULL, #0x20  ; true
    // 0x89322c: StoreField: r1->field_2f = r0
    //     0x89322c: stur            w0, [x1, #0x2f]
    // 0x893230: r0 = Instance_Clip
    //     0x893230: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x893234: StoreField: r1->field_33 = r0
    //     0x893234: stur            w0, [x1, #0x33]
    // 0x893238: r0 = Instance_Duration
    //     0x893238: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x89323c: ldr             x0, [x0, #0x9f8]
    // 0x893240: StoreField: r1->field_37 = r0
    //     0x893240: stur            w0, [x1, #0x37]
    // 0x893244: ldur            x0, [fp, #-8]
    // 0x893248: StoreField: r1->field_b = r0
    //     0x893248: stur            w0, [x1, #0xb]
    // 0x89324c: r0 = SizedBox()
    //     0x89324c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x893250: mov             x1, x0
    // 0x893254: r0 = 152.000000
    //     0x893254: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a068] 152
    //     0x893258: ldr             x0, [x0, #0x68]
    // 0x89325c: stur            x1, [fp, #-8]
    // 0x893260: StoreField: r1->field_f = r0
    //     0x893260: stur            w0, [x1, #0xf]
    // 0x893264: ldur            x0, [fp, #-0x10]
    // 0x893268: StoreField: r1->field_b = r0
    //     0x893268: stur            w0, [x1, #0xb]
    // 0x89326c: r0 = Semantics()
    //     0x89326c: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x893270: stur            x0, [fp, #-0x10]
    // 0x893274: r16 = true
    //     0x893274: add             x16, NULL, #0x20  ; true
    // 0x893278: ldur            lr, [fp, #-8]
    // 0x89327c: stp             lr, x16, [SP]
    // 0x893280: mov             x1, x0
    // 0x893284: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x893284: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e508] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x893288: ldr             x4, [x4, #0x508]
    // 0x89328c: r0 = Semantics()
    //     0x89328c: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x893290: ldur            x0, [fp, #-0x10]
    // 0x893294: LeaveFrame
    //     0x893294: mov             SP, fp
    //     0x893298: ldp             fp, lr, [SP], #0x10
    // 0x89329c: ret
    //     0x89329c: ret             
    // 0x8932a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8932a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8932a4: b               #0x892704
    // 0x8932a8: SaveReg d0
    //     0x8932a8: str             q0, [SP, #-0x10]!
    // 0x8932ac: SaveReg r0
    //     0x8932ac: str             x0, [SP, #-8]!
    // 0x8932b0: r0 = AllocateDouble()
    //     0x8932b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8932b4: mov             x1, x0
    // 0x8932b8: RestoreReg r0
    //     0x8932b8: ldr             x0, [SP], #8
    // 0x8932bc: RestoreReg d0
    //     0x8932bc: ldr             q0, [SP], #0x10
    // 0x8932c0: b               #0x892f04
    // 0x8932c4: SaveReg d0
    //     0x8932c4: str             q0, [SP, #-0x10]!
    // 0x8932c8: stp             x2, x3, [SP, #-0x10]!
    // 0x8932cc: stp             x0, x1, [SP, #-0x10]!
    // 0x8932d0: r0 = AllocateDouble()
    //     0x8932d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8932d4: mov             x4, x0
    // 0x8932d8: ldp             x0, x1, [SP], #0x10
    // 0x8932dc: ldp             x2, x3, [SP], #0x10
    // 0x8932e0: RestoreReg d0
    //     0x8932e0: ldr             q0, [SP], #0x10
    // 0x8932e4: b               #0x89300c
  }
}

// class id: 4699, size: 0x5c, field offset: 0xc
class DatePickerDialog extends StatefulWidget {

  _ DatePickerDialog(/* No info */) {
    // ** addr: 0x78128c, size: 0x1d4
    // 0x78128c: EnterFrame
    //     0x78128c: stp             fp, lr, [SP, #-0x10]!
    //     0x781290: mov             fp, SP
    // 0x781294: AllocStack(0x10)
    //     0x781294: sub             SP, SP, #0x10
    // 0x781298: r0 = Instance_DatePickerEntryMode
    //     0x781298: add             x0, PP, #0x29, lsl #12  ; [pp+0x29168] Obj!DatePickerEntryMode@b5f161
    //     0x78129c: ldr             x0, [x0, #0x168]
    // 0x7812a0: r4 = Instance_EdgeInsets
    //     0x7812a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29170] Obj!EdgeInsets@b46561
    //     0x7812a4: ldr             x4, [x4, #0x170]
    // 0x7812a8: stur            x1, [fp, #-8]
    // 0x7812ac: mov             x16, x7
    // 0x7812b0: mov             x7, x1
    // 0x7812b4: mov             x1, x16
    // 0x7812b8: mov             x16, x6
    // 0x7812bc: mov             x6, x2
    // 0x7812c0: mov             x2, x16
    // 0x7812c4: mov             x16, x5
    // 0x7812c8: mov             x5, x3
    // 0x7812cc: mov             x3, x16
    // 0x7812d0: stur            x3, [fp, #-0x10]
    // 0x7812d4: CheckStackOverflow
    //     0x7812d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7812d8: cmp             SP, x16
    //     0x7812dc: b.ls            #0x781458
    // 0x7812e0: StoreField: r7->field_1b = r0
    //     0x7812e0: stur            w0, [x7, #0x1b]
    // 0x7812e4: mov             x0, x6
    // 0x7812e8: StoreField: r7->field_23 = r0
    //     0x7812e8: stur            w0, [x7, #0x23]
    //     0x7812ec: ldurb           w16, [x7, #-1]
    //     0x7812f0: ldurb           w17, [x0, #-1]
    //     0x7812f4: and             x16, x17, x16, lsr #2
    //     0x7812f8: tst             x16, HEAP, lsr #32
    //     0x7812fc: b.eq            #0x781304
    //     0x781300: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x781304: mov             x0, x5
    // 0x781308: StoreField: r7->field_27 = r0
    //     0x781308: stur            w0, [x7, #0x27]
    //     0x78130c: ldurb           w16, [x7, #-1]
    //     0x781310: ldurb           w17, [x0, #-1]
    //     0x781314: and             x16, x17, x16, lsr #2
    //     0x781318: tst             x16, HEAP, lsr #32
    //     0x78131c: b.eq            #0x781324
    //     0x781320: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x781324: mov             x0, x2
    // 0x781328: StoreField: r7->field_2b = r0
    //     0x781328: stur            w0, [x7, #0x2b]
    //     0x78132c: ldurb           w16, [x7, #-1]
    //     0x781330: ldurb           w17, [x0, #-1]
    //     0x781334: and             x16, x17, x16, lsr #2
    //     0x781338: tst             x16, HEAP, lsr #32
    //     0x78133c: b.eq            #0x781344
    //     0x781340: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x781344: mov             x0, x1
    // 0x781348: StoreField: r7->field_2f = r0
    //     0x781348: stur            w0, [x7, #0x2f]
    //     0x78134c: ldurb           w16, [x7, #-1]
    //     0x781350: ldurb           w17, [x0, #-1]
    //     0x781354: and             x16, x17, x16, lsr #2
    //     0x781358: tst             x16, HEAP, lsr #32
    //     0x78135c: b.eq            #0x781364
    //     0x781360: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x781364: StoreField: r7->field_57 = r4
    //     0x781364: stur            w4, [x7, #0x57]
    // 0x781368: ldr             x1, [fp, #0x18]
    // 0x78136c: cmp             w1, NULL
    // 0x781370: b.ne            #0x781380
    // 0x781374: mov             x2, x7
    // 0x781378: r0 = Null
    //     0x781378: mov             x0, NULL
    // 0x78137c: b               #0x781388
    // 0x781380: r0 = dateOnly()
    //     0x781380: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x781384: ldur            x2, [fp, #-8]
    // 0x781388: StoreField: r2->field_b = r0
    //     0x781388: stur            w0, [x2, #0xb]
    //     0x78138c: ldurb           w16, [x2, #-1]
    //     0x781390: ldurb           w17, [x0, #-1]
    //     0x781394: and             x16, x17, x16, lsr #2
    //     0x781398: tst             x16, HEAP, lsr #32
    //     0x78139c: b.eq            #0x7813a4
    //     0x7813a0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7813a4: ldur            x1, [fp, #-0x10]
    // 0x7813a8: r0 = dateOnly()
    //     0x7813a8: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x7813ac: ldur            x2, [fp, #-8]
    // 0x7813b0: StoreField: r2->field_f = r0
    //     0x7813b0: stur            w0, [x2, #0xf]
    //     0x7813b4: ldurb           w16, [x2, #-1]
    //     0x7813b8: ldurb           w17, [x0, #-1]
    //     0x7813bc: and             x16, x17, x16, lsr #2
    //     0x7813c0: tst             x16, HEAP, lsr #32
    //     0x7813c4: b.eq            #0x7813cc
    //     0x7813c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7813cc: ldr             x1, [fp, #0x10]
    // 0x7813d0: r0 = dateOnly()
    //     0x7813d0: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x7813d4: ldur            x1, [fp, #-8]
    // 0x7813d8: StoreField: r1->field_13 = r0
    //     0x7813d8: stur            w0, [x1, #0x13]
    //     0x7813dc: ldurb           w16, [x1, #-1]
    //     0x7813e0: ldurb           w17, [x0, #-1]
    //     0x7813e4: and             x16, x17, x16, lsr #2
    //     0x7813e8: tst             x16, HEAP, lsr #32
    //     0x7813ec: b.eq            #0x7813f4
    //     0x7813f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7813f4: r0 = DateTime()
    //     0x7813f4: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7813f8: mov             x1, x0
    // 0x7813fc: r0 = false
    //     0x7813fc: add             x0, NULL, #0x30  ; false
    // 0x781400: stur            x1, [fp, #-0x10]
    // 0x781404: StoreField: r1->field_13 = r0
    //     0x781404: stur            w0, [x1, #0x13]
    // 0x781408: r0 = _getCurrentMicros()
    //     0x781408: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x78140c: r1 = LoadInt32Instr(r0)
    //     0x78140c: sbfx            x1, x0, #1, #0x1f
    //     0x781410: tbz             w0, #0, #0x781418
    //     0x781414: ldur            x1, [x0, #7]
    // 0x781418: ldur            x0, [fp, #-0x10]
    // 0x78141c: StoreField: r0->field_7 = r1
    //     0x78141c: stur            x1, [x0, #7]
    // 0x781420: mov             x1, x0
    // 0x781424: r0 = dateOnly()
    //     0x781424: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x781428: ldur            x1, [fp, #-8]
    // 0x78142c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78142c: stur            w0, [x1, #0x17]
    //     0x781430: ldurb           w16, [x1, #-1]
    //     0x781434: ldurb           w17, [x0, #-1]
    //     0x781438: and             x16, x17, x16, lsr #2
    //     0x78143c: tst             x16, HEAP, lsr #32
    //     0x781440: b.eq            #0x781448
    //     0x781444: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x781448: r0 = Null
    //     0x781448: mov             x0, NULL
    // 0x78144c: LeaveFrame
    //     0x78144c: mov             SP, fp
    //     0x781450: ldp             fp, lr, [SP], #0x10
    // 0x781454: ret
    //     0x781454: ret             
    // 0x781458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78145c: b               #0x7812e0
  }
  _ createState(/* No info */) {
    // ** addr: 0x911cf4, size: 0x48
    // 0x911cf4: EnterFrame
    //     0x911cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x911cf8: mov             fp, SP
    // 0x911cfc: AllocStack(0x8)
    //     0x911cfc: sub             SP, SP, #8
    // 0x911d00: CheckStackOverflow
    //     0x911d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911d04: cmp             SP, x16
    //     0x911d08: b.ls            #0x911d34
    // 0x911d0c: r1 = <DatePickerDialog>
    //     0x911d0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c58] TypeArguments: <DatePickerDialog>
    //     0x911d10: ldr             x1, [x1, #0xc58]
    // 0x911d14: r0 = _DatePickerDialogState()
    //     0x911d14: bl              #0x911e98  ; Allocate_DatePickerDialogStateStub -> _DatePickerDialogState (size=0x38)
    // 0x911d18: mov             x1, x0
    // 0x911d1c: stur            x0, [fp, #-8]
    // 0x911d20: r0 = _DatePickerDialogState()
    //     0x911d20: bl              #0x911d3c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_DatePickerDialogState
    // 0x911d24: ldur            x0, [fp, #-8]
    // 0x911d28: LeaveFrame
    //     0x911d28: mov             SP, fp
    //     0x911d2c: ldp             fp, lr, [SP], #0x10
    // 0x911d30: ret
    //     0x911d30: ret             
    // 0x911d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911d34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911d38: b               #0x911d0c
  }
}
