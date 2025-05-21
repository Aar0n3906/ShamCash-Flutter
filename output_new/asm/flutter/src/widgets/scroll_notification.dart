// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049162, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x7787d4, size: 0x30
    // 0x7787d4: EnterFrame
    //     0x7787d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7787d8: mov             fp, SP
    // 0x7787dc: CheckStackOverflow
    //     0x7787dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7787e0: cmp             SP, x16
    //     0x7787e4: b.ls            #0x7787fc
    // 0x7787e8: ldr             x1, [fp, #0x10]
    // 0x7787ec: r0 = defaultScrollNotificationPredicate()
    //     0x7787ec: bl              #0x778804  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x7787f0: LeaveFrame
    //     0x7787f0: mov             SP, fp
    //     0x7787f4: ldp             fp, lr, [SP], #0x10
    // 0x7787f8: ret
    //     0x7787f8: ret             
    // 0x7787fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7787fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778800: b               #0x7787e8
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x778804, size: 0x18
    // 0x778804: LoadField: r2 = r1->field_7
    //     0x778804: ldur            x2, [x1, #7]
    // 0x778808: cbz             x2, #0x778814
    // 0x77880c: r0 = false
    //     0x77880c: add             x0, NULL, #0x30  ; false
    // 0x778810: b               #0x778818
    // 0x778814: r0 = true
    //     0x778814: add             x0, NULL, #0x20  ; true
    // 0x778818: ret
    //     0x778818: ret             
  }
}

// class id: 2769, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  set _ _depth=(/* No info */) {
    // ** addr: 0xc6bd18, size: 0xc
    // 0xc6bd18: StoreField: r1->field_7 = r2
    //     0xc6bd18: stur            x2, [x1, #7]
    // 0xc6bd1c: r0 = Null
    //     0xc6bd1c: mov             x0, NULL
    // 0xc6bd20: ret
    //     0xc6bd20: ret             
  }
}

