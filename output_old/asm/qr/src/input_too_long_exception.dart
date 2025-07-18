// lib: , url: package:qr/src/input_too_long_exception.dart

// class id: 1049886, size: 0x8
class :: {
}

// class id: 1051, size: 0xc, field offset: 0x8
class InputTooLongException extends Object
    implements Exception {

  factory _ InputTooLongException(/* No info */) {
    // ** addr: 0x77a4a4, size: 0xb0
    // 0x77a4a4: EnterFrame
    //     0x77a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x77a4a8: mov             fp, SP
    // 0x77a4ac: AllocStack(0x20)
    //     0x77a4ac: sub             SP, SP, #0x20
    // 0x77a4b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x77a4b0: mov             x0, x2
    //     0x77a4b4: stur            x2, [fp, #-8]
    //     0x77a4b8: stur            x3, [fp, #-0x10]
    // 0x77a4bc: CheckStackOverflow
    //     0x77a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a4c0: cmp             SP, x16
    //     0x77a4c4: b.ls            #0x77a54c
    // 0x77a4c8: r1 = Null
    //     0x77a4c8: mov             x1, NULL
    // 0x77a4cc: r2 = 8
    //     0x77a4cc: movz            x2, #0x8
    // 0x77a4d0: r0 = AllocateArray()
    //     0x77a4d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77a4d4: mov             x2, x0
    // 0x77a4d8: r16 = "Input too long. "
    //     0x77a4d8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35da8] "Input too long. "
    //     0x77a4dc: ldr             x16, [x16, #0xda8]
    // 0x77a4e0: StoreField: r2->field_f = r16
    //     0x77a4e0: stur            w16, [x2, #0xf]
    // 0x77a4e4: ldur            x3, [fp, #-8]
    // 0x77a4e8: r0 = BoxInt64Instr(r3)
    //     0x77a4e8: sbfiz           x0, x3, #1, #0x1f
    //     0x77a4ec: cmp             x3, x0, asr #1
    //     0x77a4f0: b.eq            #0x77a4fc
    //     0x77a4f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a4f8: stur            x3, [x0, #7]
    // 0x77a4fc: StoreField: r2->field_13 = r0
    //     0x77a4fc: stur            w0, [x2, #0x13]
    // 0x77a500: r16 = " > "
    //     0x77a500: add             x16, PP, #0x35, lsl #12  ; [pp+0x35db0] " > "
    //     0x77a504: ldr             x16, [x16, #0xdb0]
    // 0x77a508: ArrayStore: r2[0] = r16  ; List_4
    //     0x77a508: stur            w16, [x2, #0x17]
    // 0x77a50c: ldur            x3, [fp, #-0x10]
    // 0x77a510: r0 = BoxInt64Instr(r3)
    //     0x77a510: sbfiz           x0, x3, #1, #0x1f
    //     0x77a514: cmp             x3, x0, asr #1
    //     0x77a518: b.eq            #0x77a524
    //     0x77a51c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a520: stur            x3, [x0, #7]
    // 0x77a524: StoreField: r2->field_1b = r0
    //     0x77a524: stur            w0, [x2, #0x1b]
    // 0x77a528: str             x2, [SP]
    // 0x77a52c: r0 = _interpolate()
    //     0x77a52c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x77a530: stur            x0, [fp, #-0x18]
    // 0x77a534: r0 = InputTooLongException()
    //     0x77a534: bl              #0x77a554  ; AllocateInputTooLongExceptionStub -> InputTooLongException (size=0xc)
    // 0x77a538: ldur            x1, [fp, #-0x18]
    // 0x77a53c: StoreField: r0->field_7 = r1
    //     0x77a53c: stur            w1, [x0, #7]
    // 0x77a540: LeaveFrame
    //     0x77a540: mov             SP, fp
    //     0x77a544: ldp             fp, lr, [SP], #0x10
    // 0x77a548: ret
    //     0x77a548: ret             
    // 0x77a54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a54c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a550: b               #0x77a4c8
  }
  _ toString(/* No info */) {
    // ** addr: 0x937348, size: 0x5c
    // 0x937348: EnterFrame
    //     0x937348: stp             fp, lr, [SP, #-0x10]!
    //     0x93734c: mov             fp, SP
    // 0x937350: AllocStack(0x8)
    //     0x937350: sub             SP, SP, #8
    // 0x937354: CheckStackOverflow
    //     0x937354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937358: cmp             SP, x16
    //     0x93735c: b.ls            #0x93739c
    // 0x937360: r1 = Null
    //     0x937360: mov             x1, NULL
    // 0x937364: r2 = 4
    //     0x937364: movz            x2, #0x4
    // 0x937368: r0 = AllocateArray()
    //     0x937368: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93736c: r16 = "QrInputTooLongException: "
    //     0x93736c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39690] "QrInputTooLongException: "
    //     0x937370: ldr             x16, [x16, #0x690]
    // 0x937374: StoreField: r0->field_f = r16
    //     0x937374: stur            w16, [x0, #0xf]
    // 0x937378: ldr             x1, [fp, #0x10]
    // 0x93737c: LoadField: r2 = r1->field_7
    //     0x93737c: ldur            w2, [x1, #7]
    // 0x937380: DecompressPointer r2
    //     0x937380: add             x2, x2, HEAP, lsl #32
    // 0x937384: StoreField: r0->field_13 = r2
    //     0x937384: stur            w2, [x0, #0x13]
    // 0x937388: str             x0, [SP]
    // 0x93738c: r0 = _interpolate()
    //     0x93738c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937390: LeaveFrame
    //     0x937390: mov             SP, fp
    //     0x937394: ldp             fp, lr, [SP], #0x10
    // 0x937398: ret
    //     0x937398: ret             
    // 0x93739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93739c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9373a0: b               #0x937360
  }
}
