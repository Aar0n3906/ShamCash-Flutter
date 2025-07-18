// lib: , url: package:mobile_scanner/src/mobile_scanner_exception.dart

// class id: 1049563, size: 0x8
class :: {
}

// class id: 1460, size: 0xc, field offset: 0x8
//   const constructor, 
class MobileScannerBarcodeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92e7f0, size: 0xb4
    // 0x92e7f0: EnterFrame
    //     0x92e7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e7f4: mov             fp, SP
    // 0x92e7f8: AllocStack(0x10)
    //     0x92e7f8: sub             SP, SP, #0x10
    // 0x92e7fc: CheckStackOverflow
    //     0x92e7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e800: cmp             SP, x16
    //     0x92e804: b.ls            #0x92e89c
    // 0x92e808: ldr             x0, [fp, #0x10]
    // 0x92e80c: LoadField: r3 = r0->field_7
    //     0x92e80c: ldur            w3, [x0, #7]
    // 0x92e810: DecompressPointer r3
    //     0x92e810: add             x3, x3, HEAP, lsl #32
    // 0x92e814: stur            x3, [fp, #-8]
    // 0x92e818: cmp             w3, NULL
    // 0x92e81c: b.ne            #0x92e828
    // 0x92e820: r0 = Null
    //     0x92e820: mov             x0, NULL
    // 0x92e824: b               #0x92e840
    // 0x92e828: LoadField: r0 = r3->field_7
    //     0x92e828: ldur            w0, [x3, #7]
    // 0x92e82c: cbnz            w0, #0x92e838
    // 0x92e830: r1 = false
    //     0x92e830: add             x1, NULL, #0x30  ; false
    // 0x92e834: b               #0x92e83c
    // 0x92e838: r1 = true
    //     0x92e838: add             x1, NULL, #0x20  ; true
    // 0x92e83c: mov             x0, x1
    // 0x92e840: cmp             w0, NULL
    // 0x92e844: b.eq            #0x92e888
    // 0x92e848: tbnz            w0, #4, #0x92e888
    // 0x92e84c: r1 = Null
    //     0x92e84c: mov             x1, NULL
    // 0x92e850: r2 = 6
    //     0x92e850: movz            x2, #0x6
    // 0x92e854: r0 = AllocateArray()
    //     0x92e854: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92e858: r16 = "MobileScannerBarcodeException("
    //     0x92e858: add             x16, PP, #0x25, lsl #12  ; [pp+0x25300] "MobileScannerBarcodeException("
    //     0x92e85c: ldr             x16, [x16, #0x300]
    // 0x92e860: StoreField: r0->field_f = r16
    //     0x92e860: stur            w16, [x0, #0xf]
    // 0x92e864: ldur            x1, [fp, #-8]
    // 0x92e868: StoreField: r0->field_13 = r1
    //     0x92e868: stur            w1, [x0, #0x13]
    // 0x92e86c: r16 = ")"
    //     0x92e86c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92e870: ArrayStore: r0[0] = r16  ; List_4
    //     0x92e870: stur            w16, [x0, #0x17]
    // 0x92e874: str             x0, [SP]
    // 0x92e878: r0 = _interpolate()
    //     0x92e878: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92e87c: LeaveFrame
    //     0x92e87c: mov             SP, fp
    //     0x92e880: ldp             fp, lr, [SP], #0x10
    // 0x92e884: ret
    //     0x92e884: ret             
    // 0x92e888: r0 = "MobileScannerBarcodeException(Could not detect a barcode in the input image.)"
    //     0x92e888: add             x0, PP, #0x25, lsl #12  ; [pp+0x25308] "MobileScannerBarcodeException(Could not detect a barcode in the input image.)"
    //     0x92e88c: ldr             x0, [x0, #0x308]
    // 0x92e890: LeaveFrame
    //     0x92e890: mov             SP, fp
    //     0x92e894: ldp             fp, lr, [SP], #0x10
    // 0x92e898: ret
    //     0x92e898: ret             
    // 0x92e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e89c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e8a0: b               #0x92e808
  }
}

// class id: 1461, size: 0x14, field offset: 0x8
//   const constructor, 
class MobileScannerErrorDetails extends Object {

  _OneByteString field_10;
}