// class id: 2770, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 2771, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 2772, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 2773, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 2774, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x5b6194, size: 0x1a0
    // 0x5b6194: EnterFrame
    //     0x5b6194: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6198: mov             fp, SP
    // 0x5b619c: mov             x16, x3
    // 0x5b61a0: mov             x3, x1
    // 0x5b61a4: mov             x1, x16
    // 0x5b61a8: LoadField: r5 = r4->field_13
    //     0x5b61a8: ldur            w5, [x4, #0x13]
    // 0x5b61ac: LoadField: r6 = r4->field_1f
    //     0x5b61ac: ldur            w6, [x4, #0x1f]
    // 0x5b61b0: DecompressPointer r6
    //     0x5b61b0: add             x6, x6, HEAP, lsl #32
    // 0x5b61b4: r16 = "depth"
    //     0x5b61b4: ldr             x16, [PP, #0x4f18]  ; [pp+0x4f18] "depth"
    // 0x5b61b8: cmp             w6, w16
    // 0x5b61bc: b.ne            #0x5b61e0
    // 0x5b61c0: LoadField: r6 = r4->field_23
    //     0x5b61c0: ldur            w6, [x4, #0x23]
    // 0x5b61c4: DecompressPointer r6
    //     0x5b61c4: add             x6, x6, HEAP, lsl #32
    // 0x5b61c8: sub             w7, w5, w6
    // 0x5b61cc: add             x6, fp, w7, sxtw #2
    // 0x5b61d0: ldr             x6, [x6, #8]
    // 0x5b61d4: mov             x7, x6
    // 0x5b61d8: r6 = 1
    //     0x5b61d8: movz            x6, #0x1
    // 0x5b61dc: b               #0x5b61e8
    // 0x5b61e0: r7 = Null
    //     0x5b61e0: mov             x7, NULL
    // 0x5b61e4: r6 = 0
    //     0x5b61e4: movz            x6, #0
    // 0x5b61e8: lsl             x8, x6, #1
    // 0x5b61ec: lsl             w9, w8, #1
    // 0x5b61f0: add             w10, w9, #8
    // 0x5b61f4: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x5b61f4: add             x16, x4, w10, sxtw #1
    //     0x5b61f8: ldur            w11, [x16, #0xf]
    // 0x5b61fc: DecompressPointer r11
    //     0x5b61fc: add             x11, x11, HEAP, lsl #32
    // 0x5b6200: r16 = "dragDetails"
    //     0x5b6200: ldr             x16, [PP, #0x4f20]  ; [pp+0x4f20] "dragDetails"
    // 0x5b6204: cmp             w11, w16
    // 0x5b6208: b.ne            #0x5b623c
    // 0x5b620c: add             w10, w9, #0xa
    // 0x5b6210: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x5b6210: add             x16, x4, w10, sxtw #1
    //     0x5b6214: ldur            w9, [x16, #0xf]
    // 0x5b6218: DecompressPointer r9
    //     0x5b6218: add             x9, x9, HEAP, lsl #32
    // 0x5b621c: sub             w10, w5, w9
    // 0x5b6220: add             x9, fp, w10, sxtw #2
    // 0x5b6224: ldr             x9, [x9, #8]
    // 0x5b6228: add             w10, w8, #2
    // 0x5b622c: r8 = LoadInt32Instr(r10)
    //     0x5b622c: sbfx            x8, x10, #1, #0x1f
    // 0x5b6230: mov             x0, x9
    // 0x5b6234: mov             x6, x8
    // 0x5b6238: b               #0x5b6240
    // 0x5b623c: r0 = Null
    //     0x5b623c: mov             x0, NULL
    // 0x5b6240: lsl             x8, x6, #1
    // 0x5b6244: lsl             w6, w8, #1
    // 0x5b6248: add             w8, w6, #8
    // 0x5b624c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5b624c: add             x16, x4, w8, sxtw #1
    //     0x5b6250: ldur            w9, [x16, #0xf]
    // 0x5b6254: DecompressPointer r9
    //     0x5b6254: add             x9, x9, HEAP, lsl #32
    // 0x5b6258: r16 = "scrollDelta"
    //     0x5b6258: ldr             x16, [PP, #0x4f28]  ; [pp+0x4f28] "scrollDelta"
    // 0x5b625c: cmp             w9, w16
    // 0x5b6260: b.ne            #0x5b6288
    // 0x5b6264: add             w8, w6, #0xa
    // 0x5b6268: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x5b6268: add             x16, x4, w8, sxtw #1
    //     0x5b626c: ldur            w6, [x16, #0xf]
    // 0x5b6270: DecompressPointer r6
    //     0x5b6270: add             x6, x6, HEAP, lsl #32
    // 0x5b6274: sub             w4, w5, w6
    // 0x5b6278: add             x5, fp, w4, sxtw #2
    // 0x5b627c: ldr             x5, [x5, #8]
    // 0x5b6280: mov             x4, x5
    // 0x5b6284: b               #0x5b628c
    // 0x5b6288: r4 = Null
    //     0x5b6288: mov             x4, NULL
    // 0x5b628c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5b628c: stur            w0, [x3, #0x17]
    //     0x5b6290: ldurb           w16, [x3, #-1]
    //     0x5b6294: ldurb           w17, [x0, #-1]
    //     0x5b6298: and             x16, x17, x16, lsr #2
    //     0x5b629c: tst             x16, HEAP, lsr #32
    //     0x5b62a0: b.eq            #0x5b62a8
    //     0x5b62a4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b62a8: mov             x0, x4
    // 0x5b62ac: StoreField: r3->field_1b = r0
    //     0x5b62ac: stur            w0, [x3, #0x1b]
    //     0x5b62b0: ldurb           w16, [x3, #-1]
    //     0x5b62b4: ldurb           w17, [x0, #-1]
    //     0x5b62b8: and             x16, x17, x16, lsr #2
    //     0x5b62bc: tst             x16, HEAP, lsr #32
    //     0x5b62c0: b.eq            #0x5b62c8
    //     0x5b62c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b62c8: mov             x0, x1
    // 0x5b62cc: StoreField: r3->field_f = r0
    //     0x5b62cc: stur            w0, [x3, #0xf]
    //     0x5b62d0: ldurb           w16, [x3, #-1]
    //     0x5b62d4: ldurb           w17, [x0, #-1]
    //     0x5b62d8: and             x16, x17, x16, lsr #2
    //     0x5b62dc: tst             x16, HEAP, lsr #32
    //     0x5b62e0: b.eq            #0x5b62e8
    //     0x5b62e4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b62e8: mov             x0, x2
    // 0x5b62ec: StoreField: r3->field_13 = r0
    //     0x5b62ec: stur            w0, [x3, #0x13]
    //     0x5b62f0: ldurb           w16, [x3, #-1]
    //     0x5b62f4: ldurb           w17, [x0, #-1]
    //     0x5b62f8: and             x16, x17, x16, lsr #2
    //     0x5b62fc: tst             x16, HEAP, lsr #32
    //     0x5b6300: b.eq            #0x5b6308
    //     0x5b6304: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b6308: StoreField: r3->field_7 = rZR
    //     0x5b6308: stur            xzr, [x3, #7]
    // 0x5b630c: cmp             w7, NULL
    // 0x5b6310: b.eq            #0x5b6324
    // 0x5b6314: r1 = LoadInt32Instr(r7)
    //     0x5b6314: sbfx            x1, x7, #1, #0x1f
    //     0x5b6318: tbz             w7, #0, #0x5b6320
    //     0x5b631c: ldur            x1, [x7, #7]
    // 0x5b6320: StoreField: r3->field_7 = r1
    //     0x5b6320: stur            x1, [x3, #7]
    // 0x5b6324: r0 = Null
    //     0x5b6324: mov             x0, NULL
    // 0x5b6328: LeaveFrame
    //     0x5b6328: mov             SP, fp
    //     0x5b632c: ldp             fp, lr, [SP], #0x10
    // 0x5b6330: ret
    //     0x5b6330: ret             
  }
}

// class id: 2775, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 2781, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 4485, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
