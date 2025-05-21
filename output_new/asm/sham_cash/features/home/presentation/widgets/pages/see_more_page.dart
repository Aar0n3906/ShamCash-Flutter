// lib: , url: package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart

// class id: 1050290, size: 0x8
class :: {
}

// class id: 4820, size: 0xc, field offset: 0xc
//   const constructor, 
class SeeMorePage extends StatelessWidget {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x97b4fc, size: 0x620
    // 0x97b4fc: EnterFrame
    //     0x97b4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97b500: mov             fp, SP
    // 0x97b504: AllocStack(0x90)
    //     0x97b504: sub             SP, SP, #0x90
    // 0x97b508: SetupParameters(SeeMorePage this /* r1 */)
    //     0x97b508: stur            NULL, [fp, #-8]
    //     0x97b50c: movz            x0, #0
    //     0x97b510: add             x1, fp, w0, sxtw #2
    //     0x97b514: ldr             x1, [x1, #0x10]
    //     0x97b518: ldur            w2, [x1, #0x17]
    //     0x97b51c: add             x2, x2, HEAP, lsl #32
    //     0x97b520: stur            x2, [fp, #-0x10]
    // 0x97b524: CheckStackOverflow
    //     0x97b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b528: cmp             SP, x16
    //     0x97b52c: b.ls            #0x97bb08
    // 0x97b530: InitAsync() -> Future<void?>
    //     0x97b530: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x97b534: bl              #0x582584  ; InitAsyncStub
    // 0x97b538: r0 = LoadStaticField(0x610)
    //     0x97b538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97b53c: ldr             x0, [x0, #0xc20]
    // 0x97b540: cmp             w0, NULL
    // 0x97b544: b.ne            #0x97b55c
    // 0x97b548: r0 = Connectivity()
    //     0x97b548: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x97b54c: StoreStaticField(0x610, r0)
    //     0x97b54c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97b550: str             x0, [x1, #0xc20]
    // 0x97b554: mov             x1, x0
    // 0x97b558: b               #0x97b560
    // 0x97b55c: mov             x1, x0
    // 0x97b560: r0 = CheckConnectivity.isConnected()
    //     0x97b560: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x97b564: mov             x1, x0
    // 0x97b568: stur            x1, [fp, #-0x18]
    // 0x97b56c: r0 = Await()
    //     0x97b56c: bl              #0x582344  ; AwaitStub
    // 0x97b570: r16 = true
    //     0x97b570: add             x16, NULL, #0x20  ; true
    // 0x97b574: cmp             w0, w16
    // 0x97b578: b.ne            #0x97b8ac
    // 0x97b57c: ldur            x1, [fp, #-0x10]
    // 0x97b580: LoadField: r2 = r1->field_b
    //     0x97b580: ldur            w2, [x1, #0xb]
    // 0x97b584: DecompressPointer r2
    //     0x97b584: add             x2, x2, HEAP, lsl #32
    // 0x97b588: stur            x2, [fp, #-0x28]
    // 0x97b58c: LoadField: r3 = r2->field_b
    //     0x97b58c: ldur            w3, [x2, #0xb]
    // 0x97b590: DecompressPointer r3
    //     0x97b590: add             x3, x3, HEAP, lsl #32
    // 0x97b594: stur            x3, [fp, #-0x20]
    // 0x97b598: LoadField: r4 = r3->field_f
    //     0x97b598: ldur            w4, [x3, #0xf]
    // 0x97b59c: DecompressPointer r4
    //     0x97b59c: add             x4, x4, HEAP, lsl #32
    // 0x97b5a0: stur            x4, [fp, #-0x18]
    // 0x97b5a4: LoadField: r0 = r2->field_f
    //     0x97b5a4: ldur            w0, [x2, #0xf]
    // 0x97b5a8: DecompressPointer r0
    //     0x97b5a8: add             x0, x0, HEAP, lsl #32
    // 0x97b5ac: LoadField: r5 = r1->field_f
    //     0x97b5ac: ldur            w5, [x1, #0xf]
    // 0x97b5b0: DecompressPointer r5
    //     0x97b5b0: add             x5, x5, HEAP, lsl #32
    // 0x97b5b4: r6 = LoadClassIdInstr(r0)
    //     0x97b5b4: ldur            x6, [x0, #-1]
    //     0x97b5b8: ubfx            x6, x6, #0xc, #0x14
    // 0x97b5bc: stp             x5, x0, [SP]
    // 0x97b5c0: mov             x0, x6
    // 0x97b5c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b5c4: movz            x17, #0x3a57
    //     0x97b5c8: movk            x17, #0x1, lsl #16
    //     0x97b5cc: add             lr, x0, x17
    //     0x97b5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x97b5d4: blr             lr
    // 0x97b5d8: LoadField: r3 = r0->field_13
    //     0x97b5d8: ldur            w3, [x0, #0x13]
    // 0x97b5dc: DecompressPointer r3
    //     0x97b5dc: add             x3, x3, HEAP, lsl #32
    // 0x97b5e0: ldur            x1, [fp, #-0x28]
    // 0x97b5e4: stur            x3, [fp, #-0x30]
    // 0x97b5e8: LoadField: r0 = r1->field_f
    //     0x97b5e8: ldur            w0, [x1, #0xf]
    // 0x97b5ec: DecompressPointer r0
    //     0x97b5ec: add             x0, x0, HEAP, lsl #32
    // 0x97b5f0: ldur            x2, [fp, #-0x10]
    // 0x97b5f4: LoadField: r4 = r2->field_f
    //     0x97b5f4: ldur            w4, [x2, #0xf]
    // 0x97b5f8: DecompressPointer r4
    //     0x97b5f8: add             x4, x4, HEAP, lsl #32
    // 0x97b5fc: r5 = LoadClassIdInstr(r0)
    //     0x97b5fc: ldur            x5, [x0, #-1]
    //     0x97b600: ubfx            x5, x5, #0xc, #0x14
    // 0x97b604: stp             x4, x0, [SP]
    // 0x97b608: mov             x0, x5
    // 0x97b60c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b60c: movz            x17, #0x3a57
    //     0x97b610: movk            x17, #0x1, lsl #16
    //     0x97b614: add             lr, x0, x17
    //     0x97b618: ldr             lr, [x21, lr, lsl #3]
    //     0x97b61c: blr             lr
    // 0x97b620: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x97b620: ldur            w2, [x0, #0x17]
    // 0x97b624: DecompressPointer r2
    //     0x97b624: add             x2, x2, HEAP, lsl #32
    // 0x97b628: ldur            x1, [fp, #-0x28]
    // 0x97b62c: stur            x2, [fp, #-0x38]
    // 0x97b630: LoadField: r0 = r1->field_f
    //     0x97b630: ldur            w0, [x1, #0xf]
    // 0x97b634: DecompressPointer r0
    //     0x97b634: add             x0, x0, HEAP, lsl #32
    // 0x97b638: ldur            x3, [fp, #-0x10]
    // 0x97b63c: LoadField: r4 = r3->field_f
    //     0x97b63c: ldur            w4, [x3, #0xf]
    // 0x97b640: DecompressPointer r4
    //     0x97b640: add             x4, x4, HEAP, lsl #32
    // 0x97b644: r5 = LoadClassIdInstr(r0)
    //     0x97b644: ldur            x5, [x0, #-1]
    //     0x97b648: ubfx            x5, x5, #0xc, #0x14
    // 0x97b64c: stp             x4, x0, [SP]
    // 0x97b650: mov             x0, x5
    // 0x97b654: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b654: movz            x17, #0x3a57
    //     0x97b658: movk            x17, #0x1, lsl #16
    //     0x97b65c: add             lr, x0, x17
    //     0x97b660: ldr             lr, [x21, lr, lsl #3]
    //     0x97b664: blr             lr
    // 0x97b668: LoadField: r7 = r0->field_2b
    //     0x97b668: ldur            w7, [x0, #0x2b]
    // 0x97b66c: DecompressPointer r7
    //     0x97b66c: add             x7, x7, HEAP, lsl #32
    // 0x97b670: ldur            x1, [fp, #-0x28]
    // 0x97b674: stur            x7, [fp, #-0x40]
    // 0x97b678: LoadField: r0 = r1->field_f
    //     0x97b678: ldur            w0, [x1, #0xf]
    // 0x97b67c: DecompressPointer r0
    //     0x97b67c: add             x0, x0, HEAP, lsl #32
    // 0x97b680: ldur            x2, [fp, #-0x10]
    // 0x97b684: LoadField: r3 = r2->field_f
    //     0x97b684: ldur            w3, [x2, #0xf]
    // 0x97b688: DecompressPointer r3
    //     0x97b688: add             x3, x3, HEAP, lsl #32
    // 0x97b68c: r4 = LoadClassIdInstr(r0)
    //     0x97b68c: ldur            x4, [x0, #-1]
    //     0x97b690: ubfx            x4, x4, #0xc, #0x14
    // 0x97b694: stp             x3, x0, [SP]
    // 0x97b698: mov             x0, x4
    // 0x97b69c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b69c: movz            x17, #0x3a57
    //     0x97b6a0: movk            x17, #0x1, lsl #16
    //     0x97b6a4: add             lr, x0, x17
    //     0x97b6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x97b6ac: blr             lr
    // 0x97b6b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97b6b0: ldur            w1, [x0, #0x17]
    // 0x97b6b4: DecompressPointer r1
    //     0x97b6b4: add             x1, x1, HEAP, lsl #32
    // 0x97b6b8: ldur            x2, [fp, #-0x28]
    // 0x97b6bc: stur            x1, [fp, #-0x48]
    // 0x97b6c0: LoadField: r0 = r2->field_f
    //     0x97b6c0: ldur            w0, [x2, #0xf]
    // 0x97b6c4: DecompressPointer r0
    //     0x97b6c4: add             x0, x0, HEAP, lsl #32
    // 0x97b6c8: ldur            x3, [fp, #-0x10]
    // 0x97b6cc: LoadField: r4 = r3->field_f
    //     0x97b6cc: ldur            w4, [x3, #0xf]
    // 0x97b6d0: DecompressPointer r4
    //     0x97b6d0: add             x4, x4, HEAP, lsl #32
    // 0x97b6d4: r5 = LoadClassIdInstr(r0)
    //     0x97b6d4: ldur            x5, [x0, #-1]
    //     0x97b6d8: ubfx            x5, x5, #0xc, #0x14
    // 0x97b6dc: stp             x4, x0, [SP]
    // 0x97b6e0: mov             x0, x5
    // 0x97b6e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b6e4: movz            x17, #0x3a57
    //     0x97b6e8: movk            x17, #0x1, lsl #16
    //     0x97b6ec: add             lr, x0, x17
    //     0x97b6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97b6f4: blr             lr
    // 0x97b6f8: LoadField: r5 = r0->field_1f
    //     0x97b6f8: ldur            w5, [x0, #0x1f]
    // 0x97b6fc: DecompressPointer r5
    //     0x97b6fc: add             x5, x5, HEAP, lsl #32
    // 0x97b700: ldur            x1, [fp, #-0x28]
    // 0x97b704: stur            x5, [fp, #-0x50]
    // 0x97b708: LoadField: r0 = r1->field_f
    //     0x97b708: ldur            w0, [x1, #0xf]
    // 0x97b70c: DecompressPointer r0
    //     0x97b70c: add             x0, x0, HEAP, lsl #32
    // 0x97b710: ldur            x2, [fp, #-0x10]
    // 0x97b714: LoadField: r3 = r2->field_f
    //     0x97b714: ldur            w3, [x2, #0xf]
    // 0x97b718: DecompressPointer r3
    //     0x97b718: add             x3, x3, HEAP, lsl #32
    // 0x97b71c: r4 = LoadClassIdInstr(r0)
    //     0x97b71c: ldur            x4, [x0, #-1]
    //     0x97b720: ubfx            x4, x4, #0xc, #0x14
    // 0x97b724: stp             x3, x0, [SP]
    // 0x97b728: mov             x0, x4
    // 0x97b72c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b72c: movz            x17, #0x3a57
    //     0x97b730: movk            x17, #0x1, lsl #16
    //     0x97b734: add             lr, x0, x17
    //     0x97b738: ldr             lr, [x21, lr, lsl #3]
    //     0x97b73c: blr             lr
    // 0x97b740: LoadField: r1 = r0->field_27
    //     0x97b740: ldur            w1, [x0, #0x27]
    // 0x97b744: DecompressPointer r1
    //     0x97b744: add             x1, x1, HEAP, lsl #32
    // 0x97b748: ldur            x2, [fp, #-0x28]
    // 0x97b74c: stur            x1, [fp, #-0x58]
    // 0x97b750: LoadField: r0 = r2->field_f
    //     0x97b750: ldur            w0, [x2, #0xf]
    // 0x97b754: DecompressPointer r0
    //     0x97b754: add             x0, x0, HEAP, lsl #32
    // 0x97b758: ldur            x3, [fp, #-0x10]
    // 0x97b75c: LoadField: r4 = r3->field_f
    //     0x97b75c: ldur            w4, [x3, #0xf]
    // 0x97b760: DecompressPointer r4
    //     0x97b760: add             x4, x4, HEAP, lsl #32
    // 0x97b764: r5 = LoadClassIdInstr(r0)
    //     0x97b764: ldur            x5, [x0, #-1]
    //     0x97b768: ubfx            x5, x5, #0xc, #0x14
    // 0x97b76c: stp             x4, x0, [SP]
    // 0x97b770: mov             x0, x5
    // 0x97b774: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b774: movz            x17, #0x3a57
    //     0x97b778: movk            x17, #0x1, lsl #16
    //     0x97b77c: add             lr, x0, x17
    //     0x97b780: ldr             lr, [x21, lr, lsl #3]
    //     0x97b784: blr             lr
    // 0x97b788: LoadField: r1 = r0->field_23
    //     0x97b788: ldur            w1, [x0, #0x23]
    // 0x97b78c: DecompressPointer r1
    //     0x97b78c: add             x1, x1, HEAP, lsl #32
    // 0x97b790: ldur            x2, [fp, #-0x28]
    // 0x97b794: stur            x1, [fp, #-0x60]
    // 0x97b798: LoadField: r0 = r2->field_f
    //     0x97b798: ldur            w0, [x2, #0xf]
    // 0x97b79c: DecompressPointer r0
    //     0x97b79c: add             x0, x0, HEAP, lsl #32
    // 0x97b7a0: ldur            x3, [fp, #-0x10]
    // 0x97b7a4: LoadField: r4 = r3->field_f
    //     0x97b7a4: ldur            w4, [x3, #0xf]
    // 0x97b7a8: DecompressPointer r4
    //     0x97b7a8: add             x4, x4, HEAP, lsl #32
    // 0x97b7ac: r5 = LoadClassIdInstr(r0)
    //     0x97b7ac: ldur            x5, [x0, #-1]
    //     0x97b7b0: ubfx            x5, x5, #0xc, #0x14
    // 0x97b7b4: stp             x4, x0, [SP]
    // 0x97b7b8: mov             x0, x5
    // 0x97b7bc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b7bc: movz            x17, #0x3a57
    //     0x97b7c0: movk            x17, #0x1, lsl #16
    //     0x97b7c4: add             lr, x0, x17
    //     0x97b7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x97b7cc: blr             lr
    // 0x97b7d0: LoadField: r1 = r0->field_1b
    //     0x97b7d0: ldur            w1, [x0, #0x1b]
    // 0x97b7d4: DecompressPointer r1
    //     0x97b7d4: add             x1, x1, HEAP, lsl #32
    // 0x97b7d8: ldur            x0, [fp, #-0x20]
    // 0x97b7dc: stur            x1, [fp, #-0x68]
    // 0x97b7e0: LoadField: r2 = r0->field_f
    //     0x97b7e0: ldur            w2, [x0, #0xf]
    // 0x97b7e4: DecompressPointer r2
    //     0x97b7e4: add             x2, x2, HEAP, lsl #32
    // 0x97b7e8: r16 = <ScanQrCubit>
    //     0x97b7e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <ScanQrCubit>
    //     0x97b7ec: ldr             x16, [x16, #0x800]
    // 0x97b7f0: stp             x2, x16, [SP]
    // 0x97b7f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97b7f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97b7f8: r0 = ReadContext.read()
    //     0x97b7f8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97b7fc: LoadField: r1 = r0->field_1f
    //     0x97b7fc: ldur            w1, [x0, #0x1f]
    // 0x97b800: DecompressPointer r1
    //     0x97b800: add             x1, x1, HEAP, lsl #32
    // 0x97b804: r16 = Sentinel
    //     0x97b804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97b808: cmp             w1, w16
    // 0x97b80c: b.eq            #0x97bb10
    // 0x97b810: ldur            x0, [fp, #-0x28]
    // 0x97b814: stur            x1, [fp, #-0x20]
    // 0x97b818: LoadField: r2 = r0->field_f
    //     0x97b818: ldur            w2, [x0, #0xf]
    // 0x97b81c: DecompressPointer r2
    //     0x97b81c: add             x2, x2, HEAP, lsl #32
    // 0x97b820: ldur            x0, [fp, #-0x10]
    // 0x97b824: LoadField: r3 = r0->field_f
    //     0x97b824: ldur            w3, [x0, #0xf]
    // 0x97b828: DecompressPointer r3
    //     0x97b828: add             x3, x3, HEAP, lsl #32
    // 0x97b82c: r0 = LoadClassIdInstr(r2)
    //     0x97b82c: ldur            x0, [x2, #-1]
    //     0x97b830: ubfx            x0, x0, #0xc, #0x14
    // 0x97b834: stp             x3, x2, [SP]
    // 0x97b838: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b838: movz            x17, #0x3a57
    //     0x97b83c: movk            x17, #0x1, lsl #16
    //     0x97b840: add             lr, x0, x17
    //     0x97b844: ldr             lr, [x21, lr, lsl #3]
    //     0x97b848: blr             lr
    // 0x97b84c: LoadField: r1 = r0->field_2f
    //     0x97b84c: ldur            w1, [x0, #0x2f]
    // 0x97b850: DecompressPointer r1
    //     0x97b850: add             x1, x1, HEAP, lsl #32
    // 0x97b854: cmp             w1, NULL
    // 0x97b858: b.ne            #0x97b864
    // 0x97b85c: r6 = ""
    //     0x97b85c: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97b860: b               #0x97b868
    // 0x97b864: mov             x6, x1
    // 0x97b868: ldur            x16, [fp, #-0x20]
    // 0x97b86c: ldur            lr, [fp, #-0x48]
    // 0x97b870: stp             lr, x16, [SP, #0x18]
    // 0x97b874: ldur            x16, [fp, #-0x58]
    // 0x97b878: ldur            lr, [fp, #-0x60]
    // 0x97b87c: stp             lr, x16, [SP, #8]
    // 0x97b880: ldur            x16, [fp, #-0x68]
    // 0x97b884: str             x16, [SP]
    // 0x97b888: ldur            x1, [fp, #-0x18]
    // 0x97b88c: ldur            x2, [fp, #-0x38]
    // 0x97b890: ldur            x3, [fp, #-0x30]
    // 0x97b894: ldur            x5, [fp, #-0x50]
    // 0x97b898: ldur            x7, [fp, #-0x40]
    // 0x97b89c: r4 = const [0, 0xb, 0x5, 0xb, null]
    //     0x97b89c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] List(5) [0, 0xb, 0x5, 0xb, Null]
    //     0x97b8a0: ldr             x4, [x4, #0x4b0]
    // 0x97b8a4: r0 = showAccountInfoSheet()
    //     0x97b8a4: bl              #0x92ab48  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet
    // 0x97b8a8: b               #0x97bb00
    // 0x97b8ac: ldur            x0, [fp, #-0x10]
    // 0x97b8b0: LoadField: r2 = r0->field_b
    //     0x97b8b0: ldur            w2, [x0, #0xb]
    // 0x97b8b4: DecompressPointer r2
    //     0x97b8b4: add             x2, x2, HEAP, lsl #32
    // 0x97b8b8: stur            x2, [fp, #-0x20]
    // 0x97b8bc: LoadField: r3 = r2->field_b
    //     0x97b8bc: ldur            w3, [x2, #0xb]
    // 0x97b8c0: DecompressPointer r3
    //     0x97b8c0: add             x3, x3, HEAP, lsl #32
    // 0x97b8c4: stur            x3, [fp, #-0x18]
    // 0x97b8c8: LoadField: r1 = r3->field_f
    //     0x97b8c8: ldur            w1, [x3, #0xf]
    // 0x97b8cc: DecompressPointer r1
    //     0x97b8cc: add             x1, x1, HEAP, lsl #32
    // 0x97b8d0: r0 = of()
    //     0x97b8d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97b8d4: r1 = <Object>
    //     0x97b8d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97b8d8: r2 = 0
    //     0x97b8d8: movz            x2, #0
    // 0x97b8dc: r0 = _GrowableList()
    //     0x97b8dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97b8e0: mov             x3, x0
    // 0x97b8e4: r1 = "USD"
    //     0x97b8e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x97b8e8: ldr             x1, [x1, #0xcc8]
    // 0x97b8ec: r2 = "usd"
    //     0x97b8ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d910] "usd"
    //     0x97b8f0: ldr             x2, [x2, #0x910]
    // 0x97b8f4: r0 = _message()
    //     0x97b8f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97b8f8: mov             x2, x0
    // 0x97b8fc: ldur            x0, [fp, #-0x18]
    // 0x97b900: stur            x2, [fp, #-0x28]
    // 0x97b904: LoadField: r1 = r0->field_f
    //     0x97b904: ldur            w1, [x0, #0xf]
    // 0x97b908: DecompressPointer r1
    //     0x97b908: add             x1, x1, HEAP, lsl #32
    // 0x97b90c: r0 = of()
    //     0x97b90c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97b910: r1 = <Object>
    //     0x97b910: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97b914: r2 = 0
    //     0x97b914: movz            x2, #0
    // 0x97b918: r0 = _GrowableList()
    //     0x97b918: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97b91c: mov             x3, x0
    // 0x97b920: r1 = "S.P"
    //     0x97b920: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] "S.P"
    //     0x97b924: ldr             x1, [x1, #0x900]
    // 0x97b928: r2 = "syrian"
    //     0x97b928: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] "syrian"
    //     0x97b92c: ldr             x2, [x2, #0x908]
    // 0x97b930: r0 = _message()
    //     0x97b930: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97b934: mov             x2, x0
    // 0x97b938: ldur            x0, [fp, #-0x18]
    // 0x97b93c: stur            x2, [fp, #-0x30]
    // 0x97b940: LoadField: r1 = r0->field_f
    //     0x97b940: ldur            w1, [x0, #0xf]
    // 0x97b944: DecompressPointer r1
    //     0x97b944: add             x1, x1, HEAP, lsl #32
    // 0x97b948: r0 = of()
    //     0x97b948: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97b94c: r1 = <Object>
    //     0x97b94c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97b950: r2 = 0
    //     0x97b950: movz            x2, #0
    // 0x97b954: r0 = _GrowableList()
    //     0x97b954: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97b958: mov             x3, x0
    // 0x97b95c: r1 = "T.L"
    //     0x97b95c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "T.L"
    //     0x97b960: ldr             x1, [x1, #0x8f0]
    // 0x97b964: r2 = "turkish"
    //     0x97b964: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "turkish"
    //     0x97b968: ldr             x2, [x2, #0x8f8]
    // 0x97b96c: r0 = _message()
    //     0x97b96c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97b970: r1 = Null
    //     0x97b970: mov             x1, NULL
    // 0x97b974: r2 = 6
    //     0x97b974: movz            x2, #0x6
    // 0x97b978: stur            x0, [fp, #-0x38]
    // 0x97b97c: r0 = AllocateArray()
    //     0x97b97c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97b980: mov             x2, x0
    // 0x97b984: ldur            x0, [fp, #-0x28]
    // 0x97b988: stur            x2, [fp, #-0x40]
    // 0x97b98c: StoreField: r2->field_f = r0
    //     0x97b98c: stur            w0, [x2, #0xf]
    // 0x97b990: ldur            x0, [fp, #-0x30]
    // 0x97b994: StoreField: r2->field_13 = r0
    //     0x97b994: stur            w0, [x2, #0x13]
    // 0x97b998: ldur            x0, [fp, #-0x38]
    // 0x97b99c: ArrayStore: r2[0] = r0  ; List_4
    //     0x97b99c: stur            w0, [x2, #0x17]
    // 0x97b9a0: r1 = <String>
    //     0x97b9a0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x97b9a4: r0 = AllocateGrowableArray()
    //     0x97b9a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97b9a8: mov             x1, x0
    // 0x97b9ac: ldur            x0, [fp, #-0x40]
    // 0x97b9b0: stur            x1, [fp, #-0x30]
    // 0x97b9b4: StoreField: r1->field_f = r0
    //     0x97b9b4: stur            w0, [x1, #0xf]
    // 0x97b9b8: r0 = 6
    //     0x97b9b8: movz            x0, #0x6
    // 0x97b9bc: StoreField: r1->field_b = r0
    //     0x97b9bc: stur            w0, [x1, #0xb]
    // 0x97b9c0: ldur            x0, [fp, #-0x18]
    // 0x97b9c4: LoadField: r2 = r0->field_f
    //     0x97b9c4: ldur            w2, [x0, #0xf]
    // 0x97b9c8: DecompressPointer r2
    //     0x97b9c8: add             x2, x2, HEAP, lsl #32
    // 0x97b9cc: ldur            x3, [fp, #-0x20]
    // 0x97b9d0: stur            x2, [fp, #-0x28]
    // 0x97b9d4: LoadField: r0 = r3->field_f
    //     0x97b9d4: ldur            w0, [x3, #0xf]
    // 0x97b9d8: DecompressPointer r0
    //     0x97b9d8: add             x0, x0, HEAP, lsl #32
    // 0x97b9dc: ldur            x4, [fp, #-0x10]
    // 0x97b9e0: LoadField: r5 = r4->field_f
    //     0x97b9e0: ldur            w5, [x4, #0xf]
    // 0x97b9e4: DecompressPointer r5
    //     0x97b9e4: add             x5, x5, HEAP, lsl #32
    // 0x97b9e8: r6 = LoadClassIdInstr(r0)
    //     0x97b9e8: ldur            x6, [x0, #-1]
    //     0x97b9ec: ubfx            x6, x6, #0xc, #0x14
    // 0x97b9f0: stp             x5, x0, [SP]
    // 0x97b9f4: mov             x0, x6
    // 0x97b9f8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97b9f8: movz            x17, #0x3a57
    //     0x97b9fc: movk            x17, #0x1, lsl #16
    //     0x97ba00: add             lr, x0, x17
    //     0x97ba04: ldr             lr, [x21, lr, lsl #3]
    //     0x97ba08: blr             lr
    // 0x97ba0c: LoadField: r2 = r0->field_13
    //     0x97ba0c: ldur            w2, [x0, #0x13]
    // 0x97ba10: DecompressPointer r2
    //     0x97ba10: add             x2, x2, HEAP, lsl #32
    // 0x97ba14: ldur            x1, [fp, #-0x20]
    // 0x97ba18: stur            x2, [fp, #-0x18]
    // 0x97ba1c: LoadField: r0 = r1->field_f
    //     0x97ba1c: ldur            w0, [x1, #0xf]
    // 0x97ba20: DecompressPointer r0
    //     0x97ba20: add             x0, x0, HEAP, lsl #32
    // 0x97ba24: ldur            x3, [fp, #-0x10]
    // 0x97ba28: LoadField: r4 = r3->field_f
    //     0x97ba28: ldur            w4, [x3, #0xf]
    // 0x97ba2c: DecompressPointer r4
    //     0x97ba2c: add             x4, x4, HEAP, lsl #32
    // 0x97ba30: r5 = LoadClassIdInstr(r0)
    //     0x97ba30: ldur            x5, [x0, #-1]
    //     0x97ba34: ubfx            x5, x5, #0xc, #0x14
    // 0x97ba38: stp             x4, x0, [SP]
    // 0x97ba3c: mov             x0, x5
    // 0x97ba40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97ba40: movz            x17, #0x3a57
    //     0x97ba44: movk            x17, #0x1, lsl #16
    //     0x97ba48: add             lr, x0, x17
    //     0x97ba4c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ba50: blr             lr
    // 0x97ba54: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x97ba54: ldur            w3, [x0, #0x17]
    // 0x97ba58: DecompressPointer r3
    //     0x97ba58: add             x3, x3, HEAP, lsl #32
    // 0x97ba5c: ldur            x1, [fp, #-0x20]
    // 0x97ba60: stur            x3, [fp, #-0x38]
    // 0x97ba64: LoadField: r0 = r1->field_f
    //     0x97ba64: ldur            w0, [x1, #0xf]
    // 0x97ba68: DecompressPointer r0
    //     0x97ba68: add             x0, x0, HEAP, lsl #32
    // 0x97ba6c: ldur            x2, [fp, #-0x10]
    // 0x97ba70: LoadField: r4 = r2->field_f
    //     0x97ba70: ldur            w4, [x2, #0xf]
    // 0x97ba74: DecompressPointer r4
    //     0x97ba74: add             x4, x4, HEAP, lsl #32
    // 0x97ba78: r5 = LoadClassIdInstr(r0)
    //     0x97ba78: ldur            x5, [x0, #-1]
    //     0x97ba7c: ubfx            x5, x5, #0xc, #0x14
    // 0x97ba80: stp             x4, x0, [SP]
    // 0x97ba84: mov             x0, x5
    // 0x97ba88: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97ba88: movz            x17, #0x3a57
    //     0x97ba8c: movk            x17, #0x1, lsl #16
    //     0x97ba90: add             lr, x0, x17
    //     0x97ba94: ldr             lr, [x21, lr, lsl #3]
    //     0x97ba98: blr             lr
    // 0x97ba9c: LoadField: r5 = r0->field_23
    //     0x97ba9c: ldur            w5, [x0, #0x23]
    // 0x97baa0: DecompressPointer r5
    //     0x97baa0: add             x5, x5, HEAP, lsl #32
    // 0x97baa4: ldur            x0, [fp, #-0x20]
    // 0x97baa8: stur            x5, [fp, #-0x40]
    // 0x97baac: LoadField: r1 = r0->field_f
    //     0x97baac: ldur            w1, [x0, #0xf]
    // 0x97bab0: DecompressPointer r1
    //     0x97bab0: add             x1, x1, HEAP, lsl #32
    // 0x97bab4: ldur            x0, [fp, #-0x10]
    // 0x97bab8: LoadField: r2 = r0->field_f
    //     0x97bab8: ldur            w2, [x0, #0xf]
    // 0x97babc: DecompressPointer r2
    //     0x97babc: add             x2, x2, HEAP, lsl #32
    // 0x97bac0: r0 = LoadClassIdInstr(r1)
    //     0x97bac0: ldur            x0, [x1, #-1]
    //     0x97bac4: ubfx            x0, x0, #0xc, #0x14
    // 0x97bac8: stp             x2, x1, [SP]
    // 0x97bacc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97bacc: movz            x17, #0x3a57
    //     0x97bad0: movk            x17, #0x1, lsl #16
    //     0x97bad4: add             lr, x0, x17
    //     0x97bad8: ldr             lr, [x21, lr, lsl #3]
    //     0x97badc: blr             lr
    // 0x97bae0: LoadField: r7 = r0->field_1b
    //     0x97bae0: ldur            w7, [x0, #0x1b]
    // 0x97bae4: DecompressPointer r7
    //     0x97bae4: add             x7, x7, HEAP, lsl #32
    // 0x97bae8: ldur            x1, [fp, #-0x28]
    // 0x97baec: ldur            x2, [fp, #-0x18]
    // 0x97baf0: ldur            x3, [fp, #-0x38]
    // 0x97baf4: ldur            x5, [fp, #-0x40]
    // 0x97baf8: ldur            x6, [fp, #-0x30]
    // 0x97bafc: r0 = showTransfareBottomSheet()
    //     0x97bafc: bl              #0x92c8a8  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x97bb00: r0 = Null
    //     0x97bb00: mov             x0, NULL
    // 0x97bb04: r0 = ReturnAsyncNotFuture()
    //     0x97bb04: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97bb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bb08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bb0c: b               #0x97b530
    // 0x97bb10: r9 = fav
    //     0x97bb10: add             x9, PP, #0x21, lsl #12  ; [pp+0x21c60] Field <ScanQrCubit.fav>: late (offset: 0x20)
    //     0x97bb14: ldr             x9, [x9, #0xc60]
    // 0x97bb18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97bb18: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x97bb1c, size: 0x2a0
    // 0x97bb1c: EnterFrame
    //     0x97bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x97bb20: mov             fp, SP
    // 0x97bb24: AllocStack(0x68)
    //     0x97bb24: sub             SP, SP, #0x68
    // 0x97bb28: SetupParameters()
    //     0x97bb28: ldr             x0, [fp, #0x20]
    //     0x97bb2c: ldur            w1, [x0, #0x17]
    //     0x97bb30: add             x1, x1, HEAP, lsl #32
    //     0x97bb34: stur            x1, [fp, #-8]
    // 0x97bb38: CheckStackOverflow
    //     0x97bb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bb3c: cmp             SP, x16
    //     0x97bb40: b.ls            #0x97bdb4
    // 0x97bb44: r1 = 1
    //     0x97bb44: movz            x1, #0x1
    // 0x97bb48: r0 = AllocateContext()
    //     0x97bb48: bl              #0xd46410  ; AllocateContextStub
    // 0x97bb4c: mov             x2, x0
    // 0x97bb50: ldur            x0, [fp, #-8]
    // 0x97bb54: stur            x2, [fp, #-0x10]
    // 0x97bb58: StoreField: r2->field_b = r0
    //     0x97bb58: stur            w0, [x2, #0xb]
    // 0x97bb5c: ldr             x1, [fp, #0x10]
    // 0x97bb60: StoreField: r2->field_f = r1
    //     0x97bb60: stur            w1, [x2, #0xf]
    // 0x97bb64: r1 = 16
    //     0x97bb64: movz            x1, #0x10
    // 0x97bb68: r0 = SizeExtension.h()
    //     0x97bb68: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x97bb6c: r1 = 24
    //     0x97bb6c: movz            x1, #0x18
    // 0x97bb70: stur            d0, [fp, #-0x40]
    // 0x97bb74: r0 = SizeExtension.w()
    //     0x97bb74: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97bb78: r1 = 24
    //     0x97bb78: movz            x1, #0x18
    // 0x97bb7c: stur            d0, [fp, #-0x48]
    // 0x97bb80: r0 = SizeExtension.w()
    //     0x97bb80: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97bb84: r1 = 16
    //     0x97bb84: movz            x1, #0x10
    // 0x97bb88: stur            d0, [fp, #-0x50]
    // 0x97bb8c: r0 = SizeExtension.h()
    //     0x97bb8c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x97bb90: stur            d0, [fp, #-0x58]
    // 0x97bb94: r0 = EdgeInsets()
    //     0x97bb94: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97bb98: mov             x1, x0
    // 0x97bb9c: ldur            d0, [fp, #-0x48]
    // 0x97bba0: stur            x1, [fp, #-0x18]
    // 0x97bba4: StoreField: r1->field_7 = d0
    //     0x97bba4: stur            d0, [x1, #7]
    // 0x97bba8: ldur            d0, [fp, #-0x58]
    // 0x97bbac: StoreField: r1->field_f = d0
    //     0x97bbac: stur            d0, [x1, #0xf]
    // 0x97bbb0: ldur            d0, [fp, #-0x50]
    // 0x97bbb4: ArrayStore: r1[0] = d0  ; List_8
    //     0x97bbb4: stur            d0, [x1, #0x17]
    // 0x97bbb8: ldur            d0, [fp, #-0x40]
    // 0x97bbbc: StoreField: r1->field_1f = d0
    //     0x97bbbc: stur            d0, [x1, #0x1f]
    // 0x97bbc0: ldur            x2, [fp, #-8]
    // 0x97bbc4: LoadField: r0 = r2->field_f
    //     0x97bbc4: ldur            w0, [x2, #0xf]
    // 0x97bbc8: DecompressPointer r0
    //     0x97bbc8: add             x0, x0, HEAP, lsl #32
    // 0x97bbcc: ldur            x3, [fp, #-0x10]
    // 0x97bbd0: LoadField: r4 = r3->field_f
    //     0x97bbd0: ldur            w4, [x3, #0xf]
    // 0x97bbd4: DecompressPointer r4
    //     0x97bbd4: add             x4, x4, HEAP, lsl #32
    // 0x97bbd8: r5 = LoadClassIdInstr(r0)
    //     0x97bbd8: ldur            x5, [x0, #-1]
    //     0x97bbdc: ubfx            x5, x5, #0xc, #0x14
    // 0x97bbe0: stp             x4, x0, [SP]
    // 0x97bbe4: mov             x0, x5
    // 0x97bbe8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97bbe8: movz            x17, #0x3a57
    //     0x97bbec: movk            x17, #0x1, lsl #16
    //     0x97bbf0: add             lr, x0, x17
    //     0x97bbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x97bbf8: blr             lr
    // 0x97bbfc: LoadField: r1 = r0->field_13
    //     0x97bbfc: ldur            w1, [x0, #0x13]
    // 0x97bc00: DecompressPointer r1
    //     0x97bc00: add             x1, x1, HEAP, lsl #32
    // 0x97bc04: cmp             w1, NULL
    // 0x97bc08: b.ne            #0x97bc14
    // 0x97bc0c: r3 = ""
    //     0x97bc0c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97bc10: b               #0x97bc18
    // 0x97bc14: mov             x3, x1
    // 0x97bc18: ldur            x1, [fp, #-8]
    // 0x97bc1c: ldur            x2, [fp, #-0x10]
    // 0x97bc20: stur            x3, [fp, #-0x20]
    // 0x97bc24: LoadField: r0 = r1->field_f
    //     0x97bc24: ldur            w0, [x1, #0xf]
    // 0x97bc28: DecompressPointer r0
    //     0x97bc28: add             x0, x0, HEAP, lsl #32
    // 0x97bc2c: LoadField: r4 = r2->field_f
    //     0x97bc2c: ldur            w4, [x2, #0xf]
    // 0x97bc30: DecompressPointer r4
    //     0x97bc30: add             x4, x4, HEAP, lsl #32
    // 0x97bc34: r5 = LoadClassIdInstr(r0)
    //     0x97bc34: ldur            x5, [x0, #-1]
    //     0x97bc38: ubfx            x5, x5, #0xc, #0x14
    // 0x97bc3c: stp             x4, x0, [SP]
    // 0x97bc40: mov             x0, x5
    // 0x97bc44: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97bc44: movz            x17, #0x3a57
    //     0x97bc48: movk            x17, #0x1, lsl #16
    //     0x97bc4c: add             lr, x0, x17
    //     0x97bc50: ldr             lr, [x21, lr, lsl #3]
    //     0x97bc54: blr             lr
    // 0x97bc58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97bc58: ldur            w1, [x0, #0x17]
    // 0x97bc5c: DecompressPointer r1
    //     0x97bc5c: add             x1, x1, HEAP, lsl #32
    // 0x97bc60: cmp             w1, NULL
    // 0x97bc64: b.ne            #0x97bc70
    // 0x97bc68: r3 = ""
    //     0x97bc68: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97bc6c: b               #0x97bc74
    // 0x97bc70: mov             x3, x1
    // 0x97bc74: ldur            x1, [fp, #-8]
    // 0x97bc78: ldur            x2, [fp, #-0x10]
    // 0x97bc7c: stur            x3, [fp, #-0x28]
    // 0x97bc80: LoadField: r0 = r1->field_f
    //     0x97bc80: ldur            w0, [x1, #0xf]
    // 0x97bc84: DecompressPointer r0
    //     0x97bc84: add             x0, x0, HEAP, lsl #32
    // 0x97bc88: LoadField: r4 = r2->field_f
    //     0x97bc88: ldur            w4, [x2, #0xf]
    // 0x97bc8c: DecompressPointer r4
    //     0x97bc8c: add             x4, x4, HEAP, lsl #32
    // 0x97bc90: r5 = LoadClassIdInstr(r0)
    //     0x97bc90: ldur            x5, [x0, #-1]
    //     0x97bc94: ubfx            x5, x5, #0xc, #0x14
    // 0x97bc98: stp             x4, x0, [SP]
    // 0x97bc9c: mov             x0, x5
    // 0x97bca0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97bca0: movz            x17, #0x3a57
    //     0x97bca4: movk            x17, #0x1, lsl #16
    //     0x97bca8: add             lr, x0, x17
    //     0x97bcac: ldr             lr, [x21, lr, lsl #3]
    //     0x97bcb0: blr             lr
    // 0x97bcb4: LoadField: r1 = r0->field_1b
    //     0x97bcb4: ldur            w1, [x0, #0x1b]
    // 0x97bcb8: DecompressPointer r1
    //     0x97bcb8: add             x1, x1, HEAP, lsl #32
    // 0x97bcbc: cmp             w1, NULL
    // 0x97bcc0: b.ne            #0x97bcc8
    // 0x97bcc4: r1 = ""
    //     0x97bcc4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97bcc8: ldur            x0, [fp, #-8]
    // 0x97bccc: ldur            x2, [fp, #-0x10]
    // 0x97bcd0: stur            x1, [fp, #-0x30]
    // 0x97bcd4: LoadField: r3 = r0->field_f
    //     0x97bcd4: ldur            w3, [x0, #0xf]
    // 0x97bcd8: DecompressPointer r3
    //     0x97bcd8: add             x3, x3, HEAP, lsl #32
    // 0x97bcdc: LoadField: r0 = r2->field_f
    //     0x97bcdc: ldur            w0, [x2, #0xf]
    // 0x97bce0: DecompressPointer r0
    //     0x97bce0: add             x0, x0, HEAP, lsl #32
    // 0x97bce4: r4 = LoadClassIdInstr(r3)
    //     0x97bce4: ldur            x4, [x3, #-1]
    //     0x97bce8: ubfx            x4, x4, #0xc, #0x14
    // 0x97bcec: stp             x0, x3, [SP]
    // 0x97bcf0: mov             x0, x4
    // 0x97bcf4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x97bcf4: movz            x17, #0x3a57
    //     0x97bcf8: movk            x17, #0x1, lsl #16
    //     0x97bcfc: add             lr, x0, x17
    //     0x97bd00: ldr             lr, [x21, lr, lsl #3]
    //     0x97bd04: blr             lr
    // 0x97bd08: LoadField: r1 = r0->field_23
    //     0x97bd08: ldur            w1, [x0, #0x23]
    // 0x97bd0c: DecompressPointer r1
    //     0x97bd0c: add             x1, x1, HEAP, lsl #32
    // 0x97bd10: cmp             w1, NULL
    // 0x97bd14: b.ne            #0x97bd20
    // 0x97bd18: r4 = false
    //     0x97bd18: add             x4, NULL, #0x30  ; false
    // 0x97bd1c: b               #0x97bd24
    // 0x97bd20: mov             x4, x1
    // 0x97bd24: ldur            x3, [fp, #-0x18]
    // 0x97bd28: ldur            x2, [fp, #-0x20]
    // 0x97bd2c: ldur            x1, [fp, #-0x28]
    // 0x97bd30: ldur            x0, [fp, #-0x30]
    // 0x97bd34: stur            x4, [fp, #-8]
    // 0x97bd38: r0 = CustomFavoriteItemCard()
    //     0x97bd38: bl              #0x97b4f0  ; AllocateCustomFavoriteItemCardStub -> CustomFavoriteItemCard (size=0x1c)
    // 0x97bd3c: mov             x1, x0
    // 0x97bd40: ldur            x0, [fp, #-0x20]
    // 0x97bd44: stur            x1, [fp, #-0x38]
    // 0x97bd48: StoreField: r1->field_b = r0
    //     0x97bd48: stur            w0, [x1, #0xb]
    // 0x97bd4c: ldur            x0, [fp, #-0x30]
    // 0x97bd50: StoreField: r1->field_13 = r0
    //     0x97bd50: stur            w0, [x1, #0x13]
    // 0x97bd54: ldur            x0, [fp, #-8]
    // 0x97bd58: ArrayStore: r1[0] = r0  ; List_4
    //     0x97bd58: stur            w0, [x1, #0x17]
    // 0x97bd5c: ldur            x0, [fp, #-0x28]
    // 0x97bd60: StoreField: r1->field_f = r0
    //     0x97bd60: stur            w0, [x1, #0xf]
    // 0x97bd64: r0 = GestureDetector()
    //     0x97bd64: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x97bd68: ldur            x2, [fp, #-0x10]
    // 0x97bd6c: r1 = Function '<anonymous closure>':.
    //     0x97bd6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c58] AnonymousClosure: (0x97b4fc), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0x97bd70: ldr             x1, [x1, #0xc58]
    // 0x97bd74: stur            x0, [fp, #-8]
    // 0x97bd78: r0 = AllocateClosure()
    //     0x97bd78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97bd7c: ldur            x16, [fp, #-0x38]
    // 0x97bd80: stp             x16, x0, [SP]
    // 0x97bd84: ldur            x1, [fp, #-8]
    // 0x97bd88: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x97bd88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x97bd8c: ldr             x4, [x4, #0x950]
    // 0x97bd90: r0 = GestureDetector()
    //     0x97bd90: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x97bd94: r0 = Padding()
    //     0x97bd94: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97bd98: ldur            x1, [fp, #-0x18]
    // 0x97bd9c: StoreField: r0->field_f = r1
    //     0x97bd9c: stur            w1, [x0, #0xf]
    // 0x97bda0: ldur            x1, [fp, #-8]
    // 0x97bda4: StoreField: r0->field_b = r1
    //     0x97bda4: stur            w1, [x0, #0xb]
    // 0x97bda8: LeaveFrame
    //     0x97bda8: mov             SP, fp
    //     0x97bdac: ldp             fp, lr, [SP], #0x10
    // 0x97bdb0: ret
    //     0x97bdb0: ret             
    // 0x97bdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bdb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bdb8: b               #0x97bb44
  }
  [closure] Widget <anonymous closure>(dynamic, List<FavAccountModel>) {
    // ** addr: 0x97bdbc, size: 0x2e0
    // 0x97bdbc: EnterFrame
    //     0x97bdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x97bdc0: mov             fp, SP
    // 0x97bdc4: AllocStack(0x38)
    //     0x97bdc4: sub             SP, SP, #0x38
    // 0x97bdc8: SetupParameters()
    //     0x97bdc8: ldr             x0, [fp, #0x18]
    //     0x97bdcc: ldur            w1, [x0, #0x17]
    //     0x97bdd0: add             x1, x1, HEAP, lsl #32
    //     0x97bdd4: stur            x1, [fp, #-8]
    // 0x97bdd8: CheckStackOverflow
    //     0x97bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bddc: cmp             SP, x16
    //     0x97bde0: b.ls            #0x97c094
    // 0x97bde4: r1 = 1
    //     0x97bde4: movz            x1, #0x1
    // 0x97bde8: r0 = AllocateContext()
    //     0x97bde8: bl              #0xd46410  ; AllocateContextStub
    // 0x97bdec: mov             x3, x0
    // 0x97bdf0: ldur            x2, [fp, #-8]
    // 0x97bdf4: stur            x3, [fp, #-0x10]
    // 0x97bdf8: StoreField: r3->field_b = r2
    //     0x97bdf8: stur            w2, [x3, #0xb]
    // 0x97bdfc: ldr             x1, [fp, #0x10]
    // 0x97be00: StoreField: r3->field_f = r1
    //     0x97be00: stur            w1, [x3, #0xf]
    // 0x97be04: r0 = LoadClassIdInstr(r1)
    //     0x97be04: ldur            x0, [x1, #-1]
    //     0x97be08: ubfx            x0, x0, #0xc, #0x14
    // 0x97be0c: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x97be0c: movz            x17, #0xd0ad
    //     0x97be10: add             lr, x0, x17
    //     0x97be14: ldr             lr, [x21, lr, lsl #3]
    //     0x97be18: blr             lr
    // 0x97be1c: tbnz            w0, #4, #0x97be70
    // 0x97be20: ldur            x1, [fp, #-8]
    // 0x97be24: LoadField: r0 = r1->field_f
    //     0x97be24: ldur            w0, [x1, #0xf]
    // 0x97be28: DecompressPointer r0
    //     0x97be28: add             x0, x0, HEAP, lsl #32
    // 0x97be2c: mov             x1, x0
    // 0x97be30: r0 = of()
    //     0x97be30: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97be34: mov             x1, x0
    // 0x97be38: r0 = emptyFav()
    //     0x97be38: bl              #0x97b1c4  ; [package:sham_cash/generated/l10n.dart] S::emptyFav
    // 0x97be3c: stur            x0, [fp, #-0x18]
    // 0x97be40: r0 = CustomErrorEmptyState()
    //     0x97be40: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x97be44: mov             x1, x0
    // 0x97be48: ldur            x0, [fp, #-0x18]
    // 0x97be4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97be4c: stur            w0, [x1, #0x17]
    // 0x97be50: r0 = false
    //     0x97be50: add             x0, NULL, #0x30  ; false
    // 0x97be54: StoreField: r1->field_f = r0
    //     0x97be54: stur            w0, [x1, #0xf]
    // 0x97be58: r2 = "assets/svgs/states/empty_fav.svg"
    //     0x97be58: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c40] "assets/svgs/states/empty_fav.svg"
    //     0x97be5c: ldr             x2, [x2, #0xc40]
    // 0x97be60: StoreField: r1->field_b = r2
    //     0x97be60: stur            w2, [x1, #0xb]
    // 0x97be64: StoreField: r1->field_13 = r0
    //     0x97be64: stur            w0, [x1, #0x13]
    // 0x97be68: mov             x0, x1
    // 0x97be6c: b               #0x97c088
    // 0x97be70: ldur            x1, [fp, #-8]
    // 0x97be74: ldur            x2, [fp, #-0x10]
    // 0x97be78: LoadField: r0 = r2->field_f
    //     0x97be78: ldur            w0, [x2, #0xf]
    // 0x97be7c: DecompressPointer r0
    //     0x97be7c: add             x0, x0, HEAP, lsl #32
    // 0x97be80: r3 = LoadClassIdInstr(r0)
    //     0x97be80: ldur            x3, [x0, #-1]
    //     0x97be84: ubfx            x3, x3, #0xc, #0x14
    // 0x97be88: str             x0, [SP]
    // 0x97be8c: mov             x0, x3
    // 0x97be90: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x97be90: movz            x17, #0xbd46
    //     0x97be94: add             lr, x0, x17
    //     0x97be98: ldr             lr, [x21, lr, lsl #3]
    //     0x97be9c: blr             lr
    // 0x97bea0: r3 = LoadInt32Instr(r0)
    //     0x97bea0: sbfx            x3, x0, #1, #0x1f
    //     0x97bea4: tbz             w0, #0, #0x97beac
    //     0x97bea8: ldur            x3, [x0, #7]
    // 0x97beac: ldur            x2, [fp, #-0x10]
    // 0x97beb0: stur            x3, [fp, #-0x20]
    // 0x97beb4: r1 = Function '<anonymous closure>':.
    //     0x97beb4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c48] AnonymousClosure: (0x97bb1c), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0x97beb8: ldr             x1, [x1, #0xc48]
    // 0x97bebc: r0 = AllocateClosure()
    //     0x97bebc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97bec0: stur            x0, [fp, #-0x10]
    // 0x97bec4: r0 = ListView()
    //     0x97bec4: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x97bec8: stur            x0, [fp, #-0x18]
    // 0x97becc: r16 = Instance_EdgeInsets
    //     0x97becc: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x97bed0: str             x16, [SP]
    // 0x97bed4: mov             x1, x0
    // 0x97bed8: ldur            x2, [fp, #-0x10]
    // 0x97bedc: ldur            x3, [fp, #-0x20]
    // 0x97bee0: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x97bee0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b58] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x97bee4: ldr             x4, [x4, #0xb58]
    // 0x97bee8: r0 = ListView.builder()
    //     0x97bee8: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x97beec: r1 = Null
    //     0x97beec: mov             x1, NULL
    // 0x97bef0: r2 = 2
    //     0x97bef0: movz            x2, #0x2
    // 0x97bef4: r0 = AllocateArray()
    //     0x97bef4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97bef8: mov             x2, x0
    // 0x97befc: ldur            x0, [fp, #-0x18]
    // 0x97bf00: stur            x2, [fp, #-0x10]
    // 0x97bf04: StoreField: r2->field_f = r0
    //     0x97bf04: stur            w0, [x2, #0xf]
    // 0x97bf08: r1 = <Widget>
    //     0x97bf08: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97bf0c: r0 = AllocateGrowableArray()
    //     0x97bf0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97bf10: mov             x3, x0
    // 0x97bf14: ldur            x0, [fp, #-0x10]
    // 0x97bf18: stur            x3, [fp, #-0x18]
    // 0x97bf1c: StoreField: r3->field_f = r0
    //     0x97bf1c: stur            w0, [x3, #0xf]
    // 0x97bf20: r0 = 2
    //     0x97bf20: movz            x0, #0x2
    // 0x97bf24: StoreField: r3->field_b = r0
    //     0x97bf24: stur            w0, [x3, #0xb]
    // 0x97bf28: ldur            x0, [fp, #-8]
    // 0x97bf2c: LoadField: r4 = r0->field_13
    //     0x97bf2c: ldur            w4, [x0, #0x13]
    // 0x97bf30: DecompressPointer r4
    //     0x97bf30: add             x4, x4, HEAP, lsl #32
    // 0x97bf34: stur            x4, [fp, #-0x10]
    // 0x97bf38: r1 = Function '<anonymous closure>':.
    //     0x97bf38: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c50] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x97bf3c: ldr             x1, [x1, #0xc50]
    // 0x97bf40: r2 = Null
    //     0x97bf40: mov             x2, NULL
    // 0x97bf44: r0 = AllocateClosure()
    //     0x97bf44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97bf48: mov             x1, x0
    // 0x97bf4c: ldur            x0, [fp, #-0x10]
    // 0x97bf50: r2 = LoadClassIdInstr(r0)
    //     0x97bf50: ldur            x2, [x0, #-1]
    //     0x97bf54: ubfx            x2, x2, #0xc, #0x14
    // 0x97bf58: r16 = <bool>
    //     0x97bf58: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x97bf5c: stp             x0, x16, [SP, #8]
    // 0x97bf60: str             x1, [SP]
    // 0x97bf64: mov             x0, x2
    // 0x97bf68: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x97bf68: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x97bf6c: ldr             x4, [x4, #0x630]
    // 0x97bf70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97bf70: sub             lr, x0, #1, lsl #12
    //     0x97bf74: ldr             lr, [x21, lr, lsl #3]
    //     0x97bf78: blr             lr
    // 0x97bf7c: cmp             w0, NULL
    // 0x97bf80: b.eq            #0x97c054
    // 0x97bf84: ldur            x1, [fp, #-8]
    // 0x97bf88: ldur            x0, [fp, #-0x18]
    // 0x97bf8c: LoadField: r2 = r1->field_f
    //     0x97bf8c: ldur            w2, [x1, #0xf]
    // 0x97bf90: DecompressPointer r2
    //     0x97bf90: add             x2, x2, HEAP, lsl #32
    // 0x97bf94: mov             x1, x2
    // 0x97bf98: r0 = of()
    //     0x97bf98: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97bf9c: r1 = <Object>
    //     0x97bf9c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97bfa0: r2 = 0
    //     0x97bfa0: movz            x2, #0
    // 0x97bfa4: r0 = _GrowableList()
    //     0x97bfa4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97bfa8: mov             x3, x0
    // 0x97bfac: r1 = "Wait for some information to load"
    //     0x97bfac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] "Wait for some information to load"
    //     0x97bfb0: ldr             x1, [x1, #0x528]
    // 0x97bfb4: r2 = "waitToFetchData"
    //     0x97bfb4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "waitToFetchData"
    //     0x97bfb8: ldr             x2, [x2, #0x530]
    // 0x97bfbc: r0 = _message()
    //     0x97bfbc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97bfc0: stur            x0, [fp, #-8]
    // 0x97bfc4: r0 = CustomLoadingOverlay()
    //     0x97bfc4: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x97bfc8: mov             x2, x0
    // 0x97bfcc: ldur            x0, [fp, #-8]
    // 0x97bfd0: stur            x2, [fp, #-0x10]
    // 0x97bfd4: StoreField: r2->field_b = r0
    //     0x97bfd4: stur            w0, [x2, #0xb]
    // 0x97bfd8: ldur            x0, [fp, #-0x18]
    // 0x97bfdc: LoadField: r1 = r0->field_b
    //     0x97bfdc: ldur            w1, [x0, #0xb]
    // 0x97bfe0: LoadField: r3 = r0->field_f
    //     0x97bfe0: ldur            w3, [x0, #0xf]
    // 0x97bfe4: DecompressPointer r3
    //     0x97bfe4: add             x3, x3, HEAP, lsl #32
    // 0x97bfe8: LoadField: r4 = r3->field_b
    //     0x97bfe8: ldur            w4, [x3, #0xb]
    // 0x97bfec: r3 = LoadInt32Instr(r1)
    //     0x97bfec: sbfx            x3, x1, #1, #0x1f
    // 0x97bff0: stur            x3, [fp, #-0x20]
    // 0x97bff4: r1 = LoadInt32Instr(r4)
    //     0x97bff4: sbfx            x1, x4, #1, #0x1f
    // 0x97bff8: cmp             x3, x1
    // 0x97bffc: b.ne            #0x97c008
    // 0x97c000: mov             x1, x0
    // 0x97c004: r0 = _growToNextCapacity()
    //     0x97c004: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97c008: ldur            x2, [fp, #-0x18]
    // 0x97c00c: ldur            x3, [fp, #-0x20]
    // 0x97c010: add             x0, x3, #1
    // 0x97c014: lsl             x1, x0, #1
    // 0x97c018: StoreField: r2->field_b = r1
    //     0x97c018: stur            w1, [x2, #0xb]
    // 0x97c01c: LoadField: r1 = r2->field_f
    //     0x97c01c: ldur            w1, [x2, #0xf]
    // 0x97c020: DecompressPointer r1
    //     0x97c020: add             x1, x1, HEAP, lsl #32
    // 0x97c024: ldur            x0, [fp, #-0x10]
    // 0x97c028: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97c028: add             x25, x1, x3, lsl #2
    //     0x97c02c: add             x25, x25, #0xf
    //     0x97c030: str             w0, [x25]
    //     0x97c034: tbz             w0, #0, #0x97c050
    //     0x97c038: ldurb           w16, [x1, #-1]
    //     0x97c03c: ldurb           w17, [x0, #-1]
    //     0x97c040: and             x16, x17, x16, lsr #2
    //     0x97c044: tst             x16, HEAP, lsr #32
    //     0x97c048: b.eq            #0x97c050
    //     0x97c04c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x97c050: b               #0x97c058
    // 0x97c054: ldur            x2, [fp, #-0x18]
    // 0x97c058: r0 = Stack()
    //     0x97c058: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x97c05c: r1 = Instance_AlignmentDirectional
    //     0x97c05c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x97c060: ldr             x1, [x1, #0x638]
    // 0x97c064: StoreField: r0->field_f = r1
    //     0x97c064: stur            w1, [x0, #0xf]
    // 0x97c068: r1 = Instance_StackFit
    //     0x97c068: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x97c06c: ldr             x1, [x1, #0x640]
    // 0x97c070: ArrayStore: r0[0] = r1  ; List_4
    //     0x97c070: stur            w1, [x0, #0x17]
    // 0x97c074: r1 = Instance_Clip
    //     0x97c074: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x97c078: ldr             x1, [x1, #0x4c0]
    // 0x97c07c: StoreField: r0->field_1b = r1
    //     0x97c07c: stur            w1, [x0, #0x1b]
    // 0x97c080: ldur            x1, [fp, #-0x18]
    // 0x97c084: StoreField: r0->field_b = r1
    //     0x97c084: stur            w1, [x0, #0xb]
    // 0x97c088: LeaveFrame
    //     0x97c088: mov             SP, fp
    //     0x97c08c: ldp             fp, lr, [SP], #0x10
    // 0x97c090: ret
    //     0x97c090: ret             
    // 0x97c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c098: b               #0x97bde4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x97c09c, size: 0xcc
    // 0x97c09c: EnterFrame
    //     0x97c09c: stp             fp, lr, [SP, #-0x10]!
    //     0x97c0a0: mov             fp, SP
    // 0x97c0a4: AllocStack(0x48)
    //     0x97c0a4: sub             SP, SP, #0x48
    // 0x97c0a8: SetupParameters()
    //     0x97c0a8: ldr             x0, [fp, #0x20]
    //     0x97c0ac: ldur            w3, [x0, #0x17]
    //     0x97c0b0: add             x3, x3, HEAP, lsl #32
    //     0x97c0b4: stur            x3, [fp, #-8]
    // 0x97c0b8: CheckStackOverflow
    //     0x97c0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c0bc: cmp             SP, x16
    //     0x97c0c0: b.ls            #0x97c160
    // 0x97c0c4: r1 = Function '<anonymous closure>':.
    //     0x97c0c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c20] AnonymousClosure: (0x97c75c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x97c0c8: ldr             x1, [x1, #0xc20]
    // 0x97c0cc: r2 = Null
    //     0x97c0cc: mov             x2, NULL
    // 0x97c0d0: r0 = AllocateClosure()
    //     0x97c0d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c0d4: ldur            x2, [fp, #-8]
    // 0x97c0d8: r1 = Function '<anonymous closure>':.
    //     0x97c0d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c28] AnonymousClosure: (0x97c288), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0x97c0dc: ldr             x1, [x1, #0xc28]
    // 0x97c0e0: stur            x0, [fp, #-0x10]
    // 0x97c0e4: r0 = AllocateClosure()
    //     0x97c0e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c0e8: r1 = Function '<anonymous closure>':.
    //     0x97c0e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c30] AnonymousClosure: (0x97c168), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0x97c0ec: ldr             x1, [x1, #0xc30]
    // 0x97c0f0: r2 = Null
    //     0x97c0f0: mov             x2, NULL
    // 0x97c0f4: stur            x0, [fp, #-0x18]
    // 0x97c0f8: r0 = AllocateClosure()
    //     0x97c0f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c0fc: ldur            x2, [fp, #-8]
    // 0x97c100: r1 = Function '<anonymous closure>':.
    //     0x97c100: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c38] AnonymousClosure: (0x97bdbc), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0x97c104: ldr             x1, [x1, #0xc38]
    // 0x97c108: stur            x0, [fp, #-8]
    // 0x97c10c: r0 = AllocateClosure()
    //     0x97c10c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c110: mov             x1, x0
    // 0x97c114: ldr             x0, [fp, #0x10]
    // 0x97c118: r2 = LoadClassIdInstr(r0)
    //     0x97c118: ldur            x2, [x0, #-1]
    //     0x97c11c: ubfx            x2, x2, #0xc, #0x14
    // 0x97c120: r16 = <Widget>
    //     0x97c120: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97c124: stp             x0, x16, [SP, #0x20]
    // 0x97c128: ldur            x16, [fp, #-0x18]
    // 0x97c12c: ldur            lr, [fp, #-8]
    // 0x97c130: stp             lr, x16, [SP, #0x10]
    // 0x97c134: ldur            x16, [fp, #-0x10]
    // 0x97c138: stp             x16, x1, [SP]
    // 0x97c13c: mov             x0, x2
    // 0x97c140: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x97c140: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x97c144: ldr             x4, [x4, #0xf48]
    // 0x97c148: r0 = GDT[cid_x0 + -0xfff]()
    //     0x97c148: sub             lr, x0, #0xfff
    //     0x97c14c: ldr             lr, [x21, lr, lsl #3]
    //     0x97c150: blr             lr
    // 0x97c154: LeaveFrame
    //     0x97c154: mov             SP, fp
    //     0x97c158: ldp             fp, lr, [SP], #0x10
    // 0x97c15c: ret
    //     0x97c15c: ret             
    // 0x97c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c164: b               #0x97c0c4
  }
  [closure] Padding <anonymous closure>(dynamic) {
    // ** addr: 0x97c168, size: 0xfc
    // 0x97c168: EnterFrame
    //     0x97c168: stp             fp, lr, [SP, #-0x10]!
    //     0x97c16c: mov             fp, SP
    // 0x97c170: AllocStack(0x40)
    //     0x97c170: sub             SP, SP, #0x40
    // 0x97c174: CheckStackOverflow
    //     0x97c174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c178: cmp             SP, x16
    //     0x97c17c: b.ls            #0x97c25c
    // 0x97c180: r1 = 16
    //     0x97c180: movz            x1, #0x10
    // 0x97c184: r0 = SizeExtension.h()
    //     0x97c184: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x97c188: r1 = 24
    //     0x97c188: movz            x1, #0x18
    // 0x97c18c: stur            d0, [fp, #-0x20]
    // 0x97c190: r0 = SizeExtension.w()
    //     0x97c190: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97c194: r1 = 24
    //     0x97c194: movz            x1, #0x18
    // 0x97c198: stur            d0, [fp, #-0x28]
    // 0x97c19c: r0 = SizeExtension.w()
    //     0x97c19c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97c1a0: r1 = 16
    //     0x97c1a0: movz            x1, #0x10
    // 0x97c1a4: stur            d0, [fp, #-0x30]
    // 0x97c1a8: r0 = SizeExtension.h()
    //     0x97c1a8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x97c1ac: stur            d0, [fp, #-0x38]
    // 0x97c1b0: r0 = EdgeInsets()
    //     0x97c1b0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97c1b4: ldur            d0, [fp, #-0x28]
    // 0x97c1b8: stur            x0, [fp, #-8]
    // 0x97c1bc: StoreField: r0->field_7 = d0
    //     0x97c1bc: stur            d0, [x0, #7]
    // 0x97c1c0: ldur            d0, [fp, #-0x38]
    // 0x97c1c4: StoreField: r0->field_f = d0
    //     0x97c1c4: stur            d0, [x0, #0xf]
    // 0x97c1c8: ldur            d0, [fp, #-0x30]
    // 0x97c1cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x97c1cc: stur            d0, [x0, #0x17]
    // 0x97c1d0: ldur            d0, [fp, #-0x20]
    // 0x97c1d4: StoreField: r0->field_1f = d0
    //     0x97c1d4: stur            d0, [x0, #0x1f]
    // 0x97c1d8: r1 = Function '<anonymous closure>':.
    //     0x97c1d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c78] AnonymousClosure: (0x97c264), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0x97c1dc: ldr             x1, [x1, #0xc78]
    // 0x97c1e0: r2 = Null
    //     0x97c1e0: mov             x2, NULL
    // 0x97c1e4: r0 = AllocateClosure()
    //     0x97c1e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c1e8: stur            x0, [fp, #-0x10]
    // 0x97c1ec: r0 = ListView()
    //     0x97c1ec: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x97c1f0: stur            x0, [fp, #-0x18]
    // 0x97c1f4: r16 = Instance_EdgeInsets
    //     0x97c1f4: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x97c1f8: str             x16, [SP]
    // 0x97c1fc: mov             x1, x0
    // 0x97c200: ldur            x2, [fp, #-0x10]
    // 0x97c204: r3 = 4
    //     0x97c204: movz            x3, #0x4
    // 0x97c208: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x97c208: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b58] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x97c20c: ldr             x4, [x4, #0xb58]
    // 0x97c210: r0 = ListView.builder()
    //     0x97c210: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x97c214: r0 = _Skeletonizer()
    //     0x97c214: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x97c218: mov             x1, x0
    // 0x97c21c: ldur            x0, [fp, #-0x18]
    // 0x97c220: stur            x1, [fp, #-0x10]
    // 0x97c224: StoreField: r1->field_b = r0
    //     0x97c224: stur            w0, [x1, #0xb]
    // 0x97c228: r0 = true
    //     0x97c228: add             x0, NULL, #0x20  ; true
    // 0x97c22c: StoreField: r1->field_f = r0
    //     0x97c22c: stur            w0, [x1, #0xf]
    // 0x97c230: StoreField: r1->field_27 = r0
    //     0x97c230: stur            w0, [x1, #0x27]
    // 0x97c234: r0 = false
    //     0x97c234: add             x0, NULL, #0x30  ; false
    // 0x97c238: StoreField: r1->field_33 = r0
    //     0x97c238: stur            w0, [x1, #0x33]
    // 0x97c23c: r0 = Padding()
    //     0x97c23c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97c240: ldur            x1, [fp, #-8]
    // 0x97c244: StoreField: r0->field_f = r1
    //     0x97c244: stur            w1, [x0, #0xf]
    // 0x97c248: ldur            x1, [fp, #-0x10]
    // 0x97c24c: StoreField: r0->field_b = r1
    //     0x97c24c: stur            w1, [x0, #0xb]
    // 0x97c250: LeaveFrame
    //     0x97c250: mov             SP, fp
    //     0x97c254: ldp             fp, lr, [SP], #0x10
    // 0x97c258: ret
    //     0x97c258: ret             
    // 0x97c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c25c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c260: b               #0x97c180
  }
  [closure] LoadingFavCardWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x97c264, size: 0x18
    // 0x97c264: EnterFrame
    //     0x97c264: stp             fp, lr, [SP, #-0x10]!
    //     0x97c268: mov             fp, SP
    // 0x97c26c: r0 = LoadingFavCardWidget()
    //     0x97c26c: bl              #0x97c27c  ; AllocateLoadingFavCardWidgetStub -> LoadingFavCardWidget (size=0xc)
    // 0x97c270: LeaveFrame
    //     0x97c270: mov             SP, fp
    //     0x97c274: ldp             fp, lr, [SP], #0x10
    // 0x97c278: ret
    //     0x97c278: ret             
  }
  [closure] Expanded <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x97c288, size: 0x2f4
    // 0x97c288: EnterFrame
    //     0x97c288: stp             fp, lr, [SP, #-0x10]!
    //     0x97c28c: mov             fp, SP
    // 0x97c290: AllocStack(0x58)
    //     0x97c290: sub             SP, SP, #0x58
    // 0x97c294: SetupParameters()
    //     0x97c294: ldr             x0, [fp, #0x18]
    //     0x97c298: ldur            w2, [x0, #0x17]
    //     0x97c29c: add             x2, x2, HEAP, lsl #32
    //     0x97c2a0: stur            x2, [fp, #-8]
    // 0x97c2a4: CheckStackOverflow
    //     0x97c2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c2a8: cmp             SP, x16
    //     0x97c2ac: b.ls            #0x97c574
    // 0x97c2b0: r1 = 128
    //     0x97c2b0: movz            x1, #0x80
    // 0x97c2b4: r0 = SizeExtension.w()
    //     0x97c2b4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97c2b8: stur            d0, [fp, #-0x38]
    // 0x97c2bc: r0 = EdgeInsets()
    //     0x97c2bc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97c2c0: ldur            d0, [fp, #-0x38]
    // 0x97c2c4: stur            x0, [fp, #-0x10]
    // 0x97c2c8: StoreField: r0->field_7 = d0
    //     0x97c2c8: stur            d0, [x0, #7]
    // 0x97c2cc: StoreField: r0->field_f = rZR
    //     0x97c2cc: stur            xzr, [x0, #0xf]
    // 0x97c2d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x97c2d0: stur            d0, [x0, #0x17]
    // 0x97c2d4: StoreField: r0->field_1f = rZR
    //     0x97c2d4: stur            xzr, [x0, #0x1f]
    // 0x97c2d8: ldur            x3, [fp, #-8]
    // 0x97c2dc: LoadField: r1 = r3->field_f
    //     0x97c2dc: ldur            w1, [x3, #0xf]
    // 0x97c2e0: DecompressPointer r1
    //     0x97c2e0: add             x1, x1, HEAP, lsl #32
    // 0x97c2e4: ldr             x2, [fp, #0x10]
    // 0x97c2e8: LoadField: r4 = r2->field_13
    //     0x97c2e8: ldur            w4, [x2, #0x13]
    // 0x97c2ec: DecompressPointer r4
    //     0x97c2ec: add             x4, x4, HEAP, lsl #32
    // 0x97c2f0: mov             x2, x4
    // 0x97c2f4: r0 = translate()
    //     0x97c2f4: bl              #0x97c5c8  ; [package:sham_cash/core/services/translate_service.dart] TranslateService::translate
    // 0x97c2f8: stur            x0, [fp, #-0x18]
    // 0x97c2fc: r0 = font13W600()
    //     0x97c2fc: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x97c300: ldur            x2, [fp, #-8]
    // 0x97c304: stur            x0, [fp, #-0x20]
    // 0x97c308: LoadField: r1 = r2->field_f
    //     0x97c308: ldur            w1, [x2, #0xf]
    // 0x97c30c: DecompressPointer r1
    //     0x97c30c: add             x1, x1, HEAP, lsl #32
    // 0x97c310: r0 = of()
    //     0x97c310: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x97c314: LoadField: r1 = r0->field_3f
    //     0x97c314: ldur            w1, [x0, #0x3f]
    // 0x97c318: DecompressPointer r1
    //     0x97c318: add             x1, x1, HEAP, lsl #32
    // 0x97c31c: LoadField: r0 = r1->field_6b
    //     0x97c31c: ldur            w0, [x1, #0x6b]
    // 0x97c320: DecompressPointer r0
    //     0x97c320: add             x0, x0, HEAP, lsl #32
    // 0x97c324: str             x0, [SP]
    // 0x97c328: ldur            x1, [fp, #-0x20]
    // 0x97c32c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x97c32c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x97c330: ldr             x4, [x4, #0x580]
    // 0x97c334: r0 = copyWith()
    //     0x97c334: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x97c338: stur            x0, [fp, #-0x20]
    // 0x97c33c: r0 = Text()
    //     0x97c33c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x97c340: mov             x2, x0
    // 0x97c344: ldur            x0, [fp, #-0x18]
    // 0x97c348: stur            x2, [fp, #-0x28]
    // 0x97c34c: StoreField: r2->field_b = r0
    //     0x97c34c: stur            w0, [x2, #0xb]
    // 0x97c350: ldur            x0, [fp, #-0x20]
    // 0x97c354: StoreField: r2->field_13 = r0
    //     0x97c354: stur            w0, [x2, #0x13]
    // 0x97c358: r0 = Instance_TextAlign
    //     0x97c358: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0x97c35c: StoreField: r2->field_1b = r0
    //     0x97c35c: stur            w0, [x2, #0x1b]
    // 0x97c360: ldur            x0, [fp, #-8]
    // 0x97c364: LoadField: r1 = r0->field_f
    //     0x97c364: ldur            w1, [x0, #0xf]
    // 0x97c368: DecompressPointer r1
    //     0x97c368: add             x1, x1, HEAP, lsl #32
    // 0x97c36c: r0 = of()
    //     0x97c36c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97c370: r1 = <Object>
    //     0x97c370: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97c374: r2 = 0
    //     0x97c374: movz            x2, #0
    // 0x97c378: r0 = _GrowableList()
    //     0x97c378: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97c37c: mov             x3, x0
    // 0x97c380: r1 = "Try again"
    //     0x97c380: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] "Try again"
    //     0x97c384: ldr             x1, [x1, #0x8c8]
    // 0x97c388: r2 = "tryAgian"
    //     0x97c388: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "tryAgian"
    //     0x97c38c: ldr             x2, [x2, #0x8d0]
    // 0x97c390: r0 = _message()
    //     0x97c390: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97c394: stur            x0, [fp, #-0x18]
    // 0x97c398: r0 = font12W600()
    //     0x97c398: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x97c39c: ldur            x2, [fp, #-8]
    // 0x97c3a0: stur            x0, [fp, #-0x20]
    // 0x97c3a4: LoadField: r1 = r2->field_f
    //     0x97c3a4: ldur            w1, [x2, #0xf]
    // 0x97c3a8: DecompressPointer r1
    //     0x97c3a8: add             x1, x1, HEAP, lsl #32
    // 0x97c3ac: r0 = of()
    //     0x97c3ac: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x97c3b0: LoadField: r1 = r0->field_3f
    //     0x97c3b0: ldur            w1, [x0, #0x3f]
    // 0x97c3b4: DecompressPointer r1
    //     0x97c3b4: add             x1, x1, HEAP, lsl #32
    // 0x97c3b8: LoadField: r0 = r1->field_b
    //     0x97c3b8: ldur            w0, [x1, #0xb]
    // 0x97c3bc: DecompressPointer r0
    //     0x97c3bc: add             x0, x0, HEAP, lsl #32
    // 0x97c3c0: ldur            x2, [fp, #-8]
    // 0x97c3c4: stur            x0, [fp, #-0x30]
    // 0x97c3c8: LoadField: r1 = r2->field_f
    //     0x97c3c8: ldur            w1, [x2, #0xf]
    // 0x97c3cc: DecompressPointer r1
    //     0x97c3cc: add             x1, x1, HEAP, lsl #32
    // 0x97c3d0: r0 = of()
    //     0x97c3d0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x97c3d4: LoadField: r1 = r0->field_3f
    //     0x97c3d4: ldur            w1, [x0, #0x3f]
    // 0x97c3d8: DecompressPointer r1
    //     0x97c3d8: add             x1, x1, HEAP, lsl #32
    // 0x97c3dc: LoadField: r0 = r1->field_b
    //     0x97c3dc: ldur            w0, [x1, #0xb]
    // 0x97c3e0: DecompressPointer r0
    //     0x97c3e0: add             x0, x0, HEAP, lsl #32
    // 0x97c3e4: ldur            x16, [fp, #-0x30]
    // 0x97c3e8: r30 = Instance_TextDecoration
    //     0x97c3e8: add             lr, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!TextDecoration@dc69f1
    //     0x97c3ec: ldr             lr, [lr, #0xe0]
    // 0x97c3f0: stp             lr, x16, [SP, #0x10]
    // 0x97c3f4: r16 = 2.000000
    //     0x97c3f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0x97c3f8: ldr             x16, [x16, #0x970]
    // 0x97c3fc: stp             x0, x16, [SP]
    // 0x97c400: ldur            x1, [fp, #-0x20]
    // 0x97c404: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x4, decorationThickness, 0x3, null]
    //     0x97c404: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c80] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x4, "decorationThickness", 0x3, Null]
    //     0x97c408: ldr             x4, [x4, #0xc80]
    // 0x97c40c: r0 = copyWith()
    //     0x97c40c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x97c410: stur            x0, [fp, #-0x20]
    // 0x97c414: r0 = Text()
    //     0x97c414: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x97c418: mov             x1, x0
    // 0x97c41c: ldur            x0, [fp, #-0x18]
    // 0x97c420: stur            x1, [fp, #-0x30]
    // 0x97c424: StoreField: r1->field_b = r0
    //     0x97c424: stur            w0, [x1, #0xb]
    // 0x97c428: ldur            x0, [fp, #-0x20]
    // 0x97c42c: StoreField: r1->field_13 = r0
    //     0x97c42c: stur            w0, [x1, #0x13]
    // 0x97c430: r0 = GestureDetector()
    //     0x97c430: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x97c434: ldur            x2, [fp, #-8]
    // 0x97c438: r1 = Function '<anonymous closure>':.
    //     0x97c438: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c88] AnonymousClosure: (0x97c6fc), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0x97c43c: ldr             x1, [x1, #0xc88]
    // 0x97c440: stur            x0, [fp, #-8]
    // 0x97c444: r0 = AllocateClosure()
    //     0x97c444: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97c448: ldur            x16, [fp, #-0x30]
    // 0x97c44c: stp             x16, x0, [SP]
    // 0x97c450: ldur            x1, [fp, #-8]
    // 0x97c454: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x97c454: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x97c458: ldr             x4, [x4, #0x950]
    // 0x97c45c: r0 = GestureDetector()
    //     0x97c45c: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x97c460: r1 = Null
    //     0x97c460: mov             x1, NULL
    // 0x97c464: r2 = 4
    //     0x97c464: movz            x2, #0x4
    // 0x97c468: r0 = AllocateArray()
    //     0x97c468: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97c46c: mov             x2, x0
    // 0x97c470: ldur            x0, [fp, #-0x28]
    // 0x97c474: stur            x2, [fp, #-0x18]
    // 0x97c478: StoreField: r2->field_f = r0
    //     0x97c478: stur            w0, [x2, #0xf]
    // 0x97c47c: ldur            x0, [fp, #-8]
    // 0x97c480: StoreField: r2->field_13 = r0
    //     0x97c480: stur            w0, [x2, #0x13]
    // 0x97c484: r1 = <Widget>
    //     0x97c484: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97c488: r0 = AllocateGrowableArray()
    //     0x97c488: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97c48c: mov             x1, x0
    // 0x97c490: ldur            x0, [fp, #-0x18]
    // 0x97c494: stur            x1, [fp, #-8]
    // 0x97c498: StoreField: r1->field_f = r0
    //     0x97c498: stur            w0, [x1, #0xf]
    // 0x97c49c: r0 = 4
    //     0x97c49c: movz            x0, #0x4
    // 0x97c4a0: StoreField: r1->field_b = r0
    //     0x97c4a0: stur            w0, [x1, #0xb]
    // 0x97c4a4: r0 = Column()
    //     0x97c4a4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x97c4a8: mov             x1, x0
    // 0x97c4ac: r0 = Instance_Axis
    //     0x97c4ac: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x97c4b0: stur            x1, [fp, #-0x18]
    // 0x97c4b4: StoreField: r1->field_f = r0
    //     0x97c4b4: stur            w0, [x1, #0xf]
    // 0x97c4b8: r0 = Instance_MainAxisAlignment
    //     0x97c4b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x97c4bc: ldr             x0, [x0, #0x518]
    // 0x97c4c0: StoreField: r1->field_13 = r0
    //     0x97c4c0: stur            w0, [x1, #0x13]
    // 0x97c4c4: r0 = Instance_MainAxisSize
    //     0x97c4c4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x97c4c8: ldr             x0, [x0, #0x590]
    // 0x97c4cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x97c4cc: stur            w0, [x1, #0x17]
    // 0x97c4d0: r0 = Instance_CrossAxisAlignment
    //     0x97c4d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x97c4d4: ldr             x0, [x0, #0xf00]
    // 0x97c4d8: StoreField: r1->field_1b = r0
    //     0x97c4d8: stur            w0, [x1, #0x1b]
    // 0x97c4dc: r0 = Instance_VerticalDirection
    //     0x97c4dc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x97c4e0: ldr             x0, [x0, #0x5a0]
    // 0x97c4e4: StoreField: r1->field_23 = r0
    //     0x97c4e4: stur            w0, [x1, #0x23]
    // 0x97c4e8: r0 = Instance_Clip
    //     0x97c4e8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x97c4ec: ldr             x0, [x0, #0x5a8]
    // 0x97c4f0: StoreField: r1->field_2b = r0
    //     0x97c4f0: stur            w0, [x1, #0x2b]
    // 0x97c4f4: d0 = 12.000000
    //     0x97c4f4: fmov            d0, #12.00000000
    // 0x97c4f8: StoreField: r1->field_2f = d0
    //     0x97c4f8: stur            d0, [x1, #0x2f]
    // 0x97c4fc: ldur            x0, [fp, #-8]
    // 0x97c500: StoreField: r1->field_b = r0
    //     0x97c500: stur            w0, [x1, #0xb]
    // 0x97c504: r0 = Padding()
    //     0x97c504: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x97c508: mov             x1, x0
    // 0x97c50c: ldur            x0, [fp, #-0x10]
    // 0x97c510: stur            x1, [fp, #-8]
    // 0x97c514: StoreField: r1->field_f = r0
    //     0x97c514: stur            w0, [x1, #0xf]
    // 0x97c518: ldur            x0, [fp, #-0x18]
    // 0x97c51c: StoreField: r1->field_b = r0
    //     0x97c51c: stur            w0, [x1, #0xb]
    // 0x97c520: r0 = Center()
    //     0x97c520: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x97c524: mov             x2, x0
    // 0x97c528: r0 = Instance_Alignment
    //     0x97c528: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x97c52c: ldr             x0, [x0, #0xe78]
    // 0x97c530: stur            x2, [fp, #-0x10]
    // 0x97c534: StoreField: r2->field_f = r0
    //     0x97c534: stur            w0, [x2, #0xf]
    // 0x97c538: ldur            x0, [fp, #-8]
    // 0x97c53c: StoreField: r2->field_b = r0
    //     0x97c53c: stur            w0, [x2, #0xb]
    // 0x97c540: r1 = <FlexParentData>
    //     0x97c540: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x97c544: ldr             x1, [x1, #0x5b0]
    // 0x97c548: r0 = Expanded()
    //     0x97c548: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x97c54c: r1 = 1
    //     0x97c54c: movz            x1, #0x1
    // 0x97c550: StoreField: r0->field_13 = r1
    //     0x97c550: stur            x1, [x0, #0x13]
    // 0x97c554: r1 = Instance_FlexFit
    //     0x97c554: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x97c558: ldr             x1, [x1, #0x5b8]
    // 0x97c55c: StoreField: r0->field_1b = r1
    //     0x97c55c: stur            w1, [x0, #0x1b]
    // 0x97c560: ldur            x1, [fp, #-0x10]
    // 0x97c564: StoreField: r0->field_b = r1
    //     0x97c564: stur            w1, [x0, #0xb]
    // 0x97c568: LeaveFrame
    //     0x97c568: mov             SP, fp
    //     0x97c56c: ldp             fp, lr, [SP], #0x10
    // 0x97c570: ret
    //     0x97c570: ret             
    // 0x97c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c578: b               #0x97c2b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97c6fc, size: 0x60
    // 0x97c6fc: EnterFrame
    //     0x97c6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97c700: mov             fp, SP
    // 0x97c704: AllocStack(0x10)
    //     0x97c704: sub             SP, SP, #0x10
    // 0x97c708: SetupParameters()
    //     0x97c708: ldr             x0, [fp, #0x10]
    //     0x97c70c: ldur            w1, [x0, #0x17]
    //     0x97c710: add             x1, x1, HEAP, lsl #32
    // 0x97c714: CheckStackOverflow
    //     0x97c714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c718: cmp             SP, x16
    //     0x97c71c: b.ls            #0x97c754
    // 0x97c720: LoadField: r0 = r1->field_f
    //     0x97c720: ldur            w0, [x1, #0xf]
    // 0x97c724: DecompressPointer r0
    //     0x97c724: add             x0, x0, HEAP, lsl #32
    // 0x97c728: r16 = <FavoritesCubit>
    //     0x97c728: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x97c72c: ldr             x16, [x16, #0x6d8]
    // 0x97c730: stp             x0, x16, [SP]
    // 0x97c734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97c734: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97c738: r0 = ReadContext.read()
    //     0x97c738: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97c73c: mov             x1, x0
    // 0x97c740: r0 = getFavorites()
    //     0x97c740: bl              #0x88ee18  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x97c744: r0 = Null
    //     0x97c744: mov             x0, NULL
    // 0x97c748: LeaveFrame
    //     0x97c748: mov             SP, fp
    //     0x97c74c: ldp             fp, lr, [SP], #0x10
    // 0x97c750: ret
    //     0x97c750: ret             
    // 0x97c754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c758: b               #0x97c720
  }
  [closure] BlocBuilder<FavoritesCubit, FavoritesState> <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0x982744, size: 0x74
    // 0x982744: EnterFrame
    //     0x982744: stp             fp, lr, [SP, #-0x10]!
    //     0x982748: mov             fp, SP
    // 0x98274c: AllocStack(0x8)
    //     0x98274c: sub             SP, SP, #8
    // 0x982750: SetupParameters()
    //     0x982750: ldr             x0, [fp, #0x20]
    //     0x982754: ldur            w1, [x0, #0x17]
    //     0x982758: add             x1, x1, HEAP, lsl #32
    //     0x98275c: stur            x1, [fp, #-8]
    // 0x982760: r1 = 2
    //     0x982760: movz            x1, #0x2
    // 0x982764: r0 = AllocateContext()
    //     0x982764: bl              #0xd46410  ; AllocateContextStub
    // 0x982768: mov             x1, x0
    // 0x98276c: ldur            x0, [fp, #-8]
    // 0x982770: StoreField: r1->field_b = r0
    //     0x982770: stur            w0, [x1, #0xb]
    // 0x982774: ldr             x0, [fp, #0x18]
    // 0x982778: StoreField: r1->field_f = r0
    //     0x982778: stur            w0, [x1, #0xf]
    // 0x98277c: ldr             x0, [fp, #0x10]
    // 0x982780: StoreField: r1->field_13 = r0
    //     0x982780: stur            w0, [x1, #0x13]
    // 0x982784: mov             x2, x1
    // 0x982788: r1 = Function '<anonymous closure>':.
    //     0x982788: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c18] AnonymousClosure: (0x97c09c), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0x98278c: ldr             x1, [x1, #0xc18]
    // 0x982790: r0 = AllocateClosure()
    //     0x982790: bl              #0xd467d4  ; AllocateClosureStub
    // 0x982794: r1 = <FavoritesCubit, FavoritesState>
    //     0x982794: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x982798: ldr             x1, [x1, #0x5a0]
    // 0x98279c: stur            x0, [fp, #-8]
    // 0x9827a0: r0 = BlocBuilder()
    //     0x9827a0: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9827a4: ldur            x1, [fp, #-8]
    // 0x9827a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9827a8: stur            w1, [x0, #0x17]
    // 0x9827ac: LeaveFrame
    //     0x9827ac: mov             SP, fp
    //     0x9827b0: ldp             fp, lr, [SP], #0x10
    // 0x9827b4: ret
    //     0x9827b4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa74cb4, size: 0x1f0
    // 0xa74cb4: EnterFrame
    //     0xa74cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa74cb8: mov             fp, SP
    // 0xa74cbc: AllocStack(0x30)
    //     0xa74cbc: sub             SP, SP, #0x30
    // 0xa74cc0: SetupParameters(SeeMorePage this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xa74cc0: mov             x0, x1
    //     0xa74cc4: mov             x1, x2
    //     0xa74cc8: stur            x2, [fp, #-8]
    // 0xa74ccc: CheckStackOverflow
    //     0xa74ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74cd0: cmp             SP, x16
    //     0xa74cd4: b.ls            #0xa74e9c
    // 0xa74cd8: r1 = 1
    //     0xa74cd8: movz            x1, #0x1
    // 0xa74cdc: r0 = AllocateContext()
    //     0xa74cdc: bl              #0xd46410  ; AllocateContextStub
    // 0xa74ce0: mov             x2, x0
    // 0xa74ce4: ldur            x0, [fp, #-8]
    // 0xa74ce8: stur            x2, [fp, #-0x10]
    // 0xa74cec: StoreField: r2->field_f = r0
    //     0xa74cec: stur            w0, [x2, #0xf]
    // 0xa74cf0: mov             x1, x0
    // 0xa74cf4: r0 = of()
    //     0xa74cf4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa74cf8: mov             x1, x0
    // 0xa74cfc: r0 = favorite()
    //     0xa74cfc: bl              #0x97acc4  ; [package:sham_cash/generated/l10n.dart] S::favorite
    // 0xa74d00: stur            x0, [fp, #-0x18]
    // 0xa74d04: r0 = CustomAppBar()
    //     0xa74d04: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0xa74d08: mov             x2, x0
    // 0xa74d0c: ldur            x0, [fp, #-0x18]
    // 0xa74d10: stur            x2, [fp, #-0x20]
    // 0xa74d14: StoreField: r2->field_b = r0
    //     0xa74d14: stur            w0, [x2, #0xb]
    // 0xa74d18: r0 = true
    //     0xa74d18: add             x0, NULL, #0x20  ; true
    // 0xa74d1c: StoreField: r2->field_f = r0
    //     0xa74d1c: stur            w0, [x2, #0xf]
    // 0xa74d20: ldur            x1, [fp, #-8]
    // 0xa74d24: r0 = of()
    //     0xa74d24: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa74d28: LoadField: r3 = r0->field_5f
    //     0xa74d28: ldur            w3, [x0, #0x5f]
    // 0xa74d2c: DecompressPointer r3
    //     0xa74d2c: add             x3, x3, HEAP, lsl #32
    // 0xa74d30: stur            x3, [fp, #-8]
    // 0xa74d34: r1 = Function '<anonymous closure>':.
    //     0xa74d34: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bf0] AnonymousClosure: (0x982744), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0xa74d38: ldr             x1, [x1, #0xbf0]
    // 0xa74d3c: r2 = Null
    //     0xa74d3c: mov             x2, NULL
    // 0xa74d40: r0 = AllocateClosure()
    //     0xa74d40: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa74d44: r1 = <CurrencyCubit, CurrencyState>
    //     0xa74d44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <CurrencyCubit, CurrencyState>
    //     0xa74d48: ldr             x1, [x1, #0x3e8]
    // 0xa74d4c: stur            x0, [fp, #-0x18]
    // 0xa74d50: r0 = BlocBuilder()
    //     0xa74d50: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa74d54: mov             x3, x0
    // 0xa74d58: ldur            x0, [fp, #-0x18]
    // 0xa74d5c: stur            x3, [fp, #-0x28]
    // 0xa74d60: ArrayStore: r3[0] = r0  ; List_4
    //     0xa74d60: stur            w0, [x3, #0x17]
    // 0xa74d64: r1 = Function '<anonymous closure>':.
    //     0xa74d64: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bf8] AnonymousClosure: (0xa74f18), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0xa74d68: ldr             x1, [x1, #0xbf8]
    // 0xa74d6c: r2 = Null
    //     0xa74d6c: mov             x2, NULL
    // 0xa74d70: r0 = AllocateClosure()
    //     0xa74d70: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa74d74: r1 = <FavoritesCubit, FavoritesState>
    //     0xa74d74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0xa74d78: ldr             x1, [x1, #0x5a0]
    // 0xa74d7c: stur            x0, [fp, #-0x18]
    // 0xa74d80: r0 = BlocListener()
    //     0xa74d80: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0xa74d84: mov             x1, x0
    // 0xa74d88: ldur            x0, [fp, #-0x18]
    // 0xa74d8c: stur            x1, [fp, #-0x30]
    // 0xa74d90: ArrayStore: r1[0] = r0  ; List_4
    //     0xa74d90: stur            w0, [x1, #0x17]
    // 0xa74d94: ldur            x0, [fp, #-0x28]
    // 0xa74d98: StoreField: r1->field_b = r0
    //     0xa74d98: stur            w0, [x1, #0xb]
    // 0xa74d9c: r0 = RefreshIndicator()
    //     0xa74d9c: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa74da0: mov             x3, x0
    // 0xa74da4: ldur            x0, [fp, #-0x30]
    // 0xa74da8: stur            x3, [fp, #-0x18]
    // 0xa74dac: StoreField: r3->field_b = r0
    //     0xa74dac: stur            w0, [x3, #0xb]
    // 0xa74db0: d0 = 40.000000
    //     0xa74db0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0xa74db4: ldr             d0, [x17, #0x150]
    // 0xa74db8: StoreField: r3->field_f = d0
    //     0xa74db8: stur            d0, [x3, #0xf]
    // 0xa74dbc: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa74dbc: stur            xzr, [x3, #0x17]
    // 0xa74dc0: ldur            x2, [fp, #-0x10]
    // 0xa74dc4: r1 = Function '<anonymous closure>':.
    //     0xa74dc4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c00] AnonymousClosure: (0xa74ea4), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0xa74dc8: ldr             x1, [x1, #0xc00]
    // 0xa74dcc: r0 = AllocateClosure()
    //     0xa74dcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa74dd0: mov             x1, x0
    // 0xa74dd4: ldur            x0, [fp, #-0x18]
    // 0xa74dd8: StoreField: r0->field_1f = r1
    //     0xa74dd8: stur            w1, [x0, #0x1f]
    // 0xa74ddc: r1 = Instance_Color
    //     0xa74ddc: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa74de0: ldr             x1, [x1, #0x578]
    // 0xa74de4: StoreField: r0->field_27 = r1
    //     0xa74de4: stur            w1, [x0, #0x27]
    // 0xa74de8: ldur            x1, [fp, #-8]
    // 0xa74dec: StoreField: r0->field_2b = r1
    //     0xa74dec: stur            w1, [x0, #0x2b]
    // 0xa74df0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa74df0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xa74df4: ldr             x1, [x1, #0x200]
    // 0xa74df8: StoreField: r0->field_2f = r1
    //     0xa74df8: stur            w1, [x0, #0x2f]
    // 0xa74dfc: d0 = 2.500000
    //     0xa74dfc: fmov            d0, #2.50000000
    // 0xa74e00: StoreField: r0->field_3b = d0
    //     0xa74e00: stur            d0, [x0, #0x3b]
    // 0xa74e04: r1 = Instance_RefreshIndicatorTriggerMode
    //     0xa74e04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0xa74e08: ldr             x1, [x1, #0x208]
    // 0xa74e0c: StoreField: r0->field_47 = r1
    //     0xa74e0c: stur            w1, [x0, #0x47]
    // 0xa74e10: d0 = 2.000000
    //     0xa74e10: fmov            d0, #2.00000000
    // 0xa74e14: StoreField: r0->field_4b = d0
    //     0xa74e14: stur            d0, [x0, #0x4b]
    // 0xa74e18: r1 = Instance__IndicatorType
    //     0xa74e18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0xa74e1c: ldr             x1, [x1, #0x210]
    // 0xa74e20: StoreField: r0->field_43 = r1
    //     0xa74e20: stur            w1, [x0, #0x43]
    // 0xa74e24: r0 = SafeArea()
    //     0xa74e24: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa74e28: mov             x1, x0
    // 0xa74e2c: r0 = true
    //     0xa74e2c: add             x0, NULL, #0x20  ; true
    // 0xa74e30: stur            x1, [fp, #-8]
    // 0xa74e34: StoreField: r1->field_b = r0
    //     0xa74e34: stur            w0, [x1, #0xb]
    // 0xa74e38: StoreField: r1->field_f = r0
    //     0xa74e38: stur            w0, [x1, #0xf]
    // 0xa74e3c: StoreField: r1->field_13 = r0
    //     0xa74e3c: stur            w0, [x1, #0x13]
    // 0xa74e40: ArrayStore: r1[0] = r0  ; List_4
    //     0xa74e40: stur            w0, [x1, #0x17]
    // 0xa74e44: r2 = Instance_EdgeInsets
    //     0xa74e44: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa74e48: StoreField: r1->field_1b = r2
    //     0xa74e48: stur            w2, [x1, #0x1b]
    // 0xa74e4c: r2 = false
    //     0xa74e4c: add             x2, NULL, #0x30  ; false
    // 0xa74e50: StoreField: r1->field_1f = r2
    //     0xa74e50: stur            w2, [x1, #0x1f]
    // 0xa74e54: ldur            x3, [fp, #-0x18]
    // 0xa74e58: StoreField: r1->field_23 = r3
    //     0xa74e58: stur            w3, [x1, #0x23]
    // 0xa74e5c: r0 = Scaffold()
    //     0xa74e5c: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa74e60: ldur            x1, [fp, #-0x20]
    // 0xa74e64: StoreField: r0->field_13 = r1
    //     0xa74e64: stur            w1, [x0, #0x13]
    // 0xa74e68: ldur            x1, [fp, #-8]
    // 0xa74e6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa74e6c: stur            w1, [x0, #0x17]
    // 0xa74e70: r1 = Instance_AlignmentDirectional
    //     0xa74e70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa74e74: ldr             x1, [x1, #0x448]
    // 0xa74e78: StoreField: r0->field_2b = r1
    //     0xa74e78: stur            w1, [x0, #0x2b]
    // 0xa74e7c: r1 = true
    //     0xa74e7c: add             x1, NULL, #0x20  ; true
    // 0xa74e80: StoreField: r0->field_47 = r1
    //     0xa74e80: stur            w1, [x0, #0x47]
    // 0xa74e84: r1 = false
    //     0xa74e84: add             x1, NULL, #0x30  ; false
    // 0xa74e88: StoreField: r0->field_b = r1
    //     0xa74e88: stur            w1, [x0, #0xb]
    // 0xa74e8c: StoreField: r0->field_f = r1
    //     0xa74e8c: stur            w1, [x0, #0xf]
    // 0xa74e90: LeaveFrame
    //     0xa74e90: mov             SP, fp
    //     0xa74e94: ldp             fp, lr, [SP], #0x10
    // 0xa74e98: ret
    //     0xa74e98: ret             
    // 0xa74e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74e9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74ea0: b               #0xa74cd8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa74ea4, size: 0x74
    // 0xa74ea4: EnterFrame
    //     0xa74ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa74ea8: mov             fp, SP
    // 0xa74eac: AllocStack(0x20)
    //     0xa74eac: sub             SP, SP, #0x20
    // 0xa74eb0: SetupParameters(SeeMorePage this /* r1 */)
    //     0xa74eb0: stur            NULL, [fp, #-8]
    //     0xa74eb4: movz            x0, #0
    //     0xa74eb8: add             x1, fp, w0, sxtw #2
    //     0xa74ebc: ldr             x1, [x1, #0x10]
    //     0xa74ec0: ldur            w2, [x1, #0x17]
    //     0xa74ec4: add             x2, x2, HEAP, lsl #32
    //     0xa74ec8: stur            x2, [fp, #-0x10]
    // 0xa74ecc: CheckStackOverflow
    //     0xa74ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74ed0: cmp             SP, x16
    //     0xa74ed4: b.ls            #0xa74f10
    // 0xa74ed8: InitAsync() -> Future<void?>
    //     0xa74ed8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa74edc: bl              #0x582584  ; InitAsyncStub
    // 0xa74ee0: ldur            x0, [fp, #-0x10]
    // 0xa74ee4: LoadField: r1 = r0->field_f
    //     0xa74ee4: ldur            w1, [x0, #0xf]
    // 0xa74ee8: DecompressPointer r1
    //     0xa74ee8: add             x1, x1, HEAP, lsl #32
    // 0xa74eec: r16 = <FavoritesCubit>
    //     0xa74eec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xa74ef0: ldr             x16, [x16, #0x6d8]
    // 0xa74ef4: stp             x1, x16, [SP]
    // 0xa74ef8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa74ef8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa74efc: r0 = ReadContext.read()
    //     0xa74efc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa74f00: mov             x1, x0
    // 0xa74f04: r0 = getFavorites()
    //     0xa74f04: bl              #0x88ee18  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0xa74f08: r0 = Null
    //     0xa74f08: mov             x0, NULL
    // 0xa74f0c: r0 = ReturnAsyncNotFuture()
    //     0xa74f0c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa74f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74f14: b               #0xa74ed8
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0xa74f18, size: 0xa0
    // 0xa74f18: EnterFrame
    //     0xa74f18: stp             fp, lr, [SP, #-0x10]!
    //     0xa74f1c: mov             fp, SP
    // 0xa74f20: AllocStack(0x20)
    //     0xa74f20: sub             SP, SP, #0x20
    // 0xa74f24: SetupParameters()
    //     0xa74f24: ldr             x0, [fp, #0x20]
    //     0xa74f28: ldur            w1, [x0, #0x17]
    //     0xa74f2c: add             x1, x1, HEAP, lsl #32
    //     0xa74f30: stur            x1, [fp, #-8]
    // 0xa74f34: CheckStackOverflow
    //     0xa74f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74f38: cmp             SP, x16
    //     0xa74f3c: b.ls            #0xa74fb0
    // 0xa74f40: r1 = 1
    //     0xa74f40: movz            x1, #0x1
    // 0xa74f44: r0 = AllocateContext()
    //     0xa74f44: bl              #0xd46410  ; AllocateContextStub
    // 0xa74f48: mov             x1, x0
    // 0xa74f4c: ldur            x0, [fp, #-8]
    // 0xa74f50: StoreField: r1->field_b = r0
    //     0xa74f50: stur            w0, [x1, #0xb]
    // 0xa74f54: ldr             x0, [fp, #0x18]
    // 0xa74f58: StoreField: r1->field_f = r0
    //     0xa74f58: stur            w0, [x1, #0xf]
    // 0xa74f5c: mov             x2, x1
    // 0xa74f60: r1 = Function '<anonymous closure>':.
    //     0xa74f60: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c08] AnonymousClosure: (0xa74fb8), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0xa74cb4)
    //     0xa74f64: ldr             x1, [x1, #0xc08]
    // 0xa74f68: r0 = AllocateClosure()
    //     0xa74f68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa74f6c: mov             x1, x0
    // 0xa74f70: ldr             x0, [fp, #0x10]
    // 0xa74f74: r2 = LoadClassIdInstr(r0)
    //     0xa74f74: ldur            x2, [x0, #-1]
    //     0xa74f78: ubfx            x2, x2, #0xc, #0x14
    // 0xa74f7c: r16 = <Null?>
    //     0xa74f7c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xa74f80: stp             x0, x16, [SP, #8]
    // 0xa74f84: str             x1, [SP]
    // 0xa74f88: mov             x0, x2
    // 0xa74f8c: r4 = const [0x1, 0x2, 0x2, 0x1, removed, 0x1, null]
    //     0xa74f8c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c10] List(7) [0x1, 0x2, 0x2, 0x1, "removed", 0x1, Null]
    //     0xa74f90: ldr             x4, [x4, #0xc10]
    // 0xa74f94: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa74f94: sub             lr, x0, #1, lsl #12
    //     0xa74f98: ldr             lr, [x21, lr, lsl #3]
    //     0xa74f9c: blr             lr
    // 0xa74fa0: r0 = Null
    //     0xa74fa0: mov             x0, NULL
    // 0xa74fa4: LeaveFrame
    //     0xa74fa4: mov             SP, fp
    //     0xa74fa8: ldp             fp, lr, [SP], #0x10
    // 0xa74fac: ret
    //     0xa74fac: ret             
    // 0xa74fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74fb4: b               #0xa74f40
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa74fb8, size: 0xa0
    // 0xa74fb8: EnterFrame
    //     0xa74fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa74fbc: mov             fp, SP
    // 0xa74fc0: AllocStack(0x18)
    //     0xa74fc0: sub             SP, SP, #0x18
    // 0xa74fc4: SetupParameters()
    //     0xa74fc4: ldr             x0, [fp, #0x10]
    //     0xa74fc8: ldur            w1, [x0, #0x17]
    //     0xa74fcc: add             x1, x1, HEAP, lsl #32
    //     0xa74fd0: stur            x1, [fp, #-8]
    // 0xa74fd4: CheckStackOverflow
    //     0xa74fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74fd8: cmp             SP, x16
    //     0xa74fdc: b.ls            #0xa75044
    // 0xa74fe0: r0 = LoadStaticField(0x14d8)
    //     0xa74fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa74fe4: ldr             x0, [x0, #0x29b0]
    //     0xa74fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa74fec: cmp             w0, w16
    // 0xa74ff0: b.eq            #0xa7504c
    // 0xa74ff4: LoadField: r2 = r0->field_7
    //     0xa74ff4: ldur            w2, [x0, #7]
    // 0xa74ff8: DecompressPointer r2
    //     0xa74ff8: add             x2, x2, HEAP, lsl #32
    // 0xa74ffc: r16 = <Object?>
    //     0xa74ffc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa75000: stp             x2, x16, [SP]
    // 0xa75004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa75004: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa75008: r0 = pop()
    //     0xa75008: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa7500c: ldur            x0, [fp, #-8]
    // 0xa75010: LoadField: r1 = r0->field_f
    //     0xa75010: ldur            w1, [x0, #0xf]
    // 0xa75014: DecompressPointer r1
    //     0xa75014: add             x1, x1, HEAP, lsl #32
    // 0xa75018: r16 = <FavoritesCubit>
    //     0xa75018: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xa7501c: ldr             x16, [x16, #0x6d8]
    // 0xa75020: stp             x1, x16, [SP]
    // 0xa75024: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa75024: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa75028: r0 = ReadContext.read()
    //     0xa75028: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7502c: mov             x1, x0
    // 0xa75030: r0 = getFavorites()
    //     0xa75030: bl              #0x88ee18  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0xa75034: r0 = Null
    //     0xa75034: mov             x0, NULL
    // 0xa75038: LeaveFrame
    //     0xa75038: mov             SP, fp
    //     0xa7503c: ldp             fp, lr, [SP], #0x10
    // 0xa75040: ret
    //     0xa75040: ret             
    // 0xa75044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75048: b               #0xa74fe0
    // 0xa7504c: r9 = _appRouter
    //     0xa7504c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa75050: ldr             x9, [x9, #0x6b8]
    // 0xa75054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa75054: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