// class id: 1462, size: 0x10, field offset: 0x8
//   const constructor, 
class MobileScannerException extends Object
    implements Exception {

  MobileScannerErrorCode field_8;
  MobileScannerErrorDetails field_c;

  _ toString(/* No info */) {
    // ** addr: 0x92e6f4, size: 0xfc
    // 0x92e6f4: EnterFrame
    //     0x92e6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x92e6f8: mov             fp, SP
    // 0x92e6fc: AllocStack(0x10)
    //     0x92e6fc: sub             SP, SP, #0x10
    // 0x92e700: CheckStackOverflow
    //     0x92e700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e704: cmp             SP, x16
    //     0x92e708: b.ls            #0x92e7e8
    // 0x92e70c: ldr             x0, [fp, #0x10]
    // 0x92e710: LoadField: r1 = r0->field_b
    //     0x92e710: ldur            w1, [x0, #0xb]
    // 0x92e714: DecompressPointer r1
    //     0x92e714: add             x1, x1, HEAP, lsl #32
    // 0x92e718: cmp             w1, NULL
    // 0x92e71c: b.eq            #0x92e798
    // 0x92e720: LoadField: r3 = r1->field_f
    //     0x92e720: ldur            w3, [x1, #0xf]
    // 0x92e724: DecompressPointer r3
    //     0x92e724: add             x3, x3, HEAP, lsl #32
    // 0x92e728: stur            x3, [fp, #-8]
    // 0x92e72c: cmp             w3, NULL
    // 0x92e730: b.eq            #0x92e790
    // 0x92e734: r1 = Null
    //     0x92e734: mov             x1, NULL
    // 0x92e738: r2 = 10
    //     0x92e738: movz            x2, #0xa
    // 0x92e73c: r0 = AllocateArray()
    //     0x92e73c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92e740: r16 = "MobileScannerException("
    //     0x92e740: add             x16, PP, #0x25, lsl #12  ; [pp+0x252f8] "MobileScannerException("
    //     0x92e744: ldr             x16, [x16, #0x2f8]
    // 0x92e748: StoreField: r0->field_f = r16
    //     0x92e748: stur            w16, [x0, #0xf]
    // 0x92e74c: ldr             x3, [fp, #0x10]
    // 0x92e750: LoadField: r1 = r3->field_7
    //     0x92e750: ldur            w1, [x3, #7]
    // 0x92e754: DecompressPointer r1
    //     0x92e754: add             x1, x1, HEAP, lsl #32
    // 0x92e758: LoadField: r2 = r1->field_f
    //     0x92e758: ldur            w2, [x1, #0xf]
    // 0x92e75c: DecompressPointer r2
    //     0x92e75c: add             x2, x2, HEAP, lsl #32
    // 0x92e760: StoreField: r0->field_13 = r2
    //     0x92e760: stur            w2, [x0, #0x13]
    // 0x92e764: r16 = ", "
    //     0x92e764: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x92e768: ArrayStore: r0[0] = r16  ; List_4
    //     0x92e768: stur            w16, [x0, #0x17]
    // 0x92e76c: ldur            x1, [fp, #-8]
    // 0x92e770: StoreField: r0->field_1b = r1
    //     0x92e770: stur            w1, [x0, #0x1b]
    // 0x92e774: r16 = ")"
    //     0x92e774: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92e778: StoreField: r0->field_1f = r16
    //     0x92e778: stur            w16, [x0, #0x1f]
    // 0x92e77c: str             x0, [SP]
    // 0x92e780: r0 = _interpolate()
    //     0x92e780: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92e784: LeaveFrame
    //     0x92e784: mov             SP, fp
    //     0x92e788: ldp             fp, lr, [SP], #0x10
    // 0x92e78c: ret
    //     0x92e78c: ret             
    // 0x92e790: mov             x3, x0
    // 0x92e794: b               #0x92e79c
    // 0x92e798: mov             x3, x0
    // 0x92e79c: r1 = Null
    //     0x92e79c: mov             x1, NULL
    // 0x92e7a0: r2 = 6
    //     0x92e7a0: movz            x2, #0x6
    // 0x92e7a4: r0 = AllocateArray()
    //     0x92e7a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92e7a8: r16 = "MobileScannerException("
    //     0x92e7a8: add             x16, PP, #0x25, lsl #12  ; [pp+0x252f8] "MobileScannerException("
    //     0x92e7ac: ldr             x16, [x16, #0x2f8]
    // 0x92e7b0: StoreField: r0->field_f = r16
    //     0x92e7b0: stur            w16, [x0, #0xf]
    // 0x92e7b4: ldr             x1, [fp, #0x10]
    // 0x92e7b8: LoadField: r2 = r1->field_7
    //     0x92e7b8: ldur            w2, [x1, #7]
    // 0x92e7bc: DecompressPointer r2
    //     0x92e7bc: add             x2, x2, HEAP, lsl #32
    // 0x92e7c0: LoadField: r1 = r2->field_f
    //     0x92e7c0: ldur            w1, [x2, #0xf]
    // 0x92e7c4: DecompressPointer r1
    //     0x92e7c4: add             x1, x1, HEAP, lsl #32
    // 0x92e7c8: StoreField: r0->field_13 = r1
    //     0x92e7c8: stur            w1, [x0, #0x13]
    // 0x92e7cc: r16 = ")"
    //     0x92e7cc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92e7d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x92e7d0: stur            w16, [x0, #0x17]
    // 0x92e7d4: str             x0, [SP]
    // 0x92e7d8: r0 = _interpolate()
    //     0x92e7d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92e7dc: LeaveFrame
    //     0x92e7dc: mov             SP, fp
    //     0x92e7e0: ldp             fp, lr, [SP], #0x10
    // 0x92e7e4: ret
    //     0x92e7e4: ret             
    // 0x92e7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e7e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e7ec: b               #0x92e70c
  }
}
