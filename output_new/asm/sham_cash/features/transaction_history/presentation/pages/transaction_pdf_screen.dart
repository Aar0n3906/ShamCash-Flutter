// lib: , url: package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart

// class id: 1050445, size: 0x8
class :: {
}

// class id: 4085, size: 0x1c, field offset: 0x14
class _TransactionPdfScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x833db4, size: 0x24
    // 0x833db4: r1 = true
    //     0x833db4: add             x1, NULL, #0x20  ; true
    // 0x833db8: ldr             x2, [SP]
    // 0x833dbc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x833dbc: ldur            w3, [x2, #0x17]
    // 0x833dc0: DecompressPointer r3
    //     0x833dc0: add             x3, x3, HEAP, lsl #32
    // 0x833dc4: LoadField: r2 = r3->field_f
    //     0x833dc4: ldur            w2, [x3, #0xf]
    // 0x833dc8: DecompressPointer r2
    //     0x833dc8: add             x2, x2, HEAP, lsl #32
    // 0x833dcc: ArrayStore: r2[0] = r1  ; List_4
    //     0x833dcc: stur            w1, [x2, #0x17]
    // 0x833dd0: r0 = Null
    //     0x833dd0: mov             x0, NULL
    // 0x833dd4: ret
    //     0x833dd4: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x833dd8, size: 0xb4
    // 0x833dd8: EnterFrame
    //     0x833dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x833ddc: mov             fp, SP
    // 0x833de0: AllocStack(0x68)
    //     0x833de0: sub             SP, SP, #0x68
    // 0x833de4: SetupParameters(_TransactionPdfScreenState this /* r1 */)
    //     0x833de4: stur            NULL, [fp, #-8]
    //     0x833de8: movz            x0, #0
    //     0x833dec: add             x1, fp, w0, sxtw #2
    //     0x833df0: ldr             x1, [x1, #0x10]
    //     0x833df4: ldur            w2, [x1, #0x17]
    //     0x833df8: add             x2, x2, HEAP, lsl #32
    //     0x833dfc: stur            x2, [fp, #-0x60]
    // 0x833e00: CheckStackOverflow
    //     0x833e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833e04: cmp             SP, x16
    //     0x833e08: b.ls            #0x833e84
    // 0x833e0c: InitAsync() -> Future<Null?>?
    //     0x833e0c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x833e10: bl              #0x582584  ; InitAsyncStub
    // 0x833e14: ldur            x0, [fp, #-0x60]
    // 0x833e18: LoadField: r3 = r0->field_f
    //     0x833e18: ldur            w3, [x0, #0xf]
    // 0x833e1c: DecompressPointer r3
    //     0x833e1c: add             x3, x3, HEAP, lsl #32
    // 0x833e20: mov             x2, x0
    // 0x833e24: stur            x3, [fp, #-0x68]
    // 0x833e28: r1 = Function '<anonymous closure>':.
    //     0x833e28: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c658] AnonymousClosure: (0x833db4), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::build (0x9cf3b0)
    //     0x833e2c: ldr             x1, [x1, #0x658]
    // 0x833e30: r0 = AllocateClosure()
    //     0x833e30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x833e34: ldur            x1, [fp, #-0x68]
    // 0x833e38: mov             x2, x0
    // 0x833e3c: r0 = setState()
    //     0x833e3c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x833e40: ldur            x0, [fp, #-0x60]
    // 0x833e44: LoadField: r1 = r0->field_f
    //     0x833e44: ldur            w1, [x0, #0xf]
    // 0x833e48: DecompressPointer r1
    //     0x833e48: add             x1, x1, HEAP, lsl #32
    // 0x833e4c: r2 = false
    //     0x833e4c: add             x2, NULL, #0x30  ; false
    // 0x833e50: r0 = _captureAndExportPdf()
    //     0x833e50: bl              #0x833fa8  ; [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf
    // 0x833e54: mov             x1, x0
    // 0x833e58: stur            x1, [fp, #-0x68]
    // 0x833e5c: r0 = Await()
    //     0x833e5c: bl              #0x582344  ; AwaitStub
    // 0x833e60: stur            x0, [fp, #-0x68]
    // 0x833e64: cmp             w0, NULL
    // 0x833e68: b.eq            #0x833e7c
    // 0x833e6c: mov             x1, x0
    // 0x833e70: r0 = open()
    //     0x833e70: bl              #0x833e8c  ; [package:open_file/open_file.dart] OpenFile::open
    // 0x833e74: b               #0x833e7c
    // 0x833e78: sub             SP, fp, #0x68
    // 0x833e7c: r0 = Null
    //     0x833e7c: mov             x0, NULL
    // 0x833e80: r0 = ReturnAsyncNotFuture()
    //     0x833e80: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x833e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833e84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833e88: b               #0x833e0c
  }
  _ _captureAndExportPdf(/* No info */) async {
    // ** addr: 0x833fa8, size: 0x340
    // 0x833fa8: EnterFrame
    //     0x833fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x833fac: mov             fp, SP
    // 0x833fb0: AllocStack(0xd0)
    //     0x833fb0: sub             SP, SP, #0xd0
    // 0x833fb4: SetupParameters(_TransactionPdfScreenState this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x833fb4: stur            NULL, [fp, #-8]
    //     0x833fb8: stur            x1, [fp, #-0x88]
    //     0x833fbc: stur            x2, [fp, #-0x90]
    // 0x833fc0: CheckStackOverflow
    //     0x833fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833fc4: cmp             SP, x16
    //     0x833fc8: b.ls            #0x8342dc
    // 0x833fcc: r1 = 2
    //     0x833fcc: movz            x1, #0x2
    // 0x833fd0: r0 = AllocateContext()
    //     0x833fd0: bl              #0xd46410  ; AllocateContextStub
    // 0x833fd4: mov             x2, x0
    // 0x833fd8: ldur            x1, [fp, #-0x88]
    // 0x833fdc: stur            x2, [fp, #-0x98]
    // 0x833fe0: StoreField: r2->field_f = r1
    //     0x833fe0: stur            w1, [x2, #0xf]
    // 0x833fe4: InitAsync() -> Future<String?>
    //     0x833fe4: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x833fe8: bl              #0x582584  ; InitAsyncStub
    // 0x833fec: ldur            x0, [fp, #-0x88]
    // 0x833ff0: ldur            x2, [fp, #-0x98]
    // 0x833ff4: LoadField: r1 = r0->field_13
    //     0x833ff4: ldur            w1, [x0, #0x13]
    // 0x833ff8: DecompressPointer r1
    //     0x833ff8: add             x1, x1, HEAP, lsl #32
    // 0x833ffc: r0 = capture()
    //     0x833ffc: bl              #0x8391fc  ; [package:screenshot/screenshot.dart] ScreenshotController::capture
    // 0x834000: mov             x1, x0
    // 0x834004: stur            x1, [fp, #-0xa0]
    // 0x834008: r0 = Await()
    //     0x834008: bl              #0x582344  ; AwaitStub
    // 0x83400c: mov             x1, x0
    // 0x834010: ldur            x2, [fp, #-0x98]
    // 0x834014: StoreField: r2->field_13 = r0
    //     0x834014: stur            w0, [x2, #0x13]
    //     0x834018: tbz             w0, #0, #0x834034
    //     0x83401c: ldurb           w16, [x2, #-1]
    //     0x834020: ldurb           w17, [x0, #-1]
    //     0x834024: and             x16, x17, x16, lsr #2
    //     0x834028: tst             x16, HEAP, lsr #32
    //     0x83402c: b.eq            #0x834034
    //     0x834030: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x834034: cmp             w1, NULL
    // 0x834038: b.eq            #0x8341c8
    // 0x83403c: ldur            x0, [fp, #-0x90]
    // 0x834040: r0 = Document()
    //     0x834040: bl              #0x8391f0  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x834044: mov             x1, x0
    // 0x834048: stur            x0, [fp, #-0xa0]
    // 0x83404c: r0 = Document()
    //     0x83404c: bl              #0x839140  ; [package:pdf/src/widgets/document.dart] Document::Document
    // 0x834050: r0 = EdgeInsets()
    //     0x834050: bl              #0x8390d0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x834054: stur            x0, [fp, #-0xa8]
    // 0x834058: StoreField: r0->field_7 = rZR
    //     0x834058: stur            xzr, [x0, #7]
    // 0x83405c: d0 = 40.000000
    //     0x83405c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x834060: ldr             d0, [x17, #0x150]
    // 0x834064: StoreField: r0->field_f = d0
    //     0x834064: stur            d0, [x0, #0xf]
    // 0x834068: ArrayStore: r0[0] = rZR  ; List_8
    //     0x834068: stur            xzr, [x0, #0x17]
    // 0x83406c: StoreField: r0->field_1f = d0
    //     0x83406c: stur            d0, [x0, #0x1f]
    // 0x834070: ldur            x2, [fp, #-0x98]
    // 0x834074: r1 = Function '<anonymous closure>':.
    //     0x834074: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd00] AnonymousClosure: (0x83a4e0), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf (0x833fa8)
    //     0x834078: ldr             x1, [x1, #0xd00]
    // 0x83407c: r0 = AllocateClosure()
    //     0x83407c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x834080: stur            x0, [fp, #-0xb0]
    // 0x834084: r0 = Page()
    //     0x834084: bl              #0x8390c4  ; AllocatePageStub -> Page (size=0x14)
    // 0x834088: stur            x0, [fp, #-0xb8]
    // 0x83408c: r0 = PageTheme()
    //     0x83408c: bl              #0x8390b8  ; AllocatePageThemeStub -> PageTheme (size=0x28)
    // 0x834090: mov             x1, x0
    // 0x834094: r0 = false
    //     0x834094: add             x0, NULL, #0x30  ; false
    // 0x834098: StoreField: r1->field_1f = r0
    //     0x834098: stur            w0, [x1, #0x1f]
    // 0x83409c: r0 = Instance_PdfPageFormat
    //     0x83409c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd08] Obj!PdfPageFormat@db4db1
    //     0x8340a0: ldr             x0, [x0, #0xd08]
    // 0x8340a4: StoreField: r1->field_7 = r0
    //     0x8340a4: stur            w0, [x1, #7]
    // 0x8340a8: r0 = Instance_PageOrientation
    //     0x8340a8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd10] Obj!PageOrientation@dcc551
    //     0x8340ac: ldr             x0, [x0, #0xd10]
    // 0x8340b0: StoreField: r1->field_b = r0
    //     0x8340b0: stur            w0, [x1, #0xb]
    // 0x8340b4: ldur            x0, [fp, #-0xa8]
    // 0x8340b8: StoreField: r1->field_f = r0
    //     0x8340b8: stur            w0, [x1, #0xf]
    // 0x8340bc: ldur            x2, [fp, #-0xb8]
    // 0x8340c0: StoreField: r2->field_7 = r1
    //     0x8340c0: stur            w1, [x2, #7]
    // 0x8340c4: ldur            x3, [fp, #-0xb0]
    // 0x8340c8: StoreField: r2->field_b = r3
    //     0x8340c8: stur            w3, [x2, #0xb]
    // 0x8340cc: ldur            x1, [fp, #-0xa0]
    // 0x8340d0: r0 = addPage()
    //     0x8340d0: bl              #0x838b64  ; [package:pdf/src/widgets/document.dart] Document::addPage
    // 0x8340d4: ldur            x1, [fp, #-0x88]
    // 0x8340d8: ldur            x2, [fp, #-0x90]
    // 0x8340dc: r0 = _getOutputFile()
    //     0x8340dc: bl              #0x8385f4  ; [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_getOutputFile
    // 0x8340e0: mov             x1, x0
    // 0x8340e4: stur            x1, [fp, #-0xb8]
    // 0x8340e8: r0 = Await()
    //     0x8340e8: bl              #0x582344  ; AwaitStub
    // 0x8340ec: stur            x0, [fp, #-0xc0]
    // 0x8340f0: LoadField: r2 = r0->field_7
    //     0x8340f0: ldur            w2, [x0, #7]
    // 0x8340f4: DecompressPointer r2
    //     0x8340f4: add             x2, x2, HEAP, lsl #32
    // 0x8340f8: stur            x2, [fp, #-0xb8]
    // 0x8340fc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8340fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x834100: ldr             x0, [x0, #0x788]
    //     0x834104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x834108: cmp             w0, w16
    //     0x83410c: b.ne            #0x834118
    //     0x834110: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x834114: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x834118: stur            x0, [fp, #-0xc8]
    // 0x83411c: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x83411c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x834120: ldr             x0, [x0, #0x950]
    //     0x834124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x834128: cmp             w0, w16
    //     0x83412c: b.ne            #0x834138
    //     0x834130: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x834134: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x834138: r0 = _File()
    //     0x834138: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x83413c: mov             x1, x0
    // 0x834140: ldur            x2, [fp, #-0xb8]
    // 0x834144: stur            x0, [fp, #-0xc8]
    // 0x834148: r0 = _Directory()
    //     0x834148: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x83414c: ldur            x1, [fp, #-0xa0]
    // 0x834150: r0 = save()
    //     0x834150: bl              #0x835104  ; [package:pdf/src/widgets/document.dart] Document::save
    // 0x834154: mov             x1, x0
    // 0x834158: stur            x1, [fp, #-0xd0]
    // 0x83415c: r0 = Await()
    //     0x83415c: bl              #0x582344  ; AwaitStub
    // 0x834160: ldur            x1, [fp, #-0xc8]
    // 0x834164: mov             x2, x0
    // 0x834168: r0 = writeAsBytes()
    //     0x834168: bl              #0x8346a4  ; [dart:io] _File::writeAsBytes
    // 0x83416c: mov             x1, x0
    // 0x834170: stur            x1, [fp, #-0xd0]
    // 0x834174: r0 = Await()
    //     0x834174: bl              #0x582344  ; AwaitStub
    // 0x834178: ldur            x0, [fp, #-0x90]
    // 0x83417c: tbz             w0, #4, #0x8341a4
    // 0x834180: r1 = LoadStaticField(0x14b8)
    //     0x834180: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x834184: ldr             x1, [x1, #0x2970]
    // 0x834188: cmp             w1, NULL
    // 0x83418c: b.eq            #0x8342e4
    // 0x834190: r0 = fileSavedMessage()
    //     0x834190: bl              #0x834658  ; [package:sham_cash/generated/l10n.dart] S::fileSavedMessage
    // 0x834194: mov             x1, x0
    // 0x834198: stur            x0, [fp, #-0x90]
    // 0x83419c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83419c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8341a0: r0 = showToast()
    //     0x8341a0: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8341a4: ldur            x2, [fp, #-0x98]
    // 0x8341a8: r1 = Function '<anonymous closure>':.
    //     0x8341a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd18] AnonymousClosure: (0x83a4bc), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf (0x833fa8)
    //     0x8341ac: ldr             x1, [x1, #0xd18]
    // 0x8341b0: r0 = AllocateClosure()
    //     0x8341b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8341b4: ldur            x1, [fp, #-0x88]
    // 0x8341b8: mov             x2, x0
    // 0x8341bc: r0 = setState()
    //     0x8341bc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8341c0: ldur            x0, [fp, #-0xb8]
    // 0x8341c4: r0 = ReturnAsyncNotFuture()
    //     0x8341c4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8341c8: ldur            x2, [fp, #-0x98]
    // 0x8341cc: r1 = Function '<anonymous closure>':.
    //     0x8341cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd20] AnonymousClosure: (0x83a4bc), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf (0x833fa8)
    //     0x8341d0: ldr             x1, [x1, #0xd20]
    // 0x8341d4: r0 = AllocateClosure()
    //     0x8341d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8341d8: ldur            x1, [fp, #-0x88]
    // 0x8341dc: mov             x2, x0
    // 0x8341e0: r0 = setState()
    //     0x8341e0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8341e4: r0 = Null
    //     0x8341e4: mov             x0, NULL
    // 0x8341e8: r0 = ReturnAsyncNotFuture()
    //     0x8341e8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8341ec: sub             SP, fp, #0xd0
    // 0x8341f0: mov             x4, x0
    // 0x8341f4: mov             x3, x1
    // 0x8341f8: stur            x0, [fp, #-0x90]
    // 0x8341fc: stur            x1, [fp, #-0xa0]
    // 0x834200: r2 = Null
    //     0x834200: mov             x2, NULL
    // 0x834204: r1 = Null
    //     0x834204: mov             x1, NULL
    // 0x834208: cmp             w0, NULL
    // 0x83420c: b.eq            #0x834298
    // 0x834210: branchIfSmi(r0, 0x834298)
    //     0x834210: tbz             w0, #0, #0x834298
    // 0x834214: r3 = LoadClassIdInstr(r0)
    //     0x834214: ldur            x3, [x0, #-1]
    //     0x834218: ubfx            x3, x3, #0xc, #0x14
    // 0x83421c: r4 = LoadClassIdInstr(r0)
    //     0x83421c: ldur            x4, [x0, #-1]
    //     0x834220: ubfx            x4, x4, #0xc, #0x14
    // 0x834224: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x834228: ldr             x3, [x3, #0x18]
    // 0x83422c: ldr             x3, [x3, x4, lsl #3]
    // 0x834230: LoadField: r3 = r3->field_2b
    //     0x834230: ldur            w3, [x3, #0x2b]
    // 0x834234: DecompressPointer r3
    //     0x834234: add             x3, x3, HEAP, lsl #32
    // 0x834238: cmp             w3, NULL
    // 0x83423c: b.eq            #0x834298
    // 0x834240: LoadField: r3 = r3->field_f
    //     0x834240: ldur            w3, [x3, #0xf]
    // 0x834244: lsr             x3, x3, #3
    // 0x834248: r17 = 6659
    //     0x834248: movz            x17, #0x1a03
    // 0x83424c: cmp             x3, x17
    // 0x834250: b.eq            #0x8342a0
    // 0x834254: r3 = SubtypeTestCache
    //     0x834254: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd28] SubtypeTestCache
    //     0x834258: ldr             x3, [x3, #0xd28]
    // 0x83425c: r30 = Subtype1TestCacheStub
    //     0x83425c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x834260: LoadField: r30 = r30->field_7
    //     0x834260: ldur            lr, [lr, #7]
    // 0x834264: blr             lr
    // 0x834268: cmp             w7, NULL
    // 0x83426c: b.eq            #0x834278
    // 0x834270: tbnz            w7, #4, #0x834298
    // 0x834274: b               #0x8342a0
    // 0x834278: r8 = Exception
    //     0x834278: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bd30] Type: Exception
    //     0x83427c: ldr             x8, [x8, #0xd30]
    // 0x834280: r3 = SubtypeTestCache
    //     0x834280: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd38] SubtypeTestCache
    //     0x834284: ldr             x3, [x3, #0xd38]
    // 0x834288: r30 = InstanceOfStub
    //     0x834288: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x83428c: LoadField: r30 = r30->field_7
    //     0x83428c: ldur            lr, [lr, #7]
    // 0x834290: blr             lr
    // 0x834294: b               #0x8342a4
    // 0x834298: r0 = false
    //     0x834298: add             x0, NULL, #0x30  ; false
    // 0x83429c: b               #0x8342a4
    // 0x8342a0: r0 = true
    //     0x8342a0: add             x0, NULL, #0x20  ; true
    // 0x8342a4: tbnz            w0, #4, #0x8342cc
    // 0x8342a8: ldur            x2, [fp, #-0x98]
    // 0x8342ac: r1 = Function '<anonymous closure>':.
    //     0x8342ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd40] AnonymousClosure: (0x83a4bc), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf (0x833fa8)
    //     0x8342b0: ldr             x1, [x1, #0xd40]
    // 0x8342b4: r0 = AllocateClosure()
    //     0x8342b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8342b8: ldur            x1, [fp, #-0x88]
    // 0x8342bc: mov             x2, x0
    // 0x8342c0: r0 = setState()
    //     0x8342c0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8342c4: r0 = Null
    //     0x8342c4: mov             x0, NULL
    // 0x8342c8: r0 = ReturnAsyncNotFuture()
    //     0x8342c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8342cc: ldur            x0, [fp, #-0x90]
    // 0x8342d0: ldur            x1, [fp, #-0xa0]
    // 0x8342d4: r0 = ReThrow()
    //     0x8342d4: bl              #0xd45738  ; ReThrowStub
    // 0x8342d8: brk             #0
    // 0x8342dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8342dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8342e0: b               #0x833fcc
    // 0x8342e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8342e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOutputFile(/* No info */) async {
    // ** addr: 0x8385f4, size: 0x190
    // 0x8385f4: EnterFrame
    //     0x8385f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8385f8: mov             fp, SP
    // 0x8385fc: AllocStack(0x28)
    //     0x8385fc: sub             SP, SP, #0x28
    // 0x838600: SetupParameters(_TransactionPdfScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x838600: stur            NULL, [fp, #-8]
    //     0x838604: stur            x1, [fp, #-0x10]
    //     0x838608: stur            x2, [fp, #-0x18]
    // 0x83860c: CheckStackOverflow
    //     0x83860c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838610: cmp             SP, x16
    //     0x838614: b.ls            #0x83877c
    // 0x838618: InitAsync() -> Future<File>
    //     0x838618: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd78] TypeArguments: <File>
    //     0x83861c: ldr             x0, [x0, #0xd78]
    //     0x838620: bl              #0x582584  ; InitAsyncStub
    // 0x838624: r0 = DateFormat()
    //     0x838624: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x838628: mov             x1, x0
    // 0x83862c: r2 = "yyyyMMdd_HHmmss"
    //     0x83862c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] "yyyyMMdd_HHmmss"
    //     0x838630: ldr             x2, [x2, #0x4b8]
    // 0x838634: stur            x0, [fp, #-0x10]
    // 0x838638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x838638: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83863c: r0 = DateFormat()
    //     0x83863c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x838640: r0 = DateTime()
    //     0x838640: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x838644: mov             x1, x0
    // 0x838648: r0 = false
    //     0x838648: add             x0, NULL, #0x30  ; false
    // 0x83864c: stur            x1, [fp, #-0x20]
    // 0x838650: StoreField: r1->field_13 = r0
    //     0x838650: stur            w0, [x1, #0x13]
    // 0x838654: r0 = _getCurrentMicros()
    //     0x838654: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x838658: r1 = LoadInt32Instr(r0)
    //     0x838658: sbfx            x1, x0, #1, #0x1f
    //     0x83865c: tbz             w0, #0, #0x838664
    //     0x838660: ldur            x1, [x0, #7]
    // 0x838664: ldur            x2, [fp, #-0x20]
    // 0x838668: StoreField: r2->field_7 = r1
    //     0x838668: stur            x1, [x2, #7]
    // 0x83866c: ldur            x1, [fp, #-0x10]
    // 0x838670: r0 = format()
    //     0x838670: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x838674: mov             x1, x0
    // 0x838678: ldur            x0, [fp, #-0x18]
    // 0x83867c: stur            x1, [fp, #-0x10]
    // 0x838680: tbnz            w0, #4, #0x8386e8
    // 0x838684: r0 = getTemporaryDirectory()
    //     0x838684: bl              #0x838784  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x838688: mov             x1, x0
    // 0x83868c: stur            x1, [fp, #-0x18]
    // 0x838690: r0 = Await()
    //     0x838690: bl              #0x582344  ; AwaitStub
    // 0x838694: LoadField: r3 = r0->field_7
    //     0x838694: ldur            w3, [x0, #7]
    // 0x838698: DecompressPointer r3
    //     0x838698: add             x3, x3, HEAP, lsl #32
    // 0x83869c: stur            x3, [fp, #-0x18]
    // 0x8386a0: r1 = Null
    //     0x8386a0: mov             x1, NULL
    // 0x8386a4: r2 = 8
    //     0x8386a4: movz            x2, #0x8
    // 0x8386a8: r0 = AllocateArray()
    //     0x8386a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8386ac: mov             x1, x0
    // 0x8386b0: ldur            x0, [fp, #-0x18]
    // 0x8386b4: StoreField: r1->field_f = r0
    //     0x8386b4: stur            w0, [x1, #0xf]
    // 0x8386b8: r16 = "/receipt_"
    //     0x8386b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] "/receipt_"
    //     0x8386bc: ldr             x16, [x16, #0x4c0]
    // 0x8386c0: StoreField: r1->field_13 = r16
    //     0x8386c0: stur            w16, [x1, #0x13]
    // 0x8386c4: ldur            x0, [fp, #-0x10]
    // 0x8386c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8386c8: stur            w0, [x1, #0x17]
    // 0x8386cc: r16 = ".pdf"
    //     0x8386cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] ".pdf"
    //     0x8386d0: ldr             x16, [x16, #0x4c8]
    // 0x8386d4: StoreField: r1->field_1b = r16
    //     0x8386d4: stur            w16, [x1, #0x1b]
    // 0x8386d8: str             x1, [SP]
    // 0x8386dc: r0 = _interpolate()
    //     0x8386dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8386e0: mov             x2, x0
    // 0x8386e4: b               #0x838724
    // 0x8386e8: mov             x0, x1
    // 0x8386ec: r1 = Null
    //     0x8386ec: mov             x1, NULL
    // 0x8386f0: r2 = 6
    //     0x8386f0: movz            x2, #0x6
    // 0x8386f4: r0 = AllocateArray()
    //     0x8386f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8386f8: r16 = "/storage/emulated/0/Download/receipt_"
    //     0x8386f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4d0] "/storage/emulated/0/Download/receipt_"
    //     0x8386fc: ldr             x16, [x16, #0x4d0]
    // 0x838700: StoreField: r0->field_f = r16
    //     0x838700: stur            w16, [x0, #0xf]
    // 0x838704: ldur            x1, [fp, #-0x10]
    // 0x838708: StoreField: r0->field_13 = r1
    //     0x838708: stur            w1, [x0, #0x13]
    // 0x83870c: r16 = ".pdf"
    //     0x83870c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] ".pdf"
    //     0x838710: ldr             x16, [x16, #0x4c8]
    // 0x838714: ArrayStore: r0[0] = r16  ; List_4
    //     0x838714: stur            w16, [x0, #0x17]
    // 0x838718: str             x0, [SP]
    // 0x83871c: r0 = _interpolate()
    //     0x83871c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x838720: mov             x2, x0
    // 0x838724: stur            x2, [fp, #-0x10]
    // 0x838728: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x838728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83872c: ldr             x0, [x0, #0x788]
    //     0x838730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x838734: cmp             w0, w16
    //     0x838738: b.ne            #0x838744
    //     0x83873c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x838740: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x838744: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x838744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x838748: ldr             x0, [x0, #0x950]
    //     0x83874c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x838750: cmp             w0, w16
    //     0x838754: b.ne            #0x838760
    //     0x838758: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x83875c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x838760: r0 = _File()
    //     0x838760: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x838764: mov             x1, x0
    // 0x838768: ldur            x2, [fp, #-0x10]
    // 0x83876c: stur            x0, [fp, #-0x10]
    // 0x838770: r0 = _Directory()
    //     0x838770: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x838774: ldur            x0, [fp, #-0x10]
    // 0x838778: r0 = ReturnAsyncNotFuture()
    //     0x838778: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x83877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83877c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838780: b               #0x838618
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83a4bc, size: 0x24
    // 0x83a4bc: r1 = false
    //     0x83a4bc: add             x1, NULL, #0x30  ; false
    // 0x83a4c0: ldr             x2, [SP]
    // 0x83a4c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x83a4c4: ldur            w3, [x2, #0x17]
    // 0x83a4c8: DecompressPointer r3
    //     0x83a4c8: add             x3, x3, HEAP, lsl #32
    // 0x83a4cc: LoadField: r2 = r3->field_f
    //     0x83a4cc: ldur            w2, [x3, #0xf]
    // 0x83a4d0: DecompressPointer r2
    //     0x83a4d0: add             x2, x2, HEAP, lsl #32
    // 0x83a4d4: ArrayStore: r2[0] = r1  ; List_4
    //     0x83a4d4: stur            w1, [x2, #0x17]
    // 0x83a4d8: r0 = Null
    //     0x83a4d8: mov             x0, NULL
    // 0x83a4dc: ret
    //     0x83a4dc: ret             
  }
  [closure] Container <anonymous closure>(dynamic, Context) {
    // ** addr: 0x83a4e0, size: 0xb4
    // 0x83a4e0: EnterFrame
    //     0x83a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x83a4e4: mov             fp, SP
    // 0x83a4e8: AllocStack(0x20)
    //     0x83a4e8: sub             SP, SP, #0x20
    // 0x83a4ec: SetupParameters()
    //     0x83a4ec: ldr             x0, [fp, #0x18]
    //     0x83a4f0: ldur            w1, [x0, #0x17]
    //     0x83a4f4: add             x1, x1, HEAP, lsl #32
    // 0x83a4f8: CheckStackOverflow
    //     0x83a4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a4fc: cmp             SP, x16
    //     0x83a500: b.ls            #0x83a58c
    // 0x83a504: LoadField: r2 = r1->field_13
    //     0x83a504: ldur            w2, [x1, #0x13]
    // 0x83a508: DecompressPointer r2
    //     0x83a508: add             x2, x2, HEAP, lsl #32
    // 0x83a50c: r1 = Null
    //     0x83a50c: mov             x1, NULL
    // 0x83a510: r0 = MemoryImage()
    //     0x83a510: bl              #0x83a800  ; [package:pdf/src/widgets/image_provider.dart] MemoryImage::MemoryImage
    // 0x83a514: stur            x0, [fp, #-8]
    // 0x83a518: r0 = Image()
    //     0x83a518: bl              #0x83a7f4  ; AllocateImageStub -> Image (size=0x24)
    // 0x83a51c: mov             x1, x0
    // 0x83a520: ldur            x0, [fp, #-8]
    // 0x83a524: stur            x1, [fp, #-0x10]
    // 0x83a528: StoreField: r1->field_b = r0
    //     0x83a528: stur            w0, [x1, #0xb]
    // 0x83a52c: r0 = Instance_BoxFit
    //     0x83a52c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd48] Obj!BoxFit@dcc731
    //     0x83a530: ldr             x0, [x0, #0xd48]
    // 0x83a534: StoreField: r1->field_f = r0
    //     0x83a534: stur            w0, [x1, #0xf]
    // 0x83a538: r2 = Instance_Alignment
    //     0x83a538: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd50] Obj!Alignment@db4d01
    //     0x83a53c: ldr             x2, [x2, #0xd50]
    // 0x83a540: StoreField: r1->field_13 = r2
    //     0x83a540: stur            w2, [x1, #0x13]
    // 0x83a544: r0 = Container()
    //     0x83a544: bl              #0x83a7e8  ; AllocateContainerStub -> Container (size=0x30)
    // 0x83a548: stur            x0, [fp, #-8]
    // 0x83a54c: r16 = 655.275591
    //     0x83a54c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd58] 655.275590551181
    //     0x83a550: ldr             x16, [x16, #0xd58]
    // 0x83a554: r30 = 901.889764
    //     0x83a554: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bd60] 901.8897637795275
    //     0x83a558: ldr             lr, [lr, #0xd60]
    // 0x83a55c: stp             lr, x16, [SP]
    // 0x83a560: mov             x1, x0
    // 0x83a564: ldur            x3, [fp, #-0x10]
    // 0x83a568: r2 = Instance_Alignment
    //     0x83a568: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd50] Obj!Alignment@db4d01
    //     0x83a56c: ldr             x2, [x2, #0xd50]
    // 0x83a570: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0x83a570: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd68] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x83a574: ldr             x4, [x4, #0xd68]
    // 0x83a578: r0 = Container()
    //     0x83a578: bl              #0x83a594  ; [package:pdf/src/widgets/container.dart] Container::Container
    // 0x83a57c: ldur            x0, [fp, #-8]
    // 0x83a580: LeaveFrame
    //     0x83a580: mov             SP, fp
    //     0x83a584: ldp             fp, lr, [SP], #0x10
    // 0x83a588: ret
    //     0x83a588: ret             
    // 0x83a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a58c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a590: b               #0x83a504
  }
  _ build(/* No info */) {
    // ** addr: 0x9cf3b0, size: 0x248c
    // 0x9cf3b0: EnterFrame
    //     0x9cf3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf3b4: mov             fp, SP
    // 0x9cf3b8: AllocStack(0xf0)
    //     0x9cf3b8: sub             SP, SP, #0xf0
    // 0x9cf3bc: SetupParameters(_TransactionPdfScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9cf3bc: mov             x0, x1
    //     0x9cf3c0: stur            x1, [fp, #-8]
    //     0x9cf3c4: mov             x1, x2
    //     0x9cf3c8: stur            x2, [fp, #-0x10]
    // 0x9cf3cc: CheckStackOverflow
    //     0x9cf3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf3d0: cmp             SP, x16
    //     0x9cf3d4: b.ls            #0x9d17b8
    // 0x9cf3d8: r1 = 1
    //     0x9cf3d8: movz            x1, #0x1
    // 0x9cf3dc: r0 = AllocateContext()
    //     0x9cf3dc: bl              #0xd46410  ; AllocateContextStub
    // 0x9cf3e0: mov             x3, x0
    // 0x9cf3e4: ldur            x2, [fp, #-8]
    // 0x9cf3e8: stur            x3, [fp, #-0x18]
    // 0x9cf3ec: StoreField: r3->field_f = r2
    //     0x9cf3ec: stur            w2, [x3, #0xf]
    // 0x9cf3f0: LoadField: r0 = r2->field_b
    //     0x9cf3f0: ldur            w0, [x2, #0xb]
    // 0x9cf3f4: DecompressPointer r0
    //     0x9cf3f4: add             x0, x0, HEAP, lsl #32
    // 0x9cf3f8: cmp             w0, NULL
    // 0x9cf3fc: b.eq            #0x9d17c0
    // 0x9cf400: LoadField: r4 = r0->field_b
    //     0x9cf400: ldur            w4, [x0, #0xb]
    // 0x9cf404: DecompressPointer r4
    //     0x9cf404: add             x4, x4, HEAP, lsl #32
    // 0x9cf408: LoadField: r5 = r4->field_f
    //     0x9cf408: ldur            x5, [x4, #0xf]
    // 0x9cf40c: cmp             x5, #1
    // 0x9cf410: b.gt            #0x9cf490
    // 0x9cf414: r0 = BoxInt64Instr(r5)
    //     0x9cf414: sbfiz           x0, x5, #1, #0x1f
    //     0x9cf418: cmp             x5, x0, asr #1
    //     0x9cf41c: b.eq            #0x9cf428
    //     0x9cf420: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf424: stur            x5, [x0, #7]
    // 0x9cf428: cmp             w0, #2
    // 0x9cf42c: b.ne            #0x9cf50c
    // 0x9cf430: ldur            x1, [fp, #-0x10]
    // 0x9cf434: r0 = of()
    //     0x9cf434: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cf438: mov             x1, x0
    // 0x9cf43c: r0 = recivePdf()
    //     0x9cf43c: bl              #0x9d9af4  ; [package:sham_cash/generated/l10n.dart] S::recivePdf
    // 0x9cf440: ldur            x2, [fp, #-8]
    // 0x9cf444: LoadField: r1 = r2->field_b
    //     0x9cf444: ldur            w1, [x2, #0xb]
    // 0x9cf448: DecompressPointer r1
    //     0x9cf448: add             x1, x1, HEAP, lsl #32
    // 0x9cf44c: cmp             w1, NULL
    // 0x9cf450: b.eq            #0x9d17c4
    // 0x9cf454: LoadField: r3 = r1->field_b
    //     0x9cf454: ldur            w3, [x1, #0xb]
    // 0x9cf458: DecompressPointer r3
    //     0x9cf458: add             x3, x3, HEAP, lsl #32
    // 0x9cf45c: LoadField: r1 = r3->field_3b
    //     0x9cf45c: ldur            w1, [x3, #0x3b]
    // 0x9cf460: DecompressPointer r1
    //     0x9cf460: add             x1, x1, HEAP, lsl #32
    // 0x9cf464: LoadField: r4 = r3->field_37
    //     0x9cf464: ldur            w4, [x3, #0x37]
    // 0x9cf468: DecompressPointer r4
    //     0x9cf468: add             x4, x4, HEAP, lsl #32
    // 0x9cf46c: LoadField: r5 = r3->field_1b
    //     0x9cf46c: ldur            w5, [x3, #0x1b]
    // 0x9cf470: DecompressPointer r5
    //     0x9cf470: add             x5, x5, HEAP, lsl #32
    // 0x9cf474: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x9cf474: ldur            w6, [x3, #0x17]
    // 0x9cf478: DecompressPointer r6
    //     0x9cf478: add             x6, x6, HEAP, lsl #32
    // 0x9cf47c: mov             x7, x0
    // 0x9cf480: mov             x0, x3
    // 0x9cf484: mov             x3, x6
    // 0x9cf488: mov             x6, x1
    // 0x9cf48c: b               #0x9cf524
    // 0x9cf490: r0 = BoxInt64Instr(r5)
    //     0x9cf490: sbfiz           x0, x5, #1, #0x1f
    //     0x9cf494: cmp             x5, x0, asr #1
    //     0x9cf498: b.eq            #0x9cf4a4
    //     0x9cf49c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf4a0: stur            x5, [x0, #7]
    // 0x9cf4a4: cmp             w0, #4
    // 0x9cf4a8: b.ne            #0x9cf50c
    // 0x9cf4ac: ldur            x1, [fp, #-0x10]
    // 0x9cf4b0: r0 = of()
    //     0x9cf4b0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cf4b4: mov             x1, x0
    // 0x9cf4b8: r0 = send()
    //     0x9cf4b8: bl              #0x92b2cc  ; [package:sham_cash/generated/l10n.dart] S::send
    // 0x9cf4bc: ldur            x2, [fp, #-8]
    // 0x9cf4c0: LoadField: r1 = r2->field_b
    //     0x9cf4c0: ldur            w1, [x2, #0xb]
    // 0x9cf4c4: DecompressPointer r1
    //     0x9cf4c4: add             x1, x1, HEAP, lsl #32
    // 0x9cf4c8: cmp             w1, NULL
    // 0x9cf4cc: b.eq            #0x9d17c8
    // 0x9cf4d0: LoadField: r3 = r1->field_b
    //     0x9cf4d0: ldur            w3, [x1, #0xb]
    // 0x9cf4d4: DecompressPointer r3
    //     0x9cf4d4: add             x3, x3, HEAP, lsl #32
    // 0x9cf4d8: LoadField: r1 = r3->field_1b
    //     0x9cf4d8: ldur            w1, [x3, #0x1b]
    // 0x9cf4dc: DecompressPointer r1
    //     0x9cf4dc: add             x1, x1, HEAP, lsl #32
    // 0x9cf4e0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9cf4e0: ldur            w4, [x3, #0x17]
    // 0x9cf4e4: DecompressPointer r4
    //     0x9cf4e4: add             x4, x4, HEAP, lsl #32
    // 0x9cf4e8: LoadField: r5 = r3->field_3b
    //     0x9cf4e8: ldur            w5, [x3, #0x3b]
    // 0x9cf4ec: DecompressPointer r5
    //     0x9cf4ec: add             x5, x5, HEAP, lsl #32
    // 0x9cf4f0: LoadField: r6 = r3->field_37
    //     0x9cf4f0: ldur            w6, [x3, #0x37]
    // 0x9cf4f4: DecompressPointer r6
    //     0x9cf4f4: add             x6, x6, HEAP, lsl #32
    // 0x9cf4f8: mov             x7, x0
    // 0x9cf4fc: mov             x0, x3
    // 0x9cf500: mov             x3, x6
    // 0x9cf504: mov             x6, x1
    // 0x9cf508: b               #0x9cf524
    // 0x9cf50c: mov             x0, x4
    // 0x9cf510: r7 = ""
    //     0x9cf510: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cf514: r6 = ""
    //     0x9cf514: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cf518: r5 = ""
    //     0x9cf518: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cf51c: r4 = ""
    //     0x9cf51c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cf520: r3 = ""
    //     0x9cf520: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cf524: stur            x7, [fp, #-0x28]
    // 0x9cf528: stur            x6, [fp, #-0x30]
    // 0x9cf52c: stur            x5, [fp, #-0x38]
    // 0x9cf530: stur            x4, [fp, #-0x40]
    // 0x9cf534: stur            x3, [fp, #-0x48]
    // 0x9cf538: LoadField: r8 = r0->field_23
    //     0x9cf538: ldur            x8, [x0, #0x23]
    // 0x9cf53c: cmp             x8, #2
    // 0x9cf540: b.gt            #0x9cf580
    // 0x9cf544: cmp             x8, #1
    // 0x9cf548: b.gt            #0x9cf574
    // 0x9cf54c: r0 = BoxInt64Instr(r8)
    //     0x9cf54c: sbfiz           x0, x8, #1, #0x1f
    //     0x9cf550: cmp             x8, x0, asr #1
    //     0x9cf554: b.eq            #0x9cf560
    //     0x9cf558: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf55c: stur            x8, [x0, #7]
    // 0x9cf560: cmp             w0, #2
    // 0x9cf564: b.ne            #0x9cf5a8
    // 0x9cf568: r0 = "$"
    //     0x9cf568: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b928] "$"
    //     0x9cf56c: ldr             x0, [x0, #0x928]
    // 0x9cf570: b               #0x9cf5ac
    // 0x9cf574: r0 = "s.p"
    //     0x9cf574: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b930] "s.p"
    //     0x9cf578: ldr             x0, [x0, #0x930]
    // 0x9cf57c: b               #0x9cf5ac
    // 0x9cf580: r0 = BoxInt64Instr(r8)
    //     0x9cf580: sbfiz           x0, x8, #1, #0x1f
    //     0x9cf584: cmp             x8, x0, asr #1
    //     0x9cf588: b.eq            #0x9cf594
    //     0x9cf58c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf590: stur            x8, [x0, #7]
    // 0x9cf594: cmp             w0, #6
    // 0x9cf598: b.ne            #0x9cf5a8
    // 0x9cf59c: r0 = "t.l"
    //     0x9cf59c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b938] "t.l"
    //     0x9cf5a0: ldr             x0, [x0, #0x938]
    // 0x9cf5a4: b               #0x9cf5ac
    // 0x9cf5a8: r0 = ""
    //     0x9cf5a8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cf5ac: stur            x0, [fp, #-0x20]
    // 0x9cf5b0: r0 = CustomAppBar()
    //     0x9cf5b0: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9cf5b4: mov             x1, x0
    // 0x9cf5b8: r0 = ""
    //     0x9cf5b8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cf5bc: stur            x1, [fp, #-0x50]
    // 0x9cf5c0: StoreField: r1->field_b = r0
    //     0x9cf5c0: stur            w0, [x1, #0xb]
    // 0x9cf5c4: r0 = true
    //     0x9cf5c4: add             x0, NULL, #0x20  ; true
    // 0x9cf5c8: StoreField: r1->field_f = r0
    //     0x9cf5c8: stur            w0, [x1, #0xf]
    // 0x9cf5cc: r0 = InitLateStaticField(0x1510) // [package:sham_cash/core/theme/light_theme.dart] ::lightTheme
    //     0x9cf5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cf5d0: ldr             x0, [x0, #0x2a20]
    //     0x9cf5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cf5d8: cmp             w0, w16
    //     0x9cf5dc: b.ne            #0x9cf5ec
    //     0x9cf5e0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b940] Field <::.lightTheme>: static late final (offset: 0x1510)
    //     0x9cf5e4: ldr             x2, [x2, #0x940]
    //     0x9cf5e8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9cf5ec: r1 = 24
    //     0x9cf5ec: movz            x1, #0x18
    // 0x9cf5f0: stur            x0, [fp, #-0x58]
    // 0x9cf5f4: r0 = SizeExtension.h()
    //     0x9cf5f4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9cf5f8: r1 = 24
    //     0x9cf5f8: movz            x1, #0x18
    // 0x9cf5fc: stur            d0, [fp, #-0xc0]
    // 0x9cf600: r0 = SizeExtension.w()
    //     0x9cf600: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cf604: stur            d0, [fp, #-0xc8]
    // 0x9cf608: r0 = EdgeInsets()
    //     0x9cf608: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cf60c: ldur            d0, [fp, #-0xc8]
    // 0x9cf610: stur            x0, [fp, #-0x68]
    // 0x9cf614: StoreField: r0->field_7 = d0
    //     0x9cf614: stur            d0, [x0, #7]
    // 0x9cf618: ldur            d1, [fp, #-0xc0]
    // 0x9cf61c: StoreField: r0->field_f = d1
    //     0x9cf61c: stur            d1, [x0, #0xf]
    // 0x9cf620: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cf620: stur            d0, [x0, #0x17]
    // 0x9cf624: StoreField: r0->field_1f = d1
    //     0x9cf624: stur            d1, [x0, #0x1f]
    // 0x9cf628: ldur            x1, [fp, #-0x58]
    // 0x9cf62c: LoadField: r2 = r1->field_6b
    //     0x9cf62c: ldur            w2, [x1, #0x6b]
    // 0x9cf630: DecompressPointer r2
    //     0x9cf630: add             x2, x2, HEAP, lsl #32
    // 0x9cf634: stur            x2, [fp, #-0x60]
    // 0x9cf638: r0 = BoxDecoration()
    //     0x9cf638: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9cf63c: mov             x2, x0
    // 0x9cf640: ldur            x0, [fp, #-0x60]
    // 0x9cf644: stur            x2, [fp, #-0x70]
    // 0x9cf648: StoreField: r2->field_7 = r0
    //     0x9cf648: stur            w0, [x2, #7]
    // 0x9cf64c: r0 = Instance_BoxShape
    //     0x9cf64c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9cf650: ldr             x0, [x0, #0x410]
    // 0x9cf654: StoreField: r2->field_23 = r0
    //     0x9cf654: stur            w0, [x2, #0x23]
    // 0x9cf658: r1 = 8
    //     0x9cf658: movz            x1, #0x8
    // 0x9cf65c: r0 = SizeExtension.r()
    //     0x9cf65c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9cf660: stur            d0, [fp, #-0xc0]
    // 0x9cf664: r0 = EdgeInsets()
    //     0x9cf664: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cf668: ldur            d0, [fp, #-0xc0]
    // 0x9cf66c: stur            x0, [fp, #-0x78]
    // 0x9cf670: StoreField: r0->field_7 = d0
    //     0x9cf670: stur            d0, [x0, #7]
    // 0x9cf674: StoreField: r0->field_f = d0
    //     0x9cf674: stur            d0, [x0, #0xf]
    // 0x9cf678: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cf678: stur            d0, [x0, #0x17]
    // 0x9cf67c: StoreField: r0->field_1f = d0
    //     0x9cf67c: stur            d0, [x0, #0x1f]
    // 0x9cf680: ldur            x2, [fp, #-8]
    // 0x9cf684: LoadField: r3 = r2->field_13
    //     0x9cf684: ldur            w3, [x2, #0x13]
    // 0x9cf688: DecompressPointer r3
    //     0x9cf688: add             x3, x3, HEAP, lsl #32
    // 0x9cf68c: stur            x3, [fp, #-0x60]
    // 0x9cf690: r1 = 120
    //     0x9cf690: movz            x1, #0x78
    // 0x9cf694: r0 = SizeExtension.h()
    //     0x9cf694: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9cf698: ldur            x1, [fp, #-0x10]
    // 0x9cf69c: stur            d0, [fp, #-0xc0]
    // 0x9cf6a0: r0 = sizeOf()
    //     0x9cf6a0: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9cf6a4: LoadField: d0 = r0->field_f
    //     0x9cf6a4: ldur            d0, [x0, #0xf]
    // 0x9cf6a8: d1 = 7.000000
    //     0x9cf6a8: fmov            d1, #7.00000000
    // 0x9cf6ac: fdiv            d2, d0, d1
    // 0x9cf6b0: r0 = inline_Allocate_Double()
    //     0x9cf6b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9cf6b4: add             x0, x0, #0x10
    //     0x9cf6b8: cmp             x1, x0
    //     0x9cf6bc: b.ls            #0x9d17cc
    //     0x9cf6c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9cf6c4: sub             x0, x0, #0xf
    //     0x9cf6c8: movz            x1, #0xe15c
    //     0x9cf6cc: movk            x1, #0x3, lsl #16
    //     0x9cf6d0: stur            x1, [x0, #-1]
    // 0x9cf6d4: StoreField: r0->field_7 = d2
    //     0x9cf6d4: stur            d2, [x0, #7]
    // 0x9cf6d8: stur            x0, [fp, #-0x80]
    // 0x9cf6dc: r0 = SvgPicture()
    //     0x9cf6dc: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x9cf6e0: stur            x0, [fp, #-0x88]
    // 0x9cf6e4: ldur            x16, [fp, #-0x80]
    // 0x9cf6e8: str             x16, [SP]
    // 0x9cf6ec: mov             x1, x0
    // 0x9cf6f0: r2 = "assets/svgs/logo.svg"
    //     0x9cf6f0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x9cf6f4: ldr             x2, [x2, #0x500]
    // 0x9cf6f8: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9cf6f8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9cf6fc: ldr             x4, [x4, #0x948]
    // 0x9cf700: r0 = SvgPicture.asset()
    //     0x9cf700: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9cf704: r0 = Opacity()
    //     0x9cf704: bl              #0x8a7d00  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9cf708: d0 = 0.200000
    //     0x9cf708: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x9cf70c: ldr             d0, [x17, #0x218]
    // 0x9cf710: stur            x0, [fp, #-0x80]
    // 0x9cf714: StoreField: r0->field_f = d0
    //     0x9cf714: stur            d0, [x0, #0xf]
    // 0x9cf718: r2 = false
    //     0x9cf718: add             x2, NULL, #0x30  ; false
    // 0x9cf71c: ArrayStore: r0[0] = r2  ; List_4
    //     0x9cf71c: stur            w2, [x0, #0x17]
    // 0x9cf720: ldur            x1, [fp, #-0x88]
    // 0x9cf724: StoreField: r0->field_b = r1
    //     0x9cf724: stur            w1, [x0, #0xb]
    // 0x9cf728: r1 = <StackParentData>
    //     0x9cf728: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0x9cf72c: ldr             x1, [x1, #0xe18]
    // 0x9cf730: r0 = Positioned()
    //     0x9cf730: bl              #0x6b6f5c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9cf734: mov             x2, x0
    // 0x9cf738: r0 = 0.000000
    //     0x9cf738: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9cf73c: stur            x2, [fp, #-0x88]
    // 0x9cf740: StoreField: r2->field_13 = r0
    //     0x9cf740: stur            w0, [x2, #0x13]
    // 0x9cf744: ldur            d0, [fp, #-0xc0]
    // 0x9cf748: r1 = inline_Allocate_Double()
    //     0x9cf748: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9cf74c: add             x1, x1, #0x10
    //     0x9cf750: cmp             x3, x1
    //     0x9cf754: b.ls            #0x9d17dc
    //     0x9cf758: str             x1, [THR, #0x50]  ; THR::top
    //     0x9cf75c: sub             x1, x1, #0xf
    //     0x9cf760: movz            x3, #0xe15c
    //     0x9cf764: movk            x3, #0x3, lsl #16
    //     0x9cf768: stur            x3, [x1, #-1]
    // 0x9cf76c: StoreField: r1->field_7 = d0
    //     0x9cf76c: stur            d0, [x1, #7]
    // 0x9cf770: ArrayStore: r2[0] = r1  ; List_4
    //     0x9cf770: stur            w1, [x2, #0x17]
    // 0x9cf774: StoreField: r2->field_1b = r0
    //     0x9cf774: stur            w0, [x2, #0x1b]
    // 0x9cf778: ldur            x1, [fp, #-0x80]
    // 0x9cf77c: StoreField: r2->field_b = r1
    //     0x9cf77c: stur            w1, [x2, #0xb]
    // 0x9cf780: r1 = 52
    //     0x9cf780: movz            x1, #0x34
    // 0x9cf784: r0 = SizeExtension.h()
    //     0x9cf784: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9cf788: r0 = inline_Allocate_Double()
    //     0x9cf788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9cf78c: add             x0, x0, #0x10
    //     0x9cf790: cmp             x1, x0
    //     0x9cf794: b.ls            #0x9d17f8
    //     0x9cf798: str             x0, [THR, #0x50]  ; THR::top
    //     0x9cf79c: sub             x0, x0, #0xf
    //     0x9cf7a0: movz            x1, #0xe15c
    //     0x9cf7a4: movk            x1, #0x3, lsl #16
    //     0x9cf7a8: stur            x1, [x0, #-1]
    // 0x9cf7ac: StoreField: r0->field_7 = d0
    //     0x9cf7ac: stur            d0, [x0, #7]
    // 0x9cf7b0: stur            x0, [fp, #-0x80]
    // 0x9cf7b4: r0 = SvgPicture()
    //     0x9cf7b4: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x9cf7b8: stur            x0, [fp, #-0x90]
    // 0x9cf7bc: ldur            x16, [fp, #-0x80]
    // 0x9cf7c0: str             x16, [SP]
    // 0x9cf7c4: mov             x1, x0
    // 0x9cf7c8: r2 = "assets/svgs/logo.svg"
    //     0x9cf7c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x9cf7cc: ldr             x2, [x2, #0x500]
    // 0x9cf7d0: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9cf7d0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9cf7d4: ldr             x4, [x4, #0x948]
    // 0x9cf7d8: r0 = SvgPicture.asset()
    //     0x9cf7d8: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9cf7dc: r0 = SizedBox()
    //     0x9cf7dc: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9cf7e0: mov             x2, x0
    // 0x9cf7e4: r0 = 12.000000
    //     0x9cf7e4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0x9cf7e8: ldr             x0, [x0, #0x950]
    // 0x9cf7ec: stur            x2, [fp, #-0x80]
    // 0x9cf7f0: StoreField: r2->field_f = r0
    //     0x9cf7f0: stur            w0, [x2, #0xf]
    // 0x9cf7f4: ldur            x1, [fp, #-0x10]
    // 0x9cf7f8: r0 = of()
    //     0x9cf7f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cf7fc: r1 = <Object>
    //     0x9cf7fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cf800: r2 = 0
    //     0x9cf800: movz            x2, #0
    // 0x9cf804: r0 = _GrowableList()
    //     0x9cf804: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cf808: mov             x3, x0
    // 0x9cf80c: r1 = "ShamCash"
    //     0x9cf80c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b958] "ShamCash"
    //     0x9cf810: ldr             x1, [x1, #0x958]
    // 0x9cf814: r2 = "shamCashPdf"
    //     0x9cf814: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b960] "shamCashPdf"
    //     0x9cf818: ldr             x2, [x2, #0x960]
    // 0x9cf81c: r0 = _message()
    //     0x9cf81c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cf820: stur            x0, [fp, #-0x98]
    // 0x9cf824: r0 = font18W600()
    //     0x9cf824: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x9cf828: mov             x1, x0
    // 0x9cf82c: ldur            x0, [fp, #-0x58]
    // 0x9cf830: LoadField: r2 = r0->field_3f
    //     0x9cf830: ldur            w2, [x0, #0x3f]
    // 0x9cf834: DecompressPointer r2
    //     0x9cf834: add             x2, x2, HEAP, lsl #32
    // 0x9cf838: LoadField: r3 = r2->field_7b
    //     0x9cf838: ldur            w3, [x2, #0x7b]
    // 0x9cf83c: DecompressPointer r3
    //     0x9cf83c: add             x3, x3, HEAP, lsl #32
    // 0x9cf840: stur            x3, [fp, #-0xa0]
    // 0x9cf844: str             x3, [SP]
    // 0x9cf848: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cf848: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cf84c: ldr             x4, [x4, #0x580]
    // 0x9cf850: r0 = copyWith()
    //     0x9cf850: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cf854: stur            x0, [fp, #-0xa8]
    // 0x9cf858: r0 = Text()
    //     0x9cf858: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cf85c: mov             x3, x0
    // 0x9cf860: ldur            x0, [fp, #-0x98]
    // 0x9cf864: stur            x3, [fp, #-0xb0]
    // 0x9cf868: StoreField: r3->field_b = r0
    //     0x9cf868: stur            w0, [x3, #0xb]
    // 0x9cf86c: ldur            x0, [fp, #-0xa8]
    // 0x9cf870: StoreField: r3->field_13 = r0
    //     0x9cf870: stur            w0, [x3, #0x13]
    // 0x9cf874: r1 = Null
    //     0x9cf874: mov             x1, NULL
    // 0x9cf878: r2 = 6
    //     0x9cf878: movz            x2, #0x6
    // 0x9cf87c: r0 = AllocateArray()
    //     0x9cf87c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cf880: mov             x2, x0
    // 0x9cf884: ldur            x0, [fp, #-0x90]
    // 0x9cf888: stur            x2, [fp, #-0x98]
    // 0x9cf88c: StoreField: r2->field_f = r0
    //     0x9cf88c: stur            w0, [x2, #0xf]
    // 0x9cf890: ldur            x0, [fp, #-0x80]
    // 0x9cf894: StoreField: r2->field_13 = r0
    //     0x9cf894: stur            w0, [x2, #0x13]
    // 0x9cf898: ldur            x0, [fp, #-0xb0]
    // 0x9cf89c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cf89c: stur            w0, [x2, #0x17]
    // 0x9cf8a0: r1 = <Widget>
    //     0x9cf8a0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cf8a4: r0 = AllocateGrowableArray()
    //     0x9cf8a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cf8a8: mov             x1, x0
    // 0x9cf8ac: ldur            x0, [fp, #-0x98]
    // 0x9cf8b0: stur            x1, [fp, #-0x80]
    // 0x9cf8b4: StoreField: r1->field_f = r0
    //     0x9cf8b4: stur            w0, [x1, #0xf]
    // 0x9cf8b8: r2 = 6
    //     0x9cf8b8: movz            x2, #0x6
    // 0x9cf8bc: StoreField: r1->field_b = r2
    //     0x9cf8bc: stur            w2, [x1, #0xb]
    // 0x9cf8c0: r0 = Row()
    //     0x9cf8c0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9cf8c4: mov             x3, x0
    // 0x9cf8c8: r0 = Instance_Axis
    //     0x9cf8c8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9cf8cc: stur            x3, [fp, #-0x90]
    // 0x9cf8d0: StoreField: r3->field_f = r0
    //     0x9cf8d0: stur            w0, [x3, #0xf]
    // 0x9cf8d4: r4 = Instance_MainAxisAlignment
    //     0x9cf8d4: add             x4, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9cf8d8: ldr             x4, [x4, #0x588]
    // 0x9cf8dc: StoreField: r3->field_13 = r4
    //     0x9cf8dc: stur            w4, [x3, #0x13]
    // 0x9cf8e0: r5 = Instance_MainAxisSize
    //     0x9cf8e0: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cf8e4: ldr             x5, [x5, #0x590]
    // 0x9cf8e8: ArrayStore: r3[0] = r5  ; List_4
    //     0x9cf8e8: stur            w5, [x3, #0x17]
    // 0x9cf8ec: r6 = Instance_CrossAxisAlignment
    //     0x9cf8ec: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cf8f0: ldr             x6, [x6, #0xf00]
    // 0x9cf8f4: StoreField: r3->field_1b = r6
    //     0x9cf8f4: stur            w6, [x3, #0x1b]
    // 0x9cf8f8: r7 = Instance_VerticalDirection
    //     0x9cf8f8: add             x7, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cf8fc: ldr             x7, [x7, #0x5a0]
    // 0x9cf900: StoreField: r3->field_23 = r7
    //     0x9cf900: stur            w7, [x3, #0x23]
    // 0x9cf904: r8 = Instance_Clip
    //     0x9cf904: add             x8, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cf908: ldr             x8, [x8, #0x5a8]
    // 0x9cf90c: StoreField: r3->field_2b = r8
    //     0x9cf90c: stur            w8, [x3, #0x2b]
    // 0x9cf910: StoreField: r3->field_2f = rZR
    //     0x9cf910: stur            xzr, [x3, #0x2f]
    // 0x9cf914: ldur            x1, [fp, #-0x80]
    // 0x9cf918: StoreField: r3->field_b = r1
    //     0x9cf918: stur            w1, [x3, #0xb]
    // 0x9cf91c: r1 = <Widget>
    //     0x9cf91c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cf920: r2 = 24
    //     0x9cf920: movz            x2, #0x18
    // 0x9cf924: r0 = AllocateArray()
    //     0x9cf924: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cf928: mov             x3, x0
    // 0x9cf92c: ldur            x0, [fp, #-0x90]
    // 0x9cf930: stur            x3, [fp, #-0x80]
    // 0x9cf934: StoreField: r3->field_f = r0
    //     0x9cf934: stur            w0, [x3, #0xf]
    // 0x9cf938: r1 = Instance_MaterialColor
    //     0x9cf938: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0x9cf93c: ldr             x1, [x1, #0x968]
    // 0x9cf940: r2 = 140
    //     0x9cf940: movz            x2, #0x8c
    // 0x9cf944: r0 = withAlpha()
    //     0x9cf944: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0x9cf948: stur            x0, [fp, #-0x90]
    // 0x9cf94c: r0 = Divider()
    //     0x9cf94c: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9cf950: mov             x2, x0
    // 0x9cf954: r0 = 8.000000
    //     0x9cf954: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x9cf958: ldr             x0, [x0, #0x608]
    // 0x9cf95c: stur            x2, [fp, #-0x98]
    // 0x9cf960: StoreField: r2->field_b = r0
    //     0x9cf960: stur            w0, [x2, #0xb]
    // 0x9cf964: r3 = 2.000000
    //     0x9cf964: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0x9cf968: ldr             x3, [x3, #0x970]
    // 0x9cf96c: StoreField: r2->field_f = r3
    //     0x9cf96c: stur            w3, [x2, #0xf]
    // 0x9cf970: r4 = 0.000000
    //     0x9cf970: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9cf974: StoreField: r2->field_13 = r4
    //     0x9cf974: stur            w4, [x2, #0x13]
    // 0x9cf978: ArrayStore: r2[0] = r4  ; List_4
    //     0x9cf978: stur            w4, [x2, #0x17]
    // 0x9cf97c: ldur            x1, [fp, #-0x90]
    // 0x9cf980: StoreField: r2->field_1b = r1
    //     0x9cf980: stur            w1, [x2, #0x1b]
    // 0x9cf984: r1 = <FlexParentData>
    //     0x9cf984: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9cf988: ldr             x1, [x1, #0x5b0]
    // 0x9cf98c: r0 = Expanded()
    //     0x9cf98c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cf990: mov             x3, x0
    // 0x9cf994: r0 = 1
    //     0x9cf994: movz            x0, #0x1
    // 0x9cf998: stur            x3, [fp, #-0x90]
    // 0x9cf99c: StoreField: r3->field_13 = r0
    //     0x9cf99c: stur            x0, [x3, #0x13]
    // 0x9cf9a0: r4 = Instance_FlexFit
    //     0x9cf9a0: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9cf9a4: ldr             x4, [x4, #0x5b8]
    // 0x9cf9a8: StoreField: r3->field_1b = r4
    //     0x9cf9a8: stur            w4, [x3, #0x1b]
    // 0x9cf9ac: ldur            x1, [fp, #-0x98]
    // 0x9cf9b0: StoreField: r3->field_b = r1
    //     0x9cf9b0: stur            w1, [x3, #0xb]
    // 0x9cf9b4: r1 = Null
    //     0x9cf9b4: mov             x1, NULL
    // 0x9cf9b8: r2 = 2
    //     0x9cf9b8: movz            x2, #0x2
    // 0x9cf9bc: r0 = AllocateArray()
    //     0x9cf9bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cf9c0: mov             x2, x0
    // 0x9cf9c4: ldur            x0, [fp, #-0x90]
    // 0x9cf9c8: stur            x2, [fp, #-0x98]
    // 0x9cf9cc: StoreField: r2->field_f = r0
    //     0x9cf9cc: stur            w0, [x2, #0xf]
    // 0x9cf9d0: r1 = <Widget>
    //     0x9cf9d0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cf9d4: r0 = AllocateGrowableArray()
    //     0x9cf9d4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cf9d8: mov             x1, x0
    // 0x9cf9dc: ldur            x0, [fp, #-0x98]
    // 0x9cf9e0: stur            x1, [fp, #-0x90]
    // 0x9cf9e4: StoreField: r1->field_f = r0
    //     0x9cf9e4: stur            w0, [x1, #0xf]
    // 0x9cf9e8: r2 = 2
    //     0x9cf9e8: movz            x2, #0x2
    // 0x9cf9ec: StoreField: r1->field_b = r2
    //     0x9cf9ec: stur            w2, [x1, #0xb]
    // 0x9cf9f0: r0 = Row()
    //     0x9cf9f0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9cf9f4: r2 = Instance_Axis
    //     0x9cf9f4: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9cf9f8: StoreField: r0->field_f = r2
    //     0x9cf9f8: stur            w2, [x0, #0xf]
    // 0x9cf9fc: r3 = Instance_MainAxisAlignment
    //     0x9cf9fc: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9cfa00: ldr             x3, [x3, #0x588]
    // 0x9cfa04: StoreField: r0->field_13 = r3
    //     0x9cfa04: stur            w3, [x0, #0x13]
    // 0x9cfa08: r4 = Instance_MainAxisSize
    //     0x9cfa08: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cfa0c: ldr             x4, [x4, #0x590]
    // 0x9cfa10: ArrayStore: r0[0] = r4  ; List_4
    //     0x9cfa10: stur            w4, [x0, #0x17]
    // 0x9cfa14: r5 = Instance_CrossAxisAlignment
    //     0x9cfa14: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cfa18: ldr             x5, [x5, #0xf00]
    // 0x9cfa1c: StoreField: r0->field_1b = r5
    //     0x9cfa1c: stur            w5, [x0, #0x1b]
    // 0x9cfa20: r6 = Instance_VerticalDirection
    //     0x9cfa20: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cfa24: ldr             x6, [x6, #0x5a0]
    // 0x9cfa28: StoreField: r0->field_23 = r6
    //     0x9cfa28: stur            w6, [x0, #0x23]
    // 0x9cfa2c: r7 = Instance_Clip
    //     0x9cfa2c: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cfa30: ldr             x7, [x7, #0x5a8]
    // 0x9cfa34: StoreField: r0->field_2b = r7
    //     0x9cfa34: stur            w7, [x0, #0x2b]
    // 0x9cfa38: StoreField: r0->field_2f = rZR
    //     0x9cfa38: stur            xzr, [x0, #0x2f]
    // 0x9cfa3c: ldur            x1, [fp, #-0x90]
    // 0x9cfa40: StoreField: r0->field_b = r1
    //     0x9cfa40: stur            w1, [x0, #0xb]
    // 0x9cfa44: ldur            x1, [fp, #-0x80]
    // 0x9cfa48: ArrayStore: r1[1] = r0  ; List_4
    //     0x9cfa48: add             x25, x1, #0x13
    //     0x9cfa4c: str             w0, [x25]
    //     0x9cfa50: tbz             w0, #0, #0x9cfa6c
    //     0x9cfa54: ldurb           w16, [x1, #-1]
    //     0x9cfa58: ldurb           w17, [x0, #-1]
    //     0x9cfa5c: and             x16, x17, x16, lsr #2
    //     0x9cfa60: tst             x16, HEAP, lsr #32
    //     0x9cfa64: b.eq            #0x9cfa6c
    //     0x9cfa68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cfa6c: ldur            x1, [fp, #-0x10]
    // 0x9cfa70: r0 = of()
    //     0x9cfa70: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cfa74: mov             x1, x0
    // 0x9cfa78: r0 = transactionTypePdf()
    //     0x9cfa78: bl              #0x9d9aa8  ; [package:sham_cash/generated/l10n.dart] S::transactionTypePdf
    // 0x9cfa7c: stur            x0, [fp, #-0x90]
    // 0x9cfa80: r0 = font12w400()
    //     0x9cfa80: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9cfa84: ldur            x16, [fp, #-0xa0]
    // 0x9cfa88: str             x16, [SP]
    // 0x9cfa8c: mov             x1, x0
    // 0x9cfa90: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cfa90: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cfa94: ldr             x4, [x4, #0x580]
    // 0x9cfa98: r0 = copyWith()
    //     0x9cfa98: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cfa9c: stur            x0, [fp, #-0x98]
    // 0x9cfaa0: r0 = Text()
    //     0x9cfaa0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cfaa4: mov             x3, x0
    // 0x9cfaa8: ldur            x0, [fp, #-0x90]
    // 0x9cfaac: stur            x3, [fp, #-0xa8]
    // 0x9cfab0: StoreField: r3->field_b = r0
    //     0x9cfab0: stur            w0, [x3, #0xb]
    // 0x9cfab4: ldur            x0, [fp, #-0x98]
    // 0x9cfab8: StoreField: r3->field_13 = r0
    //     0x9cfab8: stur            w0, [x3, #0x13]
    // 0x9cfabc: r1 = <Widget>
    //     0x9cfabc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cfac0: r2 = 18
    //     0x9cfac0: movz            x2, #0x12
    // 0x9cfac4: r0 = AllocateArray()
    //     0x9cfac4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cfac8: mov             x1, x0
    // 0x9cfacc: ldur            x0, [fp, #-0xa8]
    // 0x9cfad0: stur            x1, [fp, #-0x90]
    // 0x9cfad4: StoreField: r1->field_f = r0
    //     0x9cfad4: stur            w0, [x1, #0xf]
    // 0x9cfad8: r0 = SizedBox()
    //     0x9cfad8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9cfadc: r2 = 12.000000
    //     0x9cfadc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0x9cfae0: ldr             x2, [x2, #0x950]
    // 0x9cfae4: StoreField: r0->field_f = r2
    //     0x9cfae4: stur            w2, [x0, #0xf]
    // 0x9cfae8: ldur            x1, [fp, #-0x90]
    // 0x9cfaec: ArrayStore: r1[1] = r0  ; List_4
    //     0x9cfaec: add             x25, x1, #0x13
    //     0x9cfaf0: str             w0, [x25]
    //     0x9cfaf4: tbz             w0, #0, #0x9cfb10
    //     0x9cfaf8: ldurb           w16, [x1, #-1]
    //     0x9cfafc: ldurb           w17, [x0, #-1]
    //     0x9cfb00: and             x16, x17, x16, lsr #2
    //     0x9cfb04: tst             x16, HEAP, lsr #32
    //     0x9cfb08: b.eq            #0x9cfb10
    //     0x9cfb0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cfb10: r0 = font12W600()
    //     0x9cfb10: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9cfb14: ldur            x16, [fp, #-0xa0]
    // 0x9cfb18: str             x16, [SP]
    // 0x9cfb1c: mov             x1, x0
    // 0x9cfb20: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cfb20: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cfb24: ldr             x4, [x4, #0x580]
    // 0x9cfb28: r0 = copyWith()
    //     0x9cfb28: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cfb2c: stur            x0, [fp, #-0x98]
    // 0x9cfb30: r0 = Text()
    //     0x9cfb30: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cfb34: mov             x1, x0
    // 0x9cfb38: ldur            x0, [fp, #-0x28]
    // 0x9cfb3c: StoreField: r1->field_b = r0
    //     0x9cfb3c: stur            w0, [x1, #0xb]
    // 0x9cfb40: ldur            x0, [fp, #-0x98]
    // 0x9cfb44: StoreField: r1->field_13 = r0
    //     0x9cfb44: stur            w0, [x1, #0x13]
    // 0x9cfb48: mov             x0, x1
    // 0x9cfb4c: ldur            x1, [fp, #-0x90]
    // 0x9cfb50: ArrayStore: r1[2] = r0  ; List_4
    //     0x9cfb50: add             x25, x1, #0x17
    //     0x9cfb54: str             w0, [x25]
    //     0x9cfb58: tbz             w0, #0, #0x9cfb74
    //     0x9cfb5c: ldurb           w16, [x1, #-1]
    //     0x9cfb60: ldurb           w17, [x0, #-1]
    //     0x9cfb64: and             x16, x17, x16, lsr #2
    //     0x9cfb68: tst             x16, HEAP, lsr #32
    //     0x9cfb6c: b.eq            #0x9cfb74
    //     0x9cfb70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cfb74: r0 = SizedBox()
    //     0x9cfb74: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9cfb78: r2 = 12.000000
    //     0x9cfb78: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0x9cfb7c: ldr             x2, [x2, #0x950]
    // 0x9cfb80: StoreField: r0->field_f = r2
    //     0x9cfb80: stur            w2, [x0, #0xf]
    // 0x9cfb84: ldur            x1, [fp, #-0x90]
    // 0x9cfb88: ArrayStore: r1[3] = r0  ; List_4
    //     0x9cfb88: add             x25, x1, #0x1b
    //     0x9cfb8c: str             w0, [x25]
    //     0x9cfb90: tbz             w0, #0, #0x9cfbac
    //     0x9cfb94: ldurb           w16, [x1, #-1]
    //     0x9cfb98: ldurb           w17, [x0, #-1]
    //     0x9cfb9c: and             x16, x17, x16, lsr #2
    //     0x9cfba0: tst             x16, HEAP, lsr #32
    //     0x9cfba4: b.eq            #0x9cfbac
    //     0x9cfba8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cfbac: r0 = font12W600()
    //     0x9cfbac: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9cfbb0: ldur            x16, [fp, #-0xa0]
    // 0x9cfbb4: str             x16, [SP]
    // 0x9cfbb8: mov             x1, x0
    // 0x9cfbbc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cfbbc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cfbc0: ldr             x4, [x4, #0x580]
    // 0x9cfbc4: r0 = copyWith()
    //     0x9cfbc4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cfbc8: stur            x0, [fp, #-0x28]
    // 0x9cfbcc: r0 = Text()
    //     0x9cfbcc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cfbd0: mov             x1, x0
    // 0x9cfbd4: r0 = "-"
    //     0x9cfbd4: ldr             x0, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9cfbd8: StoreField: r1->field_b = r0
    //     0x9cfbd8: stur            w0, [x1, #0xb]
    // 0x9cfbdc: ldur            x0, [fp, #-0x28]
    // 0x9cfbe0: StoreField: r1->field_13 = r0
    //     0x9cfbe0: stur            w0, [x1, #0x13]
    // 0x9cfbe4: mov             x0, x1
    // 0x9cfbe8: ldur            x1, [fp, #-0x90]
    // 0x9cfbec: ArrayStore: r1[4] = r0  ; List_4
    //     0x9cfbec: add             x25, x1, #0x1f
    //     0x9cfbf0: str             w0, [x25]
    //     0x9cfbf4: tbz             w0, #0, #0x9cfc10
    //     0x9cfbf8: ldurb           w16, [x1, #-1]
    //     0x9cfbfc: ldurb           w17, [x0, #-1]
    //     0x9cfc00: and             x16, x17, x16, lsr #2
    //     0x9cfc04: tst             x16, HEAP, lsr #32
    //     0x9cfc08: b.eq            #0x9cfc10
    //     0x9cfc0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cfc10: r0 = SizedBox()
    //     0x9cfc10: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9cfc14: r2 = 12.000000
    //     0x9cfc14: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0x9cfc18: ldr             x2, [x2, #0x950]
    // 0x9cfc1c: StoreField: r0->field_f = r2
    //     0x9cfc1c: stur            w2, [x0, #0xf]
    // 0x9cfc20: ldur            x1, [fp, #-0x90]
    // 0x9cfc24: ArrayStore: r1[5] = r0  ; List_4
    //     0x9cfc24: add             x25, x1, #0x23
    //     0x9cfc28: str             w0, [x25]
    //     0x9cfc2c: tbz             w0, #0, #0x9cfc48
    //     0x9cfc30: ldurb           w16, [x1, #-1]
    //     0x9cfc34: ldurb           w17, [x0, #-1]
    //     0x9cfc38: and             x16, x17, x16, lsr #2
    //     0x9cfc3c: tst             x16, HEAP, lsr #32
    //     0x9cfc40: b.eq            #0x9cfc48
    //     0x9cfc44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cfc48: ldur            x1, [fp, #-0x10]
    // 0x9cfc4c: r0 = of()
    //     0x9cfc4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cfc50: mov             x1, x0
    // 0x9cfc54: r0 = transactionNumberPdf()
    //     0x9cfc54: bl              #0x9d9a5c  ; [package:sham_cash/generated/l10n.dart] S::transactionNumberPdf
    // 0x9cfc58: stur            x0, [fp, #-0x28]
    // 0x9cfc5c: r0 = font12w400()
    //     0x9cfc5c: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9cfc60: ldur            x16, [fp, #-0xa0]
    // 0x9cfc64: str             x16, [SP]
    // 0x9cfc68: mov             x1, x0
    // 0x9cfc6c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cfc6c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cfc70: ldr             x4, [x4, #0x580]
    // 0x9cfc74: r0 = copyWith()
    //     0x9cfc74: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cfc78: stur            x0, [fp, #-0x98]
    // 0x9cfc7c: r0 = Text()
    //     0x9cfc7c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cfc80: mov             x1, x0
    // 0x9cfc84: ldur            x0, [fp, #-0x28]
    // 0x9cfc88: StoreField: r1->field_b = r0
    //     0x9cfc88: stur            w0, [x1, #0xb]
    // 0x9cfc8c: ldur            x0, [fp, #-0x98]
    // 0x9cfc90: StoreField: r1->field_13 = r0
    //     0x9cfc90: stur            w0, [x1, #0x13]
    // 0x9cfc94: mov             x0, x1
    // 0x9cfc98: ldur            x1, [fp, #-0x90]
    // 0x9cfc9c: ArrayStore: r1[6] = r0  ; List_4
    //     0x9cfc9c: add             x25, x1, #0x27
    //     0x9cfca0: str             w0, [x25]
    //     0x9cfca4: tbz             w0, #0, #0x9cfcc0
    //     0x9cfca8: ldurb           w16, [x1, #-1]
    //     0x9cfcac: ldurb           w17, [x0, #-1]
    //     0x9cfcb0: and             x16, x17, x16, lsr #2
    //     0x9cfcb4: tst             x16, HEAP, lsr #32
    //     0x9cfcb8: b.eq            #0x9cfcc0
    //     0x9cfcbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cfcc0: r0 = SizedBox()
    //     0x9cfcc0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9cfcc4: mov             x1, x0
    // 0x9cfcc8: r0 = 12.000000
    //     0x9cfcc8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0x9cfccc: ldr             x0, [x0, #0x950]
    // 0x9cfcd0: StoreField: r1->field_f = r0
    //     0x9cfcd0: stur            w0, [x1, #0xf]
    // 0x9cfcd4: mov             x0, x1
    // 0x9cfcd8: ldur            x1, [fp, #-0x90]
    // 0x9cfcdc: ArrayStore: r1[7] = r0  ; List_4
    //     0x9cfcdc: add             x25, x1, #0x2b
    //     0x9cfce0: str             w0, [x25]
    //     0x9cfce4: tbz             w0, #0, #0x9cfd00
    //     0x9cfce8: ldurb           w16, [x1, #-1]
    //     0x9cfcec: ldurb           w17, [x0, #-1]
    //     0x9cfcf0: and             x16, x17, x16, lsr #2
    //     0x9cfcf4: tst             x16, HEAP, lsr #32
    //     0x9cfcf8: b.eq            #0x9cfd00
    //     0x9cfcfc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cfd00: ldur            x2, [fp, #-8]
    // 0x9cfd04: LoadField: r0 = r2->field_b
    //     0x9cfd04: ldur            w0, [x2, #0xb]
    // 0x9cfd08: DecompressPointer r0
    //     0x9cfd08: add             x0, x0, HEAP, lsl #32
    // 0x9cfd0c: cmp             w0, NULL
    // 0x9cfd10: b.eq            #0x9d1808
    // 0x9cfd14: LoadField: r1 = r0->field_b
    //     0x9cfd14: ldur            w1, [x0, #0xb]
    // 0x9cfd18: DecompressPointer r1
    //     0x9cfd18: add             x1, x1, HEAP, lsl #32
    // 0x9cfd1c: LoadField: r3 = r1->field_7
    //     0x9cfd1c: ldur            x3, [x1, #7]
    // 0x9cfd20: r0 = BoxInt64Instr(r3)
    //     0x9cfd20: sbfiz           x0, x3, #1, #0x1f
    //     0x9cfd24: cmp             x3, x0, asr #1
    //     0x9cfd28: b.eq            #0x9cfd34
    //     0x9cfd2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfd30: stur            x3, [x0, #7]
    // 0x9cfd34: str             x0, [SP]
    // 0x9cfd38: r0 = _interpolateSingle()
    //     0x9cfd38: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9cfd3c: stur            x0, [fp, #-0x28]
    // 0x9cfd40: r0 = font12W600()
    //     0x9cfd40: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9cfd44: ldur            x16, [fp, #-0xa0]
    // 0x9cfd48: str             x16, [SP]
    // 0x9cfd4c: mov             x1, x0
    // 0x9cfd50: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cfd50: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cfd54: ldr             x4, [x4, #0x580]
    // 0x9cfd58: r0 = copyWith()
    //     0x9cfd58: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cfd5c: stur            x0, [fp, #-0x98]
    // 0x9cfd60: r0 = Text()
    //     0x9cfd60: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cfd64: mov             x1, x0
    // 0x9cfd68: ldur            x0, [fp, #-0x28]
    // 0x9cfd6c: StoreField: r1->field_b = r0
    //     0x9cfd6c: stur            w0, [x1, #0xb]
    // 0x9cfd70: ldur            x0, [fp, #-0x98]
    // 0x9cfd74: StoreField: r1->field_13 = r0
    //     0x9cfd74: stur            w0, [x1, #0x13]
    // 0x9cfd78: mov             x0, x1
    // 0x9cfd7c: ldur            x1, [fp, #-0x90]
    // 0x9cfd80: ArrayStore: r1[8] = r0  ; List_4
    //     0x9cfd80: add             x25, x1, #0x2f
    //     0x9cfd84: str             w0, [x25]
    //     0x9cfd88: tbz             w0, #0, #0x9cfda4
    //     0x9cfd8c: ldurb           w16, [x1, #-1]
    //     0x9cfd90: ldurb           w17, [x0, #-1]
    //     0x9cfd94: and             x16, x17, x16, lsr #2
    //     0x9cfd98: tst             x16, HEAP, lsr #32
    //     0x9cfd9c: b.eq            #0x9cfda4
    //     0x9cfda0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cfda4: r1 = <Widget>
    //     0x9cfda4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cfda8: r0 = AllocateGrowableArray()
    //     0x9cfda8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cfdac: mov             x1, x0
    // 0x9cfdb0: ldur            x0, [fp, #-0x90]
    // 0x9cfdb4: stur            x1, [fp, #-0x28]
    // 0x9cfdb8: StoreField: r1->field_f = r0
    //     0x9cfdb8: stur            w0, [x1, #0xf]
    // 0x9cfdbc: r0 = 18
    //     0x9cfdbc: movz            x0, #0x12
    // 0x9cfdc0: StoreField: r1->field_b = r0
    //     0x9cfdc0: stur            w0, [x1, #0xb]
    // 0x9cfdc4: r0 = Row()
    //     0x9cfdc4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9cfdc8: r2 = Instance_Axis
    //     0x9cfdc8: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9cfdcc: StoreField: r0->field_f = r2
    //     0x9cfdcc: stur            w2, [x0, #0xf]
    // 0x9cfdd0: r3 = Instance_MainAxisAlignment
    //     0x9cfdd0: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9cfdd4: ldr             x3, [x3, #0x588]
    // 0x9cfdd8: StoreField: r0->field_13 = r3
    //     0x9cfdd8: stur            w3, [x0, #0x13]
    // 0x9cfddc: r4 = Instance_MainAxisSize
    //     0x9cfddc: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cfde0: ldr             x4, [x4, #0x590]
    // 0x9cfde4: ArrayStore: r0[0] = r4  ; List_4
    //     0x9cfde4: stur            w4, [x0, #0x17]
    // 0x9cfde8: r5 = Instance_CrossAxisAlignment
    //     0x9cfde8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cfdec: ldr             x5, [x5, #0xf00]
    // 0x9cfdf0: StoreField: r0->field_1b = r5
    //     0x9cfdf0: stur            w5, [x0, #0x1b]
    // 0x9cfdf4: r6 = Instance_VerticalDirection
    //     0x9cfdf4: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cfdf8: ldr             x6, [x6, #0x5a0]
    // 0x9cfdfc: StoreField: r0->field_23 = r6
    //     0x9cfdfc: stur            w6, [x0, #0x23]
    // 0x9cfe00: r7 = Instance_Clip
    //     0x9cfe00: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cfe04: ldr             x7, [x7, #0x5a8]
    // 0x9cfe08: StoreField: r0->field_2b = r7
    //     0x9cfe08: stur            w7, [x0, #0x2b]
    // 0x9cfe0c: StoreField: r0->field_2f = rZR
    //     0x9cfe0c: stur            xzr, [x0, #0x2f]
    // 0x9cfe10: ldur            x1, [fp, #-0x28]
    // 0x9cfe14: StoreField: r0->field_b = r1
    //     0x9cfe14: stur            w1, [x0, #0xb]
    // 0x9cfe18: ldur            x1, [fp, #-0x80]
    // 0x9cfe1c: ArrayStore: r1[2] = r0  ; List_4
    //     0x9cfe1c: add             x25, x1, #0x17
    //     0x9cfe20: str             w0, [x25]
    //     0x9cfe24: tbz             w0, #0, #0x9cfe40
    //     0x9cfe28: ldurb           w16, [x1, #-1]
    //     0x9cfe2c: ldurb           w17, [x0, #-1]
    //     0x9cfe30: and             x16, x17, x16, lsr #2
    //     0x9cfe34: tst             x16, HEAP, lsr #32
    //     0x9cfe38: b.eq            #0x9cfe40
    //     0x9cfe3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9cfe40: ldur            x1, [fp, #-0x10]
    // 0x9cfe44: r0 = of()
    //     0x9cfe44: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9cfe48: mov             x1, x0
    // 0x9cfe4c: r0 = transactionDatePdf()
    //     0x9cfe4c: bl              #0x9d9a10  ; [package:sham_cash/generated/l10n.dart] S::transactionDatePdf
    // 0x9cfe50: stur            x0, [fp, #-0x28]
    // 0x9cfe54: r0 = font12w400()
    //     0x9cfe54: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9cfe58: ldur            x16, [fp, #-0xa0]
    // 0x9cfe5c: str             x16, [SP]
    // 0x9cfe60: mov             x1, x0
    // 0x9cfe64: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cfe64: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cfe68: ldr             x4, [x4, #0x580]
    // 0x9cfe6c: r0 = copyWith()
    //     0x9cfe6c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cfe70: stur            x0, [fp, #-0x90]
    // 0x9cfe74: r0 = Text()
    //     0x9cfe74: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cfe78: mov             x2, x0
    // 0x9cfe7c: ldur            x0, [fp, #-0x28]
    // 0x9cfe80: stur            x2, [fp, #-0x98]
    // 0x9cfe84: StoreField: r2->field_b = r0
    //     0x9cfe84: stur            w0, [x2, #0xb]
    // 0x9cfe88: ldur            x0, [fp, #-0x90]
    // 0x9cfe8c: StoreField: r2->field_13 = r0
    //     0x9cfe8c: stur            w0, [x2, #0x13]
    // 0x9cfe90: r1 = <FlexParentData>
    //     0x9cfe90: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9cfe94: ldr             x1, [x1, #0x5b0]
    // 0x9cfe98: r0 = Expanded()
    //     0x9cfe98: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cfe9c: mov             x1, x0
    // 0x9cfea0: r0 = 5
    //     0x9cfea0: movz            x0, #0x5
    // 0x9cfea4: stur            x1, [fp, #-0x28]
    // 0x9cfea8: StoreField: r1->field_13 = r0
    //     0x9cfea8: stur            x0, [x1, #0x13]
    // 0x9cfeac: r2 = Instance_FlexFit
    //     0x9cfeac: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9cfeb0: ldr             x2, [x2, #0x5b8]
    // 0x9cfeb4: StoreField: r1->field_1b = r2
    //     0x9cfeb4: stur            w2, [x1, #0x1b]
    // 0x9cfeb8: ldur            x3, [fp, #-0x98]
    // 0x9cfebc: StoreField: r1->field_b = r3
    //     0x9cfebc: stur            w3, [x1, #0xb]
    // 0x9cfec0: r0 = SizedBox()
    //     0x9cfec0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9cfec4: mov             x3, x0
    // 0x9cfec8: r0 = 22.000000
    //     0x9cfec8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b978] 22
    //     0x9cfecc: ldr             x0, [x0, #0x978]
    // 0x9cfed0: stur            x3, [fp, #-0xa8]
    // 0x9cfed4: StoreField: r3->field_f = r0
    //     0x9cfed4: stur            w0, [x3, #0xf]
    // 0x9cfed8: ldur            x4, [fp, #-8]
    // 0x9cfedc: LoadField: r1 = r4->field_b
    //     0x9cfedc: ldur            w1, [x4, #0xb]
    // 0x9cfee0: DecompressPointer r1
    //     0x9cfee0: add             x1, x1, HEAP, lsl #32
    // 0x9cfee4: cmp             w1, NULL
    // 0x9cfee8: b.eq            #0x9d180c
    // 0x9cfeec: LoadField: r5 = r1->field_b
    //     0x9cfeec: ldur            w5, [x1, #0xb]
    // 0x9cfef0: DecompressPointer r5
    //     0x9cfef0: add             x5, x5, HEAP, lsl #32
    // 0x9cfef4: stur            x5, [fp, #-0x98]
    // 0x9cfef8: LoadField: r6 = r5->field_2f
    //     0x9cfef8: ldur            w6, [x5, #0x2f]
    // 0x9cfefc: DecompressPointer r6
    //     0x9cfefc: add             x6, x6, HEAP, lsl #32
    // 0x9cff00: stur            x6, [fp, #-0x90]
    // 0x9cff04: r1 = Null
    //     0x9cff04: mov             x1, NULL
    // 0x9cff08: r2 = 6
    //     0x9cff08: movz            x2, #0x6
    // 0x9cff0c: r0 = AllocateArray()
    //     0x9cff0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cff10: mov             x1, x0
    // 0x9cff14: ldur            x0, [fp, #-0x90]
    // 0x9cff18: StoreField: r1->field_f = r0
    //     0x9cff18: stur            w0, [x1, #0xf]
    // 0x9cff1c: r16 = " - "
    //     0x9cff1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0x9cff20: ldr             x16, [x16, #0xcd8]
    // 0x9cff24: StoreField: r1->field_13 = r16
    //     0x9cff24: stur            w16, [x1, #0x13]
    // 0x9cff28: ldur            x0, [fp, #-0x98]
    // 0x9cff2c: LoadField: r2 = r0->field_33
    //     0x9cff2c: ldur            w2, [x0, #0x33]
    // 0x9cff30: DecompressPointer r2
    //     0x9cff30: add             x2, x2, HEAP, lsl #32
    // 0x9cff34: ArrayStore: r1[0] = r2  ; List_4
    //     0x9cff34: stur            w2, [x1, #0x17]
    // 0x9cff38: str             x1, [SP]
    // 0x9cff3c: r0 = _interpolate()
    //     0x9cff3c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9cff40: stur            x0, [fp, #-0x90]
    // 0x9cff44: r0 = font12W600()
    //     0x9cff44: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9cff48: ldur            x16, [fp, #-0xa0]
    // 0x9cff4c: str             x16, [SP]
    // 0x9cff50: mov             x1, x0
    // 0x9cff54: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9cff54: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9cff58: ldr             x4, [x4, #0x580]
    // 0x9cff5c: r0 = copyWith()
    //     0x9cff5c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cff60: stur            x0, [fp, #-0x98]
    // 0x9cff64: r0 = Text()
    //     0x9cff64: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9cff68: mov             x2, x0
    // 0x9cff6c: ldur            x0, [fp, #-0x90]
    // 0x9cff70: stur            x2, [fp, #-0xb0]
    // 0x9cff74: StoreField: r2->field_b = r0
    //     0x9cff74: stur            w0, [x2, #0xb]
    // 0x9cff78: ldur            x0, [fp, #-0x98]
    // 0x9cff7c: StoreField: r2->field_13 = r0
    //     0x9cff7c: stur            w0, [x2, #0x13]
    // 0x9cff80: r1 = <FlexParentData>
    //     0x9cff80: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9cff84: ldr             x1, [x1, #0x5b0]
    // 0x9cff88: r0 = Expanded()
    //     0x9cff88: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cff8c: mov             x3, x0
    // 0x9cff90: r0 = 8
    //     0x9cff90: movz            x0, #0x8
    // 0x9cff94: stur            x3, [fp, #-0x90]
    // 0x9cff98: StoreField: r3->field_13 = r0
    //     0x9cff98: stur            x0, [x3, #0x13]
    // 0x9cff9c: r4 = Instance_FlexFit
    //     0x9cff9c: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9cffa0: ldr             x4, [x4, #0x5b8]
    // 0x9cffa4: StoreField: r3->field_1b = r4
    //     0x9cffa4: stur            w4, [x3, #0x1b]
    // 0x9cffa8: ldur            x1, [fp, #-0xb0]
    // 0x9cffac: StoreField: r3->field_b = r1
    //     0x9cffac: stur            w1, [x3, #0xb]
    // 0x9cffb0: r1 = Null
    //     0x9cffb0: mov             x1, NULL
    // 0x9cffb4: r2 = 6
    //     0x9cffb4: movz            x2, #0x6
    // 0x9cffb8: r0 = AllocateArray()
    //     0x9cffb8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cffbc: mov             x2, x0
    // 0x9cffc0: ldur            x0, [fp, #-0x28]
    // 0x9cffc4: stur            x2, [fp, #-0x98]
    // 0x9cffc8: StoreField: r2->field_f = r0
    //     0x9cffc8: stur            w0, [x2, #0xf]
    // 0x9cffcc: ldur            x0, [fp, #-0xa8]
    // 0x9cffd0: StoreField: r2->field_13 = r0
    //     0x9cffd0: stur            w0, [x2, #0x13]
    // 0x9cffd4: ldur            x0, [fp, #-0x90]
    // 0x9cffd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cffd8: stur            w0, [x2, #0x17]
    // 0x9cffdc: r1 = <Widget>
    //     0x9cffdc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cffe0: r0 = AllocateGrowableArray()
    //     0x9cffe0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cffe4: mov             x1, x0
    // 0x9cffe8: ldur            x0, [fp, #-0x98]
    // 0x9cffec: stur            x1, [fp, #-0x28]
    // 0x9cfff0: StoreField: r1->field_f = r0
    //     0x9cfff0: stur            w0, [x1, #0xf]
    // 0x9cfff4: r2 = 6
    //     0x9cfff4: movz            x2, #0x6
    // 0x9cfff8: StoreField: r1->field_b = r2
    //     0x9cfff8: stur            w2, [x1, #0xb]
    // 0x9cfffc: r0 = Row()
    //     0x9cfffc: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d0000: r2 = Instance_Axis
    //     0x9d0000: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d0004: StoreField: r0->field_f = r2
    //     0x9d0004: stur            w2, [x0, #0xf]
    // 0x9d0008: r3 = Instance_MainAxisAlignment
    //     0x9d0008: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d000c: ldr             x3, [x3, #0x588]
    // 0x9d0010: StoreField: r0->field_13 = r3
    //     0x9d0010: stur            w3, [x0, #0x13]
    // 0x9d0014: r4 = Instance_MainAxisSize
    //     0x9d0014: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d0018: ldr             x4, [x4, #0x590]
    // 0x9d001c: ArrayStore: r0[0] = r4  ; List_4
    //     0x9d001c: stur            w4, [x0, #0x17]
    // 0x9d0020: r5 = Instance_CrossAxisAlignment
    //     0x9d0020: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d0024: ldr             x5, [x5, #0xf00]
    // 0x9d0028: StoreField: r0->field_1b = r5
    //     0x9d0028: stur            w5, [x0, #0x1b]
    // 0x9d002c: r6 = Instance_VerticalDirection
    //     0x9d002c: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d0030: ldr             x6, [x6, #0x5a0]
    // 0x9d0034: StoreField: r0->field_23 = r6
    //     0x9d0034: stur            w6, [x0, #0x23]
    // 0x9d0038: r7 = Instance_Clip
    //     0x9d0038: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d003c: ldr             x7, [x7, #0x5a8]
    // 0x9d0040: StoreField: r0->field_2b = r7
    //     0x9d0040: stur            w7, [x0, #0x2b]
    // 0x9d0044: StoreField: r0->field_2f = rZR
    //     0x9d0044: stur            xzr, [x0, #0x2f]
    // 0x9d0048: ldur            x1, [fp, #-0x28]
    // 0x9d004c: StoreField: r0->field_b = r1
    //     0x9d004c: stur            w1, [x0, #0xb]
    // 0x9d0050: ldur            x1, [fp, #-0x80]
    // 0x9d0054: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d0054: add             x25, x1, #0x1b
    //     0x9d0058: str             w0, [x25]
    //     0x9d005c: tbz             w0, #0, #0x9d0078
    //     0x9d0060: ldurb           w16, [x1, #-1]
    //     0x9d0064: ldurb           w17, [x0, #-1]
    //     0x9d0068: and             x16, x17, x16, lsr #2
    //     0x9d006c: tst             x16, HEAP, lsr #32
    //     0x9d0070: b.eq            #0x9d0078
    //     0x9d0074: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d0078: ldur            x1, [fp, #-0x10]
    // 0x9d007c: r0 = of()
    //     0x9d007c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d0080: mov             x1, x0
    // 0x9d0084: r0 = transactionPeerNamePdf()
    //     0x9d0084: bl              #0x9d99c4  ; [package:sham_cash/generated/l10n.dart] S::transactionPeerNamePdf
    // 0x9d0088: stur            x0, [fp, #-0x28]
    // 0x9d008c: r0 = font12w400()
    //     0x9d008c: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9d0090: ldur            x16, [fp, #-0xa0]
    // 0x9d0094: str             x16, [SP]
    // 0x9d0098: mov             x1, x0
    // 0x9d009c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d009c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d00a0: ldr             x4, [x4, #0x580]
    // 0x9d00a4: r0 = copyWith()
    //     0x9d00a4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d00a8: stur            x0, [fp, #-0x90]
    // 0x9d00ac: r0 = Text()
    //     0x9d00ac: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d00b0: mov             x2, x0
    // 0x9d00b4: ldur            x0, [fp, #-0x28]
    // 0x9d00b8: stur            x2, [fp, #-0x98]
    // 0x9d00bc: StoreField: r2->field_b = r0
    //     0x9d00bc: stur            w0, [x2, #0xb]
    // 0x9d00c0: ldur            x0, [fp, #-0x90]
    // 0x9d00c4: StoreField: r2->field_13 = r0
    //     0x9d00c4: stur            w0, [x2, #0x13]
    // 0x9d00c8: r1 = <FlexParentData>
    //     0x9d00c8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d00cc: ldr             x1, [x1, #0x5b0]
    // 0x9d00d0: r0 = Expanded()
    //     0x9d00d0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d00d4: mov             x1, x0
    // 0x9d00d8: r0 = 5
    //     0x9d00d8: movz            x0, #0x5
    // 0x9d00dc: stur            x1, [fp, #-0x28]
    // 0x9d00e0: StoreField: r1->field_13 = r0
    //     0x9d00e0: stur            x0, [x1, #0x13]
    // 0x9d00e4: r2 = Instance_FlexFit
    //     0x9d00e4: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d00e8: ldr             x2, [x2, #0x5b8]
    // 0x9d00ec: StoreField: r1->field_1b = r2
    //     0x9d00ec: stur            w2, [x1, #0x1b]
    // 0x9d00f0: ldur            x3, [fp, #-0x98]
    // 0x9d00f4: StoreField: r1->field_b = r3
    //     0x9d00f4: stur            w3, [x1, #0xb]
    // 0x9d00f8: r0 = SizedBox()
    //     0x9d00f8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d00fc: mov             x1, x0
    // 0x9d0100: r0 = 22.000000
    //     0x9d0100: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b978] 22
    //     0x9d0104: ldr             x0, [x0, #0x978]
    // 0x9d0108: stur            x1, [fp, #-0x90]
    // 0x9d010c: StoreField: r1->field_f = r0
    //     0x9d010c: stur            w0, [x1, #0xf]
    // 0x9d0110: r0 = font12W600()
    //     0x9d0110: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9d0114: ldur            x16, [fp, #-0xa0]
    // 0x9d0118: str             x16, [SP]
    // 0x9d011c: mov             x1, x0
    // 0x9d0120: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d0120: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d0124: ldr             x4, [x4, #0x580]
    // 0x9d0128: r0 = copyWith()
    //     0x9d0128: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d012c: stur            x0, [fp, #-0x98]
    // 0x9d0130: r0 = Text()
    //     0x9d0130: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d0134: mov             x2, x0
    // 0x9d0138: ldur            x0, [fp, #-0x30]
    // 0x9d013c: stur            x2, [fp, #-0xa8]
    // 0x9d0140: StoreField: r2->field_b = r0
    //     0x9d0140: stur            w0, [x2, #0xb]
    // 0x9d0144: ldur            x0, [fp, #-0x98]
    // 0x9d0148: StoreField: r2->field_13 = r0
    //     0x9d0148: stur            w0, [x2, #0x13]
    // 0x9d014c: r1 = <FlexParentData>
    //     0x9d014c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d0150: ldr             x1, [x1, #0x5b0]
    // 0x9d0154: r0 = Expanded()
    //     0x9d0154: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d0158: mov             x3, x0
    // 0x9d015c: r0 = 8
    //     0x9d015c: movz            x0, #0x8
    // 0x9d0160: stur            x3, [fp, #-0x30]
    // 0x9d0164: StoreField: r3->field_13 = r0
    //     0x9d0164: stur            x0, [x3, #0x13]
    // 0x9d0168: r4 = Instance_FlexFit
    //     0x9d0168: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d016c: ldr             x4, [x4, #0x5b8]
    // 0x9d0170: StoreField: r3->field_1b = r4
    //     0x9d0170: stur            w4, [x3, #0x1b]
    // 0x9d0174: ldur            x1, [fp, #-0xa8]
    // 0x9d0178: StoreField: r3->field_b = r1
    //     0x9d0178: stur            w1, [x3, #0xb]
    // 0x9d017c: r1 = Null
    //     0x9d017c: mov             x1, NULL
    // 0x9d0180: r2 = 6
    //     0x9d0180: movz            x2, #0x6
    // 0x9d0184: r0 = AllocateArray()
    //     0x9d0184: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d0188: mov             x2, x0
    // 0x9d018c: ldur            x0, [fp, #-0x28]
    // 0x9d0190: stur            x2, [fp, #-0x98]
    // 0x9d0194: StoreField: r2->field_f = r0
    //     0x9d0194: stur            w0, [x2, #0xf]
    // 0x9d0198: ldur            x0, [fp, #-0x90]
    // 0x9d019c: StoreField: r2->field_13 = r0
    //     0x9d019c: stur            w0, [x2, #0x13]
    // 0x9d01a0: ldur            x0, [fp, #-0x30]
    // 0x9d01a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d01a4: stur            w0, [x2, #0x17]
    // 0x9d01a8: r1 = <Widget>
    //     0x9d01a8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d01ac: r0 = AllocateGrowableArray()
    //     0x9d01ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d01b0: mov             x1, x0
    // 0x9d01b4: ldur            x0, [fp, #-0x98]
    // 0x9d01b8: stur            x1, [fp, #-0x28]
    // 0x9d01bc: StoreField: r1->field_f = r0
    //     0x9d01bc: stur            w0, [x1, #0xf]
    // 0x9d01c0: r2 = 6
    //     0x9d01c0: movz            x2, #0x6
    // 0x9d01c4: StoreField: r1->field_b = r2
    //     0x9d01c4: stur            w2, [x1, #0xb]
    // 0x9d01c8: r0 = Row()
    //     0x9d01c8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d01cc: r2 = Instance_Axis
    //     0x9d01cc: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d01d0: StoreField: r0->field_f = r2
    //     0x9d01d0: stur            w2, [x0, #0xf]
    // 0x9d01d4: r3 = Instance_MainAxisAlignment
    //     0x9d01d4: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d01d8: ldr             x3, [x3, #0x588]
    // 0x9d01dc: StoreField: r0->field_13 = r3
    //     0x9d01dc: stur            w3, [x0, #0x13]
    // 0x9d01e0: r4 = Instance_MainAxisSize
    //     0x9d01e0: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d01e4: ldr             x4, [x4, #0x590]
    // 0x9d01e8: ArrayStore: r0[0] = r4  ; List_4
    //     0x9d01e8: stur            w4, [x0, #0x17]
    // 0x9d01ec: r5 = Instance_CrossAxisAlignment
    //     0x9d01ec: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d01f0: ldr             x5, [x5, #0xf00]
    // 0x9d01f4: StoreField: r0->field_1b = r5
    //     0x9d01f4: stur            w5, [x0, #0x1b]
    // 0x9d01f8: r6 = Instance_VerticalDirection
    //     0x9d01f8: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d01fc: ldr             x6, [x6, #0x5a0]
    // 0x9d0200: StoreField: r0->field_23 = r6
    //     0x9d0200: stur            w6, [x0, #0x23]
    // 0x9d0204: r7 = Instance_Clip
    //     0x9d0204: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d0208: ldr             x7, [x7, #0x5a8]
    // 0x9d020c: StoreField: r0->field_2b = r7
    //     0x9d020c: stur            w7, [x0, #0x2b]
    // 0x9d0210: StoreField: r0->field_2f = rZR
    //     0x9d0210: stur            xzr, [x0, #0x2f]
    // 0x9d0214: ldur            x1, [fp, #-0x28]
    // 0x9d0218: StoreField: r0->field_b = r1
    //     0x9d0218: stur            w1, [x0, #0xb]
    // 0x9d021c: ldur            x1, [fp, #-0x80]
    // 0x9d0220: ArrayStore: r1[4] = r0  ; List_4
    //     0x9d0220: add             x25, x1, #0x1f
    //     0x9d0224: str             w0, [x25]
    //     0x9d0228: tbz             w0, #0, #0x9d0244
    //     0x9d022c: ldurb           w16, [x1, #-1]
    //     0x9d0230: ldurb           w17, [x0, #-1]
    //     0x9d0234: and             x16, x17, x16, lsr #2
    //     0x9d0238: tst             x16, HEAP, lsr #32
    //     0x9d023c: b.eq            #0x9d0244
    //     0x9d0240: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d0244: ldur            x1, [fp, #-0x10]
    // 0x9d0248: r0 = of()
    //     0x9d0248: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d024c: mov             x1, x0
    // 0x9d0250: r0 = transactionPeerAddressPdf()
    //     0x9d0250: bl              #0x9d9978  ; [package:sham_cash/generated/l10n.dart] S::transactionPeerAddressPdf
    // 0x9d0254: stur            x0, [fp, #-0x28]
    // 0x9d0258: r0 = font12w400()
    //     0x9d0258: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9d025c: ldur            x16, [fp, #-0xa0]
    // 0x9d0260: str             x16, [SP]
    // 0x9d0264: mov             x1, x0
    // 0x9d0268: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d0268: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d026c: ldr             x4, [x4, #0x580]
    // 0x9d0270: r0 = copyWith()
    //     0x9d0270: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d0274: stur            x0, [fp, #-0x30]
    // 0x9d0278: r0 = Text()
    //     0x9d0278: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d027c: mov             x2, x0
    // 0x9d0280: ldur            x0, [fp, #-0x28]
    // 0x9d0284: stur            x2, [fp, #-0x90]
    // 0x9d0288: StoreField: r2->field_b = r0
    //     0x9d0288: stur            w0, [x2, #0xb]
    // 0x9d028c: ldur            x0, [fp, #-0x30]
    // 0x9d0290: StoreField: r2->field_13 = r0
    //     0x9d0290: stur            w0, [x2, #0x13]
    // 0x9d0294: r1 = <FlexParentData>
    //     0x9d0294: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d0298: ldr             x1, [x1, #0x5b0]
    // 0x9d029c: r0 = Expanded()
    //     0x9d029c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d02a0: mov             x1, x0
    // 0x9d02a4: r0 = 5
    //     0x9d02a4: movz            x0, #0x5
    // 0x9d02a8: stur            x1, [fp, #-0x28]
    // 0x9d02ac: StoreField: r1->field_13 = r0
    //     0x9d02ac: stur            x0, [x1, #0x13]
    // 0x9d02b0: r2 = Instance_FlexFit
    //     0x9d02b0: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d02b4: ldr             x2, [x2, #0x5b8]
    // 0x9d02b8: StoreField: r1->field_1b = r2
    //     0x9d02b8: stur            w2, [x1, #0x1b]
    // 0x9d02bc: ldur            x3, [fp, #-0x90]
    // 0x9d02c0: StoreField: r1->field_b = r3
    //     0x9d02c0: stur            w3, [x1, #0xb]
    // 0x9d02c4: r0 = SizedBox()
    //     0x9d02c4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d02c8: mov             x1, x0
    // 0x9d02cc: r0 = 22.000000
    //     0x9d02cc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b978] 22
    //     0x9d02d0: ldr             x0, [x0, #0x978]
    // 0x9d02d4: stur            x1, [fp, #-0x30]
    // 0x9d02d8: StoreField: r1->field_f = r0
    //     0x9d02d8: stur            w0, [x1, #0xf]
    // 0x9d02dc: r0 = font12W600()
    //     0x9d02dc: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9d02e0: ldur            x16, [fp, #-0xa0]
    // 0x9d02e4: str             x16, [SP]
    // 0x9d02e8: mov             x1, x0
    // 0x9d02ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d02ec: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d02f0: ldr             x4, [x4, #0x580]
    // 0x9d02f4: r0 = copyWith()
    //     0x9d02f4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d02f8: stur            x0, [fp, #-0x90]
    // 0x9d02fc: r0 = Text()
    //     0x9d02fc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d0300: mov             x2, x0
    // 0x9d0304: ldur            x0, [fp, #-0x40]
    // 0x9d0308: stur            x2, [fp, #-0x98]
    // 0x9d030c: StoreField: r2->field_b = r0
    //     0x9d030c: stur            w0, [x2, #0xb]
    // 0x9d0310: ldur            x0, [fp, #-0x90]
    // 0x9d0314: StoreField: r2->field_13 = r0
    //     0x9d0314: stur            w0, [x2, #0x13]
    // 0x9d0318: r1 = <FlexParentData>
    //     0x9d0318: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d031c: ldr             x1, [x1, #0x5b0]
    // 0x9d0320: r0 = Expanded()
    //     0x9d0320: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d0324: mov             x3, x0
    // 0x9d0328: r0 = 8
    //     0x9d0328: movz            x0, #0x8
    // 0x9d032c: stur            x3, [fp, #-0x40]
    // 0x9d0330: StoreField: r3->field_13 = r0
    //     0x9d0330: stur            x0, [x3, #0x13]
    // 0x9d0334: r4 = Instance_FlexFit
    //     0x9d0334: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d0338: ldr             x4, [x4, #0x5b8]
    // 0x9d033c: StoreField: r3->field_1b = r4
    //     0x9d033c: stur            w4, [x3, #0x1b]
    // 0x9d0340: ldur            x1, [fp, #-0x98]
    // 0x9d0344: StoreField: r3->field_b = r1
    //     0x9d0344: stur            w1, [x3, #0xb]
    // 0x9d0348: r1 = Null
    //     0x9d0348: mov             x1, NULL
    // 0x9d034c: r2 = 6
    //     0x9d034c: movz            x2, #0x6
    // 0x9d0350: r0 = AllocateArray()
    //     0x9d0350: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d0354: mov             x2, x0
    // 0x9d0358: ldur            x0, [fp, #-0x28]
    // 0x9d035c: stur            x2, [fp, #-0x90]
    // 0x9d0360: StoreField: r2->field_f = r0
    //     0x9d0360: stur            w0, [x2, #0xf]
    // 0x9d0364: ldur            x0, [fp, #-0x30]
    // 0x9d0368: StoreField: r2->field_13 = r0
    //     0x9d0368: stur            w0, [x2, #0x13]
    // 0x9d036c: ldur            x0, [fp, #-0x40]
    // 0x9d0370: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d0370: stur            w0, [x2, #0x17]
    // 0x9d0374: r1 = <Widget>
    //     0x9d0374: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d0378: r0 = AllocateGrowableArray()
    //     0x9d0378: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d037c: mov             x1, x0
    // 0x9d0380: ldur            x0, [fp, #-0x90]
    // 0x9d0384: stur            x1, [fp, #-0x28]
    // 0x9d0388: StoreField: r1->field_f = r0
    //     0x9d0388: stur            w0, [x1, #0xf]
    // 0x9d038c: r2 = 6
    //     0x9d038c: movz            x2, #0x6
    // 0x9d0390: StoreField: r1->field_b = r2
    //     0x9d0390: stur            w2, [x1, #0xb]
    // 0x9d0394: r0 = Row()
    //     0x9d0394: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d0398: r2 = Instance_Axis
    //     0x9d0398: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d039c: StoreField: r0->field_f = r2
    //     0x9d039c: stur            w2, [x0, #0xf]
    // 0x9d03a0: r3 = Instance_MainAxisAlignment
    //     0x9d03a0: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d03a4: ldr             x3, [x3, #0x588]
    // 0x9d03a8: StoreField: r0->field_13 = r3
    //     0x9d03a8: stur            w3, [x0, #0x13]
    // 0x9d03ac: r4 = Instance_MainAxisSize
    //     0x9d03ac: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d03b0: ldr             x4, [x4, #0x590]
    // 0x9d03b4: ArrayStore: r0[0] = r4  ; List_4
    //     0x9d03b4: stur            w4, [x0, #0x17]
    // 0x9d03b8: r5 = Instance_CrossAxisAlignment
    //     0x9d03b8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d03bc: ldr             x5, [x5, #0xf00]
    // 0x9d03c0: StoreField: r0->field_1b = r5
    //     0x9d03c0: stur            w5, [x0, #0x1b]
    // 0x9d03c4: r6 = Instance_VerticalDirection
    //     0x9d03c4: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d03c8: ldr             x6, [x6, #0x5a0]
    // 0x9d03cc: StoreField: r0->field_23 = r6
    //     0x9d03cc: stur            w6, [x0, #0x23]
    // 0x9d03d0: r7 = Instance_Clip
    //     0x9d03d0: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d03d4: ldr             x7, [x7, #0x5a8]
    // 0x9d03d8: StoreField: r0->field_2b = r7
    //     0x9d03d8: stur            w7, [x0, #0x2b]
    // 0x9d03dc: StoreField: r0->field_2f = rZR
    //     0x9d03dc: stur            xzr, [x0, #0x2f]
    // 0x9d03e0: ldur            x1, [fp, #-0x28]
    // 0x9d03e4: StoreField: r0->field_b = r1
    //     0x9d03e4: stur            w1, [x0, #0xb]
    // 0x9d03e8: ldur            x1, [fp, #-0x80]
    // 0x9d03ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x9d03ec: add             x25, x1, #0x23
    //     0x9d03f0: str             w0, [x25]
    //     0x9d03f4: tbz             w0, #0, #0x9d0410
    //     0x9d03f8: ldurb           w16, [x1, #-1]
    //     0x9d03fc: ldurb           w17, [x0, #-1]
    //     0x9d0400: and             x16, x17, x16, lsr #2
    //     0x9d0404: tst             x16, HEAP, lsr #32
    //     0x9d0408: b.eq            #0x9d0410
    //     0x9d040c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d0410: ldur            x1, [fp, #-0x10]
    // 0x9d0414: r0 = of()
    //     0x9d0414: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d0418: mov             x1, x0
    // 0x9d041c: r0 = transactionUserNamePdf()
    //     0x9d041c: bl              #0x9d992c  ; [package:sham_cash/generated/l10n.dart] S::transactionUserNamePdf
    // 0x9d0420: stur            x0, [fp, #-0x28]
    // 0x9d0424: r0 = font12w400()
    //     0x9d0424: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9d0428: ldur            x16, [fp, #-0xa0]
    // 0x9d042c: str             x16, [SP]
    // 0x9d0430: mov             x1, x0
    // 0x9d0434: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d0434: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d0438: ldr             x4, [x4, #0x580]
    // 0x9d043c: r0 = copyWith()
    //     0x9d043c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d0440: stur            x0, [fp, #-0x30]
    // 0x9d0444: r0 = Text()
    //     0x9d0444: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d0448: mov             x2, x0
    // 0x9d044c: ldur            x0, [fp, #-0x28]
    // 0x9d0450: stur            x2, [fp, #-0x40]
    // 0x9d0454: StoreField: r2->field_b = r0
    //     0x9d0454: stur            w0, [x2, #0xb]
    // 0x9d0458: ldur            x0, [fp, #-0x30]
    // 0x9d045c: StoreField: r2->field_13 = r0
    //     0x9d045c: stur            w0, [x2, #0x13]
    // 0x9d0460: r1 = <FlexParentData>
    //     0x9d0460: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d0464: ldr             x1, [x1, #0x5b0]
    // 0x9d0468: r0 = Expanded()
    //     0x9d0468: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d046c: mov             x1, x0
    // 0x9d0470: r0 = 5
    //     0x9d0470: movz            x0, #0x5
    // 0x9d0474: stur            x1, [fp, #-0x28]
    // 0x9d0478: StoreField: r1->field_13 = r0
    //     0x9d0478: stur            x0, [x1, #0x13]
    // 0x9d047c: r2 = Instance_FlexFit
    //     0x9d047c: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d0480: ldr             x2, [x2, #0x5b8]
    // 0x9d0484: StoreField: r1->field_1b = r2
    //     0x9d0484: stur            w2, [x1, #0x1b]
    // 0x9d0488: ldur            x3, [fp, #-0x40]
    // 0x9d048c: StoreField: r1->field_b = r3
    //     0x9d048c: stur            w3, [x1, #0xb]
    // 0x9d0490: r0 = SizedBox()
    //     0x9d0490: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d0494: mov             x1, x0
    // 0x9d0498: r0 = 22.000000
    //     0x9d0498: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b978] 22
    //     0x9d049c: ldr             x0, [x0, #0x978]
    // 0x9d04a0: stur            x1, [fp, #-0x30]
    // 0x9d04a4: StoreField: r1->field_f = r0
    //     0x9d04a4: stur            w0, [x1, #0xf]
    // 0x9d04a8: r0 = font12W600()
    //     0x9d04a8: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9d04ac: ldur            x16, [fp, #-0xa0]
    // 0x9d04b0: str             x16, [SP]
    // 0x9d04b4: mov             x1, x0
    // 0x9d04b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d04b8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d04bc: ldr             x4, [x4, #0x580]
    // 0x9d04c0: r0 = copyWith()
    //     0x9d04c0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d04c4: stur            x0, [fp, #-0x40]
    // 0x9d04c8: r0 = Text()
    //     0x9d04c8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d04cc: mov             x2, x0
    // 0x9d04d0: ldur            x0, [fp, #-0x38]
    // 0x9d04d4: stur            x2, [fp, #-0x90]
    // 0x9d04d8: StoreField: r2->field_b = r0
    //     0x9d04d8: stur            w0, [x2, #0xb]
    // 0x9d04dc: ldur            x0, [fp, #-0x40]
    // 0x9d04e0: StoreField: r2->field_13 = r0
    //     0x9d04e0: stur            w0, [x2, #0x13]
    // 0x9d04e4: r1 = <FlexParentData>
    //     0x9d04e4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d04e8: ldr             x1, [x1, #0x5b0]
    // 0x9d04ec: r0 = Expanded()
    //     0x9d04ec: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d04f0: mov             x3, x0
    // 0x9d04f4: r0 = 8
    //     0x9d04f4: movz            x0, #0x8
    // 0x9d04f8: stur            x3, [fp, #-0x38]
    // 0x9d04fc: StoreField: r3->field_13 = r0
    //     0x9d04fc: stur            x0, [x3, #0x13]
    // 0x9d0500: r4 = Instance_FlexFit
    //     0x9d0500: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d0504: ldr             x4, [x4, #0x5b8]
    // 0x9d0508: StoreField: r3->field_1b = r4
    //     0x9d0508: stur            w4, [x3, #0x1b]
    // 0x9d050c: ldur            x1, [fp, #-0x90]
    // 0x9d0510: StoreField: r3->field_b = r1
    //     0x9d0510: stur            w1, [x3, #0xb]
    // 0x9d0514: r1 = Null
    //     0x9d0514: mov             x1, NULL
    // 0x9d0518: r2 = 6
    //     0x9d0518: movz            x2, #0x6
    // 0x9d051c: r0 = AllocateArray()
    //     0x9d051c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d0520: mov             x2, x0
    // 0x9d0524: ldur            x0, [fp, #-0x28]
    // 0x9d0528: stur            x2, [fp, #-0x40]
    // 0x9d052c: StoreField: r2->field_f = r0
    //     0x9d052c: stur            w0, [x2, #0xf]
    // 0x9d0530: ldur            x0, [fp, #-0x30]
    // 0x9d0534: StoreField: r2->field_13 = r0
    //     0x9d0534: stur            w0, [x2, #0x13]
    // 0x9d0538: ldur            x0, [fp, #-0x38]
    // 0x9d053c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d053c: stur            w0, [x2, #0x17]
    // 0x9d0540: r1 = <Widget>
    //     0x9d0540: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d0544: r0 = AllocateGrowableArray()
    //     0x9d0544: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d0548: mov             x1, x0
    // 0x9d054c: ldur            x0, [fp, #-0x40]
    // 0x9d0550: stur            x1, [fp, #-0x28]
    // 0x9d0554: StoreField: r1->field_f = r0
    //     0x9d0554: stur            w0, [x1, #0xf]
    // 0x9d0558: r2 = 6
    //     0x9d0558: movz            x2, #0x6
    // 0x9d055c: StoreField: r1->field_b = r2
    //     0x9d055c: stur            w2, [x1, #0xb]
    // 0x9d0560: r0 = Row()
    //     0x9d0560: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d0564: r2 = Instance_Axis
    //     0x9d0564: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d0568: StoreField: r0->field_f = r2
    //     0x9d0568: stur            w2, [x0, #0xf]
    // 0x9d056c: r3 = Instance_MainAxisAlignment
    //     0x9d056c: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d0570: ldr             x3, [x3, #0x588]
    // 0x9d0574: StoreField: r0->field_13 = r3
    //     0x9d0574: stur            w3, [x0, #0x13]
    // 0x9d0578: r4 = Instance_MainAxisSize
    //     0x9d0578: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d057c: ldr             x4, [x4, #0x590]
    // 0x9d0580: ArrayStore: r0[0] = r4  ; List_4
    //     0x9d0580: stur            w4, [x0, #0x17]
    // 0x9d0584: r5 = Instance_CrossAxisAlignment
    //     0x9d0584: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d0588: ldr             x5, [x5, #0xf00]
    // 0x9d058c: StoreField: r0->field_1b = r5
    //     0x9d058c: stur            w5, [x0, #0x1b]
    // 0x9d0590: r6 = Instance_VerticalDirection
    //     0x9d0590: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d0594: ldr             x6, [x6, #0x5a0]
    // 0x9d0598: StoreField: r0->field_23 = r6
    //     0x9d0598: stur            w6, [x0, #0x23]
    // 0x9d059c: r7 = Instance_Clip
    //     0x9d059c: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d05a0: ldr             x7, [x7, #0x5a8]
    // 0x9d05a4: StoreField: r0->field_2b = r7
    //     0x9d05a4: stur            w7, [x0, #0x2b]
    // 0x9d05a8: StoreField: r0->field_2f = rZR
    //     0x9d05a8: stur            xzr, [x0, #0x2f]
    // 0x9d05ac: ldur            x1, [fp, #-0x28]
    // 0x9d05b0: StoreField: r0->field_b = r1
    //     0x9d05b0: stur            w1, [x0, #0xb]
    // 0x9d05b4: ldur            x1, [fp, #-0x80]
    // 0x9d05b8: ArrayStore: r1[6] = r0  ; List_4
    //     0x9d05b8: add             x25, x1, #0x27
    //     0x9d05bc: str             w0, [x25]
    //     0x9d05c0: tbz             w0, #0, #0x9d05dc
    //     0x9d05c4: ldurb           w16, [x1, #-1]
    //     0x9d05c8: ldurb           w17, [x0, #-1]
    //     0x9d05cc: and             x16, x17, x16, lsr #2
    //     0x9d05d0: tst             x16, HEAP, lsr #32
    //     0x9d05d4: b.eq            #0x9d05dc
    //     0x9d05d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d05dc: ldur            x1, [fp, #-0x10]
    // 0x9d05e0: r0 = of()
    //     0x9d05e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d05e4: mov             x1, x0
    // 0x9d05e8: r0 = transactionUserAddressPdf()
    //     0x9d05e8: bl              #0x9d98e0  ; [package:sham_cash/generated/l10n.dart] S::transactionUserAddressPdf
    // 0x9d05ec: stur            x0, [fp, #-0x28]
    // 0x9d05f0: r0 = font12w400()
    //     0x9d05f0: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9d05f4: ldur            x16, [fp, #-0xa0]
    // 0x9d05f8: str             x16, [SP]
    // 0x9d05fc: mov             x1, x0
    // 0x9d0600: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d0600: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d0604: ldr             x4, [x4, #0x580]
    // 0x9d0608: r0 = copyWith()
    //     0x9d0608: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d060c: stur            x0, [fp, #-0x30]
    // 0x9d0610: r0 = Text()
    //     0x9d0610: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d0614: mov             x2, x0
    // 0x9d0618: ldur            x0, [fp, #-0x28]
    // 0x9d061c: stur            x2, [fp, #-0x38]
    // 0x9d0620: StoreField: r2->field_b = r0
    //     0x9d0620: stur            w0, [x2, #0xb]
    // 0x9d0624: ldur            x0, [fp, #-0x30]
    // 0x9d0628: StoreField: r2->field_13 = r0
    //     0x9d0628: stur            w0, [x2, #0x13]
    // 0x9d062c: r1 = <FlexParentData>
    //     0x9d062c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d0630: ldr             x1, [x1, #0x5b0]
    // 0x9d0634: r0 = Expanded()
    //     0x9d0634: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d0638: mov             x1, x0
    // 0x9d063c: r0 = 5
    //     0x9d063c: movz            x0, #0x5
    // 0x9d0640: stur            x1, [fp, #-0x28]
    // 0x9d0644: StoreField: r1->field_13 = r0
    //     0x9d0644: stur            x0, [x1, #0x13]
    // 0x9d0648: r2 = Instance_FlexFit
    //     0x9d0648: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d064c: ldr             x2, [x2, #0x5b8]
    // 0x9d0650: StoreField: r1->field_1b = r2
    //     0x9d0650: stur            w2, [x1, #0x1b]
    // 0x9d0654: ldur            x3, [fp, #-0x38]
    // 0x9d0658: StoreField: r1->field_b = r3
    //     0x9d0658: stur            w3, [x1, #0xb]
    // 0x9d065c: r0 = SizedBox()
    //     0x9d065c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d0660: mov             x1, x0
    // 0x9d0664: r0 = 22.000000
    //     0x9d0664: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b978] 22
    //     0x9d0668: ldr             x0, [x0, #0x978]
    // 0x9d066c: stur            x1, [fp, #-0x30]
    // 0x9d0670: StoreField: r1->field_f = r0
    //     0x9d0670: stur            w0, [x1, #0xf]
    // 0x9d0674: r0 = font12W600()
    //     0x9d0674: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9d0678: ldur            x16, [fp, #-0xa0]
    // 0x9d067c: str             x16, [SP]
    // 0x9d0680: mov             x1, x0
    // 0x9d0684: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d0684: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d0688: ldr             x4, [x4, #0x580]
    // 0x9d068c: r0 = copyWith()
    //     0x9d068c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d0690: stur            x0, [fp, #-0x38]
    // 0x9d0694: r0 = Text()
    //     0x9d0694: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d0698: mov             x2, x0
    // 0x9d069c: ldur            x0, [fp, #-0x48]
    // 0x9d06a0: stur            x2, [fp, #-0x40]
    // 0x9d06a4: StoreField: r2->field_b = r0
    //     0x9d06a4: stur            w0, [x2, #0xb]
    // 0x9d06a8: ldur            x0, [fp, #-0x38]
    // 0x9d06ac: StoreField: r2->field_13 = r0
    //     0x9d06ac: stur            w0, [x2, #0x13]
    // 0x9d06b0: r1 = <FlexParentData>
    //     0x9d06b0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d06b4: ldr             x1, [x1, #0x5b0]
    // 0x9d06b8: r0 = Expanded()
    //     0x9d06b8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d06bc: mov             x3, x0
    // 0x9d06c0: r0 = 8
    //     0x9d06c0: movz            x0, #0x8
    // 0x9d06c4: stur            x3, [fp, #-0x38]
    // 0x9d06c8: StoreField: r3->field_13 = r0
    //     0x9d06c8: stur            x0, [x3, #0x13]
    // 0x9d06cc: r4 = Instance_FlexFit
    //     0x9d06cc: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d06d0: ldr             x4, [x4, #0x5b8]
    // 0x9d06d4: StoreField: r3->field_1b = r4
    //     0x9d06d4: stur            w4, [x3, #0x1b]
    // 0x9d06d8: ldur            x1, [fp, #-0x40]
    // 0x9d06dc: StoreField: r3->field_b = r1
    //     0x9d06dc: stur            w1, [x3, #0xb]
    // 0x9d06e0: r1 = Null
    //     0x9d06e0: mov             x1, NULL
    // 0x9d06e4: r2 = 6
    //     0x9d06e4: movz            x2, #0x6
    // 0x9d06e8: r0 = AllocateArray()
    //     0x9d06e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d06ec: mov             x2, x0
    // 0x9d06f0: ldur            x0, [fp, #-0x28]
    // 0x9d06f4: stur            x2, [fp, #-0x40]
    // 0x9d06f8: StoreField: r2->field_f = r0
    //     0x9d06f8: stur            w0, [x2, #0xf]
    // 0x9d06fc: ldur            x0, [fp, #-0x30]
    // 0x9d0700: StoreField: r2->field_13 = r0
    //     0x9d0700: stur            w0, [x2, #0x13]
    // 0x9d0704: ldur            x0, [fp, #-0x38]
    // 0x9d0708: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d0708: stur            w0, [x2, #0x17]
    // 0x9d070c: r1 = <Widget>
    //     0x9d070c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d0710: r0 = AllocateGrowableArray()
    //     0x9d0710: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d0714: mov             x1, x0
    // 0x9d0718: ldur            x0, [fp, #-0x40]
    // 0x9d071c: stur            x1, [fp, #-0x28]
    // 0x9d0720: StoreField: r1->field_f = r0
    //     0x9d0720: stur            w0, [x1, #0xf]
    // 0x9d0724: r2 = 6
    //     0x9d0724: movz            x2, #0x6
    // 0x9d0728: StoreField: r1->field_b = r2
    //     0x9d0728: stur            w2, [x1, #0xb]
    // 0x9d072c: r0 = Row()
    //     0x9d072c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d0730: r2 = Instance_Axis
    //     0x9d0730: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d0734: StoreField: r0->field_f = r2
    //     0x9d0734: stur            w2, [x0, #0xf]
    // 0x9d0738: r3 = Instance_MainAxisAlignment
    //     0x9d0738: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d073c: ldr             x3, [x3, #0x588]
    // 0x9d0740: StoreField: r0->field_13 = r3
    //     0x9d0740: stur            w3, [x0, #0x13]
    // 0x9d0744: r4 = Instance_MainAxisSize
    //     0x9d0744: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d0748: ldr             x4, [x4, #0x590]
    // 0x9d074c: ArrayStore: r0[0] = r4  ; List_4
    //     0x9d074c: stur            w4, [x0, #0x17]
    // 0x9d0750: r5 = Instance_CrossAxisAlignment
    //     0x9d0750: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d0754: ldr             x5, [x5, #0xf00]
    // 0x9d0758: StoreField: r0->field_1b = r5
    //     0x9d0758: stur            w5, [x0, #0x1b]
    // 0x9d075c: r6 = Instance_VerticalDirection
    //     0x9d075c: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d0760: ldr             x6, [x6, #0x5a0]
    // 0x9d0764: StoreField: r0->field_23 = r6
    //     0x9d0764: stur            w6, [x0, #0x23]
    // 0x9d0768: r7 = Instance_Clip
    //     0x9d0768: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d076c: ldr             x7, [x7, #0x5a8]
    // 0x9d0770: StoreField: r0->field_2b = r7
    //     0x9d0770: stur            w7, [x0, #0x2b]
    // 0x9d0774: StoreField: r0->field_2f = rZR
    //     0x9d0774: stur            xzr, [x0, #0x2f]
    // 0x9d0778: ldur            x1, [fp, #-0x28]
    // 0x9d077c: StoreField: r0->field_b = r1
    //     0x9d077c: stur            w1, [x0, #0xb]
    // 0x9d0780: ldur            x1, [fp, #-0x80]
    // 0x9d0784: ArrayStore: r1[7] = r0  ; List_4
    //     0x9d0784: add             x25, x1, #0x2b
    //     0x9d0788: str             w0, [x25]
    //     0x9d078c: tbz             w0, #0, #0x9d07a8
    //     0x9d0790: ldurb           w16, [x1, #-1]
    //     0x9d0794: ldurb           w17, [x0, #-1]
    //     0x9d0798: and             x16, x17, x16, lsr #2
    //     0x9d079c: tst             x16, HEAP, lsr #32
    //     0x9d07a0: b.eq            #0x9d07a8
    //     0x9d07a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d07a8: ldur            x1, [fp, #-0x10]
    // 0x9d07ac: r0 = of()
    //     0x9d07ac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d07b0: mov             x1, x0
    // 0x9d07b4: r0 = transactionAmountPdf()
    //     0x9d07b4: bl              #0x9d9894  ; [package:sham_cash/generated/l10n.dart] S::transactionAmountPdf
    // 0x9d07b8: stur            x0, [fp, #-0x28]
    // 0x9d07bc: r0 = font12w400()
    //     0x9d07bc: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9d07c0: ldur            x16, [fp, #-0xa0]
    // 0x9d07c4: str             x16, [SP]
    // 0x9d07c8: mov             x1, x0
    // 0x9d07cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d07cc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d07d0: ldr             x4, [x4, #0x580]
    // 0x9d07d4: r0 = copyWith()
    //     0x9d07d4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d07d8: stur            x0, [fp, #-0x30]
    // 0x9d07dc: r0 = Text()
    //     0x9d07dc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d07e0: mov             x2, x0
    // 0x9d07e4: ldur            x0, [fp, #-0x28]
    // 0x9d07e8: stur            x2, [fp, #-0x38]
    // 0x9d07ec: StoreField: r2->field_b = r0
    //     0x9d07ec: stur            w0, [x2, #0xb]
    // 0x9d07f0: ldur            x0, [fp, #-0x30]
    // 0x9d07f4: StoreField: r2->field_13 = r0
    //     0x9d07f4: stur            w0, [x2, #0x13]
    // 0x9d07f8: r1 = <FlexParentData>
    //     0x9d07f8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d07fc: ldr             x1, [x1, #0x5b0]
    // 0x9d0800: r0 = Expanded()
    //     0x9d0800: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d0804: mov             x1, x0
    // 0x9d0808: r0 = 5
    //     0x9d0808: movz            x0, #0x5
    // 0x9d080c: stur            x1, [fp, #-0x28]
    // 0x9d0810: StoreField: r1->field_13 = r0
    //     0x9d0810: stur            x0, [x1, #0x13]
    // 0x9d0814: r2 = Instance_FlexFit
    //     0x9d0814: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d0818: ldr             x2, [x2, #0x5b8]
    // 0x9d081c: StoreField: r1->field_1b = r2
    //     0x9d081c: stur            w2, [x1, #0x1b]
    // 0x9d0820: ldur            x3, [fp, #-0x38]
    // 0x9d0824: StoreField: r1->field_b = r3
    //     0x9d0824: stur            w3, [x1, #0xb]
    // 0x9d0828: r0 = SizedBox()
    //     0x9d0828: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d082c: mov             x2, x0
    // 0x9d0830: r0 = 22.000000
    //     0x9d0830: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b978] 22
    //     0x9d0834: ldr             x0, [x0, #0x978]
    // 0x9d0838: stur            x2, [fp, #-0x30]
    // 0x9d083c: StoreField: r2->field_f = r0
    //     0x9d083c: stur            w0, [x2, #0xf]
    // 0x9d0840: ldur            x3, [fp, #-8]
    // 0x9d0844: LoadField: r1 = r3->field_b
    //     0x9d0844: ldur            w1, [x3, #0xb]
    // 0x9d0848: DecompressPointer r1
    //     0x9d0848: add             x1, x1, HEAP, lsl #32
    // 0x9d084c: cmp             w1, NULL
    // 0x9d0850: b.eq            #0x9d1810
    // 0x9d0854: LoadField: r4 = r1->field_b
    //     0x9d0854: ldur            w4, [x1, #0xb]
    // 0x9d0858: DecompressPointer r4
    //     0x9d0858: add             x4, x4, HEAP, lsl #32
    // 0x9d085c: LoadField: r1 = r4->field_1f
    //     0x9d085c: ldur            w1, [x4, #0x1f]
    // 0x9d0860: DecompressPointer r1
    //     0x9d0860: add             x1, x1, HEAP, lsl #32
    // 0x9d0864: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0x9d0864: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0x9d0868: r1 = Null
    //     0x9d0868: mov             x1, NULL
    // 0x9d086c: r2 = 6
    //     0x9d086c: movz            x2, #0x6
    // 0x9d0870: stur            x0, [fp, #-0x38]
    // 0x9d0874: r0 = AllocateArray()
    //     0x9d0874: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d0878: mov             x1, x0
    // 0x9d087c: ldur            x0, [fp, #-0x38]
    // 0x9d0880: StoreField: r1->field_f = r0
    //     0x9d0880: stur            w0, [x1, #0xf]
    // 0x9d0884: r16 = " "
    //     0x9d0884: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9d0888: StoreField: r1->field_13 = r16
    //     0x9d0888: stur            w16, [x1, #0x13]
    // 0x9d088c: ldur            x0, [fp, #-0x20]
    // 0x9d0890: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d0890: stur            w0, [x1, #0x17]
    // 0x9d0894: str             x1, [SP]
    // 0x9d0898: r0 = _interpolate()
    //     0x9d0898: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9d089c: stur            x0, [fp, #-0x20]
    // 0x9d08a0: r0 = font12W600()
    //     0x9d08a0: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x9d08a4: ldur            x16, [fp, #-0xa0]
    // 0x9d08a8: str             x16, [SP]
    // 0x9d08ac: mov             x1, x0
    // 0x9d08b0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d08b0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d08b4: ldr             x4, [x4, #0x580]
    // 0x9d08b8: r0 = copyWith()
    //     0x9d08b8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d08bc: stur            x0, [fp, #-0x38]
    // 0x9d08c0: r0 = Text()
    //     0x9d08c0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d08c4: mov             x2, x0
    // 0x9d08c8: ldur            x0, [fp, #-0x20]
    // 0x9d08cc: stur            x2, [fp, #-0x40]
    // 0x9d08d0: StoreField: r2->field_b = r0
    //     0x9d08d0: stur            w0, [x2, #0xb]
    // 0x9d08d4: ldur            x0, [fp, #-0x38]
    // 0x9d08d8: StoreField: r2->field_13 = r0
    //     0x9d08d8: stur            w0, [x2, #0x13]
    // 0x9d08dc: r1 = <FlexParentData>
    //     0x9d08dc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d08e0: ldr             x1, [x1, #0x5b0]
    // 0x9d08e4: r0 = Expanded()
    //     0x9d08e4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d08e8: mov             x3, x0
    // 0x9d08ec: r0 = 8
    //     0x9d08ec: movz            x0, #0x8
    // 0x9d08f0: stur            x3, [fp, #-0x20]
    // 0x9d08f4: StoreField: r3->field_13 = r0
    //     0x9d08f4: stur            x0, [x3, #0x13]
    // 0x9d08f8: r4 = Instance_FlexFit
    //     0x9d08f8: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d08fc: ldr             x4, [x4, #0x5b8]
    // 0x9d0900: StoreField: r3->field_1b = r4
    //     0x9d0900: stur            w4, [x3, #0x1b]
    // 0x9d0904: ldur            x1, [fp, #-0x40]
    // 0x9d0908: StoreField: r3->field_b = r1
    //     0x9d0908: stur            w1, [x3, #0xb]
    // 0x9d090c: r1 = Null
    //     0x9d090c: mov             x1, NULL
    // 0x9d0910: r2 = 6
    //     0x9d0910: movz            x2, #0x6
    // 0x9d0914: r0 = AllocateArray()
    //     0x9d0914: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d0918: mov             x2, x0
    // 0x9d091c: ldur            x0, [fp, #-0x28]
    // 0x9d0920: stur            x2, [fp, #-0x38]
    // 0x9d0924: StoreField: r2->field_f = r0
    //     0x9d0924: stur            w0, [x2, #0xf]
    // 0x9d0928: ldur            x0, [fp, #-0x30]
    // 0x9d092c: StoreField: r2->field_13 = r0
    //     0x9d092c: stur            w0, [x2, #0x13]
    // 0x9d0930: ldur            x0, [fp, #-0x20]
    // 0x9d0934: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d0934: stur            w0, [x2, #0x17]
    // 0x9d0938: r1 = <Widget>
    //     0x9d0938: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d093c: r0 = AllocateGrowableArray()
    //     0x9d093c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d0940: mov             x1, x0
    // 0x9d0944: ldur            x0, [fp, #-0x38]
    // 0x9d0948: stur            x1, [fp, #-0x20]
    // 0x9d094c: StoreField: r1->field_f = r0
    //     0x9d094c: stur            w0, [x1, #0xf]
    // 0x9d0950: r2 = 6
    //     0x9d0950: movz            x2, #0x6
    // 0x9d0954: StoreField: r1->field_b = r2
    //     0x9d0954: stur            w2, [x1, #0xb]
    // 0x9d0958: r0 = Row()
    //     0x9d0958: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d095c: r2 = Instance_Axis
    //     0x9d095c: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d0960: StoreField: r0->field_f = r2
    //     0x9d0960: stur            w2, [x0, #0xf]
    // 0x9d0964: r3 = Instance_MainAxisAlignment
    //     0x9d0964: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d0968: ldr             x3, [x3, #0x588]
    // 0x9d096c: StoreField: r0->field_13 = r3
    //     0x9d096c: stur            w3, [x0, #0x13]
    // 0x9d0970: r4 = Instance_MainAxisSize
    //     0x9d0970: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d0974: ldr             x4, [x4, #0x590]
    // 0x9d0978: ArrayStore: r0[0] = r4  ; List_4
    //     0x9d0978: stur            w4, [x0, #0x17]
    // 0x9d097c: r5 = Instance_CrossAxisAlignment
    //     0x9d097c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d0980: ldr             x5, [x5, #0xf00]
    // 0x9d0984: StoreField: r0->field_1b = r5
    //     0x9d0984: stur            w5, [x0, #0x1b]
    // 0x9d0988: r6 = Instance_VerticalDirection
    //     0x9d0988: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d098c: ldr             x6, [x6, #0x5a0]
    // 0x9d0990: StoreField: r0->field_23 = r6
    //     0x9d0990: stur            w6, [x0, #0x23]
    // 0x9d0994: r7 = Instance_Clip
    //     0x9d0994: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d0998: ldr             x7, [x7, #0x5a8]
    // 0x9d099c: StoreField: r0->field_2b = r7
    //     0x9d099c: stur            w7, [x0, #0x2b]
    // 0x9d09a0: StoreField: r0->field_2f = rZR
    //     0x9d09a0: stur            xzr, [x0, #0x2f]
    // 0x9d09a4: ldur            x1, [fp, #-0x20]
    // 0x9d09a8: StoreField: r0->field_b = r1
    //     0x9d09a8: stur            w1, [x0, #0xb]
    // 0x9d09ac: ldur            x1, [fp, #-0x80]
    // 0x9d09b0: ArrayStore: r1[8] = r0  ; List_4
    //     0x9d09b0: add             x25, x1, #0x2f
    //     0x9d09b4: str             w0, [x25]
    //     0x9d09b8: tbz             w0, #0, #0x9d09d4
    //     0x9d09bc: ldurb           w16, [x1, #-1]
    //     0x9d09c0: ldurb           w17, [x0, #-1]
    //     0x9d09c4: and             x16, x17, x16, lsr #2
    //     0x9d09c8: tst             x16, HEAP, lsr #32
    //     0x9d09cc: b.eq            #0x9d09d4
    //     0x9d09d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d09d4: ldur            x1, [fp, #-0x10]
    // 0x9d09d8: r0 = of()
    //     0x9d09d8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d09dc: mov             x1, x0
    // 0x9d09e0: r0 = transactionNotePdf()
    //     0x9d09e0: bl              #0x9d1978  ; [package:sham_cash/generated/l10n.dart] S::transactionNotePdf
    // 0x9d09e4: stur            x0, [fp, #-0x20]
    // 0x9d09e8: r0 = font12w400()
    //     0x9d09e8: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9d09ec: ldur            x16, [fp, #-0xa0]
    // 0x9d09f0: str             x16, [SP]
    // 0x9d09f4: mov             x1, x0
    // 0x9d09f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d09f8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d09fc: ldr             x4, [x4, #0x580]
    // 0x9d0a00: r0 = copyWith()
    //     0x9d0a00: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d0a04: stur            x0, [fp, #-0x28]
    // 0x9d0a08: r0 = Text()
    //     0x9d0a08: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d0a0c: mov             x2, x0
    // 0x9d0a10: ldur            x0, [fp, #-0x20]
    // 0x9d0a14: stur            x2, [fp, #-0x30]
    // 0x9d0a18: StoreField: r2->field_b = r0
    //     0x9d0a18: stur            w0, [x2, #0xb]
    // 0x9d0a1c: ldur            x0, [fp, #-0x28]
    // 0x9d0a20: StoreField: r2->field_13 = r0
    //     0x9d0a20: stur            w0, [x2, #0x13]
    // 0x9d0a24: r1 = <FlexParentData>
    //     0x9d0a24: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d0a28: ldr             x1, [x1, #0x5b0]
    // 0x9d0a2c: r0 = Expanded()
    //     0x9d0a2c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d0a30: mov             x1, x0
    // 0x9d0a34: r0 = 5
    //     0x9d0a34: movz            x0, #0x5
    // 0x9d0a38: stur            x1, [fp, #-0x20]
    // 0x9d0a3c: StoreField: r1->field_13 = r0
    //     0x9d0a3c: stur            x0, [x1, #0x13]
    // 0x9d0a40: r0 = Instance_FlexFit
    //     0x9d0a40: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d0a44: ldr             x0, [x0, #0x5b8]
    // 0x9d0a48: StoreField: r1->field_1b = r0
    //     0x9d0a48: stur            w0, [x1, #0x1b]
    // 0x9d0a4c: ldur            x2, [fp, #-0x30]
    // 0x9d0a50: StoreField: r1->field_b = r2
    //     0x9d0a50: stur            w2, [x1, #0xb]
    // 0x9d0a54: r0 = SizedBox()
    //     0x9d0a54: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d0a58: mov             x1, x0
    // 0x9d0a5c: r0 = 22.000000
    //     0x9d0a5c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b978] 22
    //     0x9d0a60: ldr             x0, [x0, #0x978]
    // 0x9d0a64: stur            x1, [fp, #-0x30]
    // 0x9d0a68: StoreField: r1->field_f = r0
    //     0x9d0a68: stur            w0, [x1, #0xf]
    // 0x9d0a6c: ldur            x0, [fp, #-8]
    // 0x9d0a70: LoadField: r2 = r0->field_b
    //     0x9d0a70: ldur            w2, [x0, #0xb]
    // 0x9d0a74: DecompressPointer r2
    //     0x9d0a74: add             x2, x2, HEAP, lsl #32
    // 0x9d0a78: cmp             w2, NULL
    // 0x9d0a7c: b.eq            #0x9d1814
    // 0x9d0a80: LoadField: r3 = r2->field_b
    //     0x9d0a80: ldur            w3, [x2, #0xb]
    // 0x9d0a84: DecompressPointer r3
    //     0x9d0a84: add             x3, x3, HEAP, lsl #32
    // 0x9d0a88: LoadField: r2 = r3->field_43
    //     0x9d0a88: ldur            w2, [x3, #0x43]
    // 0x9d0a8c: DecompressPointer r2
    //     0x9d0a8c: add             x2, x2, HEAP, lsl #32
    // 0x9d0a90: cmp             w2, NULL
    // 0x9d0a94: b.ne            #0x9d0aa0
    // 0x9d0a98: r8 = ""
    //     0x9d0a98: ldr             x8, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9d0a9c: b               #0x9d0aa4
    // 0x9d0aa0: mov             x8, x2
    // 0x9d0aa4: ldur            x7, [fp, #-0x68]
    // 0x9d0aa8: ldur            x6, [fp, #-0x60]
    // 0x9d0aac: ldur            x5, [fp, #-0x88]
    // 0x9d0ab0: ldur            x3, [fp, #-0x80]
    // 0x9d0ab4: ldur            x2, [fp, #-0x20]
    // 0x9d0ab8: ldur            x4, [fp, #-0x58]
    // 0x9d0abc: stur            x8, [fp, #-0x28]
    // 0x9d0ac0: r0 = font12w400()
    //     0x9d0ac0: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x9d0ac4: ldur            x16, [fp, #-0xa0]
    // 0x9d0ac8: str             x16, [SP]
    // 0x9d0acc: mov             x1, x0
    // 0x9d0ad0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d0ad0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d0ad4: ldr             x4, [x4, #0x580]
    // 0x9d0ad8: r0 = copyWith()
    //     0x9d0ad8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d0adc: stur            x0, [fp, #-0x38]
    // 0x9d0ae0: r0 = Text()
    //     0x9d0ae0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d0ae4: mov             x2, x0
    // 0x9d0ae8: ldur            x0, [fp, #-0x28]
    // 0x9d0aec: stur            x2, [fp, #-0x40]
    // 0x9d0af0: StoreField: r2->field_b = r0
    //     0x9d0af0: stur            w0, [x2, #0xb]
    // 0x9d0af4: ldur            x0, [fp, #-0x38]
    // 0x9d0af8: StoreField: r2->field_13 = r0
    //     0x9d0af8: stur            w0, [x2, #0x13]
    // 0x9d0afc: r0 = Instance_TextOverflow
    //     0x9d0afc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0x9d0b00: ldr             x0, [x0, #0x980]
    // 0x9d0b04: StoreField: r2->field_2b = r0
    //     0x9d0b04: stur            w0, [x2, #0x2b]
    // 0x9d0b08: r0 = 6
    //     0x9d0b08: movz            x0, #0x6
    // 0x9d0b0c: StoreField: r2->field_37 = r0
    //     0x9d0b0c: stur            w0, [x2, #0x37]
    // 0x9d0b10: r1 = <FlexParentData>
    //     0x9d0b10: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d0b14: ldr             x1, [x1, #0x5b0]
    // 0x9d0b18: r0 = Expanded()
    //     0x9d0b18: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d0b1c: mov             x3, x0
    // 0x9d0b20: r0 = 8
    //     0x9d0b20: movz            x0, #0x8
    // 0x9d0b24: stur            x3, [fp, #-0x28]
    // 0x9d0b28: StoreField: r3->field_13 = r0
    //     0x9d0b28: stur            x0, [x3, #0x13]
    // 0x9d0b2c: r0 = Instance_FlexFit
    //     0x9d0b2c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d0b30: ldr             x0, [x0, #0x5b8]
    // 0x9d0b34: StoreField: r3->field_1b = r0
    //     0x9d0b34: stur            w0, [x3, #0x1b]
    // 0x9d0b38: ldur            x1, [fp, #-0x40]
    // 0x9d0b3c: StoreField: r3->field_b = r1
    //     0x9d0b3c: stur            w1, [x3, #0xb]
    // 0x9d0b40: r1 = Null
    //     0x9d0b40: mov             x1, NULL
    // 0x9d0b44: r2 = 6
    //     0x9d0b44: movz            x2, #0x6
    // 0x9d0b48: r0 = AllocateArray()
    //     0x9d0b48: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d0b4c: mov             x2, x0
    // 0x9d0b50: ldur            x0, [fp, #-0x20]
    // 0x9d0b54: stur            x2, [fp, #-0x38]
    // 0x9d0b58: StoreField: r2->field_f = r0
    //     0x9d0b58: stur            w0, [x2, #0xf]
    // 0x9d0b5c: ldur            x0, [fp, #-0x30]
    // 0x9d0b60: StoreField: r2->field_13 = r0
    //     0x9d0b60: stur            w0, [x2, #0x13]
    // 0x9d0b64: ldur            x0, [fp, #-0x28]
    // 0x9d0b68: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d0b68: stur            w0, [x2, #0x17]
    // 0x9d0b6c: r1 = <Widget>
    //     0x9d0b6c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d0b70: r0 = AllocateGrowableArray()
    //     0x9d0b70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d0b74: mov             x1, x0
    // 0x9d0b78: ldur            x0, [fp, #-0x38]
    // 0x9d0b7c: stur            x1, [fp, #-0x20]
    // 0x9d0b80: StoreField: r1->field_f = r0
    //     0x9d0b80: stur            w0, [x1, #0xf]
    // 0x9d0b84: r2 = 6
    //     0x9d0b84: movz            x2, #0x6
    // 0x9d0b88: StoreField: r1->field_b = r2
    //     0x9d0b88: stur            w2, [x1, #0xb]
    // 0x9d0b8c: r0 = Row()
    //     0x9d0b8c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d0b90: r3 = Instance_Axis
    //     0x9d0b90: ldr             x3, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d0b94: StoreField: r0->field_f = r3
    //     0x9d0b94: stur            w3, [x0, #0xf]
    // 0x9d0b98: r4 = Instance_MainAxisAlignment
    //     0x9d0b98: add             x4, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d0b9c: ldr             x4, [x4, #0x588]
    // 0x9d0ba0: StoreField: r0->field_13 = r4
    //     0x9d0ba0: stur            w4, [x0, #0x13]
    // 0x9d0ba4: r5 = Instance_MainAxisSize
    //     0x9d0ba4: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d0ba8: ldr             x5, [x5, #0x590]
    // 0x9d0bac: ArrayStore: r0[0] = r5  ; List_4
    //     0x9d0bac: stur            w5, [x0, #0x17]
    // 0x9d0bb0: r6 = Instance_CrossAxisAlignment
    //     0x9d0bb0: add             x6, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9d0bb4: ldr             x6, [x6, #0x598]
    // 0x9d0bb8: StoreField: r0->field_1b = r6
    //     0x9d0bb8: stur            w6, [x0, #0x1b]
    // 0x9d0bbc: r7 = Instance_VerticalDirection
    //     0x9d0bbc: add             x7, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d0bc0: ldr             x7, [x7, #0x5a0]
    // 0x9d0bc4: StoreField: r0->field_23 = r7
    //     0x9d0bc4: stur            w7, [x0, #0x23]
    // 0x9d0bc8: r8 = Instance_Clip
    //     0x9d0bc8: add             x8, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d0bcc: ldr             x8, [x8, #0x5a8]
    // 0x9d0bd0: StoreField: r0->field_2b = r8
    //     0x9d0bd0: stur            w8, [x0, #0x2b]
    // 0x9d0bd4: StoreField: r0->field_2f = rZR
    //     0x9d0bd4: stur            xzr, [x0, #0x2f]
    // 0x9d0bd8: ldur            x1, [fp, #-0x20]
    // 0x9d0bdc: StoreField: r0->field_b = r1
    //     0x9d0bdc: stur            w1, [x0, #0xb]
    // 0x9d0be0: ldur            x1, [fp, #-0x80]
    // 0x9d0be4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9d0be4: add             x25, x1, #0x33
    //     0x9d0be8: str             w0, [x25]
    //     0x9d0bec: tbz             w0, #0, #0x9d0c08
    //     0x9d0bf0: ldurb           w16, [x1, #-1]
    //     0x9d0bf4: ldurb           w17, [x0, #-1]
    //     0x9d0bf8: and             x16, x17, x16, lsr #2
    //     0x9d0bfc: tst             x16, HEAP, lsr #32
    //     0x9d0c00: b.eq            #0x9d0c08
    //     0x9d0c04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d0c08: r1 = Instance_MaterialColor
    //     0x9d0c08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0x9d0c0c: ldr             x1, [x1, #0x968]
    // 0x9d0c10: r2 = 140
    //     0x9d0c10: movz            x2, #0x8c
    // 0x9d0c14: r0 = withAlpha()
    //     0x9d0c14: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0x9d0c18: stur            x0, [fp, #-0x20]
    // 0x9d0c1c: r0 = Divider()
    //     0x9d0c1c: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9d0c20: mov             x2, x0
    // 0x9d0c24: r0 = 8.000000
    //     0x9d0c24: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x9d0c28: ldr             x0, [x0, #0x608]
    // 0x9d0c2c: stur            x2, [fp, #-0x28]
    // 0x9d0c30: StoreField: r2->field_b = r0
    //     0x9d0c30: stur            w0, [x2, #0xb]
    // 0x9d0c34: r0 = 2.000000
    //     0x9d0c34: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0x9d0c38: ldr             x0, [x0, #0x970]
    // 0x9d0c3c: StoreField: r2->field_f = r0
    //     0x9d0c3c: stur            w0, [x2, #0xf]
    // 0x9d0c40: r0 = 0.000000
    //     0x9d0c40: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9d0c44: StoreField: r2->field_13 = r0
    //     0x9d0c44: stur            w0, [x2, #0x13]
    // 0x9d0c48: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d0c48: stur            w0, [x2, #0x17]
    // 0x9d0c4c: ldur            x0, [fp, #-0x20]
    // 0x9d0c50: StoreField: r2->field_1b = r0
    //     0x9d0c50: stur            w0, [x2, #0x1b]
    // 0x9d0c54: r1 = <FlexParentData>
    //     0x9d0c54: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d0c58: ldr             x1, [x1, #0x5b0]
    // 0x9d0c5c: r0 = Expanded()
    //     0x9d0c5c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d0c60: mov             x3, x0
    // 0x9d0c64: r0 = 1
    //     0x9d0c64: movz            x0, #0x1
    // 0x9d0c68: stur            x3, [fp, #-0x20]
    // 0x9d0c6c: StoreField: r3->field_13 = r0
    //     0x9d0c6c: stur            x0, [x3, #0x13]
    // 0x9d0c70: r4 = Instance_FlexFit
    //     0x9d0c70: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d0c74: ldr             x4, [x4, #0x5b8]
    // 0x9d0c78: StoreField: r3->field_1b = r4
    //     0x9d0c78: stur            w4, [x3, #0x1b]
    // 0x9d0c7c: ldur            x1, [fp, #-0x28]
    // 0x9d0c80: StoreField: r3->field_b = r1
    //     0x9d0c80: stur            w1, [x3, #0xb]
    // 0x9d0c84: r1 = Null
    //     0x9d0c84: mov             x1, NULL
    // 0x9d0c88: r2 = 2
    //     0x9d0c88: movz            x2, #0x2
    // 0x9d0c8c: r0 = AllocateArray()
    //     0x9d0c8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d0c90: mov             x2, x0
    // 0x9d0c94: ldur            x0, [fp, #-0x20]
    // 0x9d0c98: stur            x2, [fp, #-0x28]
    // 0x9d0c9c: StoreField: r2->field_f = r0
    //     0x9d0c9c: stur            w0, [x2, #0xf]
    // 0x9d0ca0: r1 = <Widget>
    //     0x9d0ca0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d0ca4: r0 = AllocateGrowableArray()
    //     0x9d0ca4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d0ca8: mov             x1, x0
    // 0x9d0cac: ldur            x0, [fp, #-0x28]
    // 0x9d0cb0: stur            x1, [fp, #-0x20]
    // 0x9d0cb4: StoreField: r1->field_f = r0
    //     0x9d0cb4: stur            w0, [x1, #0xf]
    // 0x9d0cb8: r2 = 2
    //     0x9d0cb8: movz            x2, #0x2
    // 0x9d0cbc: StoreField: r1->field_b = r2
    //     0x9d0cbc: stur            w2, [x1, #0xb]
    // 0x9d0cc0: r0 = Row()
    //     0x9d0cc0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d0cc4: r2 = Instance_Axis
    //     0x9d0cc4: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d0cc8: StoreField: r0->field_f = r2
    //     0x9d0cc8: stur            w2, [x0, #0xf]
    // 0x9d0ccc: r3 = Instance_MainAxisAlignment
    //     0x9d0ccc: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d0cd0: ldr             x3, [x3, #0x588]
    // 0x9d0cd4: StoreField: r0->field_13 = r3
    //     0x9d0cd4: stur            w3, [x0, #0x13]
    // 0x9d0cd8: r4 = Instance_MainAxisSize
    //     0x9d0cd8: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d0cdc: ldr             x4, [x4, #0x590]
    // 0x9d0ce0: ArrayStore: r0[0] = r4  ; List_4
    //     0x9d0ce0: stur            w4, [x0, #0x17]
    // 0x9d0ce4: r5 = Instance_CrossAxisAlignment
    //     0x9d0ce4: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d0ce8: ldr             x5, [x5, #0xf00]
    // 0x9d0cec: StoreField: r0->field_1b = r5
    //     0x9d0cec: stur            w5, [x0, #0x1b]
    // 0x9d0cf0: r6 = Instance_VerticalDirection
    //     0x9d0cf0: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d0cf4: ldr             x6, [x6, #0x5a0]
    // 0x9d0cf8: StoreField: r0->field_23 = r6
    //     0x9d0cf8: stur            w6, [x0, #0x23]
    // 0x9d0cfc: r7 = Instance_Clip
    //     0x9d0cfc: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d0d00: ldr             x7, [x7, #0x5a8]
    // 0x9d0d04: StoreField: r0->field_2b = r7
    //     0x9d0d04: stur            w7, [x0, #0x2b]
    // 0x9d0d08: StoreField: r0->field_2f = rZR
    //     0x9d0d08: stur            xzr, [x0, #0x2f]
    // 0x9d0d0c: ldur            x1, [fp, #-0x20]
    // 0x9d0d10: StoreField: r0->field_b = r1
    //     0x9d0d10: stur            w1, [x0, #0xb]
    // 0x9d0d14: ldur            x1, [fp, #-0x80]
    // 0x9d0d18: ArrayStore: r1[10] = r0  ; List_4
    //     0x9d0d18: add             x25, x1, #0x37
    //     0x9d0d1c: str             w0, [x25]
    //     0x9d0d20: tbz             w0, #0, #0x9d0d3c
    //     0x9d0d24: ldurb           w16, [x1, #-1]
    //     0x9d0d28: ldurb           w17, [x0, #-1]
    //     0x9d0d2c: and             x16, x17, x16, lsr #2
    //     0x9d0d30: tst             x16, HEAP, lsr #32
    //     0x9d0d34: b.eq            #0x9d0d3c
    //     0x9d0d38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d0d3c: ldur            x1, [fp, #-0x10]
    // 0x9d0d40: r0 = of()
    //     0x9d0d40: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d0d44: mov             x1, x0
    // 0x9d0d48: r0 = footerPdf()
    //     0x9d0d48: bl              #0x9d192c  ; [package:sham_cash/generated/l10n.dart] S::footerPdf
    // 0x9d0d4c: stur            x0, [fp, #-0x20]
    // 0x9d0d50: r0 = font10w400()
    //     0x9d0d50: bl              #0x9459a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w400
    // 0x9d0d54: ldur            x16, [fp, #-0xa0]
    // 0x9d0d58: str             x16, [SP]
    // 0x9d0d5c: mov             x1, x0
    // 0x9d0d60: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d0d60: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d0d64: ldr             x4, [x4, #0x580]
    // 0x9d0d68: r0 = copyWith()
    //     0x9d0d68: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d0d6c: stur            x0, [fp, #-0x28]
    // 0x9d0d70: r0 = Text()
    //     0x9d0d70: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d0d74: mov             x1, x0
    // 0x9d0d78: ldur            x0, [fp, #-0x20]
    // 0x9d0d7c: stur            x1, [fp, #-0x30]
    // 0x9d0d80: StoreField: r1->field_b = r0
    //     0x9d0d80: stur            w0, [x1, #0xb]
    // 0x9d0d84: ldur            x0, [fp, #-0x28]
    // 0x9d0d88: StoreField: r1->field_13 = r0
    //     0x9d0d88: stur            w0, [x1, #0x13]
    // 0x9d0d8c: r0 = SizedBox()
    //     0x9d0d8c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d0d90: mov             x2, x0
    // 0x9d0d94: r0 = 6.000000
    //     0x9d0d94: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0x9d0d98: ldr             x0, [x0, #0x988]
    // 0x9d0d9c: stur            x2, [fp, #-0x20]
    // 0x9d0da0: StoreField: r2->field_f = r0
    //     0x9d0da0: stur            w0, [x2, #0xf]
    // 0x9d0da4: ldur            x1, [fp, #-0x10]
    // 0x9d0da8: r0 = of()
    //     0x9d0da8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d0dac: mov             x1, x0
    // 0x9d0db0: r0 = shamCashPdf()
    //     0x9d0db0: bl              #0x9d18e0  ; [package:sham_cash/generated/l10n.dart] S::shamCashPdf
    // 0x9d0db4: stur            x0, [fp, #-0x28]
    // 0x9d0db8: r0 = font10w400()
    //     0x9d0db8: bl              #0x9459a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w400
    // 0x9d0dbc: ldur            x1, [fp, #-0x10]
    // 0x9d0dc0: stur            x0, [fp, #-0x38]
    // 0x9d0dc4: r0 = of()
    //     0x9d0dc4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9d0dc8: LoadField: r1 = r0->field_3f
    //     0x9d0dc8: ldur            w1, [x0, #0x3f]
    // 0x9d0dcc: DecompressPointer r1
    //     0x9d0dcc: add             x1, x1, HEAP, lsl #32
    // 0x9d0dd0: LoadField: r0 = r1->field_b
    //     0x9d0dd0: ldur            w0, [x1, #0xb]
    // 0x9d0dd4: DecompressPointer r0
    //     0x9d0dd4: add             x0, x0, HEAP, lsl #32
    // 0x9d0dd8: str             x0, [SP]
    // 0x9d0ddc: ldur            x1, [fp, #-0x38]
    // 0x9d0de0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d0de0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d0de4: ldr             x4, [x4, #0x580]
    // 0x9d0de8: r0 = copyWith()
    //     0x9d0de8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d0dec: stur            x0, [fp, #-0x38]
    // 0x9d0df0: r0 = Text()
    //     0x9d0df0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d0df4: mov             x3, x0
    // 0x9d0df8: ldur            x0, [fp, #-0x28]
    // 0x9d0dfc: stur            x3, [fp, #-0x40]
    // 0x9d0e00: StoreField: r3->field_b = r0
    //     0x9d0e00: stur            w0, [x3, #0xb]
    // 0x9d0e04: ldur            x0, [fp, #-0x38]
    // 0x9d0e08: StoreField: r3->field_13 = r0
    //     0x9d0e08: stur            w0, [x3, #0x13]
    // 0x9d0e0c: r1 = Null
    //     0x9d0e0c: mov             x1, NULL
    // 0x9d0e10: r2 = 6
    //     0x9d0e10: movz            x2, #0x6
    // 0x9d0e14: r0 = AllocateArray()
    //     0x9d0e14: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d0e18: mov             x2, x0
    // 0x9d0e1c: ldur            x0, [fp, #-0x30]
    // 0x9d0e20: stur            x2, [fp, #-0x28]
    // 0x9d0e24: StoreField: r2->field_f = r0
    //     0x9d0e24: stur            w0, [x2, #0xf]
    // 0x9d0e28: ldur            x0, [fp, #-0x20]
    // 0x9d0e2c: StoreField: r2->field_13 = r0
    //     0x9d0e2c: stur            w0, [x2, #0x13]
    // 0x9d0e30: ldur            x0, [fp, #-0x40]
    // 0x9d0e34: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d0e34: stur            w0, [x2, #0x17]
    // 0x9d0e38: r1 = <Widget>
    //     0x9d0e38: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d0e3c: r0 = AllocateGrowableArray()
    //     0x9d0e3c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d0e40: mov             x1, x0
    // 0x9d0e44: ldur            x0, [fp, #-0x28]
    // 0x9d0e48: stur            x1, [fp, #-0x20]
    // 0x9d0e4c: StoreField: r1->field_f = r0
    //     0x9d0e4c: stur            w0, [x1, #0xf]
    // 0x9d0e50: r0 = 6
    //     0x9d0e50: movz            x0, #0x6
    // 0x9d0e54: StoreField: r1->field_b = r0
    //     0x9d0e54: stur            w0, [x1, #0xb]
    // 0x9d0e58: r0 = Row()
    //     0x9d0e58: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d0e5c: mov             x1, x0
    // 0x9d0e60: r0 = Instance_Axis
    //     0x9d0e60: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d0e64: stur            x1, [fp, #-0x28]
    // 0x9d0e68: StoreField: r1->field_f = r0
    //     0x9d0e68: stur            w0, [x1, #0xf]
    // 0x9d0e6c: r2 = Instance_MainAxisAlignment
    //     0x9d0e6c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d0e70: ldr             x2, [x2, #0x588]
    // 0x9d0e74: StoreField: r1->field_13 = r2
    //     0x9d0e74: stur            w2, [x1, #0x13]
    // 0x9d0e78: r3 = Instance_MainAxisSize
    //     0x9d0e78: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d0e7c: ldr             x3, [x3, #0x590]
    // 0x9d0e80: ArrayStore: r1[0] = r3  ; List_4
    //     0x9d0e80: stur            w3, [x1, #0x17]
    // 0x9d0e84: r4 = Instance_CrossAxisAlignment
    //     0x9d0e84: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d0e88: ldr             x4, [x4, #0xf00]
    // 0x9d0e8c: StoreField: r1->field_1b = r4
    //     0x9d0e8c: stur            w4, [x1, #0x1b]
    // 0x9d0e90: r5 = Instance_VerticalDirection
    //     0x9d0e90: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d0e94: ldr             x5, [x5, #0x5a0]
    // 0x9d0e98: StoreField: r1->field_23 = r5
    //     0x9d0e98: stur            w5, [x1, #0x23]
    // 0x9d0e9c: r6 = Instance_Clip
    //     0x9d0e9c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d0ea0: ldr             x6, [x6, #0x5a8]
    // 0x9d0ea4: StoreField: r1->field_2b = r6
    //     0x9d0ea4: stur            w6, [x1, #0x2b]
    // 0x9d0ea8: StoreField: r1->field_2f = rZR
    //     0x9d0ea8: stur            xzr, [x1, #0x2f]
    // 0x9d0eac: ldur            x7, [fp, #-0x20]
    // 0x9d0eb0: StoreField: r1->field_b = r7
    //     0x9d0eb0: stur            w7, [x1, #0xb]
    // 0x9d0eb4: r0 = DateFormat()
    //     0x9d0eb4: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9d0eb8: stur            x0, [fp, #-0x20]
    // 0x9d0ebc: r16 = "en"
    //     0x9d0ebc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x9d0ec0: ldr             x16, [x16, #0x80]
    // 0x9d0ec4: str             x16, [SP]
    // 0x9d0ec8: mov             x1, x0
    // 0x9d0ecc: r2 = "dd/MM/yyyy - hh:mm a"
    //     0x9d0ecc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b990] "dd/MM/yyyy - hh:mm a"
    //     0x9d0ed0: ldr             x2, [x2, #0x990]
    // 0x9d0ed4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9d0ed4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9d0ed8: r0 = DateFormat()
    //     0x9d0ed8: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9d0edc: r0 = DateTime()
    //     0x9d0edc: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d0ee0: mov             x1, x0
    // 0x9d0ee4: r0 = false
    //     0x9d0ee4: add             x0, NULL, #0x30  ; false
    // 0x9d0ee8: stur            x1, [fp, #-0x30]
    // 0x9d0eec: StoreField: r1->field_13 = r0
    //     0x9d0eec: stur            w0, [x1, #0x13]
    // 0x9d0ef0: r0 = _getCurrentMicros()
    //     0x9d0ef0: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d0ef4: r1 = LoadInt32Instr(r0)
    //     0x9d0ef4: sbfx            x1, x0, #1, #0x1f
    //     0x9d0ef8: tbz             w0, #0, #0x9d0f00
    //     0x9d0efc: ldur            x1, [x0, #7]
    // 0x9d0f00: ldur            x2, [fp, #-0x30]
    // 0x9d0f04: StoreField: r2->field_7 = r1
    //     0x9d0f04: stur            x1, [x2, #7]
    // 0x9d0f08: ldur            x1, [fp, #-0x20]
    // 0x9d0f0c: r0 = format()
    //     0x9d0f0c: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9d0f10: stur            x0, [fp, #-0x20]
    // 0x9d0f14: r0 = font10w400()
    //     0x9d0f14: bl              #0x9459a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w400
    // 0x9d0f18: ldur            x16, [fp, #-0xa0]
    // 0x9d0f1c: str             x16, [SP]
    // 0x9d0f20: mov             x1, x0
    // 0x9d0f24: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9d0f24: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9d0f28: ldr             x4, [x4, #0x580]
    // 0x9d0f2c: r0 = copyWith()
    //     0x9d0f2c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9d0f30: stur            x0, [fp, #-0x30]
    // 0x9d0f34: r0 = Text()
    //     0x9d0f34: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9d0f38: mov             x3, x0
    // 0x9d0f3c: ldur            x0, [fp, #-0x20]
    // 0x9d0f40: stur            x3, [fp, #-0x38]
    // 0x9d0f44: StoreField: r3->field_b = r0
    //     0x9d0f44: stur            w0, [x3, #0xb]
    // 0x9d0f48: ldur            x0, [fp, #-0x30]
    // 0x9d0f4c: StoreField: r3->field_13 = r0
    //     0x9d0f4c: stur            w0, [x3, #0x13]
    // 0x9d0f50: r1 = Null
    //     0x9d0f50: mov             x1, NULL
    // 0x9d0f54: r2 = 4
    //     0x9d0f54: movz            x2, #0x4
    // 0x9d0f58: r0 = AllocateArray()
    //     0x9d0f58: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d0f5c: mov             x2, x0
    // 0x9d0f60: ldur            x0, [fp, #-0x28]
    // 0x9d0f64: stur            x2, [fp, #-0x20]
    // 0x9d0f68: StoreField: r2->field_f = r0
    //     0x9d0f68: stur            w0, [x2, #0xf]
    // 0x9d0f6c: ldur            x0, [fp, #-0x38]
    // 0x9d0f70: StoreField: r2->field_13 = r0
    //     0x9d0f70: stur            w0, [x2, #0x13]
    // 0x9d0f74: r1 = <Widget>
    //     0x9d0f74: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d0f78: r0 = AllocateGrowableArray()
    //     0x9d0f78: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d0f7c: mov             x1, x0
    // 0x9d0f80: ldur            x0, [fp, #-0x20]
    // 0x9d0f84: stur            x1, [fp, #-0x28]
    // 0x9d0f88: StoreField: r1->field_f = r0
    //     0x9d0f88: stur            w0, [x1, #0xf]
    // 0x9d0f8c: r2 = 4
    //     0x9d0f8c: movz            x2, #0x4
    // 0x9d0f90: StoreField: r1->field_b = r2
    //     0x9d0f90: stur            w2, [x1, #0xb]
    // 0x9d0f94: r0 = Row()
    //     0x9d0f94: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d0f98: r2 = Instance_Axis
    //     0x9d0f98: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d0f9c: StoreField: r0->field_f = r2
    //     0x9d0f9c: stur            w2, [x0, #0xf]
    // 0x9d0fa0: r1 = Instance_MainAxisAlignment
    //     0x9d0fa0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9d0fa4: ldr             x1, [x1, #0x620]
    // 0x9d0fa8: StoreField: r0->field_13 = r1
    //     0x9d0fa8: stur            w1, [x0, #0x13]
    // 0x9d0fac: r3 = Instance_MainAxisSize
    //     0x9d0fac: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d0fb0: ldr             x3, [x3, #0x590]
    // 0x9d0fb4: ArrayStore: r0[0] = r3  ; List_4
    //     0x9d0fb4: stur            w3, [x0, #0x17]
    // 0x9d0fb8: r4 = Instance_CrossAxisAlignment
    //     0x9d0fb8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d0fbc: ldr             x4, [x4, #0xf00]
    // 0x9d0fc0: StoreField: r0->field_1b = r4
    //     0x9d0fc0: stur            w4, [x0, #0x1b]
    // 0x9d0fc4: r5 = Instance_VerticalDirection
    //     0x9d0fc4: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d0fc8: ldr             x5, [x5, #0x5a0]
    // 0x9d0fcc: StoreField: r0->field_23 = r5
    //     0x9d0fcc: stur            w5, [x0, #0x23]
    // 0x9d0fd0: r6 = Instance_Clip
    //     0x9d0fd0: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d0fd4: ldr             x6, [x6, #0x5a8]
    // 0x9d0fd8: StoreField: r0->field_2b = r6
    //     0x9d0fd8: stur            w6, [x0, #0x2b]
    // 0x9d0fdc: StoreField: r0->field_2f = rZR
    //     0x9d0fdc: stur            xzr, [x0, #0x2f]
    // 0x9d0fe0: ldur            x1, [fp, #-0x28]
    // 0x9d0fe4: StoreField: r0->field_b = r1
    //     0x9d0fe4: stur            w1, [x0, #0xb]
    // 0x9d0fe8: ldur            x1, [fp, #-0x80]
    // 0x9d0fec: ArrayStore: r1[11] = r0  ; List_4
    //     0x9d0fec: add             x25, x1, #0x3b
    //     0x9d0ff0: str             w0, [x25]
    //     0x9d0ff4: tbz             w0, #0, #0x9d1010
    //     0x9d0ff8: ldurb           w16, [x1, #-1]
    //     0x9d0ffc: ldurb           w17, [x0, #-1]
    //     0x9d1000: and             x16, x17, x16, lsr #2
    //     0x9d1004: tst             x16, HEAP, lsr #32
    //     0x9d1008: b.eq            #0x9d1010
    //     0x9d100c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d1010: r1 = <Widget>
    //     0x9d1010: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d1014: r0 = AllocateGrowableArray()
    //     0x9d1014: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d1018: mov             x1, x0
    // 0x9d101c: ldur            x0, [fp, #-0x80]
    // 0x9d1020: stur            x1, [fp, #-0x20]
    // 0x9d1024: StoreField: r1->field_f = r0
    //     0x9d1024: stur            w0, [x1, #0xf]
    // 0x9d1028: r0 = 24
    //     0x9d1028: movz            x0, #0x18
    // 0x9d102c: StoreField: r1->field_b = r0
    //     0x9d102c: stur            w0, [x1, #0xb]
    // 0x9d1030: r0 = Column()
    //     0x9d1030: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9d1034: mov             x3, x0
    // 0x9d1038: r0 = Instance_Axis
    //     0x9d1038: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9d103c: stur            x3, [fp, #-0x28]
    // 0x9d1040: StoreField: r3->field_f = r0
    //     0x9d1040: stur            w0, [x3, #0xf]
    // 0x9d1044: r4 = Instance_MainAxisAlignment
    //     0x9d1044: add             x4, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d1048: ldr             x4, [x4, #0x588]
    // 0x9d104c: StoreField: r3->field_13 = r4
    //     0x9d104c: stur            w4, [x3, #0x13]
    // 0x9d1050: r5 = Instance_MainAxisSize
    //     0x9d1050: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d1054: ldr             x5, [x5, #0x590]
    // 0x9d1058: ArrayStore: r3[0] = r5  ; List_4
    //     0x9d1058: stur            w5, [x3, #0x17]
    // 0x9d105c: r1 = Instance_CrossAxisAlignment
    //     0x9d105c: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9d1060: ldr             x1, [x1, #0x598]
    // 0x9d1064: StoreField: r3->field_1b = r1
    //     0x9d1064: stur            w1, [x3, #0x1b]
    // 0x9d1068: r6 = Instance_VerticalDirection
    //     0x9d1068: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d106c: ldr             x6, [x6, #0x5a0]
    // 0x9d1070: StoreField: r3->field_23 = r6
    //     0x9d1070: stur            w6, [x3, #0x23]
    // 0x9d1074: r7 = Instance_Clip
    //     0x9d1074: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d1078: ldr             x7, [x7, #0x5a8]
    // 0x9d107c: StoreField: r3->field_2b = r7
    //     0x9d107c: stur            w7, [x3, #0x2b]
    // 0x9d1080: d0 = 4.000000
    //     0x9d1080: fmov            d0, #4.00000000
    // 0x9d1084: StoreField: r3->field_2f = d0
    //     0x9d1084: stur            d0, [x3, #0x2f]
    // 0x9d1088: ldur            x1, [fp, #-0x20]
    // 0x9d108c: StoreField: r3->field_b = r1
    //     0x9d108c: stur            w1, [x3, #0xb]
    // 0x9d1090: r1 = Null
    //     0x9d1090: mov             x1, NULL
    // 0x9d1094: r2 = 4
    //     0x9d1094: movz            x2, #0x4
    // 0x9d1098: r0 = AllocateArray()
    //     0x9d1098: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d109c: mov             x2, x0
    // 0x9d10a0: ldur            x0, [fp, #-0x88]
    // 0x9d10a4: stur            x2, [fp, #-0x20]
    // 0x9d10a8: StoreField: r2->field_f = r0
    //     0x9d10a8: stur            w0, [x2, #0xf]
    // 0x9d10ac: ldur            x0, [fp, #-0x28]
    // 0x9d10b0: StoreField: r2->field_13 = r0
    //     0x9d10b0: stur            w0, [x2, #0x13]
    // 0x9d10b4: r1 = <Widget>
    //     0x9d10b4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d10b8: r0 = AllocateGrowableArray()
    //     0x9d10b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d10bc: mov             x1, x0
    // 0x9d10c0: ldur            x0, [fp, #-0x20]
    // 0x9d10c4: stur            x1, [fp, #-0x28]
    // 0x9d10c8: StoreField: r1->field_f = r0
    //     0x9d10c8: stur            w0, [x1, #0xf]
    // 0x9d10cc: r2 = 4
    //     0x9d10cc: movz            x2, #0x4
    // 0x9d10d0: StoreField: r1->field_b = r2
    //     0x9d10d0: stur            w2, [x1, #0xb]
    // 0x9d10d4: r0 = Stack()
    //     0x9d10d4: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9d10d8: mov             x1, x0
    // 0x9d10dc: r0 = Instance_AlignmentDirectional
    //     0x9d10dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9d10e0: ldr             x0, [x0, #0x638]
    // 0x9d10e4: stur            x1, [fp, #-0x20]
    // 0x9d10e8: StoreField: r1->field_f = r0
    //     0x9d10e8: stur            w0, [x1, #0xf]
    // 0x9d10ec: r2 = Instance_StackFit
    //     0x9d10ec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9d10f0: ldr             x2, [x2, #0x640]
    // 0x9d10f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d10f4: stur            w2, [x1, #0x17]
    // 0x9d10f8: r3 = Instance_Clip
    //     0x9d10f8: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9d10fc: ldr             x3, [x3, #0x4c0]
    // 0x9d1100: StoreField: r1->field_1b = r3
    //     0x9d1100: stur            w3, [x1, #0x1b]
    // 0x9d1104: ldur            x4, [fp, #-0x28]
    // 0x9d1108: StoreField: r1->field_b = r4
    //     0x9d1108: stur            w4, [x1, #0xb]
    // 0x9d110c: r0 = Screenshot()
    //     0x9d110c: bl              #0x9d18d4  ; AllocateScreenshotStub -> Screenshot (size=0x14)
    // 0x9d1110: mov             x1, x0
    // 0x9d1114: ldur            x0, [fp, #-0x20]
    // 0x9d1118: stur            x1, [fp, #-0x28]
    // 0x9d111c: StoreField: r1->field_b = r0
    //     0x9d111c: stur            w0, [x1, #0xb]
    // 0x9d1120: ldur            x0, [fp, #-0x60]
    // 0x9d1124: StoreField: r1->field_f = r0
    //     0x9d1124: stur            w0, [x1, #0xf]
    // 0x9d1128: r0 = Container()
    //     0x9d1128: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d112c: stur            x0, [fp, #-0x20]
    // 0x9d1130: ldur            x16, [fp, #-0x70]
    // 0x9d1134: ldur            lr, [fp, #-0x78]
    // 0x9d1138: stp             lr, x16, [SP, #8]
    // 0x9d113c: ldur            x16, [fp, #-0x28]
    // 0x9d1140: str             x16, [SP]
    // 0x9d1144: mov             x1, x0
    // 0x9d1148: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x9d1148: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b998] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x9d114c: ldr             x4, [x4, #0x998]
    // 0x9d1150: r0 = Container()
    //     0x9d1150: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d1154: r0 = Padding()
    //     0x9d1154: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d1158: mov             x2, x0
    // 0x9d115c: ldur            x0, [fp, #-0x68]
    // 0x9d1160: stur            x2, [fp, #-0x28]
    // 0x9d1164: StoreField: r2->field_f = r0
    //     0x9d1164: stur            w0, [x2, #0xf]
    // 0x9d1168: ldur            x0, [fp, #-0x20]
    // 0x9d116c: StoreField: r2->field_b = r0
    //     0x9d116c: stur            w0, [x2, #0xb]
    // 0x9d1170: r1 = <FlexParentData>
    //     0x9d1170: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d1174: ldr             x1, [x1, #0x5b0]
    // 0x9d1178: r0 = Expanded()
    //     0x9d1178: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d117c: mov             x1, x0
    // 0x9d1180: r0 = 1
    //     0x9d1180: movz            x0, #0x1
    // 0x9d1184: stur            x1, [fp, #-0x20]
    // 0x9d1188: StoreField: r1->field_13 = r0
    //     0x9d1188: stur            x0, [x1, #0x13]
    // 0x9d118c: r2 = Instance_FlexFit
    //     0x9d118c: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d1190: ldr             x2, [x2, #0x5b8]
    // 0x9d1194: StoreField: r1->field_1b = r2
    //     0x9d1194: stur            w2, [x1, #0x1b]
    // 0x9d1198: ldur            x3, [fp, #-0x28]
    // 0x9d119c: StoreField: r1->field_b = r3
    //     0x9d119c: stur            w3, [x1, #0xb]
    // 0x9d11a0: r0 = Theme()
    //     0x9d11a0: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x9d11a4: mov             x2, x0
    // 0x9d11a8: ldur            x0, [fp, #-0x58]
    // 0x9d11ac: stur            x2, [fp, #-0x28]
    // 0x9d11b0: StoreField: r2->field_b = r0
    //     0x9d11b0: stur            w0, [x2, #0xb]
    // 0x9d11b4: ldur            x0, [fp, #-0x20]
    // 0x9d11b8: StoreField: r2->field_f = r0
    //     0x9d11b8: stur            w0, [x2, #0xf]
    // 0x9d11bc: ldur            x1, [fp, #-0x10]
    // 0x9d11c0: r0 = sizeOf()
    //     0x9d11c0: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9d11c4: LoadField: d0 = r0->field_7
    //     0x9d11c4: ldur            d0, [x0, #7]
    // 0x9d11c8: stur            d0, [fp, #-0xc0]
    // 0x9d11cc: r1 = 48
    //     0x9d11cc: movz            x1, #0x30
    // 0x9d11d0: r0 = SizeExtension.h()
    //     0x9d11d0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9d11d4: r1 = 82
    //     0x9d11d4: movz            x1, #0x52
    // 0x9d11d8: stur            d0, [fp, #-0xc8]
    // 0x9d11dc: r0 = SizeExtension.w()
    //     0x9d11dc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d11e0: stur            d0, [fp, #-0xd0]
    // 0x9d11e4: r0 = EdgeInsets()
    //     0x9d11e4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d11e8: ldur            d0, [fp, #-0xd0]
    // 0x9d11ec: stur            x0, [fp, #-0x20]
    // 0x9d11f0: StoreField: r0->field_7 = d0
    //     0x9d11f0: stur            d0, [x0, #7]
    // 0x9d11f4: ldur            d1, [fp, #-0xc8]
    // 0x9d11f8: StoreField: r0->field_f = d1
    //     0x9d11f8: stur            d1, [x0, #0xf]
    // 0x9d11fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d11fc: stur            d0, [x0, #0x17]
    // 0x9d1200: StoreField: r0->field_1f = d1
    //     0x9d1200: stur            d1, [x0, #0x1f]
    // 0x9d1204: ldur            x1, [fp, #-0x10]
    // 0x9d1208: r0 = of()
    //     0x9d1208: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9d120c: LoadField: r1 = r0->field_6b
    //     0x9d120c: ldur            w1, [x0, #0x6b]
    // 0x9d1210: DecompressPointer r1
    //     0x9d1210: add             x1, x1, HEAP, lsl #32
    // 0x9d1214: stur            x1, [fp, #-0x30]
    // 0x9d1218: r0 = Offset()
    //     0x9d1218: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9d121c: stur            x0, [fp, #-0x38]
    // 0x9d1220: StoreField: r0->field_7 = rZR
    //     0x9d1220: stur            xzr, [x0, #7]
    // 0x9d1224: d0 = -1.000000
    //     0x9d1224: fmov            d0, #-1.00000000
    // 0x9d1228: StoreField: r0->field_f = d0
    //     0x9d1228: stur            d0, [x0, #0xf]
    // 0x9d122c: ldur            x1, [fp, #-0x10]
    // 0x9d1230: r0 = of()
    //     0x9d1230: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9d1234: LoadField: r1 = r0->field_3f
    //     0x9d1234: ldur            w1, [x0, #0x3f]
    // 0x9d1238: DecompressPointer r1
    //     0x9d1238: add             x1, x1, HEAP, lsl #32
    // 0x9d123c: LoadField: r0 = r1->field_b
    //     0x9d123c: ldur            w0, [x1, #0xb]
    // 0x9d1240: DecompressPointer r0
    //     0x9d1240: add             x0, x0, HEAP, lsl #32
    // 0x9d1244: r16 = 0.120000
    //     0x9d1244: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a0] 0.12
    //     0x9d1248: ldr             x16, [x16, #0x9a0]
    // 0x9d124c: str             x16, [SP]
    // 0x9d1250: mov             x1, x0
    // 0x9d1254: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9d1254: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9d1258: ldr             x4, [x4, #0x9a8]
    // 0x9d125c: r0 = withValues()
    //     0x9d125c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x9d1260: stur            x0, [fp, #-0x40]
    // 0x9d1264: r0 = BoxShadow()
    //     0x9d1264: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9d1268: stur            x0, [fp, #-0x48]
    // 0x9d126c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9d126c: stur            xzr, [x0, #0x17]
    // 0x9d1270: r1 = Instance_BlurStyle
    //     0x9d1270: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0x9d1274: ldr             x1, [x1, #0x400]
    // 0x9d1278: StoreField: r0->field_1f = r1
    //     0x9d1278: stur            w1, [x0, #0x1f]
    // 0x9d127c: ldur            x1, [fp, #-0x40]
    // 0x9d1280: StoreField: r0->field_7 = r1
    //     0x9d1280: stur            w1, [x0, #7]
    // 0x9d1284: ldur            x1, [fp, #-0x38]
    // 0x9d1288: StoreField: r0->field_b = r1
    //     0x9d1288: stur            w1, [x0, #0xb]
    // 0x9d128c: d0 = 4.000000
    //     0x9d128c: fmov            d0, #4.00000000
    // 0x9d1290: StoreField: r0->field_f = d0
    //     0x9d1290: stur            d0, [x0, #0xf]
    // 0x9d1294: r1 = Null
    //     0x9d1294: mov             x1, NULL
    // 0x9d1298: r2 = 2
    //     0x9d1298: movz            x2, #0x2
    // 0x9d129c: r0 = AllocateArray()
    //     0x9d129c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d12a0: mov             x2, x0
    // 0x9d12a4: ldur            x0, [fp, #-0x48]
    // 0x9d12a8: stur            x2, [fp, #-0x38]
    // 0x9d12ac: StoreField: r2->field_f = r0
    //     0x9d12ac: stur            w0, [x2, #0xf]
    // 0x9d12b0: r1 = <BoxShadow>
    //     0x9d12b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0x9d12b4: ldr             x1, [x1, #0x408]
    // 0x9d12b8: r0 = AllocateGrowableArray()
    //     0x9d12b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d12bc: mov             x1, x0
    // 0x9d12c0: ldur            x0, [fp, #-0x38]
    // 0x9d12c4: stur            x1, [fp, #-0x40]
    // 0x9d12c8: StoreField: r1->field_f = r0
    //     0x9d12c8: stur            w0, [x1, #0xf]
    // 0x9d12cc: r2 = 2
    //     0x9d12cc: movz            x2, #0x2
    // 0x9d12d0: StoreField: r1->field_b = r2
    //     0x9d12d0: stur            w2, [x1, #0xb]
    // 0x9d12d4: r0 = BoxDecoration()
    //     0x9d12d4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9d12d8: mov             x2, x0
    // 0x9d12dc: ldur            x0, [fp, #-0x30]
    // 0x9d12e0: stur            x2, [fp, #-0x38]
    // 0x9d12e4: StoreField: r2->field_7 = r0
    //     0x9d12e4: stur            w0, [x2, #7]
    // 0x9d12e8: ldur            x0, [fp, #-0x40]
    // 0x9d12ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d12ec: stur            w0, [x2, #0x17]
    // 0x9d12f0: r0 = Instance_BoxShape
    //     0x9d12f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9d12f4: ldr             x0, [x0, #0x410]
    // 0x9d12f8: StoreField: r2->field_23 = r0
    //     0x9d12f8: stur            w0, [x2, #0x23]
    // 0x9d12fc: ldur            x1, [fp, #-0x10]
    // 0x9d1300: r0 = of()
    //     0x9d1300: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d1304: mov             x1, x0
    // 0x9d1308: r0 = export()
    //     0x9d1308: bl              #0x9d1888  ; [package:sham_cash/generated/l10n.dart] S::export
    // 0x9d130c: stur            x0, [fp, #-0x30]
    // 0x9d1310: r0 = CustomButton()
    //     0x9d1310: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9d1314: mov             x3, x0
    // 0x9d1318: ldur            x0, [fp, #-0x30]
    // 0x9d131c: stur            x3, [fp, #-0x40]
    // 0x9d1320: StoreField: r3->field_b = r0
    //     0x9d1320: stur            w0, [x3, #0xb]
    // 0x9d1324: ldur            x2, [fp, #-0x18]
    // 0x9d1328: r1 = Function '<anonymous closure>':.
    //     0x9d1328: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] AnonymousClosure: (0x833dd8), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::build (0x9cf3b0)
    //     0x9d132c: ldr             x1, [x1, #0x9b0]
    // 0x9d1330: r0 = AllocateClosure()
    //     0x9d1330: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9d1334: mov             x1, x0
    // 0x9d1338: ldur            x0, [fp, #-0x40]
    // 0x9d133c: StoreField: r0->field_1b = r1
    //     0x9d133c: stur            w1, [x0, #0x1b]
    // 0x9d1340: r1 = <FlexParentData>
    //     0x9d1340: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d1344: ldr             x1, [x1, #0x5b0]
    // 0x9d1348: r0 = Expanded()
    //     0x9d1348: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d134c: mov             x2, x0
    // 0x9d1350: r0 = 1
    //     0x9d1350: movz            x0, #0x1
    // 0x9d1354: stur            x2, [fp, #-0x30]
    // 0x9d1358: StoreField: r2->field_13 = r0
    //     0x9d1358: stur            x0, [x2, #0x13]
    // 0x9d135c: r3 = Instance_FlexFit
    //     0x9d135c: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d1360: ldr             x3, [x3, #0x5b8]
    // 0x9d1364: StoreField: r2->field_1b = r3
    //     0x9d1364: stur            w3, [x2, #0x1b]
    // 0x9d1368: ldur            x1, [fp, #-0x40]
    // 0x9d136c: StoreField: r2->field_b = r1
    //     0x9d136c: stur            w1, [x2, #0xb]
    // 0x9d1370: ldur            x1, [fp, #-0x10]
    // 0x9d1374: r0 = of()
    //     0x9d1374: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9d1378: LoadField: r1 = r0->field_3f
    //     0x9d1378: ldur            w1, [x0, #0x3f]
    // 0x9d137c: DecompressPointer r1
    //     0x9d137c: add             x1, x1, HEAP, lsl #32
    // 0x9d1380: LoadField: r0 = r1->field_7b
    //     0x9d1380: ldur            w0, [x1, #0x7b]
    // 0x9d1384: DecompressPointer r0
    //     0x9d1384: add             x0, x0, HEAP, lsl #32
    // 0x9d1388: r1 = LoadClassIdInstr(r0)
    //     0x9d1388: ldur            x1, [x0, #-1]
    //     0x9d138c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d1390: mov             x16, x0
    // 0x9d1394: mov             x0, x1
    // 0x9d1398: mov             x1, x16
    // 0x9d139c: r2 = 220
    //     0x9d139c: movz            x2, #0xdc
    // 0x9d13a0: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9d13a0: sub             lr, x0, #0xd8b
    //     0x9d13a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d13a8: blr             lr
    // 0x9d13ac: ldur            x1, [fp, #-0x10]
    // 0x9d13b0: stur            x0, [fp, #-0x40]
    // 0x9d13b4: r0 = of()
    //     0x9d13b4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9d13b8: LoadField: r1 = r0->field_3f
    //     0x9d13b8: ldur            w1, [x0, #0x3f]
    // 0x9d13bc: DecompressPointer r1
    //     0x9d13bc: add             x1, x1, HEAP, lsl #32
    // 0x9d13c0: LoadField: r0 = r1->field_2b
    //     0x9d13c0: ldur            w0, [x1, #0x2b]
    // 0x9d13c4: DecompressPointer r0
    //     0x9d13c4: add             x0, x0, HEAP, lsl #32
    // 0x9d13c8: r1 = LoadClassIdInstr(r0)
    //     0x9d13c8: ldur            x1, [x0, #-1]
    //     0x9d13cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9d13d0: mov             x16, x0
    // 0x9d13d4: mov             x0, x1
    // 0x9d13d8: mov             x1, x16
    // 0x9d13dc: r2 = 60
    //     0x9d13dc: movz            x2, #0x3c
    // 0x9d13e0: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9d13e0: sub             lr, x0, #0xd8b
    //     0x9d13e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d13e8: blr             lr
    // 0x9d13ec: ldur            x1, [fp, #-0x10]
    // 0x9d13f0: stur            x0, [fp, #-0x48]
    // 0x9d13f4: r0 = of()
    //     0x9d13f4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d13f8: mov             x1, x0
    // 0x9d13fc: r0 = share()
    //     0x9d13fc: bl              #0x9a4280  ; [package:sham_cash/generated/l10n.dart] S::share
    // 0x9d1400: stur            x0, [fp, #-0x58]
    // 0x9d1404: r0 = CustomButton()
    //     0x9d1404: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9d1408: mov             x3, x0
    // 0x9d140c: ldur            x0, [fp, #-0x58]
    // 0x9d1410: stur            x3, [fp, #-0x60]
    // 0x9d1414: StoreField: r3->field_b = r0
    //     0x9d1414: stur            w0, [x3, #0xb]
    // 0x9d1418: ldur            x2, [fp, #-0x18]
    // 0x9d141c: r1 = Function '<anonymous closure>':.
    //     0x9d141c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9b8] AnonymousClosure: (0x9d9b40), in [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::build (0x9cf3b0)
    //     0x9d1420: ldr             x1, [x1, #0x9b8]
    // 0x9d1424: r0 = AllocateClosure()
    //     0x9d1424: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9d1428: mov             x1, x0
    // 0x9d142c: ldur            x0, [fp, #-0x60]
    // 0x9d1430: StoreField: r0->field_1b = r1
    //     0x9d1430: stur            w1, [x0, #0x1b]
    // 0x9d1434: ldur            x1, [fp, #-0x40]
    // 0x9d1438: StoreField: r0->field_1f = r1
    //     0x9d1438: stur            w1, [x0, #0x1f]
    // 0x9d143c: ldur            x1, [fp, #-0x48]
    // 0x9d1440: StoreField: r0->field_23 = r1
    //     0x9d1440: stur            w1, [x0, #0x23]
    // 0x9d1444: r1 = <FlexParentData>
    //     0x9d1444: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9d1448: ldr             x1, [x1, #0x5b0]
    // 0x9d144c: r0 = Expanded()
    //     0x9d144c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d1450: mov             x3, x0
    // 0x9d1454: r0 = 1
    //     0x9d1454: movz            x0, #0x1
    // 0x9d1458: stur            x3, [fp, #-0x18]
    // 0x9d145c: StoreField: r3->field_13 = r0
    //     0x9d145c: stur            x0, [x3, #0x13]
    // 0x9d1460: r0 = Instance_FlexFit
    //     0x9d1460: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9d1464: ldr             x0, [x0, #0x5b8]
    // 0x9d1468: StoreField: r3->field_1b = r0
    //     0x9d1468: stur            w0, [x3, #0x1b]
    // 0x9d146c: ldur            x0, [fp, #-0x60]
    // 0x9d1470: StoreField: r3->field_b = r0
    //     0x9d1470: stur            w0, [x3, #0xb]
    // 0x9d1474: r1 = Null
    //     0x9d1474: mov             x1, NULL
    // 0x9d1478: r2 = 4
    //     0x9d1478: movz            x2, #0x4
    // 0x9d147c: r0 = AllocateArray()
    //     0x9d147c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d1480: mov             x2, x0
    // 0x9d1484: ldur            x0, [fp, #-0x30]
    // 0x9d1488: stur            x2, [fp, #-0x40]
    // 0x9d148c: StoreField: r2->field_f = r0
    //     0x9d148c: stur            w0, [x2, #0xf]
    // 0x9d1490: ldur            x0, [fp, #-0x18]
    // 0x9d1494: StoreField: r2->field_13 = r0
    //     0x9d1494: stur            w0, [x2, #0x13]
    // 0x9d1498: r1 = <Widget>
    //     0x9d1498: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d149c: r0 = AllocateGrowableArray()
    //     0x9d149c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d14a0: mov             x1, x0
    // 0x9d14a4: ldur            x0, [fp, #-0x40]
    // 0x9d14a8: stur            x1, [fp, #-0x18]
    // 0x9d14ac: StoreField: r1->field_f = r0
    //     0x9d14ac: stur            w0, [x1, #0xf]
    // 0x9d14b0: r2 = 4
    //     0x9d14b0: movz            x2, #0x4
    // 0x9d14b4: StoreField: r1->field_b = r2
    //     0x9d14b4: stur            w2, [x1, #0xb]
    // 0x9d14b8: r0 = Row()
    //     0x9d14b8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d14bc: mov             x1, x0
    // 0x9d14c0: r0 = Instance_Axis
    //     0x9d14c0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9d14c4: stur            x1, [fp, #-0x30]
    // 0x9d14c8: StoreField: r1->field_f = r0
    //     0x9d14c8: stur            w0, [x1, #0xf]
    // 0x9d14cc: r0 = Instance_MainAxisAlignment
    //     0x9d14cc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d14d0: ldr             x0, [x0, #0x588]
    // 0x9d14d4: StoreField: r1->field_13 = r0
    //     0x9d14d4: stur            w0, [x1, #0x13]
    // 0x9d14d8: r2 = Instance_MainAxisSize
    //     0x9d14d8: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d14dc: ldr             x2, [x2, #0x590]
    // 0x9d14e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d14e0: stur            w2, [x1, #0x17]
    // 0x9d14e4: r3 = Instance_CrossAxisAlignment
    //     0x9d14e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d14e8: ldr             x3, [x3, #0xf00]
    // 0x9d14ec: StoreField: r1->field_1b = r3
    //     0x9d14ec: stur            w3, [x1, #0x1b]
    // 0x9d14f0: r4 = Instance_VerticalDirection
    //     0x9d14f0: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d14f4: ldr             x4, [x4, #0x5a0]
    // 0x9d14f8: StoreField: r1->field_23 = r4
    //     0x9d14f8: stur            w4, [x1, #0x23]
    // 0x9d14fc: r5 = Instance_Clip
    //     0x9d14fc: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d1500: ldr             x5, [x5, #0x5a8]
    // 0x9d1504: StoreField: r1->field_2b = r5
    //     0x9d1504: stur            w5, [x1, #0x2b]
    // 0x9d1508: d0 = 12.000000
    //     0x9d1508: fmov            d0, #12.00000000
    // 0x9d150c: StoreField: r1->field_2f = d0
    //     0x9d150c: stur            d0, [x1, #0x2f]
    // 0x9d1510: ldur            x6, [fp, #-0x18]
    // 0x9d1514: StoreField: r1->field_b = r6
    //     0x9d1514: stur            w6, [x1, #0xb]
    // 0x9d1518: r0 = SafeArea()
    //     0x9d1518: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9d151c: mov             x1, x0
    // 0x9d1520: r0 = true
    //     0x9d1520: add             x0, NULL, #0x20  ; true
    // 0x9d1524: stur            x1, [fp, #-0x40]
    // 0x9d1528: StoreField: r1->field_b = r0
    //     0x9d1528: stur            w0, [x1, #0xb]
    // 0x9d152c: StoreField: r1->field_f = r0
    //     0x9d152c: stur            w0, [x1, #0xf]
    // 0x9d1530: StoreField: r1->field_13 = r0
    //     0x9d1530: stur            w0, [x1, #0x13]
    // 0x9d1534: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d1534: stur            w0, [x1, #0x17]
    // 0x9d1538: r2 = Instance_EdgeInsets
    //     0x9d1538: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9d153c: StoreField: r1->field_1b = r2
    //     0x9d153c: stur            w2, [x1, #0x1b]
    // 0x9d1540: r2 = false
    //     0x9d1540: add             x2, NULL, #0x30  ; false
    // 0x9d1544: StoreField: r1->field_1f = r2
    //     0x9d1544: stur            w2, [x1, #0x1f]
    // 0x9d1548: ldur            x3, [fp, #-0x30]
    // 0x9d154c: StoreField: r1->field_23 = r3
    //     0x9d154c: stur            w3, [x1, #0x23]
    // 0x9d1550: ldur            d0, [fp, #-0xc0]
    // 0x9d1554: r3 = inline_Allocate_Double()
    //     0x9d1554: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9d1558: add             x3, x3, #0x10
    //     0x9d155c: cmp             x4, x3
    //     0x9d1560: b.ls            #0x9d1818
    //     0x9d1564: str             x3, [THR, #0x50]  ; THR::top
    //     0x9d1568: sub             x3, x3, #0xf
    //     0x9d156c: movz            x4, #0xe15c
    //     0x9d1570: movk            x4, #0x3, lsl #16
    //     0x9d1574: stur            x4, [x3, #-1]
    // 0x9d1578: StoreField: r3->field_7 = d0
    //     0x9d1578: stur            d0, [x3, #7]
    // 0x9d157c: stur            x3, [fp, #-0x18]
    // 0x9d1580: r0 = Container()
    //     0x9d1580: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d1584: stur            x0, [fp, #-0x30]
    // 0x9d1588: ldur            x16, [fp, #-0x18]
    // 0x9d158c: ldur            lr, [fp, #-0x20]
    // 0x9d1590: stp             lr, x16, [SP, #0x10]
    // 0x9d1594: ldur            x16, [fp, #-0x38]
    // 0x9d1598: ldur            lr, [fp, #-0x40]
    // 0x9d159c: stp             lr, x16, [SP]
    // 0x9d15a0: mov             x1, x0
    // 0x9d15a4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x9d15a4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x9d15a8: ldr             x4, [x4, #0x9c0]
    // 0x9d15ac: r0 = Container()
    //     0x9d15ac: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d15b0: r1 = Null
    //     0x9d15b0: mov             x1, NULL
    // 0x9d15b4: r2 = 4
    //     0x9d15b4: movz            x2, #0x4
    // 0x9d15b8: r0 = AllocateArray()
    //     0x9d15b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d15bc: mov             x2, x0
    // 0x9d15c0: ldur            x0, [fp, #-0x28]
    // 0x9d15c4: stur            x2, [fp, #-0x18]
    // 0x9d15c8: StoreField: r2->field_f = r0
    //     0x9d15c8: stur            w0, [x2, #0xf]
    // 0x9d15cc: ldur            x0, [fp, #-0x30]
    // 0x9d15d0: StoreField: r2->field_13 = r0
    //     0x9d15d0: stur            w0, [x2, #0x13]
    // 0x9d15d4: r1 = <Widget>
    //     0x9d15d4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d15d8: r0 = AllocateGrowableArray()
    //     0x9d15d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d15dc: mov             x1, x0
    // 0x9d15e0: ldur            x0, [fp, #-0x18]
    // 0x9d15e4: stur            x1, [fp, #-0x20]
    // 0x9d15e8: StoreField: r1->field_f = r0
    //     0x9d15e8: stur            w0, [x1, #0xf]
    // 0x9d15ec: r0 = 4
    //     0x9d15ec: movz            x0, #0x4
    // 0x9d15f0: StoreField: r1->field_b = r0
    //     0x9d15f0: stur            w0, [x1, #0xb]
    // 0x9d15f4: r0 = Column()
    //     0x9d15f4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9d15f8: mov             x3, x0
    // 0x9d15fc: r0 = Instance_Axis
    //     0x9d15fc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9d1600: stur            x3, [fp, #-0x18]
    // 0x9d1604: StoreField: r3->field_f = r0
    //     0x9d1604: stur            w0, [x3, #0xf]
    // 0x9d1608: r0 = Instance_MainAxisAlignment
    //     0x9d1608: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9d160c: ldr             x0, [x0, #0x588]
    // 0x9d1610: StoreField: r3->field_13 = r0
    //     0x9d1610: stur            w0, [x3, #0x13]
    // 0x9d1614: r0 = Instance_MainAxisSize
    //     0x9d1614: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9d1618: ldr             x0, [x0, #0x590]
    // 0x9d161c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9d161c: stur            w0, [x3, #0x17]
    // 0x9d1620: r0 = Instance_CrossAxisAlignment
    //     0x9d1620: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9d1624: ldr             x0, [x0, #0xf00]
    // 0x9d1628: StoreField: r3->field_1b = r0
    //     0x9d1628: stur            w0, [x3, #0x1b]
    // 0x9d162c: r0 = Instance_VerticalDirection
    //     0x9d162c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9d1630: ldr             x0, [x0, #0x5a0]
    // 0x9d1634: StoreField: r3->field_23 = r0
    //     0x9d1634: stur            w0, [x3, #0x23]
    // 0x9d1638: r0 = Instance_Clip
    //     0x9d1638: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9d163c: ldr             x0, [x0, #0x5a8]
    // 0x9d1640: StoreField: r3->field_2b = r0
    //     0x9d1640: stur            w0, [x3, #0x2b]
    // 0x9d1644: StoreField: r3->field_2f = rZR
    //     0x9d1644: stur            xzr, [x3, #0x2f]
    // 0x9d1648: ldur            x0, [fp, #-0x20]
    // 0x9d164c: StoreField: r3->field_b = r0
    //     0x9d164c: stur            w0, [x3, #0xb]
    // 0x9d1650: r1 = Null
    //     0x9d1650: mov             x1, NULL
    // 0x9d1654: r2 = 2
    //     0x9d1654: movz            x2, #0x2
    // 0x9d1658: r0 = AllocateArray()
    //     0x9d1658: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d165c: mov             x2, x0
    // 0x9d1660: ldur            x0, [fp, #-0x18]
    // 0x9d1664: stur            x2, [fp, #-0x20]
    // 0x9d1668: StoreField: r2->field_f = r0
    //     0x9d1668: stur            w0, [x2, #0xf]
    // 0x9d166c: r1 = <Widget>
    //     0x9d166c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9d1670: r0 = AllocateGrowableArray()
    //     0x9d1670: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d1674: mov             x2, x0
    // 0x9d1678: ldur            x0, [fp, #-0x20]
    // 0x9d167c: stur            x2, [fp, #-0x18]
    // 0x9d1680: StoreField: r2->field_f = r0
    //     0x9d1680: stur            w0, [x2, #0xf]
    // 0x9d1684: r0 = 2
    //     0x9d1684: movz            x0, #0x2
    // 0x9d1688: StoreField: r2->field_b = r0
    //     0x9d1688: stur            w0, [x2, #0xb]
    // 0x9d168c: ldur            x0, [fp, #-8]
    // 0x9d1690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d1690: ldur            w1, [x0, #0x17]
    // 0x9d1694: DecompressPointer r1
    //     0x9d1694: add             x1, x1, HEAP, lsl #32
    // 0x9d1698: tbnz            w1, #4, #0x9d173c
    // 0x9d169c: ldur            x1, [fp, #-0x10]
    // 0x9d16a0: r0 = of()
    //     0x9d16a0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9d16a4: mov             x1, x0
    // 0x9d16a8: r0 = waitToGeneratePdf()
    //     0x9d16a8: bl              #0x9d183c  ; [package:sham_cash/generated/l10n.dart] S::waitToGeneratePdf
    // 0x9d16ac: stur            x0, [fp, #-8]
    // 0x9d16b0: r0 = CustomLoadingOverlay()
    //     0x9d16b0: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9d16b4: mov             x2, x0
    // 0x9d16b8: ldur            x0, [fp, #-8]
    // 0x9d16bc: stur            x2, [fp, #-0x10]
    // 0x9d16c0: StoreField: r2->field_b = r0
    //     0x9d16c0: stur            w0, [x2, #0xb]
    // 0x9d16c4: ldur            x0, [fp, #-0x18]
    // 0x9d16c8: LoadField: r1 = r0->field_b
    //     0x9d16c8: ldur            w1, [x0, #0xb]
    // 0x9d16cc: LoadField: r3 = r0->field_f
    //     0x9d16cc: ldur            w3, [x0, #0xf]
    // 0x9d16d0: DecompressPointer r3
    //     0x9d16d0: add             x3, x3, HEAP, lsl #32
    // 0x9d16d4: LoadField: r4 = r3->field_b
    //     0x9d16d4: ldur            w4, [x3, #0xb]
    // 0x9d16d8: r3 = LoadInt32Instr(r1)
    //     0x9d16d8: sbfx            x3, x1, #1, #0x1f
    // 0x9d16dc: stur            x3, [fp, #-0xb8]
    // 0x9d16e0: r1 = LoadInt32Instr(r4)
    //     0x9d16e0: sbfx            x1, x4, #1, #0x1f
    // 0x9d16e4: cmp             x3, x1
    // 0x9d16e8: b.ne            #0x9d16f4
    // 0x9d16ec: mov             x1, x0
    // 0x9d16f0: r0 = _growToNextCapacity()
    //     0x9d16f0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d16f4: ldur            x2, [fp, #-0x18]
    // 0x9d16f8: ldur            x3, [fp, #-0xb8]
    // 0x9d16fc: add             x0, x3, #1
    // 0x9d1700: lsl             x1, x0, #1
    // 0x9d1704: StoreField: r2->field_b = r1
    //     0x9d1704: stur            w1, [x2, #0xb]
    // 0x9d1708: LoadField: r1 = r2->field_f
    //     0x9d1708: ldur            w1, [x2, #0xf]
    // 0x9d170c: DecompressPointer r1
    //     0x9d170c: add             x1, x1, HEAP, lsl #32
    // 0x9d1710: ldur            x0, [fp, #-0x10]
    // 0x9d1714: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d1714: add             x25, x1, x3, lsl #2
    //     0x9d1718: add             x25, x25, #0xf
    //     0x9d171c: str             w0, [x25]
    //     0x9d1720: tbz             w0, #0, #0x9d173c
    //     0x9d1724: ldurb           w16, [x1, #-1]
    //     0x9d1728: ldurb           w17, [x0, #-1]
    //     0x9d172c: and             x16, x17, x16, lsr #2
    //     0x9d1730: tst             x16, HEAP, lsr #32
    //     0x9d1734: b.eq            #0x9d173c
    //     0x9d1738: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d173c: ldur            x0, [fp, #-0x50]
    // 0x9d1740: r0 = Stack()
    //     0x9d1740: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9d1744: mov             x1, x0
    // 0x9d1748: r0 = Instance_AlignmentDirectional
    //     0x9d1748: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9d174c: ldr             x0, [x0, #0x638]
    // 0x9d1750: stur            x1, [fp, #-8]
    // 0x9d1754: StoreField: r1->field_f = r0
    //     0x9d1754: stur            w0, [x1, #0xf]
    // 0x9d1758: r0 = Instance_StackFit
    //     0x9d1758: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9d175c: ldr             x0, [x0, #0x640]
    // 0x9d1760: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d1760: stur            w0, [x1, #0x17]
    // 0x9d1764: r0 = Instance_Clip
    //     0x9d1764: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9d1768: ldr             x0, [x0, #0x4c0]
    // 0x9d176c: StoreField: r1->field_1b = r0
    //     0x9d176c: stur            w0, [x1, #0x1b]
    // 0x9d1770: ldur            x0, [fp, #-0x18]
    // 0x9d1774: StoreField: r1->field_b = r0
    //     0x9d1774: stur            w0, [x1, #0xb]
    // 0x9d1778: r0 = Scaffold()
    //     0x9d1778: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9d177c: ldur            x1, [fp, #-0x50]
    // 0x9d1780: StoreField: r0->field_13 = r1
    //     0x9d1780: stur            w1, [x0, #0x13]
    // 0x9d1784: ldur            x1, [fp, #-8]
    // 0x9d1788: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d1788: stur            w1, [x0, #0x17]
    // 0x9d178c: r1 = Instance_AlignmentDirectional
    //     0x9d178c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9d1790: ldr             x1, [x1, #0x448]
    // 0x9d1794: StoreField: r0->field_2b = r1
    //     0x9d1794: stur            w1, [x0, #0x2b]
    // 0x9d1798: r1 = true
    //     0x9d1798: add             x1, NULL, #0x20  ; true
    // 0x9d179c: StoreField: r0->field_47 = r1
    //     0x9d179c: stur            w1, [x0, #0x47]
    // 0x9d17a0: r1 = false
    //     0x9d17a0: add             x1, NULL, #0x30  ; false
    // 0x9d17a4: StoreField: r0->field_b = r1
    //     0x9d17a4: stur            w1, [x0, #0xb]
    // 0x9d17a8: StoreField: r0->field_f = r1
    //     0x9d17a8: stur            w1, [x0, #0xf]
    // 0x9d17ac: LeaveFrame
    //     0x9d17ac: mov             SP, fp
    //     0x9d17b0: ldp             fp, lr, [SP], #0x10
    // 0x9d17b4: ret
    //     0x9d17b4: ret             
    // 0x9d17b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d17b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d17bc: b               #0x9cf3d8
    // 0x9d17c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d17c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d17c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d17c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d17c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d17c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d17cc: SaveReg d2
    //     0x9d17cc: str             q2, [SP, #-0x10]!
    // 0x9d17d0: r0 = AllocateDouble()
    //     0x9d17d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9d17d4: RestoreReg d2
    //     0x9d17d4: ldr             q2, [SP], #0x10
    // 0x9d17d8: b               #0x9cf6d4
    // 0x9d17dc: SaveReg d0
    //     0x9d17dc: str             q0, [SP, #-0x10]!
    // 0x9d17e0: stp             x0, x2, [SP, #-0x10]!
    // 0x9d17e4: r0 = AllocateDouble()
    //     0x9d17e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9d17e8: mov             x1, x0
    // 0x9d17ec: ldp             x0, x2, [SP], #0x10
    // 0x9d17f0: RestoreReg d0
    //     0x9d17f0: ldr             q0, [SP], #0x10
    // 0x9d17f4: b               #0x9cf76c
    // 0x9d17f8: SaveReg d0
    //     0x9d17f8: str             q0, [SP, #-0x10]!
    // 0x9d17fc: r0 = AllocateDouble()
    //     0x9d17fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9d1800: RestoreReg d0
    //     0x9d1800: ldr             q0, [SP], #0x10
    // 0x9d1804: b               #0x9cf7ac
    // 0x9d1808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1808: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d180c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d180c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d1810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1810: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d1814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1814: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d1818: SaveReg d0
    //     0x9d1818: str             q0, [SP, #-0x10]!
    // 0x9d181c: stp             x1, x2, [SP, #-0x10]!
    // 0x9d1820: SaveReg r0
    //     0x9d1820: str             x0, [SP, #-8]!
    // 0x9d1824: r0 = AllocateDouble()
    //     0x9d1824: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9d1828: mov             x3, x0
    // 0x9d182c: RestoreReg r0
    //     0x9d182c: ldr             x0, [SP], #8
    // 0x9d1830: ldp             x1, x2, [SP], #0x10
    // 0x9d1834: RestoreReg d0
    //     0x9d1834: ldr             q0, [SP], #0x10
    // 0x9d1838: b               #0x9d1578
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9d9b40, size: 0x8c
    // 0x9d9b40: EnterFrame
    //     0x9d9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9b44: mov             fp, SP
    // 0x9d9b48: AllocStack(0x18)
    //     0x9d9b48: sub             SP, SP, #0x18
    // 0x9d9b4c: SetupParameters(_TransactionPdfScreenState this /* r1 */)
    //     0x9d9b4c: stur            NULL, [fp, #-8]
    //     0x9d9b50: movz            x0, #0
    //     0x9d9b54: add             x1, fp, w0, sxtw #2
    //     0x9d9b58: ldr             x1, [x1, #0x10]
    //     0x9d9b5c: ldur            w2, [x1, #0x17]
    //     0x9d9b60: add             x2, x2, HEAP, lsl #32
    //     0x9d9b64: stur            x2, [fp, #-0x10]
    // 0x9d9b68: CheckStackOverflow
    //     0x9d9b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9b6c: cmp             SP, x16
    //     0x9d9b70: b.ls            #0x9d9bc4
    // 0x9d9b74: InitAsync() -> Future<Null?>?
    //     0x9d9b74: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9d9b78: bl              #0x582584  ; InitAsyncStub
    // 0x9d9b7c: ldur            x0, [fp, #-0x10]
    // 0x9d9b80: LoadField: r1 = r0->field_f
    //     0x9d9b80: ldur            w1, [x0, #0xf]
    // 0x9d9b84: DecompressPointer r1
    //     0x9d9b84: add             x1, x1, HEAP, lsl #32
    // 0x9d9b88: r2 = true
    //     0x9d9b88: add             x2, NULL, #0x20  ; true
    // 0x9d9b8c: r0 = _captureAndExportPdf()
    //     0x9d9b8c: bl              #0x833fa8  ; [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::_captureAndExportPdf
    // 0x9d9b90: mov             x1, x0
    // 0x9d9b94: stur            x1, [fp, #-0x18]
    // 0x9d9b98: r0 = Await()
    //     0x9d9b98: bl              #0x582344  ; AwaitStub
    // 0x9d9b9c: cmp             w0, NULL
    // 0x9d9ba0: b.eq            #0x9d9bbc
    // 0x9d9ba4: ldur            x1, [fp, #-0x10]
    // 0x9d9ba8: LoadField: r2 = r1->field_f
    //     0x9d9ba8: ldur            w2, [x1, #0xf]
    // 0x9d9bac: DecompressPointer r2
    //     0x9d9bac: add             x2, x2, HEAP, lsl #32
    // 0x9d9bb0: mov             x1, x2
    // 0x9d9bb4: mov             x2, x0
    // 0x9d9bb8: r0 = shareFile()
    //     0x9d9bb8: bl              #0x9d9bcc  ; [package:sham_cash/features/transaction_history/presentation/pages/transaction_pdf_screen.dart] _TransactionPdfScreenState::shareFile
    // 0x9d9bbc: r0 = Null
    //     0x9d9bbc: mov             x0, NULL
    // 0x9d9bc0: r0 = ReturnAsyncNotFuture()
    //     0x9d9bc0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9d9bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9bc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9bc8: b               #0x9d9b74
  }
  _ shareFile(/* No info */) async {
    // ** addr: 0x9d9bcc, size: 0x130
    // 0x9d9bcc: EnterFrame
    //     0x9d9bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9bd0: mov             fp, SP
    // 0x9d9bd4: AllocStack(0x78)
    //     0x9d9bd4: sub             SP, SP, #0x78
    // 0x9d9bd8: SetupParameters(_TransactionPdfScreenState this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9d9bd8: stur            NULL, [fp, #-8]
    //     0x9d9bdc: stur            x1, [fp, #-0x60]
    //     0x9d9be0: stur            x2, [fp, #-0x68]
    // 0x9d9be4: CheckStackOverflow
    //     0x9d9be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9be8: cmp             SP, x16
    //     0x9d9bec: b.ls            #0x9d9cf4
    // 0x9d9bf0: InitAsync() -> Future
    //     0x9d9bf0: mov             x0, NULL
    //     0x9d9bf4: bl              #0x582584  ; InitAsyncStub
    // 0x9d9bf8: r0 = XFile()
    //     0x9d9bf8: bl              #0x894a44  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x9d9bfc: stur            x0, [fp, #-0x60]
    // 0x9d9c00: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x9d9c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d9c04: ldr             x0, [x0, #0x788]
    //     0x9d9c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d9c0c: cmp             w0, w16
    //     0x9d9c10: b.ne            #0x9d9c1c
    //     0x9d9c14: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x9d9c18: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9d9c1c: stur            x0, [fp, #-0x70]
    // 0x9d9c20: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x9d9c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d9c24: ldr             x0, [x0, #0x950]
    //     0x9d9c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d9c2c: cmp             w0, w16
    //     0x9d9c30: b.ne            #0x9d9c3c
    //     0x9d9c34: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x9d9c38: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9d9c3c: r0 = _File()
    //     0x9d9c3c: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9d9c40: mov             x1, x0
    // 0x9d9c44: ldur            x2, [fp, #-0x68]
    // 0x9d9c48: stur            x0, [fp, #-0x70]
    // 0x9d9c4c: r0 = _Directory()
    //     0x9d9c4c: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x9d9c50: ldur            x0, [fp, #-0x70]
    // 0x9d9c54: ldur            x3, [fp, #-0x60]
    // 0x9d9c58: StoreField: r3->field_7 = r0
    //     0x9d9c58: stur            w0, [x3, #7]
    //     0x9d9c5c: ldurb           w16, [x3, #-1]
    //     0x9d9c60: ldurb           w17, [x0, #-1]
    //     0x9d9c64: and             x16, x17, x16, lsr #2
    //     0x9d9c68: tst             x16, HEAP, lsr #32
    //     0x9d9c6c: b.eq            #0x9d9c74
    //     0x9d9c70: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9d9c74: r1 = Null
    //     0x9d9c74: mov             x1, NULL
    // 0x9d9c78: r2 = 2
    //     0x9d9c78: movz            x2, #0x2
    // 0x9d9c7c: r0 = AllocateArray()
    //     0x9d9c7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d9c80: mov             x2, x0
    // 0x9d9c84: ldur            x0, [fp, #-0x60]
    // 0x9d9c88: stur            x2, [fp, #-0x70]
    // 0x9d9c8c: StoreField: r2->field_f = r0
    //     0x9d9c8c: stur            w0, [x2, #0xf]
    // 0x9d9c90: r1 = <XFile>
    //     0x9d9c90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] TypeArguments: <XFile>
    //     0x9d9c94: ldr             x1, [x1, #0x9c8]
    // 0x9d9c98: r0 = AllocateGrowableArray()
    //     0x9d9c98: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9d9c9c: mov             x1, x0
    // 0x9d9ca0: ldur            x0, [fp, #-0x70]
    // 0x9d9ca4: StoreField: r1->field_f = r0
    //     0x9d9ca4: stur            w0, [x1, #0xf]
    // 0x9d9ca8: r0 = 2
    //     0x9d9ca8: movz            x0, #0x2
    // 0x9d9cac: StoreField: r1->field_b = r0
    //     0x9d9cac: stur            w0, [x1, #0xb]
    // 0x9d9cb0: r16 = "sham_cash_transaction_log"
    //     0x9d9cb0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] "sham_cash_transaction_log"
    //     0x9d9cb4: ldr             x16, [x16, #0x9d0]
    // 0x9d9cb8: str             x16, [SP]
    // 0x9d9cbc: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x9d9cbc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x9d9cc0: ldr             x4, [x4, #0x9d8]
    // 0x9d9cc4: r0 = shareXFiles()
    //     0x9d9cc4: bl              #0x9d9cfc  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x9d9cc8: mov             x1, x0
    // 0x9d9ccc: stur            x1, [fp, #-0x60]
    // 0x9d9cd0: r0 = Await()
    //     0x9d9cd0: bl              #0x582344  ; AwaitStub
    // 0x9d9cd4: b               #0x9d9cec
    // 0x9d9cd8: sub             SP, fp, #0x78
    // 0x9d9cdc: r1 = "ERROR"
    //     0x9d9cdc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] "ERROR"
    //     0x9d9ce0: ldr             x1, [x1, #0x9e0]
    // 0x9d9ce4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d9ce4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d9ce8: r0 = showToast()
    //     0x9d9ce8: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9d9cec: r0 = Null
    //     0x9d9cec: mov             x0, NULL
    // 0x9d9cf0: r0 = ReturnAsyncNotFuture()
    //     0x9d9cf0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9d9cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9cf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9cf8: b               #0x9d9bf0
  }
}

