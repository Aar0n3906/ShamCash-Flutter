// lib: , url: package:sham_cash/core/services/translate_service.dart

// class id: 1050099, size: 0x8
class :: {
}

// class id: 1163, size: 0x8, field offset: 0x8
abstract class TranslateService extends Object {

  static _ translate(/* No info */) {
    // ** addr: 0x97c5c8, size: 0x9c
    // 0x97c5c8: EnterFrame
    //     0x97c5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x97c5cc: mov             fp, SP
    // 0x97c5d0: AllocStack(0x20)
    //     0x97c5d0: sub             SP, SP, #0x20
    // 0x97c5d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x97c5d4: stur            x1, [fp, #-8]
    //     0x97c5d8: stur            x2, [fp, #-0x10]
    // 0x97c5dc: CheckStackOverflow
    //     0x97c5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c5e0: cmp             SP, x16
    //     0x97c5e4: b.ls            #0x97c65c
    // 0x97c5e8: r16 = "errorWhileFetchingFav"
    //     0x97c5e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x205a0] "errorWhileFetchingFav"
    //     0x97c5ec: ldr             x16, [x16, #0x5a0]
    // 0x97c5f0: stp             x2, x16, [SP]
    // 0x97c5f4: r0 = ==()
    //     0x97c5f4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x97c5f8: tbnz            w0, #4, #0x97c618
    // 0x97c5fc: ldur            x1, [fp, #-8]
    // 0x97c600: r0 = of()
    //     0x97c600: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97c604: mov             x1, x0
    // 0x97c608: r0 = errorWhileFetchingFav()
    //     0x97c608: bl              #0x97c6b0  ; [package:sham_cash/generated/l10n.dart] S::errorWhileFetchingFav
    // 0x97c60c: LeaveFrame
    //     0x97c60c: mov             SP, fp
    //     0x97c610: ldp             fp, lr, [SP], #0x10
    // 0x97c614: ret
    //     0x97c614: ret             
    // 0x97c618: r16 = "errorWhileSavePin"
    //     0x97c618: add             x16, PP, #0x20, lsl #12  ; [pp+0x205a8] "errorWhileSavePin"
    //     0x97c61c: ldr             x16, [x16, #0x5a8]
    // 0x97c620: ldur            lr, [fp, #-0x10]
    // 0x97c624: stp             lr, x16, [SP]
    // 0x97c628: r0 = ==()
    //     0x97c628: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x97c62c: tbnz            w0, #4, #0x97c64c
    // 0x97c630: ldur            x1, [fp, #-8]
    // 0x97c634: r0 = of()
    //     0x97c634: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x97c638: mov             x1, x0
    // 0x97c63c: r0 = errorWhileSavePin()
    //     0x97c63c: bl              #0x97c664  ; [package:sham_cash/generated/l10n.dart] S::errorWhileSavePin
    // 0x97c640: LeaveFrame
    //     0x97c640: mov             SP, fp
    //     0x97c644: ldp             fp, lr, [SP], #0x10
    // 0x97c648: ret
    //     0x97c648: ret             
    // 0x97c64c: r0 = ""
    //     0x97c64c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97c650: LeaveFrame
    //     0x97c650: mov             SP, fp
    //     0x97c654: ldp             fp, lr, [SP], #0x10
    // 0x97c658: ret
    //     0x97c658: ret             
    // 0x97c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c65c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c660: b               #0x97c5e8
  }
}
