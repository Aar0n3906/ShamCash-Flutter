// lib: , url: package:stack_trace/src/utils.dart

// class id: 1050508, size: 0x8
class :: {

  static late final RegExp vmChainGap; // offset: 0x153c

  static RegExp vmChainGap() {
    // ** addr: 0x7d2254, size: 0x58
    // 0x7d2254: EnterFrame
    //     0x7d2254: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2258: mov             fp, SP
    // 0x7d225c: AllocStack(0x30)
    //     0x7d225c: sub             SP, SP, #0x30
    // 0x7d2260: CheckStackOverflow
    //     0x7d2260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2264: cmp             SP, x16
    //     0x7d2268: b.ls            #0x7d22a4
    // 0x7d226c: r16 = "^<asynchronous suspension>\\n\?$"
    //     0x7d226c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a58] "^<asynchronous suspension>\\n\?$"
    //     0x7d2270: ldr             x16, [x16, #0xa58]
    // 0x7d2274: stp             x16, NULL, [SP, #0x20]
    // 0x7d2278: r16 = true
    //     0x7d2278: add             x16, NULL, #0x20  ; true
    // 0x7d227c: r30 = true
    //     0x7d227c: add             lr, NULL, #0x20  ; true
    // 0x7d2280: stp             lr, x16, [SP, #0x10]
    // 0x7d2284: r16 = false
    //     0x7d2284: add             x16, NULL, #0x30  ; false
    // 0x7d2288: r30 = false
    //     0x7d2288: add             lr, NULL, #0x30  ; false
    // 0x7d228c: stp             lr, x16, [SP]
    // 0x7d2290: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d2290: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d2294: r0 = _RegExp()
    //     0x7d2294: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d2298: LeaveFrame
    //     0x7d2298: mov             SP, fp
    //     0x7d229c: ldp             fp, lr, [SP], #0x10
    // 0x7d22a0: ret
    //     0x7d22a0: ret             
    // 0x7d22a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d22a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d22a8: b               #0x7d226c
  }
}
