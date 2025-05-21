// lib: , url: package:flutter/src/material/input_date_picker_form_field.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 4407, size: 0x24, field offset: 0x14
class _InputDatePickerFormFieldState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7793f4, size: 0x30
    // 0x7793f4: EnterFrame
    //     0x7793f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7793f8: mov             fp, SP
    // 0x7793fc: CheckStackOverflow
    //     0x7793fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779400: cmp             SP, x16
    //     0x779404: b.ls            #0x77941c
    // 0x779408: r0 = _updateValueForSelectedDate()
    //     0x779408: bl              #0x779448  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x77940c: r0 = Null
    //     0x77940c: mov             x0, NULL
    // 0x779410: LeaveFrame
    //     0x779410: mov             SP, fp
    //     0x779414: ldp             fp, lr, [SP], #0x10
    // 0x779418: ret
    //     0x779418: ret             
    // 0x77941c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77941c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779420: b               #0x779408
  }
  _ _updateValueForSelectedDate(/* No info */) {
    // ** addr: 0x779448, size: 0x1fc
    // 0x779448: EnterFrame
    //     0x779448: stp             fp, lr, [SP, #-0x10]!
    //     0x77944c: mov             fp, SP
    // 0x779450: AllocStack(0x28)
    //     0x779450: sub             SP, SP, #0x28
    // 0x779454: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x779454: mov             x0, x1
    //     0x779458: stur            x1, [fp, #-8]
    // 0x77945c: CheckStackOverflow
    //     0x77945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779460: cmp             SP, x16
    //     0x779464: b.ls            #0x779630
    // 0x779468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x779468: ldur            w1, [x0, #0x17]
    // 0x77946c: DecompressPointer r1
    //     0x77946c: add             x1, x1, HEAP, lsl #32
    // 0x779470: cmp             w1, NULL
    // 0x779474: b.eq            #0x7795d0
    // 0x779478: LoadField: r1 = r0->field_f
    //     0x779478: ldur            w1, [x0, #0xf]
    // 0x77947c: DecompressPointer r1
    //     0x77947c: add             x1, x1, HEAP, lsl #32
    // 0x779480: cmp             w1, NULL
    // 0x779484: b.eq            #0x779638
    // 0x779488: r0 = of()
    //     0x779488: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x77948c: ldur            x3, [fp, #-8]
    // 0x779490: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x779490: ldur            w2, [x3, #0x17]
    // 0x779494: DecompressPointer r2
    //     0x779494: add             x2, x2, HEAP, lsl #32
    // 0x779498: cmp             w2, NULL
    // 0x77949c: b.eq            #0x77963c
    // 0x7794a0: r1 = LoadClassIdInstr(r0)
    //     0x7794a0: ldur            x1, [x0, #-1]
    //     0x7794a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7794a8: mov             x16, x0
    // 0x7794ac: mov             x0, x1
    // 0x7794b0: mov             x1, x16
    // 0x7794b4: r0 = GDT[cid_x0 + 0xf2dc]()
    //     0x7794b4: movz            x17, #0xf2dc
    //     0x7794b8: add             lr, x0, x17
    //     0x7794bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7794c0: blr             lr
    // 0x7794c4: mov             x2, x0
    // 0x7794c8: ldur            x1, [fp, #-8]
    // 0x7794cc: stur            x2, [fp, #-0x10]
    // 0x7794d0: StoreField: r1->field_1b = r0
    //     0x7794d0: stur            w0, [x1, #0x1b]
    //     0x7794d4: ldurb           w16, [x1, #-1]
    //     0x7794d8: ldurb           w17, [x0, #-1]
    //     0x7794dc: and             x16, x17, x16, lsr #2
    //     0x7794e0: tst             x16, HEAP, lsr #32
    //     0x7794e4: b.eq            #0x7794ec
    //     0x7794e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7794ec: r0 = TextEditingValue()
    //     0x7794ec: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x7794f0: mov             x1, x0
    // 0x7794f4: ldur            x0, [fp, #-0x10]
    // 0x7794f8: stur            x1, [fp, #-0x20]
    // 0x7794fc: StoreField: r1->field_7 = r0
    //     0x7794fc: stur            w0, [x1, #7]
    // 0x779500: r2 = Instance_TextSelection
    //     0x779500: add             x2, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!TextSelection@dc6941
    //     0x779504: ldr             x2, [x2, #0x88]
    // 0x779508: StoreField: r1->field_b = r2
    //     0x779508: stur            w2, [x1, #0xb]
    // 0x77950c: r3 = Instance_TextRange
    //     0x77950c: ldr             x3, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0x779510: StoreField: r1->field_f = r3
    //     0x779510: stur            w3, [x1, #0xf]
    // 0x779514: ldur            x2, [fp, #-8]
    // 0x779518: LoadField: r3 = r2->field_b
    //     0x779518: ldur            w3, [x2, #0xb]
    // 0x77951c: DecompressPointer r3
    //     0x77951c: add             x3, x3, HEAP, lsl #32
    // 0x779520: cmp             w3, NULL
    // 0x779524: b.eq            #0x779640
    // 0x779528: LoadField: r3 = r2->field_1f
    //     0x779528: ldur            w3, [x2, #0x1f]
    // 0x77952c: DecompressPointer r3
    //     0x77952c: add             x3, x3, HEAP, lsl #32
    // 0x779530: tbz             w3, #4, #0x7795b8
    // 0x779534: LoadField: r3 = r0->field_7
    //     0x779534: ldur            w3, [x0, #7]
    // 0x779538: stur            x3, [fp, #-0x18]
    // 0x77953c: r0 = TextSelection()
    //     0x77953c: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x779540: ArrayStore: r0[0] = rZR  ; List_8
    //     0x779540: stur            xzr, [x0, #0x17]
    // 0x779544: ldur            x1, [fp, #-0x18]
    // 0x779548: r2 = LoadInt32Instr(r1)
    //     0x779548: sbfx            x2, x1, #1, #0x1f
    // 0x77954c: StoreField: r0->field_1f = r2
    //     0x77954c: stur            x2, [x0, #0x1f]
    // 0x779550: r1 = Instance_TextAffinity
    //     0x779550: ldr             x1, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x779554: StoreField: r0->field_27 = r1
    //     0x779554: stur            w1, [x0, #0x27]
    // 0x779558: r1 = false
    //     0x779558: add             x1, NULL, #0x30  ; false
    // 0x77955c: StoreField: r0->field_2b = r1
    //     0x77955c: stur            w1, [x0, #0x2b]
    // 0x779560: cmp             x2, #0
    // 0x779564: b.le            #0x779570
    // 0x779568: r1 = 0
    //     0x779568: movz            x1, #0
    // 0x77956c: b               #0x779574
    // 0x779570: mov             x1, x2
    // 0x779574: cmp             x2, #0
    // 0x779578: b.le            #0x779584
    // 0x77957c: mov             x3, x2
    // 0x779580: b               #0x779588
    // 0x779584: r3 = 0
    //     0x779584: movz            x3, #0
    // 0x779588: ldur            x2, [fp, #-8]
    // 0x77958c: StoreField: r0->field_7 = r1
    //     0x77958c: stur            x1, [x0, #7]
    // 0x779590: StoreField: r0->field_f = r3
    //     0x779590: stur            x3, [x0, #0xf]
    // 0x779594: str             x0, [SP]
    // 0x779598: ldur            x1, [fp, #-0x20]
    // 0x77959c: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x77959c: ldr             x4, [PP, #0x4d38]  ; [pp+0x4d38] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x7795a0: r0 = copyWith()
    //     0x7795a0: bl              #0x648a90  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x7795a4: mov             x2, x0
    // 0x7795a8: ldur            x0, [fp, #-8]
    // 0x7795ac: r1 = true
    //     0x7795ac: add             x1, NULL, #0x20  ; true
    // 0x7795b0: StoreField: r0->field_1f = r1
    //     0x7795b0: stur            w1, [x0, #0x1f]
    // 0x7795b4: b               #0x7795c0
    // 0x7795b8: mov             x0, x2
    // 0x7795bc: ldur            x2, [fp, #-0x20]
    // 0x7795c0: LoadField: r1 = r0->field_13
    //     0x7795c0: ldur            w1, [x0, #0x13]
    // 0x7795c4: DecompressPointer r1
    //     0x7795c4: add             x1, x1, HEAP, lsl #32
    // 0x7795c8: r0 = value=()
    //     0x7795c8: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7795cc: b               #0x779620
    // 0x7795d0: r1 = ""
    //     0x7795d0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7795d4: r3 = Instance_TextRange
    //     0x7795d4: ldr             x3, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0x7795d8: r2 = Instance_TextSelection
    //     0x7795d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!TextSelection@dc6941
    //     0x7795dc: ldr             x2, [x2, #0x88]
    // 0x7795e0: StoreField: r0->field_1b = r1
    //     0x7795e0: stur            w1, [x0, #0x1b]
    // 0x7795e4: LoadField: r4 = r0->field_13
    //     0x7795e4: ldur            w4, [x0, #0x13]
    // 0x7795e8: DecompressPointer r4
    //     0x7795e8: add             x4, x4, HEAP, lsl #32
    // 0x7795ec: stur            x4, [fp, #-0x10]
    // 0x7795f0: r0 = TextEditingValue()
    //     0x7795f0: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x7795f4: mov             x1, x0
    // 0x7795f8: r0 = ""
    //     0x7795f8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7795fc: StoreField: r1->field_7 = r0
    //     0x7795fc: stur            w0, [x1, #7]
    // 0x779600: r0 = Instance_TextSelection
    //     0x779600: add             x0, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!TextSelection@dc6941
    //     0x779604: ldr             x0, [x0, #0x88]
    // 0x779608: StoreField: r1->field_b = r0
    //     0x779608: stur            w0, [x1, #0xb]
    // 0x77960c: r0 = Instance_TextRange
    //     0x77960c: ldr             x0, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0x779610: StoreField: r1->field_f = r0
    //     0x779610: stur            w0, [x1, #0xf]
    // 0x779614: mov             x2, x1
    // 0x779618: ldur            x1, [fp, #-0x10]
    // 0x77961c: r0 = value=()
    //     0x77961c: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x779620: r0 = Null
    //     0x779620: mov             x0, NULL
    // 0x779624: LeaveFrame
    //     0x779624: mov             SP, fp
    //     0x779628: ldp             fp, lr, [SP], #0x10
    // 0x77962c: ret
    //     0x77962c: ret             
    // 0x779630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779634: b               #0x779468
    // 0x779638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779638: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77963c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77963c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x859bb0, size: 0x200
    // 0x859bb0: EnterFrame
    //     0x859bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x859bb4: mov             fp, SP
    // 0x859bb8: AllocStack(0x30)
    //     0x859bb8: sub             SP, SP, #0x30
    // 0x859bbc: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x859bbc: mov             x0, x2
    //     0x859bc0: stur            x1, [fp, #-8]
    //     0x859bc4: stur            x2, [fp, #-0x10]
    // 0x859bc8: CheckStackOverflow
    //     0x859bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859bcc: cmp             SP, x16
    //     0x859bd0: b.ls            #0x859da0
    // 0x859bd4: r1 = 1
    //     0x859bd4: movz            x1, #0x1
    // 0x859bd8: r0 = AllocateContext()
    //     0x859bd8: bl              #0xd46410  ; AllocateContextStub
    // 0x859bdc: mov             x4, x0
    // 0x859be0: ldur            x3, [fp, #-8]
    // 0x859be4: stur            x4, [fp, #-0x18]
    // 0x859be8: StoreField: r4->field_f = r3
    //     0x859be8: stur            w3, [x4, #0xf]
    // 0x859bec: ldur            x0, [fp, #-0x10]
    // 0x859bf0: r2 = Null
    //     0x859bf0: mov             x2, NULL
    // 0x859bf4: r1 = Null
    //     0x859bf4: mov             x1, NULL
    // 0x859bf8: r4 = 60
    //     0x859bf8: movz            x4, #0x3c
    // 0x859bfc: branchIfSmi(r0, 0x859c08)
    //     0x859bfc: tbz             w0, #0, #0x859c08
    // 0x859c00: r4 = LoadClassIdInstr(r0)
    //     0x859c00: ldur            x4, [x0, #-1]
    //     0x859c04: ubfx            x4, x4, #0xc, #0x14
    // 0x859c08: r17 = 5293
    //     0x859c08: movz            x17, #0x14ad
    // 0x859c0c: cmp             x4, x17
    // 0x859c10: b.eq            #0x859c28
    // 0x859c14: r8 = InputDatePickerFormField
    //     0x859c14: add             x8, PP, #0x42, lsl #12  ; [pp+0x423a0] Type: InputDatePickerFormField
    //     0x859c18: ldr             x8, [x8, #0x3a0]
    // 0x859c1c: r3 = Null
    //     0x859c1c: add             x3, PP, #0x42, lsl #12  ; [pp+0x423a8] Null
    //     0x859c20: ldr             x3, [x3, #0x3a8]
    // 0x859c24: r0 = InputDatePickerFormField()
    //     0x859c24: bl              #0x779424  ; IsType_InputDatePickerFormField_Stub
    // 0x859c28: ldur            x3, [fp, #-8]
    // 0x859c2c: LoadField: r2 = r3->field_7
    //     0x859c2c: ldur            w2, [x3, #7]
    // 0x859c30: DecompressPointer r2
    //     0x859c30: add             x2, x2, HEAP, lsl #32
    // 0x859c34: ldur            x0, [fp, #-0x10]
    // 0x859c38: r1 = Null
    //     0x859c38: mov             x1, NULL
    // 0x859c3c: cmp             w2, NULL
    // 0x859c40: b.eq            #0x859c64
    // 0x859c44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859c44: ldur            w4, [x2, #0x17]
    // 0x859c48: DecompressPointer r4
    //     0x859c48: add             x4, x4, HEAP, lsl #32
    // 0x859c4c: r8 = X0 bound StatefulWidget
    //     0x859c4c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x859c50: ldr             x8, [x8, #0xd50]
    // 0x859c54: LoadField: r9 = r4->field_7
    //     0x859c54: ldur            x9, [x4, #7]
    // 0x859c58: r3 = Null
    //     0x859c58: add             x3, PP, #0x42, lsl #12  ; [pp+0x423b8] Null
    //     0x859c5c: ldr             x3, [x3, #0x3b8]
    // 0x859c60: blr             x9
    // 0x859c64: ldur            x0, [fp, #-8]
    // 0x859c68: LoadField: r1 = r0->field_b
    //     0x859c68: ldur            w1, [x0, #0xb]
    // 0x859c6c: DecompressPointer r1
    //     0x859c6c: add             x1, x1, HEAP, lsl #32
    // 0x859c70: cmp             w1, NULL
    // 0x859c74: b.eq            #0x859da8
    // 0x859c78: LoadField: r0 = r1->field_b
    //     0x859c78: ldur            w0, [x1, #0xb]
    // 0x859c7c: DecompressPointer r0
    //     0x859c7c: add             x0, x0, HEAP, lsl #32
    // 0x859c80: ldur            x1, [fp, #-0x10]
    // 0x859c84: LoadField: r2 = r1->field_b
    //     0x859c84: ldur            w2, [x1, #0xb]
    // 0x859c88: DecompressPointer r2
    //     0x859c88: add             x2, x2, HEAP, lsl #32
    // 0x859c8c: r1 = LoadClassIdInstr(r0)
    //     0x859c8c: ldur            x1, [x0, #-1]
    //     0x859c90: ubfx            x1, x1, #0xc, #0x14
    // 0x859c94: stp             x2, x0, [SP]
    // 0x859c98: mov             x0, x1
    // 0x859c9c: mov             lr, x0
    // 0x859ca0: ldr             lr, [x21, lr, lsl #3]
    // 0x859ca4: blr             lr
    // 0x859ca8: tbz             w0, #4, #0x859d90
    // 0x859cac: r0 = LoadStaticField(0x76c)
    //     0x859cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x859cb0: ldr             x0, [x0, #0xed8]
    // 0x859cb4: cmp             w0, NULL
    // 0x859cb8: b.eq            #0x859dac
    // 0x859cbc: LoadField: r3 = r0->field_53
    //     0x859cbc: ldur            w3, [x0, #0x53]
    // 0x859cc0: DecompressPointer r3
    //     0x859cc0: add             x3, x3, HEAP, lsl #32
    // 0x859cc4: stur            x3, [fp, #-0x10]
    // 0x859cc8: LoadField: r0 = r3->field_7
    //     0x859cc8: ldur            w0, [x3, #7]
    // 0x859ccc: DecompressPointer r0
    //     0x859ccc: add             x0, x0, HEAP, lsl #32
    // 0x859cd0: ldur            x2, [fp, #-0x18]
    // 0x859cd4: stur            x0, [fp, #-8]
    // 0x859cd8: r1 = Function '<anonymous closure>':.
    //     0x859cd8: add             x1, PP, #0x42, lsl #12  ; [pp+0x423c8] AnonymousClosure: (0x859db0), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0x859bb0)
    //     0x859cdc: ldr             x1, [x1, #0x3c8]
    // 0x859ce0: r0 = AllocateClosure()
    //     0x859ce0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x859ce4: ldur            x2, [fp, #-8]
    // 0x859ce8: mov             x3, x0
    // 0x859cec: r1 = Null
    //     0x859cec: mov             x1, NULL
    // 0x859cf0: stur            x3, [fp, #-8]
    // 0x859cf4: cmp             w2, NULL
    // 0x859cf8: b.eq            #0x859d18
    // 0x859cfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859cfc: ldur            w4, [x2, #0x17]
    // 0x859d00: DecompressPointer r4
    //     0x859d00: add             x4, x4, HEAP, lsl #32
    // 0x859d04: r8 = X0
    //     0x859d04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x859d08: LoadField: r9 = r4->field_7
    //     0x859d08: ldur            x9, [x4, #7]
    // 0x859d0c: r3 = Null
    //     0x859d0c: add             x3, PP, #0x42, lsl #12  ; [pp+0x423d0] Null
    //     0x859d10: ldr             x3, [x3, #0x3d0]
    // 0x859d14: blr             x9
    // 0x859d18: ldur            x0, [fp, #-0x10]
    // 0x859d1c: LoadField: r1 = r0->field_b
    //     0x859d1c: ldur            w1, [x0, #0xb]
    // 0x859d20: LoadField: r2 = r0->field_f
    //     0x859d20: ldur            w2, [x0, #0xf]
    // 0x859d24: DecompressPointer r2
    //     0x859d24: add             x2, x2, HEAP, lsl #32
    // 0x859d28: LoadField: r3 = r2->field_b
    //     0x859d28: ldur            w3, [x2, #0xb]
    // 0x859d2c: r2 = LoadInt32Instr(r1)
    //     0x859d2c: sbfx            x2, x1, #1, #0x1f
    // 0x859d30: stur            x2, [fp, #-0x20]
    // 0x859d34: r1 = LoadInt32Instr(r3)
    //     0x859d34: sbfx            x1, x3, #1, #0x1f
    // 0x859d38: cmp             x2, x1
    // 0x859d3c: b.ne            #0x859d48
    // 0x859d40: mov             x1, x0
    // 0x859d44: r0 = _growToNextCapacity()
    //     0x859d44: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x859d48: ldur            x2, [fp, #-0x10]
    // 0x859d4c: ldur            x3, [fp, #-0x20]
    // 0x859d50: add             x4, x3, #1
    // 0x859d54: lsl             x5, x4, #1
    // 0x859d58: StoreField: r2->field_b = r5
    //     0x859d58: stur            w5, [x2, #0xb]
    // 0x859d5c: LoadField: r1 = r2->field_f
    //     0x859d5c: ldur            w1, [x2, #0xf]
    // 0x859d60: DecompressPointer r1
    //     0x859d60: add             x1, x1, HEAP, lsl #32
    // 0x859d64: ldur            x0, [fp, #-8]
    // 0x859d68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x859d68: add             x25, x1, x3, lsl #2
    //     0x859d6c: add             x25, x25, #0xf
    //     0x859d70: str             w0, [x25]
    //     0x859d74: tbz             w0, #0, #0x859d90
    //     0x859d78: ldurb           w16, [x1, #-1]
    //     0x859d7c: ldurb           w17, [x0, #-1]
    //     0x859d80: and             x16, x17, x16, lsr #2
    //     0x859d84: tst             x16, HEAP, lsr #32
    //     0x859d88: b.eq            #0x859d90
    //     0x859d8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x859d90: r0 = Null
    //     0x859d90: mov             x0, NULL
    // 0x859d94: LeaveFrame
    //     0x859d94: mov             SP, fp
    //     0x859d98: ldp             fp, lr, [SP], #0x10
    // 0x859d9c: ret
    //     0x859d9c: ret             
    // 0x859da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859da4: b               #0x859bd4
    // 0x859da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859da8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859dac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x859db0, size: 0x60
    // 0x859db0: EnterFrame
    //     0x859db0: stp             fp, lr, [SP, #-0x10]!
    //     0x859db4: mov             fp, SP
    // 0x859db8: AllocStack(0x8)
    //     0x859db8: sub             SP, SP, #8
    // 0x859dbc: SetupParameters()
    //     0x859dbc: ldr             x0, [fp, #0x18]
    //     0x859dc0: ldur            w2, [x0, #0x17]
    //     0x859dc4: add             x2, x2, HEAP, lsl #32
    // 0x859dc8: CheckStackOverflow
    //     0x859dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859dcc: cmp             SP, x16
    //     0x859dd0: b.ls            #0x859e08
    // 0x859dd4: LoadField: r0 = r2->field_f
    //     0x859dd4: ldur            w0, [x2, #0xf]
    // 0x859dd8: DecompressPointer r0
    //     0x859dd8: add             x0, x0, HEAP, lsl #32
    // 0x859ddc: stur            x0, [fp, #-8]
    // 0x859de0: r1 = Function '<anonymous closure>':.
    //     0x859de0: add             x1, PP, #0x42, lsl #12  ; [pp+0x423e0] AnonymousClosure: (0x859e10), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0x859bb0)
    //     0x859de4: ldr             x1, [x1, #0x3e0]
    // 0x859de8: r0 = AllocateClosure()
    //     0x859de8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x859dec: ldur            x1, [fp, #-8]
    // 0x859df0: mov             x2, x0
    // 0x859df4: r0 = setState()
    //     0x859df4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x859df8: r0 = Null
    //     0x859df8: mov             x0, NULL
    // 0x859dfc: LeaveFrame
    //     0x859dfc: mov             SP, fp
    //     0x859e00: ldp             fp, lr, [SP], #0x10
    // 0x859e04: ret
    //     0x859e04: ret             
    // 0x859e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859e0c: b               #0x859dd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x859e10, size: 0x84
    // 0x859e10: EnterFrame
    //     0x859e10: stp             fp, lr, [SP, #-0x10]!
    //     0x859e14: mov             fp, SP
    // 0x859e18: ldr             x0, [fp, #0x10]
    // 0x859e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x859e1c: ldur            w1, [x0, #0x17]
    // 0x859e20: DecompressPointer r1
    //     0x859e20: add             x1, x1, HEAP, lsl #32
    // 0x859e24: CheckStackOverflow
    //     0x859e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859e28: cmp             SP, x16
    //     0x859e2c: b.ls            #0x859e88
    // 0x859e30: LoadField: r2 = r1->field_f
    //     0x859e30: ldur            w2, [x1, #0xf]
    // 0x859e34: DecompressPointer r2
    //     0x859e34: add             x2, x2, HEAP, lsl #32
    // 0x859e38: LoadField: r0 = r2->field_b
    //     0x859e38: ldur            w0, [x2, #0xb]
    // 0x859e3c: DecompressPointer r0
    //     0x859e3c: add             x0, x0, HEAP, lsl #32
    // 0x859e40: cmp             w0, NULL
    // 0x859e44: b.eq            #0x859e90
    // 0x859e48: LoadField: r1 = r0->field_b
    //     0x859e48: ldur            w1, [x0, #0xb]
    // 0x859e4c: DecompressPointer r1
    //     0x859e4c: add             x1, x1, HEAP, lsl #32
    // 0x859e50: mov             x0, x1
    // 0x859e54: ArrayStore: r2[0] = r0  ; List_4
    //     0x859e54: stur            w0, [x2, #0x17]
    //     0x859e58: ldurb           w16, [x2, #-1]
    //     0x859e5c: ldurb           w17, [x0, #-1]
    //     0x859e60: and             x16, x17, x16, lsr #2
    //     0x859e64: tst             x16, HEAP, lsr #32
    //     0x859e68: b.eq            #0x859e70
    //     0x859e6c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x859e70: mov             x1, x2
    // 0x859e74: r0 = _updateValueForSelectedDate()
    //     0x859e74: bl              #0x779448  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x859e78: r0 = Null
    //     0x859e78: mov             x0, NULL
    // 0x859e7c: LeaveFrame
    //     0x859e7c: mov             SP, fp
    //     0x859e80: ldp             fp, lr, [SP], #0x10
    // 0x859e84: ret
    //     0x859e84: ret             
    // 0x859e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859e8c: b               #0x859e30
    // 0x859e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859e90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c1df0, size: 0x244
    // 0x8c1df0: EnterFrame
    //     0x8c1df0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1df4: mov             fp, SP
    // 0x8c1df8: AllocStack(0x58)
    //     0x8c1df8: sub             SP, SP, #0x58
    // 0x8c1dfc: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c1dfc: mov             x0, x2
    //     0x8c1e00: stur            x2, [fp, #-0x10]
    //     0x8c1e04: mov             x2, x1
    //     0x8c1e08: stur            x1, [fp, #-8]
    // 0x8c1e0c: CheckStackOverflow
    //     0x8c1e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1e10: cmp             SP, x16
    //     0x8c1e14: b.ls            #0x8c2020
    // 0x8c1e18: mov             x1, x0
    // 0x8c1e1c: r0 = of()
    //     0x8c1e1c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c1e20: stur            x0, [fp, #-0x20]
    // 0x8c1e24: LoadField: r2 = r0->field_2f
    //     0x8c1e24: ldur            w2, [x0, #0x2f]
    // 0x8c1e28: DecompressPointer r2
    //     0x8c1e28: add             x2, x2, HEAP, lsl #32
    // 0x8c1e2c: ldur            x1, [fp, #-0x10]
    // 0x8c1e30: stur            x2, [fp, #-0x18]
    // 0x8c1e34: r0 = of()
    //     0x8c1e34: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8c1e38: mov             x2, x0
    // 0x8c1e3c: ldur            x0, [fp, #-0x20]
    // 0x8c1e40: stur            x2, [fp, #-0x30]
    // 0x8c1e44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c1e44: ldur            w3, [x0, #0x17]
    // 0x8c1e48: DecompressPointer r3
    //     0x8c1e48: add             x3, x3, HEAP, lsl #32
    // 0x8c1e4c: stur            x3, [fp, #-0x28]
    // 0x8c1e50: LoadField: r0 = r3->field_87
    //     0x8c1e50: ldur            w0, [x3, #0x87]
    // 0x8c1e54: DecompressPointer r0
    //     0x8c1e54: add             x0, x0, HEAP, lsl #32
    // 0x8c1e58: cmp             w0, NULL
    // 0x8c1e5c: b.ne            #0x8c1e84
    // 0x8c1e60: ldur            x0, [fp, #-0x18]
    // 0x8c1e64: tbnz            w0, #4, #0x8c1e74
    // 0x8c1e68: r0 = Instance_OutlineInputBorder
    //     0x8c1e68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d160] Obj!OutlineInputBorder@db9411
    //     0x8c1e6c: ldr             x0, [x0, #0x160]
    // 0x8c1e70: b               #0x8c1e7c
    // 0x8c1e74: r0 = Instance_UnderlineInputBorder
    //     0x8c1e74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Obj!UnderlineInputBorder@db9451
    //     0x8c1e78: ldr             x0, [x0, #0xa60]
    // 0x8c1e7c: mov             x5, x0
    // 0x8c1e80: b               #0x8c1e88
    // 0x8c1e84: mov             x5, x0
    // 0x8c1e88: ldur            x4, [fp, #-8]
    // 0x8c1e8c: stur            x5, [fp, #-0x10]
    // 0x8c1e90: LoadField: r0 = r4->field_b
    //     0x8c1e90: ldur            w0, [x4, #0xb]
    // 0x8c1e94: DecompressPointer r0
    //     0x8c1e94: add             x0, x0, HEAP, lsl #32
    // 0x8c1e98: cmp             w0, NULL
    // 0x8c1e9c: b.eq            #0x8c2028
    // 0x8c1ea0: r0 = LoadClassIdInstr(r2)
    //     0x8c1ea0: ldur            x0, [x2, #-1]
    //     0x8c1ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1ea8: mov             x1, x2
    // 0x8c1eac: r0 = GDT[cid_x0 + 0xf9a1]()
    //     0x8c1eac: movz            x17, #0xf9a1
    //     0x8c1eb0: add             lr, x0, x17
    //     0x8c1eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1eb8: blr             lr
    // 0x8c1ebc: mov             x3, x0
    // 0x8c1ec0: ldur            x2, [fp, #-8]
    // 0x8c1ec4: stur            x3, [fp, #-0x18]
    // 0x8c1ec8: LoadField: r0 = r2->field_b
    //     0x8c1ec8: ldur            w0, [x2, #0xb]
    // 0x8c1ecc: DecompressPointer r0
    //     0x8c1ecc: add             x0, x0, HEAP, lsl #32
    // 0x8c1ed0: cmp             w0, NULL
    // 0x8c1ed4: b.eq            #0x8c202c
    // 0x8c1ed8: ldur            x1, [fp, #-0x30]
    // 0x8c1edc: r0 = LoadClassIdInstr(r1)
    //     0x8c1edc: ldur            x0, [x1, #-1]
    //     0x8c1ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1ee4: r0 = GDT[cid_x0 + 0x10a9c]()
    //     0x8c1ee4: movz            x17, #0xa9c
    //     0x8c1ee8: movk            x17, #0x1, lsl #16
    //     0x8c1eec: add             lr, x0, x17
    //     0x8c1ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1ef4: blr             lr
    // 0x8c1ef8: stur            x0, [fp, #-0x20]
    // 0x8c1efc: r0 = InputDecoration()
    //     0x8c1efc: bl              #0x85c2cc  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x8c1f00: mov             x3, x0
    // 0x8c1f04: ldur            x0, [fp, #-0x20]
    // 0x8c1f08: stur            x3, [fp, #-0x30]
    // 0x8c1f0c: StoreField: r3->field_13 = r0
    //     0x8c1f0c: stur            w0, [x3, #0x13]
    // 0x8c1f10: ldur            x0, [fp, #-0x18]
    // 0x8c1f14: StoreField: r3->field_2f = r0
    //     0x8c1f14: stur            w0, [x3, #0x2f]
    // 0x8c1f18: r0 = true
    //     0x8c1f18: add             x0, NULL, #0x20  ; true
    // 0x8c1f1c: StoreField: r3->field_43 = r0
    //     0x8c1f1c: stur            w0, [x3, #0x43]
    // 0x8c1f20: StoreField: r3->field_cf = r0
    //     0x8c1f20: stur            w0, [x3, #0xcf]
    // 0x8c1f24: ldur            x1, [fp, #-0x28]
    // 0x8c1f28: ldur            x2, [fp, #-0x10]
    // 0x8c1f2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c1f2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c1f30: r0 = copyWith()
    //     0x8c1f30: bl              #0x8c599c  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::copyWith
    // 0x8c1f34: ldur            x1, [fp, #-0x30]
    // 0x8c1f38: mov             x2, x0
    // 0x8c1f3c: r0 = applyDefaults()
    //     0x8c1f3c: bl              #0x85a914  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x8c1f40: mov             x3, x0
    // 0x8c1f44: ldur            x0, [fp, #-8]
    // 0x8c1f48: stur            x3, [fp, #-0x18]
    // 0x8c1f4c: LoadField: r1 = r0->field_b
    //     0x8c1f4c: ldur            w1, [x0, #0xb]
    // 0x8c1f50: DecompressPointer r1
    //     0x8c1f50: add             x1, x1, HEAP, lsl #32
    // 0x8c1f54: cmp             w1, NULL
    // 0x8c1f58: b.eq            #0x8c2030
    // 0x8c1f5c: LoadField: r4 = r0->field_13
    //     0x8c1f5c: ldur            w4, [x0, #0x13]
    // 0x8c1f60: DecompressPointer r4
    //     0x8c1f60: add             x4, x4, HEAP, lsl #32
    // 0x8c1f64: mov             x2, x0
    // 0x8c1f68: stur            x4, [fp, #-0x10]
    // 0x8c1f6c: r1 = Function '_validateDate@447491759':.
    //     0x8c1f6c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42378] AnonymousClosure: (0x8c6070), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate (0x8c60ac)
    //     0x8c1f70: ldr             x1, [x1, #0x378]
    // 0x8c1f74: r0 = AllocateClosure()
    //     0x8c1f74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8c1f78: ldur            x2, [fp, #-8]
    // 0x8c1f7c: r1 = Function '_handleSaved@447491759':.
    //     0x8c1f7c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42380] AnonymousClosure: (0x8c5fe8), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved (0x8c6024)
    //     0x8c1f80: ldr             x1, [x1, #0x380]
    // 0x8c1f84: stur            x0, [fp, #-0x20]
    // 0x8c1f88: r0 = AllocateClosure()
    //     0x8c1f88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8c1f8c: ldur            x2, [fp, #-8]
    // 0x8c1f90: r1 = Function '_handleSubmitted@447491759':.
    //     0x8c1f90: add             x1, PP, #0x42, lsl #12  ; [pp+0x42388] AnonymousClosure: (0x8c5d5c), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted (0x8c5d98)
    //     0x8c1f94: ldr             x1, [x1, #0x388]
    // 0x8c1f98: stur            x0, [fp, #-8]
    // 0x8c1f9c: r0 = AllocateClosure()
    //     0x8c1f9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8c1fa0: r1 = <String>
    //     0x8c1fa0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8c1fa4: stur            x0, [fp, #-0x28]
    // 0x8c1fa8: r0 = TextFormField()
    //     0x8c1fa8: bl              #0x8c5990  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x8c1fac: stur            x0, [fp, #-0x30]
    // 0x8c1fb0: r16 = Instance_TextInputType
    //     0x8c1fb0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42390] Obj!TextInputType@db6f81
    //     0x8c1fb4: ldr             x16, [x16, #0x390]
    // 0x8c1fb8: ldur            lr, [fp, #-8]
    // 0x8c1fbc: stp             lr, x16, [SP, #0x18]
    // 0x8c1fc0: ldur            x16, [fp, #-0x28]
    // 0x8c1fc4: r30 = true
    //     0x8c1fc4: add             lr, NULL, #0x20  ; true
    // 0x8c1fc8: stp             lr, x16, [SP, #8]
    // 0x8c1fcc: str             NULL, [SP]
    // 0x8c1fd0: mov             x1, x0
    // 0x8c1fd4: ldur            x2, [fp, #-0x10]
    // 0x8c1fd8: ldur            x3, [fp, #-0x18]
    // 0x8c1fdc: ldur            x5, [fp, #-0x20]
    // 0x8c1fe0: r4 = const [0, 0x9, 0x5, 0x4, autofocus, 0x7, focusNode, 0x8, keyboardType, 0x4, onFieldSubmitted, 0x6, onSaved, 0x5, null]
    //     0x8c1fe0: add             x4, PP, #0x42, lsl #12  ; [pp+0x42398] List(15) [0, 0x9, 0x5, 0x4, "autofocus", 0x7, "focusNode", 0x8, "keyboardType", 0x4, "onFieldSubmitted", 0x6, "onSaved", 0x5, Null]
    //     0x8c1fe4: ldr             x4, [x4, #0x398]
    // 0x8c1fe8: r0 = TextFormField()
    //     0x8c1fe8: bl              #0x8c2034  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8c1fec: r0 = Semantics()
    //     0x8c1fec: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8c1ff0: stur            x0, [fp, #-8]
    // 0x8c1ff4: r16 = true
    //     0x8c1ff4: add             x16, NULL, #0x20  ; true
    // 0x8c1ff8: ldur            lr, [fp, #-0x30]
    // 0x8c1ffc: stp             lr, x16, [SP]
    // 0x8c2000: mov             x1, x0
    // 0x8c2004: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x8c2004: add             x4, PP, #0x33, lsl #12  ; [pp+0x33868] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x8c2008: ldr             x4, [x4, #0x868]
    // 0x8c200c: r0 = Semantics()
    //     0x8c200c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8c2010: ldur            x0, [fp, #-8]
    // 0x8c2014: LeaveFrame
    //     0x8c2014: mov             SP, fp
    //     0x8c2018: ldp             fp, lr, [SP], #0x10
    // 0x8c201c: ret
    //     0x8c201c: ret             
    // 0x8c2020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2024: b               #0x8c1e18
    // 0x8c2028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2028: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c202c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c202c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2030: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSubmitted(dynamic, String) {
    // ** addr: 0x8c5d5c, size: 0x3c
    // 0x8c5d5c: EnterFrame
    //     0x8c5d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5d60: mov             fp, SP
    // 0x8c5d64: ldr             x0, [fp, #0x18]
    // 0x8c5d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c5d68: ldur            w1, [x0, #0x17]
    // 0x8c5d6c: DecompressPointer r1
    //     0x8c5d6c: add             x1, x1, HEAP, lsl #32
    // 0x8c5d70: CheckStackOverflow
    //     0x8c5d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5d74: cmp             SP, x16
    //     0x8c5d78: b.ls            #0x8c5d90
    // 0x8c5d7c: ldr             x2, [fp, #0x10]
    // 0x8c5d80: r0 = _handleSubmitted()
    //     0x8c5d80: bl              #0x8c5d98  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted
    // 0x8c5d84: LeaveFrame
    //     0x8c5d84: mov             SP, fp
    //     0x8c5d88: ldp             fp, lr, [SP], #0x10
    // 0x8c5d8c: ret
    //     0x8c5d8c: ret             
    // 0x8c5d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5d94: b               #0x8c5d7c
  }
  _ _handleSubmitted(/* No info */) {
    // ** addr: 0x8c5d98, size: 0x4c
    // 0x8c5d98: EnterFrame
    //     0x8c5d98: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5d9c: mov             fp, SP
    // 0x8c5da0: CheckStackOverflow
    //     0x8c5da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5da4: cmp             SP, x16
    //     0x8c5da8: b.ls            #0x8c5dd8
    // 0x8c5dac: LoadField: r0 = r1->field_b
    //     0x8c5dac: ldur            w0, [x1, #0xb]
    // 0x8c5db0: DecompressPointer r0
    //     0x8c5db0: add             x0, x0, HEAP, lsl #32
    // 0x8c5db4: cmp             w0, NULL
    // 0x8c5db8: b.eq            #0x8c5de0
    // 0x8c5dbc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c5dbc: ldur            w3, [x0, #0x17]
    // 0x8c5dc0: DecompressPointer r3
    //     0x8c5dc0: add             x3, x3, HEAP, lsl #32
    // 0x8c5dc4: r0 = _updateDate()
    //     0x8c5dc4: bl              #0x8c5de4  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0x8c5dc8: r0 = Null
    //     0x8c5dc8: mov             x0, NULL
    // 0x8c5dcc: LeaveFrame
    //     0x8c5dcc: mov             SP, fp
    //     0x8c5dd0: ldp             fp, lr, [SP], #0x10
    // 0x8c5dd4: ret
    //     0x8c5dd4: ret             
    // 0x8c5dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5ddc: b               #0x8c5dac
    // 0x8c5de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5de0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateDate(/* No info */) {
    // ** addr: 0x8c5de4, size: 0xd0
    // 0x8c5de4: EnterFrame
    //     0x8c5de4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5de8: mov             fp, SP
    // 0x8c5dec: AllocStack(0x20)
    //     0x8c5dec: sub             SP, SP, #0x20
    // 0x8c5df0: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8c5df0: mov             x4, x1
    //     0x8c5df4: mov             x0, x2
    //     0x8c5df8: stur            x1, [fp, #-8]
    //     0x8c5dfc: stur            x2, [fp, #-0x10]
    //     0x8c5e00: stur            x3, [fp, #-0x18]
    // 0x8c5e04: CheckStackOverflow
    //     0x8c5e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5e08: cmp             SP, x16
    //     0x8c5e0c: b.ls            #0x8c5ea8
    // 0x8c5e10: mov             x1, x4
    // 0x8c5e14: mov             x2, x0
    // 0x8c5e18: r0 = _parseDate()
    //     0x8c5e18: bl              #0x8c5f70  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_parseDate
    // 0x8c5e1c: ldur            x1, [fp, #-8]
    // 0x8c5e20: mov             x2, x0
    // 0x8c5e24: stur            x0, [fp, #-0x20]
    // 0x8c5e28: r0 = _isValidAcceptableDate()
    //     0x8c5e28: bl              #0x8c5eb4  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0x8c5e2c: tbnz            w0, #4, #0x8c5e98
    // 0x8c5e30: ldur            x3, [fp, #-8]
    // 0x8c5e34: ldur            x2, [fp, #-0x18]
    // 0x8c5e38: ldur            x1, [fp, #-0x20]
    // 0x8c5e3c: mov             x0, x1
    // 0x8c5e40: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c5e40: stur            w0, [x3, #0x17]
    //     0x8c5e44: ldurb           w16, [x3, #-1]
    //     0x8c5e48: ldurb           w17, [x0, #-1]
    //     0x8c5e4c: and             x16, x17, x16, lsr #2
    //     0x8c5e50: tst             x16, HEAP, lsr #32
    //     0x8c5e54: b.eq            #0x8c5e5c
    //     0x8c5e58: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8c5e5c: ldur            x0, [fp, #-0x10]
    // 0x8c5e60: StoreField: r3->field_1b = r0
    //     0x8c5e60: stur            w0, [x3, #0x1b]
    //     0x8c5e64: ldurb           w16, [x3, #-1]
    //     0x8c5e68: ldurb           w17, [x0, #-1]
    //     0x8c5e6c: and             x16, x17, x16, lsr #2
    //     0x8c5e70: tst             x16, HEAP, lsr #32
    //     0x8c5e74: b.eq            #0x8c5e7c
    //     0x8c5e78: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8c5e7c: cmp             w1, NULL
    // 0x8c5e80: b.eq            #0x8c5eb0
    // 0x8c5e84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8c5e84: ldur            w0, [x2, #0x17]
    // 0x8c5e88: DecompressPointer r0
    //     0x8c5e88: add             x0, x0, HEAP, lsl #32
    // 0x8c5e8c: mov             x2, x1
    // 0x8c5e90: mov             x1, x0
    // 0x8c5e94: r0 = _handleDateChanged()
    //     0x8c5e94: bl              #0x8af36c  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x8c5e98: r0 = Null
    //     0x8c5e98: mov             x0, NULL
    // 0x8c5e9c: LeaveFrame
    //     0x8c5e9c: mov             SP, fp
    //     0x8c5ea0: ldp             fp, lr, [SP], #0x10
    // 0x8c5ea4: ret
    //     0x8c5ea4: ret             
    // 0x8c5ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5eac: b               #0x8c5e10
    // 0x8c5eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5eb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAcceptableDate(/* No info */) {
    // ** addr: 0x8c5eb4, size: 0xbc
    // 0x8c5eb4: EnterFrame
    //     0x8c5eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5eb8: mov             fp, SP
    // 0x8c5ebc: AllocStack(0x10)
    //     0x8c5ebc: sub             SP, SP, #0x10
    // 0x8c5ec0: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c5ec0: mov             x3, x1
    //     0x8c5ec4: mov             x0, x2
    //     0x8c5ec8: stur            x1, [fp, #-8]
    //     0x8c5ecc: stur            x2, [fp, #-0x10]
    // 0x8c5ed0: CheckStackOverflow
    //     0x8c5ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5ed4: cmp             SP, x16
    //     0x8c5ed8: b.ls            #0x8c5f5c
    // 0x8c5edc: cmp             w0, NULL
    // 0x8c5ee0: b.eq            #0x8c5f4c
    // 0x8c5ee4: LoadField: r1 = r3->field_b
    //     0x8c5ee4: ldur            w1, [x3, #0xb]
    // 0x8c5ee8: DecompressPointer r1
    //     0x8c5ee8: add             x1, x1, HEAP, lsl #32
    // 0x8c5eec: cmp             w1, NULL
    // 0x8c5ef0: b.eq            #0x8c5f64
    // 0x8c5ef4: LoadField: r2 = r1->field_f
    //     0x8c5ef4: ldur            w2, [x1, #0xf]
    // 0x8c5ef8: DecompressPointer r2
    //     0x8c5ef8: add             x2, x2, HEAP, lsl #32
    // 0x8c5efc: mov             x1, x0
    // 0x8c5f00: r0 = isBefore()
    //     0x8c5f00: bl              #0x7ffbac  ; [dart:core] DateTime::isBefore
    // 0x8c5f04: tbz             w0, #4, #0x8c5f4c
    // 0x8c5f08: ldur            x0, [fp, #-8]
    // 0x8c5f0c: LoadField: r1 = r0->field_b
    //     0x8c5f0c: ldur            w1, [x0, #0xb]
    // 0x8c5f10: DecompressPointer r1
    //     0x8c5f10: add             x1, x1, HEAP, lsl #32
    // 0x8c5f14: cmp             w1, NULL
    // 0x8c5f18: b.eq            #0x8c5f68
    // 0x8c5f1c: LoadField: r2 = r1->field_13
    //     0x8c5f1c: ldur            w2, [x1, #0x13]
    // 0x8c5f20: DecompressPointer r2
    //     0x8c5f20: add             x2, x2, HEAP, lsl #32
    // 0x8c5f24: ldur            x1, [fp, #-0x10]
    // 0x8c5f28: r0 = isAfter()
    //     0x8c5f28: bl              #0x7ffb90  ; [dart:core] DateTime::isAfter
    // 0x8c5f2c: tbz             w0, #4, #0x8c5f4c
    // 0x8c5f30: ldur            x1, [fp, #-8]
    // 0x8c5f34: LoadField: r2 = r1->field_b
    //     0x8c5f34: ldur            w2, [x1, #0xb]
    // 0x8c5f38: DecompressPointer r2
    //     0x8c5f38: add             x2, x2, HEAP, lsl #32
    // 0x8c5f3c: cmp             w2, NULL
    // 0x8c5f40: b.eq            #0x8c5f6c
    // 0x8c5f44: r0 = true
    //     0x8c5f44: add             x0, NULL, #0x20  ; true
    // 0x8c5f48: b               #0x8c5f50
    // 0x8c5f4c: r0 = false
    //     0x8c5f4c: add             x0, NULL, #0x30  ; false
    // 0x8c5f50: LeaveFrame
    //     0x8c5f50: mov             SP, fp
    //     0x8c5f54: ldp             fp, lr, [SP], #0x10
    // 0x8c5f58: ret
    //     0x8c5f58: ret             
    // 0x8c5f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5f60: b               #0x8c5edc
    // 0x8c5f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5f64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5f68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseDate(/* No info */) {
    // ** addr: 0x8c5f70, size: 0x78
    // 0x8c5f70: EnterFrame
    //     0x8c5f70: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5f74: mov             fp, SP
    // 0x8c5f78: AllocStack(0x8)
    //     0x8c5f78: sub             SP, SP, #8
    // 0x8c5f7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8c5f7c: stur            x2, [fp, #-8]
    // 0x8c5f80: CheckStackOverflow
    //     0x8c5f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5f84: cmp             SP, x16
    //     0x8c5f88: b.ls            #0x8c5fdc
    // 0x8c5f8c: LoadField: r0 = r1->field_f
    //     0x8c5f8c: ldur            w0, [x1, #0xf]
    // 0x8c5f90: DecompressPointer r0
    //     0x8c5f90: add             x0, x0, HEAP, lsl #32
    // 0x8c5f94: cmp             w0, NULL
    // 0x8c5f98: b.eq            #0x8c5fe4
    // 0x8c5f9c: mov             x1, x0
    // 0x8c5fa0: r0 = of()
    //     0x8c5fa0: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8c5fa4: r1 = LoadClassIdInstr(r0)
    //     0x8c5fa4: ldur            x1, [x0, #-1]
    //     0x8c5fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5fac: mov             x16, x0
    // 0x8c5fb0: mov             x0, x1
    // 0x8c5fb4: mov             x1, x16
    // 0x8c5fb8: ldur            x2, [fp, #-8]
    // 0x8c5fbc: r0 = GDT[cid_x0 + 0x1170f]()
    //     0x8c5fbc: movz            x17, #0x170f
    //     0x8c5fc0: movk            x17, #0x1, lsl #16
    //     0x8c5fc4: add             lr, x0, x17
    //     0x8c5fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5fcc: blr             lr
    // 0x8c5fd0: LeaveFrame
    //     0x8c5fd0: mov             SP, fp
    //     0x8c5fd4: ldp             fp, lr, [SP], #0x10
    // 0x8c5fd8: ret
    //     0x8c5fd8: ret             
    // 0x8c5fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5fe0: b               #0x8c5f8c
    // 0x8c5fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5fe4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSaved(dynamic, String?) {
    // ** addr: 0x8c5fe8, size: 0x3c
    // 0x8c5fe8: EnterFrame
    //     0x8c5fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5fec: mov             fp, SP
    // 0x8c5ff0: ldr             x0, [fp, #0x18]
    // 0x8c5ff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c5ff4: ldur            w1, [x0, #0x17]
    // 0x8c5ff8: DecompressPointer r1
    //     0x8c5ff8: add             x1, x1, HEAP, lsl #32
    // 0x8c5ffc: CheckStackOverflow
    //     0x8c5ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6000: cmp             SP, x16
    //     0x8c6004: b.ls            #0x8c601c
    // 0x8c6008: ldr             x2, [fp, #0x10]
    // 0x8c600c: r0 = _handleSaved()
    //     0x8c600c: bl              #0x8c6024  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved
    // 0x8c6010: LeaveFrame
    //     0x8c6010: mov             SP, fp
    //     0x8c6014: ldp             fp, lr, [SP], #0x10
    // 0x8c6018: ret
    //     0x8c6018: ret             
    // 0x8c601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c601c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6020: b               #0x8c6008
  }
  _ _handleSaved(/* No info */) {
    // ** addr: 0x8c6024, size: 0x4c
    // 0x8c6024: EnterFrame
    //     0x8c6024: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6028: mov             fp, SP
    // 0x8c602c: CheckStackOverflow
    //     0x8c602c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6030: cmp             SP, x16
    //     0x8c6034: b.ls            #0x8c6064
    // 0x8c6038: LoadField: r0 = r1->field_b
    //     0x8c6038: ldur            w0, [x1, #0xb]
    // 0x8c603c: DecompressPointer r0
    //     0x8c603c: add             x0, x0, HEAP, lsl #32
    // 0x8c6040: cmp             w0, NULL
    // 0x8c6044: b.eq            #0x8c606c
    // 0x8c6048: LoadField: r3 = r0->field_1b
    //     0x8c6048: ldur            w3, [x0, #0x1b]
    // 0x8c604c: DecompressPointer r3
    //     0x8c604c: add             x3, x3, HEAP, lsl #32
    // 0x8c6050: r0 = _updateDate()
    //     0x8c6050: bl              #0x8c5de4  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0x8c6054: r0 = Null
    //     0x8c6054: mov             x0, NULL
    // 0x8c6058: LeaveFrame
    //     0x8c6058: mov             SP, fp
    //     0x8c605c: ldp             fp, lr, [SP], #0x10
    // 0x8c6060: ret
    //     0x8c6060: ret             
    // 0x8c6064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6068: b               #0x8c6038
    // 0x8c606c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c606c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? _validateDate(dynamic, String?) {
    // ** addr: 0x8c6070, size: 0x3c
    // 0x8c6070: EnterFrame
    //     0x8c6070: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6074: mov             fp, SP
    // 0x8c6078: ldr             x0, [fp, #0x18]
    // 0x8c607c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c607c: ldur            w1, [x0, #0x17]
    // 0x8c6080: DecompressPointer r1
    //     0x8c6080: add             x1, x1, HEAP, lsl #32
    // 0x8c6084: CheckStackOverflow
    //     0x8c6084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6088: cmp             SP, x16
    //     0x8c608c: b.ls            #0x8c60a4
    // 0x8c6090: ldr             x2, [fp, #0x10]
    // 0x8c6094: r0 = _validateDate()
    //     0x8c6094: bl              #0x8c60ac  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate
    // 0x8c6098: LeaveFrame
    //     0x8c6098: mov             SP, fp
    //     0x8c609c: ldp             fp, lr, [SP], #0x10
    // 0x8c60a0: ret
    //     0x8c60a0: ret             
    // 0x8c60a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c60a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c60a8: b               #0x8c6090
  }
  _ _validateDate(/* No info */) {
    // ** addr: 0x8c60ac, size: 0x148
    // 0x8c60ac: EnterFrame
    //     0x8c60ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c60b0: mov             fp, SP
    // 0x8c60b4: AllocStack(0x8)
    //     0x8c60b4: sub             SP, SP, #8
    // 0x8c60b8: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x8c60b8: mov             x0, x1
    //     0x8c60bc: stur            x1, [fp, #-8]
    // 0x8c60c0: CheckStackOverflow
    //     0x8c60c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c60c4: cmp             SP, x16
    //     0x8c60c8: b.ls            #0x8c61d8
    // 0x8c60cc: cmp             w2, NULL
    // 0x8c60d0: b.eq            #0x8c60dc
    // 0x8c60d4: LoadField: r1 = r2->field_7
    //     0x8c60d4: ldur            w1, [x2, #7]
    // 0x8c60d8: cbnz            w1, #0x8c60ec
    // 0x8c60dc: LoadField: r1 = r0->field_b
    //     0x8c60dc: ldur            w1, [x0, #0xb]
    // 0x8c60e0: DecompressPointer r1
    //     0x8c60e0: add             x1, x1, HEAP, lsl #32
    // 0x8c60e4: cmp             w1, NULL
    // 0x8c60e8: b.eq            #0x8c61e0
    // 0x8c60ec: mov             x1, x0
    // 0x8c60f0: r0 = _parseDate()
    //     0x8c60f0: bl              #0x8c5f70  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_parseDate
    // 0x8c60f4: cmp             w0, NULL
    // 0x8c60f8: b.ne            #0x8c6158
    // 0x8c60fc: ldur            x3, [fp, #-8]
    // 0x8c6100: LoadField: r0 = r3->field_b
    //     0x8c6100: ldur            w0, [x3, #0xb]
    // 0x8c6104: DecompressPointer r0
    //     0x8c6104: add             x0, x0, HEAP, lsl #32
    // 0x8c6108: cmp             w0, NULL
    // 0x8c610c: b.eq            #0x8c61e4
    // 0x8c6110: LoadField: r1 = r3->field_f
    //     0x8c6110: ldur            w1, [x3, #0xf]
    // 0x8c6114: DecompressPointer r1
    //     0x8c6114: add             x1, x1, HEAP, lsl #32
    // 0x8c6118: cmp             w1, NULL
    // 0x8c611c: b.eq            #0x8c61e8
    // 0x8c6120: r0 = of()
    //     0x8c6120: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8c6124: r1 = LoadClassIdInstr(r0)
    //     0x8c6124: ldur            x1, [x0, #-1]
    //     0x8c6128: ubfx            x1, x1, #0xc, #0x14
    // 0x8c612c: mov             x16, x0
    // 0x8c6130: mov             x0, x1
    // 0x8c6134: mov             x1, x16
    // 0x8c6138: r0 = GDT[cid_x0 + 0x1040b]()
    //     0x8c6138: movz            x17, #0x40b
    //     0x8c613c: movk            x17, #0x1, lsl #16
    //     0x8c6140: add             lr, x0, x17
    //     0x8c6144: ldr             lr, [x21, lr, lsl #3]
    //     0x8c6148: blr             lr
    // 0x8c614c: LeaveFrame
    //     0x8c614c: mov             SP, fp
    //     0x8c6150: ldp             fp, lr, [SP], #0x10
    // 0x8c6154: ret
    //     0x8c6154: ret             
    // 0x8c6158: ldur            x3, [fp, #-8]
    // 0x8c615c: mov             x1, x3
    // 0x8c6160: mov             x2, x0
    // 0x8c6164: r0 = _isValidAcceptableDate()
    //     0x8c6164: bl              #0x8c5eb4  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0x8c6168: tbz             w0, #4, #0x8c61c8
    // 0x8c616c: ldur            x0, [fp, #-8]
    // 0x8c6170: LoadField: r1 = r0->field_b
    //     0x8c6170: ldur            w1, [x0, #0xb]
    // 0x8c6174: DecompressPointer r1
    //     0x8c6174: add             x1, x1, HEAP, lsl #32
    // 0x8c6178: cmp             w1, NULL
    // 0x8c617c: b.eq            #0x8c61ec
    // 0x8c6180: LoadField: r1 = r0->field_f
    //     0x8c6180: ldur            w1, [x0, #0xf]
    // 0x8c6184: DecompressPointer r1
    //     0x8c6184: add             x1, x1, HEAP, lsl #32
    // 0x8c6188: cmp             w1, NULL
    // 0x8c618c: b.eq            #0x8c61f0
    // 0x8c6190: r0 = of()
    //     0x8c6190: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8c6194: r1 = LoadClassIdInstr(r0)
    //     0x8c6194: ldur            x1, [x0, #-1]
    //     0x8c6198: ubfx            x1, x1, #0xc, #0x14
    // 0x8c619c: mov             x16, x0
    // 0x8c61a0: mov             x0, x1
    // 0x8c61a4: mov             x1, x16
    // 0x8c61a8: r0 = GDT[cid_x0 + 0x1027b]()
    //     0x8c61a8: movz            x17, #0x27b
    //     0x8c61ac: movk            x17, #0x1, lsl #16
    //     0x8c61b0: add             lr, x0, x17
    //     0x8c61b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c61b8: blr             lr
    // 0x8c61bc: LeaveFrame
    //     0x8c61bc: mov             SP, fp
    //     0x8c61c0: ldp             fp, lr, [SP], #0x10
    // 0x8c61c4: ret
    //     0x8c61c4: ret             
    // 0x8c61c8: r0 = Null
    //     0x8c61c8: mov             x0, NULL
    // 0x8c61cc: LeaveFrame
    //     0x8c61cc: mov             SP, fp
    //     0x8c61d0: ldp             fp, lr, [SP], #0x10
    // 0x8c61d4: ret
    //     0x8c61d4: ret             
    // 0x8c61d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c61d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c61dc: b               #0x8c60cc
    // 0x8c61e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c61e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c61e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c61e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c61e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c61e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c61ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c61ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c61f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c61f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4158, size: 0x24
    // 0x9e4158: EnterFrame
    //     0x9e4158: stp             fp, lr, [SP, #-0x10]!
    //     0x9e415c: mov             fp, SP
    // 0x9e4160: ldr             x2, [fp, #0x10]
    // 0x9e4164: r1 = Function 'dispose':.
    //     0x9e4164: add             x1, PP, #0x53, lsl #12  ; [pp+0x539d0] AnonymousClosure: (0x9e417c), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose (0x9e9e54)
    //     0x9e4168: ldr             x1, [x1, #0x9d0]
    // 0x9e416c: r0 = AllocateClosure()
    //     0x9e416c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4170: LeaveFrame
    //     0x9e4170: mov             SP, fp
    //     0x9e4174: ldp             fp, lr, [SP], #0x10
    // 0x9e4178: ret
    //     0x9e4178: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e417c, size: 0x38
    // 0x9e417c: EnterFrame
    //     0x9e417c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4180: mov             fp, SP
    // 0x9e4184: ldr             x0, [fp, #0x10]
    // 0x9e4188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4188: ldur            w1, [x0, #0x17]
    // 0x9e418c: DecompressPointer r1
    //     0x9e418c: add             x1, x1, HEAP, lsl #32
    // 0x9e4190: CheckStackOverflow
    //     0x9e4190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4194: cmp             SP, x16
    //     0x9e4198: b.ls            #0x9e41ac
    // 0x9e419c: r0 = dispose()
    //     0x9e419c: bl              #0x9e9e54  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0x9e41a0: LeaveFrame
    //     0x9e41a0: mov             SP, fp
    //     0x9e41a4: ldp             fp, lr, [SP], #0x10
    // 0x9e41a8: ret
    //     0x9e41a8: ret             
    // 0x9e41ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e41ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e41b0: b               #0x9e419c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e9e54, size: 0x3c
    // 0x9e9e54: EnterFrame
    //     0x9e9e54: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9e58: mov             fp, SP
    // 0x9e9e5c: CheckStackOverflow
    //     0x9e9e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9e60: cmp             SP, x16
    //     0x9e9e64: b.ls            #0x9e9e88
    // 0x9e9e68: LoadField: r0 = r1->field_13
    //     0x9e9e68: ldur            w0, [x1, #0x13]
    // 0x9e9e6c: DecompressPointer r0
    //     0x9e9e6c: add             x0, x0, HEAP, lsl #32
    // 0x9e9e70: mov             x1, x0
    // 0x9e9e74: r0 = dispose()
    //     0x9e9e74: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9e9e78: r0 = Null
    //     0x9e9e78: mov             x0, NULL
    // 0x9e9e7c: LeaveFrame
    //     0x9e9e7c: mov             SP, fp
    //     0x9e9e80: ldp             fp, lr, [SP], #0x10
    // 0x9e9e84: ret
    //     0x9e9e84: ret             
    // 0x9e9e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9e8c: b               #0x9e9e68
  }
}

