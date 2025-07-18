// lib: , url: package:flutter/src/material/input_date_picker_form_field.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 3935, size: 0x24, field offset: 0x14
class _InputDatePickerFormFieldState extends State<dynamic> {

  [closure] void _handleSaved(dynamic, String?) {
    // ** addr: 0x70d3ec, size: 0x3c
    // 0x70d3ec: EnterFrame
    //     0x70d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x70d3f0: mov             fp, SP
    // 0x70d3f4: ldr             x0, [fp, #0x18]
    // 0x70d3f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70d3f8: ldur            w1, [x0, #0x17]
    // 0x70d3fc: DecompressPointer r1
    //     0x70d3fc: add             x1, x1, HEAP, lsl #32
    // 0x70d400: CheckStackOverflow
    //     0x70d400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d404: cmp             SP, x16
    //     0x70d408: b.ls            #0x70d420
    // 0x70d40c: ldr             x2, [fp, #0x10]
    // 0x70d410: r0 = _handleSaved()
    //     0x70d410: bl              #0x70d44c  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved
    // 0x70d414: LeaveFrame
    //     0x70d414: mov             SP, fp
    //     0x70d418: ldp             fp, lr, [SP], #0x10
    // 0x70d41c: ret
    //     0x70d41c: ret             
    // 0x70d420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d424: b               #0x70d40c
  }
  _ _handleSaved(/* No info */) {
    // ** addr: 0x70d44c, size: 0x4c
    // 0x70d44c: EnterFrame
    //     0x70d44c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d450: mov             fp, SP
    // 0x70d454: CheckStackOverflow
    //     0x70d454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d458: cmp             SP, x16
    //     0x70d45c: b.ls            #0x70d48c
    // 0x70d460: LoadField: r0 = r1->field_b
    //     0x70d460: ldur            w0, [x1, #0xb]
    // 0x70d464: DecompressPointer r0
    //     0x70d464: add             x0, x0, HEAP, lsl #32
    // 0x70d468: cmp             w0, NULL
    // 0x70d46c: b.eq            #0x70d494
    // 0x70d470: LoadField: r3 = r0->field_1b
    //     0x70d470: ldur            w3, [x0, #0x1b]
    // 0x70d474: DecompressPointer r3
    //     0x70d474: add             x3, x3, HEAP, lsl #32
    // 0x70d478: r0 = _updateDate()
    //     0x70d478: bl              #0x70d498  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0x70d47c: r0 = Null
    //     0x70d47c: mov             x0, NULL
    // 0x70d480: LeaveFrame
    //     0x70d480: mov             SP, fp
    //     0x70d484: ldp             fp, lr, [SP], #0x10
    // 0x70d488: ret
    //     0x70d488: ret             
    // 0x70d48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d48c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d490: b               #0x70d460
    // 0x70d494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d494: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateDate(/* No info */) {
    // ** addr: 0x70d498, size: 0xd0
    // 0x70d498: EnterFrame
    //     0x70d498: stp             fp, lr, [SP, #-0x10]!
    //     0x70d49c: mov             fp, SP
    // 0x70d4a0: AllocStack(0x20)
    //     0x70d4a0: sub             SP, SP, #0x20
    // 0x70d4a4: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70d4a4: mov             x4, x1
    //     0x70d4a8: mov             x0, x2
    //     0x70d4ac: stur            x1, [fp, #-8]
    //     0x70d4b0: stur            x2, [fp, #-0x10]
    //     0x70d4b4: stur            x3, [fp, #-0x18]
    // 0x70d4b8: CheckStackOverflow
    //     0x70d4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d4bc: cmp             SP, x16
    //     0x70d4c0: b.ls            #0x70d55c
    // 0x70d4c4: mov             x1, x4
    // 0x70d4c8: mov             x2, x0
    // 0x70d4cc: r0 = _parseDate()
    //     0x70d4cc: bl              #0x70d624  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_parseDate
    // 0x70d4d0: ldur            x1, [fp, #-8]
    // 0x70d4d4: mov             x2, x0
    // 0x70d4d8: stur            x0, [fp, #-0x20]
    // 0x70d4dc: r0 = _isValidAcceptableDate()
    //     0x70d4dc: bl              #0x70d568  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0x70d4e0: tbnz            w0, #4, #0x70d54c
    // 0x70d4e4: ldur            x3, [fp, #-8]
    // 0x70d4e8: ldur            x2, [fp, #-0x18]
    // 0x70d4ec: ldur            x1, [fp, #-0x20]
    // 0x70d4f0: mov             x0, x1
    // 0x70d4f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x70d4f4: stur            w0, [x3, #0x17]
    //     0x70d4f8: ldurb           w16, [x3, #-1]
    //     0x70d4fc: ldurb           w17, [x0, #-1]
    //     0x70d500: and             x16, x17, x16, lsr #2
    //     0x70d504: tst             x16, HEAP, lsr #32
    //     0x70d508: b.eq            #0x70d510
    //     0x70d50c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70d510: ldur            x0, [fp, #-0x10]
    // 0x70d514: StoreField: r3->field_1b = r0
    //     0x70d514: stur            w0, [x3, #0x1b]
    //     0x70d518: ldurb           w16, [x3, #-1]
    //     0x70d51c: ldurb           w17, [x0, #-1]
    //     0x70d520: and             x16, x17, x16, lsr #2
    //     0x70d524: tst             x16, HEAP, lsr #32
    //     0x70d528: b.eq            #0x70d530
    //     0x70d52c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70d530: cmp             w1, NULL
    // 0x70d534: b.eq            #0x70d564
    // 0x70d538: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x70d538: ldur            w0, [x2, #0x17]
    // 0x70d53c: DecompressPointer r0
    //     0x70d53c: add             x0, x0, HEAP, lsl #32
    // 0x70d540: mov             x2, x1
    // 0x70d544: mov             x1, x0
    // 0x70d548: r0 = _handleDateChanged()
    //     0x70d548: bl              #0x700b0c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x70d54c: r0 = Null
    //     0x70d54c: mov             x0, NULL
    // 0x70d550: LeaveFrame
    //     0x70d550: mov             SP, fp
    //     0x70d554: ldp             fp, lr, [SP], #0x10
    // 0x70d558: ret
    //     0x70d558: ret             
    // 0x70d55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d55c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d560: b               #0x70d4c4
    // 0x70d564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d564: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAcceptableDate(/* No info */) {
    // ** addr: 0x70d568, size: 0xbc
    // 0x70d568: EnterFrame
    //     0x70d568: stp             fp, lr, [SP, #-0x10]!
    //     0x70d56c: mov             fp, SP
    // 0x70d570: AllocStack(0x10)
    //     0x70d570: sub             SP, SP, #0x10
    // 0x70d574: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70d574: mov             x3, x1
    //     0x70d578: mov             x0, x2
    //     0x70d57c: stur            x1, [fp, #-8]
    //     0x70d580: stur            x2, [fp, #-0x10]
    // 0x70d584: CheckStackOverflow
    //     0x70d584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d588: cmp             SP, x16
    //     0x70d58c: b.ls            #0x70d610
    // 0x70d590: cmp             w0, NULL
    // 0x70d594: b.eq            #0x70d600
    // 0x70d598: LoadField: r1 = r3->field_b
    //     0x70d598: ldur            w1, [x3, #0xb]
    // 0x70d59c: DecompressPointer r1
    //     0x70d59c: add             x1, x1, HEAP, lsl #32
    // 0x70d5a0: cmp             w1, NULL
    // 0x70d5a4: b.eq            #0x70d618
    // 0x70d5a8: LoadField: r2 = r1->field_f
    //     0x70d5a8: ldur            w2, [x1, #0xf]
    // 0x70d5ac: DecompressPointer r2
    //     0x70d5ac: add             x2, x2, HEAP, lsl #32
    // 0x70d5b0: mov             x1, x0
    // 0x70d5b4: r0 = isBefore()
    //     0x70d5b4: bl              #0x6a8a5c  ; [dart:core] DateTime::isBefore
    // 0x70d5b8: tbz             w0, #4, #0x70d600
    // 0x70d5bc: ldur            x0, [fp, #-8]
    // 0x70d5c0: LoadField: r1 = r0->field_b
    //     0x70d5c0: ldur            w1, [x0, #0xb]
    // 0x70d5c4: DecompressPointer r1
    //     0x70d5c4: add             x1, x1, HEAP, lsl #32
    // 0x70d5c8: cmp             w1, NULL
    // 0x70d5cc: b.eq            #0x70d61c
    // 0x70d5d0: LoadField: r2 = r1->field_13
    //     0x70d5d0: ldur            w2, [x1, #0x13]
    // 0x70d5d4: DecompressPointer r2
    //     0x70d5d4: add             x2, x2, HEAP, lsl #32
    // 0x70d5d8: ldur            x1, [fp, #-0x10]
    // 0x70d5dc: r0 = isAfter()
    //     0x70d5dc: bl              #0x6a8a40  ; [dart:core] DateTime::isAfter
    // 0x70d5e0: tbz             w0, #4, #0x70d600
    // 0x70d5e4: ldur            x1, [fp, #-8]
    // 0x70d5e8: LoadField: r2 = r1->field_b
    //     0x70d5e8: ldur            w2, [x1, #0xb]
    // 0x70d5ec: DecompressPointer r2
    //     0x70d5ec: add             x2, x2, HEAP, lsl #32
    // 0x70d5f0: cmp             w2, NULL
    // 0x70d5f4: b.eq            #0x70d620
    // 0x70d5f8: r0 = true
    //     0x70d5f8: add             x0, NULL, #0x20  ; true
    // 0x70d5fc: b               #0x70d604
    // 0x70d600: r0 = false
    //     0x70d600: add             x0, NULL, #0x30  ; false
    // 0x70d604: LeaveFrame
    //     0x70d604: mov             SP, fp
    //     0x70d608: ldp             fp, lr, [SP], #0x10
    // 0x70d60c: ret
    //     0x70d60c: ret             
    // 0x70d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d610: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d614: b               #0x70d590
    // 0x70d618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d618: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d61c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70d620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d620: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseDate(/* No info */) {
    // ** addr: 0x70d624, size: 0x74
    // 0x70d624: EnterFrame
    //     0x70d624: stp             fp, lr, [SP, #-0x10]!
    //     0x70d628: mov             fp, SP
    // 0x70d62c: AllocStack(0x8)
    //     0x70d62c: sub             SP, SP, #8
    // 0x70d630: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x70d630: stur            x2, [fp, #-8]
    // 0x70d634: CheckStackOverflow
    //     0x70d634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d638: cmp             SP, x16
    //     0x70d63c: b.ls            #0x70d68c
    // 0x70d640: LoadField: r0 = r1->field_f
    //     0x70d640: ldur            w0, [x1, #0xf]
    // 0x70d644: DecompressPointer r0
    //     0x70d644: add             x0, x0, HEAP, lsl #32
    // 0x70d648: cmp             w0, NULL
    // 0x70d64c: b.eq            #0x70d694
    // 0x70d650: mov             x1, x0
    // 0x70d654: r0 = of()
    //     0x70d654: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x70d658: r1 = LoadClassIdInstr(r0)
    //     0x70d658: ldur            x1, [x0, #-1]
    //     0x70d65c: ubfx            x1, x1, #0xc, #0x14
    // 0x70d660: mov             x16, x0
    // 0x70d664: mov             x0, x1
    // 0x70d668: mov             x1, x16
    // 0x70d66c: ldur            x2, [fp, #-8]
    // 0x70d670: r0 = GDT[cid_x0 + 0xdaed]()
    //     0x70d670: movz            x17, #0xdaed
    //     0x70d674: add             lr, x0, x17
    //     0x70d678: ldr             lr, [x21, lr, lsl #3]
    //     0x70d67c: blr             lr
    // 0x70d680: LeaveFrame
    //     0x70d680: mov             SP, fp
    //     0x70d684: ldp             fp, lr, [SP], #0x10
    // 0x70d688: ret
    //     0x70d688: ret             
    // 0x70d68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d68c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d690: b               #0x70d640
    // 0x70d694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d694: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7136f0, size: 0x238
    // 0x7136f0: EnterFrame
    //     0x7136f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7136f4: mov             fp, SP
    // 0x7136f8: AllocStack(0x50)
    //     0x7136f8: sub             SP, SP, #0x50
    // 0x7136fc: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7136fc: mov             x0, x2
    //     0x713700: stur            x2, [fp, #-0x10]
    //     0x713704: mov             x2, x1
    //     0x713708: stur            x1, [fp, #-8]
    // 0x71370c: CheckStackOverflow
    //     0x71370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713710: cmp             SP, x16
    //     0x713714: b.ls            #0x713914
    // 0x713718: mov             x1, x0
    // 0x71371c: r0 = of()
    //     0x71371c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x713720: stur            x0, [fp, #-0x20]
    // 0x713724: LoadField: r2 = r0->field_2f
    //     0x713724: ldur            w2, [x0, #0x2f]
    // 0x713728: DecompressPointer r2
    //     0x713728: add             x2, x2, HEAP, lsl #32
    // 0x71372c: ldur            x1, [fp, #-0x10]
    // 0x713730: stur            x2, [fp, #-0x18]
    // 0x713734: r0 = of()
    //     0x713734: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x713738: mov             x2, x0
    // 0x71373c: ldur            x0, [fp, #-0x20]
    // 0x713740: stur            x2, [fp, #-0x30]
    // 0x713744: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x713744: ldur            w3, [x0, #0x17]
    // 0x713748: DecompressPointer r3
    //     0x713748: add             x3, x3, HEAP, lsl #32
    // 0x71374c: stur            x3, [fp, #-0x28]
    // 0x713750: LoadField: r0 = r3->field_87
    //     0x713750: ldur            w0, [x3, #0x87]
    // 0x713754: DecompressPointer r0
    //     0x713754: add             x0, x0, HEAP, lsl #32
    // 0x713758: cmp             w0, NULL
    // 0x71375c: b.ne            #0x713784
    // 0x713760: ldur            x0, [fp, #-0x18]
    // 0x713764: tbnz            w0, #4, #0x713774
    // 0x713768: r0 = Instance_OutlineInputBorder
    //     0x713768: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eff0] Obj!OutlineInputBorder@b46fc1
    //     0x71376c: ldr             x0, [x0, #0xff0]
    // 0x713770: b               #0x71377c
    // 0x713774: r0 = Instance_UnderlineInputBorder
    //     0x713774: add             x0, PP, #0x39, lsl #12  ; [pp+0x39e18] Obj!UnderlineInputBorder@b46fe1
    //     0x713778: ldr             x0, [x0, #0xe18]
    // 0x71377c: mov             x5, x0
    // 0x713780: b               #0x713788
    // 0x713784: mov             x5, x0
    // 0x713788: ldur            x4, [fp, #-8]
    // 0x71378c: stur            x5, [fp, #-0x10]
    // 0x713790: LoadField: r0 = r4->field_b
    //     0x713790: ldur            w0, [x4, #0xb]
    // 0x713794: DecompressPointer r0
    //     0x713794: add             x0, x0, HEAP, lsl #32
    // 0x713798: cmp             w0, NULL
    // 0x71379c: b.eq            #0x71391c
    // 0x7137a0: r0 = LoadClassIdInstr(r2)
    //     0x7137a0: ldur            x0, [x2, #-1]
    //     0x7137a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7137a8: mov             x1, x2
    // 0x7137ac: r0 = GDT[cid_x0 + 0xd6c1]()
    //     0x7137ac: movz            x17, #0xd6c1
    //     0x7137b0: add             lr, x0, x17
    //     0x7137b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7137b8: blr             lr
    // 0x7137bc: mov             x3, x0
    // 0x7137c0: ldur            x2, [fp, #-8]
    // 0x7137c4: stur            x3, [fp, #-0x18]
    // 0x7137c8: LoadField: r0 = r2->field_b
    //     0x7137c8: ldur            w0, [x2, #0xb]
    // 0x7137cc: DecompressPointer r0
    //     0x7137cc: add             x0, x0, HEAP, lsl #32
    // 0x7137d0: cmp             w0, NULL
    // 0x7137d4: b.eq            #0x713920
    // 0x7137d8: ldur            x1, [fp, #-0x30]
    // 0x7137dc: r0 = LoadClassIdInstr(r1)
    //     0x7137dc: ldur            x0, [x1, #-1]
    //     0x7137e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7137e4: r0 = GDT[cid_x0 + 0xd3b4]()
    //     0x7137e4: movz            x17, #0xd3b4
    //     0x7137e8: add             lr, x0, x17
    //     0x7137ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7137f0: blr             lr
    // 0x7137f4: stur            x0, [fp, #-0x20]
    // 0x7137f8: r0 = InputDecoration()
    //     0x7137f8: bl              #0x7197b4  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x7137fc: mov             x3, x0
    // 0x713800: ldur            x0, [fp, #-0x20]
    // 0x713804: stur            x3, [fp, #-0x30]
    // 0x713808: StoreField: r3->field_13 = r0
    //     0x713808: stur            w0, [x3, #0x13]
    // 0x71380c: ldur            x0, [fp, #-0x18]
    // 0x713810: StoreField: r3->field_2f = r0
    //     0x713810: stur            w0, [x3, #0x2f]
    // 0x713814: r0 = true
    //     0x713814: add             x0, NULL, #0x20  ; true
    // 0x713818: StoreField: r3->field_43 = r0
    //     0x713818: stur            w0, [x3, #0x43]
    // 0x71381c: StoreField: r3->field_cf = r0
    //     0x71381c: stur            w0, [x3, #0xcf]
    // 0x713820: ldur            x1, [fp, #-0x28]
    // 0x713824: ldur            x2, [fp, #-0x10]
    // 0x713828: r0 = copyWith()
    //     0x713828: bl              #0x71967c  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::copyWith
    // 0x71382c: ldur            x1, [fp, #-0x30]
    // 0x713830: mov             x2, x0
    // 0x713834: r0 = applyDefaults()
    //     0x713834: bl              #0x7192b8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x713838: mov             x3, x0
    // 0x71383c: ldur            x0, [fp, #-8]
    // 0x713840: stur            x3, [fp, #-0x18]
    // 0x713844: LoadField: r1 = r0->field_b
    //     0x713844: ldur            w1, [x0, #0xb]
    // 0x713848: DecompressPointer r1
    //     0x713848: add             x1, x1, HEAP, lsl #32
    // 0x71384c: cmp             w1, NULL
    // 0x713850: b.eq            #0x713924
    // 0x713854: LoadField: r4 = r0->field_13
    //     0x713854: ldur            w4, [x0, #0x13]
    // 0x713858: DecompressPointer r4
    //     0x713858: add             x4, x4, HEAP, lsl #32
    // 0x71385c: mov             x2, x0
    // 0x713860: stur            x4, [fp, #-0x10]
    // 0x713864: r1 = Function '_validateDate@444491759':.
    //     0x713864: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c040] AnonymousClosure: (0x719848), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate (0x719884)
    //     0x713868: ldr             x1, [x1, #0x40]
    // 0x71386c: r0 = AllocateClosure()
    //     0x71386c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x713870: ldur            x2, [fp, #-8]
    // 0x713874: r1 = Function '_handleSaved@444491759':.
    //     0x713874: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c048] AnonymousClosure: (0x70d3ec), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved (0x70d44c)
    //     0x713878: ldr             x1, [x1, #0x48]
    // 0x71387c: stur            x0, [fp, #-0x20]
    // 0x713880: r0 = AllocateClosure()
    //     0x713880: bl              #0xb8c820  ; AllocateClosureStub
    // 0x713884: ldur            x2, [fp, #-8]
    // 0x713888: r1 = Function '_handleSubmitted@444491759':.
    //     0x713888: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c050] AnonymousClosure: (0x7197c0), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted (0x7197fc)
    //     0x71388c: ldr             x1, [x1, #0x50]
    // 0x713890: stur            x0, [fp, #-8]
    // 0x713894: r0 = AllocateClosure()
    //     0x713894: bl              #0xb8c820  ; AllocateClosureStub
    // 0x713898: r1 = <String>
    //     0x713898: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x71389c: stur            x0, [fp, #-0x28]
    // 0x7138a0: r0 = TextFormField()
    //     0x7138a0: bl              #0x7192ac  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x7138a4: stur            x0, [fp, #-0x30]
    // 0x7138a8: r16 = Instance_TextInputType
    //     0x7138a8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c058] Obj!TextInputType@b45461
    //     0x7138ac: ldr             x16, [x16, #0x58]
    // 0x7138b0: ldur            lr, [fp, #-8]
    // 0x7138b4: stp             lr, x16, [SP, #0x10]
    // 0x7138b8: ldur            x16, [fp, #-0x28]
    // 0x7138bc: r30 = true
    //     0x7138bc: add             lr, NULL, #0x20  ; true
    // 0x7138c0: stp             lr, x16, [SP]
    // 0x7138c4: mov             x1, x0
    // 0x7138c8: ldur            x2, [fp, #-0x10]
    // 0x7138cc: ldur            x3, [fp, #-0x18]
    // 0x7138d0: ldur            x5, [fp, #-0x20]
    // 0x7138d4: r4 = const [0, 0x8, 0x4, 0x4, autofocus, 0x7, keyboardType, 0x4, onFieldSubmitted, 0x6, onSaved, 0x5, null]
    //     0x7138d4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c060] List(13) [0, 0x8, 0x4, 0x4, "autofocus", 0x7, "keyboardType", 0x4, "onFieldSubmitted", 0x6, "onSaved", 0x5, Null]
    //     0x7138d8: ldr             x4, [x4, #0x60]
    // 0x7138dc: r0 = TextFormField()
    //     0x7138dc: bl              #0x713928  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7138e0: r0 = Semantics()
    //     0x7138e0: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7138e4: stur            x0, [fp, #-8]
    // 0x7138e8: r16 = true
    //     0x7138e8: add             x16, NULL, #0x20  ; true
    // 0x7138ec: ldur            lr, [fp, #-0x30]
    // 0x7138f0: stp             lr, x16, [SP]
    // 0x7138f4: mov             x1, x0
    // 0x7138f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x7138f8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e508] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x7138fc: ldr             x4, [x4, #0x508]
    // 0x713900: r0 = Semantics()
    //     0x713900: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x713904: ldur            x0, [fp, #-8]
    // 0x713908: LeaveFrame
    //     0x713908: mov             SP, fp
    //     0x71390c: ldp             fp, lr, [SP], #0x10
    // 0x713910: ret
    //     0x713910: ret             
    // 0x713914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713918: b               #0x713718
    // 0x71391c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71391c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x713920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713920: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x713924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713924: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSubmitted(dynamic, String) {
    // ** addr: 0x7197c0, size: 0x3c
    // 0x7197c0: EnterFrame
    //     0x7197c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7197c4: mov             fp, SP
    // 0x7197c8: ldr             x0, [fp, #0x18]
    // 0x7197cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7197cc: ldur            w1, [x0, #0x17]
    // 0x7197d0: DecompressPointer r1
    //     0x7197d0: add             x1, x1, HEAP, lsl #32
    // 0x7197d4: CheckStackOverflow
    //     0x7197d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7197d8: cmp             SP, x16
    //     0x7197dc: b.ls            #0x7197f4
    // 0x7197e0: ldr             x2, [fp, #0x10]
    // 0x7197e4: r0 = _handleSubmitted()
    //     0x7197e4: bl              #0x7197fc  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted
    // 0x7197e8: LeaveFrame
    //     0x7197e8: mov             SP, fp
    //     0x7197ec: ldp             fp, lr, [SP], #0x10
    // 0x7197f0: ret
    //     0x7197f0: ret             
    // 0x7197f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7197f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7197f8: b               #0x7197e0
  }
  _ _handleSubmitted(/* No info */) {
    // ** addr: 0x7197fc, size: 0x4c
    // 0x7197fc: EnterFrame
    //     0x7197fc: stp             fp, lr, [SP, #-0x10]!
    //     0x719800: mov             fp, SP
    // 0x719804: CheckStackOverflow
    //     0x719804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719808: cmp             SP, x16
    //     0x71980c: b.ls            #0x71983c
    // 0x719810: LoadField: r0 = r1->field_b
    //     0x719810: ldur            w0, [x1, #0xb]
    // 0x719814: DecompressPointer r0
    //     0x719814: add             x0, x0, HEAP, lsl #32
    // 0x719818: cmp             w0, NULL
    // 0x71981c: b.eq            #0x719844
    // 0x719820: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x719820: ldur            w3, [x0, #0x17]
    // 0x719824: DecompressPointer r3
    //     0x719824: add             x3, x3, HEAP, lsl #32
    // 0x719828: r0 = _updateDate()
    //     0x719828: bl              #0x70d498  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0x71982c: r0 = Null
    //     0x71982c: mov             x0, NULL
    // 0x719830: LeaveFrame
    //     0x719830: mov             SP, fp
    //     0x719834: ldp             fp, lr, [SP], #0x10
    // 0x719838: ret
    //     0x719838: ret             
    // 0x71983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71983c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719840: b               #0x719810
    // 0x719844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719844: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? _validateDate(dynamic, String?) {
    // ** addr: 0x719848, size: 0x3c
    // 0x719848: EnterFrame
    //     0x719848: stp             fp, lr, [SP, #-0x10]!
    //     0x71984c: mov             fp, SP
    // 0x719850: ldr             x0, [fp, #0x18]
    // 0x719854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x719854: ldur            w1, [x0, #0x17]
    // 0x719858: DecompressPointer r1
    //     0x719858: add             x1, x1, HEAP, lsl #32
    // 0x71985c: CheckStackOverflow
    //     0x71985c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719860: cmp             SP, x16
    //     0x719864: b.ls            #0x71987c
    // 0x719868: ldr             x2, [fp, #0x10]
    // 0x71986c: r0 = _validateDate()
    //     0x71986c: bl              #0x719884  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate
    // 0x719870: LeaveFrame
    //     0x719870: mov             SP, fp
    //     0x719874: ldp             fp, lr, [SP], #0x10
    // 0x719878: ret
    //     0x719878: ret             
    // 0x71987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71987c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719880: b               #0x719868
  }
  _ _validateDate(/* No info */) {
    // ** addr: 0x719884, size: 0x140
    // 0x719884: EnterFrame
    //     0x719884: stp             fp, lr, [SP, #-0x10]!
    //     0x719888: mov             fp, SP
    // 0x71988c: AllocStack(0x8)
    //     0x71988c: sub             SP, SP, #8
    // 0x719890: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x719890: mov             x0, x1
    //     0x719894: stur            x1, [fp, #-8]
    // 0x719898: CheckStackOverflow
    //     0x719898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71989c: cmp             SP, x16
    //     0x7198a0: b.ls            #0x7199a8
    // 0x7198a4: cmp             w2, NULL
    // 0x7198a8: b.eq            #0x7198b4
    // 0x7198ac: LoadField: r1 = r2->field_7
    //     0x7198ac: ldur            w1, [x2, #7]
    // 0x7198b0: cbnz            w1, #0x7198c4
    // 0x7198b4: LoadField: r1 = r0->field_b
    //     0x7198b4: ldur            w1, [x0, #0xb]
    // 0x7198b8: DecompressPointer r1
    //     0x7198b8: add             x1, x1, HEAP, lsl #32
    // 0x7198bc: cmp             w1, NULL
    // 0x7198c0: b.eq            #0x7199b0
    // 0x7198c4: mov             x1, x0
    // 0x7198c8: r0 = _parseDate()
    //     0x7198c8: bl              #0x70d624  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_parseDate
    // 0x7198cc: cmp             w0, NULL
    // 0x7198d0: b.ne            #0x71992c
    // 0x7198d4: ldur            x3, [fp, #-8]
    // 0x7198d8: LoadField: r0 = r3->field_b
    //     0x7198d8: ldur            w0, [x3, #0xb]
    // 0x7198dc: DecompressPointer r0
    //     0x7198dc: add             x0, x0, HEAP, lsl #32
    // 0x7198e0: cmp             w0, NULL
    // 0x7198e4: b.eq            #0x7199b4
    // 0x7198e8: LoadField: r1 = r3->field_f
    //     0x7198e8: ldur            w1, [x3, #0xf]
    // 0x7198ec: DecompressPointer r1
    //     0x7198ec: add             x1, x1, HEAP, lsl #32
    // 0x7198f0: cmp             w1, NULL
    // 0x7198f4: b.eq            #0x7199b8
    // 0x7198f8: r0 = of()
    //     0x7198f8: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7198fc: r1 = LoadClassIdInstr(r0)
    //     0x7198fc: ldur            x1, [x0, #-1]
    //     0x719900: ubfx            x1, x1, #0xc, #0x14
    // 0x719904: mov             x16, x0
    // 0x719908: mov             x0, x1
    // 0x71990c: mov             x1, x16
    // 0x719910: r0 = GDT[cid_x0 + 0xc23f]()
    //     0x719910: movz            x17, #0xc23f
    //     0x719914: add             lr, x0, x17
    //     0x719918: ldr             lr, [x21, lr, lsl #3]
    //     0x71991c: blr             lr
    // 0x719920: LeaveFrame
    //     0x719920: mov             SP, fp
    //     0x719924: ldp             fp, lr, [SP], #0x10
    // 0x719928: ret
    //     0x719928: ret             
    // 0x71992c: ldur            x3, [fp, #-8]
    // 0x719930: mov             x1, x3
    // 0x719934: mov             x2, x0
    // 0x719938: r0 = _isValidAcceptableDate()
    //     0x719938: bl              #0x70d568  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0x71993c: tbz             w0, #4, #0x719998
    // 0x719940: ldur            x0, [fp, #-8]
    // 0x719944: LoadField: r1 = r0->field_b
    //     0x719944: ldur            w1, [x0, #0xb]
    // 0x719948: DecompressPointer r1
    //     0x719948: add             x1, x1, HEAP, lsl #32
    // 0x71994c: cmp             w1, NULL
    // 0x719950: b.eq            #0x7199bc
    // 0x719954: LoadField: r1 = r0->field_f
    //     0x719954: ldur            w1, [x0, #0xf]
    // 0x719958: DecompressPointer r1
    //     0x719958: add             x1, x1, HEAP, lsl #32
    // 0x71995c: cmp             w1, NULL
    // 0x719960: b.eq            #0x7199c0
    // 0x719964: r0 = of()
    //     0x719964: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x719968: r1 = LoadClassIdInstr(r0)
    //     0x719968: ldur            x1, [x0, #-1]
    //     0x71996c: ubfx            x1, x1, #0xc, #0x14
    // 0x719970: mov             x16, x0
    // 0x719974: mov             x0, x1
    // 0x719978: mov             x1, x16
    // 0x71997c: r0 = GDT[cid_x0 + 0xbf4b]()
    //     0x71997c: movz            x17, #0xbf4b
    //     0x719980: add             lr, x0, x17
    //     0x719984: ldr             lr, [x21, lr, lsl #3]
    //     0x719988: blr             lr
    // 0x71998c: LeaveFrame
    //     0x71998c: mov             SP, fp
    //     0x719990: ldp             fp, lr, [SP], #0x10
    // 0x719994: ret
    //     0x719994: ret             
    // 0x719998: r0 = Null
    //     0x719998: mov             x0, NULL
    // 0x71999c: LeaveFrame
    //     0x71999c: mov             SP, fp
    //     0x7199a0: ldp             fp, lr, [SP], #0x10
    // 0x7199a4: ret
    //     0x7199a4: ret             
    // 0x7199a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7199a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7199ac: b               #0x7198a4
    // 0x7199b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7199b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7199b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7199b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7199b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7199b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7199bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7199bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7199c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7199c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83f540, size: 0x200
    // 0x83f540: EnterFrame
    //     0x83f540: stp             fp, lr, [SP, #-0x10]!
    //     0x83f544: mov             fp, SP
    // 0x83f548: AllocStack(0x30)
    //     0x83f548: sub             SP, SP, #0x30
    // 0x83f54c: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83f54c: mov             x0, x2
    //     0x83f550: stur            x1, [fp, #-8]
    //     0x83f554: stur            x2, [fp, #-0x10]
    // 0x83f558: CheckStackOverflow
    //     0x83f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f55c: cmp             SP, x16
    //     0x83f560: b.ls            #0x83f730
    // 0x83f564: r1 = 1
    //     0x83f564: movz            x1, #0x1
    // 0x83f568: r0 = AllocateContext()
    //     0x83f568: bl              #0xb8c45c  ; AllocateContextStub
    // 0x83f56c: mov             x4, x0
    // 0x83f570: ldur            x3, [fp, #-8]
    // 0x83f574: stur            x4, [fp, #-0x18]
    // 0x83f578: StoreField: r4->field_f = r3
    //     0x83f578: stur            w3, [x4, #0xf]
    // 0x83f57c: ldur            x0, [fp, #-0x10]
    // 0x83f580: r2 = Null
    //     0x83f580: mov             x2, NULL
    // 0x83f584: r1 = Null
    //     0x83f584: mov             x1, NULL
    // 0x83f588: r4 = 60
    //     0x83f588: movz            x4, #0x3c
    // 0x83f58c: branchIfSmi(r0, 0x83f598)
    //     0x83f58c: tbz             w0, #0, #0x83f598
    // 0x83f590: r4 = LoadClassIdInstr(r0)
    //     0x83f590: ldur            x4, [x0, #-1]
    //     0x83f594: ubfx            x4, x4, #0xc, #0x14
    // 0x83f598: r17 = 4694
    //     0x83f598: movz            x17, #0x1256
    // 0x83f59c: cmp             x4, x17
    // 0x83f5a0: b.eq            #0x83f5b8
    // 0x83f5a4: r8 = InputDatePickerFormField
    //     0x83f5a4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c068] Type: InputDatePickerFormField
    //     0x83f5a8: ldr             x8, [x8, #0x68]
    // 0x83f5ac: r3 = Null
    //     0x83f5ac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c070] Null
    //     0x83f5b0: ldr             x3, [x3, #0x70]
    // 0x83f5b4: r0 = InputDatePickerFormField()
    //     0x83f5b4: bl              #0x70d428  ; IsType_InputDatePickerFormField_Stub
    // 0x83f5b8: ldur            x3, [fp, #-8]
    // 0x83f5bc: LoadField: r2 = r3->field_7
    //     0x83f5bc: ldur            w2, [x3, #7]
    // 0x83f5c0: DecompressPointer r2
    //     0x83f5c0: add             x2, x2, HEAP, lsl #32
    // 0x83f5c4: ldur            x0, [fp, #-0x10]
    // 0x83f5c8: r1 = Null
    //     0x83f5c8: mov             x1, NULL
    // 0x83f5cc: cmp             w2, NULL
    // 0x83f5d0: b.eq            #0x83f5f4
    // 0x83f5d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83f5d4: ldur            w4, [x2, #0x17]
    // 0x83f5d8: DecompressPointer r4
    //     0x83f5d8: add             x4, x4, HEAP, lsl #32
    // 0x83f5dc: r8 = X0 bound StatefulWidget
    //     0x83f5dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83f5e0: ldr             x8, [x8, #0xbf8]
    // 0x83f5e4: LoadField: r9 = r4->field_7
    //     0x83f5e4: ldur            x9, [x4, #7]
    // 0x83f5e8: r3 = Null
    //     0x83f5e8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c080] Null
    //     0x83f5ec: ldr             x3, [x3, #0x80]
    // 0x83f5f0: blr             x9
    // 0x83f5f4: ldur            x0, [fp, #-8]
    // 0x83f5f8: LoadField: r1 = r0->field_b
    //     0x83f5f8: ldur            w1, [x0, #0xb]
    // 0x83f5fc: DecompressPointer r1
    //     0x83f5fc: add             x1, x1, HEAP, lsl #32
    // 0x83f600: cmp             w1, NULL
    // 0x83f604: b.eq            #0x83f738
    // 0x83f608: LoadField: r0 = r1->field_b
    //     0x83f608: ldur            w0, [x1, #0xb]
    // 0x83f60c: DecompressPointer r0
    //     0x83f60c: add             x0, x0, HEAP, lsl #32
    // 0x83f610: ldur            x1, [fp, #-0x10]
    // 0x83f614: LoadField: r2 = r1->field_b
    //     0x83f614: ldur            w2, [x1, #0xb]
    // 0x83f618: DecompressPointer r2
    //     0x83f618: add             x2, x2, HEAP, lsl #32
    // 0x83f61c: r1 = LoadClassIdInstr(r0)
    //     0x83f61c: ldur            x1, [x0, #-1]
    //     0x83f620: ubfx            x1, x1, #0xc, #0x14
    // 0x83f624: stp             x2, x0, [SP]
    // 0x83f628: mov             x0, x1
    // 0x83f62c: mov             lr, x0
    // 0x83f630: ldr             lr, [x21, lr, lsl #3]
    // 0x83f634: blr             lr
    // 0x83f638: tbz             w0, #4, #0x83f720
    // 0x83f63c: r0 = LoadStaticField(0x760)
    //     0x83f63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83f640: ldr             x0, [x0, #0xec0]
    // 0x83f644: cmp             w0, NULL
    // 0x83f648: b.eq            #0x83f73c
    // 0x83f64c: LoadField: r3 = r0->field_53
    //     0x83f64c: ldur            w3, [x0, #0x53]
    // 0x83f650: DecompressPointer r3
    //     0x83f650: add             x3, x3, HEAP, lsl #32
    // 0x83f654: stur            x3, [fp, #-0x10]
    // 0x83f658: LoadField: r0 = r3->field_7
    //     0x83f658: ldur            w0, [x3, #7]
    // 0x83f65c: DecompressPointer r0
    //     0x83f65c: add             x0, x0, HEAP, lsl #32
    // 0x83f660: ldur            x2, [fp, #-0x18]
    // 0x83f664: stur            x0, [fp, #-8]
    // 0x83f668: r1 = Function '<anonymous closure>':.
    //     0x83f668: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c090] AnonymousClosure: (0x83f740), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0x83f540)
    //     0x83f66c: ldr             x1, [x1, #0x90]
    // 0x83f670: r0 = AllocateClosure()
    //     0x83f670: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83f674: ldur            x2, [fp, #-8]
    // 0x83f678: mov             x3, x0
    // 0x83f67c: r1 = Null
    //     0x83f67c: mov             x1, NULL
    // 0x83f680: stur            x3, [fp, #-8]
    // 0x83f684: cmp             w2, NULL
    // 0x83f688: b.eq            #0x83f6a8
    // 0x83f68c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83f68c: ldur            w4, [x2, #0x17]
    // 0x83f690: DecompressPointer r4
    //     0x83f690: add             x4, x4, HEAP, lsl #32
    // 0x83f694: r8 = X0
    //     0x83f694: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x83f698: LoadField: r9 = r4->field_7
    //     0x83f698: ldur            x9, [x4, #7]
    // 0x83f69c: r3 = Null
    //     0x83f69c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c098] Null
    //     0x83f6a0: ldr             x3, [x3, #0x98]
    // 0x83f6a4: blr             x9
    // 0x83f6a8: ldur            x0, [fp, #-0x10]
    // 0x83f6ac: LoadField: r1 = r0->field_b
    //     0x83f6ac: ldur            w1, [x0, #0xb]
    // 0x83f6b0: LoadField: r2 = r0->field_f
    //     0x83f6b0: ldur            w2, [x0, #0xf]
    // 0x83f6b4: DecompressPointer r2
    //     0x83f6b4: add             x2, x2, HEAP, lsl #32
    // 0x83f6b8: LoadField: r3 = r2->field_b
    //     0x83f6b8: ldur            w3, [x2, #0xb]
    // 0x83f6bc: r2 = LoadInt32Instr(r1)
    //     0x83f6bc: sbfx            x2, x1, #1, #0x1f
    // 0x83f6c0: stur            x2, [fp, #-0x20]
    // 0x83f6c4: r1 = LoadInt32Instr(r3)
    //     0x83f6c4: sbfx            x1, x3, #1, #0x1f
    // 0x83f6c8: cmp             x2, x1
    // 0x83f6cc: b.ne            #0x83f6d8
    // 0x83f6d0: mov             x1, x0
    // 0x83f6d4: r0 = _growToNextCapacity()
    //     0x83f6d4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83f6d8: ldur            x2, [fp, #-0x10]
    // 0x83f6dc: ldur            x3, [fp, #-0x20]
    // 0x83f6e0: add             x4, x3, #1
    // 0x83f6e4: lsl             x5, x4, #1
    // 0x83f6e8: StoreField: r2->field_b = r5
    //     0x83f6e8: stur            w5, [x2, #0xb]
    // 0x83f6ec: LoadField: r1 = r2->field_f
    //     0x83f6ec: ldur            w1, [x2, #0xf]
    // 0x83f6f0: DecompressPointer r1
    //     0x83f6f0: add             x1, x1, HEAP, lsl #32
    // 0x83f6f4: ldur            x0, [fp, #-8]
    // 0x83f6f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83f6f8: add             x25, x1, x3, lsl #2
    //     0x83f6fc: add             x25, x25, #0xf
    //     0x83f700: str             w0, [x25]
    //     0x83f704: tbz             w0, #0, #0x83f720
    //     0x83f708: ldurb           w16, [x1, #-1]
    //     0x83f70c: ldurb           w17, [x0, #-1]
    //     0x83f710: and             x16, x17, x16, lsr #2
    //     0x83f714: tst             x16, HEAP, lsr #32
    //     0x83f718: b.eq            #0x83f720
    //     0x83f71c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x83f720: r0 = Null
    //     0x83f720: mov             x0, NULL
    // 0x83f724: LeaveFrame
    //     0x83f724: mov             SP, fp
    //     0x83f728: ldp             fp, lr, [SP], #0x10
    // 0x83f72c: ret
    //     0x83f72c: ret             
    // 0x83f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f734: b               #0x83f564
    // 0x83f738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f738: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f73c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x83f740, size: 0x60
    // 0x83f740: EnterFrame
    //     0x83f740: stp             fp, lr, [SP, #-0x10]!
    //     0x83f744: mov             fp, SP
    // 0x83f748: AllocStack(0x8)
    //     0x83f748: sub             SP, SP, #8
    // 0x83f74c: SetupParameters()
    //     0x83f74c: ldr             x0, [fp, #0x18]
    //     0x83f750: ldur            w2, [x0, #0x17]
    //     0x83f754: add             x2, x2, HEAP, lsl #32
    // 0x83f758: CheckStackOverflow
    //     0x83f758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f75c: cmp             SP, x16
    //     0x83f760: b.ls            #0x83f798
    // 0x83f764: LoadField: r0 = r2->field_f
    //     0x83f764: ldur            w0, [x2, #0xf]
    // 0x83f768: DecompressPointer r0
    //     0x83f768: add             x0, x0, HEAP, lsl #32
    // 0x83f76c: stur            x0, [fp, #-8]
    // 0x83f770: r1 = Function '<anonymous closure>':.
    //     0x83f770: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c0a8] AnonymousClosure: (0x83f7a0), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0x83f540)
    //     0x83f774: ldr             x1, [x1, #0xa8]
    // 0x83f778: r0 = AllocateClosure()
    //     0x83f778: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83f77c: ldur            x1, [fp, #-8]
    // 0x83f780: mov             x2, x0
    // 0x83f784: r0 = setState()
    //     0x83f784: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83f788: r0 = Null
    //     0x83f788: mov             x0, NULL
    // 0x83f78c: LeaveFrame
    //     0x83f78c: mov             SP, fp
    //     0x83f790: ldp             fp, lr, [SP], #0x10
    // 0x83f794: ret
    //     0x83f794: ret             
    // 0x83f798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f79c: b               #0x83f764
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83f7a0, size: 0x84
    // 0x83f7a0: EnterFrame
    //     0x83f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x83f7a4: mov             fp, SP
    // 0x83f7a8: ldr             x0, [fp, #0x10]
    // 0x83f7ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83f7ac: ldur            w1, [x0, #0x17]
    // 0x83f7b0: DecompressPointer r1
    //     0x83f7b0: add             x1, x1, HEAP, lsl #32
    // 0x83f7b4: CheckStackOverflow
    //     0x83f7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f7b8: cmp             SP, x16
    //     0x83f7bc: b.ls            #0x83f818
    // 0x83f7c0: LoadField: r2 = r1->field_f
    //     0x83f7c0: ldur            w2, [x1, #0xf]
    // 0x83f7c4: DecompressPointer r2
    //     0x83f7c4: add             x2, x2, HEAP, lsl #32
    // 0x83f7c8: LoadField: r0 = r2->field_b
    //     0x83f7c8: ldur            w0, [x2, #0xb]
    // 0x83f7cc: DecompressPointer r0
    //     0x83f7cc: add             x0, x0, HEAP, lsl #32
    // 0x83f7d0: cmp             w0, NULL
    // 0x83f7d4: b.eq            #0x83f820
    // 0x83f7d8: LoadField: r1 = r0->field_b
    //     0x83f7d8: ldur            w1, [x0, #0xb]
    // 0x83f7dc: DecompressPointer r1
    //     0x83f7dc: add             x1, x1, HEAP, lsl #32
    // 0x83f7e0: mov             x0, x1
    // 0x83f7e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x83f7e4: stur            w0, [x2, #0x17]
    //     0x83f7e8: ldurb           w16, [x2, #-1]
    //     0x83f7ec: ldurb           w17, [x0, #-1]
    //     0x83f7f0: and             x16, x17, x16, lsr #2
    //     0x83f7f4: tst             x16, HEAP, lsr #32
    //     0x83f7f8: b.eq            #0x83f800
    //     0x83f7fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x83f800: mov             x1, x2
    // 0x83f804: r0 = _updateValueForSelectedDate()
    //     0x83f804: bl              #0x83f824  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x83f808: r0 = Null
    //     0x83f808: mov             x0, NULL
    // 0x83f80c: LeaveFrame
    //     0x83f80c: mov             SP, fp
    //     0x83f810: ldp             fp, lr, [SP], #0x10
    // 0x83f814: ret
    //     0x83f814: ret             
    // 0x83f818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f81c: b               #0x83f7c0
    // 0x83f820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f820: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateValueForSelectedDate(/* No info */) {
    // ** addr: 0x83f824, size: 0x1fc
    // 0x83f824: EnterFrame
    //     0x83f824: stp             fp, lr, [SP, #-0x10]!
    //     0x83f828: mov             fp, SP
    // 0x83f82c: AllocStack(0x28)
    //     0x83f82c: sub             SP, SP, #0x28
    // 0x83f830: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x83f830: mov             x0, x1
    //     0x83f834: stur            x1, [fp, #-8]
    // 0x83f838: CheckStackOverflow
    //     0x83f838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f83c: cmp             SP, x16
    //     0x83f840: b.ls            #0x83fa0c
    // 0x83f844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83f844: ldur            w1, [x0, #0x17]
    // 0x83f848: DecompressPointer r1
    //     0x83f848: add             x1, x1, HEAP, lsl #32
    // 0x83f84c: cmp             w1, NULL
    // 0x83f850: b.eq            #0x83f9ac
    // 0x83f854: LoadField: r1 = r0->field_f
    //     0x83f854: ldur            w1, [x0, #0xf]
    // 0x83f858: DecompressPointer r1
    //     0x83f858: add             x1, x1, HEAP, lsl #32
    // 0x83f85c: cmp             w1, NULL
    // 0x83f860: b.eq            #0x83fa14
    // 0x83f864: r0 = of()
    //     0x83f864: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x83f868: ldur            x3, [fp, #-8]
    // 0x83f86c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x83f86c: ldur            w2, [x3, #0x17]
    // 0x83f870: DecompressPointer r2
    //     0x83f870: add             x2, x2, HEAP, lsl #32
    // 0x83f874: cmp             w2, NULL
    // 0x83f878: b.eq            #0x83fa18
    // 0x83f87c: r1 = LoadClassIdInstr(r0)
    //     0x83f87c: ldur            x1, [x0, #-1]
    //     0x83f880: ubfx            x1, x1, #0xc, #0x14
    // 0x83f884: mov             x16, x0
    // 0x83f888: mov             x0, x1
    // 0x83f88c: mov             x1, x16
    // 0x83f890: r0 = GDT[cid_x0 + 0xd7e0]()
    //     0x83f890: movz            x17, #0xd7e0
    //     0x83f894: add             lr, x0, x17
    //     0x83f898: ldr             lr, [x21, lr, lsl #3]
    //     0x83f89c: blr             lr
    // 0x83f8a0: mov             x2, x0
    // 0x83f8a4: ldur            x1, [fp, #-8]
    // 0x83f8a8: stur            x2, [fp, #-0x10]
    // 0x83f8ac: StoreField: r1->field_1b = r0
    //     0x83f8ac: stur            w0, [x1, #0x1b]
    //     0x83f8b0: ldurb           w16, [x1, #-1]
    //     0x83f8b4: ldurb           w17, [x0, #-1]
    //     0x83f8b8: and             x16, x17, x16, lsr #2
    //     0x83f8bc: tst             x16, HEAP, lsr #32
    //     0x83f8c0: b.eq            #0x83f8c8
    //     0x83f8c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x83f8c8: r0 = TextEditingValue()
    //     0x83f8c8: bl              #0x58f200  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x83f8cc: mov             x1, x0
    // 0x83f8d0: ldur            x0, [fp, #-0x10]
    // 0x83f8d4: stur            x1, [fp, #-0x20]
    // 0x83f8d8: StoreField: r1->field_7 = r0
    //     0x83f8d8: stur            w0, [x1, #7]
    // 0x83f8dc: r2 = Instance_TextSelection
    //     0x83f8dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa988] Obj!TextSelection@b53ce1
    //     0x83f8e0: ldr             x2, [x2, #0x988]
    // 0x83f8e4: StoreField: r1->field_b = r2
    //     0x83f8e4: stur            w2, [x1, #0xb]
    // 0x83f8e8: r3 = Instance_TextRange
    //     0x83f8e8: ldr             x3, [PP, #0x52c8]  ; [pp+0x52c8] Obj!TextRange@b53cc1
    // 0x83f8ec: StoreField: r1->field_f = r3
    //     0x83f8ec: stur            w3, [x1, #0xf]
    // 0x83f8f0: ldur            x2, [fp, #-8]
    // 0x83f8f4: LoadField: r3 = r2->field_b
    //     0x83f8f4: ldur            w3, [x2, #0xb]
    // 0x83f8f8: DecompressPointer r3
    //     0x83f8f8: add             x3, x3, HEAP, lsl #32
    // 0x83f8fc: cmp             w3, NULL
    // 0x83f900: b.eq            #0x83fa1c
    // 0x83f904: LoadField: r3 = r2->field_1f
    //     0x83f904: ldur            w3, [x2, #0x1f]
    // 0x83f908: DecompressPointer r3
    //     0x83f908: add             x3, x3, HEAP, lsl #32
    // 0x83f90c: tbz             w3, #4, #0x83f994
    // 0x83f910: LoadField: r3 = r0->field_7
    //     0x83f910: ldur            w3, [x0, #7]
    // 0x83f914: stur            x3, [fp, #-0x18]
    // 0x83f918: r0 = TextSelection()
    //     0x83f918: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x83f91c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x83f91c: stur            xzr, [x0, #0x17]
    // 0x83f920: ldur            x1, [fp, #-0x18]
    // 0x83f924: r2 = LoadInt32Instr(r1)
    //     0x83f924: sbfx            x2, x1, #1, #0x1f
    // 0x83f928: StoreField: r0->field_1f = r2
    //     0x83f928: stur            x2, [x0, #0x1f]
    // 0x83f92c: r1 = Instance_TextAffinity
    //     0x83f92c: ldr             x1, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x83f930: StoreField: r0->field_27 = r1
    //     0x83f930: stur            w1, [x0, #0x27]
    // 0x83f934: r1 = false
    //     0x83f934: add             x1, NULL, #0x30  ; false
    // 0x83f938: StoreField: r0->field_2b = r1
    //     0x83f938: stur            w1, [x0, #0x2b]
    // 0x83f93c: cmp             x2, #0
    // 0x83f940: b.le            #0x83f94c
    // 0x83f944: r1 = 0
    //     0x83f944: movz            x1, #0
    // 0x83f948: b               #0x83f950
    // 0x83f94c: mov             x1, x2
    // 0x83f950: cmp             x2, #0
    // 0x83f954: b.le            #0x83f960
    // 0x83f958: mov             x3, x2
    // 0x83f95c: b               #0x83f964
    // 0x83f960: r3 = 0
    //     0x83f960: movz            x3, #0
    // 0x83f964: ldur            x2, [fp, #-8]
    // 0x83f968: StoreField: r0->field_7 = r1
    //     0x83f968: stur            x1, [x0, #7]
    // 0x83f96c: StoreField: r0->field_f = r3
    //     0x83f96c: stur            x3, [x0, #0xf]
    // 0x83f970: str             x0, [SP]
    // 0x83f974: ldur            x1, [fp, #-0x20]
    // 0x83f978: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x83f978: ldr             x4, [PP, #0x4c98]  ; [pp+0x4c98] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x83f97c: r0 = copyWith()
    //     0x83f97c: bl              #0x58f09c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x83f980: mov             x2, x0
    // 0x83f984: ldur            x0, [fp, #-8]
    // 0x83f988: r1 = true
    //     0x83f988: add             x1, NULL, #0x20  ; true
    // 0x83f98c: StoreField: r0->field_1f = r1
    //     0x83f98c: stur            w1, [x0, #0x1f]
    // 0x83f990: b               #0x83f99c
    // 0x83f994: mov             x0, x2
    // 0x83f998: ldur            x2, [fp, #-0x20]
    // 0x83f99c: LoadField: r1 = r0->field_13
    //     0x83f99c: ldur            w1, [x0, #0x13]
    // 0x83f9a0: DecompressPointer r1
    //     0x83f9a0: add             x1, x1, HEAP, lsl #32
    // 0x83f9a4: r0 = value=()
    //     0x83f9a4: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x83f9a8: b               #0x83f9fc
    // 0x83f9ac: r1 = ""
    //     0x83f9ac: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83f9b0: r3 = Instance_TextRange
    //     0x83f9b0: ldr             x3, [PP, #0x52c8]  ; [pp+0x52c8] Obj!TextRange@b53cc1
    // 0x83f9b4: r2 = Instance_TextSelection
    //     0x83f9b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa988] Obj!TextSelection@b53ce1
    //     0x83f9b8: ldr             x2, [x2, #0x988]
    // 0x83f9bc: StoreField: r0->field_1b = r1
    //     0x83f9bc: stur            w1, [x0, #0x1b]
    // 0x83f9c0: LoadField: r4 = r0->field_13
    //     0x83f9c0: ldur            w4, [x0, #0x13]
    // 0x83f9c4: DecompressPointer r4
    //     0x83f9c4: add             x4, x4, HEAP, lsl #32
    // 0x83f9c8: stur            x4, [fp, #-0x10]
    // 0x83f9cc: r0 = TextEditingValue()
    //     0x83f9cc: bl              #0x58f200  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x83f9d0: mov             x1, x0
    // 0x83f9d4: r0 = ""
    //     0x83f9d4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83f9d8: StoreField: r1->field_7 = r0
    //     0x83f9d8: stur            w0, [x1, #7]
    // 0x83f9dc: r0 = Instance_TextSelection
    //     0x83f9dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa988] Obj!TextSelection@b53ce1
    //     0x83f9e0: ldr             x0, [x0, #0x988]
    // 0x83f9e4: StoreField: r1->field_b = r0
    //     0x83f9e4: stur            w0, [x1, #0xb]
    // 0x83f9e8: r0 = Instance_TextRange
    //     0x83f9e8: ldr             x0, [PP, #0x52c8]  ; [pp+0x52c8] Obj!TextRange@b53cc1
    // 0x83f9ec: StoreField: r1->field_f = r0
    //     0x83f9ec: stur            w0, [x1, #0xf]
    // 0x83f9f0: mov             x2, x1
    // 0x83f9f4: ldur            x1, [fp, #-0x10]
    // 0x83f9f8: r0 = value=()
    //     0x83f9f8: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x83f9fc: r0 = Null
    //     0x83f9fc: mov             x0, NULL
    // 0x83fa00: LeaveFrame
    //     0x83fa00: mov             SP, fp
    //     0x83fa04: ldp             fp, lr, [SP], #0x10
    // 0x83fa08: ret
    //     0x83fa08: ret             
    // 0x83fa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fa0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fa10: b               #0x83f844
    // 0x83fa14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83fa14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83fa18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83fa18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83fa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83fa1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87d2d8, size: 0x3c
    // 0x87d2d8: EnterFrame
    //     0x87d2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d2dc: mov             fp, SP
    // 0x87d2e0: CheckStackOverflow
    //     0x87d2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d2e4: cmp             SP, x16
    //     0x87d2e8: b.ls            #0x87d30c
    // 0x87d2ec: LoadField: r0 = r1->field_13
    //     0x87d2ec: ldur            w0, [x1, #0x13]
    // 0x87d2f0: DecompressPointer r0
    //     0x87d2f0: add             x0, x0, HEAP, lsl #32
    // 0x87d2f4: mov             x1, x0
    // 0x87d2f8: r0 = dispose()
    //     0x87d2f8: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x87d2fc: r0 = Null
    //     0x87d2fc: mov             x0, NULL
    // 0x87d300: LeaveFrame
    //     0x87d300: mov             SP, fp
    //     0x87d304: ldp             fp, lr, [SP], #0x10
    // 0x87d308: ret
    //     0x87d308: ret             
    // 0x87d30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d30c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d310: b               #0x87d2ec
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8866b4, size: 0x30
    // 0x8866b4: EnterFrame
    //     0x8866b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8866b8: mov             fp, SP
    // 0x8866bc: CheckStackOverflow
    //     0x8866bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8866c0: cmp             SP, x16
    //     0x8866c4: b.ls            #0x8866dc
    // 0x8866c8: r0 = _updateValueForSelectedDate()
    //     0x8866c8: bl              #0x83f824  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x8866cc: r0 = Null
    //     0x8866cc: mov             x0, NULL
    // 0x8866d0: LeaveFrame
    //     0x8866d0: mov             SP, fp
    //     0x8866d4: ldp             fp, lr, [SP], #0x10
    // 0x8866d8: ret
    //     0x8866d8: ret             
    // 0x8866dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8866dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8866e0: b               #0x8866c8
  }
}

