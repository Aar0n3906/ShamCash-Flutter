// lib: , url: package:sham_cash/generated/intl/messages_ar.dart

// class id: 1050229, size: 0x8
class :: {

  static late final MessageLookup messages; // offset: 0x13c4

  static MessageLookup messages() {
    // ** addr: 0x997e64, size: 0x48
    // 0x997e64: EnterFrame
    //     0x997e64: stp             fp, lr, [SP, #-0x10]!
    //     0x997e68: mov             fp, SP
    // 0x997e6c: AllocStack(0x8)
    //     0x997e6c: sub             SP, SP, #8
    // 0x997e70: CheckStackOverflow
    //     0x997e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997e74: cmp             SP, x16
    //     0x997e78: b.ls            #0x997ea4
    // 0x997e7c: r1 = Closure: (dynamic) => Map<String, Function> from Function '_notInlinedMessages@1733079579': static.
    //     0x997e7c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dab8] Closure: (dynamic) => Map<String, Function> from Function '_notInlinedMessages@1733079579': static. (0x1853a762e20)
    //     0x997e80: ldr             x1, [x1, #0xab8]
    // 0x997e84: r0 = _notInlinedMessages()
    //     0x997e84: bl              #0x997eb8  ; [package:sham_cash/generated/intl/messages_ar.dart] MessageLookup::_notInlinedMessages
    // 0x997e88: stur            x0, [fp, #-8]
    // 0x997e8c: r0 = MessageLookup()
    //     0x997e8c: bl              #0x997eac  ; AllocateMessageLookupStub -> MessageLookup (size=0xc)
    // 0x997e90: ldur            x1, [fp, #-8]
    // 0x997e94: StoreField: r0->field_7 = r1
    //     0x997e94: stur            w1, [x0, #7]
    // 0x997e98: LeaveFrame
    //     0x997e98: mov             SP, fp
    //     0x997e9c: ldp             fp, lr, [SP], #0x10
    // 0x997ea0: ret
    //     0x997ea0: ret             
    // 0x997ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997ea8: b               #0x997e7c
  }
}

// class id: 1575, size: 0xc, field offset: 0x8
class MessageLookup extends MessageLookupByLibrary {

  static _ _notInlinedMessages(/* No info */) {
    // ** addr: 0x997eb8, size: 0xaf68
    // 0x997eb8: EnterFrame
    //     0x997eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x997ebc: mov             fp, SP
    // 0x997ec0: AllocStack(0x18)
    //     0x997ec0: sub             SP, SP, #0x18
    // 0x997ec4: CheckStackOverflow
    //     0x997ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997ec8: cmp             SP, x16
    //     0x997ecc: b.ls            #0x9a2e18
    // 0x997ed0: r1 = Null
    //     0x997ed0: mov             x1, NULL
    // 0x997ed4: r2 = 2176
    //     0x997ed4: movz            x2, #0x880
    // 0x997ed8: r0 = AllocateArray()
    //     0x997ed8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x997edc: stur            x0, [fp, #-8]
    // 0x997ee0: r16 = "acceptPolicy"
    //     0x997ee0: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d8] "acceptPolicy"
    //     0x997ee4: ldr             x16, [x16, #0x9d8]
    // 0x997ee8: StoreField: r0->field_f = r16
    //     0x997ee8: stur            w16, [x0, #0xf]
    // 0x997eec: r1 = "أوافق على الشروط والأحكام"
    //     0x997eec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dac0] "أوافق على الشروط والأحكام"
    //     0x997ef0: ldr             x1, [x1, #0xac0]
    // 0x997ef4: r0 = simpleMessage()
    //     0x997ef4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997ef8: ldur            x1, [fp, #-8]
    // 0x997efc: ArrayStore: r1[1] = r0  ; List_4
    //     0x997efc: add             x25, x1, #0x13
    //     0x997f00: str             w0, [x25]
    //     0x997f04: tbz             w0, #0, #0x997f20
    //     0x997f08: ldurb           w16, [x1, #-1]
    //     0x997f0c: ldurb           w17, [x0, #-1]
    //     0x997f10: and             x16, x17, x16, lsr #2
    //     0x997f14: tst             x16, HEAP, lsr #32
    //     0x997f18: b.eq            #0x997f20
    //     0x997f1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997f20: ldur            x0, [fp, #-8]
    // 0x997f24: r16 = "accountCreatedDate"
    //     0x997f24: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c20] "accountCreatedDate"
    //     0x997f28: ldr             x16, [x16, #0xc20]
    // 0x997f2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x997f2c: stur            w16, [x0, #0x17]
    // 0x997f30: r1 = "تاريخ تسجيل الحساب"
    //     0x997f30: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dac8] "تاريخ تسجيل الحساب"
    //     0x997f34: ldr             x1, [x1, #0xac8]
    // 0x997f38: r0 = simpleMessage()
    //     0x997f38: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997f3c: ldur            x1, [fp, #-8]
    // 0x997f40: ArrayStore: r1[3] = r0  ; List_4
    //     0x997f40: add             x25, x1, #0x1b
    //     0x997f44: str             w0, [x25]
    //     0x997f48: tbz             w0, #0, #0x997f64
    //     0x997f4c: ldurb           w16, [x1, #-1]
    //     0x997f50: ldurb           w17, [x0, #-1]
    //     0x997f54: and             x16, x17, x16, lsr #2
    //     0x997f58: tst             x16, HEAP, lsr #32
    //     0x997f5c: b.eq            #0x997f64
    //     0x997f60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997f64: ldur            x0, [fp, #-8]
    // 0x997f68: r16 = "accountInfo"
    //     0x997f68: add             x16, PP, #0x28, lsl #12  ; [pp+0x289a8] "accountInfo"
    //     0x997f6c: ldr             x16, [x16, #0x9a8]
    // 0x997f70: StoreField: r0->field_1f = r16
    //     0x997f70: stur            w16, [x0, #0x1f]
    // 0x997f74: r1 = "ادخل بيانات الحساب"
    //     0x997f74: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dad0] "ادخل بيانات الحساب"
    //     0x997f78: ldr             x1, [x1, #0xad0]
    // 0x997f7c: r0 = simpleMessage()
    //     0x997f7c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997f80: ldur            x1, [fp, #-8]
    // 0x997f84: ArrayStore: r1[5] = r0  ; List_4
    //     0x997f84: add             x25, x1, #0x23
    //     0x997f88: str             w0, [x25]
    //     0x997f8c: tbz             w0, #0, #0x997fa8
    //     0x997f90: ldurb           w16, [x1, #-1]
    //     0x997f94: ldurb           w17, [x0, #-1]
    //     0x997f98: and             x16, x17, x16, lsr #2
    //     0x997f9c: tst             x16, HEAP, lsr #32
    //     0x997fa0: b.eq            #0x997fa8
    //     0x997fa4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997fa8: ldur            x0, [fp, #-8]
    // 0x997fac: r16 = "accountInfoShow"
    //     0x997fac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c90] "accountInfoShow"
    //     0x997fb0: ldr             x16, [x16, #0xc90]
    // 0x997fb4: StoreField: r0->field_27 = r16
    //     0x997fb4: stur            w16, [x0, #0x27]
    // 0x997fb8: r1 = "معلومات الحساب"
    //     0x997fb8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dad8] "معلومات الحساب"
    //     0x997fbc: ldr             x1, [x1, #0xad8]
    // 0x997fc0: r0 = simpleMessage()
    //     0x997fc0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997fc4: ldur            x1, [fp, #-8]
    // 0x997fc8: ArrayStore: r1[7] = r0  ; List_4
    //     0x997fc8: add             x25, x1, #0x2b
    //     0x997fcc: str             w0, [x25]
    //     0x997fd0: tbz             w0, #0, #0x997fec
    //     0x997fd4: ldurb           w16, [x1, #-1]
    //     0x997fd8: ldurb           w17, [x0, #-1]
    //     0x997fdc: and             x16, x17, x16, lsr #2
    //     0x997fe0: tst             x16, HEAP, lsr #32
    //     0x997fe4: b.eq            #0x997fec
    //     0x997fe8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997fec: ldur            x0, [fp, #-8]
    // 0x997ff0: r16 = "accountNumber"
    //     0x997ff0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x997ff4: ldr             x16, [x16, #0x538]
    // 0x997ff8: StoreField: r0->field_2f = r16
    //     0x997ff8: stur            w16, [x0, #0x2f]
    // 0x997ffc: r1 = "رقم الحساب"
    //     0x997ffc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dae0] "رقم الحساب"
    //     0x998000: ldr             x1, [x1, #0xae0]
    // 0x998004: r0 = simpleMessage()
    //     0x998004: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998008: ldur            x1, [fp, #-8]
    // 0x99800c: ArrayStore: r1[9] = r0  ; List_4
    //     0x99800c: add             x25, x1, #0x33
    //     0x998010: str             w0, [x25]
    //     0x998014: tbz             w0, #0, #0x998030
    //     0x998018: ldurb           w16, [x1, #-1]
    //     0x99801c: ldurb           w17, [x0, #-1]
    //     0x998020: and             x16, x17, x16, lsr #2
    //     0x998024: tst             x16, HEAP, lsr #32
    //     0x998028: b.eq            #0x998030
    //     0x99802c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998030: ldur            x0, [fp, #-8]
    // 0x998034: r16 = "accountNumberCopy"
    //     0x998034: add             x16, PP, #0x23, lsl #12  ; [pp+0x23838] "accountNumberCopy"
    //     0x998038: ldr             x16, [x16, #0x838]
    // 0x99803c: StoreField: r0->field_37 = r16
    //     0x99803c: stur            w16, [x0, #0x37]
    // 0x998040: r1 = "تم نسخ رقم الحساب"
    //     0x998040: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dae8] "تم نسخ رقم الحساب"
    //     0x998044: ldr             x1, [x1, #0xae8]
    // 0x998048: r0 = simpleMessage()
    //     0x998048: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99804c: ldur            x1, [fp, #-8]
    // 0x998050: ArrayStore: r1[11] = r0  ; List_4
    //     0x998050: add             x25, x1, #0x3b
    //     0x998054: str             w0, [x25]
    //     0x998058: tbz             w0, #0, #0x998074
    //     0x99805c: ldurb           w16, [x1, #-1]
    //     0x998060: ldurb           w17, [x0, #-1]
    //     0x998064: and             x16, x17, x16, lsr #2
    //     0x998068: tst             x16, HEAP, lsr #32
    //     0x99806c: b.eq            #0x998074
    //     0x998070: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998074: ldur            x0, [fp, #-8]
    // 0x998078: r16 = "accountSettingsAccount"
    //     0x998078: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accountSettingsAccount"
    //     0x99807c: ldr             x16, [x16, #0x390]
    // 0x998080: StoreField: r0->field_3f = r16
    //     0x998080: stur            w16, [x0, #0x3f]
    // 0x998084: r1 = "الحساب"
    //     0x998084: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daf0] "الحساب"
    //     0x998088: ldr             x1, [x1, #0xaf0]
    // 0x99808c: r0 = simpleMessage()
    //     0x99808c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998090: ldur            x1, [fp, #-8]
    // 0x998094: ArrayStore: r1[13] = r0  ; List_4
    //     0x998094: add             x25, x1, #0x43
    //     0x998098: str             w0, [x25]
    //     0x99809c: tbz             w0, #0, #0x9980b8
    //     0x9980a0: ldurb           w16, [x1, #-1]
    //     0x9980a4: ldurb           w17, [x0, #-1]
    //     0x9980a8: and             x16, x17, x16, lsr #2
    //     0x9980ac: tst             x16, HEAP, lsr #32
    //     0x9980b0: b.eq            #0x9980b8
    //     0x9980b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9980b8: ldur            x0, [fp, #-8]
    // 0x9980bc: r16 = "accountSettingsCommissioner"
    //     0x9980bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] "accountSettingsCommissioner"
    //     0x9980c0: ldr             x16, [x16, #0x3e8]
    // 0x9980c4: StoreField: r0->field_47 = r16
    //     0x9980c4: stur            w16, [x0, #0x47]
    // 0x9980c8: r1 = "المفوض"
    //     0x9980c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daf8] "المفوض"
    //     0x9980cc: ldr             x1, [x1, #0xaf8]
    // 0x9980d0: r0 = simpleMessage()
    //     0x9980d0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9980d4: ldur            x1, [fp, #-8]
    // 0x9980d8: ArrayStore: r1[15] = r0  ; List_4
    //     0x9980d8: add             x25, x1, #0x4b
    //     0x9980dc: str             w0, [x25]
    //     0x9980e0: tbz             w0, #0, #0x9980fc
    //     0x9980e4: ldurb           w16, [x1, #-1]
    //     0x9980e8: ldurb           w17, [x0, #-1]
    //     0x9980ec: and             x16, x17, x16, lsr #2
    //     0x9980f0: tst             x16, HEAP, lsr #32
    //     0x9980f4: b.eq            #0x9980fc
    //     0x9980f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9980fc: ldur            x0, [fp, #-8]
    // 0x998100: r16 = "accountSettingsLocation"
    //     0x998100: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a8] "accountSettingsLocation"
    //     0x998104: ldr             x16, [x16, #0x3a8]
    // 0x998108: StoreField: r0->field_4f = r16
    //     0x998108: stur            w16, [x0, #0x4f]
    // 0x99810c: r1 = "الموقع"
    //     0x99810c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db00] "الموقع"
    //     0x998110: ldr             x1, [x1, #0xb00]
    // 0x998114: r0 = simpleMessage()
    //     0x998114: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998118: ldur            x1, [fp, #-8]
    // 0x99811c: ArrayStore: r1[17] = r0  ; List_4
    //     0x99811c: add             x25, x1, #0x53
    //     0x998120: str             w0, [x25]
    //     0x998124: tbz             w0, #0, #0x998140
    //     0x998128: ldurb           w16, [x1, #-1]
    //     0x99812c: ldurb           w17, [x0, #-1]
    //     0x998130: and             x16, x17, x16, lsr #2
    //     0x998134: tst             x16, HEAP, lsr #32
    //     0x998138: b.eq            #0x998140
    //     0x99813c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998140: ldur            x0, [fp, #-8]
    // 0x998144: r16 = "accountSettingsLocationGov"
    //     0x998144: add             x16, PP, #0xc, lsl #12  ; [pp+0xc470] "accountSettingsLocationGov"
    //     0x998148: ldr             x16, [x16, #0x470]
    // 0x99814c: StoreField: r0->field_57 = r16
    //     0x99814c: stur            w16, [x0, #0x57]
    // 0x998150: r1 = "الجهة"
    //     0x998150: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db08] "الجهة"
    //     0x998154: ldr             x1, [x1, #0xb08]
    // 0x998158: r0 = simpleMessage()
    //     0x998158: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99815c: ldur            x1, [fp, #-8]
    // 0x998160: ArrayStore: r1[19] = r0  ; List_4
    //     0x998160: add             x25, x1, #0x5b
    //     0x998164: str             w0, [x25]
    //     0x998168: tbz             w0, #0, #0x998184
    //     0x99816c: ldurb           w16, [x1, #-1]
    //     0x998170: ldurb           w17, [x0, #-1]
    //     0x998174: and             x16, x17, x16, lsr #2
    //     0x998178: tst             x16, HEAP, lsr #32
    //     0x99817c: b.eq            #0x998184
    //     0x998180: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998184: ldur            x0, [fp, #-8]
    // 0x998188: r16 = "accountSettingsManager"
    //     0x998188: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d8] "accountSettingsManager"
    //     0x99818c: ldr             x16, [x16, #0x3d8]
    // 0x998190: StoreField: r0->field_5f = r16
    //     0x998190: stur            w16, [x0, #0x5f]
    // 0x998194: r1 = "المدير"
    //     0x998194: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db10] "المدير"
    //     0x998198: ldr             x1, [x1, #0xb10]
    // 0x99819c: r0 = simpleMessage()
    //     0x99819c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9981a0: ldur            x1, [fp, #-8]
    // 0x9981a4: ArrayStore: r1[21] = r0  ; List_4
    //     0x9981a4: add             x25, x1, #0x63
    //     0x9981a8: str             w0, [x25]
    //     0x9981ac: tbz             w0, #0, #0x9981c8
    //     0x9981b0: ldurb           w16, [x1, #-1]
    //     0x9981b4: ldurb           w17, [x0, #-1]
    //     0x9981b8: and             x16, x17, x16, lsr #2
    //     0x9981bc: tst             x16, HEAP, lsr #32
    //     0x9981c0: b.eq            #0x9981c8
    //     0x9981c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9981c8: ldur            x0, [fp, #-8]
    // 0x9981cc: r16 = "accountSettingsOrganization"
    //     0x9981cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc480] "accountSettingsOrganization"
    //     0x9981d0: ldr             x16, [x16, #0x480]
    // 0x9981d4: StoreField: r0->field_67 = r16
    //     0x9981d4: stur            w16, [x0, #0x67]
    // 0x9981d8: r1 = "المنظمة"
    //     0x9981d8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db18] "المنظمة"
    //     0x9981dc: ldr             x1, [x1, #0xb18]
    // 0x9981e0: r0 = simpleMessage()
    //     0x9981e0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9981e4: ldur            x1, [fp, #-8]
    // 0x9981e8: ArrayStore: r1[23] = r0  ; List_4
    //     0x9981e8: add             x25, x1, #0x6b
    //     0x9981ec: str             w0, [x25]
    //     0x9981f0: tbz             w0, #0, #0x99820c
    //     0x9981f4: ldurb           w16, [x1, #-1]
    //     0x9981f8: ldurb           w17, [x0, #-1]
    //     0x9981fc: and             x16, x17, x16, lsr #2
    //     0x998200: tst             x16, HEAP, lsr #32
    //     0x998204: b.eq            #0x99820c
    //     0x998208: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99820c: ldur            x0, [fp, #-8]
    // 0x998210: r16 = "accountSettingsPersonal"
    //     0x998210: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] "accountSettingsPersonal"
    //     0x998214: ldr             x16, [x16, #0x4a0]
    // 0x998218: StoreField: r0->field_6f = r16
    //     0x998218: stur            w16, [x0, #0x6f]
    // 0x99821c: r1 = "شخصية"
    //     0x99821c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db20] "شخصية"
    //     0x998220: ldr             x1, [x1, #0xb20]
    // 0x998224: r0 = simpleMessage()
    //     0x998224: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998228: ldur            x1, [fp, #-8]
    // 0x99822c: ArrayStore: r1[25] = r0  ; List_4
    //     0x99822c: add             x25, x1, #0x73
    //     0x998230: str             w0, [x25]
    //     0x998234: tbz             w0, #0, #0x998250
    //     0x998238: ldurb           w16, [x1, #-1]
    //     0x99823c: ldurb           w17, [x0, #-1]
    //     0x998240: and             x16, x17, x16, lsr #2
    //     0x998244: tst             x16, HEAP, lsr #32
    //     0x998248: b.eq            #0x998250
    //     0x99824c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998250: ldur            x0, [fp, #-8]
    // 0x998254: r16 = "accountSettingsProject"
    //     0x998254: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] "accountSettingsProject"
    //     0x998258: ldr             x16, [x16, #0x490]
    // 0x99825c: StoreField: r0->field_77 = r16
    //     0x99825c: stur            w16, [x0, #0x77]
    // 0x998260: r1 = "المشروع"
    //     0x998260: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db28] "المشروع"
    //     0x998264: ldr             x1, [x1, #0xb28]
    // 0x998268: r0 = simpleMessage()
    //     0x998268: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99826c: ldur            x1, [fp, #-8]
    // 0x998270: ArrayStore: r1[27] = r0  ; List_4
    //     0x998270: add             x25, x1, #0x7b
    //     0x998274: str             w0, [x25]
    //     0x998278: tbz             w0, #0, #0x998294
    //     0x99827c: ldurb           w16, [x1, #-1]
    //     0x998280: ldurb           w17, [x0, #-1]
    //     0x998284: and             x16, x17, x16, lsr #2
    //     0x998288: tst             x16, HEAP, lsr #32
    //     0x99828c: b.eq            #0x998294
    //     0x998290: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998294: ldur            x0, [fp, #-8]
    // 0x998298: r16 = "accountType"
    //     0x998298: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e0] "accountType"
    //     0x99829c: ldr             x16, [x16, #0x7e0]
    // 0x9982a0: StoreField: r0->field_7f = r16
    //     0x9982a0: stur            w16, [x0, #0x7f]
    // 0x9982a4: r1 = "نوع الحساب"
    //     0x9982a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db30] "نوع الحساب"
    //     0x9982a8: ldr             x1, [x1, #0xb30]
    // 0x9982ac: r0 = simpleMessage()
    //     0x9982ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9982b0: ldur            x1, [fp, #-8]
    // 0x9982b4: ArrayStore: r1[29] = r0  ; List_4
    //     0x9982b4: add             x25, x1, #0x83
    //     0x9982b8: str             w0, [x25]
    //     0x9982bc: tbz             w0, #0, #0x9982d8
    //     0x9982c0: ldurb           w16, [x1, #-1]
    //     0x9982c4: ldurb           w17, [x0, #-1]
    //     0x9982c8: and             x16, x17, x16, lsr #2
    //     0x9982cc: tst             x16, HEAP, lsr #32
    //     0x9982d0: b.eq            #0x9982d8
    //     0x9982d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9982d8: ldur            x0, [fp, #-8]
    // 0x9982dc: r16 = "account_already_verified"
    //     0x9982dc: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "account_already_verified"
    // 0x9982e0: StoreField: r0->field_87 = r16
    //     0x9982e0: stur            w16, [x0, #0x87]
    // 0x9982e4: r1 = "هذا الحساب مُحقق بالفعل"
    //     0x9982e4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db38] "هذا الحساب مُحقق بالفعل"
    //     0x9982e8: ldr             x1, [x1, #0xb38]
    // 0x9982ec: r0 = simpleMessage()
    //     0x9982ec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9982f0: ldur            x1, [fp, #-8]
    // 0x9982f4: ArrayStore: r1[31] = r0  ; List_4
    //     0x9982f4: add             x25, x1, #0x8b
    //     0x9982f8: str             w0, [x25]
    //     0x9982fc: tbz             w0, #0, #0x998318
    //     0x998300: ldurb           w16, [x1, #-1]
    //     0x998304: ldurb           w17, [x0, #-1]
    //     0x998308: and             x16, x17, x16, lsr #2
    //     0x99830c: tst             x16, HEAP, lsr #32
    //     0x998310: b.eq            #0x998318
    //     0x998314: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998318: ldur            x0, [fp, #-8]
    // 0x99831c: r16 = "account_name_already_exists"
    //     0x99831c: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] "account_name_already_exists"
    // 0x998320: StoreField: r0->field_8f = r16
    //     0x998320: stur            w16, [x0, #0x8f]
    // 0x998324: r1 = "اسم الحساب موجود بالفعل."
    //     0x998324: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db40] "اسم الحساب موجود بالفعل."
    //     0x998328: ldr             x1, [x1, #0xb40]
    // 0x99832c: r0 = simpleMessage()
    //     0x99832c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998330: ldur            x1, [fp, #-8]
    // 0x998334: ArrayStore: r1[33] = r0  ; List_4
    //     0x998334: add             x25, x1, #0x93
    //     0x998338: str             w0, [x25]
    //     0x99833c: tbz             w0, #0, #0x998358
    //     0x998340: ldurb           w16, [x1, #-1]
    //     0x998344: ldurb           w17, [x0, #-1]
    //     0x998348: and             x16, x17, x16, lsr #2
    //     0x99834c: tst             x16, HEAP, lsr #32
    //     0x998350: b.eq            #0x998358
    //     0x998354: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998358: ldur            x0, [fp, #-8]
    // 0x99835c: r16 = "account_not_found"
    //     0x99835c: ldr             x16, [PP, #0x7900]  ; [pp+0x7900] "account_not_found"
    // 0x998360: StoreField: r0->field_97 = r16
    //     0x998360: stur            w16, [x0, #0x97]
    // 0x998364: r1 = "الحساب غير موجود."
    //     0x998364: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db48] "الحساب غير موجود."
    //     0x998368: ldr             x1, [x1, #0xb48]
    // 0x99836c: r0 = simpleMessage()
    //     0x99836c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998370: ldur            x1, [fp, #-8]
    // 0x998374: ArrayStore: r1[35] = r0  ; List_4
    //     0x998374: add             x25, x1, #0x9b
    //     0x998378: str             w0, [x25]
    //     0x99837c: tbz             w0, #0, #0x998398
    //     0x998380: ldurb           w16, [x1, #-1]
    //     0x998384: ldurb           w17, [x0, #-1]
    //     0x998388: and             x16, x17, x16, lsr #2
    //     0x99838c: tst             x16, HEAP, lsr #32
    //     0x998390: b.eq            #0x998398
    //     0x998394: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998398: ldur            x0, [fp, #-8]
    // 0x99839c: r16 = "add"
    //     0x99839c: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] "add"
    // 0x9983a0: StoreField: r0->field_9f = r16
    //     0x9983a0: stur            w16, [x0, #0x9f]
    // 0x9983a4: r1 = "إضافة"
    //     0x9983a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db50] "إضافة"
    //     0x9983a8: ldr             x1, [x1, #0xb50]
    // 0x9983ac: r0 = simpleMessage()
    //     0x9983ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9983b0: ldur            x1, [fp, #-8]
    // 0x9983b4: ArrayStore: r1[37] = r0  ; List_4
    //     0x9983b4: add             x25, x1, #0xa3
    //     0x9983b8: str             w0, [x25]
    //     0x9983bc: tbz             w0, #0, #0x9983d8
    //     0x9983c0: ldurb           w16, [x1, #-1]
    //     0x9983c4: ldurb           w17, [x0, #-1]
    //     0x9983c8: and             x16, x17, x16, lsr #2
    //     0x9983cc: tst             x16, HEAP, lsr #32
    //     0x9983d0: b.eq            #0x9983d8
    //     0x9983d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9983d8: ldur            x0, [fp, #-8]
    // 0x9983dc: r16 = "addContact"
    //     0x9983dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20828] "addContact"
    //     0x9983e0: ldr             x16, [x16, #0x828]
    // 0x9983e4: StoreField: r0->field_a7 = r16
    //     0x9983e4: stur            w16, [x0, #0xa7]
    // 0x9983e8: r1 = "إضافة جهة"
    //     0x9983e8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db58] "إضافة جهة"
    //     0x9983ec: ldr             x1, [x1, #0xb58]
    // 0x9983f0: r0 = simpleMessage()
    //     0x9983f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9983f4: ldur            x1, [fp, #-8]
    // 0x9983f8: ArrayStore: r1[39] = r0  ; List_4
    //     0x9983f8: add             x25, x1, #0xab
    //     0x9983fc: str             w0, [x25]
    //     0x998400: tbz             w0, #0, #0x99841c
    //     0x998404: ldurb           w16, [x1, #-1]
    //     0x998408: ldurb           w17, [x0, #-1]
    //     0x99840c: and             x16, x17, x16, lsr #2
    //     0x998410: tst             x16, HEAP, lsr #32
    //     0x998414: b.eq            #0x99841c
    //     0x998418: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99841c: ldur            x0, [fp, #-8]
    // 0x998420: r16 = "addMeter"
    //     0x998420: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "addMeter"
    //     0x998424: ldr             x16, [x16, #0xc58]
    // 0x998428: StoreField: r0->field_af = r16
    //     0x998428: stur            w16, [x0, #0xaf]
    // 0x99842c: r1 = "إضافة عداد جديد"
    //     0x99842c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db60] "إضافة عداد جديد"
    //     0x998430: ldr             x1, [x1, #0xb60]
    // 0x998434: r0 = simpleMessage()
    //     0x998434: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998438: ldur            x1, [fp, #-8]
    // 0x99843c: ArrayStore: r1[41] = r0  ; List_4
    //     0x99843c: add             x25, x1, #0xb3
    //     0x998440: str             w0, [x25]
    //     0x998444: tbz             w0, #0, #0x998460
    //     0x998448: ldurb           w16, [x1, #-1]
    //     0x99844c: ldurb           w17, [x0, #-1]
    //     0x998450: and             x16, x17, x16, lsr #2
    //     0x998454: tst             x16, HEAP, lsr #32
    //     0x998458: b.eq            #0x998460
    //     0x99845c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998460: ldur            x0, [fp, #-8]
    // 0x998464: r16 = "addingSecurity"
    //     0x998464: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d698] "addingSecurity"
    //     0x998468: ldr             x16, [x16, #0x698]
    // 0x99846c: StoreField: r0->field_b7 = r16
    //     0x99846c: stur            w16, [x0, #0xb7]
    // 0x998470: r1 = "إعداد الأمان"
    //     0x998470: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db68] "إعداد الأمان"
    //     0x998474: ldr             x1, [x1, #0xb68]
    // 0x998478: r0 = simpleMessage()
    //     0x998478: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99847c: ldur            x1, [fp, #-8]
    // 0x998480: ArrayStore: r1[43] = r0  ; List_4
    //     0x998480: add             x25, x1, #0xbb
    //     0x998484: str             w0, [x25]
    //     0x998488: tbz             w0, #0, #0x9984a4
    //     0x99848c: ldurb           w16, [x1, #-1]
    //     0x998490: ldurb           w17, [x0, #-1]
    //     0x998494: and             x16, x17, x16, lsr #2
    //     0x998498: tst             x16, HEAP, lsr #32
    //     0x99849c: b.eq            #0x9984a4
    //     0x9984a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9984a4: ldur            x0, [fp, #-8]
    // 0x9984a8: r16 = "addingSecuritySubtitle"
    //     0x9984a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d690] "addingSecuritySubtitle"
    //     0x9984ac: ldr             x16, [x16, #0x690]
    // 0x9984b0: StoreField: r0->field_bf = r16
    //     0x9984b0: stur            w16, [x0, #0xbf]
    // 0x9984b4: r1 = "قم بإعداد بصمة الإصبع ورمز PIN لتسجيل الدخول بسهولة وأمان.\nهذه الخطوة اختيارية, يمكنك تخطيها"
    //     0x9984b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db70] "قم بإعداد بصمة الإصبع ورمز PIN لتسجيل الدخول بسهولة وأمان.\nهذه الخطوة اختيارية, يمكنك تخطيها"
    //     0x9984b8: ldr             x1, [x1, #0xb70]
    // 0x9984bc: r0 = simpleMessage()
    //     0x9984bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9984c0: ldur            x1, [fp, #-8]
    // 0x9984c4: ArrayStore: r1[45] = r0  ; List_4
    //     0x9984c4: add             x25, x1, #0xc3
    //     0x9984c8: str             w0, [x25]
    //     0x9984cc: tbz             w0, #0, #0x9984e8
    //     0x9984d0: ldurb           w16, [x1, #-1]
    //     0x9984d4: ldurb           w17, [x0, #-1]
    //     0x9984d8: and             x16, x17, x16, lsr #2
    //     0x9984dc: tst             x16, HEAP, lsr #32
    //     0x9984e0: b.eq            #0x9984e8
    //     0x9984e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9984e8: ldur            x0, [fp, #-8]
    // 0x9984ec: r16 = "addressCopied"
    //     0x9984ec: add             x16, PP, #0x39, lsl #12  ; [pp+0x394b0] "addressCopied"
    //     0x9984f0: ldr             x16, [x16, #0x4b0]
    // 0x9984f4: StoreField: r0->field_c7 = r16
    //     0x9984f4: stur            w16, [x0, #0xc7]
    // 0x9984f8: r1 = "تم نسخ العنوان"
    //     0x9984f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db78] "تم نسخ العنوان"
    //     0x9984fc: ldr             x1, [x1, #0xb78]
    // 0x998500: r0 = simpleMessage()
    //     0x998500: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998504: ldur            x1, [fp, #-8]
    // 0x998508: ArrayStore: r1[47] = r0  ; List_4
    //     0x998508: add             x25, x1, #0xcb
    //     0x99850c: str             w0, [x25]
    //     0x998510: tbz             w0, #0, #0x99852c
    //     0x998514: ldurb           w16, [x1, #-1]
    //     0x998518: ldurb           w17, [x0, #-1]
    //     0x99851c: and             x16, x17, x16, lsr #2
    //     0x998520: tst             x16, HEAP, lsr #32
    //     0x998524: b.eq            #0x99852c
    //     0x998528: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99852c: ldur            x0, [fp, #-8]
    // 0x998530: r16 = "adress"
    //     0x998530: add             x16, PP, #0x28, lsl #12  ; [pp+0x286a8] "adress"
    //     0x998534: ldr             x16, [x16, #0x6a8]
    // 0x998538: StoreField: r0->field_cf = r16
    //     0x998538: stur            w16, [x0, #0xcf]
    // 0x99853c: r1 = "عنوان"
    //     0x99853c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db80] "عنوان"
    //     0x998540: ldr             x1, [x1, #0xb80]
    // 0x998544: r0 = simpleMessage()
    //     0x998544: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998548: ldur            x1, [fp, #-8]
    // 0x99854c: ArrayStore: r1[49] = r0  ; List_4
    //     0x99854c: add             x25, x1, #0xd3
    //     0x998550: str             w0, [x25]
    //     0x998554: tbz             w0, #0, #0x998570
    //     0x998558: ldurb           w16, [x1, #-1]
    //     0x99855c: ldurb           w17, [x0, #-1]
    //     0x998560: and             x16, x17, x16, lsr #2
    //     0x998564: tst             x16, HEAP, lsr #32
    //     0x998568: b.eq            #0x998570
    //     0x99856c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998570: ldur            x0, [fp, #-8]
    // 0x998574: r16 = "advanced"
    //     0x998574: add             x16, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x998578: ldr             x16, [x16, #0x4c8]
    // 0x99857c: StoreField: r0->field_d7 = r16
    //     0x99857c: stur            w16, [x0, #0xd7]
    // 0x998580: r1 = "متقدم"
    //     0x998580: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db88] "متقدم"
    //     0x998584: ldr             x1, [x1, #0xb88]
    // 0x998588: r0 = simpleMessage()
    //     0x998588: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99858c: ldur            x1, [fp, #-8]
    // 0x998590: ArrayStore: r1[51] = r0  ; List_4
    //     0x998590: add             x25, x1, #0xdb
    //     0x998594: str             w0, [x25]
    //     0x998598: tbz             w0, #0, #0x9985b4
    //     0x99859c: ldurb           w16, [x1, #-1]
    //     0x9985a0: ldurb           w17, [x0, #-1]
    //     0x9985a4: and             x16, x17, x16, lsr #2
    //     0x9985a8: tst             x16, HEAP, lsr #32
    //     0x9985ac: b.eq            #0x9985b4
    //     0x9985b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9985b4: ldur            x0, [fp, #-8]
    // 0x9985b8: r16 = "alFouad"
    //     0x9985b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "alFouad"
    //     0x9985bc: ldr             x16, [x16, #0x1a0]
    // 0x9985c0: StoreField: r0->field_df = r16
    //     0x9985c0: stur            w16, [x0, #0xdf]
    // 0x9985c4: r1 = "الفؤاد للحوالات المالية"
    //     0x9985c4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db90] "الفؤاد للحوالات المالية"
    //     0x9985c8: ldr             x1, [x1, #0xb90]
    // 0x9985cc: r0 = simpleMessage()
    //     0x9985cc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9985d0: ldur            x1, [fp, #-8]
    // 0x9985d4: ArrayStore: r1[53] = r0  ; List_4
    //     0x9985d4: add             x25, x1, #0xe3
    //     0x9985d8: str             w0, [x25]
    //     0x9985dc: tbz             w0, #0, #0x9985f8
    //     0x9985e0: ldurb           w16, [x1, #-1]
    //     0x9985e4: ldurb           w17, [x0, #-1]
    //     0x9985e8: and             x16, x17, x16, lsr #2
    //     0x9985ec: tst             x16, HEAP, lsr #32
    //     0x9985f0: b.eq            #0x9985f8
    //     0x9985f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9985f8: ldur            x0, [fp, #-8]
    // 0x9985fc: r16 = "all"
    //     0x9985fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f88] "all"
    //     0x998600: ldr             x16, [x16, #0xf88]
    // 0x998604: StoreField: r0->field_e7 = r16
    //     0x998604: stur            w16, [x0, #0xe7]
    // 0x998608: r1 = "الكل"
    //     0x998608: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db98] "الكل"
    //     0x99860c: ldr             x1, [x1, #0xb98]
    // 0x998610: r0 = simpleMessage()
    //     0x998610: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998614: ldur            x1, [fp, #-8]
    // 0x998618: ArrayStore: r1[55] = r0  ; List_4
    //     0x998618: add             x25, x1, #0xeb
    //     0x99861c: str             w0, [x25]
    //     0x998620: tbz             w0, #0, #0x99863c
    //     0x998624: ldurb           w16, [x1, #-1]
    //     0x998628: ldurb           w17, [x0, #-1]
    //     0x99862c: and             x16, x17, x16, lsr #2
    //     0x998630: tst             x16, HEAP, lsr #32
    //     0x998634: b.eq            #0x99863c
    //     0x998638: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99863c: ldur            x0, [fp, #-8]
    // 0x998640: r16 = "already_exists"
    //     0x998640: ldr             x16, [PP, #0x7a00]  ; [pp+0x7a00] "already_exists"
    // 0x998644: StoreField: r0->field_ef = r16
    //     0x998644: stur            w16, [x0, #0xef]
    // 0x998648: r1 = "موجود بالفعل."
    //     0x998648: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dba0] "موجود بالفعل."
    //     0x99864c: ldr             x1, [x1, #0xba0]
    // 0x998650: r0 = simpleMessage()
    //     0x998650: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998654: ldur            x1, [fp, #-8]
    // 0x998658: ArrayStore: r1[57] = r0  ; List_4
    //     0x998658: add             x25, x1, #0xf3
    //     0x99865c: str             w0, [x25]
    //     0x998660: tbz             w0, #0, #0x99867c
    //     0x998664: ldurb           w16, [x1, #-1]
    //     0x998668: ldurb           w17, [x0, #-1]
    //     0x99866c: and             x16, x17, x16, lsr #2
    //     0x998670: tst             x16, HEAP, lsr #32
    //     0x998674: b.eq            #0x99867c
    //     0x998678: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99867c: ldur            x0, [fp, #-8]
    // 0x998680: r16 = "amount"
    //     0x998680: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x998684: ldr             x16, [x16, #0xb78]
    // 0x998688: StoreField: r0->field_f7 = r16
    //     0x998688: stur            w16, [x0, #0xf7]
    // 0x99868c: r1 = "المبلغ"
    //     0x99868c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dba8] "المبلغ"
    //     0x998690: ldr             x1, [x1, #0xba8]
    // 0x998694: r0 = simpleMessage()
    //     0x998694: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998698: ldur            x1, [fp, #-8]
    // 0x99869c: ArrayStore: r1[59] = r0  ; List_4
    //     0x99869c: add             x25, x1, #0xfb
    //     0x9986a0: str             w0, [x25]
    //     0x9986a4: tbz             w0, #0, #0x9986c0
    //     0x9986a8: ldurb           w16, [x1, #-1]
    //     0x9986ac: ldurb           w17, [x0, #-1]
    //     0x9986b0: and             x16, x17, x16, lsr #2
    //     0x9986b4: tst             x16, HEAP, lsr #32
    //     0x9986b8: b.eq            #0x9986c0
    //     0x9986bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9986c0: ldur            x0, [fp, #-8]
    // 0x9986c4: r16 = "amountOnlyNumber"
    //     0x9986c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa8] "amountOnlyNumber"
    //     0x9986c8: ldr             x16, [x16, #0xaa8]
    // 0x9986cc: StoreField: r0->field_ff = r16
    //     0x9986cc: stur            w16, [x0, #0xff]
    // 0x9986d0: r1 = "المبلغ يجب ان يحوي أرقاما فقط"
    //     0x9986d0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbb0] "المبلغ يجب ان يحوي أرقاما فقط"
    //     0x9986d4: ldr             x1, [x1, #0xbb0]
    // 0x9986d8: r0 = simpleMessage()
    //     0x9986d8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9986dc: ldur            x1, [fp, #-8]
    // 0x9986e0: r2 = 122
    //     0x9986e0: movz            x2, #0x7a
    // 0x9986e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9986e4: add             x25, x1, w2, sxtw #1
    //     0x9986e8: add             x25, x25, #0xf
    //     0x9986ec: str             w0, [x25]
    //     0x9986f0: tbz             w0, #0, #0x99870c
    //     0x9986f4: ldurb           w16, [x1, #-1]
    //     0x9986f8: ldurb           w17, [x0, #-1]
    //     0x9986fc: and             x16, x17, x16, lsr #2
    //     0x998700: tst             x16, HEAP, lsr #32
    //     0x998704: b.eq            #0x99870c
    //     0x998708: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99870c: ldur            x0, [fp, #-8]
    // 0x998710: r1 = 124
    //     0x998710: movz            x1, #0x7c
    // 0x998714: add             x2, x0, w1, sxtw #1
    // 0x998718: r16 = "amountToBeConverted"
    //     0x998718: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d090] "amountToBeConverted"
    //     0x99871c: ldr             x16, [x16, #0x90]
    // 0x998720: StoreField: r2->field_f = r16
    //     0x998720: stur            w16, [x2, #0xf]
    // 0x998724: r1 = "القيمة المراد تحويلها"
    //     0x998724: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] "القيمة المراد تحويلها"
    //     0x998728: ldr             x1, [x1, #0xbb8]
    // 0x99872c: r0 = simpleMessage()
    //     0x99872c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998730: ldur            x1, [fp, #-8]
    // 0x998734: r2 = 126
    //     0x998734: movz            x2, #0x7e
    // 0x998738: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998738: add             x25, x1, w2, sxtw #1
    //     0x99873c: add             x25, x25, #0xf
    //     0x998740: str             w0, [x25]
    //     0x998744: tbz             w0, #0, #0x998760
    //     0x998748: ldurb           w16, [x1, #-1]
    //     0x99874c: ldurb           w17, [x0, #-1]
    //     0x998750: and             x16, x17, x16, lsr #2
    //     0x998754: tst             x16, HEAP, lsr #32
    //     0x998758: b.eq            #0x998760
    //     0x99875c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998760: ldur            x0, [fp, #-8]
    // 0x998764: r1 = 128
    //     0x998764: movz            x1, #0x80
    // 0x998768: add             x2, x0, w1, sxtw #1
    // 0x99876c: r16 = "amountToCharge"
    //     0x99876c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28860] "amountToCharge"
    //     0x998770: ldr             x16, [x16, #0x860]
    // 0x998774: StoreField: r2->field_f = r16
    //     0x998774: stur            w16, [x2, #0xf]
    // 0x998778: r1 = "المبلغ المراد شحنه"
    //     0x998778: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbc0] "المبلغ المراد شحنه"
    //     0x99877c: ldr             x1, [x1, #0xbc0]
    // 0x998780: r0 = simpleMessage()
    //     0x998780: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998784: ldur            x1, [fp, #-8]
    // 0x998788: r2 = 130
    //     0x998788: movz            x2, #0x82
    // 0x99878c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99878c: add             x25, x1, w2, sxtw #1
    //     0x998790: add             x25, x25, #0xf
    //     0x998794: str             w0, [x25]
    //     0x998798: tbz             w0, #0, #0x9987b4
    //     0x99879c: ldurb           w16, [x1, #-1]
    //     0x9987a0: ldurb           w17, [x0, #-1]
    //     0x9987a4: and             x16, x17, x16, lsr #2
    //     0x9987a8: tst             x16, HEAP, lsr #32
    //     0x9987ac: b.eq            #0x9987b4
    //     0x9987b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9987b4: ldur            x0, [fp, #-8]
    // 0x9987b8: r1 = 132
    //     0x9987b8: movz            x1, #0x84
    // 0x9987bc: add             x2, x0, w1, sxtw #1
    // 0x9987c0: r16 = "amountTransferred"
    //     0x9987c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b40] "amountTransferred"
    //     0x9987c4: ldr             x16, [x16, #0xb40]
    // 0x9987c8: StoreField: r2->field_f = r16
    //     0x9987c8: stur            w16, [x2, #0xf]
    // 0x9987cc: r1 = "المبلغ المحول"
    //     0x9987cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] "المبلغ المحول"
    //     0x9987d0: ldr             x1, [x1, #0xbc8]
    // 0x9987d4: r0 = simpleMessage()
    //     0x9987d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9987d8: ldur            x1, [fp, #-8]
    // 0x9987dc: r2 = 134
    //     0x9987dc: movz            x2, #0x86
    // 0x9987e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9987e0: add             x25, x1, w2, sxtw #1
    //     0x9987e4: add             x25, x25, #0xf
    //     0x9987e8: str             w0, [x25]
    //     0x9987ec: tbz             w0, #0, #0x998808
    //     0x9987f0: ldurb           w16, [x1, #-1]
    //     0x9987f4: ldurb           w17, [x0, #-1]
    //     0x9987f8: and             x16, x17, x16, lsr #2
    //     0x9987fc: tst             x16, HEAP, lsr #32
    //     0x998800: b.eq            #0x998808
    //     0x998804: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998808: ldur            x0, [fp, #-8]
    // 0x99880c: r1 = 136
    //     0x99880c: movz            x1, #0x88
    // 0x998810: add             x2, x0, w1, sxtw #1
    // 0x998814: r16 = "amount_not_correct"
    //     0x998814: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] "amount_not_correct"
    // 0x998818: StoreField: r2->field_f = r16
    //     0x998818: stur            w16, [x2, #0xf]
    // 0x99881c: r1 = "المبلغ المدخل غير صحيح."
    //     0x99881c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbd0] "المبلغ المدخل غير صحيح."
    //     0x998820: ldr             x1, [x1, #0xbd0]
    // 0x998824: r0 = simpleMessage()
    //     0x998824: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998828: ldur            x1, [fp, #-8]
    // 0x99882c: r2 = 138
    //     0x99882c: movz            x2, #0x8a
    // 0x998830: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998830: add             x25, x1, w2, sxtw #1
    //     0x998834: add             x25, x25, #0xf
    //     0x998838: str             w0, [x25]
    //     0x99883c: tbz             w0, #0, #0x998858
    //     0x998840: ldurb           w16, [x1, #-1]
    //     0x998844: ldurb           w17, [x0, #-1]
    //     0x998848: and             x16, x17, x16, lsr #2
    //     0x99884c: tst             x16, HEAP, lsr #32
    //     0x998850: b.eq            #0x998858
    //     0x998854: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998858: ldur            x0, [fp, #-8]
    // 0x99885c: r1 = 140
    //     0x99885c: movz            x1, #0x8c
    // 0x998860: add             x2, x0, w1, sxtw #1
    // 0x998864: r16 = "appName"
    //     0x998864: add             x16, PP, #0xd, lsl #12  ; [pp+0xd848] "appName"
    //     0x998868: ldr             x16, [x16, #0x848]
    // 0x99886c: StoreField: r2->field_f = r16
    //     0x99886c: stur            w16, [x2, #0xf]
    // 0x998870: r1 = "شام كاش!"
    //     0x998870: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbd8] "شام كاش!"
    //     0x998874: ldr             x1, [x1, #0xbd8]
    // 0x998878: r0 = simpleMessage()
    //     0x998878: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99887c: ldur            x1, [fp, #-8]
    // 0x998880: r2 = 142
    //     0x998880: movz            x2, #0x8e
    // 0x998884: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998884: add             x25, x1, w2, sxtw #1
    //     0x998888: add             x25, x25, #0xf
    //     0x99888c: str             w0, [x25]
    //     0x998890: tbz             w0, #0, #0x9988ac
    //     0x998894: ldurb           w16, [x1, #-1]
    //     0x998898: ldurb           w17, [x0, #-1]
    //     0x99889c: and             x16, x17, x16, lsr #2
    //     0x9988a0: tst             x16, HEAP, lsr #32
    //     0x9988a4: b.eq            #0x9988ac
    //     0x9988a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9988ac: ldur            x0, [fp, #-8]
    // 0x9988b0: r1 = 144
    //     0x9988b0: movz            x1, #0x90
    // 0x9988b4: add             x2, x0, w1, sxtw #1
    // 0x9988b8: r16 = "arabic"
    //     0x9988b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20750] "arabic"
    //     0x9988bc: ldr             x16, [x16, #0x750]
    // 0x9988c0: StoreField: r2->field_f = r16
    //     0x9988c0: stur            w16, [x2, #0xf]
    // 0x9988c4: r1 = "العربية"
    //     0x9988c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13920] "العربية"
    //     0x9988c8: ldr             x1, [x1, #0x920]
    // 0x9988cc: r0 = simpleMessage()
    //     0x9988cc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9988d0: ldur            x1, [fp, #-8]
    // 0x9988d4: r2 = 146
    //     0x9988d4: movz            x2, #0x92
    // 0x9988d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9988d8: add             x25, x1, w2, sxtw #1
    //     0x9988dc: add             x25, x25, #0xf
    //     0x9988e0: str             w0, [x25]
    //     0x9988e4: tbz             w0, #0, #0x998900
    //     0x9988e8: ldurb           w16, [x1, #-1]
    //     0x9988ec: ldurb           w17, [x0, #-1]
    //     0x9988f0: and             x16, x17, x16, lsr #2
    //     0x9988f4: tst             x16, HEAP, lsr #32
    //     0x9988f8: b.eq            #0x998900
    //     0x9988fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998900: ldur            x0, [fp, #-8]
    // 0x998904: r1 = 148
    //     0x998904: movz            x1, #0x94
    // 0x998908: add             x2, x0, w1, sxtw #1
    // 0x99890c: r16 = "areYouSureYouWantToLogout"
    //     0x99890c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a658] "areYouSureYouWantToLogout"
    //     0x998910: ldr             x16, [x16, #0x658]
    // 0x998914: StoreField: r2->field_f = r16
    //     0x998914: stur            w16, [x2, #0xf]
    // 0x998918: r1 = "هل أنت متأكد من أنك تريد تسجيل الخروج؟"
    //     0x998918: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbe0] "هل أنت متأكد من أنك تريد تسجيل الخروج؟"
    //     0x99891c: ldr             x1, [x1, #0xbe0]
    // 0x998920: r0 = simpleMessage()
    //     0x998920: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998924: ldur            x1, [fp, #-8]
    // 0x998928: r2 = 150
    //     0x998928: movz            x2, #0x96
    // 0x99892c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99892c: add             x25, x1, w2, sxtw #1
    //     0x998930: add             x25, x25, #0xf
    //     0x998934: str             w0, [x25]
    //     0x998938: tbz             w0, #0, #0x998954
    //     0x99893c: ldurb           w16, [x1, #-1]
    //     0x998940: ldurb           w17, [x0, #-1]
    //     0x998944: and             x16, x17, x16, lsr #2
    //     0x998948: tst             x16, HEAP, lsr #32
    //     0x99894c: b.eq            #0x998954
    //     0x998950: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998954: ldur            x0, [fp, #-8]
    // 0x998958: r1 = 152
    //     0x998958: movz            x1, #0x98
    // 0x99895c: add             x2, x0, w1, sxtw #1
    // 0x998960: r16 = "array_data_empty"
    //     0x998960: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "array_data_empty"
    // 0x998964: StoreField: r2->field_f = r16
    //     0x998964: stur            w16, [x2, #0xf]
    // 0x998968: r1 = "القائمة المدخلة فارغة."
    //     0x998968: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbe8] "القائمة المدخلة فارغة."
    //     0x99896c: ldr             x1, [x1, #0xbe8]
    // 0x998970: r0 = simpleMessage()
    //     0x998970: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998974: ldur            x1, [fp, #-8]
    // 0x998978: r2 = 154
    //     0x998978: movz            x2, #0x9a
    // 0x99897c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99897c: add             x25, x1, w2, sxtw #1
    //     0x998980: add             x25, x25, #0xf
    //     0x998984: str             w0, [x25]
    //     0x998988: tbz             w0, #0, #0x9989a4
    //     0x99898c: ldurb           w16, [x1, #-1]
    //     0x998990: ldurb           w17, [x0, #-1]
    //     0x998994: and             x16, x17, x16, lsr #2
    //     0x998998: tst             x16, HEAP, lsr #32
    //     0x99899c: b.eq            #0x9989a4
    //     0x9989a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9989a4: ldur            x0, [fp, #-8]
    // 0x9989a8: r1 = 156
    //     0x9989a8: movz            x1, #0x9c
    // 0x9989ac: add             x2, x0, w1, sxtw #1
    // 0x9989b0: r16 = "backSide"
    //     0x9989b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28630] "backSide"
    //     0x9989b4: ldr             x16, [x16, #0x630]
    // 0x9989b8: StoreField: r2->field_f = r16
    //     0x9989b8: stur            w16, [x2, #0xf]
    // 0x9989bc: r1 = "الوجه الخلفي"
    //     0x9989bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] "الوجه الخلفي"
    //     0x9989c0: ldr             x1, [x1, #0xbf0]
    // 0x9989c4: r0 = simpleMessage()
    //     0x9989c4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9989c8: ldur            x1, [fp, #-8]
    // 0x9989cc: r2 = 158
    //     0x9989cc: movz            x2, #0x9e
    // 0x9989d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9989d0: add             x25, x1, w2, sxtw #1
    //     0x9989d4: add             x25, x25, #0xf
    //     0x9989d8: str             w0, [x25]
    //     0x9989dc: tbz             w0, #0, #0x9989f8
    //     0x9989e0: ldurb           w16, [x1, #-1]
    //     0x9989e4: ldurb           w17, [x0, #-1]
    //     0x9989e8: and             x16, x17, x16, lsr #2
    //     0x9989ec: tst             x16, HEAP, lsr #32
    //     0x9989f0: b.eq            #0x9989f8
    //     0x9989f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9989f8: ldur            x0, [fp, #-8]
    // 0x9989fc: r1 = 160
    //     0x9989fc: movz            x1, #0xa0
    // 0x998a00: add             x2, x0, w1, sxtw #1
    // 0x998a04: r16 = "bad_certificate"
    //     0x998a04: ldr             x16, [PP, #0x7de0]  ; [pp+0x7de0] "bad_certificate"
    // 0x998a08: StoreField: r2->field_f = r16
    //     0x998a08: stur            w16, [x2, #0xf]
    // 0x998a0c: r1 = "شهادة غير صالحة"
    //     0x998a0c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbf8] "شهادة غير صالحة"
    //     0x998a10: ldr             x1, [x1, #0xbf8]
    // 0x998a14: r0 = simpleMessage()
    //     0x998a14: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998a18: ldur            x1, [fp, #-8]
    // 0x998a1c: r2 = 162
    //     0x998a1c: movz            x2, #0xa2
    // 0x998a20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998a20: add             x25, x1, w2, sxtw #1
    //     0x998a24: add             x25, x25, #0xf
    //     0x998a28: str             w0, [x25]
    //     0x998a2c: tbz             w0, #0, #0x998a48
    //     0x998a30: ldurb           w16, [x1, #-1]
    //     0x998a34: ldurb           w17, [x0, #-1]
    //     0x998a38: and             x16, x17, x16, lsr #2
    //     0x998a3c: tst             x16, HEAP, lsr #32
    //     0x998a40: b.eq            #0x998a48
    //     0x998a44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998a48: ldur            x0, [fp, #-8]
    // 0x998a4c: r1 = 164
    //     0x998a4c: movz            x1, #0xa4
    // 0x998a50: add             x2, x0, w1, sxtw #1
    // 0x998a54: r16 = "balanceVisibility"
    //     0x998a54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] "balanceVisibility"
    //     0x998a58: ldr             x16, [x16, #0x5e0]
    // 0x998a5c: StoreField: r2->field_f = r16
    //     0x998a5c: stur            w16, [x2, #0xf]
    // 0x998a60: r1 = "عرض الرصيد"
    //     0x998a60: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc00] "عرض الرصيد"
    //     0x998a64: ldr             x1, [x1, #0xc00]
    // 0x998a68: r0 = simpleMessage()
    //     0x998a68: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998a6c: ldur            x1, [fp, #-8]
    // 0x998a70: r2 = 166
    //     0x998a70: movz            x2, #0xa6
    // 0x998a74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998a74: add             x25, x1, w2, sxtw #1
    //     0x998a78: add             x25, x25, #0xf
    //     0x998a7c: str             w0, [x25]
    //     0x998a80: tbz             w0, #0, #0x998a9c
    //     0x998a84: ldurb           w16, [x1, #-1]
    //     0x998a88: ldurb           w17, [x0, #-1]
    //     0x998a8c: and             x16, x17, x16, lsr #2
    //     0x998a90: tst             x16, HEAP, lsr #32
    //     0x998a94: b.eq            #0x998a9c
    //     0x998a98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998a9c: ldur            x0, [fp, #-8]
    // 0x998aa0: r1 = 168
    //     0x998aa0: movz            x1, #0xa8
    // 0x998aa4: add             x2, x0, w1, sxtw #1
    // 0x998aa8: r16 = "balanceVisibilityDesc"
    //     0x998aa8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f620] "balanceVisibilityDesc"
    //     0x998aac: ldr             x16, [x16, #0x620]
    // 0x998ab0: StoreField: r2->field_f = r16
    //     0x998ab0: stur            w16, [x2, #0xf]
    // 0x998ab4: r1 = "إخفاء الرصيد في الشاشة الرئيسية"
    //     0x998ab4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc08] "إخفاء الرصيد في الشاشة الرئيسية"
    //     0x998ab8: ldr             x1, [x1, #0xc08]
    // 0x998abc: r0 = simpleMessage()
    //     0x998abc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998ac0: ldur            x1, [fp, #-8]
    // 0x998ac4: r2 = 170
    //     0x998ac4: movz            x2, #0xaa
    // 0x998ac8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998ac8: add             x25, x1, w2, sxtw #1
    //     0x998acc: add             x25, x25, #0xf
    //     0x998ad0: str             w0, [x25]
    //     0x998ad4: tbz             w0, #0, #0x998af0
    //     0x998ad8: ldurb           w16, [x1, #-1]
    //     0x998adc: ldurb           w17, [x0, #-1]
    //     0x998ae0: and             x16, x17, x16, lsr #2
    //     0x998ae4: tst             x16, HEAP, lsr #32
    //     0x998ae8: b.eq            #0x998af0
    //     0x998aec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998af0: ldur            x0, [fp, #-8]
    // 0x998af4: r1 = 172
    //     0x998af4: movz            x1, #0xac
    // 0x998af8: add             x2, x0, w1, sxtw #1
    // 0x998afc: r16 = "balance_not_enough"
    //     0x998afc: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] "balance_not_enough"
    // 0x998b00: StoreField: r2->field_f = r16
    //     0x998b00: stur            w16, [x2, #0xf]
    // 0x998b04: r1 = "الرصيد غير كافٍ."
    //     0x998b04: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc10] "الرصيد غير كافٍ."
    //     0x998b08: ldr             x1, [x1, #0xc10]
    // 0x998b0c: r0 = simpleMessage()
    //     0x998b0c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998b10: ldur            x1, [fp, #-8]
    // 0x998b14: r2 = 174
    //     0x998b14: movz            x2, #0xae
    // 0x998b18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998b18: add             x25, x1, w2, sxtw #1
    //     0x998b1c: add             x25, x25, #0xf
    //     0x998b20: str             w0, [x25]
    //     0x998b24: tbz             w0, #0, #0x998b40
    //     0x998b28: ldurb           w16, [x1, #-1]
    //     0x998b2c: ldurb           w17, [x0, #-1]
    //     0x998b30: and             x16, x17, x16, lsr #2
    //     0x998b34: tst             x16, HEAP, lsr #32
    //     0x998b38: b.eq            #0x998b40
    //     0x998b3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998b40: ldur            x0, [fp, #-8]
    // 0x998b44: r1 = 176
    //     0x998b44: movz            x1, #0xb0
    // 0x998b48: add             x2, x0, w1, sxtw #1
    // 0x998b4c: r16 = "banks"
    //     0x998b4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] "banks"
    //     0x998b50: ldr             x16, [x16, #0x640]
    // 0x998b54: StoreField: r2->field_f = r16
    //     0x998b54: stur            w16, [x2, #0xf]
    // 0x998b58: r1 = "بنوك"
    //     0x998b58: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc18] "بنوك"
    //     0x998b5c: ldr             x1, [x1, #0xc18]
    // 0x998b60: r0 = simpleMessage()
    //     0x998b60: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998b64: ldur            x1, [fp, #-8]
    // 0x998b68: r2 = 178
    //     0x998b68: movz            x2, #0xb2
    // 0x998b6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998b6c: add             x25, x1, w2, sxtw #1
    //     0x998b70: add             x25, x25, #0xf
    //     0x998b74: str             w0, [x25]
    //     0x998b78: tbz             w0, #0, #0x998b94
    //     0x998b7c: ldurb           w16, [x1, #-1]
    //     0x998b80: ldurb           w17, [x0, #-1]
    //     0x998b84: and             x16, x17, x16, lsr #2
    //     0x998b88: tst             x16, HEAP, lsr #32
    //     0x998b8c: b.eq            #0x998b94
    //     0x998b90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998b94: ldur            x0, [fp, #-8]
    // 0x998b98: r1 = 180
    //     0x998b98: movz            x1, #0xb4
    // 0x998b9c: add             x2, x0, w1, sxtw #1
    // 0x998ba0: r16 = "banksItem"
    //     0x998ba0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6f0] "banksItem"
    //     0x998ba4: ldr             x16, [x16, #0x6f0]
    // 0x998ba8: StoreField: r2->field_f = r16
    //     0x998ba8: stur            w16, [x2, #0xf]
    // 0x998bac: r1 = "بنوك"
    //     0x998bac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc18] "بنوك"
    //     0x998bb0: ldr             x1, [x1, #0xc18]
    // 0x998bb4: r0 = simpleMessage()
    //     0x998bb4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998bb8: ldur            x1, [fp, #-8]
    // 0x998bbc: r2 = 182
    //     0x998bbc: movz            x2, #0xb6
    // 0x998bc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998bc0: add             x25, x1, w2, sxtw #1
    //     0x998bc4: add             x25, x25, #0xf
    //     0x998bc8: str             w0, [x25]
    //     0x998bcc: tbz             w0, #0, #0x998be8
    //     0x998bd0: ldurb           w16, [x1, #-1]
    //     0x998bd4: ldurb           w17, [x0, #-1]
    //     0x998bd8: and             x16, x17, x16, lsr #2
    //     0x998bdc: tst             x16, HEAP, lsr #32
    //     0x998be0: b.eq            #0x998be8
    //     0x998be4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998be8: ldur            x0, [fp, #-8]
    // 0x998bec: r1 = 184
    //     0x998bec: movz            x1, #0xb8
    // 0x998bf0: add             x2, x0, w1, sxtw #1
    // 0x998bf4: r16 = "buildingNumber"
    //     0x998bf4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x998bf8: ldr             x16, [x16, #0x820]
    // 0x998bfc: StoreField: r2->field_f = r16
    //     0x998bfc: stur            w16, [x2, #0xf]
    // 0x998c00: r1 = "رقم المبنى"
    //     0x998c00: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc20] "رقم المبنى"
    //     0x998c04: ldr             x1, [x1, #0xc20]
    // 0x998c08: r0 = simpleMessage()
    //     0x998c08: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998c0c: ldur            x1, [fp, #-8]
    // 0x998c10: r2 = 186
    //     0x998c10: movz            x2, #0xba
    // 0x998c14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998c14: add             x25, x1, w2, sxtw #1
    //     0x998c18: add             x25, x25, #0xf
    //     0x998c1c: str             w0, [x25]
    //     0x998c20: tbz             w0, #0, #0x998c3c
    //     0x998c24: ldurb           w16, [x1, #-1]
    //     0x998c28: ldurb           w17, [x0, #-1]
    //     0x998c2c: and             x16, x17, x16, lsr #2
    //     0x998c30: tst             x16, HEAP, lsr #32
    //     0x998c34: b.eq            #0x998c3c
    //     0x998c38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998c3c: ldur            x0, [fp, #-8]
    // 0x998c40: r1 = 188
    //     0x998c40: movz            x1, #0xbc
    // 0x998c44: add             x2, x0, w1, sxtw #1
    // 0x998c48: r16 = "camera"
    //     0x998c48: add             x16, PP, #0x39, lsl #12  ; [pp+0x395c0] "camera"
    //     0x998c4c: ldr             x16, [x16, #0x5c0]
    // 0x998c50: StoreField: r2->field_f = r16
    //     0x998c50: stur            w16, [x2, #0xf]
    // 0x998c54: r1 = "التقاط صورة"
    //     0x998c54: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc28] "التقاط صورة"
    //     0x998c58: ldr             x1, [x1, #0xc28]
    // 0x998c5c: r0 = simpleMessage()
    //     0x998c5c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998c60: ldur            x1, [fp, #-8]
    // 0x998c64: r2 = 190
    //     0x998c64: movz            x2, #0xbe
    // 0x998c68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998c68: add             x25, x1, w2, sxtw #1
    //     0x998c6c: add             x25, x25, #0xf
    //     0x998c70: str             w0, [x25]
    //     0x998c74: tbz             w0, #0, #0x998c90
    //     0x998c78: ldurb           w16, [x1, #-1]
    //     0x998c7c: ldurb           w17, [x0, #-1]
    //     0x998c80: and             x16, x17, x16, lsr #2
    //     0x998c84: tst             x16, HEAP, lsr #32
    //     0x998c88: b.eq            #0x998c90
    //     0x998c8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998c90: ldur            x0, [fp, #-8]
    // 0x998c94: r1 = 192
    //     0x998c94: movz            x1, #0xc0
    // 0x998c98: add             x2, x0, w1, sxtw #1
    // 0x998c9c: r16 = "cancel"
    //     0x998c9c: ldr             x16, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x998ca0: StoreField: r2->field_f = r16
    //     0x998ca0: stur            w16, [x2, #0xf]
    // 0x998ca4: r1 = "إلغاء"
    //     0x998ca4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc30] "إلغاء"
    //     0x998ca8: ldr             x1, [x1, #0xc30]
    // 0x998cac: r0 = simpleMessage()
    //     0x998cac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998cb0: ldur            x1, [fp, #-8]
    // 0x998cb4: r2 = 194
    //     0x998cb4: movz            x2, #0xc2
    // 0x998cb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998cb8: add             x25, x1, w2, sxtw #1
    //     0x998cbc: add             x25, x25, #0xf
    //     0x998cc0: str             w0, [x25]
    //     0x998cc4: tbz             w0, #0, #0x998ce0
    //     0x998cc8: ldurb           w16, [x1, #-1]
    //     0x998ccc: ldurb           w17, [x0, #-1]
    //     0x998cd0: and             x16, x17, x16, lsr #2
    //     0x998cd4: tst             x16, HEAP, lsr #32
    //     0x998cd8: b.eq            #0x998ce0
    //     0x998cdc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998ce0: ldur            x0, [fp, #-8]
    // 0x998ce4: r1 = 196
    //     0x998ce4: movz            x1, #0xc4
    // 0x998ce8: add             x2, x0, w1, sxtw #1
    // 0x998cec: r16 = "cannot_transfer_to_account"
    //     0x998cec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] "cannot_transfer_to_account"
    //     0x998cf0: ldr             x16, [x16, #0x6f8]
    // 0x998cf4: StoreField: r2->field_f = r16
    //     0x998cf4: stur            w16, [x2, #0xf]
    // 0x998cf8: r1 = "لا يمكنك التحويل إلى هذا الحساب."
    //     0x998cf8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc38] "لا يمكنك التحويل إلى هذا الحساب."
    //     0x998cfc: ldr             x1, [x1, #0xc38]
    // 0x998d00: r0 = simpleMessage()
    //     0x998d00: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998d04: ldur            x1, [fp, #-8]
    // 0x998d08: r2 = 198
    //     0x998d08: movz            x2, #0xc6
    // 0x998d0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998d0c: add             x25, x1, w2, sxtw #1
    //     0x998d10: add             x25, x25, #0xf
    //     0x998d14: str             w0, [x25]
    //     0x998d18: tbz             w0, #0, #0x998d34
    //     0x998d1c: ldurb           w16, [x1, #-1]
    //     0x998d20: ldurb           w17, [x0, #-1]
    //     0x998d24: and             x16, x17, x16, lsr #2
    //     0x998d28: tst             x16, HEAP, lsr #32
    //     0x998d2c: b.eq            #0x998d34
    //     0x998d30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998d34: ldur            x0, [fp, #-8]
    // 0x998d38: r1 = 200
    //     0x998d38: movz            x1, #0xc8
    // 0x998d3c: add             x2, x0, w1, sxtw #1
    // 0x998d40: r16 = "cannot_transfer_to_this_account"
    //     0x998d40: ldr             x16, [PP, #0x7710]  ; [pp+0x7710] "cannot_transfer_to_this_account"
    // 0x998d44: StoreField: r2->field_f = r16
    //     0x998d44: stur            w16, [x2, #0xf]
    // 0x998d48: r1 = "لا يمكن تحويل الأموال إلى هذا الحساب."
    //     0x998d48: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc40] "لا يمكن تحويل الأموال إلى هذا الحساب."
    //     0x998d4c: ldr             x1, [x1, #0xc40]
    // 0x998d50: r0 = simpleMessage()
    //     0x998d50: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998d54: ldur            x1, [fp, #-8]
    // 0x998d58: r2 = 202
    //     0x998d58: movz            x2, #0xca
    // 0x998d5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998d5c: add             x25, x1, w2, sxtw #1
    //     0x998d60: add             x25, x25, #0xf
    //     0x998d64: str             w0, [x25]
    //     0x998d68: tbz             w0, #0, #0x998d84
    //     0x998d6c: ldurb           w16, [x1, #-1]
    //     0x998d70: ldurb           w17, [x0, #-1]
    //     0x998d74: and             x16, x17, x16, lsr #2
    //     0x998d78: tst             x16, HEAP, lsr #32
    //     0x998d7c: b.eq            #0x998d84
    //     0x998d80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998d84: ldur            x0, [fp, #-8]
    // 0x998d88: r1 = 204
    //     0x998d88: movz            x1, #0xcc
    // 0x998d8c: add             x2, x0, w1, sxtw #1
    // 0x998d90: r16 = "cannot_update_number_now"
    //     0x998d90: ldr             x16, [PP, #0x76b0]  ; [pp+0x76b0] "cannot_update_number_now"
    // 0x998d94: StoreField: r2->field_f = r16
    //     0x998d94: stur            w16, [x2, #0xf]
    // 0x998d98: r1 = "لا يمكن تحديث الرقم في الوقت الحالي."
    //     0x998d98: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc48] "لا يمكن تحديث الرقم في الوقت الحالي."
    //     0x998d9c: ldr             x1, [x1, #0xc48]
    // 0x998da0: r0 = simpleMessage()
    //     0x998da0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998da4: ldur            x1, [fp, #-8]
    // 0x998da8: r2 = 206
    //     0x998da8: movz            x2, #0xce
    // 0x998dac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998dac: add             x25, x1, w2, sxtw #1
    //     0x998db0: add             x25, x25, #0xf
    //     0x998db4: str             w0, [x25]
    //     0x998db8: tbz             w0, #0, #0x998dd4
    //     0x998dbc: ldurb           w16, [x1, #-1]
    //     0x998dc0: ldurb           w17, [x0, #-1]
    //     0x998dc4: and             x16, x17, x16, lsr #2
    //     0x998dc8: tst             x16, HEAP, lsr #32
    //     0x998dcc: b.eq            #0x998dd4
    //     0x998dd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998dd4: ldur            x0, [fp, #-8]
    // 0x998dd8: r1 = 208
    //     0x998dd8: movz            x1, #0xd0
    // 0x998ddc: add             x2, x0, w1, sxtw #1
    // 0x998de0: r16 = "cash"
    //     0x998de0: add             x16, PP, #0x20, lsl #12  ; [pp+0x206b0] "cash"
    //     0x998de4: ldr             x16, [x16, #0x6b0]
    // 0x998de8: StoreField: r2->field_f = r16
    //     0x998de8: stur            w16, [x2, #0xf]
    // 0x998dec: r1 = "كاش"
    //     0x998dec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc50] "كاش"
    //     0x998df0: ldr             x1, [x1, #0xc50]
    // 0x998df4: r0 = simpleMessage()
    //     0x998df4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998df8: ldur            x1, [fp, #-8]
    // 0x998dfc: r2 = 210
    //     0x998dfc: movz            x2, #0xd2
    // 0x998e00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998e00: add             x25, x1, w2, sxtw #1
    //     0x998e04: add             x25, x25, #0xf
    //     0x998e08: str             w0, [x25]
    //     0x998e0c: tbz             w0, #0, #0x998e28
    //     0x998e10: ldurb           w16, [x1, #-1]
    //     0x998e14: ldurb           w17, [x0, #-1]
    //     0x998e18: and             x16, x17, x16, lsr #2
    //     0x998e1c: tst             x16, HEAP, lsr #32
    //     0x998e20: b.eq            #0x998e28
    //     0x998e24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998e28: ldur            x0, [fp, #-8]
    // 0x998e2c: r1 = 212
    //     0x998e2c: movz            x1, #0xd4
    // 0x998e30: add             x2, x0, w1, sxtw #1
    // 0x998e34: r16 = "categories"
    //     0x998e34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c228] "categories"
    //     0x998e38: ldr             x16, [x16, #0x228]
    // 0x998e3c: StoreField: r2->field_f = r16
    //     0x998e3c: stur            w16, [x2, #0xf]
    // 0x998e40: r1 = "التصنيفات"
    //     0x998e40: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc58] "التصنيفات"
    //     0x998e44: ldr             x1, [x1, #0xc58]
    // 0x998e48: r0 = simpleMessage()
    //     0x998e48: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998e4c: ldur            x1, [fp, #-8]
    // 0x998e50: r2 = 214
    //     0x998e50: movz            x2, #0xd6
    // 0x998e54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998e54: add             x25, x1, w2, sxtw #1
    //     0x998e58: add             x25, x25, #0xf
    //     0x998e5c: str             w0, [x25]
    //     0x998e60: tbz             w0, #0, #0x998e7c
    //     0x998e64: ldurb           w16, [x1, #-1]
    //     0x998e68: ldurb           w17, [x0, #-1]
    //     0x998e6c: and             x16, x17, x16, lsr #2
    //     0x998e70: tst             x16, HEAP, lsr #32
    //     0x998e74: b.eq            #0x998e7c
    //     0x998e78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998e7c: ldur            x0, [fp, #-8]
    // 0x998e80: r1 = 216
    //     0x998e80: movz            x1, #0xd8
    // 0x998e84: add             x2, x0, w1, sxtw #1
    // 0x998e88: r16 = "changeLangError"
    //     0x998e88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "changeLangError"
    //     0x998e8c: ldr             x16, [x16, #0x8d0]
    // 0x998e90: StoreField: r2->field_f = r16
    //     0x998e90: stur            w16, [x2, #0xf]
    // 0x998e94: r1 = "أنت غير متصل بالانترنت، الرجاء الاتصال بالانترنت لتغيير اللغة"
    //     0x998e94: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc60] "أنت غير متصل بالانترنت، الرجاء الاتصال بالانترنت لتغيير اللغة"
    //     0x998e98: ldr             x1, [x1, #0xc60]
    // 0x998e9c: r0 = simpleMessage()
    //     0x998e9c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998ea0: ldur            x1, [fp, #-8]
    // 0x998ea4: r2 = 218
    //     0x998ea4: movz            x2, #0xda
    // 0x998ea8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998ea8: add             x25, x1, w2, sxtw #1
    //     0x998eac: add             x25, x25, #0xf
    //     0x998eb0: str             w0, [x25]
    //     0x998eb4: tbz             w0, #0, #0x998ed0
    //     0x998eb8: ldurb           w16, [x1, #-1]
    //     0x998ebc: ldurb           w17, [x0, #-1]
    //     0x998ec0: and             x16, x17, x16, lsr #2
    //     0x998ec4: tst             x16, HEAP, lsr #32
    //     0x998ec8: b.eq            #0x998ed0
    //     0x998ecc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998ed0: ldur            x0, [fp, #-8]
    // 0x998ed4: r1 = 220
    //     0x998ed4: movz            x1, #0xdc
    // 0x998ed8: add             x2, x0, w1, sxtw #1
    // 0x998edc: r16 = "changeMobileNumber"
    //     0x998edc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a08] "changeMobileNumber"
    //     0x998ee0: ldr             x16, [x16, #0xa08]
    // 0x998ee4: StoreField: r2->field_f = r16
    //     0x998ee4: stur            w16, [x2, #0xf]
    // 0x998ee8: r1 = "تغيير رقم الموبايل الخاص بك"
    //     0x998ee8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc68] "تغيير رقم الموبايل الخاص بك"
    //     0x998eec: ldr             x1, [x1, #0xc68]
    // 0x998ef0: r0 = simpleMessage()
    //     0x998ef0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998ef4: ldur            x1, [fp, #-8]
    // 0x998ef8: r2 = 222
    //     0x998ef8: movz            x2, #0xde
    // 0x998efc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998efc: add             x25, x1, w2, sxtw #1
    //     0x998f00: add             x25, x25, #0xf
    //     0x998f04: str             w0, [x25]
    //     0x998f08: tbz             w0, #0, #0x998f24
    //     0x998f0c: ldurb           w16, [x1, #-1]
    //     0x998f10: ldurb           w17, [x0, #-1]
    //     0x998f14: and             x16, x17, x16, lsr #2
    //     0x998f18: tst             x16, HEAP, lsr #32
    //     0x998f1c: b.eq            #0x998f24
    //     0x998f20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998f24: ldur            x0, [fp, #-8]
    // 0x998f28: r1 = 224
    //     0x998f28: movz            x1, #0xe0
    // 0x998f2c: add             x2, x0, w1, sxtw #1
    // 0x998f30: r16 = "changePassword"
    //     0x998f30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a060] "changePassword"
    //     0x998f34: ldr             x16, [x16, #0x60]
    // 0x998f38: StoreField: r2->field_f = r16
    //     0x998f38: stur            w16, [x2, #0xf]
    // 0x998f3c: r1 = "تغيير كلمة المرور"
    //     0x998f3c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc70] "تغيير كلمة المرور"
    //     0x998f40: ldr             x1, [x1, #0xc70]
    // 0x998f44: r0 = simpleMessage()
    //     0x998f44: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998f48: ldur            x1, [fp, #-8]
    // 0x998f4c: r2 = 226
    //     0x998f4c: movz            x2, #0xe2
    // 0x998f50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998f50: add             x25, x1, w2, sxtw #1
    //     0x998f54: add             x25, x25, #0xf
    //     0x998f58: str             w0, [x25]
    //     0x998f5c: tbz             w0, #0, #0x998f78
    //     0x998f60: ldurb           w16, [x1, #-1]
    //     0x998f64: ldurb           w17, [x0, #-1]
    //     0x998f68: and             x16, x17, x16, lsr #2
    //     0x998f6c: tst             x16, HEAP, lsr #32
    //     0x998f70: b.eq            #0x998f78
    //     0x998f74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998f78: ldur            x0, [fp, #-8]
    // 0x998f7c: r1 = 228
    //     0x998f7c: movz            x1, #0xe4
    // 0x998f80: add             x2, x0, w1, sxtw #1
    // 0x998f84: r16 = "changePhoneNumberMessage"
    //     0x998f84: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "changePhoneNumberMessage"
    //     0x998f88: ldr             x16, [x16, #0x3e0]
    // 0x998f8c: StoreField: r2->field_f = r16
    //     0x998f8c: stur            w16, [x2, #0xf]
    // 0x998f90: r1 = "تم تغيير الرقم بنجاح"
    //     0x998f90: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc78] "تم تغيير الرقم بنجاح"
    //     0x998f94: ldr             x1, [x1, #0xc78]
    // 0x998f98: r0 = simpleMessage()
    //     0x998f98: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998f9c: ldur            x1, [fp, #-8]
    // 0x998fa0: r2 = 230
    //     0x998fa0: movz            x2, #0xe6
    // 0x998fa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998fa4: add             x25, x1, w2, sxtw #1
    //     0x998fa8: add             x25, x25, #0xf
    //     0x998fac: str             w0, [x25]
    //     0x998fb0: tbz             w0, #0, #0x998fcc
    //     0x998fb4: ldurb           w16, [x1, #-1]
    //     0x998fb8: ldurb           w17, [x0, #-1]
    //     0x998fbc: and             x16, x17, x16, lsr #2
    //     0x998fc0: tst             x16, HEAP, lsr #32
    //     0x998fc4: b.eq            #0x998fcc
    //     0x998fc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x998fcc: ldur            x0, [fp, #-8]
    // 0x998fd0: r1 = 232
    //     0x998fd0: movz            x1, #0xe8
    // 0x998fd4: add             x2, x0, w1, sxtw #1
    // 0x998fd8: r16 = "changePin"
    //     0x998fd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a268] "changePin"
    //     0x998fdc: ldr             x16, [x16, #0x268]
    // 0x998fe0: StoreField: r2->field_f = r16
    //     0x998fe0: stur            w16, [x2, #0xf]
    // 0x998fe4: r1 = "تغيير ال pin"
    //     0x998fe4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc80] "تغيير ال pin"
    //     0x998fe8: ldr             x1, [x1, #0xc80]
    // 0x998fec: r0 = simpleMessage()
    //     0x998fec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x998ff0: ldur            x1, [fp, #-8]
    // 0x998ff4: r2 = 234
    //     0x998ff4: movz            x2, #0xea
    // 0x998ff8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998ff8: add             x25, x1, w2, sxtw #1
    //     0x998ffc: add             x25, x25, #0xf
    //     0x999000: str             w0, [x25]
    //     0x999004: tbz             w0, #0, #0x999020
    //     0x999008: ldurb           w16, [x1, #-1]
    //     0x99900c: ldurb           w17, [x0, #-1]
    //     0x999010: and             x16, x17, x16, lsr #2
    //     0x999014: tst             x16, HEAP, lsr #32
    //     0x999018: b.eq            #0x999020
    //     0x99901c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999020: ldur            x0, [fp, #-8]
    // 0x999024: r1 = 236
    //     0x999024: movz            x1, #0xec
    // 0x999028: add             x2, x0, w1, sxtw #1
    // 0x99902c: r16 = "changingLang"
    //     0x99902c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d708] "changingLang"
    //     0x999030: ldr             x16, [x16, #0x708]
    // 0x999034: StoreField: r2->field_f = r16
    //     0x999034: stur            w16, [x2, #0xf]
    // 0x999038: r1 = "جار تغيير اللغة..."
    //     0x999038: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "جار تغيير اللغة..."
    //     0x99903c: ldr             x1, [x1, #0x870]
    // 0x999040: r0 = simpleMessage()
    //     0x999040: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999044: ldur            x1, [fp, #-8]
    // 0x999048: r2 = 238
    //     0x999048: movz            x2, #0xee
    // 0x99904c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99904c: add             x25, x1, w2, sxtw #1
    //     0x999050: add             x25, x25, #0xf
    //     0x999054: str             w0, [x25]
    //     0x999058: tbz             w0, #0, #0x999074
    //     0x99905c: ldurb           w16, [x1, #-1]
    //     0x999060: ldurb           w17, [x0, #-1]
    //     0x999064: and             x16, x17, x16, lsr #2
    //     0x999068: tst             x16, HEAP, lsr #32
    //     0x99906c: b.eq            #0x999074
    //     0x999070: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999074: ldur            x0, [fp, #-8]
    // 0x999078: r1 = 240
    //     0x999078: movz            x1, #0xf0
    // 0x99907c: add             x2, x0, w1, sxtw #1
    // 0x999080: r16 = "changingThemeDark"
    //     0x999080: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f858] "changingThemeDark"
    //     0x999084: ldr             x16, [x16, #0x858]
    // 0x999088: StoreField: r2->field_f = r16
    //     0x999088: stur            w16, [x2, #0xf]
    // 0x99908c: r1 = "جار تطبيق الوضع الليلي..."
    //     0x99908c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc88] "جار تطبيق الوضع الليلي..."
    //     0x999090: ldr             x1, [x1, #0xc88]
    // 0x999094: r0 = simpleMessage()
    //     0x999094: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999098: ldur            x1, [fp, #-8]
    // 0x99909c: r2 = 242
    //     0x99909c: movz            x2, #0xf2
    // 0x9990a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9990a0: add             x25, x1, w2, sxtw #1
    //     0x9990a4: add             x25, x25, #0xf
    //     0x9990a8: str             w0, [x25]
    //     0x9990ac: tbz             w0, #0, #0x9990c8
    //     0x9990b0: ldurb           w16, [x1, #-1]
    //     0x9990b4: ldurb           w17, [x0, #-1]
    //     0x9990b8: and             x16, x17, x16, lsr #2
    //     0x9990bc: tst             x16, HEAP, lsr #32
    //     0x9990c0: b.eq            #0x9990c8
    //     0x9990c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9990c8: ldur            x0, [fp, #-8]
    // 0x9990cc: r1 = 244
    //     0x9990cc: movz            x1, #0xf4
    // 0x9990d0: add             x2, x0, w1, sxtw #1
    // 0x9990d4: r16 = "changingThemeLight"
    //     0x9990d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f848] "changingThemeLight"
    //     0x9990d8: ldr             x16, [x16, #0x848]
    // 0x9990dc: StoreField: r2->field_f = r16
    //     0x9990dc: stur            w16, [x2, #0xf]
    // 0x9990e0: r1 = "جار تطبيق الوضع النهاري..."
    //     0x9990e0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc90] "جار تطبيق الوضع النهاري..."
    //     0x9990e4: ldr             x1, [x1, #0xc90]
    // 0x9990e8: r0 = simpleMessage()
    //     0x9990e8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9990ec: ldur            x1, [fp, #-8]
    // 0x9990f0: r2 = 246
    //     0x9990f0: movz            x2, #0xf6
    // 0x9990f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9990f4: add             x25, x1, w2, sxtw #1
    //     0x9990f8: add             x25, x25, #0xf
    //     0x9990fc: str             w0, [x25]
    //     0x999100: tbz             w0, #0, #0x99911c
    //     0x999104: ldurb           w16, [x1, #-1]
    //     0x999108: ldurb           w17, [x0, #-1]
    //     0x99910c: and             x16, x17, x16, lsr #2
    //     0x999110: tst             x16, HEAP, lsr #32
    //     0x999114: b.eq            #0x99911c
    //     0x999118: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99911c: ldur            x0, [fp, #-8]
    // 0x999120: r1 = 248
    //     0x999120: movz            x1, #0xf8
    // 0x999124: add             x2, x0, w1, sxtw #1
    // 0x999128: r16 = "chooseAccount"
    //     0x999128: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fb0] "chooseAccount"
    //     0x99912c: ldr             x16, [x16, #0xfb0]
    // 0x999130: StoreField: r2->field_f = r16
    //     0x999130: stur            w16, [x2, #0xf]
    // 0x999134: r1 = "اختر الحساب"
    //     0x999134: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc98] "اختر الحساب"
    //     0x999138: ldr             x1, [x1, #0xc98]
    // 0x99913c: r0 = simpleMessage()
    //     0x99913c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999140: ldur            x1, [fp, #-8]
    // 0x999144: r2 = 250
    //     0x999144: movz            x2, #0xfa
    // 0x999148: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999148: add             x25, x1, w2, sxtw #1
    //     0x99914c: add             x25, x25, #0xf
    //     0x999150: str             w0, [x25]
    //     0x999154: tbz             w0, #0, #0x999170
    //     0x999158: ldurb           w16, [x1, #-1]
    //     0x99915c: ldurb           w17, [x0, #-1]
    //     0x999160: and             x16, x17, x16, lsr #2
    //     0x999164: tst             x16, HEAP, lsr #32
    //     0x999168: b.eq            #0x999170
    //     0x99916c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999170: ldur            x0, [fp, #-8]
    // 0x999174: r1 = 252
    //     0x999174: movz            x1, #0xfc
    // 0x999178: add             x2, x0, w1, sxtw #1
    // 0x99917c: r16 = "chooseAccountType"
    //     0x99917c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb28] "chooseAccountType"
    //     0x999180: ldr             x16, [x16, #0xb28]
    // 0x999184: StoreField: r2->field_f = r16
    //     0x999184: stur            w16, [x2, #0xf]
    // 0x999188: r1 = "اختر نوع الحساب"
    //     0x999188: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dca0] "اختر نوع الحساب"
    //     0x99918c: ldr             x1, [x1, #0xca0]
    // 0x999190: r0 = simpleMessage()
    //     0x999190: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999194: ldur            x1, [fp, #-8]
    // 0x999198: r2 = 254
    //     0x999198: movz            x2, #0xfe
    // 0x99919c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99919c: add             x25, x1, w2, sxtw #1
    //     0x9991a0: add             x25, x25, #0xf
    //     0x9991a4: str             w0, [x25]
    //     0x9991a8: tbz             w0, #0, #0x9991c4
    //     0x9991ac: ldurb           w16, [x1, #-1]
    //     0x9991b0: ldurb           w17, [x0, #-1]
    //     0x9991b4: and             x16, x17, x16, lsr #2
    //     0x9991b8: tst             x16, HEAP, lsr #32
    //     0x9991bc: b.eq            #0x9991c4
    //     0x9991c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9991c4: ldur            x0, [fp, #-8]
    // 0x9991c8: r1 = 256
    //     0x9991c8: movz            x1, #0x100
    // 0x9991cc: add             x2, x0, w1, sxtw #1
    // 0x9991d0: r16 = "chooseBirthDate"
    //     0x9991d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] "chooseBirthDate"
    //     0x9991d4: ldr             x16, [x16, #0x690]
    // 0x9991d8: StoreField: r2->field_f = r16
    //     0x9991d8: stur            w16, [x2, #0xf]
    // 0x9991dc: r1 = "تاريخ الميلاد"
    //     0x9991dc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dca8] "تاريخ الميلاد"
    //     0x9991e0: ldr             x1, [x1, #0xca8]
    // 0x9991e4: r0 = simpleMessage()
    //     0x9991e4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9991e8: ldur            x1, [fp, #-8]
    // 0x9991ec: r2 = 258
    //     0x9991ec: movz            x2, #0x102
    // 0x9991f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9991f0: add             x25, x1, w2, sxtw #1
    //     0x9991f4: add             x25, x25, #0xf
    //     0x9991f8: str             w0, [x25]
    //     0x9991fc: tbz             w0, #0, #0x999218
    //     0x999200: ldurb           w16, [x1, #-1]
    //     0x999204: ldurb           w17, [x0, #-1]
    //     0x999208: and             x16, x17, x16, lsr #2
    //     0x99920c: tst             x16, HEAP, lsr #32
    //     0x999210: b.eq            #0x999218
    //     0x999214: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999218: ldur            x0, [fp, #-8]
    // 0x99921c: r1 = 260
    //     0x99921c: movz            x1, #0x104
    // 0x999220: add             x2, x0, w1, sxtw #1
    // 0x999224: r16 = "chooseBirthPlace"
    //     0x999224: add             x16, PP, #0x16, lsl #12  ; [pp+0x16680] "chooseBirthPlace"
    //     0x999228: ldr             x16, [x16, #0x680]
    // 0x99922c: StoreField: r2->field_f = r16
    //     0x99922c: stur            w16, [x2, #0xf]
    // 0x999230: r1 = "مكان الميلاد"
    //     0x999230: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcb0] "مكان الميلاد"
    //     0x999234: ldr             x1, [x1, #0xcb0]
    // 0x999238: r0 = simpleMessage()
    //     0x999238: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99923c: ldur            x1, [fp, #-8]
    // 0x999240: r2 = 262
    //     0x999240: movz            x2, #0x106
    // 0x999244: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999244: add             x25, x1, w2, sxtw #1
    //     0x999248: add             x25, x25, #0xf
    //     0x99924c: str             w0, [x25]
    //     0x999250: tbz             w0, #0, #0x99926c
    //     0x999254: ldurb           w16, [x1, #-1]
    //     0x999258: ldurb           w17, [x0, #-1]
    //     0x99925c: and             x16, x17, x16, lsr #2
    //     0x999260: tst             x16, HEAP, lsr #32
    //     0x999264: b.eq            #0x99926c
    //     0x999268: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99926c: ldur            x0, [fp, #-8]
    // 0x999270: r1 = 264
    //     0x999270: movz            x1, #0x108
    // 0x999274: add             x2, x0, w1, sxtw #1
    // 0x999278: r16 = "chooseCurrency"
    //     0x999278: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] "chooseCurrency"
    //     0x99927c: ldr             x16, [x16, #0xa0]
    // 0x999280: StoreField: r2->field_f = r16
    //     0x999280: stur            w16, [x2, #0xf]
    // 0x999284: r1 = "اختر العملة"
    //     0x999284: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] "اختر العملة"
    //     0x999288: ldr             x1, [x1, #0xcb8]
    // 0x99928c: r0 = simpleMessage()
    //     0x99928c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999290: ldur            x1, [fp, #-8]
    // 0x999294: r2 = 266
    //     0x999294: movz            x2, #0x10a
    // 0x999298: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999298: add             x25, x1, w2, sxtw #1
    //     0x99929c: add             x25, x25, #0xf
    //     0x9992a0: str             w0, [x25]
    //     0x9992a4: tbz             w0, #0, #0x9992c0
    //     0x9992a8: ldurb           w16, [x1, #-1]
    //     0x9992ac: ldurb           w17, [x0, #-1]
    //     0x9992b0: and             x16, x17, x16, lsr #2
    //     0x9992b4: tst             x16, HEAP, lsr #32
    //     0x9992b8: b.eq            #0x9992c0
    //     0x9992bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9992c0: ldur            x0, [fp, #-8]
    // 0x9992c4: r1 = 268
    //     0x9992c4: movz            x1, #0x10c
    // 0x9992c8: add             x2, x0, w1, sxtw #1
    // 0x9992cc: r16 = "chooseExportWay"
    //     0x9992cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23378] "chooseExportWay"
    //     0x9992d0: ldr             x16, [x16, #0x378]
    // 0x9992d4: StoreField: r2->field_f = r16
    //     0x9992d4: stur            w16, [x2, #0xf]
    // 0x9992d8: r1 = "اختر طريقة التصدير"
    //     0x9992d8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcc0] "اختر طريقة التصدير"
    //     0x9992dc: ldr             x1, [x1, #0xcc0]
    // 0x9992e0: r0 = simpleMessage()
    //     0x9992e0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9992e4: ldur            x1, [fp, #-8]
    // 0x9992e8: r2 = 270
    //     0x9992e8: movz            x2, #0x10e
    // 0x9992ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9992ec: add             x25, x1, w2, sxtw #1
    //     0x9992f0: add             x25, x25, #0xf
    //     0x9992f4: str             w0, [x25]
    //     0x9992f8: tbz             w0, #0, #0x999314
    //     0x9992fc: ldurb           w16, [x1, #-1]
    //     0x999300: ldurb           w17, [x0, #-1]
    //     0x999304: and             x16, x17, x16, lsr #2
    //     0x999308: tst             x16, HEAP, lsr #32
    //     0x99930c: b.eq            #0x999314
    //     0x999310: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999314: ldur            x0, [fp, #-8]
    // 0x999318: r1 = 272
    //     0x999318: movz            x1, #0x110
    // 0x99931c: add             x2, x0, w1, sxtw #1
    // 0x999320: r16 = "chooseGender"
    //     0x999320: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] "chooseGender"
    //     0x999324: ldr             x16, [x16, #0x6c0]
    // 0x999328: StoreField: r2->field_f = r16
    //     0x999328: stur            w16, [x2, #0xf]
    // 0x99932c: r1 = "اختر الجنس"
    //     0x99932c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcc8] "اختر الجنس"
    //     0x999330: ldr             x1, [x1, #0xcc8]
    // 0x999334: r0 = simpleMessage()
    //     0x999334: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999338: ldur            x1, [fp, #-8]
    // 0x99933c: r2 = 274
    //     0x99933c: movz            x2, #0x112
    // 0x999340: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999340: add             x25, x1, w2, sxtw #1
    //     0x999344: add             x25, x25, #0xf
    //     0x999348: str             w0, [x25]
    //     0x99934c: tbz             w0, #0, #0x999368
    //     0x999350: ldurb           w16, [x1, #-1]
    //     0x999354: ldurb           w17, [x0, #-1]
    //     0x999358: and             x16, x17, x16, lsr #2
    //     0x99935c: tst             x16, HEAP, lsr #32
    //     0x999360: b.eq            #0x999368
    //     0x999364: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999368: ldur            x0, [fp, #-8]
    // 0x99936c: r1 = 276
    //     0x99936c: movz            x1, #0x114
    // 0x999370: add             x2, x0, w1, sxtw #1
    // 0x999374: r16 = "chooseImage"
    //     0x999374: add             x16, PP, #0x19, lsl #12  ; [pp+0x19390] "chooseImage"
    //     0x999378: ldr             x16, [x16, #0x390]
    // 0x99937c: StoreField: r2->field_f = r16
    //     0x99937c: stur            w16, [x2, #0xf]
    // 0x999380: r1 = "قم باختيار صورة"
    //     0x999380: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcd0] "قم باختيار صورة"
    //     0x999384: ldr             x1, [x1, #0xcd0]
    // 0x999388: r0 = simpleMessage()
    //     0x999388: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99938c: ldur            x1, [fp, #-8]
    // 0x999390: r2 = 278
    //     0x999390: movz            x2, #0x116
    // 0x999394: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999394: add             x25, x1, w2, sxtw #1
    //     0x999398: add             x25, x25, #0xf
    //     0x99939c: str             w0, [x25]
    //     0x9993a0: tbz             w0, #0, #0x9993bc
    //     0x9993a4: ldurb           w16, [x1, #-1]
    //     0x9993a8: ldurb           w17, [x0, #-1]
    //     0x9993ac: and             x16, x17, x16, lsr #2
    //     0x9993b0: tst             x16, HEAP, lsr #32
    //     0x9993b4: b.eq            #0x9993bc
    //     0x9993b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9993bc: ldur            x0, [fp, #-8]
    // 0x9993c0: r1 = 280
    //     0x9993c0: movz            x1, #0x118
    // 0x9993c4: add             x2, x0, w1, sxtw #1
    // 0x9993c8: r16 = "chooseImageAccount"
    //     0x9993c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c130] "chooseImageAccount"
    //     0x9993cc: ldr             x16, [x16, #0x130]
    // 0x9993d0: StoreField: r2->field_f = r16
    //     0x9993d0: stur            w16, [x2, #0xf]
    // 0x9993d4: r1 = "أختر صورة"
    //     0x9993d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcd8] "أختر صورة"
    //     0x9993d8: ldr             x1, [x1, #0xcd8]
    // 0x9993dc: r0 = simpleMessage()
    //     0x9993dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9993e0: ldur            x1, [fp, #-8]
    // 0x9993e4: r2 = 282
    //     0x9993e4: movz            x2, #0x11a
    // 0x9993e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9993e8: add             x25, x1, w2, sxtw #1
    //     0x9993ec: add             x25, x25, #0xf
    //     0x9993f0: str             w0, [x25]
    //     0x9993f4: tbz             w0, #0, #0x999410
    //     0x9993f8: ldurb           w16, [x1, #-1]
    //     0x9993fc: ldurb           w17, [x0, #-1]
    //     0x999400: and             x16, x17, x16, lsr #2
    //     0x999404: tst             x16, HEAP, lsr #32
    //     0x999408: b.eq            #0x999410
    //     0x99940c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999410: ldur            x0, [fp, #-8]
    // 0x999414: r1 = 284
    //     0x999414: movz            x1, #0x11c
    // 0x999418: add             x2, x0, w1, sxtw #1
    // 0x99941c: r16 = "chooseLanguage"
    //     0x99941c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa98] "chooseLanguage"
    //     0x999420: ldr             x16, [x16, #0xa98]
    // 0x999424: StoreField: r2->field_f = r16
    //     0x999424: stur            w16, [x2, #0xf]
    // 0x999428: r1 = "تغيير اللغة"
    //     0x999428: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dce0] "تغيير اللغة"
    //     0x99942c: ldr             x1, [x1, #0xce0]
    // 0x999430: r0 = simpleMessage()
    //     0x999430: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999434: ldur            x1, [fp, #-8]
    // 0x999438: r2 = 286
    //     0x999438: movz            x2, #0x11e
    // 0x99943c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99943c: add             x25, x1, w2, sxtw #1
    //     0x999440: add             x25, x25, #0xf
    //     0x999444: str             w0, [x25]
    //     0x999448: tbz             w0, #0, #0x999464
    //     0x99944c: ldurb           w16, [x1, #-1]
    //     0x999450: ldurb           w17, [x0, #-1]
    //     0x999454: and             x16, x17, x16, lsr #2
    //     0x999458: tst             x16, HEAP, lsr #32
    //     0x99945c: b.eq            #0x999464
    //     0x999460: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999464: ldur            x0, [fp, #-8]
    // 0x999468: r1 = 288
    //     0x999468: movz            x1, #0x120
    // 0x99946c: add             x2, x0, w1, sxtw #1
    // 0x999470: r16 = "chooseMeter"
    //     0x999470: add             x16, PP, #0x30, lsl #12  ; [pp+0x30890] "chooseMeter"
    //     0x999474: ldr             x16, [x16, #0x890]
    // 0x999478: StoreField: r2->field_f = r16
    //     0x999478: stur            w16, [x2, #0xf]
    // 0x99947c: r1 = "اختر العداد"
    //     0x99947c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dce8] "اختر العداد"
    //     0x999480: ldr             x1, [x1, #0xce8]
    // 0x999484: r0 = simpleMessage()
    //     0x999484: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999488: ldur            x1, [fp, #-8]
    // 0x99948c: r2 = 290
    //     0x99948c: movz            x2, #0x122
    // 0x999490: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999490: add             x25, x1, w2, sxtw #1
    //     0x999494: add             x25, x25, #0xf
    //     0x999498: str             w0, [x25]
    //     0x99949c: tbz             w0, #0, #0x9994b8
    //     0x9994a0: ldurb           w16, [x1, #-1]
    //     0x9994a4: ldurb           w17, [x0, #-1]
    //     0x9994a8: and             x16, x17, x16, lsr #2
    //     0x9994ac: tst             x16, HEAP, lsr #32
    //     0x9994b0: b.eq            #0x9994b8
    //     0x9994b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9994b8: ldur            x0, [fp, #-8]
    // 0x9994bc: r1 = 292
    //     0x9994bc: movz            x1, #0x124
    // 0x9994c0: add             x2, x0, w1, sxtw #1
    // 0x9994c4: r16 = "chooseShareWay"
    //     0x9994c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23350] "chooseShareWay"
    //     0x9994c8: ldr             x16, [x16, #0x350]
    // 0x9994cc: StoreField: r2->field_f = r16
    //     0x9994cc: stur            w16, [x2, #0xf]
    // 0x9994d0: r1 = "اختر طريقة المشاركة"
    //     0x9994d0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcf0] "اختر طريقة المشاركة"
    //     0x9994d4: ldr             x1, [x1, #0xcf0]
    // 0x9994d8: r0 = simpleMessage()
    //     0x9994d8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9994dc: ldur            x1, [fp, #-8]
    // 0x9994e0: r2 = 294
    //     0x9994e0: movz            x2, #0x126
    // 0x9994e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9994e4: add             x25, x1, w2, sxtw #1
    //     0x9994e8: add             x25, x25, #0xf
    //     0x9994ec: str             w0, [x25]
    //     0x9994f0: tbz             w0, #0, #0x99950c
    //     0x9994f4: ldurb           w16, [x1, #-1]
    //     0x9994f8: ldurb           w17, [x0, #-1]
    //     0x9994fc: and             x16, x17, x16, lsr #2
    //     0x999500: tst             x16, HEAP, lsr #32
    //     0x999504: b.eq            #0x99950c
    //     0x999508: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99950c: ldur            x0, [fp, #-8]
    // 0x999510: r1 = 296
    //     0x999510: movz            x1, #0x128
    // 0x999514: add             x2, x0, w1, sxtw #1
    // 0x999518: r16 = "close"
    //     0x999518: add             x16, PP, #8, lsl #12  ; [pp+0x8970] "close"
    //     0x99951c: ldr             x16, [x16, #0x970]
    // 0x999520: StoreField: r2->field_f = r16
    //     0x999520: stur            w16, [x2, #0xf]
    // 0x999524: r1 = "إغلاق"
    //     0x999524: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcf8] "إغلاق"
    //     0x999528: ldr             x1, [x1, #0xcf8]
    // 0x99952c: r0 = simpleMessage()
    //     0x99952c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999530: ldur            x1, [fp, #-8]
    // 0x999534: r2 = 298
    //     0x999534: movz            x2, #0x12a
    // 0x999538: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999538: add             x25, x1, w2, sxtw #1
    //     0x99953c: add             x25, x25, #0xf
    //     0x999540: str             w0, [x25]
    //     0x999544: tbz             w0, #0, #0x999560
    //     0x999548: ldurb           w16, [x1, #-1]
    //     0x99954c: ldurb           w17, [x0, #-1]
    //     0x999550: and             x16, x17, x16, lsr #2
    //     0x999554: tst             x16, HEAP, lsr #32
    //     0x999558: b.eq            #0x999560
    //     0x99955c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999560: ldur            x0, [fp, #-8]
    // 0x999564: r1 = 300
    //     0x999564: movz            x1, #0x12c
    // 0x999568: add             x2, x0, w1, sxtw #1
    // 0x99956c: r16 = "clothesItem"
    //     0x99956c: add             x16, PP, #0x24, lsl #12  ; [pp+0x245e0] "clothesItem"
    //     0x999570: ldr             x16, [x16, #0x5e0]
    // 0x999574: StoreField: r2->field_f = r16
    //     0x999574: stur            w16, [x2, #0xf]
    // 0x999578: r1 = "الملابس"
    //     0x999578: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd00] "الملابس"
    //     0x99957c: ldr             x1, [x1, #0xd00]
    // 0x999580: r0 = simpleMessage()
    //     0x999580: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999584: ldur            x1, [fp, #-8]
    // 0x999588: r2 = 302
    //     0x999588: movz            x2, #0x12e
    // 0x99958c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99958c: add             x25, x1, w2, sxtw #1
    //     0x999590: add             x25, x25, #0xf
    //     0x999594: str             w0, [x25]
    //     0x999598: tbz             w0, #0, #0x9995b4
    //     0x99959c: ldurb           w16, [x1, #-1]
    //     0x9995a0: ldurb           w17, [x0, #-1]
    //     0x9995a4: and             x16, x17, x16, lsr #2
    //     0x9995a8: tst             x16, HEAP, lsr #32
    //     0x9995ac: b.eq            #0x9995b4
    //     0x9995b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9995b4: ldur            x0, [fp, #-8]
    // 0x9995b8: r1 = 304
    //     0x9995b8: movz            x1, #0x130
    // 0x9995bc: add             x2, x0, w1, sxtw #1
    // 0x9995c0: r16 = "code_not_exists"
    //     0x9995c0: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] "code_not_exists"
    // 0x9995c4: StoreField: r2->field_f = r16
    //     0x9995c4: stur            w16, [x2, #0xf]
    // 0x9995c8: r1 = "الكود غير موجود."
    //     0x9995c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd08] "الكود غير موجود."
    //     0x9995cc: ldr             x1, [x1, #0xd08]
    // 0x9995d0: r0 = simpleMessage()
    //     0x9995d0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9995d4: ldur            x1, [fp, #-8]
    // 0x9995d8: r2 = 306
    //     0x9995d8: movz            x2, #0x132
    // 0x9995dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9995dc: add             x25, x1, w2, sxtw #1
    //     0x9995e0: add             x25, x25, #0xf
    //     0x9995e4: str             w0, [x25]
    //     0x9995e8: tbz             w0, #0, #0x999604
    //     0x9995ec: ldurb           w16, [x1, #-1]
    //     0x9995f0: ldurb           w17, [x0, #-1]
    //     0x9995f4: and             x16, x17, x16, lsr #2
    //     0x9995f8: tst             x16, HEAP, lsr #32
    //     0x9995fc: b.eq            #0x999604
    //     0x999600: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999604: ldur            x0, [fp, #-8]
    // 0x999608: r1 = 308
    //     0x999608: movz            x1, #0x134
    // 0x99960c: add             x2, x0, w1, sxtw #1
    // 0x999610: r16 = "commercialAcc"
    //     0x999610: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c48] "commercialAcc"
    //     0x999614: ldr             x16, [x16, #0xc48]
    // 0x999618: StoreField: r2->field_f = r16
    //     0x999618: stur            w16, [x2, #0xf]
    // 0x99961c: r1 = "حساب تجاري"
    //     0x99961c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd10] "حساب تجاري"
    //     0x999620: ldr             x1, [x1, #0xd10]
    // 0x999624: r0 = simpleMessage()
    //     0x999624: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999628: ldur            x1, [fp, #-8]
    // 0x99962c: r2 = 310
    //     0x99962c: movz            x2, #0x136
    // 0x999630: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999630: add             x25, x1, w2, sxtw #1
    //     0x999634: add             x25, x25, #0xf
    //     0x999638: str             w0, [x25]
    //     0x99963c: tbz             w0, #0, #0x999658
    //     0x999640: ldurb           w16, [x1, #-1]
    //     0x999644: ldurb           w17, [x0, #-1]
    //     0x999648: and             x16, x17, x16, lsr #2
    //     0x99964c: tst             x16, HEAP, lsr #32
    //     0x999650: b.eq            #0x999658
    //     0x999654: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999658: ldur            x0, [fp, #-8]
    // 0x99965c: r1 = 312
    //     0x99965c: movz            x1, #0x138
    // 0x999660: add             x2, x0, w1, sxtw #1
    // 0x999664: r16 = "commercialAccSub"
    //     0x999664: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "commercialAccSub"
    //     0x999668: ldr             x16, [x16, #0xb58]
    // 0x99966c: StoreField: r2->field_f = r16
    //     0x99966c: stur            w16, [x2, #0xf]
    // 0x999670: r1 = "مخصص لرواد الاعمال لتسهيل إدارة عملياتهم المالية."
    //     0x999670: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd18] "مخصص لرواد الاعمال لتسهيل إدارة عملياتهم المالية."
    //     0x999674: ldr             x1, [x1, #0xd18]
    // 0x999678: r0 = simpleMessage()
    //     0x999678: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99967c: ldur            x1, [fp, #-8]
    // 0x999680: r2 = 314
    //     0x999680: movz            x2, #0x13a
    // 0x999684: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999684: add             x25, x1, w2, sxtw #1
    //     0x999688: add             x25, x25, #0xf
    //     0x99968c: str             w0, [x25]
    //     0x999690: tbz             w0, #0, #0x9996ac
    //     0x999694: ldurb           w16, [x1, #-1]
    //     0x999698: ldurb           w17, [x0, #-1]
    //     0x99969c: and             x16, x17, x16, lsr #2
    //     0x9996a0: tst             x16, HEAP, lsr #32
    //     0x9996a4: b.eq            #0x9996ac
    //     0x9996a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9996ac: ldur            x0, [fp, #-8]
    // 0x9996b0: r1 = 316
    //     0x9996b0: movz            x1, #0x13c
    // 0x9996b4: add             x2, x0, w1, sxtw #1
    // 0x9996b8: r16 = "commercial_activity_not_exists"
    //     0x9996b8: ldr             x16, [PP, #0x7930]  ; [pp+0x7930] "commercial_activity_not_exists"
    // 0x9996bc: StoreField: r2->field_f = r16
    //     0x9996bc: stur            w16, [x2, #0xf]
    // 0x9996c0: r1 = "النشاط التجاري غير موجود"
    //     0x9996c0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd20] "النشاط التجاري غير موجود"
    //     0x9996c4: ldr             x1, [x1, #0xd20]
    // 0x9996c8: r0 = simpleMessage()
    //     0x9996c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9996cc: ldur            x1, [fp, #-8]
    // 0x9996d0: r2 = 318
    //     0x9996d0: movz            x2, #0x13e
    // 0x9996d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9996d4: add             x25, x1, w2, sxtw #1
    //     0x9996d8: add             x25, x25, #0xf
    //     0x9996dc: str             w0, [x25]
    //     0x9996e0: tbz             w0, #0, #0x9996fc
    //     0x9996e4: ldurb           w16, [x1, #-1]
    //     0x9996e8: ldurb           w17, [x0, #-1]
    //     0x9996ec: and             x16, x17, x16, lsr #2
    //     0x9996f0: tst             x16, HEAP, lsr #32
    //     0x9996f4: b.eq            #0x9996fc
    //     0x9996f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9996fc: ldur            x0, [fp, #-8]
    // 0x999700: r1 = 320
    //     0x999700: movz            x1, #0x140
    // 0x999704: add             x2, x0, w1, sxtw #1
    // 0x999708: r16 = "commercial_type_not_exists"
    //     0x999708: ldr             x16, [PP, #0x7940]  ; [pp+0x7940] "commercial_type_not_exists"
    // 0x99970c: StoreField: r2->field_f = r16
    //     0x99970c: stur            w16, [x2, #0xf]
    // 0x999710: r1 = "نوع النشاط التجاري غير موجود."
    //     0x999710: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd28] "نوع النشاط التجاري غير موجود."
    //     0x999714: ldr             x1, [x1, #0xd28]
    // 0x999718: r0 = simpleMessage()
    //     0x999718: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99971c: ldur            x1, [fp, #-8]
    // 0x999720: r2 = 322
    //     0x999720: movz            x2, #0x142
    // 0x999724: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999724: add             x25, x1, w2, sxtw #1
    //     0x999728: add             x25, x25, #0xf
    //     0x99972c: str             w0, [x25]
    //     0x999730: tbz             w0, #0, #0x99974c
    //     0x999734: ldurb           w16, [x1, #-1]
    //     0x999738: ldurb           w17, [x0, #-1]
    //     0x99973c: and             x16, x17, x16, lsr #2
    //     0x999740: tst             x16, HEAP, lsr #32
    //     0x999744: b.eq            #0x99974c
    //     0x999748: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99974c: ldur            x0, [fp, #-8]
    // 0x999750: r1 = 324
    //     0x999750: movz            x1, #0x144
    // 0x999754: add             x2, x0, w1, sxtw #1
    // 0x999758: r16 = "commission"
    //     0x999758: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] "commission"
    //     0x99975c: ldr             x16, [x16, #0xa48]
    // 0x999760: StoreField: r2->field_f = r16
    //     0x999760: stur            w16, [x2, #0xf]
    // 0x999764: r1 = "العمولة"
    //     0x999764: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd30] "العمولة"
    //     0x999768: ldr             x1, [x1, #0xd30]
    // 0x99976c: r0 = simpleMessage()
    //     0x99976c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999770: ldur            x1, [fp, #-8]
    // 0x999774: r2 = 326
    //     0x999774: movz            x2, #0x146
    // 0x999778: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999778: add             x25, x1, w2, sxtw #1
    //     0x99977c: add             x25, x25, #0xf
    //     0x999780: str             w0, [x25]
    //     0x999784: tbz             w0, #0, #0x9997a0
    //     0x999788: ldurb           w16, [x1, #-1]
    //     0x99978c: ldurb           w17, [x0, #-1]
    //     0x999790: and             x16, x17, x16, lsr #2
    //     0x999794: tst             x16, HEAP, lsr #32
    //     0x999798: b.eq            #0x9997a0
    //     0x99979c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9997a0: ldur            x0, [fp, #-8]
    // 0x9997a4: r1 = 328
    //     0x9997a4: movz            x1, #0x148
    // 0x9997a8: add             x2, x0, w1, sxtw #1
    // 0x9997ac: r16 = "commissionerInfo"
    //     0x9997ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b30] "commissionerInfo"
    //     0x9997b0: ldr             x16, [x16, #0xb30]
    // 0x9997b4: StoreField: r2->field_f = r16
    //     0x9997b4: stur            w16, [x2, #0xf]
    // 0x9997b8: r1 = "ادخل معلومات المفوض"
    //     0x9997b8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd38] "ادخل معلومات المفوض"
    //     0x9997bc: ldr             x1, [x1, #0xd38]
    // 0x9997c0: r0 = simpleMessage()
    //     0x9997c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9997c4: ldur            x1, [fp, #-8]
    // 0x9997c8: r2 = 330
    //     0x9997c8: movz            x2, #0x14a
    // 0x9997cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9997cc: add             x25, x1, w2, sxtw #1
    //     0x9997d0: add             x25, x25, #0xf
    //     0x9997d4: str             w0, [x25]
    //     0x9997d8: tbz             w0, #0, #0x9997f4
    //     0x9997dc: ldurb           w16, [x1, #-1]
    //     0x9997e0: ldurb           w17, [x0, #-1]
    //     0x9997e4: and             x16, x17, x16, lsr #2
    //     0x9997e8: tst             x16, HEAP, lsr #32
    //     0x9997ec: b.eq            #0x9997f4
    //     0x9997f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9997f4: ldur            x0, [fp, #-8]
    // 0x9997f8: r1 = 332
    //     0x9997f8: movz            x1, #0x14c
    // 0x9997fc: add             x2, x0, w1, sxtw #1
    // 0x999800: r16 = "companyManagerAccountInfo"
    //     0x999800: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cb0] "companyManagerAccountInfo"
    //     0x999804: ldr             x16, [x16, #0xcb0]
    // 0x999808: StoreField: r2->field_f = r16
    //     0x999808: stur            w16, [x2, #0xf]
    // 0x99980c: r1 = "ادخل معلومات حساب المدير"
    //     0x99980c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd40] "ادخل معلومات حساب المدير"
    //     0x999810: ldr             x1, [x1, #0xd40]
    // 0x999814: r0 = simpleMessage()
    //     0x999814: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999818: ldur            x1, [fp, #-8]
    // 0x99981c: r2 = 334
    //     0x99981c: movz            x2, #0x14e
    // 0x999820: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999820: add             x25, x1, w2, sxtw #1
    //     0x999824: add             x25, x25, #0xf
    //     0x999828: str             w0, [x25]
    //     0x99982c: tbz             w0, #0, #0x999848
    //     0x999830: ldurb           w16, [x1, #-1]
    //     0x999834: ldurb           w17, [x0, #-1]
    //     0x999838: and             x16, x17, x16, lsr #2
    //     0x99983c: tst             x16, HEAP, lsr #32
    //     0x999840: b.eq            #0x999848
    //     0x999844: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999848: ldur            x0, [fp, #-8]
    // 0x99984c: r1 = 336
    //     0x99984c: movz            x1, #0x150
    // 0x999850: add             x2, x0, w1, sxtw #1
    // 0x999854: r16 = "companyType"
    //     0x999854: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d10] "companyType"
    //     0x999858: ldr             x16, [x16, #0xd10]
    // 0x99985c: StoreField: r2->field_f = r16
    //     0x99985c: stur            w16, [x2, #0xf]
    // 0x999860: r1 = "نوع الشركة"
    //     0x999860: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd48] "نوع الشركة"
    //     0x999864: ldr             x1, [x1, #0xd48]
    // 0x999868: r0 = simpleMessage()
    //     0x999868: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99986c: ldur            x1, [fp, #-8]
    // 0x999870: r2 = 338
    //     0x999870: movz            x2, #0x152
    // 0x999874: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999874: add             x25, x1, w2, sxtw #1
    //     0x999878: add             x25, x25, #0xf
    //     0x99987c: str             w0, [x25]
    //     0x999880: tbz             w0, #0, #0x99989c
    //     0x999884: ldurb           w16, [x1, #-1]
    //     0x999888: ldurb           w17, [x0, #-1]
    //     0x99988c: and             x16, x17, x16, lsr #2
    //     0x999890: tst             x16, HEAP, lsr #32
    //     0x999894: b.eq            #0x99989c
    //     0x999898: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99989c: ldur            x0, [fp, #-8]
    // 0x9998a0: r1 = 340
    //     0x9998a0: movz            x1, #0x154
    // 0x9998a4: add             x2, x0, w1, sxtw #1
    // 0x9998a8: r16 = "confPasswordEmptyValMessage"
    //     0x9998a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fa0] "confPasswordEmptyValMessage"
    //     0x9998ac: ldr             x16, [x16, #0xfa0]
    // 0x9998b0: StoreField: r2->field_f = r16
    //     0x9998b0: stur            w16, [x2, #0xf]
    // 0x9998b4: r1 = "هذا الحقل مطلوب"
    //     0x9998b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd50] "هذا الحقل مطلوب"
    //     0x9998b8: ldr             x1, [x1, #0xd50]
    // 0x9998bc: r0 = simpleMessage()
    //     0x9998bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9998c0: ldur            x1, [fp, #-8]
    // 0x9998c4: r2 = 342
    //     0x9998c4: movz            x2, #0x156
    // 0x9998c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9998c8: add             x25, x1, w2, sxtw #1
    //     0x9998cc: add             x25, x25, #0xf
    //     0x9998d0: str             w0, [x25]
    //     0x9998d4: tbz             w0, #0, #0x9998f0
    //     0x9998d8: ldurb           w16, [x1, #-1]
    //     0x9998dc: ldurb           w17, [x0, #-1]
    //     0x9998e0: and             x16, x17, x16, lsr #2
    //     0x9998e4: tst             x16, HEAP, lsr #32
    //     0x9998e8: b.eq            #0x9998f0
    //     0x9998ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9998f0: ldur            x0, [fp, #-8]
    // 0x9998f4: r1 = 344
    //     0x9998f4: movz            x1, #0x158
    // 0x9998f8: add             x2, x0, w1, sxtw #1
    // 0x9998fc: r16 = "confPasswordValMessage"
    //     0x9998fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] "confPasswordValMessage"
    //     0x999900: ldr             x16, [x16, #0xf90]
    // 0x999904: StoreField: r2->field_f = r16
    //     0x999904: stur            w16, [x2, #0xf]
    // 0x999908: r1 = "كلمة المرور غير متطابقة"
    //     0x999908: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd58] "كلمة المرور غير متطابقة"
    //     0x99990c: ldr             x1, [x1, #0xd58]
    // 0x999910: r0 = simpleMessage()
    //     0x999910: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999914: ldur            x1, [fp, #-8]
    // 0x999918: r2 = 346
    //     0x999918: movz            x2, #0x15a
    // 0x99991c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99991c: add             x25, x1, w2, sxtw #1
    //     0x999920: add             x25, x25, #0xf
    //     0x999924: str             w0, [x25]
    //     0x999928: tbz             w0, #0, #0x999944
    //     0x99992c: ldurb           w16, [x1, #-1]
    //     0x999930: ldurb           w17, [x0, #-1]
    //     0x999934: and             x16, x17, x16, lsr #2
    //     0x999938: tst             x16, HEAP, lsr #32
    //     0x99993c: b.eq            #0x999944
    //     0x999940: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999944: ldur            x0, [fp, #-8]
    // 0x999948: r1 = 348
    //     0x999948: movz            x1, #0x15c
    // 0x99994c: add             x2, x0, w1, sxtw #1
    // 0x999950: r16 = "confirm"
    //     0x999950: add             x16, PP, #0x17, lsl #12  ; [pp+0x17458] "confirm"
    //     0x999954: ldr             x16, [x16, #0x458]
    // 0x999958: StoreField: r2->field_f = r16
    //     0x999958: stur            w16, [x2, #0xf]
    // 0x99995c: r1 = "تأكيد"
    //     0x99995c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd60] "تأكيد"
    //     0x999960: ldr             x1, [x1, #0xd60]
    // 0x999964: r0 = simpleMessage()
    //     0x999964: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999968: ldur            x1, [fp, #-8]
    // 0x99996c: r2 = 350
    //     0x99996c: movz            x2, #0x15e
    // 0x999970: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999970: add             x25, x1, w2, sxtw #1
    //     0x999974: add             x25, x25, #0xf
    //     0x999978: str             w0, [x25]
    //     0x99997c: tbz             w0, #0, #0x999998
    //     0x999980: ldurb           w16, [x1, #-1]
    //     0x999984: ldurb           w17, [x0, #-1]
    //     0x999988: and             x16, x17, x16, lsr #2
    //     0x99998c: tst             x16, HEAP, lsr #32
    //     0x999990: b.eq            #0x999998
    //     0x999994: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999998: ldur            x0, [fp, #-8]
    // 0x99999c: r1 = 352
    //     0x99999c: movz            x1, #0x160
    // 0x9999a0: add             x2, x0, w1, sxtw #1
    // 0x9999a4: r16 = "confirmCodeInvalid"
    //     0x9999a4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] "confirmCodeInvalid"
    //     0x9999a8: ldr             x16, [x16, #0x710]
    // 0x9999ac: StoreField: r2->field_f = r16
    //     0x9999ac: stur            w16, [x2, #0xf]
    // 0x9999b0: r1 = "رمز التأكيد غير صالح"
    //     0x9999b0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd68] "رمز التأكيد غير صالح"
    //     0x9999b4: ldr             x1, [x1, #0xd68]
    // 0x9999b8: r0 = simpleMessage()
    //     0x9999b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9999bc: ldur            x1, [fp, #-8]
    // 0x9999c0: r2 = 354
    //     0x9999c0: movz            x2, #0x162
    // 0x9999c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9999c4: add             x25, x1, w2, sxtw #1
    //     0x9999c8: add             x25, x25, #0xf
    //     0x9999cc: str             w0, [x25]
    //     0x9999d0: tbz             w0, #0, #0x9999ec
    //     0x9999d4: ldurb           w16, [x1, #-1]
    //     0x9999d8: ldurb           w17, [x0, #-1]
    //     0x9999dc: and             x16, x17, x16, lsr #2
    //     0x9999e0: tst             x16, HEAP, lsr #32
    //     0x9999e4: b.eq            #0x9999ec
    //     0x9999e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9999ec: ldur            x0, [fp, #-8]
    // 0x9999f0: r1 = 356
    //     0x9999f0: movz            x1, #0x164
    // 0x9999f4: add             x2, x0, w1, sxtw #1
    // 0x9999f8: r16 = "confirmCodeNoSpacesValMessage"
    //     0x9999f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a68] "confirmCodeNoSpacesValMessage"
    //     0x9999fc: ldr             x16, [x16, #0xa68]
    // 0x999a00: StoreField: r2->field_f = r16
    //     0x999a00: stur            w16, [x2, #0xf]
    // 0x999a04: r1 = "لا يجب ان يحوي رمز التحويل على فراغات"
    //     0x999a04: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd70] "لا يجب ان يحوي رمز التحويل على فراغات"
    //     0x999a08: ldr             x1, [x1, #0xd70]
    // 0x999a0c: r0 = simpleMessage()
    //     0x999a0c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999a10: ldur            x1, [fp, #-8]
    // 0x999a14: r2 = 358
    //     0x999a14: movz            x2, #0x166
    // 0x999a18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999a18: add             x25, x1, w2, sxtw #1
    //     0x999a1c: add             x25, x25, #0xf
    //     0x999a20: str             w0, [x25]
    //     0x999a24: tbz             w0, #0, #0x999a40
    //     0x999a28: ldurb           w16, [x1, #-1]
    //     0x999a2c: ldurb           w17, [x0, #-1]
    //     0x999a30: and             x16, x17, x16, lsr #2
    //     0x999a34: tst             x16, HEAP, lsr #32
    //     0x999a38: b.eq            #0x999a40
    //     0x999a3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999a40: ldur            x0, [fp, #-8]
    // 0x999a44: r1 = 360
    //     0x999a44: movz            x1, #0x168
    // 0x999a48: add             x2, x0, w1, sxtw #1
    // 0x999a4c: r16 = "confirmImage"
    //     0x999a4c: add             x16, PP, #0x28, lsl #12  ; [pp+0x285b8] "confirmImage"
    //     0x999a50: ldr             x16, [x16, #0x5b8]
    // 0x999a54: StoreField: r2->field_f = r16
    //     0x999a54: stur            w16, [x2, #0xf]
    // 0x999a58: r1 = "تأكيد الصورة"
    //     0x999a58: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd78] "تأكيد الصورة"
    //     0x999a5c: ldr             x1, [x1, #0xd78]
    // 0x999a60: r0 = simpleMessage()
    //     0x999a60: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999a64: ldur            x1, [fp, #-8]
    // 0x999a68: r2 = 362
    //     0x999a68: movz            x2, #0x16a
    // 0x999a6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999a6c: add             x25, x1, w2, sxtw #1
    //     0x999a70: add             x25, x25, #0xf
    //     0x999a74: str             w0, [x25]
    //     0x999a78: tbz             w0, #0, #0x999a94
    //     0x999a7c: ldurb           w16, [x1, #-1]
    //     0x999a80: ldurb           w17, [x0, #-1]
    //     0x999a84: and             x16, x17, x16, lsr #2
    //     0x999a88: tst             x16, HEAP, lsr #32
    //     0x999a8c: b.eq            #0x999a94
    //     0x999a90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999a94: ldur            x0, [fp, #-8]
    // 0x999a98: r1 = 364
    //     0x999a98: movz            x1, #0x16c
    // 0x999a9c: add             x2, x0, w1, sxtw #1
    // 0x999aa0: r16 = "confirmImageMessage"
    //     0x999aa0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d720] "confirmImageMessage"
    //     0x999aa4: ldr             x16, [x16, #0x720]
    // 0x999aa8: StoreField: r2->field_f = r16
    //     0x999aa8: stur            w16, [x2, #0xf]
    // 0x999aac: r1 = "تأكيد الصورة"
    //     0x999aac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd78] "تأكيد الصورة"
    //     0x999ab0: ldr             x1, [x1, #0xd78]
    // 0x999ab4: r0 = simpleMessage()
    //     0x999ab4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999ab8: ldur            x1, [fp, #-8]
    // 0x999abc: r2 = 366
    //     0x999abc: movz            x2, #0x16e
    // 0x999ac0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999ac0: add             x25, x1, w2, sxtw #1
    //     0x999ac4: add             x25, x25, #0xf
    //     0x999ac8: str             w0, [x25]
    //     0x999acc: tbz             w0, #0, #0x999ae8
    //     0x999ad0: ldurb           w16, [x1, #-1]
    //     0x999ad4: ldurb           w17, [x0, #-1]
    //     0x999ad8: and             x16, x17, x16, lsr #2
    //     0x999adc: tst             x16, HEAP, lsr #32
    //     0x999ae0: b.eq            #0x999ae8
    //     0x999ae4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999ae8: ldur            x0, [fp, #-8]
    // 0x999aec: r1 = 368
    //     0x999aec: movz            x1, #0x170
    // 0x999af0: add             x2, x0, w1, sxtw #1
    // 0x999af4: r16 = "confirmPassword"
    //     0x999af4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x999af8: ldr             x16, [x16, #0x70]
    // 0x999afc: StoreField: r2->field_f = r16
    //     0x999afc: stur            w16, [x2, #0xf]
    // 0x999b00: r1 = "تأكيد كلمة المرور"
    //     0x999b00: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd80] "تأكيد كلمة المرور"
    //     0x999b04: ldr             x1, [x1, #0xd80]
    // 0x999b08: r0 = simpleMessage()
    //     0x999b08: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999b0c: ldur            x1, [fp, #-8]
    // 0x999b10: r2 = 370
    //     0x999b10: movz            x2, #0x172
    // 0x999b14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999b14: add             x25, x1, w2, sxtw #1
    //     0x999b18: add             x25, x25, #0xf
    //     0x999b1c: str             w0, [x25]
    //     0x999b20: tbz             w0, #0, #0x999b3c
    //     0x999b24: ldurb           w16, [x1, #-1]
    //     0x999b28: ldurb           w17, [x0, #-1]
    //     0x999b2c: and             x16, x17, x16, lsr #2
    //     0x999b30: tst             x16, HEAP, lsr #32
    //     0x999b34: b.eq            #0x999b3c
    //     0x999b38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999b3c: ldur            x0, [fp, #-8]
    // 0x999b40: r1 = 372
    //     0x999b40: movz            x1, #0x174
    // 0x999b44: add             x2, x0, w1, sxtw #1
    // 0x999b48: r16 = "confirm_code_invalid"
    //     0x999b48: ldr             x16, [PP, #0x7750]  ; [pp+0x7750] "confirm_code_invalid"
    // 0x999b4c: StoreField: r2->field_f = r16
    //     0x999b4c: stur            w16, [x2, #0xf]
    // 0x999b50: r1 = "رمز التأكيد غير صالح"
    //     0x999b50: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd68] "رمز التأكيد غير صالح"
    //     0x999b54: ldr             x1, [x1, #0xd68]
    // 0x999b58: r0 = simpleMessage()
    //     0x999b58: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999b5c: ldur            x1, [fp, #-8]
    // 0x999b60: r2 = 374
    //     0x999b60: movz            x2, #0x176
    // 0x999b64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999b64: add             x25, x1, w2, sxtw #1
    //     0x999b68: add             x25, x25, #0xf
    //     0x999b6c: str             w0, [x25]
    //     0x999b70: tbz             w0, #0, #0x999b8c
    //     0x999b74: ldurb           w16, [x1, #-1]
    //     0x999b78: ldurb           w17, [x0, #-1]
    //     0x999b7c: and             x16, x17, x16, lsr #2
    //     0x999b80: tst             x16, HEAP, lsr #32
    //     0x999b84: b.eq            #0x999b8c
    //     0x999b88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999b8c: ldur            x0, [fp, #-8]
    // 0x999b90: r1 = 376
    //     0x999b90: movz            x1, #0x178
    // 0x999b94: add             x2, x0, w1, sxtw #1
    // 0x999b98: r16 = "confirm_code_not_exists"
    //     0x999b98: ldr             x16, [PP, #0x78d0]  ; [pp+0x78d0] "confirm_code_not_exists"
    // 0x999b9c: StoreField: r2->field_f = r16
    //     0x999b9c: stur            w16, [x2, #0xf]
    // 0x999ba0: r1 = "رمز التأكيد غير موجود."
    //     0x999ba0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd88] "رمز التأكيد غير موجود."
    //     0x999ba4: ldr             x1, [x1, #0xd88]
    // 0x999ba8: r0 = simpleMessage()
    //     0x999ba8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999bac: ldur            x1, [fp, #-8]
    // 0x999bb0: r2 = 378
    //     0x999bb0: movz            x2, #0x17a
    // 0x999bb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999bb4: add             x25, x1, w2, sxtw #1
    //     0x999bb8: add             x25, x25, #0xf
    //     0x999bbc: str             w0, [x25]
    //     0x999bc0: tbz             w0, #0, #0x999bdc
    //     0x999bc4: ldurb           w16, [x1, #-1]
    //     0x999bc8: ldurb           w17, [x0, #-1]
    //     0x999bcc: and             x16, x17, x16, lsr #2
    //     0x999bd0: tst             x16, HEAP, lsr #32
    //     0x999bd4: b.eq            #0x999bdc
    //     0x999bd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999bdc: ldur            x0, [fp, #-8]
    // 0x999be0: r1 = 380
    //     0x999be0: movz            x1, #0x17c
    // 0x999be4: add             x2, x0, w1, sxtw #1
    // 0x999be8: r16 = "confirmation"
    //     0x999be8: add             x16, PP, #0x19, lsl #12  ; [pp+0x193e8] "confirmation"
    //     0x999bec: ldr             x16, [x16, #0x3e8]
    // 0x999bf0: StoreField: r2->field_f = r16
    //     0x999bf0: stur            w16, [x2, #0xf]
    // 0x999bf4: r1 = "تأكيد"
    //     0x999bf4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd60] "تأكيد"
    //     0x999bf8: ldr             x1, [x1, #0xd60]
    // 0x999bfc: r0 = simpleMessage()
    //     0x999bfc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999c00: ldur            x1, [fp, #-8]
    // 0x999c04: r2 = 382
    //     0x999c04: movz            x2, #0x17e
    // 0x999c08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999c08: add             x25, x1, w2, sxtw #1
    //     0x999c0c: add             x25, x25, #0xf
    //     0x999c10: str             w0, [x25]
    //     0x999c14: tbz             w0, #0, #0x999c30
    //     0x999c18: ldurb           w16, [x1, #-1]
    //     0x999c1c: ldurb           w17, [x0, #-1]
    //     0x999c20: and             x16, x17, x16, lsr #2
    //     0x999c24: tst             x16, HEAP, lsr #32
    //     0x999c28: b.eq            #0x999c30
    //     0x999c2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999c30: ldur            x0, [fp, #-8]
    // 0x999c34: r1 = 384
    //     0x999c34: movz            x1, #0x180
    // 0x999c38: add             x2, x0, w1, sxtw #1
    // 0x999c3c: r16 = "confirmationCodeIsRequired"
    //     0x999c3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] "confirmationCodeIsRequired"
    //     0x999c40: ldr             x16, [x16, #0x6a0]
    // 0x999c44: StoreField: r2->field_f = r16
    //     0x999c44: stur            w16, [x2, #0xf]
    // 0x999c48: r1 = "يجب ادخال رمز تاكيد في حال تم إدخال قيم لحقول التحويل دون تأكيد"
    //     0x999c48: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd90] "يجب ادخال رمز تاكيد في حال تم إدخال قيم لحقول التحويل دون تأكيد"
    //     0x999c4c: ldr             x1, [x1, #0xd90]
    // 0x999c50: r0 = simpleMessage()
    //     0x999c50: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999c54: ldur            x1, [fp, #-8]
    // 0x999c58: r2 = 386
    //     0x999c58: movz            x2, #0x182
    // 0x999c5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999c5c: add             x25, x1, w2, sxtw #1
    //     0x999c60: add             x25, x25, #0xf
    //     0x999c64: str             w0, [x25]
    //     0x999c68: tbz             w0, #0, #0x999c84
    //     0x999c6c: ldurb           w16, [x1, #-1]
    //     0x999c70: ldurb           w17, [x0, #-1]
    //     0x999c74: and             x16, x17, x16, lsr #2
    //     0x999c78: tst             x16, HEAP, lsr #32
    //     0x999c7c: b.eq            #0x999c84
    //     0x999c80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999c84: ldur            x0, [fp, #-8]
    // 0x999c88: r1 = 388
    //     0x999c88: movz            x1, #0x184
    // 0x999c8c: add             x2, x0, w1, sxtw #1
    // 0x999c90: r16 = "confirmationDialog"
    //     0x999c90: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b200] "confirmationDialog"
    //     0x999c94: ldr             x16, [x16, #0x200]
    // 0x999c98: StoreField: r2->field_f = r16
    //     0x999c98: stur            w16, [x2, #0xf]
    // 0x999c9c: r1 = "لتأكيد العملية، يرجى ادخال كلمة المرور."
    //     0x999c9c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd98] "لتأكيد العملية، يرجى ادخال كلمة المرور."
    //     0x999ca0: ldr             x1, [x1, #0xd98]
    // 0x999ca4: r0 = simpleMessage()
    //     0x999ca4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999ca8: ldur            x1, [fp, #-8]
    // 0x999cac: r2 = 390
    //     0x999cac: movz            x2, #0x186
    // 0x999cb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999cb0: add             x25, x1, w2, sxtw #1
    //     0x999cb4: add             x25, x25, #0xf
    //     0x999cb8: str             w0, [x25]
    //     0x999cbc: tbz             w0, #0, #0x999cd8
    //     0x999cc0: ldurb           w16, [x1, #-1]
    //     0x999cc4: ldurb           w17, [x0, #-1]
    //     0x999cc8: and             x16, x17, x16, lsr #2
    //     0x999ccc: tst             x16, HEAP, lsr #32
    //     0x999cd0: b.eq            #0x999cd8
    //     0x999cd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999cd8: ldur            x0, [fp, #-8]
    // 0x999cdc: r1 = 392
    //     0x999cdc: movz            x1, #0x188
    // 0x999ce0: add             x2, x0, w1, sxtw #1
    // 0x999ce4: r16 = "connection_error"
    //     0x999ce4: ldr             x16, [PP, #0x7a30]  ; [pp+0x7a30] "connection_error"
    // 0x999ce8: StoreField: r2->field_f = r16
    //     0x999ce8: stur            w16, [x2, #0xf]
    // 0x999cec: r1 = "فشل الاتصال بالخادم!"
    //     0x999cec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dda0] "فشل الاتصال بالخادم!"
    //     0x999cf0: ldr             x1, [x1, #0xda0]
    // 0x999cf4: r0 = simpleMessage()
    //     0x999cf4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999cf8: ldur            x1, [fp, #-8]
    // 0x999cfc: r2 = 394
    //     0x999cfc: movz            x2, #0x18a
    // 0x999d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999d00: add             x25, x1, w2, sxtw #1
    //     0x999d04: add             x25, x25, #0xf
    //     0x999d08: str             w0, [x25]
    //     0x999d0c: tbz             w0, #0, #0x999d28
    //     0x999d10: ldurb           w16, [x1, #-1]
    //     0x999d14: ldurb           w17, [x0, #-1]
    //     0x999d18: and             x16, x17, x16, lsr #2
    //     0x999d1c: tst             x16, HEAP, lsr #32
    //     0x999d20: b.eq            #0x999d28
    //     0x999d24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999d28: ldur            x0, [fp, #-8]
    // 0x999d2c: r1 = 396
    //     0x999d2c: movz            x1, #0x18c
    // 0x999d30: add             x2, x0, w1, sxtw #1
    // 0x999d34: r16 = "connection_timeout"
    //     0x999d34: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] "connection_timeout"
    // 0x999d38: StoreField: r2->field_f = r16
    //     0x999d38: stur            w16, [x2, #0xf]
    // 0x999d3c: r1 = "انتهت مهلة الاتصال بالخادم!"
    //     0x999d3c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dda8] "انتهت مهلة الاتصال بالخادم!"
    //     0x999d40: ldr             x1, [x1, #0xda8]
    // 0x999d44: r0 = simpleMessage()
    //     0x999d44: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999d48: ldur            x1, [fp, #-8]
    // 0x999d4c: r2 = 398
    //     0x999d4c: movz            x2, #0x18e
    // 0x999d50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999d50: add             x25, x1, w2, sxtw #1
    //     0x999d54: add             x25, x25, #0xf
    //     0x999d58: str             w0, [x25]
    //     0x999d5c: tbz             w0, #0, #0x999d78
    //     0x999d60: ldurb           w16, [x1, #-1]
    //     0x999d64: ldurb           w17, [x0, #-1]
    //     0x999d68: and             x16, x17, x16, lsr #2
    //     0x999d6c: tst             x16, HEAP, lsr #32
    //     0x999d70: b.eq            #0x999d78
    //     0x999d74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999d78: ldur            x0, [fp, #-8]
    // 0x999d7c: r1 = 400
    //     0x999d7c: movz            x1, #0x190
    // 0x999d80: add             x2, x0, w1, sxtw #1
    // 0x999d84: r16 = "connotExchangeLessThan"
    //     0x999d84: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cff0] "connotExchangeLessThan"
    //     0x999d88: ldr             x16, [x16, #0xff0]
    // 0x999d8c: StoreField: r2->field_f = r16
    //     0x999d8c: stur            w16, [x2, #0xf]
    // 0x999d90: r1 = "لا يمكنك تصريف أقل من 50,000"
    //     0x999d90: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ddb0] "لا يمكنك تصريف أقل من 50,000"
    //     0x999d94: ldr             x1, [x1, #0xdb0]
    // 0x999d98: r0 = simpleMessage()
    //     0x999d98: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999d9c: ldur            x1, [fp, #-8]
    // 0x999da0: r2 = 402
    //     0x999da0: movz            x2, #0x192
    // 0x999da4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999da4: add             x25, x1, w2, sxtw #1
    //     0x999da8: add             x25, x25, #0xf
    //     0x999dac: str             w0, [x25]
    //     0x999db0: tbz             w0, #0, #0x999dcc
    //     0x999db4: ldurb           w16, [x1, #-1]
    //     0x999db8: ldurb           w17, [x0, #-1]
    //     0x999dbc: and             x16, x17, x16, lsr #2
    //     0x999dc0: tst             x16, HEAP, lsr #32
    //     0x999dc4: b.eq            #0x999dcc
    //     0x999dc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999dcc: ldur            x0, [fp, #-8]
    // 0x999dd0: r1 = 404
    //     0x999dd0: movz            x1, #0x194
    // 0x999dd4: add             x2, x0, w1, sxtw #1
    // 0x999dd8: r16 = "connotExchangeMoreThan"
    //     0x999dd8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] "connotExchangeMoreThan"
    //     0x999ddc: ldr             x16, [x16, #0xfe0]
    // 0x999de0: StoreField: r2->field_f = r16
    //     0x999de0: stur            w16, [x2, #0xf]
    // 0x999de4: r1 = "لايمكنك تصريف أكثر من 5,000,000."
    //     0x999de4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ddb8] "لايمكنك تصريف أكثر من 5,000,000."
    //     0x999de8: ldr             x1, [x1, #0xdb8]
    // 0x999dec: r0 = simpleMessage()
    //     0x999dec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999df0: ldur            x1, [fp, #-8]
    // 0x999df4: r2 = 406
    //     0x999df4: movz            x2, #0x196
    // 0x999df8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999df8: add             x25, x1, w2, sxtw #1
    //     0x999dfc: add             x25, x25, #0xf
    //     0x999e00: str             w0, [x25]
    //     0x999e04: tbz             w0, #0, #0x999e20
    //     0x999e08: ldurb           w16, [x1, #-1]
    //     0x999e0c: ldurb           w17, [x0, #-1]
    //     0x999e10: and             x16, x17, x16, lsr #2
    //     0x999e14: tst             x16, HEAP, lsr #32
    //     0x999e18: b.eq            #0x999e20
    //     0x999e1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999e20: ldur            x0, [fp, #-8]
    // 0x999e24: r1 = 408
    //     0x999e24: movz            x1, #0x198
    // 0x999e28: add             x2, x0, w1, sxtw #1
    // 0x999e2c: r16 = "constant"
    //     0x999e2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "constant"
    //     0x999e30: ldr             x16, [x16, #0xff8]
    // 0x999e34: StoreField: r2->field_f = r16
    //     0x999e34: stur            w16, [x2, #0xf]
    // 0x999e38: r1 = "(ثابتة)"
    //     0x999e38: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ddc0] "(ثابتة)"
    //     0x999e3c: ldr             x1, [x1, #0xdc0]
    // 0x999e40: r0 = simpleMessage()
    //     0x999e40: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999e44: ldur            x1, [fp, #-8]
    // 0x999e48: r2 = 410
    //     0x999e48: movz            x2, #0x19a
    // 0x999e4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999e4c: add             x25, x1, w2, sxtw #1
    //     0x999e50: add             x25, x25, #0xf
    //     0x999e54: str             w0, [x25]
    //     0x999e58: tbz             w0, #0, #0x999e74
    //     0x999e5c: ldurb           w16, [x1, #-1]
    //     0x999e60: ldurb           w17, [x0, #-1]
    //     0x999e64: and             x16, x17, x16, lsr #2
    //     0x999e68: tst             x16, HEAP, lsr #32
    //     0x999e6c: b.eq            #0x999e74
    //     0x999e70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999e74: ldur            x0, [fp, #-8]
    // 0x999e78: r1 = 412
    //     0x999e78: movz            x1, #0x19c
    // 0x999e7c: add             x2, x0, w1, sxtw #1
    // 0x999e80: r16 = "consumption"
    //     0x999e80: add             x16, PP, #0x20, lsl #12  ; [pp+0x208d0] "consumption"
    //     0x999e84: ldr             x16, [x16, #0x8d0]
    // 0x999e88: StoreField: r2->field_f = r16
    //     0x999e88: stur            w16, [x2, #0xf]
    // 0x999e8c: r1 = "الاستهلاك"
    //     0x999e8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ddc8] "الاستهلاك"
    //     0x999e90: ldr             x1, [x1, #0xdc8]
    // 0x999e94: r0 = simpleMessage()
    //     0x999e94: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999e98: ldur            x1, [fp, #-8]
    // 0x999e9c: r2 = 414
    //     0x999e9c: movz            x2, #0x19e
    // 0x999ea0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999ea0: add             x25, x1, w2, sxtw #1
    //     0x999ea4: add             x25, x25, #0xf
    //     0x999ea8: str             w0, [x25]
    //     0x999eac: tbz             w0, #0, #0x999ec8
    //     0x999eb0: ldurb           w16, [x1, #-1]
    //     0x999eb4: ldurb           w17, [x0, #-1]
    //     0x999eb8: and             x16, x17, x16, lsr #2
    //     0x999ebc: tst             x16, HEAP, lsr #32
    //     0x999ec0: b.eq            #0x999ec8
    //     0x999ec4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999ec8: ldur            x0, [fp, #-8]
    // 0x999ecc: r1 = 416
    //     0x999ecc: movz            x1, #0x1a0
    // 0x999ed0: add             x2, x0, w1, sxtw #1
    // 0x999ed4: r16 = "contactSupporterrorMessage"
    //     0x999ed4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23850] "contactSupporterrorMessage"
    //     0x999ed8: ldr             x16, [x16, #0x850]
    // 0x999edc: StoreField: r2->field_f = r16
    //     0x999edc: stur            w16, [x2, #0xf]
    // 0x999ee0: r1 = "حصل خطأ ما يمكنك الحصول على المساعدة من خلال الموقع التالي:"
    //     0x999ee0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ddd0] "حصل خطأ ما يمكنك الحصول على المساعدة من خلال الموقع التالي:"
    //     0x999ee4: ldr             x1, [x1, #0xdd0]
    // 0x999ee8: r0 = simpleMessage()
    //     0x999ee8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999eec: ldur            x1, [fp, #-8]
    // 0x999ef0: r2 = 418
    //     0x999ef0: movz            x2, #0x1a2
    // 0x999ef4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999ef4: add             x25, x1, w2, sxtw #1
    //     0x999ef8: add             x25, x25, #0xf
    //     0x999efc: str             w0, [x25]
    //     0x999f00: tbz             w0, #0, #0x999f1c
    //     0x999f04: ldurb           w16, [x1, #-1]
    //     0x999f08: ldurb           w17, [x0, #-1]
    //     0x999f0c: and             x16, x17, x16, lsr #2
    //     0x999f10: tst             x16, HEAP, lsr #32
    //     0x999f14: b.eq            #0x999f1c
    //     0x999f18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999f1c: ldur            x0, [fp, #-8]
    // 0x999f20: r1 = 420
    //     0x999f20: movz            x1, #0x1a4
    // 0x999f24: add             x2, x0, w1, sxtw #1
    // 0x999f28: r16 = "contactUsAtTheFollowingNumber"
    //     0x999f28: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d728] "contactUsAtTheFollowingNumber"
    //     0x999f2c: ldr             x16, [x16, #0x728]
    // 0x999f30: StoreField: r2->field_f = r16
    //     0x999f30: stur            w16, [x2, #0xf]
    // 0x999f34: r1 = "تواصل معنا على الرقم التالي:"
    //     0x999f34: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] "تواصل معنا على الرقم التالي:"
    //     0x999f38: ldr             x1, [x1, #0xdd8]
    // 0x999f3c: r0 = simpleMessage()
    //     0x999f3c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999f40: ldur            x1, [fp, #-8]
    // 0x999f44: r2 = 422
    //     0x999f44: movz            x2, #0x1a6
    // 0x999f48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999f48: add             x25, x1, w2, sxtw #1
    //     0x999f4c: add             x25, x25, #0xf
    //     0x999f50: str             w0, [x25]
    //     0x999f54: tbz             w0, #0, #0x999f70
    //     0x999f58: ldurb           w16, [x1, #-1]
    //     0x999f5c: ldurb           w17, [x0, #-1]
    //     0x999f60: and             x16, x17, x16, lsr #2
    //     0x999f64: tst             x16, HEAP, lsr #32
    //     0x999f68: b.eq            #0x999f70
    //     0x999f6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999f70: ldur            x0, [fp, #-8]
    // 0x999f74: r1 = 424
    //     0x999f74: movz            x1, #0x1a8
    // 0x999f78: add             x2, x0, w1, sxtw #1
    // 0x999f7c: r16 = "contactWithUs"
    //     0x999f7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa70] "contactWithUs"
    //     0x999f80: ldr             x16, [x16, #0xa70]
    // 0x999f84: StoreField: r2->field_f = r16
    //     0x999f84: stur            w16, [x2, #0xf]
    // 0x999f88: r1 = "تواصل معنا"
    //     0x999f88: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dde0] "تواصل معنا"
    //     0x999f8c: ldr             x1, [x1, #0xde0]
    // 0x999f90: r0 = simpleMessage()
    //     0x999f90: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999f94: ldur            x1, [fp, #-8]
    // 0x999f98: r2 = 426
    //     0x999f98: movz            x2, #0x1aa
    // 0x999f9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999f9c: add             x25, x1, w2, sxtw #1
    //     0x999fa0: add             x25, x25, #0xf
    //     0x999fa4: str             w0, [x25]
    //     0x999fa8: tbz             w0, #0, #0x999fc4
    //     0x999fac: ldurb           w16, [x1, #-1]
    //     0x999fb0: ldurb           w17, [x0, #-1]
    //     0x999fb4: and             x16, x17, x16, lsr #2
    //     0x999fb8: tst             x16, HEAP, lsr #32
    //     0x999fbc: b.eq            #0x999fc4
    //     0x999fc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x999fc4: ldur            x0, [fp, #-8]
    // 0x999fc8: r1 = 428
    //     0x999fc8: movz            x1, #0x1ac
    // 0x999fcc: add             x2, x0, w1, sxtw #1
    // 0x999fd0: r16 = "copyCode"
    //     0x999fd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] "copyCode"
    //     0x999fd4: ldr             x16, [x16, #0x1e8]
    // 0x999fd8: StoreField: r2->field_f = r16
    //     0x999fd8: stur            w16, [x2, #0xf]
    // 0x999fdc: r1 = "نسخ الرمز"
    //     0x999fdc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dde8] "نسخ الرمز"
    //     0x999fe0: ldr             x1, [x1, #0xde8]
    // 0x999fe4: r0 = simpleMessage()
    //     0x999fe4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x999fe8: ldur            x1, [fp, #-8]
    // 0x999fec: r2 = 430
    //     0x999fec: movz            x2, #0x1ae
    // 0x999ff0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x999ff0: add             x25, x1, w2, sxtw #1
    //     0x999ff4: add             x25, x25, #0xf
    //     0x999ff8: str             w0, [x25]
    //     0x999ffc: tbz             w0, #0, #0x99a018
    //     0x99a000: ldurb           w16, [x1, #-1]
    //     0x99a004: ldurb           w17, [x0, #-1]
    //     0x99a008: and             x16, x17, x16, lsr #2
    //     0x99a00c: tst             x16, HEAP, lsr #32
    //     0x99a010: b.eq            #0x99a018
    //     0x99a014: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a018: ldur            x0, [fp, #-8]
    // 0x99a01c: r1 = 432
    //     0x99a01c: movz            x1, #0x1b0
    // 0x99a020: add             x2, x0, w1, sxtw #1
    // 0x99a024: r16 = "copyToclipboard"
    //     0x99a024: add             x16, PP, #0x39, lsl #12  ; [pp+0x394c0] "copyToclipboard"
    //     0x99a028: ldr             x16, [x16, #0x4c0]
    // 0x99a02c: StoreField: r2->field_f = r16
    //     0x99a02c: stur            w16, [x2, #0xf]
    // 0x99a030: r1 = "نسخ للحافظة"
    //     0x99a030: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ddf0] "نسخ للحافظة"
    //     0x99a034: ldr             x1, [x1, #0xdf0]
    // 0x99a038: r0 = simpleMessage()
    //     0x99a038: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a03c: ldur            x1, [fp, #-8]
    // 0x99a040: r2 = 434
    //     0x99a040: movz            x2, #0x1b2
    // 0x99a044: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a044: add             x25, x1, w2, sxtw #1
    //     0x99a048: add             x25, x25, #0xf
    //     0x99a04c: str             w0, [x25]
    //     0x99a050: tbz             w0, #0, #0x99a06c
    //     0x99a054: ldurb           w16, [x1, #-1]
    //     0x99a058: ldurb           w17, [x0, #-1]
    //     0x99a05c: and             x16, x17, x16, lsr #2
    //     0x99a060: tst             x16, HEAP, lsr #32
    //     0x99a064: b.eq            #0x99a06c
    //     0x99a068: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a06c: ldur            x0, [fp, #-8]
    // 0x99a070: r1 = 436
    //     0x99a070: movz            x1, #0x1b4
    // 0x99a074: add             x2, x0, w1, sxtw #1
    // 0x99a078: r16 = "createAccount"
    //     0x99a078: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c768] "createAccount"
    //     0x99a07c: ldr             x16, [x16, #0x768]
    // 0x99a080: StoreField: r2->field_f = r16
    //     0x99a080: stur            w16, [x2, #0xf]
    // 0x99a084: r1 = "إنشاء حساب"
    //     0x99a084: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ddf8] "إنشاء حساب"
    //     0x99a088: ldr             x1, [x1, #0xdf8]
    // 0x99a08c: r0 = simpleMessage()
    //     0x99a08c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a090: ldur            x1, [fp, #-8]
    // 0x99a094: r2 = 438
    //     0x99a094: movz            x2, #0x1b6
    // 0x99a098: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a098: add             x25, x1, w2, sxtw #1
    //     0x99a09c: add             x25, x25, #0xf
    //     0x99a0a0: str             w0, [x25]
    //     0x99a0a4: tbz             w0, #0, #0x99a0c0
    //     0x99a0a8: ldurb           w16, [x1, #-1]
    //     0x99a0ac: ldurb           w17, [x0, #-1]
    //     0x99a0b0: and             x16, x17, x16, lsr #2
    //     0x99a0b4: tst             x16, HEAP, lsr #32
    //     0x99a0b8: b.eq            #0x99a0c0
    //     0x99a0bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a0c0: ldur            x0, [fp, #-8]
    // 0x99a0c4: r1 = 440
    //     0x99a0c4: movz            x1, #0x1b8
    // 0x99a0c8: add             x2, x0, w1, sxtw #1
    // 0x99a0cc: r16 = "createPinCode"
    //     0x99a0cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afb0] "createPinCode"
    //     0x99a0d0: ldr             x16, [x16, #0xfb0]
    // 0x99a0d4: StoreField: r2->field_f = r16
    //     0x99a0d4: stur            w16, [x2, #0xf]
    // 0x99a0d8: r1 = "إنشاء رمز PIN"
    //     0x99a0d8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de00] "إنشاء رمز PIN"
    //     0x99a0dc: ldr             x1, [x1, #0xe00]
    // 0x99a0e0: r0 = simpleMessage()
    //     0x99a0e0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a0e4: ldur            x1, [fp, #-8]
    // 0x99a0e8: r2 = 442
    //     0x99a0e8: movz            x2, #0x1ba
    // 0x99a0ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a0ec: add             x25, x1, w2, sxtw #1
    //     0x99a0f0: add             x25, x25, #0xf
    //     0x99a0f4: str             w0, [x25]
    //     0x99a0f8: tbz             w0, #0, #0x99a114
    //     0x99a0fc: ldurb           w16, [x1, #-1]
    //     0x99a100: ldurb           w17, [x0, #-1]
    //     0x99a104: and             x16, x17, x16, lsr #2
    //     0x99a108: tst             x16, HEAP, lsr #32
    //     0x99a10c: b.eq            #0x99a114
    //     0x99a110: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a114: ldur            x0, [fp, #-8]
    // 0x99a118: r1 = 444
    //     0x99a118: movz            x1, #0x1bc
    // 0x99a11c: add             x2, x0, w1, sxtw #1
    // 0x99a120: r16 = "createPinSubtitle"
    //     0x99a120: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "createPinSubtitle"
    //     0x99a124: ldr             x16, [x16, #0xfa0]
    // 0x99a128: StoreField: r2->field_f = r16
    //     0x99a128: stur            w16, [x2, #0xf]
    // 0x99a12c: r1 = "قم بإدخال رمز مكون من أربع خانات لتستخدمه في فتح التطبيق في المرات القادمة."
    //     0x99a12c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de08] "قم بإدخال رمز مكون من أربع خانات لتستخدمه في فتح التطبيق في المرات القادمة."
    //     0x99a130: ldr             x1, [x1, #0xe08]
    // 0x99a134: r0 = simpleMessage()
    //     0x99a134: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a138: ldur            x1, [fp, #-8]
    // 0x99a13c: r2 = 446
    //     0x99a13c: movz            x2, #0x1be
    // 0x99a140: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a140: add             x25, x1, w2, sxtw #1
    //     0x99a144: add             x25, x25, #0xf
    //     0x99a148: str             w0, [x25]
    //     0x99a14c: tbz             w0, #0, #0x99a168
    //     0x99a150: ldurb           w16, [x1, #-1]
    //     0x99a154: ldurb           w17, [x0, #-1]
    //     0x99a158: and             x16, x17, x16, lsr #2
    //     0x99a15c: tst             x16, HEAP, lsr #32
    //     0x99a160: b.eq            #0x99a168
    //     0x99a164: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a168: ldur            x0, [fp, #-8]
    // 0x99a16c: r1 = 448
    //     0x99a16c: movz            x1, #0x1c0
    // 0x99a170: add             x2, x0, w1, sxtw #1
    // 0x99a174: r16 = "createUserName"
    //     0x99a174: add             x16, PP, #0x28, lsl #12  ; [pp+0x28998] "createUserName"
    //     0x99a178: ldr             x16, [x16, #0x998]
    // 0x99a17c: StoreField: r2->field_f = r16
    //     0x99a17c: stur            w16, [x2, #0xf]
    // 0x99a180: r1 = "اسم المستخدم"
    //     0x99a180: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de10] "اسم المستخدم"
    //     0x99a184: ldr             x1, [x1, #0xe10]
    // 0x99a188: r0 = simpleMessage()
    //     0x99a188: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a18c: ldur            x1, [fp, #-8]
    // 0x99a190: r2 = 450
    //     0x99a190: movz            x2, #0x1c2
    // 0x99a194: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a194: add             x25, x1, w2, sxtw #1
    //     0x99a198: add             x25, x25, #0xf
    //     0x99a19c: str             w0, [x25]
    //     0x99a1a0: tbz             w0, #0, #0x99a1bc
    //     0x99a1a4: ldurb           w16, [x1, #-1]
    //     0x99a1a8: ldurb           w17, [x0, #-1]
    //     0x99a1ac: and             x16, x17, x16, lsr #2
    //     0x99a1b0: tst             x16, HEAP, lsr #32
    //     0x99a1b4: b.eq            #0x99a1bc
    //     0x99a1b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a1bc: ldur            x0, [fp, #-8]
    // 0x99a1c0: r1 = 452
    //     0x99a1c0: movz            x1, #0x1c4
    // 0x99a1c4: add             x2, x0, w1, sxtw #1
    // 0x99a1c8: r16 = "currency"
    //     0x99a1c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "currency"
    //     0x99a1cc: ldr             x16, [x16, #0xb0]
    // 0x99a1d0: StoreField: r2->field_f = r16
    //     0x99a1d0: stur            w16, [x2, #0xf]
    // 0x99a1d4: r1 = "العملة"
    //     0x99a1d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21478] "العملة"
    //     0x99a1d8: ldr             x1, [x1, #0x478]
    // 0x99a1dc: r0 = simpleMessage()
    //     0x99a1dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a1e0: ldur            x1, [fp, #-8]
    // 0x99a1e4: r2 = 454
    //     0x99a1e4: movz            x2, #0x1c6
    // 0x99a1e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a1e8: add             x25, x1, w2, sxtw #1
    //     0x99a1ec: add             x25, x25, #0xf
    //     0x99a1f0: str             w0, [x25]
    //     0x99a1f4: tbz             w0, #0, #0x99a210
    //     0x99a1f8: ldurb           w16, [x1, #-1]
    //     0x99a1fc: ldurb           w17, [x0, #-1]
    //     0x99a200: and             x16, x17, x16, lsr #2
    //     0x99a204: tst             x16, HEAP, lsr #32
    //     0x99a208: b.eq            #0x99a210
    //     0x99a20c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a210: ldur            x0, [fp, #-8]
    // 0x99a214: r1 = 456
    //     0x99a214: movz            x1, #0x1c8
    // 0x99a218: add             x2, x0, w1, sxtw #1
    // 0x99a21c: r16 = "currency_not_found"
    //     0x99a21c: ldr             x16, [PP, #0x78f0]  ; [pp+0x78f0] "currency_not_found"
    // 0x99a220: StoreField: r2->field_f = r16
    //     0x99a220: stur            w16, [x2, #0xf]
    // 0x99a224: r1 = "العملة غير موجودة."
    //     0x99a224: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de18] "العملة غير موجودة."
    //     0x99a228: ldr             x1, [x1, #0xe18]
    // 0x99a22c: r0 = simpleMessage()
    //     0x99a22c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a230: ldur            x1, [fp, #-8]
    // 0x99a234: r2 = 458
    //     0x99a234: movz            x2, #0x1ca
    // 0x99a238: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a238: add             x25, x1, w2, sxtw #1
    //     0x99a23c: add             x25, x25, #0xf
    //     0x99a240: str             w0, [x25]
    //     0x99a244: tbz             w0, #0, #0x99a260
    //     0x99a248: ldurb           w16, [x1, #-1]
    //     0x99a24c: ldurb           w17, [x0, #-1]
    //     0x99a250: and             x16, x17, x16, lsr #2
    //     0x99a254: tst             x16, HEAP, lsr #32
    //     0x99a258: b.eq            #0x99a260
    //     0x99a25c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a260: ldur            x0, [fp, #-8]
    // 0x99a264: r1 = 460
    //     0x99a264: movz            x1, #0x1cc
    // 0x99a268: add             x2, x0, w1, sxtw #1
    // 0x99a26c: r16 = "currentGovernorate"
    //     0x99a26c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b470] "currentGovernorate"
    //     0x99a270: ldr             x16, [x16, #0x470]
    // 0x99a274: StoreField: r2->field_f = r16
    //     0x99a274: stur            w16, [x2, #0xf]
    // 0x99a278: r1 = "المحافظة الحالية:"
    //     0x99a278: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de20] "المحافظة الحالية:"
    //     0x99a27c: ldr             x1, [x1, #0xe20]
    // 0x99a280: r0 = simpleMessage()
    //     0x99a280: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a284: ldur            x1, [fp, #-8]
    // 0x99a288: r2 = 462
    //     0x99a288: movz            x2, #0x1ce
    // 0x99a28c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a28c: add             x25, x1, w2, sxtw #1
    //     0x99a290: add             x25, x25, #0xf
    //     0x99a294: str             w0, [x25]
    //     0x99a298: tbz             w0, #0, #0x99a2b4
    //     0x99a29c: ldurb           w16, [x1, #-1]
    //     0x99a2a0: ldurb           w17, [x0, #-1]
    //     0x99a2a4: and             x16, x17, x16, lsr #2
    //     0x99a2a8: tst             x16, HEAP, lsr #32
    //     0x99a2ac: b.eq            #0x99a2b4
    //     0x99a2b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a2b4: ldur            x0, [fp, #-8]
    // 0x99a2b8: r1 = 464
    //     0x99a2b8: movz            x1, #0x1d0
    // 0x99a2bc: add             x2, x0, w1, sxtw #1
    // 0x99a2c0: r16 = "currentPassword"
    //     0x99a2c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a410] "currentPassword"
    //     0x99a2c4: ldr             x16, [x16, #0x410]
    // 0x99a2c8: StoreField: r2->field_f = r16
    //     0x99a2c8: stur            w16, [x2, #0xf]
    // 0x99a2cc: r1 = "كلمة المرور الحالية"
    //     0x99a2cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de28] "كلمة المرور الحالية"
    //     0x99a2d0: ldr             x1, [x1, #0xe28]
    // 0x99a2d4: r0 = simpleMessage()
    //     0x99a2d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a2d8: ldur            x1, [fp, #-8]
    // 0x99a2dc: r2 = 466
    //     0x99a2dc: movz            x2, #0x1d2
    // 0x99a2e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a2e0: add             x25, x1, w2, sxtw #1
    //     0x99a2e4: add             x25, x25, #0xf
    //     0x99a2e8: str             w0, [x25]
    //     0x99a2ec: tbz             w0, #0, #0x99a308
    //     0x99a2f0: ldurb           w16, [x1, #-1]
    //     0x99a2f4: ldurb           w17, [x0, #-1]
    //     0x99a2f8: and             x16, x17, x16, lsr #2
    //     0x99a2fc: tst             x16, HEAP, lsr #32
    //     0x99a300: b.eq            #0x99a308
    //     0x99a304: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a308: ldur            x0, [fp, #-8]
    // 0x99a30c: r1 = 468
    //     0x99a30c: movz            x1, #0x1d4
    // 0x99a310: add             x2, x0, w1, sxtw #1
    // 0x99a314: r16 = "dailyTransferLimit"
    //     0x99a314: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f508] "dailyTransferLimit"
    //     0x99a318: ldr             x16, [x16, #0x508]
    // 0x99a31c: StoreField: r2->field_f = r16
    //     0x99a31c: stur            w16, [x2, #0xf]
    // 0x99a320: r1 = "الحد اليومي للتحويل"
    //     0x99a320: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de30] "الحد اليومي للتحويل"
    //     0x99a324: ldr             x1, [x1, #0xe30]
    // 0x99a328: r0 = simpleMessage()
    //     0x99a328: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a32c: ldur            x1, [fp, #-8]
    // 0x99a330: r2 = 470
    //     0x99a330: movz            x2, #0x1d6
    // 0x99a334: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a334: add             x25, x1, w2, sxtw #1
    //     0x99a338: add             x25, x25, #0xf
    //     0x99a33c: str             w0, [x25]
    //     0x99a340: tbz             w0, #0, #0x99a35c
    //     0x99a344: ldurb           w16, [x1, #-1]
    //     0x99a348: ldurb           w17, [x0, #-1]
    //     0x99a34c: and             x16, x17, x16, lsr #2
    //     0x99a350: tst             x16, HEAP, lsr #32
    //     0x99a354: b.eq            #0x99a35c
    //     0x99a358: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a35c: ldur            x0, [fp, #-8]
    // 0x99a360: r1 = 472
    //     0x99a360: movz            x1, #0x1d8
    // 0x99a364: add             x2, x0, w1, sxtw #1
    // 0x99a368: r16 = "daily_limit_exceeded"
    //     0x99a368: ldr             x16, [PP, #0x7760]  ; [pp+0x7760] "daily_limit_exceeded"
    // 0x99a36c: StoreField: r2->field_f = r16
    //     0x99a36c: stur            w16, [x2, #0xf]
    // 0x99a370: r1 = "تم تجاوز الحد اليومي."
    //     0x99a370: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de38] "تم تجاوز الحد اليومي."
    //     0x99a374: ldr             x1, [x1, #0xe38]
    // 0x99a378: r0 = simpleMessage()
    //     0x99a378: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a37c: ldur            x1, [fp, #-8]
    // 0x99a380: r2 = 474
    //     0x99a380: movz            x2, #0x1da
    // 0x99a384: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a384: add             x25, x1, w2, sxtw #1
    //     0x99a388: add             x25, x25, #0xf
    //     0x99a38c: str             w0, [x25]
    //     0x99a390: tbz             w0, #0, #0x99a3ac
    //     0x99a394: ldurb           w16, [x1, #-1]
    //     0x99a398: ldurb           w17, [x0, #-1]
    //     0x99a39c: and             x16, x17, x16, lsr #2
    //     0x99a3a0: tst             x16, HEAP, lsr #32
    //     0x99a3a4: b.eq            #0x99a3ac
    //     0x99a3a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a3ac: ldur            x0, [fp, #-8]
    // 0x99a3b0: r1 = 476
    //     0x99a3b0: movz            x1, #0x1dc
    // 0x99a3b4: add             x2, x0, w1, sxtw #1
    // 0x99a3b8: r16 = "darkTheme"
    //     0x99a3b8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d738] "darkTheme"
    //     0x99a3bc: ldr             x16, [x16, #0x738]
    // 0x99a3c0: StoreField: r2->field_f = r16
    //     0x99a3c0: stur            w16, [x2, #0xf]
    // 0x99a3c4: r1 = "الوضع الليلي"
    //     0x99a3c4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de40] "الوضع الليلي"
    //     0x99a3c8: ldr             x1, [x1, #0xe40]
    // 0x99a3cc: r0 = simpleMessage()
    //     0x99a3cc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a3d0: ldur            x1, [fp, #-8]
    // 0x99a3d4: r2 = 478
    //     0x99a3d4: movz            x2, #0x1de
    // 0x99a3d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a3d8: add             x25, x1, w2, sxtw #1
    //     0x99a3dc: add             x25, x25, #0xf
    //     0x99a3e0: str             w0, [x25]
    //     0x99a3e4: tbz             w0, #0, #0x99a400
    //     0x99a3e8: ldurb           w16, [x1, #-1]
    //     0x99a3ec: ldurb           w17, [x0, #-1]
    //     0x99a3f0: and             x16, x17, x16, lsr #2
    //     0x99a3f4: tst             x16, HEAP, lsr #32
    //     0x99a3f8: b.eq            #0x99a400
    //     0x99a3fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a400: ldur            x0, [fp, #-8]
    // 0x99a404: r1 = 480
    //     0x99a404: movz            x1, #0x1e0
    // 0x99a408: add             x2, x0, w1, sxtw #1
    // 0x99a40c: r16 = "date"
    //     0x99a40c: add             x16, PP, #8, lsl #12  ; [pp+0x8898] "date"
    //     0x99a410: ldr             x16, [x16, #0x898]
    // 0x99a414: StoreField: r2->field_f = r16
    //     0x99a414: stur            w16, [x2, #0xf]
    // 0x99a418: r1 = "التاريخ"
    //     0x99a418: add             x1, PP, #0x21, lsl #12  ; [pp+0x21480] "التاريخ"
    //     0x99a41c: ldr             x1, [x1, #0x480]
    // 0x99a420: r0 = simpleMessage()
    //     0x99a420: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a424: ldur            x1, [fp, #-8]
    // 0x99a428: r2 = 482
    //     0x99a428: movz            x2, #0x1e2
    // 0x99a42c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a42c: add             x25, x1, w2, sxtw #1
    //     0x99a430: add             x25, x25, #0xf
    //     0x99a434: str             w0, [x25]
    //     0x99a438: tbz             w0, #0, #0x99a454
    //     0x99a43c: ldurb           w16, [x1, #-1]
    //     0x99a440: ldurb           w17, [x0, #-1]
    //     0x99a444: and             x16, x17, x16, lsr #2
    //     0x99a448: tst             x16, HEAP, lsr #32
    //     0x99a44c: b.eq            #0x99a454
    //     0x99a450: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a454: ldur            x0, [fp, #-8]
    // 0x99a458: r1 = 484
    //     0x99a458: movz            x1, #0x1e4
    // 0x99a45c: add             x2, x0, w1, sxtw #1
    // 0x99a460: r16 = "deductedAmount"
    //     0x99a460: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a38] "deductedAmount"
    //     0x99a464: ldr             x16, [x16, #0xa38]
    // 0x99a468: StoreField: r2->field_f = r16
    //     0x99a468: stur            w16, [x2, #0xf]
    // 0x99a46c: r1 = "المبلغ المخصوم"
    //     0x99a46c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de48] "المبلغ المخصوم"
    //     0x99a470: ldr             x1, [x1, #0xe48]
    // 0x99a474: r0 = simpleMessage()
    //     0x99a474: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a478: ldur            x1, [fp, #-8]
    // 0x99a47c: r2 = 486
    //     0x99a47c: movz            x2, #0x1e6
    // 0x99a480: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a480: add             x25, x1, w2, sxtw #1
    //     0x99a484: add             x25, x25, #0xf
    //     0x99a488: str             w0, [x25]
    //     0x99a48c: tbz             w0, #0, #0x99a4a8
    //     0x99a490: ldurb           w16, [x1, #-1]
    //     0x99a494: ldurb           w17, [x0, #-1]
    //     0x99a498: and             x16, x17, x16, lsr #2
    //     0x99a49c: tst             x16, HEAP, lsr #32
    //     0x99a4a0: b.eq            #0x99a4a8
    //     0x99a4a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a4a8: ldur            x0, [fp, #-8]
    // 0x99a4ac: r1 = 488
    //     0x99a4ac: movz            x1, #0x1e8
    // 0x99a4b0: add             x2, x0, w1, sxtw #1
    // 0x99a4b4: r16 = "defaultCurrency"
    //     0x99a4b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] "defaultCurrency"
    //     0x99a4b8: ldr             x16, [x16, #0x5c0]
    // 0x99a4bc: StoreField: r2->field_f = r16
    //     0x99a4bc: stur            w16, [x2, #0xf]
    // 0x99a4c0: r1 = "العملة الافتراضية"
    //     0x99a4c0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de50] "العملة الافتراضية"
    //     0x99a4c4: ldr             x1, [x1, #0xe50]
    // 0x99a4c8: r0 = simpleMessage()
    //     0x99a4c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a4cc: ldur            x1, [fp, #-8]
    // 0x99a4d0: r2 = 490
    //     0x99a4d0: movz            x2, #0x1ea
    // 0x99a4d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a4d4: add             x25, x1, w2, sxtw #1
    //     0x99a4d8: add             x25, x25, #0xf
    //     0x99a4dc: str             w0, [x25]
    //     0x99a4e0: tbz             w0, #0, #0x99a4fc
    //     0x99a4e4: ldurb           w16, [x1, #-1]
    //     0x99a4e8: ldurb           w17, [x0, #-1]
    //     0x99a4ec: and             x16, x17, x16, lsr #2
    //     0x99a4f0: tst             x16, HEAP, lsr #32
    //     0x99a4f4: b.eq            #0x99a4fc
    //     0x99a4f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a4fc: ldur            x0, [fp, #-8]
    // 0x99a500: r1 = 492
    //     0x99a500: movz            x1, #0x1ec
    // 0x99a504: add             x2, x0, w1, sxtw #1
    // 0x99a508: r16 = "discard"
    //     0x99a508: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b078] "discard"
    //     0x99a50c: ldr             x16, [x16, #0x78]
    // 0x99a510: StoreField: r2->field_f = r16
    //     0x99a510: stur            w16, [x2, #0xf]
    // 0x99a514: r1 = "سيتم تجاهل التعديلات"
    //     0x99a514: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de58] "سيتم تجاهل التعديلات"
    //     0x99a518: ldr             x1, [x1, #0xe58]
    // 0x99a51c: r0 = simpleMessage()
    //     0x99a51c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a520: ldur            x1, [fp, #-8]
    // 0x99a524: r2 = 494
    //     0x99a524: movz            x2, #0x1ee
    // 0x99a528: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a528: add             x25, x1, w2, sxtw #1
    //     0x99a52c: add             x25, x25, #0xf
    //     0x99a530: str             w0, [x25]
    //     0x99a534: tbz             w0, #0, #0x99a550
    //     0x99a538: ldurb           w16, [x1, #-1]
    //     0x99a53c: ldurb           w17, [x0, #-1]
    //     0x99a540: and             x16, x17, x16, lsr #2
    //     0x99a544: tst             x16, HEAP, lsr #32
    //     0x99a548: b.eq            #0x99a550
    //     0x99a54c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a550: ldur            x0, [fp, #-8]
    // 0x99a554: r1 = 496
    //     0x99a554: movz            x1, #0x1f0
    // 0x99a558: add             x2, x0, w1, sxtw #1
    // 0x99a55c: r16 = "doc_id_used_before"
    //     0x99a55c: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] "doc_id_used_before"
    // 0x99a560: StoreField: r2->field_f = r16
    //     0x99a560: stur            w16, [x2, #0xf]
    // 0x99a564: r1 = "تم استخدام رقم المستند هذا مسبقًا."
    //     0x99a564: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de60] "تم استخدام رقم المستند هذا مسبقًا."
    //     0x99a568: ldr             x1, [x1, #0xe60]
    // 0x99a56c: r0 = simpleMessage()
    //     0x99a56c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a570: ldur            x1, [fp, #-8]
    // 0x99a574: r2 = 498
    //     0x99a574: movz            x2, #0x1f2
    // 0x99a578: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a578: add             x25, x1, w2, sxtw #1
    //     0x99a57c: add             x25, x25, #0xf
    //     0x99a580: str             w0, [x25]
    //     0x99a584: tbz             w0, #0, #0x99a5a0
    //     0x99a588: ldurb           w16, [x1, #-1]
    //     0x99a58c: ldurb           w17, [x0, #-1]
    //     0x99a590: and             x16, x17, x16, lsr #2
    //     0x99a594: tst             x16, HEAP, lsr #32
    //     0x99a598: b.eq            #0x99a5a0
    //     0x99a59c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a5a0: ldur            x0, [fp, #-8]
    // 0x99a5a4: r1 = 500
    //     0x99a5a4: movz            x1, #0x1f4
    // 0x99a5a8: add             x2, x0, w1, sxtw #1
    // 0x99a5ac: r16 = "dollar"
    //     0x99a5ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a60] "dollar"
    //     0x99a5b0: ldr             x16, [x16, #0xa60]
    // 0x99a5b4: StoreField: r2->field_f = r16
    //     0x99a5b4: stur            w16, [x2, #0xf]
    // 0x99a5b8: r1 = "دولار أمريكي"
    //     0x99a5b8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de68] "دولار أمريكي"
    //     0x99a5bc: ldr             x1, [x1, #0xe68]
    // 0x99a5c0: r0 = simpleMessage()
    //     0x99a5c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a5c4: ldur            x1, [fp, #-8]
    // 0x99a5c8: r2 = 502
    //     0x99a5c8: movz            x2, #0x1f6
    // 0x99a5cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a5cc: add             x25, x1, w2, sxtw #1
    //     0x99a5d0: add             x25, x25, #0xf
    //     0x99a5d4: str             w0, [x25]
    //     0x99a5d8: tbz             w0, #0, #0x99a5f4
    //     0x99a5dc: ldurb           w16, [x1, #-1]
    //     0x99a5e0: ldurb           w17, [x0, #-1]
    //     0x99a5e4: and             x16, x17, x16, lsr #2
    //     0x99a5e8: tst             x16, HEAP, lsr #32
    //     0x99a5ec: b.eq            #0x99a5f4
    //     0x99a5f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a5f4: ldur            x0, [fp, #-8]
    // 0x99a5f8: r1 = 504
    //     0x99a5f8: movz            x1, #0x1f8
    // 0x99a5fc: add             x2, x0, w1, sxtw #1
    // 0x99a600: r16 = "doneSuccess"
    //     0x99a600: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] "doneSuccess"
    //     0x99a604: ldr             x16, [x16, #0xe0]
    // 0x99a608: StoreField: r2->field_f = r16
    //     0x99a608: stur            w16, [x2, #0xf]
    // 0x99a60c: r1 = "تمت العملية بنجاح"
    //     0x99a60c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de70] "تمت العملية بنجاح"
    //     0x99a610: ldr             x1, [x1, #0xe70]
    // 0x99a614: r0 = simpleMessage()
    //     0x99a614: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a618: ldur            x1, [fp, #-8]
    // 0x99a61c: r2 = 506
    //     0x99a61c: movz            x2, #0x1fa
    // 0x99a620: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a620: add             x25, x1, w2, sxtw #1
    //     0x99a624: add             x25, x25, #0xf
    //     0x99a628: str             w0, [x25]
    //     0x99a62c: tbz             w0, #0, #0x99a648
    //     0x99a630: ldurb           w16, [x1, #-1]
    //     0x99a634: ldurb           w17, [x0, #-1]
    //     0x99a638: and             x16, x17, x16, lsr #2
    //     0x99a63c: tst             x16, HEAP, lsr #32
    //     0x99a640: b.eq            #0x99a648
    //     0x99a644: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a648: ldur            x0, [fp, #-8]
    // 0x99a64c: r1 = 508
    //     0x99a64c: movz            x1, #0x1fc
    // 0x99a650: add             x2, x0, w1, sxtw #1
    // 0x99a654: r16 = "dontHaveAccount"
    //     0x99a654: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c778] "dontHaveAccount"
    //     0x99a658: ldr             x16, [x16, #0x778]
    // 0x99a65c: StoreField: r2->field_f = r16
    //     0x99a65c: stur            w16, [x2, #0xf]
    // 0x99a660: r1 = "لا تملك حساب مسبقا؟"
    //     0x99a660: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de78] "لا تملك حساب مسبقا؟"
    //     0x99a664: ldr             x1, [x1, #0xe78]
    // 0x99a668: r0 = simpleMessage()
    //     0x99a668: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a66c: ldur            x1, [fp, #-8]
    // 0x99a670: r2 = 510
    //     0x99a670: movz            x2, #0x1fe
    // 0x99a674: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a674: add             x25, x1, w2, sxtw #1
    //     0x99a678: add             x25, x25, #0xf
    //     0x99a67c: str             w0, [x25]
    //     0x99a680: tbz             w0, #0, #0x99a69c
    //     0x99a684: ldurb           w16, [x1, #-1]
    //     0x99a688: ldurb           w17, [x0, #-1]
    //     0x99a68c: and             x16, x17, x16, lsr #2
    //     0x99a690: tst             x16, HEAP, lsr #32
    //     0x99a694: b.eq            #0x99a69c
    //     0x99a698: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a69c: ldur            x0, [fp, #-8]
    // 0x99a6a0: r1 = 512
    //     0x99a6a0: movz            x1, #0x200
    // 0x99a6a4: add             x2, x0, w1, sxtw #1
    // 0x99a6a8: r16 = "e_clean_already_paied"
    //     0x99a6a8: ldr             x16, [PP, #0x75b0]  ; [pp+0x75b0] "e_clean_already_paied"
    // 0x99a6ac: StoreField: r2->field_f = r16
    //     0x99a6ac: stur            w16, [x2, #0xf]
    // 0x99a6b0: r1 = "هذا الشهر مدفوع مسبقًا"
    //     0x99a6b0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de80] "هذا الشهر مدفوع مسبقًا"
    //     0x99a6b4: ldr             x1, [x1, #0xe80]
    // 0x99a6b8: r0 = simpleMessage()
    //     0x99a6b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a6bc: ldur            x1, [fp, #-8]
    // 0x99a6c0: r2 = 514
    //     0x99a6c0: movz            x2, #0x202
    // 0x99a6c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a6c4: add             x25, x1, w2, sxtw #1
    //     0x99a6c8: add             x25, x25, #0xf
    //     0x99a6cc: str             w0, [x25]
    //     0x99a6d0: tbz             w0, #0, #0x99a6ec
    //     0x99a6d4: ldurb           w16, [x1, #-1]
    //     0x99a6d8: ldurb           w17, [x0, #-1]
    //     0x99a6dc: and             x16, x17, x16, lsr #2
    //     0x99a6e0: tst             x16, HEAP, lsr #32
    //     0x99a6e4: b.eq            #0x99a6ec
    //     0x99a6e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a6ec: ldur            x0, [fp, #-8]
    // 0x99a6f0: r1 = 516
    //     0x99a6f0: movz            x1, #0x204
    // 0x99a6f4: add             x2, x0, w1, sxtw #1
    // 0x99a6f8: r16 = "e_clean_dialog_title"
    //     0x99a6f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] "e_clean_dialog_title"
    //     0x99a6fc: ldr             x16, [x16, #0xb18]
    // 0x99a700: StoreField: r2->field_f = r16
    //     0x99a700: stur            w16, [x2, #0xf]
    // 0x99a704: r1 = "يجب دفع رسوم النظافة المستحقة قبل إتمام عملية الشحن"
    //     0x99a704: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de88] "يجب دفع رسوم النظافة المستحقة قبل إتمام عملية الشحن"
    //     0x99a708: ldr             x1, [x1, #0xe88]
    // 0x99a70c: r0 = simpleMessage()
    //     0x99a70c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a710: ldur            x1, [fp, #-8]
    // 0x99a714: r2 = 518
    //     0x99a714: movz            x2, #0x206
    // 0x99a718: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a718: add             x25, x1, w2, sxtw #1
    //     0x99a71c: add             x25, x25, #0xf
    //     0x99a720: str             w0, [x25]
    //     0x99a724: tbz             w0, #0, #0x99a740
    //     0x99a728: ldurb           w16, [x1, #-1]
    //     0x99a72c: ldurb           w17, [x0, #-1]
    //     0x99a730: and             x16, x17, x16, lsr #2
    //     0x99a734: tst             x16, HEAP, lsr #32
    //     0x99a738: b.eq            #0x99a740
    //     0x99a73c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a740: ldur            x0, [fp, #-8]
    // 0x99a744: r1 = 520
    //     0x99a744: movz            x1, #0x208
    // 0x99a748: add             x2, x0, w1, sxtw #1
    // 0x99a74c: r16 = "e_clean_fee"
    //     0x99a74c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed8] "e_clean_fee"
    //     0x99a750: ldr             x16, [x16, #0xed8]
    // 0x99a754: StoreField: r2->field_f = r16
    //     0x99a754: stur            w16, [x2, #0xf]
    // 0x99a758: r1 = "قيمة الرسم:"
    //     0x99a758: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de90] "قيمة الرسم:"
    //     0x99a75c: ldr             x1, [x1, #0xe90]
    // 0x99a760: r0 = simpleMessage()
    //     0x99a760: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a764: ldur            x1, [fp, #-8]
    // 0x99a768: r2 = 522
    //     0x99a768: movz            x2, #0x20a
    // 0x99a76c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a76c: add             x25, x1, w2, sxtw #1
    //     0x99a770: add             x25, x25, #0xf
    //     0x99a774: str             w0, [x25]
    //     0x99a778: tbz             w0, #0, #0x99a794
    //     0x99a77c: ldurb           w16, [x1, #-1]
    //     0x99a780: ldurb           w17, [x0, #-1]
    //     0x99a784: and             x16, x17, x16, lsr #2
    //     0x99a788: tst             x16, HEAP, lsr #32
    //     0x99a78c: b.eq            #0x99a794
    //     0x99a790: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a794: ldur            x0, [fp, #-8]
    // 0x99a798: r1 = 524
    //     0x99a798: movz            x1, #0x20c
    // 0x99a79c: add             x2, x0, w1, sxtw #1
    // 0x99a7a0: r16 = "e_clean_mismatched_payment"
    //     0x99a7a0: ldr             x16, [PP, #0x75c0]  ; [pp+0x75c0] "e_clean_mismatched_payment"
    // 0x99a7a4: StoreField: r2->field_f = r16
    //     0x99a7a4: stur            w16, [x2, #0xf]
    // 0x99a7a8: r1 = "يجب دفع نفس القيمة المستحقة"
    //     0x99a7a8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de98] "يجب دفع نفس القيمة المستحقة"
    //     0x99a7ac: ldr             x1, [x1, #0xe98]
    // 0x99a7b0: r0 = simpleMessage()
    //     0x99a7b0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a7b4: ldur            x1, [fp, #-8]
    // 0x99a7b8: r2 = 526
    //     0x99a7b8: movz            x2, #0x20e
    // 0x99a7bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a7bc: add             x25, x1, w2, sxtw #1
    //     0x99a7c0: add             x25, x25, #0xf
    //     0x99a7c4: str             w0, [x25]
    //     0x99a7c8: tbz             w0, #0, #0x99a7e4
    //     0x99a7cc: ldurb           w16, [x1, #-1]
    //     0x99a7d0: ldurb           w17, [x0, #-1]
    //     0x99a7d4: and             x16, x17, x16, lsr #2
    //     0x99a7d8: tst             x16, HEAP, lsr #32
    //     0x99a7dc: b.eq            #0x99a7e4
    //     0x99a7e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a7e4: ldur            x0, [fp, #-8]
    // 0x99a7e8: r1 = 528
    //     0x99a7e8: movz            x1, #0x210
    // 0x99a7ec: add             x2, x0, w1, sxtw #1
    // 0x99a7f0: r16 = "e_clean_month"
    //     0x99a7f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ee8] "e_clean_month"
    //     0x99a7f4: ldr             x16, [x16, #0xee8]
    // 0x99a7f8: StoreField: r2->field_f = r16
    //     0x99a7f8: stur            w16, [x2, #0xf]
    // 0x99a7fc: r1 = "الشهر:"
    //     0x99a7fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dea0] "الشهر:"
    //     0x99a800: ldr             x1, [x1, #0xea0]
    // 0x99a804: r0 = simpleMessage()
    //     0x99a804: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a808: ldur            x1, [fp, #-8]
    // 0x99a80c: r2 = 530
    //     0x99a80c: movz            x2, #0x212
    // 0x99a810: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a810: add             x25, x1, w2, sxtw #1
    //     0x99a814: add             x25, x25, #0xf
    //     0x99a818: str             w0, [x25]
    //     0x99a81c: tbz             w0, #0, #0x99a838
    //     0x99a820: ldurb           w16, [x1, #-1]
    //     0x99a824: ldurb           w17, [x0, #-1]
    //     0x99a828: and             x16, x17, x16, lsr #2
    //     0x99a82c: tst             x16, HEAP, lsr #32
    //     0x99a830: b.eq            #0x99a838
    //     0x99a834: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a838: ldur            x0, [fp, #-8]
    // 0x99a83c: r1 = 532
    //     0x99a83c: movz            x1, #0x214
    // 0x99a840: add             x2, x0, w1, sxtw #1
    // 0x99a844: r16 = "e_clean_payment_empty"
    //     0x99a844: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da08] "e_clean_payment_empty"
    //     0x99a848: ldr             x16, [x16, #0xa08]
    // 0x99a84c: StoreField: r2->field_f = r16
    //     0x99a84c: stur            w16, [x2, #0xf]
    // 0x99a850: r1 = "لا يوجد رسوم على هذا العداد"
    //     0x99a850: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dea8] "لا يوجد رسوم على هذا العداد"
    //     0x99a854: ldr             x1, [x1, #0xea8]
    // 0x99a858: r0 = simpleMessage()
    //     0x99a858: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a85c: ldur            x1, [fp, #-8]
    // 0x99a860: r2 = 534
    //     0x99a860: movz            x2, #0x216
    // 0x99a864: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a864: add             x25, x1, w2, sxtw #1
    //     0x99a868: add             x25, x25, #0xf
    //     0x99a86c: str             w0, [x25]
    //     0x99a870: tbz             w0, #0, #0x99a88c
    //     0x99a874: ldurb           w16, [x1, #-1]
    //     0x99a878: ldurb           w17, [x0, #-1]
    //     0x99a87c: and             x16, x17, x16, lsr #2
    //     0x99a880: tst             x16, HEAP, lsr #32
    //     0x99a884: b.eq            #0x99a88c
    //     0x99a888: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a88c: ldur            x0, [fp, #-8]
    // 0x99a890: r1 = 536
    //     0x99a890: movz            x1, #0x218
    // 0x99a894: add             x2, x0, w1, sxtw #1
    // 0x99a898: r16 = "e_clean_payment_error"
    //     0x99a898: ldr             x16, [PP, #0x75f0]  ; [pp+0x75f0] "e_clean_payment_error"
    // 0x99a89c: StoreField: r2->field_f = r16
    //     0x99a89c: stur            w16, [x2, #0xf]
    // 0x99a8a0: r1 = "خطأ في دفع رسوم النظافة"
    //     0x99a8a0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3deb0] "خطأ في دفع رسوم النظافة"
    //     0x99a8a4: ldr             x1, [x1, #0xeb0]
    // 0x99a8a8: r0 = simpleMessage()
    //     0x99a8a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a8ac: ldur            x1, [fp, #-8]
    // 0x99a8b0: r2 = 538
    //     0x99a8b0: movz            x2, #0x21a
    // 0x99a8b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a8b4: add             x25, x1, w2, sxtw #1
    //     0x99a8b8: add             x25, x25, #0xf
    //     0x99a8bc: str             w0, [x25]
    //     0x99a8c0: tbz             w0, #0, #0x99a8dc
    //     0x99a8c4: ldurb           w16, [x1, #-1]
    //     0x99a8c8: ldurb           w17, [x0, #-1]
    //     0x99a8cc: and             x16, x17, x16, lsr #2
    //     0x99a8d0: tst             x16, HEAP, lsr #32
    //     0x99a8d4: b.eq            #0x99a8dc
    //     0x99a8d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a8dc: ldur            x0, [fp, #-8]
    // 0x99a8e0: r1 = 540
    //     0x99a8e0: movz            x1, #0x21c
    // 0x99a8e4: add             x2, x0, w1, sxtw #1
    // 0x99a8e8: r16 = "edu"
    //     0x99a8e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c200] "edu"
    //     0x99a8ec: ldr             x16, [x16, #0x200]
    // 0x99a8f0: StoreField: r2->field_f = r16
    //     0x99a8f0: stur            w16, [x2, #0xf]
    // 0x99a8f4: r1 = "خدمات التعليم العالي"
    //     0x99a8f4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3deb8] "خدمات التعليم العالي"
    //     0x99a8f8: ldr             x1, [x1, #0xeb8]
    // 0x99a8fc: r0 = simpleMessage()
    //     0x99a8fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a900: ldur            x1, [fp, #-8]
    // 0x99a904: r2 = 542
    //     0x99a904: movz            x2, #0x21e
    // 0x99a908: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a908: add             x25, x1, w2, sxtw #1
    //     0x99a90c: add             x25, x25, #0xf
    //     0x99a910: str             w0, [x25]
    //     0x99a914: tbz             w0, #0, #0x99a930
    //     0x99a918: ldurb           w16, [x1, #-1]
    //     0x99a91c: ldurb           w17, [x0, #-1]
    //     0x99a920: and             x16, x17, x16, lsr #2
    //     0x99a924: tst             x16, HEAP, lsr #32
    //     0x99a928: b.eq            #0x99a930
    //     0x99a92c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a930: ldur            x0, [fp, #-8]
    // 0x99a934: r1 = 544
    //     0x99a934: movz            x1, #0x220
    // 0x99a938: add             x2, x0, w1, sxtw #1
    // 0x99a93c: r16 = "edu_already_pay"
    //     0x99a93c: ldr             x16, [PP, #0x7570]  ; [pp+0x7570] "edu_already_pay"
    // 0x99a940: StoreField: r2->field_f = r16
    //     0x99a940: stur            w16, [x2, #0xf]
    // 0x99a944: r1 = "هذه الفاتورة مدفوعة مسبقا"
    //     0x99a944: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dec0] "هذه الفاتورة مدفوعة مسبقا"
    //     0x99a948: ldr             x1, [x1, #0xec0]
    // 0x99a94c: r0 = simpleMessage()
    //     0x99a94c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a950: ldur            x1, [fp, #-8]
    // 0x99a954: r2 = 546
    //     0x99a954: movz            x2, #0x222
    // 0x99a958: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a958: add             x25, x1, w2, sxtw #1
    //     0x99a95c: add             x25, x25, #0xf
    //     0x99a960: str             w0, [x25]
    //     0x99a964: tbz             w0, #0, #0x99a980
    //     0x99a968: ldurb           w16, [x1, #-1]
    //     0x99a96c: ldurb           w17, [x0, #-1]
    //     0x99a970: and             x16, x17, x16, lsr #2
    //     0x99a974: tst             x16, HEAP, lsr #32
    //     0x99a978: b.eq            #0x99a980
    //     0x99a97c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a980: ldur            x0, [fp, #-8]
    // 0x99a984: r1 = 548
    //     0x99a984: movz            x1, #0x224
    // 0x99a988: add             x2, x0, w1, sxtw #1
    // 0x99a98c: r16 = "edu_code_not_match"
    //     0x99a98c: ldr             x16, [PP, #0x7580]  ; [pp+0x7580] "edu_code_not_match"
    // 0x99a990: StoreField: r2->field_f = r16
    //     0x99a990: stur            w16, [x2, #0xf]
    // 0x99a994: r1 = "رمز الدفع خاطئ"
    //     0x99a994: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dec8] "رمز الدفع خاطئ"
    //     0x99a998: ldr             x1, [x1, #0xec8]
    // 0x99a99c: r0 = simpleMessage()
    //     0x99a99c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a9a0: ldur            x1, [fp, #-8]
    // 0x99a9a4: r2 = 550
    //     0x99a9a4: movz            x2, #0x226
    // 0x99a9a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a9a8: add             x25, x1, w2, sxtw #1
    //     0x99a9ac: add             x25, x25, #0xf
    //     0x99a9b0: str             w0, [x25]
    //     0x99a9b4: tbz             w0, #0, #0x99a9d0
    //     0x99a9b8: ldurb           w16, [x1, #-1]
    //     0x99a9bc: ldurb           w17, [x0, #-1]
    //     0x99a9c0: and             x16, x17, x16, lsr #2
    //     0x99a9c4: tst             x16, HEAP, lsr #32
    //     0x99a9c8: b.eq            #0x99a9d0
    //     0x99a9cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99a9d0: ldur            x0, [fp, #-8]
    // 0x99a9d4: r1 = 552
    //     0x99a9d4: movz            x1, #0x228
    // 0x99a9d8: add             x2, x0, w1, sxtw #1
    // 0x99a9dc: r16 = "edu_pay_same_amount"
    //     0x99a9dc: ldr             x16, [PP, #0x7590]  ; [pp+0x7590] "edu_pay_same_amount"
    // 0x99a9e0: StoreField: r2->field_f = r16
    //     0x99a9e0: stur            w16, [x2, #0xf]
    // 0x99a9e4: r1 = "يجب الدفع بنفس العملة المطلوبة"
    //     0x99a9e4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ded0] "يجب الدفع بنفس العملة المطلوبة"
    //     0x99a9e8: ldr             x1, [x1, #0xed0]
    // 0x99a9ec: r0 = simpleMessage()
    //     0x99a9ec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99a9f0: ldur            x1, [fp, #-8]
    // 0x99a9f4: r2 = 554
    //     0x99a9f4: movz            x2, #0x22a
    // 0x99a9f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99a9f8: add             x25, x1, w2, sxtw #1
    //     0x99a9fc: add             x25, x25, #0xf
    //     0x99aa00: str             w0, [x25]
    //     0x99aa04: tbz             w0, #0, #0x99aa20
    //     0x99aa08: ldurb           w16, [x1, #-1]
    //     0x99aa0c: ldurb           w17, [x0, #-1]
    //     0x99aa10: and             x16, x17, x16, lsr #2
    //     0x99aa14: tst             x16, HEAP, lsr #32
    //     0x99aa18: b.eq            #0x99aa20
    //     0x99aa1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99aa20: ldur            x0, [fp, #-8]
    // 0x99aa24: r1 = 556
    //     0x99aa24: movz            x1, #0x22c
    // 0x99aa28: add             x2, x0, w1, sxtw #1
    // 0x99aa2c: r16 = "electronics"
    //     0x99aa2c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d748] "electronics"
    //     0x99aa30: ldr             x16, [x16, #0x748]
    // 0x99aa34: StoreField: r2->field_f = r16
    //     0x99aa34: stur            w16, [x2, #0xf]
    // 0x99aa38: r1 = "إلكترونيات"
    //     0x99aa38: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ded8] "إلكترونيات"
    //     0x99aa3c: ldr             x1, [x1, #0xed8]
    // 0x99aa40: r0 = simpleMessage()
    //     0x99aa40: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99aa44: ldur            x1, [fp, #-8]
    // 0x99aa48: r2 = 558
    //     0x99aa48: movz            x2, #0x22e
    // 0x99aa4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99aa4c: add             x25, x1, w2, sxtw #1
    //     0x99aa50: add             x25, x25, #0xf
    //     0x99aa54: str             w0, [x25]
    //     0x99aa58: tbz             w0, #0, #0x99aa74
    //     0x99aa5c: ldurb           w16, [x1, #-1]
    //     0x99aa60: ldurb           w17, [x0, #-1]
    //     0x99aa64: and             x16, x17, x16, lsr #2
    //     0x99aa68: tst             x16, HEAP, lsr #32
    //     0x99aa6c: b.eq            #0x99aa74
    //     0x99aa70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99aa74: ldur            x0, [fp, #-8]
    // 0x99aa78: r1 = 560
    //     0x99aa78: movz            x1, #0x230
    // 0x99aa7c: add             x2, x0, w1, sxtw #1
    // 0x99aa80: r16 = "electronicsItem"
    //     0x99aa80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24600] "electronicsItem"
    //     0x99aa84: ldr             x16, [x16, #0x600]
    // 0x99aa88: StoreField: r2->field_f = r16
    //     0x99aa88: stur            w16, [x2, #0xf]
    // 0x99aa8c: r1 = "كهربائيات"
    //     0x99aa8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dee0] "كهربائيات"
    //     0x99aa90: ldr             x1, [x1, #0xee0]
    // 0x99aa94: r0 = simpleMessage()
    //     0x99aa94: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99aa98: ldur            x1, [fp, #-8]
    // 0x99aa9c: r2 = 562
    //     0x99aa9c: movz            x2, #0x232
    // 0x99aaa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99aaa0: add             x25, x1, w2, sxtw #1
    //     0x99aaa4: add             x25, x25, #0xf
    //     0x99aaa8: str             w0, [x25]
    //     0x99aaac: tbz             w0, #0, #0x99aac8
    //     0x99aab0: ldurb           w16, [x1, #-1]
    //     0x99aab4: ldurb           w17, [x0, #-1]
    //     0x99aab8: and             x16, x17, x16, lsr #2
    //     0x99aabc: tst             x16, HEAP, lsr #32
    //     0x99aac0: b.eq            #0x99aac8
    //     0x99aac4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99aac8: ldur            x0, [fp, #-8]
    // 0x99aacc: r1 = 564
    //     0x99aacc: movz            x1, #0x234
    // 0x99aad0: add             x2, x0, w1, sxtw #1
    // 0x99aad4: r16 = "electronicsPayment"
    //     0x99aad4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c218] "electronicsPayment"
    //     0x99aad8: ldr             x16, [x16, #0x218]
    // 0x99aadc: StoreField: r2->field_f = r16
    //     0x99aadc: stur            w16, [x2, #0xf]
    // 0x99aae0: r1 = "مدفوعات الكترونية"
    //     0x99aae0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dee8] "مدفوعات الكترونية"
    //     0x99aae4: ldr             x1, [x1, #0xee8]
    // 0x99aae8: r0 = simpleMessage()
    //     0x99aae8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99aaec: ldur            x1, [fp, #-8]
    // 0x99aaf0: r2 = 566
    //     0x99aaf0: movz            x2, #0x236
    // 0x99aaf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99aaf4: add             x25, x1, w2, sxtw #1
    //     0x99aaf8: add             x25, x25, #0xf
    //     0x99aafc: str             w0, [x25]
    //     0x99ab00: tbz             w0, #0, #0x99ab1c
    //     0x99ab04: ldurb           w16, [x1, #-1]
    //     0x99ab08: ldurb           w17, [x0, #-1]
    //     0x99ab0c: and             x16, x17, x16, lsr #2
    //     0x99ab10: tst             x16, HEAP, lsr #32
    //     0x99ab14: b.eq            #0x99ab1c
    //     0x99ab18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ab1c: ldur            x0, [fp, #-8]
    // 0x99ab20: r1 = 568
    //     0x99ab20: movz            x1, #0x238
    // 0x99ab24: add             x2, x0, w1, sxtw #1
    // 0x99ab28: r16 = "email"
    //     0x99ab28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x99ab2c: ldr             x16, [x16, #0x918]
    // 0x99ab30: StoreField: r2->field_f = r16
    //     0x99ab30: stur            w16, [x2, #0xf]
    // 0x99ab34: r1 = "بريد الكتروني"
    //     0x99ab34: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3def0] "بريد الكتروني"
    //     0x99ab38: ldr             x1, [x1, #0xef0]
    // 0x99ab3c: r0 = simpleMessage()
    //     0x99ab3c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ab40: ldur            x1, [fp, #-8]
    // 0x99ab44: r2 = 570
    //     0x99ab44: movz            x2, #0x23a
    // 0x99ab48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ab48: add             x25, x1, w2, sxtw #1
    //     0x99ab4c: add             x25, x25, #0xf
    //     0x99ab50: str             w0, [x25]
    //     0x99ab54: tbz             w0, #0, #0x99ab70
    //     0x99ab58: ldurb           w16, [x1, #-1]
    //     0x99ab5c: ldurb           w17, [x0, #-1]
    //     0x99ab60: and             x16, x17, x16, lsr #2
    //     0x99ab64: tst             x16, HEAP, lsr #32
    //     0x99ab68: b.eq            #0x99ab70
    //     0x99ab6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ab70: ldur            x0, [fp, #-8]
    // 0x99ab74: r1 = 572
    //     0x99ab74: movz            x1, #0x23c
    // 0x99ab78: add             x2, x0, w1, sxtw #1
    // 0x99ab7c: r16 = "emailEdit"
    //     0x99ab7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe0] "emailEdit"
    //     0x99ab80: ldr             x16, [x16, #0xfe0]
    // 0x99ab84: StoreField: r2->field_f = r16
    //     0x99ab84: stur            w16, [x2, #0xf]
    // 0x99ab88: r1 = "تعديل البريد الالكتروني"
    //     0x99ab88: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3def8] "تعديل البريد الالكتروني"
    //     0x99ab8c: ldr             x1, [x1, #0xef8]
    // 0x99ab90: r0 = simpleMessage()
    //     0x99ab90: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ab94: ldur            x1, [fp, #-8]
    // 0x99ab98: r2 = 574
    //     0x99ab98: movz            x2, #0x23e
    // 0x99ab9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ab9c: add             x25, x1, w2, sxtw #1
    //     0x99aba0: add             x25, x25, #0xf
    //     0x99aba4: str             w0, [x25]
    //     0x99aba8: tbz             w0, #0, #0x99abc4
    //     0x99abac: ldurb           w16, [x1, #-1]
    //     0x99abb0: ldurb           w17, [x0, #-1]
    //     0x99abb4: and             x16, x17, x16, lsr #2
    //     0x99abb8: tst             x16, HEAP, lsr #32
    //     0x99abbc: b.eq            #0x99abc4
    //     0x99abc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99abc4: ldur            x0, [fp, #-8]
    // 0x99abc8: r1 = 576
    //     0x99abc8: movz            x1, #0x240
    // 0x99abcc: add             x2, x0, w1, sxtw #1
    // 0x99abd0: r16 = "emailShow"
    //     0x99abd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff0] "emailShow"
    //     0x99abd4: ldr             x16, [x16, #0xff0]
    // 0x99abd8: StoreField: r2->field_f = r16
    //     0x99abd8: stur            w16, [x2, #0xf]
    // 0x99abdc: r1 = "البريد الالكتروني"
    //     0x99abdc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df00] "البريد الالكتروني"
    //     0x99abe0: ldr             x1, [x1, #0xf00]
    // 0x99abe4: r0 = simpleMessage()
    //     0x99abe4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99abe8: ldur            x1, [fp, #-8]
    // 0x99abec: r2 = 578
    //     0x99abec: movz            x2, #0x242
    // 0x99abf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99abf0: add             x25, x1, w2, sxtw #1
    //     0x99abf4: add             x25, x25, #0xf
    //     0x99abf8: str             w0, [x25]
    //     0x99abfc: tbz             w0, #0, #0x99ac18
    //     0x99ac00: ldurb           w16, [x1, #-1]
    //     0x99ac04: ldurb           w17, [x0, #-1]
    //     0x99ac08: and             x16, x17, x16, lsr #2
    //     0x99ac0c: tst             x16, HEAP, lsr #32
    //     0x99ac10: b.eq            #0x99ac18
    //     0x99ac14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ac18: ldur            x0, [fp, #-8]
    // 0x99ac1c: r1 = 580
    //     0x99ac1c: movz            x1, #0x244
    // 0x99ac20: add             x2, x0, w1, sxtw #1
    // 0x99ac24: r16 = "email_already_exists"
    //     0x99ac24: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "email_already_exists"
    // 0x99ac28: StoreField: r2->field_f = r16
    //     0x99ac28: stur            w16, [x2, #0xf]
    // 0x99ac2c: r1 = "البريد الإلكتروني موجود بالفعل."
    //     0x99ac2c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df08] "البريد الإلكتروني موجود بالفعل."
    //     0x99ac30: ldr             x1, [x1, #0xf08]
    // 0x99ac34: r0 = simpleMessage()
    //     0x99ac34: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ac38: ldur            x1, [fp, #-8]
    // 0x99ac3c: r2 = 582
    //     0x99ac3c: movz            x2, #0x246
    // 0x99ac40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ac40: add             x25, x1, w2, sxtw #1
    //     0x99ac44: add             x25, x25, #0xf
    //     0x99ac48: str             w0, [x25]
    //     0x99ac4c: tbz             w0, #0, #0x99ac68
    //     0x99ac50: ldurb           w16, [x1, #-1]
    //     0x99ac54: ldurb           w17, [x0, #-1]
    //     0x99ac58: and             x16, x17, x16, lsr #2
    //     0x99ac5c: tst             x16, HEAP, lsr #32
    //     0x99ac60: b.eq            #0x99ac68
    //     0x99ac64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ac68: ldur            x0, [fp, #-8]
    // 0x99ac6c: r1 = 584
    //     0x99ac6c: movz            x1, #0x248
    // 0x99ac70: add             x2, x0, w1, sxtw #1
    // 0x99ac74: r16 = "email_not_correct"
    //     0x99ac74: ldr             x16, [PP, #0x77d0]  ; [pp+0x77d0] "email_not_correct"
    // 0x99ac78: StoreField: r2->field_f = r16
    //     0x99ac78: stur            w16, [x2, #0xf]
    // 0x99ac7c: r1 = "البريد الإلكتروني غير صحيح"
    //     0x99ac7c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df10] "البريد الإلكتروني غير صحيح"
    //     0x99ac80: ldr             x1, [x1, #0xf10]
    // 0x99ac84: r0 = simpleMessage()
    //     0x99ac84: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ac88: ldur            x1, [fp, #-8]
    // 0x99ac8c: r2 = 586
    //     0x99ac8c: movz            x2, #0x24a
    // 0x99ac90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ac90: add             x25, x1, w2, sxtw #1
    //     0x99ac94: add             x25, x25, #0xf
    //     0x99ac98: str             w0, [x25]
    //     0x99ac9c: tbz             w0, #0, #0x99acb8
    //     0x99aca0: ldurb           w16, [x1, #-1]
    //     0x99aca4: ldurb           w17, [x0, #-1]
    //     0x99aca8: and             x16, x17, x16, lsr #2
    //     0x99acac: tst             x16, HEAP, lsr #32
    //     0x99acb0: b.eq            #0x99acb8
    //     0x99acb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99acb8: ldur            x0, [fp, #-8]
    // 0x99acbc: r1 = 588
    //     0x99acbc: movz            x1, #0x24c
    // 0x99acc0: add             x2, x0, w1, sxtw #1
    // 0x99acc4: r16 = "email_not_exists"
    //     0x99acc4: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "email_not_exists"
    // 0x99acc8: StoreField: r2->field_f = r16
    //     0x99acc8: stur            w16, [x2, #0xf]
    // 0x99accc: r1 = "البريد الإلكتروني المدخل غير موجود."
    //     0x99accc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df18] "البريد الإلكتروني المدخل غير موجود."
    //     0x99acd0: ldr             x1, [x1, #0xf18]
    // 0x99acd4: r0 = simpleMessage()
    //     0x99acd4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99acd8: ldur            x1, [fp, #-8]
    // 0x99acdc: r2 = 590
    //     0x99acdc: movz            x2, #0x24e
    // 0x99ace0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ace0: add             x25, x1, w2, sxtw #1
    //     0x99ace4: add             x25, x25, #0xf
    //     0x99ace8: str             w0, [x25]
    //     0x99acec: tbz             w0, #0, #0x99ad08
    //     0x99acf0: ldurb           w16, [x1, #-1]
    //     0x99acf4: ldurb           w17, [x0, #-1]
    //     0x99acf8: and             x16, x17, x16, lsr #2
    //     0x99acfc: tst             x16, HEAP, lsr #32
    //     0x99ad00: b.eq            #0x99ad08
    //     0x99ad04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ad08: ldur            x0, [fp, #-8]
    // 0x99ad0c: r1 = 592
    //     0x99ad0c: movz            x1, #0x250
    // 0x99ad10: add             x2, x0, w1, sxtw #1
    // 0x99ad14: r16 = "email_or_phone_not_correct"
    //     0x99ad14: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] "email_or_phone_not_correct"
    // 0x99ad18: StoreField: r2->field_f = r16
    //     0x99ad18: stur            w16, [x2, #0xf]
    // 0x99ad1c: r1 = "البريد الإلكتروني أو رقم الهاتف المدخل غير صحيح."
    //     0x99ad1c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df20] "البريد الإلكتروني أو رقم الهاتف المدخل غير صحيح."
    //     0x99ad20: ldr             x1, [x1, #0xf20]
    // 0x99ad24: r0 = simpleMessage()
    //     0x99ad24: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ad28: ldur            x1, [fp, #-8]
    // 0x99ad2c: r2 = 594
    //     0x99ad2c: movz            x2, #0x252
    // 0x99ad30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ad30: add             x25, x1, w2, sxtw #1
    //     0x99ad34: add             x25, x25, #0xf
    //     0x99ad38: str             w0, [x25]
    //     0x99ad3c: tbz             w0, #0, #0x99ad58
    //     0x99ad40: ldurb           w16, [x1, #-1]
    //     0x99ad44: ldurb           w17, [x0, #-1]
    //     0x99ad48: and             x16, x17, x16, lsr #2
    //     0x99ad4c: tst             x16, HEAP, lsr #32
    //     0x99ad50: b.eq            #0x99ad58
    //     0x99ad54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ad58: ldur            x0, [fp, #-8]
    // 0x99ad5c: r1 = 596
    //     0x99ad5c: movz            x1, #0x254
    // 0x99ad60: add             x2, x0, w1, sxtw #1
    // 0x99ad64: r16 = "emptyFav"
    //     0x99ad64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c808] "emptyFav"
    //     0x99ad68: ldr             x16, [x16, #0x808]
    // 0x99ad6c: StoreField: r2->field_f = r16
    //     0x99ad6c: stur            w16, [x2, #0xf]
    // 0x99ad70: r1 = "لا يوجد مفضلة لعرضها"
    //     0x99ad70: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df28] "لا يوجد مفضلة لعرضها"
    //     0x99ad74: ldr             x1, [x1, #0xf28]
    // 0x99ad78: r0 = simpleMessage()
    //     0x99ad78: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ad7c: ldur            x1, [fp, #-8]
    // 0x99ad80: r2 = 598
    //     0x99ad80: movz            x2, #0x256
    // 0x99ad84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ad84: add             x25, x1, w2, sxtw #1
    //     0x99ad88: add             x25, x25, #0xf
    //     0x99ad8c: str             w0, [x25]
    //     0x99ad90: tbz             w0, #0, #0x99adac
    //     0x99ad94: ldurb           w16, [x1, #-1]
    //     0x99ad98: ldurb           w17, [x0, #-1]
    //     0x99ad9c: and             x16, x17, x16, lsr #2
    //     0x99ada0: tst             x16, HEAP, lsr #32
    //     0x99ada4: b.eq            #0x99adac
    //     0x99ada8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99adac: ldur            x0, [fp, #-8]
    // 0x99adb0: r1 = 600
    //     0x99adb0: movz            x1, #0x258
    // 0x99adb4: add             x2, x0, w1, sxtw #1
    // 0x99adb8: r16 = "emptyTransactionHistory"
    //     0x99adb8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19550] "emptyTransactionHistory"
    //     0x99adbc: ldr             x16, [x16, #0x550]
    // 0x99adc0: StoreField: r2->field_f = r16
    //     0x99adc0: stur            w16, [x2, #0xf]
    // 0x99adc4: r1 = "سجل العمليات فارغ"
    //     0x99adc4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df30] "سجل العمليات فارغ"
    //     0x99adc8: ldr             x1, [x1, #0xf30]
    // 0x99adcc: r0 = simpleMessage()
    //     0x99adcc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99add0: ldur            x1, [fp, #-8]
    // 0x99add4: r2 = 602
    //     0x99add4: movz            x2, #0x25a
    // 0x99add8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99add8: add             x25, x1, w2, sxtw #1
    //     0x99addc: add             x25, x25, #0xf
    //     0x99ade0: str             w0, [x25]
    //     0x99ade4: tbz             w0, #0, #0x99ae00
    //     0x99ade8: ldurb           w16, [x1, #-1]
    //     0x99adec: ldurb           w17, [x0, #-1]
    //     0x99adf0: and             x16, x17, x16, lsr #2
    //     0x99adf4: tst             x16, HEAP, lsr #32
    //     0x99adf8: b.eq            #0x99ae00
    //     0x99adfc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ae00: ldur            x0, [fp, #-8]
    // 0x99ae04: r1 = 604
    //     0x99ae04: movz            x1, #0x25c
    // 0x99ae08: add             x2, x0, w1, sxtw #1
    // 0x99ae0c: r16 = "encryption_error"
    //     0x99ae0c: ldr             x16, [PP, #0x7a10]  ; [pp+0x7a10] "encryption_error"
    // 0x99ae10: StoreField: r2->field_f = r16
    //     0x99ae10: stur            w16, [x2, #0xf]
    // 0x99ae14: r1 = "خطأ في التشفير"
    //     0x99ae14: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df38] "خطأ في التشفير"
    //     0x99ae18: ldr             x1, [x1, #0xf38]
    // 0x99ae1c: r0 = simpleMessage()
    //     0x99ae1c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ae20: ldur            x1, [fp, #-8]
    // 0x99ae24: r2 = 606
    //     0x99ae24: movz            x2, #0x25e
    // 0x99ae28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ae28: add             x25, x1, w2, sxtw #1
    //     0x99ae2c: add             x25, x25, #0xf
    //     0x99ae30: str             w0, [x25]
    //     0x99ae34: tbz             w0, #0, #0x99ae50
    //     0x99ae38: ldurb           w16, [x1, #-1]
    //     0x99ae3c: ldurb           w17, [x0, #-1]
    //     0x99ae40: and             x16, x17, x16, lsr #2
    //     0x99ae44: tst             x16, HEAP, lsr #32
    //     0x99ae48: b.eq            #0x99ae50
    //     0x99ae4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ae50: ldur            x0, [fp, #-8]
    // 0x99ae54: r1 = 608
    //     0x99ae54: movz            x1, #0x260
    // 0x99ae58: add             x2, x0, w1, sxtw #1
    // 0x99ae5c: r16 = "endDate"
    //     0x99ae5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] "endDate"
    //     0x99ae60: ldr             x16, [x16, #0x5a8]
    // 0x99ae64: StoreField: r2->field_f = r16
    //     0x99ae64: stur            w16, [x2, #0xf]
    // 0x99ae68: r1 = "تاريخ النهاية"
    //     0x99ae68: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df40] "تاريخ النهاية"
    //     0x99ae6c: ldr             x1, [x1, #0xf40]
    // 0x99ae70: r0 = simpleMessage()
    //     0x99ae70: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ae74: ldur            x1, [fp, #-8]
    // 0x99ae78: r2 = 610
    //     0x99ae78: movz            x2, #0x262
    // 0x99ae7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ae7c: add             x25, x1, w2, sxtw #1
    //     0x99ae80: add             x25, x25, #0xf
    //     0x99ae84: str             w0, [x25]
    //     0x99ae88: tbz             w0, #0, #0x99aea4
    //     0x99ae8c: ldurb           w16, [x1, #-1]
    //     0x99ae90: ldurb           w17, [x0, #-1]
    //     0x99ae94: and             x16, x17, x16, lsr #2
    //     0x99ae98: tst             x16, HEAP, lsr #32
    //     0x99ae9c: b.eq            #0x99aea4
    //     0x99aea0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99aea4: ldur            x0, [fp, #-8]
    // 0x99aea8: r1 = 612
    //     0x99aea8: movz            x1, #0x264
    // 0x99aeac: add             x2, x0, w1, sxtw #1
    // 0x99aeb0: r16 = "english"
    //     0x99aeb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20740] "english"
    //     0x99aeb4: ldr             x16, [x16, #0x740]
    // 0x99aeb8: StoreField: r2->field_f = r16
    //     0x99aeb8: stur            w16, [x2, #0xf]
    // 0x99aebc: r1 = "الإنكليزية"
    //     0x99aebc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df48] "الإنكليزية"
    //     0x99aec0: ldr             x1, [x1, #0xf48]
    // 0x99aec4: r0 = simpleMessage()
    //     0x99aec4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99aec8: ldur            x1, [fp, #-8]
    // 0x99aecc: r2 = 614
    //     0x99aecc: movz            x2, #0x266
    // 0x99aed0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99aed0: add             x25, x1, w2, sxtw #1
    //     0x99aed4: add             x25, x25, #0xf
    //     0x99aed8: str             w0, [x25]
    //     0x99aedc: tbz             w0, #0, #0x99aef8
    //     0x99aee0: ldurb           w16, [x1, #-1]
    //     0x99aee4: ldurb           w17, [x0, #-1]
    //     0x99aee8: and             x16, x17, x16, lsr #2
    //     0x99aeec: tst             x16, HEAP, lsr #32
    //     0x99aef0: b.eq            #0x99aef8
    //     0x99aef4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99aef8: ldur            x0, [fp, #-8]
    // 0x99aefc: r1 = 616
    //     0x99aefc: movz            x1, #0x268
    // 0x99af00: add             x2, x0, w1, sxtw #1
    // 0x99af04: r16 = "enterAmount"
    //     0x99af04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b30] "enterAmount"
    //     0x99af08: ldr             x16, [x16, #0xb30]
    // 0x99af0c: StoreField: r2->field_f = r16
    //     0x99af0c: stur            w16, [x2, #0xf]
    // 0x99af10: r1 = "أدخل المبلغ"
    //     0x99af10: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df50] "أدخل المبلغ"
    //     0x99af14: ldr             x1, [x1, #0xf50]
    // 0x99af18: r0 = simpleMessage()
    //     0x99af18: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99af1c: ldur            x1, [fp, #-8]
    // 0x99af20: r2 = 618
    //     0x99af20: movz            x2, #0x26a
    // 0x99af24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99af24: add             x25, x1, w2, sxtw #1
    //     0x99af28: add             x25, x25, #0xf
    //     0x99af2c: str             w0, [x25]
    //     0x99af30: tbz             w0, #0, #0x99af4c
    //     0x99af34: ldurb           w16, [x1, #-1]
    //     0x99af38: ldurb           w17, [x0, #-1]
    //     0x99af3c: and             x16, x17, x16, lsr #2
    //     0x99af40: tst             x16, HEAP, lsr #32
    //     0x99af44: b.eq            #0x99af4c
    //     0x99af48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99af4c: ldur            x0, [fp, #-8]
    // 0x99af50: r1 = 620
    //     0x99af50: movz            x1, #0x26c
    // 0x99af54: add             x2, x0, w1, sxtw #1
    // 0x99af58: r16 = "enterEmailOrPhoneNumber"
    //     0x99af58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd0] "enterEmailOrPhoneNumber"
    //     0x99af5c: ldr             x16, [x16, #0xdd0]
    // 0x99af60: StoreField: r2->field_f = r16
    //     0x99af60: stur            w16, [x2, #0xf]
    // 0x99af64: r1 = "ادخل البريد الكتروني او رقم الهاتف"
    //     0x99af64: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df58] "ادخل البريد الكتروني او رقم الهاتف"
    //     0x99af68: ldr             x1, [x1, #0xf58]
    // 0x99af6c: r0 = simpleMessage()
    //     0x99af6c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99af70: ldur            x1, [fp, #-8]
    // 0x99af74: r2 = 622
    //     0x99af74: movz            x2, #0x26e
    // 0x99af78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99af78: add             x25, x1, w2, sxtw #1
    //     0x99af7c: add             x25, x25, #0xf
    //     0x99af80: str             w0, [x25]
    //     0x99af84: tbz             w0, #0, #0x99afa0
    //     0x99af88: ldurb           w16, [x1, #-1]
    //     0x99af8c: ldurb           w17, [x0, #-1]
    //     0x99af90: and             x16, x17, x16, lsr #2
    //     0x99af94: tst             x16, HEAP, lsr #32
    //     0x99af98: b.eq            #0x99afa0
    //     0x99af9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99afa0: ldur            x0, [fp, #-8]
    // 0x99afa4: r1 = 624
    //     0x99afa4: movz            x1, #0x270
    // 0x99afa8: add             x2, x0, w1, sxtw #1
    // 0x99afac: r16 = "enterFeesDollar"
    //     0x99afac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de28] "enterFeesDollar"
    //     0x99afb0: ldr             x16, [x16, #0xe28]
    // 0x99afb4: StoreField: r2->field_f = r16
    //     0x99afb4: stur            w16, [x2, #0xf]
    // 0x99afb8: r1 = "ادخل الرسوم بالدولار"
    //     0x99afb8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df60] "ادخل الرسوم بالدولار"
    //     0x99afbc: ldr             x1, [x1, #0xf60]
    // 0x99afc0: r0 = simpleMessage()
    //     0x99afc0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99afc4: ldur            x1, [fp, #-8]
    // 0x99afc8: r2 = 626
    //     0x99afc8: movz            x2, #0x272
    // 0x99afcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99afcc: add             x25, x1, w2, sxtw #1
    //     0x99afd0: add             x25, x25, #0xf
    //     0x99afd4: str             w0, [x25]
    //     0x99afd8: tbz             w0, #0, #0x99aff4
    //     0x99afdc: ldurb           w16, [x1, #-1]
    //     0x99afe0: ldurb           w17, [x0, #-1]
    //     0x99afe4: and             x16, x17, x16, lsr #2
    //     0x99afe8: tst             x16, HEAP, lsr #32
    //     0x99afec: b.eq            #0x99aff4
    //     0x99aff0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99aff4: ldur            x0, [fp, #-8]
    // 0x99aff8: r1 = 628
    //     0x99aff8: movz            x1, #0x274
    // 0x99affc: add             x2, x0, w1, sxtw #1
    // 0x99b000: r16 = "enterFirstName"
    //     0x99b000: add             x16, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x99b004: ldr             x16, [x16, #0x6f0]
    // 0x99b008: StoreField: r2->field_f = r16
    //     0x99b008: stur            w16, [x2, #0xf]
    // 0x99b00c: r1 = "الاسم"
    //     0x99b00c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df68] "الاسم"
    //     0x99b010: ldr             x1, [x1, #0xf68]
    // 0x99b014: r0 = simpleMessage()
    //     0x99b014: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b018: ldur            x1, [fp, #-8]
    // 0x99b01c: r2 = 630
    //     0x99b01c: movz            x2, #0x276
    // 0x99b020: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b020: add             x25, x1, w2, sxtw #1
    //     0x99b024: add             x25, x25, #0xf
    //     0x99b028: str             w0, [x25]
    //     0x99b02c: tbz             w0, #0, #0x99b048
    //     0x99b030: ldurb           w16, [x1, #-1]
    //     0x99b034: ldurb           w17, [x0, #-1]
    //     0x99b038: and             x16, x17, x16, lsr #2
    //     0x99b03c: tst             x16, HEAP, lsr #32
    //     0x99b040: b.eq            #0x99b048
    //     0x99b044: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b048: ldur            x0, [fp, #-8]
    // 0x99b04c: r1 = 632
    //     0x99b04c: movz            x1, #0x278
    // 0x99b050: add             x2, x0, w1, sxtw #1
    // 0x99b054: r16 = "enterNewPasswordAndSecurityCode"
    //     0x99b054: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a090] "enterNewPasswordAndSecurityCode"
    //     0x99b058: ldr             x16, [x16, #0x90]
    // 0x99b05c: StoreField: r2->field_f = r16
    //     0x99b05c: stur            w16, [x2, #0xf]
    // 0x99b060: r1 = "ادخل كلمة السر الجديدة و رمز الأمان الخاص بك"
    //     0x99b060: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df70] "ادخل كلمة السر الجديدة و رمز الأمان الخاص بك"
    //     0x99b064: ldr             x1, [x1, #0xf70]
    // 0x99b068: r0 = simpleMessage()
    //     0x99b068: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b06c: ldur            x1, [fp, #-8]
    // 0x99b070: r2 = 634
    //     0x99b070: movz            x2, #0x27a
    // 0x99b074: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b074: add             x25, x1, w2, sxtw #1
    //     0x99b078: add             x25, x25, #0xf
    //     0x99b07c: str             w0, [x25]
    //     0x99b080: tbz             w0, #0, #0x99b09c
    //     0x99b084: ldurb           w16, [x1, #-1]
    //     0x99b088: ldurb           w17, [x0, #-1]
    //     0x99b08c: and             x16, x17, x16, lsr #2
    //     0x99b090: tst             x16, HEAP, lsr #32
    //     0x99b094: b.eq            #0x99b09c
    //     0x99b098: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b09c: ldur            x0, [fp, #-8]
    // 0x99b0a0: r1 = 636
    //     0x99b0a0: movz            x1, #0x27c
    // 0x99b0a4: add             x2, x0, w1, sxtw #1
    // 0x99b0a8: r16 = "enterOldPin"
    //     0x99b0a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a320] "enterOldPin"
    //     0x99b0ac: ldr             x16, [x16, #0x320]
    // 0x99b0b0: StoreField: r2->field_f = r16
    //     0x99b0b0: stur            w16, [x2, #0xf]
    // 0x99b0b4: r1 = "أدخل ال pin القديم"
    //     0x99b0b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df78] "أدخل ال pin القديم"
    //     0x99b0b8: ldr             x1, [x1, #0xf78]
    // 0x99b0bc: r0 = simpleMessage()
    //     0x99b0bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b0c0: ldur            x1, [fp, #-8]
    // 0x99b0c4: r2 = 638
    //     0x99b0c4: movz            x2, #0x27e
    // 0x99b0c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b0c8: add             x25, x1, w2, sxtw #1
    //     0x99b0cc: add             x25, x25, #0xf
    //     0x99b0d0: str             w0, [x25]
    //     0x99b0d4: tbz             w0, #0, #0x99b0f0
    //     0x99b0d8: ldurb           w16, [x1, #-1]
    //     0x99b0dc: ldurb           w17, [x0, #-1]
    //     0x99b0e0: and             x16, x17, x16, lsr #2
    //     0x99b0e4: tst             x16, HEAP, lsr #32
    //     0x99b0e8: b.eq            #0x99b0f0
    //     0x99b0ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b0f0: ldur            x0, [fp, #-8]
    // 0x99b0f4: r1 = 640
    //     0x99b0f4: movz            x1, #0x280
    // 0x99b0f8: add             x2, x0, w1, sxtw #1
    // 0x99b0fc: r16 = "enterOnlyTowDigit"
    //     0x99b0fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a98] "enterOnlyTowDigit"
    //     0x99b100: ldr             x16, [x16, #0xa98]
    // 0x99b104: StoreField: r2->field_f = r16
    //     0x99b104: stur            w16, [x2, #0xf]
    // 0x99b108: r1 = "يمكنك فقط إدحال رقمين بعد الفاصلة"
    //     0x99b108: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df80] "يمكنك فقط إدحال رقمين بعد الفاصلة"
    //     0x99b10c: ldr             x1, [x1, #0xf80]
    // 0x99b110: r0 = simpleMessage()
    //     0x99b110: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b114: ldur            x1, [fp, #-8]
    // 0x99b118: r2 = 642
    //     0x99b118: movz            x2, #0x282
    // 0x99b11c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b11c: add             x25, x1, w2, sxtw #1
    //     0x99b120: add             x25, x25, #0xf
    //     0x99b124: str             w0, [x25]
    //     0x99b128: tbz             w0, #0, #0x99b144
    //     0x99b12c: ldurb           w16, [x1, #-1]
    //     0x99b130: ldurb           w17, [x0, #-1]
    //     0x99b134: and             x16, x17, x16, lsr #2
    //     0x99b138: tst             x16, HEAP, lsr #32
    //     0x99b13c: b.eq            #0x99b144
    //     0x99b140: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b144: ldur            x0, [fp, #-8]
    // 0x99b148: r1 = 644
    //     0x99b148: movz            x1, #0x284
    // 0x99b14c: add             x2, x0, w1, sxtw #1
    // 0x99b150: r16 = "enterPassword"
    //     0x99b150: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d750] "enterPassword"
    //     0x99b154: ldr             x16, [x16, #0x750]
    // 0x99b158: StoreField: r2->field_f = r16
    //     0x99b158: stur            w16, [x2, #0xf]
    // 0x99b15c: r1 = "كلمة مرور"
    //     0x99b15c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df88] "كلمة مرور"
    //     0x99b160: ldr             x1, [x1, #0xf88]
    // 0x99b164: r0 = simpleMessage()
    //     0x99b164: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b168: ldur            x1, [fp, #-8]
    // 0x99b16c: r2 = 646
    //     0x99b16c: movz            x2, #0x286
    // 0x99b170: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b170: add             x25, x1, w2, sxtw #1
    //     0x99b174: add             x25, x25, #0xf
    //     0x99b178: str             w0, [x25]
    //     0x99b17c: tbz             w0, #0, #0x99b198
    //     0x99b180: ldurb           w16, [x1, #-1]
    //     0x99b184: ldurb           w17, [x0, #-1]
    //     0x99b188: and             x16, x17, x16, lsr #2
    //     0x99b18c: tst             x16, HEAP, lsr #32
    //     0x99b190: b.eq            #0x99b198
    //     0x99b194: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b198: ldur            x0, [fp, #-8]
    // 0x99b19c: r1 = 648
    //     0x99b19c: movz            x1, #0x288
    // 0x99b1a0: add             x2, x0, w1, sxtw #1
    // 0x99b1a4: r16 = "enterPinWhateverAmount"
    //     0x99b1a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] "enterPinWhateverAmount"
    //     0x99b1a8: ldr             x16, [x16, #0x5a0]
    // 0x99b1ac: StoreField: r2->field_f = r16
    //     0x99b1ac: stur            w16, [x2, #0xf]
    // 0x99b1b0: r1 = "إدخال رمز التأكيد أياً تكن القيمة"
    //     0x99b1b0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df90] "إدخال رمز التأكيد أياً تكن القيمة"
    //     0x99b1b4: ldr             x1, [x1, #0xf90]
    // 0x99b1b8: r0 = simpleMessage()
    //     0x99b1b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b1bc: ldur            x1, [fp, #-8]
    // 0x99b1c0: r2 = 650
    //     0x99b1c0: movz            x2, #0x28a
    // 0x99b1c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b1c4: add             x25, x1, w2, sxtw #1
    //     0x99b1c8: add             x25, x25, #0xf
    //     0x99b1cc: str             w0, [x25]
    //     0x99b1d0: tbz             w0, #0, #0x99b1ec
    //     0x99b1d4: ldurb           w16, [x1, #-1]
    //     0x99b1d8: ldurb           w17, [x0, #-1]
    //     0x99b1dc: and             x16, x17, x16, lsr #2
    //     0x99b1e0: tst             x16, HEAP, lsr #32
    //     0x99b1e4: b.eq            #0x99b1ec
    //     0x99b1e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b1ec: ldur            x0, [fp, #-8]
    // 0x99b1f0: r1 = 652
    //     0x99b1f0: movz            x1, #0x28c
    // 0x99b1f4: add             x2, x0, w1, sxtw #1
    // 0x99b1f8: r16 = "enterScanCode"
    //     0x99b1f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "enterScanCode"
    //     0x99b1fc: ldr             x16, [x16, #0xda0]
    // 0x99b200: StoreField: r2->field_f = r16
    //     0x99b200: stur            w16, [x2, #0xf]
    // 0x99b204: r1 = "ادخل او امسح الرمز"
    //     0x99b204: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df98] "ادخل او امسح الرمز"
    //     0x99b208: ldr             x1, [x1, #0xf98]
    // 0x99b20c: r0 = simpleMessage()
    //     0x99b20c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b210: ldur            x1, [fp, #-8]
    // 0x99b214: r2 = 654
    //     0x99b214: movz            x2, #0x28e
    // 0x99b218: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b218: add             x25, x1, w2, sxtw #1
    //     0x99b21c: add             x25, x25, #0xf
    //     0x99b220: str             w0, [x25]
    //     0x99b224: tbz             w0, #0, #0x99b240
    //     0x99b228: ldurb           w16, [x1, #-1]
    //     0x99b22c: ldurb           w17, [x0, #-1]
    //     0x99b230: and             x16, x17, x16, lsr #2
    //     0x99b234: tst             x16, HEAP, lsr #32
    //     0x99b238: b.eq            #0x99b240
    //     0x99b23c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b240: ldur            x0, [fp, #-8]
    // 0x99b244: r1 = 656
    //     0x99b244: movz            x1, #0x290
    // 0x99b248: add             x2, x0, w1, sxtw #1
    // 0x99b24c: r16 = "enterServiceType"
    //     0x99b24c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e008] "enterServiceType"
    //     0x99b250: ldr             x16, [x16, #8]
    // 0x99b254: StoreField: r2->field_f = r16
    //     0x99b254: stur            w16, [x2, #0xf]
    // 0x99b258: r1 = "اختر نوع الخدمة"
    //     0x99b258: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfa0] "اختر نوع الخدمة"
    //     0x99b25c: ldr             x1, [x1, #0xfa0]
    // 0x99b260: r0 = simpleMessage()
    //     0x99b260: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b264: ldur            x1, [fp, #-8]
    // 0x99b268: r2 = 658
    //     0x99b268: movz            x2, #0x292
    // 0x99b26c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b26c: add             x25, x1, w2, sxtw #1
    //     0x99b270: add             x25, x25, #0xf
    //     0x99b274: str             w0, [x25]
    //     0x99b278: tbz             w0, #0, #0x99b294
    //     0x99b27c: ldurb           w16, [x1, #-1]
    //     0x99b280: ldurb           w17, [x0, #-1]
    //     0x99b284: and             x16, x17, x16, lsr #2
    //     0x99b288: tst             x16, HEAP, lsr #32
    //     0x99b28c: b.eq            #0x99b294
    //     0x99b290: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b294: ldur            x0, [fp, #-8]
    // 0x99b298: r1 = 660
    //     0x99b298: movz            x1, #0x294
    // 0x99b29c: add             x2, x0, w1, sxtw #1
    // 0x99b2a0: r16 = "enterTheAmountInDollars"
    //     0x99b2a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] "enterTheAmountInDollars"
    //     0x99b2a4: ldr             x16, [x16, #0x70]
    // 0x99b2a8: StoreField: r2->field_f = r16
    //     0x99b2a8: stur            w16, [x2, #0xf]
    // 0x99b2ac: r1 = "أدخل المبلغ بالدولار"
    //     0x99b2ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfa8] "أدخل المبلغ بالدولار"
    //     0x99b2b0: ldr             x1, [x1, #0xfa8]
    // 0x99b2b4: r0 = simpleMessage()
    //     0x99b2b4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b2b8: ldur            x1, [fp, #-8]
    // 0x99b2bc: r2 = 662
    //     0x99b2bc: movz            x2, #0x296
    // 0x99b2c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b2c0: add             x25, x1, w2, sxtw #1
    //     0x99b2c4: add             x25, x25, #0xf
    //     0x99b2c8: str             w0, [x25]
    //     0x99b2cc: tbz             w0, #0, #0x99b2e8
    //     0x99b2d0: ldurb           w16, [x1, #-1]
    //     0x99b2d4: ldurb           w17, [x0, #-1]
    //     0x99b2d8: and             x16, x17, x16, lsr #2
    //     0x99b2dc: tst             x16, HEAP, lsr #32
    //     0x99b2e0: b.eq            #0x99b2e8
    //     0x99b2e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b2e8: ldur            x0, [fp, #-8]
    // 0x99b2ec: r1 = 664
    //     0x99b2ec: movz            x1, #0x298
    // 0x99b2f0: add             x2, x0, w1, sxtw #1
    // 0x99b2f4: r16 = "enterTheAmountInSyrianPounds"
    //     0x99b2f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d080] "enterTheAmountInSyrianPounds"
    //     0x99b2f8: ldr             x16, [x16, #0x80]
    // 0x99b2fc: StoreField: r2->field_f = r16
    //     0x99b2fc: stur            w16, [x2, #0xf]
    // 0x99b300: r1 = "أدخل المبلغ بالليرة السورية"
    //     0x99b300: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfb0] "أدخل المبلغ بالليرة السورية"
    //     0x99b304: ldr             x1, [x1, #0xfb0]
    // 0x99b308: r0 = simpleMessage()
    //     0x99b308: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b30c: ldur            x1, [fp, #-8]
    // 0x99b310: r2 = 666
    //     0x99b310: movz            x2, #0x29a
    // 0x99b314: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b314: add             x25, x1, w2, sxtw #1
    //     0x99b318: add             x25, x25, #0xf
    //     0x99b31c: str             w0, [x25]
    //     0x99b320: tbz             w0, #0, #0x99b33c
    //     0x99b324: ldurb           w16, [x1, #-1]
    //     0x99b328: ldurb           w17, [x0, #-1]
    //     0x99b32c: and             x16, x17, x16, lsr #2
    //     0x99b330: tst             x16, HEAP, lsr #32
    //     0x99b334: b.eq            #0x99b33c
    //     0x99b338: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b33c: ldur            x0, [fp, #-8]
    // 0x99b340: r1 = 668
    //     0x99b340: movz            x1, #0x29c
    // 0x99b344: add             x2, x0, w1, sxtw #1
    // 0x99b348: r16 = "enterValidEmailOrPhoneNumber"
    //     0x99b348: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] "enterValidEmailOrPhoneNumber"
    //     0x99b34c: ldr             x16, [x16, #0x420]
    // 0x99b350: StoreField: r2->field_f = r16
    //     0x99b350: stur            w16, [x2, #0xf]
    // 0x99b354: r1 = "ادخل بريدًا إلكترونيًا أو رقم هاتف صالحًا"
    //     0x99b354: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfb8] "ادخل بريدًا إلكترونيًا أو رقم هاتف صالحًا"
    //     0x99b358: ldr             x1, [x1, #0xfb8]
    // 0x99b35c: r0 = simpleMessage()
    //     0x99b35c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b360: ldur            x1, [fp, #-8]
    // 0x99b364: r2 = 670
    //     0x99b364: movz            x2, #0x29e
    // 0x99b368: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b368: add             x25, x1, w2, sxtw #1
    //     0x99b36c: add             x25, x25, #0xf
    //     0x99b370: str             w0, [x25]
    //     0x99b374: tbz             w0, #0, #0x99b390
    //     0x99b378: ldurb           w16, [x1, #-1]
    //     0x99b37c: ldurb           w17, [x0, #-1]
    //     0x99b380: and             x16, x17, x16, lsr #2
    //     0x99b384: tst             x16, HEAP, lsr #32
    //     0x99b388: b.eq            #0x99b390
    //     0x99b38c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b390: ldur            x0, [fp, #-8]
    // 0x99b394: r1 = 672
    //     0x99b394: movz            x1, #0x2a0
    // 0x99b398: add             x2, x0, w1, sxtw #1
    // 0x99b39c: r16 = "enterYourPin"
    //     0x99b39c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] "enterYourPin"
    //     0x99b3a0: ldr             x16, [x16, #0x7c0]
    // 0x99b3a4: StoreField: r2->field_f = r16
    //     0x99b3a4: stur            w16, [x2, #0xf]
    // 0x99b3a8: r1 = "قم بإدخال رمز PIN خاصتك"
    //     0x99b3a8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] "قم بإدخال رمز PIN خاصتك"
    //     0x99b3ac: ldr             x1, [x1, #0xfc0]
    // 0x99b3b0: r0 = simpleMessage()
    //     0x99b3b0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b3b4: ldur            x1, [fp, #-8]
    // 0x99b3b8: r2 = 674
    //     0x99b3b8: movz            x2, #0x2a2
    // 0x99b3bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b3bc: add             x25, x1, w2, sxtw #1
    //     0x99b3c0: add             x25, x25, #0xf
    //     0x99b3c4: str             w0, [x25]
    //     0x99b3c8: tbz             w0, #0, #0x99b3e4
    //     0x99b3cc: ldurb           w16, [x1, #-1]
    //     0x99b3d0: ldurb           w17, [x0, #-1]
    //     0x99b3d4: and             x16, x17, x16, lsr #2
    //     0x99b3d8: tst             x16, HEAP, lsr #32
    //     0x99b3dc: b.eq            #0x99b3e4
    //     0x99b3e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b3e4: ldur            x0, [fp, #-8]
    // 0x99b3e8: r1 = 676
    //     0x99b3e8: movz            x1, #0x2a4
    // 0x99b3ec: add             x2, x0, w1, sxtw #1
    // 0x99b3f0: r16 = "enteredAmount"
    //     0x99b3f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21320] "enteredAmount"
    //     0x99b3f4: ldr             x16, [x16, #0x320]
    // 0x99b3f8: StoreField: r2->field_f = r16
    //     0x99b3f8: stur            w16, [x2, #0xf]
    // 0x99b3fc: r1 = "المبلغ المدخل"
    //     0x99b3fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] "المبلغ المدخل"
    //     0x99b400: ldr             x1, [x1, #0xfc8]
    // 0x99b404: r0 = simpleMessage()
    //     0x99b404: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b408: ldur            x1, [fp, #-8]
    // 0x99b40c: r2 = 678
    //     0x99b40c: movz            x2, #0x2a6
    // 0x99b410: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b410: add             x25, x1, w2, sxtw #1
    //     0x99b414: add             x25, x25, #0xf
    //     0x99b418: str             w0, [x25]
    //     0x99b41c: tbz             w0, #0, #0x99b438
    //     0x99b420: ldurb           w16, [x1, #-1]
    //     0x99b424: ldurb           w17, [x0, #-1]
    //     0x99b428: and             x16, x17, x16, lsr #2
    //     0x99b42c: tst             x16, HEAP, lsr #32
    //     0x99b430: b.eq            #0x99b438
    //     0x99b434: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b438: ldur            x0, [fp, #-8]
    // 0x99b43c: r1 = 680
    //     0x99b43c: movz            x1, #0x2a8
    // 0x99b440: add             x2, x0, w1, sxtw #1
    // 0x99b444: r16 = "enterlastName"
    //     0x99b444: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x99b448: ldr             x16, [x16, #0x6d0]
    // 0x99b44c: StoreField: r2->field_f = r16
    //     0x99b44c: stur            w16, [x2, #0xf]
    // 0x99b450: r1 = "الكنية"
    //     0x99b450: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] "الكنية"
    //     0x99b454: ldr             x1, [x1, #0xfd0]
    // 0x99b458: r0 = simpleMessage()
    //     0x99b458: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b45c: ldur            x1, [fp, #-8]
    // 0x99b460: r2 = 682
    //     0x99b460: movz            x2, #0x2aa
    // 0x99b464: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b464: add             x25, x1, w2, sxtw #1
    //     0x99b468: add             x25, x25, #0xf
    //     0x99b46c: str             w0, [x25]
    //     0x99b470: tbz             w0, #0, #0x99b48c
    //     0x99b474: ldurb           w16, [x1, #-1]
    //     0x99b478: ldurb           w17, [x0, #-1]
    //     0x99b47c: and             x16, x17, x16, lsr #2
    //     0x99b480: tst             x16, HEAP, lsr #32
    //     0x99b484: b.eq            #0x99b48c
    //     0x99b488: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b48c: ldur            x0, [fp, #-8]
    // 0x99b490: r1 = 684
    //     0x99b490: movz            x1, #0x2ac
    // 0x99b494: add             x2, x0, w1, sxtw #1
    // 0x99b498: r16 = "entermiddleName"
    //     0x99b498: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x99b49c: ldr             x16, [x16, #0x6e0]
    // 0x99b4a0: StoreField: r2->field_f = r16
    //     0x99b4a0: stur            w16, [x2, #0xf]
    // 0x99b4a4: r1 = "الاسم الأب"
    //     0x99b4a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfd8] "الاسم الأب"
    //     0x99b4a8: ldr             x1, [x1, #0xfd8]
    // 0x99b4ac: r0 = simpleMessage()
    //     0x99b4ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b4b0: ldur            x1, [fp, #-8]
    // 0x99b4b4: r2 = 686
    //     0x99b4b4: movz            x2, #0x2ae
    // 0x99b4b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b4b8: add             x25, x1, w2, sxtw #1
    //     0x99b4bc: add             x25, x25, #0xf
    //     0x99b4c0: str             w0, [x25]
    //     0x99b4c4: tbz             w0, #0, #0x99b4e0
    //     0x99b4c8: ldurb           w16, [x1, #-1]
    //     0x99b4cc: ldurb           w17, [x0, #-1]
    //     0x99b4d0: and             x16, x17, x16, lsr #2
    //     0x99b4d4: tst             x16, HEAP, lsr #32
    //     0x99b4d8: b.eq            #0x99b4e0
    //     0x99b4dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b4e0: ldur            x0, [fp, #-8]
    // 0x99b4e4: r1 = 688
    //     0x99b4e4: movz            x1, #0x2b0
    // 0x99b4e8: add             x2, x0, w1, sxtw #1
    // 0x99b4ec: r16 = "enterphoneNumber"
    //     0x99b4ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x99b4f0: ldr             x16, [x16, #0x8f0]
    // 0x99b4f4: StoreField: r2->field_f = r16
    //     0x99b4f4: stur            w16, [x2, #0xf]
    // 0x99b4f8: r1 = "رقم الهاتف"
    //     0x99b4f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] "رقم الهاتف"
    //     0x99b4fc: ldr             x1, [x1, #0xfe0]
    // 0x99b500: r0 = simpleMessage()
    //     0x99b500: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b504: ldur            x1, [fp, #-8]
    // 0x99b508: r2 = 690
    //     0x99b508: movz            x2, #0x2b2
    // 0x99b50c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b50c: add             x25, x1, w2, sxtw #1
    //     0x99b510: add             x25, x25, #0xf
    //     0x99b514: str             w0, [x25]
    //     0x99b518: tbz             w0, #0, #0x99b534
    //     0x99b51c: ldurb           w16, [x1, #-1]
    //     0x99b520: ldurb           w17, [x0, #-1]
    //     0x99b524: and             x16, x17, x16, lsr #2
    //     0x99b528: tst             x16, HEAP, lsr #32
    //     0x99b52c: b.eq            #0x99b534
    //     0x99b530: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b534: ldur            x0, [fp, #-8]
    // 0x99b538: r1 = 692
    //     0x99b538: movz            x1, #0x2b4
    // 0x99b53c: add             x2, x0, w1, sxtw #1
    // 0x99b540: r16 = "errorConnact"
    //     0x99b540: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e120] "errorConnact"
    //     0x99b544: ldr             x16, [x16, #0x120]
    // 0x99b548: StoreField: r2->field_f = r16
    //     0x99b548: stur            w16, [x2, #0xf]
    // 0x99b54c: r1 = "أنت غير متصل بالإنترنت. يرجى التحقق من الاتصال والمحاولة مرة أخرى."
    //     0x99b54c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfe8] "أنت غير متصل بالإنترنت. يرجى التحقق من الاتصال والمحاولة مرة أخرى."
    //     0x99b550: ldr             x1, [x1, #0xfe8]
    // 0x99b554: r0 = simpleMessage()
    //     0x99b554: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b558: ldur            x1, [fp, #-8]
    // 0x99b55c: r2 = 694
    //     0x99b55c: movz            x2, #0x2b6
    // 0x99b560: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b560: add             x25, x1, w2, sxtw #1
    //     0x99b564: add             x25, x25, #0xf
    //     0x99b568: str             w0, [x25]
    //     0x99b56c: tbz             w0, #0, #0x99b588
    //     0x99b570: ldurb           w16, [x1, #-1]
    //     0x99b574: ldurb           w17, [x0, #-1]
    //     0x99b578: and             x16, x17, x16, lsr #2
    //     0x99b57c: tst             x16, HEAP, lsr #32
    //     0x99b580: b.eq            #0x99b588
    //     0x99b584: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b588: ldur            x0, [fp, #-8]
    // 0x99b58c: r1 = 696
    //     0x99b58c: movz            x1, #0x2b8
    // 0x99b590: add             x2, x0, w1, sxtw #1
    // 0x99b594: r16 = "errorPin"
    //     0x99b594: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] "errorPin"
    //     0x99b598: ldr             x16, [x16, #0x7b0]
    // 0x99b59c: StoreField: r2->field_f = r16
    //     0x99b59c: stur            w16, [x2, #0xf]
    // 0x99b5a0: r1 = "الرمز خاطئ"
    //     0x99b5a0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dff0] "الرمز خاطئ"
    //     0x99b5a4: ldr             x1, [x1, #0xff0]
    // 0x99b5a8: r0 = simpleMessage()
    //     0x99b5a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b5ac: ldur            x1, [fp, #-8]
    // 0x99b5b0: r2 = 698
    //     0x99b5b0: movz            x2, #0x2ba
    // 0x99b5b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b5b4: add             x25, x1, w2, sxtw #1
    //     0x99b5b8: add             x25, x25, #0xf
    //     0x99b5bc: str             w0, [x25]
    //     0x99b5c0: tbz             w0, #0, #0x99b5dc
    //     0x99b5c4: ldurb           w16, [x1, #-1]
    //     0x99b5c8: ldurb           w17, [x0, #-1]
    //     0x99b5cc: and             x16, x17, x16, lsr #2
    //     0x99b5d0: tst             x16, HEAP, lsr #32
    //     0x99b5d4: b.eq            #0x99b5dc
    //     0x99b5d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b5dc: ldur            x0, [fp, #-8]
    // 0x99b5e0: r1 = 700
    //     0x99b5e0: movz            x1, #0x2bc
    // 0x99b5e4: add             x2, x0, w1, sxtw #1
    // 0x99b5e8: r16 = "errorState"
    //     0x99b5e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] "errorState"
    //     0x99b5ec: ldr             x16, [x16, #0x7b0]
    // 0x99b5f0: StoreField: r2->field_f = r16
    //     0x99b5f0: stur            w16, [x2, #0xf]
    // 0x99b5f4: r1 = "حدث خطأ ما"
    //     0x99b5f4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dff8] "حدث خطأ ما"
    //     0x99b5f8: ldr             x1, [x1, #0xff8]
    // 0x99b5fc: r0 = simpleMessage()
    //     0x99b5fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b600: ldur            x1, [fp, #-8]
    // 0x99b604: r2 = 702
    //     0x99b604: movz            x2, #0x2be
    // 0x99b608: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b608: add             x25, x1, w2, sxtw #1
    //     0x99b60c: add             x25, x25, #0xf
    //     0x99b610: str             w0, [x25]
    //     0x99b614: tbz             w0, #0, #0x99b630
    //     0x99b618: ldurb           w16, [x1, #-1]
    //     0x99b61c: ldurb           w17, [x0, #-1]
    //     0x99b620: and             x16, x17, x16, lsr #2
    //     0x99b624: tst             x16, HEAP, lsr #32
    //     0x99b628: b.eq            #0x99b630
    //     0x99b62c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b630: ldur            x0, [fp, #-8]
    // 0x99b634: r1 = 704
    //     0x99b634: movz            x1, #0x2c0
    // 0x99b638: add             x2, x0, w1, sxtw #1
    // 0x99b63c: r16 = "errorWhileFetchingFav"
    //     0x99b63c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "errorWhileFetchingFav"
    //     0x99b640: ldr             x16, [x16, #0xd90]
    // 0x99b644: StoreField: r2->field_f = r16
    //     0x99b644: stur            w16, [x2, #0xf]
    // 0x99b648: r1 = "حدث خطأ أثناء تحميل قائمة المفضلة خاصتك"
    //     0x99b648: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e000] "حدث خطأ أثناء تحميل قائمة المفضلة خاصتك"
    //     0x99b64c: ldr             x1, [x1]
    // 0x99b650: r0 = simpleMessage()
    //     0x99b650: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b654: ldur            x1, [fp, #-8]
    // 0x99b658: r2 = 706
    //     0x99b658: movz            x2, #0x2c2
    // 0x99b65c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b65c: add             x25, x1, w2, sxtw #1
    //     0x99b660: add             x25, x25, #0xf
    //     0x99b664: str             w0, [x25]
    //     0x99b668: tbz             w0, #0, #0x99b684
    //     0x99b66c: ldurb           w16, [x1, #-1]
    //     0x99b670: ldurb           w17, [x0, #-1]
    //     0x99b674: and             x16, x17, x16, lsr #2
    //     0x99b678: tst             x16, HEAP, lsr #32
    //     0x99b67c: b.eq            #0x99b684
    //     0x99b680: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b684: ldur            x0, [fp, #-8]
    // 0x99b688: r1 = 708
    //     0x99b688: movz            x1, #0x2c4
    // 0x99b68c: add             x2, x0, w1, sxtw #1
    // 0x99b690: r16 = "errorWhileSavePin"
    //     0x99b690: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "errorWhileSavePin"
    //     0x99b694: ldr             x16, [x16, #0xd98]
    // 0x99b698: StoreField: r2->field_f = r16
    //     0x99b698: stur            w16, [x2, #0xf]
    // 0x99b69c: r1 = "حدث خطأ أثناء حفظ الرمز"
    //     0x99b69c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e008] "حدث خطأ أثناء حفظ الرمز"
    //     0x99b6a0: ldr             x1, [x1, #8]
    // 0x99b6a4: r0 = simpleMessage()
    //     0x99b6a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b6a8: ldur            x1, [fp, #-8]
    // 0x99b6ac: r2 = 710
    //     0x99b6ac: movz            x2, #0x2c6
    // 0x99b6b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b6b0: add             x25, x1, w2, sxtw #1
    //     0x99b6b4: add             x25, x25, #0xf
    //     0x99b6b8: str             w0, [x25]
    //     0x99b6bc: tbz             w0, #0, #0x99b6d8
    //     0x99b6c0: ldurb           w16, [x1, #-1]
    //     0x99b6c4: ldurb           w17, [x0, #-1]
    //     0x99b6c8: and             x16, x17, x16, lsr #2
    //     0x99b6cc: tst             x16, HEAP, lsr #32
    //     0x99b6d0: b.eq            #0x99b6d8
    //     0x99b6d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b6d8: ldur            x0, [fp, #-8]
    // 0x99b6dc: r1 = 712
    //     0x99b6dc: movz            x1, #0x2c8
    // 0x99b6e0: add             x2, x0, w1, sxtw #1
    // 0x99b6e4: r16 = "error_no_internet"
    //     0x99b6e4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d758] "error_no_internet"
    //     0x99b6e8: ldr             x16, [x16, #0x758]
    // 0x99b6ec: StoreField: r2->field_f = r16
    //     0x99b6ec: stur            w16, [x2, #0xf]
    // 0x99b6f0: r1 = "لايوجد اتصال بالانترنت"
    //     0x99b6f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e010] "لايوجد اتصال بالانترنت"
    //     0x99b6f4: ldr             x1, [x1, #0x10]
    // 0x99b6f8: r0 = simpleMessage()
    //     0x99b6f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b6fc: ldur            x1, [fp, #-8]
    // 0x99b700: r2 = 714
    //     0x99b700: movz            x2, #0x2ca
    // 0x99b704: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b704: add             x25, x1, w2, sxtw #1
    //     0x99b708: add             x25, x25, #0xf
    //     0x99b70c: str             w0, [x25]
    //     0x99b710: tbz             w0, #0, #0x99b72c
    //     0x99b714: ldurb           w16, [x1, #-1]
    //     0x99b718: ldurb           w17, [x0, #-1]
    //     0x99b71c: and             x16, x17, x16, lsr #2
    //     0x99b720: tst             x16, HEAP, lsr #32
    //     0x99b724: b.eq            #0x99b72c
    //     0x99b728: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b72c: ldur            x0, [fp, #-8]
    // 0x99b730: r1 = 716
    //     0x99b730: movz            x1, #0x2cc
    // 0x99b734: add             x2, x0, w1, sxtw #1
    // 0x99b738: r16 = "example"
    //     0x99b738: add             x16, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x99b73c: ldr             x16, [x16, #0x948]
    // 0x99b740: StoreField: r2->field_f = r16
    //     0x99b740: stur            w16, [x2, #0xf]
    // 0x99b744: r1 = "مثال:"
    //     0x99b744: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e018] "مثال:"
    //     0x99b748: ldr             x1, [x1, #0x18]
    // 0x99b74c: r0 = simpleMessage()
    //     0x99b74c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b750: ldur            x1, [fp, #-8]
    // 0x99b754: r2 = 718
    //     0x99b754: movz            x2, #0x2ce
    // 0x99b758: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b758: add             x25, x1, w2, sxtw #1
    //     0x99b75c: add             x25, x25, #0xf
    //     0x99b760: str             w0, [x25]
    //     0x99b764: tbz             w0, #0, #0x99b780
    //     0x99b768: ldurb           w16, [x1, #-1]
    //     0x99b76c: ldurb           w17, [x0, #-1]
    //     0x99b770: and             x16, x17, x16, lsr #2
    //     0x99b774: tst             x16, HEAP, lsr #32
    //     0x99b778: b.eq            #0x99b780
    //     0x99b77c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b780: ldur            x0, [fp, #-8]
    // 0x99b784: r1 = 720
    //     0x99b784: movz            x1, #0x2d0
    // 0x99b788: add             x2, x0, w1, sxtw #1
    // 0x99b78c: r16 = "exchangeOffices"
    //     0x99b78c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24630] "exchangeOffices"
    //     0x99b790: ldr             x16, [x16, #0x630]
    // 0x99b794: StoreField: r2->field_f = r16
    //     0x99b794: stur            w16, [x2, #0xf]
    // 0x99b798: r1 = "مكاتب صرافة"
    //     0x99b798: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e020] "مكاتب صرافة"
    //     0x99b79c: ldr             x1, [x1, #0x20]
    // 0x99b7a0: r0 = simpleMessage()
    //     0x99b7a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b7a4: ldur            x1, [fp, #-8]
    // 0x99b7a8: r2 = 722
    //     0x99b7a8: movz            x2, #0x2d2
    // 0x99b7ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b7ac: add             x25, x1, w2, sxtw #1
    //     0x99b7b0: add             x25, x25, #0xf
    //     0x99b7b4: str             w0, [x25]
    //     0x99b7b8: tbz             w0, #0, #0x99b7d4
    //     0x99b7bc: ldurb           w16, [x1, #-1]
    //     0x99b7c0: ldurb           w17, [x0, #-1]
    //     0x99b7c4: and             x16, x17, x16, lsr #2
    //     0x99b7c8: tst             x16, HEAP, lsr #32
    //     0x99b7cc: b.eq            #0x99b7d4
    //     0x99b7d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b7d4: ldur            x0, [fp, #-8]
    // 0x99b7d8: r1 = 724
    //     0x99b7d8: movz            x1, #0x2d4
    // 0x99b7dc: add             x2, x0, w1, sxtw #1
    // 0x99b7e0: r16 = "exchangeRate"
    //     0x99b7e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "exchangeRate"
    //     0x99b7e4: ldr             x16, [x16, #0xe38]
    // 0x99b7e8: StoreField: r2->field_f = r16
    //     0x99b7e8: stur            w16, [x2, #0xf]
    // 0x99b7ec: r1 = "سعر الصرف"
    //     0x99b7ec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e028] "سعر الصرف"
    //     0x99b7f0: ldr             x1, [x1, #0x28]
    // 0x99b7f4: r0 = simpleMessage()
    //     0x99b7f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b7f8: ldur            x1, [fp, #-8]
    // 0x99b7fc: r2 = 726
    //     0x99b7fc: movz            x2, #0x2d6
    // 0x99b800: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b800: add             x25, x1, w2, sxtw #1
    //     0x99b804: add             x25, x25, #0xf
    //     0x99b808: str             w0, [x25]
    //     0x99b80c: tbz             w0, #0, #0x99b828
    //     0x99b810: ldurb           w16, [x1, #-1]
    //     0x99b814: ldurb           w17, [x0, #-1]
    //     0x99b818: and             x16, x17, x16, lsr #2
    //     0x99b81c: tst             x16, HEAP, lsr #32
    //     0x99b820: b.eq            #0x99b828
    //     0x99b824: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b828: ldur            x0, [fp, #-8]
    // 0x99b82c: r1 = 728
    //     0x99b82c: movz            x1, #0x2d8
    // 0x99b830: add             x2, x0, w1, sxtw #1
    // 0x99b834: r16 = "export"
    //     0x99b834: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee78] "export"
    //     0x99b838: ldr             x16, [x16, #0xe78]
    // 0x99b83c: StoreField: r2->field_f = r16
    //     0x99b83c: stur            w16, [x2, #0xf]
    // 0x99b840: r1 = "تصدير"
    //     0x99b840: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e030] "تصدير"
    //     0x99b844: ldr             x1, [x1, #0x30]
    // 0x99b848: r0 = simpleMessage()
    //     0x99b848: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b84c: ldur            x1, [fp, #-8]
    // 0x99b850: r2 = 730
    //     0x99b850: movz            x2, #0x2da
    // 0x99b854: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b854: add             x25, x1, w2, sxtw #1
    //     0x99b858: add             x25, x25, #0xf
    //     0x99b85c: str             w0, [x25]
    //     0x99b860: tbz             w0, #0, #0x99b87c
    //     0x99b864: ldurb           w16, [x1, #-1]
    //     0x99b868: ldurb           w17, [x0, #-1]
    //     0x99b86c: and             x16, x17, x16, lsr #2
    //     0x99b870: tst             x16, HEAP, lsr #32
    //     0x99b874: b.eq            #0x99b87c
    //     0x99b878: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b87c: ldur            x0, [fp, #-8]
    // 0x99b880: r1 = 732
    //     0x99b880: movz            x1, #0x2dc
    // 0x99b884: add             x2, x0, w1, sxtw #1
    // 0x99b888: r16 = "favorite"
    //     0x99b888: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c838] "favorite"
    //     0x99b88c: ldr             x16, [x16, #0x838]
    // 0x99b890: StoreField: r2->field_f = r16
    //     0x99b890: stur            w16, [x2, #0xf]
    // 0x99b894: r1 = "المفضلة"
    //     0x99b894: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e038] "المفضلة"
    //     0x99b898: ldr             x1, [x1, #0x38]
    // 0x99b89c: r0 = simpleMessage()
    //     0x99b89c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b8a0: ldur            x1, [fp, #-8]
    // 0x99b8a4: r2 = 734
    //     0x99b8a4: movz            x2, #0x2de
    // 0x99b8a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b8a8: add             x25, x1, w2, sxtw #1
    //     0x99b8ac: add             x25, x25, #0xf
    //     0x99b8b0: str             w0, [x25]
    //     0x99b8b4: tbz             w0, #0, #0x99b8d0
    //     0x99b8b8: ldurb           w16, [x1, #-1]
    //     0x99b8bc: ldurb           w17, [x0, #-1]
    //     0x99b8c0: and             x16, x17, x16, lsr #2
    //     0x99b8c4: tst             x16, HEAP, lsr #32
    //     0x99b8c8: b.eq            #0x99b8d0
    //     0x99b8cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b8d0: ldur            x0, [fp, #-8]
    // 0x99b8d4: r1 = 736
    //     0x99b8d4: movz            x1, #0x2e0
    // 0x99b8d8: add             x2, x0, w1, sxtw #1
    // 0x99b8dc: r16 = "fees"
    //     0x99b8dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "fees"
    //     0x99b8e0: ldr             x16, [x16, #0xdf8]
    // 0x99b8e4: StoreField: r2->field_f = r16
    //     0x99b8e4: stur            w16, [x2, #0xf]
    // 0x99b8e8: r1 = "الرسوم (بالدولار)"
    //     0x99b8e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e040] "الرسوم (بالدولار)"
    //     0x99b8ec: ldr             x1, [x1, #0x40]
    // 0x99b8f0: r0 = simpleMessage()
    //     0x99b8f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b8f4: ldur            x1, [fp, #-8]
    // 0x99b8f8: r2 = 738
    //     0x99b8f8: movz            x2, #0x2e2
    // 0x99b8fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b8fc: add             x25, x1, w2, sxtw #1
    //     0x99b900: add             x25, x25, #0xf
    //     0x99b904: str             w0, [x25]
    //     0x99b908: tbz             w0, #0, #0x99b924
    //     0x99b90c: ldurb           w16, [x1, #-1]
    //     0x99b910: ldurb           w17, [x0, #-1]
    //     0x99b914: and             x16, x17, x16, lsr #2
    //     0x99b918: tst             x16, HEAP, lsr #32
    //     0x99b91c: b.eq            #0x99b924
    //     0x99b920: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b924: ldur            x0, [fp, #-8]
    // 0x99b928: r1 = 740
    //     0x99b928: movz            x1, #0x2e4
    // 0x99b92c: add             x2, x0, w1, sxtw #1
    // 0x99b930: r16 = "female"
    //     0x99b930: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a0] "female"
    //     0x99b934: ldr             x16, [x16, #0x6a0]
    // 0x99b938: StoreField: r2->field_f = r16
    //     0x99b938: stur            w16, [x2, #0xf]
    // 0x99b93c: r1 = "انثى"
    //     0x99b93c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e048] "انثى"
    //     0x99b940: ldr             x1, [x1, #0x48]
    // 0x99b944: r0 = simpleMessage()
    //     0x99b944: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b948: ldur            x1, [fp, #-8]
    // 0x99b94c: r2 = 742
    //     0x99b94c: movz            x2, #0x2e6
    // 0x99b950: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b950: add             x25, x1, w2, sxtw #1
    //     0x99b954: add             x25, x25, #0xf
    //     0x99b958: str             w0, [x25]
    //     0x99b95c: tbz             w0, #0, #0x99b978
    //     0x99b960: ldurb           w16, [x1, #-1]
    //     0x99b964: ldurb           w17, [x0, #-1]
    //     0x99b968: and             x16, x17, x16, lsr #2
    //     0x99b96c: tst             x16, HEAP, lsr #32
    //     0x99b970: b.eq            #0x99b978
    //     0x99b974: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b978: ldur            x0, [fp, #-8]
    // 0x99b97c: r1 = 744
    //     0x99b97c: movz            x1, #0x2e8
    // 0x99b980: add             x2, x0, w1, sxtw #1
    // 0x99b984: r16 = "fileSavedMessage"
    //     0x99b984: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e950] "fileSavedMessage"
    //     0x99b988: ldr             x16, [x16, #0x950]
    // 0x99b98c: StoreField: r2->field_f = r16
    //     0x99b98c: stur            w16, [x2, #0xf]
    // 0x99b990: r1 = "تم حفظ الملف في مجلد التنزيلات"
    //     0x99b990: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e050] "تم حفظ الملف في مجلد التنزيلات"
    //     0x99b994: ldr             x1, [x1, #0x50]
    // 0x99b998: r0 = simpleMessage()
    //     0x99b998: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b99c: ldur            x1, [fp, #-8]
    // 0x99b9a0: r2 = 746
    //     0x99b9a0: movz            x2, #0x2ea
    // 0x99b9a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b9a4: add             x25, x1, w2, sxtw #1
    //     0x99b9a8: add             x25, x25, #0xf
    //     0x99b9ac: str             w0, [x25]
    //     0x99b9b0: tbz             w0, #0, #0x99b9cc
    //     0x99b9b4: ldurb           w16, [x1, #-1]
    //     0x99b9b8: ldurb           w17, [x0, #-1]
    //     0x99b9bc: and             x16, x17, x16, lsr #2
    //     0x99b9c0: tst             x16, HEAP, lsr #32
    //     0x99b9c4: b.eq            #0x99b9cc
    //     0x99b9c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99b9cc: ldur            x0, [fp, #-8]
    // 0x99b9d0: r1 = 748
    //     0x99b9d0: movz            x1, #0x2ec
    // 0x99b9d4: add             x2, x0, w1, sxtw #1
    // 0x99b9d8: r16 = "fingerPrintError"
    //     0x99b9d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d630] "fingerPrintError"
    //     0x99b9dc: ldr             x16, [x16, #0x630]
    // 0x99b9e0: StoreField: r2->field_f = r16
    //     0x99b9e0: stur            w16, [x2, #0xf]
    // 0x99b9e4: r1 = "يوجد خطأ الرجاء المحاولة مرة ثانية"
    //     0x99b9e4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e058] "يوجد خطأ الرجاء المحاولة مرة ثانية"
    //     0x99b9e8: ldr             x1, [x1, #0x58]
    // 0x99b9ec: r0 = simpleMessage()
    //     0x99b9ec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99b9f0: ldur            x1, [fp, #-8]
    // 0x99b9f4: r2 = 750
    //     0x99b9f4: movz            x2, #0x2ee
    // 0x99b9f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99b9f8: add             x25, x1, w2, sxtw #1
    //     0x99b9fc: add             x25, x25, #0xf
    //     0x99ba00: str             w0, [x25]
    //     0x99ba04: tbz             w0, #0, #0x99ba20
    //     0x99ba08: ldurb           w16, [x1, #-1]
    //     0x99ba0c: ldurb           w17, [x0, #-1]
    //     0x99ba10: and             x16, x17, x16, lsr #2
    //     0x99ba14: tst             x16, HEAP, lsr #32
    //     0x99ba18: b.eq            #0x99ba20
    //     0x99ba1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ba20: ldur            x0, [fp, #-8]
    // 0x99ba24: r1 = 752
    //     0x99ba24: movz            x1, #0x2f0
    // 0x99ba28: add             x2, x0, w1, sxtw #1
    // 0x99ba2c: r16 = "fingerPrintErrorMessage"
    //     0x99ba2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d660] "fingerPrintErrorMessage"
    //     0x99ba30: ldr             x16, [x16, #0x660]
    // 0x99ba34: StoreField: r2->field_f = r16
    //     0x99ba34: stur            w16, [x2, #0xf]
    // 0x99ba38: r1 = "هذا الجهاز لا يدعم بصمة الاصبع"
    //     0x99ba38: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e060] "هذا الجهاز لا يدعم بصمة الاصبع"
    //     0x99ba3c: ldr             x1, [x1, #0x60]
    // 0x99ba40: r0 = simpleMessage()
    //     0x99ba40: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ba44: ldur            x1, [fp, #-8]
    // 0x99ba48: r2 = 754
    //     0x99ba48: movz            x2, #0x2f2
    // 0x99ba4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ba4c: add             x25, x1, w2, sxtw #1
    //     0x99ba50: add             x25, x25, #0xf
    //     0x99ba54: str             w0, [x25]
    //     0x99ba58: tbz             w0, #0, #0x99ba74
    //     0x99ba5c: ldurb           w16, [x1, #-1]
    //     0x99ba60: ldurb           w17, [x0, #-1]
    //     0x99ba64: and             x16, x17, x16, lsr #2
    //     0x99ba68: tst             x16, HEAP, lsr #32
    //     0x99ba6c: b.eq            #0x99ba74
    //     0x99ba70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ba74: ldur            x0, [fp, #-8]
    // 0x99ba78: r1 = 756
    //     0x99ba78: movz            x1, #0x2f4
    // 0x99ba7c: add             x2, x0, w1, sxtw #1
    // 0x99ba80: r16 = "fingerPrintErrorMessage2"
    //     0x99ba80: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d670] "fingerPrintErrorMessage2"
    //     0x99ba84: ldr             x16, [x16, #0x670]
    // 0x99ba88: StoreField: r2->field_f = r16
    //     0x99ba88: stur            w16, [x2, #0xf]
    // 0x99ba8c: r1 = "لم تقم بإضافة بصمة اصبع في هذا الجهاز"
    //     0x99ba8c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e068] "لم تقم بإضافة بصمة اصبع في هذا الجهاز"
    //     0x99ba90: ldr             x1, [x1, #0x68]
    // 0x99ba94: r0 = simpleMessage()
    //     0x99ba94: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ba98: ldur            x1, [fp, #-8]
    // 0x99ba9c: r2 = 758
    //     0x99ba9c: movz            x2, #0x2f6
    // 0x99baa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99baa0: add             x25, x1, w2, sxtw #1
    //     0x99baa4: add             x25, x25, #0xf
    //     0x99baa8: str             w0, [x25]
    //     0x99baac: tbz             w0, #0, #0x99bac8
    //     0x99bab0: ldurb           w16, [x1, #-1]
    //     0x99bab4: ldurb           w17, [x0, #-1]
    //     0x99bab8: and             x16, x17, x16, lsr #2
    //     0x99babc: tst             x16, HEAP, lsr #32
    //     0x99bac0: b.eq            #0x99bac8
    //     0x99bac4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bac8: ldur            x0, [fp, #-8]
    // 0x99bacc: r1 = 760
    //     0x99bacc: movz            x1, #0x2f8
    // 0x99bad0: add             x2, x0, w1, sxtw #1
    // 0x99bad4: r16 = "fingerPrintRegesterMessage"
    //     0x99bad4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d640] "fingerPrintRegesterMessage"
    //     0x99bad8: ldr             x16, [x16, #0x640]
    // 0x99badc: StoreField: r2->field_f = r16
    //     0x99badc: stur            w16, [x2, #0xf]
    // 0x99bae0: r1 = "تم تسجيل بصمة الاصبع, الرجاء ادخال PIN الخاص بك الان"
    //     0x99bae0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e070] "تم تسجيل بصمة الاصبع, الرجاء ادخال PIN الخاص بك الان"
    //     0x99bae4: ldr             x1, [x1, #0x70]
    // 0x99bae8: r0 = simpleMessage()
    //     0x99bae8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99baec: ldur            x1, [fp, #-8]
    // 0x99baf0: r2 = 762
    //     0x99baf0: movz            x2, #0x2fa
    // 0x99baf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99baf4: add             x25, x1, w2, sxtw #1
    //     0x99baf8: add             x25, x25, #0xf
    //     0x99bafc: str             w0, [x25]
    //     0x99bb00: tbz             w0, #0, #0x99bb1c
    //     0x99bb04: ldurb           w16, [x1, #-1]
    //     0x99bb08: ldurb           w17, [x0, #-1]
    //     0x99bb0c: and             x16, x17, x16, lsr #2
    //     0x99bb10: tst             x16, HEAP, lsr #32
    //     0x99bb14: b.eq            #0x99bb1c
    //     0x99bb18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bb1c: ldur            x0, [fp, #-8]
    // 0x99bb20: r1 = 764
    //     0x99bb20: movz            x1, #0x2fc
    // 0x99bb24: add             x2, x0, w1, sxtw #1
    // 0x99bb28: r16 = "fingerPrintRegesterMessagewithCode"
    //     0x99bb28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d650] "fingerPrintRegesterMessagewithCode"
    //     0x99bb2c: ldr             x16, [x16, #0x650]
    // 0x99bb30: StoreField: r2->field_f = r16
    //     0x99bb30: stur            w16, [x2, #0xf]
    // 0x99bb34: r1 = "تم تسجيل بصمة الاصبع."
    //     0x99bb34: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e078] "تم تسجيل بصمة الاصبع."
    //     0x99bb38: ldr             x1, [x1, #0x78]
    // 0x99bb3c: r0 = simpleMessage()
    //     0x99bb3c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bb40: ldur            x1, [fp, #-8]
    // 0x99bb44: r2 = 766
    //     0x99bb44: movz            x2, #0x2fe
    // 0x99bb48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bb48: add             x25, x1, w2, sxtw #1
    //     0x99bb4c: add             x25, x25, #0xf
    //     0x99bb50: str             w0, [x25]
    //     0x99bb54: tbz             w0, #0, #0x99bb70
    //     0x99bb58: ldurb           w16, [x1, #-1]
    //     0x99bb5c: ldurb           w17, [x0, #-1]
    //     0x99bb60: and             x16, x17, x16, lsr #2
    //     0x99bb64: tst             x16, HEAP, lsr #32
    //     0x99bb68: b.eq            #0x99bb70
    //     0x99bb6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bb70: ldur            x0, [fp, #-8]
    // 0x99bb74: r1 = 768
    //     0x99bb74: movz            x1, #0x300
    // 0x99bb78: add             x2, x0, w1, sxtw #1
    // 0x99bb7c: r16 = "firstUpdateAppMessage"
    //     0x99bb7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e168] "firstUpdateAppMessage"
    //     0x99bb80: ldr             x16, [x16, #0x168]
    // 0x99bb84: StoreField: r2->field_f = r16
    //     0x99bb84: stur            w16, [x2, #0xf]
    // 0x99bb88: r1 = "التطبيق بحاجة للتحديث!"
    //     0x99bb88: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e080] "التطبيق بحاجة للتحديث!"
    //     0x99bb8c: ldr             x1, [x1, #0x80]
    // 0x99bb90: r0 = simpleMessage()
    //     0x99bb90: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bb94: ldur            x1, [fp, #-8]
    // 0x99bb98: r2 = 770
    //     0x99bb98: movz            x2, #0x302
    // 0x99bb9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bb9c: add             x25, x1, w2, sxtw #1
    //     0x99bba0: add             x25, x25, #0xf
    //     0x99bba4: str             w0, [x25]
    //     0x99bba8: tbz             w0, #0, #0x99bbc4
    //     0x99bbac: ldurb           w16, [x1, #-1]
    //     0x99bbb0: ldurb           w17, [x0, #-1]
    //     0x99bbb4: and             x16, x17, x16, lsr #2
    //     0x99bbb8: tst             x16, HEAP, lsr #32
    //     0x99bbbc: b.eq            #0x99bbc4
    //     0x99bbc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bbc4: ldur            x0, [fp, #-8]
    // 0x99bbc8: r1 = 772
    //     0x99bbc8: movz            x1, #0x304
    // 0x99bbcc: add             x2, x0, w1, sxtw #1
    // 0x99bbd0: r16 = "footerPdf"
    //     0x99bbd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee88] "footerPdf"
    //     0x99bbd4: ldr             x16, [x16, #0xe88]
    // 0x99bbd8: StoreField: r2->field_f = r16
    //     0x99bbd8: stur            w16, [x2, #0xf]
    // 0x99bbdc: r1 = "تم إنشاء الملف عبر"
    //     0x99bbdc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e088] "تم إنشاء الملف عبر"
    //     0x99bbe0: ldr             x1, [x1, #0x88]
    // 0x99bbe4: r0 = simpleMessage()
    //     0x99bbe4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bbe8: ldur            x1, [fp, #-8]
    // 0x99bbec: r2 = 774
    //     0x99bbec: movz            x2, #0x306
    // 0x99bbf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bbf0: add             x25, x1, w2, sxtw #1
    //     0x99bbf4: add             x25, x25, #0xf
    //     0x99bbf8: str             w0, [x25]
    //     0x99bbfc: tbz             w0, #0, #0x99bc18
    //     0x99bc00: ldurb           w16, [x1, #-1]
    //     0x99bc04: ldurb           w17, [x0, #-1]
    //     0x99bc08: and             x16, x17, x16, lsr #2
    //     0x99bc0c: tst             x16, HEAP, lsr #32
    //     0x99bc10: b.eq            #0x99bc18
    //     0x99bc14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bc18: ldur            x0, [fp, #-8]
    // 0x99bc1c: r1 = 776
    //     0x99bc1c: movz            x1, #0x308
    // 0x99bc20: add             x2, x0, w1, sxtw #1
    // 0x99bc24: r16 = "forgetPin"
    //     0x99bc24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] "forgetPin"
    //     0x99bc28: ldr             x16, [x16, #0x7a0]
    // 0x99bc2c: StoreField: r2->field_f = r16
    //     0x99bc2c: stur            w16, [x2, #0xf]
    // 0x99bc30: r1 = "نسيت الرمز خاصتك؟"
    //     0x99bc30: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e090] "نسيت الرمز خاصتك؟"
    //     0x99bc34: ldr             x1, [x1, #0x90]
    // 0x99bc38: r0 = simpleMessage()
    //     0x99bc38: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bc3c: ldur            x1, [fp, #-8]
    // 0x99bc40: r2 = 778
    //     0x99bc40: movz            x2, #0x30a
    // 0x99bc44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bc44: add             x25, x1, w2, sxtw #1
    //     0x99bc48: add             x25, x25, #0xf
    //     0x99bc4c: str             w0, [x25]
    //     0x99bc50: tbz             w0, #0, #0x99bc6c
    //     0x99bc54: ldurb           w16, [x1, #-1]
    //     0x99bc58: ldurb           w17, [x0, #-1]
    //     0x99bc5c: and             x16, x17, x16, lsr #2
    //     0x99bc60: tst             x16, HEAP, lsr #32
    //     0x99bc64: b.eq            #0x99bc6c
    //     0x99bc68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bc6c: ldur            x0, [fp, #-8]
    // 0x99bc70: r1 = 780
    //     0x99bc70: movz            x1, #0x30c
    // 0x99bc74: add             x2, x0, w1, sxtw #1
    // 0x99bc78: r16 = "forgetPinDialog"
    //     0x99bc78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f770] "forgetPinDialog"
    //     0x99bc7c: ldr             x16, [x16, #0x770]
    // 0x99bc80: StoreField: r2->field_f = r16
    //     0x99bc80: stur            w16, [x2, #0xf]
    // 0x99bc84: r1 = "ستحتاج لتسجيل الدخول من جديد"
    //     0x99bc84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e098] "ستحتاج لتسجيل الدخول من جديد"
    //     0x99bc88: ldr             x1, [x1, #0x98]
    // 0x99bc8c: r0 = simpleMessage()
    //     0x99bc8c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bc90: ldur            x1, [fp, #-8]
    // 0x99bc94: r2 = 782
    //     0x99bc94: movz            x2, #0x30e
    // 0x99bc98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bc98: add             x25, x1, w2, sxtw #1
    //     0x99bc9c: add             x25, x25, #0xf
    //     0x99bca0: str             w0, [x25]
    //     0x99bca4: tbz             w0, #0, #0x99bcc0
    //     0x99bca8: ldurb           w16, [x1, #-1]
    //     0x99bcac: ldurb           w17, [x0, #-1]
    //     0x99bcb0: and             x16, x17, x16, lsr #2
    //     0x99bcb4: tst             x16, HEAP, lsr #32
    //     0x99bcb8: b.eq            #0x99bcc0
    //     0x99bcbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bcc0: ldur            x0, [fp, #-8]
    // 0x99bcc4: r1 = 784
    //     0x99bcc4: movz            x1, #0x310
    // 0x99bcc8: add             x2, x0, w1, sxtw #1
    // 0x99bccc: r16 = "forgotPassword"
    //     0x99bccc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c90] "forgotPassword"
    //     0x99bcd0: ldr             x16, [x16, #0xc90]
    // 0x99bcd4: StoreField: r2->field_f = r16
    //     0x99bcd4: stur            w16, [x2, #0xf]
    // 0x99bcd8: r1 = "هل نسيت كلمة المرور؟"
    //     0x99bcd8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0a0] "هل نسيت كلمة المرور؟"
    //     0x99bcdc: ldr             x1, [x1, #0xa0]
    // 0x99bce0: r0 = simpleMessage()
    //     0x99bce0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bce4: ldur            x1, [fp, #-8]
    // 0x99bce8: r2 = 786
    //     0x99bce8: movz            x2, #0x312
    // 0x99bcec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bcec: add             x25, x1, w2, sxtw #1
    //     0x99bcf0: add             x25, x25, #0xf
    //     0x99bcf4: str             w0, [x25]
    //     0x99bcf8: tbz             w0, #0, #0x99bd14
    //     0x99bcfc: ldurb           w16, [x1, #-1]
    //     0x99bd00: ldurb           w17, [x0, #-1]
    //     0x99bd04: and             x16, x17, x16, lsr #2
    //     0x99bd08: tst             x16, HEAP, lsr #32
    //     0x99bd0c: b.eq            #0x99bd14
    //     0x99bd10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bd14: ldur            x0, [fp, #-8]
    // 0x99bd18: r1 = 788
    //     0x99bd18: movz            x1, #0x314
    // 0x99bd1c: add             x2, x0, w1, sxtw #1
    // 0x99bd20: r16 = "frontSide"
    //     0x99bd20: add             x16, PP, #0x28, lsl #12  ; [pp+0x285e8] "frontSide"
    //     0x99bd24: ldr             x16, [x16, #0x5e8]
    // 0x99bd28: StoreField: r2->field_f = r16
    //     0x99bd28: stur            w16, [x2, #0xf]
    // 0x99bd2c: r1 = "الوجه الأمامي"
    //     0x99bd2c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0a8] "الوجه الأمامي"
    //     0x99bd30: ldr             x1, [x1, #0xa8]
    // 0x99bd34: r0 = simpleMessage()
    //     0x99bd34: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bd38: ldur            x1, [fp, #-8]
    // 0x99bd3c: r2 = 790
    //     0x99bd3c: movz            x2, #0x316
    // 0x99bd40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bd40: add             x25, x1, w2, sxtw #1
    //     0x99bd44: add             x25, x25, #0xf
    //     0x99bd48: str             w0, [x25]
    //     0x99bd4c: tbz             w0, #0, #0x99bd68
    //     0x99bd50: ldurb           w16, [x1, #-1]
    //     0x99bd54: ldurb           w17, [x0, #-1]
    //     0x99bd58: and             x16, x17, x16, lsr #2
    //     0x99bd5c: tst             x16, HEAP, lsr #32
    //     0x99bd60: b.eq            #0x99bd68
    //     0x99bd64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bd68: ldur            x0, [fp, #-8]
    // 0x99bd6c: r1 = 792
    //     0x99bd6c: movz            x1, #0x318
    // 0x99bd70: add             x2, x0, w1, sxtw #1
    // 0x99bd74: r16 = "gallery"
    //     0x99bd74: add             x16, PP, #0x39, lsl #12  ; [pp+0x395d0] "gallery"
    //     0x99bd78: ldr             x16, [x16, #0x5d0]
    // 0x99bd7c: StoreField: r2->field_f = r16
    //     0x99bd7c: stur            w16, [x2, #0xf]
    // 0x99bd80: r1 = "رفع صورة"
    //     0x99bd80: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0b0] "رفع صورة"
    //     0x99bd84: ldr             x1, [x1, #0xb0]
    // 0x99bd88: r0 = simpleMessage()
    //     0x99bd88: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bd8c: ldur            x1, [fp, #-8]
    // 0x99bd90: r2 = 794
    //     0x99bd90: movz            x2, #0x31a
    // 0x99bd94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bd94: add             x25, x1, w2, sxtw #1
    //     0x99bd98: add             x25, x25, #0xf
    //     0x99bd9c: str             w0, [x25]
    //     0x99bda0: tbz             w0, #0, #0x99bdbc
    //     0x99bda4: ldurb           w16, [x1, #-1]
    //     0x99bda8: ldurb           w17, [x0, #-1]
    //     0x99bdac: and             x16, x17, x16, lsr #2
    //     0x99bdb0: tst             x16, HEAP, lsr #32
    //     0x99bdb4: b.eq            #0x99bdbc
    //     0x99bdb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bdbc: ldur            x0, [fp, #-8]
    // 0x99bdc0: r1 = 796
    //     0x99bdc0: movz            x1, #0x31c
    // 0x99bdc4: add             x2, x0, w1, sxtw #1
    // 0x99bdc8: r16 = "gasStationsItem"
    //     0x99bdc8: add             x16, PP, #0x24, lsl #12  ; [pp+0x245a0] "gasStationsItem"
    //     0x99bdcc: ldr             x16, [x16, #0x5a0]
    // 0x99bdd0: StoreField: r2->field_f = r16
    //     0x99bdd0: stur            w16, [x2, #0xf]
    // 0x99bdd4: r1 = "الكازيات"
    //     0x99bdd4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0b8] "الكازيات"
    //     0x99bdd8: ldr             x1, [x1, #0xb8]
    // 0x99bddc: r0 = simpleMessage()
    //     0x99bddc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bde0: ldur            x1, [fp, #-8]
    // 0x99bde4: r2 = 798
    //     0x99bde4: movz            x2, #0x31e
    // 0x99bde8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bde8: add             x25, x1, w2, sxtw #1
    //     0x99bdec: add             x25, x25, #0xf
    //     0x99bdf0: str             w0, [x25]
    //     0x99bdf4: tbz             w0, #0, #0x99be10
    //     0x99bdf8: ldurb           w16, [x1, #-1]
    //     0x99bdfc: ldurb           w17, [x0, #-1]
    //     0x99be00: and             x16, x17, x16, lsr #2
    //     0x99be04: tst             x16, HEAP, lsr #32
    //     0x99be08: b.eq            #0x99be10
    //     0x99be0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99be10: ldur            x0, [fp, #-8]
    // 0x99be14: r1 = 800
    //     0x99be14: movz            x1, #0x320
    // 0x99be18: add             x2, x0, w1, sxtw #1
    // 0x99be1c: r16 = "gender_not_correct"
    //     0x99be1c: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] "gender_not_correct"
    // 0x99be20: StoreField: r2->field_f = r16
    //     0x99be20: stur            w16, [x2, #0xf]
    // 0x99be24: r1 = "الجنس غير صحيح."
    //     0x99be24: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0c0] "الجنس غير صحيح."
    //     0x99be28: ldr             x1, [x1, #0xc0]
    // 0x99be2c: r0 = simpleMessage()
    //     0x99be2c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99be30: ldur            x1, [fp, #-8]
    // 0x99be34: r2 = 802
    //     0x99be34: movz            x2, #0x322
    // 0x99be38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99be38: add             x25, x1, w2, sxtw #1
    //     0x99be3c: add             x25, x25, #0xf
    //     0x99be40: str             w0, [x25]
    //     0x99be44: tbz             w0, #0, #0x99be60
    //     0x99be48: ldurb           w16, [x1, #-1]
    //     0x99be4c: ldurb           w17, [x0, #-1]
    //     0x99be50: and             x16, x17, x16, lsr #2
    //     0x99be54: tst             x16, HEAP, lsr #32
    //     0x99be58: b.eq            #0x99be60
    //     0x99be5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99be60: ldur            x0, [fp, #-8]
    // 0x99be64: r1 = 804
    //     0x99be64: movz            x1, #0x324
    // 0x99be68: add             x2, x0, w1, sxtw #1
    // 0x99be6c: r16 = "general_error"
    //     0x99be6c: ldr             x16, [PP, #0x7a20]  ; [pp+0x7a20] "general_error"
    // 0x99be70: StoreField: r2->field_f = r16
    //     0x99be70: stur            w16, [x2, #0xf]
    // 0x99be74: r1 = "خطأ عام."
    //     0x99be74: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0c8] "خطأ عام."
    //     0x99be78: ldr             x1, [x1, #0xc8]
    // 0x99be7c: r0 = simpleMessage()
    //     0x99be7c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99be80: ldur            x1, [fp, #-8]
    // 0x99be84: r2 = 806
    //     0x99be84: movz            x2, #0x326
    // 0x99be88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99be88: add             x25, x1, w2, sxtw #1
    //     0x99be8c: add             x25, x25, #0xf
    //     0x99be90: str             w0, [x25]
    //     0x99be94: tbz             w0, #0, #0x99beb0
    //     0x99be98: ldurb           w16, [x1, #-1]
    //     0x99be9c: ldurb           w17, [x0, #-1]
    //     0x99bea0: and             x16, x17, x16, lsr #2
    //     0x99bea4: tst             x16, HEAP, lsr #32
    //     0x99bea8: b.eq            #0x99beb0
    //     0x99beac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99beb0: ldur            x0, [fp, #-8]
    // 0x99beb4: r1 = 808
    //     0x99beb4: movz            x1, #0x328
    // 0x99beb8: add             x2, x0, w1, sxtw #1
    // 0x99bebc: r16 = "generateNewSecurityCode"
    //     0x99bebc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] "generateNewSecurityCode"
    //     0x99bec0: ldr             x16, [x16, #0x3f0]
    // 0x99bec4: StoreField: r2->field_f = r16
    //     0x99bec4: stur            w16, [x2, #0xf]
    // 0x99bec8: r1 = "توليد رمز امان جديد"
    //     0x99bec8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0d0] "توليد رمز امان جديد"
    //     0x99becc: ldr             x1, [x1, #0xd0]
    // 0x99bed0: r0 = simpleMessage()
    //     0x99bed0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bed4: ldur            x1, [fp, #-8]
    // 0x99bed8: r2 = 810
    //     0x99bed8: movz            x2, #0x32a
    // 0x99bedc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bedc: add             x25, x1, w2, sxtw #1
    //     0x99bee0: add             x25, x25, #0xf
    //     0x99bee4: str             w0, [x25]
    //     0x99bee8: tbz             w0, #0, #0x99bf04
    //     0x99beec: ldurb           w16, [x1, #-1]
    //     0x99bef0: ldurb           w17, [x0, #-1]
    //     0x99bef4: and             x16, x17, x16, lsr #2
    //     0x99bef8: tst             x16, HEAP, lsr #32
    //     0x99befc: b.eq            #0x99bf04
    //     0x99bf00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bf04: ldur            x0, [fp, #-8]
    // 0x99bf08: r1 = 812
    //     0x99bf08: movz            x1, #0x32c
    // 0x99bf0c: add             x2, x0, w1, sxtw #1
    // 0x99bf10: r16 = "generateReport"
    //     0x99bf10: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f78] "generateReport"
    //     0x99bf14: ldr             x16, [x16, #0xf78]
    // 0x99bf18: StoreField: r2->field_f = r16
    //     0x99bf18: stur            w16, [x2, #0xf]
    // 0x99bf1c: r1 = "توليد تقرير"
    //     0x99bf1c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0d8] "توليد تقرير"
    //     0x99bf20: ldr             x1, [x1, #0xd8]
    // 0x99bf24: r0 = simpleMessage()
    //     0x99bf24: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bf28: ldur            x1, [fp, #-8]
    // 0x99bf2c: r2 = 814
    //     0x99bf2c: movz            x2, #0x32e
    // 0x99bf30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bf30: add             x25, x1, w2, sxtw #1
    //     0x99bf34: add             x25, x25, #0xf
    //     0x99bf38: str             w0, [x25]
    //     0x99bf3c: tbz             w0, #0, #0x99bf58
    //     0x99bf40: ldurb           w16, [x1, #-1]
    //     0x99bf44: ldurb           w17, [x0, #-1]
    //     0x99bf48: and             x16, x17, x16, lsr #2
    //     0x99bf4c: tst             x16, HEAP, lsr #32
    //     0x99bf50: b.eq            #0x99bf58
    //     0x99bf54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bf58: ldur            x0, [fp, #-8]
    // 0x99bf5c: r1 = 816
    //     0x99bf5c: movz            x1, #0x330
    // 0x99bf60: add             x2, x0, w1, sxtw #1
    // 0x99bf64: r16 = "generateSecureCode"
    //     0x99bf64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] "generateSecureCode"
    //     0x99bf68: ldr             x16, [x16, #0x3e0]
    // 0x99bf6c: StoreField: r2->field_f = r16
    //     0x99bf6c: stur            w16, [x2, #0xf]
    // 0x99bf70: r1 = "توليد الرمز"
    //     0x99bf70: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0e0] "توليد الرمز"
    //     0x99bf74: ldr             x1, [x1, #0xe0]
    // 0x99bf78: r0 = simpleMessage()
    //     0x99bf78: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bf7c: ldur            x1, [fp, #-8]
    // 0x99bf80: r2 = 818
    //     0x99bf80: movz            x2, #0x332
    // 0x99bf84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bf84: add             x25, x1, w2, sxtw #1
    //     0x99bf88: add             x25, x25, #0xf
    //     0x99bf8c: str             w0, [x25]
    //     0x99bf90: tbz             w0, #0, #0x99bfac
    //     0x99bf94: ldurb           w16, [x1, #-1]
    //     0x99bf98: ldurb           w17, [x0, #-1]
    //     0x99bf9c: and             x16, x17, x16, lsr #2
    //     0x99bfa0: tst             x16, HEAP, lsr #32
    //     0x99bfa4: b.eq            #0x99bfac
    //     0x99bfa8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99bfac: ldur            x0, [fp, #-8]
    // 0x99bfb0: r1 = 820
    //     0x99bfb0: movz            x1, #0x334
    // 0x99bfb4: add             x2, x0, w1, sxtw #1
    // 0x99bfb8: r16 = "governmentAcc"
    //     0x99bfb8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c58] "governmentAcc"
    //     0x99bfbc: ldr             x16, [x16, #0xc58]
    // 0x99bfc0: StoreField: r2->field_f = r16
    //     0x99bfc0: stur            w16, [x2, #0xf]
    // 0x99bfc4: r1 = "حساب حكومي"
    //     0x99bfc4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0e8] "حساب حكومي"
    //     0x99bfc8: ldr             x1, [x1, #0xe8]
    // 0x99bfcc: r0 = simpleMessage()
    //     0x99bfcc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99bfd0: ldur            x1, [fp, #-8]
    // 0x99bfd4: r2 = 822
    //     0x99bfd4: movz            x2, #0x336
    // 0x99bfd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99bfd8: add             x25, x1, w2, sxtw #1
    //     0x99bfdc: add             x25, x25, #0xf
    //     0x99bfe0: str             w0, [x25]
    //     0x99bfe4: tbz             w0, #0, #0x99c000
    //     0x99bfe8: ldurb           w16, [x1, #-1]
    //     0x99bfec: ldurb           w17, [x0, #-1]
    //     0x99bff0: and             x16, x17, x16, lsr #2
    //     0x99bff4: tst             x16, HEAP, lsr #32
    //     0x99bff8: b.eq            #0x99c000
    //     0x99bffc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c000: ldur            x0, [fp, #-8]
    // 0x99c004: r1 = 824
    //     0x99c004: movz            x1, #0x338
    // 0x99c008: add             x2, x0, w1, sxtw #1
    // 0x99c00c: r16 = "governmentAccSub"
    //     0x99c00c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "governmentAccSub"
    //     0x99c010: ldr             x16, [x16, #0xb38]
    // 0x99c014: StoreField: r2->field_f = r16
    //     0x99c014: stur            w16, [x2, #0xf]
    // 0x99c018: r1 = "مخصص للجهات الحكومية لتسهيل ادارة المعاملات المالية."
    //     0x99c018: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0f0] "مخصص للجهات الحكومية لتسهيل ادارة المعاملات المالية."
    //     0x99c01c: ldr             x1, [x1, #0xf0]
    // 0x99c020: r0 = simpleMessage()
    //     0x99c020: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c024: ldur            x1, [fp, #-8]
    // 0x99c028: r2 = 826
    //     0x99c028: movz            x2, #0x33a
    // 0x99c02c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c02c: add             x25, x1, w2, sxtw #1
    //     0x99c030: add             x25, x25, #0xf
    //     0x99c034: str             w0, [x25]
    //     0x99c038: tbz             w0, #0, #0x99c054
    //     0x99c03c: ldurb           w16, [x1, #-1]
    //     0x99c040: ldurb           w17, [x0, #-1]
    //     0x99c044: and             x16, x17, x16, lsr #2
    //     0x99c048: tst             x16, HEAP, lsr #32
    //     0x99c04c: b.eq            #0x99c054
    //     0x99c050: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c054: ldur            x0, [fp, #-8]
    // 0x99c058: r1 = 828
    //     0x99c058: movz            x1, #0x33c
    // 0x99c05c: add             x2, x0, w1, sxtw #1
    // 0x99c060: r16 = "governmentEntityName"
    //     0x99c060: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] "governmentEntityName"
    //     0x99c064: ldr             x16, [x16, #0x48]
    // 0x99c068: StoreField: r2->field_f = r16
    //     0x99c068: stur            w16, [x2, #0xf]
    // 0x99c06c: r1 = "اسم الجهة الحكومية"
    //     0x99c06c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0f8] "اسم الجهة الحكومية"
    //     0x99c070: ldr             x1, [x1, #0xf8]
    // 0x99c074: r0 = simpleMessage()
    //     0x99c074: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c078: ldur            x1, [fp, #-8]
    // 0x99c07c: r2 = 830
    //     0x99c07c: movz            x2, #0x33e
    // 0x99c080: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c080: add             x25, x1, w2, sxtw #1
    //     0x99c084: add             x25, x25, #0xf
    //     0x99c088: str             w0, [x25]
    //     0x99c08c: tbz             w0, #0, #0x99c0a8
    //     0x99c090: ldurb           w16, [x1, #-1]
    //     0x99c094: ldurb           w17, [x0, #-1]
    //     0x99c098: and             x16, x17, x16, lsr #2
    //     0x99c09c: tst             x16, HEAP, lsr #32
    //     0x99c0a0: b.eq            #0x99c0a8
    //     0x99c0a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c0a8: ldur            x0, [fp, #-8]
    // 0x99c0ac: r1 = 832
    //     0x99c0ac: movz            x1, #0x340
    // 0x99c0b0: add             x2, x0, w1, sxtw #1
    // 0x99c0b4: r16 = "governmentInfo"
    //     0x99c0b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28be0] "governmentInfo"
    //     0x99c0b8: ldr             x16, [x16, #0xbe0]
    // 0x99c0bc: StoreField: r2->field_f = r16
    //     0x99c0bc: stur            w16, [x2, #0xf]
    // 0x99c0c0: r1 = "معلومات الجهة الحكومية"
    //     0x99c0c0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e100] "معلومات الجهة الحكومية"
    //     0x99c0c4: ldr             x1, [x1, #0x100]
    // 0x99c0c8: r0 = simpleMessage()
    //     0x99c0c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c0cc: ldur            x1, [fp, #-8]
    // 0x99c0d0: r2 = 834
    //     0x99c0d0: movz            x2, #0x342
    // 0x99c0d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c0d4: add             x25, x1, w2, sxtw #1
    //     0x99c0d8: add             x25, x25, #0xf
    //     0x99c0dc: str             w0, [x25]
    //     0x99c0e0: tbz             w0, #0, #0x99c0fc
    //     0x99c0e4: ldurb           w16, [x1, #-1]
    //     0x99c0e8: ldurb           w17, [x0, #-1]
    //     0x99c0ec: and             x16, x17, x16, lsr #2
    //     0x99c0f0: tst             x16, HEAP, lsr #32
    //     0x99c0f4: b.eq            #0x99c0fc
    //     0x99c0f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c0fc: ldur            x0, [fp, #-8]
    // 0x99c100: r1 = 836
    //     0x99c100: movz            x1, #0x344
    // 0x99c104: add             x2, x0, w1, sxtw #1
    // 0x99c108: r16 = "governmentServicesItem"
    //     0x99c108: add             x16, PP, #0x24, lsl #12  ; [pp+0x24560] "governmentServicesItem"
    //     0x99c10c: ldr             x16, [x16, #0x560]
    // 0x99c110: StoreField: r2->field_f = r16
    //     0x99c110: stur            w16, [x2, #0xf]
    // 0x99c114: r1 = "الخدمات الحكومية"
    //     0x99c114: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e108] "الخدمات الحكومية"
    //     0x99c118: ldr             x1, [x1, #0x108]
    // 0x99c11c: r0 = simpleMessage()
    //     0x99c11c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c120: ldur            x1, [fp, #-8]
    // 0x99c124: r2 = 838
    //     0x99c124: movz            x2, #0x346
    // 0x99c128: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c128: add             x25, x1, w2, sxtw #1
    //     0x99c12c: add             x25, x25, #0xf
    //     0x99c130: str             w0, [x25]
    //     0x99c134: tbz             w0, #0, #0x99c150
    //     0x99c138: ldurb           w16, [x1, #-1]
    //     0x99c13c: ldurb           w17, [x0, #-1]
    //     0x99c140: and             x16, x17, x16, lsr #2
    //     0x99c144: tst             x16, HEAP, lsr #32
    //     0x99c148: b.eq            #0x99c150
    //     0x99c14c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c150: ldur            x0, [fp, #-8]
    // 0x99c154: r1 = 840
    //     0x99c154: movz            x1, #0x348
    // 0x99c158: add             x2, x0, w1, sxtw #1
    // 0x99c15c: r16 = "governorate_not_exists"
    //     0x99c15c: ldr             x16, [PP, #0x7950]  ; [pp+0x7950] "governorate_not_exists"
    // 0x99c160: StoreField: r2->field_f = r16
    //     0x99c160: stur            w16, [x2, #0xf]
    // 0x99c164: r1 = "المحافظة غير موجودة."
    //     0x99c164: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e110] "المحافظة غير موجودة."
    //     0x99c168: ldr             x1, [x1, #0x110]
    // 0x99c16c: r0 = simpleMessage()
    //     0x99c16c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c170: ldur            x1, [fp, #-8]
    // 0x99c174: r2 = 842
    //     0x99c174: movz            x2, #0x34a
    // 0x99c178: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c178: add             x25, x1, w2, sxtw #1
    //     0x99c17c: add             x25, x25, #0xf
    //     0x99c180: str             w0, [x25]
    //     0x99c184: tbz             w0, #0, #0x99c1a0
    //     0x99c188: ldurb           w16, [x1, #-1]
    //     0x99c18c: ldurb           w17, [x0, #-1]
    //     0x99c190: and             x16, x17, x16, lsr #2
    //     0x99c194: tst             x16, HEAP, lsr #32
    //     0x99c198: b.eq            #0x99c1a0
    //     0x99c19c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c1a0: ldur            x0, [fp, #-8]
    // 0x99c1a4: r1 = 844
    //     0x99c1a4: movz            x1, #0x34c
    // 0x99c1a8: add             x2, x0, w1, sxtw #1
    // 0x99c1ac: r16 = "greenEnergyIntro"
    //     0x99c1ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c0] "greenEnergyIntro"
    //     0x99c1b0: ldr             x16, [x16, #0x8c0]
    // 0x99c1b4: StoreField: r2->field_f = r16
    //     0x99c1b4: stur            w16, [x2, #0xf]
    // 0x99c1b8: r1 = "يمكنك الان شحن عداد الكهرباء\nالخاص بك بسهولة وبسرعة من خلال تطبيق شام كاش"
    //     0x99c1b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e118] "يمكنك الان شحن عداد الكهرباء\nالخاص بك بسهولة وبسرعة من خلال تطبيق شام كاش"
    //     0x99c1bc: ldr             x1, [x1, #0x118]
    // 0x99c1c0: r0 = simpleMessage()
    //     0x99c1c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c1c4: ldur            x1, [fp, #-8]
    // 0x99c1c8: r2 = 846
    //     0x99c1c8: movz            x2, #0x34e
    // 0x99c1cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c1cc: add             x25, x1, w2, sxtw #1
    //     0x99c1d0: add             x25, x25, #0xf
    //     0x99c1d4: str             w0, [x25]
    //     0x99c1d8: tbz             w0, #0, #0x99c1f4
    //     0x99c1dc: ldurb           w16, [x1, #-1]
    //     0x99c1e0: ldurb           w17, [x0, #-1]
    //     0x99c1e4: and             x16, x17, x16, lsr #2
    //     0x99c1e8: tst             x16, HEAP, lsr #32
    //     0x99c1ec: b.eq            #0x99c1f4
    //     0x99c1f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c1f4: ldur            x0, [fp, #-8]
    // 0x99c1f8: r1 = 848
    //     0x99c1f8: movz            x1, #0x350
    // 0x99c1fc: add             x2, x0, w1, sxtw #1
    // 0x99c200: r16 = "green_energy_banned_meter"
    //     0x99c200: ldr             x16, [PP, #0x75d0]  ; [pp+0x75d0] "green_energy_banned_meter"
    // 0x99c204: StoreField: r2->field_f = r16
    //     0x99c204: stur            w16, [x2, #0xf]
    // 0x99c208: r1 = "غير مسموح بشحن هذا العداد"
    //     0x99c208: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e120] "غير مسموح بشحن هذا العداد"
    //     0x99c20c: ldr             x1, [x1, #0x120]
    // 0x99c210: r0 = simpleMessage()
    //     0x99c210: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c214: ldur            x1, [fp, #-8]
    // 0x99c218: r2 = 850
    //     0x99c218: movz            x2, #0x352
    // 0x99c21c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c21c: add             x25, x1, w2, sxtw #1
    //     0x99c220: add             x25, x25, #0xf
    //     0x99c224: str             w0, [x25]
    //     0x99c228: tbz             w0, #0, #0x99c244
    //     0x99c22c: ldurb           w16, [x1, #-1]
    //     0x99c230: ldurb           w17, [x0, #-1]
    //     0x99c234: and             x16, x17, x16, lsr #2
    //     0x99c238: tst             x16, HEAP, lsr #32
    //     0x99c23c: b.eq            #0x99c244
    //     0x99c240: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c244: ldur            x0, [fp, #-8]
    // 0x99c248: r1 = 852
    //     0x99c248: movz            x1, #0x354
    // 0x99c24c: add             x2, x0, w1, sxtw #1
    // 0x99c250: r16 = "green_energy_material_error"
    //     0x99c250: ldr             x16, [PP, #0x75e0]  ; [pp+0x75e0] "green_energy_material_error"
    // 0x99c254: StoreField: r2->field_f = r16
    //     0x99c254: stur            w16, [x2, #0xf]
    // 0x99c258: r1 = "خطأ في دفع ثمن المواد"
    //     0x99c258: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e128] "خطأ في دفع ثمن المواد"
    //     0x99c25c: ldr             x1, [x1, #0x128]
    // 0x99c260: r0 = simpleMessage()
    //     0x99c260: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c264: ldur            x1, [fp, #-8]
    // 0x99c268: r2 = 854
    //     0x99c268: movz            x2, #0x356
    // 0x99c26c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c26c: add             x25, x1, w2, sxtw #1
    //     0x99c270: add             x25, x25, #0xf
    //     0x99c274: str             w0, [x25]
    //     0x99c278: tbz             w0, #0, #0x99c294
    //     0x99c27c: ldurb           w16, [x1, #-1]
    //     0x99c280: ldurb           w17, [x0, #-1]
    //     0x99c284: and             x16, x17, x16, lsr #2
    //     0x99c288: tst             x16, HEAP, lsr #32
    //     0x99c28c: b.eq            #0x99c294
    //     0x99c290: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c294: ldur            x0, [fp, #-8]
    // 0x99c298: r1 = 856
    //     0x99c298: movz            x1, #0x358
    // 0x99c29c: add             x2, x0, w1, sxtw #1
    // 0x99c2a0: r16 = "green_energy_mismatched_meter"
    //     0x99c2a0: ldr             x16, [PP, #0x75a0]  ; [pp+0x75a0] "green_energy_mismatched_meter"
    // 0x99c2a4: StoreField: r2->field_f = r16
    //     0x99c2a4: stur            w16, [x2, #0xf]
    // 0x99c2a8: r1 = "تأكد من رقم العداد"
    //     0x99c2a8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e130] "تأكد من رقم العداد"
    //     0x99c2ac: ldr             x1, [x1, #0x130]
    // 0x99c2b0: r0 = simpleMessage()
    //     0x99c2b0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c2b4: ldur            x1, [fp, #-8]
    // 0x99c2b8: r2 = 858
    //     0x99c2b8: movz            x2, #0x35a
    // 0x99c2bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c2bc: add             x25, x1, w2, sxtw #1
    //     0x99c2c0: add             x25, x25, #0xf
    //     0x99c2c4: str             w0, [x25]
    //     0x99c2c8: tbz             w0, #0, #0x99c2e4
    //     0x99c2cc: ldurb           w16, [x1, #-1]
    //     0x99c2d0: ldurb           w17, [x0, #-1]
    //     0x99c2d4: and             x16, x17, x16, lsr #2
    //     0x99c2d8: tst             x16, HEAP, lsr #32
    //     0x99c2dc: b.eq            #0x99c2e4
    //     0x99c2e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c2e4: ldur            x0, [fp, #-8]
    // 0x99c2e8: r1 = 860
    //     0x99c2e8: movz            x1, #0x35c
    // 0x99c2ec: add             x2, x0, w1, sxtw #1
    // 0x99c2f0: r16 = "haramName"
    //     0x99c2f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] "haramName"
    //     0x99c2f4: ldr             x16, [x16, #0x1c8]
    // 0x99c2f8: StoreField: r2->field_f = r16
    //     0x99c2f8: stur            w16, [x2, #0xf]
    // 0x99c2fc: r1 = "شركة الهرم للحوالات"
    //     0x99c2fc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e138] "شركة الهرم للحوالات"
    //     0x99c300: ldr             x1, [x1, #0x138]
    // 0x99c304: r0 = simpleMessage()
    //     0x99c304: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c308: ldur            x1, [fp, #-8]
    // 0x99c30c: r2 = 862
    //     0x99c30c: movz            x2, #0x35e
    // 0x99c310: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c310: add             x25, x1, w2, sxtw #1
    //     0x99c314: add             x25, x25, #0xf
    //     0x99c318: str             w0, [x25]
    //     0x99c31c: tbz             w0, #0, #0x99c338
    //     0x99c320: ldurb           w16, [x1, #-1]
    //     0x99c324: ldurb           w17, [x0, #-1]
    //     0x99c328: and             x16, x17, x16, lsr #2
    //     0x99c32c: tst             x16, HEAP, lsr #32
    //     0x99c330: b.eq            #0x99c338
    //     0x99c334: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c338: ldur            x0, [fp, #-8]
    // 0x99c33c: r1 = 864
    //     0x99c33c: movz            x1, #0x360
    // 0x99c340: add             x2, x0, w1, sxtw #1
    // 0x99c344: r16 = "hide"
    //     0x99c344: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] "hide"
    //     0x99c348: ldr             x16, [x16, #0x610]
    // 0x99c34c: StoreField: r2->field_f = r16
    //     0x99c34c: stur            w16, [x2, #0xf]
    // 0x99c350: r1 = "مخفي"
    //     0x99c350: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e140] "مخفي"
    //     0x99c354: ldr             x1, [x1, #0x140]
    // 0x99c358: r0 = simpleMessage()
    //     0x99c358: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c35c: ldur            x1, [fp, #-8]
    // 0x99c360: r2 = 866
    //     0x99c360: movz            x2, #0x362
    // 0x99c364: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c364: add             x25, x1, w2, sxtw #1
    //     0x99c368: add             x25, x25, #0xf
    //     0x99c36c: str             w0, [x25]
    //     0x99c370: tbz             w0, #0, #0x99c38c
    //     0x99c374: ldurb           w16, [x1, #-1]
    //     0x99c378: ldurb           w17, [x0, #-1]
    //     0x99c37c: and             x16, x17, x16, lsr #2
    //     0x99c380: tst             x16, HEAP, lsr #32
    //     0x99c384: b.eq            #0x99c38c
    //     0x99c388: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c38c: ldur            x0, [fp, #-8]
    // 0x99c390: r1 = 868
    //     0x99c390: movz            x1, #0x364
    // 0x99c394: add             x2, x0, w1, sxtw #1
    // 0x99c398: r16 = "hideIdentity"
    //     0x99c398: add             x16, PP, #0x20, lsl #12  ; [pp+0x207f0] "hideIdentity"
    //     0x99c39c: ldr             x16, [x16, #0x7f0]
    // 0x99c3a0: StoreField: r2->field_f = r16
    //     0x99c3a0: stur            w16, [x2, #0xf]
    // 0x99c3a4: r1 = "إخفاء الهوية"
    //     0x99c3a4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e148] "إخفاء الهوية"
    //     0x99c3a8: ldr             x1, [x1, #0x148]
    // 0x99c3ac: r0 = simpleMessage()
    //     0x99c3ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c3b0: ldur            x1, [fp, #-8]
    // 0x99c3b4: r2 = 870
    //     0x99c3b4: movz            x2, #0x366
    // 0x99c3b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c3b8: add             x25, x1, w2, sxtw #1
    //     0x99c3bc: add             x25, x25, #0xf
    //     0x99c3c0: str             w0, [x25]
    //     0x99c3c4: tbz             w0, #0, #0x99c3e0
    //     0x99c3c8: ldurb           w16, [x1, #-1]
    //     0x99c3cc: ldurb           w17, [x0, #-1]
    //     0x99c3d0: and             x16, x17, x16, lsr #2
    //     0x99c3d4: tst             x16, HEAP, lsr #32
    //     0x99c3d8: b.eq            #0x99c3e0
    //     0x99c3dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c3e0: ldur            x0, [fp, #-8]
    // 0x99c3e4: r1 = 872
    //     0x99c3e4: movz            x1, #0x368
    // 0x99c3e8: add             x2, x0, w1, sxtw #1
    // 0x99c3ec: r16 = "history"
    //     0x99c3ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d050] "history"
    //     0x99c3f0: ldr             x16, [x16, #0x50]
    // 0x99c3f4: StoreField: r2->field_f = r16
    //     0x99c3f4: stur            w16, [x2, #0xf]
    // 0x99c3f8: r1 = "السجل"
    //     0x99c3f8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e150] "السجل"
    //     0x99c3fc: ldr             x1, [x1, #0x150]
    // 0x99c400: r0 = simpleMessage()
    //     0x99c400: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c404: ldur            x1, [fp, #-8]
    // 0x99c408: r2 = 874
    //     0x99c408: movz            x2, #0x36a
    // 0x99c40c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c40c: add             x25, x1, w2, sxtw #1
    //     0x99c410: add             x25, x25, #0xf
    //     0x99c414: str             w0, [x25]
    //     0x99c418: tbz             w0, #0, #0x99c434
    //     0x99c41c: ldurb           w16, [x1, #-1]
    //     0x99c420: ldurb           w17, [x0, #-1]
    //     0x99c424: and             x16, x17, x16, lsr #2
    //     0x99c428: tst             x16, HEAP, lsr #32
    //     0x99c42c: b.eq            #0x99c434
    //     0x99c430: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c434: ldur            x0, [fp, #-8]
    // 0x99c438: r1 = 876
    //     0x99c438: movz            x1, #0x36c
    // 0x99c43c: add             x2, x0, w1, sxtw #1
    // 0x99c440: r16 = "home"
    //     0x99c440: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b50] "home"
    //     0x99c444: ldr             x16, [x16, #0xb50]
    // 0x99c448: StoreField: r2->field_f = r16
    //     0x99c448: stur            w16, [x2, #0xf]
    // 0x99c44c: r1 = "الرئيسية"
    //     0x99c44c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e158] "الرئيسية"
    //     0x99c450: ldr             x1, [x1, #0x158]
    // 0x99c454: r0 = simpleMessage()
    //     0x99c454: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c458: ldur            x1, [fp, #-8]
    // 0x99c45c: r2 = 878
    //     0x99c45c: movz            x2, #0x36e
    // 0x99c460: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c460: add             x25, x1, w2, sxtw #1
    //     0x99c464: add             x25, x25, #0xf
    //     0x99c468: str             w0, [x25]
    //     0x99c46c: tbz             w0, #0, #0x99c488
    //     0x99c470: ldurb           w16, [x1, #-1]
    //     0x99c474: ldurb           w17, [x0, #-1]
    //     0x99c478: and             x16, x17, x16, lsr #2
    //     0x99c47c: tst             x16, HEAP, lsr #32
    //     0x99c480: b.eq            #0x99c488
    //     0x99c484: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c488: ldur            x0, [fp, #-8]
    // 0x99c48c: r1 = 880
    //     0x99c48c: movz            x1, #0x370
    // 0x99c490: add             x2, x0, w1, sxtw #1
    // 0x99c494: r16 = "hotelsItem"
    //     0x99c494: add             x16, PP, #0x24, lsl #12  ; [pp+0x24570] "hotelsItem"
    //     0x99c498: ldr             x16, [x16, #0x570]
    // 0x99c49c: StoreField: r2->field_f = r16
    //     0x99c49c: stur            w16, [x2, #0xf]
    // 0x99c4a0: r1 = "الفنادق"
    //     0x99c4a0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e160] "الفنادق"
    //     0x99c4a4: ldr             x1, [x1, #0x160]
    // 0x99c4a8: r0 = simpleMessage()
    //     0x99c4a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c4ac: ldur            x1, [fp, #-8]
    // 0x99c4b0: r2 = 882
    //     0x99c4b0: movz            x2, #0x372
    // 0x99c4b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c4b4: add             x25, x1, w2, sxtw #1
    //     0x99c4b8: add             x25, x25, #0xf
    //     0x99c4bc: str             w0, [x25]
    //     0x99c4c0: tbz             w0, #0, #0x99c4dc
    //     0x99c4c4: ldurb           w16, [x1, #-1]
    //     0x99c4c8: ldurb           w17, [x0, #-1]
    //     0x99c4cc: and             x16, x17, x16, lsr #2
    //     0x99c4d0: tst             x16, HEAP, lsr #32
    //     0x99c4d4: b.eq            #0x99c4dc
    //     0x99c4d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c4dc: ldur            x0, [fp, #-8]
    // 0x99c4e0: r1 = 884
    //     0x99c4e0: movz            x1, #0x374
    // 0x99c4e4: add             x2, x0, w1, sxtw #1
    // 0x99c4e8: r16 = "identityVerification"
    //     0x99c4e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19418] "identityVerification"
    //     0x99c4ec: ldr             x16, [x16, #0x418]
    // 0x99c4f0: StoreField: r2->field_f = r16
    //     0x99c4f0: stur            w16, [x2, #0xf]
    // 0x99c4f4: r1 = "تأكيد الهوية"
    //     0x99c4f4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e168] "تأكيد الهوية"
    //     0x99c4f8: ldr             x1, [x1, #0x168]
    // 0x99c4fc: r0 = simpleMessage()
    //     0x99c4fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c500: ldur            x1, [fp, #-8]
    // 0x99c504: r2 = 886
    //     0x99c504: movz            x2, #0x376
    // 0x99c508: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c508: add             x25, x1, w2, sxtw #1
    //     0x99c50c: add             x25, x25, #0xf
    //     0x99c510: str             w0, [x25]
    //     0x99c514: tbz             w0, #0, #0x99c530
    //     0x99c518: ldurb           w16, [x1, #-1]
    //     0x99c51c: ldurb           w17, [x0, #-1]
    //     0x99c520: and             x16, x17, x16, lsr #2
    //     0x99c524: tst             x16, HEAP, lsr #32
    //     0x99c528: b.eq            #0x99c530
    //     0x99c52c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c530: ldur            x0, [fp, #-8]
    // 0x99c534: r1 = 888
    //     0x99c534: movz            x1, #0x378
    // 0x99c538: add             x2, x0, w1, sxtw #1
    // 0x99c53c: r16 = "ifNotReceiveOtp"
    //     0x99c53c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c488] "ifNotReceiveOtp"
    //     0x99c540: ldr             x16, [x16, #0x488]
    // 0x99c544: StoreField: r2->field_f = r16
    //     0x99c544: stur            w16, [x2, #0xf]
    // 0x99c548: r1 = "ان لم تستلم رمز التحقق يمكنك"
    //     0x99c548: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e170] "ان لم تستلم رمز التحقق يمكنك"
    //     0x99c54c: ldr             x1, [x1, #0x170]
    // 0x99c550: r0 = simpleMessage()
    //     0x99c550: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c554: ldur            x1, [fp, #-8]
    // 0x99c558: r2 = 890
    //     0x99c558: movz            x2, #0x37a
    // 0x99c55c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c55c: add             x25, x1, w2, sxtw #1
    //     0x99c560: add             x25, x25, #0xf
    //     0x99c564: str             w0, [x25]
    //     0x99c568: tbz             w0, #0, #0x99c584
    //     0x99c56c: ldurb           w16, [x1, #-1]
    //     0x99c570: ldurb           w17, [x0, #-1]
    //     0x99c574: and             x16, x17, x16, lsr #2
    //     0x99c578: tst             x16, HEAP, lsr #32
    //     0x99c57c: b.eq            #0x99c584
    //     0x99c580: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c584: ldur            x0, [fp, #-8]
    // 0x99c588: r1 = 892
    //     0x99c588: movz            x1, #0x37c
    // 0x99c58c: add             x2, x0, w1, sxtw #1
    // 0x99c590: r16 = "imageUploadeSuccessMessage"
    //     0x99c590: add             x16, PP, #0x19, lsl #12  ; [pp+0x19258] "imageUploadeSuccessMessage"
    //     0x99c594: ldr             x16, [x16, #0x258]
    // 0x99c598: StoreField: r2->field_f = r16
    //     0x99c598: stur            w16, [x2, #0xf]
    // 0x99c59c: r1 = "تم رفع الصور بنجاح"
    //     0x99c59c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e178] "تم رفع الصور بنجاح"
    //     0x99c5a0: ldr             x1, [x1, #0x178]
    // 0x99c5a4: r0 = simpleMessage()
    //     0x99c5a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c5a8: ldur            x1, [fp, #-8]
    // 0x99c5ac: r2 = 894
    //     0x99c5ac: movz            x2, #0x37e
    // 0x99c5b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c5b0: add             x25, x1, w2, sxtw #1
    //     0x99c5b4: add             x25, x25, #0xf
    //     0x99c5b8: str             w0, [x25]
    //     0x99c5bc: tbz             w0, #0, #0x99c5d8
    //     0x99c5c0: ldurb           w16, [x1, #-1]
    //     0x99c5c4: ldurb           w17, [x0, #-1]
    //     0x99c5c8: and             x16, x17, x16, lsr #2
    //     0x99c5cc: tst             x16, HEAP, lsr #32
    //     0x99c5d0: b.eq            #0x99c5d8
    //     0x99c5d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c5d8: ldur            x0, [fp, #-8]
    // 0x99c5dc: r1 = 896
    //     0x99c5dc: movz            x1, #0x380
    // 0x99c5e0: add             x2, x0, w1, sxtw #1
    // 0x99c5e4: r16 = "industrialEquipmentItem"
    //     0x99c5e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x245d0] "industrialEquipmentItem"
    //     0x99c5e8: ldr             x16, [x16, #0x5d0]
    // 0x99c5ec: StoreField: r2->field_f = r16
    //     0x99c5ec: stur            w16, [x2, #0xf]
    // 0x99c5f0: r1 = "معدات صناعية"
    //     0x99c5f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e180] "معدات صناعية"
    //     0x99c5f4: ldr             x1, [x1, #0x180]
    // 0x99c5f8: r0 = simpleMessage()
    //     0x99c5f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c5fc: ldur            x1, [fp, #-8]
    // 0x99c600: r2 = 898
    //     0x99c600: movz            x2, #0x382
    // 0x99c604: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c604: add             x25, x1, w2, sxtw #1
    //     0x99c608: add             x25, x25, #0xf
    //     0x99c60c: str             w0, [x25]
    //     0x99c610: tbz             w0, #0, #0x99c62c
    //     0x99c614: ldurb           w16, [x1, #-1]
    //     0x99c618: ldurb           w17, [x0, #-1]
    //     0x99c61c: and             x16, x17, x16, lsr #2
    //     0x99c620: tst             x16, HEAP, lsr #32
    //     0x99c624: b.eq            #0x99c62c
    //     0x99c628: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c62c: ldur            x0, [fp, #-8]
    // 0x99c630: r1 = 900
    //     0x99c630: movz            x1, #0x384
    // 0x99c634: add             x2, x0, w1, sxtw #1
    // 0x99c638: r16 = "inputMoreThan0"
    //     0x99c638: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a88] "inputMoreThan0"
    //     0x99c63c: ldr             x16, [x16, #0xa88]
    // 0x99c640: StoreField: r2->field_f = r16
    //     0x99c640: stur            w16, [x2, #0xf]
    // 0x99c644: r1 = "أدخل رقم اكبر من الصفر"
    //     0x99c644: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e188] "أدخل رقم اكبر من الصفر"
    //     0x99c648: ldr             x1, [x1, #0x188]
    // 0x99c64c: r0 = simpleMessage()
    //     0x99c64c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c650: ldur            x1, [fp, #-8]
    // 0x99c654: r2 = 902
    //     0x99c654: movz            x2, #0x386
    // 0x99c658: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c658: add             x25, x1, w2, sxtw #1
    //     0x99c65c: add             x25, x25, #0xf
    //     0x99c660: str             w0, [x25]
    //     0x99c664: tbz             w0, #0, #0x99c680
    //     0x99c668: ldurb           w16, [x1, #-1]
    //     0x99c66c: ldurb           w17, [x0, #-1]
    //     0x99c670: and             x16, x17, x16, lsr #2
    //     0x99c674: tst             x16, HEAP, lsr #32
    //     0x99c678: b.eq            #0x99c680
    //     0x99c67c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c680: ldur            x0, [fp, #-8]
    // 0x99c684: r1 = 904
    //     0x99c684: movz            x1, #0x388
    // 0x99c688: add             x2, x0, w1, sxtw #1
    // 0x99c68c: r16 = "inputMustBeAtLeastThree"
    //     0x99c68c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28850] "inputMustBeAtLeastThree"
    //     0x99c690: ldr             x16, [x16, #0x850]
    // 0x99c694: StoreField: r2->field_f = r16
    //     0x99c694: stur            w16, [x2, #0xf]
    // 0x99c698: r1 = "ادخل مبلغ اكبر من 3$"
    //     0x99c698: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e190] "ادخل مبلغ اكبر من 3$"
    //     0x99c69c: ldr             x1, [x1, #0x190]
    // 0x99c6a0: r0 = simpleMessage()
    //     0x99c6a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c6a4: ldur            x1, [fp, #-8]
    // 0x99c6a8: r2 = 906
    //     0x99c6a8: movz            x2, #0x38a
    // 0x99c6ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c6ac: add             x25, x1, w2, sxtw #1
    //     0x99c6b0: add             x25, x25, #0xf
    //     0x99c6b4: str             w0, [x25]
    //     0x99c6b8: tbz             w0, #0, #0x99c6d4
    //     0x99c6bc: ldurb           w16, [x1, #-1]
    //     0x99c6c0: ldurb           w17, [x0, #-1]
    //     0x99c6c4: and             x16, x17, x16, lsr #2
    //     0x99c6c8: tst             x16, HEAP, lsr #32
    //     0x99c6cc: b.eq            #0x99c6d4
    //     0x99c6d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c6d4: ldur            x0, [fp, #-8]
    // 0x99c6d8: r1 = 908
    //     0x99c6d8: movz            x1, #0x38c
    // 0x99c6dc: add             x2, x0, w1, sxtw #1
    // 0x99c6e0: r16 = "inputMustBeLessThan500"
    //     0x99c6e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28840] "inputMustBeLessThan500"
    //     0x99c6e4: ldr             x16, [x16, #0x840]
    // 0x99c6e8: StoreField: r2->field_f = r16
    //     0x99c6e8: stur            w16, [x2, #0xf]
    // 0x99c6ec: r1 = "لايمكنك ادخال مبلغ اكبر من 499$"
    //     0x99c6ec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e198] "لايمكنك ادخال مبلغ اكبر من 499$"
    //     0x99c6f0: ldr             x1, [x1, #0x198]
    // 0x99c6f4: r0 = simpleMessage()
    //     0x99c6f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c6f8: ldur            x1, [fp, #-8]
    // 0x99c6fc: r2 = 910
    //     0x99c6fc: movz            x2, #0x38e
    // 0x99c700: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c700: add             x25, x1, w2, sxtw #1
    //     0x99c704: add             x25, x25, #0xf
    //     0x99c708: str             w0, [x25]
    //     0x99c70c: tbz             w0, #0, #0x99c728
    //     0x99c710: ldurb           w16, [x1, #-1]
    //     0x99c714: ldurb           w17, [x0, #-1]
    //     0x99c718: and             x16, x17, x16, lsr #2
    //     0x99c71c: tst             x16, HEAP, lsr #32
    //     0x99c720: b.eq            #0x99c728
    //     0x99c724: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c728: ldur            x0, [fp, #-8]
    // 0x99c72c: r1 = 912
    //     0x99c72c: movz            x1, #0x390
    // 0x99c730: add             x2, x0, w1, sxtw #1
    // 0x99c734: r16 = "insertNumberMoreThanRateMessage"
    //     0x99c734: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d010] "insertNumberMoreThanRateMessage"
    //     0x99c738: ldr             x16, [x16, #0x10]
    // 0x99c73c: StoreField: r2->field_f = r16
    //     0x99c73c: stur            w16, [x2, #0xf]
    // 0x99c740: r1 = "الرجاء إدخال مبلغ أكثر من"
    //     0x99c740: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] "الرجاء إدخال مبلغ أكثر من"
    //     0x99c744: ldr             x1, [x1, #0x1a0]
    // 0x99c748: r0 = simpleMessage()
    //     0x99c748: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c74c: ldur            x1, [fp, #-8]
    // 0x99c750: r2 = 914
    //     0x99c750: movz            x2, #0x392
    // 0x99c754: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c754: add             x25, x1, w2, sxtw #1
    //     0x99c758: add             x25, x25, #0xf
    //     0x99c75c: str             w0, [x25]
    //     0x99c760: tbz             w0, #0, #0x99c77c
    //     0x99c764: ldurb           w16, [x1, #-1]
    //     0x99c768: ldurb           w17, [x0, #-1]
    //     0x99c76c: and             x16, x17, x16, lsr #2
    //     0x99c770: tst             x16, HEAP, lsr #32
    //     0x99c774: b.eq            #0x99c77c
    //     0x99c778: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c77c: ldur            x0, [fp, #-8]
    // 0x99c780: r1 = 916
    //     0x99c780: movz            x1, #0x394
    // 0x99c784: add             x2, x0, w1, sxtw #1
    // 0x99c788: r16 = "insertNumberSmallThanRateMessage"
    //     0x99c788: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] "insertNumberSmallThanRateMessage"
    //     0x99c78c: ldr             x16, [x16]
    // 0x99c790: StoreField: r2->field_f = r16
    //     0x99c790: stur            w16, [x2, #0xf]
    // 0x99c794: r1 = "الرجاء إدخال مبلغ أقل من"
    //     0x99c794: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1a8] "الرجاء إدخال مبلغ أقل من"
    //     0x99c798: ldr             x1, [x1, #0x1a8]
    // 0x99c79c: r0 = simpleMessage()
    //     0x99c79c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c7a0: ldur            x1, [fp, #-8]
    // 0x99c7a4: r2 = 918
    //     0x99c7a4: movz            x2, #0x396
    // 0x99c7a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c7a8: add             x25, x1, w2, sxtw #1
    //     0x99c7ac: add             x25, x25, #0xf
    //     0x99c7b0: str             w0, [x25]
    //     0x99c7b4: tbz             w0, #0, #0x99c7d0
    //     0x99c7b8: ldurb           w16, [x1, #-1]
    //     0x99c7bc: ldurb           w17, [x0, #-1]
    //     0x99c7c0: and             x16, x17, x16, lsr #2
    //     0x99c7c4: tst             x16, HEAP, lsr #32
    //     0x99c7c8: b.eq            #0x99c7d0
    //     0x99c7cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c7d0: ldur            x0, [fp, #-8]
    // 0x99c7d4: r1 = 920
    //     0x99c7d4: movz            x1, #0x398
    // 0x99c7d8: add             x2, x0, w1, sxtw #1
    // 0x99c7dc: r16 = "insertNumberThousendsMult"
    //     0x99c7dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d020] "insertNumberThousendsMult"
    //     0x99c7e0: ldr             x16, [x16, #0x20]
    // 0x99c7e4: StoreField: r2->field_f = r16
    //     0x99c7e4: stur            w16, [x2, #0xf]
    // 0x99c7e8: r1 = "الرجاء ادخال مبلغ من مضاعفات الألف"
    //     0x99c7e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1b0] "الرجاء ادخال مبلغ من مضاعفات الألف"
    //     0x99c7ec: ldr             x1, [x1, #0x1b0]
    // 0x99c7f0: r0 = simpleMessage()
    //     0x99c7f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c7f4: ldur            x1, [fp, #-8]
    // 0x99c7f8: r2 = 922
    //     0x99c7f8: movz            x2, #0x39a
    // 0x99c7fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c7fc: add             x25, x1, w2, sxtw #1
    //     0x99c800: add             x25, x25, #0xf
    //     0x99c804: str             w0, [x25]
    //     0x99c808: tbz             w0, #0, #0x99c824
    //     0x99c80c: ldurb           w16, [x1, #-1]
    //     0x99c810: ldurb           w17, [x0, #-1]
    //     0x99c814: and             x16, x17, x16, lsr #2
    //     0x99c818: tst             x16, HEAP, lsr #32
    //     0x99c81c: b.eq            #0x99c824
    //     0x99c820: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c824: ldur            x0, [fp, #-8]
    // 0x99c828: r1 = 924
    //     0x99c828: movz            x1, #0x39c
    // 0x99c82c: add             x2, x0, w1, sxtw #1
    // 0x99c830: r16 = "insertNumberWithDotsMessage"
    //     0x99c830: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d030] "insertNumberWithDotsMessage"
    //     0x99c834: ldr             x16, [x16, #0x30]
    // 0x99c838: StoreField: r2->field_f = r16
    //     0x99c838: stur            w16, [x2, #0xf]
    // 0x99c83c: r1 = "الرجاء إدخال رقم من دون فواصل"
    //     0x99c83c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1b8] "الرجاء إدخال رقم من دون فواصل"
    //     0x99c840: ldr             x1, [x1, #0x1b8]
    // 0x99c844: r0 = simpleMessage()
    //     0x99c844: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c848: ldur            x1, [fp, #-8]
    // 0x99c84c: r2 = 926
    //     0x99c84c: movz            x2, #0x39e
    // 0x99c850: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c850: add             x25, x1, w2, sxtw #1
    //     0x99c854: add             x25, x25, #0xf
    //     0x99c858: str             w0, [x25]
    //     0x99c85c: tbz             w0, #0, #0x99c878
    //     0x99c860: ldurb           w16, [x1, #-1]
    //     0x99c864: ldurb           w17, [x0, #-1]
    //     0x99c868: and             x16, x17, x16, lsr #2
    //     0x99c86c: tst             x16, HEAP, lsr #32
    //     0x99c870: b.eq            #0x99c878
    //     0x99c874: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c878: ldur            x0, [fp, #-8]
    // 0x99c87c: r1 = 928
    //     0x99c87c: movz            x1, #0x3a0
    // 0x99c880: add             x2, x0, w1, sxtw #1
    // 0x99c884: r16 = "internal_server_error"
    //     0x99c884: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "internal_server_error"
    // 0x99c888: StoreField: r2->field_f = r16
    //     0x99c888: stur            w16, [x2, #0xf]
    // 0x99c88c: r1 = "خطأ داخلي في الخادم. يرجى المحاولة لاحقًا."
    //     0x99c88c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1c0] "خطأ داخلي في الخادم. يرجى المحاولة لاحقًا."
    //     0x99c890: ldr             x1, [x1, #0x1c0]
    // 0x99c894: r0 = simpleMessage()
    //     0x99c894: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c898: ldur            x1, [fp, #-8]
    // 0x99c89c: r2 = 930
    //     0x99c89c: movz            x2, #0x3a2
    // 0x99c8a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c8a0: add             x25, x1, w2, sxtw #1
    //     0x99c8a4: add             x25, x25, #0xf
    //     0x99c8a8: str             w0, [x25]
    //     0x99c8ac: tbz             w0, #0, #0x99c8c8
    //     0x99c8b0: ldurb           w16, [x1, #-1]
    //     0x99c8b4: ldurb           w17, [x0, #-1]
    //     0x99c8b8: and             x16, x17, x16, lsr #2
    //     0x99c8bc: tst             x16, HEAP, lsr #32
    //     0x99c8c0: b.eq            #0x99c8c8
    //     0x99c8c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c8c8: ldur            x0, [fp, #-8]
    // 0x99c8cc: r1 = 932
    //     0x99c8cc: movz            x1, #0x3a4
    // 0x99c8d0: add             x2, x0, w1, sxtw #1
    // 0x99c8d4: r16 = "invalidEmail"
    //     0x99c8d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c758] "invalidEmail"
    //     0x99c8d8: ldr             x16, [x16, #0x758]
    // 0x99c8dc: StoreField: r2->field_f = r16
    //     0x99c8dc: stur            w16, [x2, #0xf]
    // 0x99c8e0: r1 = "أدخل بريداً إلكترونياً صالحاً"
    //     0x99c8e0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] "أدخل بريداً إلكترونياً صالحاً"
    //     0x99c8e4: ldr             x1, [x1, #0x1c8]
    // 0x99c8e8: r0 = simpleMessage()
    //     0x99c8e8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c8ec: ldur            x1, [fp, #-8]
    // 0x99c8f0: r2 = 934
    //     0x99c8f0: movz            x2, #0x3a6
    // 0x99c8f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c8f4: add             x25, x1, w2, sxtw #1
    //     0x99c8f8: add             x25, x25, #0xf
    //     0x99c8fc: str             w0, [x25]
    //     0x99c900: tbz             w0, #0, #0x99c91c
    //     0x99c904: ldurb           w16, [x1, #-1]
    //     0x99c908: ldurb           w17, [x0, #-1]
    //     0x99c90c: and             x16, x17, x16, lsr #2
    //     0x99c910: tst             x16, HEAP, lsr #32
    //     0x99c914: b.eq            #0x99c91c
    //     0x99c918: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c91c: ldur            x0, [fp, #-8]
    // 0x99c920: r1 = 936
    //     0x99c920: movz            x1, #0x3a8
    // 0x99c924: add             x2, x0, w1, sxtw #1
    // 0x99c928: r16 = "invalidLink"
    //     0x99c928: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ab0] "invalidLink"
    //     0x99c92c: ldr             x16, [x16, #0xab0]
    // 0x99c930: StoreField: r2->field_f = r16
    //     0x99c930: stur            w16, [x2, #0xf]
    // 0x99c934: r1 = "أدخل رابطاً صالحاً"
    //     0x99c934: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1d0] "أدخل رابطاً صالحاً"
    //     0x99c938: ldr             x1, [x1, #0x1d0]
    // 0x99c93c: r0 = simpleMessage()
    //     0x99c93c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c940: ldur            x1, [fp, #-8]
    // 0x99c944: r2 = 938
    //     0x99c944: movz            x2, #0x3aa
    // 0x99c948: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c948: add             x25, x1, w2, sxtw #1
    //     0x99c94c: add             x25, x25, #0xf
    //     0x99c950: str             w0, [x25]
    //     0x99c954: tbz             w0, #0, #0x99c970
    //     0x99c958: ldurb           w16, [x1, #-1]
    //     0x99c95c: ldurb           w17, [x0, #-1]
    //     0x99c960: and             x16, x17, x16, lsr #2
    //     0x99c964: tst             x16, HEAP, lsr #32
    //     0x99c968: b.eq            #0x99c970
    //     0x99c96c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c970: ldur            x0, [fp, #-8]
    // 0x99c974: r1 = 940
    //     0x99c974: movz            x1, #0x3ac
    // 0x99c978: add             x2, x0, w1, sxtw #1
    // 0x99c97c: r16 = "invalidMeterNumber"
    //     0x99c97c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d768] "invalidMeterNumber"
    //     0x99c980: ldr             x16, [x16, #0x768]
    // 0x99c984: StoreField: r2->field_f = r16
    //     0x99c984: stur            w16, [x2, #0xf]
    // 0x99c988: r1 = "رقم عداد خاطئ"
    //     0x99c988: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1d8] "رقم عداد خاطئ"
    //     0x99c98c: ldr             x1, [x1, #0x1d8]
    // 0x99c990: r0 = simpleMessage()
    //     0x99c990: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c994: ldur            x1, [fp, #-8]
    // 0x99c998: r2 = 942
    //     0x99c998: movz            x2, #0x3ae
    // 0x99c99c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c99c: add             x25, x1, w2, sxtw #1
    //     0x99c9a0: add             x25, x25, #0xf
    //     0x99c9a4: str             w0, [x25]
    //     0x99c9a8: tbz             w0, #0, #0x99c9c4
    //     0x99c9ac: ldurb           w16, [x1, #-1]
    //     0x99c9b0: ldurb           w17, [x0, #-1]
    //     0x99c9b4: and             x16, x17, x16, lsr #2
    //     0x99c9b8: tst             x16, HEAP, lsr #32
    //     0x99c9bc: b.eq            #0x99c9c4
    //     0x99c9c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99c9c4: ldur            x0, [fp, #-8]
    // 0x99c9c8: r1 = 944
    //     0x99c9c8: movz            x1, #0x3b0
    // 0x99c9cc: add             x2, x0, w1, sxtw #1
    // 0x99c9d0: r16 = "invalid_base64_format_for_images"
    //     0x99c9d0: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] "invalid_base64_format_for_images"
    // 0x99c9d4: StoreField: r2->field_f = r16
    //     0x99c9d4: stur            w16, [x2, #0xf]
    // 0x99c9d8: r1 = "تنسيق الصورة غير صالح، يجب أن يكون بصيغة Base64."
    //     0x99c9d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1e0] "تنسيق الصورة غير صالح، يجب أن يكون بصيغة Base64."
    //     0x99c9dc: ldr             x1, [x1, #0x1e0]
    // 0x99c9e0: r0 = simpleMessage()
    //     0x99c9e0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99c9e4: ldur            x1, [fp, #-8]
    // 0x99c9e8: r2 = 946
    //     0x99c9e8: movz            x2, #0x3b2
    // 0x99c9ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99c9ec: add             x25, x1, w2, sxtw #1
    //     0x99c9f0: add             x25, x25, #0xf
    //     0x99c9f4: str             w0, [x25]
    //     0x99c9f8: tbz             w0, #0, #0x99ca14
    //     0x99c9fc: ldurb           w16, [x1, #-1]
    //     0x99ca00: ldurb           w17, [x0, #-1]
    //     0x99ca04: and             x16, x17, x16, lsr #2
    //     0x99ca08: tst             x16, HEAP, lsr #32
    //     0x99ca0c: b.eq            #0x99ca14
    //     0x99ca10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ca14: ldur            x0, [fp, #-8]
    // 0x99ca18: r1 = 948
    //     0x99ca18: movz            x1, #0x3b4
    // 0x99ca1c: add             x2, x0, w1, sxtw #1
    // 0x99ca20: r16 = "invalid_email_or_password"
    //     0x99ca20: ldr             x16, [PP, #0x7920]  ; [pp+0x7920] "invalid_email_or_password"
    // 0x99ca24: StoreField: r2->field_f = r16
    //     0x99ca24: stur            w16, [x2, #0xf]
    // 0x99ca28: r1 = "البريد الإلكتروني أو كلمة المرور غير صحيحة."
    //     0x99ca28: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1e8] "البريد الإلكتروني أو كلمة المرور غير صحيحة."
    //     0x99ca2c: ldr             x1, [x1, #0x1e8]
    // 0x99ca30: r0 = simpleMessage()
    //     0x99ca30: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ca34: ldur            x1, [fp, #-8]
    // 0x99ca38: r2 = 950
    //     0x99ca38: movz            x2, #0x3b6
    // 0x99ca3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ca3c: add             x25, x1, w2, sxtw #1
    //     0x99ca40: add             x25, x25, #0xf
    //     0x99ca44: str             w0, [x25]
    //     0x99ca48: tbz             w0, #0, #0x99ca64
    //     0x99ca4c: ldurb           w16, [x1, #-1]
    //     0x99ca50: ldurb           w17, [x0, #-1]
    //     0x99ca54: and             x16, x17, x16, lsr #2
    //     0x99ca58: tst             x16, HEAP, lsr #32
    //     0x99ca5c: b.eq            #0x99ca64
    //     0x99ca60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ca64: ldur            x0, [fp, #-8]
    // 0x99ca68: r1 = 952
    //     0x99ca68: movz            x1, #0x3b8
    // 0x99ca6c: add             x2, x0, w1, sxtw #1
    // 0x99ca70: r16 = "invalid_meter_number"
    //     0x99ca70: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] "invalid_meter_number"
    // 0x99ca74: StoreField: r2->field_f = r16
    //     0x99ca74: stur            w16, [x2, #0xf]
    // 0x99ca78: r1 = "رقم العداد غير صالح"
    //     0x99ca78: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] "رقم العداد غير صالح"
    //     0x99ca7c: ldr             x1, [x1, #0x1f0]
    // 0x99ca80: r0 = simpleMessage()
    //     0x99ca80: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ca84: ldur            x1, [fp, #-8]
    // 0x99ca88: r2 = 954
    //     0x99ca88: movz            x2, #0x3ba
    // 0x99ca8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ca8c: add             x25, x1, w2, sxtw #1
    //     0x99ca90: add             x25, x25, #0xf
    //     0x99ca94: str             w0, [x25]
    //     0x99ca98: tbz             w0, #0, #0x99cab4
    //     0x99ca9c: ldurb           w16, [x1, #-1]
    //     0x99caa0: ldurb           w17, [x0, #-1]
    //     0x99caa4: and             x16, x17, x16, lsr #2
    //     0x99caa8: tst             x16, HEAP, lsr #32
    //     0x99caac: b.eq            #0x99cab4
    //     0x99cab0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cab4: ldur            x0, [fp, #-8]
    // 0x99cab8: r1 = 956
    //     0x99cab8: movz            x1, #0x3bc
    // 0x99cabc: add             x2, x0, w1, sxtw #1
    // 0x99cac0: r16 = "invalid_phone_number"
    //     0x99cac0: ldr             x16, [PP, #0x77c0]  ; [pp+0x77c0] "invalid_phone_number"
    // 0x99cac4: StoreField: r2->field_f = r16
    //     0x99cac4: stur            w16, [x2, #0xf]
    // 0x99cac8: r1 = "رقم الهاتف غير صحيح."
    //     0x99cac8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f8] "رقم الهاتف غير صحيح."
    //     0x99cacc: ldr             x1, [x1, #0x1f8]
    // 0x99cad0: r0 = simpleMessage()
    //     0x99cad0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cad4: ldur            x1, [fp, #-8]
    // 0x99cad8: r2 = 958
    //     0x99cad8: movz            x2, #0x3be
    // 0x99cadc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cadc: add             x25, x1, w2, sxtw #1
    //     0x99cae0: add             x25, x25, #0xf
    //     0x99cae4: str             w0, [x25]
    //     0x99cae8: tbz             w0, #0, #0x99cb04
    //     0x99caec: ldurb           w16, [x1, #-1]
    //     0x99caf0: ldurb           w17, [x0, #-1]
    //     0x99caf4: and             x16, x17, x16, lsr #2
    //     0x99caf8: tst             x16, HEAP, lsr #32
    //     0x99cafc: b.eq            #0x99cb04
    //     0x99cb00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cb04: ldur            x0, [fp, #-8]
    // 0x99cb08: r1 = 960
    //     0x99cb08: movz            x1, #0x3c0
    // 0x99cb0c: add             x2, x0, w1, sxtw #1
    // 0x99cb10: r16 = "key_exists_before"
    //     0x99cb10: ldr             x16, [PP, #0x79a0]  ; [pp+0x79a0] "key_exists_before"
    // 0x99cb14: StoreField: r2->field_f = r16
    //     0x99cb14: stur            w16, [x2, #0xf]
    // 0x99cb18: r1 = "المفتاح موجود مسبقاً."
    //     0x99cb18: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e200] "المفتاح موجود مسبقاً."
    //     0x99cb1c: ldr             x1, [x1, #0x200]
    // 0x99cb20: r0 = simpleMessage()
    //     0x99cb20: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cb24: ldur            x1, [fp, #-8]
    // 0x99cb28: r2 = 962
    //     0x99cb28: movz            x2, #0x3c2
    // 0x99cb2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cb2c: add             x25, x1, w2, sxtw #1
    //     0x99cb30: add             x25, x25, #0xf
    //     0x99cb34: str             w0, [x25]
    //     0x99cb38: tbz             w0, #0, #0x99cb54
    //     0x99cb3c: ldurb           w16, [x1, #-1]
    //     0x99cb40: ldurb           w17, [x0, #-1]
    //     0x99cb44: and             x16, x17, x16, lsr #2
    //     0x99cb48: tst             x16, HEAP, lsr #32
    //     0x99cb4c: b.eq            #0x99cb54
    //     0x99cb50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cb54: ldur            x0, [fp, #-8]
    // 0x99cb58: r1 = 964
    //     0x99cb58: movz            x1, #0x3c4
    // 0x99cb5c: add             x2, x0, w1, sxtw #1
    // 0x99cb60: r16 = "lastTrans"
    //     0x99cb60: add             x16, PP, #0x19, lsl #12  ; [pp+0x194c0] "lastTrans"
    //     0x99cb64: ldr             x16, [x16, #0x4c0]
    // 0x99cb68: StoreField: r2->field_f = r16
    //     0x99cb68: stur            w16, [x2, #0xf]
    // 0x99cb6c: r1 = "آخر التحويلات"
    //     0x99cb6c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] "آخر التحويلات"
    //     0x99cb70: ldr             x1, [x1, #0x208]
    // 0x99cb74: r0 = simpleMessage()
    //     0x99cb74: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cb78: ldur            x1, [fp, #-8]
    // 0x99cb7c: r2 = 966
    //     0x99cb7c: movz            x2, #0x3c6
    // 0x99cb80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cb80: add             x25, x1, w2, sxtw #1
    //     0x99cb84: add             x25, x25, #0xf
    //     0x99cb88: str             w0, [x25]
    //     0x99cb8c: tbz             w0, #0, #0x99cba8
    //     0x99cb90: ldurb           w16, [x1, #-1]
    //     0x99cb94: ldurb           w17, [x0, #-1]
    //     0x99cb98: and             x16, x17, x16, lsr #2
    //     0x99cb9c: tst             x16, HEAP, lsr #32
    //     0x99cba0: b.eq            #0x99cba8
    //     0x99cba4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cba8: ldur            x0, [fp, #-8]
    // 0x99cbac: r1 = 968
    //     0x99cbac: movz            x1, #0x3c8
    // 0x99cbb0: add             x2, x0, w1, sxtw #1
    // 0x99cbb4: r16 = "license_image_not_exists"
    //     0x99cbb4: ldr             x16, [PP, #0x78a0]  ; [pp+0x78a0] "license_image_not_exists"
    // 0x99cbb8: StoreField: r2->field_f = r16
    //     0x99cbb8: stur            w16, [x2, #0xf]
    // 0x99cbbc: r1 = "صورة الترخيص غير موجودة."
    //     0x99cbbc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e210] "صورة الترخيص غير موجودة."
    //     0x99cbc0: ldr             x1, [x1, #0x210]
    // 0x99cbc4: r0 = simpleMessage()
    //     0x99cbc4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cbc8: ldur            x1, [fp, #-8]
    // 0x99cbcc: r2 = 970
    //     0x99cbcc: movz            x2, #0x3ca
    // 0x99cbd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cbd0: add             x25, x1, w2, sxtw #1
    //     0x99cbd4: add             x25, x25, #0xf
    //     0x99cbd8: str             w0, [x25]
    //     0x99cbdc: tbz             w0, #0, #0x99cbf8
    //     0x99cbe0: ldurb           w16, [x1, #-1]
    //     0x99cbe4: ldurb           w17, [x0, #-1]
    //     0x99cbe8: and             x16, x17, x16, lsr #2
    //     0x99cbec: tst             x16, HEAP, lsr #32
    //     0x99cbf0: b.eq            #0x99cbf8
    //     0x99cbf4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cbf8: ldur            x0, [fp, #-8]
    // 0x99cbfc: r1 = 972
    //     0x99cbfc: movz            x1, #0x3cc
    // 0x99cc00: add             x2, x0, w1, sxtw #1
    // 0x99cc04: r16 = "lightTheme"
    //     0x99cc04: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d770] "lightTheme"
    //     0x99cc08: ldr             x16, [x16, #0x770]
    // 0x99cc0c: StoreField: r2->field_f = r16
    //     0x99cc0c: stur            w16, [x2, #0xf]
    // 0x99cc10: r1 = "الوضع النهاري"
    //     0x99cc10: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e218] "الوضع النهاري"
    //     0x99cc14: ldr             x1, [x1, #0x218]
    // 0x99cc18: r0 = simpleMessage()
    //     0x99cc18: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cc1c: ldur            x1, [fp, #-8]
    // 0x99cc20: r2 = 974
    //     0x99cc20: movz            x2, #0x3ce
    // 0x99cc24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cc24: add             x25, x1, w2, sxtw #1
    //     0x99cc28: add             x25, x25, #0xf
    //     0x99cc2c: str             w0, [x25]
    //     0x99cc30: tbz             w0, #0, #0x99cc4c
    //     0x99cc34: ldurb           w16, [x1, #-1]
    //     0x99cc38: ldurb           w17, [x0, #-1]
    //     0x99cc3c: and             x16, x17, x16, lsr #2
    //     0x99cc40: tst             x16, HEAP, lsr #32
    //     0x99cc44: b.eq            #0x99cc4c
    //     0x99cc48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cc4c: ldur            x0, [fp, #-8]
    // 0x99cc50: r1 = 976
    //     0x99cc50: movz            x1, #0x3d0
    // 0x99cc54: add             x2, x0, w1, sxtw #1
    // 0x99cc58: r16 = "limit_reached_try_later"
    //     0x99cc58: ldr             x16, [PP, #0x7650]  ; [pp+0x7650] "limit_reached_try_later"
    // 0x99cc5c: StoreField: r2->field_f = r16
    //     0x99cc5c: stur            w16, [x2, #0xf]
    // 0x99cc60: r1 = "تم الوصول إلى الحد الأقصى للمعاملات، حاول مرة أخرى لاحقًا."
    //     0x99cc60: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e220] "تم الوصول إلى الحد الأقصى للمعاملات، حاول مرة أخرى لاحقًا."
    //     0x99cc64: ldr             x1, [x1, #0x220]
    // 0x99cc68: r0 = simpleMessage()
    //     0x99cc68: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cc6c: ldur            x1, [fp, #-8]
    // 0x99cc70: r2 = 978
    //     0x99cc70: movz            x2, #0x3d2
    // 0x99cc74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cc74: add             x25, x1, w2, sxtw #1
    //     0x99cc78: add             x25, x25, #0xf
    //     0x99cc7c: str             w0, [x25]
    //     0x99cc80: tbz             w0, #0, #0x99cc9c
    //     0x99cc84: ldurb           w16, [x1, #-1]
    //     0x99cc88: ldurb           w17, [x0, #-1]
    //     0x99cc8c: and             x16, x17, x16, lsr #2
    //     0x99cc90: tst             x16, HEAP, lsr #32
    //     0x99cc94: b.eq            #0x99cc9c
    //     0x99cc98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cc9c: ldur            x0, [fp, #-8]
    // 0x99cca0: r1 = 980
    //     0x99cca0: movz            x1, #0x3d4
    // 0x99cca4: add             x2, x0, w1, sxtw #1
    // 0x99cca8: r16 = "limitation_exceeded"
    //     0x99cca8: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] "limitation_exceeded"
    // 0x99ccac: StoreField: r2->field_f = r16
    //     0x99ccac: stur            w16, [x2, #0xf]
    // 0x99ccb0: r1 = "تم تجاوز الحد المسموح."
    //     0x99ccb0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e228] "تم تجاوز الحد المسموح."
    //     0x99ccb4: ldr             x1, [x1, #0x228]
    // 0x99ccb8: r0 = simpleMessage()
    //     0x99ccb8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ccbc: ldur            x1, [fp, #-8]
    // 0x99ccc0: r2 = 982
    //     0x99ccc0: movz            x2, #0x3d6
    // 0x99ccc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ccc4: add             x25, x1, w2, sxtw #1
    //     0x99ccc8: add             x25, x25, #0xf
    //     0x99cccc: str             w0, [x25]
    //     0x99ccd0: tbz             w0, #0, #0x99ccec
    //     0x99ccd4: ldurb           w16, [x1, #-1]
    //     0x99ccd8: ldurb           w17, [x0, #-1]
    //     0x99ccdc: and             x16, x17, x16, lsr #2
    //     0x99cce0: tst             x16, HEAP, lsr #32
    //     0x99cce4: b.eq            #0x99ccec
    //     0x99cce8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ccec: ldur            x0, [fp, #-8]
    // 0x99ccf0: r1 = 984
    //     0x99ccf0: movz            x1, #0x3d8
    // 0x99ccf4: add             x2, x0, w1, sxtw #1
    // 0x99ccf8: r16 = "loading"
    //     0x99ccf8: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0x99ccfc: ldr             x16, [x16, #0x9a8]
    // 0x99cd00: StoreField: r2->field_f = r16
    //     0x99cd00: stur            w16, [x2, #0xf]
    // 0x99cd04: r1 = "انتظر..."
    //     0x99cd04: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e230] "انتظر..."
    //     0x99cd08: ldr             x1, [x1, #0x230]
    // 0x99cd0c: r0 = simpleMessage()
    //     0x99cd0c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cd10: ldur            x1, [fp, #-8]
    // 0x99cd14: r2 = 986
    //     0x99cd14: movz            x2, #0x3da
    // 0x99cd18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cd18: add             x25, x1, w2, sxtw #1
    //     0x99cd1c: add             x25, x25, #0xf
    //     0x99cd20: str             w0, [x25]
    //     0x99cd24: tbz             w0, #0, #0x99cd40
    //     0x99cd28: ldurb           w16, [x1, #-1]
    //     0x99cd2c: ldurb           w17, [x0, #-1]
    //     0x99cd30: and             x16, x17, x16, lsr #2
    //     0x99cd34: tst             x16, HEAP, lsr #32
    //     0x99cd38: b.eq            #0x99cd40
    //     0x99cd3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cd40: ldur            x0, [fp, #-8]
    // 0x99cd44: r1 = 988
    //     0x99cd44: movz            x1, #0x3dc
    // 0x99cd48: add             x2, x0, w1, sxtw #1
    // 0x99cd4c: r16 = "locationInfo"
    //     0x99cd4c: add             x16, PP, #0x28, lsl #12  ; [pp+0x288f8] "locationInfo"
    //     0x99cd50: ldr             x16, [x16, #0x8f8]
    // 0x99cd54: StoreField: r2->field_f = r16
    //     0x99cd54: stur            w16, [x2, #0xf]
    // 0x99cd58: r1 = "ادخل معلومات الموقع"
    //     0x99cd58: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e238] "ادخل معلومات الموقع"
    //     0x99cd5c: ldr             x1, [x1, #0x238]
    // 0x99cd60: r0 = simpleMessage()
    //     0x99cd60: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cd64: ldur            x1, [fp, #-8]
    // 0x99cd68: r2 = 990
    //     0x99cd68: movz            x2, #0x3de
    // 0x99cd6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cd6c: add             x25, x1, w2, sxtw #1
    //     0x99cd70: add             x25, x25, #0xf
    //     0x99cd74: str             w0, [x25]
    //     0x99cd78: tbz             w0, #0, #0x99cd94
    //     0x99cd7c: ldurb           w16, [x1, #-1]
    //     0x99cd80: ldurb           w17, [x0, #-1]
    //     0x99cd84: and             x16, x17, x16, lsr #2
    //     0x99cd88: tst             x16, HEAP, lsr #32
    //     0x99cd8c: b.eq            #0x99cd94
    //     0x99cd90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cd94: ldur            x0, [fp, #-8]
    // 0x99cd98: r1 = 992
    //     0x99cd98: movz            x1, #0x3e0
    // 0x99cd9c: add             x2, x0, w1, sxtw #1
    // 0x99cda0: r16 = "log"
    //     0x99cda0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] "log"
    //     0x99cda4: ldr             x16, [x16, #0x980]
    // 0x99cda8: StoreField: r2->field_f = r16
    //     0x99cda8: stur            w16, [x2, #0xf]
    // 0x99cdac: r1 = "السجل"
    //     0x99cdac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e150] "السجل"
    //     0x99cdb0: ldr             x1, [x1, #0x150]
    // 0x99cdb4: r0 = simpleMessage()
    //     0x99cdb4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cdb8: ldur            x1, [fp, #-8]
    // 0x99cdbc: r2 = 994
    //     0x99cdbc: movz            x2, #0x3e2
    // 0x99cdc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cdc0: add             x25, x1, w2, sxtw #1
    //     0x99cdc4: add             x25, x25, #0xf
    //     0x99cdc8: str             w0, [x25]
    //     0x99cdcc: tbz             w0, #0, #0x99cde8
    //     0x99cdd0: ldurb           w16, [x1, #-1]
    //     0x99cdd4: ldurb           w17, [x0, #-1]
    //     0x99cdd8: and             x16, x17, x16, lsr #2
    //     0x99cddc: tst             x16, HEAP, lsr #32
    //     0x99cde0: b.eq            #0x99cde8
    //     0x99cde4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cde8: ldur            x0, [fp, #-8]
    // 0x99cdec: r1 = 996
    //     0x99cdec: movz            x1, #0x3e4
    // 0x99cdf0: add             x2, x0, w1, sxtw #1
    // 0x99cdf4: r16 = "logIn"
    //     0x99cdf4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d780] "logIn"
    //     0x99cdf8: ldr             x16, [x16, #0x780]
    // 0x99cdfc: StoreField: r2->field_f = r16
    //     0x99cdfc: stur            w16, [x2, #0xf]
    // 0x99ce00: r1 = "تسجيل الدخول"
    //     0x99ce00: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e240] "تسجيل الدخول"
    //     0x99ce04: ldr             x1, [x1, #0x240]
    // 0x99ce08: r0 = simpleMessage()
    //     0x99ce08: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ce0c: ldur            x1, [fp, #-8]
    // 0x99ce10: r2 = 998
    //     0x99ce10: movz            x2, #0x3e6
    // 0x99ce14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ce14: add             x25, x1, w2, sxtw #1
    //     0x99ce18: add             x25, x25, #0xf
    //     0x99ce1c: str             w0, [x25]
    //     0x99ce20: tbz             w0, #0, #0x99ce3c
    //     0x99ce24: ldurb           w16, [x1, #-1]
    //     0x99ce28: ldurb           w17, [x0, #-1]
    //     0x99ce2c: and             x16, x17, x16, lsr #2
    //     0x99ce30: tst             x16, HEAP, lsr #32
    //     0x99ce34: b.eq            #0x99ce3c
    //     0x99ce38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ce3c: ldur            x0, [fp, #-8]
    // 0x99ce40: r1 = 1000
    //     0x99ce40: movz            x1, #0x3e8
    // 0x99ce44: add             x2, x0, w1, sxtw #1
    // 0x99ce48: r16 = "logOut"
    //     0x99ce48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa50] "logOut"
    //     0x99ce4c: ldr             x16, [x16, #0xa50]
    // 0x99ce50: StoreField: r2->field_f = r16
    //     0x99ce50: stur            w16, [x2, #0xf]
    // 0x99ce54: r1 = "تسجيل الخروج"
    //     0x99ce54: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e248] "تسجيل الخروج"
    //     0x99ce58: ldr             x1, [x1, #0x248]
    // 0x99ce5c: r0 = simpleMessage()
    //     0x99ce5c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ce60: ldur            x1, [fp, #-8]
    // 0x99ce64: r2 = 1002
    //     0x99ce64: movz            x2, #0x3ea
    // 0x99ce68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ce68: add             x25, x1, w2, sxtw #1
    //     0x99ce6c: add             x25, x25, #0xf
    //     0x99ce70: str             w0, [x25]
    //     0x99ce74: tbz             w0, #0, #0x99ce90
    //     0x99ce78: ldurb           w16, [x1, #-1]
    //     0x99ce7c: ldurb           w17, [x0, #-1]
    //     0x99ce80: and             x16, x17, x16, lsr #2
    //     0x99ce84: tst             x16, HEAP, lsr #32
    //     0x99ce88: b.eq            #0x99ce90
    //     0x99ce8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ce90: ldur            x0, [fp, #-8]
    // 0x99ce94: r1 = 1004
    //     0x99ce94: movz            x1, #0x3ec
    // 0x99ce98: add             x2, x0, w1, sxtw #1
    // 0x99ce9c: r16 = "login"
    //     0x99ce9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] "login"
    //     0x99cea0: ldr             x16, [x16, #0x5e8]
    // 0x99cea4: StoreField: r2->field_f = r16
    //     0x99cea4: stur            w16, [x2, #0xf]
    // 0x99cea8: r1 = "تسجيل الدخول"
    //     0x99cea8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e240] "تسجيل الدخول"
    //     0x99ceac: ldr             x1, [x1, #0x240]
    // 0x99ceb0: r0 = simpleMessage()
    //     0x99ceb0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ceb4: ldur            x1, [fp, #-8]
    // 0x99ceb8: r2 = 1006
    //     0x99ceb8: movz            x2, #0x3ee
    // 0x99cebc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cebc: add             x25, x1, w2, sxtw #1
    //     0x99cec0: add             x25, x25, #0xf
    //     0x99cec4: str             w0, [x25]
    //     0x99cec8: tbz             w0, #0, #0x99cee4
    //     0x99cecc: ldurb           w16, [x1, #-1]
    //     0x99ced0: ldurb           w17, [x0, #-1]
    //     0x99ced4: and             x16, x17, x16, lsr #2
    //     0x99ced8: tst             x16, HEAP, lsr #32
    //     0x99cedc: b.eq            #0x99cee4
    //     0x99cee0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cee4: ldur            x0, [fp, #-8]
    // 0x99cee8: r1 = 1008
    //     0x99cee8: movz            x1, #0x3f0
    // 0x99ceec: add             x2, x0, w1, sxtw #1
    // 0x99cef0: r16 = "male"
    //     0x99cef0: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "male"
    //     0x99cef4: ldr             x16, [x16, #0x6b0]
    // 0x99cef8: StoreField: r2->field_f = r16
    //     0x99cef8: stur            w16, [x2, #0xf]
    // 0x99cefc: r1 = "ذكر"
    //     0x99cefc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] "ذكر"
    //     0x99cf00: ldr             x1, [x1, #0x250]
    // 0x99cf04: r0 = simpleMessage()
    //     0x99cf04: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cf08: ldur            x1, [fp, #-8]
    // 0x99cf0c: r2 = 1010
    //     0x99cf0c: movz            x2, #0x3f2
    // 0x99cf10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cf10: add             x25, x1, w2, sxtw #1
    //     0x99cf14: add             x25, x25, #0xf
    //     0x99cf18: str             w0, [x25]
    //     0x99cf1c: tbz             w0, #0, #0x99cf38
    //     0x99cf20: ldurb           w16, [x1, #-1]
    //     0x99cf24: ldurb           w17, [x0, #-1]
    //     0x99cf28: and             x16, x17, x16, lsr #2
    //     0x99cf2c: tst             x16, HEAP, lsr #32
    //     0x99cf30: b.eq            #0x99cf38
    //     0x99cf34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cf38: ldur            x0, [fp, #-8]
    // 0x99cf3c: r1 = 1012
    //     0x99cf3c: movz            x1, #0x3f4
    // 0x99cf40: add             x2, x0, w1, sxtw #1
    // 0x99cf44: r16 = "mall"
    //     0x99cf44: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d790] "mall"
    //     0x99cf48: ldr             x16, [x16, #0x790]
    // 0x99cf4c: StoreField: r2->field_f = r16
    //     0x99cf4c: stur            w16, [x2, #0xf]
    // 0x99cf50: r1 = "مولات"
    //     0x99cf50: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e258] "مولات"
    //     0x99cf54: ldr             x1, [x1, #0x258]
    // 0x99cf58: r0 = simpleMessage()
    //     0x99cf58: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cf5c: ldur            x1, [fp, #-8]
    // 0x99cf60: r2 = 1014
    //     0x99cf60: movz            x2, #0x3f6
    // 0x99cf64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cf64: add             x25, x1, w2, sxtw #1
    //     0x99cf68: add             x25, x25, #0xf
    //     0x99cf6c: str             w0, [x25]
    //     0x99cf70: tbz             w0, #0, #0x99cf8c
    //     0x99cf74: ldurb           w16, [x1, #-1]
    //     0x99cf78: ldurb           w17, [x0, #-1]
    //     0x99cf7c: and             x16, x17, x16, lsr #2
    //     0x99cf80: tst             x16, HEAP, lsr #32
    //     0x99cf84: b.eq            #0x99cf8c
    //     0x99cf88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cf8c: ldur            x0, [fp, #-8]
    // 0x99cf90: r1 = 1016
    //     0x99cf90: movz            x1, #0x3f8
    // 0x99cf94: add             x2, x0, w1, sxtw #1
    // 0x99cf98: r16 = "mallsItem"
    //     0x99cf98: add             x16, PP, #0x24, lsl #12  ; [pp+0x24620] "mallsItem"
    //     0x99cf9c: ldr             x16, [x16, #0x620]
    // 0x99cfa0: StoreField: r2->field_f = r16
    //     0x99cfa0: stur            w16, [x2, #0xf]
    // 0x99cfa4: r1 = "مولات"
    //     0x99cfa4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e258] "مولات"
    //     0x99cfa8: ldr             x1, [x1, #0x258]
    // 0x99cfac: r0 = simpleMessage()
    //     0x99cfac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99cfb0: ldur            x1, [fp, #-8]
    // 0x99cfb4: r2 = 1018
    //     0x99cfb4: movz            x2, #0x3fa
    // 0x99cfb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99cfb8: add             x25, x1, w2, sxtw #1
    //     0x99cfbc: add             x25, x25, #0xf
    //     0x99cfc0: str             w0, [x25]
    //     0x99cfc4: tbz             w0, #0, #0x99cfe0
    //     0x99cfc8: ldurb           w16, [x1, #-1]
    //     0x99cfcc: ldurb           w17, [x0, #-1]
    //     0x99cfd0: and             x16, x17, x16, lsr #2
    //     0x99cfd4: tst             x16, HEAP, lsr #32
    //     0x99cfd8: b.eq            #0x99cfe0
    //     0x99cfdc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99cfe0: ldur            x0, [fp, #-8]
    // 0x99cfe4: r1 = 1020
    //     0x99cfe4: movz            x1, #0x3fc
    // 0x99cfe8: add             x2, x0, w1, sxtw #1
    // 0x99cfec: r16 = "meterAddedSuccess"
    //     0x99cfec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc48] "meterAddedSuccess"
    //     0x99cff0: ldr             x16, [x16, #0xc48]
    // 0x99cff4: StoreField: r2->field_f = r16
    //     0x99cff4: stur            w16, [x2, #0xf]
    // 0x99cff8: r1 = "تمت إضافة العداد بنجاح"
    //     0x99cff8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e260] "تمت إضافة العداد بنجاح"
    //     0x99cffc: ldr             x1, [x1, #0x260]
    // 0x99d000: r0 = simpleMessage()
    //     0x99d000: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d004: ldur            x1, [fp, #-8]
    // 0x99d008: r2 = 1022
    //     0x99d008: movz            x2, #0x3fe
    // 0x99d00c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d00c: add             x25, x1, w2, sxtw #1
    //     0x99d010: add             x25, x25, #0xf
    //     0x99d014: str             w0, [x25]
    //     0x99d018: tbz             w0, #0, #0x99d034
    //     0x99d01c: ldurb           w16, [x1, #-1]
    //     0x99d020: ldurb           w17, [x0, #-1]
    //     0x99d024: and             x16, x17, x16, lsr #2
    //     0x99d028: tst             x16, HEAP, lsr #32
    //     0x99d02c: b.eq            #0x99d034
    //     0x99d030: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d034: ldur            x0, [fp, #-8]
    // 0x99d038: r1 = 1024
    //     0x99d038: movz            x1, #0x400
    // 0x99d03c: add             x2, x0, w1, sxtw #1
    // 0x99d040: r16 = "meterName"
    //     0x99d040: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "meterName"
    //     0x99d044: ldr             x16, [x16, #0x8f8]
    // 0x99d048: StoreField: r2->field_f = r16
    //     0x99d048: stur            w16, [x2, #0xf]
    // 0x99d04c: r1 = "اسم العداد"
    //     0x99d04c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e268] "اسم العداد"
    //     0x99d050: ldr             x1, [x1, #0x268]
    // 0x99d054: r0 = simpleMessage()
    //     0x99d054: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d058: ldur            x1, [fp, #-8]
    // 0x99d05c: r2 = 1026
    //     0x99d05c: movz            x2, #0x402
    // 0x99d060: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d060: add             x25, x1, w2, sxtw #1
    //     0x99d064: add             x25, x25, #0xf
    //     0x99d068: str             w0, [x25]
    //     0x99d06c: tbz             w0, #0, #0x99d088
    //     0x99d070: ldurb           w16, [x1, #-1]
    //     0x99d074: ldurb           w17, [x0, #-1]
    //     0x99d078: and             x16, x17, x16, lsr #2
    //     0x99d07c: tst             x16, HEAP, lsr #32
    //     0x99d080: b.eq            #0x99d088
    //     0x99d084: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d088: ldur            x0, [fp, #-8]
    // 0x99d08c: r1 = 1028
    //     0x99d08c: movz            x1, #0x404
    // 0x99d090: add             x2, x0, w1, sxtw #1
    // 0x99d094: r16 = "meterNameHint"
    //     0x99d094: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "meterNameHint"
    //     0x99d098: ldr             x16, [x16, #0x8e8]
    // 0x99d09c: StoreField: r2->field_f = r16
    //     0x99d09c: stur            w16, [x2, #0xf]
    // 0x99d0a0: r1 = "\'المنزل - المكت..."
    //     0x99d0a0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e270] "\'المنزل - المكت..."
    //     0x99d0a4: ldr             x1, [x1, #0x270]
    // 0x99d0a8: r0 = simpleMessage()
    //     0x99d0a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d0ac: ldur            x1, [fp, #-8]
    // 0x99d0b0: r2 = 1030
    //     0x99d0b0: movz            x2, #0x406
    // 0x99d0b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d0b4: add             x25, x1, w2, sxtw #1
    //     0x99d0b8: add             x25, x25, #0xf
    //     0x99d0bc: str             w0, [x25]
    //     0x99d0c0: tbz             w0, #0, #0x99d0dc
    //     0x99d0c4: ldurb           w16, [x1, #-1]
    //     0x99d0c8: ldurb           w17, [x0, #-1]
    //     0x99d0cc: and             x16, x17, x16, lsr #2
    //     0x99d0d0: tst             x16, HEAP, lsr #32
    //     0x99d0d4: b.eq            #0x99d0dc
    //     0x99d0d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d0dc: ldur            x0, [fp, #-8]
    // 0x99d0e0: r1 = 1032
    //     0x99d0e0: movz            x1, #0x408
    // 0x99d0e4: add             x2, x0, w1, sxtw #1
    // 0x99d0e8: r16 = "meterNameMinLength"
    //     0x99d0e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d848] "meterNameMinLength"
    //     0x99d0ec: ldr             x16, [x16, #0x848]
    // 0x99d0f0: StoreField: r2->field_f = r16
    //     0x99d0f0: stur            w16, [x2, #0xf]
    // 0x99d0f4: r1 = "يجب أن يكون اسم العداد 3 أحرف على الأقل"
    //     0x99d0f4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e278] "يجب أن يكون اسم العداد 3 أحرف على الأقل"
    //     0x99d0f8: ldr             x1, [x1, #0x278]
    // 0x99d0fc: r0 = simpleMessage()
    //     0x99d0fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d100: ldur            x1, [fp, #-8]
    // 0x99d104: r2 = 1034
    //     0x99d104: movz            x2, #0x40a
    // 0x99d108: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d108: add             x25, x1, w2, sxtw #1
    //     0x99d10c: add             x25, x25, #0xf
    //     0x99d110: str             w0, [x25]
    //     0x99d114: tbz             w0, #0, #0x99d130
    //     0x99d118: ldurb           w16, [x1, #-1]
    //     0x99d11c: ldurb           w17, [x0, #-1]
    //     0x99d120: and             x16, x17, x16, lsr #2
    //     0x99d124: tst             x16, HEAP, lsr #32
    //     0x99d128: b.eq            #0x99d130
    //     0x99d12c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d130: ldur            x0, [fp, #-8]
    // 0x99d134: r1 = 1036
    //     0x99d134: movz            x1, #0x40c
    // 0x99d138: add             x2, x0, w1, sxtw #1
    // 0x99d13c: r16 = "meterNameMustContainLetters"
    //     0x99d13c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d828] "meterNameMustContainLetters"
    //     0x99d140: ldr             x16, [x16, #0x828]
    // 0x99d144: StoreField: r2->field_f = r16
    //     0x99d144: stur            w16, [x2, #0xf]
    // 0x99d148: r1 = "يجب أن يحتوي اسم العداد على حروف"
    //     0x99d148: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e280] "يجب أن يحتوي اسم العداد على حروف"
    //     0x99d14c: ldr             x1, [x1, #0x280]
    // 0x99d150: r0 = simpleMessage()
    //     0x99d150: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d154: ldur            x1, [fp, #-8]
    // 0x99d158: r2 = 1038
    //     0x99d158: movz            x2, #0x40e
    // 0x99d15c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d15c: add             x25, x1, w2, sxtw #1
    //     0x99d160: add             x25, x25, #0xf
    //     0x99d164: str             w0, [x25]
    //     0x99d168: tbz             w0, #0, #0x99d184
    //     0x99d16c: ldurb           w16, [x1, #-1]
    //     0x99d170: ldurb           w17, [x0, #-1]
    //     0x99d174: and             x16, x17, x16, lsr #2
    //     0x99d178: tst             x16, HEAP, lsr #32
    //     0x99d17c: b.eq            #0x99d184
    //     0x99d180: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d184: ldur            x0, [fp, #-8]
    // 0x99d188: r1 = 1040
    //     0x99d188: movz            x1, #0x410
    // 0x99d18c: add             x2, x0, w1, sxtw #1
    // 0x99d190: r16 = "meterNameRequired"
    //     0x99d190: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d858] "meterNameRequired"
    //     0x99d194: ldr             x16, [x16, #0x858]
    // 0x99d198: StoreField: r2->field_f = r16
    //     0x99d198: stur            w16, [x2, #0xf]
    // 0x99d19c: r1 = "اسم العداد مطلوب"
    //     0x99d19c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e288] "اسم العداد مطلوب"
    //     0x99d1a0: ldr             x1, [x1, #0x288]
    // 0x99d1a4: r0 = simpleMessage()
    //     0x99d1a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d1a8: ldur            x1, [fp, #-8]
    // 0x99d1ac: r2 = 1042
    //     0x99d1ac: movz            x2, #0x412
    // 0x99d1b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d1b0: add             x25, x1, w2, sxtw #1
    //     0x99d1b4: add             x25, x25, #0xf
    //     0x99d1b8: str             w0, [x25]
    //     0x99d1bc: tbz             w0, #0, #0x99d1d8
    //     0x99d1c0: ldurb           w16, [x1, #-1]
    //     0x99d1c4: ldurb           w17, [x0, #-1]
    //     0x99d1c8: and             x16, x17, x16, lsr #2
    //     0x99d1cc: tst             x16, HEAP, lsr #32
    //     0x99d1d0: b.eq            #0x99d1d8
    //     0x99d1d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d1d8: ldur            x0, [fp, #-8]
    // 0x99d1dc: r1 = 1044
    //     0x99d1dc: movz            x1, #0x414
    // 0x99d1e0: add             x2, x0, w1, sxtw #1
    // 0x99d1e4: r16 = "meterNameValidCharacters"
    //     0x99d1e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d838] "meterNameValidCharacters"
    //     0x99d1e8: ldr             x16, [x16, #0x838]
    // 0x99d1ec: StoreField: r2->field_f = r16
    //     0x99d1ec: stur            w16, [x2, #0xf]
    // 0x99d1f0: r1 = "اسم العداد يجب أن يحتوي على أحرف وأرقام فقط"
    //     0x99d1f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e290] "اسم العداد يجب أن يحتوي على أحرف وأرقام فقط"
    //     0x99d1f4: ldr             x1, [x1, #0x290]
    // 0x99d1f8: r0 = simpleMessage()
    //     0x99d1f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d1fc: ldur            x1, [fp, #-8]
    // 0x99d200: r2 = 1046
    //     0x99d200: movz            x2, #0x416
    // 0x99d204: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d204: add             x25, x1, w2, sxtw #1
    //     0x99d208: add             x25, x25, #0xf
    //     0x99d20c: str             w0, [x25]
    //     0x99d210: tbz             w0, #0, #0x99d22c
    //     0x99d214: ldurb           w16, [x1, #-1]
    //     0x99d218: ldurb           w17, [x0, #-1]
    //     0x99d21c: and             x16, x17, x16, lsr #2
    //     0x99d220: tst             x16, HEAP, lsr #32
    //     0x99d224: b.eq            #0x99d22c
    //     0x99d228: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d22c: ldur            x0, [fp, #-8]
    // 0x99d230: r1 = 1048
    //     0x99d230: movz            x1, #0x418
    // 0x99d234: add             x2, x0, w1, sxtw #1
    // 0x99d238: r16 = "meterNumber"
    //     0x99d238: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d908] "meterNumber"
    //     0x99d23c: ldr             x16, [x16, #0x908]
    // 0x99d240: StoreField: r2->field_f = r16
    //     0x99d240: stur            w16, [x2, #0xf]
    // 0x99d244: r1 = "رقم العداد"
    //     0x99d244: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e298] "رقم العداد"
    //     0x99d248: ldr             x1, [x1, #0x298]
    // 0x99d24c: r0 = simpleMessage()
    //     0x99d24c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d250: ldur            x1, [fp, #-8]
    // 0x99d254: r2 = 1050
    //     0x99d254: movz            x2, #0x41a
    // 0x99d258: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d258: add             x25, x1, w2, sxtw #1
    //     0x99d25c: add             x25, x25, #0xf
    //     0x99d260: str             w0, [x25]
    //     0x99d264: tbz             w0, #0, #0x99d280
    //     0x99d268: ldurb           w16, [x1, #-1]
    //     0x99d26c: ldurb           w17, [x0, #-1]
    //     0x99d270: and             x16, x17, x16, lsr #2
    //     0x99d274: tst             x16, HEAP, lsr #32
    //     0x99d278: b.eq            #0x99d280
    //     0x99d27c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d280: ldur            x0, [fp, #-8]
    // 0x99d284: r1 = 1052
    //     0x99d284: movz            x1, #0x41c
    // 0x99d288: add             x2, x0, w1, sxtw #1
    // 0x99d28c: r16 = "meterNumberLengthFor0"
    //     0x99d28c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d868] "meterNumberLengthFor0"
    //     0x99d290: ldr             x16, [x16, #0x868]
    // 0x99d294: StoreField: r2->field_f = r16
    //     0x99d294: stur            w16, [x2, #0xf]
    // 0x99d298: r1 = "يجب أن يكون رقم العداد 13 رقمًا إذا بدأ بـ 0"
    //     0x99d298: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2a0] "يجب أن يكون رقم العداد 13 رقمًا إذا بدأ بـ 0"
    //     0x99d29c: ldr             x1, [x1, #0x2a0]
    // 0x99d2a0: r0 = simpleMessage()
    //     0x99d2a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d2a4: ldur            x1, [fp, #-8]
    // 0x99d2a8: r2 = 1054
    //     0x99d2a8: movz            x2, #0x41e
    // 0x99d2ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d2ac: add             x25, x1, w2, sxtw #1
    //     0x99d2b0: add             x25, x25, #0xf
    //     0x99d2b4: str             w0, [x25]
    //     0x99d2b8: tbz             w0, #0, #0x99d2d4
    //     0x99d2bc: ldurb           w16, [x1, #-1]
    //     0x99d2c0: ldurb           w17, [x0, #-1]
    //     0x99d2c4: and             x16, x17, x16, lsr #2
    //     0x99d2c8: tst             x16, HEAP, lsr #32
    //     0x99d2cc: b.eq            #0x99d2d4
    //     0x99d2d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d2d4: ldur            x0, [fp, #-8]
    // 0x99d2d8: r1 = 1056
    //     0x99d2d8: movz            x1, #0x420
    // 0x99d2dc: add             x2, x0, w1, sxtw #1
    // 0x99d2e0: r16 = "meterNumberLengthFor5"
    //     0x99d2e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] "meterNumberLengthFor5"
    //     0x99d2e4: ldr             x16, [x16, #0x878]
    // 0x99d2e8: StoreField: r2->field_f = r16
    //     0x99d2e8: stur            w16, [x2, #0xf]
    // 0x99d2ec: r1 = "يجب أن يكون رقم العداد 11 رقمًا إذا بدأ بـ 5"
    //     0x99d2ec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2a8] "يجب أن يكون رقم العداد 11 رقمًا إذا بدأ بـ 5"
    //     0x99d2f0: ldr             x1, [x1, #0x2a8]
    // 0x99d2f4: r0 = simpleMessage()
    //     0x99d2f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d2f8: ldur            x1, [fp, #-8]
    // 0x99d2fc: r2 = 1058
    //     0x99d2fc: movz            x2, #0x422
    // 0x99d300: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d300: add             x25, x1, w2, sxtw #1
    //     0x99d304: add             x25, x25, #0xf
    //     0x99d308: str             w0, [x25]
    //     0x99d30c: tbz             w0, #0, #0x99d328
    //     0x99d310: ldurb           w16, [x1, #-1]
    //     0x99d314: ldurb           w17, [x0, #-1]
    //     0x99d318: and             x16, x17, x16, lsr #2
    //     0x99d31c: tst             x16, HEAP, lsr #32
    //     0x99d320: b.eq            #0x99d328
    //     0x99d324: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d328: ldur            x0, [fp, #-8]
    // 0x99d32c: r1 = 1060
    //     0x99d32c: movz            x1, #0x424
    // 0x99d330: add             x2, x0, w1, sxtw #1
    // 0x99d334: r16 = "meterNumberMustStartWith5or0"
    //     0x99d334: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d888] "meterNumberMustStartWith5or0"
    //     0x99d338: ldr             x16, [x16, #0x888]
    // 0x99d33c: StoreField: r2->field_f = r16
    //     0x99d33c: stur            w16, [x2, #0xf]
    // 0x99d340: r1 = "يجب أن يبدأ رقم العداد بـ 5 أو 0"
    //     0x99d340: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2b0] "يجب أن يبدأ رقم العداد بـ 5 أو 0"
    //     0x99d344: ldr             x1, [x1, #0x2b0]
    // 0x99d348: r0 = simpleMessage()
    //     0x99d348: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d34c: ldur            x1, [fp, #-8]
    // 0x99d350: r2 = 1062
    //     0x99d350: movz            x2, #0x426
    // 0x99d354: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d354: add             x25, x1, w2, sxtw #1
    //     0x99d358: add             x25, x25, #0xf
    //     0x99d35c: str             w0, [x25]
    //     0x99d360: tbz             w0, #0, #0x99d37c
    //     0x99d364: ldurb           w16, [x1, #-1]
    //     0x99d368: ldurb           w17, [x0, #-1]
    //     0x99d36c: and             x16, x17, x16, lsr #2
    //     0x99d370: tst             x16, HEAP, lsr #32
    //     0x99d374: b.eq            #0x99d37c
    //     0x99d378: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d37c: ldur            x0, [fp, #-8]
    // 0x99d380: r1 = 1064
    //     0x99d380: movz            x1, #0x428
    // 0x99d384: add             x2, x0, w1, sxtw #1
    // 0x99d388: r16 = "meterNumberRequired"
    //     0x99d388: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d898] "meterNumberRequired"
    //     0x99d38c: ldr             x16, [x16, #0x898]
    // 0x99d390: StoreField: r2->field_f = r16
    //     0x99d390: stur            w16, [x2, #0xf]
    // 0x99d394: r1 = "رقم العداد مطلوب"
    //     0x99d394: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2b8] "رقم العداد مطلوب"
    //     0x99d398: ldr             x1, [x1, #0x2b8]
    // 0x99d39c: r0 = simpleMessage()
    //     0x99d39c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d3a0: ldur            x1, [fp, #-8]
    // 0x99d3a4: r2 = 1066
    //     0x99d3a4: movz            x2, #0x42a
    // 0x99d3a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d3a8: add             x25, x1, w2, sxtw #1
    //     0x99d3ac: add             x25, x25, #0xf
    //     0x99d3b0: str             w0, [x25]
    //     0x99d3b4: tbz             w0, #0, #0x99d3d0
    //     0x99d3b8: ldurb           w16, [x1, #-1]
    //     0x99d3bc: ldurb           w17, [x0, #-1]
    //     0x99d3c0: and             x16, x17, x16, lsr #2
    //     0x99d3c4: tst             x16, HEAP, lsr #32
    //     0x99d3c8: b.eq            #0x99d3d0
    //     0x99d3cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d3d0: ldur            x0, [fp, #-8]
    // 0x99d3d4: r1 = 1068
    //     0x99d3d4: movz            x1, #0x42c
    // 0x99d3d8: add             x2, x0, w1, sxtw #1
    // 0x99d3dc: r16 = "miniMarketItem"
    //     0x99d3dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24610] "miniMarketItem"
    //     0x99d3e0: ldr             x16, [x16, #0x610]
    // 0x99d3e4: StoreField: r2->field_f = r16
    //     0x99d3e4: stur            w16, [x2, #0xf]
    // 0x99d3e8: r1 = "ميني ماركت"
    //     0x99d3e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2c0] "ميني ماركت"
    //     0x99d3ec: ldr             x1, [x1, #0x2c0]
    // 0x99d3f0: r0 = simpleMessage()
    //     0x99d3f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d3f4: ldur            x1, [fp, #-8]
    // 0x99d3f8: r2 = 1070
    //     0x99d3f8: movz            x2, #0x42e
    // 0x99d3fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d3fc: add             x25, x1, w2, sxtw #1
    //     0x99d400: add             x25, x25, #0xf
    //     0x99d404: str             w0, [x25]
    //     0x99d408: tbz             w0, #0, #0x99d424
    //     0x99d40c: ldurb           w16, [x1, #-1]
    //     0x99d410: ldurb           w17, [x0, #-1]
    //     0x99d414: and             x16, x17, x16, lsr #2
    //     0x99d418: tst             x16, HEAP, lsr #32
    //     0x99d41c: b.eq            #0x99d424
    //     0x99d420: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d424: ldur            x0, [fp, #-8]
    // 0x99d428: r1 = 1072
    //     0x99d428: movz            x1, #0x430
    // 0x99d42c: add             x2, x0, w1, sxtw #1
    // 0x99d430: r16 = "mismatchedPassword"
    //     0x99d430: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a398] "mismatchedPassword"
    //     0x99d434: ldr             x16, [x16, #0x398]
    // 0x99d438: StoreField: r2->field_f = r16
    //     0x99d438: stur            w16, [x2, #0xf]
    // 0x99d43c: r1 = "كلمة المرور غير متطابقة"
    //     0x99d43c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd58] "كلمة المرور غير متطابقة"
    //     0x99d440: ldr             x1, [x1, #0xd58]
    // 0x99d444: r0 = simpleMessage()
    //     0x99d444: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d448: ldur            x1, [fp, #-8]
    // 0x99d44c: r2 = 1074
    //     0x99d44c: movz            x2, #0x432
    // 0x99d450: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d450: add             x25, x1, w2, sxtw #1
    //     0x99d454: add             x25, x25, #0xf
    //     0x99d458: str             w0, [x25]
    //     0x99d45c: tbz             w0, #0, #0x99d478
    //     0x99d460: ldurb           w16, [x1, #-1]
    //     0x99d464: ldurb           w17, [x0, #-1]
    //     0x99d468: and             x16, x17, x16, lsr #2
    //     0x99d46c: tst             x16, HEAP, lsr #32
    //     0x99d470: b.eq            #0x99d478
    //     0x99d474: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d478: ldur            x0, [fp, #-8]
    // 0x99d47c: r1 = 1076
    //     0x99d47c: movz            x1, #0x434
    // 0x99d480: add             x2, x0, w1, sxtw #1
    // 0x99d484: r16 = "moreThanMax"
    //     0x99d484: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d798] "moreThanMax"
    //     0x99d488: ldr             x16, [x16, #0x798]
    // 0x99d48c: StoreField: r2->field_f = r16
    //     0x99d48c: stur            w16, [x2, #0xf]
    // 0x99d490: r1 = "قمت بتخطي الحد اليومي"
    //     0x99d490: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2c8] "قمت بتخطي الحد اليومي"
    //     0x99d494: ldr             x1, [x1, #0x2c8]
    // 0x99d498: r0 = simpleMessage()
    //     0x99d498: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d49c: ldur            x1, [fp, #-8]
    // 0x99d4a0: r2 = 1078
    //     0x99d4a0: movz            x2, #0x436
    // 0x99d4a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d4a4: add             x25, x1, w2, sxtw #1
    //     0x99d4a8: add             x25, x25, #0xf
    //     0x99d4ac: str             w0, [x25]
    //     0x99d4b0: tbz             w0, #0, #0x99d4cc
    //     0x99d4b4: ldurb           w16, [x1, #-1]
    //     0x99d4b8: ldurb           w17, [x0, #-1]
    //     0x99d4bc: and             x16, x17, x16, lsr #2
    //     0x99d4c0: tst             x16, HEAP, lsr #32
    //     0x99d4c4: b.eq            #0x99d4cc
    //     0x99d4c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d4cc: ldur            x0, [fp, #-8]
    // 0x99d4d0: r1 = 1080
    //     0x99d4d0: movz            x1, #0x438
    // 0x99d4d4: add             x2, x0, w1, sxtw #1
    // 0x99d4d8: r16 = "mustAcceptPolicy"
    //     0x99d4d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] "mustAcceptPolicy"
    //     0x99d4dc: ldr             x16, [x16, #0x8e8]
    // 0x99d4e0: StoreField: r2->field_f = r16
    //     0x99d4e0: stur            w16, [x2, #0xf]
    // 0x99d4e4: r1 = "يجب عليك بداية الموافقة على شروط الاحكام"
    //     0x99d4e4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2d0] "يجب عليك بداية الموافقة على شروط الاحكام"
    //     0x99d4e8: ldr             x1, [x1, #0x2d0]
    // 0x99d4ec: r0 = simpleMessage()
    //     0x99d4ec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d4f0: ldur            x1, [fp, #-8]
    // 0x99d4f4: r2 = 1082
    //     0x99d4f4: movz            x2, #0x43a
    // 0x99d4f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d4f8: add             x25, x1, w2, sxtw #1
    //     0x99d4fc: add             x25, x25, #0xf
    //     0x99d500: str             w0, [x25]
    //     0x99d504: tbz             w0, #0, #0x99d520
    //     0x99d508: ldurb           w16, [x1, #-1]
    //     0x99d50c: ldurb           w17, [x0, #-1]
    //     0x99d510: and             x16, x17, x16, lsr #2
    //     0x99d514: tst             x16, HEAP, lsr #32
    //     0x99d518: b.eq            #0x99d520
    //     0x99d51c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d520: ldur            x0, [fp, #-8]
    // 0x99d524: r1 = 1084
    //     0x99d524: movz            x1, #0x43c
    // 0x99d528: add             x2, x0, w1, sxtw #1
    // 0x99d52c: r16 = "nameNotAvailable"
    //     0x99d52c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] "nameNotAvailable"
    //     0x99d530: ldr             x16, [x16, #0x7a8]
    // 0x99d534: StoreField: r2->field_f = r16
    //     0x99d534: stur            w16, [x2, #0xf]
    // 0x99d538: r1 = "هذا الاسم غير متاح"
    //     0x99d538: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2d8] "هذا الاسم غير متاح"
    //     0x99d53c: ldr             x1, [x1, #0x2d8]
    // 0x99d540: r0 = simpleMessage()
    //     0x99d540: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d544: ldur            x1, [fp, #-8]
    // 0x99d548: r2 = 1086
    //     0x99d548: movz            x2, #0x43e
    // 0x99d54c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d54c: add             x25, x1, w2, sxtw #1
    //     0x99d550: add             x25, x25, #0xf
    //     0x99d554: str             w0, [x25]
    //     0x99d558: tbz             w0, #0, #0x99d574
    //     0x99d55c: ldurb           w16, [x1, #-1]
    //     0x99d560: ldurb           w17, [x0, #-1]
    //     0x99d564: and             x16, x17, x16, lsr #2
    //     0x99d568: tst             x16, HEAP, lsr #32
    //     0x99d56c: b.eq            #0x99d574
    //     0x99d570: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d574: ldur            x0, [fp, #-8]
    // 0x99d578: r1 = 1088
    //     0x99d578: movz            x1, #0x440
    // 0x99d57c: add             x2, x0, w1, sxtw #1
    // 0x99d580: r16 = "name_already_exists"
    //     0x99d580: ldr             x16, [PP, #0x79f0]  ; [pp+0x79f0] "name_already_exists"
    // 0x99d584: StoreField: r2->field_f = r16
    //     0x99d584: stur            w16, [x2, #0xf]
    // 0x99d588: r1 = "الاسم موجود بالفعل."
    //     0x99d588: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2e0] "الاسم موجود بالفعل."
    //     0x99d58c: ldr             x1, [x1, #0x2e0]
    // 0x99d590: r0 = simpleMessage()
    //     0x99d590: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d594: ldur            x1, [fp, #-8]
    // 0x99d598: r2 = 1090
    //     0x99d598: movz            x2, #0x442
    // 0x99d59c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d59c: add             x25, x1, w2, sxtw #1
    //     0x99d5a0: add             x25, x25, #0xf
    //     0x99d5a4: str             w0, [x25]
    //     0x99d5a8: tbz             w0, #0, #0x99d5c4
    //     0x99d5ac: ldurb           w16, [x1, #-1]
    //     0x99d5b0: ldurb           w17, [x0, #-1]
    //     0x99d5b4: and             x16, x17, x16, lsr #2
    //     0x99d5b8: tst             x16, HEAP, lsr #32
    //     0x99d5bc: b.eq            #0x99d5c4
    //     0x99d5c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d5c4: ldur            x0, [fp, #-8]
    // 0x99d5c8: r1 = 1092
    //     0x99d5c8: movz            x1, #0x444
    // 0x99d5cc: add             x2, x0, w1, sxtw #1
    // 0x99d5d0: r16 = "newPassword"
    //     0x99d5d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd8] "newPassword"
    //     0x99d5d4: ldr             x16, [x16, #0xcd8]
    // 0x99d5d8: StoreField: r2->field_f = r16
    //     0x99d5d8: stur            w16, [x2, #0xf]
    // 0x99d5dc: r1 = "كلمة المرور الجديدة"
    //     0x99d5dc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2e8] "كلمة المرور الجديدة"
    //     0x99d5e0: ldr             x1, [x1, #0x2e8]
    // 0x99d5e4: r0 = simpleMessage()
    //     0x99d5e4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d5e8: ldur            x1, [fp, #-8]
    // 0x99d5ec: r2 = 1094
    //     0x99d5ec: movz            x2, #0x446
    // 0x99d5f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d5f0: add             x25, x1, w2, sxtw #1
    //     0x99d5f4: add             x25, x25, #0xf
    //     0x99d5f8: str             w0, [x25]
    //     0x99d5fc: tbz             w0, #0, #0x99d618
    //     0x99d600: ldurb           w16, [x1, #-1]
    //     0x99d604: ldurb           w17, [x0, #-1]
    //     0x99d608: and             x16, x17, x16, lsr #2
    //     0x99d60c: tst             x16, HEAP, lsr #32
    //     0x99d610: b.eq            #0x99d618
    //     0x99d614: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d618: ldur            x0, [fp, #-8]
    // 0x99d61c: r1 = 1096
    //     0x99d61c: movz            x1, #0x448
    // 0x99d620: add             x2, x0, w1, sxtw #1
    // 0x99d624: r16 = "new_password_required"
    //     0x99d624: ldr             x16, [PP, #0x7730]  ; [pp+0x7730] "new_password_required"
    // 0x99d628: StoreField: r2->field_f = r16
    //     0x99d628: stur            w16, [x2, #0xf]
    // 0x99d62c: r1 = "يرجى إدخال كلمة مرور جديدة."
    //     0x99d62c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2f0] "يرجى إدخال كلمة مرور جديدة."
    //     0x99d630: ldr             x1, [x1, #0x2f0]
    // 0x99d634: r0 = simpleMessage()
    //     0x99d634: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d638: ldur            x1, [fp, #-8]
    // 0x99d63c: r2 = 1098
    //     0x99d63c: movz            x2, #0x44a
    // 0x99d640: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d640: add             x25, x1, w2, sxtw #1
    //     0x99d644: add             x25, x25, #0xf
    //     0x99d648: str             w0, [x25]
    //     0x99d64c: tbz             w0, #0, #0x99d668
    //     0x99d650: ldurb           w16, [x1, #-1]
    //     0x99d654: ldurb           w17, [x0, #-1]
    //     0x99d658: and             x16, x17, x16, lsr #2
    //     0x99d65c: tst             x16, HEAP, lsr #32
    //     0x99d660: b.eq            #0x99d668
    //     0x99d664: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d668: ldur            x0, [fp, #-8]
    // 0x99d66c: r1 = 1100
    //     0x99d66c: movz            x1, #0x44c
    // 0x99d670: add             x2, x0, w1, sxtw #1
    // 0x99d674: r16 = "next"
    //     0x99d674: add             x16, PP, #0x19, lsl #12  ; [pp+0x19da8] "next"
    //     0x99d678: ldr             x16, [x16, #0xda8]
    // 0x99d67c: StoreField: r2->field_f = r16
    //     0x99d67c: stur            w16, [x2, #0xf]
    // 0x99d680: r1 = "التالي"
    //     0x99d680: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2f8] "التالي"
    //     0x99d684: ldr             x1, [x1, #0x2f8]
    // 0x99d688: r0 = simpleMessage()
    //     0x99d688: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d68c: ldur            x1, [fp, #-8]
    // 0x99d690: r2 = 1102
    //     0x99d690: movz            x2, #0x44e
    // 0x99d694: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d694: add             x25, x1, w2, sxtw #1
    //     0x99d698: add             x25, x25, #0xf
    //     0x99d69c: str             w0, [x25]
    //     0x99d6a0: tbz             w0, #0, #0x99d6bc
    //     0x99d6a4: ldurb           w16, [x1, #-1]
    //     0x99d6a8: ldurb           w17, [x0, #-1]
    //     0x99d6ac: and             x16, x17, x16, lsr #2
    //     0x99d6b0: tst             x16, HEAP, lsr #32
    //     0x99d6b4: b.eq            #0x99d6bc
    //     0x99d6b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d6bc: ldur            x0, [fp, #-8]
    // 0x99d6c0: r1 = 1104
    //     0x99d6c0: movz            x1, #0x450
    // 0x99d6c4: add             x2, x0, w1, sxtw #1
    // 0x99d6c8: r16 = "noMoreData"
    //     0x99d6c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] "noMoreData"
    //     0x99d6cc: ldr             x16, [x16, #0x758]
    // 0x99d6d0: StoreField: r2->field_f = r16
    //     0x99d6d0: stur            w16, [x2, #0xf]
    // 0x99d6d4: r1 = "لا يوجد المزيد"
    //     0x99d6d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e300] "لا يوجد المزيد"
    //     0x99d6d8: ldr             x1, [x1, #0x300]
    // 0x99d6dc: r0 = simpleMessage()
    //     0x99d6dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d6e0: ldur            x1, [fp, #-8]
    // 0x99d6e4: r2 = 1106
    //     0x99d6e4: movz            x2, #0x452
    // 0x99d6e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d6e8: add             x25, x1, w2, sxtw #1
    //     0x99d6ec: add             x25, x25, #0xf
    //     0x99d6f0: str             w0, [x25]
    //     0x99d6f4: tbz             w0, #0, #0x99d710
    //     0x99d6f8: ldurb           w16, [x1, #-1]
    //     0x99d6fc: ldurb           w17, [x0, #-1]
    //     0x99d700: and             x16, x17, x16, lsr #2
    //     0x99d704: tst             x16, HEAP, lsr #32
    //     0x99d708: b.eq            #0x99d710
    //     0x99d70c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d710: ldur            x0, [fp, #-8]
    // 0x99d714: r1 = 1108
    //     0x99d714: movz            x1, #0x454
    // 0x99d718: add             x2, x0, w1, sxtw #1
    // 0x99d71c: r16 = "noNotifications"
    //     0x99d71c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c550] "noNotifications"
    //     0x99d720: ldr             x16, [x16, #0x550]
    // 0x99d724: StoreField: r2->field_f = r16
    //     0x99d724: stur            w16, [x2, #0xf]
    // 0x99d728: r1 = "ليس لديك إشعارات"
    //     0x99d728: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e308] "ليس لديك إشعارات"
    //     0x99d72c: ldr             x1, [x1, #0x308]
    // 0x99d730: r0 = simpleMessage()
    //     0x99d730: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d734: ldur            x1, [fp, #-8]
    // 0x99d738: r2 = 1110
    //     0x99d738: movz            x2, #0x456
    // 0x99d73c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d73c: add             x25, x1, w2, sxtw #1
    //     0x99d740: add             x25, x25, #0xf
    //     0x99d744: str             w0, [x25]
    //     0x99d748: tbz             w0, #0, #0x99d764
    //     0x99d74c: ldurb           w16, [x1, #-1]
    //     0x99d750: ldurb           w17, [x0, #-1]
    //     0x99d754: and             x16, x17, x16, lsr #2
    //     0x99d758: tst             x16, HEAP, lsr #32
    //     0x99d75c: b.eq            #0x99d764
    //     0x99d760: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d764: ldur            x0, [fp, #-8]
    // 0x99d768: r1 = 1112
    //     0x99d768: movz            x1, #0x458
    // 0x99d76c: add             x2, x0, w1, sxtw #1
    // 0x99d770: r16 = "noServicesAvailable"
    //     0x99d770: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b390] "noServicesAvailable"
    //     0x99d774: ldr             x16, [x16, #0x390]
    // 0x99d778: StoreField: r2->field_f = r16
    //     0x99d778: stur            w16, [x2, #0xf]
    // 0x99d77c: r1 = "لا يوجد خدمات"
    //     0x99d77c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e310] "لا يوجد خدمات"
    //     0x99d780: ldr             x1, [x1, #0x310]
    // 0x99d784: r0 = simpleMessage()
    //     0x99d784: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d788: ldur            x1, [fp, #-8]
    // 0x99d78c: r2 = 1114
    //     0x99d78c: movz            x2, #0x45a
    // 0x99d790: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d790: add             x25, x1, w2, sxtw #1
    //     0x99d794: add             x25, x25, #0xf
    //     0x99d798: str             w0, [x25]
    //     0x99d79c: tbz             w0, #0, #0x99d7b8
    //     0x99d7a0: ldurb           w16, [x1, #-1]
    //     0x99d7a4: ldurb           w17, [x0, #-1]
    //     0x99d7a8: and             x16, x17, x16, lsr #2
    //     0x99d7ac: tst             x16, HEAP, lsr #32
    //     0x99d7b0: b.eq            #0x99d7b8
    //     0x99d7b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d7b8: ldur            x0, [fp, #-8]
    // 0x99d7bc: r1 = 1116
    //     0x99d7bc: movz            x1, #0x45c
    // 0x99d7c0: add             x2, x0, w1, sxtw #1
    // 0x99d7c4: r16 = "no_data"
    //     0x99d7c4: ldr             x16, [PP, #0x77f0]  ; [pp+0x77f0] "no_data"
    // 0x99d7c8: StoreField: r2->field_f = r16
    //     0x99d7c8: stur            w16, [x2, #0xf]
    // 0x99d7cc: r1 = "لا توجد بيانات متاحة."
    //     0x99d7cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e318] "لا توجد بيانات متاحة."
    //     0x99d7d0: ldr             x1, [x1, #0x318]
    // 0x99d7d4: r0 = simpleMessage()
    //     0x99d7d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d7d8: ldur            x1, [fp, #-8]
    // 0x99d7dc: r2 = 1118
    //     0x99d7dc: movz            x2, #0x45e
    // 0x99d7e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d7e0: add             x25, x1, w2, sxtw #1
    //     0x99d7e4: add             x25, x25, #0xf
    //     0x99d7e8: str             w0, [x25]
    //     0x99d7ec: tbz             w0, #0, #0x99d808
    //     0x99d7f0: ldurb           w16, [x1, #-1]
    //     0x99d7f4: ldurb           w17, [x0, #-1]
    //     0x99d7f8: and             x16, x17, x16, lsr #2
    //     0x99d7fc: tst             x16, HEAP, lsr #32
    //     0x99d800: b.eq            #0x99d808
    //     0x99d804: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d808: ldur            x0, [fp, #-8]
    // 0x99d80c: r1 = 1120
    //     0x99d80c: movz            x1, #0x460
    // 0x99d810: add             x2, x0, w1, sxtw #1
    // 0x99d814: r16 = "no_response_from_server"
    //     0x99d814: ldr             x16, [PP, #0x7dc8]  ; [pp+0x7dc8] "no_response_from_server"
    // 0x99d818: StoreField: r2->field_f = r16
    //     0x99d818: stur            w16, [x2, #0xf]
    // 0x99d81c: r1 = "لم يتم استلام رد من الخادم."
    //     0x99d81c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e320] "لم يتم استلام رد من الخادم."
    //     0x99d820: ldr             x1, [x1, #0x320]
    // 0x99d824: r0 = simpleMessage()
    //     0x99d824: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d828: ldur            x1, [fp, #-8]
    // 0x99d82c: r2 = 1122
    //     0x99d82c: movz            x2, #0x462
    // 0x99d830: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d830: add             x25, x1, w2, sxtw #1
    //     0x99d834: add             x25, x25, #0xf
    //     0x99d838: str             w0, [x25]
    //     0x99d83c: tbz             w0, #0, #0x99d858
    //     0x99d840: ldurb           w16, [x1, #-1]
    //     0x99d844: ldurb           w17, [x0, #-1]
    //     0x99d848: and             x16, x17, x16, lsr #2
    //     0x99d84c: tst             x16, HEAP, lsr #32
    //     0x99d850: b.eq            #0x99d858
    //     0x99d854: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d858: ldur            x0, [fp, #-8]
    // 0x99d85c: r1 = 1124
    //     0x99d85c: movz            x1, #0x464
    // 0x99d860: add             x2, x0, w1, sxtw #1
    // 0x99d864: r16 = "notEnterPinErrorMessage"
    //     0x99d864: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d620] "notEnterPinErrorMessage"
    //     0x99d868: ldr             x16, [x16, #0x620]
    // 0x99d86c: StoreField: r2->field_f = r16
    //     0x99d86c: stur            w16, [x2, #0xf]
    // 0x99d870: r1 = "الرجاء إدخال PIN"
    //     0x99d870: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e328] "الرجاء إدخال PIN"
    //     0x99d874: ldr             x1, [x1, #0x328]
    // 0x99d878: r0 = simpleMessage()
    //     0x99d878: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d87c: ldur            x1, [fp, #-8]
    // 0x99d880: r2 = 1126
    //     0x99d880: movz            x2, #0x466
    // 0x99d884: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d884: add             x25, x1, w2, sxtw #1
    //     0x99d888: add             x25, x25, #0xf
    //     0x99d88c: str             w0, [x25]
    //     0x99d890: tbz             w0, #0, #0x99d8ac
    //     0x99d894: ldurb           w16, [x1, #-1]
    //     0x99d898: ldurb           w17, [x0, #-1]
    //     0x99d89c: and             x16, x17, x16, lsr #2
    //     0x99d8a0: tst             x16, HEAP, lsr #32
    //     0x99d8a4: b.eq            #0x99d8ac
    //     0x99d8a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d8ac: ldur            x0, [fp, #-8]
    // 0x99d8b0: r1 = 1128
    //     0x99d8b0: movz            x1, #0x468
    // 0x99d8b4: add             x2, x0, w1, sxtw #1
    // 0x99d8b8: r16 = "notInsertNumberMessage"
    //     0x99d8b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] "notInsertNumberMessage"
    //     0x99d8bc: ldr             x16, [x16, #0xfa8]
    // 0x99d8c0: StoreField: r2->field_f = r16
    //     0x99d8c0: stur            w16, [x2, #0xf]
    // 0x99d8c4: r1 = "الرجاء إدخال قيمة المبلغ المسحوب"
    //     0x99d8c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e330] "الرجاء إدخال قيمة المبلغ المسحوب"
    //     0x99d8c8: ldr             x1, [x1, #0x330]
    // 0x99d8cc: r0 = simpleMessage()
    //     0x99d8cc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d8d0: ldur            x1, [fp, #-8]
    // 0x99d8d4: r2 = 1130
    //     0x99d8d4: movz            x2, #0x46a
    // 0x99d8d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d8d8: add             x25, x1, w2, sxtw #1
    //     0x99d8dc: add             x25, x25, #0xf
    //     0x99d8e0: str             w0, [x25]
    //     0x99d8e4: tbz             w0, #0, #0x99d900
    //     0x99d8e8: ldurb           w16, [x1, #-1]
    //     0x99d8ec: ldurb           w17, [x0, #-1]
    //     0x99d8f0: and             x16, x17, x16, lsr #2
    //     0x99d8f4: tst             x16, HEAP, lsr #32
    //     0x99d8f8: b.eq            #0x99d900
    //     0x99d8fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d900: ldur            x0, [fp, #-8]
    // 0x99d904: r1 = 1132
    //     0x99d904: movz            x1, #0x46c
    // 0x99d908: add             x2, x0, w1, sxtw #1
    // 0x99d90c: r16 = "notLongerThan100"
    //     0x99d90c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] "notLongerThan100"
    //     0x99d910: ldr             x16, [x16, #0x7b8]
    // 0x99d914: StoreField: r2->field_f = r16
    //     0x99d914: stur            w16, [x2, #0xf]
    // 0x99d918: r1 = "لا يمكن ان تكون الملاحظة اكبر من 100 حرف"
    //     0x99d918: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e338] "لا يمكن ان تكون الملاحظة اكبر من 100 حرف"
    //     0x99d91c: ldr             x1, [x1, #0x338]
    // 0x99d920: r0 = simpleMessage()
    //     0x99d920: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d924: ldur            x1, [fp, #-8]
    // 0x99d928: r2 = 1134
    //     0x99d928: movz            x2, #0x46e
    // 0x99d92c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d92c: add             x25, x1, w2, sxtw #1
    //     0x99d930: add             x25, x25, #0xf
    //     0x99d934: str             w0, [x25]
    //     0x99d938: tbz             w0, #0, #0x99d954
    //     0x99d93c: ldurb           w16, [x1, #-1]
    //     0x99d940: ldurb           w17, [x0, #-1]
    //     0x99d944: and             x16, x17, x16, lsr #2
    //     0x99d948: tst             x16, HEAP, lsr #32
    //     0x99d94c: b.eq            #0x99d954
    //     0x99d950: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d954: ldur            x0, [fp, #-8]
    // 0x99d958: r1 = 1136
    //     0x99d958: movz            x1, #0x470
    // 0x99d95c: add             x2, x0, w1, sxtw #1
    // 0x99d960: r16 = "not_exists"
    //     0x99d960: ldr             x16, [PP, #0x7960]  ; [pp+0x7960] "not_exists"
    // 0x99d964: StoreField: r2->field_f = r16
    //     0x99d964: stur            w16, [x2, #0xf]
    // 0x99d968: r1 = "غير موجود."
    //     0x99d968: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e340] "غير موجود."
    //     0x99d96c: ldr             x1, [x1, #0x340]
    // 0x99d970: r0 = simpleMessage()
    //     0x99d970: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d974: ldur            x1, [fp, #-8]
    // 0x99d978: r2 = 1138
    //     0x99d978: movz            x2, #0x472
    // 0x99d97c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d97c: add             x25, x1, w2, sxtw #1
    //     0x99d980: add             x25, x25, #0xf
    //     0x99d984: str             w0, [x25]
    //     0x99d988: tbz             w0, #0, #0x99d9a4
    //     0x99d98c: ldurb           w16, [x1, #-1]
    //     0x99d990: ldurb           w17, [x0, #-1]
    //     0x99d994: and             x16, x17, x16, lsr #2
    //     0x99d998: tst             x16, HEAP, lsr #32
    //     0x99d99c: b.eq            #0x99d9a4
    //     0x99d9a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d9a4: ldur            x0, [fp, #-8]
    // 0x99d9a8: r1 = 1140
    //     0x99d9a8: movz            x1, #0x474
    // 0x99d9ac: add             x2, x0, w1, sxtw #1
    // 0x99d9b0: r16 = "notes"
    //     0x99d9b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b20] "notes"
    //     0x99d9b4: ldr             x16, [x16, #0xb20]
    // 0x99d9b8: StoreField: r2->field_f = r16
    //     0x99d9b8: stur            w16, [x2, #0xf]
    // 0x99d9bc: r1 = "ملاحظة"
    //     0x99d9bc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e348] "ملاحظة"
    //     0x99d9c0: ldr             x1, [x1, #0x348]
    // 0x99d9c4: r0 = simpleMessage()
    //     0x99d9c4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99d9c8: ldur            x1, [fp, #-8]
    // 0x99d9cc: r2 = 1142
    //     0x99d9cc: movz            x2, #0x476
    // 0x99d9d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d9d0: add             x25, x1, w2, sxtw #1
    //     0x99d9d4: add             x25, x25, #0xf
    //     0x99d9d8: str             w0, [x25]
    //     0x99d9dc: tbz             w0, #0, #0x99d9f8
    //     0x99d9e0: ldurb           w16, [x1, #-1]
    //     0x99d9e4: ldurb           w17, [x0, #-1]
    //     0x99d9e8: and             x16, x17, x16, lsr #2
    //     0x99d9ec: tst             x16, HEAP, lsr #32
    //     0x99d9f0: b.eq            #0x99d9f8
    //     0x99d9f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99d9f8: ldur            x0, [fp, #-8]
    // 0x99d9fc: r1 = 1144
    //     0x99d9fc: movz            x1, #0x478
    // 0x99da00: add             x2, x0, w1, sxtw #1
    // 0x99da04: r16 = "notificationTitle"
    //     0x99da04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c580] "notificationTitle"
    //     0x99da08: ldr             x16, [x16, #0x580]
    // 0x99da0c: StoreField: r2->field_f = r16
    //     0x99da0c: stur            w16, [x2, #0xf]
    // 0x99da10: r1 = "الإشعارات"
    //     0x99da10: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e350] "الإشعارات"
    //     0x99da14: ldr             x1, [x1, #0x350]
    // 0x99da18: r0 = simpleMessage()
    //     0x99da18: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99da1c: ldur            x1, [fp, #-8]
    // 0x99da20: r2 = 1146
    //     0x99da20: movz            x2, #0x47a
    // 0x99da24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99da24: add             x25, x1, w2, sxtw #1
    //     0x99da28: add             x25, x25, #0xf
    //     0x99da2c: str             w0, [x25]
    //     0x99da30: tbz             w0, #0, #0x99da4c
    //     0x99da34: ldurb           w16, [x1, #-1]
    //     0x99da38: ldurb           w17, [x0, #-1]
    //     0x99da3c: and             x16, x17, x16, lsr #2
    //     0x99da40: tst             x16, HEAP, lsr #32
    //     0x99da44: b.eq            #0x99da4c
    //     0x99da48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99da4c: ldur            x0, [fp, #-8]
    // 0x99da50: r1 = 1148
    //     0x99da50: movz            x1, #0x47c
    // 0x99da54: add             x2, x0, w1, sxtw #1
    // 0x99da58: r16 = "numberShouldbe10digit"
    //     0x99da58: add             x16, PP, #0x16, lsl #12  ; [pp+0x162c0] "numberShouldbe10digit"
    //     0x99da5c: ldr             x16, [x16, #0x2c0]
    // 0x99da60: StoreField: r2->field_f = r16
    //     0x99da60: stur            w16, [x2, #0xf]
    // 0x99da64: r1 = "الرقم يجب ان يتكون من عشر خانات"
    //     0x99da64: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e358] "الرقم يجب ان يتكون من عشر خانات"
    //     0x99da68: ldr             x1, [x1, #0x358]
    // 0x99da6c: r0 = simpleMessage()
    //     0x99da6c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99da70: ldur            x1, [fp, #-8]
    // 0x99da74: r2 = 1150
    //     0x99da74: movz            x2, #0x47e
    // 0x99da78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99da78: add             x25, x1, w2, sxtw #1
    //     0x99da7c: add             x25, x25, #0xf
    //     0x99da80: str             w0, [x25]
    //     0x99da84: tbz             w0, #0, #0x99daa0
    //     0x99da88: ldurb           w16, [x1, #-1]
    //     0x99da8c: ldurb           w17, [x0, #-1]
    //     0x99da90: and             x16, x17, x16, lsr #2
    //     0x99da94: tst             x16, HEAP, lsr #32
    //     0x99da98: b.eq            #0x99daa0
    //     0x99da9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99daa0: ldur            x0, [fp, #-8]
    // 0x99daa4: r1 = 1152
    //     0x99daa4: movz            x1, #0x480
    // 0x99daa8: add             x2, x0, w1, sxtw #1
    // 0x99daac: r16 = "offlineClickOnSend"
    //     0x99daac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7c8] "offlineClickOnSend"
    //     0x99dab0: ldr             x16, [x16, #0x7c8]
    // 0x99dab4: StoreField: r2->field_f = r16
    //     0x99dab4: stur            w16, [x2, #0xf]
    // 0x99dab8: r1 = "لا يوجد اتصال بالانترنت، اضغط على زر الارسال حانباً"
    //     0x99dab8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e360] "لا يوجد اتصال بالانترنت، اضغط على زر الارسال حانباً"
    //     0x99dabc: ldr             x1, [x1, #0x360]
    // 0x99dac0: r0 = simpleMessage()
    //     0x99dac0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99dac4: ldur            x1, [fp, #-8]
    // 0x99dac8: r2 = 1154
    //     0x99dac8: movz            x2, #0x482
    // 0x99dacc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99dacc: add             x25, x1, w2, sxtw #1
    //     0x99dad0: add             x25, x25, #0xf
    //     0x99dad4: str             w0, [x25]
    //     0x99dad8: tbz             w0, #0, #0x99daf4
    //     0x99dadc: ldurb           w16, [x1, #-1]
    //     0x99dae0: ldurb           w17, [x0, #-1]
    //     0x99dae4: and             x16, x17, x16, lsr #2
    //     0x99dae8: tst             x16, HEAP, lsr #32
    //     0x99daec: b.eq            #0x99daf4
    //     0x99daf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99daf4: ldur            x0, [fp, #-8]
    // 0x99daf8: r1 = 1156
    //     0x99daf8: movz            x1, #0x484
    // 0x99dafc: add             x2, x0, w1, sxtw #1
    // 0x99db00: r16 = "ok"
    //     0x99db00: add             x16, PP, #0x29, lsl #12  ; [pp+0x29180] "ok"
    //     0x99db04: ldr             x16, [x16, #0x180]
    // 0x99db08: StoreField: r2->field_f = r16
    //     0x99db08: stur            w16, [x2, #0xf]
    // 0x99db0c: r1 = "تأكيد"
    //     0x99db0c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd60] "تأكيد"
    //     0x99db10: ldr             x1, [x1, #0xd60]
    // 0x99db14: r0 = simpleMessage()
    //     0x99db14: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99db18: ldur            x1, [fp, #-8]
    // 0x99db1c: r2 = 1158
    //     0x99db1c: movz            x2, #0x486
    // 0x99db20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99db20: add             x25, x1, w2, sxtw #1
    //     0x99db24: add             x25, x25, #0xf
    //     0x99db28: str             w0, [x25]
    //     0x99db2c: tbz             w0, #0, #0x99db48
    //     0x99db30: ldurb           w16, [x1, #-1]
    //     0x99db34: ldurb           w17, [x0, #-1]
    //     0x99db38: and             x16, x17, x16, lsr #2
    //     0x99db3c: tst             x16, HEAP, lsr #32
    //     0x99db40: b.eq            #0x99db48
    //     0x99db44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99db48: ldur            x0, [fp, #-8]
    // 0x99db4c: r1 = 1160
    //     0x99db4c: movz            x1, #0x488
    // 0x99db50: add             x2, x0, w1, sxtw #1
    // 0x99db54: r16 = "okay"
    //     0x99db54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b068] "okay"
    //     0x99db58: ldr             x16, [x16, #0x68]
    // 0x99db5c: StoreField: r2->field_f = r16
    //     0x99db5c: stur            w16, [x2, #0xf]
    // 0x99db60: r1 = "حسناً"
    //     0x99db60: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e368] "حسناً"
    //     0x99db64: ldr             x1, [x1, #0x368]
    // 0x99db68: r0 = simpleMessage()
    //     0x99db68: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99db6c: ldur            x1, [fp, #-8]
    // 0x99db70: r2 = 1162
    //     0x99db70: movz            x2, #0x48a
    // 0x99db74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99db74: add             x25, x1, w2, sxtw #1
    //     0x99db78: add             x25, x25, #0xf
    //     0x99db7c: str             w0, [x25]
    //     0x99db80: tbz             w0, #0, #0x99db9c
    //     0x99db84: ldurb           w16, [x1, #-1]
    //     0x99db88: ldurb           w17, [x0, #-1]
    //     0x99db8c: and             x16, x17, x16, lsr #2
    //     0x99db90: tst             x16, HEAP, lsr #32
    //     0x99db94: b.eq            #0x99db9c
    //     0x99db98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99db9c: ldur            x0, [fp, #-8]
    // 0x99dba0: r1 = 1164
    //     0x99dba0: movz            x1, #0x48c
    // 0x99dba4: add             x2, x0, w1, sxtw #1
    // 0x99dba8: r16 = "old_password_invalid"
    //     0x99dba8: ldr             x16, [PP, #0x7740]  ; [pp+0x7740] "old_password_invalid"
    // 0x99dbac: StoreField: r2->field_f = r16
    //     0x99dbac: stur            w16, [x2, #0xf]
    // 0x99dbb0: r1 = "كلمة المرور القديمة غير صحيحة."
    //     0x99dbb0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e370] "كلمة المرور القديمة غير صحيحة."
    //     0x99dbb4: ldr             x1, [x1, #0x370]
    // 0x99dbb8: r0 = simpleMessage()
    //     0x99dbb8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99dbbc: ldur            x1, [fp, #-8]
    // 0x99dbc0: r2 = 1166
    //     0x99dbc0: movz            x2, #0x48e
    // 0x99dbc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99dbc4: add             x25, x1, w2, sxtw #1
    //     0x99dbc8: add             x25, x25, #0xf
    //     0x99dbcc: str             w0, [x25]
    //     0x99dbd0: tbz             w0, #0, #0x99dbec
    //     0x99dbd4: ldurb           w16, [x1, #-1]
    //     0x99dbd8: ldurb           w17, [x0, #-1]
    //     0x99dbdc: and             x16, x17, x16, lsr #2
    //     0x99dbe0: tst             x16, HEAP, lsr #32
    //     0x99dbe4: b.eq            #0x99dbec
    //     0x99dbe8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99dbec: ldur            x0, [fp, #-8]
    // 0x99dbf0: r1 = 1168
    //     0x99dbf0: movz            x1, #0x490
    // 0x99dbf4: add             x2, x0, w1, sxtw #1
    // 0x99dbf8: r16 = "onboarding1Part1"
    //     0x99dbf8: add             x16, PP, #0x20, lsl #12  ; [pp+0x206d0] "onboarding1Part1"
    //     0x99dbfc: ldr             x16, [x16, #0x6d0]
    // 0x99dc00: StoreField: r2->field_f = r16
    //     0x99dc00: stur            w16, [x2, #0xf]
    // 0x99dc04: r1 = "مرحبًا بك في"
    //     0x99dc04: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e378] "مرحبًا بك في"
    //     0x99dc08: ldr             x1, [x1, #0x378]
    // 0x99dc0c: r0 = simpleMessage()
    //     0x99dc0c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99dc10: ldur            x1, [fp, #-8]
    // 0x99dc14: r2 = 1170
    //     0x99dc14: movz            x2, #0x492
    // 0x99dc18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99dc18: add             x25, x1, w2, sxtw #1
    //     0x99dc1c: add             x25, x25, #0xf
    //     0x99dc20: str             w0, [x25]
    //     0x99dc24: tbz             w0, #0, #0x99dc40
    //     0x99dc28: ldurb           w16, [x1, #-1]
    //     0x99dc2c: ldurb           w17, [x0, #-1]
    //     0x99dc30: and             x16, x17, x16, lsr #2
    //     0x99dc34: tst             x16, HEAP, lsr #32
    //     0x99dc38: b.eq            #0x99dc40
    //     0x99dc3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99dc40: ldur            x0, [fp, #-8]
    // 0x99dc44: r1 = 1172
    //     0x99dc44: movz            x1, #0x494
    // 0x99dc48: add             x2, x0, w1, sxtw #1
    // 0x99dc4c: r16 = "onboarding1Part2"
    //     0x99dc4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x206a0] "onboarding1Part2"
    //     0x99dc50: ldr             x16, [x16, #0x6a0]
    // 0x99dc54: StoreField: r2->field_f = r16
    //     0x99dc54: stur            w16, [x2, #0xf]
    // 0x99dc58: r1 = "قم بتبسيط حياتك"
    //     0x99dc58: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e380] "قم بتبسيط حياتك"
    //     0x99dc5c: ldr             x1, [x1, #0x380]
    // 0x99dc60: r0 = simpleMessage()
    //     0x99dc60: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99dc64: ldur            x1, [fp, #-8]
    // 0x99dc68: r2 = 1174
    //     0x99dc68: movz            x2, #0x496
    // 0x99dc6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99dc6c: add             x25, x1, w2, sxtw #1
    //     0x99dc70: add             x25, x25, #0xf
    //     0x99dc74: str             w0, [x25]
    //     0x99dc78: tbz             w0, #0, #0x99dc94
    //     0x99dc7c: ldurb           w16, [x1, #-1]
    //     0x99dc80: ldurb           w17, [x0, #-1]
    //     0x99dc84: and             x16, x17, x16, lsr #2
    //     0x99dc88: tst             x16, HEAP, lsr #32
    //     0x99dc8c: b.eq            #0x99dc94
    //     0x99dc90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99dc94: ldur            x0, [fp, #-8]
    // 0x99dc98: r1 = 1176
    //     0x99dc98: movz            x1, #0x498
    // 0x99dc9c: add             x2, x0, w1, sxtw #1
    // 0x99dca0: r16 = "onboarding1Part3"
    //     0x99dca0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20690] "onboarding1Part3"
    //     0x99dca4: ldr             x16, [x16, #0x690]
    // 0x99dca8: StoreField: r2->field_f = r16
    //     0x99dca8: stur            w16, [x2, #0xf]
    // 0x99dcac: r1 = "المالية مع معاملات آمنة وسلسة."
    //     0x99dcac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e388] "المالية مع معاملات آمنة وسلسة."
    //     0x99dcb0: ldr             x1, [x1, #0x388]
    // 0x99dcb4: r0 = simpleMessage()
    //     0x99dcb4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99dcb8: ldur            x1, [fp, #-8]
    // 0x99dcbc: r2 = 1178
    //     0x99dcbc: movz            x2, #0x49a
    // 0x99dcc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99dcc0: add             x25, x1, w2, sxtw #1
    //     0x99dcc4: add             x25, x25, #0xf
    //     0x99dcc8: str             w0, [x25]
    //     0x99dccc: tbz             w0, #0, #0x99dce8
    //     0x99dcd0: ldurb           w16, [x1, #-1]
    //     0x99dcd4: ldurb           w17, [x0, #-1]
    //     0x99dcd8: and             x16, x17, x16, lsr #2
    //     0x99dcdc: tst             x16, HEAP, lsr #32
    //     0x99dce0: b.eq            #0x99dce8
    //     0x99dce4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99dce8: ldur            x0, [fp, #-8]
    // 0x99dcec: r1 = 1180
    //     0x99dcec: movz            x1, #0x49c
    // 0x99dcf0: add             x2, x0, w1, sxtw #1
    // 0x99dcf4: r16 = "onboarding2"
    //     0x99dcf4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20658] "onboarding2"
    //     0x99dcf8: ldr             x16, [x16, #0x658]
    // 0x99dcfc: StoreField: r2->field_f = r16
    //     0x99dcfc: stur            w16, [x2, #0xf]
    // 0x99dd00: r1 = "مصمم خصيصًا لتلبية احتياجاتك."
    //     0x99dd00: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e390] "مصمم خصيصًا لتلبية احتياجاتك."
    //     0x99dd04: ldr             x1, [x1, #0x390]
    // 0x99dd08: r0 = simpleMessage()
    //     0x99dd08: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99dd0c: ldur            x1, [fp, #-8]
    // 0x99dd10: r2 = 1182
    //     0x99dd10: movz            x2, #0x49e
    // 0x99dd14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99dd14: add             x25, x1, w2, sxtw #1
    //     0x99dd18: add             x25, x25, #0xf
    //     0x99dd1c: str             w0, [x25]
    //     0x99dd20: tbz             w0, #0, #0x99dd3c
    //     0x99dd24: ldurb           w16, [x1, #-1]
    //     0x99dd28: ldurb           w17, [x0, #-1]
    //     0x99dd2c: and             x16, x17, x16, lsr #2
    //     0x99dd30: tst             x16, HEAP, lsr #32
    //     0x99dd34: b.eq            #0x99dd3c
    //     0x99dd38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99dd3c: ldur            x0, [fp, #-8]
    // 0x99dd40: r1 = 1184
    //     0x99dd40: movz            x1, #0x4a0
    // 0x99dd44: add             x2, x0, w1, sxtw #1
    // 0x99dd48: r16 = "onboarding3"
    //     0x99dd48: add             x16, PP, #0x20, lsl #12  ; [pp+0x20670] "onboarding3"
    //     0x99dd4c: ldr             x16, [x16, #0x670]
    // 0x99dd50: StoreField: r2->field_f = r16
    //     0x99dd50: stur            w16, [x2, #0xf]
    // 0x99dd54: r1 = "حوّل الأموال، ادفع الفواتير، وتابع نفقاتك بسهولة بضغطة زر."
    //     0x99dd54: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e398] "حوّل الأموال، ادفع الفواتير، وتابع نفقاتك بسهولة بضغطة زر."
    //     0x99dd58: ldr             x1, [x1, #0x398]
    // 0x99dd5c: r0 = simpleMessage()
    //     0x99dd5c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99dd60: ldur            x1, [fp, #-8]
    // 0x99dd64: r2 = 1186
    //     0x99dd64: movz            x2, #0x4a2
    // 0x99dd68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99dd68: add             x25, x1, w2, sxtw #1
    //     0x99dd6c: add             x25, x25, #0xf
    //     0x99dd70: str             w0, [x25]
    //     0x99dd74: tbz             w0, #0, #0x99dd90
    //     0x99dd78: ldurb           w16, [x1, #-1]
    //     0x99dd7c: ldurb           w17, [x0, #-1]
    //     0x99dd80: and             x16, x17, x16, lsr #2
    //     0x99dd84: tst             x16, HEAP, lsr #32
    //     0x99dd88: b.eq            #0x99dd90
    //     0x99dd8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99dd90: ldur            x0, [fp, #-8]
    // 0x99dd94: r1 = 1188
    //     0x99dd94: movz            x1, #0x4a4
    // 0x99dd98: add             x2, x0, w1, sxtw #1
    // 0x99dd9c: r16 = "onboarding4"
    //     0x99dd9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e8] "onboarding4"
    //     0x99dda0: ldr             x16, [x16, #0x6e8]
    // 0x99dda4: StoreField: r2->field_f = r16
    //     0x99dda4: stur            w16, [x2, #0xf]
    // 0x99dda8: r1 = "أمانك هو أولويتنا القصوى!"
    //     0x99dda8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3a0] "أمانك هو أولويتنا القصوى!"
    //     0x99ddac: ldr             x1, [x1, #0x3a0]
    // 0x99ddb0: r0 = simpleMessage()
    //     0x99ddb0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ddb4: ldur            x1, [fp, #-8]
    // 0x99ddb8: r2 = 1190
    //     0x99ddb8: movz            x2, #0x4a6
    // 0x99ddbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ddbc: add             x25, x1, w2, sxtw #1
    //     0x99ddc0: add             x25, x25, #0xf
    //     0x99ddc4: str             w0, [x25]
    //     0x99ddc8: tbz             w0, #0, #0x99dde4
    //     0x99ddcc: ldurb           w16, [x1, #-1]
    //     0x99ddd0: ldurb           w17, [x0, #-1]
    //     0x99ddd4: and             x16, x17, x16, lsr #2
    //     0x99ddd8: tst             x16, HEAP, lsr #32
    //     0x99dddc: b.eq            #0x99dde4
    //     0x99dde0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99dde4: ldur            x0, [fp, #-8]
    // 0x99dde8: r1 = 1192
    //     0x99dde8: movz            x1, #0x4a8
    // 0x99ddec: add             x2, x0, w1, sxtw #1
    // 0x99ddf0: r16 = "onboarding5"
    //     0x99ddf0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20700] "onboarding5"
    //     0x99ddf4: ldr             x16, [x16, #0x700]
    // 0x99ddf8: StoreField: r2->field_f = r16
    //     0x99ddf8: stur            w16, [x2, #0xf]
    // 0x99ddfc: r1 = "هل انت مستعد لإدارة أموالك بطريقة خالية من التعقيدات"
    //     0x99ddfc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3a8] "هل انت مستعد لإدارة أموالك بطريقة خالية من التعقيدات"
    //     0x99de00: ldr             x1, [x1, #0x3a8]
    // 0x99de04: r0 = simpleMessage()
    //     0x99de04: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99de08: ldur            x1, [fp, #-8]
    // 0x99de0c: r2 = 1194
    //     0x99de0c: movz            x2, #0x4aa
    // 0x99de10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99de10: add             x25, x1, w2, sxtw #1
    //     0x99de14: add             x25, x25, #0xf
    //     0x99de18: str             w0, [x25]
    //     0x99de1c: tbz             w0, #0, #0x99de38
    //     0x99de20: ldurb           w16, [x1, #-1]
    //     0x99de24: ldurb           w17, [x0, #-1]
    //     0x99de28: and             x16, x17, x16, lsr #2
    //     0x99de2c: tst             x16, HEAP, lsr #32
    //     0x99de30: b.eq            #0x99de38
    //     0x99de34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99de38: ldur            x0, [fp, #-8]
    // 0x99de3c: r1 = 1196
    //     0x99de3c: movz            x1, #0x4ac
    // 0x99de40: add             x2, x0, w1, sxtw #1
    // 0x99de44: r16 = "organizationAcc"
    //     0x99de44: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c38] "organizationAcc"
    //     0x99de48: ldr             x16, [x16, #0xc38]
    // 0x99de4c: StoreField: r2->field_f = r16
    //     0x99de4c: stur            w16, [x2, #0xf]
    // 0x99de50: r1 = "حساب منظمة"
    //     0x99de50: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] "حساب منظمة"
    //     0x99de54: ldr             x1, [x1, #0x3b0]
    // 0x99de58: r0 = simpleMessage()
    //     0x99de58: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99de5c: ldur            x1, [fp, #-8]
    // 0x99de60: r2 = 1198
    //     0x99de60: movz            x2, #0x4ae
    // 0x99de64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99de64: add             x25, x1, w2, sxtw #1
    //     0x99de68: add             x25, x25, #0xf
    //     0x99de6c: str             w0, [x25]
    //     0x99de70: tbz             w0, #0, #0x99de8c
    //     0x99de74: ldurb           w16, [x1, #-1]
    //     0x99de78: ldurb           w17, [x0, #-1]
    //     0x99de7c: and             x16, x17, x16, lsr #2
    //     0x99de80: tst             x16, HEAP, lsr #32
    //     0x99de84: b.eq            #0x99de8c
    //     0x99de88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99de8c: ldur            x0, [fp, #-8]
    // 0x99de90: r1 = 1200
    //     0x99de90: movz            x1, #0x4b0
    // 0x99de94: add             x2, x0, w1, sxtw #1
    // 0x99de98: r16 = "organizationAccSub"
    //     0x99de98: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb48] "organizationAccSub"
    //     0x99de9c: ldr             x16, [x16, #0xb48]
    // 0x99dea0: StoreField: r2->field_f = r16
    //     0x99dea0: stur            w16, [x2, #0xf]
    // 0x99dea4: r1 = "مخصص للمنظمات غير الربحية و الجمعيات الخيرية."
    //     0x99dea4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] "مخصص للمنظمات غير الربحية و الجمعيات الخيرية."
    //     0x99dea8: ldr             x1, [x1, #0x3b8]
    // 0x99deac: r0 = simpleMessage()
    //     0x99deac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99deb0: ldur            x1, [fp, #-8]
    // 0x99deb4: r2 = 1202
    //     0x99deb4: movz            x2, #0x4b2
    // 0x99deb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99deb8: add             x25, x1, w2, sxtw #1
    //     0x99debc: add             x25, x25, #0xf
    //     0x99dec0: str             w0, [x25]
    //     0x99dec4: tbz             w0, #0, #0x99dee0
    //     0x99dec8: ldurb           w16, [x1, #-1]
    //     0x99decc: ldurb           w17, [x0, #-1]
    //     0x99ded0: and             x16, x17, x16, lsr #2
    //     0x99ded4: tst             x16, HEAP, lsr #32
    //     0x99ded8: b.eq            #0x99dee0
    //     0x99dedc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99dee0: ldur            x0, [fp, #-8]
    // 0x99dee4: r1 = 1204
    //     0x99dee4: movz            x1, #0x4b4
    // 0x99dee8: add             x2, x0, w1, sxtw #1
    // 0x99deec: r16 = "organizationActivity"
    //     0x99deec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16798] "organizationActivity"
    //     0x99def0: ldr             x16, [x16, #0x798]
    // 0x99def4: StoreField: r2->field_f = r16
    //     0x99def4: stur            w16, [x2, #0xf]
    // 0x99def8: r1 = "نشاط المنظمة"
    //     0x99def8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3c0] "نشاط المنظمة"
    //     0x99defc: ldr             x1, [x1, #0x3c0]
    // 0x99df00: r0 = simpleMessage()
    //     0x99df00: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99df04: ldur            x1, [fp, #-8]
    // 0x99df08: r2 = 1206
    //     0x99df08: movz            x2, #0x4b6
    // 0x99df0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99df0c: add             x25, x1, w2, sxtw #1
    //     0x99df10: add             x25, x25, #0xf
    //     0x99df14: str             w0, [x25]
    //     0x99df18: tbz             w0, #0, #0x99df34
    //     0x99df1c: ldurb           w16, [x1, #-1]
    //     0x99df20: ldurb           w17, [x0, #-1]
    //     0x99df24: and             x16, x17, x16, lsr #2
    //     0x99df28: tst             x16, HEAP, lsr #32
    //     0x99df2c: b.eq            #0x99df34
    //     0x99df30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99df34: ldur            x0, [fp, #-8]
    // 0x99df38: r1 = 1208
    //     0x99df38: movz            x1, #0x4b8
    // 0x99df3c: add             x2, x0, w1, sxtw #1
    // 0x99df40: r16 = "organizationDate"
    //     0x99df40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16788] "organizationDate"
    //     0x99df44: ldr             x16, [x16, #0x788]
    // 0x99df48: StoreField: r2->field_f = r16
    //     0x99df48: stur            w16, [x2, #0xf]
    // 0x99df4c: r1 = "تاريخ انشاء المنظمة"
    //     0x99df4c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] "تاريخ انشاء المنظمة"
    //     0x99df50: ldr             x1, [x1, #0x3c8]
    // 0x99df54: r0 = simpleMessage()
    //     0x99df54: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99df58: ldur            x1, [fp, #-8]
    // 0x99df5c: r2 = 1210
    //     0x99df5c: movz            x2, #0x4ba
    // 0x99df60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99df60: add             x25, x1, w2, sxtw #1
    //     0x99df64: add             x25, x25, #0xf
    //     0x99df68: str             w0, [x25]
    //     0x99df6c: tbz             w0, #0, #0x99df88
    //     0x99df70: ldurb           w16, [x1, #-1]
    //     0x99df74: ldurb           w17, [x0, #-1]
    //     0x99df78: and             x16, x17, x16, lsr #2
    //     0x99df7c: tst             x16, HEAP, lsr #32
    //     0x99df80: b.eq            #0x99df88
    //     0x99df84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99df88: ldur            x0, [fp, #-8]
    // 0x99df8c: r1 = 1212
    //     0x99df8c: movz            x1, #0x4bc
    // 0x99df90: add             x2, x0, w1, sxtw #1
    // 0x99df94: r16 = "organizationInfo"
    //     0x99df94: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ad8] "organizationInfo"
    //     0x99df98: ldr             x16, [x16, #0xad8]
    // 0x99df9c: StoreField: r2->field_f = r16
    //     0x99df9c: stur            w16, [x2, #0xf]
    // 0x99dfa0: r1 = "معلومات المنظمة"
    //     0x99dfa0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3d0] "معلومات المنظمة"
    //     0x99dfa4: ldr             x1, [x1, #0x3d0]
    // 0x99dfa8: r0 = simpleMessage()
    //     0x99dfa8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99dfac: ldur            x1, [fp, #-8]
    // 0x99dfb0: r2 = 1214
    //     0x99dfb0: movz            x2, #0x4be
    // 0x99dfb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99dfb4: add             x25, x1, w2, sxtw #1
    //     0x99dfb8: add             x25, x25, #0xf
    //     0x99dfbc: str             w0, [x25]
    //     0x99dfc0: tbz             w0, #0, #0x99dfdc
    //     0x99dfc4: ldurb           w16, [x1, #-1]
    //     0x99dfc8: ldurb           w17, [x0, #-1]
    //     0x99dfcc: and             x16, x17, x16, lsr #2
    //     0x99dfd0: tst             x16, HEAP, lsr #32
    //     0x99dfd4: b.eq            #0x99dfdc
    //     0x99dfd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99dfdc: ldur            x0, [fp, #-8]
    // 0x99dfe0: r1 = 1216
    //     0x99dfe0: movz            x1, #0x4c0
    // 0x99dfe4: add             x2, x0, w1, sxtw #1
    // 0x99dfe8: r16 = "organizationLink"
    //     0x99dfe8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16778] "organizationLink"
    //     0x99dfec: ldr             x16, [x16, #0x778]
    // 0x99dff0: StoreField: r2->field_f = r16
    //     0x99dff0: stur            w16, [x2, #0xf]
    // 0x99dff4: r1 = "رابط المنظمة"
    //     0x99dff4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] "رابط المنظمة"
    //     0x99dff8: ldr             x1, [x1, #0x3d8]
    // 0x99dffc: r0 = simpleMessage()
    //     0x99dffc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e000: ldur            x1, [fp, #-8]
    // 0x99e004: r2 = 1218
    //     0x99e004: movz            x2, #0x4c2
    // 0x99e008: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e008: add             x25, x1, w2, sxtw #1
    //     0x99e00c: add             x25, x25, #0xf
    //     0x99e010: str             w0, [x25]
    //     0x99e014: tbz             w0, #0, #0x99e030
    //     0x99e018: ldurb           w16, [x1, #-1]
    //     0x99e01c: ldurb           w17, [x0, #-1]
    //     0x99e020: and             x16, x17, x16, lsr #2
    //     0x99e024: tst             x16, HEAP, lsr #32
    //     0x99e028: b.eq            #0x99e030
    //     0x99e02c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e030: ldur            x0, [fp, #-8]
    // 0x99e034: r1 = 1220
    //     0x99e034: movz            x1, #0x4c4
    // 0x99e038: add             x2, x0, w1, sxtw #1
    // 0x99e03c: r16 = "organizationManagerAccountInfo"
    //     0x99e03c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a58] "organizationManagerAccountInfo"
    //     0x99e040: ldr             x16, [x16, #0xa58]
    // 0x99e044: StoreField: r2->field_f = r16
    //     0x99e044: stur            w16, [x2, #0xf]
    // 0x99e048: r1 = "ادخل معلومات مدير المنظمة"
    //     0x99e048: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] "ادخل معلومات مدير المنظمة"
    //     0x99e04c: ldr             x1, [x1, #0x3e0]
    // 0x99e050: r0 = simpleMessage()
    //     0x99e050: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e054: ldur            x1, [fp, #-8]
    // 0x99e058: r2 = 1222
    //     0x99e058: movz            x2, #0x4c6
    // 0x99e05c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e05c: add             x25, x1, w2, sxtw #1
    //     0x99e060: add             x25, x25, #0xf
    //     0x99e064: str             w0, [x25]
    //     0x99e068: tbz             w0, #0, #0x99e084
    //     0x99e06c: ldurb           w16, [x1, #-1]
    //     0x99e070: ldurb           w17, [x0, #-1]
    //     0x99e074: and             x16, x17, x16, lsr #2
    //     0x99e078: tst             x16, HEAP, lsr #32
    //     0x99e07c: b.eq            #0x99e084
    //     0x99e080: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e084: ldur            x0, [fp, #-8]
    // 0x99e088: r1 = 1224
    //     0x99e088: movz            x1, #0x4c8
    // 0x99e08c: add             x2, x0, w1, sxtw #1
    // 0x99e090: r16 = "organizationManagerPhoneNumber"
    //     0x99e090: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7d8] "organizationManagerPhoneNumber"
    //     0x99e094: ldr             x16, [x16, #0x7d8]
    // 0x99e098: StoreField: r2->field_f = r16
    //     0x99e098: stur            w16, [x2, #0xf]
    // 0x99e09c: r1 = "رقم مدير المنظمة"
    //     0x99e09c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3e8] "رقم مدير المنظمة"
    //     0x99e0a0: ldr             x1, [x1, #0x3e8]
    // 0x99e0a4: r0 = simpleMessage()
    //     0x99e0a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e0a8: ldur            x1, [fp, #-8]
    // 0x99e0ac: r2 = 1226
    //     0x99e0ac: movz            x2, #0x4ca
    // 0x99e0b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e0b0: add             x25, x1, w2, sxtw #1
    //     0x99e0b4: add             x25, x25, #0xf
    //     0x99e0b8: str             w0, [x25]
    //     0x99e0bc: tbz             w0, #0, #0x99e0d8
    //     0x99e0c0: ldurb           w16, [x1, #-1]
    //     0x99e0c4: ldurb           w17, [x0, #-1]
    //     0x99e0c8: and             x16, x17, x16, lsr #2
    //     0x99e0cc: tst             x16, HEAP, lsr #32
    //     0x99e0d0: b.eq            #0x99e0d8
    //     0x99e0d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e0d8: ldur            x0, [fp, #-8]
    // 0x99e0dc: r1 = 1228
    //     0x99e0dc: movz            x1, #0x4cc
    // 0x99e0e0: add             x2, x0, w1, sxtw #1
    // 0x99e0e4: r16 = "organizationName"
    //     0x99e0e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b8] "organizationName"
    //     0x99e0e8: ldr             x16, [x16, #0x7b8]
    // 0x99e0ec: StoreField: r2->field_f = r16
    //     0x99e0ec: stur            w16, [x2, #0xf]
    // 0x99e0f0: r1 = "اسم المنظمة"
    //     0x99e0f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] "اسم المنظمة"
    //     0x99e0f4: ldr             x1, [x1, #0x3f0]
    // 0x99e0f8: r0 = simpleMessage()
    //     0x99e0f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e0fc: ldur            x1, [fp, #-8]
    // 0x99e100: r2 = 1230
    //     0x99e100: movz            x2, #0x4ce
    // 0x99e104: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e104: add             x25, x1, w2, sxtw #1
    //     0x99e108: add             x25, x25, #0xf
    //     0x99e10c: str             w0, [x25]
    //     0x99e110: tbz             w0, #0, #0x99e12c
    //     0x99e114: ldurb           w16, [x1, #-1]
    //     0x99e118: ldurb           w17, [x0, #-1]
    //     0x99e11c: and             x16, x17, x16, lsr #2
    //     0x99e120: tst             x16, HEAP, lsr #32
    //     0x99e124: b.eq            #0x99e12c
    //     0x99e128: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e12c: ldur            x0, [fp, #-8]
    // 0x99e130: r1 = 1232
    //     0x99e130: movz            x1, #0x4d0
    // 0x99e134: add             x2, x0, w1, sxtw #1
    // 0x99e138: r16 = "organizationType"
    //     0x99e138: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a8] "organizationType"
    //     0x99e13c: ldr             x16, [x16, #0x7a8]
    // 0x99e140: StoreField: r2->field_f = r16
    //     0x99e140: stur            w16, [x2, #0xf]
    // 0x99e144: r1 = "نوع المنظمة"
    //     0x99e144: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3f8] "نوع المنظمة"
    //     0x99e148: ldr             x1, [x1, #0x3f8]
    // 0x99e14c: r0 = simpleMessage()
    //     0x99e14c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e150: ldur            x1, [fp, #-8]
    // 0x99e154: r2 = 1234
    //     0x99e154: movz            x2, #0x4d2
    // 0x99e158: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e158: add             x25, x1, w2, sxtw #1
    //     0x99e15c: add             x25, x25, #0xf
    //     0x99e160: str             w0, [x25]
    //     0x99e164: tbz             w0, #0, #0x99e180
    //     0x99e168: ldurb           w16, [x1, #-1]
    //     0x99e16c: ldurb           w17, [x0, #-1]
    //     0x99e170: and             x16, x17, x16, lsr #2
    //     0x99e174: tst             x16, HEAP, lsr #32
    //     0x99e178: b.eq            #0x99e180
    //     0x99e17c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e180: ldur            x0, [fp, #-8]
    // 0x99e184: r1 = 1236
    //     0x99e184: movz            x1, #0x4d4
    // 0x99e188: add             x2, x0, w1, sxtw #1
    // 0x99e18c: r16 = "organizationType1"
    //     0x99e18c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7e8] "organizationType1"
    //     0x99e190: ldr             x16, [x16, #0x7e8]
    // 0x99e194: StoreField: r2->field_f = r16
    //     0x99e194: stur            w16, [x2, #0xf]
    // 0x99e198: r1 = "المنظمات الدولية"
    //     0x99e198: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e400] "المنظمات الدولية"
    //     0x99e19c: ldr             x1, [x1, #0x400]
    // 0x99e1a0: r0 = simpleMessage()
    //     0x99e1a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e1a4: ldur            x1, [fp, #-8]
    // 0x99e1a8: r2 = 1238
    //     0x99e1a8: movz            x2, #0x4d6
    // 0x99e1ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e1ac: add             x25, x1, w2, sxtw #1
    //     0x99e1b0: add             x25, x25, #0xf
    //     0x99e1b4: str             w0, [x25]
    //     0x99e1b8: tbz             w0, #0, #0x99e1d4
    //     0x99e1bc: ldurb           w16, [x1, #-1]
    //     0x99e1c0: ldurb           w17, [x0, #-1]
    //     0x99e1c4: and             x16, x17, x16, lsr #2
    //     0x99e1c8: tst             x16, HEAP, lsr #32
    //     0x99e1cc: b.eq            #0x99e1d4
    //     0x99e1d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e1d4: ldur            x0, [fp, #-8]
    // 0x99e1d8: r1 = 1240
    //     0x99e1d8: movz            x1, #0x4d8
    // 0x99e1dc: add             x2, x0, w1, sxtw #1
    // 0x99e1e0: r16 = "organizationType2"
    //     0x99e1e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7f8] "organizationType2"
    //     0x99e1e4: ldr             x16, [x16, #0x7f8]
    // 0x99e1e8: StoreField: r2->field_f = r16
    //     0x99e1e8: stur            w16, [x2, #0xf]
    // 0x99e1ec: r1 = "المنظمات غير الحكومية"
    //     0x99e1ec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e408] "المنظمات غير الحكومية"
    //     0x99e1f0: ldr             x1, [x1, #0x408]
    // 0x99e1f4: r0 = simpleMessage()
    //     0x99e1f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e1f8: ldur            x1, [fp, #-8]
    // 0x99e1fc: r2 = 1242
    //     0x99e1fc: movz            x2, #0x4da
    // 0x99e200: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e200: add             x25, x1, w2, sxtw #1
    //     0x99e204: add             x25, x25, #0xf
    //     0x99e208: str             w0, [x25]
    //     0x99e20c: tbz             w0, #0, #0x99e228
    //     0x99e210: ldurb           w16, [x1, #-1]
    //     0x99e214: ldurb           w17, [x0, #-1]
    //     0x99e218: and             x16, x17, x16, lsr #2
    //     0x99e21c: tst             x16, HEAP, lsr #32
    //     0x99e220: b.eq            #0x99e228
    //     0x99e224: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e228: ldur            x0, [fp, #-8]
    // 0x99e22c: r1 = 1244
    //     0x99e22c: movz            x1, #0x4dc
    // 0x99e230: add             x2, x0, w1, sxtw #1
    // 0x99e234: r16 = "organizationType3"
    //     0x99e234: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d808] "organizationType3"
    //     0x99e238: ldr             x16, [x16, #0x808]
    // 0x99e23c: StoreField: r2->field_f = r16
    //     0x99e23c: stur            w16, [x2, #0xf]
    // 0x99e240: r1 = "المنظمات التنموية"
    //     0x99e240: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e410] "المنظمات التنموية"
    //     0x99e244: ldr             x1, [x1, #0x410]
    // 0x99e248: r0 = simpleMessage()
    //     0x99e248: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e24c: ldur            x1, [fp, #-8]
    // 0x99e250: r2 = 1246
    //     0x99e250: movz            x2, #0x4de
    // 0x99e254: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e254: add             x25, x1, w2, sxtw #1
    //     0x99e258: add             x25, x25, #0xf
    //     0x99e25c: str             w0, [x25]
    //     0x99e260: tbz             w0, #0, #0x99e27c
    //     0x99e264: ldurb           w16, [x1, #-1]
    //     0x99e268: ldurb           w17, [x0, #-1]
    //     0x99e26c: and             x16, x17, x16, lsr #2
    //     0x99e270: tst             x16, HEAP, lsr #32
    //     0x99e274: b.eq            #0x99e27c
    //     0x99e278: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e27c: ldur            x0, [fp, #-8]
    // 0x99e280: r1 = 1248
    //     0x99e280: movz            x1, #0x4e0
    // 0x99e284: add             x2, x0, w1, sxtw #1
    // 0x99e288: r16 = "organizationType4"
    //     0x99e288: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d818] "organizationType4"
    //     0x99e28c: ldr             x16, [x16, #0x818]
    // 0x99e290: StoreField: r2->field_f = r16
    //     0x99e290: stur            w16, [x2, #0xf]
    // 0x99e294: r1 = "المنظمات الصحية "
    //     0x99e294: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e418] "المنظمات الصحية "
    //     0x99e298: ldr             x1, [x1, #0x418]
    // 0x99e29c: r0 = simpleMessage()
    //     0x99e29c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e2a0: ldur            x1, [fp, #-8]
    // 0x99e2a4: r2 = 1250
    //     0x99e2a4: movz            x2, #0x4e2
    // 0x99e2a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e2a8: add             x25, x1, w2, sxtw #1
    //     0x99e2ac: add             x25, x25, #0xf
    //     0x99e2b0: str             w0, [x25]
    //     0x99e2b4: tbz             w0, #0, #0x99e2d0
    //     0x99e2b8: ldurb           w16, [x1, #-1]
    //     0x99e2bc: ldurb           w17, [x0, #-1]
    //     0x99e2c0: and             x16, x17, x16, lsr #2
    //     0x99e2c4: tst             x16, HEAP, lsr #32
    //     0x99e2c8: b.eq            #0x99e2d0
    //     0x99e2cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e2d0: ldur            x0, [fp, #-8]
    // 0x99e2d4: r1 = 1252
    //     0x99e2d4: movz            x1, #0x4e4
    // 0x99e2d8: add             x2, x0, w1, sxtw #1
    // 0x99e2dc: r16 = "organizationType5"
    //     0x99e2dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d828] "organizationType5"
    //     0x99e2e0: ldr             x16, [x16, #0x828]
    // 0x99e2e4: StoreField: r2->field_f = r16
    //     0x99e2e4: stur            w16, [x2, #0xf]
    // 0x99e2e8: r1 = "المنظمات الثقافية "
    //     0x99e2e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e420] "المنظمات الثقافية "
    //     0x99e2ec: ldr             x1, [x1, #0x420]
    // 0x99e2f0: r0 = simpleMessage()
    //     0x99e2f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e2f4: ldur            x1, [fp, #-8]
    // 0x99e2f8: r2 = 1254
    //     0x99e2f8: movz            x2, #0x4e6
    // 0x99e2fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e2fc: add             x25, x1, w2, sxtw #1
    //     0x99e300: add             x25, x25, #0xf
    //     0x99e304: str             w0, [x25]
    //     0x99e308: tbz             w0, #0, #0x99e324
    //     0x99e30c: ldurb           w16, [x1, #-1]
    //     0x99e310: ldurb           w17, [x0, #-1]
    //     0x99e314: and             x16, x17, x16, lsr #2
    //     0x99e318: tst             x16, HEAP, lsr #32
    //     0x99e31c: b.eq            #0x99e324
    //     0x99e320: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e324: ldur            x0, [fp, #-8]
    // 0x99e328: r1 = 1256
    //     0x99e328: movz            x1, #0x4e8
    // 0x99e32c: add             x2, x0, w1, sxtw #1
    // 0x99e330: r16 = "organizationType6"
    //     0x99e330: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d838] "organizationType6"
    //     0x99e334: ldr             x16, [x16, #0x838]
    // 0x99e338: StoreField: r2->field_f = r16
    //     0x99e338: stur            w16, [x2, #0xf]
    // 0x99e33c: r1 = "المنظمات الإنسانية"
    //     0x99e33c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e428] "المنظمات الإنسانية"
    //     0x99e340: ldr             x1, [x1, #0x428]
    // 0x99e344: r0 = simpleMessage()
    //     0x99e344: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e348: ldur            x1, [fp, #-8]
    // 0x99e34c: r2 = 1258
    //     0x99e34c: movz            x2, #0x4ea
    // 0x99e350: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e350: add             x25, x1, w2, sxtw #1
    //     0x99e354: add             x25, x25, #0xf
    //     0x99e358: str             w0, [x25]
    //     0x99e35c: tbz             w0, #0, #0x99e378
    //     0x99e360: ldurb           w16, [x1, #-1]
    //     0x99e364: ldurb           w17, [x0, #-1]
    //     0x99e368: and             x16, x17, x16, lsr #2
    //     0x99e36c: tst             x16, HEAP, lsr #32
    //     0x99e370: b.eq            #0x99e378
    //     0x99e374: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e378: ldur            x0, [fp, #-8]
    // 0x99e37c: r1 = 1260
    //     0x99e37c: movz            x1, #0x4ec
    // 0x99e380: add             x2, x0, w1, sxtw #1
    // 0x99e384: r16 = "organization_activity_not_exists"
    //     0x99e384: ldr             x16, [PP, #0x78b0]  ; [pp+0x78b0] "organization_activity_not_exists"
    // 0x99e388: StoreField: r2->field_f = r16
    //     0x99e388: stur            w16, [x2, #0xf]
    // 0x99e38c: r1 = "نشاط المنظمة غير موجود"
    //     0x99e38c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e430] "نشاط المنظمة غير موجود"
    //     0x99e390: ldr             x1, [x1, #0x430]
    // 0x99e394: r0 = simpleMessage()
    //     0x99e394: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e398: ldur            x1, [fp, #-8]
    // 0x99e39c: r2 = 1262
    //     0x99e39c: movz            x2, #0x4ee
    // 0x99e3a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e3a0: add             x25, x1, w2, sxtw #1
    //     0x99e3a4: add             x25, x25, #0xf
    //     0x99e3a8: str             w0, [x25]
    //     0x99e3ac: tbz             w0, #0, #0x99e3c8
    //     0x99e3b0: ldurb           w16, [x1, #-1]
    //     0x99e3b4: ldurb           w17, [x0, #-1]
    //     0x99e3b8: and             x16, x17, x16, lsr #2
    //     0x99e3bc: tst             x16, HEAP, lsr #32
    //     0x99e3c0: b.eq            #0x99e3c8
    //     0x99e3c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e3c8: ldur            x0, [fp, #-8]
    // 0x99e3cc: r1 = 1264
    //     0x99e3cc: movz            x1, #0x4f0
    // 0x99e3d0: add             x2, x0, w1, sxtw #1
    // 0x99e3d4: r16 = "organization_structure_not_exists"
    //     0x99e3d4: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] "organization_structure_not_exists"
    // 0x99e3d8: StoreField: r2->field_f = r16
    //     0x99e3d8: stur            w16, [x2, #0xf]
    // 0x99e3dc: r1 = "لم يتم تحديد هيكل المنظمة."
    //     0x99e3dc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e438] "لم يتم تحديد هيكل المنظمة."
    //     0x99e3e0: ldr             x1, [x1, #0x438]
    // 0x99e3e4: r0 = simpleMessage()
    //     0x99e3e4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e3e8: ldur            x1, [fp, #-8]
    // 0x99e3ec: r2 = 1266
    //     0x99e3ec: movz            x2, #0x4f2
    // 0x99e3f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e3f0: add             x25, x1, w2, sxtw #1
    //     0x99e3f4: add             x25, x25, #0xf
    //     0x99e3f8: str             w0, [x25]
    //     0x99e3fc: tbz             w0, #0, #0x99e418
    //     0x99e400: ldurb           w16, [x1, #-1]
    //     0x99e404: ldurb           w17, [x0, #-1]
    //     0x99e408: and             x16, x17, x16, lsr #2
    //     0x99e40c: tst             x16, HEAP, lsr #32
    //     0x99e410: b.eq            #0x99e418
    //     0x99e414: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e418: ldur            x0, [fp, #-8]
    // 0x99e41c: r1 = 1268
    //     0x99e41c: movz            x1, #0x4f4
    // 0x99e420: add             x2, x0, w1, sxtw #1
    // 0x99e424: r16 = "organization_type_not_exists"
    //     0x99e424: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] "organization_type_not_exists"
    // 0x99e428: StoreField: r2->field_f = r16
    //     0x99e428: stur            w16, [x2, #0xf]
    // 0x99e42c: r1 = "نوع المنظمة غير موجود."
    //     0x99e42c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e440] "نوع المنظمة غير موجود."
    //     0x99e430: ldr             x1, [x1, #0x440]
    // 0x99e434: r0 = simpleMessage()
    //     0x99e434: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e438: ldur            x1, [fp, #-8]
    // 0x99e43c: r2 = 1270
    //     0x99e43c: movz            x2, #0x4f6
    // 0x99e440: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e440: add             x25, x1, w2, sxtw #1
    //     0x99e444: add             x25, x25, #0xf
    //     0x99e448: str             w0, [x25]
    //     0x99e44c: tbz             w0, #0, #0x99e468
    //     0x99e450: ldurb           w16, [x1, #-1]
    //     0x99e454: ldurb           w17, [x0, #-1]
    //     0x99e458: and             x16, x17, x16, lsr #2
    //     0x99e45c: tst             x16, HEAP, lsr #32
    //     0x99e460: b.eq            #0x99e468
    //     0x99e464: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e468: ldur            x0, [fp, #-8]
    // 0x99e46c: r1 = 1272
    //     0x99e46c: movz            x1, #0x4f8
    // 0x99e470: add             x2, x0, w1, sxtw #1
    // 0x99e474: r16 = "organizations"
    //     0x99e474: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d848] "organizations"
    //     0x99e478: ldr             x16, [x16, #0x848]
    // 0x99e47c: StoreField: r2->field_f = r16
    //     0x99e47c: stur            w16, [x2, #0xf]
    // 0x99e480: r1 = "منظمات"
    //     0x99e480: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e448] "منظمات"
    //     0x99e484: ldr             x1, [x1, #0x448]
    // 0x99e488: r0 = simpleMessage()
    //     0x99e488: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e48c: ldur            x1, [fp, #-8]
    // 0x99e490: r2 = 1274
    //     0x99e490: movz            x2, #0x4fa
    // 0x99e494: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e494: add             x25, x1, w2, sxtw #1
    //     0x99e498: add             x25, x25, #0xf
    //     0x99e49c: str             w0, [x25]
    //     0x99e4a0: tbz             w0, #0, #0x99e4bc
    //     0x99e4a4: ldurb           w16, [x1, #-1]
    //     0x99e4a8: ldurb           w17, [x0, #-1]
    //     0x99e4ac: and             x16, x17, x16, lsr #2
    //     0x99e4b0: tst             x16, HEAP, lsr #32
    //     0x99e4b4: b.eq            #0x99e4bc
    //     0x99e4b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e4bc: ldur            x0, [fp, #-8]
    // 0x99e4c0: r1 = 1276
    //     0x99e4c0: movz            x1, #0x4fc
    // 0x99e4c4: add             x2, x0, w1, sxtw #1
    // 0x99e4c8: r16 = "organizationsItem"
    //     0x99e4c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24590] "organizationsItem"
    //     0x99e4cc: ldr             x16, [x16, #0x590]
    // 0x99e4d0: StoreField: r2->field_f = r16
    //     0x99e4d0: stur            w16, [x2, #0xf]
    // 0x99e4d4: r1 = "منظمات"
    //     0x99e4d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e448] "منظمات"
    //     0x99e4d8: ldr             x1, [x1, #0x448]
    // 0x99e4dc: r0 = simpleMessage()
    //     0x99e4dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e4e0: ldur            x1, [fp, #-8]
    // 0x99e4e4: r2 = 1278
    //     0x99e4e4: movz            x2, #0x4fe
    // 0x99e4e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e4e8: add             x25, x1, w2, sxtw #1
    //     0x99e4ec: add             x25, x25, #0xf
    //     0x99e4f0: str             w0, [x25]
    //     0x99e4f4: tbz             w0, #0, #0x99e510
    //     0x99e4f8: ldurb           w16, [x1, #-1]
    //     0x99e4fc: ldurb           w17, [x0, #-1]
    //     0x99e500: and             x16, x17, x16, lsr #2
    //     0x99e504: tst             x16, HEAP, lsr #32
    //     0x99e508: b.eq            #0x99e510
    //     0x99e50c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e510: ldur            x0, [fp, #-8]
    // 0x99e514: r1 = 1280
    //     0x99e514: movz            x1, #0x500
    // 0x99e518: add             x2, x0, w1, sxtw #1
    // 0x99e51c: r16 = "other"
    //     0x99e51c: ldr             x16, [PP, #0x7470]  ; [pp+0x7470] "other"
    // 0x99e520: StoreField: r2->field_f = r16
    //     0x99e520: stur            w16, [x2, #0xf]
    // 0x99e524: r1 = "أُخرى"
    //     0x99e524: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e450] "أُخرى"
    //     0x99e528: ldr             x1, [x1, #0x450]
    // 0x99e52c: r0 = simpleMessage()
    //     0x99e52c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e530: ldur            x1, [fp, #-8]
    // 0x99e534: r2 = 1282
    //     0x99e534: movz            x2, #0x502
    // 0x99e538: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e538: add             x25, x1, w2, sxtw #1
    //     0x99e53c: add             x25, x25, #0xf
    //     0x99e540: str             w0, [x25]
    //     0x99e544: tbz             w0, #0, #0x99e560
    //     0x99e548: ldurb           w16, [x1, #-1]
    //     0x99e54c: ldurb           w17, [x0, #-1]
    //     0x99e550: and             x16, x17, x16, lsr #2
    //     0x99e554: tst             x16, HEAP, lsr #32
    //     0x99e558: b.eq            #0x99e560
    //     0x99e55c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e560: ldur            x0, [fp, #-8]
    // 0x99e564: r1 = 1284
    //     0x99e564: movz            x1, #0x504
    // 0x99e568: add             x2, x0, w1, sxtw #1
    // 0x99e56c: r16 = "otherAcc"
    //     0x99e56c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d858] "otherAcc"
    //     0x99e570: ldr             x16, [x16, #0x858]
    // 0x99e574: StoreField: r2->field_f = r16
    //     0x99e574: stur            w16, [x2, #0xf]
    // 0x99e578: r1 = "حسابات أخرى"
    //     0x99e578: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e458] "حسابات أخرى"
    //     0x99e57c: ldr             x1, [x1, #0x458]
    // 0x99e580: r0 = simpleMessage()
    //     0x99e580: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e584: ldur            x1, [fp, #-8]
    // 0x99e588: r2 = 1286
    //     0x99e588: movz            x2, #0x506
    // 0x99e58c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e58c: add             x25, x1, w2, sxtw #1
    //     0x99e590: add             x25, x25, #0xf
    //     0x99e594: str             w0, [x25]
    //     0x99e598: tbz             w0, #0, #0x99e5b4
    //     0x99e59c: ldurb           w16, [x1, #-1]
    //     0x99e5a0: ldurb           w17, [x0, #-1]
    //     0x99e5a4: and             x16, x17, x16, lsr #2
    //     0x99e5a8: tst             x16, HEAP, lsr #32
    //     0x99e5ac: b.eq            #0x99e5b4
    //     0x99e5b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e5b4: ldur            x0, [fp, #-8]
    // 0x99e5b8: r1 = 1288
    //     0x99e5b8: movz            x1, #0x508
    // 0x99e5bc: add             x2, x0, w1, sxtw #1
    // 0x99e5c0: r16 = "otherAccSub"
    //     0x99e5c0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d868] "otherAccSub"
    //     0x99e5c4: ldr             x16, [x16, #0x868]
    // 0x99e5c8: StoreField: r2->field_f = r16
    //     0x99e5c8: stur            w16, [x2, #0xf]
    // 0x99e5cc: r1 = "مخصصة للمستخدمين الذين لا تتناسب احتياجاتهم مع أنواع الحسابات المحددة مسبقًا."
    //     0x99e5cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e460] "مخصصة للمستخدمين الذين لا تتناسب احتياجاتهم مع أنواع الحسابات المحددة مسبقًا."
    //     0x99e5d0: ldr             x1, [x1, #0x460]
    // 0x99e5d4: r0 = simpleMessage()
    //     0x99e5d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e5d8: ldur            x1, [fp, #-8]
    // 0x99e5dc: r2 = 1290
    //     0x99e5dc: movz            x2, #0x50a
    // 0x99e5e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e5e0: add             x25, x1, w2, sxtw #1
    //     0x99e5e4: add             x25, x25, #0xf
    //     0x99e5e8: str             w0, [x25]
    //     0x99e5ec: tbz             w0, #0, #0x99e608
    //     0x99e5f0: ldurb           w16, [x1, #-1]
    //     0x99e5f4: ldurb           w17, [x0, #-1]
    //     0x99e5f8: and             x16, x17, x16, lsr #2
    //     0x99e5fc: tst             x16, HEAP, lsr #32
    //     0x99e600: b.eq            #0x99e608
    //     0x99e604: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e608: ldur            x0, [fp, #-8]
    // 0x99e60c: r1 = 1292
    //     0x99e60c: movz            x1, #0x50c
    // 0x99e610: add             x2, x0, w1, sxtw #1
    // 0x99e614: r16 = "otp6length"
    //     0x99e614: add             x16, PP, #0x20, lsl #12  ; [pp+0x20640] "otp6length"
    //     0x99e618: ldr             x16, [x16, #0x640]
    // 0x99e61c: StoreField: r2->field_f = r16
    //     0x99e61c: stur            w16, [x2, #0xf]
    // 0x99e620: r1 = "يجب أن يتكون الرمز من ست خانات"
    //     0x99e620: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e468] "يجب أن يتكون الرمز من ست خانات"
    //     0x99e624: ldr             x1, [x1, #0x468]
    // 0x99e628: r0 = simpleMessage()
    //     0x99e628: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e62c: ldur            x1, [fp, #-8]
    // 0x99e630: r2 = 1294
    //     0x99e630: movz            x2, #0x50e
    // 0x99e634: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e634: add             x25, x1, w2, sxtw #1
    //     0x99e638: add             x25, x25, #0xf
    //     0x99e63c: str             w0, [x25]
    //     0x99e640: tbz             w0, #0, #0x99e65c
    //     0x99e644: ldurb           w16, [x1, #-1]
    //     0x99e648: ldurb           w17, [x0, #-1]
    //     0x99e64c: and             x16, x17, x16, lsr #2
    //     0x99e650: tst             x16, HEAP, lsr #32
    //     0x99e654: b.eq            #0x99e65c
    //     0x99e658: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e65c: ldur            x0, [fp, #-8]
    // 0x99e660: r1 = 1296
    //     0x99e660: movz            x1, #0x510
    // 0x99e664: add             x2, x0, w1, sxtw #1
    // 0x99e668: r16 = "otpCodeScreenSubtitle1"
    //     0x99e668: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ec0] "otpCodeScreenSubtitle1"
    //     0x99e66c: ldr             x16, [x16, #0xec0]
    // 0x99e670: StoreField: r2->field_f = r16
    //     0x99e670: stur            w16, [x2, #0xf]
    // 0x99e674: r1 = "ادخل رمز التحقق المرسل إلى:"
    //     0x99e674: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e470] "ادخل رمز التحقق المرسل إلى:"
    //     0x99e678: ldr             x1, [x1, #0x470]
    // 0x99e67c: r0 = simpleMessage()
    //     0x99e67c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e680: ldur            x1, [fp, #-8]
    // 0x99e684: r2 = 1298
    //     0x99e684: movz            x2, #0x512
    // 0x99e688: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e688: add             x25, x1, w2, sxtw #1
    //     0x99e68c: add             x25, x25, #0xf
    //     0x99e690: str             w0, [x25]
    //     0x99e694: tbz             w0, #0, #0x99e6b0
    //     0x99e698: ldurb           w16, [x1, #-1]
    //     0x99e69c: ldurb           w17, [x0, #-1]
    //     0x99e6a0: and             x16, x17, x16, lsr #2
    //     0x99e6a4: tst             x16, HEAP, lsr #32
    //     0x99e6a8: b.eq            #0x99e6b0
    //     0x99e6ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e6b0: ldur            x0, [fp, #-8]
    // 0x99e6b4: r1 = 1300
    //     0x99e6b4: movz            x1, #0x514
    // 0x99e6b8: add             x2, x0, w1, sxtw #1
    // 0x99e6bc: r16 = "otpCodeScreenSubtitle2"
    //     0x99e6bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d878] "otpCodeScreenSubtitle2"
    //     0x99e6c0: ldr             x16, [x16, #0x878]
    // 0x99e6c4: StoreField: r2->field_f = r16
    //     0x99e6c4: stur            w16, [x2, #0xf]
    // 0x99e6c8: r1 = "لإكمال العملية"
    //     0x99e6c8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e478] "لإكمال العملية"
    //     0x99e6cc: ldr             x1, [x1, #0x478]
    // 0x99e6d0: r0 = simpleMessage()
    //     0x99e6d0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e6d4: ldur            x1, [fp, #-8]
    // 0x99e6d8: r2 = 1302
    //     0x99e6d8: movz            x2, #0x516
    // 0x99e6dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e6dc: add             x25, x1, w2, sxtw #1
    //     0x99e6e0: add             x25, x25, #0xf
    //     0x99e6e4: str             w0, [x25]
    //     0x99e6e8: tbz             w0, #0, #0x99e704
    //     0x99e6ec: ldurb           w16, [x1, #-1]
    //     0x99e6f0: ldurb           w17, [x0, #-1]
    //     0x99e6f4: and             x16, x17, x16, lsr #2
    //     0x99e6f8: tst             x16, HEAP, lsr #32
    //     0x99e6fc: b.eq            #0x99e704
    //     0x99e700: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e704: ldur            x0, [fp, #-8]
    // 0x99e708: r1 = 1304
    //     0x99e708: movz            x1, #0x518
    // 0x99e70c: add             x2, x0, w1, sxtw #1
    // 0x99e710: r16 = "otpCodeScreenTitle"
    //     0x99e710: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ed0] "otpCodeScreenTitle"
    //     0x99e714: ldr             x16, [x16, #0xed0]
    // 0x99e718: StoreField: r2->field_f = r16
    //     0x99e718: stur            w16, [x2, #0xf]
    // 0x99e71c: r1 = "رمز التأكيد"
    //     0x99e71c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e480] "رمز التأكيد"
    //     0x99e720: ldr             x1, [x1, #0x480]
    // 0x99e724: r0 = simpleMessage()
    //     0x99e724: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e728: ldur            x1, [fp, #-8]
    // 0x99e72c: r2 = 1306
    //     0x99e72c: movz            x2, #0x51a
    // 0x99e730: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e730: add             x25, x1, w2, sxtw #1
    //     0x99e734: add             x25, x25, #0xf
    //     0x99e738: str             w0, [x25]
    //     0x99e73c: tbz             w0, #0, #0x99e758
    //     0x99e740: ldurb           w16, [x1, #-1]
    //     0x99e744: ldurb           w17, [x0, #-1]
    //     0x99e748: and             x16, x17, x16, lsr #2
    //     0x99e74c: tst             x16, HEAP, lsr #32
    //     0x99e750: b.eq            #0x99e758
    //     0x99e754: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e758: ldur            x0, [fp, #-8]
    // 0x99e75c: r1 = 1308
    //     0x99e75c: movz            x1, #0x51c
    // 0x99e760: add             x2, x0, w1, sxtw #1
    // 0x99e764: r16 = "otpOnlyNumber"
    //     0x99e764: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af80] "otpOnlyNumber"
    //     0x99e768: ldr             x16, [x16, #0xf80]
    // 0x99e76c: StoreField: r2->field_f = r16
    //     0x99e76c: stur            w16, [x2, #0xf]
    // 0x99e770: r1 = "يجب ان يحتوي على ارقام فقط"
    //     0x99e770: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e488] "يجب ان يحتوي على ارقام فقط"
    //     0x99e774: ldr             x1, [x1, #0x488]
    // 0x99e778: r0 = simpleMessage()
    //     0x99e778: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e77c: ldur            x1, [fp, #-8]
    // 0x99e780: r2 = 1310
    //     0x99e780: movz            x2, #0x51e
    // 0x99e784: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e784: add             x25, x1, w2, sxtw #1
    //     0x99e788: add             x25, x25, #0xf
    //     0x99e78c: str             w0, [x25]
    //     0x99e790: tbz             w0, #0, #0x99e7ac
    //     0x99e794: ldurb           w16, [x1, #-1]
    //     0x99e798: ldurb           w17, [x0, #-1]
    //     0x99e79c: and             x16, x17, x16, lsr #2
    //     0x99e7a0: tst             x16, HEAP, lsr #32
    //     0x99e7a4: b.eq            #0x99e7ac
    //     0x99e7a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e7ac: ldur            x0, [fp, #-8]
    // 0x99e7b0: r1 = 1312
    //     0x99e7b0: movz            x1, #0x520
    // 0x99e7b4: add             x2, x0, w1, sxtw #1
    // 0x99e7b8: r16 = "otp_code_not_exists"
    //     0x99e7b8: ldr             x16, [PP, #0x7840]  ; [pp+0x7840] "otp_code_not_exists"
    // 0x99e7bc: StoreField: r2->field_f = r16
    //     0x99e7bc: stur            w16, [x2, #0xf]
    // 0x99e7c0: r1 = "رمز التحقق (OTP) غير موجود."
    //     0x99e7c0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e490] "رمز التحقق (OTP) غير موجود."
    //     0x99e7c4: ldr             x1, [x1, #0x490]
    // 0x99e7c8: r0 = simpleMessage()
    //     0x99e7c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e7cc: ldur            x1, [fp, #-8]
    // 0x99e7d0: r2 = 1314
    //     0x99e7d0: movz            x2, #0x522
    // 0x99e7d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e7d4: add             x25, x1, w2, sxtw #1
    //     0x99e7d8: add             x25, x25, #0xf
    //     0x99e7dc: str             w0, [x25]
    //     0x99e7e0: tbz             w0, #0, #0x99e7fc
    //     0x99e7e4: ldurb           w16, [x1, #-1]
    //     0x99e7e8: ldurb           w17, [x0, #-1]
    //     0x99e7ec: and             x16, x17, x16, lsr #2
    //     0x99e7f0: tst             x16, HEAP, lsr #32
    //     0x99e7f4: b.eq            #0x99e7fc
    //     0x99e7f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e7fc: ldur            x0, [fp, #-8]
    // 0x99e800: r1 = 1316
    //     0x99e800: movz            x1, #0x524
    // 0x99e804: add             x2, x0, w1, sxtw #1
    // 0x99e808: r16 = "otp_invalid"
    //     0x99e808: ldr             x16, [PP, #0x7780]  ; [pp+0x7780] "otp_invalid"
    // 0x99e80c: StoreField: r2->field_f = r16
    //     0x99e80c: stur            w16, [x2, #0xf]
    // 0x99e810: r1 = "رمز التحقق غير صالح."
    //     0x99e810: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e498] "رمز التحقق غير صالح."
    //     0x99e814: ldr             x1, [x1, #0x498]
    // 0x99e818: r0 = simpleMessage()
    //     0x99e818: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e81c: ldur            x1, [fp, #-8]
    // 0x99e820: r2 = 1318
    //     0x99e820: movz            x2, #0x526
    // 0x99e824: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e824: add             x25, x1, w2, sxtw #1
    //     0x99e828: add             x25, x25, #0xf
    //     0x99e82c: str             w0, [x25]
    //     0x99e830: tbz             w0, #0, #0x99e84c
    //     0x99e834: ldurb           w16, [x1, #-1]
    //     0x99e838: ldurb           w17, [x0, #-1]
    //     0x99e83c: and             x16, x17, x16, lsr #2
    //     0x99e840: tst             x16, HEAP, lsr #32
    //     0x99e844: b.eq            #0x99e84c
    //     0x99e848: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e84c: ldur            x0, [fp, #-8]
    // 0x99e850: r1 = 1320
    //     0x99e850: movz            x1, #0x528
    // 0x99e854: add             x2, x0, w1, sxtw #1
    // 0x99e858: r16 = "ourWebsite"
    //     0x99e858: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e138] "ourWebsite"
    //     0x99e85c: ldr             x16, [x16, #0x138]
    // 0x99e860: StoreField: r2->field_f = r16
    //     0x99e860: stur            w16, [x2, #0xf]
    // 0x99e864: r1 = "موقعنا الإلكتروني"
    //     0x99e864: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] "موقعنا الإلكتروني"
    //     0x99e868: ldr             x1, [x1, #0x4a0]
    // 0x99e86c: r0 = simpleMessage()
    //     0x99e86c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e870: ldur            x1, [fp, #-8]
    // 0x99e874: r2 = 1322
    //     0x99e874: movz            x2, #0x52a
    // 0x99e878: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e878: add             x25, x1, w2, sxtw #1
    //     0x99e87c: add             x25, x25, #0xf
    //     0x99e880: str             w0, [x25]
    //     0x99e884: tbz             w0, #0, #0x99e8a0
    //     0x99e888: ldurb           w16, [x1, #-1]
    //     0x99e88c: ldurb           w17, [x0, #-1]
    //     0x99e890: and             x16, x17, x16, lsr #2
    //     0x99e894: tst             x16, HEAP, lsr #32
    //     0x99e898: b.eq            #0x99e8a0
    //     0x99e89c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e8a0: ldur            x0, [fp, #-8]
    // 0x99e8a4: r1 = 1324
    //     0x99e8a4: movz            x1, #0x52c
    // 0x99e8a8: add             x2, x0, w1, sxtw #1
    // 0x99e8ac: r16 = "owner_address_document_not_exists"
    //     0x99e8ac: ldr             x16, [PP, #0x7880]  ; [pp+0x7880] "owner_address_document_not_exists"
    // 0x99e8b0: StoreField: r2->field_f = r16
    //     0x99e8b0: stur            w16, [x2, #0xf]
    // 0x99e8b4: r1 = "مستند عنوان المالك مفقود."
    //     0x99e8b4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] "مستند عنوان المالك مفقود."
    //     0x99e8b8: ldr             x1, [x1, #0x4a8]
    // 0x99e8bc: r0 = simpleMessage()
    //     0x99e8bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e8c0: ldur            x1, [fp, #-8]
    // 0x99e8c4: r2 = 1326
    //     0x99e8c4: movz            x2, #0x52e
    // 0x99e8c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e8c8: add             x25, x1, w2, sxtw #1
    //     0x99e8cc: add             x25, x25, #0xf
    //     0x99e8d0: str             w0, [x25]
    //     0x99e8d4: tbz             w0, #0, #0x99e8f0
    //     0x99e8d8: ldurb           w16, [x1, #-1]
    //     0x99e8dc: ldurb           w17, [x0, #-1]
    //     0x99e8e0: and             x16, x17, x16, lsr #2
    //     0x99e8e4: tst             x16, HEAP, lsr #32
    //     0x99e8e8: b.eq            #0x99e8f0
    //     0x99e8ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e8f0: ldur            x0, [fp, #-8]
    // 0x99e8f4: r1 = 1328
    //     0x99e8f4: movz            x1, #0x530
    // 0x99e8f8: add             x2, x0, w1, sxtw #1
    // 0x99e8fc: r16 = "password"
    //     0x99e8fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x99e900: ldr             x16, [x16, #0xcc8]
    // 0x99e904: StoreField: r2->field_f = r16
    //     0x99e904: stur            w16, [x2, #0xf]
    // 0x99e908: r1 = "كلمة السر"
    //     0x99e908: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] "كلمة السر"
    //     0x99e90c: ldr             x1, [x1, #0x4b0]
    // 0x99e910: r0 = simpleMessage()
    //     0x99e910: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e914: ldur            x1, [fp, #-8]
    // 0x99e918: r2 = 1330
    //     0x99e918: movz            x2, #0x532
    // 0x99e91c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e91c: add             x25, x1, w2, sxtw #1
    //     0x99e920: add             x25, x25, #0xf
    //     0x99e924: str             w0, [x25]
    //     0x99e928: tbz             w0, #0, #0x99e944
    //     0x99e92c: ldurb           w16, [x1, #-1]
    //     0x99e930: ldurb           w17, [x0, #-1]
    //     0x99e934: and             x16, x17, x16, lsr #2
    //     0x99e938: tst             x16, HEAP, lsr #32
    //     0x99e93c: b.eq            #0x99e944
    //     0x99e940: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e944: ldur            x0, [fp, #-8]
    // 0x99e948: r1 = 1332
    //     0x99e948: movz            x1, #0x534
    // 0x99e94c: add             x2, x0, w1, sxtw #1
    // 0x99e950: r16 = "passwordChangedSuccessfully"
    //     0x99e950: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f00] "passwordChangedSuccessfully"
    //     0x99e954: ldr             x16, [x16, #0xf00]
    // 0x99e958: StoreField: r2->field_f = r16
    //     0x99e958: stur            w16, [x2, #0xf]
    // 0x99e95c: r1 = "تم تغيير كلمة المرور بنجاح"
    //     0x99e95c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] "تم تغيير كلمة المرور بنجاح"
    //     0x99e960: ldr             x1, [x1, #0x4b8]
    // 0x99e964: r0 = simpleMessage()
    //     0x99e964: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e968: ldur            x1, [fp, #-8]
    // 0x99e96c: r2 = 1334
    //     0x99e96c: movz            x2, #0x536
    // 0x99e970: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e970: add             x25, x1, w2, sxtw #1
    //     0x99e974: add             x25, x25, #0xf
    //     0x99e978: str             w0, [x25]
    //     0x99e97c: tbz             w0, #0, #0x99e998
    //     0x99e980: ldurb           w16, [x1, #-1]
    //     0x99e984: ldurb           w17, [x0, #-1]
    //     0x99e988: and             x16, x17, x16, lsr #2
    //     0x99e98c: tst             x16, HEAP, lsr #32
    //     0x99e990: b.eq            #0x99e998
    //     0x99e994: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e998: ldur            x0, [fp, #-8]
    // 0x99e99c: r1 = 1336
    //     0x99e99c: movz            x1, #0x538
    // 0x99e9a0: add             x2, x0, w1, sxtw #1
    // 0x99e9a4: r16 = "passwordCommonValMessage"
    //     0x99e9a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fc0] "passwordCommonValMessage"
    //     0x99e9a8: ldr             x16, [x16, #0xfc0]
    // 0x99e9ac: StoreField: r2->field_f = r16
    //     0x99e9ac: stur            w16, [x2, #0xf]
    // 0x99e9b0: r1 = "هذه الكلمة شائعة جدًا"
    //     0x99e9b0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] "هذه الكلمة شائعة جدًا"
    //     0x99e9b4: ldr             x1, [x1, #0x4c0]
    // 0x99e9b8: r0 = simpleMessage()
    //     0x99e9b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99e9bc: ldur            x1, [fp, #-8]
    // 0x99e9c0: r2 = 1338
    //     0x99e9c0: movz            x2, #0x53a
    // 0x99e9c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e9c4: add             x25, x1, w2, sxtw #1
    //     0x99e9c8: add             x25, x25, #0xf
    //     0x99e9cc: str             w0, [x25]
    //     0x99e9d0: tbz             w0, #0, #0x99e9ec
    //     0x99e9d4: ldurb           w16, [x1, #-1]
    //     0x99e9d8: ldurb           w17, [x0, #-1]
    //     0x99e9dc: and             x16, x17, x16, lsr #2
    //     0x99e9e0: tst             x16, HEAP, lsr #32
    //     0x99e9e4: b.eq            #0x99e9ec
    //     0x99e9e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99e9ec: ldur            x0, [fp, #-8]
    // 0x99e9f0: r1 = 1340
    //     0x99e9f0: movz            x1, #0x53c
    // 0x99e9f4: add             x2, x0, w1, sxtw #1
    // 0x99e9f8: r16 = "passwordEmptyValMessage"
    //     0x99e9f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a000] "passwordEmptyValMessage"
    //     0x99e9fc: ldr             x16, [x16]
    // 0x99ea00: StoreField: r2->field_f = r16
    //     0x99ea00: stur            w16, [x2, #0xf]
    // 0x99ea04: r1 = "يرجى إدخال كلمة مرور قوية"
    //     0x99ea04: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] "يرجى إدخال كلمة مرور قوية"
    //     0x99ea08: ldr             x1, [x1, #0x4c8]
    // 0x99ea0c: r0 = simpleMessage()
    //     0x99ea0c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ea10: ldur            x1, [fp, #-8]
    // 0x99ea14: r2 = 1342
    //     0x99ea14: movz            x2, #0x53e
    // 0x99ea18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ea18: add             x25, x1, w2, sxtw #1
    //     0x99ea1c: add             x25, x25, #0xf
    //     0x99ea20: str             w0, [x25]
    //     0x99ea24: tbz             w0, #0, #0x99ea40
    //     0x99ea28: ldurb           w16, [x1, #-1]
    //     0x99ea2c: ldurb           w17, [x0, #-1]
    //     0x99ea30: and             x16, x17, x16, lsr #2
    //     0x99ea34: tst             x16, HEAP, lsr #32
    //     0x99ea38: b.eq            #0x99ea40
    //     0x99ea3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ea40: ldur            x0, [fp, #-8]
    // 0x99ea44: r1 = 1344
    //     0x99ea44: movz            x1, #0x540
    // 0x99ea48: add             x2, x0, w1, sxtw #1
    // 0x99ea4c: r16 = "passwordNoSpacesValMessage"
    //     0x99ea4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] "passwordNoSpacesValMessage"
    //     0x99ea50: ldr             x16, [x16, #0xff0]
    // 0x99ea54: StoreField: r2->field_f = r16
    //     0x99ea54: stur            w16, [x2, #0xf]
    // 0x99ea58: r1 = "لا يجب ان تحوي كلمة السر على فراغات"
    //     0x99ea58: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4d0] "لا يجب ان تحوي كلمة السر على فراغات"
    //     0x99ea5c: ldr             x1, [x1, #0x4d0]
    // 0x99ea60: r0 = simpleMessage()
    //     0x99ea60: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ea64: ldur            x1, [fp, #-8]
    // 0x99ea68: r2 = 1346
    //     0x99ea68: movz            x2, #0x542
    // 0x99ea6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ea6c: add             x25, x1, w2, sxtw #1
    //     0x99ea70: add             x25, x25, #0xf
    //     0x99ea74: str             w0, [x25]
    //     0x99ea78: tbz             w0, #0, #0x99ea94
    //     0x99ea7c: ldurb           w16, [x1, #-1]
    //     0x99ea80: ldurb           w17, [x0, #-1]
    //     0x99ea84: and             x16, x17, x16, lsr #2
    //     0x99ea88: tst             x16, HEAP, lsr #32
    //     0x99ea8c: b.eq            #0x99ea94
    //     0x99ea90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ea94: ldur            x0, [fp, #-8]
    // 0x99ea98: r1 = 1348
    //     0x99ea98: movz            x1, #0x544
    // 0x99ea9c: add             x2, x0, w1, sxtw #1
    // 0x99eaa0: r16 = "passwordShortValMessage"
    //     0x99eaa0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fe0] "passwordShortValMessage"
    //     0x99eaa4: ldr             x16, [x16, #0xfe0]
    // 0x99eaa8: StoreField: r2->field_f = r16
    //     0x99eaa8: stur            w16, [x2, #0xf]
    // 0x99eaac: r1 = "يجب أن تكون كلمة المرور مكونة من 8 أحرف على الأقل"
    //     0x99eaac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4d8] "يجب أن تكون كلمة المرور مكونة من 8 أحرف على الأقل"
    //     0x99eab0: ldr             x1, [x1, #0x4d8]
    // 0x99eab4: r0 = simpleMessage()
    //     0x99eab4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99eab8: ldur            x1, [fp, #-8]
    // 0x99eabc: r2 = 1350
    //     0x99eabc: movz            x2, #0x546
    // 0x99eac0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99eac0: add             x25, x1, w2, sxtw #1
    //     0x99eac4: add             x25, x25, #0xf
    //     0x99eac8: str             w0, [x25]
    //     0x99eacc: tbz             w0, #0, #0x99eae8
    //     0x99ead0: ldurb           w16, [x1, #-1]
    //     0x99ead4: ldurb           w17, [x0, #-1]
    //     0x99ead8: and             x16, x17, x16, lsr #2
    //     0x99eadc: tst             x16, HEAP, lsr #32
    //     0x99eae0: b.eq            #0x99eae8
    //     0x99eae4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99eae8: ldur            x0, [fp, #-8]
    // 0x99eaec: r1 = 1352
    //     0x99eaec: movz            x1, #0x548
    // 0x99eaf0: add             x2, x0, w1, sxtw #1
    // 0x99eaf4: r16 = "passwordWeakValMessage"
    //     0x99eaf4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd0] "passwordWeakValMessage"
    //     0x99eaf8: ldr             x16, [x16, #0xfd0]
    // 0x99eafc: StoreField: r2->field_f = r16
    //     0x99eafc: stur            w16, [x2, #0xf]
    // 0x99eb00: r1 = "يجب أن تحتوي كلمة المرور على حرف كبير، حرف صغير ورقم"
    //     0x99eb00: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] "يجب أن تحتوي كلمة المرور على حرف كبير، حرف صغير ورقم"
    //     0x99eb04: ldr             x1, [x1, #0x4e0]
    // 0x99eb08: r0 = simpleMessage()
    //     0x99eb08: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99eb0c: ldur            x1, [fp, #-8]
    // 0x99eb10: r2 = 1354
    //     0x99eb10: movz            x2, #0x54a
    // 0x99eb14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99eb14: add             x25, x1, w2, sxtw #1
    //     0x99eb18: add             x25, x25, #0xf
    //     0x99eb1c: str             w0, [x25]
    //     0x99eb20: tbz             w0, #0, #0x99eb3c
    //     0x99eb24: ldurb           w16, [x1, #-1]
    //     0x99eb28: ldurb           w17, [x0, #-1]
    //     0x99eb2c: and             x16, x17, x16, lsr #2
    //     0x99eb30: tst             x16, HEAP, lsr #32
    //     0x99eb34: b.eq            #0x99eb3c
    //     0x99eb38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99eb3c: ldur            x0, [fp, #-8]
    // 0x99eb40: r1 = 1356
    //     0x99eb40: movz            x1, #0x54c
    // 0x99eb44: add             x2, x0, w1, sxtw #1
    // 0x99eb48: r16 = "pasteAdress"
    //     0x99eb48: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c120] "pasteAdress"
    //     0x99eb4c: ldr             x16, [x16, #0x120]
    // 0x99eb50: StoreField: r2->field_f = r16
    //     0x99eb50: stur            w16, [x2, #0xf]
    // 0x99eb54: r1 = "الصق العنوان"
    //     0x99eb54: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] "الصق العنوان"
    //     0x99eb58: ldr             x1, [x1, #0x4e8]
    // 0x99eb5c: r0 = simpleMessage()
    //     0x99eb5c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99eb60: ldur            x1, [fp, #-8]
    // 0x99eb64: r2 = 1358
    //     0x99eb64: movz            x2, #0x54e
    // 0x99eb68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99eb68: add             x25, x1, w2, sxtw #1
    //     0x99eb6c: add             x25, x25, #0xf
    //     0x99eb70: str             w0, [x25]
    //     0x99eb74: tbz             w0, #0, #0x99eb90
    //     0x99eb78: ldurb           w16, [x1, #-1]
    //     0x99eb7c: ldurb           w17, [x0, #-1]
    //     0x99eb80: and             x16, x17, x16, lsr #2
    //     0x99eb84: tst             x16, HEAP, lsr #32
    //     0x99eb88: b.eq            #0x99eb90
    //     0x99eb8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99eb90: ldur            x0, [fp, #-8]
    // 0x99eb94: r1 = 1360
    //     0x99eb94: movz            x1, #0x550
    // 0x99eb98: add             x2, x0, w1, sxtw #1
    // 0x99eb9c: r16 = "pay"
    //     0x99eb9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db08] "pay"
    //     0x99eba0: ldr             x16, [x16, #0xb08]
    // 0x99eba4: StoreField: r2->field_f = r16
    //     0x99eba4: stur            w16, [x2, #0xf]
    // 0x99eba8: r1 = "دفع"
    //     0x99eba8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4f0] "دفع"
    //     0x99ebac: ldr             x1, [x1, #0x4f0]
    // 0x99ebb0: r0 = simpleMessage()
    //     0x99ebb0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ebb4: ldur            x1, [fp, #-8]
    // 0x99ebb8: r2 = 1362
    //     0x99ebb8: movz            x2, #0x552
    // 0x99ebbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ebbc: add             x25, x1, w2, sxtw #1
    //     0x99ebc0: add             x25, x25, #0xf
    //     0x99ebc4: str             w0, [x25]
    //     0x99ebc8: tbz             w0, #0, #0x99ebe4
    //     0x99ebcc: ldurb           w16, [x1, #-1]
    //     0x99ebd0: ldurb           w17, [x0, #-1]
    //     0x99ebd4: and             x16, x17, x16, lsr #2
    //     0x99ebd8: tst             x16, HEAP, lsr #32
    //     0x99ebdc: b.eq            #0x99ebe4
    //     0x99ebe0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ebe4: ldur            x0, [fp, #-8]
    // 0x99ebe8: r1 = 1364
    //     0x99ebe8: movz            x1, #0x554
    // 0x99ebec: add             x2, x0, w1, sxtw #1
    // 0x99ebf0: r16 = "payCode"
    //     0x99ebf0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "payCode"
    //     0x99ebf4: ldr             x16, [x16, #0xb8]
    // 0x99ebf8: StoreField: r2->field_f = r16
    //     0x99ebf8: stur            w16, [x2, #0xf]
    // 0x99ebfc: r1 = "رمز الدفع"
    //     0x99ebfc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4f8] "رمز الدفع"
    //     0x99ec00: ldr             x1, [x1, #0x4f8]
    // 0x99ec04: r0 = simpleMessage()
    //     0x99ec04: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ec08: ldur            x1, [fp, #-8]
    // 0x99ec0c: r2 = 1366
    //     0x99ec0c: movz            x2, #0x556
    // 0x99ec10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ec10: add             x25, x1, w2, sxtw #1
    //     0x99ec14: add             x25, x25, #0xf
    //     0x99ec18: str             w0, [x25]
    //     0x99ec1c: tbz             w0, #0, #0x99ec38
    //     0x99ec20: ldurb           w16, [x1, #-1]
    //     0x99ec24: ldurb           w17, [x0, #-1]
    //     0x99ec28: and             x16, x17, x16, lsr #2
    //     0x99ec2c: tst             x16, HEAP, lsr #32
    //     0x99ec30: b.eq            #0x99ec38
    //     0x99ec34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ec38: ldur            x0, [fp, #-8]
    // 0x99ec3c: r1 = 1368
    //     0x99ec3c: movz            x1, #0x558
    // 0x99ec40: add             x2, x0, w1, sxtw #1
    // 0x99ec44: r16 = "payCode16length"
    //     0x99ec44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "payCode16length"
    //     0x99ec48: ldr             x16, [x16, #0xfe8]
    // 0x99ec4c: StoreField: r2->field_f = r16
    //     0x99ec4c: stur            w16, [x2, #0xf]
    // 0x99ec50: r1 = "يجب أن يتكون الرمز من 16 خانة"
    //     0x99ec50: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e500] "يجب أن يتكون الرمز من 16 خانة"
    //     0x99ec54: ldr             x1, [x1, #0x500]
    // 0x99ec58: r0 = simpleMessage()
    //     0x99ec58: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ec5c: ldur            x1, [fp, #-8]
    // 0x99ec60: r2 = 1370
    //     0x99ec60: movz            x2, #0x55a
    // 0x99ec64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ec64: add             x25, x1, w2, sxtw #1
    //     0x99ec68: add             x25, x25, #0xf
    //     0x99ec6c: str             w0, [x25]
    //     0x99ec70: tbz             w0, #0, #0x99ec8c
    //     0x99ec74: ldurb           w16, [x1, #-1]
    //     0x99ec78: ldurb           w17, [x0, #-1]
    //     0x99ec7c: and             x16, x17, x16, lsr #2
    //     0x99ec80: tst             x16, HEAP, lsr #32
    //     0x99ec84: b.eq            #0x99ec8c
    //     0x99ec88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ec8c: ldur            x0, [fp, #-8]
    // 0x99ec90: r1 = 1372
    //     0x99ec90: movz            x1, #0x55c
    // 0x99ec94: add             x2, x0, w1, sxtw #1
    // 0x99ec98: r16 = "payDate"
    //     0x99ec98: add             x16, PP, #0x28, lsl #12  ; [pp+0x28870] "payDate"
    //     0x99ec9c: ldr             x16, [x16, #0x870]
    // 0x99eca0: StoreField: r2->field_f = r16
    //     0x99eca0: stur            w16, [x2, #0xf]
    // 0x99eca4: r1 = "تاريخ العملية"
    //     0x99eca4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e508] "تاريخ العملية"
    //     0x99eca8: ldr             x1, [x1, #0x508]
    // 0x99ecac: r0 = simpleMessage()
    //     0x99ecac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ecb0: ldur            x1, [fp, #-8]
    // 0x99ecb4: r2 = 1374
    //     0x99ecb4: movz            x2, #0x55e
    // 0x99ecb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ecb8: add             x25, x1, w2, sxtw #1
    //     0x99ecbc: add             x25, x25, #0xf
    //     0x99ecc0: str             w0, [x25]
    //     0x99ecc4: tbz             w0, #0, #0x99ece0
    //     0x99ecc8: ldurb           w16, [x1, #-1]
    //     0x99eccc: ldurb           w17, [x0, #-1]
    //     0x99ecd0: and             x16, x17, x16, lsr #2
    //     0x99ecd4: tst             x16, HEAP, lsr #32
    //     0x99ecd8: b.eq            #0x99ece0
    //     0x99ecdc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ece0: ldur            x0, [fp, #-8]
    // 0x99ece4: r1 = 1376
    //     0x99ece4: movz            x1, #0x560
    // 0x99ece8: add             x2, x0, w1, sxtw #1
    // 0x99ecec: r16 = "permission_denied"
    //     0x99ecec: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] "permission_denied"
    // 0x99ecf0: StoreField: r2->field_f = r16
    //     0x99ecf0: stur            w16, [x2, #0xf]
    // 0x99ecf4: r1 = "ليس لديك إذن"
    //     0x99ecf4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e510] "ليس لديك إذن"
    //     0x99ecf8: ldr             x1, [x1, #0x510]
    // 0x99ecfc: r0 = simpleMessage()
    //     0x99ecfc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ed00: ldur            x1, [fp, #-8]
    // 0x99ed04: r2 = 1378
    //     0x99ed04: movz            x2, #0x562
    // 0x99ed08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ed08: add             x25, x1, w2, sxtw #1
    //     0x99ed0c: add             x25, x25, #0xf
    //     0x99ed10: str             w0, [x25]
    //     0x99ed14: tbz             w0, #0, #0x99ed30
    //     0x99ed18: ldurb           w16, [x1, #-1]
    //     0x99ed1c: ldurb           w17, [x0, #-1]
    //     0x99ed20: and             x16, x17, x16, lsr #2
    //     0x99ed24: tst             x16, HEAP, lsr #32
    //     0x99ed28: b.eq            #0x99ed30
    //     0x99ed2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ed30: ldur            x0, [fp, #-8]
    // 0x99ed34: r1 = 1380
    //     0x99ed34: movz            x1, #0x564
    // 0x99ed38: add             x2, x0, w1, sxtw #1
    // 0x99ed3c: r16 = "personalAcc"
    //     0x99ed3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c68] "personalAcc"
    //     0x99ed40: ldr             x16, [x16, #0xc68]
    // 0x99ed44: StoreField: r2->field_f = r16
    //     0x99ed44: stur            w16, [x2, #0xf]
    // 0x99ed48: r1 = "حساب شخصي"
    //     0x99ed48: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e518] "حساب شخصي"
    //     0x99ed4c: ldr             x1, [x1, #0x518]
    // 0x99ed50: r0 = simpleMessage()
    //     0x99ed50: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ed54: ldur            x1, [fp, #-8]
    // 0x99ed58: r2 = 1382
    //     0x99ed58: movz            x2, #0x566
    // 0x99ed5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ed5c: add             x25, x1, w2, sxtw #1
    //     0x99ed60: add             x25, x25, #0xf
    //     0x99ed64: str             w0, [x25]
    //     0x99ed68: tbz             w0, #0, #0x99ed84
    //     0x99ed6c: ldurb           w16, [x1, #-1]
    //     0x99ed70: ldurb           w17, [x0, #-1]
    //     0x99ed74: and             x16, x17, x16, lsr #2
    //     0x99ed78: tst             x16, HEAP, lsr #32
    //     0x99ed7c: b.eq            #0x99ed84
    //     0x99ed80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ed84: ldur            x0, [fp, #-8]
    // 0x99ed88: r1 = 1384
    //     0x99ed88: movz            x1, #0x568
    // 0x99ed8c: add             x2, x0, w1, sxtw #1
    // 0x99ed90: r16 = "personalAccSub"
    //     0x99ed90: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "personalAccSub"
    //     0x99ed94: ldr             x16, [x16, #0xb68]
    // 0x99ed98: StoreField: r2->field_f = r16
    //     0x99ed98: stur            w16, [x2, #0xf]
    // 0x99ed9c: r1 = " مخصص للأفراد لتسهيل إدارة معاملاتهم المالية اليومية."
    //     0x99ed9c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e520] " مخصص للأفراد لتسهيل إدارة معاملاتهم المالية اليومية."
    //     0x99eda0: ldr             x1, [x1, #0x520]
    // 0x99eda4: r0 = simpleMessage()
    //     0x99eda4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99eda8: ldur            x1, [fp, #-8]
    // 0x99edac: r2 = 1386
    //     0x99edac: movz            x2, #0x56a
    // 0x99edb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99edb0: add             x25, x1, w2, sxtw #1
    //     0x99edb4: add             x25, x25, #0xf
    //     0x99edb8: str             w0, [x25]
    //     0x99edbc: tbz             w0, #0, #0x99edd8
    //     0x99edc0: ldurb           w16, [x1, #-1]
    //     0x99edc4: ldurb           w17, [x0, #-1]
    //     0x99edc8: and             x16, x17, x16, lsr #2
    //     0x99edcc: tst             x16, HEAP, lsr #32
    //     0x99edd0: b.eq            #0x99edd8
    //     0x99edd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99edd8: ldur            x0, [fp, #-8]
    // 0x99eddc: r1 = 1388
    //     0x99eddc: movz            x1, #0x56c
    // 0x99ede0: add             x2, x0, w1, sxtw #1
    // 0x99ede4: r16 = "personalBalance"
    //     0x99ede4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e50] "personalBalance"
    //     0x99ede8: ldr             x16, [x16, #0xe50]
    // 0x99edec: StoreField: r2->field_f = r16
    //     0x99edec: stur            w16, [x2, #0xf]
    // 0x99edf0: r1 = "الرصيد الشخصي"
    //     0x99edf0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e528] "الرصيد الشخصي"
    //     0x99edf4: ldr             x1, [x1, #0x528]
    // 0x99edf8: r0 = simpleMessage()
    //     0x99edf8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99edfc: ldur            x1, [fp, #-8]
    // 0x99ee00: r2 = 1390
    //     0x99ee00: movz            x2, #0x56e
    // 0x99ee04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ee04: add             x25, x1, w2, sxtw #1
    //     0x99ee08: add             x25, x25, #0xf
    //     0x99ee0c: str             w0, [x25]
    //     0x99ee10: tbz             w0, #0, #0x99ee2c
    //     0x99ee14: ldurb           w16, [x1, #-1]
    //     0x99ee18: ldurb           w17, [x0, #-1]
    //     0x99ee1c: and             x16, x17, x16, lsr #2
    //     0x99ee20: tst             x16, HEAP, lsr #32
    //     0x99ee24: b.eq            #0x99ee2c
    //     0x99ee28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ee2c: ldur            x0, [fp, #-8]
    // 0x99ee30: r1 = 1392
    //     0x99ee30: movz            x1, #0x570
    // 0x99ee34: add             x2, x0, w1, sxtw #1
    // 0x99ee38: r16 = "personalInfo"
    //     0x99ee38: add             x16, PP, #0x28, lsl #12  ; [pp+0x288c0] "personalInfo"
    //     0x99ee3c: ldr             x16, [x16, #0x8c0]
    // 0x99ee40: StoreField: r2->field_f = r16
    //     0x99ee40: stur            w16, [x2, #0xf]
    // 0x99ee44: r1 = "ادخل البيانات الشخصية"
    //     0x99ee44: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e530] "ادخل البيانات الشخصية"
    //     0x99ee48: ldr             x1, [x1, #0x530]
    // 0x99ee4c: r0 = simpleMessage()
    //     0x99ee4c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ee50: ldur            x1, [fp, #-8]
    // 0x99ee54: r2 = 1394
    //     0x99ee54: movz            x2, #0x572
    // 0x99ee58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ee58: add             x25, x1, w2, sxtw #1
    //     0x99ee5c: add             x25, x25, #0xf
    //     0x99ee60: str             w0, [x25]
    //     0x99ee64: tbz             w0, #0, #0x99ee80
    //     0x99ee68: ldurb           w16, [x1, #-1]
    //     0x99ee6c: ldurb           w17, [x0, #-1]
    //     0x99ee70: and             x16, x17, x16, lsr #2
    //     0x99ee74: tst             x16, HEAP, lsr #32
    //     0x99ee78: b.eq            #0x99ee80
    //     0x99ee7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ee80: ldur            x0, [fp, #-8]
    // 0x99ee84: r1 = 1396
    //     0x99ee84: movz            x1, #0x574
    // 0x99ee88: add             x2, x0, w1, sxtw #1
    // 0x99ee8c: r16 = "personal_id_image_not_exists"
    //     0x99ee8c: ldr             x16, [PP, #0x7850]  ; [pp+0x7850] "personal_id_image_not_exists"
    // 0x99ee90: StoreField: r2->field_f = r16
    //     0x99ee90: stur            w16, [x2, #0xf]
    // 0x99ee94: r1 = "صورة الهوية الشخصية غير متوفرة."
    //     0x99ee94: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e538] "صورة الهوية الشخصية غير متوفرة."
    //     0x99ee98: ldr             x1, [x1, #0x538]
    // 0x99ee9c: r0 = simpleMessage()
    //     0x99ee9c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99eea0: ldur            x1, [fp, #-8]
    // 0x99eea4: r2 = 1398
    //     0x99eea4: movz            x2, #0x576
    // 0x99eea8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99eea8: add             x25, x1, w2, sxtw #1
    //     0x99eeac: add             x25, x25, #0xf
    //     0x99eeb0: str             w0, [x25]
    //     0x99eeb4: tbz             w0, #0, #0x99eed0
    //     0x99eeb8: ldurb           w16, [x1, #-1]
    //     0x99eebc: ldurb           w17, [x0, #-1]
    //     0x99eec0: and             x16, x17, x16, lsr #2
    //     0x99eec4: tst             x16, HEAP, lsr #32
    //     0x99eec8: b.eq            #0x99eed0
    //     0x99eecc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99eed0: ldur            x0, [fp, #-8]
    // 0x99eed4: r1 = 1400
    //     0x99eed4: movz            x1, #0x578
    // 0x99eed8: add             x2, x0, w1, sxtw #1
    // 0x99eedc: r16 = "pharmaciesItem"
    //     0x99eedc: add             x16, PP, #0x24, lsl #12  ; [pp+0x245b0] "pharmaciesItem"
    //     0x99eee0: ldr             x16, [x16, #0x5b0]
    // 0x99eee4: StoreField: r2->field_f = r16
    //     0x99eee4: stur            w16, [x2, #0xf]
    // 0x99eee8: r1 = "صيدليات"
    //     0x99eee8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e540] "صيدليات"
    //     0x99eeec: ldr             x1, [x1, #0x540]
    // 0x99eef0: r0 = simpleMessage()
    //     0x99eef0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99eef4: ldur            x1, [fp, #-8]
    // 0x99eef8: r2 = 1402
    //     0x99eef8: movz            x2, #0x57a
    // 0x99eefc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99eefc: add             x25, x1, w2, sxtw #1
    //     0x99ef00: add             x25, x25, #0xf
    //     0x99ef04: str             w0, [x25]
    //     0x99ef08: tbz             w0, #0, #0x99ef24
    //     0x99ef0c: ldurb           w16, [x1, #-1]
    //     0x99ef10: ldurb           w17, [x0, #-1]
    //     0x99ef14: and             x16, x17, x16, lsr #2
    //     0x99ef18: tst             x16, HEAP, lsr #32
    //     0x99ef1c: b.eq            #0x99ef24
    //     0x99ef20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ef24: ldur            x0, [fp, #-8]
    // 0x99ef28: r1 = 1404
    //     0x99ef28: movz            x1, #0x57c
    // 0x99ef2c: add             x2, x0, w1, sxtw #1
    // 0x99ef30: r16 = "phoneOnlyNumber"
    //     0x99ef30: add             x16, PP, #0x16, lsl #12  ; [pp+0x162e0] "phoneOnlyNumber"
    //     0x99ef34: ldr             x16, [x16, #0x2e0]
    // 0x99ef38: StoreField: r2->field_f = r16
    //     0x99ef38: stur            w16, [x2, #0xf]
    // 0x99ef3c: r1 = "الرجاء إدخال أرقام فقط"
    //     0x99ef3c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e548] "الرجاء إدخال أرقام فقط"
    //     0x99ef40: ldr             x1, [x1, #0x548]
    // 0x99ef44: r0 = simpleMessage()
    //     0x99ef44: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ef48: ldur            x1, [fp, #-8]
    // 0x99ef4c: r2 = 1406
    //     0x99ef4c: movz            x2, #0x57e
    // 0x99ef50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ef50: add             x25, x1, w2, sxtw #1
    //     0x99ef54: add             x25, x25, #0xf
    //     0x99ef58: str             w0, [x25]
    //     0x99ef5c: tbz             w0, #0, #0x99ef78
    //     0x99ef60: ldurb           w16, [x1, #-1]
    //     0x99ef64: ldurb           w17, [x0, #-1]
    //     0x99ef68: and             x16, x17, x16, lsr #2
    //     0x99ef6c: tst             x16, HEAP, lsr #32
    //     0x99ef70: b.eq            #0x99ef78
    //     0x99ef74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ef78: ldur            x0, [fp, #-8]
    // 0x99ef7c: r1 = 1408
    //     0x99ef7c: movz            x1, #0x580
    // 0x99ef80: add             x2, x0, w1, sxtw #1
    // 0x99ef84: r16 = "phoneShouldStartWith09"
    //     0x99ef84: add             x16, PP, #0x16, lsl #12  ; [pp+0x162d0] "phoneShouldStartWith09"
    //     0x99ef88: ldr             x16, [x16, #0x2d0]
    // 0x99ef8c: StoreField: r2->field_f = r16
    //     0x99ef8c: stur            w16, [x2, #0xf]
    // 0x99ef90: r1 = "يجب أن يبدأ الرقم بـ 09"
    //     0x99ef90: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e550] "يجب أن يبدأ الرقم بـ 09"
    //     0x99ef94: ldr             x1, [x1, #0x550]
    // 0x99ef98: r0 = simpleMessage()
    //     0x99ef98: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ef9c: ldur            x1, [fp, #-8]
    // 0x99efa0: r2 = 1410
    //     0x99efa0: movz            x2, #0x582
    // 0x99efa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99efa4: add             x25, x1, w2, sxtw #1
    //     0x99efa8: add             x25, x25, #0xf
    //     0x99efac: str             w0, [x25]
    //     0x99efb0: tbz             w0, #0, #0x99efcc
    //     0x99efb4: ldurb           w16, [x1, #-1]
    //     0x99efb8: ldurb           w17, [x0, #-1]
    //     0x99efbc: and             x16, x17, x16, lsr #2
    //     0x99efc0: tst             x16, HEAP, lsr #32
    //     0x99efc4: b.eq            #0x99efcc
    //     0x99efc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99efcc: ldur            x0, [fp, #-8]
    // 0x99efd0: r1 = 1412
    //     0x99efd0: movz            x1, #0x584
    // 0x99efd4: add             x2, x0, w1, sxtw #1
    // 0x99efd8: r16 = "phone_already_exists"
    //     0x99efd8: ldr             x16, [PP, #0x79d0]  ; [pp+0x79d0] "phone_already_exists"
    // 0x99efdc: StoreField: r2->field_f = r16
    //     0x99efdc: stur            w16, [x2, #0xf]
    // 0x99efe0: r1 = "رقم الهاتف موجود بالفعل."
    //     0x99efe0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e558] "رقم الهاتف موجود بالفعل."
    //     0x99efe4: ldr             x1, [x1, #0x558]
    // 0x99efe8: r0 = simpleMessage()
    //     0x99efe8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99efec: ldur            x1, [fp, #-8]
    // 0x99eff0: r2 = 1414
    //     0x99eff0: movz            x2, #0x586
    // 0x99eff4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99eff4: add             x25, x1, w2, sxtw #1
    //     0x99eff8: add             x25, x25, #0xf
    //     0x99effc: str             w0, [x25]
    //     0x99f000: tbz             w0, #0, #0x99f01c
    //     0x99f004: ldurb           w16, [x1, #-1]
    //     0x99f008: ldurb           w17, [x0, #-1]
    //     0x99f00c: and             x16, x17, x16, lsr #2
    //     0x99f010: tst             x16, HEAP, lsr #32
    //     0x99f014: b.eq            #0x99f01c
    //     0x99f018: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f01c: ldur            x0, [fp, #-8]
    // 0x99f020: r1 = 1416
    //     0x99f020: movz            x1, #0x588
    // 0x99f024: add             x2, x0, w1, sxtw #1
    // 0x99f028: r16 = "phone_number_associated_not_exists"
    //     0x99f028: ldr             x16, [PP, #0x7870]  ; [pp+0x7870] "phone_number_associated_not_exists"
    // 0x99f02c: StoreField: r2->field_f = r16
    //     0x99f02c: stur            w16, [x2, #0xf]
    // 0x99f030: r1 = "لم يتم العثور على رقم هاتف مرتبط بالحساب."
    //     0x99f030: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e560] "لم يتم العثور على رقم هاتف مرتبط بالحساب."
    //     0x99f034: ldr             x1, [x1, #0x560]
    // 0x99f038: r0 = simpleMessage()
    //     0x99f038: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f03c: ldur            x1, [fp, #-8]
    // 0x99f040: r2 = 1418
    //     0x99f040: movz            x2, #0x58a
    // 0x99f044: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f044: add             x25, x1, w2, sxtw #1
    //     0x99f048: add             x25, x25, #0xf
    //     0x99f04c: str             w0, [x25]
    //     0x99f050: tbz             w0, #0, #0x99f06c
    //     0x99f054: ldurb           w16, [x1, #-1]
    //     0x99f058: ldurb           w17, [x0, #-1]
    //     0x99f05c: and             x16, x17, x16, lsr #2
    //     0x99f060: tst             x16, HEAP, lsr #32
    //     0x99f064: b.eq            #0x99f06c
    //     0x99f068: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f06c: ldur            x0, [fp, #-8]
    // 0x99f070: r1 = 1420
    //     0x99f070: movz            x1, #0x58c
    // 0x99f074: add             x2, x0, w1, sxtw #1
    // 0x99f078: r16 = "phone_number_not_exists"
    //     0x99f078: ldr             x16, [PP, #0x7830]  ; [pp+0x7830] "phone_number_not_exists"
    // 0x99f07c: StoreField: r2->field_f = r16
    //     0x99f07c: stur            w16, [x2, #0xf]
    // 0x99f080: r1 = "رقم الهاتف غير موجود."
    //     0x99f080: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e568] "رقم الهاتف غير موجود."
    //     0x99f084: ldr             x1, [x1, #0x568]
    // 0x99f088: r0 = simpleMessage()
    //     0x99f088: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f08c: ldur            x1, [fp, #-8]
    // 0x99f090: r2 = 1422
    //     0x99f090: movz            x2, #0x58e
    // 0x99f094: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f094: add             x25, x1, w2, sxtw #1
    //     0x99f098: add             x25, x25, #0xf
    //     0x99f09c: str             w0, [x25]
    //     0x99f0a0: tbz             w0, #0, #0x99f0bc
    //     0x99f0a4: ldurb           w16, [x1, #-1]
    //     0x99f0a8: ldurb           w17, [x0, #-1]
    //     0x99f0ac: and             x16, x17, x16, lsr #2
    //     0x99f0b0: tst             x16, HEAP, lsr #32
    //     0x99f0b4: b.eq            #0x99f0bc
    //     0x99f0b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f0bc: ldur            x0, [fp, #-8]
    // 0x99f0c0: r1 = 1424
    //     0x99f0c0: movz            x1, #0x590
    // 0x99f0c4: add             x2, x0, w1, sxtw #1
    // 0x99f0c8: r16 = "photo"
    //     0x99f0c8: add             x16, PP, #0x28, lsl #12  ; [pp+0x286a0] "photo"
    //     0x99f0cc: ldr             x16, [x16, #0x6a0]
    // 0x99f0d0: StoreField: r2->field_f = r16
    //     0x99f0d0: stur            w16, [x2, #0xf]
    // 0x99f0d4: r1 = "صورة"
    //     0x99f0d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e570] "صورة"
    //     0x99f0d8: ldr             x1, [x1, #0x570]
    // 0x99f0dc: r0 = simpleMessage()
    //     0x99f0dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f0e0: ldur            x1, [fp, #-8]
    // 0x99f0e4: r2 = 1426
    //     0x99f0e4: movz            x2, #0x592
    // 0x99f0e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f0e8: add             x25, x1, w2, sxtw #1
    //     0x99f0ec: add             x25, x25, #0xf
    //     0x99f0f0: str             w0, [x25]
    //     0x99f0f4: tbz             w0, #0, #0x99f110
    //     0x99f0f8: ldurb           w16, [x1, #-1]
    //     0x99f0fc: ldurb           w17, [x0, #-1]
    //     0x99f100: and             x16, x17, x16, lsr #2
    //     0x99f104: tst             x16, HEAP, lsr #32
    //     0x99f108: b.eq            #0x99f110
    //     0x99f10c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f110: ldur            x0, [fp, #-8]
    // 0x99f114: r1 = 1428
    //     0x99f114: movz            x1, #0x594
    // 0x99f118: add             x2, x0, w1, sxtw #1
    // 0x99f11c: r16 = "pin4length"
    //     0x99f11c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af90] "pin4length"
    //     0x99f120: ldr             x16, [x16, #0xf90]
    // 0x99f124: StoreField: r2->field_f = r16
    //     0x99f124: stur            w16, [x2, #0xf]
    // 0x99f128: r1 = "يجب أن يتكون الرمز من أربع ارقام فقط"
    //     0x99f128: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e578] "يجب أن يتكون الرمز من أربع ارقام فقط"
    //     0x99f12c: ldr             x1, [x1, #0x578]
    // 0x99f130: r0 = simpleMessage()
    //     0x99f130: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f134: ldur            x1, [fp, #-8]
    // 0x99f138: r2 = 1430
    //     0x99f138: movz            x2, #0x596
    // 0x99f13c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f13c: add             x25, x1, w2, sxtw #1
    //     0x99f140: add             x25, x25, #0xf
    //     0x99f144: str             w0, [x25]
    //     0x99f148: tbz             w0, #0, #0x99f164
    //     0x99f14c: ldurb           w16, [x1, #-1]
    //     0x99f150: ldurb           w17, [x0, #-1]
    //     0x99f154: and             x16, x17, x16, lsr #2
    //     0x99f158: tst             x16, HEAP, lsr #32
    //     0x99f15c: b.eq            #0x99f164
    //     0x99f160: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f164: ldur            x0, [fp, #-8]
    // 0x99f168: r1 = 1432
    //     0x99f168: movz            x1, #0x598
    // 0x99f16c: add             x2, x0, w1, sxtw #1
    // 0x99f170: r16 = "pinCodeIncorrect"
    //     0x99f170: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] "pinCodeIncorrect"
    //     0x99f174: ldr             x16, [x16, #0x300]
    // 0x99f178: StoreField: r2->field_f = r16
    //     0x99f178: stur            w16, [x2, #0xf]
    // 0x99f17c: r1 = "رمز ال Pin غير صحيح"
    //     0x99f17c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e580] "رمز ال Pin غير صحيح"
    //     0x99f180: ldr             x1, [x1, #0x580]
    // 0x99f184: r0 = simpleMessage()
    //     0x99f184: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f188: ldur            x1, [fp, #-8]
    // 0x99f18c: r2 = 1434
    //     0x99f18c: movz            x2, #0x59a
    // 0x99f190: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f190: add             x25, x1, w2, sxtw #1
    //     0x99f194: add             x25, x25, #0xf
    //     0x99f198: str             w0, [x25]
    //     0x99f19c: tbz             w0, #0, #0x99f1b8
    //     0x99f1a0: ldurb           w16, [x1, #-1]
    //     0x99f1a4: ldurb           w17, [x0, #-1]
    //     0x99f1a8: and             x16, x17, x16, lsr #2
    //     0x99f1ac: tst             x16, HEAP, lsr #32
    //     0x99f1b0: b.eq            #0x99f1b8
    //     0x99f1b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f1b8: ldur            x0, [fp, #-8]
    // 0x99f1bc: r1 = 1436
    //     0x99f1bc: movz            x1, #0x59c
    // 0x99f1c0: add             x2, x0, w1, sxtw #1
    // 0x99f1c4: r16 = "pleaseFillThisField"
    //     0x99f1c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x99f1c8: ldr             x16, [x16, #0x2f0]
    // 0x99f1cc: StoreField: r2->field_f = r16
    //     0x99f1cc: stur            w16, [x2, #0xf]
    // 0x99f1d0: r1 = "هذا الحقل مطلوب"
    //     0x99f1d0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd50] "هذا الحقل مطلوب"
    //     0x99f1d4: ldr             x1, [x1, #0xd50]
    // 0x99f1d8: r0 = simpleMessage()
    //     0x99f1d8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f1dc: ldur            x1, [fp, #-8]
    // 0x99f1e0: r2 = 1438
    //     0x99f1e0: movz            x2, #0x59e
    // 0x99f1e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f1e4: add             x25, x1, w2, sxtw #1
    //     0x99f1e8: add             x25, x25, #0xf
    //     0x99f1ec: str             w0, [x25]
    //     0x99f1f0: tbz             w0, #0, #0x99f20c
    //     0x99f1f4: ldurb           w16, [x1, #-1]
    //     0x99f1f8: ldurb           w17, [x0, #-1]
    //     0x99f1fc: and             x16, x17, x16, lsr #2
    //     0x99f200: tst             x16, HEAP, lsr #32
    //     0x99f204: b.eq            #0x99f20c
    //     0x99f208: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f20c: ldur            x0, [fp, #-8]
    // 0x99f210: r1 = 1440
    //     0x99f210: movz            x1, #0x5a0
    // 0x99f214: add             x2, x0, w1, sxtw #1
    // 0x99f218: r16 = "pleaseInsertNumberOfFiftyPowers"
    //     0x99f218: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d888] "pleaseInsertNumberOfFiftyPowers"
    //     0x99f21c: ldr             x16, [x16, #0x888]
    // 0x99f220: StoreField: r2->field_f = r16
    //     0x99f220: stur            w16, [x2, #0xf]
    // 0x99f224: r1 = "يجب ادخال قيمة من مضاعفات ال 50$"
    //     0x99f224: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e588] "يجب ادخال قيمة من مضاعفات ال 50$"
    //     0x99f228: ldr             x1, [x1, #0x588]
    // 0x99f22c: r0 = simpleMessage()
    //     0x99f22c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f230: ldur            x1, [fp, #-8]
    // 0x99f234: r2 = 1442
    //     0x99f234: movz            x2, #0x5a2
    // 0x99f238: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f238: add             x25, x1, w2, sxtw #1
    //     0x99f23c: add             x25, x25, #0xf
    //     0x99f240: str             w0, [x25]
    //     0x99f244: tbz             w0, #0, #0x99f260
    //     0x99f248: ldurb           w16, [x1, #-1]
    //     0x99f24c: ldurb           w17, [x0, #-1]
    //     0x99f250: and             x16, x17, x16, lsr #2
    //     0x99f254: tst             x16, HEAP, lsr #32
    //     0x99f258: b.eq            #0x99f260
    //     0x99f25c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f260: ldur            x0, [fp, #-8]
    // 0x99f264: r1 = 1444
    //     0x99f264: movz            x1, #0x5a4
    // 0x99f268: add             x2, x0, w1, sxtw #1
    // 0x99f26c: r16 = "pleaseMakechangesFirst"
    //     0x99f26c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d898] "pleaseMakechangesFirst"
    //     0x99f270: ldr             x16, [x16, #0x898]
    // 0x99f274: StoreField: r2->field_f = r16
    //     0x99f274: stur            w16, [x2, #0xf]
    // 0x99f278: r1 = "الرجاء التعديل أولاً"
    //     0x99f278: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e590] "الرجاء التعديل أولاً"
    //     0x99f27c: ldr             x1, [x1, #0x590]
    // 0x99f280: r0 = simpleMessage()
    //     0x99f280: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f284: ldur            x1, [fp, #-8]
    // 0x99f288: r2 = 1446
    //     0x99f288: movz            x2, #0x5a6
    // 0x99f28c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f28c: add             x25, x1, w2, sxtw #1
    //     0x99f290: add             x25, x25, #0xf
    //     0x99f294: str             w0, [x25]
    //     0x99f298: tbz             w0, #0, #0x99f2b4
    //     0x99f29c: ldurb           w16, [x1, #-1]
    //     0x99f2a0: ldurb           w17, [x0, #-1]
    //     0x99f2a4: and             x16, x17, x16, lsr #2
    //     0x99f2a8: tst             x16, HEAP, lsr #32
    //     0x99f2ac: b.eq            #0x99f2b4
    //     0x99f2b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f2b4: ldur            x0, [fp, #-8]
    // 0x99f2b8: r1 = 1448
    //     0x99f2b8: movz            x1, #0x5a8
    // 0x99f2bc: add             x2, x0, w1, sxtw #1
    // 0x99f2c0: r16 = "pleaseWait"
    //     0x99f2c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c290] "pleaseWait"
    //     0x99f2c4: ldr             x16, [x16, #0x290]
    // 0x99f2c8: StoreField: r2->field_f = r16
    //     0x99f2c8: stur            w16, [x2, #0xf]
    // 0x99f2cc: r1 = "الرجاء الانتظار"
    //     0x99f2cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e598] "الرجاء الانتظار"
    //     0x99f2d0: ldr             x1, [x1, #0x598]
    // 0x99f2d4: r0 = simpleMessage()
    //     0x99f2d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f2d8: ldur            x1, [fp, #-8]
    // 0x99f2dc: r2 = 1450
    //     0x99f2dc: movz            x2, #0x5aa
    // 0x99f2e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f2e0: add             x25, x1, w2, sxtw #1
    //     0x99f2e4: add             x25, x25, #0xf
    //     0x99f2e8: str             w0, [x25]
    //     0x99f2ec: tbz             w0, #0, #0x99f308
    //     0x99f2f0: ldurb           w16, [x1, #-1]
    //     0x99f2f4: ldurb           w17, [x0, #-1]
    //     0x99f2f8: and             x16, x17, x16, lsr #2
    //     0x99f2fc: tst             x16, HEAP, lsr #32
    //     0x99f300: b.eq            #0x99f308
    //     0x99f304: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f308: ldur            x0, [fp, #-8]
    // 0x99f30c: r1 = 1452
    //     0x99f30c: movz            x1, #0x5ac
    // 0x99f310: add             x2, x0, w1, sxtw #1
    // 0x99f314: r16 = "policy"
    //     0x99f314: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa60] "policy"
    //     0x99f318: ldr             x16, [x16, #0xa60]
    // 0x99f31c: StoreField: r2->field_f = r16
    //     0x99f31c: stur            w16, [x2, #0xf]
    // 0x99f320: r1 = "الشروط والأحكام"
    //     0x99f320: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] "الشروط والأحكام"
    //     0x99f324: ldr             x1, [x1, #0x5a0]
    // 0x99f328: r0 = simpleMessage()
    //     0x99f328: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f32c: ldur            x1, [fp, #-8]
    // 0x99f330: r2 = 1454
    //     0x99f330: movz            x2, #0x5ae
    // 0x99f334: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f334: add             x25, x1, w2, sxtw #1
    //     0x99f338: add             x25, x25, #0xf
    //     0x99f33c: str             w0, [x25]
    //     0x99f340: tbz             w0, #0, #0x99f35c
    //     0x99f344: ldurb           w16, [x1, #-1]
    //     0x99f348: ldurb           w17, [x0, #-1]
    //     0x99f34c: and             x16, x17, x16, lsr #2
    //     0x99f350: tst             x16, HEAP, lsr #32
    //     0x99f354: b.eq            #0x99f35c
    //     0x99f358: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f35c: ldur            x0, [fp, #-8]
    // 0x99f360: r1 = 1456
    //     0x99f360: movz            x1, #0x5b0
    // 0x99f364: add             x2, x0, w1, sxtw #1
    // 0x99f368: r16 = "previous"
    //     0x99f368: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c950] "previous"
    //     0x99f36c: ldr             x16, [x16, #0x950]
    // 0x99f370: StoreField: r2->field_f = r16
    //     0x99f370: stur            w16, [x2, #0xf]
    // 0x99f374: r1 = "السابق"
    //     0x99f374: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5a8] "السابق"
    //     0x99f378: ldr             x1, [x1, #0x5a8]
    // 0x99f37c: r0 = simpleMessage()
    //     0x99f37c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f380: ldur            x1, [fp, #-8]
    // 0x99f384: r2 = 1458
    //     0x99f384: movz            x2, #0x5b2
    // 0x99f388: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f388: add             x25, x1, w2, sxtw #1
    //     0x99f38c: add             x25, x25, #0xf
    //     0x99f390: str             w0, [x25]
    //     0x99f394: tbz             w0, #0, #0x99f3b0
    //     0x99f398: ldurb           w16, [x1, #-1]
    //     0x99f39c: ldurb           w17, [x0, #-1]
    //     0x99f3a0: and             x16, x17, x16, lsr #2
    //     0x99f3a4: tst             x16, HEAP, lsr #32
    //     0x99f3a8: b.eq            #0x99f3b0
    //     0x99f3ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f3b0: ldur            x0, [fp, #-8]
    // 0x99f3b4: r1 = 1460
    //     0x99f3b4: movz            x1, #0x5b4
    // 0x99f3b8: add             x2, x0, w1, sxtw #1
    // 0x99f3bc: r16 = "privateHospitalsItem"
    //     0x99f3bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x245c0] "privateHospitalsItem"
    //     0x99f3c0: ldr             x16, [x16, #0x5c0]
    // 0x99f3c4: StoreField: r2->field_f = r16
    //     0x99f3c4: stur            w16, [x2, #0xf]
    // 0x99f3c8: r1 = "مشافي خاصة"
    //     0x99f3c8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5b0] "مشافي خاصة"
    //     0x99f3cc: ldr             x1, [x1, #0x5b0]
    // 0x99f3d0: r0 = simpleMessage()
    //     0x99f3d0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f3d4: ldur            x1, [fp, #-8]
    // 0x99f3d8: r2 = 1462
    //     0x99f3d8: movz            x2, #0x5b6
    // 0x99f3dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f3dc: add             x25, x1, w2, sxtw #1
    //     0x99f3e0: add             x25, x25, #0xf
    //     0x99f3e4: str             w0, [x25]
    //     0x99f3e8: tbz             w0, #0, #0x99f404
    //     0x99f3ec: ldurb           w16, [x1, #-1]
    //     0x99f3f0: ldurb           w17, [x0, #-1]
    //     0x99f3f4: and             x16, x17, x16, lsr #2
    //     0x99f3f8: tst             x16, HEAP, lsr #32
    //     0x99f3fc: b.eq            #0x99f404
    //     0x99f400: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f404: ldur            x0, [fp, #-8]
    // 0x99f408: r1 = 1464
    //     0x99f408: movz            x1, #0x5b8
    // 0x99f40c: add             x2, x0, w1, sxtw #1
    // 0x99f410: r16 = "profile"
    //     0x99f410: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b30] "profile"
    //     0x99f414: ldr             x16, [x16, #0xb30]
    // 0x99f418: StoreField: r2->field_f = r16
    //     0x99f418: stur            w16, [x2, #0xf]
    // 0x99f41c: r1 = "حسابي"
    //     0x99f41c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5b8] "حسابي"
    //     0x99f420: ldr             x1, [x1, #0x5b8]
    // 0x99f424: r0 = simpleMessage()
    //     0x99f424: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f428: ldur            x1, [fp, #-8]
    // 0x99f42c: r2 = 1466
    //     0x99f42c: movz            x2, #0x5ba
    // 0x99f430: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f430: add             x25, x1, w2, sxtw #1
    //     0x99f434: add             x25, x25, #0xf
    //     0x99f438: str             w0, [x25]
    //     0x99f43c: tbz             w0, #0, #0x99f458
    //     0x99f440: ldurb           w16, [x1, #-1]
    //     0x99f444: ldurb           w17, [x0, #-1]
    //     0x99f448: and             x16, x17, x16, lsr #2
    //     0x99f44c: tst             x16, HEAP, lsr #32
    //     0x99f450: b.eq            #0x99f458
    //     0x99f454: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f458: ldur            x0, [fp, #-8]
    // 0x99f45c: r1 = 1468
    //     0x99f45c: movz            x1, #0x5bc
    // 0x99f460: add             x2, x0, w1, sxtw #1
    // 0x99f464: r16 = "projectActivityNature"
    //     0x99f464: add             x16, PP, #0x16, lsl #12  ; [pp+0x16278] "projectActivityNature"
    //     0x99f468: ldr             x16, [x16, #0x278]
    // 0x99f46c: StoreField: r2->field_f = r16
    //     0x99f46c: stur            w16, [x2, #0xf]
    // 0x99f470: r1 = "طبيعة النشاط"
    //     0x99f470: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] "طبيعة النشاط"
    //     0x99f474: ldr             x1, [x1, #0x5c0]
    // 0x99f478: r0 = simpleMessage()
    //     0x99f478: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f47c: ldur            x1, [fp, #-8]
    // 0x99f480: r2 = 1470
    //     0x99f480: movz            x2, #0x5be
    // 0x99f484: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f484: add             x25, x1, w2, sxtw #1
    //     0x99f488: add             x25, x25, #0xf
    //     0x99f48c: str             w0, [x25]
    //     0x99f490: tbz             w0, #0, #0x99f4ac
    //     0x99f494: ldurb           w16, [x1, #-1]
    //     0x99f498: ldurb           w17, [x0, #-1]
    //     0x99f49c: and             x16, x17, x16, lsr #2
    //     0x99f4a0: tst             x16, HEAP, lsr #32
    //     0x99f4a4: b.eq            #0x99f4ac
    //     0x99f4a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f4ac: ldur            x0, [fp, #-8]
    // 0x99f4b0: r1 = 1472
    //     0x99f4b0: movz            x1, #0x5c0
    // 0x99f4b4: add             x2, x0, w1, sxtw #1
    // 0x99f4b8: r16 = "projectActivityNature1"
    //     0x99f4b8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] "projectActivityNature1"
    //     0x99f4bc: ldr             x16, [x16, #0x8a8]
    // 0x99f4c0: StoreField: r2->field_f = r16
    //     0x99f4c0: stur            w16, [x2, #0xf]
    // 0x99f4c4: r1 = "صناعي"
    //     0x99f4c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] "صناعي"
    //     0x99f4c8: ldr             x1, [x1, #0x5c8]
    // 0x99f4cc: r0 = simpleMessage()
    //     0x99f4cc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f4d0: ldur            x1, [fp, #-8]
    // 0x99f4d4: r2 = 1474
    //     0x99f4d4: movz            x2, #0x5c2
    // 0x99f4d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f4d8: add             x25, x1, w2, sxtw #1
    //     0x99f4dc: add             x25, x25, #0xf
    //     0x99f4e0: str             w0, [x25]
    //     0x99f4e4: tbz             w0, #0, #0x99f500
    //     0x99f4e8: ldurb           w16, [x1, #-1]
    //     0x99f4ec: ldurb           w17, [x0, #-1]
    //     0x99f4f0: and             x16, x17, x16, lsr #2
    //     0x99f4f4: tst             x16, HEAP, lsr #32
    //     0x99f4f8: b.eq            #0x99f500
    //     0x99f4fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f500: ldur            x0, [fp, #-8]
    // 0x99f504: r1 = 1476
    //     0x99f504: movz            x1, #0x5c4
    // 0x99f508: add             x2, x0, w1, sxtw #1
    // 0x99f50c: r16 = "projectActivityNature2"
    //     0x99f50c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8b8] "projectActivityNature2"
    //     0x99f510: ldr             x16, [x16, #0x8b8]
    // 0x99f514: StoreField: r2->field_f = r16
    //     0x99f514: stur            w16, [x2, #0xf]
    // 0x99f518: r1 = "تجاري"
    //     0x99f518: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] "تجاري"
    //     0x99f51c: ldr             x1, [x1, #0x5d0]
    // 0x99f520: r0 = simpleMessage()
    //     0x99f520: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f524: ldur            x1, [fp, #-8]
    // 0x99f528: r2 = 1478
    //     0x99f528: movz            x2, #0x5c6
    // 0x99f52c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f52c: add             x25, x1, w2, sxtw #1
    //     0x99f530: add             x25, x25, #0xf
    //     0x99f534: str             w0, [x25]
    //     0x99f538: tbz             w0, #0, #0x99f554
    //     0x99f53c: ldurb           w16, [x1, #-1]
    //     0x99f540: ldurb           w17, [x0, #-1]
    //     0x99f544: and             x16, x17, x16, lsr #2
    //     0x99f548: tst             x16, HEAP, lsr #32
    //     0x99f54c: b.eq            #0x99f554
    //     0x99f550: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f554: ldur            x0, [fp, #-8]
    // 0x99f558: r1 = 1480
    //     0x99f558: movz            x1, #0x5c8
    // 0x99f55c: add             x2, x0, w1, sxtw #1
    // 0x99f560: r16 = "projectActivityNature3"
    //     0x99f560: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8c8] "projectActivityNature3"
    //     0x99f564: ldr             x16, [x16, #0x8c8]
    // 0x99f568: StoreField: r2->field_f = r16
    //     0x99f568: stur            w16, [x2, #0xf]
    // 0x99f56c: r1 = "خدمي"
    //     0x99f56c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] "خدمي"
    //     0x99f570: ldr             x1, [x1, #0x5d8]
    // 0x99f574: r0 = simpleMessage()
    //     0x99f574: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f578: ldur            x1, [fp, #-8]
    // 0x99f57c: r2 = 1482
    //     0x99f57c: movz            x2, #0x5ca
    // 0x99f580: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f580: add             x25, x1, w2, sxtw #1
    //     0x99f584: add             x25, x25, #0xf
    //     0x99f588: str             w0, [x25]
    //     0x99f58c: tbz             w0, #0, #0x99f5a8
    //     0x99f590: ldurb           w16, [x1, #-1]
    //     0x99f594: ldurb           w17, [x0, #-1]
    //     0x99f598: and             x16, x17, x16, lsr #2
    //     0x99f59c: tst             x16, HEAP, lsr #32
    //     0x99f5a0: b.eq            #0x99f5a8
    //     0x99f5a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f5a8: ldur            x0, [fp, #-8]
    // 0x99f5ac: r1 = 1484
    //     0x99f5ac: movz            x1, #0x5cc
    // 0x99f5b0: add             x2, x0, w1, sxtw #1
    // 0x99f5b4: r16 = "projectActivityNature4"
    //     0x99f5b4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8d8] "projectActivityNature4"
    //     0x99f5b8: ldr             x16, [x16, #0x8d8]
    // 0x99f5bc: StoreField: r2->field_f = r16
    //     0x99f5bc: stur            w16, [x2, #0xf]
    // 0x99f5c0: r1 = "زراعي"
    //     0x99f5c0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5e0] "زراعي"
    //     0x99f5c4: ldr             x1, [x1, #0x5e0]
    // 0x99f5c8: r0 = simpleMessage()
    //     0x99f5c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f5cc: ldur            x1, [fp, #-8]
    // 0x99f5d0: r2 = 1486
    //     0x99f5d0: movz            x2, #0x5ce
    // 0x99f5d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f5d4: add             x25, x1, w2, sxtw #1
    //     0x99f5d8: add             x25, x25, #0xf
    //     0x99f5dc: str             w0, [x25]
    //     0x99f5e0: tbz             w0, #0, #0x99f5fc
    //     0x99f5e4: ldurb           w16, [x1, #-1]
    //     0x99f5e8: ldurb           w17, [x0, #-1]
    //     0x99f5ec: and             x16, x17, x16, lsr #2
    //     0x99f5f0: tst             x16, HEAP, lsr #32
    //     0x99f5f4: b.eq            #0x99f5fc
    //     0x99f5f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f5fc: ldur            x0, [fp, #-8]
    // 0x99f600: r1 = 1488
    //     0x99f600: movz            x1, #0x5d0
    // 0x99f604: add             x2, x0, w1, sxtw #1
    // 0x99f608: r16 = "projectActivitytype"
    //     0x99f608: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] "projectActivitytype"
    //     0x99f60c: ldr             x16, [x16, #0x258]
    // 0x99f610: StoreField: r2->field_f = r16
    //     0x99f610: stur            w16, [x2, #0xf]
    // 0x99f614: r1 = "نوع النشاط"
    //     0x99f614: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] "نوع النشاط"
    //     0x99f618: ldr             x1, [x1, #0x5e8]
    // 0x99f61c: r0 = simpleMessage()
    //     0x99f61c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f620: ldur            x1, [fp, #-8]
    // 0x99f624: r2 = 1490
    //     0x99f624: movz            x2, #0x5d2
    // 0x99f628: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f628: add             x25, x1, w2, sxtw #1
    //     0x99f62c: add             x25, x25, #0xf
    //     0x99f630: str             w0, [x25]
    //     0x99f634: tbz             w0, #0, #0x99f650
    //     0x99f638: ldurb           w16, [x1, #-1]
    //     0x99f63c: ldurb           w17, [x0, #-1]
    //     0x99f640: and             x16, x17, x16, lsr #2
    //     0x99f644: tst             x16, HEAP, lsr #32
    //     0x99f648: b.eq            #0x99f650
    //     0x99f64c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f650: ldur            x0, [fp, #-8]
    // 0x99f654: r1 = 1492
    //     0x99f654: movz            x1, #0x5d4
    // 0x99f658: add             x2, x0, w1, sxtw #1
    // 0x99f65c: r16 = "projectActivitytype1"
    //     0x99f65c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] "projectActivitytype1"
    //     0x99f660: ldr             x16, [x16, #0x8e8]
    // 0x99f664: StoreField: r2->field_f = r16
    //     0x99f664: stur            w16, [x2, #0xf]
    // 0x99f668: r1 = "بلاستيكية"
    //     0x99f668: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5f0] "بلاستيكية"
    //     0x99f66c: ldr             x1, [x1, #0x5f0]
    // 0x99f670: r0 = simpleMessage()
    //     0x99f670: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f674: ldur            x1, [fp, #-8]
    // 0x99f678: r2 = 1494
    //     0x99f678: movz            x2, #0x5d6
    // 0x99f67c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f67c: add             x25, x1, w2, sxtw #1
    //     0x99f680: add             x25, x25, #0xf
    //     0x99f684: str             w0, [x25]
    //     0x99f688: tbz             w0, #0, #0x99f6a4
    //     0x99f68c: ldurb           w16, [x1, #-1]
    //     0x99f690: ldurb           w17, [x0, #-1]
    //     0x99f694: and             x16, x17, x16, lsr #2
    //     0x99f698: tst             x16, HEAP, lsr #32
    //     0x99f69c: b.eq            #0x99f6a4
    //     0x99f6a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f6a4: ldur            x0, [fp, #-8]
    // 0x99f6a8: r1 = 1496
    //     0x99f6a8: movz            x1, #0x5d8
    // 0x99f6ac: add             x2, x0, w1, sxtw #1
    // 0x99f6b0: r16 = "projectActivitytype10"
    //     0x99f6b0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8f8] "projectActivitytype10"
    //     0x99f6b4: ldr             x16, [x16, #0x8f8]
    // 0x99f6b8: StoreField: r2->field_f = r16
    //     0x99f6b8: stur            w16, [x2, #0xf]
    // 0x99f6bc: r1 = "أدوات منزلية"
    //     0x99f6bc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5f8] "أدوات منزلية"
    //     0x99f6c0: ldr             x1, [x1, #0x5f8]
    // 0x99f6c4: r0 = simpleMessage()
    //     0x99f6c4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f6c8: ldur            x1, [fp, #-8]
    // 0x99f6cc: r2 = 1498
    //     0x99f6cc: movz            x2, #0x5da
    // 0x99f6d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f6d0: add             x25, x1, w2, sxtw #1
    //     0x99f6d4: add             x25, x25, #0xf
    //     0x99f6d8: str             w0, [x25]
    //     0x99f6dc: tbz             w0, #0, #0x99f6f8
    //     0x99f6e0: ldurb           w16, [x1, #-1]
    //     0x99f6e4: ldurb           w17, [x0, #-1]
    //     0x99f6e8: and             x16, x17, x16, lsr #2
    //     0x99f6ec: tst             x16, HEAP, lsr #32
    //     0x99f6f0: b.eq            #0x99f6f8
    //     0x99f6f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f6f8: ldur            x0, [fp, #-8]
    // 0x99f6fc: r1 = 1500
    //     0x99f6fc: movz            x1, #0x5dc
    // 0x99f700: add             x2, x0, w1, sxtw #1
    // 0x99f704: r16 = "projectActivitytype11"
    //     0x99f704: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d908] "projectActivitytype11"
    //     0x99f708: ldr             x16, [x16, #0x908]
    // 0x99f70c: StoreField: r2->field_f = r16
    //     0x99f70c: stur            w16, [x2, #0xf]
    // 0x99f710: r1 = "مواد بناء"
    //     0x99f710: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e600] "مواد بناء"
    //     0x99f714: ldr             x1, [x1, #0x600]
    // 0x99f718: r0 = simpleMessage()
    //     0x99f718: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f71c: ldur            x1, [fp, #-8]
    // 0x99f720: r2 = 1502
    //     0x99f720: movz            x2, #0x5de
    // 0x99f724: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f724: add             x25, x1, w2, sxtw #1
    //     0x99f728: add             x25, x25, #0xf
    //     0x99f72c: str             w0, [x25]
    //     0x99f730: tbz             w0, #0, #0x99f74c
    //     0x99f734: ldurb           w16, [x1, #-1]
    //     0x99f738: ldurb           w17, [x0, #-1]
    //     0x99f73c: and             x16, x17, x16, lsr #2
    //     0x99f740: tst             x16, HEAP, lsr #32
    //     0x99f744: b.eq            #0x99f74c
    //     0x99f748: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f74c: ldur            x0, [fp, #-8]
    // 0x99f750: r1 = 1504
    //     0x99f750: movz            x1, #0x5e0
    // 0x99f754: add             x2, x0, w1, sxtw #1
    // 0x99f758: r16 = "projectActivitytype12"
    //     0x99f758: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d918] "projectActivitytype12"
    //     0x99f75c: ldr             x16, [x16, #0x918]
    // 0x99f760: StoreField: r2->field_f = r16
    //     0x99f760: stur            w16, [x2, #0xf]
    // 0x99f764: r1 = "مستحضرات تجميلية"
    //     0x99f764: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e608] "مستحضرات تجميلية"
    //     0x99f768: ldr             x1, [x1, #0x608]
    // 0x99f76c: r0 = simpleMessage()
    //     0x99f76c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f770: ldur            x1, [fp, #-8]
    // 0x99f774: r2 = 1506
    //     0x99f774: movz            x2, #0x5e2
    // 0x99f778: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f778: add             x25, x1, w2, sxtw #1
    //     0x99f77c: add             x25, x25, #0xf
    //     0x99f780: str             w0, [x25]
    //     0x99f784: tbz             w0, #0, #0x99f7a0
    //     0x99f788: ldurb           w16, [x1, #-1]
    //     0x99f78c: ldurb           w17, [x0, #-1]
    //     0x99f790: and             x16, x17, x16, lsr #2
    //     0x99f794: tst             x16, HEAP, lsr #32
    //     0x99f798: b.eq            #0x99f7a0
    //     0x99f79c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f7a0: ldur            x0, [fp, #-8]
    // 0x99f7a4: r1 = 1508
    //     0x99f7a4: movz            x1, #0x5e4
    // 0x99f7a8: add             x2, x0, w1, sxtw #1
    // 0x99f7ac: r16 = "projectActivitytype13"
    //     0x99f7ac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d928] "projectActivitytype13"
    //     0x99f7b0: ldr             x16, [x16, #0x928]
    // 0x99f7b4: StoreField: r2->field_f = r16
    //     0x99f7b4: stur            w16, [x2, #0xf]
    // 0x99f7b8: r1 = "صيانة"
    //     0x99f7b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e610] "صيانة"
    //     0x99f7bc: ldr             x1, [x1, #0x610]
    // 0x99f7c0: r0 = simpleMessage()
    //     0x99f7c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f7c4: ldur            x1, [fp, #-8]
    // 0x99f7c8: r2 = 1510
    //     0x99f7c8: movz            x2, #0x5e6
    // 0x99f7cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f7cc: add             x25, x1, w2, sxtw #1
    //     0x99f7d0: add             x25, x25, #0xf
    //     0x99f7d4: str             w0, [x25]
    //     0x99f7d8: tbz             w0, #0, #0x99f7f4
    //     0x99f7dc: ldurb           w16, [x1, #-1]
    //     0x99f7e0: ldurb           w17, [x0, #-1]
    //     0x99f7e4: and             x16, x17, x16, lsr #2
    //     0x99f7e8: tst             x16, HEAP, lsr #32
    //     0x99f7ec: b.eq            #0x99f7f4
    //     0x99f7f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f7f4: ldur            x0, [fp, #-8]
    // 0x99f7f8: r1 = 1512
    //     0x99f7f8: movz            x1, #0x5e8
    // 0x99f7fc: add             x2, x0, w1, sxtw #1
    // 0x99f800: r16 = "projectActivitytype14"
    //     0x99f800: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d938] "projectActivitytype14"
    //     0x99f804: ldr             x16, [x16, #0x938]
    // 0x99f808: StoreField: r2->field_f = r16
    //     0x99f808: stur            w16, [x2, #0xf]
    // 0x99f80c: r1 = "شحن وتوصيل"
    //     0x99f80c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e618] "شحن وتوصيل"
    //     0x99f810: ldr             x1, [x1, #0x618]
    // 0x99f814: r0 = simpleMessage()
    //     0x99f814: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f818: ldur            x1, [fp, #-8]
    // 0x99f81c: r2 = 1514
    //     0x99f81c: movz            x2, #0x5ea
    // 0x99f820: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f820: add             x25, x1, w2, sxtw #1
    //     0x99f824: add             x25, x25, #0xf
    //     0x99f828: str             w0, [x25]
    //     0x99f82c: tbz             w0, #0, #0x99f848
    //     0x99f830: ldurb           w16, [x1, #-1]
    //     0x99f834: ldurb           w17, [x0, #-1]
    //     0x99f838: and             x16, x17, x16, lsr #2
    //     0x99f83c: tst             x16, HEAP, lsr #32
    //     0x99f840: b.eq            #0x99f848
    //     0x99f844: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f848: ldur            x0, [fp, #-8]
    // 0x99f84c: r1 = 1516
    //     0x99f84c: movz            x1, #0x5ec
    // 0x99f850: add             x2, x0, w1, sxtw #1
    // 0x99f854: r16 = "projectActivitytype15"
    //     0x99f854: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d948] "projectActivitytype15"
    //     0x99f858: ldr             x16, [x16, #0x948]
    // 0x99f85c: StoreField: r2->field_f = r16
    //     0x99f85c: stur            w16, [x2, #0xf]
    // 0x99f860: r1 = "تعليم وتدريب"
    //     0x99f860: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e620] "تعليم وتدريب"
    //     0x99f864: ldr             x1, [x1, #0x620]
    // 0x99f868: r0 = simpleMessage()
    //     0x99f868: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f86c: ldur            x1, [fp, #-8]
    // 0x99f870: r2 = 1518
    //     0x99f870: movz            x2, #0x5ee
    // 0x99f874: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f874: add             x25, x1, w2, sxtw #1
    //     0x99f878: add             x25, x25, #0xf
    //     0x99f87c: str             w0, [x25]
    //     0x99f880: tbz             w0, #0, #0x99f89c
    //     0x99f884: ldurb           w16, [x1, #-1]
    //     0x99f888: ldurb           w17, [x0, #-1]
    //     0x99f88c: and             x16, x17, x16, lsr #2
    //     0x99f890: tst             x16, HEAP, lsr #32
    //     0x99f894: b.eq            #0x99f89c
    //     0x99f898: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f89c: ldur            x0, [fp, #-8]
    // 0x99f8a0: r1 = 1520
    //     0x99f8a0: movz            x1, #0x5f0
    // 0x99f8a4: add             x2, x0, w1, sxtw #1
    // 0x99f8a8: r16 = "projectActivitytype16"
    //     0x99f8a8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d958] "projectActivitytype16"
    //     0x99f8ac: ldr             x16, [x16, #0x958]
    // 0x99f8b0: StoreField: r2->field_f = r16
    //     0x99f8b0: stur            w16, [x2, #0xf]
    // 0x99f8b4: r1 = "مهن وحرف"
    //     0x99f8b4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e628] "مهن وحرف"
    //     0x99f8b8: ldr             x1, [x1, #0x628]
    // 0x99f8bc: r0 = simpleMessage()
    //     0x99f8bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f8c0: ldur            x1, [fp, #-8]
    // 0x99f8c4: r2 = 1522
    //     0x99f8c4: movz            x2, #0x5f2
    // 0x99f8c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f8c8: add             x25, x1, w2, sxtw #1
    //     0x99f8cc: add             x25, x25, #0xf
    //     0x99f8d0: str             w0, [x25]
    //     0x99f8d4: tbz             w0, #0, #0x99f8f0
    //     0x99f8d8: ldurb           w16, [x1, #-1]
    //     0x99f8dc: ldurb           w17, [x0, #-1]
    //     0x99f8e0: and             x16, x17, x16, lsr #2
    //     0x99f8e4: tst             x16, HEAP, lsr #32
    //     0x99f8e8: b.eq            #0x99f8f0
    //     0x99f8ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f8f0: ldur            x0, [fp, #-8]
    // 0x99f8f4: r1 = 1524
    //     0x99f8f4: movz            x1, #0x5f4
    // 0x99f8f8: add             x2, x0, w1, sxtw #1
    // 0x99f8fc: r16 = "projectActivitytype17"
    //     0x99f8fc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d968] "projectActivitytype17"
    //     0x99f900: ldr             x16, [x16, #0x968]
    // 0x99f904: StoreField: r2->field_f = r16
    //     0x99f904: stur            w16, [x2, #0xf]
    // 0x99f908: r1 = "محاصيل زراعية"
    //     0x99f908: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e630] "محاصيل زراعية"
    //     0x99f90c: ldr             x1, [x1, #0x630]
    // 0x99f910: r0 = simpleMessage()
    //     0x99f910: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f914: ldur            x1, [fp, #-8]
    // 0x99f918: r2 = 1526
    //     0x99f918: movz            x2, #0x5f6
    // 0x99f91c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f91c: add             x25, x1, w2, sxtw #1
    //     0x99f920: add             x25, x25, #0xf
    //     0x99f924: str             w0, [x25]
    //     0x99f928: tbz             w0, #0, #0x99f944
    //     0x99f92c: ldurb           w16, [x1, #-1]
    //     0x99f930: ldurb           w17, [x0, #-1]
    //     0x99f934: and             x16, x17, x16, lsr #2
    //     0x99f938: tst             x16, HEAP, lsr #32
    //     0x99f93c: b.eq            #0x99f944
    //     0x99f940: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f944: ldur            x0, [fp, #-8]
    // 0x99f948: r1 = 1528
    //     0x99f948: movz            x1, #0x5f8
    // 0x99f94c: add             x2, x0, w1, sxtw #1
    // 0x99f950: r16 = "projectActivitytype18"
    //     0x99f950: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d978] "projectActivitytype18"
    //     0x99f954: ldr             x16, [x16, #0x978]
    // 0x99f958: StoreField: r2->field_f = r16
    //     0x99f958: stur            w16, [x2, #0xf]
    // 0x99f95c: r1 = "دواجن"
    //     0x99f95c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] "دواجن"
    //     0x99f960: ldr             x1, [x1, #0x638]
    // 0x99f964: r0 = simpleMessage()
    //     0x99f964: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f968: ldur            x1, [fp, #-8]
    // 0x99f96c: r2 = 1530
    //     0x99f96c: movz            x2, #0x5fa
    // 0x99f970: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f970: add             x25, x1, w2, sxtw #1
    //     0x99f974: add             x25, x25, #0xf
    //     0x99f978: str             w0, [x25]
    //     0x99f97c: tbz             w0, #0, #0x99f998
    //     0x99f980: ldurb           w16, [x1, #-1]
    //     0x99f984: ldurb           w17, [x0, #-1]
    //     0x99f988: and             x16, x17, x16, lsr #2
    //     0x99f98c: tst             x16, HEAP, lsr #32
    //     0x99f990: b.eq            #0x99f998
    //     0x99f994: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f998: ldur            x0, [fp, #-8]
    // 0x99f99c: r1 = 1532
    //     0x99f99c: movz            x1, #0x5fc
    // 0x99f9a0: add             x2, x0, w1, sxtw #1
    // 0x99f9a4: r16 = "projectActivitytype19"
    //     0x99f9a4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d988] "projectActivitytype19"
    //     0x99f9a8: ldr             x16, [x16, #0x988]
    // 0x99f9ac: StoreField: r2->field_f = r16
    //     0x99f9ac: stur            w16, [x2, #0xf]
    // 0x99f9b0: r1 = "أعلاف"
    //     0x99f9b0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e640] "أعلاف"
    //     0x99f9b4: ldr             x1, [x1, #0x640]
    // 0x99f9b8: r0 = simpleMessage()
    //     0x99f9b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99f9bc: ldur            x1, [fp, #-8]
    // 0x99f9c0: r2 = 1534
    //     0x99f9c0: movz            x2, #0x5fe
    // 0x99f9c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99f9c4: add             x25, x1, w2, sxtw #1
    //     0x99f9c8: add             x25, x25, #0xf
    //     0x99f9cc: str             w0, [x25]
    //     0x99f9d0: tbz             w0, #0, #0x99f9ec
    //     0x99f9d4: ldurb           w16, [x1, #-1]
    //     0x99f9d8: ldurb           w17, [x0, #-1]
    //     0x99f9dc: and             x16, x17, x16, lsr #2
    //     0x99f9e0: tst             x16, HEAP, lsr #32
    //     0x99f9e4: b.eq            #0x99f9ec
    //     0x99f9e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99f9ec: ldur            x0, [fp, #-8]
    // 0x99f9f0: r1 = 1536
    //     0x99f9f0: movz            x1, #0x600
    // 0x99f9f4: add             x2, x0, w1, sxtw #1
    // 0x99f9f8: r16 = "projectActivitytype2"
    //     0x99f9f8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d998] "projectActivitytype2"
    //     0x99f9fc: ldr             x16, [x16, #0x998]
    // 0x99fa00: StoreField: r2->field_f = r16
    //     0x99fa00: stur            w16, [x2, #0xf]
    // 0x99fa04: r1 = "معدنية"
    //     0x99fa04: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e648] "معدنية"
    //     0x99fa08: ldr             x1, [x1, #0x648]
    // 0x99fa0c: r0 = simpleMessage()
    //     0x99fa0c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fa10: ldur            x1, [fp, #-8]
    // 0x99fa14: r2 = 1538
    //     0x99fa14: movz            x2, #0x602
    // 0x99fa18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fa18: add             x25, x1, w2, sxtw #1
    //     0x99fa1c: add             x25, x25, #0xf
    //     0x99fa20: str             w0, [x25]
    //     0x99fa24: tbz             w0, #0, #0x99fa40
    //     0x99fa28: ldurb           w16, [x1, #-1]
    //     0x99fa2c: ldurb           w17, [x0, #-1]
    //     0x99fa30: and             x16, x17, x16, lsr #2
    //     0x99fa34: tst             x16, HEAP, lsr #32
    //     0x99fa38: b.eq            #0x99fa40
    //     0x99fa3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fa40: ldur            x0, [fp, #-8]
    // 0x99fa44: r1 = 1540
    //     0x99fa44: movz            x1, #0x604
    // 0x99fa48: add             x2, x0, w1, sxtw #1
    // 0x99fa4c: r16 = "projectActivitytype3"
    //     0x99fa4c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9a8] "projectActivitytype3"
    //     0x99fa50: ldr             x16, [x16, #0x9a8]
    // 0x99fa54: StoreField: r2->field_f = r16
    //     0x99fa54: stur            w16, [x2, #0xf]
    // 0x99fa58: r1 = "غذائية"
    //     0x99fa58: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e650] "غذائية"
    //     0x99fa5c: ldr             x1, [x1, #0x650]
    // 0x99fa60: r0 = simpleMessage()
    //     0x99fa60: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fa64: ldur            x1, [fp, #-8]
    // 0x99fa68: r2 = 1542
    //     0x99fa68: movz            x2, #0x606
    // 0x99fa6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fa6c: add             x25, x1, w2, sxtw #1
    //     0x99fa70: add             x25, x25, #0xf
    //     0x99fa74: str             w0, [x25]
    //     0x99fa78: tbz             w0, #0, #0x99fa94
    //     0x99fa7c: ldurb           w16, [x1, #-1]
    //     0x99fa80: ldurb           w17, [x0, #-1]
    //     0x99fa84: and             x16, x17, x16, lsr #2
    //     0x99fa88: tst             x16, HEAP, lsr #32
    //     0x99fa8c: b.eq            #0x99fa94
    //     0x99fa90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fa94: ldur            x0, [fp, #-8]
    // 0x99fa98: r1 = 1544
    //     0x99fa98: movz            x1, #0x608
    // 0x99fa9c: add             x2, x0, w1, sxtw #1
    // 0x99faa0: r16 = "projectActivitytype4"
    //     0x99faa0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] "projectActivitytype4"
    //     0x99faa4: ldr             x16, [x16, #0x9b8]
    // 0x99faa8: StoreField: r2->field_f = r16
    //     0x99faa8: stur            w16, [x2, #0xf]
    // 0x99faac: r1 = "كيميائية"
    //     0x99faac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e658] "كيميائية"
    //     0x99fab0: ldr             x1, [x1, #0x658]
    // 0x99fab4: r0 = simpleMessage()
    //     0x99fab4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fab8: ldur            x1, [fp, #-8]
    // 0x99fabc: r2 = 1546
    //     0x99fabc: movz            x2, #0x60a
    // 0x99fac0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fac0: add             x25, x1, w2, sxtw #1
    //     0x99fac4: add             x25, x25, #0xf
    //     0x99fac8: str             w0, [x25]
    //     0x99facc: tbz             w0, #0, #0x99fae8
    //     0x99fad0: ldurb           w16, [x1, #-1]
    //     0x99fad4: ldurb           w17, [x0, #-1]
    //     0x99fad8: and             x16, x17, x16, lsr #2
    //     0x99fadc: tst             x16, HEAP, lsr #32
    //     0x99fae0: b.eq            #0x99fae8
    //     0x99fae4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fae8: ldur            x0, [fp, #-8]
    // 0x99faec: r1 = 1548
    //     0x99faec: movz            x1, #0x60c
    // 0x99faf0: add             x2, x0, w1, sxtw #1
    // 0x99faf4: r16 = "projectActivitytype5"
    //     0x99faf4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] "projectActivitytype5"
    //     0x99faf8: ldr             x16, [x16, #0x9c8]
    // 0x99fafc: StoreField: r2->field_f = r16
    //     0x99fafc: stur            w16, [x2, #0xf]
    // 0x99fb00: r1 = "نسيجية"
    //     0x99fb00: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e660] "نسيجية"
    //     0x99fb04: ldr             x1, [x1, #0x660]
    // 0x99fb08: r0 = simpleMessage()
    //     0x99fb08: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fb0c: ldur            x1, [fp, #-8]
    // 0x99fb10: r2 = 1550
    //     0x99fb10: movz            x2, #0x60e
    // 0x99fb14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fb14: add             x25, x1, w2, sxtw #1
    //     0x99fb18: add             x25, x25, #0xf
    //     0x99fb1c: str             w0, [x25]
    //     0x99fb20: tbz             w0, #0, #0x99fb3c
    //     0x99fb24: ldurb           w16, [x1, #-1]
    //     0x99fb28: ldurb           w17, [x0, #-1]
    //     0x99fb2c: and             x16, x17, x16, lsr #2
    //     0x99fb30: tst             x16, HEAP, lsr #32
    //     0x99fb34: b.eq            #0x99fb3c
    //     0x99fb38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fb3c: ldur            x0, [fp, #-8]
    // 0x99fb40: r1 = 1552
    //     0x99fb40: movz            x1, #0x610
    // 0x99fb44: add             x2, x0, w1, sxtw #1
    // 0x99fb48: r16 = "projectActivitytype6"
    //     0x99fb48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9d8] "projectActivitytype6"
    //     0x99fb4c: ldr             x16, [x16, #0x9d8]
    // 0x99fb50: StoreField: r2->field_f = r16
    //     0x99fb50: stur            w16, [x2, #0xf]
    // 0x99fb54: r1 = "إلكترونيات"
    //     0x99fb54: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ded8] "إلكترونيات"
    //     0x99fb58: ldr             x1, [x1, #0xed8]
    // 0x99fb5c: r0 = simpleMessage()
    //     0x99fb5c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fb60: ldur            x1, [fp, #-8]
    // 0x99fb64: r2 = 1554
    //     0x99fb64: movz            x2, #0x612
    // 0x99fb68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fb68: add             x25, x1, w2, sxtw #1
    //     0x99fb6c: add             x25, x25, #0xf
    //     0x99fb70: str             w0, [x25]
    //     0x99fb74: tbz             w0, #0, #0x99fb90
    //     0x99fb78: ldurb           w16, [x1, #-1]
    //     0x99fb7c: ldurb           w17, [x0, #-1]
    //     0x99fb80: and             x16, x17, x16, lsr #2
    //     0x99fb84: tst             x16, HEAP, lsr #32
    //     0x99fb88: b.eq            #0x99fb90
    //     0x99fb8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fb90: ldur            x0, [fp, #-8]
    // 0x99fb94: r1 = 1556
    //     0x99fb94: movz            x1, #0x614
    // 0x99fb98: add             x2, x0, w1, sxtw #1
    // 0x99fb9c: r16 = "projectActivitytype7"
    //     0x99fb9c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] "projectActivitytype7"
    //     0x99fba0: ldr             x16, [x16, #0x9e8]
    // 0x99fba4: StoreField: r2->field_f = r16
    //     0x99fba4: stur            w16, [x2, #0xf]
    // 0x99fba8: r1 = "ملابس"
    //     0x99fba8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e668] "ملابس"
    //     0x99fbac: ldr             x1, [x1, #0x668]
    // 0x99fbb0: r0 = simpleMessage()
    //     0x99fbb0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fbb4: ldur            x1, [fp, #-8]
    // 0x99fbb8: r2 = 1558
    //     0x99fbb8: movz            x2, #0x616
    // 0x99fbbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fbbc: add             x25, x1, w2, sxtw #1
    //     0x99fbc0: add             x25, x25, #0xf
    //     0x99fbc4: str             w0, [x25]
    //     0x99fbc8: tbz             w0, #0, #0x99fbe4
    //     0x99fbcc: ldurb           w16, [x1, #-1]
    //     0x99fbd0: ldurb           w17, [x0, #-1]
    //     0x99fbd4: and             x16, x17, x16, lsr #2
    //     0x99fbd8: tst             x16, HEAP, lsr #32
    //     0x99fbdc: b.eq            #0x99fbe4
    //     0x99fbe0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fbe4: ldur            x0, [fp, #-8]
    // 0x99fbe8: r1 = 1560
    //     0x99fbe8: movz            x1, #0x618
    // 0x99fbec: add             x2, x0, w1, sxtw #1
    // 0x99fbf0: r16 = "projectActivitytype8"
    //     0x99fbf0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] "projectActivitytype8"
    //     0x99fbf4: ldr             x16, [x16, #0x9f8]
    // 0x99fbf8: StoreField: r2->field_f = r16
    //     0x99fbf8: stur            w16, [x2, #0xf]
    // 0x99fbfc: r1 = "سيارات"
    //     0x99fbfc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e670] "سيارات"
    //     0x99fc00: ldr             x1, [x1, #0x670]
    // 0x99fc04: r0 = simpleMessage()
    //     0x99fc04: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fc08: ldur            x1, [fp, #-8]
    // 0x99fc0c: r2 = 1562
    //     0x99fc0c: movz            x2, #0x61a
    // 0x99fc10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fc10: add             x25, x1, w2, sxtw #1
    //     0x99fc14: add             x25, x25, #0xf
    //     0x99fc18: str             w0, [x25]
    //     0x99fc1c: tbz             w0, #0, #0x99fc38
    //     0x99fc20: ldurb           w16, [x1, #-1]
    //     0x99fc24: ldurb           w17, [x0, #-1]
    //     0x99fc28: and             x16, x17, x16, lsr #2
    //     0x99fc2c: tst             x16, HEAP, lsr #32
    //     0x99fc30: b.eq            #0x99fc38
    //     0x99fc34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fc38: ldur            x0, [fp, #-8]
    // 0x99fc3c: r1 = 1564
    //     0x99fc3c: movz            x1, #0x61c
    // 0x99fc40: add             x2, x0, w1, sxtw #1
    // 0x99fc44: r16 = "projectActivitytype9"
    //     0x99fc44: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da08] "projectActivitytype9"
    //     0x99fc48: ldr             x16, [x16, #0xa08]
    // 0x99fc4c: StoreField: r2->field_f = r16
    //     0x99fc4c: stur            w16, [x2, #0xf]
    // 0x99fc50: r1 = "مستلزمات طبية"
    //     0x99fc50: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e678] "مستلزمات طبية"
    //     0x99fc54: ldr             x1, [x1, #0x678]
    // 0x99fc58: r0 = simpleMessage()
    //     0x99fc58: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fc5c: ldur            x1, [fp, #-8]
    // 0x99fc60: r2 = 1566
    //     0x99fc60: movz            x2, #0x61e
    // 0x99fc64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fc64: add             x25, x1, w2, sxtw #1
    //     0x99fc68: add             x25, x25, #0xf
    //     0x99fc6c: str             w0, [x25]
    //     0x99fc70: tbz             w0, #0, #0x99fc8c
    //     0x99fc74: ldurb           w16, [x1, #-1]
    //     0x99fc78: ldurb           w17, [x0, #-1]
    //     0x99fc7c: and             x16, x17, x16, lsr #2
    //     0x99fc80: tst             x16, HEAP, lsr #32
    //     0x99fc84: b.eq            #0x99fc8c
    //     0x99fc88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fc8c: ldur            x0, [fp, #-8]
    // 0x99fc90: r1 = 1568
    //     0x99fc90: movz            x1, #0x620
    // 0x99fc94: add             x2, x0, w1, sxtw #1
    // 0x99fc98: r16 = "projectAddress"
    //     0x99fc98: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da18] "projectAddress"
    //     0x99fc9c: ldr             x16, [x16, #0xa18]
    // 0x99fca0: StoreField: r2->field_f = r16
    //     0x99fca0: stur            w16, [x2, #0xf]
    // 0x99fca4: r1 = "عنوان المشروع"
    //     0x99fca4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e680] "عنوان المشروع"
    //     0x99fca8: ldr             x1, [x1, #0x680]
    // 0x99fcac: r0 = simpleMessage()
    //     0x99fcac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fcb0: ldur            x1, [fp, #-8]
    // 0x99fcb4: r2 = 1570
    //     0x99fcb4: movz            x2, #0x622
    // 0x99fcb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fcb8: add             x25, x1, w2, sxtw #1
    //     0x99fcbc: add             x25, x25, #0xf
    //     0x99fcc0: str             w0, [x25]
    //     0x99fcc4: tbz             w0, #0, #0x99fce0
    //     0x99fcc8: ldurb           w16, [x1, #-1]
    //     0x99fccc: ldurb           w17, [x0, #-1]
    //     0x99fcd0: and             x16, x17, x16, lsr #2
    //     0x99fcd4: tst             x16, HEAP, lsr #32
    //     0x99fcd8: b.eq            #0x99fce0
    //     0x99fcdc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fce0: ldur            x0, [fp, #-8]
    // 0x99fce4: r1 = 1572
    //     0x99fce4: movz            x1, #0x624
    // 0x99fce8: add             x2, x0, w1, sxtw #1
    // 0x99fcec: r16 = "projectDesc"
    //     0x99fcec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16308] "projectDesc"
    //     0x99fcf0: ldr             x16, [x16, #0x308]
    // 0x99fcf4: StoreField: r2->field_f = r16
    //     0x99fcf4: stur            w16, [x2, #0xf]
    // 0x99fcf8: r1 = "وصف المشروع"
    //     0x99fcf8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e688] "وصف المشروع"
    //     0x99fcfc: ldr             x1, [x1, #0x688]
    // 0x99fd00: r0 = simpleMessage()
    //     0x99fd00: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fd04: ldur            x1, [fp, #-8]
    // 0x99fd08: r2 = 1574
    //     0x99fd08: movz            x2, #0x626
    // 0x99fd0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fd0c: add             x25, x1, w2, sxtw #1
    //     0x99fd10: add             x25, x25, #0xf
    //     0x99fd14: str             w0, [x25]
    //     0x99fd18: tbz             w0, #0, #0x99fd34
    //     0x99fd1c: ldurb           w16, [x1, #-1]
    //     0x99fd20: ldurb           w17, [x0, #-1]
    //     0x99fd24: and             x16, x17, x16, lsr #2
    //     0x99fd28: tst             x16, HEAP, lsr #32
    //     0x99fd2c: b.eq            #0x99fd34
    //     0x99fd30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fd34: ldur            x0, [fp, #-8]
    // 0x99fd38: r1 = 1576
    //     0x99fd38: movz            x1, #0x628
    // 0x99fd3c: add             x2, x0, w1, sxtw #1
    // 0x99fd40: r16 = "projectInfo"
    //     0x99fd40: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "projectInfo"
    //     0x99fd44: ldr             x16, [x16, #0xd20]
    // 0x99fd48: StoreField: r2->field_f = r16
    //     0x99fd48: stur            w16, [x2, #0xf]
    // 0x99fd4c: r1 = "ادخل معلومات المشروع التجاري"
    //     0x99fd4c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e690] "ادخل معلومات المشروع التجاري"
    //     0x99fd50: ldr             x1, [x1, #0x690]
    // 0x99fd54: r0 = simpleMessage()
    //     0x99fd54: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fd58: ldur            x1, [fp, #-8]
    // 0x99fd5c: r2 = 1578
    //     0x99fd5c: movz            x2, #0x62a
    // 0x99fd60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fd60: add             x25, x1, w2, sxtw #1
    //     0x99fd64: add             x25, x25, #0xf
    //     0x99fd68: str             w0, [x25]
    //     0x99fd6c: tbz             w0, #0, #0x99fd88
    //     0x99fd70: ldurb           w16, [x1, #-1]
    //     0x99fd74: ldurb           w17, [x0, #-1]
    //     0x99fd78: and             x16, x17, x16, lsr #2
    //     0x99fd7c: tst             x16, HEAP, lsr #32
    //     0x99fd80: b.eq            #0x99fd88
    //     0x99fd84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fd88: ldur            x0, [fp, #-8]
    // 0x99fd8c: r1 = 1580
    //     0x99fd8c: movz            x1, #0x62c
    // 0x99fd90: add             x2, x0, w1, sxtw #1
    // 0x99fd94: r16 = "projectName"
    //     0x99fd94: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] "projectName"
    //     0x99fd98: ldr             x16, [x16, #0xd10]
    // 0x99fd9c: StoreField: r2->field_f = r16
    //     0x99fd9c: stur            w16, [x2, #0xf]
    // 0x99fda0: r1 = "اسم المشروع"
    //     0x99fda0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e698] "اسم المشروع"
    //     0x99fda4: ldr             x1, [x1, #0x698]
    // 0x99fda8: r0 = simpleMessage()
    //     0x99fda8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fdac: ldur            x1, [fp, #-8]
    // 0x99fdb0: r2 = 1582
    //     0x99fdb0: movz            x2, #0x62e
    // 0x99fdb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fdb4: add             x25, x1, w2, sxtw #1
    //     0x99fdb8: add             x25, x25, #0xf
    //     0x99fdbc: str             w0, [x25]
    //     0x99fdc0: tbz             w0, #0, #0x99fddc
    //     0x99fdc4: ldurb           w16, [x1, #-1]
    //     0x99fdc8: ldurb           w17, [x0, #-1]
    //     0x99fdcc: and             x16, x17, x16, lsr #2
    //     0x99fdd0: tst             x16, HEAP, lsr #32
    //     0x99fdd4: b.eq            #0x99fddc
    //     0x99fdd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fddc: ldur            x0, [fp, #-8]
    // 0x99fde0: r1 = 1584
    //     0x99fde0: movz            x1, #0x630
    // 0x99fde4: add             x2, x0, w1, sxtw #1
    // 0x99fde8: r16 = "projectPhone"
    //     0x99fde8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd48] "projectPhone"
    //     0x99fdec: ldr             x16, [x16, #0xd48]
    // 0x99fdf0: StoreField: r2->field_f = r16
    //     0x99fdf0: stur            w16, [x2, #0xf]
    // 0x99fdf4: r1 = "رقم هاتف التجاري"
    //     0x99fdf4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] "رقم هاتف التجاري"
    //     0x99fdf8: ldr             x1, [x1, #0x6a0]
    // 0x99fdfc: r0 = simpleMessage()
    //     0x99fdfc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fe00: ldur            x1, [fp, #-8]
    // 0x99fe04: r2 = 1586
    //     0x99fe04: movz            x2, #0x632
    // 0x99fe08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fe08: add             x25, x1, w2, sxtw #1
    //     0x99fe0c: add             x25, x25, #0xf
    //     0x99fe10: str             w0, [x25]
    //     0x99fe14: tbz             w0, #0, #0x99fe30
    //     0x99fe18: ldurb           w16, [x1, #-1]
    //     0x99fe1c: ldurb           w17, [x0, #-1]
    //     0x99fe20: and             x16, x17, x16, lsr #2
    //     0x99fe24: tst             x16, HEAP, lsr #32
    //     0x99fe28: b.eq            #0x99fe30
    //     0x99fe2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fe30: ldur            x0, [fp, #-8]
    // 0x99fe34: r1 = 1588
    //     0x99fe34: movz            x1, #0x634
    // 0x99fe38: add             x2, x0, w1, sxtw #1
    // 0x99fe3c: r16 = "projectType"
    //     0x99fe3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16240] "projectType"
    //     0x99fe40: ldr             x16, [x16, #0x240]
    // 0x99fe44: StoreField: r2->field_f = r16
    //     0x99fe44: stur            w16, [x2, #0xf]
    // 0x99fe48: r1 = "نوع المشروع"
    //     0x99fe48: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6a8] "نوع المشروع"
    //     0x99fe4c: ldr             x1, [x1, #0x6a8]
    // 0x99fe50: r0 = simpleMessage()
    //     0x99fe50: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fe54: ldur            x1, [fp, #-8]
    // 0x99fe58: r2 = 1590
    //     0x99fe58: movz            x2, #0x636
    // 0x99fe5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99fe5c: add             x25, x1, w2, sxtw #1
    //     0x99fe60: add             x25, x25, #0xf
    //     0x99fe64: str             w0, [x25]
    //     0x99fe68: tbz             w0, #0, #0x99fe84
    //     0x99fe6c: ldurb           w16, [x1, #-1]
    //     0x99fe70: ldurb           w17, [x0, #-1]
    //     0x99fe74: and             x16, x17, x16, lsr #2
    //     0x99fe78: tst             x16, HEAP, lsr #32
    //     0x99fe7c: b.eq            #0x99fe84
    //     0x99fe80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fe84: ldur            x0, [fp, #-8]
    // 0x99fe88: r1 = 1592
    //     0x99fe88: movz            x1, #0x638
    // 0x99fe8c: add             x2, x0, w1, sxtw #1
    // 0x99fe90: r16 = "projectType1"
    //     0x99fe90: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da28] "projectType1"
    //     0x99fe94: ldr             x16, [x16, #0xa28]
    // 0x99fe98: StoreField: r2->field_f = r16
    //     0x99fe98: stur            w16, [x2, #0xf]
    // 0x99fe9c: r1 = "ملكية فردية"
    //     0x99fe9c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6b0] "ملكية فردية"
    //     0x99fea0: ldr             x1, [x1, #0x6b0]
    // 0x99fea4: r0 = simpleMessage()
    //     0x99fea4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fea8: ldur            x1, [fp, #-8]
    // 0x99feac: r2 = 1594
    //     0x99feac: movz            x2, #0x63a
    // 0x99feb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99feb0: add             x25, x1, w2, sxtw #1
    //     0x99feb4: add             x25, x25, #0xf
    //     0x99feb8: str             w0, [x25]
    //     0x99febc: tbz             w0, #0, #0x99fed8
    //     0x99fec0: ldurb           w16, [x1, #-1]
    //     0x99fec4: ldurb           w17, [x0, #-1]
    //     0x99fec8: and             x16, x17, x16, lsr #2
    //     0x99fecc: tst             x16, HEAP, lsr #32
    //     0x99fed0: b.eq            #0x99fed8
    //     0x99fed4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99fed8: ldur            x0, [fp, #-8]
    // 0x99fedc: r1 = 1596
    //     0x99fedc: movz            x1, #0x63c
    // 0x99fee0: add             x2, x0, w1, sxtw #1
    // 0x99fee4: r16 = "projectType2"
    //     0x99fee4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da38] "projectType2"
    //     0x99fee8: ldr             x16, [x16, #0xa38]
    // 0x99feec: StoreField: r2->field_f = r16
    //     0x99feec: stur            w16, [x2, #0xf]
    // 0x99fef0: r1 = "شراكة"
    //     0x99fef0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6b8] "شراكة"
    //     0x99fef4: ldr             x1, [x1, #0x6b8]
    // 0x99fef8: r0 = simpleMessage()
    //     0x99fef8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fefc: ldur            x1, [fp, #-8]
    // 0x99ff00: r2 = 1598
    //     0x99ff00: movz            x2, #0x63e
    // 0x99ff04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ff04: add             x25, x1, w2, sxtw #1
    //     0x99ff08: add             x25, x25, #0xf
    //     0x99ff0c: str             w0, [x25]
    //     0x99ff10: tbz             w0, #0, #0x99ff2c
    //     0x99ff14: ldurb           w16, [x1, #-1]
    //     0x99ff18: ldurb           w17, [x0, #-1]
    //     0x99ff1c: and             x16, x17, x16, lsr #2
    //     0x99ff20: tst             x16, HEAP, lsr #32
    //     0x99ff24: b.eq            #0x99ff2c
    //     0x99ff28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ff2c: ldur            x0, [fp, #-8]
    // 0x99ff30: r1 = 1600
    //     0x99ff30: movz            x1, #0x640
    // 0x99ff34: add             x2, x0, w1, sxtw #1
    // 0x99ff38: r16 = "projectType3"
    //     0x99ff38: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da48] "projectType3"
    //     0x99ff3c: ldr             x16, [x16, #0xa48]
    // 0x99ff40: StoreField: r2->field_f = r16
    //     0x99ff40: stur            w16, [x2, #0xf]
    // 0x99ff44: r1 = "شركة مساهمة / مؤسسة"
    //     0x99ff44: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] "شركة مساهمة / مؤسسة"
    //     0x99ff48: ldr             x1, [x1, #0x6c0]
    // 0x99ff4c: r0 = simpleMessage()
    //     0x99ff4c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ff50: ldur            x1, [fp, #-8]
    // 0x99ff54: r2 = 1602
    //     0x99ff54: movz            x2, #0x642
    // 0x99ff58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ff58: add             x25, x1, w2, sxtw #1
    //     0x99ff5c: add             x25, x25, #0xf
    //     0x99ff60: str             w0, [x25]
    //     0x99ff64: tbz             w0, #0, #0x99ff80
    //     0x99ff68: ldurb           w16, [x1, #-1]
    //     0x99ff6c: ldurb           w17, [x0, #-1]
    //     0x99ff70: and             x16, x17, x16, lsr #2
    //     0x99ff74: tst             x16, HEAP, lsr #32
    //     0x99ff78: b.eq            #0x99ff80
    //     0x99ff7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ff80: ldur            x0, [fp, #-8]
    // 0x99ff84: r1 = 1604
    //     0x99ff84: movz            x1, #0x644
    // 0x99ff88: add             x2, x0, w1, sxtw #1
    // 0x99ff8c: r16 = "projectType4"
    //     0x99ff8c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da58] "projectType4"
    //     0x99ff90: ldr             x16, [x16, #0xa58]
    // 0x99ff94: StoreField: r2->field_f = r16
    //     0x99ff94: stur            w16, [x2, #0xf]
    // 0x99ff98: r1 = "شركة متعددة الجنسيات"
    //     0x99ff98: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6c8] "شركة متعددة الجنسيات"
    //     0x99ff9c: ldr             x1, [x1, #0x6c8]
    // 0x99ffa0: r0 = simpleMessage()
    //     0x99ffa0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99ffa4: ldur            x1, [fp, #-8]
    // 0x99ffa8: r2 = 1606
    //     0x99ffa8: movz            x2, #0x646
    // 0x99ffac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ffac: add             x25, x1, w2, sxtw #1
    //     0x99ffb0: add             x25, x25, #0xf
    //     0x99ffb4: str             w0, [x25]
    //     0x99ffb8: tbz             w0, #0, #0x99ffd4
    //     0x99ffbc: ldurb           w16, [x1, #-1]
    //     0x99ffc0: ldurb           w17, [x0, #-1]
    //     0x99ffc4: and             x16, x17, x16, lsr #2
    //     0x99ffc8: tst             x16, HEAP, lsr #32
    //     0x99ffcc: b.eq            #0x99ffd4
    //     0x99ffd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99ffd4: ldur            x0, [fp, #-8]
    // 0x99ffd8: r1 = 1608
    //     0x99ffd8: movz            x1, #0x648
    // 0x99ffdc: add             x2, x0, w1, sxtw #1
    // 0x99ffe0: r16 = "qrForOffline"
    //     0x99ffe0: add             x16, PP, #0x28, lsl #12  ; [pp+0x287e8] "qrForOffline"
    //     0x99ffe4: ldr             x16, [x16, #0x7e8]
    // 0x99ffe8: StoreField: r2->field_f = r16
    //     0x99ffe8: stur            w16, [x2, #0xf]
    // 0x99ffec: r1 = "رمز عملية التحويل"
    //     0x99ffec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6d0] "رمز عملية التحويل"
    //     0x99fff0: ldr             x1, [x1, #0x6d0]
    // 0x99fff4: r0 = simpleMessage()
    //     0x99fff4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99fff8: ldur            x1, [fp, #-8]
    // 0x99fffc: r2 = 1610
    //     0x99fffc: movz            x2, #0x64a
    // 0x9a0000: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0000: add             x25, x1, w2, sxtw #1
    //     0x9a0004: add             x25, x25, #0xf
    //     0x9a0008: str             w0, [x25]
    //     0x9a000c: tbz             w0, #0, #0x9a0028
    //     0x9a0010: ldurb           w16, [x1, #-1]
    //     0x9a0014: ldurb           w17, [x0, #-1]
    //     0x9a0018: and             x16, x17, x16, lsr #2
    //     0x9a001c: tst             x16, HEAP, lsr #32
    //     0x9a0020: b.eq            #0x9a0028
    //     0x9a0024: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0028: ldur            x0, [fp, #-8]
    // 0x9a002c: r1 = 1612
    //     0x9a002c: movz            x1, #0x64c
    // 0x9a0030: add             x2, x0, w1, sxtw #1
    // 0x9a0034: r16 = "qrForOfflineText"
    //     0x9a0034: add             x16, PP, #0x28, lsl #12  ; [pp+0x287d8] "qrForOfflineText"
    //     0x9a0038: ldr             x16, [x16, #0x7d8]
    // 0x9a003c: StoreField: r2->field_f = r16
    //     0x9a003c: stur            w16, [x2, #0xf]
    // 0x9a0040: r1 = "قم بمسح هذا الرمز لإتمام عملية التحويل"
    //     0x9a0040: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6d8] "قم بمسح هذا الرمز لإتمام عملية التحويل"
    //     0x9a0044: ldr             x1, [x1, #0x6d8]
    // 0x9a0048: r0 = simpleMessage()
    //     0x9a0048: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a004c: ldur            x1, [fp, #-8]
    // 0x9a0050: r2 = 1614
    //     0x9a0050: movz            x2, #0x64e
    // 0x9a0054: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0054: add             x25, x1, w2, sxtw #1
    //     0x9a0058: add             x25, x25, #0xf
    //     0x9a005c: str             w0, [x25]
    //     0x9a0060: tbz             w0, #0, #0x9a007c
    //     0x9a0064: ldurb           w16, [x1, #-1]
    //     0x9a0068: ldurb           w17, [x0, #-1]
    //     0x9a006c: and             x16, x17, x16, lsr #2
    //     0x9a0070: tst             x16, HEAP, lsr #32
    //     0x9a0074: b.eq            #0x9a007c
    //     0x9a0078: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a007c: ldur            x0, [fp, #-8]
    // 0x9a0080: r1 = 1616
    //     0x9a0080: movz            x1, #0x650
    // 0x9a0084: add             x2, x0, w1, sxtw #1
    // 0x9a0088: r16 = "qrNotes"
    //     0x9a0088: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f198] "qrNotes"
    //     0x9a008c: ldr             x16, [x16, #0x198]
    // 0x9a0090: StoreField: r2->field_f = r16
    //     0x9a0090: stur            w16, [x2, #0xf]
    // 0x9a0094: r1 = "وجه الكاميرا إلى رمز QR متعلق بحساب من حساب شام كاش"
    //     0x9a0094: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] "وجه الكاميرا إلى رمز QR متعلق بحساب من حساب شام كاش"
    //     0x9a0098: ldr             x1, [x1, #0x6e0]
    // 0x9a009c: r0 = simpleMessage()
    //     0x9a009c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a00a0: ldur            x1, [fp, #-8]
    // 0x9a00a4: r2 = 1618
    //     0x9a00a4: movz            x2, #0x652
    // 0x9a00a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a00a8: add             x25, x1, w2, sxtw #1
    //     0x9a00ac: add             x25, x25, #0xf
    //     0x9a00b0: str             w0, [x25]
    //     0x9a00b4: tbz             w0, #0, #0x9a00d0
    //     0x9a00b8: ldurb           w16, [x1, #-1]
    //     0x9a00bc: ldurb           w17, [x0, #-1]
    //     0x9a00c0: and             x16, x17, x16, lsr #2
    //     0x9a00c4: tst             x16, HEAP, lsr #32
    //     0x9a00c8: b.eq            #0x9a00d0
    //     0x9a00cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a00d0: ldur            x0, [fp, #-8]
    // 0x9a00d4: r1 = 1620
    //     0x9a00d4: movz            x1, #0x654
    // 0x9a00d8: add             x2, x0, w1, sxtw #1
    // 0x9a00dc: r16 = "receiveAmountInSyrianPounds"
    //     0x9a00dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x213a8] "receiveAmountInSyrianPounds"
    //     0x9a00e0: ldr             x16, [x16, #0x3a8]
    // 0x9a00e4: StoreField: r2->field_f = r16
    //     0x9a00e4: stur            w16, [x2, #0xf]
    // 0x9a00e8: r1 = "استلام المبلغ بالسوري"
    //     0x9a00e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] "استلام المبلغ بالسوري"
    //     0x9a00ec: ldr             x1, [x1, #0x6e8]
    // 0x9a00f0: r0 = simpleMessage()
    //     0x9a00f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a00f4: ldur            x1, [fp, #-8]
    // 0x9a00f8: r2 = 1622
    //     0x9a00f8: movz            x2, #0x656
    // 0x9a00fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a00fc: add             x25, x1, w2, sxtw #1
    //     0x9a0100: add             x25, x25, #0xf
    //     0x9a0104: str             w0, [x25]
    //     0x9a0108: tbz             w0, #0, #0x9a0124
    //     0x9a010c: ldurb           w16, [x1, #-1]
    //     0x9a0110: ldurb           w17, [x0, #-1]
    //     0x9a0114: and             x16, x17, x16, lsr #2
    //     0x9a0118: tst             x16, HEAP, lsr #32
    //     0x9a011c: b.eq            #0x9a0124
    //     0x9a0120: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0124: ldur            x0, [fp, #-8]
    // 0x9a0128: r1 = 1624
    //     0x9a0128: movz            x1, #0x658
    // 0x9a012c: add             x2, x0, w1, sxtw #1
    // 0x9a0130: r16 = "receiveDollars"
    //     0x9a0130: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da68] "receiveDollars"
    //     0x9a0134: ldr             x16, [x16, #0xa68]
    // 0x9a0138: StoreField: r2->field_f = r16
    //     0x9a0138: stur            w16, [x2, #0xf]
    // 0x9a013c: r1 = "استلام دولار"
    //     0x9a013c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6f0] "استلام دولار"
    //     0x9a0140: ldr             x1, [x1, #0x6f0]
    // 0x9a0144: r0 = simpleMessage()
    //     0x9a0144: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0148: ldur            x1, [fp, #-8]
    // 0x9a014c: r2 = 1626
    //     0x9a014c: movz            x2, #0x65a
    // 0x9a0150: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0150: add             x25, x1, w2, sxtw #1
    //     0x9a0154: add             x25, x25, #0xf
    //     0x9a0158: str             w0, [x25]
    //     0x9a015c: tbz             w0, #0, #0x9a0178
    //     0x9a0160: ldurb           w16, [x1, #-1]
    //     0x9a0164: ldurb           w17, [x0, #-1]
    //     0x9a0168: and             x16, x17, x16, lsr #2
    //     0x9a016c: tst             x16, HEAP, lsr #32
    //     0x9a0170: b.eq            #0x9a0178
    //     0x9a0174: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0178: ldur            x0, [fp, #-8]
    // 0x9a017c: r1 = 1628
    //     0x9a017c: movz            x1, #0x65c
    // 0x9a0180: add             x2, x0, w1, sxtw #1
    // 0x9a0184: r16 = "receive_timeout"
    //     0x9a0184: ldr             x16, [PP, #0x7df0]  ; [pp+0x7df0] "receive_timeout"
    // 0x9a0188: StoreField: r2->field_f = r16
    //     0x9a0188: stur            w16, [x2, #0xf]
    // 0x9a018c: r1 = "انتهت مهلة استقبال البيانات من الخادم!"
    //     0x9a018c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6f8] "انتهت مهلة استقبال البيانات من الخادم!"
    //     0x9a0190: ldr             x1, [x1, #0x6f8]
    // 0x9a0194: r0 = simpleMessage()
    //     0x9a0194: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0198: ldur            x1, [fp, #-8]
    // 0x9a019c: r2 = 1630
    //     0x9a019c: movz            x2, #0x65e
    // 0x9a01a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a01a0: add             x25, x1, w2, sxtw #1
    //     0x9a01a4: add             x25, x25, #0xf
    //     0x9a01a8: str             w0, [x25]
    //     0x9a01ac: tbz             w0, #0, #0x9a01c8
    //     0x9a01b0: ldurb           w16, [x1, #-1]
    //     0x9a01b4: ldurb           w17, [x0, #-1]
    //     0x9a01b8: and             x16, x17, x16, lsr #2
    //     0x9a01bc: tst             x16, HEAP, lsr #32
    //     0x9a01c0: b.eq            #0x9a01c8
    //     0x9a01c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a01c8: ldur            x0, [fp, #-8]
    // 0x9a01cc: r1 = 1632
    //     0x9a01cc: movz            x1, #0x660
    // 0x9a01d0: add             x2, x0, w1, sxtw #1
    // 0x9a01d4: r16 = "receiver_blocked_from_receiving"
    //     0x9a01d4: ldr             x16, [PP, #0x7680]  ; [pp+0x7680] "receiver_blocked_from_receiving"
    // 0x9a01d8: StoreField: r2->field_f = r16
    //     0x9a01d8: stur            w16, [x2, #0xf]
    // 0x9a01dc: r1 = "المستلم محظور من استقبال الأموال."
    //     0x9a01dc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e700] "المستلم محظور من استقبال الأموال."
    //     0x9a01e0: ldr             x1, [x1, #0x700]
    // 0x9a01e4: r0 = simpleMessage()
    //     0x9a01e4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a01e8: ldur            x1, [fp, #-8]
    // 0x9a01ec: r2 = 1634
    //     0x9a01ec: movz            x2, #0x662
    // 0x9a01f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a01f0: add             x25, x1, w2, sxtw #1
    //     0x9a01f4: add             x25, x25, #0xf
    //     0x9a01f8: str             w0, [x25]
    //     0x9a01fc: tbz             w0, #0, #0x9a0218
    //     0x9a0200: ldurb           w16, [x1, #-1]
    //     0x9a0204: ldurb           w17, [x0, #-1]
    //     0x9a0208: and             x16, x17, x16, lsr #2
    //     0x9a020c: tst             x16, HEAP, lsr #32
    //     0x9a0210: b.eq            #0x9a0218
    //     0x9a0214: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0218: ldur            x0, [fp, #-8]
    // 0x9a021c: r1 = 1636
    //     0x9a021c: movz            x1, #0x664
    // 0x9a0220: add             x2, x0, w1, sxtw #1
    // 0x9a0224: r16 = "recive"
    //     0x9a0224: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c30] "recive"
    //     0x9a0228: ldr             x16, [x16, #0xc30]
    // 0x9a022c: StoreField: r2->field_f = r16
    //     0x9a022c: stur            w16, [x2, #0xf]
    // 0x9a0230: r1 = "استقبال"
    //     0x9a0230: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] "استقبال"
    //     0x9a0234: ldr             x1, [x1, #0x498]
    // 0x9a0238: r0 = simpleMessage()
    //     0x9a0238: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a023c: ldur            x1, [fp, #-8]
    // 0x9a0240: r2 = 1638
    //     0x9a0240: movz            x2, #0x666
    // 0x9a0244: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0244: add             x25, x1, w2, sxtw #1
    //     0x9a0248: add             x25, x25, #0xf
    //     0x9a024c: str             w0, [x25]
    //     0x9a0250: tbz             w0, #0, #0x9a026c
    //     0x9a0254: ldurb           w16, [x1, #-1]
    //     0x9a0258: ldurb           w17, [x0, #-1]
    //     0x9a025c: and             x16, x17, x16, lsr #2
    //     0x9a0260: tst             x16, HEAP, lsr #32
    //     0x9a0264: b.eq            #0x9a026c
    //     0x9a0268: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a026c: ldur            x0, [fp, #-8]
    // 0x9a0270: r1 = 1640
    //     0x9a0270: movz            x1, #0x668
    // 0x9a0274: add             x2, x0, w1, sxtw #1
    // 0x9a0278: r16 = "recivePdf"
    //     0x9a0278: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "recivePdf"
    //     0x9a027c: ldr             x16, [x16, #0xf28]
    // 0x9a0280: StoreField: r2->field_f = r16
    //     0x9a0280: stur            w16, [x2, #0xf]
    // 0x9a0284: r1 = "استلام"
    //     0x9a0284: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e708] "استلام"
    //     0x9a0288: ldr             x1, [x1, #0x708]
    // 0x9a028c: r0 = simpleMessage()
    //     0x9a028c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0290: ldur            x1, [fp, #-8]
    // 0x9a0294: r2 = 1642
    //     0x9a0294: movz            x2, #0x66a
    // 0x9a0298: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0298: add             x25, x1, w2, sxtw #1
    //     0x9a029c: add             x25, x25, #0xf
    //     0x9a02a0: str             w0, [x25]
    //     0x9a02a4: tbz             w0, #0, #0x9a02c0
    //     0x9a02a8: ldurb           w16, [x1, #-1]
    //     0x9a02ac: ldurb           w17, [x0, #-1]
    //     0x9a02b0: and             x16, x17, x16, lsr #2
    //     0x9a02b4: tst             x16, HEAP, lsr #32
    //     0x9a02b8: b.eq            #0x9a02c0
    //     0x9a02bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a02c0: ldur            x0, [fp, #-8]
    // 0x9a02c4: r1 = 1644
    //     0x9a02c4: movz            x1, #0x66c
    // 0x9a02c8: add             x2, x0, w1, sxtw #1
    // 0x9a02cc: r16 = "redirectToLoginScreen"
    //     0x9a02cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] "redirectToLoginScreen"
    //     0x9a02d0: ldr             x16, [x16, #0x6c0]
    // 0x9a02d4: StoreField: r2->field_f = r16
    //     0x9a02d4: stur            w16, [x2, #0xf]
    // 0x9a02d8: r1 = "سيتم الانتقال لواجهة تسجبل الدخول خلال"
    //     0x9a02d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e710] "سيتم الانتقال لواجهة تسجبل الدخول خلال"
    //     0x9a02dc: ldr             x1, [x1, #0x710]
    // 0x9a02e0: r0 = simpleMessage()
    //     0x9a02e0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a02e4: ldur            x1, [fp, #-8]
    // 0x9a02e8: r2 = 1646
    //     0x9a02e8: movz            x2, #0x66e
    // 0x9a02ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a02ec: add             x25, x1, w2, sxtw #1
    //     0x9a02f0: add             x25, x25, #0xf
    //     0x9a02f4: str             w0, [x25]
    //     0x9a02f8: tbz             w0, #0, #0x9a0314
    //     0x9a02fc: ldurb           w16, [x1, #-1]
    //     0x9a0300: ldurb           w17, [x0, #-1]
    //     0x9a0304: and             x16, x17, x16, lsr #2
    //     0x9a0308: tst             x16, HEAP, lsr #32
    //     0x9a030c: b.eq            #0x9a0314
    //     0x9a0310: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0314: ldur            x0, [fp, #-8]
    // 0x9a0318: r1 = 1648
    //     0x9a0318: movz            x1, #0x670
    // 0x9a031c: add             x2, x0, w1, sxtw #1
    // 0x9a0320: r16 = "registerFingerPrint"
    //     0x9a0320: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d680] "registerFingerPrint"
    //     0x9a0324: ldr             x16, [x16, #0x680]
    // 0x9a0328: StoreField: r2->field_f = r16
    //     0x9a0328: stur            w16, [x2, #0xf]
    // 0x9a032c: r1 = "تسجيل بصمة الاصبع"
    //     0x9a032c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e718] "تسجيل بصمة الاصبع"
    //     0x9a0330: ldr             x1, [x1, #0x718]
    // 0x9a0334: r0 = simpleMessage()
    //     0x9a0334: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0338: ldur            x1, [fp, #-8]
    // 0x9a033c: r2 = 1650
    //     0x9a033c: movz            x2, #0x672
    // 0x9a0340: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0340: add             x25, x1, w2, sxtw #1
    //     0x9a0344: add             x25, x25, #0xf
    //     0x9a0348: str             w0, [x25]
    //     0x9a034c: tbz             w0, #0, #0x9a0368
    //     0x9a0350: ldurb           w16, [x1, #-1]
    //     0x9a0354: ldurb           w17, [x0, #-1]
    //     0x9a0358: and             x16, x17, x16, lsr #2
    //     0x9a035c: tst             x16, HEAP, lsr #32
    //     0x9a0360: b.eq            #0x9a0368
    //     0x9a0364: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0368: ldur            x0, [fp, #-8]
    // 0x9a036c: r1 = 1652
    //     0x9a036c: movz            x1, #0x674
    // 0x9a0370: add             x2, x0, w1, sxtw #1
    // 0x9a0374: r16 = "remainingbalanceDoller"
    //     0x9a0374: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e38] "remainingbalanceDoller"
    //     0x9a0378: ldr             x16, [x16, #0xe38]
    // 0x9a037c: StoreField: r2->field_f = r16
    //     0x9a037c: stur            w16, [x2, #0xf]
    // 0x9a0380: r1 = "الرصيد المتبقي"
    //     0x9a0380: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e720] "الرصيد المتبقي"
    //     0x9a0384: ldr             x1, [x1, #0x720]
    // 0x9a0388: r0 = simpleMessage()
    //     0x9a0388: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a038c: ldur            x1, [fp, #-8]
    // 0x9a0390: r2 = 1654
    //     0x9a0390: movz            x2, #0x676
    // 0x9a0394: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0394: add             x25, x1, w2, sxtw #1
    //     0x9a0398: add             x25, x25, #0xf
    //     0x9a039c: str             w0, [x25]
    //     0x9a03a0: tbz             w0, #0, #0x9a03bc
    //     0x9a03a4: ldurb           w16, [x1, #-1]
    //     0x9a03a8: ldurb           w17, [x0, #-1]
    //     0x9a03ac: and             x16, x17, x16, lsr #2
    //     0x9a03b0: tst             x16, HEAP, lsr #32
    //     0x9a03b4: b.eq            #0x9a03bc
    //     0x9a03b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a03bc: ldur            x0, [fp, #-8]
    // 0x9a03c0: r1 = 1656
    //     0x9a03c0: movz            x1, #0x678
    // 0x9a03c4: add             x2, x0, w1, sxtw #1
    // 0x9a03c8: r16 = "remove"
    //     0x9a03c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x198d8] "remove"
    //     0x9a03cc: ldr             x16, [x16, #0x8d8]
    // 0x9a03d0: StoreField: r2->field_f = r16
    //     0x9a03d0: stur            w16, [x2, #0xf]
    // 0x9a03d4: r1 = "إزالة"
    //     0x9a03d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e728] "إزالة"
    //     0x9a03d8: ldr             x1, [x1, #0x728]
    // 0x9a03dc: r0 = simpleMessage()
    //     0x9a03dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a03e0: ldur            x1, [fp, #-8]
    // 0x9a03e4: r2 = 1658
    //     0x9a03e4: movz            x2, #0x67a
    // 0x9a03e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a03e8: add             x25, x1, w2, sxtw #1
    //     0x9a03ec: add             x25, x25, #0xf
    //     0x9a03f0: str             w0, [x25]
    //     0x9a03f4: tbz             w0, #0, #0x9a0410
    //     0x9a03f8: ldurb           w16, [x1, #-1]
    //     0x9a03fc: ldurb           w17, [x0, #-1]
    //     0x9a0400: and             x16, x17, x16, lsr #2
    //     0x9a0404: tst             x16, HEAP, lsr #32
    //     0x9a0408: b.eq            #0x9a0410
    //     0x9a040c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0410: ldur            x0, [fp, #-8]
    // 0x9a0414: r1 = 1660
    //     0x9a0414: movz            x1, #0x67c
    // 0x9a0418: add             x2, x0, w1, sxtw #1
    // 0x9a041c: r16 = "removeAccountDoneMessage"
    //     0x9a041c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28750] "removeAccountDoneMessage"
    //     0x9a0420: ldr             x16, [x16, #0x750]
    // 0x9a0424: StoreField: r2->field_f = r16
    //     0x9a0424: stur            w16, [x2, #0xf]
    // 0x9a0428: r1 = "تمت الإزالة بنجاح"
    //     0x9a0428: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e730] "تمت الإزالة بنجاح"
    //     0x9a042c: ldr             x1, [x1, #0x730]
    // 0x9a0430: r0 = simpleMessage()
    //     0x9a0430: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0434: ldur            x1, [fp, #-8]
    // 0x9a0438: r2 = 1662
    //     0x9a0438: movz            x2, #0x67e
    // 0x9a043c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a043c: add             x25, x1, w2, sxtw #1
    //     0x9a0440: add             x25, x25, #0xf
    //     0x9a0444: str             w0, [x25]
    //     0x9a0448: tbz             w0, #0, #0x9a0464
    //     0x9a044c: ldurb           w16, [x1, #-1]
    //     0x9a0450: ldurb           w17, [x0, #-1]
    //     0x9a0454: and             x16, x17, x16, lsr #2
    //     0x9a0458: tst             x16, HEAP, lsr #32
    //     0x9a045c: b.eq            #0x9a0464
    //     0x9a0460: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0464: ldur            x0, [fp, #-8]
    // 0x9a0468: r1 = 1664
    //     0x9a0468: movz            x1, #0x680
    // 0x9a046c: add             x2, x0, w1, sxtw #1
    // 0x9a0470: r16 = "request_cancelled"
    //     0x9a0470: ldr             x16, [PP, #0x7a40]  ; [pp+0x7a40] "request_cancelled"
    // 0x9a0474: StoreField: r2->field_f = r16
    //     0x9a0474: stur            w16, [x2, #0xf]
    // 0x9a0478: r1 = "تم إلغاء الطلب إلى الخادم!"
    //     0x9a0478: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e738] "تم إلغاء الطلب إلى الخادم!"
    //     0x9a047c: ldr             x1, [x1, #0x738]
    // 0x9a0480: r0 = simpleMessage()
    //     0x9a0480: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0484: ldur            x1, [fp, #-8]
    // 0x9a0488: r2 = 1666
    //     0x9a0488: movz            x2, #0x682
    // 0x9a048c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a048c: add             x25, x1, w2, sxtw #1
    //     0x9a0490: add             x25, x25, #0xf
    //     0x9a0494: str             w0, [x25]
    //     0x9a0498: tbz             w0, #0, #0x9a04b4
    //     0x9a049c: ldurb           w16, [x1, #-1]
    //     0x9a04a0: ldurb           w17, [x0, #-1]
    //     0x9a04a4: and             x16, x17, x16, lsr #2
    //     0x9a04a8: tst             x16, HEAP, lsr #32
    //     0x9a04ac: b.eq            #0x9a04b4
    //     0x9a04b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a04b4: ldur            x0, [fp, #-8]
    // 0x9a04b8: r1 = 1668
    //     0x9a04b8: movz            x1, #0x684
    // 0x9a04bc: add             x2, x0, w1, sxtw #1
    // 0x9a04c0: r16 = "resendOtp"
    //     0x9a04c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "resendOtp"
    //     0x9a04c4: ldr             x16, [x16, #0x2f0]
    // 0x9a04c8: StoreField: r2->field_f = r16
    //     0x9a04c8: stur            w16, [x2, #0xf]
    // 0x9a04cc: r1 = "ارساله مرة اخرى"
    //     0x9a04cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e740] "ارساله مرة اخرى"
    //     0x9a04d0: ldr             x1, [x1, #0x740]
    // 0x9a04d4: r0 = simpleMessage()
    //     0x9a04d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a04d8: ldur            x1, [fp, #-8]
    // 0x9a04dc: r2 = 1670
    //     0x9a04dc: movz            x2, #0x686
    // 0x9a04e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a04e0: add             x25, x1, w2, sxtw #1
    //     0x9a04e4: add             x25, x25, #0xf
    //     0x9a04e8: str             w0, [x25]
    //     0x9a04ec: tbz             w0, #0, #0x9a0508
    //     0x9a04f0: ldurb           w16, [x1, #-1]
    //     0x9a04f4: ldurb           w17, [x0, #-1]
    //     0x9a04f8: and             x16, x17, x16, lsr #2
    //     0x9a04fc: tst             x16, HEAP, lsr #32
    //     0x9a0500: b.eq            #0x9a0508
    //     0x9a0504: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0508: ldur            x0, [fp, #-8]
    // 0x9a050c: r1 = 1672
    //     0x9a050c: movz            x1, #0x688
    // 0x9a0510: add             x2, x0, w1, sxtw #1
    // 0x9a0514: r16 = "resestPassword"
    //     0x9a0514: add             x16, PP, #0x19, lsl #12  ; [pp+0x19de0] "resestPassword"
    //     0x9a0518: ldr             x16, [x16, #0xde0]
    // 0x9a051c: StoreField: r2->field_f = r16
    //     0x9a051c: stur            w16, [x2, #0xf]
    // 0x9a0520: r1 = "تغيير كلمة المرور"
    //     0x9a0520: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc70] "تغيير كلمة المرور"
    //     0x9a0524: ldr             x1, [x1, #0xc70]
    // 0x9a0528: r0 = simpleMessage()
    //     0x9a0528: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a052c: ldur            x1, [fp, #-8]
    // 0x9a0530: r2 = 1674
    //     0x9a0530: movz            x2, #0x68a
    // 0x9a0534: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0534: add             x25, x1, w2, sxtw #1
    //     0x9a0538: add             x25, x25, #0xf
    //     0x9a053c: str             w0, [x25]
    //     0x9a0540: tbz             w0, #0, #0x9a055c
    //     0x9a0544: ldurb           w16, [x1, #-1]
    //     0x9a0548: ldurb           w17, [x0, #-1]
    //     0x9a054c: and             x16, x17, x16, lsr #2
    //     0x9a0550: tst             x16, HEAP, lsr #32
    //     0x9a0554: b.eq            #0x9a055c
    //     0x9a0558: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a055c: ldur            x0, [fp, #-8]
    // 0x9a0560: r1 = 1676
    //     0x9a0560: movz            x1, #0x68c
    // 0x9a0564: add             x2, x0, w1, sxtw #1
    // 0x9a0568: r16 = "reset_password_wait"
    //     0x9a0568: ldr             x16, [PP, #0x7970]  ; [pp+0x7970] "reset_password_wait"
    // 0x9a056c: StoreField: r2->field_f = r16
    //     0x9a056c: stur            w16, [x2, #0xf]
    // 0x9a0570: r1 = "تم إرسال رمز التأكيد سابقاً، الرجاء الانتظار لمدة 12 ساعة قبل إعادة المحاولة"
    //     0x9a0570: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e748] "تم إرسال رمز التأكيد سابقاً، الرجاء الانتظار لمدة 12 ساعة قبل إعادة المحاولة"
    //     0x9a0574: ldr             x1, [x1, #0x748]
    // 0x9a0578: r0 = simpleMessage()
    //     0x9a0578: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a057c: ldur            x1, [fp, #-8]
    // 0x9a0580: r2 = 1678
    //     0x9a0580: movz            x2, #0x68e
    // 0x9a0584: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0584: add             x25, x1, w2, sxtw #1
    //     0x9a0588: add             x25, x25, #0xf
    //     0x9a058c: str             w0, [x25]
    //     0x9a0590: tbz             w0, #0, #0x9a05ac
    //     0x9a0594: ldurb           w16, [x1, #-1]
    //     0x9a0598: ldurb           w17, [x0, #-1]
    //     0x9a059c: and             x16, x17, x16, lsr #2
    //     0x9a05a0: tst             x16, HEAP, lsr #32
    //     0x9a05a4: b.eq            #0x9a05ac
    //     0x9a05a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a05ac: ldur            x0, [fp, #-8]
    // 0x9a05b0: r1 = 1680
    //     0x9a05b0: movz            x1, #0x690
    // 0x9a05b4: add             x2, x0, w1, sxtw #1
    // 0x9a05b8: r16 = "restaurantsItem"
    //     0x9a05b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24580] "restaurantsItem"
    //     0x9a05bc: ldr             x16, [x16, #0x580]
    // 0x9a05c0: StoreField: r2->field_f = r16
    //     0x9a05c0: stur            w16, [x2, #0xf]
    // 0x9a05c4: r1 = "مطاعم"
    //     0x9a05c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e750] "مطاعم"
    //     0x9a05c8: ldr             x1, [x1, #0x750]
    // 0x9a05cc: r0 = simpleMessage()
    //     0x9a05cc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a05d0: ldur            x1, [fp, #-8]
    // 0x9a05d4: r2 = 1682
    //     0x9a05d4: movz            x2, #0x692
    // 0x9a05d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a05d8: add             x25, x1, w2, sxtw #1
    //     0x9a05dc: add             x25, x25, #0xf
    //     0x9a05e0: str             w0, [x25]
    //     0x9a05e4: tbz             w0, #0, #0x9a0600
    //     0x9a05e8: ldurb           w16, [x1, #-1]
    //     0x9a05ec: ldurb           w17, [x0, #-1]
    //     0x9a05f0: and             x16, x17, x16, lsr #2
    //     0x9a05f4: tst             x16, HEAP, lsr #32
    //     0x9a05f8: b.eq            #0x9a0600
    //     0x9a05fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0600: ldur            x0, [fp, #-8]
    // 0x9a0604: r1 = 1684
    //     0x9a0604: movz            x1, #0x694
    // 0x9a0608: add             x2, x0, w1, sxtw #1
    // 0x9a060c: r16 = "save"
    //     0x9a060c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a400] "save"
    //     0x9a0610: ldr             x16, [x16, #0x400]
    // 0x9a0614: StoreField: r2->field_f = r16
    //     0x9a0614: stur            w16, [x2, #0xf]
    // 0x9a0618: r1 = "حفظ"
    //     0x9a0618: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e758] "حفظ"
    //     0x9a061c: ldr             x1, [x1, #0x758]
    // 0x9a0620: r0 = simpleMessage()
    //     0x9a0620: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0624: ldur            x1, [fp, #-8]
    // 0x9a0628: r2 = 1686
    //     0x9a0628: movz            x2, #0x696
    // 0x9a062c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a062c: add             x25, x1, w2, sxtw #1
    //     0x9a0630: add             x25, x25, #0xf
    //     0x9a0634: str             w0, [x25]
    //     0x9a0638: tbz             w0, #0, #0x9a0654
    //     0x9a063c: ldurb           w16, [x1, #-1]
    //     0x9a0640: ldurb           w17, [x0, #-1]
    //     0x9a0644: and             x16, x17, x16, lsr #2
    //     0x9a0648: tst             x16, HEAP, lsr #32
    //     0x9a064c: b.eq            #0x9a0654
    //     0x9a0650: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0654: ldur            x0, [fp, #-8]
    // 0x9a0658: r1 = 1688
    //     0x9a0658: movz            x1, #0x698
    // 0x9a065c: add             x2, x0, w1, sxtw #1
    // 0x9a0660: r16 = "scanButton"
    //     0x9a0660: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "scanButton"
    //     0x9a0664: ldr             x16, [x16, #0xa8]
    // 0x9a0668: StoreField: r2->field_f = r16
    //     0x9a0668: stur            w16, [x2, #0xf]
    // 0x9a066c: r1 = "مسح"
    //     0x9a066c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e760] "مسح"
    //     0x9a0670: ldr             x1, [x1, #0x760]
    // 0x9a0674: r0 = simpleMessage()
    //     0x9a0674: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0678: ldur            x1, [fp, #-8]
    // 0x9a067c: r2 = 1690
    //     0x9a067c: movz            x2, #0x69a
    // 0x9a0680: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0680: add             x25, x1, w2, sxtw #1
    //     0x9a0684: add             x25, x25, #0xf
    //     0x9a0688: str             w0, [x25]
    //     0x9a068c: tbz             w0, #0, #0x9a06a8
    //     0x9a0690: ldurb           w16, [x1, #-1]
    //     0x9a0694: ldurb           w17, [x0, #-1]
    //     0x9a0698: and             x16, x17, x16, lsr #2
    //     0x9a069c: tst             x16, HEAP, lsr #32
    //     0x9a06a0: b.eq            #0x9a06a8
    //     0x9a06a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a06a8: ldur            x0, [fp, #-8]
    // 0x9a06ac: r1 = 1692
    //     0x9a06ac: movz            x1, #0x69c
    // 0x9a06b0: add             x2, x0, w1, sxtw #1
    // 0x9a06b4: r16 = "scanQrCode"
    //     0x9a06b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] "scanQrCode"
    //     0x9a06b8: ldr             x16, [x16, #0x1a8]
    // 0x9a06bc: StoreField: r2->field_f = r16
    //     0x9a06bc: stur            w16, [x2, #0xf]
    // 0x9a06c0: r1 = "مسح رمز QR"
    //     0x9a06c0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e768] "مسح رمز QR"
    //     0x9a06c4: ldr             x1, [x1, #0x768]
    // 0x9a06c8: r0 = simpleMessage()
    //     0x9a06c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a06cc: ldur            x1, [fp, #-8]
    // 0x9a06d0: r2 = 1694
    //     0x9a06d0: movz            x2, #0x69e
    // 0x9a06d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a06d4: add             x25, x1, w2, sxtw #1
    //     0x9a06d8: add             x25, x25, #0xf
    //     0x9a06dc: str             w0, [x25]
    //     0x9a06e0: tbz             w0, #0, #0x9a06fc
    //     0x9a06e4: ldurb           w16, [x1, #-1]
    //     0x9a06e8: ldurb           w17, [x0, #-1]
    //     0x9a06ec: and             x16, x17, x16, lsr #2
    //     0x9a06f0: tst             x16, HEAP, lsr #32
    //     0x9a06f4: b.eq            #0x9a06fc
    //     0x9a06f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a06fc: ldur            x0, [fp, #-8]
    // 0x9a0700: r1 = 1696
    //     0x9a0700: movz            x1, #0x6a0
    // 0x9a0704: add             x2, x0, w1, sxtw #1
    // 0x9a0708: r16 = "search"
    //     0x9a0708: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b490] "search"
    //     0x9a070c: ldr             x16, [x16, #0x490]
    // 0x9a0710: StoreField: r2->field_f = r16
    //     0x9a0710: stur            w16, [x2, #0xf]
    // 0x9a0714: r1 = "بحث"
    //     0x9a0714: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e770] "بحث"
    //     0x9a0718: ldr             x1, [x1, #0x770]
    // 0x9a071c: r0 = simpleMessage()
    //     0x9a071c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0720: ldur            x1, [fp, #-8]
    // 0x9a0724: r2 = 1698
    //     0x9a0724: movz            x2, #0x6a2
    // 0x9a0728: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0728: add             x25, x1, w2, sxtw #1
    //     0x9a072c: add             x25, x25, #0xf
    //     0x9a0730: str             w0, [x25]
    //     0x9a0734: tbz             w0, #0, #0x9a0750
    //     0x9a0738: ldurb           w16, [x1, #-1]
    //     0x9a073c: ldurb           w17, [x0, #-1]
    //     0x9a0740: and             x16, x17, x16, lsr #2
    //     0x9a0744: tst             x16, HEAP, lsr #32
    //     0x9a0748: b.eq            #0x9a0750
    //     0x9a074c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0750: ldur            x0, [fp, #-8]
    // 0x9a0754: r1 = 1700
    //     0x9a0754: movz            x1, #0x6a4
    // 0x9a0758: add             x2, x0, w1, sxtw #1
    // 0x9a075c: r16 = "secondUpdateAppMessage"
    //     0x9a075c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e158] "secondUpdateAppMessage"
    //     0x9a0760: ldr             x16, [x16, #0x158]
    // 0x9a0764: StoreField: r2->field_f = r16
    //     0x9a0764: stur            w16, [x2, #0xf]
    // 0x9a0768: r1 = "يمكنك تحميل النسخة الجديدة عن طريق:"
    //     0x9a0768: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e778] "يمكنك تحميل النسخة الجديدة عن طريق:"
    //     0x9a076c: ldr             x1, [x1, #0x778]
    // 0x9a0770: r0 = simpleMessage()
    //     0x9a0770: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0774: ldur            x1, [fp, #-8]
    // 0x9a0778: r2 = 1702
    //     0x9a0778: movz            x2, #0x6a6
    // 0x9a077c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a077c: add             x25, x1, w2, sxtw #1
    //     0x9a0780: add             x25, x25, #0xf
    //     0x9a0784: str             w0, [x25]
    //     0x9a0788: tbz             w0, #0, #0x9a07a4
    //     0x9a078c: ldurb           w16, [x1, #-1]
    //     0x9a0790: ldurb           w17, [x0, #-1]
    //     0x9a0794: and             x16, x17, x16, lsr #2
    //     0x9a0798: tst             x16, HEAP, lsr #32
    //     0x9a079c: b.eq            #0x9a07a4
    //     0x9a07a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a07a4: ldur            x0, [fp, #-8]
    // 0x9a07a8: r1 = 1704
    //     0x9a07a8: movz            x1, #0x6a8
    // 0x9a07ac: add             x2, x0, w1, sxtw #1
    // 0x9a07b0: r16 = "seconds"
    //     0x9a07b0: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] "seconds"
    // 0x9a07b4: StoreField: r2->field_f = r16
    //     0x9a07b4: stur            w16, [x2, #0xf]
    // 0x9a07b8: r1 = "ثانية"
    //     0x9a07b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e780] "ثانية"
    //     0x9a07bc: ldr             x1, [x1, #0x780]
    // 0x9a07c0: r0 = simpleMessage()
    //     0x9a07c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a07c4: ldur            x1, [fp, #-8]
    // 0x9a07c8: r2 = 1706
    //     0x9a07c8: movz            x2, #0x6aa
    // 0x9a07cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a07cc: add             x25, x1, w2, sxtw #1
    //     0x9a07d0: add             x25, x25, #0xf
    //     0x9a07d4: str             w0, [x25]
    //     0x9a07d8: tbz             w0, #0, #0x9a07f4
    //     0x9a07dc: ldurb           w16, [x1, #-1]
    //     0x9a07e0: ldurb           w17, [x0, #-1]
    //     0x9a07e4: and             x16, x17, x16, lsr #2
    //     0x9a07e8: tst             x16, HEAP, lsr #32
    //     0x9a07ec: b.eq            #0x9a07f4
    //     0x9a07f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a07f4: ldur            x0, [fp, #-8]
    // 0x9a07f8: r1 = 1708
    //     0x9a07f8: movz            x1, #0x6ac
    // 0x9a07fc: add             x2, x0, w1, sxtw #1
    // 0x9a0800: r16 = "secureCodeCopy"
    //     0x9a0800: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] "secureCodeCopy"
    //     0x9a0804: ldr             x16, [x16, #0x1d0]
    // 0x9a0808: StoreField: r2->field_f = r16
    //     0x9a0808: stur            w16, [x2, #0xf]
    // 0x9a080c: r1 = "تم نسخ رمز الأمان الى الحافظة"
    //     0x9a080c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e788] "تم نسخ رمز الأمان الى الحافظة"
    //     0x9a0810: ldr             x1, [x1, #0x788]
    // 0x9a0814: r0 = simpleMessage()
    //     0x9a0814: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0818: ldur            x1, [fp, #-8]
    // 0x9a081c: r2 = 1710
    //     0x9a081c: movz            x2, #0x6ae
    // 0x9a0820: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0820: add             x25, x1, w2, sxtw #1
    //     0x9a0824: add             x25, x25, #0xf
    //     0x9a0828: str             w0, [x25]
    //     0x9a082c: tbz             w0, #0, #0x9a0848
    //     0x9a0830: ldurb           w16, [x1, #-1]
    //     0x9a0834: ldurb           w17, [x0, #-1]
    //     0x9a0838: and             x16, x17, x16, lsr #2
    //     0x9a083c: tst             x16, HEAP, lsr #32
    //     0x9a0840: b.eq            #0x9a0848
    //     0x9a0844: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0848: ldur            x0, [fp, #-8]
    // 0x9a084c: r1 = 1712
    //     0x9a084c: movz            x1, #0x6b0
    // 0x9a0850: add             x2, x0, w1, sxtw #1
    // 0x9a0854: r16 = "securityCode"
    //     0x9a0854: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "securityCode"
    //     0x9a0858: ldr             x16, [x16, #0xcd0]
    // 0x9a085c: StoreField: r2->field_f = r16
    //     0x9a085c: stur            w16, [x2, #0xf]
    // 0x9a0860: r1 = "رمز الأمان"
    //     0x9a0860: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e790] "رمز الأمان"
    //     0x9a0864: ldr             x1, [x1, #0x790]
    // 0x9a0868: r0 = simpleMessage()
    //     0x9a0868: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a086c: ldur            x1, [fp, #-8]
    // 0x9a0870: r2 = 1714
    //     0x9a0870: movz            x2, #0x6b2
    // 0x9a0874: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0874: add             x25, x1, w2, sxtw #1
    //     0x9a0878: add             x25, x25, #0xf
    //     0x9a087c: str             w0, [x25]
    //     0x9a0880: tbz             w0, #0, #0x9a089c
    //     0x9a0884: ldurb           w16, [x1, #-1]
    //     0x9a0888: ldurb           w17, [x0, #-1]
    //     0x9a088c: and             x16, x17, x16, lsr #2
    //     0x9a0890: tst             x16, HEAP, lsr #32
    //     0x9a0894: b.eq            #0x9a089c
    //     0x9a0898: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a089c: ldur            x0, [fp, #-8]
    // 0x9a08a0: r1 = 1716
    //     0x9a08a0: movz            x1, #0x6b4
    // 0x9a08a4: add             x2, x0, w1, sxtw #1
    // 0x9a08a8: r16 = "securityCodeMustBe12Chars"
    //     0x9a08a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a050] "securityCodeMustBe12Chars"
    //     0x9a08ac: ldr             x16, [x16, #0x50]
    // 0x9a08b0: StoreField: r2->field_f = r16
    //     0x9a08b0: stur            w16, [x2, #0xf]
    // 0x9a08b4: r1 = "يجب أن يكون رمز الأمان مكون من 12 محرف"
    //     0x9a08b4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e798] "يجب أن يكون رمز الأمان مكون من 12 محرف"
    //     0x9a08b8: ldr             x1, [x1, #0x798]
    // 0x9a08bc: r0 = simpleMessage()
    //     0x9a08bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a08c0: ldur            x1, [fp, #-8]
    // 0x9a08c4: r2 = 1718
    //     0x9a08c4: movz            x2, #0x6b6
    // 0x9a08c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a08c8: add             x25, x1, w2, sxtw #1
    //     0x9a08cc: add             x25, x25, #0xf
    //     0x9a08d0: str             w0, [x25]
    //     0x9a08d4: tbz             w0, #0, #0x9a08f0
    //     0x9a08d8: ldurb           w16, [x1, #-1]
    //     0x9a08dc: ldurb           w17, [x0, #-1]
    //     0x9a08e0: and             x16, x17, x16, lsr #2
    //     0x9a08e4: tst             x16, HEAP, lsr #32
    //     0x9a08e8: b.eq            #0x9a08f0
    //     0x9a08ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a08f0: ldur            x0, [fp, #-8]
    // 0x9a08f4: r1 = 1720
    //     0x9a08f4: movz            x1, #0x6b8
    // 0x9a08f8: add             x2, x0, w1, sxtw #1
    // 0x9a08fc: r16 = "securityCodeNote"
    //     0x9a08fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "securityCodeNote"
    //     0x9a0900: ldr             x16, [x16, #0x6d0]
    // 0x9a0904: StoreField: r2->field_f = r16
    //     0x9a0904: stur            w16, [x2, #0xf]
    // 0x9a0908: r1 = "هذا الرمز يجب أن يحفظ بمكان امن لكي تتمكن من اعادة ضبط كلمة السر الخاصة بك."
    //     0x9a0908: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] "هذا الرمز يجب أن يحفظ بمكان امن لكي تتمكن من اعادة ضبط كلمة السر الخاصة بك."
    //     0x9a090c: ldr             x1, [x1, #0x7a0]
    // 0x9a0910: r0 = simpleMessage()
    //     0x9a0910: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0914: ldur            x1, [fp, #-8]
    // 0x9a0918: r2 = 1722
    //     0x9a0918: movz            x2, #0x6ba
    // 0x9a091c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a091c: add             x25, x1, w2, sxtw #1
    //     0x9a0920: add             x25, x25, #0xf
    //     0x9a0924: str             w0, [x25]
    //     0x9a0928: tbz             w0, #0, #0x9a0944
    //     0x9a092c: ldurb           w16, [x1, #-1]
    //     0x9a0930: ldurb           w17, [x0, #-1]
    //     0x9a0934: and             x16, x17, x16, lsr #2
    //     0x9a0938: tst             x16, HEAP, lsr #32
    //     0x9a093c: b.eq            #0x9a0944
    //     0x9a0940: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0944: ldur            x0, [fp, #-8]
    // 0x9a0948: r1 = 1724
    //     0x9a0948: movz            x1, #0x6bc
    // 0x9a094c: add             x2, x0, w1, sxtw #1
    // 0x9a0950: r16 = "securitySettings"
    //     0x9a0950: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a420] "securitySettings"
    //     0x9a0954: ldr             x16, [x16, #0x420]
    // 0x9a0958: StoreField: r2->field_f = r16
    //     0x9a0958: stur            w16, [x2, #0xf]
    // 0x9a095c: r1 = "إعدادات الأمان"
    //     0x9a095c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] "إعدادات الأمان"
    //     0x9a0960: ldr             x1, [x1, #0x7a8]
    // 0x9a0964: r0 = simpleMessage()
    //     0x9a0964: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0968: ldur            x1, [fp, #-8]
    // 0x9a096c: r2 = 1726
    //     0x9a096c: movz            x2, #0x6be
    // 0x9a0970: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0970: add             x25, x1, w2, sxtw #1
    //     0x9a0974: add             x25, x25, #0xf
    //     0x9a0978: str             w0, [x25]
    //     0x9a097c: tbz             w0, #0, #0x9a0998
    //     0x9a0980: ldurb           w16, [x1, #-1]
    //     0x9a0984: ldurb           w17, [x0, #-1]
    //     0x9a0988: and             x16, x17, x16, lsr #2
    //     0x9a098c: tst             x16, HEAP, lsr #32
    //     0x9a0990: b.eq            #0x9a0998
    //     0x9a0994: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0998: ldur            x0, [fp, #-8]
    // 0x9a099c: r1 = 1728
    //     0x9a099c: movz            x1, #0x6c0
    // 0x9a09a0: add             x2, x0, w1, sxtw #1
    // 0x9a09a4: r16 = "security_code_not_correct"
    //     0x9a09a4: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] "security_code_not_correct"
    // 0x9a09a8: StoreField: r2->field_f = r16
    //     0x9a09a8: stur            w16, [x2, #0xf]
    // 0x9a09ac: r1 = "رمز الأمان الذي تم إدخاله غير صحيح."
    //     0x9a09ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] "رمز الأمان الذي تم إدخاله غير صحيح."
    //     0x9a09b0: ldr             x1, [x1, #0x7b0]
    // 0x9a09b4: r0 = simpleMessage()
    //     0x9a09b4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a09b8: ldur            x1, [fp, #-8]
    // 0x9a09bc: r2 = 1730
    //     0x9a09bc: movz            x2, #0x6c2
    // 0x9a09c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a09c0: add             x25, x1, w2, sxtw #1
    //     0x9a09c4: add             x25, x25, #0xf
    //     0x9a09c8: str             w0, [x25]
    //     0x9a09cc: tbz             w0, #0, #0x9a09e8
    //     0x9a09d0: ldurb           w16, [x1, #-1]
    //     0x9a09d4: ldurb           w17, [x0, #-1]
    //     0x9a09d8: and             x16, x17, x16, lsr #2
    //     0x9a09dc: tst             x16, HEAP, lsr #32
    //     0x9a09e0: b.eq            #0x9a09e8
    //     0x9a09e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a09e8: ldur            x0, [fp, #-8]
    // 0x9a09ec: r1 = 1732
    //     0x9a09ec: movz            x1, #0x6c4
    // 0x9a09f0: add             x2, x0, w1, sxtw #1
    // 0x9a09f4: r16 = "security_code_required"
    //     0x9a09f4: ldr             x16, [PP, #0x7720]  ; [pp+0x7720] "security_code_required"
    // 0x9a09f8: StoreField: r2->field_f = r16
    //     0x9a09f8: stur            w16, [x2, #0xf]
    // 0x9a09fc: r1 = "يرجى إدخال رمز الأمان."
    //     0x9a09fc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7b8] "يرجى إدخال رمز الأمان."
    //     0x9a0a00: ldr             x1, [x1, #0x7b8]
    // 0x9a0a04: r0 = simpleMessage()
    //     0x9a0a04: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0a08: ldur            x1, [fp, #-8]
    // 0x9a0a0c: r2 = 1734
    //     0x9a0a0c: movz            x2, #0x6c6
    // 0x9a0a10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0a10: add             x25, x1, w2, sxtw #1
    //     0x9a0a14: add             x25, x25, #0xf
    //     0x9a0a18: str             w0, [x25]
    //     0x9a0a1c: tbz             w0, #0, #0x9a0a38
    //     0x9a0a20: ldurb           w16, [x1, #-1]
    //     0x9a0a24: ldurb           w17, [x0, #-1]
    //     0x9a0a28: and             x16, x17, x16, lsr #2
    //     0x9a0a2c: tst             x16, HEAP, lsr #32
    //     0x9a0a30: b.eq            #0x9a0a38
    //     0x9a0a34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0a38: ldur            x0, [fp, #-8]
    // 0x9a0a3c: r1 = 1736
    //     0x9a0a3c: movz            x1, #0x6c8
    // 0x9a0a40: add             x2, x0, w1, sxtw #1
    // 0x9a0a44: r16 = "seeMore"
    //     0x9a0a44: add             x16, PP, #0x28, lsl #12  ; [pp+0x28810] "seeMore"
    //     0x9a0a48: ldr             x16, [x16, #0x810]
    // 0x9a0a4c: StoreField: r2->field_f = r16
    //     0x9a0a4c: stur            w16, [x2, #0xf]
    // 0x9a0a50: r1 = "رؤية المزيد"
    //     0x9a0a50: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7c0] "رؤية المزيد"
    //     0x9a0a54: ldr             x1, [x1, #0x7c0]
    // 0x9a0a58: r0 = simpleMessage()
    //     0x9a0a58: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0a5c: ldur            x1, [fp, #-8]
    // 0x9a0a60: r2 = 1738
    //     0x9a0a60: movz            x2, #0x6ca
    // 0x9a0a64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0a64: add             x25, x1, w2, sxtw #1
    //     0x9a0a68: add             x25, x25, #0xf
    //     0x9a0a6c: str             w0, [x25]
    //     0x9a0a70: tbz             w0, #0, #0x9a0a8c
    //     0x9a0a74: ldurb           w16, [x1, #-1]
    //     0x9a0a78: ldurb           w17, [x0, #-1]
    //     0x9a0a7c: and             x16, x17, x16, lsr #2
    //     0x9a0a80: tst             x16, HEAP, lsr #32
    //     0x9a0a84: b.eq            #0x9a0a8c
    //     0x9a0a88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0a8c: ldur            x0, [fp, #-8]
    // 0x9a0a90: r1 = 1740
    //     0x9a0a90: movz            x1, #0x6cc
    // 0x9a0a94: add             x2, x0, w1, sxtw #1
    // 0x9a0a98: r16 = "selectAccount"
    //     0x9a0a98: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fc0] "selectAccount"
    //     0x9a0a9c: ldr             x16, [x16, #0xfc0]
    // 0x9a0aa0: StoreField: r2->field_f = r16
    //     0x9a0aa0: stur            w16, [x2, #0xf]
    // 0x9a0aa4: r1 = "تحديد الحساب"
    //     0x9a0aa4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7c8] "تحديد الحساب"
    //     0x9a0aa8: ldr             x1, [x1, #0x7c8]
    // 0x9a0aac: r0 = simpleMessage()
    //     0x9a0aac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0ab0: ldur            x1, [fp, #-8]
    // 0x9a0ab4: r2 = 1742
    //     0x9a0ab4: movz            x2, #0x6ce
    // 0x9a0ab8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0ab8: add             x25, x1, w2, sxtw #1
    //     0x9a0abc: add             x25, x25, #0xf
    //     0x9a0ac0: str             w0, [x25]
    //     0x9a0ac4: tbz             w0, #0, #0x9a0ae0
    //     0x9a0ac8: ldurb           w16, [x1, #-1]
    //     0x9a0acc: ldurb           w17, [x0, #-1]
    //     0x9a0ad0: and             x16, x17, x16, lsr #2
    //     0x9a0ad4: tst             x16, HEAP, lsr #32
    //     0x9a0ad8: b.eq            #0x9a0ae0
    //     0x9a0adc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0ae0: ldur            x0, [fp, #-8]
    // 0x9a0ae4: r1 = 1744
    //     0x9a0ae4: movz            x1, #0x6d0
    // 0x9a0ae8: add             x2, x0, w1, sxtw #1
    // 0x9a0aec: r16 = "selectImage"
    //     0x9a0aec: add             x16, PP, #0x30, lsl #12  ; [pp+0x308f8] "selectImage"
    //     0x9a0af0: ldr             x16, [x16, #0x8f8]
    // 0x9a0af4: StoreField: r2->field_f = r16
    //     0x9a0af4: stur            w16, [x2, #0xf]
    // 0x9a0af8: r1 = "اختيار الصورة"
    //     0x9a0af8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7d0] "اختيار الصورة"
    //     0x9a0afc: ldr             x1, [x1, #0x7d0]
    // 0x9a0b00: r0 = simpleMessage()
    //     0x9a0b00: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0b04: ldur            x1, [fp, #-8]
    // 0x9a0b08: r2 = 1746
    //     0x9a0b08: movz            x2, #0x6d2
    // 0x9a0b0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0b0c: add             x25, x1, w2, sxtw #1
    //     0x9a0b10: add             x25, x25, #0xf
    //     0x9a0b14: str             w0, [x25]
    //     0x9a0b18: tbz             w0, #0, #0x9a0b34
    //     0x9a0b1c: ldurb           w16, [x1, #-1]
    //     0x9a0b20: ldurb           w17, [x0, #-1]
    //     0x9a0b24: and             x16, x17, x16, lsr #2
    //     0x9a0b28: tst             x16, HEAP, lsr #32
    //     0x9a0b2c: b.eq            #0x9a0b34
    //     0x9a0b30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0b34: ldur            x0, [fp, #-8]
    // 0x9a0b38: r1 = 1748
    //     0x9a0b38: movz            x1, #0x6d4
    // 0x9a0b3c: add             x2, x0, w1, sxtw #1
    // 0x9a0b40: r16 = "send"
    //     0x9a0b40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19920] "send"
    //     0x9a0b44: ldr             x16, [x16, #0x920]
    // 0x9a0b48: StoreField: r2->field_f = r16
    //     0x9a0b48: stur            w16, [x2, #0xf]
    // 0x9a0b4c: r1 = "إرسال"
    //     0x9a0b4c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7d8] "إرسال"
    //     0x9a0b50: ldr             x1, [x1, #0x7d8]
    // 0x9a0b54: r0 = simpleMessage()
    //     0x9a0b54: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0b58: ldur            x1, [fp, #-8]
    // 0x9a0b5c: r2 = 1750
    //     0x9a0b5c: movz            x2, #0x6d6
    // 0x9a0b60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0b60: add             x25, x1, w2, sxtw #1
    //     0x9a0b64: add             x25, x25, #0xf
    //     0x9a0b68: str             w0, [x25]
    //     0x9a0b6c: tbz             w0, #0, #0x9a0b88
    //     0x9a0b70: ldurb           w16, [x1, #-1]
    //     0x9a0b74: ldurb           w17, [x0, #-1]
    //     0x9a0b78: and             x16, x17, x16, lsr #2
    //     0x9a0b7c: tst             x16, HEAP, lsr #32
    //     0x9a0b80: b.eq            #0x9a0b88
    //     0x9a0b84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0b88: ldur            x0, [fp, #-8]
    // 0x9a0b8c: r1 = 1752
    //     0x9a0b8c: movz            x1, #0x6d8
    // 0x9a0b90: add             x2, x0, w1, sxtw #1
    // 0x9a0b94: r16 = "send_timeout"
    //     0x9a0b94: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "send_timeout"
    // 0x9a0b98: StoreField: r2->field_f = r16
    //     0x9a0b98: stur            w16, [x2, #0xf]
    // 0x9a0b9c: r1 = "انتهت مهلة إرسال البيانات إلى الخادم!"
    //     0x9a0b9c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7e0] "انتهت مهلة إرسال البيانات إلى الخادم!"
    //     0x9a0ba0: ldr             x1, [x1, #0x7e0]
    // 0x9a0ba4: r0 = simpleMessage()
    //     0x9a0ba4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0ba8: ldur            x1, [fp, #-8]
    // 0x9a0bac: r2 = 1754
    //     0x9a0bac: movz            x2, #0x6da
    // 0x9a0bb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0bb0: add             x25, x1, w2, sxtw #1
    //     0x9a0bb4: add             x25, x25, #0xf
    //     0x9a0bb8: str             w0, [x25]
    //     0x9a0bbc: tbz             w0, #0, #0x9a0bd8
    //     0x9a0bc0: ldurb           w16, [x1, #-1]
    //     0x9a0bc4: ldurb           w17, [x0, #-1]
    //     0x9a0bc8: and             x16, x17, x16, lsr #2
    //     0x9a0bcc: tst             x16, HEAP, lsr #32
    //     0x9a0bd0: b.eq            #0x9a0bd8
    //     0x9a0bd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0bd8: ldur            x0, [fp, #-8]
    // 0x9a0bdc: r1 = 1756
    //     0x9a0bdc: movz            x1, #0x6dc
    // 0x9a0be0: add             x2, x0, w1, sxtw #1
    // 0x9a0be4: r16 = "sender_blocked_from_sending"
    //     0x9a0be4: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "sender_blocked_from_sending"
    // 0x9a0be8: StoreField: r2->field_f = r16
    //     0x9a0be8: stur            w16, [x2, #0xf]
    // 0x9a0bec: r1 = "أنت محظور من إرسال الأموال."
    //     0x9a0bec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7e8] "أنت محظور من إرسال الأموال."
    //     0x9a0bf0: ldr             x1, [x1, #0x7e8]
    // 0x9a0bf4: r0 = simpleMessage()
    //     0x9a0bf4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0bf8: ldur            x1, [fp, #-8]
    // 0x9a0bfc: r2 = 1758
    //     0x9a0bfc: movz            x2, #0x6de
    // 0x9a0c00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0c00: add             x25, x1, w2, sxtw #1
    //     0x9a0c04: add             x25, x25, #0xf
    //     0x9a0c08: str             w0, [x25]
    //     0x9a0c0c: tbz             w0, #0, #0x9a0c28
    //     0x9a0c10: ldurb           w16, [x1, #-1]
    //     0x9a0c14: ldurb           w17, [x0, #-1]
    //     0x9a0c18: and             x16, x17, x16, lsr #2
    //     0x9a0c1c: tst             x16, HEAP, lsr #32
    //     0x9a0c20: b.eq            #0x9a0c28
    //     0x9a0c24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0c28: ldur            x0, [fp, #-8]
    // 0x9a0c2c: r1 = 1760
    //     0x9a0c2c: movz            x1, #0x6e0
    // 0x9a0c30: add             x2, x0, w1, sxtw #1
    // 0x9a0c34: r16 = "server_inder_maintinec"
    //     0x9a0c34: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] "server_inder_maintinec"
    // 0x9a0c38: StoreField: r2->field_f = r16
    //     0x9a0c38: stur            w16, [x2, #0xf]
    // 0x9a0c3c: r1 = "عذرا، السيرفر تحت الصيانة"
    //     0x9a0c3c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7f0] "عذرا، السيرفر تحت الصيانة"
    //     0x9a0c40: ldr             x1, [x1, #0x7f0]
    // 0x9a0c44: r0 = simpleMessage()
    //     0x9a0c44: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0c48: ldur            x1, [fp, #-8]
    // 0x9a0c4c: r2 = 1762
    //     0x9a0c4c: movz            x2, #0x6e2
    // 0x9a0c50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0c50: add             x25, x1, w2, sxtw #1
    //     0x9a0c54: add             x25, x25, #0xf
    //     0x9a0c58: str             w0, [x25]
    //     0x9a0c5c: tbz             w0, #0, #0x9a0c78
    //     0x9a0c60: ldurb           w16, [x1, #-1]
    //     0x9a0c64: ldurb           w17, [x0, #-1]
    //     0x9a0c68: and             x16, x17, x16, lsr #2
    //     0x9a0c6c: tst             x16, HEAP, lsr #32
    //     0x9a0c70: b.eq            #0x9a0c78
    //     0x9a0c74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0c78: ldur            x0, [fp, #-8]
    // 0x9a0c7c: r1 = 1764
    //     0x9a0c7c: movz            x1, #0x6e4
    // 0x9a0c80: add             x2, x0, w1, sxtw #1
    // 0x9a0c84: r16 = "serviceName"
    //     0x9a0c84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e018] "serviceName"
    //     0x9a0c88: ldr             x16, [x16, #0x18]
    // 0x9a0c8c: StoreField: r2->field_f = r16
    //     0x9a0c8c: stur            w16, [x2, #0xf]
    // 0x9a0c90: r1 = "نوع الخدمة"
    //     0x9a0c90: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7f8] "نوع الخدمة"
    //     0x9a0c94: ldr             x1, [x1, #0x7f8]
    // 0x9a0c98: r0 = simpleMessage()
    //     0x9a0c98: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0c9c: ldur            x1, [fp, #-8]
    // 0x9a0ca0: r2 = 1766
    //     0x9a0ca0: movz            x2, #0x6e6
    // 0x9a0ca4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0ca4: add             x25, x1, w2, sxtw #1
    //     0x9a0ca8: add             x25, x25, #0xf
    //     0x9a0cac: str             w0, [x25]
    //     0x9a0cb0: tbz             w0, #0, #0x9a0ccc
    //     0x9a0cb4: ldurb           w16, [x1, #-1]
    //     0x9a0cb8: ldurb           w17, [x0, #-1]
    //     0x9a0cbc: and             x16, x17, x16, lsr #2
    //     0x9a0cc0: tst             x16, HEAP, lsr #32
    //     0x9a0cc4: b.eq            #0x9a0ccc
    //     0x9a0cc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0ccc: ldur            x0, [fp, #-8]
    // 0x9a0cd0: r1 = 1768
    //     0x9a0cd0: movz            x1, #0x6e8
    // 0x9a0cd4: add             x2, x0, w1, sxtw #1
    // 0x9a0cd8: r16 = "service_number_not_exists"
    //     0x9a0cd8: ldr             x16, [PP, #0x7810]  ; [pp+0x7810] "service_number_not_exists"
    // 0x9a0cdc: StoreField: r2->field_f = r16
    //     0x9a0cdc: stur            w16, [x2, #0xf]
    // 0x9a0ce0: r1 = "رقم الخدمة غير موجود."
    //     0x9a0ce0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e800] "رقم الخدمة غير موجود."
    //     0x9a0ce4: ldr             x1, [x1, #0x800]
    // 0x9a0ce8: r0 = simpleMessage()
    //     0x9a0ce8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0cec: ldur            x1, [fp, #-8]
    // 0x9a0cf0: r2 = 1770
    //     0x9a0cf0: movz            x2, #0x6ea
    // 0x9a0cf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0cf4: add             x25, x1, w2, sxtw #1
    //     0x9a0cf8: add             x25, x25, #0xf
    //     0x9a0cfc: str             w0, [x25]
    //     0x9a0d00: tbz             w0, #0, #0x9a0d1c
    //     0x9a0d04: ldurb           w16, [x1, #-1]
    //     0x9a0d08: ldurb           w17, [x0, #-1]
    //     0x9a0d0c: and             x16, x17, x16, lsr #2
    //     0x9a0d10: tst             x16, HEAP, lsr #32
    //     0x9a0d14: b.eq            #0x9a0d1c
    //     0x9a0d18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0d1c: ldur            x0, [fp, #-8]
    // 0x9a0d20: r1 = 1772
    //     0x9a0d20: movz            x1, #0x6ec
    // 0x9a0d24: add             x2, x0, w1, sxtw #1
    // 0x9a0d28: r16 = "service_unavailable"
    //     0x9a0d28: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] "service_unavailable"
    // 0x9a0d2c: StoreField: r2->field_f = r16
    //     0x9a0d2c: stur            w16, [x2, #0xf]
    // 0x9a0d30: r1 = "الخدمة غير متاحة حاليًا"
    //     0x9a0d30: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e808] "الخدمة غير متاحة حاليًا"
    //     0x9a0d34: ldr             x1, [x1, #0x808]
    // 0x9a0d38: r0 = simpleMessage()
    //     0x9a0d38: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0d3c: ldur            x1, [fp, #-8]
    // 0x9a0d40: r2 = 1774
    //     0x9a0d40: movz            x2, #0x6ee
    // 0x9a0d44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0d44: add             x25, x1, w2, sxtw #1
    //     0x9a0d48: add             x25, x25, #0xf
    //     0x9a0d4c: str             w0, [x25]
    //     0x9a0d50: tbz             w0, #0, #0x9a0d6c
    //     0x9a0d54: ldurb           w16, [x1, #-1]
    //     0x9a0d58: ldurb           w17, [x0, #-1]
    //     0x9a0d5c: and             x16, x17, x16, lsr #2
    //     0x9a0d60: tst             x16, HEAP, lsr #32
    //     0x9a0d64: b.eq            #0x9a0d6c
    //     0x9a0d68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0d6c: ldur            x0, [fp, #-8]
    // 0x9a0d70: r1 = 1776
    //     0x9a0d70: movz            x1, #0x6f0
    // 0x9a0d74: add             x2, x0, w1, sxtw #1
    // 0x9a0d78: r16 = "services"
    //     0x9a0d78: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b40] "services"
    //     0x9a0d7c: ldr             x16, [x16, #0xb40]
    // 0x9a0d80: StoreField: r2->field_f = r16
    //     0x9a0d80: stur            w16, [x2, #0xf]
    // 0x9a0d84: r1 = "الخدمات"
    //     0x9a0d84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e810] "الخدمات"
    //     0x9a0d88: ldr             x1, [x1, #0x810]
    // 0x9a0d8c: r0 = simpleMessage()
    //     0x9a0d8c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0d90: ldur            x1, [fp, #-8]
    // 0x9a0d94: r2 = 1778
    //     0x9a0d94: movz            x2, #0x6f2
    // 0x9a0d98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0d98: add             x25, x1, w2, sxtw #1
    //     0x9a0d9c: add             x25, x25, #0xf
    //     0x9a0da0: str             w0, [x25]
    //     0x9a0da4: tbz             w0, #0, #0x9a0dc0
    //     0x9a0da8: ldurb           w16, [x1, #-1]
    //     0x9a0dac: ldurb           w17, [x0, #-1]
    //     0x9a0db0: and             x16, x17, x16, lsr #2
    //     0x9a0db4: tst             x16, HEAP, lsr #32
    //     0x9a0db8: b.eq            #0x9a0dc0
    //     0x9a0dbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0dc0: ldur            x0, [fp, #-8]
    // 0x9a0dc4: r1 = 1780
    //     0x9a0dc4: movz            x1, #0x6f4
    // 0x9a0dc8: add             x2, x0, w1, sxtw #1
    // 0x9a0dcc: r16 = "setAppLock"
    //     0x9a0dcc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] "setAppLock"
    //     0x9a0dd0: ldr             x16, [x16, #0x3d0]
    // 0x9a0dd4: StoreField: r2->field_f = r16
    //     0x9a0dd4: stur            w16, [x2, #0xf]
    // 0x9a0dd8: r1 = "تعيين قفل التطبيق"
    //     0x9a0dd8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e818] "تعيين قفل التطبيق"
    //     0x9a0ddc: ldr             x1, [x1, #0x818]
    // 0x9a0de0: r0 = simpleMessage()
    //     0x9a0de0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0de4: ldur            x1, [fp, #-8]
    // 0x9a0de8: r2 = 1782
    //     0x9a0de8: movz            x2, #0x6f6
    // 0x9a0dec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0dec: add             x25, x1, w2, sxtw #1
    //     0x9a0df0: add             x25, x25, #0xf
    //     0x9a0df4: str             w0, [x25]
    //     0x9a0df8: tbz             w0, #0, #0x9a0e14
    //     0x9a0dfc: ldurb           w16, [x1, #-1]
    //     0x9a0e00: ldurb           w17, [x0, #-1]
    //     0x9a0e04: and             x16, x17, x16, lsr #2
    //     0x9a0e08: tst             x16, HEAP, lsr #32
    //     0x9a0e0c: b.eq            #0x9a0e14
    //     0x9a0e10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0e14: ldur            x0, [fp, #-8]
    // 0x9a0e18: r1 = 1784
    //     0x9a0e18: movz            x1, #0x6f8
    // 0x9a0e1c: add             x2, x0, w1, sxtw #1
    // 0x9a0e20: r16 = "sham"
    //     0x9a0e20: add             x16, PP, #0x20, lsl #12  ; [pp+0x206c0] "sham"
    //     0x9a0e24: ldr             x16, [x16, #0x6c0]
    // 0x9a0e28: StoreField: r2->field_f = r16
    //     0x9a0e28: stur            w16, [x2, #0xf]
    // 0x9a0e2c: r1 = "شام"
    //     0x9a0e2c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e820] "شام"
    //     0x9a0e30: ldr             x1, [x1, #0x820]
    // 0x9a0e34: r0 = simpleMessage()
    //     0x9a0e34: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0e38: ldur            x1, [fp, #-8]
    // 0x9a0e3c: r2 = 1786
    //     0x9a0e3c: movz            x2, #0x6fa
    // 0x9a0e40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0e40: add             x25, x1, w2, sxtw #1
    //     0x9a0e44: add             x25, x25, #0xf
    //     0x9a0e48: str             w0, [x25]
    //     0x9a0e4c: tbz             w0, #0, #0x9a0e68
    //     0x9a0e50: ldurb           w16, [x1, #-1]
    //     0x9a0e54: ldurb           w17, [x0, #-1]
    //     0x9a0e58: and             x16, x17, x16, lsr #2
    //     0x9a0e5c: tst             x16, HEAP, lsr #32
    //     0x9a0e60: b.eq            #0x9a0e68
    //     0x9a0e64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0e68: ldur            x0, [fp, #-8]
    // 0x9a0e6c: r1 = 1788
    //     0x9a0e6c: movz            x1, #0x6fc
    // 0x9a0e70: add             x2, x0, w1, sxtw #1
    // 0x9a0e74: r16 = "shamCashPdf"
    //     0x9a0e74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "shamCashPdf"
    //     0x9a0e78: ldr             x16, [x16, #0x1a0]
    // 0x9a0e7c: StoreField: r2->field_f = r16
    //     0x9a0e7c: stur            w16, [x2, #0xf]
    // 0x9a0e80: r1 = "شام كاش"
    //     0x9a0e80: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e828] "شام كاش"
    //     0x9a0e84: ldr             x1, [x1, #0x828]
    // 0x9a0e88: r0 = simpleMessage()
    //     0x9a0e88: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0e8c: ldur            x1, [fp, #-8]
    // 0x9a0e90: r2 = 1790
    //     0x9a0e90: movz            x2, #0x6fe
    // 0x9a0e94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0e94: add             x25, x1, w2, sxtw #1
    //     0x9a0e98: add             x25, x25, #0xf
    //     0x9a0e9c: str             w0, [x25]
    //     0x9a0ea0: tbz             w0, #0, #0x9a0ebc
    //     0x9a0ea4: ldurb           w16, [x1, #-1]
    //     0x9a0ea8: ldurb           w17, [x0, #-1]
    //     0x9a0eac: and             x16, x17, x16, lsr #2
    //     0x9a0eb0: tst             x16, HEAP, lsr #32
    //     0x9a0eb4: b.eq            #0x9a0ebc
    //     0x9a0eb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0ebc: ldur            x0, [fp, #-8]
    // 0x9a0ec0: r1 = 1792
    //     0x9a0ec0: movz            x1, #0x700
    // 0x9a0ec4: add             x2, x0, w1, sxtw #1
    // 0x9a0ec8: r16 = "share"
    //     0x9a0ec8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c160] "share"
    //     0x9a0ecc: ldr             x16, [x16, #0x160]
    // 0x9a0ed0: StoreField: r2->field_f = r16
    //     0x9a0ed0: stur            w16, [x2, #0xf]
    // 0x9a0ed4: r1 = "مشاركة"
    //     0x9a0ed4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e830] "مشاركة"
    //     0x9a0ed8: ldr             x1, [x1, #0x830]
    // 0x9a0edc: r0 = simpleMessage()
    //     0x9a0edc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0ee0: ldur            x1, [fp, #-8]
    // 0x9a0ee4: r2 = 1794
    //     0x9a0ee4: movz            x2, #0x702
    // 0x9a0ee8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0ee8: add             x25, x1, w2, sxtw #1
    //     0x9a0eec: add             x25, x25, #0xf
    //     0x9a0ef0: str             w0, [x25]
    //     0x9a0ef4: tbz             w0, #0, #0x9a0f10
    //     0x9a0ef8: ldurb           w16, [x1, #-1]
    //     0x9a0efc: ldurb           w17, [x0, #-1]
    //     0x9a0f00: and             x16, x17, x16, lsr #2
    //     0x9a0f04: tst             x16, HEAP, lsr #32
    //     0x9a0f08: b.eq            #0x9a0f10
    //     0x9a0f0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0f10: ldur            x0, [fp, #-8]
    // 0x9a0f14: r1 = 1796
    //     0x9a0f14: movz            x1, #0x704
    // 0x9a0f18: add             x2, x0, w1, sxtw #1
    // 0x9a0f1c: r16 = "show"
    //     0x9a0f1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f600] "show"
    //     0x9a0f20: ldr             x16, [x16, #0x600]
    // 0x9a0f24: StoreField: r2->field_f = r16
    //     0x9a0f24: stur            w16, [x2, #0xf]
    // 0x9a0f28: r1 = "ظاهر"
    //     0x9a0f28: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e838] "ظاهر"
    //     0x9a0f2c: ldr             x1, [x1, #0x838]
    // 0x9a0f30: r0 = simpleMessage()
    //     0x9a0f30: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0f34: ldur            x1, [fp, #-8]
    // 0x9a0f38: r2 = 1798
    //     0x9a0f38: movz            x2, #0x706
    // 0x9a0f3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0f3c: add             x25, x1, w2, sxtw #1
    //     0x9a0f40: add             x25, x25, #0xf
    //     0x9a0f44: str             w0, [x25]
    //     0x9a0f48: tbz             w0, #0, #0x9a0f64
    //     0x9a0f4c: ldurb           w16, [x1, #-1]
    //     0x9a0f50: ldurb           w17, [x0, #-1]
    //     0x9a0f54: and             x16, x17, x16, lsr #2
    //     0x9a0f58: tst             x16, HEAP, lsr #32
    //     0x9a0f5c: b.eq            #0x9a0f64
    //     0x9a0f60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0f64: ldur            x0, [fp, #-8]
    // 0x9a0f68: r1 = 1800
    //     0x9a0f68: movz            x1, #0x708
    // 0x9a0f6c: add             x2, x0, w1, sxtw #1
    // 0x9a0f70: r16 = "showAccount"
    //     0x9a0f70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b648] "showAccount"
    //     0x9a0f74: ldr             x16, [x16, #0x648]
    // 0x9a0f78: StoreField: r2->field_f = r16
    //     0x9a0f78: stur            w16, [x2, #0xf]
    // 0x9a0f7c: r1 = "أظهر الحساب"
    //     0x9a0f7c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e840] "أظهر الحساب"
    //     0x9a0f80: ldr             x1, [x1, #0x840]
    // 0x9a0f84: r0 = simpleMessage()
    //     0x9a0f84: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0f88: ldur            x1, [fp, #-8]
    // 0x9a0f8c: r2 = 1802
    //     0x9a0f8c: movz            x2, #0x70a
    // 0x9a0f90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0f90: add             x25, x1, w2, sxtw #1
    //     0x9a0f94: add             x25, x25, #0xf
    //     0x9a0f98: str             w0, [x25]
    //     0x9a0f9c: tbz             w0, #0, #0x9a0fb8
    //     0x9a0fa0: ldurb           w16, [x1, #-1]
    //     0x9a0fa4: ldurb           w17, [x0, #-1]
    //     0x9a0fa8: and             x16, x17, x16, lsr #2
    //     0x9a0fac: tst             x16, HEAP, lsr #32
    //     0x9a0fb0: b.eq            #0x9a0fb8
    //     0x9a0fb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a0fb8: ldur            x0, [fp, #-8]
    // 0x9a0fbc: r1 = 1804
    //     0x9a0fbc: movz            x1, #0x70c
    // 0x9a0fc0: add             x2, x0, w1, sxtw #1
    // 0x9a0fc4: r16 = "skip"
    //     0x9a0fc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x193f8] "skip"
    //     0x9a0fc8: ldr             x16, [x16, #0x3f8]
    // 0x9a0fcc: StoreField: r2->field_f = r16
    //     0x9a0fcc: stur            w16, [x2, #0xf]
    // 0x9a0fd0: r1 = "تخطي"
    //     0x9a0fd0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e848] "تخطي"
    //     0x9a0fd4: ldr             x1, [x1, #0x848]
    // 0x9a0fd8: r0 = simpleMessage()
    //     0x9a0fd8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a0fdc: ldur            x1, [fp, #-8]
    // 0x9a0fe0: r2 = 1806
    //     0x9a0fe0: movz            x2, #0x70e
    // 0x9a0fe4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0fe4: add             x25, x1, w2, sxtw #1
    //     0x9a0fe8: add             x25, x25, #0xf
    //     0x9a0fec: str             w0, [x25]
    //     0x9a0ff0: tbz             w0, #0, #0x9a100c
    //     0x9a0ff4: ldurb           w16, [x1, #-1]
    //     0x9a0ff8: ldurb           w17, [x0, #-1]
    //     0x9a0ffc: and             x16, x17, x16, lsr #2
    //     0x9a1000: tst             x16, HEAP, lsr #32
    //     0x9a1004: b.eq            #0x9a100c
    //     0x9a1008: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a100c: ldur            x0, [fp, #-8]
    // 0x9a1010: r1 = 1808
    //     0x9a1010: movz            x1, #0x710
    // 0x9a1014: add             x2, x0, w1, sxtw #1
    // 0x9a1018: r16 = "some_account_numbers_invalid"
    //     0x9a1018: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] "some_account_numbers_invalid"
    // 0x9a101c: StoreField: r2->field_f = r16
    //     0x9a101c: stur            w16, [x2, #0xf]
    // 0x9a1020: r1 = "بعض أرقام الحسابات غير صحيحة."
    //     0x9a1020: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e850] "بعض أرقام الحسابات غير صحيحة."
    //     0x9a1024: ldr             x1, [x1, #0x850]
    // 0x9a1028: r0 = simpleMessage()
    //     0x9a1028: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a102c: ldur            x1, [fp, #-8]
    // 0x9a1030: r2 = 1810
    //     0x9a1030: movz            x2, #0x712
    // 0x9a1034: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1034: add             x25, x1, w2, sxtw #1
    //     0x9a1038: add             x25, x25, #0xf
    //     0x9a103c: str             w0, [x25]
    //     0x9a1040: tbz             w0, #0, #0x9a105c
    //     0x9a1044: ldurb           w16, [x1, #-1]
    //     0x9a1048: ldurb           w17, [x0, #-1]
    //     0x9a104c: and             x16, x17, x16, lsr #2
    //     0x9a1050: tst             x16, HEAP, lsr #32
    //     0x9a1054: b.eq            #0x9a105c
    //     0x9a1058: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a105c: ldur            x0, [fp, #-8]
    // 0x9a1060: r1 = 1812
    //     0x9a1060: movz            x1, #0x714
    // 0x9a1064: add             x2, x0, w1, sxtw #1
    // 0x9a1068: r16 = "something_went_wrong"
    //     0x9a1068: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] "something_went_wrong"
    // 0x9a106c: StoreField: r2->field_f = r16
    //     0x9a106c: stur            w16, [x2, #0xf]
    // 0x9a1070: r1 = "حدث خطأ ما!"
    //     0x9a1070: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e858] "حدث خطأ ما!"
    //     0x9a1074: ldr             x1, [x1, #0x858]
    // 0x9a1078: r0 = simpleMessage()
    //     0x9a1078: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a107c: ldur            x1, [fp, #-8]
    // 0x9a1080: r2 = 1814
    //     0x9a1080: movz            x2, #0x716
    // 0x9a1084: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1084: add             x25, x1, w2, sxtw #1
    //     0x9a1088: add             x25, x25, #0xf
    //     0x9a108c: str             w0, [x25]
    //     0x9a1090: tbz             w0, #0, #0x9a10ac
    //     0x9a1094: ldurb           w16, [x1, #-1]
    //     0x9a1098: ldurb           w17, [x0, #-1]
    //     0x9a109c: and             x16, x17, x16, lsr #2
    //     0x9a10a0: tst             x16, HEAP, lsr #32
    //     0x9a10a4: b.eq            #0x9a10ac
    //     0x9a10a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a10ac: ldur            x0, [fp, #-8]
    // 0x9a10b0: r1 = 1816
    //     0x9a10b0: movz            x1, #0x718
    // 0x9a10b4: add             x2, x0, w1, sxtw #1
    // 0x9a10b8: r16 = "sp"
    //     0x9a10b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x205a8] "sp"
    //     0x9a10bc: ldr             x16, [x16, #0x5a8]
    // 0x9a10c0: StoreField: r2->field_f = r16
    //     0x9a10c0: stur            w16, [x2, #0xf]
    // 0x9a10c4: r1 = "ل.س"
    //     0x9a10c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e860] "ل.س"
    //     0x9a10c8: ldr             x1, [x1, #0x860]
    // 0x9a10cc: r0 = simpleMessage()
    //     0x9a10cc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a10d0: ldur            x1, [fp, #-8]
    // 0x9a10d4: r2 = 1818
    //     0x9a10d4: movz            x2, #0x71a
    // 0x9a10d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a10d8: add             x25, x1, w2, sxtw #1
    //     0x9a10dc: add             x25, x25, #0xf
    //     0x9a10e0: str             w0, [x25]
    //     0x9a10e4: tbz             w0, #0, #0x9a1100
    //     0x9a10e8: ldurb           w16, [x1, #-1]
    //     0x9a10ec: ldurb           w17, [x0, #-1]
    //     0x9a10f0: and             x16, x17, x16, lsr #2
    //     0x9a10f4: tst             x16, HEAP, lsr #32
    //     0x9a10f8: b.eq            #0x9a1100
    //     0x9a10fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1100: ldur            x0, [fp, #-8]
    // 0x9a1104: r1 = 1820
    //     0x9a1104: movz            x1, #0x71c
    // 0x9a1108: add             x2, x0, w1, sxtw #1
    // 0x9a110c: r16 = "start"
    //     0x9a110c: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x9a1110: StoreField: r2->field_f = r16
    //     0x9a1110: stur            w16, [x2, #0xf]
    // 0x9a1114: r1 = "هيا بنا"
    //     0x9a1114: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e868] "هيا بنا"
    //     0x9a1118: ldr             x1, [x1, #0x868]
    // 0x9a111c: r0 = simpleMessage()
    //     0x9a111c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1120: ldur            x1, [fp, #-8]
    // 0x9a1124: r2 = 1822
    //     0x9a1124: movz            x2, #0x71e
    // 0x9a1128: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1128: add             x25, x1, w2, sxtw #1
    //     0x9a112c: add             x25, x25, #0xf
    //     0x9a1130: str             w0, [x25]
    //     0x9a1134: tbz             w0, #0, #0x9a1150
    //     0x9a1138: ldurb           w16, [x1, #-1]
    //     0x9a113c: ldurb           w17, [x0, #-1]
    //     0x9a1140: and             x16, x17, x16, lsr #2
    //     0x9a1144: tst             x16, HEAP, lsr #32
    //     0x9a1148: b.eq            #0x9a1150
    //     0x9a114c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1150: ldur            x0, [fp, #-8]
    // 0x9a1154: r1 = 1824
    //     0x9a1154: movz            x1, #0x720
    // 0x9a1158: add             x2, x0, w1, sxtw #1
    // 0x9a115c: r16 = "startDate"
    //     0x9a115c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "startDate"
    //     0x9a1160: ldr             x16, [x16, #0xc20]
    // 0x9a1164: StoreField: r2->field_f = r16
    //     0x9a1164: stur            w16, [x2, #0xf]
    // 0x9a1168: r1 = "تاريخ البداية"
    //     0x9a1168: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e870] "تاريخ البداية"
    //     0x9a116c: ldr             x1, [x1, #0x870]
    // 0x9a1170: r0 = simpleMessage()
    //     0x9a1170: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1174: ldur            x1, [fp, #-8]
    // 0x9a1178: r2 = 1826
    //     0x9a1178: movz            x2, #0x722
    // 0x9a117c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a117c: add             x25, x1, w2, sxtw #1
    //     0x9a1180: add             x25, x25, #0xf
    //     0x9a1184: str             w0, [x25]
    //     0x9a1188: tbz             w0, #0, #0x9a11a4
    //     0x9a118c: ldurb           w16, [x1, #-1]
    //     0x9a1190: ldurb           w17, [x0, #-1]
    //     0x9a1194: and             x16, x17, x16, lsr #2
    //     0x9a1198: tst             x16, HEAP, lsr #32
    //     0x9a119c: b.eq            #0x9a11a4
    //     0x9a11a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a11a4: ldur            x0, [fp, #-8]
    // 0x9a11a8: r1 = 1828
    //     0x9a11a8: movz            x1, #0x724
    // 0x9a11ac: add             x2, x0, w1, sxtw #1
    // 0x9a11b0: r16 = "state"
    //     0x9a11b0: ldr             x16, [PP, #0x1b48]  ; [pp+0x1b48] "state"
    // 0x9a11b4: StoreField: r2->field_f = r16
    //     0x9a11b4: stur            w16, [x2, #0xf]
    // 0x9a11b8: r1 = "المحافظة"
    //     0x9a11b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e878] "المحافظة"
    //     0x9a11bc: ldr             x1, [x1, #0x878]
    // 0x9a11c0: r0 = simpleMessage()
    //     0x9a11c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a11c4: ldur            x1, [fp, #-8]
    // 0x9a11c8: r2 = 1830
    //     0x9a11c8: movz            x2, #0x726
    // 0x9a11cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a11cc: add             x25, x1, w2, sxtw #1
    //     0x9a11d0: add             x25, x25, #0xf
    //     0x9a11d4: str             w0, [x25]
    //     0x9a11d8: tbz             w0, #0, #0x9a11f4
    //     0x9a11dc: ldurb           w16, [x1, #-1]
    //     0x9a11e0: ldurb           w17, [x0, #-1]
    //     0x9a11e4: and             x16, x17, x16, lsr #2
    //     0x9a11e8: tst             x16, HEAP, lsr #32
    //     0x9a11ec: b.eq            #0x9a11f4
    //     0x9a11f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a11f4: ldur            x0, [fp, #-8]
    // 0x9a11f8: r1 = 1832
    //     0x9a11f8: movz            x1, #0x728
    // 0x9a11fc: add             x2, x0, w1, sxtw #1
    // 0x9a1200: r16 = "stateInfo"
    //     0x9a1200: add             x16, PP, #0x16, lsl #12  ; [pp+0x16890] "stateInfo"
    //     0x9a1204: ldr             x16, [x16, #0x890]
    // 0x9a1208: StoreField: r2->field_f = r16
    //     0x9a1208: stur            w16, [x2, #0xf]
    // 0x9a120c: r1 = "اختر المحافظة"
    //     0x9a120c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e880] "اختر المحافظة"
    //     0x9a1210: ldr             x1, [x1, #0x880]
    // 0x9a1214: r0 = simpleMessage()
    //     0x9a1214: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1218: ldur            x1, [fp, #-8]
    // 0x9a121c: r2 = 1834
    //     0x9a121c: movz            x2, #0x72a
    // 0x9a1220: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1220: add             x25, x1, w2, sxtw #1
    //     0x9a1224: add             x25, x25, #0xf
    //     0x9a1228: str             w0, [x25]
    //     0x9a122c: tbz             w0, #0, #0x9a1248
    //     0x9a1230: ldurb           w16, [x1, #-1]
    //     0x9a1234: ldurb           w17, [x0, #-1]
    //     0x9a1238: and             x16, x17, x16, lsr #2
    //     0x9a123c: tst             x16, HEAP, lsr #32
    //     0x9a1240: b.eq            #0x9a1248
    //     0x9a1244: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1248: ldur            x0, [fp, #-8]
    // 0x9a124c: r1 = 1836
    //     0x9a124c: movz            x1, #0x72c
    // 0x9a1250: add             x2, x0, w1, sxtw #1
    // 0x9a1254: r16 = "streetInfo"
    //     0x9a1254: add             x16, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x9a1258: ldr             x16, [x16, #0x7f8]
    // 0x9a125c: StoreField: r2->field_f = r16
    //     0x9a125c: stur            w16, [x2, #0xf]
    // 0x9a1260: r1 = "معلومات الشارع"
    //     0x9a1260: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e888] "معلومات الشارع"
    //     0x9a1264: ldr             x1, [x1, #0x888]
    // 0x9a1268: r0 = simpleMessage()
    //     0x9a1268: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a126c: ldur            x1, [fp, #-8]
    // 0x9a1270: r2 = 1838
    //     0x9a1270: movz            x2, #0x72e
    // 0x9a1274: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1274: add             x25, x1, w2, sxtw #1
    //     0x9a1278: add             x25, x25, #0xf
    //     0x9a127c: str             w0, [x25]
    //     0x9a1280: tbz             w0, #0, #0x9a129c
    //     0x9a1284: ldurb           w16, [x1, #-1]
    //     0x9a1288: ldurb           w17, [x0, #-1]
    //     0x9a128c: and             x16, x17, x16, lsr #2
    //     0x9a1290: tst             x16, HEAP, lsr #32
    //     0x9a1294: b.eq            #0x9a129c
    //     0x9a1298: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a129c: ldur            x0, [fp, #-8]
    // 0x9a12a0: r1 = 1840
    //     0x9a12a0: movz            x1, #0x730
    // 0x9a12a4: add             x2, x0, w1, sxtw #1
    // 0x9a12a8: r16 = "sub_account_id_not_exists"
    //     0x9a12a8: ldr             x16, [PP, #0x7820]  ; [pp+0x7820] "sub_account_id_not_exists"
    // 0x9a12ac: StoreField: r2->field_f = r16
    //     0x9a12ac: stur            w16, [x2, #0xf]
    // 0x9a12b0: r1 = "رقم المعرف للحساب الفرعي غير موجود."
    //     0x9a12b0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e890] "رقم المعرف للحساب الفرعي غير موجود."
    //     0x9a12b4: ldr             x1, [x1, #0x890]
    // 0x9a12b8: r0 = simpleMessage()
    //     0x9a12b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a12bc: ldur            x1, [fp, #-8]
    // 0x9a12c0: r2 = 1842
    //     0x9a12c0: movz            x2, #0x732
    // 0x9a12c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a12c4: add             x25, x1, w2, sxtw #1
    //     0x9a12c8: add             x25, x25, #0xf
    //     0x9a12cc: str             w0, [x25]
    //     0x9a12d0: tbz             w0, #0, #0x9a12ec
    //     0x9a12d4: ldurb           w16, [x1, #-1]
    //     0x9a12d8: ldurb           w17, [x0, #-1]
    //     0x9a12dc: and             x16, x17, x16, lsr #2
    //     0x9a12e0: tst             x16, HEAP, lsr #32
    //     0x9a12e4: b.eq            #0x9a12ec
    //     0x9a12e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a12ec: ldur            x0, [fp, #-8]
    // 0x9a12f0: r1 = 1844
    //     0x9a12f0: movz            x1, #0x734
    // 0x9a12f4: add             x2, x0, w1, sxtw #1
    // 0x9a12f8: r16 = "syrian"
    //     0x9a12f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b78] "syrian"
    //     0x9a12fc: ldr             x16, [x16, #0xb78]
    // 0x9a1300: StoreField: r2->field_f = r16
    //     0x9a1300: stur            w16, [x2, #0xf]
    // 0x9a1304: r1 = "سوري"
    //     0x9a1304: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e898] "سوري"
    //     0x9a1308: ldr             x1, [x1, #0x898]
    // 0x9a130c: r0 = simpleMessage()
    //     0x9a130c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1310: ldur            x1, [fp, #-8]
    // 0x9a1314: r2 = 1846
    //     0x9a1314: movz            x2, #0x736
    // 0x9a1318: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1318: add             x25, x1, w2, sxtw #1
    //     0x9a131c: add             x25, x25, #0xf
    //     0x9a1320: str             w0, [x25]
    //     0x9a1324: tbz             w0, #0, #0x9a1340
    //     0x9a1328: ldurb           w16, [x1, #-1]
    //     0x9a132c: ldurb           w17, [x0, #-1]
    //     0x9a1330: and             x16, x17, x16, lsr #2
    //     0x9a1334: tst             x16, HEAP, lsr #32
    //     0x9a1338: b.eq            #0x9a1340
    //     0x9a133c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1340: ldur            x0, [fp, #-8]
    // 0x9a1344: r1 = 1848
    //     0x9a1344: movz            x1, #0x738
    // 0x9a1348: add             x2, x0, w1, sxtw #1
    // 0x9a134c: r16 = "syrianPoint"
    //     0x9a134c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] "syrianPoint"
    //     0x9a1350: ldr             x16, [x16, #0xa58]
    // 0x9a1354: StoreField: r2->field_f = r16
    //     0x9a1354: stur            w16, [x2, #0xf]
    // 0x9a1358: r1 = "ليرة سورية"
    //     0x9a1358: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8a0] "ليرة سورية"
    //     0x9a135c: ldr             x1, [x1, #0x8a0]
    // 0x9a1360: r0 = simpleMessage()
    //     0x9a1360: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1364: ldur            x1, [fp, #-8]
    // 0x9a1368: r2 = 1850
    //     0x9a1368: movz            x2, #0x73a
    // 0x9a136c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a136c: add             x25, x1, w2, sxtw #1
    //     0x9a1370: add             x25, x25, #0xf
    //     0x9a1374: str             w0, [x25]
    //     0x9a1378: tbz             w0, #0, #0x9a1394
    //     0x9a137c: ldurb           w16, [x1, #-1]
    //     0x9a1380: ldurb           w17, [x0, #-1]
    //     0x9a1384: and             x16, x17, x16, lsr #2
    //     0x9a1388: tst             x16, HEAP, lsr #32
    //     0x9a138c: b.eq            #0x9a1394
    //     0x9a1390: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1394: ldur            x0, [fp, #-8]
    // 0x9a1398: r1 = 1852
    //     0x9a1398: movz            x1, #0x73c
    // 0x9a139c: add             x2, x0, w1, sxtw #1
    // 0x9a13a0: r16 = "techDevicesItem"
    //     0x9a13a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f0] "techDevicesItem"
    //     0x9a13a4: ldr             x16, [x16, #0x5f0]
    // 0x9a13a8: StoreField: r2->field_f = r16
    //     0x9a13a8: stur            w16, [x2, #0xf]
    // 0x9a13ac: r1 = "الأجهزة التقنية"
    //     0x9a13ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8a8] "الأجهزة التقنية"
    //     0x9a13b0: ldr             x1, [x1, #0x8a8]
    // 0x9a13b4: r0 = simpleMessage()
    //     0x9a13b4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a13b8: ldur            x1, [fp, #-8]
    // 0x9a13bc: r2 = 1854
    //     0x9a13bc: movz            x2, #0x73e
    // 0x9a13c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a13c0: add             x25, x1, w2, sxtw #1
    //     0x9a13c4: add             x25, x25, #0xf
    //     0x9a13c8: str             w0, [x25]
    //     0x9a13cc: tbz             w0, #0, #0x9a13e8
    //     0x9a13d0: ldurb           w16, [x1, #-1]
    //     0x9a13d4: ldurb           w17, [x0, #-1]
    //     0x9a13d8: and             x16, x17, x16, lsr #2
    //     0x9a13dc: tst             x16, HEAP, lsr #32
    //     0x9a13e0: b.eq            #0x9a13e8
    //     0x9a13e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a13e8: ldur            x0, [fp, #-8]
    // 0x9a13ec: r1 = 1856
    //     0x9a13ec: movz            x1, #0x740
    // 0x9a13f0: add             x2, x0, w1, sxtw #1
    // 0x9a13f4: r16 = "telegramChannel"
    //     0x9a13f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e148] "telegramChannel"
    //     0x9a13f8: ldr             x16, [x16, #0x148]
    // 0x9a13fc: StoreField: r2->field_f = r16
    //     0x9a13fc: stur            w16, [x2, #0xf]
    // 0x9a1400: r1 = "قناة التلغرام"
    //     0x9a1400: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8b0] "قناة التلغرام"
    //     0x9a1404: ldr             x1, [x1, #0x8b0]
    // 0x9a1408: r0 = simpleMessage()
    //     0x9a1408: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a140c: ldur            x1, [fp, #-8]
    // 0x9a1410: r2 = 1858
    //     0x9a1410: movz            x2, #0x742
    // 0x9a1414: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1414: add             x25, x1, w2, sxtw #1
    //     0x9a1418: add             x25, x25, #0xf
    //     0x9a141c: str             w0, [x25]
    //     0x9a1420: tbz             w0, #0, #0x9a143c
    //     0x9a1424: ldurb           w16, [x1, #-1]
    //     0x9a1428: ldurb           w17, [x0, #-1]
    //     0x9a142c: and             x16, x17, x16, lsr #2
    //     0x9a1430: tst             x16, HEAP, lsr #32
    //     0x9a1434: b.eq            #0x9a143c
    //     0x9a1438: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a143c: ldur            x0, [fp, #-8]
    // 0x9a1440: r1 = 1860
    //     0x9a1440: movz            x1, #0x744
    // 0x9a1444: add             x2, x0, w1, sxtw #1
    // 0x9a1448: r16 = "telegrame"
    //     0x9a1448: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a790] "telegrame"
    //     0x9a144c: ldr             x16, [x16, #0x790]
    // 0x9a1450: StoreField: r2->field_f = r16
    //     0x9a1450: stur            w16, [x2, #0xf]
    // 0x9a1454: r1 = "حساب التلغرام"
    //     0x9a1454: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8b8] "حساب التلغرام"
    //     0x9a1458: ldr             x1, [x1, #0x8b8]
    // 0x9a145c: r0 = simpleMessage()
    //     0x9a145c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1460: ldur            x1, [fp, #-8]
    // 0x9a1464: r2 = 1862
    //     0x9a1464: movz            x2, #0x746
    // 0x9a1468: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1468: add             x25, x1, w2, sxtw #1
    //     0x9a146c: add             x25, x25, #0xf
    //     0x9a1470: str             w0, [x25]
    //     0x9a1474: tbz             w0, #0, #0x9a1490
    //     0x9a1478: ldurb           w16, [x1, #-1]
    //     0x9a147c: ldurb           w17, [x0, #-1]
    //     0x9a1480: and             x16, x17, x16, lsr #2
    //     0x9a1484: tst             x16, HEAP, lsr #32
    //     0x9a1488: b.eq            #0x9a1490
    //     0x9a148c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1490: ldur            x0, [fp, #-8]
    // 0x9a1494: r1 = 1864
    //     0x9a1494: movz            x1, #0x748
    // 0x9a1498: add             x2, x0, w1, sxtw #1
    // 0x9a149c: r16 = "telgrameErrorMessage"
    //     0x9a149c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a700] "telgrameErrorMessage"
    //     0x9a14a0: ldr             x16, [x16, #0x700]
    // 0x9a14a4: StoreField: r2->field_f = r16
    //     0x9a14a4: stur            w16, [x2, #0xf]
    // 0x9a14a8: r1 = "ليس لديك تطبيق تيليجرام مثبتًا. الرجاء تنزيله للمتابعة."
    //     0x9a14a8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8c0] "ليس لديك تطبيق تيليجرام مثبتًا. الرجاء تنزيله للمتابعة."
    //     0x9a14ac: ldr             x1, [x1, #0x8c0]
    // 0x9a14b0: r0 = simpleMessage()
    //     0x9a14b0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a14b4: ldur            x1, [fp, #-8]
    // 0x9a14b8: r2 = 1866
    //     0x9a14b8: movz            x2, #0x74a
    // 0x9a14bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a14bc: add             x25, x1, w2, sxtw #1
    //     0x9a14c0: add             x25, x25, #0xf
    //     0x9a14c4: str             w0, [x25]
    //     0x9a14c8: tbz             w0, #0, #0x9a14e4
    //     0x9a14cc: ldurb           w16, [x1, #-1]
    //     0x9a14d0: ldurb           w17, [x0, #-1]
    //     0x9a14d4: and             x16, x17, x16, lsr #2
    //     0x9a14d8: tst             x16, HEAP, lsr #32
    //     0x9a14dc: b.eq            #0x9a14e4
    //     0x9a14e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a14e4: ldur            x0, [fp, #-8]
    // 0x9a14e8: r1 = 1868
    //     0x9a14e8: movz            x1, #0x74c
    // 0x9a14ec: add             x2, x0, w1, sxtw #1
    // 0x9a14f0: r16 = "textFieldHint"
    //     0x9a14f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da78] "textFieldHint"
    //     0x9a14f4: ldr             x16, [x16, #0xa78]
    // 0x9a14f8: StoreField: r2->field_f = r16
    //     0x9a14f8: stur            w16, [x2, #0xf]
    // 0x9a14fc: r1 = "أدخل المبلغ ب"
    //     0x9a14fc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8c8] "أدخل المبلغ ب"
    //     0x9a1500: ldr             x1, [x1, #0x8c8]
    // 0x9a1504: r0 = simpleMessage()
    //     0x9a1504: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1508: ldur            x1, [fp, #-8]
    // 0x9a150c: r2 = 1870
    //     0x9a150c: movz            x2, #0x74e
    // 0x9a1510: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1510: add             x25, x1, w2, sxtw #1
    //     0x9a1514: add             x25, x25, #0xf
    //     0x9a1518: str             w0, [x25]
    //     0x9a151c: tbz             w0, #0, #0x9a1538
    //     0x9a1520: ldurb           w16, [x1, #-1]
    //     0x9a1524: ldurb           w17, [x0, #-1]
    //     0x9a1528: and             x16, x17, x16, lsr #2
    //     0x9a152c: tst             x16, HEAP, lsr #32
    //     0x9a1530: b.eq            #0x9a1538
    //     0x9a1534: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1538: ldur            x0, [fp, #-8]
    // 0x9a153c: r1 = 1872
    //     0x9a153c: movz            x1, #0x750
    // 0x9a1540: add             x2, x0, w1, sxtw #1
    // 0x9a1544: r16 = "theDueaMount"
    //     0x9a1544: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e00] "theDueaMount"
    //     0x9a1548: ldr             x16, [x16, #0xe00]
    // 0x9a154c: StoreField: r2->field_f = r16
    //     0x9a154c: stur            w16, [x2, #0xf]
    // 0x9a1550: r1 = "صافي المبلغ"
    //     0x9a1550: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8d0] "صافي المبلغ"
    //     0x9a1554: ldr             x1, [x1, #0x8d0]
    // 0x9a1558: r0 = simpleMessage()
    //     0x9a1558: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a155c: ldur            x1, [fp, #-8]
    // 0x9a1560: r2 = 1874
    //     0x9a1560: movz            x2, #0x752
    // 0x9a1564: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1564: add             x25, x1, w2, sxtw #1
    //     0x9a1568: add             x25, x25, #0xf
    //     0x9a156c: str             w0, [x25]
    //     0x9a1570: tbz             w0, #0, #0x9a158c
    //     0x9a1574: ldurb           w16, [x1, #-1]
    //     0x9a1578: ldurb           w17, [x0, #-1]
    //     0x9a157c: and             x16, x17, x16, lsr #2
    //     0x9a1580: tst             x16, HEAP, lsr #32
    //     0x9a1584: b.eq            #0x9a158c
    //     0x9a1588: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a158c: ldur            x0, [fp, #-8]
    // 0x9a1590: r1 = 1876
    //     0x9a1590: movz            x1, #0x754
    // 0x9a1594: add             x2, x0, w1, sxtw #1
    // 0x9a1598: r16 = "theme"
    //     0x9a1598: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa80] "theme"
    //     0x9a159c: ldr             x16, [x16, #0xa80]
    // 0x9a15a0: StoreField: r2->field_f = r16
    //     0x9a15a0: stur            w16, [x2, #0xf]
    // 0x9a15a4: r1 = "الثيم"
    //     0x9a15a4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8d8] "الثيم"
    //     0x9a15a8: ldr             x1, [x1, #0x8d8]
    // 0x9a15ac: r0 = simpleMessage()
    //     0x9a15ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a15b0: ldur            x1, [fp, #-8]
    // 0x9a15b4: r2 = 1878
    //     0x9a15b4: movz            x2, #0x756
    // 0x9a15b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a15b8: add             x25, x1, w2, sxtw #1
    //     0x9a15bc: add             x25, x25, #0xf
    //     0x9a15c0: str             w0, [x25]
    //     0x9a15c4: tbz             w0, #0, #0x9a15e0
    //     0x9a15c8: ldurb           w16, [x1, #-1]
    //     0x9a15cc: ldurb           w17, [x0, #-1]
    //     0x9a15d0: and             x16, x17, x16, lsr #2
    //     0x9a15d4: tst             x16, HEAP, lsr #32
    //     0x9a15d8: b.eq            #0x9a15e0
    //     0x9a15dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a15e0: ldur            x0, [fp, #-8]
    // 0x9a15e4: r1 = 1880
    //     0x9a15e4: movz            x1, #0x758
    // 0x9a15e8: add             x2, x0, w1, sxtw #1
    // 0x9a15ec: r16 = "thisAccountIsHidden"
    //     0x9a15ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x196f0] "thisAccountIsHidden"
    //     0x9a15f0: ldr             x16, [x16, #0x6f0]
    // 0x9a15f4: StoreField: r2->field_f = r16
    //     0x9a15f4: stur            w16, [x2, #0xf]
    // 0x9a15f8: r1 = "لا يمكن عرض معلومات هذا الحساب لأنه مخفي"
    //     0x9a15f8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] "لا يمكن عرض معلومات هذا الحساب لأنه مخفي"
    //     0x9a15fc: ldr             x1, [x1, #0x8e0]
    // 0x9a1600: r0 = simpleMessage()
    //     0x9a1600: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1604: ldur            x1, [fp, #-8]
    // 0x9a1608: r2 = 1882
    //     0x9a1608: movz            x2, #0x75a
    // 0x9a160c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a160c: add             x25, x1, w2, sxtw #1
    //     0x9a1610: add             x25, x25, #0xf
    //     0x9a1614: str             w0, [x25]
    //     0x9a1618: tbz             w0, #0, #0x9a1634
    //     0x9a161c: ldurb           w16, [x1, #-1]
    //     0x9a1620: ldurb           w17, [x0, #-1]
    //     0x9a1624: and             x16, x17, x16, lsr #2
    //     0x9a1628: tst             x16, HEAP, lsr #32
    //     0x9a162c: b.eq            #0x9a1634
    //     0x9a1630: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1634: ldur            x0, [fp, #-8]
    // 0x9a1638: r1 = 1884
    //     0x9a1638: movz            x1, #0x75c
    // 0x9a163c: add             x2, x0, w1, sxtw #1
    // 0x9a1640: r16 = "title"
    //     0x9a1640: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x9a1644: StoreField: r2->field_f = r16
    //     0x9a1644: stur            w16, [x2, #0xf]
    // 0x9a1648: r1 = "العنوان"
    //     0x9a1648: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8e8] "العنوان"
    //     0x9a164c: ldr             x1, [x1, #0x8e8]
    // 0x9a1650: r0 = simpleMessage()
    //     0x9a1650: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1654: ldur            x1, [fp, #-8]
    // 0x9a1658: r2 = 1886
    //     0x9a1658: movz            x2, #0x75e
    // 0x9a165c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a165c: add             x25, x1, w2, sxtw #1
    //     0x9a1660: add             x25, x25, #0xf
    //     0x9a1664: str             w0, [x25]
    //     0x9a1668: tbz             w0, #0, #0x9a1684
    //     0x9a166c: ldurb           w16, [x1, #-1]
    //     0x9a1670: ldurb           w17, [x0, #-1]
    //     0x9a1674: and             x16, x17, x16, lsr #2
    //     0x9a1678: tst             x16, HEAP, lsr #32
    //     0x9a167c: b.eq            #0x9a1684
    //     0x9a1680: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1684: ldur            x0, [fp, #-8]
    // 0x9a1688: r1 = 1888
    //     0x9a1688: movz            x1, #0x760
    // 0x9a168c: add             x2, x0, w1, sxtw #1
    // 0x9a1690: r16 = "toContactCustomerService"
    //     0x9a1690: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "toContactCustomerService"
    //     0x9a1694: ldr             x16, [x16, #0x7d0]
    // 0x9a1698: StoreField: r2->field_f = r16
    //     0x9a1698: stur            w16, [x2, #0xf]
    // 0x9a169c: r1 = "خدمة العملاء:"
    //     0x9a169c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8f0] "خدمة العملاء:"
    //     0x9a16a0: ldr             x1, [x1, #0x8f0]
    // 0x9a16a4: r0 = simpleMessage()
    //     0x9a16a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a16a8: ldur            x1, [fp, #-8]
    // 0x9a16ac: r2 = 1890
    //     0x9a16ac: movz            x2, #0x762
    // 0x9a16b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a16b0: add             x25, x1, w2, sxtw #1
    //     0x9a16b4: add             x25, x25, #0xf
    //     0x9a16b8: str             w0, [x25]
    //     0x9a16bc: tbz             w0, #0, #0x9a16d8
    //     0x9a16c0: ldurb           w16, [x1, #-1]
    //     0x9a16c4: ldurb           w17, [x0, #-1]
    //     0x9a16c8: and             x16, x17, x16, lsr #2
    //     0x9a16cc: tst             x16, HEAP, lsr #32
    //     0x9a16d0: b.eq            #0x9a16d8
    //     0x9a16d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a16d8: ldur            x0, [fp, #-8]
    // 0x9a16dc: r1 = 1892
    //     0x9a16dc: movz            x1, #0x764
    // 0x9a16e0: add             x2, x0, w1, sxtw #1
    // 0x9a16e4: r16 = "toContactSupport"
    //     0x9a16e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23398] "toContactSupport"
    //     0x9a16e8: ldr             x16, [x16, #0x398]
    // 0x9a16ec: StoreField: r2->field_f = r16
    //     0x9a16ec: stur            w16, [x2, #0xf]
    // 0x9a16f0: r1 = "للتواصل مع الدعم"
    //     0x9a16f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8f8] "للتواصل مع الدعم"
    //     0x9a16f4: ldr             x1, [x1, #0x8f8]
    // 0x9a16f8: r0 = simpleMessage()
    //     0x9a16f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a16fc: ldur            x1, [fp, #-8]
    // 0x9a1700: r2 = 1894
    //     0x9a1700: movz            x2, #0x766
    // 0x9a1704: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1704: add             x25, x1, w2, sxtw #1
    //     0x9a1708: add             x25, x25, #0xf
    //     0x9a170c: str             w0, [x25]
    //     0x9a1710: tbz             w0, #0, #0x9a172c
    //     0x9a1714: ldurb           w16, [x1, #-1]
    //     0x9a1718: ldurb           w17, [x0, #-1]
    //     0x9a171c: and             x16, x17, x16, lsr #2
    //     0x9a1720: tst             x16, HEAP, lsr #32
    //     0x9a1724: b.eq            #0x9a172c
    //     0x9a1728: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a172c: ldur            x0, [fp, #-8]
    // 0x9a1730: r1 = 1896
    //     0x9a1730: movz            x1, #0x768
    // 0x9a1734: add             x2, x0, w1, sxtw #1
    // 0x9a1738: r16 = "toContactTechnicalSupport"
    //     0x9a1738: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] "toContactTechnicalSupport"
    //     0x9a173c: ldr             x16, [x16, #0x7c0]
    // 0x9a1740: StoreField: r2->field_f = r16
    //     0x9a1740: stur            w16, [x2, #0xf]
    // 0x9a1744: r1 = "الدعم التقني:"
    //     0x9a1744: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e900] "الدعم التقني:"
    //     0x9a1748: ldr             x1, [x1, #0x900]
    // 0x9a174c: r0 = simpleMessage()
    //     0x9a174c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1750: ldur            x1, [fp, #-8]
    // 0x9a1754: r2 = 1898
    //     0x9a1754: movz            x2, #0x76a
    // 0x9a1758: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1758: add             x25, x1, w2, sxtw #1
    //     0x9a175c: add             x25, x25, #0xf
    //     0x9a1760: str             w0, [x25]
    //     0x9a1764: tbz             w0, #0, #0x9a1780
    //     0x9a1768: ldurb           w16, [x1, #-1]
    //     0x9a176c: ldurb           w17, [x0, #-1]
    //     0x9a1770: and             x16, x17, x16, lsr #2
    //     0x9a1774: tst             x16, HEAP, lsr #32
    //     0x9a1778: b.eq            #0x9a1780
    //     0x9a177c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1780: ldur            x0, [fp, #-8]
    // 0x9a1784: r1 = 1900
    //     0x9a1784: movz            x1, #0x76c
    // 0x9a1788: add             x2, x0, w1, sxtw #1
    // 0x9a178c: r16 = "toastMessage"
    //     0x9a178c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] "toastMessage"
    //     0x9a1790: ldr             x16, [x16, #0xdb8]
    // 0x9a1794: StoreField: r2->field_f = r16
    //     0x9a1794: stur            w16, [x2, #0xf]
    // 0x9a1798: r1 = "تم النسخ الى الحافظة"
    //     0x9a1798: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e908] "تم النسخ الى الحافظة"
    //     0x9a179c: ldr             x1, [x1, #0x908]
    // 0x9a17a0: r0 = simpleMessage()
    //     0x9a17a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a17a4: ldur            x1, [fp, #-8]
    // 0x9a17a8: r2 = 1902
    //     0x9a17a8: movz            x2, #0x76e
    // 0x9a17ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a17ac: add             x25, x1, w2, sxtw #1
    //     0x9a17b0: add             x25, x25, #0xf
    //     0x9a17b4: str             w0, [x25]
    //     0x9a17b8: tbz             w0, #0, #0x9a17d4
    //     0x9a17bc: ldurb           w16, [x1, #-1]
    //     0x9a17c0: ldurb           w17, [x0, #-1]
    //     0x9a17c4: and             x16, x17, x16, lsr #2
    //     0x9a17c8: tst             x16, HEAP, lsr #32
    //     0x9a17cc: b.eq            #0x9a17d4
    //     0x9a17d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a17d4: ldur            x0, [fp, #-8]
    // 0x9a17d8: r1 = 1904
    //     0x9a17d8: movz            x1, #0x770
    // 0x9a17dc: add             x2, x0, w1, sxtw #1
    // 0x9a17e0: r16 = "toggleTheme"
    //     0x9a17e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da88] "toggleTheme"
    //     0x9a17e4: ldr             x16, [x16, #0xa88]
    // 0x9a17e8: StoreField: r2->field_f = r16
    //     0x9a17e8: stur            w16, [x2, #0xf]
    // 0x9a17ec: r1 = "تغيير الثيم"
    //     0x9a17ec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e910] "تغيير الثيم"
    //     0x9a17f0: ldr             x1, [x1, #0x910]
    // 0x9a17f4: r0 = simpleMessage()
    //     0x9a17f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a17f8: ldur            x1, [fp, #-8]
    // 0x9a17fc: r2 = 1906
    //     0x9a17fc: movz            x2, #0x772
    // 0x9a1800: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1800: add             x25, x1, w2, sxtw #1
    //     0x9a1804: add             x25, x25, #0xf
    //     0x9a1808: str             w0, [x25]
    //     0x9a180c: tbz             w0, #0, #0x9a1828
    //     0x9a1810: ldurb           w16, [x1, #-1]
    //     0x9a1814: ldurb           w17, [x0, #-1]
    //     0x9a1818: and             x16, x17, x16, lsr #2
    //     0x9a181c: tst             x16, HEAP, lsr #32
    //     0x9a1820: b.eq            #0x9a1828
    //     0x9a1824: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1828: ldur            x0, [fp, #-8]
    // 0x9a182c: r1 = 1908
    //     0x9a182c: movz            x1, #0x774
    // 0x9a1830: add             x2, x0, w1, sxtw #1
    // 0x9a1834: r16 = "tp"
    //     0x9a1834: add             x16, PP, #0x20, lsl #12  ; [pp+0x205a0] "tp"
    //     0x9a1838: ldr             x16, [x16, #0x5a0]
    // 0x9a183c: StoreField: r2->field_f = r16
    //     0x9a183c: stur            w16, [x2, #0xf]
    // 0x9a1840: r1 = "ل.ت"
    //     0x9a1840: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e918] "ل.ت"
    //     0x9a1844: ldr             x1, [x1, #0x918]
    // 0x9a1848: r0 = simpleMessage()
    //     0x9a1848: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a184c: ldur            x1, [fp, #-8]
    // 0x9a1850: r2 = 1910
    //     0x9a1850: movz            x2, #0x776
    // 0x9a1854: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1854: add             x25, x1, w2, sxtw #1
    //     0x9a1858: add             x25, x25, #0xf
    //     0x9a185c: str             w0, [x25]
    //     0x9a1860: tbz             w0, #0, #0x9a187c
    //     0x9a1864: ldurb           w16, [x1, #-1]
    //     0x9a1868: ldurb           w17, [x0, #-1]
    //     0x9a186c: and             x16, x17, x16, lsr #2
    //     0x9a1870: tst             x16, HEAP, lsr #32
    //     0x9a1874: b.eq            #0x9a187c
    //     0x9a1878: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a187c: ldur            x0, [fp, #-8]
    // 0x9a1880: r1 = 1912
    //     0x9a1880: movz            x1, #0x778
    // 0x9a1884: add             x2, x0, w1, sxtw #1
    // 0x9a1888: r16 = "transPin"
    //     0x9a1888: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a28] "transPin"
    //     0x9a188c: ldr             x16, [x16, #0xa28]
    // 0x9a1890: StoreField: r2->field_f = r16
    //     0x9a1890: stur            w16, [x2, #0xf]
    // 0x9a1894: r1 = "رمز التحويل"
    //     0x9a1894: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e920] "رمز التحويل"
    //     0x9a1898: ldr             x1, [x1, #0x920]
    // 0x9a189c: r0 = simpleMessage()
    //     0x9a189c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a18a0: ldur            x1, [fp, #-8]
    // 0x9a18a4: r2 = 1914
    //     0x9a18a4: movz            x2, #0x77a
    // 0x9a18a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a18a8: add             x25, x1, w2, sxtw #1
    //     0x9a18ac: add             x25, x25, #0xf
    //     0x9a18b0: str             w0, [x25]
    //     0x9a18b4: tbz             w0, #0, #0x9a18d0
    //     0x9a18b8: ldurb           w16, [x1, #-1]
    //     0x9a18bc: ldurb           w17, [x0, #-1]
    //     0x9a18c0: and             x16, x17, x16, lsr #2
    //     0x9a18c4: tst             x16, HEAP, lsr #32
    //     0x9a18c8: b.eq            #0x9a18d0
    //     0x9a18cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a18d0: ldur            x0, [fp, #-8]
    // 0x9a18d4: r1 = 1916
    //     0x9a18d4: movz            x1, #0x77c
    // 0x9a18d8: add             x2, x0, w1, sxtw #1
    // 0x9a18dc: r16 = "transactionAmountPdf"
    //     0x9a18dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eea8] "transactionAmountPdf"
    //     0x9a18e0: ldr             x16, [x16, #0xea8]
    // 0x9a18e4: StoreField: r2->field_f = r16
    //     0x9a18e4: stur            w16, [x2, #0xf]
    // 0x9a18e8: r1 = "المبلغ:"
    //     0x9a18e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e928] "المبلغ:"
    //     0x9a18ec: ldr             x1, [x1, #0x928]
    // 0x9a18f0: r0 = simpleMessage()
    //     0x9a18f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a18f4: ldur            x1, [fp, #-8]
    // 0x9a18f8: r2 = 1918
    //     0x9a18f8: movz            x2, #0x77e
    // 0x9a18fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a18fc: add             x25, x1, w2, sxtw #1
    //     0x9a1900: add             x25, x25, #0xf
    //     0x9a1904: str             w0, [x25]
    //     0x9a1908: tbz             w0, #0, #0x9a1924
    //     0x9a190c: ldurb           w16, [x1, #-1]
    //     0x9a1910: ldurb           w17, [x0, #-1]
    //     0x9a1914: and             x16, x17, x16, lsr #2
    //     0x9a1918: tst             x16, HEAP, lsr #32
    //     0x9a191c: b.eq            #0x9a1924
    //     0x9a1920: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1924: ldur            x0, [fp, #-8]
    // 0x9a1928: r1 = 1920
    //     0x9a1928: movz            x1, #0x780
    // 0x9a192c: add             x2, x0, w1, sxtw #1
    // 0x9a1930: r16 = "transactionCode"
    //     0x9a1930: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da98] "transactionCode"
    //     0x9a1934: ldr             x16, [x16, #0xa98]
    // 0x9a1938: StoreField: r2->field_f = r16
    //     0x9a1938: stur            w16, [x2, #0xf]
    // 0x9a193c: r1 = "رمز الحوالة"
    //     0x9a193c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e930] "رمز الحوالة"
    //     0x9a1940: ldr             x1, [x1, #0x930]
    // 0x9a1944: r0 = simpleMessage()
    //     0x9a1944: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1948: ldur            x1, [fp, #-8]
    // 0x9a194c: r2 = 1922
    //     0x9a194c: movz            x2, #0x782
    // 0x9a1950: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1950: add             x25, x1, w2, sxtw #1
    //     0x9a1954: add             x25, x25, #0xf
    //     0x9a1958: str             w0, [x25]
    //     0x9a195c: tbz             w0, #0, #0x9a1978
    //     0x9a1960: ldurb           w16, [x1, #-1]
    //     0x9a1964: ldurb           w17, [x0, #-1]
    //     0x9a1968: and             x16, x17, x16, lsr #2
    //     0x9a196c: tst             x16, HEAP, lsr #32
    //     0x9a1970: b.eq            #0x9a1978
    //     0x9a1974: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1978: ldur            x0, [fp, #-8]
    // 0x9a197c: r1 = 1924
    //     0x9a197c: movz            x1, #0x784
    // 0x9a1980: add             x2, x0, w1, sxtw #1
    // 0x9a1984: r16 = "transactionConfirmation"
    //     0x9a1984: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf80] "transactionConfirmation"
    //     0x9a1988: ldr             x16, [x16, #0xf80]
    // 0x9a198c: StoreField: r2->field_f = r16
    //     0x9a198c: stur            w16, [x2, #0xf]
    // 0x9a1990: r1 = "تأكيد العملية"
    //     0x9a1990: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e938] "تأكيد العملية"
    //     0x9a1994: ldr             x1, [x1, #0x938]
    // 0x9a1998: r0 = simpleMessage()
    //     0x9a1998: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a199c: ldur            x1, [fp, #-8]
    // 0x9a19a0: r2 = 1926
    //     0x9a19a0: movz            x2, #0x786
    // 0x9a19a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a19a4: add             x25, x1, w2, sxtw #1
    //     0x9a19a8: add             x25, x25, #0xf
    //     0x9a19ac: str             w0, [x25]
    //     0x9a19b0: tbz             w0, #0, #0x9a19cc
    //     0x9a19b4: ldurb           w16, [x1, #-1]
    //     0x9a19b8: ldurb           w17, [x0, #-1]
    //     0x9a19bc: and             x16, x17, x16, lsr #2
    //     0x9a19c0: tst             x16, HEAP, lsr #32
    //     0x9a19c4: b.eq            #0x9a19cc
    //     0x9a19c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a19cc: ldur            x0, [fp, #-8]
    // 0x9a19d0: r1 = 1928
    //     0x9a19d0: movz            x1, #0x788
    // 0x9a19d4: add             x2, x0, w1, sxtw #1
    // 0x9a19d8: r16 = "transactionConfirmationMessage"
    //     0x9a19d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "transactionConfirmationMessage"
    //     0x9a19dc: ldr             x16, [x16, #0xf70]
    // 0x9a19e0: StoreField: r2->field_f = r16
    //     0x9a19e0: stur            w16, [x2, #0xf]
    // 0x9a19e4: r1 = "هل تريد تأكيد طلب التحويل؟"
    //     0x9a19e4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e940] "هل تريد تأكيد طلب التحويل؟"
    //     0x9a19e8: ldr             x1, [x1, #0x940]
    // 0x9a19ec: r0 = simpleMessage()
    //     0x9a19ec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a19f0: ldur            x1, [fp, #-8]
    // 0x9a19f4: r2 = 1930
    //     0x9a19f4: movz            x2, #0x78a
    // 0x9a19f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a19f8: add             x25, x1, w2, sxtw #1
    //     0x9a19fc: add             x25, x25, #0xf
    //     0x9a1a00: str             w0, [x25]
    //     0x9a1a04: tbz             w0, #0, #0x9a1a20
    //     0x9a1a08: ldurb           w16, [x1, #-1]
    //     0x9a1a0c: ldurb           w17, [x0, #-1]
    //     0x9a1a10: and             x16, x17, x16, lsr #2
    //     0x9a1a14: tst             x16, HEAP, lsr #32
    //     0x9a1a18: b.eq            #0x9a1a20
    //     0x9a1a1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1a20: ldur            x0, [fp, #-8]
    // 0x9a1a24: r1 = 1932
    //     0x9a1a24: movz            x1, #0x78c
    // 0x9a1a28: add             x2, x0, w1, sxtw #1
    // 0x9a1a2c: r16 = "transactionDatePdf"
    //     0x9a1a2c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eef8] "transactionDatePdf"
    //     0x9a1a30: ldr             x16, [x16, #0xef8]
    // 0x9a1a34: StoreField: r2->field_f = r16
    //     0x9a1a34: stur            w16, [x2, #0xf]
    // 0x9a1a38: r1 = "تاريخ العملية:"
    //     0x9a1a38: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e948] "تاريخ العملية:"
    //     0x9a1a3c: ldr             x1, [x1, #0x948]
    // 0x9a1a40: r0 = simpleMessage()
    //     0x9a1a40: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1a44: ldur            x1, [fp, #-8]
    // 0x9a1a48: r2 = 1934
    //     0x9a1a48: movz            x2, #0x78e
    // 0x9a1a4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1a4c: add             x25, x1, w2, sxtw #1
    //     0x9a1a50: add             x25, x25, #0xf
    //     0x9a1a54: str             w0, [x25]
    //     0x9a1a58: tbz             w0, #0, #0x9a1a74
    //     0x9a1a5c: ldurb           w16, [x1, #-1]
    //     0x9a1a60: ldurb           w17, [x0, #-1]
    //     0x9a1a64: and             x16, x17, x16, lsr #2
    //     0x9a1a68: tst             x16, HEAP, lsr #32
    //     0x9a1a6c: b.eq            #0x9a1a74
    //     0x9a1a70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1a74: ldur            x0, [fp, #-8]
    // 0x9a1a78: r1 = 1936
    //     0x9a1a78: movz            x1, #0x790
    // 0x9a1a7c: add             x2, x0, w1, sxtw #1
    // 0x9a1a80: r16 = "transactionDone"
    //     0x9a1a80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b318] "transactionDone"
    //     0x9a1a84: ldr             x16, [x16, #0x318]
    // 0x9a1a88: StoreField: r2->field_f = r16
    //     0x9a1a88: stur            w16, [x2, #0xf]
    // 0x9a1a8c: r1 = "تمت العملية بنجاح"
    //     0x9a1a8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de70] "تمت العملية بنجاح"
    //     0x9a1a90: ldr             x1, [x1, #0xe70]
    // 0x9a1a94: r0 = simpleMessage()
    //     0x9a1a94: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1a98: ldur            x1, [fp, #-8]
    // 0x9a1a9c: r2 = 1938
    //     0x9a1a9c: movz            x2, #0x792
    // 0x9a1aa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1aa0: add             x25, x1, w2, sxtw #1
    //     0x9a1aa4: add             x25, x25, #0xf
    //     0x9a1aa8: str             w0, [x25]
    //     0x9a1aac: tbz             w0, #0, #0x9a1ac8
    //     0x9a1ab0: ldurb           w16, [x1, #-1]
    //     0x9a1ab4: ldurb           w17, [x0, #-1]
    //     0x9a1ab8: and             x16, x17, x16, lsr #2
    //     0x9a1abc: tst             x16, HEAP, lsr #32
    //     0x9a1ac0: b.eq            #0x9a1ac8
    //     0x9a1ac4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1ac8: ldur            x0, [fp, #-8]
    // 0x9a1acc: r1 = 1940
    //     0x9a1acc: movz            x1, #0x794
    // 0x9a1ad0: add             x2, x0, w1, sxtw #1
    // 0x9a1ad4: r16 = "transactionNotePdf"
    //     0x9a1ad4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee98] "transactionNotePdf"
    //     0x9a1ad8: ldr             x16, [x16, #0xe98]
    // 0x9a1adc: StoreField: r2->field_f = r16
    //     0x9a1adc: stur            w16, [x2, #0xf]
    // 0x9a1ae0: r1 = "الملاحظة:"
    //     0x9a1ae0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e950] "الملاحظة:"
    //     0x9a1ae4: ldr             x1, [x1, #0x950]
    // 0x9a1ae8: r0 = simpleMessage()
    //     0x9a1ae8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1aec: ldur            x1, [fp, #-8]
    // 0x9a1af0: r2 = 1942
    //     0x9a1af0: movz            x2, #0x796
    // 0x9a1af4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1af4: add             x25, x1, w2, sxtw #1
    //     0x9a1af8: add             x25, x25, #0xf
    //     0x9a1afc: str             w0, [x25]
    //     0x9a1b00: tbz             w0, #0, #0x9a1b1c
    //     0x9a1b04: ldurb           w16, [x1, #-1]
    //     0x9a1b08: ldurb           w17, [x0, #-1]
    //     0x9a1b0c: and             x16, x17, x16, lsr #2
    //     0x9a1b10: tst             x16, HEAP, lsr #32
    //     0x9a1b14: b.eq            #0x9a1b1c
    //     0x9a1b18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1b1c: ldur            x0, [fp, #-8]
    // 0x9a1b20: r1 = 1944
    //     0x9a1b20: movz            x1, #0x798
    // 0x9a1b24: add             x2, x0, w1, sxtw #1
    // 0x9a1b28: r16 = "transactionNumber"
    //     0x9a1b28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ef0] "transactionNumber"
    //     0x9a1b2c: ldr             x16, [x16, #0xef0]
    // 0x9a1b30: StoreField: r2->field_f = r16
    //     0x9a1b30: stur            w16, [x2, #0xf]
    // 0x9a1b34: r1 = "رقم العملية"
    //     0x9a1b34: add             x1, PP, #0x21, lsl #12  ; [pp+0x21448] "رقم العملية"
    //     0x9a1b38: ldr             x1, [x1, #0x448]
    // 0x9a1b3c: r0 = simpleMessage()
    //     0x9a1b3c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1b40: ldur            x1, [fp, #-8]
    // 0x9a1b44: r2 = 1946
    //     0x9a1b44: movz            x2, #0x79a
    // 0x9a1b48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1b48: add             x25, x1, w2, sxtw #1
    //     0x9a1b4c: add             x25, x25, #0xf
    //     0x9a1b50: str             w0, [x25]
    //     0x9a1b54: tbz             w0, #0, #0x9a1b70
    //     0x9a1b58: ldurb           w16, [x1, #-1]
    //     0x9a1b5c: ldurb           w17, [x0, #-1]
    //     0x9a1b60: and             x16, x17, x16, lsr #2
    //     0x9a1b64: tst             x16, HEAP, lsr #32
    //     0x9a1b68: b.eq            #0x9a1b70
    //     0x9a1b6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1b70: ldur            x0, [fp, #-8]
    // 0x9a1b74: r1 = 1948
    //     0x9a1b74: movz            x1, #0x79c
    // 0x9a1b78: add             x2, x0, w1, sxtw #1
    // 0x9a1b7c: r16 = "transactionNumberPdf"
    //     0x9a1b7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef08] "transactionNumberPdf"
    //     0x9a1b80: ldr             x16, [x16, #0xf08]
    // 0x9a1b84: StoreField: r2->field_f = r16
    //     0x9a1b84: stur            w16, [x2, #0xf]
    // 0x9a1b88: r1 = "رقم"
    //     0x9a1b88: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e958] "رقم"
    //     0x9a1b8c: ldr             x1, [x1, #0x958]
    // 0x9a1b90: r0 = simpleMessage()
    //     0x9a1b90: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1b94: ldur            x1, [fp, #-8]
    // 0x9a1b98: r2 = 1950
    //     0x9a1b98: movz            x2, #0x79e
    // 0x9a1b9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1b9c: add             x25, x1, w2, sxtw #1
    //     0x9a1ba0: add             x25, x25, #0xf
    //     0x9a1ba4: str             w0, [x25]
    //     0x9a1ba8: tbz             w0, #0, #0x9a1bc4
    //     0x9a1bac: ldurb           w16, [x1, #-1]
    //     0x9a1bb0: ldurb           w17, [x0, #-1]
    //     0x9a1bb4: and             x16, x17, x16, lsr #2
    //     0x9a1bb8: tst             x16, HEAP, lsr #32
    //     0x9a1bbc: b.eq            #0x9a1bc4
    //     0x9a1bc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1bc4: ldur            x0, [fp, #-8]
    // 0x9a1bc8: r1 = 1952
    //     0x9a1bc8: movz            x1, #0x7a0
    // 0x9a1bcc: add             x2, x0, w1, sxtw #1
    // 0x9a1bd0: r16 = "transactionPeerAddressPdf"
    //     0x9a1bd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "transactionPeerAddressPdf"
    //     0x9a1bd4: ldr             x16, [x16, #0xed8]
    // 0x9a1bd8: StoreField: r2->field_f = r16
    //     0x9a1bd8: stur            w16, [x2, #0xf]
    // 0x9a1bdc: r1 = "حساب المرسل:"
    //     0x9a1bdc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e960] "حساب المرسل:"
    //     0x9a1be0: ldr             x1, [x1, #0x960]
    // 0x9a1be4: r0 = simpleMessage()
    //     0x9a1be4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1be8: ldur            x1, [fp, #-8]
    // 0x9a1bec: r2 = 1954
    //     0x9a1bec: movz            x2, #0x7a2
    // 0x9a1bf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1bf0: add             x25, x1, w2, sxtw #1
    //     0x9a1bf4: add             x25, x25, #0xf
    //     0x9a1bf8: str             w0, [x25]
    //     0x9a1bfc: tbz             w0, #0, #0x9a1c18
    //     0x9a1c00: ldurb           w16, [x1, #-1]
    //     0x9a1c04: ldurb           w17, [x0, #-1]
    //     0x9a1c08: and             x16, x17, x16, lsr #2
    //     0x9a1c0c: tst             x16, HEAP, lsr #32
    //     0x9a1c10: b.eq            #0x9a1c18
    //     0x9a1c14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1c18: ldur            x0, [fp, #-8]
    // 0x9a1c1c: r1 = 1956
    //     0x9a1c1c: movz            x1, #0x7a4
    // 0x9a1c20: add             x2, x0, w1, sxtw #1
    // 0x9a1c24: r16 = "transactionPeerNamePdf"
    //     0x9a1c24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eee8] "transactionPeerNamePdf"
    //     0x9a1c28: ldr             x16, [x16, #0xee8]
    // 0x9a1c2c: StoreField: r2->field_f = r16
    //     0x9a1c2c: stur            w16, [x2, #0xf]
    // 0x9a1c30: r1 = "اسم المرسل:"
    //     0x9a1c30: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e968] "اسم المرسل:"
    //     0x9a1c34: ldr             x1, [x1, #0x968]
    // 0x9a1c38: r0 = simpleMessage()
    //     0x9a1c38: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1c3c: ldur            x1, [fp, #-8]
    // 0x9a1c40: r2 = 1958
    //     0x9a1c40: movz            x2, #0x7a6
    // 0x9a1c44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1c44: add             x25, x1, w2, sxtw #1
    //     0x9a1c48: add             x25, x25, #0xf
    //     0x9a1c4c: str             w0, [x25]
    //     0x9a1c50: tbz             w0, #0, #0x9a1c6c
    //     0x9a1c54: ldurb           w16, [x1, #-1]
    //     0x9a1c58: ldurb           w17, [x0, #-1]
    //     0x9a1c5c: and             x16, x17, x16, lsr #2
    //     0x9a1c60: tst             x16, HEAP, lsr #32
    //     0x9a1c64: b.eq            #0x9a1c6c
    //     0x9a1c68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1c6c: ldur            x0, [fp, #-8]
    // 0x9a1c70: r1 = 1960
    //     0x9a1c70: movz            x1, #0x7a8
    // 0x9a1c74: add             x2, x0, w1, sxtw #1
    // 0x9a1c78: r16 = "transactionSettings"
    //     0x9a1c78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] "transactionSettings"
    //     0x9a1c7c: ldr             x16, [x16, #0x9e8]
    // 0x9a1c80: StoreField: r2->field_f = r16
    //     0x9a1c80: stur            w16, [x2, #0xf]
    // 0x9a1c84: r1 = "إعدادات التحويل"
    //     0x9a1c84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e970] "إعدادات التحويل"
    //     0x9a1c88: ldr             x1, [x1, #0x970]
    // 0x9a1c8c: r0 = simpleMessage()
    //     0x9a1c8c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1c90: ldur            x1, [fp, #-8]
    // 0x9a1c94: r2 = 1962
    //     0x9a1c94: movz            x2, #0x7aa
    // 0x9a1c98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1c98: add             x25, x1, w2, sxtw #1
    //     0x9a1c9c: add             x25, x25, #0xf
    //     0x9a1ca0: str             w0, [x25]
    //     0x9a1ca4: tbz             w0, #0, #0x9a1cc0
    //     0x9a1ca8: ldurb           w16, [x1, #-1]
    //     0x9a1cac: ldurb           w17, [x0, #-1]
    //     0x9a1cb0: and             x16, x17, x16, lsr #2
    //     0x9a1cb4: tst             x16, HEAP, lsr #32
    //     0x9a1cb8: b.eq            #0x9a1cc0
    //     0x9a1cbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1cc0: ldur            x0, [fp, #-8]
    // 0x9a1cc4: r1 = 1964
    //     0x9a1cc4: movz            x1, #0x7ac
    // 0x9a1cc8: add             x2, x0, w1, sxtw #1
    // 0x9a1ccc: r16 = "transactionTypePdf"
    //     0x9a1ccc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef18] "transactionTypePdf"
    //     0x9a1cd0: ldr             x16, [x16, #0xf18]
    // 0x9a1cd4: StoreField: r2->field_f = r16
    //     0x9a1cd4: stur            w16, [x2, #0xf]
    // 0x9a1cd8: r1 = "العملية"
    //     0x9a1cd8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e978] "العملية"
    //     0x9a1cdc: ldr             x1, [x1, #0x978]
    // 0x9a1ce0: r0 = simpleMessage()
    //     0x9a1ce0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1ce4: ldur            x1, [fp, #-8]
    // 0x9a1ce8: r2 = 1966
    //     0x9a1ce8: movz            x2, #0x7ae
    // 0x9a1cec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1cec: add             x25, x1, w2, sxtw #1
    //     0x9a1cf0: add             x25, x25, #0xf
    //     0x9a1cf4: str             w0, [x25]
    //     0x9a1cf8: tbz             w0, #0, #0x9a1d14
    //     0x9a1cfc: ldurb           w16, [x1, #-1]
    //     0x9a1d00: ldurb           w17, [x0, #-1]
    //     0x9a1d04: and             x16, x17, x16, lsr #2
    //     0x9a1d08: tst             x16, HEAP, lsr #32
    //     0x9a1d0c: b.eq            #0x9a1d14
    //     0x9a1d10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1d14: ldur            x0, [fp, #-8]
    // 0x9a1d18: r1 = 1968
    //     0x9a1d18: movz            x1, #0x7b0
    // 0x9a1d1c: add             x2, x0, w1, sxtw #1
    // 0x9a1d20: r16 = "transactionUserAddressPdf"
    //     0x9a1d20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] "transactionUserAddressPdf"
    //     0x9a1d24: ldr             x16, [x16, #0xeb8]
    // 0x9a1d28: StoreField: r2->field_f = r16
    //     0x9a1d28: stur            w16, [x2, #0xf]
    // 0x9a1d2c: r1 = "حساب المستلم:"
    //     0x9a1d2c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e980] "حساب المستلم:"
    //     0x9a1d30: ldr             x1, [x1, #0x980]
    // 0x9a1d34: r0 = simpleMessage()
    //     0x9a1d34: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1d38: ldur            x1, [fp, #-8]
    // 0x9a1d3c: r2 = 1970
    //     0x9a1d3c: movz            x2, #0x7b2
    // 0x9a1d40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1d40: add             x25, x1, w2, sxtw #1
    //     0x9a1d44: add             x25, x25, #0xf
    //     0x9a1d48: str             w0, [x25]
    //     0x9a1d4c: tbz             w0, #0, #0x9a1d68
    //     0x9a1d50: ldurb           w16, [x1, #-1]
    //     0x9a1d54: ldurb           w17, [x0, #-1]
    //     0x9a1d58: and             x16, x17, x16, lsr #2
    //     0x9a1d5c: tst             x16, HEAP, lsr #32
    //     0x9a1d60: b.eq            #0x9a1d68
    //     0x9a1d64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1d68: ldur            x0, [fp, #-8]
    // 0x9a1d6c: r1 = 1972
    //     0x9a1d6c: movz            x1, #0x7b4
    // 0x9a1d70: add             x2, x0, w1, sxtw #1
    // 0x9a1d74: r16 = "transactionUserNamePdf"
    //     0x9a1d74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eec8] "transactionUserNamePdf"
    //     0x9a1d78: ldr             x16, [x16, #0xec8]
    // 0x9a1d7c: StoreField: r2->field_f = r16
    //     0x9a1d7c: stur            w16, [x2, #0xf]
    // 0x9a1d80: r1 = "اسم المستلم:"
    //     0x9a1d80: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e988] "اسم المستلم:"
    //     0x9a1d84: ldr             x1, [x1, #0x988]
    // 0x9a1d88: r0 = simpleMessage()
    //     0x9a1d88: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1d8c: ldur            x1, [fp, #-8]
    // 0x9a1d90: r2 = 1974
    //     0x9a1d90: movz            x2, #0x7b6
    // 0x9a1d94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1d94: add             x25, x1, w2, sxtw #1
    //     0x9a1d98: add             x25, x25, #0xf
    //     0x9a1d9c: str             w0, [x25]
    //     0x9a1da0: tbz             w0, #0, #0x9a1dbc
    //     0x9a1da4: ldurb           w16, [x1, #-1]
    //     0x9a1da8: ldurb           w17, [x0, #-1]
    //     0x9a1dac: and             x16, x17, x16, lsr #2
    //     0x9a1db0: tst             x16, HEAP, lsr #32
    //     0x9a1db4: b.eq            #0x9a1dbc
    //     0x9a1db8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1dbc: ldur            x0, [fp, #-8]
    // 0x9a1dc0: r1 = 1976
    //     0x9a1dc0: movz            x1, #0x7b8
    // 0x9a1dc4: add             x2, x0, w1, sxtw #1
    // 0x9a1dc8: r16 = "transactions"
    //     0x9a1dc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x208e0] "transactions"
    //     0x9a1dcc: ldr             x16, [x16, #0x8e0]
    // 0x9a1dd0: StoreField: r2->field_f = r16
    //     0x9a1dd0: stur            w16, [x2, #0xf]
    // 0x9a1dd4: r1 = "التحويلات"
    //     0x9a1dd4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e990] "التحويلات"
    //     0x9a1dd8: ldr             x1, [x1, #0x990]
    // 0x9a1ddc: r0 = simpleMessage()
    //     0x9a1ddc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1de0: ldur            x1, [fp, #-8]
    // 0x9a1de4: r2 = 1978
    //     0x9a1de4: movz            x2, #0x7ba
    // 0x9a1de8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1de8: add             x25, x1, w2, sxtw #1
    //     0x9a1dec: add             x25, x25, #0xf
    //     0x9a1df0: str             w0, [x25]
    //     0x9a1df4: tbz             w0, #0, #0x9a1e10
    //     0x9a1df8: ldurb           w16, [x1, #-1]
    //     0x9a1dfc: ldurb           w17, [x0, #-1]
    //     0x9a1e00: and             x16, x17, x16, lsr #2
    //     0x9a1e04: tst             x16, HEAP, lsr #32
    //     0x9a1e08: b.eq            #0x9a1e10
    //     0x9a1e0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1e10: ldur            x0, [fp, #-8]
    // 0x9a1e14: r1 = 1980
    //     0x9a1e14: movz            x1, #0x7bc
    // 0x9a1e18: add             x2, x0, w1, sxtw #1
    // 0x9a1e1c: r16 = "transfare"
    //     0x9a1e1c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] "transfare"
    //     0x9a1e20: ldr             x16, [x16, #0x60]
    // 0x9a1e24: StoreField: r2->field_f = r16
    //     0x9a1e24: stur            w16, [x2, #0xf]
    // 0x9a1e28: r1 = "تحويل"
    //     0x9a1e28: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e998] "تحويل"
    //     0x9a1e2c: ldr             x1, [x1, #0x998]
    // 0x9a1e30: r0 = simpleMessage()
    //     0x9a1e30: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1e34: ldur            x1, [fp, #-8]
    // 0x9a1e38: r2 = 1982
    //     0x9a1e38: movz            x2, #0x7be
    // 0x9a1e3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1e3c: add             x25, x1, w2, sxtw #1
    //     0x9a1e40: add             x25, x25, #0xf
    //     0x9a1e44: str             w0, [x25]
    //     0x9a1e48: tbz             w0, #0, #0x9a1e64
    //     0x9a1e4c: ldurb           w16, [x1, #-1]
    //     0x9a1e50: ldurb           w17, [x0, #-1]
    //     0x9a1e54: and             x16, x17, x16, lsr #2
    //     0x9a1e58: tst             x16, HEAP, lsr #32
    //     0x9a1e5c: b.eq            #0x9a1e64
    //     0x9a1e60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1e64: ldur            x0, [fp, #-8]
    // 0x9a1e68: r1 = 1984
    //     0x9a1e68: movz            x1, #0x7c0
    // 0x9a1e6c: add             x2, x0, w1, sxtw #1
    // 0x9a1e70: r16 = "transferCode"
    //     0x9a1e70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "transferCode"
    //     0x9a1e74: ldr             x16, [x16, #0x4d0]
    // 0x9a1e78: StoreField: r2->field_f = r16
    //     0x9a1e78: stur            w16, [x2, #0xf]
    // 0x9a1e7c: r1 = "رمز التحويل"
    //     0x9a1e7c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e920] "رمز التحويل"
    //     0x9a1e80: ldr             x1, [x1, #0x920]
    // 0x9a1e84: r0 = simpleMessage()
    //     0x9a1e84: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1e88: ldur            x1, [fp, #-8]
    // 0x9a1e8c: r2 = 1986
    //     0x9a1e8c: movz            x2, #0x7c2
    // 0x9a1e90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1e90: add             x25, x1, w2, sxtw #1
    //     0x9a1e94: add             x25, x25, #0xf
    //     0x9a1e98: str             w0, [x25]
    //     0x9a1e9c: tbz             w0, #0, #0x9a1eb8
    //     0x9a1ea0: ldurb           w16, [x1, #-1]
    //     0x9a1ea4: ldurb           w17, [x0, #-1]
    //     0x9a1ea8: and             x16, x17, x16, lsr #2
    //     0x9a1eac: tst             x16, HEAP, lsr #32
    //     0x9a1eb0: b.eq            #0x9a1eb8
    //     0x9a1eb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1eb8: ldur            x0, [fp, #-8]
    // 0x9a1ebc: r1 = 1988
    //     0x9a1ebc: movz            x1, #0x7c4
    // 0x9a1ec0: add             x2, x0, w1, sxtw #1
    // 0x9a1ec4: r16 = "transferMony"
    //     0x9a1ec4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b50] "transferMony"
    //     0x9a1ec8: ldr             x16, [x16, #0xb50]
    // 0x9a1ecc: StoreField: r2->field_f = r16
    //     0x9a1ecc: stur            w16, [x2, #0xf]
    // 0x9a1ed0: r1 = "تحويل أموال"
    //     0x9a1ed0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9a0] "تحويل أموال"
    //     0x9a1ed4: ldr             x1, [x1, #0x9a0]
    // 0x9a1ed8: r0 = simpleMessage()
    //     0x9a1ed8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1edc: ldur            x1, [fp, #-8]
    // 0x9a1ee0: r2 = 1990
    //     0x9a1ee0: movz            x2, #0x7c6
    // 0x9a1ee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1ee4: add             x25, x1, w2, sxtw #1
    //     0x9a1ee8: add             x25, x25, #0xf
    //     0x9a1eec: str             w0, [x25]
    //     0x9a1ef0: tbz             w0, #0, #0x9a1f0c
    //     0x9a1ef4: ldurb           w16, [x1, #-1]
    //     0x9a1ef8: ldurb           w17, [x0, #-1]
    //     0x9a1efc: and             x16, x17, x16, lsr #2
    //     0x9a1f00: tst             x16, HEAP, lsr #32
    //     0x9a1f04: b.eq            #0x9a1f0c
    //     0x9a1f08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1f0c: ldur            x0, [fp, #-8]
    // 0x9a1f10: r1 = 1992
    //     0x9a1f10: movz            x1, #0x7c8
    // 0x9a1f14: add             x2, x0, w1, sxtw #1
    // 0x9a1f18: r16 = "transferSettings"
    //     0x9a1f18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] "transferSettings"
    //     0x9a1f1c: ldr             x16, [x16, #0x6b0]
    // 0x9a1f20: StoreField: r2->field_f = r16
    //     0x9a1f20: stur            w16, [x2, #0xf]
    // 0x9a1f24: r1 = "اعدادت التحويل"
    //     0x9a1f24: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9a8] "اعدادت التحويل"
    //     0x9a1f28: ldr             x1, [x1, #0x9a8]
    // 0x9a1f2c: r0 = simpleMessage()
    //     0x9a1f2c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1f30: ldur            x1, [fp, #-8]
    // 0x9a1f34: r2 = 1994
    //     0x9a1f34: movz            x2, #0x7ca
    // 0x9a1f38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1f38: add             x25, x1, w2, sxtw #1
    //     0x9a1f3c: add             x25, x25, #0xf
    //     0x9a1f40: str             w0, [x25]
    //     0x9a1f44: tbz             w0, #0, #0x9a1f60
    //     0x9a1f48: ldurb           w16, [x1, #-1]
    //     0x9a1f4c: ldurb           w17, [x0, #-1]
    //     0x9a1f50: and             x16, x17, x16, lsr #2
    //     0x9a1f54: tst             x16, HEAP, lsr #32
    //     0x9a1f58: b.eq            #0x9a1f60
    //     0x9a1f5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1f60: ldur            x0, [fp, #-8]
    // 0x9a1f64: r1 = 1996
    //     0x9a1f64: movz            x1, #0x7cc
    // 0x9a1f68: add             x2, x0, w1, sxtw #1
    // 0x9a1f6c: r16 = "transferWithoutConfirmation"
    //     0x9a1f6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] "transferWithoutConfirmation"
    //     0x9a1f70: ldr             x16, [x16, #0x5b0]
    // 0x9a1f74: StoreField: r2->field_f = r16
    //     0x9a1f74: stur            w16, [x2, #0xf]
    // 0x9a1f78: r1 = "التحويل دون تأكيد"
    //     0x9a1f78: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9b0] "التحويل دون تأكيد"
    //     0x9a1f7c: ldr             x1, [x1, #0x9b0]
    // 0x9a1f80: r0 = simpleMessage()
    //     0x9a1f80: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1f84: ldur            x1, [fp, #-8]
    // 0x9a1f88: r2 = 1998
    //     0x9a1f88: movz            x2, #0x7ce
    // 0x9a1f8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1f8c: add             x25, x1, w2, sxtw #1
    //     0x9a1f90: add             x25, x25, #0xf
    //     0x9a1f94: str             w0, [x25]
    //     0x9a1f98: tbz             w0, #0, #0x9a1fb4
    //     0x9a1f9c: ldurb           w16, [x1, #-1]
    //     0x9a1fa0: ldurb           w17, [x0, #-1]
    //     0x9a1fa4: and             x16, x17, x16, lsr #2
    //     0x9a1fa8: tst             x16, HEAP, lsr #32
    //     0x9a1fac: b.eq            #0x9a1fb4
    //     0x9a1fb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a1fb4: ldur            x0, [fp, #-8]
    // 0x9a1fb8: r1 = 2000
    //     0x9a1fb8: movz            x1, #0x7d0
    // 0x9a1fbc: add             x2, x0, w1, sxtw #1
    // 0x9a1fc0: r16 = "tryAgian"
    //     0x9a1fc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197a8] "tryAgian"
    //     0x9a1fc4: ldr             x16, [x16, #0x7a8]
    // 0x9a1fc8: StoreField: r2->field_f = r16
    //     0x9a1fc8: stur            w16, [x2, #0xf]
    // 0x9a1fcc: r1 = "أعد المحاولة"
    //     0x9a1fcc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9b8] "أعد المحاولة"
    //     0x9a1fd0: ldr             x1, [x1, #0x9b8]
    // 0x9a1fd4: r0 = simpleMessage()
    //     0x9a1fd4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a1fd8: ldur            x1, [fp, #-8]
    // 0x9a1fdc: r2 = 2002
    //     0x9a1fdc: movz            x2, #0x7d2
    // 0x9a1fe0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1fe0: add             x25, x1, w2, sxtw #1
    //     0x9a1fe4: add             x25, x25, #0xf
    //     0x9a1fe8: str             w0, [x25]
    //     0x9a1fec: tbz             w0, #0, #0x9a2008
    //     0x9a1ff0: ldurb           w16, [x1, #-1]
    //     0x9a1ff4: ldurb           w17, [x0, #-1]
    //     0x9a1ff8: and             x16, x17, x16, lsr #2
    //     0x9a1ffc: tst             x16, HEAP, lsr #32
    //     0x9a2000: b.eq            #0x9a2008
    //     0x9a2004: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2008: ldur            x0, [fp, #-8]
    // 0x9a200c: r1 = 2004
    //     0x9a200c: movz            x1, #0x7d4
    // 0x9a2010: add             x2, x0, w1, sxtw #1
    // 0x9a2014: r16 = "try_again_later"
    //     0x9a2014: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] "try_again_later"
    // 0x9a2018: StoreField: r2->field_f = r16
    //     0x9a2018: stur            w16, [x2, #0xf]
    // 0x9a201c: r1 = "يرجى المحاولة مرة أخرى لاحقًا."
    //     0x9a201c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9c0] "يرجى المحاولة مرة أخرى لاحقًا."
    //     0x9a2020: ldr             x1, [x1, #0x9c0]
    // 0x9a2024: r0 = simpleMessage()
    //     0x9a2024: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2028: ldur            x1, [fp, #-8]
    // 0x9a202c: r2 = 2006
    //     0x9a202c: movz            x2, #0x7d6
    // 0x9a2030: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2030: add             x25, x1, w2, sxtw #1
    //     0x9a2034: add             x25, x25, #0xf
    //     0x9a2038: str             w0, [x25]
    //     0x9a203c: tbz             w0, #0, #0x9a2058
    //     0x9a2040: ldurb           w16, [x1, #-1]
    //     0x9a2044: ldurb           w17, [x0, #-1]
    //     0x9a2048: and             x16, x17, x16, lsr #2
    //     0x9a204c: tst             x16, HEAP, lsr #32
    //     0x9a2050: b.eq            #0x9a2058
    //     0x9a2054: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2058: ldur            x0, [fp, #-8]
    // 0x9a205c: r1 = 2008
    //     0x9a205c: movz            x1, #0x7d8
    // 0x9a2060: add             x2, x0, w1, sxtw #1
    // 0x9a2064: r16 = "turkish"
    //     0x9a2064: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b68] "turkish"
    //     0x9a2068: ldr             x16, [x16, #0xb68]
    // 0x9a206c: StoreField: r2->field_f = r16
    //     0x9a206c: stur            w16, [x2, #0xf]
    // 0x9a2070: r1 = "تركي"
    //     0x9a2070: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9c8] "تركي"
    //     0x9a2074: ldr             x1, [x1, #0x9c8]
    // 0x9a2078: r0 = simpleMessage()
    //     0x9a2078: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a207c: ldur            x1, [fp, #-8]
    // 0x9a2080: r2 = 2010
    //     0x9a2080: movz            x2, #0x7da
    // 0x9a2084: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2084: add             x25, x1, w2, sxtw #1
    //     0x9a2088: add             x25, x25, #0xf
    //     0x9a208c: str             w0, [x25]
    //     0x9a2090: tbz             w0, #0, #0x9a20ac
    //     0x9a2094: ldurb           w16, [x1, #-1]
    //     0x9a2098: ldurb           w17, [x0, #-1]
    //     0x9a209c: and             x16, x17, x16, lsr #2
    //     0x9a20a0: tst             x16, HEAP, lsr #32
    //     0x9a20a4: b.eq            #0x9a20ac
    //     0x9a20a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a20ac: ldur            x0, [fp, #-8]
    // 0x9a20b0: r1 = 2012
    //     0x9a20b0: movz            x1, #0x7dc
    // 0x9a20b4: add             x2, x0, w1, sxtw #1
    // 0x9a20b8: r16 = "turkishPoint"
    //     0x9a20b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] "turkishPoint"
    //     0x9a20bc: ldr             x16, [x16, #0xa70]
    // 0x9a20c0: StoreField: r2->field_f = r16
    //     0x9a20c0: stur            w16, [x2, #0xf]
    // 0x9a20c4: r1 = "ليرة تركية"
    //     0x9a20c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9d0] "ليرة تركية"
    //     0x9a20c8: ldr             x1, [x1, #0x9d0]
    // 0x9a20cc: r0 = simpleMessage()
    //     0x9a20cc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a20d0: ldur            x1, [fp, #-8]
    // 0x9a20d4: r2 = 2014
    //     0x9a20d4: movz            x2, #0x7de
    // 0x9a20d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a20d8: add             x25, x1, w2, sxtw #1
    //     0x9a20dc: add             x25, x25, #0xf
    //     0x9a20e0: str             w0, [x25]
    //     0x9a20e4: tbz             w0, #0, #0x9a2100
    //     0x9a20e8: ldurb           w16, [x1, #-1]
    //     0x9a20ec: ldurb           w17, [x0, #-1]
    //     0x9a20f0: and             x16, x17, x16, lsr #2
    //     0x9a20f4: tst             x16, HEAP, lsr #32
    //     0x9a20f8: b.eq            #0x9a2100
    //     0x9a20fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2100: ldur            x0, [fp, #-8]
    // 0x9a2104: r1 = 2016
    //     0x9a2104: movz            x1, #0x7e0
    // 0x9a2108: add             x2, x0, w1, sxtw #1
    // 0x9a210c: r16 = "unauthorized_access"
    //     0x9a210c: ldr             x16, [PP, #0x7cd8]  ; [pp+0x7cd8] "unauthorized_access"
    // 0x9a2110: StoreField: r2->field_f = r16
    //     0x9a2110: stur            w16, [x2, #0xf]
    // 0x9a2114: r1 = "وصول غير مصرح به. يرجى تسجيل الدخول مرة أخرى."
    //     0x9a2114: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9d8] "وصول غير مصرح به. يرجى تسجيل الدخول مرة أخرى."
    //     0x9a2118: ldr             x1, [x1, #0x9d8]
    // 0x9a211c: r0 = simpleMessage()
    //     0x9a211c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2120: ldur            x1, [fp, #-8]
    // 0x9a2124: r2 = 2018
    //     0x9a2124: movz            x2, #0x7e2
    // 0x9a2128: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2128: add             x25, x1, w2, sxtw #1
    //     0x9a212c: add             x25, x25, #0xf
    //     0x9a2130: str             w0, [x25]
    //     0x9a2134: tbz             w0, #0, #0x9a2150
    //     0x9a2138: ldurb           w16, [x1, #-1]
    //     0x9a213c: ldurb           w17, [x0, #-1]
    //     0x9a2140: and             x16, x17, x16, lsr #2
    //     0x9a2144: tst             x16, HEAP, lsr #32
    //     0x9a2148: b.eq            #0x9a2150
    //     0x9a214c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2150: ldur            x0, [fp, #-8]
    // 0x9a2154: r1 = 2020
    //     0x9a2154: movz            x1, #0x7e4
    // 0x9a2158: add             x2, x0, w1, sxtw #1
    // 0x9a215c: r16 = "unknown"
    //     0x9a215c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d8] "unknown"
    //     0x9a2160: ldr             x16, [x16, #0x8d8]
    // 0x9a2164: StoreField: r2->field_f = r16
    //     0x9a2164: stur            w16, [x2, #0xf]
    // 0x9a2168: r1 = "غير معروف"
    //     0x9a2168: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9e0] "غير معروف"
    //     0x9a216c: ldr             x1, [x1, #0x9e0]
    // 0x9a2170: r0 = simpleMessage()
    //     0x9a2170: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2174: ldur            x1, [fp, #-8]
    // 0x9a2178: r2 = 2022
    //     0x9a2178: movz            x2, #0x7e6
    // 0x9a217c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a217c: add             x25, x1, w2, sxtw #1
    //     0x9a2180: add             x25, x25, #0xf
    //     0x9a2184: str             w0, [x25]
    //     0x9a2188: tbz             w0, #0, #0x9a21a4
    //     0x9a218c: ldurb           w16, [x1, #-1]
    //     0x9a2190: ldurb           w17, [x0, #-1]
    //     0x9a2194: and             x16, x17, x16, lsr #2
    //     0x9a2198: tst             x16, HEAP, lsr #32
    //     0x9a219c: b.eq            #0x9a21a4
    //     0x9a21a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a21a4: ldur            x0, [fp, #-8]
    // 0x9a21a8: r1 = 2024
    //     0x9a21a8: movz            x1, #0x7e8
    // 0x9a21ac: add             x2, x0, w1, sxtw #1
    // 0x9a21b0: r16 = "unknown_error"
    //     0x9a21b0: ldr             x16, [PP, #0x7540]  ; [pp+0x7540] "unknown_error"
    // 0x9a21b4: StoreField: r2->field_f = r16
    //     0x9a21b4: stur            w16, [x2, #0xf]
    // 0x9a21b8: r1 = "حدث خطأ غير معروف: "
    //     0x9a21b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9e8] "حدث خطأ غير معروف: "
    //     0x9a21bc: ldr             x1, [x1, #0x9e8]
    // 0x9a21c0: r0 = simpleMessage()
    //     0x9a21c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a21c4: ldur            x1, [fp, #-8]
    // 0x9a21c8: r2 = 2026
    //     0x9a21c8: movz            x2, #0x7ea
    // 0x9a21cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a21cc: add             x25, x1, w2, sxtw #1
    //     0x9a21d0: add             x25, x25, #0xf
    //     0x9a21d4: str             w0, [x25]
    //     0x9a21d8: tbz             w0, #0, #0x9a21f4
    //     0x9a21dc: ldurb           w16, [x1, #-1]
    //     0x9a21e0: ldurb           w17, [x0, #-1]
    //     0x9a21e4: and             x16, x17, x16, lsr #2
    //     0x9a21e8: tst             x16, HEAP, lsr #32
    //     0x9a21ec: b.eq            #0x9a21f4
    //     0x9a21f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a21f4: ldur            x0, [fp, #-8]
    // 0x9a21f8: r1 = 2028
    //     0x9a21f8: movz            x1, #0x7ec
    // 0x9a21fc: add             x2, x0, w1, sxtw #1
    // 0x9a2200: r16 = "unspecified"
    //     0x9a2200: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] "unspecified"
    //     0x9a2204: ldr             x16, [x16, #0x4f8]
    // 0x9a2208: StoreField: r2->field_f = r16
    //     0x9a2208: stur            w16, [x2, #0xf]
    // 0x9a220c: r1 = "غير محدد"
    //     0x9a220c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] "غير محدد"
    //     0x9a2210: ldr             x1, [x1, #0x9f0]
    // 0x9a2214: r0 = simpleMessage()
    //     0x9a2214: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2218: ldur            x1, [fp, #-8]
    // 0x9a221c: r2 = 2030
    //     0x9a221c: movz            x2, #0x7ee
    // 0x9a2220: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2220: add             x25, x1, w2, sxtw #1
    //     0x9a2224: add             x25, x25, #0xf
    //     0x9a2228: str             w0, [x25]
    //     0x9a222c: tbz             w0, #0, #0x9a2248
    //     0x9a2230: ldurb           w16, [x1, #-1]
    //     0x9a2234: ldurb           w17, [x0, #-1]
    //     0x9a2238: and             x16, x17, x16, lsr #2
    //     0x9a223c: tst             x16, HEAP, lsr #32
    //     0x9a2240: b.eq            #0x9a2248
    //     0x9a2244: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2248: ldur            x0, [fp, #-8]
    // 0x9a224c: r1 = 2032
    //     0x9a224c: movz            x1, #0x7f0
    // 0x9a2250: add             x2, x0, w1, sxtw #1
    // 0x9a2254: r16 = "updateMeter"
    //     0x9a2254: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d748] "updateMeter"
    //     0x9a2258: ldr             x16, [x16, #0x748]
    // 0x9a225c: StoreField: r2->field_f = r16
    //     0x9a225c: stur            w16, [x2, #0xf]
    // 0x9a2260: r1 = "تعديل معلومات العداد"
    //     0x9a2260: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9f8] "تعديل معلومات العداد"
    //     0x9a2264: ldr             x1, [x1, #0x9f8]
    // 0x9a2268: r0 = simpleMessage()
    //     0x9a2268: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a226c: ldur            x1, [fp, #-8]
    // 0x9a2270: r2 = 2034
    //     0x9a2270: movz            x2, #0x7f2
    // 0x9a2274: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2274: add             x25, x1, w2, sxtw #1
    //     0x9a2278: add             x25, x25, #0xf
    //     0x9a227c: str             w0, [x25]
    //     0x9a2280: tbz             w0, #0, #0x9a229c
    //     0x9a2284: ldurb           w16, [x1, #-1]
    //     0x9a2288: ldurb           w17, [x0, #-1]
    //     0x9a228c: and             x16, x17, x16, lsr #2
    //     0x9a2290: tst             x16, HEAP, lsr #32
    //     0x9a2294: b.eq            #0x9a229c
    //     0x9a2298: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a229c: ldur            x0, [fp, #-8]
    // 0x9a22a0: r1 = 2036
    //     0x9a22a0: movz            x1, #0x7f4
    // 0x9a22a4: add             x2, x0, w1, sxtw #1
    // 0x9a22a8: r16 = "updateMeterSuccess"
    //     0x9a22a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d738] "updateMeterSuccess"
    //     0x9a22ac: ldr             x16, [x16, #0x738]
    // 0x9a22b0: StoreField: r2->field_f = r16
    //     0x9a22b0: stur            w16, [x2, #0xf]
    // 0x9a22b4: r1 = "تم تعديل العداد بنجاح"
    //     0x9a22b4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea00] "تم تعديل العداد بنجاح"
    //     0x9a22b8: ldr             x1, [x1, #0xa00]
    // 0x9a22bc: r0 = simpleMessage()
    //     0x9a22bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a22c0: ldur            x1, [fp, #-8]
    // 0x9a22c4: r2 = 2038
    //     0x9a22c4: movz            x2, #0x7f6
    // 0x9a22c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a22c8: add             x25, x1, w2, sxtw #1
    //     0x9a22cc: add             x25, x25, #0xf
    //     0x9a22d0: str             w0, [x25]
    //     0x9a22d4: tbz             w0, #0, #0x9a22f0
    //     0x9a22d8: ldurb           w16, [x1, #-1]
    //     0x9a22dc: ldurb           w17, [x0, #-1]
    //     0x9a22e0: and             x16, x17, x16, lsr #2
    //     0x9a22e4: tst             x16, HEAP, lsr #32
    //     0x9a22e8: b.eq            #0x9a22f0
    //     0x9a22ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a22f0: ldur            x0, [fp, #-8]
    // 0x9a22f4: r1 = 2040
    //     0x9a22f4: movz            x1, #0x7f8
    // 0x9a22f8: add             x2, x0, w1, sxtw #1
    // 0x9a22fc: r16 = "updateSuccessMessage"
    //     0x9a22fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "updateSuccessMessage"
    //     0x9a2300: ldr             x16, [x16, #0xd0]
    // 0x9a2304: StoreField: r2->field_f = r16
    //     0x9a2304: stur            w16, [x2, #0xf]
    // 0x9a2308: r1 = "تم تحديث المعلومات."
    //     0x9a2308: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea08] "تم تحديث المعلومات."
    //     0x9a230c: ldr             x1, [x1, #0xa08]
    // 0x9a2310: r0 = simpleMessage()
    //     0x9a2310: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2314: ldur            x1, [fp, #-8]
    // 0x9a2318: r2 = 2042
    //     0x9a2318: movz            x2, #0x7fa
    // 0x9a231c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a231c: add             x25, x1, w2, sxtw #1
    //     0x9a2320: add             x25, x25, #0xf
    //     0x9a2324: str             w0, [x25]
    //     0x9a2328: tbz             w0, #0, #0x9a2344
    //     0x9a232c: ldurb           w16, [x1, #-1]
    //     0x9a2330: ldurb           w17, [x0, #-1]
    //     0x9a2334: and             x16, x17, x16, lsr #2
    //     0x9a2338: tst             x16, HEAP, lsr #32
    //     0x9a233c: b.eq            #0x9a2344
    //     0x9a2340: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2344: ldur            x0, [fp, #-8]
    // 0x9a2348: r1 = 2044
    //     0x9a2348: movz            x1, #0x7fc
    // 0x9a234c: add             x2, x0, w1, sxtw #1
    // 0x9a2350: r16 = "update_data_before"
    //     0x9a2350: ldr             x16, [PP, #0x7630]  ; [pp+0x7630] "update_data_before"
    // 0x9a2354: StoreField: r2->field_f = r16
    //     0x9a2354: stur            w16, [x2, #0xf]
    // 0x9a2358: r1 = "تم تحديث البيانات. يرجى تحديث الصفحة والمحاولة مرة أخرى!"
    //     0x9a2358: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea10] "تم تحديث البيانات. يرجى تحديث الصفحة والمحاولة مرة أخرى!"
    //     0x9a235c: ldr             x1, [x1, #0xa10]
    // 0x9a2360: r0 = simpleMessage()
    //     0x9a2360: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2364: ldur            x1, [fp, #-8]
    // 0x9a2368: r2 = 2046
    //     0x9a2368: movz            x2, #0x7fe
    // 0x9a236c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a236c: add             x25, x1, w2, sxtw #1
    //     0x9a2370: add             x25, x25, #0xf
    //     0x9a2374: str             w0, [x25]
    //     0x9a2378: tbz             w0, #0, #0x9a2394
    //     0x9a237c: ldurb           w16, [x1, #-1]
    //     0x9a2380: ldurb           w17, [x0, #-1]
    //     0x9a2384: and             x16, x17, x16, lsr #2
    //     0x9a2388: tst             x16, HEAP, lsr #32
    //     0x9a238c: b.eq            #0x9a2394
    //     0x9a2390: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2394: ldur            x0, [fp, #-8]
    // 0x9a2398: r1 = 2048
    //     0x9a2398: movz            x1, #0x800
    // 0x9a239c: add             x2, x0, w1, sxtw #1
    // 0x9a23a0: r16 = "uploadImage"
    //     0x9a23a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b40] "uploadImage"
    //     0x9a23a4: ldr             x16, [x16, #0xb40]
    // 0x9a23a8: StoreField: r2->field_f = r16
    //     0x9a23a8: stur            w16, [x2, #0xf]
    // 0x9a23ac: r1 = "رفع الصورة"
    //     0x9a23ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea18] "رفع الصورة"
    //     0x9a23b0: ldr             x1, [x1, #0xa18]
    // 0x9a23b4: r0 = simpleMessage()
    //     0x9a23b4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a23b8: ldur            x1, [fp, #-8]
    // 0x9a23bc: r2 = 2050
    //     0x9a23bc: movz            x2, #0x802
    // 0x9a23c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a23c0: add             x25, x1, w2, sxtw #1
    //     0x9a23c4: add             x25, x25, #0xf
    //     0x9a23c8: str             w0, [x25]
    //     0x9a23cc: tbz             w0, #0, #0x9a23e8
    //     0x9a23d0: ldurb           w16, [x1, #-1]
    //     0x9a23d4: ldurb           w17, [x0, #-1]
    //     0x9a23d8: and             x16, x17, x16, lsr #2
    //     0x9a23dc: tst             x16, HEAP, lsr #32
    //     0x9a23e0: b.eq            #0x9a23e8
    //     0x9a23e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a23e8: ldur            x0, [fp, #-8]
    // 0x9a23ec: r1 = 2052
    //     0x9a23ec: movz            x1, #0x804
    // 0x9a23f0: add             x2, x0, w1, sxtw #1
    // 0x9a23f4: r16 = "uploaded"
    //     0x9a23f4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30758] "uploaded"
    //     0x9a23f8: ldr             x16, [x16, #0x758]
    // 0x9a23fc: StoreField: r2->field_f = r16
    //     0x9a23fc: stur            w16, [x2, #0xf]
    // 0x9a2400: r1 = "تم الرفع!"
    //     0x9a2400: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea20] "تم الرفع!"
    //     0x9a2404: ldr             x1, [x1, #0xa20]
    // 0x9a2408: r0 = simpleMessage()
    //     0x9a2408: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a240c: ldur            x1, [fp, #-8]
    // 0x9a2410: r2 = 2054
    //     0x9a2410: movz            x2, #0x806
    // 0x9a2414: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2414: add             x25, x1, w2, sxtw #1
    //     0x9a2418: add             x25, x25, #0xf
    //     0x9a241c: str             w0, [x25]
    //     0x9a2420: tbz             w0, #0, #0x9a243c
    //     0x9a2424: ldurb           w16, [x1, #-1]
    //     0x9a2428: ldurb           w17, [x0, #-1]
    //     0x9a242c: and             x16, x17, x16, lsr #2
    //     0x9a2430: tst             x16, HEAP, lsr #32
    //     0x9a2434: b.eq            #0x9a243c
    //     0x9a2438: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a243c: ldur            x0, [fp, #-8]
    // 0x9a2440: r1 = 2056
    //     0x9a2440: movz            x1, #0x808
    // 0x9a2444: add             x2, x0, w1, sxtw #1
    // 0x9a2448: r16 = "uplodeId"
    //     0x9a2448: add             x16, PP, #0x19, lsl #12  ; [pp+0x19408] "uplodeId"
    //     0x9a244c: ldr             x16, [x16, #0x408]
    // 0x9a2450: StoreField: r2->field_f = r16
    //     0x9a2450: stur            w16, [x2, #0xf]
    // 0x9a2454: r1 = "يرجى تحميل صورة واضحة لوثيقة الهوية الخاصة بك لإتمام عملية التحقق."
    //     0x9a2454: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea28] "يرجى تحميل صورة واضحة لوثيقة الهوية الخاصة بك لإتمام عملية التحقق."
    //     0x9a2458: ldr             x1, [x1, #0xa28]
    // 0x9a245c: r0 = simpleMessage()
    //     0x9a245c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2460: ldur            x1, [fp, #-8]
    // 0x9a2464: r2 = 2058
    //     0x9a2464: movz            x2, #0x80a
    // 0x9a2468: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2468: add             x25, x1, w2, sxtw #1
    //     0x9a246c: add             x25, x25, #0xf
    //     0x9a2470: str             w0, [x25]
    //     0x9a2474: tbz             w0, #0, #0x9a2490
    //     0x9a2478: ldurb           w16, [x1, #-1]
    //     0x9a247c: ldurb           w17, [x0, #-1]
    //     0x9a2480: and             x16, x17, x16, lsr #2
    //     0x9a2484: tst             x16, HEAP, lsr #32
    //     0x9a2488: b.eq            #0x9a2490
    //     0x9a248c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2490: ldur            x0, [fp, #-8]
    // 0x9a2494: r1 = 2060
    //     0x9a2494: movz            x1, #0x80c
    // 0x9a2498: add             x2, x0, w1, sxtw #1
    // 0x9a249c: r16 = "url_already_exists"
    //     0x9a249c: ldr             x16, [PP, #0x79b0]  ; [pp+0x79b0] "url_already_exists"
    // 0x9a24a0: StoreField: r2->field_f = r16
    //     0x9a24a0: stur            w16, [x2, #0xf]
    // 0x9a24a4: r1 = "الرابط موجود بالفعل."
    //     0x9a24a4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea30] "الرابط موجود بالفعل."
    //     0x9a24a8: ldr             x1, [x1, #0xa30]
    // 0x9a24ac: r0 = simpleMessage()
    //     0x9a24ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a24b0: ldur            x1, [fp, #-8]
    // 0x9a24b4: r2 = 2062
    //     0x9a24b4: movz            x2, #0x80e
    // 0x9a24b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a24b8: add             x25, x1, w2, sxtw #1
    //     0x9a24bc: add             x25, x25, #0xf
    //     0x9a24c0: str             w0, [x25]
    //     0x9a24c4: tbz             w0, #0, #0x9a24e0
    //     0x9a24c8: ldurb           w16, [x1, #-1]
    //     0x9a24cc: ldurb           w17, [x0, #-1]
    //     0x9a24d0: and             x16, x17, x16, lsr #2
    //     0x9a24d4: tst             x16, HEAP, lsr #32
    //     0x9a24d8: b.eq            #0x9a24e0
    //     0x9a24dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a24e0: ldur            x0, [fp, #-8]
    // 0x9a24e4: r1 = 2064
    //     0x9a24e4: movz            x1, #0x810
    // 0x9a24e8: add             x2, x0, w1, sxtw #1
    // 0x9a24ec: r16 = "usd"
    //     0x9a24ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b80] "usd"
    //     0x9a24f0: ldr             x16, [x16, #0xb80]
    // 0x9a24f4: StoreField: r2->field_f = r16
    //     0x9a24f4: stur            w16, [x2, #0xf]
    // 0x9a24f8: r1 = "دولار"
    //     0x9a24f8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea38] "دولار"
    //     0x9a24fc: ldr             x1, [x1, #0xa38]
    // 0x9a2500: r0 = simpleMessage()
    //     0x9a2500: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2504: ldur            x1, [fp, #-8]
    // 0x9a2508: r2 = 2066
    //     0x9a2508: movz            x2, #0x812
    // 0x9a250c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a250c: add             x25, x1, w2, sxtw #1
    //     0x9a2510: add             x25, x25, #0xf
    //     0x9a2514: str             w0, [x25]
    //     0x9a2518: tbz             w0, #0, #0x9a2534
    //     0x9a251c: ldurb           w16, [x1, #-1]
    //     0x9a2520: ldurb           w17, [x0, #-1]
    //     0x9a2524: and             x16, x17, x16, lsr #2
    //     0x9a2528: tst             x16, HEAP, lsr #32
    //     0x9a252c: b.eq            #0x9a2534
    //     0x9a2530: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2534: ldur            x0, [fp, #-8]
    // 0x9a2538: r1 = 2068
    //     0x9a2538: movz            x1, #0x814
    // 0x9a253c: add             x2, x0, w1, sxtw #1
    // 0x9a2540: r16 = "useImageMessage"
    //     0x9a2540: add             x16, PP, #0x28, lsl #12  ; [pp+0x285a8] "useImageMessage"
    //     0x9a2544: ldr             x16, [x16, #0x5a8]
    // 0x9a2548: StoreField: r2->field_f = r16
    //     0x9a2548: stur            w16, [x2, #0xf]
    // 0x9a254c: r1 = "هل تريد استخدام هذه الصورة؟"
    //     0x9a254c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea40] "هل تريد استخدام هذه الصورة؟"
    //     0x9a2550: ldr             x1, [x1, #0xa40]
    // 0x9a2554: r0 = simpleMessage()
    //     0x9a2554: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2558: ldur            x1, [fp, #-8]
    // 0x9a255c: r2 = 2070
    //     0x9a255c: movz            x2, #0x816
    // 0x9a2560: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2560: add             x25, x1, w2, sxtw #1
    //     0x9a2564: add             x25, x25, #0xf
    //     0x9a2568: str             w0, [x25]
    //     0x9a256c: tbz             w0, #0, #0x9a2588
    //     0x9a2570: ldurb           w16, [x1, #-1]
    //     0x9a2574: ldurb           w17, [x0, #-1]
    //     0x9a2578: and             x16, x17, x16, lsr #2
    //     0x9a257c: tst             x16, HEAP, lsr #32
    //     0x9a2580: b.eq            #0x9a2588
    //     0x9a2584: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2588: ldur            x0, [fp, #-8]
    // 0x9a258c: r1 = 2072
    //     0x9a258c: movz            x1, #0x818
    // 0x9a2590: add             x2, x0, w1, sxtw #1
    // 0x9a2594: r16 = "userName"
    //     0x9a2594: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x9a2598: ldr             x16, [x16, #0x7c8]
    // 0x9a259c: StoreField: r2->field_f = r16
    //     0x9a259c: stur            w16, [x2, #0xf]
    // 0x9a25a0: r1 = "اسم الحساب"
    //     0x9a25a0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea48] "اسم الحساب"
    //     0x9a25a4: ldr             x1, [x1, #0xa48]
    // 0x9a25a8: r0 = simpleMessage()
    //     0x9a25a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a25ac: ldur            x1, [fp, #-8]
    // 0x9a25b0: r2 = 2074
    //     0x9a25b0: movz            x2, #0x81a
    // 0x9a25b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a25b4: add             x25, x1, w2, sxtw #1
    //     0x9a25b8: add             x25, x25, #0xf
    //     0x9a25bc: str             w0, [x25]
    //     0x9a25c0: tbz             w0, #0, #0x9a25dc
    //     0x9a25c4: ldurb           w16, [x1, #-1]
    //     0x9a25c8: ldurb           w17, [x0, #-1]
    //     0x9a25cc: and             x16, x17, x16, lsr #2
    //     0x9a25d0: tst             x16, HEAP, lsr #32
    //     0x9a25d4: b.eq            #0x9a25dc
    //     0x9a25d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a25dc: ldur            x0, [fp, #-8]
    // 0x9a25e0: r1 = 2076
    //     0x9a25e0: movz            x1, #0x81c
    // 0x9a25e4: add             x2, x0, w1, sxtw #1
    // 0x9a25e8: r16 = "user_not_found"
    //     0x9a25e8: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] "user_not_found"
    // 0x9a25ec: StoreField: r2->field_f = r16
    //     0x9a25ec: stur            w16, [x2, #0xf]
    // 0x9a25f0: r1 = "المستخدم غير موجود."
    //     0x9a25f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea50] "المستخدم غير موجود."
    //     0x9a25f4: ldr             x1, [x1, #0xa50]
    // 0x9a25f8: r0 = simpleMessage()
    //     0x9a25f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a25fc: ldur            x1, [fp, #-8]
    // 0x9a2600: r2 = 2078
    //     0x9a2600: movz            x2, #0x81e
    // 0x9a2604: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2604: add             x25, x1, w2, sxtw #1
    //     0x9a2608: add             x25, x25, #0xf
    //     0x9a260c: str             w0, [x25]
    //     0x9a2610: tbz             w0, #0, #0x9a262c
    //     0x9a2614: ldurb           w16, [x1, #-1]
    //     0x9a2618: ldurb           w17, [x0, #-1]
    //     0x9a261c: and             x16, x17, x16, lsr #2
    //     0x9a2620: tst             x16, HEAP, lsr #32
    //     0x9a2624: b.eq            #0x9a262c
    //     0x9a2628: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a262c: ldur            x0, [fp, #-8]
    // 0x9a2630: r1 = 2080
    //     0x9a2630: movz            x1, #0x820
    // 0x9a2634: add             x2, x0, w1, sxtw #1
    // 0x9a2638: r16 = "validation_error"
    //     0x9a2638: ldr             x16, [PP, #0x77e0]  ; [pp+0x77e0] "validation_error"
    // 0x9a263c: StoreField: r2->field_f = r16
    //     0x9a263c: stur            w16, [x2, #0xf]
    // 0x9a2640: r1 = "خطأ في التحقق"
    //     0x9a2640: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea58] "خطأ في التحقق"
    //     0x9a2644: ldr             x1, [x1, #0xa58]
    // 0x9a2648: r0 = simpleMessage()
    //     0x9a2648: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a264c: ldur            x1, [fp, #-8]
    // 0x9a2650: r2 = 2082
    //     0x9a2650: movz            x2, #0x822
    // 0x9a2654: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2654: add             x25, x1, w2, sxtw #1
    //     0x9a2658: add             x25, x25, #0xf
    //     0x9a265c: str             w0, [x25]
    //     0x9a2660: tbz             w0, #0, #0x9a267c
    //     0x9a2664: ldurb           w16, [x1, #-1]
    //     0x9a2668: ldurb           w17, [x0, #-1]
    //     0x9a266c: and             x16, x17, x16, lsr #2
    //     0x9a2670: tst             x16, HEAP, lsr #32
    //     0x9a2674: b.eq            #0x9a267c
    //     0x9a2678: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a267c: ldur            x0, [fp, #-8]
    // 0x9a2680: r1 = 2084
    //     0x9a2680: movz            x1, #0x824
    // 0x9a2684: add             x2, x0, w1, sxtw #1
    // 0x9a2688: r16 = "verification_already_sent"
    //     0x9a2688: ldr             x16, [PP, #0x7990]  ; [pp+0x7990] "verification_already_sent"
    // 0x9a268c: StoreField: r2->field_f = r16
    //     0x9a268c: stur            w16, [x2, #0xf]
    // 0x9a2690: r1 = "تم إرسال البيانات للتحقق بالفعل (منظمة وشركة)."
    //     0x9a2690: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea60] "تم إرسال البيانات للتحقق بالفعل (منظمة وشركة)."
    //     0x9a2694: ldr             x1, [x1, #0xa60]
    // 0x9a2698: r0 = simpleMessage()
    //     0x9a2698: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a269c: ldur            x1, [fp, #-8]
    // 0x9a26a0: r2 = 2086
    //     0x9a26a0: movz            x2, #0x826
    // 0x9a26a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a26a4: add             x25, x1, w2, sxtw #1
    //     0x9a26a8: add             x25, x25, #0xf
    //     0x9a26ac: str             w0, [x25]
    //     0x9a26b0: tbz             w0, #0, #0x9a26cc
    //     0x9a26b4: ldurb           w16, [x1, #-1]
    //     0x9a26b8: ldurb           w17, [x0, #-1]
    //     0x9a26bc: and             x16, x17, x16, lsr #2
    //     0x9a26c0: tst             x16, HEAP, lsr #32
    //     0x9a26c4: b.eq            #0x9a26cc
    //     0x9a26c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a26cc: ldur            x0, [fp, #-8]
    // 0x9a26d0: r1 = 2088
    //     0x9a26d0: movz            x1, #0x828
    // 0x9a26d4: add             x2, x0, w1, sxtw #1
    // 0x9a26d8: r16 = "verification_not_exists"
    //     0x9a26d8: ldr             x16, [PP, #0x7800]  ; [pp+0x7800] "verification_not_exists"
    // 0x9a26dc: StoreField: r2->field_f = r16
    //     0x9a26dc: stur            w16, [x2, #0xf]
    // 0x9a26e0: r1 = "بيانات التحقق غير متوفرة."
    //     0x9a26e0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea68] "بيانات التحقق غير متوفرة."
    //     0x9a26e4: ldr             x1, [x1, #0xa68]
    // 0x9a26e8: r0 = simpleMessage()
    //     0x9a26e8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a26ec: ldur            x1, [fp, #-8]
    // 0x9a26f0: r2 = 2090
    //     0x9a26f0: movz            x2, #0x82a
    // 0x9a26f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a26f4: add             x25, x1, w2, sxtw #1
    //     0x9a26f8: add             x25, x25, #0xf
    //     0x9a26fc: str             w0, [x25]
    //     0x9a2700: tbz             w0, #0, #0x9a271c
    //     0x9a2704: ldurb           w16, [x1, #-1]
    //     0x9a2708: ldurb           w17, [x0, #-1]
    //     0x9a270c: and             x16, x17, x16, lsr #2
    //     0x9a2710: tst             x16, HEAP, lsr #32
    //     0x9a2714: b.eq            #0x9a271c
    //     0x9a2718: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a271c: ldur            x0, [fp, #-8]
    // 0x9a2720: r1 = 2092
    //     0x9a2720: movz            x1, #0x82c
    // 0x9a2724: add             x2, x0, w1, sxtw #1
    // 0x9a2728: r16 = "verifyAccount"
    //     0x9a2728: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa40] "verifyAccount"
    //     0x9a272c: ldr             x16, [x16, #0xa40]
    // 0x9a2730: StoreField: r2->field_f = r16
    //     0x9a2730: stur            w16, [x2, #0xf]
    // 0x9a2734: r1 = "توثيق الحساب"
    //     0x9a2734: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea70] "توثيق الحساب"
    //     0x9a2738: ldr             x1, [x1, #0xa70]
    // 0x9a273c: r0 = simpleMessage()
    //     0x9a273c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2740: ldur            x1, [fp, #-8]
    // 0x9a2744: r2 = 2094
    //     0x9a2744: movz            x2, #0x82e
    // 0x9a2748: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2748: add             x25, x1, w2, sxtw #1
    //     0x9a274c: add             x25, x25, #0xf
    //     0x9a2750: str             w0, [x25]
    //     0x9a2754: tbz             w0, #0, #0x9a2770
    //     0x9a2758: ldurb           w16, [x1, #-1]
    //     0x9a275c: ldurb           w17, [x0, #-1]
    //     0x9a2760: and             x16, x17, x16, lsr #2
    //     0x9a2764: tst             x16, HEAP, lsr #32
    //     0x9a2768: b.eq            #0x9a2770
    //     0x9a276c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2770: ldur            x0, [fp, #-8]
    // 0x9a2774: r1 = 2096
    //     0x9a2774: movz            x1, #0x830
    // 0x9a2778: add             x2, x0, w1, sxtw #1
    // 0x9a277c: r16 = "verifyOtp"
    //     0x9a277c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ea8] "verifyOtp"
    //     0x9a2780: ldr             x16, [x16, #0xea8]
    // 0x9a2784: StoreField: r2->field_f = r16
    //     0x9a2784: stur            w16, [x2, #0xf]
    // 0x9a2788: r1 = "تأكيد"
    //     0x9a2788: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd60] "تأكيد"
    //     0x9a278c: ldr             x1, [x1, #0xd60]
    // 0x9a2790: r0 = simpleMessage()
    //     0x9a2790: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2794: ldur            x1, [fp, #-8]
    // 0x9a2798: r2 = 2098
    //     0x9a2798: movz            x2, #0x832
    // 0x9a279c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a279c: add             x25, x1, w2, sxtw #1
    //     0x9a27a0: add             x25, x25, #0xf
    //     0x9a27a4: str             w0, [x25]
    //     0x9a27a8: tbz             w0, #0, #0x9a27c4
    //     0x9a27ac: ldurb           w16, [x1, #-1]
    //     0x9a27b0: ldurb           w17, [x0, #-1]
    //     0x9a27b4: and             x16, x17, x16, lsr #2
    //     0x9a27b8: tst             x16, HEAP, lsr #32
    //     0x9a27bc: b.eq            #0x9a27c4
    //     0x9a27c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a27c4: ldur            x0, [fp, #-8]
    // 0x9a27c8: r1 = 2100
    //     0x9a27c8: movz            x1, #0x834
    // 0x9a27cc: add             x2, x0, w1, sxtw #1
    // 0x9a27d0: r16 = "verify_account"
    //     0x9a27d0: ldr             x16, [PP, #0x7770]  ; [pp+0x7770] "verify_account"
    // 0x9a27d4: StoreField: r2->field_f = r16
    //     0x9a27d4: stur            w16, [x2, #0xf]
    // 0x9a27d8: r1 = "يرجى التحقق من حسابك."
    //     0x9a27d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea78] "يرجى التحقق من حسابك."
    //     0x9a27dc: ldr             x1, [x1, #0xa78]
    // 0x9a27e0: r0 = simpleMessage()
    //     0x9a27e0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a27e4: ldur            x1, [fp, #-8]
    // 0x9a27e8: r2 = 2102
    //     0x9a27e8: movz            x2, #0x836
    // 0x9a27ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a27ec: add             x25, x1, w2, sxtw #1
    //     0x9a27f0: add             x25, x25, #0xf
    //     0x9a27f4: str             w0, [x25]
    //     0x9a27f8: tbz             w0, #0, #0x9a2814
    //     0x9a27fc: ldurb           w16, [x1, #-1]
    //     0x9a2800: ldurb           w17, [x0, #-1]
    //     0x9a2804: and             x16, x17, x16, lsr #2
    //     0x9a2808: tst             x16, HEAP, lsr #32
    //     0x9a280c: b.eq            #0x9a2814
    //     0x9a2810: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2814: ldur            x0, [fp, #-8]
    // 0x9a2818: r1 = 2104
    //     0x9a2818: movz            x1, #0x838
    // 0x9a281c: add             x2, x0, w1, sxtw #1
    // 0x9a2820: r16 = "verifyingCode"
    //     0x9a2820: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e98] "verifyingCode"
    //     0x9a2824: ldr             x16, [x16, #0xe98]
    // 0x9a2828: StoreField: r2->field_f = r16
    //     0x9a2828: stur            w16, [x2, #0xf]
    // 0x9a282c: r1 = "جار التحقق من الرمز"
    //     0x9a282c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea80] "جار التحقق من الرمز"
    //     0x9a2830: ldr             x1, [x1, #0xa80]
    // 0x9a2834: r0 = simpleMessage()
    //     0x9a2834: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2838: ldur            x1, [fp, #-8]
    // 0x9a283c: r2 = 2106
    //     0x9a283c: movz            x2, #0x83a
    // 0x9a2840: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2840: add             x25, x1, w2, sxtw #1
    //     0x9a2844: add             x25, x25, #0xf
    //     0x9a2848: str             w0, [x25]
    //     0x9a284c: tbz             w0, #0, #0x9a2868
    //     0x9a2850: ldurb           w16, [x1, #-1]
    //     0x9a2854: ldurb           w17, [x0, #-1]
    //     0x9a2858: and             x16, x17, x16, lsr #2
    //     0x9a285c: tst             x16, HEAP, lsr #32
    //     0x9a2860: b.eq            #0x9a2868
    //     0x9a2864: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2868: ldur            x0, [fp, #-8]
    // 0x9a286c: r1 = 2108
    //     0x9a286c: movz            x1, #0x83c
    // 0x9a2870: add             x2, x0, w1, sxtw #1
    // 0x9a2874: r16 = "waitToCreateAccount"
    //     0x9a2874: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c940] "waitToCreateAccount"
    //     0x9a2878: ldr             x16, [x16, #0x940]
    // 0x9a287c: StoreField: r2->field_f = r16
    //     0x9a287c: stur            w16, [x2, #0xf]
    // 0x9a2880: r1 = "جار انشاء الحساب"
    //     0x9a2880: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea88] "جار انشاء الحساب"
    //     0x9a2884: ldr             x1, [x1, #0xa88]
    // 0x9a2888: r0 = simpleMessage()
    //     0x9a2888: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a288c: ldur            x1, [fp, #-8]
    // 0x9a2890: r2 = 2110
    //     0x9a2890: movz            x2, #0x83e
    // 0x9a2894: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2894: add             x25, x1, w2, sxtw #1
    //     0x9a2898: add             x25, x25, #0xf
    //     0x9a289c: str             w0, [x25]
    //     0x9a28a0: tbz             w0, #0, #0x9a28bc
    //     0x9a28a4: ldurb           w16, [x1, #-1]
    //     0x9a28a8: ldurb           w17, [x0, #-1]
    //     0x9a28ac: and             x16, x17, x16, lsr #2
    //     0x9a28b0: tst             x16, HEAP, lsr #32
    //     0x9a28b4: b.eq            #0x9a28bc
    //     0x9a28b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a28bc: ldur            x0, [fp, #-8]
    // 0x9a28c0: r1 = 2112
    //     0x9a28c0: movz            x1, #0x840
    // 0x9a28c4: add             x2, x0, w1, sxtw #1
    // 0x9a28c8: r16 = "waitToGeneratePdf"
    //     0x9a28c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "waitToGeneratePdf"
    //     0x9a28cc: ldr             x16, [x16, #0xe68]
    // 0x9a28d0: StoreField: r2->field_f = r16
    //     0x9a28d0: stur            w16, [x2, #0xf]
    // 0x9a28d4: r1 = "يتم توليد الملف"
    //     0x9a28d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea90] "يتم توليد الملف"
    //     0x9a28d8: ldr             x1, [x1, #0xa90]
    // 0x9a28dc: r0 = simpleMessage()
    //     0x9a28dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a28e0: ldur            x1, [fp, #-8]
    // 0x9a28e4: r2 = 2114
    //     0x9a28e4: movz            x2, #0x842
    // 0x9a28e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a28e8: add             x25, x1, w2, sxtw #1
    //     0x9a28ec: add             x25, x25, #0xf
    //     0x9a28f0: str             w0, [x25]
    //     0x9a28f4: tbz             w0, #0, #0x9a2910
    //     0x9a28f8: ldurb           w16, [x1, #-1]
    //     0x9a28fc: ldurb           w17, [x0, #-1]
    //     0x9a2900: and             x16, x17, x16, lsr #2
    //     0x9a2904: tst             x16, HEAP, lsr #32
    //     0x9a2908: b.eq            #0x9a2910
    //     0x9a290c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2910: ldur            x0, [fp, #-8]
    // 0x9a2914: r1 = 2116
    //     0x9a2914: movz            x1, #0x844
    // 0x9a2918: add             x2, x0, w1, sxtw #1
    // 0x9a291c: r16 = "waitToUploadImage"
    //     0x9a291c: add             x16, PP, #0x19, lsl #12  ; [pp+0x193d8] "waitToUploadImage"
    //     0x9a2920: ldr             x16, [x16, #0x3d8]
    // 0x9a2924: StoreField: r2->field_f = r16
    //     0x9a2924: stur            w16, [x2, #0xf]
    // 0x9a2928: r1 = "جاري رفع الصورة"
    //     0x9a2928: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea98] "جاري رفع الصورة"
    //     0x9a292c: ldr             x1, [x1, #0xa98]
    // 0x9a2930: r0 = simpleMessage()
    //     0x9a2930: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2934: ldur            x1, [fp, #-8]
    // 0x9a2938: r2 = 2118
    //     0x9a2938: movz            x2, #0x846
    // 0x9a293c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a293c: add             x25, x1, w2, sxtw #1
    //     0x9a2940: add             x25, x25, #0xf
    //     0x9a2944: str             w0, [x25]
    //     0x9a2948: tbz             w0, #0, #0x9a2964
    //     0x9a294c: ldurb           w16, [x1, #-1]
    //     0x9a2950: ldurb           w17, [x0, #-1]
    //     0x9a2954: and             x16, x17, x16, lsr #2
    //     0x9a2958: tst             x16, HEAP, lsr #32
    //     0x9a295c: b.eq            #0x9a2964
    //     0x9a2960: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2964: ldur            x0, [fp, #-8]
    // 0x9a2968: r1 = 2120
    //     0x9a2968: movz            x1, #0x848
    // 0x9a296c: add             x2, x0, w1, sxtw #1
    // 0x9a2970: r16 = "waitTofetchData"
    //     0x9a2970: add             x16, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x9a2974: ldr             x16, [x16, #0x768]
    // 0x9a2978: StoreField: r2->field_f = r16
    //     0x9a2978: stur            w16, [x2, #0xf]
    // 0x9a297c: r1 = "انتظر ريثما يتم تحميل بعض المعلومات"
    //     0x9a297c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eaa0] "انتظر ريثما يتم تحميل بعض المعلومات"
    //     0x9a2980: ldr             x1, [x1, #0xaa0]
    // 0x9a2984: r0 = simpleMessage()
    //     0x9a2984: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2988: ldur            x1, [fp, #-8]
    // 0x9a298c: r2 = 2122
    //     0x9a298c: movz            x2, #0x84a
    // 0x9a2990: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2990: add             x25, x1, w2, sxtw #1
    //     0x9a2994: add             x25, x25, #0xf
    //     0x9a2998: str             w0, [x25]
    //     0x9a299c: tbz             w0, #0, #0x9a29b8
    //     0x9a29a0: ldurb           w16, [x1, #-1]
    //     0x9a29a4: ldurb           w17, [x0, #-1]
    //     0x9a29a8: and             x16, x17, x16, lsr #2
    //     0x9a29ac: tst             x16, HEAP, lsr #32
    //     0x9a29b0: b.eq            #0x9a29b8
    //     0x9a29b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a29b8: ldur            x0, [fp, #-8]
    // 0x9a29bc: r1 = 2124
    //     0x9a29bc: movz            x1, #0x84c
    // 0x9a29c0: add             x2, x0, w1, sxtw #1
    // 0x9a29c4: r16 = "waitUntilReview"
    //     0x9a29c4: ldr             x16, [PP, #0x7640]  ; [pp+0x7640] "waitUntilReview"
    // 0x9a29c8: StoreField: r2->field_f = r16
    //     0x9a29c8: stur            w16, [x2, #0xf]
    // 0x9a29cc: r1 = "جار مراجعة طلبك."
    //     0x9a29cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eaa8] "جار مراجعة طلبك."
    //     0x9a29d0: ldr             x1, [x1, #0xaa8]
    // 0x9a29d4: r0 = simpleMessage()
    //     0x9a29d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a29d8: ldur            x1, [fp, #-8]
    // 0x9a29dc: r2 = 2126
    //     0x9a29dc: movz            x2, #0x84e
    // 0x9a29e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a29e0: add             x25, x1, w2, sxtw #1
    //     0x9a29e4: add             x25, x25, #0xf
    //     0x9a29e8: str             w0, [x25]
    //     0x9a29ec: tbz             w0, #0, #0x9a2a08
    //     0x9a29f0: ldurb           w16, [x1, #-1]
    //     0x9a29f4: ldurb           w17, [x0, #-1]
    //     0x9a29f8: and             x16, x17, x16, lsr #2
    //     0x9a29fc: tst             x16, HEAP, lsr #32
    //     0x9a2a00: b.eq            #0x9a2a08
    //     0x9a2a04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2a08: ldur            x0, [fp, #-8]
    // 0x9a2a0c: r1 = 2128
    //     0x9a2a0c: movz            x1, #0x850
    // 0x9a2a10: add             x2, x0, w1, sxtw #1
    // 0x9a2a14: r16 = "welcome"
    //     0x9a2a14: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c5c8] "welcome"
    //     0x9a2a18: ldr             x16, [x16, #0x5c8]
    // 0x9a2a1c: StoreField: r2->field_f = r16
    //     0x9a2a1c: stur            w16, [x2, #0xf]
    // 0x9a2a20: r1 = "أهلاً بك!"
    //     0x9a2a20: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eab0] "أهلاً بك!"
    //     0x9a2a24: ldr             x1, [x1, #0xab0]
    // 0x9a2a28: r0 = simpleMessage()
    //     0x9a2a28: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2a2c: ldur            x1, [fp, #-8]
    // 0x9a2a30: r2 = 2130
    //     0x9a2a30: movz            x2, #0x852
    // 0x9a2a34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2a34: add             x25, x1, w2, sxtw #1
    //     0x9a2a38: add             x25, x25, #0xf
    //     0x9a2a3c: str             w0, [x25]
    //     0x9a2a40: tbz             w0, #0, #0x9a2a5c
    //     0x9a2a44: ldurb           w16, [x1, #-1]
    //     0x9a2a48: ldurb           w17, [x0, #-1]
    //     0x9a2a4c: and             x16, x17, x16, lsr #2
    //     0x9a2a50: tst             x16, HEAP, lsr #32
    //     0x9a2a54: b.eq            #0x9a2a5c
    //     0x9a2a58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2a5c: ldur            x0, [fp, #-8]
    // 0x9a2a60: r1 = 2132
    //     0x9a2a60: movz            x1, #0x854
    // 0x9a2a64: add             x2, x0, w1, sxtw #1
    // 0x9a2a68: r16 = "welcomeMessage"
    //     0x9a2a68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] "welcomeMessage"
    //     0x9a2a6c: ldr             x16, [x16, #0x6e0]
    // 0x9a2a70: StoreField: r2->field_f = r16
    //     0x9a2a70: stur            w16, [x2, #0xf]
    // 0x9a2a74: r1 = "أهلا بك في شام كاش\nتم إنشاء الحساب بنجاح!"
    //     0x9a2a74: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eab8] "أهلا بك في شام كاش\nتم إنشاء الحساب بنجاح!"
    //     0x9a2a78: ldr             x1, [x1, #0xab8]
    // 0x9a2a7c: r0 = simpleMessage()
    //     0x9a2a7c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2a80: ldur            x1, [fp, #-8]
    // 0x9a2a84: r2 = 2134
    //     0x9a2a84: movz            x2, #0x856
    // 0x9a2a88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2a88: add             x25, x1, w2, sxtw #1
    //     0x9a2a8c: add             x25, x25, #0xf
    //     0x9a2a90: str             w0, [x25]
    //     0x9a2a94: tbz             w0, #0, #0x9a2ab0
    //     0x9a2a98: ldurb           w16, [x1, #-1]
    //     0x9a2a9c: ldurb           w17, [x0, #-1]
    //     0x9a2aa0: and             x16, x17, x16, lsr #2
    //     0x9a2aa4: tst             x16, HEAP, lsr #32
    //     0x9a2aa8: b.eq            #0x9a2ab0
    //     0x9a2aac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2ab0: ldur            x0, [fp, #-8]
    // 0x9a2ab4: r1 = 2136
    //     0x9a2ab4: movz            x1, #0x858
    // 0x9a2ab8: add             x2, x0, w1, sxtw #1
    // 0x9a2abc: r16 = "whateEver"
    //     0x9a2abc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f540] "whateEver"
    //     0x9a2ac0: ldr             x16, [x16, #0x540]
    // 0x9a2ac4: StoreField: r2->field_f = r16
    //     0x9a2ac4: stur            w16, [x2, #0xf]
    // 0x9a2ac8: r1 = "أياً تكن القيمة"
    //     0x9a2ac8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eac0] "أياً تكن القيمة"
    //     0x9a2acc: ldr             x1, [x1, #0xac0]
    // 0x9a2ad0: r0 = simpleMessage()
    //     0x9a2ad0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2ad4: ldur            x1, [fp, #-8]
    // 0x9a2ad8: r2 = 2138
    //     0x9a2ad8: movz            x2, #0x85a
    // 0x9a2adc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2adc: add             x25, x1, w2, sxtw #1
    //     0x9a2ae0: add             x25, x25, #0xf
    //     0x9a2ae4: str             w0, [x25]
    //     0x9a2ae8: tbz             w0, #0, #0x9a2b04
    //     0x9a2aec: ldurb           w16, [x1, #-1]
    //     0x9a2af0: ldurb           w17, [x0, #-1]
    //     0x9a2af4: and             x16, x17, x16, lsr #2
    //     0x9a2af8: tst             x16, HEAP, lsr #32
    //     0x9a2afc: b.eq            #0x9a2b04
    //     0x9a2b00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2b04: ldur            x0, [fp, #-8]
    // 0x9a2b08: r1 = 2140
    //     0x9a2b08: movz            x1, #0x85c
    // 0x9a2b0c: add             x2, x0, w1, sxtw #1
    // 0x9a2b10: r16 = "whatsAppErrorMessage"
    //     0x9a2b10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a780] "whatsAppErrorMessage"
    //     0x9a2b14: ldr             x16, [x16, #0x780]
    // 0x9a2b18: StoreField: r2->field_f = r16
    //     0x9a2b18: stur            w16, [x2, #0xf]
    // 0x9a2b1c: r1 = "ليس لديك تطبيق الواتس اب, الرجاء تنزيله"
    //     0x9a2b1c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eac8] "ليس لديك تطبيق الواتس اب, الرجاء تنزيله"
    //     0x9a2b20: ldr             x1, [x1, #0xac8]
    // 0x9a2b24: r0 = simpleMessage()
    //     0x9a2b24: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2b28: ldur            x1, [fp, #-8]
    // 0x9a2b2c: r2 = 2142
    //     0x9a2b2c: movz            x2, #0x85e
    // 0x9a2b30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2b30: add             x25, x1, w2, sxtw #1
    //     0x9a2b34: add             x25, x25, #0xf
    //     0x9a2b38: str             w0, [x25]
    //     0x9a2b3c: tbz             w0, #0, #0x9a2b58
    //     0x9a2b40: ldurb           w16, [x1, #-1]
    //     0x9a2b44: ldurb           w17, [x0, #-1]
    //     0x9a2b48: and             x16, x17, x16, lsr #2
    //     0x9a2b4c: tst             x16, HEAP, lsr #32
    //     0x9a2b50: b.eq            #0x9a2b58
    //     0x9a2b54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2b58: ldur            x0, [fp, #-8]
    // 0x9a2b5c: r1 = 2144
    //     0x9a2b5c: movz            x1, #0x860
    // 0x9a2b60: add             x2, x0, w1, sxtw #1
    // 0x9a2b64: r16 = "whatsapp"
    //     0x9a2b64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "whatsapp"
    //     0x9a2b68: ldr             x16, [x16, #0x7a0]
    // 0x9a2b6c: StoreField: r2->field_f = r16
    //     0x9a2b6c: stur            w16, [x2, #0xf]
    // 0x9a2b70: r1 = "رقم تواصل الواتس اب:"
    //     0x9a2b70: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ead0] "رقم تواصل الواتس اب:"
    //     0x9a2b74: ldr             x1, [x1, #0xad0]
    // 0x9a2b78: r0 = simpleMessage()
    //     0x9a2b78: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2b7c: ldur            x1, [fp, #-8]
    // 0x9a2b80: r2 = 2146
    //     0x9a2b80: movz            x2, #0x862
    // 0x9a2b84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2b84: add             x25, x1, w2, sxtw #1
    //     0x9a2b88: add             x25, x25, #0xf
    //     0x9a2b8c: str             w0, [x25]
    //     0x9a2b90: tbz             w0, #0, #0x9a2bac
    //     0x9a2b94: ldurb           w16, [x1, #-1]
    //     0x9a2b98: ldurb           w17, [x0, #-1]
    //     0x9a2b9c: and             x16, x17, x16, lsr #2
    //     0x9a2ba0: tst             x16, HEAP, lsr #32
    //     0x9a2ba4: b.eq            #0x9a2bac
    //     0x9a2ba8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2bac: ldur            x0, [fp, #-8]
    // 0x9a2bb0: r1 = 2148
    //     0x9a2bb0: movz            x1, #0x864
    // 0x9a2bb4: add             x2, x0, w1, sxtw #1
    // 0x9a2bb8: r16 = "withdrawedAmount"
    //     0x9a2bb8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28df0] "withdrawedAmount"
    //     0x9a2bbc: ldr             x16, [x16, #0xdf0]
    // 0x9a2bc0: StoreField: r2->field_f = r16
    //     0x9a2bc0: stur            w16, [x2, #0xf]
    // 0x9a2bc4: r1 = "المبلغ المخصوم"
    //     0x9a2bc4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de48] "المبلغ المخصوم"
    //     0x9a2bc8: ldr             x1, [x1, #0xe48]
    // 0x9a2bcc: r0 = simpleMessage()
    //     0x9a2bcc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2bd0: ldur            x1, [fp, #-8]
    // 0x9a2bd4: r2 = 2150
    //     0x9a2bd4: movz            x2, #0x866
    // 0x9a2bd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2bd8: add             x25, x1, w2, sxtw #1
    //     0x9a2bdc: add             x25, x25, #0xf
    //     0x9a2be0: str             w0, [x25]
    //     0x9a2be4: tbz             w0, #0, #0x9a2c00
    //     0x9a2be8: ldurb           w16, [x1, #-1]
    //     0x9a2bec: ldurb           w17, [x0, #-1]
    //     0x9a2bf0: and             x16, x17, x16, lsr #2
    //     0x9a2bf4: tst             x16, HEAP, lsr #32
    //     0x9a2bf8: b.eq            #0x9a2c00
    //     0x9a2bfc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2c00: ldur            x0, [fp, #-8]
    // 0x9a2c04: r1 = 2152
    //     0x9a2c04: movz            x1, #0x868
    // 0x9a2c08: add             x2, x0, w1, sxtw #1
    // 0x9a2c0c: r16 = "writeNotes"
    //     0x9a2c0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b10] "writeNotes"
    //     0x9a2c10: ldr             x16, [x16, #0xb10]
    // 0x9a2c14: StoreField: r2->field_f = r16
    //     0x9a2c14: stur            w16, [x2, #0xf]
    // 0x9a2c18: r1 = "اكتب ملاحظة"
    //     0x9a2c18: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ead8] "اكتب ملاحظة"
    //     0x9a2c1c: ldr             x1, [x1, #0xad8]
    // 0x9a2c20: r0 = simpleMessage()
    //     0x9a2c20: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2c24: ldur            x1, [fp, #-8]
    // 0x9a2c28: r2 = 2154
    //     0x9a2c28: movz            x2, #0x86a
    // 0x9a2c2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2c2c: add             x25, x1, w2, sxtw #1
    //     0x9a2c30: add             x25, x25, #0xf
    //     0x9a2c34: str             w0, [x25]
    //     0x9a2c38: tbz             w0, #0, #0x9a2c54
    //     0x9a2c3c: ldurb           w16, [x1, #-1]
    //     0x9a2c40: ldurb           w17, [x0, #-1]
    //     0x9a2c44: and             x16, x17, x16, lsr #2
    //     0x9a2c48: tst             x16, HEAP, lsr #32
    //     0x9a2c4c: b.eq            #0x9a2c54
    //     0x9a2c50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2c54: ldur            x0, [fp, #-8]
    // 0x9a2c58: r1 = 2156
    //     0x9a2c58: movz            x1, #0x86c
    // 0x9a2c5c: add             x2, x0, w1, sxtw #1
    // 0x9a2c60: r16 = "youDontHaveThisAmountMessage"
    //     0x9a2c60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfd0] "youDontHaveThisAmountMessage"
    //     0x9a2c64: ldr             x16, [x16, #0xfd0]
    // 0x9a2c68: StoreField: r2->field_f = r16
    //     0x9a2c68: stur            w16, [x2, #0xf]
    // 0x9a2c6c: r1 = "انت لا تملك هذا المبلغ"
    //     0x9a2c6c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eae0] "انت لا تملك هذا المبلغ"
    //     0x9a2c70: ldr             x1, [x1, #0xae0]
    // 0x9a2c74: r0 = simpleMessage()
    //     0x9a2c74: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2c78: ldur            x1, [fp, #-8]
    // 0x9a2c7c: r2 = 2158
    //     0x9a2c7c: movz            x2, #0x86e
    // 0x9a2c80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2c80: add             x25, x1, w2, sxtw #1
    //     0x9a2c84: add             x25, x25, #0xf
    //     0x9a2c88: str             w0, [x25]
    //     0x9a2c8c: tbz             w0, #0, #0x9a2ca8
    //     0x9a2c90: ldurb           w16, [x1, #-1]
    //     0x9a2c94: ldurb           w17, [x0, #-1]
    //     0x9a2c98: and             x16, x17, x16, lsr #2
    //     0x9a2c9c: tst             x16, HEAP, lsr #32
    //     0x9a2ca0: b.eq            #0x9a2ca8
    //     0x9a2ca4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2ca8: ldur            x0, [fp, #-8]
    // 0x9a2cac: r1 = 2160
    //     0x9a2cac: movz            x1, #0x870
    // 0x9a2cb0: add             x2, x0, w1, sxtw #1
    // 0x9a2cb4: r16 = "yourAddress"
    //     0x9a2cb4: add             x16, PP, #0x39, lsl #12  ; [pp+0x394d0] "yourAddress"
    //     0x9a2cb8: ldr             x16, [x16, #0x4d0]
    // 0x9a2cbc: StoreField: r2->field_f = r16
    //     0x9a2cbc: stur            w16, [x2, #0xf]
    // 0x9a2cc0: r1 = "العنوان الخاص بك"
    //     0x9a2cc0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eae8] "العنوان الخاص بك"
    //     0x9a2cc4: ldr             x1, [x1, #0xae8]
    // 0x9a2cc8: r0 = simpleMessage()
    //     0x9a2cc8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2ccc: ldur            x1, [fp, #-8]
    // 0x9a2cd0: r2 = 2162
    //     0x9a2cd0: movz            x2, #0x872
    // 0x9a2cd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2cd4: add             x25, x1, w2, sxtw #1
    //     0x9a2cd8: add             x25, x25, #0xf
    //     0x9a2cdc: str             w0, [x25]
    //     0x9a2ce0: tbz             w0, #0, #0x9a2cfc
    //     0x9a2ce4: ldurb           w16, [x1, #-1]
    //     0x9a2ce8: ldurb           w17, [x0, #-1]
    //     0x9a2cec: and             x16, x17, x16, lsr #2
    //     0x9a2cf0: tst             x16, HEAP, lsr #32
    //     0x9a2cf4: b.eq            #0x9a2cfc
    //     0x9a2cf8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2cfc: ldur            x0, [fp, #-8]
    // 0x9a2d00: r1 = 2164
    //     0x9a2d00: movz            x1, #0x874
    // 0x9a2d04: add             x2, x0, w1, sxtw #1
    // 0x9a2d08: r16 = "yourIdentifier"
    //     0x9a2d08: add             x16, PP, #0x19, lsl #12  ; [pp+0x19db8] "yourIdentifier"
    //     0x9a2d0c: ldr             x16, [x16, #0xdb8]
    // 0x9a2d10: StoreField: r2->field_f = r16
    //     0x9a2d10: stur            w16, [x2, #0xf]
    // 0x9a2d14: r1 = "المعرف الخاص بك"
    //     0x9a2d14: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eaf0] "المعرف الخاص بك"
    //     0x9a2d18: ldr             x1, [x1, #0xaf0]
    // 0x9a2d1c: r0 = simpleMessage()
    //     0x9a2d1c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2d20: ldur            x1, [fp, #-8]
    // 0x9a2d24: r2 = 2166
    //     0x9a2d24: movz            x2, #0x876
    // 0x9a2d28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2d28: add             x25, x1, w2, sxtw #1
    //     0x9a2d2c: add             x25, x25, #0xf
    //     0x9a2d30: str             w0, [x25]
    //     0x9a2d34: tbz             w0, #0, #0x9a2d50
    //     0x9a2d38: ldurb           w16, [x1, #-1]
    //     0x9a2d3c: ldurb           w17, [x0, #-1]
    //     0x9a2d40: and             x16, x17, x16, lsr #2
    //     0x9a2d44: tst             x16, HEAP, lsr #32
    //     0x9a2d48: b.eq            #0x9a2d50
    //     0x9a2d4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2d50: ldur            x0, [fp, #-8]
    // 0x9a2d54: r1 = 2168
    //     0x9a2d54: movz            x1, #0x878
    // 0x9a2d58: add             x2, x0, w1, sxtw #1
    // 0x9a2d5c: r16 = "yourSecurityCode"
    //     0x9a2d5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] "yourSecurityCode"
    //     0x9a2d60: ldr             x16, [x16, #0x1f8]
    // 0x9a2d64: StoreField: r2->field_f = r16
    //     0x9a2d64: stur            w16, [x2, #0xf]
    // 0x9a2d68: r1 = "رمز الأمان الخاص بك"
    //     0x9a2d68: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eaf8] "رمز الأمان الخاص بك"
    //     0x9a2d6c: ldr             x1, [x1, #0xaf8]
    // 0x9a2d70: r0 = simpleMessage()
    //     0x9a2d70: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2d74: ldur            x1, [fp, #-8]
    // 0x9a2d78: r2 = 2170
    //     0x9a2d78: movz            x2, #0x87a
    // 0x9a2d7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2d7c: add             x25, x1, w2, sxtw #1
    //     0x9a2d80: add             x25, x25, #0xf
    //     0x9a2d84: str             w0, [x25]
    //     0x9a2d88: tbz             w0, #0, #0x9a2da4
    //     0x9a2d8c: ldurb           w16, [x1, #-1]
    //     0x9a2d90: ldurb           w17, [x0, #-1]
    //     0x9a2d94: and             x16, x17, x16, lsr #2
    //     0x9a2d98: tst             x16, HEAP, lsr #32
    //     0x9a2d9c: b.eq            #0x9a2da4
    //     0x9a2da0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2da4: ldur            x0, [fp, #-8]
    // 0x9a2da8: r1 = 2172
    //     0x9a2da8: movz            x1, #0x87c
    // 0x9a2dac: add             x2, x0, w1, sxtw #1
    // 0x9a2db0: r16 = "yourTransferTransactionCode"
    //     0x9a2db0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] "yourTransferTransactionCode"
    //     0x9a2db4: ldr             x16, [x16, #0xdc8]
    // 0x9a2db8: StoreField: r2->field_f = r16
    //     0x9a2db8: stur            w16, [x2, #0xf]
    // 0x9a2dbc: r1 = "رمز عملية التحويل الخاص بك"
    //     0x9a2dbc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb00] "رمز عملية التحويل الخاص بك"
    //     0x9a2dc0: ldr             x1, [x1, #0xb00]
    // 0x9a2dc4: r0 = simpleMessage()
    //     0x9a2dc4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9a2dc8: ldur            x1, [fp, #-8]
    // 0x9a2dcc: r2 = 2174
    //     0x9a2dcc: movz            x2, #0x87e
    // 0x9a2dd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2dd0: add             x25, x1, w2, sxtw #1
    //     0x9a2dd4: add             x25, x25, #0xf
    //     0x9a2dd8: str             w0, [x25]
    //     0x9a2ddc: tbz             w0, #0, #0x9a2df8
    //     0x9a2de0: ldurb           w16, [x1, #-1]
    //     0x9a2de4: ldurb           w17, [x0, #-1]
    //     0x9a2de8: and             x16, x17, x16, lsr #2
    //     0x9a2dec: tst             x16, HEAP, lsr #32
    //     0x9a2df0: b.eq            #0x9a2df8
    //     0x9a2df4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9a2df8: r16 = <String, Function>
    //     0x9a2df8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3daa8] TypeArguments: <String, Function>
    //     0x9a2dfc: ldr             x16, [x16, #0xaa8]
    // 0x9a2e00: ldur            lr, [fp, #-8]
    // 0x9a2e04: stp             lr, x16, [SP]
    // 0x9a2e08: r0 = Map._fromLiteral()
    //     0x9a2e08: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9a2e0c: LeaveFrame
    //     0x9a2e0c: mov             SP, fp
    //     0x9a2e10: ldp             fp, lr, [SP], #0x10
    // 0x9a2e14: ret
    //     0x9a2e14: ret             
    // 0x9a2e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2e18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2e1c: b               #0x997ed0
  }
  [closure] static Map<String, Function> _notInlinedMessages(dynamic, dynamic) {
    // ** addr: 0x9a2e20, size: 0x30
    // 0x9a2e20: EnterFrame
    //     0x9a2e20: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2e24: mov             fp, SP
    // 0x9a2e28: CheckStackOverflow
    //     0x9a2e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2e2c: cmp             SP, x16
    //     0x9a2e30: b.ls            #0x9a2e48
    // 0x9a2e34: ldr             x1, [fp, #0x10]
    // 0x9a2e38: r0 = _notInlinedMessages()
    //     0x9a2e38: bl              #0x997eb8  ; [package:sham_cash/generated/intl/messages_ar.dart] MessageLookup::_notInlinedMessages
    // 0x9a2e3c: LeaveFrame
    //     0x9a2e3c: mov             SP, fp
    //     0x9a2e40: ldp             fp, lr, [SP], #0x10
    // 0x9a2e44: ret
    //     0x9a2e44: ret             
    // 0x9a2e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2e4c: b               #0x9a2e34
  }
}
