// lib: , url: package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart

// class id: 1050214, size: 0x8
class :: {
}

// class id: 3692, size: 0x1c, field offset: 0x14
class _TransactionPdfScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x739a9c, size: 0x24
    // 0x739a9c: r1 = false
    //     0x739a9c: add             x1, NULL, #0x30  ; false
    // 0x739aa0: ldr             x2, [SP]
    // 0x739aa4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x739aa4: ldur            w3, [x2, #0x17]
    // 0x739aa8: DecompressPointer r3
    //     0x739aa8: add             x3, x3, HEAP, lsl #32
    // 0x739aac: LoadField: r2 = r3->field_f
    //     0x739aac: ldur            w2, [x3, #0xf]
    // 0x739ab0: DecompressPointer r2
    //     0x739ab0: add             x2, x2, HEAP, lsl #32
    // 0x739ab4: ArrayStore: r2[0] = r1  ; List_4
    //     0x739ab4: stur            w1, [x2, #0x17]
    // 0x739ab8: r0 = Null
    //     0x739ab8: mov             x0, NULL
    // 0x739abc: ret
    //     0x739abc: ret             
  }
  _ _captureAndExportPdf(/* No info */) async {
    // ** addr: 0x739ac0, size: 0x378
    // 0x739ac0: EnterFrame
    //     0x739ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x739ac4: mov             fp, SP
    // 0x739ac8: AllocStack(0xd8)
    //     0x739ac8: sub             SP, SP, #0xd8
    // 0x739acc: SetupParameters(_TransactionPdfScreenState this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x739acc: stur            NULL, [fp, #-8]
    //     0x739ad0: stur            x1, [fp, #-0x88]
    //     0x739ad4: stur            x2, [fp, #-0x90]
    // 0x739ad8: CheckStackOverflow
    //     0x739ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739adc: cmp             SP, x16
    //     0x739ae0: b.ls            #0x739e2c
    // 0x739ae4: r1 = 2
    //     0x739ae4: movz            x1, #0x2
    // 0x739ae8: r0 = AllocateContext()
    //     0x739ae8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x739aec: mov             x2, x0
    // 0x739af0: ldur            x1, [fp, #-0x88]
    // 0x739af4: stur            x2, [fp, #-0x98]
    // 0x739af8: StoreField: r2->field_f = r1
    //     0x739af8: stur            w1, [x2, #0xf]
    // 0x739afc: InitAsync() -> Future<String?>
    //     0x739afc: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x739b00: bl              #0x4d2210  ; InitAsyncStub
    // 0x739b04: ldur            x0, [fp, #-0x88]
    // 0x739b08: ldur            x2, [fp, #-0x98]
    // 0x739b0c: LoadField: r1 = r0->field_13
    //     0x739b0c: ldur            w1, [x0, #0x13]
    // 0x739b10: DecompressPointer r1
    //     0x739b10: add             x1, x1, HEAP, lsl #32
    // 0x739b14: r0 = capture()
    //     0x739b14: bl              #0x73f010  ; [package:screenshot/screenshot.dart] ScreenshotController::capture
    // 0x739b18: mov             x1, x0
    // 0x739b1c: stur            x1, [fp, #-0xa0]
    // 0x739b20: r0 = Await()
    //     0x739b20: bl              #0x4d1fd0  ; AwaitStub
    // 0x739b24: mov             x1, x0
    // 0x739b28: ldur            x2, [fp, #-0x98]
    // 0x739b2c: StoreField: r2->field_13 = r0
    //     0x739b2c: stur            w0, [x2, #0x13]
    //     0x739b30: tbz             w0, #0, #0x739b4c
    //     0x739b34: ldurb           w16, [x2, #-1]
    //     0x739b38: ldurb           w17, [x0, #-1]
    //     0x739b3c: and             x16, x17, x16, lsr #2
    //     0x739b40: tst             x16, HEAP, lsr #32
    //     0x739b44: b.eq            #0x739b4c
    //     0x739b48: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x739b4c: cmp             w1, NULL
    // 0x739b50: b.eq            #0x739ce0
    // 0x739b54: ldur            x0, [fp, #-0x90]
    // 0x739b58: r0 = Document()
    //     0x739b58: bl              #0x73f004  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x739b5c: mov             x1, x0
    // 0x739b60: stur            x0, [fp, #-0xa0]
    // 0x739b64: r0 = Document()
    //     0x739b64: bl              #0x73ef54  ; [package:pdf/src/widgets/document.dart] Document::Document
    // 0x739b68: r0 = EdgeInsets()
    //     0x739b68: bl              #0x73eee4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x739b6c: stur            x0, [fp, #-0xa8]
    // 0x739b70: StoreField: r0->field_7 = rZR
    //     0x739b70: stur            xzr, [x0, #7]
    // 0x739b74: d0 = 40.000000
    //     0x739b74: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x739b78: ldr             d0, [x17, #0xd70]
    // 0x739b7c: StoreField: r0->field_f = d0
    //     0x739b7c: stur            d0, [x0, #0xf]
    // 0x739b80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x739b80: stur            xzr, [x0, #0x17]
    // 0x739b84: StoreField: r0->field_1f = d0
    //     0x739b84: stur            d0, [x0, #0x1f]
    // 0x739b88: ldur            x2, [fp, #-0x98]
    // 0x739b8c: r1 = Function '<anonymous closure>':.
    //     0x739b8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] AnonymousClosure: (0x740490), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf (0x739ac0)
    //     0x739b90: ldr             x1, [x1, #0x4d8]
    // 0x739b94: r0 = AllocateClosure()
    //     0x739b94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739b98: stur            x0, [fp, #-0xb0]
    // 0x739b9c: r0 = Page()
    //     0x739b9c: bl              #0x73eed8  ; AllocatePageStub -> Page (size=0x14)
    // 0x739ba0: stur            x0, [fp, #-0xb8]
    // 0x739ba4: r0 = PageTheme()
    //     0x739ba4: bl              #0x73eecc  ; AllocatePageThemeStub -> PageTheme (size=0x28)
    // 0x739ba8: mov             x1, x0
    // 0x739bac: r0 = false
    //     0x739bac: add             x0, NULL, #0x30  ; false
    // 0x739bb0: StoreField: r1->field_1f = r0
    //     0x739bb0: stur            w0, [x1, #0x1f]
    // 0x739bb4: r0 = Instance_PdfPageFormat
    //     0x739bb4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] Obj!PdfPageFormat@b436d1
    //     0x739bb8: ldr             x0, [x0, #0x4e0]
    // 0x739bbc: StoreField: r1->field_7 = r0
    //     0x739bbc: stur            w0, [x1, #7]
    // 0x739bc0: r0 = Instance_PageOrientation
    //     0x739bc0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!PageOrientation@b594a1
    //     0x739bc4: ldr             x0, [x0, #0x4e8]
    // 0x739bc8: StoreField: r1->field_b = r0
    //     0x739bc8: stur            w0, [x1, #0xb]
    // 0x739bcc: ldur            x0, [fp, #-0xa8]
    // 0x739bd0: StoreField: r1->field_f = r0
    //     0x739bd0: stur            w0, [x1, #0xf]
    // 0x739bd4: ldur            x2, [fp, #-0xb8]
    // 0x739bd8: StoreField: r2->field_7 = r1
    //     0x739bd8: stur            w1, [x2, #7]
    // 0x739bdc: ldur            x3, [fp, #-0xb0]
    // 0x739be0: StoreField: r2->field_b = r3
    //     0x739be0: stur            w3, [x2, #0xb]
    // 0x739be4: ldur            x1, [fp, #-0xa0]
    // 0x739be8: r0 = addPage()
    //     0x739be8: bl              #0x73e978  ; [package:pdf/src/widgets/document.dart] Document::addPage
    // 0x739bec: ldur            x1, [fp, #-0x88]
    // 0x739bf0: ldur            x2, [fp, #-0x90]
    // 0x739bf4: r0 = _getOutputFile()
    //     0x739bf4: bl              #0x73e300  ; [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_getOutputFile
    // 0x739bf8: mov             x1, x0
    // 0x739bfc: stur            x1, [fp, #-0xb8]
    // 0x739c00: r0 = Await()
    //     0x739c00: bl              #0x4d1fd0  ; AwaitStub
    // 0x739c04: stur            x0, [fp, #-0xc0]
    // 0x739c08: LoadField: r2 = r0->field_7
    //     0x739c08: ldur            w2, [x0, #7]
    // 0x739c0c: DecompressPointer r2
    //     0x739c0c: add             x2, x2, HEAP, lsl #32
    // 0x739c10: stur            x2, [fp, #-0xb8]
    // 0x739c14: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x739c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x739c18: ldr             x0, [x0, #0x788]
    //     0x739c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x739c20: cmp             w0, w16
    //     0x739c24: b.ne            #0x739c30
    //     0x739c28: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x739c2c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x739c30: stur            x0, [fp, #-0xc8]
    // 0x739c34: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x739c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x739c38: ldr             x0, [x0, #0x950]
    //     0x739c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x739c40: cmp             w0, w16
    //     0x739c44: b.ne            #0x739c50
    //     0x739c48: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x739c4c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x739c50: r0 = _File()
    //     0x739c50: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x739c54: mov             x1, x0
    // 0x739c58: ldur            x2, [fp, #-0xb8]
    // 0x739c5c: stur            x0, [fp, #-0xc8]
    // 0x739c60: r0 = _File()
    //     0x739c60: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x739c64: ldur            x1, [fp, #-0xa0]
    // 0x739c68: r0 = save()
    //     0x739c68: bl              #0x73a32c  ; [package:pdf/src/widgets/document.dart] Document::save
    // 0x739c6c: mov             x1, x0
    // 0x739c70: stur            x1, [fp, #-0xd0]
    // 0x739c74: r0 = Await()
    //     0x739c74: bl              #0x4d1fd0  ; AwaitStub
    // 0x739c78: ldur            x1, [fp, #-0xc8]
    // 0x739c7c: mov             x2, x0
    // 0x739c80: r0 = writeAsBytes()
    //     0x739c80: bl              #0x73a1f0  ; [dart:io] _File::writeAsBytes
    // 0x739c84: mov             x1, x0
    // 0x739c88: stur            x1, [fp, #-0xd0]
    // 0x739c8c: r0 = Await()
    //     0x739c8c: bl              #0x4d1fd0  ; AwaitStub
    // 0x739c90: ldur            x0, [fp, #-0x90]
    // 0x739c94: tbz             w0, #4, #0x739cbc
    // 0x739c98: r1 = LoadStaticField(0x135c)
    //     0x739c98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x739c9c: ldr             x1, [x1, #0x26b8]
    // 0x739ca0: cmp             w1, NULL
    // 0x739ca4: b.eq            #0x739e34
    // 0x739ca8: r0 = fileSavedMessage()
    //     0x739ca8: bl              #0x73a1a4  ; [package:sham_cash/generated/l10n.dart] S::fileSavedMessage
    // 0x739cac: mov             x1, x0
    // 0x739cb0: stur            x0, [fp, #-0x90]
    // 0x739cb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x739cb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x739cb8: r0 = showToast()
    //     0x739cb8: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x739cbc: ldur            x2, [fp, #-0x98]
    // 0x739cc0: r1 = Function '<anonymous closure>':.
    //     0x739cc0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] AnonymousClosure: (0x739a9c), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf (0x739ac0)
    //     0x739cc4: ldr             x1, [x1, #0x4f0]
    // 0x739cc8: r0 = AllocateClosure()
    //     0x739cc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739ccc: ldur            x1, [fp, #-0x88]
    // 0x739cd0: mov             x2, x0
    // 0x739cd4: r0 = setState()
    //     0x739cd4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x739cd8: ldur            x0, [fp, #-0xb8]
    // 0x739cdc: r0 = ReturnAsyncNotFuture()
    //     0x739cdc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x739ce0: ldur            x2, [fp, #-0x98]
    // 0x739ce4: r1 = Function '<anonymous closure>':.
    //     0x739ce4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] AnonymousClosure: (0x739a9c), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf (0x739ac0)
    //     0x739ce8: ldr             x1, [x1, #0x4f8]
    // 0x739cec: r0 = AllocateClosure()
    //     0x739cec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739cf0: ldur            x1, [fp, #-0x88]
    // 0x739cf4: mov             x2, x0
    // 0x739cf8: r0 = setState()
    //     0x739cf8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x739cfc: r0 = Null
    //     0x739cfc: mov             x0, NULL
    // 0x739d00: r0 = ReturnAsyncNotFuture()
    //     0x739d00: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x739d04: sub             SP, fp, #0xd8
    // 0x739d08: mov             x4, x0
    // 0x739d0c: mov             x3, x1
    // 0x739d10: stur            x0, [fp, #-0x90]
    // 0x739d14: stur            x1, [fp, #-0xa0]
    // 0x739d18: r2 = Null
    //     0x739d18: mov             x2, NULL
    // 0x739d1c: r1 = Null
    //     0x739d1c: mov             x1, NULL
    // 0x739d20: cmp             w0, NULL
    // 0x739d24: b.eq            #0x739db0
    // 0x739d28: branchIfSmi(r0, 0x739db0)
    //     0x739d28: tbz             w0, #0, #0x739db0
    // 0x739d2c: r3 = LoadClassIdInstr(r0)
    //     0x739d2c: ldur            x3, [x0, #-1]
    //     0x739d30: ubfx            x3, x3, #0xc, #0x14
    // 0x739d34: r4 = LoadClassIdInstr(r0)
    //     0x739d34: ldur            x4, [x0, #-1]
    //     0x739d38: ubfx            x4, x4, #0xc, #0x14
    // 0x739d3c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x739d40: ldr             x3, [x3, #0x18]
    // 0x739d44: ldr             x3, [x3, x4, lsl #3]
    // 0x739d48: LoadField: r3 = r3->field_2b
    //     0x739d48: ldur            w3, [x3, #0x2b]
    // 0x739d4c: DecompressPointer r3
    //     0x739d4c: add             x3, x3, HEAP, lsl #32
    // 0x739d50: cmp             w3, NULL
    // 0x739d54: b.eq            #0x739db0
    // 0x739d58: LoadField: r3 = r3->field_f
    //     0x739d58: ldur            w3, [x3, #0xf]
    // 0x739d5c: lsr             x3, x3, #3
    // 0x739d60: r17 = 5862
    //     0x739d60: movz            x17, #0x16e6
    // 0x739d64: cmp             x3, x17
    // 0x739d68: b.eq            #0x739db8
    // 0x739d6c: r3 = SubtypeTestCache
    //     0x739d6c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e500] SubtypeTestCache
    //     0x739d70: ldr             x3, [x3, #0x500]
    // 0x739d74: r30 = Subtype1TestCacheStub
    //     0x739d74: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x739d78: LoadField: r30 = r30->field_7
    //     0x739d78: ldur            lr, [lr, #7]
    // 0x739d7c: blr             lr
    // 0x739d80: cmp             w7, NULL
    // 0x739d84: b.eq            #0x739d90
    // 0x739d88: tbnz            w7, #4, #0x739db0
    // 0x739d8c: b               #0x739db8
    // 0x739d90: r8 = Exception
    //     0x739d90: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e508] Type: Exception
    //     0x739d94: ldr             x8, [x8, #0x508]
    // 0x739d98: r3 = SubtypeTestCache
    //     0x739d98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e510] SubtypeTestCache
    //     0x739d9c: ldr             x3, [x3, #0x510]
    // 0x739da0: r30 = InstanceOfStub
    //     0x739da0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x739da4: LoadField: r30 = r30->field_7
    //     0x739da4: ldur            lr, [lr, #7]
    // 0x739da8: blr             lr
    // 0x739dac: b               #0x739dbc
    // 0x739db0: r0 = false
    //     0x739db0: add             x0, NULL, #0x30  ; false
    // 0x739db4: b               #0x739dbc
    // 0x739db8: r0 = true
    //     0x739db8: add             x0, NULL, #0x20  ; true
    // 0x739dbc: tbnz            w0, #4, #0x739e1c
    // 0x739dc0: ldur            x0, [fp, #-0x90]
    // 0x739dc4: ldur            x2, [fp, #-0x98]
    // 0x739dc8: r1 = Function '<anonymous closure>':.
    //     0x739dc8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e518] AnonymousClosure: (0x739a9c), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf (0x739ac0)
    //     0x739dcc: ldr             x1, [x1, #0x518]
    // 0x739dd0: r0 = AllocateClosure()
    //     0x739dd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x739dd4: ldur            x1, [fp, #-0x88]
    // 0x739dd8: mov             x2, x0
    // 0x739ddc: r0 = setState()
    //     0x739ddc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x739de0: ldur            x0, [fp, #-0x90]
    // 0x739de4: r1 = LoadClassIdInstr(r0)
    //     0x739de4: ldur            x1, [x0, #-1]
    //     0x739de8: ubfx            x1, x1, #0xc, #0x14
    // 0x739dec: str             x0, [SP]
    // 0x739df0: mov             x0, x1
    // 0x739df4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x739df4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x739df8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x739df8: movz            x17, #0x8b58
    //     0x739dfc: add             lr, x0, x17
    //     0x739e00: ldr             lr, [x21, lr, lsl #3]
    //     0x739e04: blr             lr
    // 0x739e08: mov             x1, x0
    // 0x739e0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x739e0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x739e10: r0 = log()
    //     0x739e10: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x739e14: r0 = Null
    //     0x739e14: mov             x0, NULL
    // 0x739e18: r0 = ReturnAsyncNotFuture()
    //     0x739e18: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x739e1c: ldur            x0, [fp, #-0x90]
    // 0x739e20: ldur            x1, [fp, #-0xa0]
    // 0x739e24: r0 = ReThrow()
    //     0x739e24: bl              #0xb8b784  ; ReThrowStub
    // 0x739e28: brk             #0
    // 0x739e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739e30: b               #0x739ae4
    // 0x739e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739e34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOutputFile(/* No info */) async {
    // ** addr: 0x73e300, size: 0x190
    // 0x73e300: EnterFrame
    //     0x73e300: stp             fp, lr, [SP, #-0x10]!
    //     0x73e304: mov             fp, SP
    // 0x73e308: AllocStack(0x28)
    //     0x73e308: sub             SP, SP, #0x28
    // 0x73e30c: SetupParameters(_TransactionPdfScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x73e30c: stur            NULL, [fp, #-8]
    //     0x73e310: stur            x1, [fp, #-0x10]
    //     0x73e314: stur            x2, [fp, #-0x18]
    // 0x73e318: CheckStackOverflow
    //     0x73e318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e31c: cmp             SP, x16
    //     0x73e320: b.ls            #0x73e488
    // 0x73e324: InitAsync() -> Future<File>
    //     0x73e324: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] TypeArguments: <File>
    //     0x73e328: ldr             x0, [x0, #0x3c0]
    //     0x73e32c: bl              #0x4d2210  ; InitAsyncStub
    // 0x73e330: r0 = DateFormat()
    //     0x73e330: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x73e334: mov             x1, x0
    // 0x73e338: r2 = "yyyyMMdd_HHmmss"
    //     0x73e338: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eca8] "yyyyMMdd_HHmmss"
    //     0x73e33c: ldr             x2, [x2, #0xca8]
    // 0x73e340: stur            x0, [fp, #-0x10]
    // 0x73e344: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73e344: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73e348: r0 = DateFormat()
    //     0x73e348: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x73e34c: r0 = DateTime()
    //     0x73e34c: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x73e350: mov             x1, x0
    // 0x73e354: r0 = false
    //     0x73e354: add             x0, NULL, #0x30  ; false
    // 0x73e358: stur            x1, [fp, #-0x20]
    // 0x73e35c: StoreField: r1->field_13 = r0
    //     0x73e35c: stur            w0, [x1, #0x13]
    // 0x73e360: r0 = _getCurrentMicros()
    //     0x73e360: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x73e364: r1 = LoadInt32Instr(r0)
    //     0x73e364: sbfx            x1, x0, #1, #0x1f
    //     0x73e368: tbz             w0, #0, #0x73e370
    //     0x73e36c: ldur            x1, [x0, #7]
    // 0x73e370: ldur            x2, [fp, #-0x20]
    // 0x73e374: StoreField: r2->field_7 = r1
    //     0x73e374: stur            x1, [x2, #7]
    // 0x73e378: ldur            x1, [fp, #-0x10]
    // 0x73e37c: r0 = format()
    //     0x73e37c: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x73e380: mov             x1, x0
    // 0x73e384: ldur            x0, [fp, #-0x18]
    // 0x73e388: stur            x1, [fp, #-0x10]
    // 0x73e38c: tbnz            w0, #4, #0x73e3f4
    // 0x73e390: r0 = getTemporaryDirectory()
    //     0x73e390: bl              #0x73e490  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x73e394: mov             x1, x0
    // 0x73e398: stur            x1, [fp, #-0x18]
    // 0x73e39c: r0 = Await()
    //     0x73e39c: bl              #0x4d1fd0  ; AwaitStub
    // 0x73e3a0: LoadField: r3 = r0->field_7
    //     0x73e3a0: ldur            w3, [x0, #7]
    // 0x73e3a4: DecompressPointer r3
    //     0x73e3a4: add             x3, x3, HEAP, lsl #32
    // 0x73e3a8: stur            x3, [fp, #-0x18]
    // 0x73e3ac: r1 = Null
    //     0x73e3ac: mov             x1, NULL
    // 0x73e3b0: r2 = 8
    //     0x73e3b0: movz            x2, #0x8
    // 0x73e3b4: r0 = AllocateArray()
    //     0x73e3b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x73e3b8: mov             x1, x0
    // 0x73e3bc: ldur            x0, [fp, #-0x18]
    // 0x73e3c0: StoreField: r1->field_f = r0
    //     0x73e3c0: stur            w0, [x1, #0xf]
    // 0x73e3c4: r16 = "/receipt_"
    //     0x73e3c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] "/receipt_"
    //     0x73e3c8: ldr             x16, [x16, #0xcb0]
    // 0x73e3cc: StoreField: r1->field_13 = r16
    //     0x73e3cc: stur            w16, [x1, #0x13]
    // 0x73e3d0: ldur            x0, [fp, #-0x10]
    // 0x73e3d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x73e3d4: stur            w0, [x1, #0x17]
    // 0x73e3d8: r16 = ".pdf"
    //     0x73e3d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] ".pdf"
    //     0x73e3dc: ldr             x16, [x16, #0xcb8]
    // 0x73e3e0: StoreField: r1->field_1b = r16
    //     0x73e3e0: stur            w16, [x1, #0x1b]
    // 0x73e3e4: str             x1, [SP]
    // 0x73e3e8: r0 = _interpolate()
    //     0x73e3e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x73e3ec: mov             x2, x0
    // 0x73e3f0: b               #0x73e430
    // 0x73e3f4: mov             x0, x1
    // 0x73e3f8: r1 = Null
    //     0x73e3f8: mov             x1, NULL
    // 0x73e3fc: r2 = 6
    //     0x73e3fc: movz            x2, #0x6
    // 0x73e400: r0 = AllocateArray()
    //     0x73e400: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x73e404: r16 = "/storage/emulated/0/Download/receipt_"
    //     0x73e404: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] "/storage/emulated/0/Download/receipt_"
    //     0x73e408: ldr             x16, [x16, #0xcc0]
    // 0x73e40c: StoreField: r0->field_f = r16
    //     0x73e40c: stur            w16, [x0, #0xf]
    // 0x73e410: ldur            x1, [fp, #-0x10]
    // 0x73e414: StoreField: r0->field_13 = r1
    //     0x73e414: stur            w1, [x0, #0x13]
    // 0x73e418: r16 = ".pdf"
    //     0x73e418: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] ".pdf"
    //     0x73e41c: ldr             x16, [x16, #0xcb8]
    // 0x73e420: ArrayStore: r0[0] = r16  ; List_4
    //     0x73e420: stur            w16, [x0, #0x17]
    // 0x73e424: str             x0, [SP]
    // 0x73e428: r0 = _interpolate()
    //     0x73e428: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x73e42c: mov             x2, x0
    // 0x73e430: stur            x2, [fp, #-0x10]
    // 0x73e434: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x73e434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e438: ldr             x0, [x0, #0x788]
    //     0x73e43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e440: cmp             w0, w16
    //     0x73e444: b.ne            #0x73e450
    //     0x73e448: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x73e44c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x73e450: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x73e450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e454: ldr             x0, [x0, #0x950]
    //     0x73e458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e45c: cmp             w0, w16
    //     0x73e460: b.ne            #0x73e46c
    //     0x73e464: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x73e468: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x73e46c: r0 = _File()
    //     0x73e46c: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x73e470: mov             x1, x0
    // 0x73e474: ldur            x2, [fp, #-0x10]
    // 0x73e478: stur            x0, [fp, #-0x10]
    // 0x73e47c: r0 = _File()
    //     0x73e47c: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x73e480: ldur            x0, [fp, #-0x10]
    // 0x73e484: r0 = ReturnAsyncNotFuture()
    //     0x73e484: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x73e488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e48c: b               #0x73e324
  }
  [closure] Container <anonymous closure>(dynamic, Context) {
    // ** addr: 0x740490, size: 0xb4
    // 0x740490: EnterFrame
    //     0x740490: stp             fp, lr, [SP, #-0x10]!
    //     0x740494: mov             fp, SP
    // 0x740498: AllocStack(0x20)
    //     0x740498: sub             SP, SP, #0x20
    // 0x74049c: SetupParameters()
    //     0x74049c: ldr             x0, [fp, #0x18]
    //     0x7404a0: ldur            w1, [x0, #0x17]
    //     0x7404a4: add             x1, x1, HEAP, lsl #32
    // 0x7404a8: CheckStackOverflow
    //     0x7404a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7404ac: cmp             SP, x16
    //     0x7404b0: b.ls            #0x74053c
    // 0x7404b4: LoadField: r2 = r1->field_13
    //     0x7404b4: ldur            w2, [x1, #0x13]
    // 0x7404b8: DecompressPointer r2
    //     0x7404b8: add             x2, x2, HEAP, lsl #32
    // 0x7404bc: r1 = Null
    //     0x7404bc: mov             x1, NULL
    // 0x7404c0: r0 = MemoryImage()
    //     0x7404c0: bl              #0x7407b0  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::MemoryImage
    // 0x7404c4: stur            x0, [fp, #-8]
    // 0x7404c8: r0 = Image()
    //     0x7404c8: bl              #0x7407a4  ; AllocateImageStub -> Image (size=0x24)
    // 0x7404cc: mov             x1, x0
    // 0x7404d0: ldur            x0, [fp, #-8]
    // 0x7404d4: stur            x1, [fp, #-0x10]
    // 0x7404d8: StoreField: r1->field_b = r0
    //     0x7404d8: stur            w0, [x1, #0xb]
    // 0x7404dc: r0 = Instance_BoxFit
    //     0x7404dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e520] Obj!BoxFit@b59681
    //     0x7404e0: ldr             x0, [x0, #0x520]
    // 0x7404e4: StoreField: r1->field_f = r0
    //     0x7404e4: stur            w0, [x1, #0xf]
    // 0x7404e8: r2 = Instance_Alignment
    //     0x7404e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e528] Obj!Alignment@b43621
    //     0x7404ec: ldr             x2, [x2, #0x528]
    // 0x7404f0: StoreField: r1->field_13 = r2
    //     0x7404f0: stur            w2, [x1, #0x13]
    // 0x7404f4: r0 = Container()
    //     0x7404f4: bl              #0x740798  ; AllocateContainerStub -> Container (size=0x30)
    // 0x7404f8: stur            x0, [fp, #-8]
    // 0x7404fc: r16 = 655.275591
    //     0x7404fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e530] 655.275590551181
    //     0x740500: ldr             x16, [x16, #0x530]
    // 0x740504: r30 = 901.889764
    //     0x740504: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e538] 901.8897637795275
    //     0x740508: ldr             lr, [lr, #0x538]
    // 0x74050c: stp             lr, x16, [SP]
    // 0x740510: mov             x1, x0
    // 0x740514: ldur            x3, [fp, #-0x10]
    // 0x740518: r2 = Instance_Alignment
    //     0x740518: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e528] Obj!Alignment@b43621
    //     0x74051c: ldr             x2, [x2, #0x528]
    // 0x740520: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0x740520: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e540] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x740524: ldr             x4, [x4, #0x540]
    // 0x740528: r0 = Container()
    //     0x740528: bl              #0x740544  ; [package:pdf/src/widgets/container.dart] Container::Container
    // 0x74052c: ldur            x0, [fp, #-8]
    // 0x740530: LeaveFrame
    //     0x740530: mov             SP, fp
    //     0x740534: ldp             fp, lr, [SP], #0x10
    // 0x740538: ret
    //     0x740538: ret             
    // 0x74053c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74053c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740540: b               #0x7404b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x754e54, size: 0x24
    // 0x754e54: r1 = true
    //     0x754e54: add             x1, NULL, #0x20  ; true
    // 0x754e58: ldr             x2, [SP]
    // 0x754e5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x754e5c: ldur            w3, [x2, #0x17]
    // 0x754e60: DecompressPointer r3
    //     0x754e60: add             x3, x3, HEAP, lsl #32
    // 0x754e64: LoadField: r2 = r3->field_f
    //     0x754e64: ldur            w2, [x3, #0xf]
    // 0x754e68: DecompressPointer r2
    //     0x754e68: add             x2, x2, HEAP, lsl #32
    // 0x754e6c: ArrayStore: r2[0] = r1  ; List_4
    //     0x754e6c: stur            w1, [x2, #0x17]
    // 0x754e70: r0 = Null
    //     0x754e70: mov             x0, NULL
    // 0x754e74: ret
    //     0x754e74: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x754e78, size: 0xc4
    // 0x754e78: EnterFrame
    //     0x754e78: stp             fp, lr, [SP, #-0x10]!
    //     0x754e7c: mov             fp, SP
    // 0x754e80: AllocStack(0x68)
    //     0x754e80: sub             SP, SP, #0x68
    // 0x754e84: SetupParameters(_TransactionPdfScreenState this /* r1 */)
    //     0x754e84: stur            NULL, [fp, #-8]
    //     0x754e88: movz            x0, #0
    //     0x754e8c: add             x1, fp, w0, sxtw #2
    //     0x754e90: ldr             x1, [x1, #0x10]
    //     0x754e94: ldur            w2, [x1, #0x17]
    //     0x754e98: add             x2, x2, HEAP, lsl #32
    //     0x754e9c: stur            x2, [fp, #-0x60]
    // 0x754ea0: CheckStackOverflow
    //     0x754ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754ea4: cmp             SP, x16
    //     0x754ea8: b.ls            #0x754f34
    // 0x754eac: InitAsync() -> Future<Null?>
    //     0x754eac: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x754eb0: bl              #0x4d2210  ; InitAsyncStub
    // 0x754eb4: r0 = getStoragePermission()
    //     0x754eb4: bl              #0x755058  ; [package:sham_cash/core/utils/app_permission.dart] GetPermissions::getStoragePermission
    // 0x754eb8: mov             x1, x0
    // 0x754ebc: stur            x1, [fp, #-0x68]
    // 0x754ec0: r0 = Await()
    //     0x754ec0: bl              #0x4d1fd0  ; AwaitStub
    // 0x754ec4: ldur            x0, [fp, #-0x60]
    // 0x754ec8: LoadField: r3 = r0->field_f
    //     0x754ec8: ldur            w3, [x0, #0xf]
    // 0x754ecc: DecompressPointer r3
    //     0x754ecc: add             x3, x3, HEAP, lsl #32
    // 0x754ed0: mov             x2, x0
    // 0x754ed4: stur            x3, [fp, #-0x68]
    // 0x754ed8: r1 = Function '<anonymous closure>':.
    //     0x754ed8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee48] AnonymousClosure: (0x754e54), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::build (0x831570)
    //     0x754edc: ldr             x1, [x1, #0xe48]
    // 0x754ee0: r0 = AllocateClosure()
    //     0x754ee0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x754ee4: ldur            x1, [fp, #-0x68]
    // 0x754ee8: mov             x2, x0
    // 0x754eec: r0 = setState()
    //     0x754eec: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x754ef0: ldur            x0, [fp, #-0x60]
    // 0x754ef4: LoadField: r1 = r0->field_f
    //     0x754ef4: ldur            w1, [x0, #0xf]
    // 0x754ef8: DecompressPointer r1
    //     0x754ef8: add             x1, x1, HEAP, lsl #32
    // 0x754efc: r2 = false
    //     0x754efc: add             x2, NULL, #0x30  ; false
    // 0x754f00: r0 = _captureAndExportPdf()
    //     0x754f00: bl              #0x739ac0  ; [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf
    // 0x754f04: mov             x1, x0
    // 0x754f08: stur            x1, [fp, #-0x68]
    // 0x754f0c: r0 = Await()
    //     0x754f0c: bl              #0x4d1fd0  ; AwaitStub
    // 0x754f10: stur            x0, [fp, #-0x68]
    // 0x754f14: cmp             w0, NULL
    // 0x754f18: b.eq            #0x754f2c
    // 0x754f1c: mov             x1, x0
    // 0x754f20: r0 = open()
    //     0x754f20: bl              #0x754f3c  ; [package:open_file/open_file.dart] OpenFile::open
    // 0x754f24: b               #0x754f2c
    // 0x754f28: sub             SP, fp, #0x68
    // 0x754f2c: r0 = Null
    //     0x754f2c: mov             x0, NULL
    // 0x754f30: r0 = ReturnAsyncNotFuture()
    //     0x754f30: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x754f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754f34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754f38: b               #0x754eac
  }
  _ build(/* No info */) {
    // ** addr: 0x831570, size: 0x22ec
    // 0x831570: EnterFrame
    //     0x831570: stp             fp, lr, [SP, #-0x10]!
    //     0x831574: mov             fp, SP
    // 0x831578: AllocStack(0xf0)
    //     0x831578: sub             SP, SP, #0xf0
    // 0x83157c: SetupParameters(_TransactionPdfScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x83157c: mov             x0, x1
    //     0x831580: stur            x1, [fp, #-8]
    //     0x831584: mov             x1, x2
    //     0x831588: stur            x2, [fp, #-0x10]
    // 0x83158c: CheckStackOverflow
    //     0x83158c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831590: cmp             SP, x16
    //     0x831594: b.ls            #0x8337d8
    // 0x831598: r1 = 1
    //     0x831598: movz            x1, #0x1
    // 0x83159c: r0 = AllocateContext()
    //     0x83159c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8315a0: mov             x3, x0
    // 0x8315a4: ldur            x2, [fp, #-8]
    // 0x8315a8: stur            x3, [fp, #-0x18]
    // 0x8315ac: StoreField: r3->field_f = r2
    //     0x8315ac: stur            w2, [x3, #0xf]
    // 0x8315b0: LoadField: r0 = r2->field_b
    //     0x8315b0: ldur            w0, [x2, #0xb]
    // 0x8315b4: DecompressPointer r0
    //     0x8315b4: add             x0, x0, HEAP, lsl #32
    // 0x8315b8: cmp             w0, NULL
    // 0x8315bc: b.eq            #0x8337e0
    // 0x8315c0: LoadField: r4 = r0->field_b
    //     0x8315c0: ldur            w4, [x0, #0xb]
    // 0x8315c4: DecompressPointer r4
    //     0x8315c4: add             x4, x4, HEAP, lsl #32
    // 0x8315c8: LoadField: r5 = r4->field_f
    //     0x8315c8: ldur            x5, [x4, #0xf]
    // 0x8315cc: cmp             x5, #1
    // 0x8315d0: b.gt            #0x831650
    // 0x8315d4: r0 = BoxInt64Instr(r5)
    //     0x8315d4: sbfiz           x0, x5, #1, #0x1f
    //     0x8315d8: cmp             x5, x0, asr #1
    //     0x8315dc: b.eq            #0x8315e8
    //     0x8315e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8315e4: stur            x5, [x0, #7]
    // 0x8315e8: cmp             w0, #2
    // 0x8315ec: b.ne            #0x8316e8
    // 0x8315f0: ldur            x1, [fp, #-0x10]
    // 0x8315f4: r0 = of()
    //     0x8315f4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8315f8: mov             x1, x0
    // 0x8315fc: r0 = recivePdf()
    //     0x8315fc: bl              #0x833cec  ; [package:sham_cash/generated/l10n.dart] S::recivePdf
    // 0x831600: ldur            x2, [fp, #-8]
    // 0x831604: LoadField: r1 = r2->field_b
    //     0x831604: ldur            w1, [x2, #0xb]
    // 0x831608: DecompressPointer r1
    //     0x831608: add             x1, x1, HEAP, lsl #32
    // 0x83160c: cmp             w1, NULL
    // 0x831610: b.eq            #0x8337e4
    // 0x831614: LoadField: r3 = r1->field_b
    //     0x831614: ldur            w3, [x1, #0xb]
    // 0x831618: DecompressPointer r3
    //     0x831618: add             x3, x3, HEAP, lsl #32
    // 0x83161c: LoadField: r1 = r3->field_3b
    //     0x83161c: ldur            w1, [x3, #0x3b]
    // 0x831620: DecompressPointer r1
    //     0x831620: add             x1, x1, HEAP, lsl #32
    // 0x831624: LoadField: r4 = r3->field_37
    //     0x831624: ldur            w4, [x3, #0x37]
    // 0x831628: DecompressPointer r4
    //     0x831628: add             x4, x4, HEAP, lsl #32
    // 0x83162c: LoadField: r5 = r3->field_1b
    //     0x83162c: ldur            w5, [x3, #0x1b]
    // 0x831630: DecompressPointer r5
    //     0x831630: add             x5, x5, HEAP, lsl #32
    // 0x831634: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x831634: ldur            w6, [x3, #0x17]
    // 0x831638: DecompressPointer r6
    //     0x831638: add             x6, x6, HEAP, lsl #32
    // 0x83163c: mov             x7, x0
    // 0x831640: mov             x0, x3
    // 0x831644: mov             x3, x6
    // 0x831648: mov             x6, x1
    // 0x83164c: b               #0x831700
    // 0x831650: r0 = BoxInt64Instr(r5)
    //     0x831650: sbfiz           x0, x5, #1, #0x1f
    //     0x831654: cmp             x5, x0, asr #1
    //     0x831658: b.eq            #0x831664
    //     0x83165c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x831660: stur            x5, [x0, #7]
    // 0x831664: cmp             w0, #4
    // 0x831668: b.ne            #0x8316e8
    // 0x83166c: ldur            x1, [fp, #-0x10]
    // 0x831670: r0 = of()
    //     0x831670: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x831674: r1 = <Object>
    //     0x831674: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x831678: r2 = 0
    //     0x831678: movz            x2, #0
    // 0x83167c: r0 = _GrowableList()
    //     0x83167c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x831680: mov             x3, x0
    // 0x831684: r1 = "Send"
    //     0x831684: add             x1, PP, #0x19, lsl #12  ; [pp+0x19918] "Send"
    //     0x831688: ldr             x1, [x1, #0x918]
    // 0x83168c: r2 = "send"
    //     0x83168c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19920] "send"
    //     0x831690: ldr             x2, [x2, #0x920]
    // 0x831694: r0 = _message()
    //     0x831694: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x831698: ldur            x2, [fp, #-8]
    // 0x83169c: LoadField: r1 = r2->field_b
    //     0x83169c: ldur            w1, [x2, #0xb]
    // 0x8316a0: DecompressPointer r1
    //     0x8316a0: add             x1, x1, HEAP, lsl #32
    // 0x8316a4: cmp             w1, NULL
    // 0x8316a8: b.eq            #0x8337e8
    // 0x8316ac: LoadField: r3 = r1->field_b
    //     0x8316ac: ldur            w3, [x1, #0xb]
    // 0x8316b0: DecompressPointer r3
    //     0x8316b0: add             x3, x3, HEAP, lsl #32
    // 0x8316b4: LoadField: r1 = r3->field_1b
    //     0x8316b4: ldur            w1, [x3, #0x1b]
    // 0x8316b8: DecompressPointer r1
    //     0x8316b8: add             x1, x1, HEAP, lsl #32
    // 0x8316bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8316bc: ldur            w4, [x3, #0x17]
    // 0x8316c0: DecompressPointer r4
    //     0x8316c0: add             x4, x4, HEAP, lsl #32
    // 0x8316c4: LoadField: r5 = r3->field_3b
    //     0x8316c4: ldur            w5, [x3, #0x3b]
    // 0x8316c8: DecompressPointer r5
    //     0x8316c8: add             x5, x5, HEAP, lsl #32
    // 0x8316cc: LoadField: r6 = r3->field_37
    //     0x8316cc: ldur            w6, [x3, #0x37]
    // 0x8316d0: DecompressPointer r6
    //     0x8316d0: add             x6, x6, HEAP, lsl #32
    // 0x8316d4: mov             x7, x0
    // 0x8316d8: mov             x0, x3
    // 0x8316dc: mov             x3, x6
    // 0x8316e0: mov             x6, x1
    // 0x8316e4: b               #0x831700
    // 0x8316e8: mov             x0, x4
    // 0x8316ec: r7 = ""
    //     0x8316ec: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8316f0: r6 = ""
    //     0x8316f0: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8316f4: r5 = ""
    //     0x8316f4: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8316f8: r4 = ""
    //     0x8316f8: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8316fc: r3 = ""
    //     0x8316fc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x831700: stur            x7, [fp, #-0x28]
    // 0x831704: stur            x6, [fp, #-0x30]
    // 0x831708: stur            x5, [fp, #-0x38]
    // 0x83170c: stur            x4, [fp, #-0x40]
    // 0x831710: stur            x3, [fp, #-0x48]
    // 0x831714: LoadField: r8 = r0->field_23
    //     0x831714: ldur            x8, [x0, #0x23]
    // 0x831718: cmp             x8, #2
    // 0x83171c: b.gt            #0x83175c
    // 0x831720: cmp             x8, #1
    // 0x831724: b.gt            #0x831750
    // 0x831728: r0 = BoxInt64Instr(r8)
    //     0x831728: sbfiz           x0, x8, #1, #0x1f
    //     0x83172c: cmp             x8, x0, asr #1
    //     0x831730: b.eq            #0x83173c
    //     0x831734: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x831738: stur            x8, [x0, #7]
    // 0x83173c: cmp             w0, #2
    // 0x831740: b.ne            #0x831784
    // 0x831744: r0 = "$"
    //     0x831744: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] "$"
    //     0x831748: ldr             x0, [x0, #0x170]
    // 0x83174c: b               #0x831788
    // 0x831750: r0 = "s.p"
    //     0x831750: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e178] "s.p"
    //     0x831754: ldr             x0, [x0, #0x178]
    // 0x831758: b               #0x831788
    // 0x83175c: r0 = BoxInt64Instr(r8)
    //     0x83175c: sbfiz           x0, x8, #1, #0x1f
    //     0x831760: cmp             x8, x0, asr #1
    //     0x831764: b.eq            #0x831770
    //     0x831768: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83176c: stur            x8, [x0, #7]
    // 0x831770: cmp             w0, #6
    // 0x831774: b.ne            #0x831784
    // 0x831778: r0 = "t.l"
    //     0x831778: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e180] "t.l"
    //     0x83177c: ldr             x0, [x0, #0x180]
    // 0x831780: b               #0x831788
    // 0x831784: r0 = ""
    //     0x831784: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x831788: stur            x0, [fp, #-0x20]
    // 0x83178c: r0 = CustomAppBar()
    //     0x83178c: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x831790: mov             x1, x0
    // 0x831794: r0 = ""
    //     0x831794: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x831798: stur            x1, [fp, #-0x50]
    // 0x83179c: StoreField: r1->field_b = r0
    //     0x83179c: stur            w0, [x1, #0xb]
    // 0x8317a0: r0 = true
    //     0x8317a0: add             x0, NULL, #0x20  ; true
    // 0x8317a4: StoreField: r1->field_f = r0
    //     0x8317a4: stur            w0, [x1, #0xf]
    // 0x8317a8: r0 = InitLateStaticField(0x13ac) // [package:sham_cash/core/theme/light_theme.dart] ::lightTheme
    //     0x8317a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8317ac: ldr             x0, [x0, #0x2758]
    //     0x8317b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8317b4: cmp             w0, w16
    //     0x8317b8: b.ne            #0x8317c8
    //     0x8317bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e188] Field <::.lightTheme>: static late final (offset: 0x13ac)
    //     0x8317c0: ldr             x2, [x2, #0x188]
    //     0x8317c4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8317c8: r1 = 24
    //     0x8317c8: movz            x1, #0x18
    // 0x8317cc: stur            x0, [fp, #-0x58]
    // 0x8317d0: r0 = SizeExtension.h()
    //     0x8317d0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8317d4: r1 = 24
    //     0x8317d4: movz            x1, #0x18
    // 0x8317d8: stur            d0, [fp, #-0xc0]
    // 0x8317dc: r0 = SizeExtension.w()
    //     0x8317dc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8317e0: stur            d0, [fp, #-0xc8]
    // 0x8317e4: r0 = EdgeInsets()
    //     0x8317e4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8317e8: ldur            d0, [fp, #-0xc8]
    // 0x8317ec: stur            x0, [fp, #-0x68]
    // 0x8317f0: StoreField: r0->field_7 = d0
    //     0x8317f0: stur            d0, [x0, #7]
    // 0x8317f4: ldur            d1, [fp, #-0xc0]
    // 0x8317f8: StoreField: r0->field_f = d1
    //     0x8317f8: stur            d1, [x0, #0xf]
    // 0x8317fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8317fc: stur            d0, [x0, #0x17]
    // 0x831800: StoreField: r0->field_1f = d1
    //     0x831800: stur            d1, [x0, #0x1f]
    // 0x831804: ldur            x1, [fp, #-0x58]
    // 0x831808: LoadField: r2 = r1->field_6b
    //     0x831808: ldur            w2, [x1, #0x6b]
    // 0x83180c: DecompressPointer r2
    //     0x83180c: add             x2, x2, HEAP, lsl #32
    // 0x831810: stur            x2, [fp, #-0x60]
    // 0x831814: r0 = BoxDecoration()
    //     0x831814: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x831818: mov             x2, x0
    // 0x83181c: ldur            x0, [fp, #-0x60]
    // 0x831820: stur            x2, [fp, #-0x70]
    // 0x831824: StoreField: r2->field_7 = r0
    //     0x831824: stur            w0, [x2, #7]
    // 0x831828: r0 = Instance_BoxShape
    //     0x831828: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x83182c: ldr             x0, [x0, #0x80]
    // 0x831830: StoreField: r2->field_23 = r0
    //     0x831830: stur            w0, [x2, #0x23]
    // 0x831834: r1 = 8
    //     0x831834: movz            x1, #0x8
    // 0x831838: r0 = SizeExtension.r()
    //     0x831838: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83183c: stur            d0, [fp, #-0xc0]
    // 0x831840: r0 = EdgeInsets()
    //     0x831840: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x831844: ldur            d0, [fp, #-0xc0]
    // 0x831848: stur            x0, [fp, #-0x78]
    // 0x83184c: StoreField: r0->field_7 = d0
    //     0x83184c: stur            d0, [x0, #7]
    // 0x831850: StoreField: r0->field_f = d0
    //     0x831850: stur            d0, [x0, #0xf]
    // 0x831854: ArrayStore: r0[0] = d0  ; List_8
    //     0x831854: stur            d0, [x0, #0x17]
    // 0x831858: StoreField: r0->field_1f = d0
    //     0x831858: stur            d0, [x0, #0x1f]
    // 0x83185c: ldur            x2, [fp, #-8]
    // 0x831860: LoadField: r3 = r2->field_13
    //     0x831860: ldur            w3, [x2, #0x13]
    // 0x831864: DecompressPointer r3
    //     0x831864: add             x3, x3, HEAP, lsl #32
    // 0x831868: stur            x3, [fp, #-0x60]
    // 0x83186c: r1 = 120
    //     0x83186c: movz            x1, #0x78
    // 0x831870: r0 = SizeExtension.h()
    //     0x831870: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x831874: ldur            x1, [fp, #-0x10]
    // 0x831878: stur            d0, [fp, #-0xc0]
    // 0x83187c: r0 = sizeOf()
    //     0x83187c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x831880: LoadField: d0 = r0->field_f
    //     0x831880: ldur            d0, [x0, #0xf]
    // 0x831884: d1 = 7.000000
    //     0x831884: fmov            d1, #7.00000000
    // 0x831888: fdiv            d2, d0, d1
    // 0x83188c: r0 = inline_Allocate_Double()
    //     0x83188c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x831890: add             x0, x0, #0x10
    //     0x831894: cmp             x1, x0
    //     0x831898: b.ls            #0x8337ec
    //     0x83189c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8318a0: sub             x0, x0, #0xf
    //     0x8318a4: movz            x1, #0xe15c
    //     0x8318a8: movk            x1, #0x3, lsl #16
    //     0x8318ac: stur            x1, [x0, #-1]
    // 0x8318b0: StoreField: r0->field_7 = d2
    //     0x8318b0: stur            d2, [x0, #7]
    // 0x8318b4: stur            x0, [fp, #-0x80]
    // 0x8318b8: r0 = SvgPicture()
    //     0x8318b8: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8318bc: stur            x0, [fp, #-0x88]
    // 0x8318c0: ldur            x16, [fp, #-0x80]
    // 0x8318c4: str             x16, [SP]
    // 0x8318c8: mov             x1, x0
    // 0x8318cc: r2 = "assets/svgs/logo.svg"
    //     0x8318cc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x8318d0: ldr             x2, [x2, #0xad0]
    // 0x8318d4: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x8318d4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e190] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x8318d8: ldr             x4, [x4, #0x190]
    // 0x8318dc: r0 = SvgPicture.asset()
    //     0x8318dc: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8318e0: r0 = Opacity()
    //     0x8318e0: bl              #0x6f9524  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x8318e4: d0 = 0.200000
    //     0x8318e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e38] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8318e8: ldr             d0, [x17, #0xe38]
    // 0x8318ec: stur            x0, [fp, #-0x80]
    // 0x8318f0: StoreField: r0->field_f = d0
    //     0x8318f0: stur            d0, [x0, #0xf]
    // 0x8318f4: r2 = false
    //     0x8318f4: add             x2, NULL, #0x30  ; false
    // 0x8318f8: ArrayStore: r0[0] = r2  ; List_4
    //     0x8318f8: stur            w2, [x0, #0x17]
    // 0x8318fc: ldur            x1, [fp, #-0x88]
    // 0x831900: StoreField: r0->field_b = r1
    //     0x831900: stur            w1, [x0, #0xb]
    // 0x831904: r1 = <StackParentData>
    //     0x831904: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x831908: ldr             x1, [x1, #0xda0]
    // 0x83190c: r0 = Positioned()
    //     0x83190c: bl              #0x5f3294  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x831910: mov             x2, x0
    // 0x831914: r0 = 0.000000
    //     0x831914: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x831918: stur            x2, [fp, #-0x88]
    // 0x83191c: StoreField: r2->field_13 = r0
    //     0x83191c: stur            w0, [x2, #0x13]
    // 0x831920: ldur            d0, [fp, #-0xc0]
    // 0x831924: r1 = inline_Allocate_Double()
    //     0x831924: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x831928: add             x1, x1, #0x10
    //     0x83192c: cmp             x3, x1
    //     0x831930: b.ls            #0x8337fc
    //     0x831934: str             x1, [THR, #0x50]  ; THR::top
    //     0x831938: sub             x1, x1, #0xf
    //     0x83193c: movz            x3, #0xe15c
    //     0x831940: movk            x3, #0x3, lsl #16
    //     0x831944: stur            x3, [x1, #-1]
    // 0x831948: StoreField: r1->field_7 = d0
    //     0x831948: stur            d0, [x1, #7]
    // 0x83194c: ArrayStore: r2[0] = r1  ; List_4
    //     0x83194c: stur            w1, [x2, #0x17]
    // 0x831950: StoreField: r2->field_1b = r0
    //     0x831950: stur            w0, [x2, #0x1b]
    // 0x831954: ldur            x1, [fp, #-0x80]
    // 0x831958: StoreField: r2->field_b = r1
    //     0x831958: stur            w1, [x2, #0xb]
    // 0x83195c: r1 = 52
    //     0x83195c: movz            x1, #0x34
    // 0x831960: r0 = SizeExtension.h()
    //     0x831960: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x831964: r0 = inline_Allocate_Double()
    //     0x831964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x831968: add             x0, x0, #0x10
    //     0x83196c: cmp             x1, x0
    //     0x831970: b.ls            #0x833818
    //     0x831974: str             x0, [THR, #0x50]  ; THR::top
    //     0x831978: sub             x0, x0, #0xf
    //     0x83197c: movz            x1, #0xe15c
    //     0x831980: movk            x1, #0x3, lsl #16
    //     0x831984: stur            x1, [x0, #-1]
    // 0x831988: StoreField: r0->field_7 = d0
    //     0x831988: stur            d0, [x0, #7]
    // 0x83198c: stur            x0, [fp, #-0x80]
    // 0x831990: r0 = SvgPicture()
    //     0x831990: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x831994: stur            x0, [fp, #-0x90]
    // 0x831998: ldur            x16, [fp, #-0x80]
    // 0x83199c: str             x16, [SP]
    // 0x8319a0: mov             x1, x0
    // 0x8319a4: r2 = "assets/svgs/logo.svg"
    //     0x8319a4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x8319a8: ldr             x2, [x2, #0xad0]
    // 0x8319ac: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x8319ac: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e190] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x8319b0: ldr             x4, [x4, #0x190]
    // 0x8319b4: r0 = SvgPicture.asset()
    //     0x8319b4: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8319b8: r0 = SizedBox()
    //     0x8319b8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8319bc: mov             x2, x0
    // 0x8319c0: r0 = 12.000000
    //     0x8319c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x8319c4: ldr             x0, [x0, #0xff8]
    // 0x8319c8: stur            x2, [fp, #-0x80]
    // 0x8319cc: StoreField: r2->field_f = r0
    //     0x8319cc: stur            w0, [x2, #0xf]
    // 0x8319d0: ldur            x1, [fp, #-0x10]
    // 0x8319d4: r0 = of()
    //     0x8319d4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8319d8: r1 = <Object>
    //     0x8319d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8319dc: r2 = 0
    //     0x8319dc: movz            x2, #0
    // 0x8319e0: r0 = _GrowableList()
    //     0x8319e0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8319e4: mov             x3, x0
    // 0x8319e8: r1 = "ShamCash"
    //     0x8319e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e198] "ShamCash"
    //     0x8319ec: ldr             x1, [x1, #0x198]
    // 0x8319f0: r2 = "shamCashPdf"
    //     0x8319f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "shamCashPdf"
    //     0x8319f4: ldr             x2, [x2, #0x1a0]
    // 0x8319f8: r0 = _message()
    //     0x8319f8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8319fc: stur            x0, [fp, #-0x98]
    // 0x831a00: r0 = font18W600()
    //     0x831a00: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x831a04: mov             x1, x0
    // 0x831a08: ldur            x0, [fp, #-0x58]
    // 0x831a0c: LoadField: r2 = r0->field_3f
    //     0x831a0c: ldur            w2, [x0, #0x3f]
    // 0x831a10: DecompressPointer r2
    //     0x831a10: add             x2, x2, HEAP, lsl #32
    // 0x831a14: LoadField: r3 = r2->field_7b
    //     0x831a14: ldur            w3, [x2, #0x7b]
    // 0x831a18: DecompressPointer r3
    //     0x831a18: add             x3, x3, HEAP, lsl #32
    // 0x831a1c: stur            x3, [fp, #-0xa0]
    // 0x831a20: str             x3, [SP]
    // 0x831a24: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x831a24: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x831a28: r0 = copyWith()
    //     0x831a28: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x831a2c: stur            x0, [fp, #-0xa8]
    // 0x831a30: r0 = Text()
    //     0x831a30: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x831a34: mov             x3, x0
    // 0x831a38: ldur            x0, [fp, #-0x98]
    // 0x831a3c: stur            x3, [fp, #-0xb0]
    // 0x831a40: StoreField: r3->field_b = r0
    //     0x831a40: stur            w0, [x3, #0xb]
    // 0x831a44: ldur            x0, [fp, #-0xa8]
    // 0x831a48: StoreField: r3->field_13 = r0
    //     0x831a48: stur            w0, [x3, #0x13]
    // 0x831a4c: r1 = Null
    //     0x831a4c: mov             x1, NULL
    // 0x831a50: r2 = 6
    //     0x831a50: movz            x2, #0x6
    // 0x831a54: r0 = AllocateArray()
    //     0x831a54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x831a58: mov             x2, x0
    // 0x831a5c: ldur            x0, [fp, #-0x90]
    // 0x831a60: stur            x2, [fp, #-0x98]
    // 0x831a64: StoreField: r2->field_f = r0
    //     0x831a64: stur            w0, [x2, #0xf]
    // 0x831a68: ldur            x0, [fp, #-0x80]
    // 0x831a6c: StoreField: r2->field_13 = r0
    //     0x831a6c: stur            w0, [x2, #0x13]
    // 0x831a70: ldur            x0, [fp, #-0xb0]
    // 0x831a74: ArrayStore: r2[0] = r0  ; List_4
    //     0x831a74: stur            w0, [x2, #0x17]
    // 0x831a78: r1 = <Widget>
    //     0x831a78: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x831a7c: r0 = AllocateGrowableArray()
    //     0x831a7c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x831a80: mov             x1, x0
    // 0x831a84: ldur            x0, [fp, #-0x98]
    // 0x831a88: stur            x1, [fp, #-0x80]
    // 0x831a8c: StoreField: r1->field_f = r0
    //     0x831a8c: stur            w0, [x1, #0xf]
    // 0x831a90: r2 = 6
    //     0x831a90: movz            x2, #0x6
    // 0x831a94: StoreField: r1->field_b = r2
    //     0x831a94: stur            w2, [x1, #0xb]
    // 0x831a98: r0 = Row()
    //     0x831a98: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x831a9c: mov             x3, x0
    // 0x831aa0: r0 = Instance_Axis
    //     0x831aa0: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x831aa4: stur            x3, [fp, #-0x90]
    // 0x831aa8: StoreField: r3->field_f = r0
    //     0x831aa8: stur            w0, [x3, #0xf]
    // 0x831aac: r4 = Instance_MainAxisAlignment
    //     0x831aac: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x831ab0: StoreField: r3->field_13 = r4
    //     0x831ab0: stur            w4, [x3, #0x13]
    // 0x831ab4: r5 = Instance_MainAxisSize
    //     0x831ab4: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x831ab8: ArrayStore: r3[0] = r5  ; List_4
    //     0x831ab8: stur            w5, [x3, #0x17]
    // 0x831abc: r6 = Instance_CrossAxisAlignment
    //     0x831abc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x831ac0: ldr             x6, [x6, #0x288]
    // 0x831ac4: StoreField: r3->field_1b = r6
    //     0x831ac4: stur            w6, [x3, #0x1b]
    // 0x831ac8: r7 = Instance_VerticalDirection
    //     0x831ac8: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x831acc: StoreField: r3->field_23 = r7
    //     0x831acc: stur            w7, [x3, #0x23]
    // 0x831ad0: r8 = Instance_Clip
    //     0x831ad0: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x831ad4: StoreField: r3->field_2b = r8
    //     0x831ad4: stur            w8, [x3, #0x2b]
    // 0x831ad8: StoreField: r3->field_2f = rZR
    //     0x831ad8: stur            xzr, [x3, #0x2f]
    // 0x831adc: ldur            x1, [fp, #-0x80]
    // 0x831ae0: StoreField: r3->field_b = r1
    //     0x831ae0: stur            w1, [x3, #0xb]
    // 0x831ae4: r1 = <Widget>
    //     0x831ae4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x831ae8: r2 = 24
    //     0x831ae8: movz            x2, #0x18
    // 0x831aec: r0 = AllocateArray()
    //     0x831aec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x831af0: mov             x3, x0
    // 0x831af4: ldur            x0, [fp, #-0x90]
    // 0x831af8: stur            x3, [fp, #-0x80]
    // 0x831afc: StoreField: r3->field_f = r0
    //     0x831afc: stur            w0, [x3, #0xf]
    // 0x831b00: r1 = Instance_MaterialColor
    //     0x831b00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] Obj!MaterialColor@b57021
    //     0x831b04: ldr             x1, [x1, #0x2f8]
    // 0x831b08: r2 = 140
    //     0x831b08: movz            x2, #0x8c
    // 0x831b0c: r0 = withAlpha()
    //     0x831b0c: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x831b10: stur            x0, [fp, #-0x90]
    // 0x831b14: r0 = Divider()
    //     0x831b14: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x831b18: mov             x2, x0
    // 0x831b1c: r0 = 8.000000
    //     0x831b1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x831b20: ldr             x0, [x0, #0x270]
    // 0x831b24: stur            x2, [fp, #-0x98]
    // 0x831b28: StoreField: r2->field_b = r0
    //     0x831b28: stur            w0, [x2, #0xb]
    // 0x831b2c: r3 = 2.000000
    //     0x831b2c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0x831b30: ldr             x3, [x3, #0x818]
    // 0x831b34: StoreField: r2->field_f = r3
    //     0x831b34: stur            w3, [x2, #0xf]
    // 0x831b38: r4 = 0.000000
    //     0x831b38: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x831b3c: StoreField: r2->field_13 = r4
    //     0x831b3c: stur            w4, [x2, #0x13]
    // 0x831b40: ArrayStore: r2[0] = r4  ; List_4
    //     0x831b40: stur            w4, [x2, #0x17]
    // 0x831b44: ldur            x1, [fp, #-0x90]
    // 0x831b48: StoreField: r2->field_1b = r1
    //     0x831b48: stur            w1, [x2, #0x1b]
    // 0x831b4c: r1 = <FlexParentData>
    //     0x831b4c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x831b50: r0 = Expanded()
    //     0x831b50: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x831b54: mov             x3, x0
    // 0x831b58: r0 = 1
    //     0x831b58: movz            x0, #0x1
    // 0x831b5c: stur            x3, [fp, #-0x90]
    // 0x831b60: StoreField: r3->field_13 = r0
    //     0x831b60: stur            x0, [x3, #0x13]
    // 0x831b64: r4 = Instance_FlexFit
    //     0x831b64: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x831b68: StoreField: r3->field_1b = r4
    //     0x831b68: stur            w4, [x3, #0x1b]
    // 0x831b6c: ldur            x1, [fp, #-0x98]
    // 0x831b70: StoreField: r3->field_b = r1
    //     0x831b70: stur            w1, [x3, #0xb]
    // 0x831b74: r1 = Null
    //     0x831b74: mov             x1, NULL
    // 0x831b78: r2 = 2
    //     0x831b78: movz            x2, #0x2
    // 0x831b7c: r0 = AllocateArray()
    //     0x831b7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x831b80: mov             x2, x0
    // 0x831b84: ldur            x0, [fp, #-0x90]
    // 0x831b88: stur            x2, [fp, #-0x98]
    // 0x831b8c: StoreField: r2->field_f = r0
    //     0x831b8c: stur            w0, [x2, #0xf]
    // 0x831b90: r1 = <Widget>
    //     0x831b90: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x831b94: r0 = AllocateGrowableArray()
    //     0x831b94: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x831b98: mov             x1, x0
    // 0x831b9c: ldur            x0, [fp, #-0x98]
    // 0x831ba0: stur            x1, [fp, #-0x90]
    // 0x831ba4: StoreField: r1->field_f = r0
    //     0x831ba4: stur            w0, [x1, #0xf]
    // 0x831ba8: r2 = 2
    //     0x831ba8: movz            x2, #0x2
    // 0x831bac: StoreField: r1->field_b = r2
    //     0x831bac: stur            w2, [x1, #0xb]
    // 0x831bb0: r0 = Row()
    //     0x831bb0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x831bb4: r2 = Instance_Axis
    //     0x831bb4: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x831bb8: StoreField: r0->field_f = r2
    //     0x831bb8: stur            w2, [x0, #0xf]
    // 0x831bbc: r3 = Instance_MainAxisAlignment
    //     0x831bbc: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x831bc0: StoreField: r0->field_13 = r3
    //     0x831bc0: stur            w3, [x0, #0x13]
    // 0x831bc4: r4 = Instance_MainAxisSize
    //     0x831bc4: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x831bc8: ArrayStore: r0[0] = r4  ; List_4
    //     0x831bc8: stur            w4, [x0, #0x17]
    // 0x831bcc: r5 = Instance_CrossAxisAlignment
    //     0x831bcc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x831bd0: ldr             x5, [x5, #0x288]
    // 0x831bd4: StoreField: r0->field_1b = r5
    //     0x831bd4: stur            w5, [x0, #0x1b]
    // 0x831bd8: r6 = Instance_VerticalDirection
    //     0x831bd8: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x831bdc: StoreField: r0->field_23 = r6
    //     0x831bdc: stur            w6, [x0, #0x23]
    // 0x831be0: r7 = Instance_Clip
    //     0x831be0: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x831be4: StoreField: r0->field_2b = r7
    //     0x831be4: stur            w7, [x0, #0x2b]
    // 0x831be8: StoreField: r0->field_2f = rZR
    //     0x831be8: stur            xzr, [x0, #0x2f]
    // 0x831bec: ldur            x1, [fp, #-0x90]
    // 0x831bf0: StoreField: r0->field_b = r1
    //     0x831bf0: stur            w1, [x0, #0xb]
    // 0x831bf4: ldur            x1, [fp, #-0x80]
    // 0x831bf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x831bf8: add             x25, x1, #0x13
    //     0x831bfc: str             w0, [x25]
    //     0x831c00: tbz             w0, #0, #0x831c1c
    //     0x831c04: ldurb           w16, [x1, #-1]
    //     0x831c08: ldurb           w17, [x0, #-1]
    //     0x831c0c: and             x16, x17, x16, lsr #2
    //     0x831c10: tst             x16, HEAP, lsr #32
    //     0x831c14: b.eq            #0x831c1c
    //     0x831c18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x831c1c: ldur            x1, [fp, #-0x10]
    // 0x831c20: r0 = of()
    //     0x831c20: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x831c24: mov             x1, x0
    // 0x831c28: r0 = transactionTypePdf()
    //     0x831c28: bl              #0x833ca0  ; [package:sham_cash/generated/l10n.dart] S::transactionTypePdf
    // 0x831c2c: stur            x0, [fp, #-0x90]
    // 0x831c30: r0 = font12w400()
    //     0x831c30: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x831c34: ldur            x16, [fp, #-0xa0]
    // 0x831c38: str             x16, [SP]
    // 0x831c3c: mov             x1, x0
    // 0x831c40: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x831c40: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x831c44: r0 = copyWith()
    //     0x831c44: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x831c48: stur            x0, [fp, #-0x98]
    // 0x831c4c: r0 = Text()
    //     0x831c4c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x831c50: mov             x3, x0
    // 0x831c54: ldur            x0, [fp, #-0x90]
    // 0x831c58: stur            x3, [fp, #-0xa8]
    // 0x831c5c: StoreField: r3->field_b = r0
    //     0x831c5c: stur            w0, [x3, #0xb]
    // 0x831c60: ldur            x0, [fp, #-0x98]
    // 0x831c64: StoreField: r3->field_13 = r0
    //     0x831c64: stur            w0, [x3, #0x13]
    // 0x831c68: r1 = <Widget>
    //     0x831c68: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x831c6c: r2 = 18
    //     0x831c6c: movz            x2, #0x12
    // 0x831c70: r0 = AllocateArray()
    //     0x831c70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x831c74: mov             x1, x0
    // 0x831c78: ldur            x0, [fp, #-0xa8]
    // 0x831c7c: stur            x1, [fp, #-0x90]
    // 0x831c80: StoreField: r1->field_f = r0
    //     0x831c80: stur            w0, [x1, #0xf]
    // 0x831c84: r0 = SizedBox()
    //     0x831c84: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x831c88: r2 = 12.000000
    //     0x831c88: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x831c8c: ldr             x2, [x2, #0xff8]
    // 0x831c90: StoreField: r0->field_f = r2
    //     0x831c90: stur            w2, [x0, #0xf]
    // 0x831c94: ldur            x1, [fp, #-0x90]
    // 0x831c98: ArrayStore: r1[1] = r0  ; List_4
    //     0x831c98: add             x25, x1, #0x13
    //     0x831c9c: str             w0, [x25]
    //     0x831ca0: tbz             w0, #0, #0x831cbc
    //     0x831ca4: ldurb           w16, [x1, #-1]
    //     0x831ca8: ldurb           w17, [x0, #-1]
    //     0x831cac: and             x16, x17, x16, lsr #2
    //     0x831cb0: tst             x16, HEAP, lsr #32
    //     0x831cb4: b.eq            #0x831cbc
    //     0x831cb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x831cbc: r0 = font12W600()
    //     0x831cbc: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x831cc0: ldur            x16, [fp, #-0xa0]
    // 0x831cc4: str             x16, [SP]
    // 0x831cc8: mov             x1, x0
    // 0x831ccc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x831ccc: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x831cd0: r0 = copyWith()
    //     0x831cd0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x831cd4: stur            x0, [fp, #-0x98]
    // 0x831cd8: r0 = Text()
    //     0x831cd8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x831cdc: mov             x1, x0
    // 0x831ce0: ldur            x0, [fp, #-0x28]
    // 0x831ce4: StoreField: r1->field_b = r0
    //     0x831ce4: stur            w0, [x1, #0xb]
    // 0x831ce8: ldur            x0, [fp, #-0x98]
    // 0x831cec: StoreField: r1->field_13 = r0
    //     0x831cec: stur            w0, [x1, #0x13]
    // 0x831cf0: mov             x0, x1
    // 0x831cf4: ldur            x1, [fp, #-0x90]
    // 0x831cf8: ArrayStore: r1[2] = r0  ; List_4
    //     0x831cf8: add             x25, x1, #0x17
    //     0x831cfc: str             w0, [x25]
    //     0x831d00: tbz             w0, #0, #0x831d1c
    //     0x831d04: ldurb           w16, [x1, #-1]
    //     0x831d08: ldurb           w17, [x0, #-1]
    //     0x831d0c: and             x16, x17, x16, lsr #2
    //     0x831d10: tst             x16, HEAP, lsr #32
    //     0x831d14: b.eq            #0x831d1c
    //     0x831d18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x831d1c: r0 = SizedBox()
    //     0x831d1c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x831d20: r2 = 12.000000
    //     0x831d20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x831d24: ldr             x2, [x2, #0xff8]
    // 0x831d28: StoreField: r0->field_f = r2
    //     0x831d28: stur            w2, [x0, #0xf]
    // 0x831d2c: ldur            x1, [fp, #-0x90]
    // 0x831d30: ArrayStore: r1[3] = r0  ; List_4
    //     0x831d30: add             x25, x1, #0x1b
    //     0x831d34: str             w0, [x25]
    //     0x831d38: tbz             w0, #0, #0x831d54
    //     0x831d3c: ldurb           w16, [x1, #-1]
    //     0x831d40: ldurb           w17, [x0, #-1]
    //     0x831d44: and             x16, x17, x16, lsr #2
    //     0x831d48: tst             x16, HEAP, lsr #32
    //     0x831d4c: b.eq            #0x831d54
    //     0x831d50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x831d54: r0 = font12W600()
    //     0x831d54: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x831d58: ldur            x16, [fp, #-0xa0]
    // 0x831d5c: str             x16, [SP]
    // 0x831d60: mov             x1, x0
    // 0x831d64: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x831d64: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x831d68: r0 = copyWith()
    //     0x831d68: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x831d6c: stur            x0, [fp, #-0x28]
    // 0x831d70: r0 = Text()
    //     0x831d70: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x831d74: mov             x1, x0
    // 0x831d78: r0 = "-"
    //     0x831d78: ldr             x0, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x831d7c: StoreField: r1->field_b = r0
    //     0x831d7c: stur            w0, [x1, #0xb]
    // 0x831d80: ldur            x0, [fp, #-0x28]
    // 0x831d84: StoreField: r1->field_13 = r0
    //     0x831d84: stur            w0, [x1, #0x13]
    // 0x831d88: mov             x0, x1
    // 0x831d8c: ldur            x1, [fp, #-0x90]
    // 0x831d90: ArrayStore: r1[4] = r0  ; List_4
    //     0x831d90: add             x25, x1, #0x1f
    //     0x831d94: str             w0, [x25]
    //     0x831d98: tbz             w0, #0, #0x831db4
    //     0x831d9c: ldurb           w16, [x1, #-1]
    //     0x831da0: ldurb           w17, [x0, #-1]
    //     0x831da4: and             x16, x17, x16, lsr #2
    //     0x831da8: tst             x16, HEAP, lsr #32
    //     0x831dac: b.eq            #0x831db4
    //     0x831db0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x831db4: r0 = SizedBox()
    //     0x831db4: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x831db8: r2 = 12.000000
    //     0x831db8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x831dbc: ldr             x2, [x2, #0xff8]
    // 0x831dc0: StoreField: r0->field_f = r2
    //     0x831dc0: stur            w2, [x0, #0xf]
    // 0x831dc4: ldur            x1, [fp, #-0x90]
    // 0x831dc8: ArrayStore: r1[5] = r0  ; List_4
    //     0x831dc8: add             x25, x1, #0x23
    //     0x831dcc: str             w0, [x25]
    //     0x831dd0: tbz             w0, #0, #0x831dec
    //     0x831dd4: ldurb           w16, [x1, #-1]
    //     0x831dd8: ldurb           w17, [x0, #-1]
    //     0x831ddc: and             x16, x17, x16, lsr #2
    //     0x831de0: tst             x16, HEAP, lsr #32
    //     0x831de4: b.eq            #0x831dec
    //     0x831de8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x831dec: ldur            x1, [fp, #-0x10]
    // 0x831df0: r0 = of()
    //     0x831df0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x831df4: mov             x1, x0
    // 0x831df8: r0 = transactionNumberPdf()
    //     0x831df8: bl              #0x833c54  ; [package:sham_cash/generated/l10n.dart] S::transactionNumberPdf
    // 0x831dfc: stur            x0, [fp, #-0x28]
    // 0x831e00: r0 = font12w400()
    //     0x831e00: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x831e04: ldur            x16, [fp, #-0xa0]
    // 0x831e08: str             x16, [SP]
    // 0x831e0c: mov             x1, x0
    // 0x831e10: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x831e10: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x831e14: r0 = copyWith()
    //     0x831e14: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x831e18: stur            x0, [fp, #-0x98]
    // 0x831e1c: r0 = Text()
    //     0x831e1c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x831e20: mov             x1, x0
    // 0x831e24: ldur            x0, [fp, #-0x28]
    // 0x831e28: StoreField: r1->field_b = r0
    //     0x831e28: stur            w0, [x1, #0xb]
    // 0x831e2c: ldur            x0, [fp, #-0x98]
    // 0x831e30: StoreField: r1->field_13 = r0
    //     0x831e30: stur            w0, [x1, #0x13]
    // 0x831e34: mov             x0, x1
    // 0x831e38: ldur            x1, [fp, #-0x90]
    // 0x831e3c: ArrayStore: r1[6] = r0  ; List_4
    //     0x831e3c: add             x25, x1, #0x27
    //     0x831e40: str             w0, [x25]
    //     0x831e44: tbz             w0, #0, #0x831e60
    //     0x831e48: ldurb           w16, [x1, #-1]
    //     0x831e4c: ldurb           w17, [x0, #-1]
    //     0x831e50: and             x16, x17, x16, lsr #2
    //     0x831e54: tst             x16, HEAP, lsr #32
    //     0x831e58: b.eq            #0x831e60
    //     0x831e5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x831e60: r0 = SizedBox()
    //     0x831e60: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x831e64: mov             x1, x0
    // 0x831e68: r0 = 12.000000
    //     0x831e68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aff8] 12
    //     0x831e6c: ldr             x0, [x0, #0xff8]
    // 0x831e70: StoreField: r1->field_f = r0
    //     0x831e70: stur            w0, [x1, #0xf]
    // 0x831e74: mov             x0, x1
    // 0x831e78: ldur            x1, [fp, #-0x90]
    // 0x831e7c: ArrayStore: r1[7] = r0  ; List_4
    //     0x831e7c: add             x25, x1, #0x2b
    //     0x831e80: str             w0, [x25]
    //     0x831e84: tbz             w0, #0, #0x831ea0
    //     0x831e88: ldurb           w16, [x1, #-1]
    //     0x831e8c: ldurb           w17, [x0, #-1]
    //     0x831e90: and             x16, x17, x16, lsr #2
    //     0x831e94: tst             x16, HEAP, lsr #32
    //     0x831e98: b.eq            #0x831ea0
    //     0x831e9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x831ea0: ldur            x2, [fp, #-8]
    // 0x831ea4: LoadField: r0 = r2->field_b
    //     0x831ea4: ldur            w0, [x2, #0xb]
    // 0x831ea8: DecompressPointer r0
    //     0x831ea8: add             x0, x0, HEAP, lsl #32
    // 0x831eac: cmp             w0, NULL
    // 0x831eb0: b.eq            #0x833828
    // 0x831eb4: LoadField: r1 = r0->field_b
    //     0x831eb4: ldur            w1, [x0, #0xb]
    // 0x831eb8: DecompressPointer r1
    //     0x831eb8: add             x1, x1, HEAP, lsl #32
    // 0x831ebc: LoadField: r3 = r1->field_7
    //     0x831ebc: ldur            x3, [x1, #7]
    // 0x831ec0: r0 = BoxInt64Instr(r3)
    //     0x831ec0: sbfiz           x0, x3, #1, #0x1f
    //     0x831ec4: cmp             x3, x0, asr #1
    //     0x831ec8: b.eq            #0x831ed4
    //     0x831ecc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x831ed0: stur            x3, [x0, #7]
    // 0x831ed4: str             x0, [SP]
    // 0x831ed8: r0 = _interpolateSingle()
    //     0x831ed8: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x831edc: stur            x0, [fp, #-0x28]
    // 0x831ee0: r0 = font12W600()
    //     0x831ee0: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x831ee4: ldur            x16, [fp, #-0xa0]
    // 0x831ee8: str             x16, [SP]
    // 0x831eec: mov             x1, x0
    // 0x831ef0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x831ef0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x831ef4: r0 = copyWith()
    //     0x831ef4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x831ef8: stur            x0, [fp, #-0x98]
    // 0x831efc: r0 = Text()
    //     0x831efc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x831f00: mov             x1, x0
    // 0x831f04: ldur            x0, [fp, #-0x28]
    // 0x831f08: StoreField: r1->field_b = r0
    //     0x831f08: stur            w0, [x1, #0xb]
    // 0x831f0c: ldur            x0, [fp, #-0x98]
    // 0x831f10: StoreField: r1->field_13 = r0
    //     0x831f10: stur            w0, [x1, #0x13]
    // 0x831f14: mov             x0, x1
    // 0x831f18: ldur            x1, [fp, #-0x90]
    // 0x831f1c: ArrayStore: r1[8] = r0  ; List_4
    //     0x831f1c: add             x25, x1, #0x2f
    //     0x831f20: str             w0, [x25]
    //     0x831f24: tbz             w0, #0, #0x831f40
    //     0x831f28: ldurb           w16, [x1, #-1]
    //     0x831f2c: ldurb           w17, [x0, #-1]
    //     0x831f30: and             x16, x17, x16, lsr #2
    //     0x831f34: tst             x16, HEAP, lsr #32
    //     0x831f38: b.eq            #0x831f40
    //     0x831f3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x831f40: r1 = <Widget>
    //     0x831f40: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x831f44: r0 = AllocateGrowableArray()
    //     0x831f44: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x831f48: mov             x1, x0
    // 0x831f4c: ldur            x0, [fp, #-0x90]
    // 0x831f50: stur            x1, [fp, #-0x28]
    // 0x831f54: StoreField: r1->field_f = r0
    //     0x831f54: stur            w0, [x1, #0xf]
    // 0x831f58: r0 = 18
    //     0x831f58: movz            x0, #0x12
    // 0x831f5c: StoreField: r1->field_b = r0
    //     0x831f5c: stur            w0, [x1, #0xb]
    // 0x831f60: r0 = Row()
    //     0x831f60: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x831f64: r2 = Instance_Axis
    //     0x831f64: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x831f68: StoreField: r0->field_f = r2
    //     0x831f68: stur            w2, [x0, #0xf]
    // 0x831f6c: r3 = Instance_MainAxisAlignment
    //     0x831f6c: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x831f70: StoreField: r0->field_13 = r3
    //     0x831f70: stur            w3, [x0, #0x13]
    // 0x831f74: r4 = Instance_MainAxisSize
    //     0x831f74: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x831f78: ArrayStore: r0[0] = r4  ; List_4
    //     0x831f78: stur            w4, [x0, #0x17]
    // 0x831f7c: r5 = Instance_CrossAxisAlignment
    //     0x831f7c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x831f80: ldr             x5, [x5, #0x288]
    // 0x831f84: StoreField: r0->field_1b = r5
    //     0x831f84: stur            w5, [x0, #0x1b]
    // 0x831f88: r6 = Instance_VerticalDirection
    //     0x831f88: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x831f8c: StoreField: r0->field_23 = r6
    //     0x831f8c: stur            w6, [x0, #0x23]
    // 0x831f90: r7 = Instance_Clip
    //     0x831f90: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x831f94: StoreField: r0->field_2b = r7
    //     0x831f94: stur            w7, [x0, #0x2b]
    // 0x831f98: StoreField: r0->field_2f = rZR
    //     0x831f98: stur            xzr, [x0, #0x2f]
    // 0x831f9c: ldur            x1, [fp, #-0x28]
    // 0x831fa0: StoreField: r0->field_b = r1
    //     0x831fa0: stur            w1, [x0, #0xb]
    // 0x831fa4: ldur            x1, [fp, #-0x80]
    // 0x831fa8: ArrayStore: r1[2] = r0  ; List_4
    //     0x831fa8: add             x25, x1, #0x17
    //     0x831fac: str             w0, [x25]
    //     0x831fb0: tbz             w0, #0, #0x831fcc
    //     0x831fb4: ldurb           w16, [x1, #-1]
    //     0x831fb8: ldurb           w17, [x0, #-1]
    //     0x831fbc: and             x16, x17, x16, lsr #2
    //     0x831fc0: tst             x16, HEAP, lsr #32
    //     0x831fc4: b.eq            #0x831fcc
    //     0x831fc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x831fcc: ldur            x1, [fp, #-0x10]
    // 0x831fd0: r0 = of()
    //     0x831fd0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x831fd4: mov             x1, x0
    // 0x831fd8: r0 = transactionDatePdf()
    //     0x831fd8: bl              #0x833c08  ; [package:sham_cash/generated/l10n.dart] S::transactionDatePdf
    // 0x831fdc: stur            x0, [fp, #-0x28]
    // 0x831fe0: r0 = font12w400()
    //     0x831fe0: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x831fe4: ldur            x16, [fp, #-0xa0]
    // 0x831fe8: str             x16, [SP]
    // 0x831fec: mov             x1, x0
    // 0x831ff0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x831ff0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x831ff4: r0 = copyWith()
    //     0x831ff4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x831ff8: stur            x0, [fp, #-0x90]
    // 0x831ffc: r0 = Text()
    //     0x831ffc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832000: mov             x2, x0
    // 0x832004: ldur            x0, [fp, #-0x28]
    // 0x832008: stur            x2, [fp, #-0x98]
    // 0x83200c: StoreField: r2->field_b = r0
    //     0x83200c: stur            w0, [x2, #0xb]
    // 0x832010: ldur            x0, [fp, #-0x90]
    // 0x832014: StoreField: r2->field_13 = r0
    //     0x832014: stur            w0, [x2, #0x13]
    // 0x832018: r1 = <FlexParentData>
    //     0x832018: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x83201c: r0 = Expanded()
    //     0x83201c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x832020: mov             x1, x0
    // 0x832024: r0 = 5
    //     0x832024: movz            x0, #0x5
    // 0x832028: stur            x1, [fp, #-0x28]
    // 0x83202c: StoreField: r1->field_13 = r0
    //     0x83202c: stur            x0, [x1, #0x13]
    // 0x832030: r2 = Instance_FlexFit
    //     0x832030: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x832034: StoreField: r1->field_1b = r2
    //     0x832034: stur            w2, [x1, #0x1b]
    // 0x832038: ldur            x3, [fp, #-0x98]
    // 0x83203c: StoreField: r1->field_b = r3
    //     0x83203c: stur            w3, [x1, #0xb]
    // 0x832040: r0 = SizedBox()
    //     0x832040: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x832044: mov             x3, x0
    // 0x832048: r0 = 22.000000
    //     0x832048: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] 22
    //     0x83204c: ldr             x0, [x0, #0x1a8]
    // 0x832050: stur            x3, [fp, #-0xa8]
    // 0x832054: StoreField: r3->field_f = r0
    //     0x832054: stur            w0, [x3, #0xf]
    // 0x832058: ldur            x4, [fp, #-8]
    // 0x83205c: LoadField: r1 = r4->field_b
    //     0x83205c: ldur            w1, [x4, #0xb]
    // 0x832060: DecompressPointer r1
    //     0x832060: add             x1, x1, HEAP, lsl #32
    // 0x832064: cmp             w1, NULL
    // 0x832068: b.eq            #0x83382c
    // 0x83206c: LoadField: r5 = r1->field_b
    //     0x83206c: ldur            w5, [x1, #0xb]
    // 0x832070: DecompressPointer r5
    //     0x832070: add             x5, x5, HEAP, lsl #32
    // 0x832074: stur            x5, [fp, #-0x98]
    // 0x832078: LoadField: r6 = r5->field_2f
    //     0x832078: ldur            w6, [x5, #0x2f]
    // 0x83207c: DecompressPointer r6
    //     0x83207c: add             x6, x6, HEAP, lsl #32
    // 0x832080: stur            x6, [fp, #-0x90]
    // 0x832084: r1 = Null
    //     0x832084: mov             x1, NULL
    // 0x832088: r2 = 6
    //     0x832088: movz            x2, #0x6
    // 0x83208c: r0 = AllocateArray()
    //     0x83208c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x832090: mov             x1, x0
    // 0x832094: ldur            x0, [fp, #-0x90]
    // 0x832098: StoreField: r1->field_f = r0
    //     0x832098: stur            w0, [x1, #0xf]
    // 0x83209c: r16 = " - "
    //     0x83209c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd98] " - "
    //     0x8320a0: ldr             x16, [x16, #0xd98]
    // 0x8320a4: StoreField: r1->field_13 = r16
    //     0x8320a4: stur            w16, [x1, #0x13]
    // 0x8320a8: ldur            x0, [fp, #-0x98]
    // 0x8320ac: LoadField: r2 = r0->field_33
    //     0x8320ac: ldur            w2, [x0, #0x33]
    // 0x8320b0: DecompressPointer r2
    //     0x8320b0: add             x2, x2, HEAP, lsl #32
    // 0x8320b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8320b4: stur            w2, [x1, #0x17]
    // 0x8320b8: str             x1, [SP]
    // 0x8320bc: r0 = _interpolate()
    //     0x8320bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8320c0: stur            x0, [fp, #-0x90]
    // 0x8320c4: r0 = font12W600()
    //     0x8320c4: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8320c8: ldur            x16, [fp, #-0xa0]
    // 0x8320cc: str             x16, [SP]
    // 0x8320d0: mov             x1, x0
    // 0x8320d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8320d4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8320d8: r0 = copyWith()
    //     0x8320d8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8320dc: stur            x0, [fp, #-0x98]
    // 0x8320e0: r0 = Text()
    //     0x8320e0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8320e4: mov             x2, x0
    // 0x8320e8: ldur            x0, [fp, #-0x90]
    // 0x8320ec: stur            x2, [fp, #-0xb0]
    // 0x8320f0: StoreField: r2->field_b = r0
    //     0x8320f0: stur            w0, [x2, #0xb]
    // 0x8320f4: ldur            x0, [fp, #-0x98]
    // 0x8320f8: StoreField: r2->field_13 = r0
    //     0x8320f8: stur            w0, [x2, #0x13]
    // 0x8320fc: r1 = <FlexParentData>
    //     0x8320fc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x832100: r0 = Expanded()
    //     0x832100: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x832104: mov             x3, x0
    // 0x832108: r0 = 8
    //     0x832108: movz            x0, #0x8
    // 0x83210c: stur            x3, [fp, #-0x90]
    // 0x832110: StoreField: r3->field_13 = r0
    //     0x832110: stur            x0, [x3, #0x13]
    // 0x832114: r4 = Instance_FlexFit
    //     0x832114: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x832118: StoreField: r3->field_1b = r4
    //     0x832118: stur            w4, [x3, #0x1b]
    // 0x83211c: ldur            x1, [fp, #-0xb0]
    // 0x832120: StoreField: r3->field_b = r1
    //     0x832120: stur            w1, [x3, #0xb]
    // 0x832124: r1 = Null
    //     0x832124: mov             x1, NULL
    // 0x832128: r2 = 6
    //     0x832128: movz            x2, #0x6
    // 0x83212c: r0 = AllocateArray()
    //     0x83212c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x832130: mov             x2, x0
    // 0x832134: ldur            x0, [fp, #-0x28]
    // 0x832138: stur            x2, [fp, #-0x98]
    // 0x83213c: StoreField: r2->field_f = r0
    //     0x83213c: stur            w0, [x2, #0xf]
    // 0x832140: ldur            x0, [fp, #-0xa8]
    // 0x832144: StoreField: r2->field_13 = r0
    //     0x832144: stur            w0, [x2, #0x13]
    // 0x832148: ldur            x0, [fp, #-0x90]
    // 0x83214c: ArrayStore: r2[0] = r0  ; List_4
    //     0x83214c: stur            w0, [x2, #0x17]
    // 0x832150: r1 = <Widget>
    //     0x832150: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x832154: r0 = AllocateGrowableArray()
    //     0x832154: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x832158: mov             x1, x0
    // 0x83215c: ldur            x0, [fp, #-0x98]
    // 0x832160: stur            x1, [fp, #-0x28]
    // 0x832164: StoreField: r1->field_f = r0
    //     0x832164: stur            w0, [x1, #0xf]
    // 0x832168: r2 = 6
    //     0x832168: movz            x2, #0x6
    // 0x83216c: StoreField: r1->field_b = r2
    //     0x83216c: stur            w2, [x1, #0xb]
    // 0x832170: r0 = Row()
    //     0x832170: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x832174: r2 = Instance_Axis
    //     0x832174: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x832178: StoreField: r0->field_f = r2
    //     0x832178: stur            w2, [x0, #0xf]
    // 0x83217c: r3 = Instance_MainAxisAlignment
    //     0x83217c: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x832180: StoreField: r0->field_13 = r3
    //     0x832180: stur            w3, [x0, #0x13]
    // 0x832184: r4 = Instance_MainAxisSize
    //     0x832184: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x832188: ArrayStore: r0[0] = r4  ; List_4
    //     0x832188: stur            w4, [x0, #0x17]
    // 0x83218c: r5 = Instance_CrossAxisAlignment
    //     0x83218c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x832190: ldr             x5, [x5, #0x288]
    // 0x832194: StoreField: r0->field_1b = r5
    //     0x832194: stur            w5, [x0, #0x1b]
    // 0x832198: r6 = Instance_VerticalDirection
    //     0x832198: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x83219c: StoreField: r0->field_23 = r6
    //     0x83219c: stur            w6, [x0, #0x23]
    // 0x8321a0: r7 = Instance_Clip
    //     0x8321a0: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8321a4: StoreField: r0->field_2b = r7
    //     0x8321a4: stur            w7, [x0, #0x2b]
    // 0x8321a8: StoreField: r0->field_2f = rZR
    //     0x8321a8: stur            xzr, [x0, #0x2f]
    // 0x8321ac: ldur            x1, [fp, #-0x28]
    // 0x8321b0: StoreField: r0->field_b = r1
    //     0x8321b0: stur            w1, [x0, #0xb]
    // 0x8321b4: ldur            x1, [fp, #-0x80]
    // 0x8321b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8321b8: add             x25, x1, #0x1b
    //     0x8321bc: str             w0, [x25]
    //     0x8321c0: tbz             w0, #0, #0x8321dc
    //     0x8321c4: ldurb           w16, [x1, #-1]
    //     0x8321c8: ldurb           w17, [x0, #-1]
    //     0x8321cc: and             x16, x17, x16, lsr #2
    //     0x8321d0: tst             x16, HEAP, lsr #32
    //     0x8321d4: b.eq            #0x8321dc
    //     0x8321d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8321dc: ldur            x1, [fp, #-0x10]
    // 0x8321e0: r0 = of()
    //     0x8321e0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8321e4: mov             x1, x0
    // 0x8321e8: r0 = transactionPeerNamePdf()
    //     0x8321e8: bl              #0x833bbc  ; [package:sham_cash/generated/l10n.dart] S::transactionPeerNamePdf
    // 0x8321ec: stur            x0, [fp, #-0x28]
    // 0x8321f0: r0 = font12w400()
    //     0x8321f0: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x8321f4: ldur            x16, [fp, #-0xa0]
    // 0x8321f8: str             x16, [SP]
    // 0x8321fc: mov             x1, x0
    // 0x832200: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832200: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x832204: r0 = copyWith()
    //     0x832204: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832208: stur            x0, [fp, #-0x90]
    // 0x83220c: r0 = Text()
    //     0x83220c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832210: mov             x2, x0
    // 0x832214: ldur            x0, [fp, #-0x28]
    // 0x832218: stur            x2, [fp, #-0x98]
    // 0x83221c: StoreField: r2->field_b = r0
    //     0x83221c: stur            w0, [x2, #0xb]
    // 0x832220: ldur            x0, [fp, #-0x90]
    // 0x832224: StoreField: r2->field_13 = r0
    //     0x832224: stur            w0, [x2, #0x13]
    // 0x832228: r1 = <FlexParentData>
    //     0x832228: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x83222c: r0 = Expanded()
    //     0x83222c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x832230: mov             x1, x0
    // 0x832234: r0 = 5
    //     0x832234: movz            x0, #0x5
    // 0x832238: stur            x1, [fp, #-0x28]
    // 0x83223c: StoreField: r1->field_13 = r0
    //     0x83223c: stur            x0, [x1, #0x13]
    // 0x832240: r2 = Instance_FlexFit
    //     0x832240: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x832244: StoreField: r1->field_1b = r2
    //     0x832244: stur            w2, [x1, #0x1b]
    // 0x832248: ldur            x3, [fp, #-0x98]
    // 0x83224c: StoreField: r1->field_b = r3
    //     0x83224c: stur            w3, [x1, #0xb]
    // 0x832250: r0 = SizedBox()
    //     0x832250: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x832254: mov             x1, x0
    // 0x832258: r0 = 22.000000
    //     0x832258: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] 22
    //     0x83225c: ldr             x0, [x0, #0x1a8]
    // 0x832260: stur            x1, [fp, #-0x90]
    // 0x832264: StoreField: r1->field_f = r0
    //     0x832264: stur            w0, [x1, #0xf]
    // 0x832268: r0 = font12W600()
    //     0x832268: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x83226c: ldur            x16, [fp, #-0xa0]
    // 0x832270: str             x16, [SP]
    // 0x832274: mov             x1, x0
    // 0x832278: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832278: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x83227c: r0 = copyWith()
    //     0x83227c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832280: stur            x0, [fp, #-0x98]
    // 0x832284: r0 = Text()
    //     0x832284: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832288: mov             x2, x0
    // 0x83228c: ldur            x0, [fp, #-0x30]
    // 0x832290: stur            x2, [fp, #-0xa8]
    // 0x832294: StoreField: r2->field_b = r0
    //     0x832294: stur            w0, [x2, #0xb]
    // 0x832298: ldur            x0, [fp, #-0x98]
    // 0x83229c: StoreField: r2->field_13 = r0
    //     0x83229c: stur            w0, [x2, #0x13]
    // 0x8322a0: r1 = <FlexParentData>
    //     0x8322a0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8322a4: r0 = Expanded()
    //     0x8322a4: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8322a8: mov             x3, x0
    // 0x8322ac: r0 = 8
    //     0x8322ac: movz            x0, #0x8
    // 0x8322b0: stur            x3, [fp, #-0x30]
    // 0x8322b4: StoreField: r3->field_13 = r0
    //     0x8322b4: stur            x0, [x3, #0x13]
    // 0x8322b8: r4 = Instance_FlexFit
    //     0x8322b8: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8322bc: StoreField: r3->field_1b = r4
    //     0x8322bc: stur            w4, [x3, #0x1b]
    // 0x8322c0: ldur            x1, [fp, #-0xa8]
    // 0x8322c4: StoreField: r3->field_b = r1
    //     0x8322c4: stur            w1, [x3, #0xb]
    // 0x8322c8: r1 = Null
    //     0x8322c8: mov             x1, NULL
    // 0x8322cc: r2 = 6
    //     0x8322cc: movz            x2, #0x6
    // 0x8322d0: r0 = AllocateArray()
    //     0x8322d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8322d4: mov             x2, x0
    // 0x8322d8: ldur            x0, [fp, #-0x28]
    // 0x8322dc: stur            x2, [fp, #-0x98]
    // 0x8322e0: StoreField: r2->field_f = r0
    //     0x8322e0: stur            w0, [x2, #0xf]
    // 0x8322e4: ldur            x0, [fp, #-0x90]
    // 0x8322e8: StoreField: r2->field_13 = r0
    //     0x8322e8: stur            w0, [x2, #0x13]
    // 0x8322ec: ldur            x0, [fp, #-0x30]
    // 0x8322f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8322f0: stur            w0, [x2, #0x17]
    // 0x8322f4: r1 = <Widget>
    //     0x8322f4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8322f8: r0 = AllocateGrowableArray()
    //     0x8322f8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8322fc: mov             x1, x0
    // 0x832300: ldur            x0, [fp, #-0x98]
    // 0x832304: stur            x1, [fp, #-0x28]
    // 0x832308: StoreField: r1->field_f = r0
    //     0x832308: stur            w0, [x1, #0xf]
    // 0x83230c: r2 = 6
    //     0x83230c: movz            x2, #0x6
    // 0x832310: StoreField: r1->field_b = r2
    //     0x832310: stur            w2, [x1, #0xb]
    // 0x832314: r0 = Row()
    //     0x832314: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x832318: r2 = Instance_Axis
    //     0x832318: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x83231c: StoreField: r0->field_f = r2
    //     0x83231c: stur            w2, [x0, #0xf]
    // 0x832320: r3 = Instance_MainAxisAlignment
    //     0x832320: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x832324: StoreField: r0->field_13 = r3
    //     0x832324: stur            w3, [x0, #0x13]
    // 0x832328: r4 = Instance_MainAxisSize
    //     0x832328: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x83232c: ArrayStore: r0[0] = r4  ; List_4
    //     0x83232c: stur            w4, [x0, #0x17]
    // 0x832330: r5 = Instance_CrossAxisAlignment
    //     0x832330: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x832334: ldr             x5, [x5, #0x288]
    // 0x832338: StoreField: r0->field_1b = r5
    //     0x832338: stur            w5, [x0, #0x1b]
    // 0x83233c: r6 = Instance_VerticalDirection
    //     0x83233c: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x832340: StoreField: r0->field_23 = r6
    //     0x832340: stur            w6, [x0, #0x23]
    // 0x832344: r7 = Instance_Clip
    //     0x832344: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x832348: StoreField: r0->field_2b = r7
    //     0x832348: stur            w7, [x0, #0x2b]
    // 0x83234c: StoreField: r0->field_2f = rZR
    //     0x83234c: stur            xzr, [x0, #0x2f]
    // 0x832350: ldur            x1, [fp, #-0x28]
    // 0x832354: StoreField: r0->field_b = r1
    //     0x832354: stur            w1, [x0, #0xb]
    // 0x832358: ldur            x1, [fp, #-0x80]
    // 0x83235c: ArrayStore: r1[4] = r0  ; List_4
    //     0x83235c: add             x25, x1, #0x1f
    //     0x832360: str             w0, [x25]
    //     0x832364: tbz             w0, #0, #0x832380
    //     0x832368: ldurb           w16, [x1, #-1]
    //     0x83236c: ldurb           w17, [x0, #-1]
    //     0x832370: and             x16, x17, x16, lsr #2
    //     0x832374: tst             x16, HEAP, lsr #32
    //     0x832378: b.eq            #0x832380
    //     0x83237c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x832380: ldur            x1, [fp, #-0x10]
    // 0x832384: r0 = of()
    //     0x832384: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x832388: mov             x1, x0
    // 0x83238c: r0 = transactionPeerAddressPdf()
    //     0x83238c: bl              #0x833b70  ; [package:sham_cash/generated/l10n.dart] S::transactionPeerAddressPdf
    // 0x832390: stur            x0, [fp, #-0x28]
    // 0x832394: r0 = font12w400()
    //     0x832394: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x832398: ldur            x16, [fp, #-0xa0]
    // 0x83239c: str             x16, [SP]
    // 0x8323a0: mov             x1, x0
    // 0x8323a4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8323a4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8323a8: r0 = copyWith()
    //     0x8323a8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8323ac: stur            x0, [fp, #-0x30]
    // 0x8323b0: r0 = Text()
    //     0x8323b0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8323b4: mov             x2, x0
    // 0x8323b8: ldur            x0, [fp, #-0x28]
    // 0x8323bc: stur            x2, [fp, #-0x90]
    // 0x8323c0: StoreField: r2->field_b = r0
    //     0x8323c0: stur            w0, [x2, #0xb]
    // 0x8323c4: ldur            x0, [fp, #-0x30]
    // 0x8323c8: StoreField: r2->field_13 = r0
    //     0x8323c8: stur            w0, [x2, #0x13]
    // 0x8323cc: r1 = <FlexParentData>
    //     0x8323cc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8323d0: r0 = Expanded()
    //     0x8323d0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8323d4: mov             x1, x0
    // 0x8323d8: r0 = 5
    //     0x8323d8: movz            x0, #0x5
    // 0x8323dc: stur            x1, [fp, #-0x28]
    // 0x8323e0: StoreField: r1->field_13 = r0
    //     0x8323e0: stur            x0, [x1, #0x13]
    // 0x8323e4: r2 = Instance_FlexFit
    //     0x8323e4: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8323e8: StoreField: r1->field_1b = r2
    //     0x8323e8: stur            w2, [x1, #0x1b]
    // 0x8323ec: ldur            x3, [fp, #-0x90]
    // 0x8323f0: StoreField: r1->field_b = r3
    //     0x8323f0: stur            w3, [x1, #0xb]
    // 0x8323f4: r0 = SizedBox()
    //     0x8323f4: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8323f8: mov             x1, x0
    // 0x8323fc: r0 = 22.000000
    //     0x8323fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] 22
    //     0x832400: ldr             x0, [x0, #0x1a8]
    // 0x832404: stur            x1, [fp, #-0x30]
    // 0x832408: StoreField: r1->field_f = r0
    //     0x832408: stur            w0, [x1, #0xf]
    // 0x83240c: r0 = font12W600()
    //     0x83240c: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x832410: ldur            x16, [fp, #-0xa0]
    // 0x832414: str             x16, [SP]
    // 0x832418: mov             x1, x0
    // 0x83241c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x83241c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x832420: r0 = copyWith()
    //     0x832420: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832424: stur            x0, [fp, #-0x90]
    // 0x832428: r0 = Text()
    //     0x832428: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83242c: mov             x2, x0
    // 0x832430: ldur            x0, [fp, #-0x40]
    // 0x832434: stur            x2, [fp, #-0x98]
    // 0x832438: StoreField: r2->field_b = r0
    //     0x832438: stur            w0, [x2, #0xb]
    // 0x83243c: ldur            x0, [fp, #-0x90]
    // 0x832440: StoreField: r2->field_13 = r0
    //     0x832440: stur            w0, [x2, #0x13]
    // 0x832444: r1 = <FlexParentData>
    //     0x832444: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x832448: r0 = Expanded()
    //     0x832448: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x83244c: mov             x3, x0
    // 0x832450: r0 = 8
    //     0x832450: movz            x0, #0x8
    // 0x832454: stur            x3, [fp, #-0x40]
    // 0x832458: StoreField: r3->field_13 = r0
    //     0x832458: stur            x0, [x3, #0x13]
    // 0x83245c: r4 = Instance_FlexFit
    //     0x83245c: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x832460: StoreField: r3->field_1b = r4
    //     0x832460: stur            w4, [x3, #0x1b]
    // 0x832464: ldur            x1, [fp, #-0x98]
    // 0x832468: StoreField: r3->field_b = r1
    //     0x832468: stur            w1, [x3, #0xb]
    // 0x83246c: r1 = Null
    //     0x83246c: mov             x1, NULL
    // 0x832470: r2 = 6
    //     0x832470: movz            x2, #0x6
    // 0x832474: r0 = AllocateArray()
    //     0x832474: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x832478: mov             x2, x0
    // 0x83247c: ldur            x0, [fp, #-0x28]
    // 0x832480: stur            x2, [fp, #-0x90]
    // 0x832484: StoreField: r2->field_f = r0
    //     0x832484: stur            w0, [x2, #0xf]
    // 0x832488: ldur            x0, [fp, #-0x30]
    // 0x83248c: StoreField: r2->field_13 = r0
    //     0x83248c: stur            w0, [x2, #0x13]
    // 0x832490: ldur            x0, [fp, #-0x40]
    // 0x832494: ArrayStore: r2[0] = r0  ; List_4
    //     0x832494: stur            w0, [x2, #0x17]
    // 0x832498: r1 = <Widget>
    //     0x832498: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x83249c: r0 = AllocateGrowableArray()
    //     0x83249c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8324a0: mov             x1, x0
    // 0x8324a4: ldur            x0, [fp, #-0x90]
    // 0x8324a8: stur            x1, [fp, #-0x28]
    // 0x8324ac: StoreField: r1->field_f = r0
    //     0x8324ac: stur            w0, [x1, #0xf]
    // 0x8324b0: r2 = 6
    //     0x8324b0: movz            x2, #0x6
    // 0x8324b4: StoreField: r1->field_b = r2
    //     0x8324b4: stur            w2, [x1, #0xb]
    // 0x8324b8: r0 = Row()
    //     0x8324b8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8324bc: r2 = Instance_Axis
    //     0x8324bc: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8324c0: StoreField: r0->field_f = r2
    //     0x8324c0: stur            w2, [x0, #0xf]
    // 0x8324c4: r3 = Instance_MainAxisAlignment
    //     0x8324c4: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8324c8: StoreField: r0->field_13 = r3
    //     0x8324c8: stur            w3, [x0, #0x13]
    // 0x8324cc: r4 = Instance_MainAxisSize
    //     0x8324cc: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8324d0: ArrayStore: r0[0] = r4  ; List_4
    //     0x8324d0: stur            w4, [x0, #0x17]
    // 0x8324d4: r5 = Instance_CrossAxisAlignment
    //     0x8324d4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8324d8: ldr             x5, [x5, #0x288]
    // 0x8324dc: StoreField: r0->field_1b = r5
    //     0x8324dc: stur            w5, [x0, #0x1b]
    // 0x8324e0: r6 = Instance_VerticalDirection
    //     0x8324e0: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8324e4: StoreField: r0->field_23 = r6
    //     0x8324e4: stur            w6, [x0, #0x23]
    // 0x8324e8: r7 = Instance_Clip
    //     0x8324e8: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8324ec: StoreField: r0->field_2b = r7
    //     0x8324ec: stur            w7, [x0, #0x2b]
    // 0x8324f0: StoreField: r0->field_2f = rZR
    //     0x8324f0: stur            xzr, [x0, #0x2f]
    // 0x8324f4: ldur            x1, [fp, #-0x28]
    // 0x8324f8: StoreField: r0->field_b = r1
    //     0x8324f8: stur            w1, [x0, #0xb]
    // 0x8324fc: ldur            x1, [fp, #-0x80]
    // 0x832500: ArrayStore: r1[5] = r0  ; List_4
    //     0x832500: add             x25, x1, #0x23
    //     0x832504: str             w0, [x25]
    //     0x832508: tbz             w0, #0, #0x832524
    //     0x83250c: ldurb           w16, [x1, #-1]
    //     0x832510: ldurb           w17, [x0, #-1]
    //     0x832514: and             x16, x17, x16, lsr #2
    //     0x832518: tst             x16, HEAP, lsr #32
    //     0x83251c: b.eq            #0x832524
    //     0x832520: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x832524: ldur            x1, [fp, #-0x10]
    // 0x832528: r0 = of()
    //     0x832528: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x83252c: mov             x1, x0
    // 0x832530: r0 = transactionUserNamePdf()
    //     0x832530: bl              #0x833b24  ; [package:sham_cash/generated/l10n.dart] S::transactionUserNamePdf
    // 0x832534: stur            x0, [fp, #-0x28]
    // 0x832538: r0 = font12w400()
    //     0x832538: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x83253c: ldur            x16, [fp, #-0xa0]
    // 0x832540: str             x16, [SP]
    // 0x832544: mov             x1, x0
    // 0x832548: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832548: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x83254c: r0 = copyWith()
    //     0x83254c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832550: stur            x0, [fp, #-0x30]
    // 0x832554: r0 = Text()
    //     0x832554: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832558: mov             x2, x0
    // 0x83255c: ldur            x0, [fp, #-0x28]
    // 0x832560: stur            x2, [fp, #-0x40]
    // 0x832564: StoreField: r2->field_b = r0
    //     0x832564: stur            w0, [x2, #0xb]
    // 0x832568: ldur            x0, [fp, #-0x30]
    // 0x83256c: StoreField: r2->field_13 = r0
    //     0x83256c: stur            w0, [x2, #0x13]
    // 0x832570: r1 = <FlexParentData>
    //     0x832570: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x832574: r0 = Expanded()
    //     0x832574: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x832578: mov             x1, x0
    // 0x83257c: r0 = 5
    //     0x83257c: movz            x0, #0x5
    // 0x832580: stur            x1, [fp, #-0x28]
    // 0x832584: StoreField: r1->field_13 = r0
    //     0x832584: stur            x0, [x1, #0x13]
    // 0x832588: r2 = Instance_FlexFit
    //     0x832588: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x83258c: StoreField: r1->field_1b = r2
    //     0x83258c: stur            w2, [x1, #0x1b]
    // 0x832590: ldur            x3, [fp, #-0x40]
    // 0x832594: StoreField: r1->field_b = r3
    //     0x832594: stur            w3, [x1, #0xb]
    // 0x832598: r0 = SizedBox()
    //     0x832598: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83259c: mov             x1, x0
    // 0x8325a0: r0 = 22.000000
    //     0x8325a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] 22
    //     0x8325a4: ldr             x0, [x0, #0x1a8]
    // 0x8325a8: stur            x1, [fp, #-0x30]
    // 0x8325ac: StoreField: r1->field_f = r0
    //     0x8325ac: stur            w0, [x1, #0xf]
    // 0x8325b0: r0 = font12W600()
    //     0x8325b0: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8325b4: ldur            x16, [fp, #-0xa0]
    // 0x8325b8: str             x16, [SP]
    // 0x8325bc: mov             x1, x0
    // 0x8325c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8325c0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8325c4: r0 = copyWith()
    //     0x8325c4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8325c8: stur            x0, [fp, #-0x40]
    // 0x8325cc: r0 = Text()
    //     0x8325cc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8325d0: mov             x2, x0
    // 0x8325d4: ldur            x0, [fp, #-0x38]
    // 0x8325d8: stur            x2, [fp, #-0x90]
    // 0x8325dc: StoreField: r2->field_b = r0
    //     0x8325dc: stur            w0, [x2, #0xb]
    // 0x8325e0: ldur            x0, [fp, #-0x40]
    // 0x8325e4: StoreField: r2->field_13 = r0
    //     0x8325e4: stur            w0, [x2, #0x13]
    // 0x8325e8: r1 = <FlexParentData>
    //     0x8325e8: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8325ec: r0 = Expanded()
    //     0x8325ec: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8325f0: mov             x3, x0
    // 0x8325f4: r0 = 8
    //     0x8325f4: movz            x0, #0x8
    // 0x8325f8: stur            x3, [fp, #-0x38]
    // 0x8325fc: StoreField: r3->field_13 = r0
    //     0x8325fc: stur            x0, [x3, #0x13]
    // 0x832600: r4 = Instance_FlexFit
    //     0x832600: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x832604: StoreField: r3->field_1b = r4
    //     0x832604: stur            w4, [x3, #0x1b]
    // 0x832608: ldur            x1, [fp, #-0x90]
    // 0x83260c: StoreField: r3->field_b = r1
    //     0x83260c: stur            w1, [x3, #0xb]
    // 0x832610: r1 = Null
    //     0x832610: mov             x1, NULL
    // 0x832614: r2 = 6
    //     0x832614: movz            x2, #0x6
    // 0x832618: r0 = AllocateArray()
    //     0x832618: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x83261c: mov             x2, x0
    // 0x832620: ldur            x0, [fp, #-0x28]
    // 0x832624: stur            x2, [fp, #-0x40]
    // 0x832628: StoreField: r2->field_f = r0
    //     0x832628: stur            w0, [x2, #0xf]
    // 0x83262c: ldur            x0, [fp, #-0x30]
    // 0x832630: StoreField: r2->field_13 = r0
    //     0x832630: stur            w0, [x2, #0x13]
    // 0x832634: ldur            x0, [fp, #-0x38]
    // 0x832638: ArrayStore: r2[0] = r0  ; List_4
    //     0x832638: stur            w0, [x2, #0x17]
    // 0x83263c: r1 = <Widget>
    //     0x83263c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x832640: r0 = AllocateGrowableArray()
    //     0x832640: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x832644: mov             x1, x0
    // 0x832648: ldur            x0, [fp, #-0x40]
    // 0x83264c: stur            x1, [fp, #-0x28]
    // 0x832650: StoreField: r1->field_f = r0
    //     0x832650: stur            w0, [x1, #0xf]
    // 0x832654: r2 = 6
    //     0x832654: movz            x2, #0x6
    // 0x832658: StoreField: r1->field_b = r2
    //     0x832658: stur            w2, [x1, #0xb]
    // 0x83265c: r0 = Row()
    //     0x83265c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x832660: r2 = Instance_Axis
    //     0x832660: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x832664: StoreField: r0->field_f = r2
    //     0x832664: stur            w2, [x0, #0xf]
    // 0x832668: r3 = Instance_MainAxisAlignment
    //     0x832668: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x83266c: StoreField: r0->field_13 = r3
    //     0x83266c: stur            w3, [x0, #0x13]
    // 0x832670: r4 = Instance_MainAxisSize
    //     0x832670: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x832674: ArrayStore: r0[0] = r4  ; List_4
    //     0x832674: stur            w4, [x0, #0x17]
    // 0x832678: r5 = Instance_CrossAxisAlignment
    //     0x832678: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x83267c: ldr             x5, [x5, #0x288]
    // 0x832680: StoreField: r0->field_1b = r5
    //     0x832680: stur            w5, [x0, #0x1b]
    // 0x832684: r6 = Instance_VerticalDirection
    //     0x832684: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x832688: StoreField: r0->field_23 = r6
    //     0x832688: stur            w6, [x0, #0x23]
    // 0x83268c: r7 = Instance_Clip
    //     0x83268c: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x832690: StoreField: r0->field_2b = r7
    //     0x832690: stur            w7, [x0, #0x2b]
    // 0x832694: StoreField: r0->field_2f = rZR
    //     0x832694: stur            xzr, [x0, #0x2f]
    // 0x832698: ldur            x1, [fp, #-0x28]
    // 0x83269c: StoreField: r0->field_b = r1
    //     0x83269c: stur            w1, [x0, #0xb]
    // 0x8326a0: ldur            x1, [fp, #-0x80]
    // 0x8326a4: ArrayStore: r1[6] = r0  ; List_4
    //     0x8326a4: add             x25, x1, #0x27
    //     0x8326a8: str             w0, [x25]
    //     0x8326ac: tbz             w0, #0, #0x8326c8
    //     0x8326b0: ldurb           w16, [x1, #-1]
    //     0x8326b4: ldurb           w17, [x0, #-1]
    //     0x8326b8: and             x16, x17, x16, lsr #2
    //     0x8326bc: tst             x16, HEAP, lsr #32
    //     0x8326c0: b.eq            #0x8326c8
    //     0x8326c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8326c8: ldur            x1, [fp, #-0x10]
    // 0x8326cc: r0 = of()
    //     0x8326cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8326d0: mov             x1, x0
    // 0x8326d4: r0 = transactionUserAddressPdf()
    //     0x8326d4: bl              #0x833ad8  ; [package:sham_cash/generated/l10n.dart] S::transactionUserAddressPdf
    // 0x8326d8: stur            x0, [fp, #-0x28]
    // 0x8326dc: r0 = font12w400()
    //     0x8326dc: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x8326e0: ldur            x16, [fp, #-0xa0]
    // 0x8326e4: str             x16, [SP]
    // 0x8326e8: mov             x1, x0
    // 0x8326ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8326ec: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8326f0: r0 = copyWith()
    //     0x8326f0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8326f4: stur            x0, [fp, #-0x30]
    // 0x8326f8: r0 = Text()
    //     0x8326f8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8326fc: mov             x2, x0
    // 0x832700: ldur            x0, [fp, #-0x28]
    // 0x832704: stur            x2, [fp, #-0x38]
    // 0x832708: StoreField: r2->field_b = r0
    //     0x832708: stur            w0, [x2, #0xb]
    // 0x83270c: ldur            x0, [fp, #-0x30]
    // 0x832710: StoreField: r2->field_13 = r0
    //     0x832710: stur            w0, [x2, #0x13]
    // 0x832714: r1 = <FlexParentData>
    //     0x832714: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x832718: r0 = Expanded()
    //     0x832718: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x83271c: mov             x1, x0
    // 0x832720: r0 = 5
    //     0x832720: movz            x0, #0x5
    // 0x832724: stur            x1, [fp, #-0x28]
    // 0x832728: StoreField: r1->field_13 = r0
    //     0x832728: stur            x0, [x1, #0x13]
    // 0x83272c: r2 = Instance_FlexFit
    //     0x83272c: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x832730: StoreField: r1->field_1b = r2
    //     0x832730: stur            w2, [x1, #0x1b]
    // 0x832734: ldur            x3, [fp, #-0x38]
    // 0x832738: StoreField: r1->field_b = r3
    //     0x832738: stur            w3, [x1, #0xb]
    // 0x83273c: r0 = SizedBox()
    //     0x83273c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x832740: mov             x1, x0
    // 0x832744: r0 = 22.000000
    //     0x832744: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] 22
    //     0x832748: ldr             x0, [x0, #0x1a8]
    // 0x83274c: stur            x1, [fp, #-0x30]
    // 0x832750: StoreField: r1->field_f = r0
    //     0x832750: stur            w0, [x1, #0xf]
    // 0x832754: r0 = font12W600()
    //     0x832754: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x832758: ldur            x16, [fp, #-0xa0]
    // 0x83275c: str             x16, [SP]
    // 0x832760: mov             x1, x0
    // 0x832764: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832764: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x832768: r0 = copyWith()
    //     0x832768: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x83276c: stur            x0, [fp, #-0x38]
    // 0x832770: r0 = Text()
    //     0x832770: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832774: mov             x2, x0
    // 0x832778: ldur            x0, [fp, #-0x48]
    // 0x83277c: stur            x2, [fp, #-0x40]
    // 0x832780: StoreField: r2->field_b = r0
    //     0x832780: stur            w0, [x2, #0xb]
    // 0x832784: ldur            x0, [fp, #-0x38]
    // 0x832788: StoreField: r2->field_13 = r0
    //     0x832788: stur            w0, [x2, #0x13]
    // 0x83278c: r1 = <FlexParentData>
    //     0x83278c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x832790: r0 = Expanded()
    //     0x832790: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x832794: mov             x3, x0
    // 0x832798: r0 = 8
    //     0x832798: movz            x0, #0x8
    // 0x83279c: stur            x3, [fp, #-0x38]
    // 0x8327a0: StoreField: r3->field_13 = r0
    //     0x8327a0: stur            x0, [x3, #0x13]
    // 0x8327a4: r4 = Instance_FlexFit
    //     0x8327a4: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8327a8: StoreField: r3->field_1b = r4
    //     0x8327a8: stur            w4, [x3, #0x1b]
    // 0x8327ac: ldur            x1, [fp, #-0x40]
    // 0x8327b0: StoreField: r3->field_b = r1
    //     0x8327b0: stur            w1, [x3, #0xb]
    // 0x8327b4: r1 = Null
    //     0x8327b4: mov             x1, NULL
    // 0x8327b8: r2 = 6
    //     0x8327b8: movz            x2, #0x6
    // 0x8327bc: r0 = AllocateArray()
    //     0x8327bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8327c0: mov             x2, x0
    // 0x8327c4: ldur            x0, [fp, #-0x28]
    // 0x8327c8: stur            x2, [fp, #-0x40]
    // 0x8327cc: StoreField: r2->field_f = r0
    //     0x8327cc: stur            w0, [x2, #0xf]
    // 0x8327d0: ldur            x0, [fp, #-0x30]
    // 0x8327d4: StoreField: r2->field_13 = r0
    //     0x8327d4: stur            w0, [x2, #0x13]
    // 0x8327d8: ldur            x0, [fp, #-0x38]
    // 0x8327dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8327dc: stur            w0, [x2, #0x17]
    // 0x8327e0: r1 = <Widget>
    //     0x8327e0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8327e4: r0 = AllocateGrowableArray()
    //     0x8327e4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8327e8: mov             x1, x0
    // 0x8327ec: ldur            x0, [fp, #-0x40]
    // 0x8327f0: stur            x1, [fp, #-0x28]
    // 0x8327f4: StoreField: r1->field_f = r0
    //     0x8327f4: stur            w0, [x1, #0xf]
    // 0x8327f8: r2 = 6
    //     0x8327f8: movz            x2, #0x6
    // 0x8327fc: StoreField: r1->field_b = r2
    //     0x8327fc: stur            w2, [x1, #0xb]
    // 0x832800: r0 = Row()
    //     0x832800: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x832804: r2 = Instance_Axis
    //     0x832804: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x832808: StoreField: r0->field_f = r2
    //     0x832808: stur            w2, [x0, #0xf]
    // 0x83280c: r3 = Instance_MainAxisAlignment
    //     0x83280c: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x832810: StoreField: r0->field_13 = r3
    //     0x832810: stur            w3, [x0, #0x13]
    // 0x832814: r4 = Instance_MainAxisSize
    //     0x832814: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x832818: ArrayStore: r0[0] = r4  ; List_4
    //     0x832818: stur            w4, [x0, #0x17]
    // 0x83281c: r5 = Instance_CrossAxisAlignment
    //     0x83281c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x832820: ldr             x5, [x5, #0x288]
    // 0x832824: StoreField: r0->field_1b = r5
    //     0x832824: stur            w5, [x0, #0x1b]
    // 0x832828: r6 = Instance_VerticalDirection
    //     0x832828: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x83282c: StoreField: r0->field_23 = r6
    //     0x83282c: stur            w6, [x0, #0x23]
    // 0x832830: r7 = Instance_Clip
    //     0x832830: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x832834: StoreField: r0->field_2b = r7
    //     0x832834: stur            w7, [x0, #0x2b]
    // 0x832838: StoreField: r0->field_2f = rZR
    //     0x832838: stur            xzr, [x0, #0x2f]
    // 0x83283c: ldur            x1, [fp, #-0x28]
    // 0x832840: StoreField: r0->field_b = r1
    //     0x832840: stur            w1, [x0, #0xb]
    // 0x832844: ldur            x1, [fp, #-0x80]
    // 0x832848: ArrayStore: r1[7] = r0  ; List_4
    //     0x832848: add             x25, x1, #0x2b
    //     0x83284c: str             w0, [x25]
    //     0x832850: tbz             w0, #0, #0x83286c
    //     0x832854: ldurb           w16, [x1, #-1]
    //     0x832858: ldurb           w17, [x0, #-1]
    //     0x83285c: and             x16, x17, x16, lsr #2
    //     0x832860: tst             x16, HEAP, lsr #32
    //     0x832864: b.eq            #0x83286c
    //     0x832868: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x83286c: ldur            x1, [fp, #-0x10]
    // 0x832870: r0 = of()
    //     0x832870: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x832874: mov             x1, x0
    // 0x832878: r0 = transactionAmountPdf()
    //     0x832878: bl              #0x833a8c  ; [package:sham_cash/generated/l10n.dart] S::transactionAmountPdf
    // 0x83287c: stur            x0, [fp, #-0x28]
    // 0x832880: r0 = font12w400()
    //     0x832880: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x832884: ldur            x16, [fp, #-0xa0]
    // 0x832888: str             x16, [SP]
    // 0x83288c: mov             x1, x0
    // 0x832890: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832890: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x832894: r0 = copyWith()
    //     0x832894: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832898: stur            x0, [fp, #-0x30]
    // 0x83289c: r0 = Text()
    //     0x83289c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8328a0: mov             x2, x0
    // 0x8328a4: ldur            x0, [fp, #-0x28]
    // 0x8328a8: stur            x2, [fp, #-0x38]
    // 0x8328ac: StoreField: r2->field_b = r0
    //     0x8328ac: stur            w0, [x2, #0xb]
    // 0x8328b0: ldur            x0, [fp, #-0x30]
    // 0x8328b4: StoreField: r2->field_13 = r0
    //     0x8328b4: stur            w0, [x2, #0x13]
    // 0x8328b8: r1 = <FlexParentData>
    //     0x8328b8: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8328bc: r0 = Expanded()
    //     0x8328bc: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8328c0: mov             x1, x0
    // 0x8328c4: r0 = 5
    //     0x8328c4: movz            x0, #0x5
    // 0x8328c8: stur            x1, [fp, #-0x28]
    // 0x8328cc: StoreField: r1->field_13 = r0
    //     0x8328cc: stur            x0, [x1, #0x13]
    // 0x8328d0: r2 = Instance_FlexFit
    //     0x8328d0: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8328d4: StoreField: r1->field_1b = r2
    //     0x8328d4: stur            w2, [x1, #0x1b]
    // 0x8328d8: ldur            x3, [fp, #-0x38]
    // 0x8328dc: StoreField: r1->field_b = r3
    //     0x8328dc: stur            w3, [x1, #0xb]
    // 0x8328e0: r0 = SizedBox()
    //     0x8328e0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8328e4: mov             x2, x0
    // 0x8328e8: r1 = 22.000000
    //     0x8328e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] 22
    //     0x8328ec: ldr             x1, [x1, #0x1a8]
    // 0x8328f0: stur            x2, [fp, #-0x30]
    // 0x8328f4: StoreField: r2->field_f = r1
    //     0x8328f4: stur            w1, [x2, #0xf]
    // 0x8328f8: ldur            x3, [fp, #-8]
    // 0x8328fc: LoadField: r0 = r3->field_b
    //     0x8328fc: ldur            w0, [x3, #0xb]
    // 0x832900: DecompressPointer r0
    //     0x832900: add             x0, x0, HEAP, lsl #32
    // 0x832904: cmp             w0, NULL
    // 0x832908: b.eq            #0x833830
    // 0x83290c: LoadField: r4 = r0->field_b
    //     0x83290c: ldur            w4, [x0, #0xb]
    // 0x832910: DecompressPointer r4
    //     0x832910: add             x4, x4, HEAP, lsl #32
    // 0x832914: LoadField: r0 = r4->field_1f
    //     0x832914: ldur            w0, [x4, #0x1f]
    // 0x832918: DecompressPointer r0
    //     0x832918: add             x0, x0, HEAP, lsl #32
    // 0x83291c: r4 = 60
    //     0x83291c: movz            x4, #0x3c
    // 0x832920: branchIfSmi(r0, 0x83292c)
    //     0x832920: tbz             w0, #0, #0x83292c
    // 0x832924: r4 = LoadClassIdInstr(r0)
    //     0x832924: ldur            x4, [x0, #-1]
    //     0x832928: ubfx            x4, x4, #0xc, #0x14
    // 0x83292c: str             x0, [SP]
    // 0x832930: mov             x0, x4
    // 0x832934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x832934: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x832938: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x832938: movz            x17, #0x8b58
    //     0x83293c: add             lr, x0, x17
    //     0x832940: ldr             lr, [x21, lr, lsl #3]
    //     0x832944: blr             lr
    // 0x832948: r1 = Null
    //     0x832948: mov             x1, NULL
    // 0x83294c: r2 = 6
    //     0x83294c: movz            x2, #0x6
    // 0x832950: stur            x0, [fp, #-0x38]
    // 0x832954: r0 = AllocateArray()
    //     0x832954: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x832958: mov             x1, x0
    // 0x83295c: ldur            x0, [fp, #-0x38]
    // 0x832960: StoreField: r1->field_f = r0
    //     0x832960: stur            w0, [x1, #0xf]
    // 0x832964: r16 = " "
    //     0x832964: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x832968: StoreField: r1->field_13 = r16
    //     0x832968: stur            w16, [x1, #0x13]
    // 0x83296c: ldur            x0, [fp, #-0x20]
    // 0x832970: ArrayStore: r1[0] = r0  ; List_4
    //     0x832970: stur            w0, [x1, #0x17]
    // 0x832974: str             x1, [SP]
    // 0x832978: r0 = _interpolate()
    //     0x832978: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x83297c: stur            x0, [fp, #-0x20]
    // 0x832980: r0 = font12W600()
    //     0x832980: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x832984: ldur            x16, [fp, #-0xa0]
    // 0x832988: str             x16, [SP]
    // 0x83298c: mov             x1, x0
    // 0x832990: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832990: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x832994: r0 = copyWith()
    //     0x832994: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832998: stur            x0, [fp, #-0x38]
    // 0x83299c: r0 = Text()
    //     0x83299c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8329a0: mov             x2, x0
    // 0x8329a4: ldur            x0, [fp, #-0x20]
    // 0x8329a8: stur            x2, [fp, #-0x40]
    // 0x8329ac: StoreField: r2->field_b = r0
    //     0x8329ac: stur            w0, [x2, #0xb]
    // 0x8329b0: ldur            x0, [fp, #-0x38]
    // 0x8329b4: StoreField: r2->field_13 = r0
    //     0x8329b4: stur            w0, [x2, #0x13]
    // 0x8329b8: r1 = <FlexParentData>
    //     0x8329b8: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8329bc: r0 = Expanded()
    //     0x8329bc: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8329c0: mov             x3, x0
    // 0x8329c4: r0 = 8
    //     0x8329c4: movz            x0, #0x8
    // 0x8329c8: stur            x3, [fp, #-0x20]
    // 0x8329cc: StoreField: r3->field_13 = r0
    //     0x8329cc: stur            x0, [x3, #0x13]
    // 0x8329d0: r4 = Instance_FlexFit
    //     0x8329d0: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8329d4: StoreField: r3->field_1b = r4
    //     0x8329d4: stur            w4, [x3, #0x1b]
    // 0x8329d8: ldur            x1, [fp, #-0x40]
    // 0x8329dc: StoreField: r3->field_b = r1
    //     0x8329dc: stur            w1, [x3, #0xb]
    // 0x8329e0: r1 = Null
    //     0x8329e0: mov             x1, NULL
    // 0x8329e4: r2 = 6
    //     0x8329e4: movz            x2, #0x6
    // 0x8329e8: r0 = AllocateArray()
    //     0x8329e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8329ec: mov             x2, x0
    // 0x8329f0: ldur            x0, [fp, #-0x28]
    // 0x8329f4: stur            x2, [fp, #-0x38]
    // 0x8329f8: StoreField: r2->field_f = r0
    //     0x8329f8: stur            w0, [x2, #0xf]
    // 0x8329fc: ldur            x0, [fp, #-0x30]
    // 0x832a00: StoreField: r2->field_13 = r0
    //     0x832a00: stur            w0, [x2, #0x13]
    // 0x832a04: ldur            x0, [fp, #-0x20]
    // 0x832a08: ArrayStore: r2[0] = r0  ; List_4
    //     0x832a08: stur            w0, [x2, #0x17]
    // 0x832a0c: r1 = <Widget>
    //     0x832a0c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x832a10: r0 = AllocateGrowableArray()
    //     0x832a10: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x832a14: mov             x1, x0
    // 0x832a18: ldur            x0, [fp, #-0x38]
    // 0x832a1c: stur            x1, [fp, #-0x20]
    // 0x832a20: StoreField: r1->field_f = r0
    //     0x832a20: stur            w0, [x1, #0xf]
    // 0x832a24: r2 = 6
    //     0x832a24: movz            x2, #0x6
    // 0x832a28: StoreField: r1->field_b = r2
    //     0x832a28: stur            w2, [x1, #0xb]
    // 0x832a2c: r0 = Row()
    //     0x832a2c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x832a30: r2 = Instance_Axis
    //     0x832a30: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x832a34: StoreField: r0->field_f = r2
    //     0x832a34: stur            w2, [x0, #0xf]
    // 0x832a38: r3 = Instance_MainAxisAlignment
    //     0x832a38: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x832a3c: StoreField: r0->field_13 = r3
    //     0x832a3c: stur            w3, [x0, #0x13]
    // 0x832a40: r4 = Instance_MainAxisSize
    //     0x832a40: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x832a44: ArrayStore: r0[0] = r4  ; List_4
    //     0x832a44: stur            w4, [x0, #0x17]
    // 0x832a48: r5 = Instance_CrossAxisAlignment
    //     0x832a48: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x832a4c: ldr             x5, [x5, #0x288]
    // 0x832a50: StoreField: r0->field_1b = r5
    //     0x832a50: stur            w5, [x0, #0x1b]
    // 0x832a54: r6 = Instance_VerticalDirection
    //     0x832a54: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x832a58: StoreField: r0->field_23 = r6
    //     0x832a58: stur            w6, [x0, #0x23]
    // 0x832a5c: r7 = Instance_Clip
    //     0x832a5c: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x832a60: StoreField: r0->field_2b = r7
    //     0x832a60: stur            w7, [x0, #0x2b]
    // 0x832a64: StoreField: r0->field_2f = rZR
    //     0x832a64: stur            xzr, [x0, #0x2f]
    // 0x832a68: ldur            x1, [fp, #-0x20]
    // 0x832a6c: StoreField: r0->field_b = r1
    //     0x832a6c: stur            w1, [x0, #0xb]
    // 0x832a70: ldur            x1, [fp, #-0x80]
    // 0x832a74: ArrayStore: r1[8] = r0  ; List_4
    //     0x832a74: add             x25, x1, #0x2f
    //     0x832a78: str             w0, [x25]
    //     0x832a7c: tbz             w0, #0, #0x832a98
    //     0x832a80: ldurb           w16, [x1, #-1]
    //     0x832a84: ldurb           w17, [x0, #-1]
    //     0x832a88: and             x16, x17, x16, lsr #2
    //     0x832a8c: tst             x16, HEAP, lsr #32
    //     0x832a90: b.eq            #0x832a98
    //     0x832a94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x832a98: ldur            x1, [fp, #-0x10]
    // 0x832a9c: r0 = of()
    //     0x832a9c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x832aa0: mov             x1, x0
    // 0x832aa4: r0 = transactionNotePdf()
    //     0x832aa4: bl              #0x833a40  ; [package:sham_cash/generated/l10n.dart] S::transactionNotePdf
    // 0x832aa8: stur            x0, [fp, #-0x20]
    // 0x832aac: r0 = font12w400()
    //     0x832aac: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x832ab0: ldur            x16, [fp, #-0xa0]
    // 0x832ab4: str             x16, [SP]
    // 0x832ab8: mov             x1, x0
    // 0x832abc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832abc: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x832ac0: r0 = copyWith()
    //     0x832ac0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832ac4: stur            x0, [fp, #-0x28]
    // 0x832ac8: r0 = Text()
    //     0x832ac8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832acc: mov             x2, x0
    // 0x832ad0: ldur            x0, [fp, #-0x20]
    // 0x832ad4: stur            x2, [fp, #-0x30]
    // 0x832ad8: StoreField: r2->field_b = r0
    //     0x832ad8: stur            w0, [x2, #0xb]
    // 0x832adc: ldur            x0, [fp, #-0x28]
    // 0x832ae0: StoreField: r2->field_13 = r0
    //     0x832ae0: stur            w0, [x2, #0x13]
    // 0x832ae4: r1 = <FlexParentData>
    //     0x832ae4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x832ae8: r0 = Expanded()
    //     0x832ae8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x832aec: mov             x1, x0
    // 0x832af0: r0 = 5
    //     0x832af0: movz            x0, #0x5
    // 0x832af4: stur            x1, [fp, #-0x20]
    // 0x832af8: StoreField: r1->field_13 = r0
    //     0x832af8: stur            x0, [x1, #0x13]
    // 0x832afc: r0 = Instance_FlexFit
    //     0x832afc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x832b00: StoreField: r1->field_1b = r0
    //     0x832b00: stur            w0, [x1, #0x1b]
    // 0x832b04: ldur            x2, [fp, #-0x30]
    // 0x832b08: StoreField: r1->field_b = r2
    //     0x832b08: stur            w2, [x1, #0xb]
    // 0x832b0c: r0 = SizedBox()
    //     0x832b0c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x832b10: mov             x1, x0
    // 0x832b14: r0 = 22.000000
    //     0x832b14: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] 22
    //     0x832b18: ldr             x0, [x0, #0x1a8]
    // 0x832b1c: stur            x1, [fp, #-0x30]
    // 0x832b20: StoreField: r1->field_f = r0
    //     0x832b20: stur            w0, [x1, #0xf]
    // 0x832b24: ldur            x0, [fp, #-8]
    // 0x832b28: LoadField: r2 = r0->field_b
    //     0x832b28: ldur            w2, [x0, #0xb]
    // 0x832b2c: DecompressPointer r2
    //     0x832b2c: add             x2, x2, HEAP, lsl #32
    // 0x832b30: cmp             w2, NULL
    // 0x832b34: b.eq            #0x833834
    // 0x832b38: LoadField: r3 = r2->field_b
    //     0x832b38: ldur            w3, [x2, #0xb]
    // 0x832b3c: DecompressPointer r3
    //     0x832b3c: add             x3, x3, HEAP, lsl #32
    // 0x832b40: LoadField: r2 = r3->field_43
    //     0x832b40: ldur            w2, [x3, #0x43]
    // 0x832b44: DecompressPointer r2
    //     0x832b44: add             x2, x2, HEAP, lsl #32
    // 0x832b48: cmp             w2, NULL
    // 0x832b4c: b.ne            #0x832b58
    // 0x832b50: r8 = ""
    //     0x832b50: ldr             x8, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x832b54: b               #0x832b5c
    // 0x832b58: mov             x8, x2
    // 0x832b5c: ldur            x7, [fp, #-0x68]
    // 0x832b60: ldur            x6, [fp, #-0x60]
    // 0x832b64: ldur            x5, [fp, #-0x88]
    // 0x832b68: ldur            x3, [fp, #-0x80]
    // 0x832b6c: ldur            x2, [fp, #-0x20]
    // 0x832b70: ldur            x4, [fp, #-0x58]
    // 0x832b74: stur            x8, [fp, #-0x28]
    // 0x832b78: r0 = font12w400()
    //     0x832b78: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x832b7c: ldur            x16, [fp, #-0xa0]
    // 0x832b80: str             x16, [SP]
    // 0x832b84: mov             x1, x0
    // 0x832b88: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832b88: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x832b8c: r0 = copyWith()
    //     0x832b8c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832b90: stur            x0, [fp, #-0x38]
    // 0x832b94: r0 = Text()
    //     0x832b94: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832b98: mov             x2, x0
    // 0x832b9c: ldur            x0, [fp, #-0x28]
    // 0x832ba0: stur            x2, [fp, #-0x40]
    // 0x832ba4: StoreField: r2->field_b = r0
    //     0x832ba4: stur            w0, [x2, #0xb]
    // 0x832ba8: ldur            x0, [fp, #-0x38]
    // 0x832bac: StoreField: r2->field_13 = r0
    //     0x832bac: stur            w0, [x2, #0x13]
    // 0x832bb0: r0 = Instance_TextOverflow
    //     0x832bb0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x832bb4: ldr             x0, [x0, #0x1b0]
    // 0x832bb8: StoreField: r2->field_2b = r0
    //     0x832bb8: stur            w0, [x2, #0x2b]
    // 0x832bbc: r0 = 6
    //     0x832bbc: movz            x0, #0x6
    // 0x832bc0: StoreField: r2->field_37 = r0
    //     0x832bc0: stur            w0, [x2, #0x37]
    // 0x832bc4: r1 = <FlexParentData>
    //     0x832bc4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x832bc8: r0 = Expanded()
    //     0x832bc8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x832bcc: mov             x3, x0
    // 0x832bd0: r0 = 8
    //     0x832bd0: movz            x0, #0x8
    // 0x832bd4: stur            x3, [fp, #-0x28]
    // 0x832bd8: StoreField: r3->field_13 = r0
    //     0x832bd8: stur            x0, [x3, #0x13]
    // 0x832bdc: r0 = Instance_FlexFit
    //     0x832bdc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x832be0: StoreField: r3->field_1b = r0
    //     0x832be0: stur            w0, [x3, #0x1b]
    // 0x832be4: ldur            x1, [fp, #-0x40]
    // 0x832be8: StoreField: r3->field_b = r1
    //     0x832be8: stur            w1, [x3, #0xb]
    // 0x832bec: r1 = Null
    //     0x832bec: mov             x1, NULL
    // 0x832bf0: r2 = 6
    //     0x832bf0: movz            x2, #0x6
    // 0x832bf4: r0 = AllocateArray()
    //     0x832bf4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x832bf8: mov             x2, x0
    // 0x832bfc: ldur            x0, [fp, #-0x20]
    // 0x832c00: stur            x2, [fp, #-0x38]
    // 0x832c04: StoreField: r2->field_f = r0
    //     0x832c04: stur            w0, [x2, #0xf]
    // 0x832c08: ldur            x0, [fp, #-0x30]
    // 0x832c0c: StoreField: r2->field_13 = r0
    //     0x832c0c: stur            w0, [x2, #0x13]
    // 0x832c10: ldur            x0, [fp, #-0x28]
    // 0x832c14: ArrayStore: r2[0] = r0  ; List_4
    //     0x832c14: stur            w0, [x2, #0x17]
    // 0x832c18: r1 = <Widget>
    //     0x832c18: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x832c1c: r0 = AllocateGrowableArray()
    //     0x832c1c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x832c20: mov             x1, x0
    // 0x832c24: ldur            x0, [fp, #-0x38]
    // 0x832c28: stur            x1, [fp, #-0x20]
    // 0x832c2c: StoreField: r1->field_f = r0
    //     0x832c2c: stur            w0, [x1, #0xf]
    // 0x832c30: r2 = 6
    //     0x832c30: movz            x2, #0x6
    // 0x832c34: StoreField: r1->field_b = r2
    //     0x832c34: stur            w2, [x1, #0xb]
    // 0x832c38: r0 = Row()
    //     0x832c38: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x832c3c: r3 = Instance_Axis
    //     0x832c3c: ldr             x3, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x832c40: StoreField: r0->field_f = r3
    //     0x832c40: stur            w3, [x0, #0xf]
    // 0x832c44: r4 = Instance_MainAxisAlignment
    //     0x832c44: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x832c48: StoreField: r0->field_13 = r4
    //     0x832c48: stur            w4, [x0, #0x13]
    // 0x832c4c: r5 = Instance_MainAxisSize
    //     0x832c4c: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x832c50: ArrayStore: r0[0] = r5  ; List_4
    //     0x832c50: stur            w5, [x0, #0x17]
    // 0x832c54: r6 = Instance_CrossAxisAlignment
    //     0x832c54: ldr             x6, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x832c58: StoreField: r0->field_1b = r6
    //     0x832c58: stur            w6, [x0, #0x1b]
    // 0x832c5c: r7 = Instance_VerticalDirection
    //     0x832c5c: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x832c60: StoreField: r0->field_23 = r7
    //     0x832c60: stur            w7, [x0, #0x23]
    // 0x832c64: r8 = Instance_Clip
    //     0x832c64: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x832c68: StoreField: r0->field_2b = r8
    //     0x832c68: stur            w8, [x0, #0x2b]
    // 0x832c6c: StoreField: r0->field_2f = rZR
    //     0x832c6c: stur            xzr, [x0, #0x2f]
    // 0x832c70: ldur            x1, [fp, #-0x20]
    // 0x832c74: StoreField: r0->field_b = r1
    //     0x832c74: stur            w1, [x0, #0xb]
    // 0x832c78: ldur            x1, [fp, #-0x80]
    // 0x832c7c: ArrayStore: r1[9] = r0  ; List_4
    //     0x832c7c: add             x25, x1, #0x33
    //     0x832c80: str             w0, [x25]
    //     0x832c84: tbz             w0, #0, #0x832ca0
    //     0x832c88: ldurb           w16, [x1, #-1]
    //     0x832c8c: ldurb           w17, [x0, #-1]
    //     0x832c90: and             x16, x17, x16, lsr #2
    //     0x832c94: tst             x16, HEAP, lsr #32
    //     0x832c98: b.eq            #0x832ca0
    //     0x832c9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x832ca0: r1 = Instance_MaterialColor
    //     0x832ca0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] Obj!MaterialColor@b57021
    //     0x832ca4: ldr             x1, [x1, #0x2f8]
    // 0x832ca8: r2 = 140
    //     0x832ca8: movz            x2, #0x8c
    // 0x832cac: r0 = withAlpha()
    //     0x832cac: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x832cb0: stur            x0, [fp, #-0x20]
    // 0x832cb4: r0 = Divider()
    //     0x832cb4: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x832cb8: mov             x2, x0
    // 0x832cbc: r0 = 8.000000
    //     0x832cbc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x832cc0: ldr             x0, [x0, #0x270]
    // 0x832cc4: stur            x2, [fp, #-0x28]
    // 0x832cc8: StoreField: r2->field_b = r0
    //     0x832cc8: stur            w0, [x2, #0xb]
    // 0x832ccc: r0 = 2.000000
    //     0x832ccc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0x832cd0: ldr             x0, [x0, #0x818]
    // 0x832cd4: StoreField: r2->field_f = r0
    //     0x832cd4: stur            w0, [x2, #0xf]
    // 0x832cd8: r0 = 0.000000
    //     0x832cd8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x832cdc: StoreField: r2->field_13 = r0
    //     0x832cdc: stur            w0, [x2, #0x13]
    // 0x832ce0: ArrayStore: r2[0] = r0  ; List_4
    //     0x832ce0: stur            w0, [x2, #0x17]
    // 0x832ce4: ldur            x0, [fp, #-0x20]
    // 0x832ce8: StoreField: r2->field_1b = r0
    //     0x832ce8: stur            w0, [x2, #0x1b]
    // 0x832cec: r1 = <FlexParentData>
    //     0x832cec: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x832cf0: r0 = Expanded()
    //     0x832cf0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x832cf4: mov             x3, x0
    // 0x832cf8: r0 = 1
    //     0x832cf8: movz            x0, #0x1
    // 0x832cfc: stur            x3, [fp, #-0x20]
    // 0x832d00: StoreField: r3->field_13 = r0
    //     0x832d00: stur            x0, [x3, #0x13]
    // 0x832d04: r4 = Instance_FlexFit
    //     0x832d04: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x832d08: StoreField: r3->field_1b = r4
    //     0x832d08: stur            w4, [x3, #0x1b]
    // 0x832d0c: ldur            x1, [fp, #-0x28]
    // 0x832d10: StoreField: r3->field_b = r1
    //     0x832d10: stur            w1, [x3, #0xb]
    // 0x832d14: r1 = Null
    //     0x832d14: mov             x1, NULL
    // 0x832d18: r2 = 2
    //     0x832d18: movz            x2, #0x2
    // 0x832d1c: r0 = AllocateArray()
    //     0x832d1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x832d20: mov             x2, x0
    // 0x832d24: ldur            x0, [fp, #-0x20]
    // 0x832d28: stur            x2, [fp, #-0x28]
    // 0x832d2c: StoreField: r2->field_f = r0
    //     0x832d2c: stur            w0, [x2, #0xf]
    // 0x832d30: r1 = <Widget>
    //     0x832d30: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x832d34: r0 = AllocateGrowableArray()
    //     0x832d34: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x832d38: mov             x1, x0
    // 0x832d3c: ldur            x0, [fp, #-0x28]
    // 0x832d40: stur            x1, [fp, #-0x20]
    // 0x832d44: StoreField: r1->field_f = r0
    //     0x832d44: stur            w0, [x1, #0xf]
    // 0x832d48: r2 = 2
    //     0x832d48: movz            x2, #0x2
    // 0x832d4c: StoreField: r1->field_b = r2
    //     0x832d4c: stur            w2, [x1, #0xb]
    // 0x832d50: r0 = Row()
    //     0x832d50: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x832d54: r2 = Instance_Axis
    //     0x832d54: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x832d58: StoreField: r0->field_f = r2
    //     0x832d58: stur            w2, [x0, #0xf]
    // 0x832d5c: r3 = Instance_MainAxisAlignment
    //     0x832d5c: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x832d60: StoreField: r0->field_13 = r3
    //     0x832d60: stur            w3, [x0, #0x13]
    // 0x832d64: r4 = Instance_MainAxisSize
    //     0x832d64: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x832d68: ArrayStore: r0[0] = r4  ; List_4
    //     0x832d68: stur            w4, [x0, #0x17]
    // 0x832d6c: r5 = Instance_CrossAxisAlignment
    //     0x832d6c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x832d70: ldr             x5, [x5, #0x288]
    // 0x832d74: StoreField: r0->field_1b = r5
    //     0x832d74: stur            w5, [x0, #0x1b]
    // 0x832d78: r6 = Instance_VerticalDirection
    //     0x832d78: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x832d7c: StoreField: r0->field_23 = r6
    //     0x832d7c: stur            w6, [x0, #0x23]
    // 0x832d80: r7 = Instance_Clip
    //     0x832d80: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x832d84: StoreField: r0->field_2b = r7
    //     0x832d84: stur            w7, [x0, #0x2b]
    // 0x832d88: StoreField: r0->field_2f = rZR
    //     0x832d88: stur            xzr, [x0, #0x2f]
    // 0x832d8c: ldur            x1, [fp, #-0x20]
    // 0x832d90: StoreField: r0->field_b = r1
    //     0x832d90: stur            w1, [x0, #0xb]
    // 0x832d94: ldur            x1, [fp, #-0x80]
    // 0x832d98: ArrayStore: r1[10] = r0  ; List_4
    //     0x832d98: add             x25, x1, #0x37
    //     0x832d9c: str             w0, [x25]
    //     0x832da0: tbz             w0, #0, #0x832dbc
    //     0x832da4: ldurb           w16, [x1, #-1]
    //     0x832da8: ldurb           w17, [x0, #-1]
    //     0x832dac: and             x16, x17, x16, lsr #2
    //     0x832db0: tst             x16, HEAP, lsr #32
    //     0x832db4: b.eq            #0x832dbc
    //     0x832db8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x832dbc: ldur            x1, [fp, #-0x10]
    // 0x832dc0: r0 = of()
    //     0x832dc0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x832dc4: mov             x1, x0
    // 0x832dc8: r0 = footerPdf()
    //     0x832dc8: bl              #0x8339f4  ; [package:sham_cash/generated/l10n.dart] S::footerPdf
    // 0x832dcc: stur            x0, [fp, #-0x20]
    // 0x832dd0: r0 = font10w400()
    //     0x832dd0: bl              #0x83394c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w400
    // 0x832dd4: ldur            x16, [fp, #-0xa0]
    // 0x832dd8: str             x16, [SP]
    // 0x832ddc: mov             x1, x0
    // 0x832de0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832de0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x832de4: r0 = copyWith()
    //     0x832de4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832de8: stur            x0, [fp, #-0x28]
    // 0x832dec: r0 = Text()
    //     0x832dec: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832df0: mov             x1, x0
    // 0x832df4: ldur            x0, [fp, #-0x20]
    // 0x832df8: stur            x1, [fp, #-0x30]
    // 0x832dfc: StoreField: r1->field_b = r0
    //     0x832dfc: stur            w0, [x1, #0xb]
    // 0x832e00: ldur            x0, [fp, #-0x28]
    // 0x832e04: StoreField: r1->field_13 = r0
    //     0x832e04: stur            w0, [x1, #0x13]
    // 0x832e08: r0 = SizedBox()
    //     0x832e08: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x832e0c: mov             x2, x0
    // 0x832e10: r0 = 6.000000
    //     0x832e10: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0x832e14: ldr             x0, [x0, #0x1b8]
    // 0x832e18: stur            x2, [fp, #-0x20]
    // 0x832e1c: StoreField: r2->field_f = r0
    //     0x832e1c: stur            w0, [x2, #0xf]
    // 0x832e20: ldur            x1, [fp, #-0x10]
    // 0x832e24: r0 = of()
    //     0x832e24: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x832e28: mov             x1, x0
    // 0x832e2c: r0 = shamCashPdf()
    //     0x832e2c: bl              #0x833900  ; [package:sham_cash/generated/l10n.dart] S::shamCashPdf
    // 0x832e30: stur            x0, [fp, #-0x28]
    // 0x832e34: r0 = font10w400()
    //     0x832e34: bl              #0x83394c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w400
    // 0x832e38: ldur            x1, [fp, #-0x10]
    // 0x832e3c: stur            x0, [fp, #-0x38]
    // 0x832e40: r0 = of()
    //     0x832e40: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x832e44: LoadField: r1 = r0->field_3f
    //     0x832e44: ldur            w1, [x0, #0x3f]
    // 0x832e48: DecompressPointer r1
    //     0x832e48: add             x1, x1, HEAP, lsl #32
    // 0x832e4c: LoadField: r0 = r1->field_b
    //     0x832e4c: ldur            w0, [x1, #0xb]
    // 0x832e50: DecompressPointer r0
    //     0x832e50: add             x0, x0, HEAP, lsl #32
    // 0x832e54: str             x0, [SP]
    // 0x832e58: ldur            x1, [fp, #-0x38]
    // 0x832e5c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832e5c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x832e60: r0 = copyWith()
    //     0x832e60: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832e64: stur            x0, [fp, #-0x38]
    // 0x832e68: r0 = Text()
    //     0x832e68: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832e6c: mov             x3, x0
    // 0x832e70: ldur            x0, [fp, #-0x28]
    // 0x832e74: stur            x3, [fp, #-0x40]
    // 0x832e78: StoreField: r3->field_b = r0
    //     0x832e78: stur            w0, [x3, #0xb]
    // 0x832e7c: ldur            x0, [fp, #-0x38]
    // 0x832e80: StoreField: r3->field_13 = r0
    //     0x832e80: stur            w0, [x3, #0x13]
    // 0x832e84: r1 = Null
    //     0x832e84: mov             x1, NULL
    // 0x832e88: r2 = 6
    //     0x832e88: movz            x2, #0x6
    // 0x832e8c: r0 = AllocateArray()
    //     0x832e8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x832e90: mov             x2, x0
    // 0x832e94: ldur            x0, [fp, #-0x30]
    // 0x832e98: stur            x2, [fp, #-0x28]
    // 0x832e9c: StoreField: r2->field_f = r0
    //     0x832e9c: stur            w0, [x2, #0xf]
    // 0x832ea0: ldur            x0, [fp, #-0x20]
    // 0x832ea4: StoreField: r2->field_13 = r0
    //     0x832ea4: stur            w0, [x2, #0x13]
    // 0x832ea8: ldur            x0, [fp, #-0x40]
    // 0x832eac: ArrayStore: r2[0] = r0  ; List_4
    //     0x832eac: stur            w0, [x2, #0x17]
    // 0x832eb0: r1 = <Widget>
    //     0x832eb0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x832eb4: r0 = AllocateGrowableArray()
    //     0x832eb4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x832eb8: mov             x1, x0
    // 0x832ebc: ldur            x0, [fp, #-0x28]
    // 0x832ec0: stur            x1, [fp, #-0x20]
    // 0x832ec4: StoreField: r1->field_f = r0
    //     0x832ec4: stur            w0, [x1, #0xf]
    // 0x832ec8: r0 = 6
    //     0x832ec8: movz            x0, #0x6
    // 0x832ecc: StoreField: r1->field_b = r0
    //     0x832ecc: stur            w0, [x1, #0xb]
    // 0x832ed0: r0 = Row()
    //     0x832ed0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x832ed4: mov             x1, x0
    // 0x832ed8: r0 = Instance_Axis
    //     0x832ed8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x832edc: stur            x1, [fp, #-0x28]
    // 0x832ee0: StoreField: r1->field_f = r0
    //     0x832ee0: stur            w0, [x1, #0xf]
    // 0x832ee4: r2 = Instance_MainAxisAlignment
    //     0x832ee4: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x832ee8: StoreField: r1->field_13 = r2
    //     0x832ee8: stur            w2, [x1, #0x13]
    // 0x832eec: r3 = Instance_MainAxisSize
    //     0x832eec: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x832ef0: ArrayStore: r1[0] = r3  ; List_4
    //     0x832ef0: stur            w3, [x1, #0x17]
    // 0x832ef4: r4 = Instance_CrossAxisAlignment
    //     0x832ef4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x832ef8: ldr             x4, [x4, #0x288]
    // 0x832efc: StoreField: r1->field_1b = r4
    //     0x832efc: stur            w4, [x1, #0x1b]
    // 0x832f00: r5 = Instance_VerticalDirection
    //     0x832f00: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x832f04: StoreField: r1->field_23 = r5
    //     0x832f04: stur            w5, [x1, #0x23]
    // 0x832f08: r6 = Instance_Clip
    //     0x832f08: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x832f0c: StoreField: r1->field_2b = r6
    //     0x832f0c: stur            w6, [x1, #0x2b]
    // 0x832f10: StoreField: r1->field_2f = rZR
    //     0x832f10: stur            xzr, [x1, #0x2f]
    // 0x832f14: ldur            x7, [fp, #-0x20]
    // 0x832f18: StoreField: r1->field_b = r7
    //     0x832f18: stur            w7, [x1, #0xb]
    // 0x832f1c: r0 = DateFormat()
    //     0x832f1c: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x832f20: stur            x0, [fp, #-0x20]
    // 0x832f24: r16 = "en"
    //     0x832f24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x832f28: ldr             x16, [x16, #0x430]
    // 0x832f2c: str             x16, [SP]
    // 0x832f30: mov             x1, x0
    // 0x832f34: r2 = "dd/MM/yyyy - hh:mm a"
    //     0x832f34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "dd/MM/yyyy - hh:mm a"
    //     0x832f38: ldr             x2, [x2, #0x1c0]
    // 0x832f3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x832f3c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x832f40: r0 = DateFormat()
    //     0x832f40: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x832f44: r0 = DateTime()
    //     0x832f44: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x832f48: mov             x1, x0
    // 0x832f4c: r0 = false
    //     0x832f4c: add             x0, NULL, #0x30  ; false
    // 0x832f50: stur            x1, [fp, #-0x30]
    // 0x832f54: StoreField: r1->field_13 = r0
    //     0x832f54: stur            w0, [x1, #0x13]
    // 0x832f58: r0 = _getCurrentMicros()
    //     0x832f58: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x832f5c: r1 = LoadInt32Instr(r0)
    //     0x832f5c: sbfx            x1, x0, #1, #0x1f
    //     0x832f60: tbz             w0, #0, #0x832f68
    //     0x832f64: ldur            x1, [x0, #7]
    // 0x832f68: ldur            x2, [fp, #-0x30]
    // 0x832f6c: StoreField: r2->field_7 = r1
    //     0x832f6c: stur            x1, [x2, #7]
    // 0x832f70: ldur            x1, [fp, #-0x20]
    // 0x832f74: r0 = format()
    //     0x832f74: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x832f78: stur            x0, [fp, #-0x20]
    // 0x832f7c: r0 = font10w400()
    //     0x832f7c: bl              #0x83394c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w400
    // 0x832f80: ldur            x16, [fp, #-0xa0]
    // 0x832f84: str             x16, [SP]
    // 0x832f88: mov             x1, x0
    // 0x832f8c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x832f8c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x832f90: r0 = copyWith()
    //     0x832f90: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x832f94: stur            x0, [fp, #-0x30]
    // 0x832f98: r0 = Text()
    //     0x832f98: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x832f9c: mov             x3, x0
    // 0x832fa0: ldur            x0, [fp, #-0x20]
    // 0x832fa4: stur            x3, [fp, #-0x38]
    // 0x832fa8: StoreField: r3->field_b = r0
    //     0x832fa8: stur            w0, [x3, #0xb]
    // 0x832fac: ldur            x0, [fp, #-0x30]
    // 0x832fb0: StoreField: r3->field_13 = r0
    //     0x832fb0: stur            w0, [x3, #0x13]
    // 0x832fb4: r1 = Null
    //     0x832fb4: mov             x1, NULL
    // 0x832fb8: r2 = 4
    //     0x832fb8: movz            x2, #0x4
    // 0x832fbc: r0 = AllocateArray()
    //     0x832fbc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x832fc0: mov             x2, x0
    // 0x832fc4: ldur            x0, [fp, #-0x28]
    // 0x832fc8: stur            x2, [fp, #-0x20]
    // 0x832fcc: StoreField: r2->field_f = r0
    //     0x832fcc: stur            w0, [x2, #0xf]
    // 0x832fd0: ldur            x0, [fp, #-0x38]
    // 0x832fd4: StoreField: r2->field_13 = r0
    //     0x832fd4: stur            w0, [x2, #0x13]
    // 0x832fd8: r1 = <Widget>
    //     0x832fd8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x832fdc: r0 = AllocateGrowableArray()
    //     0x832fdc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x832fe0: mov             x1, x0
    // 0x832fe4: ldur            x0, [fp, #-0x20]
    // 0x832fe8: stur            x1, [fp, #-0x28]
    // 0x832fec: StoreField: r1->field_f = r0
    //     0x832fec: stur            w0, [x1, #0xf]
    // 0x832ff0: r2 = 4
    //     0x832ff0: movz            x2, #0x4
    // 0x832ff4: StoreField: r1->field_b = r2
    //     0x832ff4: stur            w2, [x1, #0xb]
    // 0x832ff8: r0 = Row()
    //     0x832ff8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x832ffc: r2 = Instance_Axis
    //     0x832ffc: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x833000: StoreField: r0->field_f = r2
    //     0x833000: stur            w2, [x0, #0xf]
    // 0x833004: r1 = Instance_MainAxisAlignment
    //     0x833004: add             x1, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x833008: ldr             x1, [x1, #0x288]
    // 0x83300c: StoreField: r0->field_13 = r1
    //     0x83300c: stur            w1, [x0, #0x13]
    // 0x833010: r3 = Instance_MainAxisSize
    //     0x833010: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x833014: ArrayStore: r0[0] = r3  ; List_4
    //     0x833014: stur            w3, [x0, #0x17]
    // 0x833018: r4 = Instance_CrossAxisAlignment
    //     0x833018: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x83301c: ldr             x4, [x4, #0x288]
    // 0x833020: StoreField: r0->field_1b = r4
    //     0x833020: stur            w4, [x0, #0x1b]
    // 0x833024: r5 = Instance_VerticalDirection
    //     0x833024: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x833028: StoreField: r0->field_23 = r5
    //     0x833028: stur            w5, [x0, #0x23]
    // 0x83302c: r6 = Instance_Clip
    //     0x83302c: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x833030: StoreField: r0->field_2b = r6
    //     0x833030: stur            w6, [x0, #0x2b]
    // 0x833034: StoreField: r0->field_2f = rZR
    //     0x833034: stur            xzr, [x0, #0x2f]
    // 0x833038: ldur            x1, [fp, #-0x28]
    // 0x83303c: StoreField: r0->field_b = r1
    //     0x83303c: stur            w1, [x0, #0xb]
    // 0x833040: ldur            x1, [fp, #-0x80]
    // 0x833044: ArrayStore: r1[11] = r0  ; List_4
    //     0x833044: add             x25, x1, #0x3b
    //     0x833048: str             w0, [x25]
    //     0x83304c: tbz             w0, #0, #0x833068
    //     0x833050: ldurb           w16, [x1, #-1]
    //     0x833054: ldurb           w17, [x0, #-1]
    //     0x833058: and             x16, x17, x16, lsr #2
    //     0x83305c: tst             x16, HEAP, lsr #32
    //     0x833060: b.eq            #0x833068
    //     0x833064: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x833068: r1 = <Widget>
    //     0x833068: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x83306c: r0 = AllocateGrowableArray()
    //     0x83306c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x833070: mov             x1, x0
    // 0x833074: ldur            x0, [fp, #-0x80]
    // 0x833078: stur            x1, [fp, #-0x20]
    // 0x83307c: StoreField: r1->field_f = r0
    //     0x83307c: stur            w0, [x1, #0xf]
    // 0x833080: r0 = 24
    //     0x833080: movz            x0, #0x18
    // 0x833084: StoreField: r1->field_b = r0
    //     0x833084: stur            w0, [x1, #0xb]
    // 0x833088: r0 = Column()
    //     0x833088: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x83308c: mov             x3, x0
    // 0x833090: r0 = Instance_Axis
    //     0x833090: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x833094: stur            x3, [fp, #-0x28]
    // 0x833098: StoreField: r3->field_f = r0
    //     0x833098: stur            w0, [x3, #0xf]
    // 0x83309c: r4 = Instance_MainAxisAlignment
    //     0x83309c: ldr             x4, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8330a0: StoreField: r3->field_13 = r4
    //     0x8330a0: stur            w4, [x3, #0x13]
    // 0x8330a4: r5 = Instance_MainAxisSize
    //     0x8330a4: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8330a8: ArrayStore: r3[0] = r5  ; List_4
    //     0x8330a8: stur            w5, [x3, #0x17]
    // 0x8330ac: r1 = Instance_CrossAxisAlignment
    //     0x8330ac: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8330b0: StoreField: r3->field_1b = r1
    //     0x8330b0: stur            w1, [x3, #0x1b]
    // 0x8330b4: r6 = Instance_VerticalDirection
    //     0x8330b4: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8330b8: StoreField: r3->field_23 = r6
    //     0x8330b8: stur            w6, [x3, #0x23]
    // 0x8330bc: r7 = Instance_Clip
    //     0x8330bc: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8330c0: StoreField: r3->field_2b = r7
    //     0x8330c0: stur            w7, [x3, #0x2b]
    // 0x8330c4: d0 = 4.000000
    //     0x8330c4: fmov            d0, #4.00000000
    // 0x8330c8: StoreField: r3->field_2f = d0
    //     0x8330c8: stur            d0, [x3, #0x2f]
    // 0x8330cc: ldur            x1, [fp, #-0x20]
    // 0x8330d0: StoreField: r3->field_b = r1
    //     0x8330d0: stur            w1, [x3, #0xb]
    // 0x8330d4: r1 = Null
    //     0x8330d4: mov             x1, NULL
    // 0x8330d8: r2 = 4
    //     0x8330d8: movz            x2, #0x4
    // 0x8330dc: r0 = AllocateArray()
    //     0x8330dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8330e0: mov             x2, x0
    // 0x8330e4: ldur            x0, [fp, #-0x88]
    // 0x8330e8: stur            x2, [fp, #-0x20]
    // 0x8330ec: StoreField: r2->field_f = r0
    //     0x8330ec: stur            w0, [x2, #0xf]
    // 0x8330f0: ldur            x0, [fp, #-0x28]
    // 0x8330f4: StoreField: r2->field_13 = r0
    //     0x8330f4: stur            w0, [x2, #0x13]
    // 0x8330f8: r1 = <Widget>
    //     0x8330f8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8330fc: r0 = AllocateGrowableArray()
    //     0x8330fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x833100: mov             x1, x0
    // 0x833104: ldur            x0, [fp, #-0x20]
    // 0x833108: stur            x1, [fp, #-0x28]
    // 0x83310c: StoreField: r1->field_f = r0
    //     0x83310c: stur            w0, [x1, #0xf]
    // 0x833110: r2 = 4
    //     0x833110: movz            x2, #0x4
    // 0x833114: StoreField: r1->field_b = r2
    //     0x833114: stur            w2, [x1, #0xb]
    // 0x833118: r0 = Stack()
    //     0x833118: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x83311c: mov             x1, x0
    // 0x833120: r0 = Instance_AlignmentDirectional
    //     0x833120: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x833124: ldr             x0, [x0, #0x2a0]
    // 0x833128: stur            x1, [fp, #-0x20]
    // 0x83312c: StoreField: r1->field_f = r0
    //     0x83312c: stur            w0, [x1, #0xf]
    // 0x833130: r2 = Instance_StackFit
    //     0x833130: add             x2, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x833134: ldr             x2, [x2, #0x2a8]
    // 0x833138: ArrayStore: r1[0] = r2  ; List_4
    //     0x833138: stur            w2, [x1, #0x17]
    // 0x83313c: r3 = Instance_Clip
    //     0x83313c: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x833140: StoreField: r1->field_1b = r3
    //     0x833140: stur            w3, [x1, #0x1b]
    // 0x833144: ldur            x4, [fp, #-0x28]
    // 0x833148: StoreField: r1->field_b = r4
    //     0x833148: stur            w4, [x1, #0xb]
    // 0x83314c: r0 = Screenshot()
    //     0x83314c: bl              #0x8338f4  ; AllocateScreenshotStub -> Screenshot (size=0x14)
    // 0x833150: mov             x1, x0
    // 0x833154: ldur            x0, [fp, #-0x20]
    // 0x833158: stur            x1, [fp, #-0x28]
    // 0x83315c: StoreField: r1->field_b = r0
    //     0x83315c: stur            w0, [x1, #0xb]
    // 0x833160: ldur            x0, [fp, #-0x60]
    // 0x833164: StoreField: r1->field_f = r0
    //     0x833164: stur            w0, [x1, #0xf]
    // 0x833168: r0 = Container()
    //     0x833168: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83316c: stur            x0, [fp, #-0x20]
    // 0x833170: ldur            x16, [fp, #-0x70]
    // 0x833174: ldur            lr, [fp, #-0x78]
    // 0x833178: stp             lr, x16, [SP, #8]
    // 0x83317c: ldur            x16, [fp, #-0x28]
    // 0x833180: str             x16, [SP]
    // 0x833184: mov             x1, x0
    // 0x833188: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x833188: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x83318c: ldr             x4, [x4, #0x1c8]
    // 0x833190: r0 = Container()
    //     0x833190: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x833194: r0 = Padding()
    //     0x833194: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x833198: mov             x2, x0
    // 0x83319c: ldur            x0, [fp, #-0x68]
    // 0x8331a0: stur            x2, [fp, #-0x28]
    // 0x8331a4: StoreField: r2->field_f = r0
    //     0x8331a4: stur            w0, [x2, #0xf]
    // 0x8331a8: ldur            x0, [fp, #-0x20]
    // 0x8331ac: StoreField: r2->field_b = r0
    //     0x8331ac: stur            w0, [x2, #0xb]
    // 0x8331b0: r1 = <FlexParentData>
    //     0x8331b0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8331b4: r0 = Expanded()
    //     0x8331b4: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8331b8: mov             x1, x0
    // 0x8331bc: r0 = 1
    //     0x8331bc: movz            x0, #0x1
    // 0x8331c0: stur            x1, [fp, #-0x20]
    // 0x8331c4: StoreField: r1->field_13 = r0
    //     0x8331c4: stur            x0, [x1, #0x13]
    // 0x8331c8: r2 = Instance_FlexFit
    //     0x8331c8: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8331cc: StoreField: r1->field_1b = r2
    //     0x8331cc: stur            w2, [x1, #0x1b]
    // 0x8331d0: ldur            x3, [fp, #-0x28]
    // 0x8331d4: StoreField: r1->field_b = r3
    //     0x8331d4: stur            w3, [x1, #0xb]
    // 0x8331d8: r0 = Theme()
    //     0x8331d8: bl              #0x6debb4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x8331dc: mov             x2, x0
    // 0x8331e0: ldur            x0, [fp, #-0x58]
    // 0x8331e4: stur            x2, [fp, #-0x28]
    // 0x8331e8: StoreField: r2->field_b = r0
    //     0x8331e8: stur            w0, [x2, #0xb]
    // 0x8331ec: ldur            x0, [fp, #-0x20]
    // 0x8331f0: StoreField: r2->field_f = r0
    //     0x8331f0: stur            w0, [x2, #0xf]
    // 0x8331f4: ldur            x1, [fp, #-0x10]
    // 0x8331f8: r0 = sizeOf()
    //     0x8331f8: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8331fc: LoadField: d0 = r0->field_7
    //     0x8331fc: ldur            d0, [x0, #7]
    // 0x833200: stur            d0, [fp, #-0xc0]
    // 0x833204: r1 = 48
    //     0x833204: movz            x1, #0x30
    // 0x833208: r0 = SizeExtension.h()
    //     0x833208: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83320c: r1 = 82
    //     0x83320c: movz            x1, #0x52
    // 0x833210: stur            d0, [fp, #-0xc8]
    // 0x833214: r0 = SizeExtension.w()
    //     0x833214: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x833218: stur            d0, [fp, #-0xd0]
    // 0x83321c: r0 = EdgeInsets()
    //     0x83321c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x833220: ldur            d0, [fp, #-0xd0]
    // 0x833224: stur            x0, [fp, #-0x20]
    // 0x833228: StoreField: r0->field_7 = d0
    //     0x833228: stur            d0, [x0, #7]
    // 0x83322c: ldur            d1, [fp, #-0xc8]
    // 0x833230: StoreField: r0->field_f = d1
    //     0x833230: stur            d1, [x0, #0xf]
    // 0x833234: ArrayStore: r0[0] = d0  ; List_8
    //     0x833234: stur            d0, [x0, #0x17]
    // 0x833238: StoreField: r0->field_1f = d1
    //     0x833238: stur            d1, [x0, #0x1f]
    // 0x83323c: ldur            x1, [fp, #-0x10]
    // 0x833240: r0 = of()
    //     0x833240: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x833244: LoadField: r1 = r0->field_6b
    //     0x833244: ldur            w1, [x0, #0x6b]
    // 0x833248: DecompressPointer r1
    //     0x833248: add             x1, x1, HEAP, lsl #32
    // 0x83324c: stur            x1, [fp, #-0x30]
    // 0x833250: r0 = Offset()
    //     0x833250: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x833254: stur            x0, [fp, #-0x38]
    // 0x833258: StoreField: r0->field_7 = rZR
    //     0x833258: stur            xzr, [x0, #7]
    // 0x83325c: d0 = -1.000000
    //     0x83325c: fmov            d0, #-1.00000000
    // 0x833260: StoreField: r0->field_f = d0
    //     0x833260: stur            d0, [x0, #0xf]
    // 0x833264: ldur            x1, [fp, #-0x10]
    // 0x833268: r0 = of()
    //     0x833268: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x83326c: LoadField: r1 = r0->field_3f
    //     0x83326c: ldur            w1, [x0, #0x3f]
    // 0x833270: DecompressPointer r1
    //     0x833270: add             x1, x1, HEAP, lsl #32
    // 0x833274: LoadField: r0 = r1->field_b
    //     0x833274: ldur            w0, [x1, #0xb]
    // 0x833278: DecompressPointer r0
    //     0x833278: add             x0, x0, HEAP, lsl #32
    // 0x83327c: r16 = 0.120000
    //     0x83327c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] 0.12
    //     0x833280: ldr             x16, [x16, #0x1d0]
    // 0x833284: str             x16, [SP]
    // 0x833288: mov             x1, x0
    // 0x83328c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83328c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x833290: ldr             x4, [x4, #0x800]
    // 0x833294: r0 = withValues()
    //     0x833294: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x833298: stur            x0, [fp, #-0x40]
    // 0x83329c: r0 = BoxShadow()
    //     0x83329c: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8332a0: stur            x0, [fp, #-0x48]
    // 0x8332a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8332a4: stur            xzr, [x0, #0x17]
    // 0x8332a8: r1 = Instance_BlurStyle
    //     0x8332a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8332ac: ldr             x1, [x1, #0x70]
    // 0x8332b0: StoreField: r0->field_1f = r1
    //     0x8332b0: stur            w1, [x0, #0x1f]
    // 0x8332b4: ldur            x1, [fp, #-0x40]
    // 0x8332b8: StoreField: r0->field_7 = r1
    //     0x8332b8: stur            w1, [x0, #7]
    // 0x8332bc: ldur            x1, [fp, #-0x38]
    // 0x8332c0: StoreField: r0->field_b = r1
    //     0x8332c0: stur            w1, [x0, #0xb]
    // 0x8332c4: d0 = 4.000000
    //     0x8332c4: fmov            d0, #4.00000000
    // 0x8332c8: StoreField: r0->field_f = d0
    //     0x8332c8: stur            d0, [x0, #0xf]
    // 0x8332cc: r1 = Null
    //     0x8332cc: mov             x1, NULL
    // 0x8332d0: r2 = 2
    //     0x8332d0: movz            x2, #0x2
    // 0x8332d4: r0 = AllocateArray()
    //     0x8332d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8332d8: mov             x2, x0
    // 0x8332dc: ldur            x0, [fp, #-0x48]
    // 0x8332e0: stur            x2, [fp, #-0x38]
    // 0x8332e4: StoreField: r2->field_f = r0
    //     0x8332e4: stur            w0, [x2, #0xf]
    // 0x8332e8: r1 = <BoxShadow>
    //     0x8332e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8332ec: ldr             x1, [x1, #0x78]
    // 0x8332f0: r0 = AllocateGrowableArray()
    //     0x8332f0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8332f4: mov             x1, x0
    // 0x8332f8: ldur            x0, [fp, #-0x38]
    // 0x8332fc: stur            x1, [fp, #-0x40]
    // 0x833300: StoreField: r1->field_f = r0
    //     0x833300: stur            w0, [x1, #0xf]
    // 0x833304: r2 = 2
    //     0x833304: movz            x2, #0x2
    // 0x833308: StoreField: r1->field_b = r2
    //     0x833308: stur            w2, [x1, #0xb]
    // 0x83330c: r0 = BoxDecoration()
    //     0x83330c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x833310: mov             x2, x0
    // 0x833314: ldur            x0, [fp, #-0x30]
    // 0x833318: stur            x2, [fp, #-0x38]
    // 0x83331c: StoreField: r2->field_7 = r0
    //     0x83331c: stur            w0, [x2, #7]
    // 0x833320: ldur            x0, [fp, #-0x40]
    // 0x833324: ArrayStore: r2[0] = r0  ; List_4
    //     0x833324: stur            w0, [x2, #0x17]
    // 0x833328: r0 = Instance_BoxShape
    //     0x833328: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x83332c: ldr             x0, [x0, #0x80]
    // 0x833330: StoreField: r2->field_23 = r0
    //     0x833330: stur            w0, [x2, #0x23]
    // 0x833334: ldur            x1, [fp, #-0x10]
    // 0x833338: r0 = of()
    //     0x833338: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x83333c: mov             x1, x0
    // 0x833340: r0 = export()
    //     0x833340: bl              #0x8338a8  ; [package:sham_cash/generated/l10n.dart] S::export
    // 0x833344: stur            x0, [fp, #-0x30]
    // 0x833348: r0 = CustomButton()
    //     0x833348: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x83334c: mov             x3, x0
    // 0x833350: ldur            x0, [fp, #-0x30]
    // 0x833354: stur            x3, [fp, #-0x40]
    // 0x833358: StoreField: r3->field_b = r0
    //     0x833358: stur            w0, [x3, #0xb]
    // 0x83335c: ldur            x2, [fp, #-0x18]
    // 0x833360: r1 = Function '<anonymous closure>':.
    //     0x833360: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] AnonymousClosure: (0x754e78), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::build (0x831570)
    //     0x833364: ldr             x1, [x1, #0x1d8]
    // 0x833368: r0 = AllocateClosure()
    //     0x833368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83336c: mov             x1, x0
    // 0x833370: ldur            x0, [fp, #-0x40]
    // 0x833374: StoreField: r0->field_1b = r1
    //     0x833374: stur            w1, [x0, #0x1b]
    // 0x833378: r1 = <FlexParentData>
    //     0x833378: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x83337c: r0 = Expanded()
    //     0x83337c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x833380: mov             x2, x0
    // 0x833384: r0 = 1
    //     0x833384: movz            x0, #0x1
    // 0x833388: stur            x2, [fp, #-0x30]
    // 0x83338c: StoreField: r2->field_13 = r0
    //     0x83338c: stur            x0, [x2, #0x13]
    // 0x833390: r3 = Instance_FlexFit
    //     0x833390: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x833394: StoreField: r2->field_1b = r3
    //     0x833394: stur            w3, [x2, #0x1b]
    // 0x833398: ldur            x1, [fp, #-0x40]
    // 0x83339c: StoreField: r2->field_b = r1
    //     0x83339c: stur            w1, [x2, #0xb]
    // 0x8333a0: ldur            x1, [fp, #-0x10]
    // 0x8333a4: r0 = of()
    //     0x8333a4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8333a8: LoadField: r1 = r0->field_3f
    //     0x8333a8: ldur            w1, [x0, #0x3f]
    // 0x8333ac: DecompressPointer r1
    //     0x8333ac: add             x1, x1, HEAP, lsl #32
    // 0x8333b0: LoadField: r0 = r1->field_7b
    //     0x8333b0: ldur            w0, [x1, #0x7b]
    // 0x8333b4: DecompressPointer r0
    //     0x8333b4: add             x0, x0, HEAP, lsl #32
    // 0x8333b8: r1 = LoadClassIdInstr(r0)
    //     0x8333b8: ldur            x1, [x0, #-1]
    //     0x8333bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8333c0: mov             x16, x0
    // 0x8333c4: mov             x0, x1
    // 0x8333c8: mov             x1, x16
    // 0x8333cc: r2 = 220
    //     0x8333cc: movz            x2, #0xdc
    // 0x8333d0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8333d0: sub             lr, x0, #0xfc7
    //     0x8333d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8333d8: blr             lr
    // 0x8333dc: ldur            x1, [fp, #-0x10]
    // 0x8333e0: stur            x0, [fp, #-0x40]
    // 0x8333e4: r0 = of()
    //     0x8333e4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8333e8: LoadField: r1 = r0->field_3f
    //     0x8333e8: ldur            w1, [x0, #0x3f]
    // 0x8333ec: DecompressPointer r1
    //     0x8333ec: add             x1, x1, HEAP, lsl #32
    // 0x8333f0: LoadField: r0 = r1->field_2b
    //     0x8333f0: ldur            w0, [x1, #0x2b]
    // 0x8333f4: DecompressPointer r0
    //     0x8333f4: add             x0, x0, HEAP, lsl #32
    // 0x8333f8: r1 = LoadClassIdInstr(r0)
    //     0x8333f8: ldur            x1, [x0, #-1]
    //     0x8333fc: ubfx            x1, x1, #0xc, #0x14
    // 0x833400: mov             x16, x0
    // 0x833404: mov             x0, x1
    // 0x833408: mov             x1, x16
    // 0x83340c: r2 = 60
    //     0x83340c: movz            x2, #0x3c
    // 0x833410: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x833410: sub             lr, x0, #0xfc7
    //     0x833414: ldr             lr, [x21, lr, lsl #3]
    //     0x833418: blr             lr
    // 0x83341c: ldur            x1, [fp, #-0x10]
    // 0x833420: stur            x0, [fp, #-0x48]
    // 0x833424: r0 = of()
    //     0x833424: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x833428: r1 = <Object>
    //     0x833428: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x83342c: r2 = 0
    //     0x83342c: movz            x2, #0
    // 0x833430: r0 = _GrowableList()
    //     0x833430: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x833434: mov             x3, x0
    // 0x833438: r1 = "Share"
    //     0x833438: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "Share"
    //     0x83343c: ldr             x1, [x1, #0x190]
    // 0x833440: r2 = "share"
    //     0x833440: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c160] "share"
    //     0x833444: ldr             x2, [x2, #0x160]
    // 0x833448: r0 = _message()
    //     0x833448: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x83344c: stur            x0, [fp, #-0x58]
    // 0x833450: r0 = CustomButton()
    //     0x833450: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x833454: mov             x3, x0
    // 0x833458: ldur            x0, [fp, #-0x58]
    // 0x83345c: stur            x3, [fp, #-0x60]
    // 0x833460: StoreField: r3->field_b = r0
    //     0x833460: stur            w0, [x3, #0xb]
    // 0x833464: ldur            x2, [fp, #-0x18]
    // 0x833468: r1 = Function '<anonymous closure>':.
    //     0x833468: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] AnonymousClosure: (0x833d38), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::build (0x831570)
    //     0x83346c: ldr             x1, [x1, #0x1e0]
    // 0x833470: r0 = AllocateClosure()
    //     0x833470: bl              #0xb8c820  ; AllocateClosureStub
    // 0x833474: mov             x1, x0
    // 0x833478: ldur            x0, [fp, #-0x60]
    // 0x83347c: StoreField: r0->field_1b = r1
    //     0x83347c: stur            w1, [x0, #0x1b]
    // 0x833480: ldur            x1, [fp, #-0x40]
    // 0x833484: StoreField: r0->field_1f = r1
    //     0x833484: stur            w1, [x0, #0x1f]
    // 0x833488: ldur            x1, [fp, #-0x48]
    // 0x83348c: StoreField: r0->field_23 = r1
    //     0x83348c: stur            w1, [x0, #0x23]
    // 0x833490: r1 = <FlexParentData>
    //     0x833490: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x833494: r0 = Expanded()
    //     0x833494: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x833498: mov             x3, x0
    // 0x83349c: r0 = 1
    //     0x83349c: movz            x0, #0x1
    // 0x8334a0: stur            x3, [fp, #-0x18]
    // 0x8334a4: StoreField: r3->field_13 = r0
    //     0x8334a4: stur            x0, [x3, #0x13]
    // 0x8334a8: r0 = Instance_FlexFit
    //     0x8334a8: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8334ac: StoreField: r3->field_1b = r0
    //     0x8334ac: stur            w0, [x3, #0x1b]
    // 0x8334b0: ldur            x0, [fp, #-0x60]
    // 0x8334b4: StoreField: r3->field_b = r0
    //     0x8334b4: stur            w0, [x3, #0xb]
    // 0x8334b8: r1 = Null
    //     0x8334b8: mov             x1, NULL
    // 0x8334bc: r2 = 4
    //     0x8334bc: movz            x2, #0x4
    // 0x8334c0: r0 = AllocateArray()
    //     0x8334c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8334c4: mov             x2, x0
    // 0x8334c8: ldur            x0, [fp, #-0x30]
    // 0x8334cc: stur            x2, [fp, #-0x40]
    // 0x8334d0: StoreField: r2->field_f = r0
    //     0x8334d0: stur            w0, [x2, #0xf]
    // 0x8334d4: ldur            x0, [fp, #-0x18]
    // 0x8334d8: StoreField: r2->field_13 = r0
    //     0x8334d8: stur            w0, [x2, #0x13]
    // 0x8334dc: r1 = <Widget>
    //     0x8334dc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8334e0: r0 = AllocateGrowableArray()
    //     0x8334e0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8334e4: mov             x1, x0
    // 0x8334e8: ldur            x0, [fp, #-0x40]
    // 0x8334ec: stur            x1, [fp, #-0x18]
    // 0x8334f0: StoreField: r1->field_f = r0
    //     0x8334f0: stur            w0, [x1, #0xf]
    // 0x8334f4: r2 = 4
    //     0x8334f4: movz            x2, #0x4
    // 0x8334f8: StoreField: r1->field_b = r2
    //     0x8334f8: stur            w2, [x1, #0xb]
    // 0x8334fc: r0 = Row()
    //     0x8334fc: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x833500: mov             x1, x0
    // 0x833504: r0 = Instance_Axis
    //     0x833504: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x833508: stur            x1, [fp, #-0x30]
    // 0x83350c: StoreField: r1->field_f = r0
    //     0x83350c: stur            w0, [x1, #0xf]
    // 0x833510: r0 = Instance_MainAxisAlignment
    //     0x833510: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x833514: StoreField: r1->field_13 = r0
    //     0x833514: stur            w0, [x1, #0x13]
    // 0x833518: r2 = Instance_MainAxisSize
    //     0x833518: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x83351c: ArrayStore: r1[0] = r2  ; List_4
    //     0x83351c: stur            w2, [x1, #0x17]
    // 0x833520: r3 = Instance_CrossAxisAlignment
    //     0x833520: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x833524: ldr             x3, [x3, #0x288]
    // 0x833528: StoreField: r1->field_1b = r3
    //     0x833528: stur            w3, [x1, #0x1b]
    // 0x83352c: r4 = Instance_VerticalDirection
    //     0x83352c: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x833530: StoreField: r1->field_23 = r4
    //     0x833530: stur            w4, [x1, #0x23]
    // 0x833534: r5 = Instance_Clip
    //     0x833534: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x833538: StoreField: r1->field_2b = r5
    //     0x833538: stur            w5, [x1, #0x2b]
    // 0x83353c: d0 = 12.000000
    //     0x83353c: fmov            d0, #12.00000000
    // 0x833540: StoreField: r1->field_2f = d0
    //     0x833540: stur            d0, [x1, #0x2f]
    // 0x833544: ldur            x6, [fp, #-0x18]
    // 0x833548: StoreField: r1->field_b = r6
    //     0x833548: stur            w6, [x1, #0xb]
    // 0x83354c: r0 = SafeArea()
    //     0x83354c: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x833550: mov             x1, x0
    // 0x833554: r0 = true
    //     0x833554: add             x0, NULL, #0x20  ; true
    // 0x833558: stur            x1, [fp, #-0x40]
    // 0x83355c: StoreField: r1->field_b = r0
    //     0x83355c: stur            w0, [x1, #0xb]
    // 0x833560: StoreField: r1->field_f = r0
    //     0x833560: stur            w0, [x1, #0xf]
    // 0x833564: StoreField: r1->field_13 = r0
    //     0x833564: stur            w0, [x1, #0x13]
    // 0x833568: ArrayStore: r1[0] = r0  ; List_4
    //     0x833568: stur            w0, [x1, #0x17]
    // 0x83356c: r2 = Instance_EdgeInsets
    //     0x83356c: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x833570: StoreField: r1->field_1b = r2
    //     0x833570: stur            w2, [x1, #0x1b]
    // 0x833574: r2 = false
    //     0x833574: add             x2, NULL, #0x30  ; false
    // 0x833578: StoreField: r1->field_1f = r2
    //     0x833578: stur            w2, [x1, #0x1f]
    // 0x83357c: ldur            x3, [fp, #-0x30]
    // 0x833580: StoreField: r1->field_23 = r3
    //     0x833580: stur            w3, [x1, #0x23]
    // 0x833584: ldur            d0, [fp, #-0xc0]
    // 0x833588: r3 = inline_Allocate_Double()
    //     0x833588: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x83358c: add             x3, x3, #0x10
    //     0x833590: cmp             x4, x3
    //     0x833594: b.ls            #0x833838
    //     0x833598: str             x3, [THR, #0x50]  ; THR::top
    //     0x83359c: sub             x3, x3, #0xf
    //     0x8335a0: movz            x4, #0xe15c
    //     0x8335a4: movk            x4, #0x3, lsl #16
    //     0x8335a8: stur            x4, [x3, #-1]
    // 0x8335ac: StoreField: r3->field_7 = d0
    //     0x8335ac: stur            d0, [x3, #7]
    // 0x8335b0: stur            x3, [fp, #-0x18]
    // 0x8335b4: r0 = Container()
    //     0x8335b4: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8335b8: stur            x0, [fp, #-0x30]
    // 0x8335bc: ldur            x16, [fp, #-0x18]
    // 0x8335c0: ldur            lr, [fp, #-0x20]
    // 0x8335c4: stp             lr, x16, [SP, #0x10]
    // 0x8335c8: ldur            x16, [fp, #-0x38]
    // 0x8335cc: ldur            lr, [fp, #-0x40]
    // 0x8335d0: stp             lr, x16, [SP]
    // 0x8335d4: mov             x1, x0
    // 0x8335d8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x8335d8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x8335dc: ldr             x4, [x4, #0x1e8]
    // 0x8335e0: r0 = Container()
    //     0x8335e0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8335e4: r1 = Null
    //     0x8335e4: mov             x1, NULL
    // 0x8335e8: r2 = 4
    //     0x8335e8: movz            x2, #0x4
    // 0x8335ec: r0 = AllocateArray()
    //     0x8335ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8335f0: mov             x2, x0
    // 0x8335f4: ldur            x0, [fp, #-0x28]
    // 0x8335f8: stur            x2, [fp, #-0x18]
    // 0x8335fc: StoreField: r2->field_f = r0
    //     0x8335fc: stur            w0, [x2, #0xf]
    // 0x833600: ldur            x0, [fp, #-0x30]
    // 0x833604: StoreField: r2->field_13 = r0
    //     0x833604: stur            w0, [x2, #0x13]
    // 0x833608: r1 = <Widget>
    //     0x833608: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x83360c: r0 = AllocateGrowableArray()
    //     0x83360c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x833610: mov             x1, x0
    // 0x833614: ldur            x0, [fp, #-0x18]
    // 0x833618: stur            x1, [fp, #-0x20]
    // 0x83361c: StoreField: r1->field_f = r0
    //     0x83361c: stur            w0, [x1, #0xf]
    // 0x833620: r0 = 4
    //     0x833620: movz            x0, #0x4
    // 0x833624: StoreField: r1->field_b = r0
    //     0x833624: stur            w0, [x1, #0xb]
    // 0x833628: r0 = Column()
    //     0x833628: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x83362c: mov             x3, x0
    // 0x833630: r0 = Instance_Axis
    //     0x833630: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x833634: stur            x3, [fp, #-0x18]
    // 0x833638: StoreField: r3->field_f = r0
    //     0x833638: stur            w0, [x3, #0xf]
    // 0x83363c: r0 = Instance_MainAxisAlignment
    //     0x83363c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x833640: StoreField: r3->field_13 = r0
    //     0x833640: stur            w0, [x3, #0x13]
    // 0x833644: r0 = Instance_MainAxisSize
    //     0x833644: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x833648: ArrayStore: r3[0] = r0  ; List_4
    //     0x833648: stur            w0, [x3, #0x17]
    // 0x83364c: r0 = Instance_CrossAxisAlignment
    //     0x83364c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x833650: ldr             x0, [x0, #0x288]
    // 0x833654: StoreField: r3->field_1b = r0
    //     0x833654: stur            w0, [x3, #0x1b]
    // 0x833658: r0 = Instance_VerticalDirection
    //     0x833658: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x83365c: StoreField: r3->field_23 = r0
    //     0x83365c: stur            w0, [x3, #0x23]
    // 0x833660: r0 = Instance_Clip
    //     0x833660: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x833664: StoreField: r3->field_2b = r0
    //     0x833664: stur            w0, [x3, #0x2b]
    // 0x833668: StoreField: r3->field_2f = rZR
    //     0x833668: stur            xzr, [x3, #0x2f]
    // 0x83366c: ldur            x0, [fp, #-0x20]
    // 0x833670: StoreField: r3->field_b = r0
    //     0x833670: stur            w0, [x3, #0xb]
    // 0x833674: r1 = Null
    //     0x833674: mov             x1, NULL
    // 0x833678: r2 = 2
    //     0x833678: movz            x2, #0x2
    // 0x83367c: r0 = AllocateArray()
    //     0x83367c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x833680: mov             x2, x0
    // 0x833684: ldur            x0, [fp, #-0x18]
    // 0x833688: stur            x2, [fp, #-0x20]
    // 0x83368c: StoreField: r2->field_f = r0
    //     0x83368c: stur            w0, [x2, #0xf]
    // 0x833690: r1 = <Widget>
    //     0x833690: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x833694: r0 = AllocateGrowableArray()
    //     0x833694: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x833698: mov             x2, x0
    // 0x83369c: ldur            x0, [fp, #-0x20]
    // 0x8336a0: stur            x2, [fp, #-0x18]
    // 0x8336a4: StoreField: r2->field_f = r0
    //     0x8336a4: stur            w0, [x2, #0xf]
    // 0x8336a8: r0 = 2
    //     0x8336a8: movz            x0, #0x2
    // 0x8336ac: StoreField: r2->field_b = r0
    //     0x8336ac: stur            w0, [x2, #0xb]
    // 0x8336b0: ldur            x0, [fp, #-8]
    // 0x8336b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8336b4: ldur            w1, [x0, #0x17]
    // 0x8336b8: DecompressPointer r1
    //     0x8336b8: add             x1, x1, HEAP, lsl #32
    // 0x8336bc: tbnz            w1, #4, #0x833760
    // 0x8336c0: ldur            x1, [fp, #-0x10]
    // 0x8336c4: r0 = of()
    //     0x8336c4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8336c8: mov             x1, x0
    // 0x8336cc: r0 = waitToGeneratePdf()
    //     0x8336cc: bl              #0x83385c  ; [package:sham_cash/generated/l10n.dart] S::waitToGeneratePdf
    // 0x8336d0: stur            x0, [fp, #-8]
    // 0x8336d4: r0 = CustomLoadingOverlay()
    //     0x8336d4: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x8336d8: mov             x2, x0
    // 0x8336dc: ldur            x0, [fp, #-8]
    // 0x8336e0: stur            x2, [fp, #-0x10]
    // 0x8336e4: StoreField: r2->field_b = r0
    //     0x8336e4: stur            w0, [x2, #0xb]
    // 0x8336e8: ldur            x0, [fp, #-0x18]
    // 0x8336ec: LoadField: r1 = r0->field_b
    //     0x8336ec: ldur            w1, [x0, #0xb]
    // 0x8336f0: LoadField: r3 = r0->field_f
    //     0x8336f0: ldur            w3, [x0, #0xf]
    // 0x8336f4: DecompressPointer r3
    //     0x8336f4: add             x3, x3, HEAP, lsl #32
    // 0x8336f8: LoadField: r4 = r3->field_b
    //     0x8336f8: ldur            w4, [x3, #0xb]
    // 0x8336fc: r3 = LoadInt32Instr(r1)
    //     0x8336fc: sbfx            x3, x1, #1, #0x1f
    // 0x833700: stur            x3, [fp, #-0xb8]
    // 0x833704: r1 = LoadInt32Instr(r4)
    //     0x833704: sbfx            x1, x4, #1, #0x1f
    // 0x833708: cmp             x3, x1
    // 0x83370c: b.ne            #0x833718
    // 0x833710: mov             x1, x0
    // 0x833714: r0 = _growToNextCapacity()
    //     0x833714: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x833718: ldur            x2, [fp, #-0x18]
    // 0x83371c: ldur            x3, [fp, #-0xb8]
    // 0x833720: add             x0, x3, #1
    // 0x833724: lsl             x1, x0, #1
    // 0x833728: StoreField: r2->field_b = r1
    //     0x833728: stur            w1, [x2, #0xb]
    // 0x83372c: LoadField: r1 = r2->field_f
    //     0x83372c: ldur            w1, [x2, #0xf]
    // 0x833730: DecompressPointer r1
    //     0x833730: add             x1, x1, HEAP, lsl #32
    // 0x833734: ldur            x0, [fp, #-0x10]
    // 0x833738: ArrayStore: r1[r3] = r0  ; List_4
    //     0x833738: add             x25, x1, x3, lsl #2
    //     0x83373c: add             x25, x25, #0xf
    //     0x833740: str             w0, [x25]
    //     0x833744: tbz             w0, #0, #0x833760
    //     0x833748: ldurb           w16, [x1, #-1]
    //     0x83374c: ldurb           w17, [x0, #-1]
    //     0x833750: and             x16, x17, x16, lsr #2
    //     0x833754: tst             x16, HEAP, lsr #32
    //     0x833758: b.eq            #0x833760
    //     0x83375c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x833760: ldur            x0, [fp, #-0x50]
    // 0x833764: r0 = Stack()
    //     0x833764: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x833768: mov             x1, x0
    // 0x83376c: r0 = Instance_AlignmentDirectional
    //     0x83376c: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x833770: ldr             x0, [x0, #0x2a0]
    // 0x833774: stur            x1, [fp, #-8]
    // 0x833778: StoreField: r1->field_f = r0
    //     0x833778: stur            w0, [x1, #0xf]
    // 0x83377c: r0 = Instance_StackFit
    //     0x83377c: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x833780: ldr             x0, [x0, #0x2a8]
    // 0x833784: ArrayStore: r1[0] = r0  ; List_4
    //     0x833784: stur            w0, [x1, #0x17]
    // 0x833788: r0 = Instance_Clip
    //     0x833788: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x83378c: StoreField: r1->field_1b = r0
    //     0x83378c: stur            w0, [x1, #0x1b]
    // 0x833790: ldur            x0, [fp, #-0x18]
    // 0x833794: StoreField: r1->field_b = r0
    //     0x833794: stur            w0, [x1, #0xb]
    // 0x833798: r0 = Scaffold()
    //     0x833798: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x83379c: ldur            x1, [fp, #-0x50]
    // 0x8337a0: StoreField: r0->field_13 = r1
    //     0x8337a0: stur            w1, [x0, #0x13]
    // 0x8337a4: ldur            x1, [fp, #-8]
    // 0x8337a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8337a8: stur            w1, [x0, #0x17]
    // 0x8337ac: r1 = Instance_AlignmentDirectional
    //     0x8337ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8337b0: ldr             x1, [x1, #0xb8]
    // 0x8337b4: StoreField: r0->field_2b = r1
    //     0x8337b4: stur            w1, [x0, #0x2b]
    // 0x8337b8: r1 = true
    //     0x8337b8: add             x1, NULL, #0x20  ; true
    // 0x8337bc: StoreField: r0->field_47 = r1
    //     0x8337bc: stur            w1, [x0, #0x47]
    // 0x8337c0: r1 = false
    //     0x8337c0: add             x1, NULL, #0x30  ; false
    // 0x8337c4: StoreField: r0->field_b = r1
    //     0x8337c4: stur            w1, [x0, #0xb]
    // 0x8337c8: StoreField: r0->field_f = r1
    //     0x8337c8: stur            w1, [x0, #0xf]
    // 0x8337cc: LeaveFrame
    //     0x8337cc: mov             SP, fp
    //     0x8337d0: ldp             fp, lr, [SP], #0x10
    // 0x8337d4: ret
    //     0x8337d4: ret             
    // 0x8337d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8337d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8337dc: b               #0x831598
    // 0x8337e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8337e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8337e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8337e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8337e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8337e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8337ec: SaveReg d2
    //     0x8337ec: str             q2, [SP, #-0x10]!
    // 0x8337f0: r0 = AllocateDouble()
    //     0x8337f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8337f4: RestoreReg d2
    //     0x8337f4: ldr             q2, [SP], #0x10
    // 0x8337f8: b               #0x8318b0
    // 0x8337fc: SaveReg d0
    //     0x8337fc: str             q0, [SP, #-0x10]!
    // 0x833800: stp             x0, x2, [SP, #-0x10]!
    // 0x833804: r0 = AllocateDouble()
    //     0x833804: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x833808: mov             x1, x0
    // 0x83380c: ldp             x0, x2, [SP], #0x10
    // 0x833810: RestoreReg d0
    //     0x833810: ldr             q0, [SP], #0x10
    // 0x833814: b               #0x831948
    // 0x833818: SaveReg d0
    //     0x833818: str             q0, [SP, #-0x10]!
    // 0x83381c: r0 = AllocateDouble()
    //     0x83381c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x833820: RestoreReg d0
    //     0x833820: ldr             q0, [SP], #0x10
    // 0x833824: b               #0x831988
    // 0x833828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833828: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83382c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83382c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833830: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833834: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833838: SaveReg d0
    //     0x833838: str             q0, [SP, #-0x10]!
    // 0x83383c: stp             x1, x2, [SP, #-0x10]!
    // 0x833840: SaveReg r0
    //     0x833840: str             x0, [SP, #-8]!
    // 0x833844: r0 = AllocateDouble()
    //     0x833844: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x833848: mov             x3, x0
    // 0x83384c: RestoreReg r0
    //     0x83384c: ldr             x0, [SP], #8
    // 0x833850: ldp             x1, x2, [SP], #0x10
    // 0x833854: RestoreReg d0
    //     0x833854: ldr             q0, [SP], #0x10
    // 0x833858: b               #0x8335ac
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x833d38, size: 0x9c
    // 0x833d38: EnterFrame
    //     0x833d38: stp             fp, lr, [SP, #-0x10]!
    //     0x833d3c: mov             fp, SP
    // 0x833d40: AllocStack(0x18)
    //     0x833d40: sub             SP, SP, #0x18
    // 0x833d44: SetupParameters(_TransactionPdfScreenState this /* r1 */)
    //     0x833d44: stur            NULL, [fp, #-8]
    //     0x833d48: movz            x0, #0
    //     0x833d4c: add             x1, fp, w0, sxtw #2
    //     0x833d50: ldr             x1, [x1, #0x10]
    //     0x833d54: ldur            w2, [x1, #0x17]
    //     0x833d58: add             x2, x2, HEAP, lsl #32
    //     0x833d5c: stur            x2, [fp, #-0x10]
    // 0x833d60: CheckStackOverflow
    //     0x833d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833d64: cmp             SP, x16
    //     0x833d68: b.ls            #0x833dcc
    // 0x833d6c: InitAsync() -> Future<Null?>
    //     0x833d6c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x833d70: bl              #0x4d2210  ; InitAsyncStub
    // 0x833d74: r0 = getStoragePermission()
    //     0x833d74: bl              #0x755058  ; [package:sham_cash/core/utils/app_permission.dart] GetPermissions::getStoragePermission
    // 0x833d78: mov             x1, x0
    // 0x833d7c: stur            x1, [fp, #-0x18]
    // 0x833d80: r0 = Await()
    //     0x833d80: bl              #0x4d1fd0  ; AwaitStub
    // 0x833d84: ldur            x0, [fp, #-0x10]
    // 0x833d88: LoadField: r1 = r0->field_f
    //     0x833d88: ldur            w1, [x0, #0xf]
    // 0x833d8c: DecompressPointer r1
    //     0x833d8c: add             x1, x1, HEAP, lsl #32
    // 0x833d90: r2 = true
    //     0x833d90: add             x2, NULL, #0x20  ; true
    // 0x833d94: r0 = _captureAndExportPdf()
    //     0x833d94: bl              #0x739ac0  ; [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf
    // 0x833d98: mov             x1, x0
    // 0x833d9c: stur            x1, [fp, #-0x18]
    // 0x833da0: r0 = Await()
    //     0x833da0: bl              #0x4d1fd0  ; AwaitStub
    // 0x833da4: cmp             w0, NULL
    // 0x833da8: b.eq            #0x833dc4
    // 0x833dac: ldur            x1, [fp, #-0x10]
    // 0x833db0: LoadField: r2 = r1->field_f
    //     0x833db0: ldur            w2, [x1, #0xf]
    // 0x833db4: DecompressPointer r2
    //     0x833db4: add             x2, x2, HEAP, lsl #32
    // 0x833db8: mov             x1, x2
    // 0x833dbc: mov             x2, x0
    // 0x833dc0: r0 = shareFile()
    //     0x833dc0: bl              #0x833dd4  ; [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::shareFile
    // 0x833dc4: r0 = Null
    //     0x833dc4: mov             x0, NULL
    // 0x833dc8: r0 = ReturnAsyncNotFuture()
    //     0x833dc8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x833dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833dd0: b               #0x833d6c
  }
  _ shareFile(/* No info */) async {
    // ** addr: 0x833dd4, size: 0x124
    // 0x833dd4: EnterFrame
    //     0x833dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x833dd8: mov             fp, SP
    // 0x833ddc: AllocStack(0x70)
    //     0x833ddc: sub             SP, SP, #0x70
    // 0x833de0: SetupParameters(_TransactionPdfScreenState this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x833de0: stur            NULL, [fp, #-8]
    //     0x833de4: stur            x1, [fp, #-0x60]
    //     0x833de8: stur            x2, [fp, #-0x68]
    // 0x833dec: CheckStackOverflow
    //     0x833dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833df0: cmp             SP, x16
    //     0x833df4: b.ls            #0x833ef0
    // 0x833df8: InitAsync() -> Future
    //     0x833df8: mov             x0, NULL
    //     0x833dfc: bl              #0x4d2210  ; InitAsyncStub
    // 0x833e00: r0 = XFile()
    //     0x833e00: bl              #0x836dc8  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x833e04: stur            x0, [fp, #-0x60]
    // 0x833e08: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x833e08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x833e0c: ldr             x0, [x0, #0x788]
    //     0x833e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x833e14: cmp             w0, w16
    //     0x833e18: b.ne            #0x833e24
    //     0x833e1c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x833e20: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x833e24: stur            x0, [fp, #-0x70]
    // 0x833e28: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x833e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x833e2c: ldr             x0, [x0, #0x950]
    //     0x833e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x833e34: cmp             w0, w16
    //     0x833e38: b.ne            #0x833e44
    //     0x833e3c: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x833e40: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x833e44: r0 = _File()
    //     0x833e44: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x833e48: mov             x1, x0
    // 0x833e4c: ldur            x2, [fp, #-0x68]
    // 0x833e50: stur            x0, [fp, #-0x70]
    // 0x833e54: r0 = _File()
    //     0x833e54: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x833e58: ldur            x0, [fp, #-0x70]
    // 0x833e5c: ldur            x3, [fp, #-0x60]
    // 0x833e60: StoreField: r3->field_7 = r0
    //     0x833e60: stur            w0, [x3, #7]
    //     0x833e64: ldurb           w16, [x3, #-1]
    //     0x833e68: ldurb           w17, [x0, #-1]
    //     0x833e6c: and             x16, x17, x16, lsr #2
    //     0x833e70: tst             x16, HEAP, lsr #32
    //     0x833e74: b.eq            #0x833e7c
    //     0x833e78: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x833e7c: r1 = Null
    //     0x833e7c: mov             x1, NULL
    // 0x833e80: r2 = 2
    //     0x833e80: movz            x2, #0x2
    // 0x833e84: r0 = AllocateArray()
    //     0x833e84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x833e88: mov             x2, x0
    // 0x833e8c: ldur            x0, [fp, #-0x60]
    // 0x833e90: stur            x2, [fp, #-0x70]
    // 0x833e94: StoreField: r2->field_f = r0
    //     0x833e94: stur            w0, [x2, #0xf]
    // 0x833e98: r1 = <XFile>
    //     0x833e98: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] TypeArguments: <XFile>
    //     0x833e9c: ldr             x1, [x1, #0x1f0]
    // 0x833ea0: r0 = AllocateGrowableArray()
    //     0x833ea0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x833ea4: mov             x1, x0
    // 0x833ea8: ldur            x0, [fp, #-0x70]
    // 0x833eac: StoreField: r1->field_f = r0
    //     0x833eac: stur            w0, [x1, #0xf]
    // 0x833eb0: r0 = 2
    //     0x833eb0: movz            x0, #0x2
    // 0x833eb4: StoreField: r1->field_b = r0
    //     0x833eb4: stur            w0, [x1, #0xb]
    // 0x833eb8: r2 = "sham_cash_transaction_log"
    //     0x833eb8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "sham_cash_transaction_log"
    //     0x833ebc: ldr             x2, [x2, #0x1f8]
    // 0x833ec0: r0 = shareXFiles()
    //     0x833ec0: bl              #0x833f1c  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x833ec4: mov             x1, x0
    // 0x833ec8: stur            x1, [fp, #-0x60]
    // 0x833ecc: r0 = Await()
    //     0x833ecc: bl              #0x4d1fd0  ; AwaitStub
    // 0x833ed0: b               #0x833ee8
    // 0x833ed4: sub             SP, fp, #0x70
    // 0x833ed8: r1 = "ERROR"
    //     0x833ed8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c140] "ERROR"
    //     0x833edc: ldr             x1, [x1, #0x140]
    // 0x833ee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x833ee0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x833ee4: r0 = showToast()
    //     0x833ee4: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x833ee8: r0 = Null
    //     0x833ee8: mov             x0, NULL
    // 0x833eec: r0 = ReturnAsyncNotFuture()
    //     0x833eec: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x833ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833ef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833ef4: b               #0x833df8
  }
}

