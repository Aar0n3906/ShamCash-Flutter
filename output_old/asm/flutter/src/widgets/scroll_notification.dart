// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049119, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x6f46a0, size: 0x30
    // 0x6f46a0: EnterFrame
    //     0x6f46a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f46a4: mov             fp, SP
    // 0x6f46a8: CheckStackOverflow
    //     0x6f46a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f46ac: cmp             SP, x16
    //     0x6f46b0: b.ls            #0x6f46c8
    // 0x6f46b4: ldr             x1, [fp, #0x10]
    // 0x6f46b8: r0 = defaultScrollNotificationPredicate()
    //     0x6f46b8: bl              #0x6f4b50  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x6f46bc: LeaveFrame
    //     0x6f46bc: mov             SP, fp
    //     0x6f46c0: ldp             fp, lr, [SP], #0x10
    // 0x6f46c4: ret
    //     0x6f46c4: ret             
    // 0x6f46c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f46c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f46cc: b               #0x6f46b4
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x6f4b50, size: 0x18
    // 0x6f4b50: LoadField: r2 = r1->field_7
    //     0x6f4b50: ldur            x2, [x1, #7]
    // 0x6f4b54: cbz             x2, #0x6f4b60
    // 0x6f4b58: r0 = false
    //     0x6f4b58: add             x0, NULL, #0x30  ; false
    // 0x6f4b5c: b               #0x6f4b64
    // 0x6f4b60: r0 = true
    //     0x6f4b60: add             x0, NULL, #0x20  ; true
    // 0x6f4b64: ret
    //     0x6f4b64: ret             
  }
}

// class id: 2401, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  set _ _depth=(/* No info */) {
    // ** addr: 0xab7a3c, size: 0xc
    // 0xab7a3c: StoreField: r1->field_7 = r2
    //     0xab7a3c: stur            x2, [x1, #7]
    // 0xab7a40: r0 = Null
    //     0xab7a40: mov             x0, NULL
    // 0xab7a44: ret
    //     0xab7a44: ret             
  }
}

