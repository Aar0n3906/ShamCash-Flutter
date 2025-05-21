// lib: , url: package:mobile_scanner/src/mobile_scanner_exception.dart

// class id: 1049701, size: 0x8
class :: {
}

// class id: 1712, size: 0xc, field offset: 0x8
//   const constructor, 
class MobileScannerBarcodeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb493a4, size: 0xb4
    // 0xb493a4: EnterFrame
    //     0xb493a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb493a8: mov             fp, SP
    // 0xb493ac: AllocStack(0x10)
    //     0xb493ac: sub             SP, SP, #0x10
    // 0xb493b0: CheckStackOverflow
    //     0xb493b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb493b4: cmp             SP, x16
    //     0xb493b8: b.ls            #0xb49450
    // 0xb493bc: ldr             x0, [fp, #0x10]
    // 0xb493c0: LoadField: r3 = r0->field_7
    //     0xb493c0: ldur            w3, [x0, #7]
    // 0xb493c4: DecompressPointer r3
    //     0xb493c4: add             x3, x3, HEAP, lsl #32
    // 0xb493c8: stur            x3, [fp, #-8]
    // 0xb493cc: cmp             w3, NULL
    // 0xb493d0: b.ne            #0xb493dc
    // 0xb493d4: r0 = Null
    //     0xb493d4: mov             x0, NULL
    // 0xb493d8: b               #0xb493f4
    // 0xb493dc: LoadField: r0 = r3->field_7
    //     0xb493dc: ldur            w0, [x3, #7]
    // 0xb493e0: cbnz            w0, #0xb493ec
    // 0xb493e4: r1 = false
    //     0xb493e4: add             x1, NULL, #0x30  ; false
    // 0xb493e8: b               #0xb493f0
    // 0xb493ec: r1 = true
    //     0xb493ec: add             x1, NULL, #0x20  ; true
    // 0xb493f0: mov             x0, x1
    // 0xb493f4: cmp             w0, NULL
    // 0xb493f8: b.eq            #0xb4943c
    // 0xb493fc: tbnz            w0, #4, #0xb4943c
    // 0xb49400: r1 = Null
    //     0xb49400: mov             x1, NULL
    // 0xb49404: r2 = 6
    //     0xb49404: movz            x2, #0x6
    // 0xb49408: r0 = AllocateArray()
    //     0xb49408: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4940c: r16 = "MobileScannerBarcodeException("
    //     0xb4940c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ac8] "MobileScannerBarcodeException("
    //     0xb49410: ldr             x16, [x16, #0xac8]
    // 0xb49414: StoreField: r0->field_f = r16
    //     0xb49414: stur            w16, [x0, #0xf]
    // 0xb49418: ldur            x1, [fp, #-8]
    // 0xb4941c: StoreField: r0->field_13 = r1
    //     0xb4941c: stur            w1, [x0, #0x13]
    // 0xb49420: r16 = ")"
    //     0xb49420: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb49424: ArrayStore: r0[0] = r16  ; List_4
    //     0xb49424: stur            w16, [x0, #0x17]
    // 0xb49428: str             x0, [SP]
    // 0xb4942c: r0 = _interpolate()
    //     0xb4942c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb49430: LeaveFrame
    //     0xb49430: mov             SP, fp
    //     0xb49434: ldp             fp, lr, [SP], #0x10
    // 0xb49438: ret
    //     0xb49438: ret             
    // 0xb4943c: r0 = "MobileScannerBarcodeException(Could not detect a barcode in the input image.)"
    //     0xb4943c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ad0] "MobileScannerBarcodeException(Could not detect a barcode in the input image.)"
    //     0xb49440: ldr             x0, [x0, #0xad0]
    // 0xb49444: LeaveFrame
    //     0xb49444: mov             SP, fp
    //     0xb49448: ldp             fp, lr, [SP], #0x10
    // 0xb4944c: ret
    //     0xb4944c: ret             
    // 0xb49450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49454: b               #0xb493bc
  }
}

// class id: 1713, size: 0x14, field offset: 0x8
//   const constructor, 
class MobileScannerErrorDetails extends Object {

  _OneByteString field_10;
}