// class id: 4512, size: 0x10, field offset: 0xc
//   const constructor, 
class TransactionPdfScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91913c, size: 0x58
    // 0x91913c: EnterFrame
    //     0x91913c: stp             fp, lr, [SP, #-0x10]!
    //     0x919140: mov             fp, SP
    // 0x919144: AllocStack(0x10)
    //     0x919144: sub             SP, SP, #0x10
    // 0x919148: SetupParameters(TransactionPdfScreen this /* r1 => r0 */)
    //     0x919148: mov             x0, x1
    // 0x91914c: r1 = <TransactionPdfScreen>
    //     0x91914c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139c0] TypeArguments: <TransactionPdfScreen>
    //     0x919150: ldr             x1, [x1, #0x9c0]
    // 0x919154: r0 = _TransactionPdfScreenState()
    //     0x919154: bl              #0x919194  ; Allocate_TransactionPdfScreenStateStub -> _TransactionPdfScreenState (size=0x1c)
    // 0x919158: mov             x1, x0
    // 0x91915c: r0 = false
    //     0x91915c: add             x0, NULL, #0x30  ; false
    // 0x919160: stur            x1, [fp, #-8]
    // 0x919164: ArrayStore: r1[0] = r0  ; List_4
    //     0x919164: stur            w0, [x1, #0x17]
    // 0x919168: r0 = ScreenshotController()
    //     0x919168: bl              #0x8f29e4  ; AllocateScreenshotControllerStub -> ScreenshotController (size=0xc)
    // 0x91916c: r1 = <State<StatefulWidget>>
    //     0x91916c: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x919170: stur            x0, [fp, #-0x10]
    // 0x919174: r0 = LabeledGlobalKey()
    //     0x919174: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x919178: ldur            x1, [fp, #-0x10]
    // 0x91917c: StoreField: r1->field_7 = r0
    //     0x91917c: stur            w0, [x1, #7]
    // 0x919180: ldur            x0, [fp, #-8]
    // 0x919184: StoreField: r0->field_13 = r1
    //     0x919184: stur            w1, [x0, #0x13]
    // 0x919188: LeaveFrame
    //     0x919188: mov             SP, fp
    //     0x91918c: ldp             fp, lr, [SP], #0x10
    // 0x919190: ret
    //     0x919190: ret             
  }
}
