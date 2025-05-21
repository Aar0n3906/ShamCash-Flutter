// lib: , url: package:mobile_scanner/src/enums/barcode_format.dart

// class id: 1049688, size: 0x8
class :: {
}

// class id: 6739, size: 0x1c, field offset: 0x14
enum BarcodeFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  factory _ BarcodeFormat.fromRawValue(/* No info */) {
    // ** addr: 0x81b614, size: 0x288
    // 0x81b614: EnterFrame
    //     0x81b614: stp             fp, lr, [SP, #-0x10]!
    //     0x81b618: mov             fp, SP
    // 0x81b61c: AllocStack(0x8)
    //     0x81b61c: sub             SP, SP, #8
    // 0x81b620: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x81b620: stur            x2, [fp, #-8]
    // 0x81b624: cmp             x2, #0x20
    // 0x81b628: b.gt            #0x81b740
    // 0x81b62c: cmp             x2, #2
    // 0x81b630: b.gt            #0x81b6b8
    // 0x81b634: cmp             x2, #0
    // 0x81b638: b.gt            #0x81b688
    // 0x81b63c: cmn             x2, #1
    // 0x81b640: b.gt            #0x81b674
    // 0x81b644: r0 = BoxInt64Instr(r2)
    //     0x81b644: sbfiz           x0, x2, #1, #0x1f
    //     0x81b648: cmp             x2, x0, asr #1
    //     0x81b64c: b.eq            #0x81b658
    //     0x81b650: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81b654: stur            x2, [x0, #7]
    // 0x81b658: cmn             w0, #2
    // 0x81b65c: b.ne            #0x81b850
    // 0x81b660: r0 = Instance_BarcodeFormat
    //     0x81b660: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Obj!BarcodeFormat@dcdf31
    //     0x81b664: ldr             x0, [x0, #0xb00]
    // 0x81b668: LeaveFrame
    //     0x81b668: mov             SP, fp
    //     0x81b66c: ldp             fp, lr, [SP], #0x10
    // 0x81b670: ret
    //     0x81b670: ret             
    // 0x81b674: r0 = Instance_BarcodeFormat
    //     0x81b674: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] Obj!BarcodeFormat@dcdf11
    //     0x81b678: ldr             x0, [x0, #0xb08]
    // 0x81b67c: LeaveFrame
    //     0x81b67c: mov             SP, fp
    //     0x81b680: ldp             fp, lr, [SP], #0x10
    // 0x81b684: ret
    //     0x81b684: ret             
    // 0x81b688: cmp             x2, #1
    // 0x81b68c: b.gt            #0x81b6a4
    // 0x81b690: r0 = Instance_BarcodeFormat
    //     0x81b690: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb10] Obj!BarcodeFormat@dcdef1
    //     0x81b694: ldr             x0, [x0, #0xb10]
    // 0x81b698: LeaveFrame
    //     0x81b698: mov             SP, fp
    //     0x81b69c: ldp             fp, lr, [SP], #0x10
    // 0x81b6a0: ret
    //     0x81b6a0: ret             
    // 0x81b6a4: r0 = Instance_BarcodeFormat
    //     0x81b6a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!BarcodeFormat@dcded1
    //     0x81b6a8: ldr             x0, [x0, #0xb18]
    // 0x81b6ac: LeaveFrame
    //     0x81b6ac: mov             SP, fp
    //     0x81b6b0: ldp             fp, lr, [SP], #0x10
    // 0x81b6b4: ret
    //     0x81b6b4: ret             
    // 0x81b6b8: cmp             x2, #4
    // 0x81b6bc: b.lt            #0x81b850
    // 0x81b6c0: cmp             x2, #8
    // 0x81b6c4: b.gt            #0x81b700
    // 0x81b6c8: cmp             x2, #4
    // 0x81b6cc: b.gt            #0x81b6e4
    // 0x81b6d0: r0 = Instance_BarcodeFormat
    //     0x81b6d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Obj!BarcodeFormat@dcdeb1
    //     0x81b6d4: ldr             x0, [x0, #0xb20]
    // 0x81b6d8: LeaveFrame
    //     0x81b6d8: mov             SP, fp
    //     0x81b6dc: ldp             fp, lr, [SP], #0x10
    // 0x81b6e0: ret
    //     0x81b6e0: ret             
    // 0x81b6e4: cmp             x2, #8
    // 0x81b6e8: b.lt            #0x81b850
    // 0x81b6ec: r0 = Instance_BarcodeFormat
    //     0x81b6ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb28] Obj!BarcodeFormat@dcde91
    //     0x81b6f0: ldr             x0, [x0, #0xb28]
    // 0x81b6f4: LeaveFrame
    //     0x81b6f4: mov             SP, fp
    //     0x81b6f8: ldp             fp, lr, [SP], #0x10
    // 0x81b6fc: ret
    //     0x81b6fc: ret             
    // 0x81b700: cmp             x2, #0x10
    // 0x81b704: b.lt            #0x81b850
    // 0x81b708: cmp             x2, #0x10
    // 0x81b70c: b.gt            #0x81b724
    // 0x81b710: r0 = Instance_BarcodeFormat
    //     0x81b710: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb30] Obj!BarcodeFormat@dcde71
    //     0x81b714: ldr             x0, [x0, #0xb30]
    // 0x81b718: LeaveFrame
    //     0x81b718: mov             SP, fp
    //     0x81b71c: ldp             fp, lr, [SP], #0x10
    // 0x81b720: ret
    //     0x81b720: ret             
    // 0x81b724: cmp             x2, #0x20
    // 0x81b728: b.lt            #0x81b850
    // 0x81b72c: r0 = Instance_BarcodeFormat
    //     0x81b72c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb38] Obj!BarcodeFormat@dcde51
    //     0x81b730: ldr             x0, [x0, #0xb38]
    // 0x81b734: LeaveFrame
    //     0x81b734: mov             SP, fp
    //     0x81b738: ldp             fp, lr, [SP], #0x10
    // 0x81b73c: ret
    //     0x81b73c: ret             
    // 0x81b740: cmp             x2, #0x40
    // 0x81b744: b.lt            #0x81b850
    // 0x81b748: cmp             x2, #0x200
    // 0x81b74c: b.gt            #0x81b7d0
    // 0x81b750: cmp             x2, #0x80
    // 0x81b754: b.gt            #0x81b790
    // 0x81b758: cmp             x2, #0x40
    // 0x81b75c: b.gt            #0x81b774
    // 0x81b760: r0 = Instance_BarcodeFormat
    //     0x81b760: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb40] Obj!BarcodeFormat@dcde31
    //     0x81b764: ldr             x0, [x0, #0xb40]
    // 0x81b768: LeaveFrame
    //     0x81b768: mov             SP, fp
    //     0x81b76c: ldp             fp, lr, [SP], #0x10
    // 0x81b770: ret
    //     0x81b770: ret             
    // 0x81b774: cmp             x2, #0x80
    // 0x81b778: b.lt            #0x81b850
    // 0x81b77c: r0 = Instance_BarcodeFormat
    //     0x81b77c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb48] Obj!BarcodeFormat@dcde11
    //     0x81b780: ldr             x0, [x0, #0xb48]
    // 0x81b784: LeaveFrame
    //     0x81b784: mov             SP, fp
    //     0x81b788: ldp             fp, lr, [SP], #0x10
    // 0x81b78c: ret
    //     0x81b78c: ret             
    // 0x81b790: cmp             x2, #0x100
    // 0x81b794: b.lt            #0x81b850
    // 0x81b798: cmp             x2, #0x100
    // 0x81b79c: b.gt            #0x81b7b4
    // 0x81b7a0: r0 = Instance_BarcodeFormat
    //     0x81b7a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb50] Obj!BarcodeFormat@dcddf1
    //     0x81b7a4: ldr             x0, [x0, #0xb50]
    // 0x81b7a8: LeaveFrame
    //     0x81b7a8: mov             SP, fp
    //     0x81b7ac: ldp             fp, lr, [SP], #0x10
    // 0x81b7b0: ret
    //     0x81b7b0: ret             
    // 0x81b7b4: cmp             x2, #0x200
    // 0x81b7b8: b.lt            #0x81b850
    // 0x81b7bc: r0 = Instance_BarcodeFormat
    //     0x81b7bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb58] Obj!BarcodeFormat@dcddd1
    //     0x81b7c0: ldr             x0, [x0, #0xb58]
    // 0x81b7c4: LeaveFrame
    //     0x81b7c4: mov             SP, fp
    //     0x81b7c8: ldp             fp, lr, [SP], #0x10
    // 0x81b7cc: ret
    //     0x81b7cc: ret             
    // 0x81b7d0: cmp             x2, #0x400
    // 0x81b7d4: b.lt            #0x81b850
    // 0x81b7d8: cmp             x2, #0x800
    // 0x81b7dc: b.gt            #0x81b818
    // 0x81b7e0: cmp             x2, #0x400
    // 0x81b7e4: b.gt            #0x81b7fc
    // 0x81b7e8: r0 = Instance_BarcodeFormat
    //     0x81b7e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb60] Obj!BarcodeFormat@dcddb1
    //     0x81b7ec: ldr             x0, [x0, #0xb60]
    // 0x81b7f0: LeaveFrame
    //     0x81b7f0: mov             SP, fp
    //     0x81b7f4: ldp             fp, lr, [SP], #0x10
    // 0x81b7f8: ret
    //     0x81b7f8: ret             
    // 0x81b7fc: cmp             x2, #0x800
    // 0x81b800: b.lt            #0x81b850
    // 0x81b804: r0 = Instance_BarcodeFormat
    //     0x81b804: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb68] Obj!BarcodeFormat@dcdd91
    //     0x81b808: ldr             x0, [x0, #0xb68]
    // 0x81b80c: LeaveFrame
    //     0x81b80c: mov             SP, fp
    //     0x81b810: ldp             fp, lr, [SP], #0x10
    // 0x81b814: ret
    //     0x81b814: ret             
    // 0x81b818: cmp             x2, #1, lsl #12
    // 0x81b81c: b.lt            #0x81b850
    // 0x81b820: r0 = BoxInt64Instr(r2)
    //     0x81b820: sbfiz           x0, x2, #1, #0x1f
    //     0x81b824: cmp             x2, x0, asr #1
    //     0x81b828: b.eq            #0x81b834
    //     0x81b82c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81b830: stur            x2, [x0, #7]
    // 0x81b834: cmp             w0, #2, lsl #12
    // 0x81b838: b.ne            #0x81b850
    // 0x81b83c: r0 = Instance_BarcodeFormat
    //     0x81b83c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb70] Obj!BarcodeFormat@dcdd71
    //     0x81b840: ldr             x0, [x0, #0xb70]
    // 0x81b844: LeaveFrame
    //     0x81b844: mov             SP, fp
    //     0x81b848: ldp             fp, lr, [SP], #0x10
    // 0x81b84c: ret
    //     0x81b84c: ret             
    // 0x81b850: r0 = ArgumentError()
    //     0x81b850: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81b854: mov             x2, x0
    // 0x81b858: r0 = "value"
    //     0x81b858: ldr             x0, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x81b85c: StoreField: r2->field_13 = r0
    //     0x81b85c: stur            w0, [x2, #0x13]
    // 0x81b860: r0 = "Invalid raw value."
    //     0x81b860: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e690] "Invalid raw value."
    //     0x81b864: ldr             x0, [x0, #0x690]
    // 0x81b868: ArrayStore: r2[0] = r0  ; List_4
    //     0x81b868: stur            w0, [x2, #0x17]
    // 0x81b86c: ldur            x3, [fp, #-8]
    // 0x81b870: r0 = BoxInt64Instr(r3)
    //     0x81b870: sbfiz           x0, x3, #1, #0x1f
    //     0x81b874: cmp             x3, x0, asr #1
    //     0x81b878: b.eq            #0x81b884
    //     0x81b87c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81b880: stur            x3, [x0, #7]
    // 0x81b884: StoreField: r2->field_f = r0
    //     0x81b884: stur            w0, [x2, #0xf]
    // 0x81b888: r0 = true
    //     0x81b888: add             x0, NULL, #0x20  ; true
    // 0x81b88c: StoreField: r2->field_b = r0
    //     0x81b88c: stur            w0, [x2, #0xb]
    // 0x81b890: mov             x0, x2
    // 0x81b894: r0 = Throw()
    //     0x81b894: bl              #0xd45764  ; ThrowStub
    // 0x81b898: brk             #0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb65ba0, size: 0x64
    // 0xb65ba0: EnterFrame
    //     0xb65ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb65ba4: mov             fp, SP
    // 0xb65ba8: AllocStack(0x10)
    //     0xb65ba8: sub             SP, SP, #0x10
    // 0xb65bac: SetupParameters(BarcodeFormat this /* r1 => r0, fp-0x8 */)
    //     0xb65bac: mov             x0, x1
    //     0xb65bb0: stur            x1, [fp, #-8]
    // 0xb65bb4: CheckStackOverflow
    //     0xb65bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65bb8: cmp             SP, x16
    //     0xb65bbc: b.ls            #0xb65bfc
    // 0xb65bc0: r1 = Null
    //     0xb65bc0: mov             x1, NULL
    // 0xb65bc4: r2 = 4
    //     0xb65bc4: movz            x2, #0x4
    // 0xb65bc8: r0 = AllocateArray()
    //     0xb65bc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65bcc: r16 = "BarcodeFormat."
    //     0xb65bcc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b00] "BarcodeFormat."
    //     0xb65bd0: ldr             x16, [x16, #0xb00]
    // 0xb65bd4: StoreField: r0->field_f = r16
    //     0xb65bd4: stur            w16, [x0, #0xf]
    // 0xb65bd8: ldur            x1, [fp, #-8]
    // 0xb65bdc: LoadField: r2 = r1->field_f
    //     0xb65bdc: ldur            w2, [x1, #0xf]
    // 0xb65be0: DecompressPointer r2
    //     0xb65be0: add             x2, x2, HEAP, lsl #32
    // 0xb65be4: StoreField: r0->field_13 = r2
    //     0xb65be4: stur            w2, [x0, #0x13]
    // 0xb65be8: str             x0, [SP]
    // 0xb65bec: r0 = _interpolate()
    //     0xb65bec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65bf0: LeaveFrame
    //     0xb65bf0: mov             SP, fp
    //     0xb65bf4: ldp             fp, lr, [SP], #0x10
    // 0xb65bf8: ret
    //     0xb65bf8: ret             
    // 0xb65bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65bfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65c00: b               #0xb65bc0
  }
}