// class id: 5058, size: 0x10, field offset: 0xc
//   const constructor, 
class TransactionPdfScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab4650, size: 0x58
    // 0xab4650: EnterFrame
    //     0xab4650: stp             fp, lr, [SP, #-0x10]!
    //     0xab4654: mov             fp, SP
    // 0xab4658: AllocStack(0x10)
    //     0xab4658: sub             SP, SP, #0x10
    // 0xab465c: SetupParameters(TransactionPdfScreen this /* r1 => r0 */)
    //     0xab465c: mov             x0, x1
    // 0xab4660: r1 = <TransactionPdfScreen>
    //     0xab4660: add             x1, PP, #0x15, lsl #12  ; [pp+0x15908] TypeArguments: <TransactionPdfScreen>
    //     0xab4664: ldr             x1, [x1, #0x908]
    // 0xab4668: r0 = _TransactionPdfScreenState()
    //     0xab4668: bl              #0xab46a8  ; Allocate_TransactionPdfScreenStateStub -> _TransactionPdfScreenState (size=0x1c)
    // 0xab466c: mov             x1, x0
    // 0xab4670: r0 = false
    //     0xab4670: add             x0, NULL, #0x30  ; false
    // 0xab4674: stur            x1, [fp, #-8]
    // 0xab4678: ArrayStore: r1[0] = r0  ; List_4
    //     0xab4678: stur            w0, [x1, #0x17]
    // 0xab467c: r0 = ScreenshotController()
    //     0xab467c: bl              #0xa6b824  ; AllocateScreenshotControllerStub -> ScreenshotController (size=0xc)
    // 0xab4680: r1 = <State<StatefulWidget>>
    //     0xab4680: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xab4684: stur            x0, [fp, #-0x10]
    // 0xab4688: r0 = LabeledGlobalKey()
    //     0xab4688: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab468c: ldur            x1, [fp, #-0x10]
    // 0xab4690: StoreField: r1->field_7 = r0
    //     0xab4690: stur            w0, [x1, #7]
    // 0xab4694: ldur            x0, [fp, #-8]
    // 0xab4698: StoreField: r0->field_13 = r1
    //     0xab4698: stur            w1, [x0, #0x13]
    // 0xab469c: LeaveFrame
    //     0xab469c: mov             SP, fp
    //     0xab46a0: ldp             fp, lr, [SP], #0x10
    // 0xab46a4: ret
    //     0xab46a4: ret             
  }
}