// class id: 1714, size: 0x10, field offset: 0x8
//   const constructor, 
class MobileScannerException extends Object
    implements Exception {

  MobileScannerErrorCode field_8;
  MobileScannerErrorDetails field_c;

  _ toString(/* No info */) {
    // ** addr: 0xb492a8, size: 0xfc
    // 0xb492a8: EnterFrame
    //     0xb492a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb492ac: mov             fp, SP
    // 0xb492b0: AllocStack(0x10)
    //     0xb492b0: sub             SP, SP, #0x10
    // 0xb492b4: CheckStackOverflow
    //     0xb492b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb492b8: cmp             SP, x16
    //     0xb492bc: b.ls            #0xb4939c
    // 0xb492c0: ldr             x0, [fp, #0x10]
    // 0xb492c4: LoadField: r1 = r0->field_b
    //     0xb492c4: ldur            w1, [x0, #0xb]
    // 0xb492c8: DecompressPointer r1
    //     0xb492c8: add             x1, x1, HEAP, lsl #32
    // 0xb492cc: cmp             w1, NULL
    // 0xb492d0: b.eq            #0xb4934c
    // 0xb492d4: LoadField: r3 = r1->field_f
    //     0xb492d4: ldur            w3, [x1, #0xf]
    // 0xb492d8: DecompressPointer r3
    //     0xb492d8: add             x3, x3, HEAP, lsl #32
    // 0xb492dc: stur            x3, [fp, #-8]
    // 0xb492e0: cmp             w3, NULL
    // 0xb492e4: b.eq            #0xb49344
    // 0xb492e8: r1 = Null
    //     0xb492e8: mov             x1, NULL
    // 0xb492ec: r2 = 10
    //     0xb492ec: movz            x2, #0xa
    // 0xb492f0: r0 = AllocateArray()
    //     0xb492f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb492f4: r16 = "MobileScannerException("
    //     0xb492f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ac0] "MobileScannerException("
    //     0xb492f8: ldr             x16, [x16, #0xac0]
    // 0xb492fc: StoreField: r0->field_f = r16
    //     0xb492fc: stur            w16, [x0, #0xf]
    // 0xb49300: ldr             x3, [fp, #0x10]
    // 0xb49304: LoadField: r1 = r3->field_7
    //     0xb49304: ldur            w1, [x3, #7]
    // 0xb49308: DecompressPointer r1
    //     0xb49308: add             x1, x1, HEAP, lsl #32
    // 0xb4930c: LoadField: r2 = r1->field_f
    //     0xb4930c: ldur            w2, [x1, #0xf]
    // 0xb49310: DecompressPointer r2
    //     0xb49310: add             x2, x2, HEAP, lsl #32
    // 0xb49314: StoreField: r0->field_13 = r2
    //     0xb49314: stur            w2, [x0, #0x13]
    // 0xb49318: r16 = ", "
    //     0xb49318: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4931c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4931c: stur            w16, [x0, #0x17]
    // 0xb49320: ldur            x1, [fp, #-8]
    // 0xb49324: StoreField: r0->field_1b = r1
    //     0xb49324: stur            w1, [x0, #0x1b]
    // 0xb49328: r16 = ")"
    //     0xb49328: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb4932c: StoreField: r0->field_1f = r16
    //     0xb4932c: stur            w16, [x0, #0x1f]
    // 0xb49330: str             x0, [SP]
    // 0xb49334: r0 = _interpolate()
    //     0xb49334: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb49338: LeaveFrame
    //     0xb49338: mov             SP, fp
    //     0xb4933c: ldp             fp, lr, [SP], #0x10
    // 0xb49340: ret
    //     0xb49340: ret             
    // 0xb49344: mov             x3, x0
    // 0xb49348: b               #0xb49350
    // 0xb4934c: mov             x3, x0
    // 0xb49350: r1 = Null
    //     0xb49350: mov             x1, NULL
    // 0xb49354: r2 = 6
    //     0xb49354: movz            x2, #0x6
    // 0xb49358: r0 = AllocateArray()
    //     0xb49358: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4935c: r16 = "MobileScannerException("
    //     0xb4935c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ac0] "MobileScannerException("
    //     0xb49360: ldr             x16, [x16, #0xac0]
    // 0xb49364: StoreField: r0->field_f = r16
    //     0xb49364: stur            w16, [x0, #0xf]
    // 0xb49368: ldr             x1, [fp, #0x10]
    // 0xb4936c: LoadField: r2 = r1->field_7
    //     0xb4936c: ldur            w2, [x1, #7]
    // 0xb49370: DecompressPointer r2
    //     0xb49370: add             x2, x2, HEAP, lsl #32
    // 0xb49374: LoadField: r1 = r2->field_f
    //     0xb49374: ldur            w1, [x2, #0xf]
    // 0xb49378: DecompressPointer r1
    //     0xb49378: add             x1, x1, HEAP, lsl #32
    // 0xb4937c: StoreField: r0->field_13 = r1
    //     0xb4937c: stur            w1, [x0, #0x13]
    // 0xb49380: r16 = ")"
    //     0xb49380: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb49384: ArrayStore: r0[0] = r16  ; List_4
    //     0xb49384: stur            w16, [x0, #0x17]
    // 0xb49388: str             x0, [SP]
    // 0xb4938c: r0 = _interpolate()
    //     0xb4938c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb49390: LeaveFrame
    //     0xb49390: mov             SP, fp
    //     0xb49394: ldp             fp, lr, [SP], #0x10
    // 0xb49398: ret
    //     0xb49398: ret             
    // 0xb4939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4939c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb493a0: b               #0xb492c0
  }
}