// class id: 5293, size: 0x44, field offset: 0xc
class InputDatePickerFormField extends StatefulWidget {

  _ InputDatePickerFormField(/* No info */) {
    // ** addr: 0x8bbf7c, size: 0x12c
    // 0x8bbf7c: EnterFrame
    //     0x8bbf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbf80: mov             fp, SP
    // 0x8bbf84: AllocStack(0x18)
    //     0x8bbf84: sub             SP, SP, #0x18
    // 0x8bbf88: r8 = true
    //     0x8bbf88: add             x8, NULL, #0x20  ; true
    // 0x8bbf8c: r4 = false
    //     0x8bbf8c: add             x4, NULL, #0x30  ; false
    // 0x8bbf90: stur            x1, [fp, #-8]
    // 0x8bbf94: mov             x16, x6
    // 0x8bbf98: mov             x6, x1
    // 0x8bbf9c: mov             x1, x16
    // 0x8bbfa0: stur            x2, [fp, #-0x10]
    // 0x8bbfa4: mov             x16, x5
    // 0x8bbfa8: mov             x5, x2
    // 0x8bbfac: mov             x2, x16
    // 0x8bbfb0: mov             x0, x7
    // 0x8bbfb4: stur            x2, [fp, #-0x18]
    // 0x8bbfb8: CheckStackOverflow
    //     0x8bbfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbfbc: cmp             SP, x16
    //     0x8bbfc0: b.ls            #0x8bc0a0
    // 0x8bbfc4: ArrayStore: r6[0] = r0  ; List_4
    //     0x8bbfc4: stur            w0, [x6, #0x17]
    //     0x8bbfc8: ldurb           w16, [x6, #-1]
    //     0x8bbfcc: ldurb           w17, [x0, #-1]
    //     0x8bbfd0: and             x16, x17, x16, lsr #2
    //     0x8bbfd4: tst             x16, HEAP, lsr #32
    //     0x8bbfd8: b.eq            #0x8bbfe0
    //     0x8bbfdc: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8bbfe0: mov             x0, x1
    // 0x8bbfe4: StoreField: r6->field_1b = r0
    //     0x8bbfe4: stur            w0, [x6, #0x1b]
    //     0x8bbfe8: ldurb           w16, [x6, #-1]
    //     0x8bbfec: ldurb           w17, [x0, #-1]
    //     0x8bbff0: and             x16, x17, x16, lsr #2
    //     0x8bbff4: tst             x16, HEAP, lsr #32
    //     0x8bbff8: b.eq            #0x8bc000
    //     0x8bbffc: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8bc000: StoreField: r6->field_37 = r8
    //     0x8bc000: stur            w8, [x6, #0x37]
    // 0x8bc004: StoreField: r6->field_3b = r4
    //     0x8bc004: stur            w4, [x6, #0x3b]
    // 0x8bc008: cmp             w3, NULL
    // 0x8bc00c: b.eq            #0x8bc01c
    // 0x8bc010: mov             x1, x3
    // 0x8bc014: r0 = dateOnly()
    //     0x8bc014: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8bc018: b               #0x8bc020
    // 0x8bc01c: r0 = Null
    //     0x8bc01c: mov             x0, NULL
    // 0x8bc020: ldur            x2, [fp, #-8]
    // 0x8bc024: StoreField: r2->field_b = r0
    //     0x8bc024: stur            w0, [x2, #0xb]
    //     0x8bc028: ldurb           w16, [x2, #-1]
    //     0x8bc02c: ldurb           w17, [x0, #-1]
    //     0x8bc030: and             x16, x17, x16, lsr #2
    //     0x8bc034: tst             x16, HEAP, lsr #32
    //     0x8bc038: b.eq            #0x8bc040
    //     0x8bc03c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bc040: ldur            x1, [fp, #-0x10]
    // 0x8bc044: r0 = dateOnly()
    //     0x8bc044: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8bc048: ldur            x2, [fp, #-8]
    // 0x8bc04c: StoreField: r2->field_f = r0
    //     0x8bc04c: stur            w0, [x2, #0xf]
    //     0x8bc050: ldurb           w16, [x2, #-1]
    //     0x8bc054: ldurb           w17, [x0, #-1]
    //     0x8bc058: and             x16, x17, x16, lsr #2
    //     0x8bc05c: tst             x16, HEAP, lsr #32
    //     0x8bc060: b.eq            #0x8bc068
    //     0x8bc064: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bc068: ldur            x1, [fp, #-0x18]
    // 0x8bc06c: r0 = dateOnly()
    //     0x8bc06c: bl              #0x8aead0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8bc070: ldur            x1, [fp, #-8]
    // 0x8bc074: StoreField: r1->field_13 = r0
    //     0x8bc074: stur            w0, [x1, #0x13]
    //     0x8bc078: ldurb           w16, [x1, #-1]
    //     0x8bc07c: ldurb           w17, [x0, #-1]
    //     0x8bc080: and             x16, x17, x16, lsr #2
    //     0x8bc084: tst             x16, HEAP, lsr #32
    //     0x8bc088: b.eq            #0x8bc090
    //     0x8bc08c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8bc090: r0 = Null
    //     0x8bc090: mov             x0, NULL
    // 0x8bc094: LeaveFrame
    //     0x8bc094: mov             SP, fp
    //     0x8bc098: ldp             fp, lr, [SP], #0x10
    // 0x8bc09c: ret
    //     0x8bc09c: ret             
    // 0x8bc0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc0a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc0a4: b               #0x8bbfc4
  }
  _ createState(/* No info */) {
    // ** addr: 0xaab7ec, size: 0x88
    // 0xaab7ec: EnterFrame
    //     0xaab7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaab7f0: mov             fp, SP
    // 0xaab7f4: AllocStack(0x10)
    //     0xaab7f4: sub             SP, SP, #0x10
    // 0xaab7f8: CheckStackOverflow
    //     0xaab7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab7fc: cmp             SP, x16
    //     0xaab800: b.ls            #0xaab86c
    // 0xaab804: r1 = <InputDatePickerFormField>
    //     0xaab804: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fae8] TypeArguments: <InputDatePickerFormField>
    //     0xaab808: ldr             x1, [x1, #0xae8]
    // 0xaab80c: r0 = _InputDatePickerFormFieldState()
    //     0xaab80c: bl              #0xaab874  ; Allocate_InputDatePickerFormFieldStateStub -> _InputDatePickerFormFieldState (size=0x24)
    // 0xaab810: mov             x2, x0
    // 0xaab814: r0 = false
    //     0xaab814: add             x0, NULL, #0x30  ; false
    // 0xaab818: stur            x2, [fp, #-8]
    // 0xaab81c: StoreField: r2->field_1f = r0
    //     0xaab81c: stur            w0, [x2, #0x1f]
    // 0xaab820: r1 = <TextEditingValue>
    //     0xaab820: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xaab824: r0 = TextEditingController()
    //     0xaab824: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xaab828: mov             x1, x0
    // 0xaab82c: stur            x0, [fp, #-0x10]
    // 0xaab830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaab830: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaab834: r0 = TextEditingController()
    //     0xaab834: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xaab838: ldur            x0, [fp, #-0x10]
    // 0xaab83c: ldur            x1, [fp, #-8]
    // 0xaab840: StoreField: r1->field_13 = r0
    //     0xaab840: stur            w0, [x1, #0x13]
    //     0xaab844: ldurb           w16, [x1, #-1]
    //     0xaab848: ldurb           w17, [x0, #-1]
    //     0xaab84c: and             x16, x17, x16, lsr #2
    //     0xaab850: tst             x16, HEAP, lsr #32
    //     0xaab854: b.eq            #0xaab85c
    //     0xaab858: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaab85c: mov             x0, x1
    // 0xaab860: LeaveFrame
    //     0xaab860: mov             SP, fp
    //     0xaab864: ldp             fp, lr, [SP], #0x10
    // 0xaab868: ret
    //     0xaab868: ret             
    // 0xaab86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab86c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab870: b               #0xaab804
  }
}