// class id: 4694, size: 0x44, field offset: 0xc
class InputDatePickerFormField extends StatefulWidget {

  _ InputDatePickerFormField(/* No info */) {
    // ** addr: 0x70d9f0, size: 0x12c
    // 0x70d9f0: EnterFrame
    //     0x70d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x70d9f4: mov             fp, SP
    // 0x70d9f8: AllocStack(0x18)
    //     0x70d9f8: sub             SP, SP, #0x18
    // 0x70d9fc: r8 = true
    //     0x70d9fc: add             x8, NULL, #0x20  ; true
    // 0x70da00: r4 = false
    //     0x70da00: add             x4, NULL, #0x30  ; false
    // 0x70da04: stur            x1, [fp, #-8]
    // 0x70da08: mov             x16, x6
    // 0x70da0c: mov             x6, x1
    // 0x70da10: mov             x1, x16
    // 0x70da14: stur            x2, [fp, #-0x10]
    // 0x70da18: mov             x16, x5
    // 0x70da1c: mov             x5, x2
    // 0x70da20: mov             x2, x16
    // 0x70da24: mov             x0, x7
    // 0x70da28: stur            x2, [fp, #-0x18]
    // 0x70da2c: CheckStackOverflow
    //     0x70da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70da30: cmp             SP, x16
    //     0x70da34: b.ls            #0x70db14
    // 0x70da38: ArrayStore: r6[0] = r0  ; List_4
    //     0x70da38: stur            w0, [x6, #0x17]
    //     0x70da3c: ldurb           w16, [x6, #-1]
    //     0x70da40: ldurb           w17, [x0, #-1]
    //     0x70da44: and             x16, x17, x16, lsr #2
    //     0x70da48: tst             x16, HEAP, lsr #32
    //     0x70da4c: b.eq            #0x70da54
    //     0x70da50: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x70da54: mov             x0, x1
    // 0x70da58: StoreField: r6->field_1b = r0
    //     0x70da58: stur            w0, [x6, #0x1b]
    //     0x70da5c: ldurb           w16, [x6, #-1]
    //     0x70da60: ldurb           w17, [x0, #-1]
    //     0x70da64: and             x16, x17, x16, lsr #2
    //     0x70da68: tst             x16, HEAP, lsr #32
    //     0x70da6c: b.eq            #0x70da74
    //     0x70da70: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x70da74: StoreField: r6->field_37 = r8
    //     0x70da74: stur            w8, [x6, #0x37]
    // 0x70da78: StoreField: r6->field_3b = r4
    //     0x70da78: stur            w4, [x6, #0x3b]
    // 0x70da7c: cmp             w3, NULL
    // 0x70da80: b.eq            #0x70da90
    // 0x70da84: mov             x1, x3
    // 0x70da88: r0 = dateOnly()
    //     0x70da88: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x70da8c: b               #0x70da94
    // 0x70da90: r0 = Null
    //     0x70da90: mov             x0, NULL
    // 0x70da94: ldur            x2, [fp, #-8]
    // 0x70da98: StoreField: r2->field_b = r0
    //     0x70da98: stur            w0, [x2, #0xb]
    //     0x70da9c: ldurb           w16, [x2, #-1]
    //     0x70daa0: ldurb           w17, [x0, #-1]
    //     0x70daa4: and             x16, x17, x16, lsr #2
    //     0x70daa8: tst             x16, HEAP, lsr #32
    //     0x70daac: b.eq            #0x70dab4
    //     0x70dab0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70dab4: ldur            x1, [fp, #-0x10]
    // 0x70dab8: r0 = dateOnly()
    //     0x70dab8: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x70dabc: ldur            x2, [fp, #-8]
    // 0x70dac0: StoreField: r2->field_f = r0
    //     0x70dac0: stur            w0, [x2, #0xf]
    //     0x70dac4: ldurb           w16, [x2, #-1]
    //     0x70dac8: ldurb           w17, [x0, #-1]
    //     0x70dacc: and             x16, x17, x16, lsr #2
    //     0x70dad0: tst             x16, HEAP, lsr #32
    //     0x70dad4: b.eq            #0x70dadc
    //     0x70dad8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x70dadc: ldur            x1, [fp, #-0x18]
    // 0x70dae0: r0 = dateOnly()
    //     0x70dae0: bl              #0x700270  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x70dae4: ldur            x1, [fp, #-8]
    // 0x70dae8: StoreField: r1->field_13 = r0
    //     0x70dae8: stur            w0, [x1, #0x13]
    //     0x70daec: ldurb           w16, [x1, #-1]
    //     0x70daf0: ldurb           w17, [x0, #-1]
    //     0x70daf4: and             x16, x17, x16, lsr #2
    //     0x70daf8: tst             x16, HEAP, lsr #32
    //     0x70dafc: b.eq            #0x70db04
    //     0x70db00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70db04: r0 = Null
    //     0x70db04: mov             x0, NULL
    // 0x70db08: LeaveFrame
    //     0x70db08: mov             SP, fp
    //     0x70db0c: ldp             fp, lr, [SP], #0x10
    // 0x70db10: ret
    //     0x70db10: ret             
    // 0x70db14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70db14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70db18: b               #0x70da38
  }
  _ createState(/* No info */) {
    // ** addr: 0x912070, size: 0x88
    // 0x912070: EnterFrame
    //     0x912070: stp             fp, lr, [SP, #-0x10]!
    //     0x912074: mov             fp, SP
    // 0x912078: AllocStack(0x10)
    //     0x912078: sub             SP, SP, #0x10
    // 0x91207c: CheckStackOverflow
    //     0x91207c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912080: cmp             SP, x16
    //     0x912084: b.ls            #0x9120f0
    // 0x912088: r1 = <InputDatePickerFormField>
    //     0x912088: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e80] TypeArguments: <InputDatePickerFormField>
    //     0x91208c: ldr             x1, [x1, #0xe80]
    // 0x912090: r0 = _InputDatePickerFormFieldState()
    //     0x912090: bl              #0x9120f8  ; Allocate_InputDatePickerFormFieldStateStub -> _InputDatePickerFormFieldState (size=0x24)
    // 0x912094: mov             x2, x0
    // 0x912098: r0 = false
    //     0x912098: add             x0, NULL, #0x30  ; false
    // 0x91209c: stur            x2, [fp, #-8]
    // 0x9120a0: StoreField: r2->field_1f = r0
    //     0x9120a0: stur            w0, [x2, #0x1f]
    // 0x9120a4: r1 = <TextEditingValue>
    //     0x9120a4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9120a8: r0 = TextEditingController()
    //     0x9120a8: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9120ac: mov             x1, x0
    // 0x9120b0: stur            x0, [fp, #-0x10]
    // 0x9120b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9120b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9120b8: r0 = TextEditingController()
    //     0x9120b8: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9120bc: ldur            x0, [fp, #-0x10]
    // 0x9120c0: ldur            x1, [fp, #-8]
    // 0x9120c4: StoreField: r1->field_13 = r0
    //     0x9120c4: stur            w0, [x1, #0x13]
    //     0x9120c8: ldurb           w16, [x1, #-1]
    //     0x9120cc: ldurb           w17, [x0, #-1]
    //     0x9120d0: and             x16, x17, x16, lsr #2
    //     0x9120d4: tst             x16, HEAP, lsr #32
    //     0x9120d8: b.eq            #0x9120e0
    //     0x9120dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9120e0: mov             x0, x1
    // 0x9120e4: LeaveFrame
    //     0x9120e4: mov             SP, fp
    //     0x9120e8: ldp             fp, lr, [SP], #0x10
    // 0x9120ec: ret
    //     0x9120ec: ret             
    // 0x9120f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9120f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9120f4: b               #0x912088
  }
}
