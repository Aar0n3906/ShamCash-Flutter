// lib: , url: package:sham_cash/core/services/translate_service.dart

// class id: 1049935, size: 0x8
class :: {
}

// class id: 965, size: 0x8, field offset: 0x8
abstract class TranslateService extends Object {

  static _ translate(/* No info */) {
    // ** addr: 0x8a9f94, size: 0x9c
    // 0x8a9f94: EnterFrame
    //     0x8a9f94: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9f98: mov             fp, SP
    // 0x8a9f9c: AllocStack(0x20)
    //     0x8a9f9c: sub             SP, SP, #0x20
    // 0x8a9fa0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a9fa0: stur            x1, [fp, #-8]
    //     0x8a9fa4: stur            x2, [fp, #-0x10]
    // 0x8a9fa8: CheckStackOverflow
    //     0x8a9fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9fac: cmp             SP, x16
    //     0x8a9fb0: b.ls            #0x8aa028
    // 0x8a9fb4: r16 = "errorWhileFetchingFav"
    //     0x8a9fb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "errorWhileFetchingFav"
    //     0x8a9fb8: ldr             x16, [x16, #0xd90]
    // 0x8a9fbc: stp             x2, x16, [SP]
    // 0x8a9fc0: r0 = ==()
    //     0x8a9fc0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8a9fc4: tbnz            w0, #4, #0x8a9fe4
    // 0x8a9fc8: ldur            x1, [fp, #-8]
    // 0x8a9fcc: r0 = of()
    //     0x8a9fcc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a9fd0: mov             x1, x0
    // 0x8a9fd4: r0 = errorWhileFetchingFav()
    //     0x8a9fd4: bl              #0x8aa07c  ; [package:sham_cash/generated/l10n.dart] S::errorWhileFetchingFav
    // 0x8a9fd8: LeaveFrame
    //     0x8a9fd8: mov             SP, fp
    //     0x8a9fdc: ldp             fp, lr, [SP], #0x10
    // 0x8a9fe0: ret
    //     0x8a9fe0: ret             
    // 0x8a9fe4: r16 = "errorWhileSavePin"
    //     0x8a9fe4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "errorWhileSavePin"
    //     0x8a9fe8: ldr             x16, [x16, #0xd98]
    // 0x8a9fec: ldur            lr, [fp, #-0x10]
    // 0x8a9ff0: stp             lr, x16, [SP]
    // 0x8a9ff4: r0 = ==()
    //     0x8a9ff4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x8a9ff8: tbnz            w0, #4, #0x8aa018
    // 0x8a9ffc: ldur            x1, [fp, #-8]
    // 0x8aa000: r0 = of()
    //     0x8aa000: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8aa004: mov             x1, x0
    // 0x8aa008: r0 = errorWhileSavePin()
    //     0x8aa008: bl              #0x8aa030  ; [package:sham_cash/generated/l10n.dart] S::errorWhileSavePin
    // 0x8aa00c: LeaveFrame
    //     0x8aa00c: mov             SP, fp
    //     0x8aa010: ldp             fp, lr, [SP], #0x10
    // 0x8aa014: ret
    //     0x8aa014: ret             
    // 0x8aa018: r0 = ""
    //     0x8aa018: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8aa01c: LeaveFrame
    //     0x8aa01c: mov             SP, fp
    //     0x8aa020: ldp             fp, lr, [SP], #0x10
    // 0x8aa024: ret
    //     0x8aa024: ret             
    // 0x8aa028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa02c: b               #0x8a9fb4
  }
}
