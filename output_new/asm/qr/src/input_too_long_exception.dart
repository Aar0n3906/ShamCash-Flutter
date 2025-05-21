// lib: , url: package:qr/src/input_too_long_exception.dart

// class id: 1050035, size: 0x8
class :: {
}

// class id: 1295, size: 0xc, field offset: 0x8
class InputTooLongException extends Object
    implements Exception {

  factory _ InputTooLongException(/* No info */) {
    // ** addr: 0x914924, size: 0xb0
    // 0x914924: EnterFrame
    //     0x914924: stp             fp, lr, [SP, #-0x10]!
    //     0x914928: mov             fp, SP
    // 0x91492c: AllocStack(0x20)
    //     0x91492c: sub             SP, SP, #0x20
    // 0x914930: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x914930: mov             x0, x2
    //     0x914934: stur            x2, [fp, #-8]
    //     0x914938: stur            x3, [fp, #-0x10]
    // 0x91493c: CheckStackOverflow
    //     0x91493c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914940: cmp             SP, x16
    //     0x914944: b.ls            #0x9149cc
    // 0x914948: r1 = Null
    //     0x914948: mov             x1, NULL
    // 0x91494c: r2 = 8
    //     0x91494c: movz            x2, #0x8
    // 0x914950: r0 = AllocateArray()
    //     0x914950: bl              #0xd474a0  ; AllocateArrayStub
    // 0x914954: mov             x2, x0
    // 0x914958: r16 = "Input too long. "
    //     0x914958: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf08] "Input too long. "
    //     0x91495c: ldr             x16, [x16, #0xf08]
    // 0x914960: StoreField: r2->field_f = r16
    //     0x914960: stur            w16, [x2, #0xf]
    // 0x914964: ldur            x3, [fp, #-8]
    // 0x914968: r0 = BoxInt64Instr(r3)
    //     0x914968: sbfiz           x0, x3, #1, #0x1f
    //     0x91496c: cmp             x3, x0, asr #1
    //     0x914970: b.eq            #0x91497c
    //     0x914974: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914978: stur            x3, [x0, #7]
    // 0x91497c: StoreField: r2->field_13 = r0
    //     0x91497c: stur            w0, [x2, #0x13]
    // 0x914980: r16 = " > "
    //     0x914980: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf10] " > "
    //     0x914984: ldr             x16, [x16, #0xf10]
    // 0x914988: ArrayStore: r2[0] = r16  ; List_4
    //     0x914988: stur            w16, [x2, #0x17]
    // 0x91498c: ldur            x3, [fp, #-0x10]
    // 0x914990: r0 = BoxInt64Instr(r3)
    //     0x914990: sbfiz           x0, x3, #1, #0x1f
    //     0x914994: cmp             x3, x0, asr #1
    //     0x914998: b.eq            #0x9149a4
    //     0x91499c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9149a0: stur            x3, [x0, #7]
    // 0x9149a4: StoreField: r2->field_1b = r0
    //     0x9149a4: stur            w0, [x2, #0x1b]
    // 0x9149a8: str             x2, [SP]
    // 0x9149ac: r0 = _interpolate()
    //     0x9149ac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9149b0: stur            x0, [fp, #-0x18]
    // 0x9149b4: r0 = InputTooLongException()
    //     0x9149b4: bl              #0x9149d4  ; AllocateInputTooLongExceptionStub -> InputTooLongException (size=0xc)
    // 0x9149b8: ldur            x1, [fp, #-0x18]
    // 0x9149bc: StoreField: r0->field_7 = r1
    //     0x9149bc: stur            w1, [x0, #7]
    // 0x9149c0: LeaveFrame
    //     0x9149c0: mov             SP, fp
    //     0x9149c4: ldp             fp, lr, [SP], #0x10
    // 0x9149c8: ret
    //     0x9149c8: ret             
    // 0x9149cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9149cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9149d0: b               #0x914948
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5218c, size: 0x5c
    // 0xb5218c: EnterFrame
    //     0xb5218c: stp             fp, lr, [SP, #-0x10]!
    //     0xb52190: mov             fp, SP
    // 0xb52194: AllocStack(0x8)
    //     0xb52194: sub             SP, SP, #8
    // 0xb52198: CheckStackOverflow
    //     0xb52198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5219c: cmp             SP, x16
    //     0xb521a0: b.ls            #0xb521e0
    // 0xb521a4: r1 = Null
    //     0xb521a4: mov             x1, NULL
    // 0xb521a8: r2 = 4
    //     0xb521a8: movz            x2, #0x4
    // 0xb521ac: r0 = AllocateArray()
    //     0xb521ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb521b0: r16 = "QrInputTooLongException: "
    //     0xb521b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36198] "QrInputTooLongException: "
    //     0xb521b4: ldr             x16, [x16, #0x198]
    // 0xb521b8: StoreField: r0->field_f = r16
    //     0xb521b8: stur            w16, [x0, #0xf]
    // 0xb521bc: ldr             x1, [fp, #0x10]
    // 0xb521c0: LoadField: r2 = r1->field_7
    //     0xb521c0: ldur            w2, [x1, #7]
    // 0xb521c4: DecompressPointer r2
    //     0xb521c4: add             x2, x2, HEAP, lsl #32
    // 0xb521c8: StoreField: r0->field_13 = r2
    //     0xb521c8: stur            w2, [x0, #0x13]
    // 0xb521cc: str             x0, [SP]
    // 0xb521d0: r0 = _interpolate()
    //     0xb521d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb521d4: LeaveFrame
    //     0xb521d4: mov             SP, fp
    //     0xb521d8: ldp             fp, lr, [SP], #0x10
    // 0xb521dc: ret
    //     0xb521dc: ret             
    // 0xb521e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb521e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb521e4: b               #0xb521a4
  }
}
