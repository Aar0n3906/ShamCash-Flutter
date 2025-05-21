// lib: , url: package:flutter/src/foundation/isolates.dart

// class id: 1048796, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x799610, size: 0xc4
    // 0x799610: EnterFrame
    //     0x799610: stp             fp, lr, [SP, #-0x10]!
    //     0x799614: mov             fp, SP
    // 0x799618: AllocStack(0x20)
    //     0x799618: sub             SP, SP, #0x20
    // 0x79961c: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r0 */})
    //     0x79961c: ldur            w0, [x4, #0x13]
    //     0x799620: sub             x1, x0, #6
    //     0x799624: add             x2, fp, w1, sxtw #2
    //     0x799628: ldr             x2, [x2, #0x20]
    //     0x79962c: add             x3, fp, w1, sxtw #2
    //     0x799630: ldr             x3, [x3, #0x18]
    //     0x799634: add             x5, fp, w1, sxtw #2
    //     0x799638: ldr             x5, [x5, #0x10]
    //     0x79963c: ldur            w1, [x4, #0x1f]
    //     0x799640: add             x1, x1, HEAP, lsl #32
    //     0x799644: ldr             x16, [PP, #0x2128]  ; [pp+0x2128] "debugLabel"
    //     0x799648: cmp             w1, w16
    //     0x79964c: b.ne            #0x799668
    //     0x799650: ldur            w1, [x4, #0x23]
    //     0x799654: add             x1, x1, HEAP, lsl #32
    //     0x799658: sub             w6, w0, w1
    //     0x79965c: add             x0, fp, w6, sxtw #2
    //     0x799660: ldr             x0, [x0, #8]
    //     0x799664: b               #0x79966c
    //     0x799668: mov             x0, NULL
    //     0x79966c: ldur            w1, [x4, #0xf]
    //     0x799670: cbnz            w1, #0x79967c
    //     0x799674: mov             x1, NULL
    //     0x799678: b               #0x79968c
    //     0x79967c: ldur            w1, [x4, #0x17]
    //     0x799680: add             x4, fp, w1, sxtw #2
    //     0x799684: ldr             x4, [x4, #0x10]
    //     0x799688: mov             x1, x4
    //     0x79968c: ldur            w4, [x2, #0xf]
    //     0x799690: add             x4, x4, HEAP, lsl #32
    //     0x799694: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x799698: cmp             w4, w16
    //     0x79969c: b.eq            #0x7996a4
    //     0x7996a0: mov             x1, x4
    // 0x7996a4: CheckStackOverflow
    //     0x7996a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7996a8: cmp             SP, x16
    //     0x7996ac: b.ls            #0x7996cc
    // 0x7996b0: stp             x3, x1, [SP, #0x10]
    // 0x7996b4: stp             x0, x5, [SP]
    // 0x7996b8: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x7996b8: ldr             x4, [PP, #0x2e48]  ; [pp+0x2e48] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x7996bc: r0 = compute()
    //     0x7996bc: bl              #0x7996d4  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x7996c0: LeaveFrame
    //     0x7996c0: mov             SP, fp
    //     0x7996c4: ldp             fp, lr, [SP], #0x10
    // 0x7996c8: ret
    //     0x7996c8: ret             
    // 0x7996cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7996cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7996d0: b               #0x7996b0
  }
  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x7996d4, size: 0xa4
    // 0x7996d4: EnterFrame
    //     0x7996d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7996d8: mov             fp, SP
    // 0x7996dc: AllocStack(0x20)
    //     0x7996dc: sub             SP, SP, #0x20
    // 0x7996e0: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x7996e0: ldur            w0, [x4, #0x13]
    //     0x7996e4: sub             x1, x0, #4
    //     0x7996e8: add             x2, fp, w1, sxtw #2
    //     0x7996ec: ldr             x2, [x2, #0x18]
    //     0x7996f0: add             x3, fp, w1, sxtw #2
    //     0x7996f4: ldr             x3, [x3, #0x10]
    //     0x7996f8: ldur            w1, [x4, #0x1f]
    //     0x7996fc: add             x1, x1, HEAP, lsl #32
    //     0x799700: ldr             x16, [PP, #0x2128]  ; [pp+0x2128] "debugLabel"
    //     0x799704: cmp             w1, w16
    //     0x799708: b.ne            #0x799724
    //     0x79970c: ldur            w1, [x4, #0x23]
    //     0x799710: add             x1, x1, HEAP, lsl #32
    //     0x799714: sub             w5, w0, w1
    //     0x799718: add             x0, fp, w5, sxtw #2
    //     0x79971c: ldr             x0, [x0, #8]
    //     0x799720: b               #0x799728
    //     0x799724: mov             x0, NULL
    //     0x799728: ldur            w1, [x4, #0xf]
    //     0x79972c: cbnz            w1, #0x799738
    //     0x799730: mov             x1, NULL
    //     0x799734: b               #0x799748
    //     0x799738: ldur            w1, [x4, #0x17]
    //     0x79973c: add             x4, fp, w1, sxtw #2
    //     0x799740: ldr             x4, [x4, #0x10]
    //     0x799744: mov             x1, x4
    // 0x799748: CheckStackOverflow
    //     0x799748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79974c: cmp             SP, x16
    //     0x799750: b.ls            #0x799770
    // 0x799754: stp             x2, x1, [SP, #0x10]
    // 0x799758: stp             x0, x3, [SP]
    // 0x79975c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x79975c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x799760: r0 = compute()
    //     0x799760: bl              #0x799778  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x799764: LeaveFrame
    //     0x799764: mov             SP, fp
    //     0x799768: ldp             fp, lr, [SP], #0x10
    // 0x79976c: ret
    //     0x79976c: ret             
    // 0x799770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799774: b               #0x799754
  }
}