// class id: 2402, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 2403, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 2404, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 2405, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 2406, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x50069c, size: 0x1a0
    // 0x50069c: EnterFrame
    //     0x50069c: stp             fp, lr, [SP, #-0x10]!
    //     0x5006a0: mov             fp, SP
    // 0x5006a4: mov             x16, x3
    // 0x5006a8: mov             x3, x1
    // 0x5006ac: mov             x1, x16
    // 0x5006b0: LoadField: r5 = r4->field_13
    //     0x5006b0: ldur            w5, [x4, #0x13]
    // 0x5006b4: LoadField: r6 = r4->field_1f
    //     0x5006b4: ldur            w6, [x4, #0x1f]
    // 0x5006b8: DecompressPointer r6
    //     0x5006b8: add             x6, x6, HEAP, lsl #32
    // 0x5006bc: r16 = "depth"
    //     0x5006bc: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] "depth"
    // 0x5006c0: cmp             w6, w16
    // 0x5006c4: b.ne            #0x5006e8
    // 0x5006c8: LoadField: r6 = r4->field_23
    //     0x5006c8: ldur            w6, [x4, #0x23]
    // 0x5006cc: DecompressPointer r6
    //     0x5006cc: add             x6, x6, HEAP, lsl #32
    // 0x5006d0: sub             w7, w5, w6
    // 0x5006d4: add             x6, fp, w7, sxtw #2
    // 0x5006d8: ldr             x6, [x6, #8]
    // 0x5006dc: mov             x7, x6
    // 0x5006e0: r6 = 1
    //     0x5006e0: movz            x6, #0x1
    // 0x5006e4: b               #0x5006f0
    // 0x5006e8: r7 = Null
    //     0x5006e8: mov             x7, NULL
    // 0x5006ec: r6 = 0
    //     0x5006ec: movz            x6, #0
    // 0x5006f0: lsl             x8, x6, #1
    // 0x5006f4: lsl             w9, w8, #1
    // 0x5006f8: add             w10, w9, #8
    // 0x5006fc: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x5006fc: add             x16, x4, w10, sxtw #1
    //     0x500700: ldur            w11, [x16, #0xf]
    // 0x500704: DecompressPointer r11
    //     0x500704: add             x11, x11, HEAP, lsl #32
    // 0x500708: r16 = "dragDetails"
    //     0x500708: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] "dragDetails"
    // 0x50070c: cmp             w11, w16
    // 0x500710: b.ne            #0x500744
    // 0x500714: add             w10, w9, #0xa
    // 0x500718: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x500718: add             x16, x4, w10, sxtw #1
    //     0x50071c: ldur            w9, [x16, #0xf]
    // 0x500720: DecompressPointer r9
    //     0x500720: add             x9, x9, HEAP, lsl #32
    // 0x500724: sub             w10, w5, w9
    // 0x500728: add             x9, fp, w10, sxtw #2
    // 0x50072c: ldr             x9, [x9, #8]
    // 0x500730: add             w10, w8, #2
    // 0x500734: r8 = LoadInt32Instr(r10)
    //     0x500734: sbfx            x8, x10, #1, #0x1f
    // 0x500738: mov             x0, x9
    // 0x50073c: mov             x6, x8
    // 0x500740: b               #0x500748
    // 0x500744: r0 = Null
    //     0x500744: mov             x0, NULL
    // 0x500748: lsl             x8, x6, #1
    // 0x50074c: lsl             w6, w8, #1
    // 0x500750: add             w8, w6, #8
    // 0x500754: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x500754: add             x16, x4, w8, sxtw #1
    //     0x500758: ldur            w9, [x16, #0xf]
    // 0x50075c: DecompressPointer r9
    //     0x50075c: add             x9, x9, HEAP, lsl #32
    // 0x500760: r16 = "scrollDelta"
    //     0x500760: ldr             x16, [PP, #0x4eb0]  ; [pp+0x4eb0] "scrollDelta"
    // 0x500764: cmp             w9, w16
    // 0x500768: b.ne            #0x500790
    // 0x50076c: add             w8, w6, #0xa
    // 0x500770: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x500770: add             x16, x4, w8, sxtw #1
    //     0x500774: ldur            w6, [x16, #0xf]
    // 0x500778: DecompressPointer r6
    //     0x500778: add             x6, x6, HEAP, lsl #32
    // 0x50077c: sub             w4, w5, w6
    // 0x500780: add             x5, fp, w4, sxtw #2
    // 0x500784: ldr             x5, [x5, #8]
    // 0x500788: mov             x4, x5
    // 0x50078c: b               #0x500794
    // 0x500790: r4 = Null
    //     0x500790: mov             x4, NULL
    // 0x500794: ArrayStore: r3[0] = r0  ; List_4
    //     0x500794: stur            w0, [x3, #0x17]
    //     0x500798: ldurb           w16, [x3, #-1]
    //     0x50079c: ldurb           w17, [x0, #-1]
    //     0x5007a0: and             x16, x17, x16, lsr #2
    //     0x5007a4: tst             x16, HEAP, lsr #32
    //     0x5007a8: b.eq            #0x5007b0
    //     0x5007ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5007b0: mov             x0, x4
    // 0x5007b4: StoreField: r3->field_1b = r0
    //     0x5007b4: stur            w0, [x3, #0x1b]
    //     0x5007b8: ldurb           w16, [x3, #-1]
    //     0x5007bc: ldurb           w17, [x0, #-1]
    //     0x5007c0: and             x16, x17, x16, lsr #2
    //     0x5007c4: tst             x16, HEAP, lsr #32
    //     0x5007c8: b.eq            #0x5007d0
    //     0x5007cc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5007d0: mov             x0, x1
    // 0x5007d4: StoreField: r3->field_f = r0
    //     0x5007d4: stur            w0, [x3, #0xf]
    //     0x5007d8: ldurb           w16, [x3, #-1]
    //     0x5007dc: ldurb           w17, [x0, #-1]
    //     0x5007e0: and             x16, x17, x16, lsr #2
    //     0x5007e4: tst             x16, HEAP, lsr #32
    //     0x5007e8: b.eq            #0x5007f0
    //     0x5007ec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5007f0: mov             x0, x2
    // 0x5007f4: StoreField: r3->field_13 = r0
    //     0x5007f4: stur            w0, [x3, #0x13]
    //     0x5007f8: ldurb           w16, [x3, #-1]
    //     0x5007fc: ldurb           w17, [x0, #-1]
    //     0x500800: and             x16, x17, x16, lsr #2
    //     0x500804: tst             x16, HEAP, lsr #32
    //     0x500808: b.eq            #0x500810
    //     0x50080c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x500810: StoreField: r3->field_7 = rZR
    //     0x500810: stur            xzr, [x3, #7]
    // 0x500814: cmp             w7, NULL
    // 0x500818: b.eq            #0x50082c
    // 0x50081c: r1 = LoadInt32Instr(r7)
    //     0x50081c: sbfx            x1, x7, #1, #0x1f
    //     0x500820: tbz             w7, #0, #0x500828
    //     0x500824: ldur            x1, [x7, #7]
    // 0x500828: StoreField: r3->field_7 = r1
    //     0x500828: stur            x1, [x3, #7]
    // 0x50082c: r0 = Null
    //     0x50082c: mov             x0, NULL
    // 0x500830: LeaveFrame
    //     0x500830: mov             SP, fp
    //     0x500834: ldp             fp, lr, [SP], #0x10
    // 0x500838: ret
    //     0x500838: ret             
  }
}

// class id: 2407, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 2413, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 4012, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
