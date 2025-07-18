// lib: , url: package:sham_cash/generated/intl/messages_en.dart

// class id: 1050230, size: 0x8
class :: {

  static late final MessageLookup messages; // offset: 0x13c8

  static MessageLookup messages() {
    // ** addr: 0x98cfa0, size: 0x48
    // 0x98cfa0: EnterFrame
    //     0x98cfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x98cfa4: mov             fp, SP
    // 0x98cfa8: AllocStack(0x8)
    //     0x98cfa8: sub             SP, SP, #8
    // 0x98cfac: CheckStackOverflow
    //     0x98cfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cfb0: cmp             SP, x16
    //     0x98cfb4: b.ls            #0x98cfe0
    // 0x98cfb8: r1 = Closure: (dynamic) => Map<String, Function> from Function '_notInlinedMessages@1734488762': static.
    //     0x98cfb8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] Closure: (dynamic) => Map<String, Function> from Function '_notInlinedMessages@1734488762': static. (0x1853a757df4)
    //     0x98cfbc: ldr             x1, [x1, #0x6e0]
    // 0x98cfc0: r0 = _notInlinedMessages()
    //     0x98cfc0: bl              #0x98cff4  ; [package:sham_cash/generated/intl/messages_en.dart] MessageLookup::_notInlinedMessages
    // 0x98cfc4: stur            x0, [fp, #-8]
    // 0x98cfc8: r0 = MessageLookup()
    //     0x98cfc8: bl              #0x98cfe8  ; AllocateMessageLookupStub -> MessageLookup (size=0xc)
    // 0x98cfcc: ldur            x1, [fp, #-8]
    // 0x98cfd0: StoreField: r0->field_7 = r1
    //     0x98cfd0: stur            w1, [x0, #7]
    // 0x98cfd4: LeaveFrame
    //     0x98cfd4: mov             SP, fp
    //     0x98cfd8: ldp             fp, lr, [SP], #0x10
    // 0x98cfdc: ret
    //     0x98cfdc: ret             
    // 0x98cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cfe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cfe4: b               #0x98cfb8
  }
}

// class id: 1574, size: 0xc, field offset: 0x8
class MessageLookup extends MessageLookupByLibrary {

  static _ _notInlinedMessages(/* No info */) {
    // ** addr: 0x98cff4, size: 0xae00
    // 0x98cff4: EnterFrame
    //     0x98cff4: stp             fp, lr, [SP, #-0x10]!
    //     0x98cff8: mov             fp, SP
    // 0x98cffc: AllocStack(0x18)
    //     0x98cffc: sub             SP, SP, #0x18
    // 0x98d000: CheckStackOverflow
    //     0x98d000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d004: cmp             SP, x16
    //     0x98d008: b.ls            #0x997dec
    // 0x98d00c: r1 = Null
    //     0x98d00c: mov             x1, NULL
    // 0x98d010: r2 = 2176
    //     0x98d010: movz            x2, #0x880
    // 0x98d014: r0 = AllocateArray()
    //     0x98d014: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x98d018: stur            x0, [fp, #-8]
    // 0x98d01c: r16 = "acceptPolicy"
    //     0x98d01c: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d8] "acceptPolicy"
    //     0x98d020: ldr             x16, [x16, #0x9d8]
    // 0x98d024: StoreField: r0->field_f = r16
    //     0x98d024: stur            w16, [x0, #0xf]
    // 0x98d028: r1 = "I agree to the terms and conditions"
    //     0x98d028: add             x1, PP, #0x28, lsl #12  ; [pp+0x289d0] "I agree to the terms and conditions"
    //     0x98d02c: ldr             x1, [x1, #0x9d0]
    // 0x98d030: r0 = simpleMessage()
    //     0x98d030: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d034: ldur            x1, [fp, #-8]
    // 0x98d038: ArrayStore: r1[1] = r0  ; List_4
    //     0x98d038: add             x25, x1, #0x13
    //     0x98d03c: str             w0, [x25]
    //     0x98d040: tbz             w0, #0, #0x98d05c
    //     0x98d044: ldurb           w16, [x1, #-1]
    //     0x98d048: ldurb           w17, [x0, #-1]
    //     0x98d04c: and             x16, x17, x16, lsr #2
    //     0x98d050: tst             x16, HEAP, lsr #32
    //     0x98d054: b.eq            #0x98d05c
    //     0x98d058: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d05c: ldur            x0, [fp, #-8]
    // 0x98d060: r16 = "accountCreatedDate"
    //     0x98d060: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c20] "accountCreatedDate"
    //     0x98d064: ldr             x16, [x16, #0xc20]
    // 0x98d068: ArrayStore: r0[0] = r16  ; List_4
    //     0x98d068: stur            w16, [x0, #0x17]
    // 0x98d06c: r1 = "Account creation date"
    //     0x98d06c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c18] "Account creation date"
    //     0x98d070: ldr             x1, [x1, #0xc18]
    // 0x98d074: r0 = simpleMessage()
    //     0x98d074: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d078: ldur            x1, [fp, #-8]
    // 0x98d07c: ArrayStore: r1[3] = r0  ; List_4
    //     0x98d07c: add             x25, x1, #0x1b
    //     0x98d080: str             w0, [x25]
    //     0x98d084: tbz             w0, #0, #0x98d0a0
    //     0x98d088: ldurb           w16, [x1, #-1]
    //     0x98d08c: ldurb           w17, [x0, #-1]
    //     0x98d090: and             x16, x17, x16, lsr #2
    //     0x98d094: tst             x16, HEAP, lsr #32
    //     0x98d098: b.eq            #0x98d0a0
    //     0x98d09c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d0a0: ldur            x0, [fp, #-8]
    // 0x98d0a4: r16 = "accountInfo"
    //     0x98d0a4: add             x16, PP, #0x28, lsl #12  ; [pp+0x289a8] "accountInfo"
    //     0x98d0a8: ldr             x16, [x16, #0x9a8]
    // 0x98d0ac: StoreField: r0->field_1f = r16
    //     0x98d0ac: stur            w16, [x0, #0x1f]
    // 0x98d0b0: r1 = "Enter account details"
    //     0x98d0b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x289a0] "Enter account details"
    //     0x98d0b4: ldr             x1, [x1, #0x9a0]
    // 0x98d0b8: r0 = simpleMessage()
    //     0x98d0b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d0bc: ldur            x1, [fp, #-8]
    // 0x98d0c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x98d0c0: add             x25, x1, #0x23
    //     0x98d0c4: str             w0, [x25]
    //     0x98d0c8: tbz             w0, #0, #0x98d0e4
    //     0x98d0cc: ldurb           w16, [x1, #-1]
    //     0x98d0d0: ldurb           w17, [x0, #-1]
    //     0x98d0d4: and             x16, x17, x16, lsr #2
    //     0x98d0d8: tst             x16, HEAP, lsr #32
    //     0x98d0dc: b.eq            #0x98d0e4
    //     0x98d0e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d0e4: ldur            x0, [fp, #-8]
    // 0x98d0e8: r16 = "accountInfoShow"
    //     0x98d0e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c90] "accountInfoShow"
    //     0x98d0ec: ldr             x16, [x16, #0xc90]
    // 0x98d0f0: StoreField: r0->field_27 = r16
    //     0x98d0f0: stur            w16, [x0, #0x27]
    // 0x98d0f4: r1 = "Account Info"
    //     0x98d0f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c88] "Account Info"
    //     0x98d0f8: ldr             x1, [x1, #0xc88]
    // 0x98d0fc: r0 = simpleMessage()
    //     0x98d0fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d100: ldur            x1, [fp, #-8]
    // 0x98d104: ArrayStore: r1[7] = r0  ; List_4
    //     0x98d104: add             x25, x1, #0x2b
    //     0x98d108: str             w0, [x25]
    //     0x98d10c: tbz             w0, #0, #0x98d128
    //     0x98d110: ldurb           w16, [x1, #-1]
    //     0x98d114: ldurb           w17, [x0, #-1]
    //     0x98d118: and             x16, x17, x16, lsr #2
    //     0x98d11c: tst             x16, HEAP, lsr #32
    //     0x98d120: b.eq            #0x98d128
    //     0x98d124: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d128: ldur            x0, [fp, #-8]
    // 0x98d12c: r16 = "accountNumber"
    //     0x98d12c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x98d130: ldr             x16, [x16, #0x538]
    // 0x98d134: StoreField: r0->field_2f = r16
    //     0x98d134: stur            w16, [x0, #0x2f]
    // 0x98d138: r1 = "Account number"
    //     0x98d138: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c70] "Account number"
    //     0x98d13c: ldr             x1, [x1, #0xc70]
    // 0x98d140: r0 = simpleMessage()
    //     0x98d140: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d144: ldur            x1, [fp, #-8]
    // 0x98d148: ArrayStore: r1[9] = r0  ; List_4
    //     0x98d148: add             x25, x1, #0x33
    //     0x98d14c: str             w0, [x25]
    //     0x98d150: tbz             w0, #0, #0x98d16c
    //     0x98d154: ldurb           w16, [x1, #-1]
    //     0x98d158: ldurb           w17, [x0, #-1]
    //     0x98d15c: and             x16, x17, x16, lsr #2
    //     0x98d160: tst             x16, HEAP, lsr #32
    //     0x98d164: b.eq            #0x98d16c
    //     0x98d168: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d16c: ldur            x0, [fp, #-8]
    // 0x98d170: r16 = "accountNumberCopy"
    //     0x98d170: add             x16, PP, #0x23, lsl #12  ; [pp+0x23838] "accountNumberCopy"
    //     0x98d174: ldr             x16, [x16, #0x838]
    // 0x98d178: StoreField: r0->field_37 = r16
    //     0x98d178: stur            w16, [x0, #0x37]
    // 0x98d17c: r1 = "account Number copied to clipboard"
    //     0x98d17c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23830] "account Number copied to clipboard"
    //     0x98d180: ldr             x1, [x1, #0x830]
    // 0x98d184: r0 = simpleMessage()
    //     0x98d184: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d188: ldur            x1, [fp, #-8]
    // 0x98d18c: ArrayStore: r1[11] = r0  ; List_4
    //     0x98d18c: add             x25, x1, #0x3b
    //     0x98d190: str             w0, [x25]
    //     0x98d194: tbz             w0, #0, #0x98d1b0
    //     0x98d198: ldurb           w16, [x1, #-1]
    //     0x98d19c: ldurb           w17, [x0, #-1]
    //     0x98d1a0: and             x16, x17, x16, lsr #2
    //     0x98d1a4: tst             x16, HEAP, lsr #32
    //     0x98d1a8: b.eq            #0x98d1b0
    //     0x98d1ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d1b0: ldur            x0, [fp, #-8]
    // 0x98d1b4: r16 = "accountSettingsAccount"
    //     0x98d1b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accountSettingsAccount"
    //     0x98d1b8: ldr             x16, [x16, #0x390]
    // 0x98d1bc: StoreField: r0->field_3f = r16
    //     0x98d1bc: stur            w16, [x0, #0x3f]
    // 0x98d1c0: r1 = "Account"
    //     0x98d1c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc388] "Account"
    //     0x98d1c4: ldr             x1, [x1, #0x388]
    // 0x98d1c8: r0 = simpleMessage()
    //     0x98d1c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d1cc: ldur            x1, [fp, #-8]
    // 0x98d1d0: ArrayStore: r1[13] = r0  ; List_4
    //     0x98d1d0: add             x25, x1, #0x43
    //     0x98d1d4: str             w0, [x25]
    //     0x98d1d8: tbz             w0, #0, #0x98d1f4
    //     0x98d1dc: ldurb           w16, [x1, #-1]
    //     0x98d1e0: ldurb           w17, [x0, #-1]
    //     0x98d1e4: and             x16, x17, x16, lsr #2
    //     0x98d1e8: tst             x16, HEAP, lsr #32
    //     0x98d1ec: b.eq            #0x98d1f4
    //     0x98d1f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d1f4: ldur            x0, [fp, #-8]
    // 0x98d1f8: r16 = "accountSettingsCommissioner"
    //     0x98d1f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] "accountSettingsCommissioner"
    //     0x98d1fc: ldr             x16, [x16, #0x3e8]
    // 0x98d200: StoreField: r0->field_47 = r16
    //     0x98d200: stur            w16, [x0, #0x47]
    // 0x98d204: r1 = "Commissioner"
    //     0x98d204: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] "Commissioner"
    //     0x98d208: ldr             x1, [x1, #0x3e0]
    // 0x98d20c: r0 = simpleMessage()
    //     0x98d20c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d210: ldur            x1, [fp, #-8]
    // 0x98d214: ArrayStore: r1[15] = r0  ; List_4
    //     0x98d214: add             x25, x1, #0x4b
    //     0x98d218: str             w0, [x25]
    //     0x98d21c: tbz             w0, #0, #0x98d238
    //     0x98d220: ldurb           w16, [x1, #-1]
    //     0x98d224: ldurb           w17, [x0, #-1]
    //     0x98d228: and             x16, x17, x16, lsr #2
    //     0x98d22c: tst             x16, HEAP, lsr #32
    //     0x98d230: b.eq            #0x98d238
    //     0x98d234: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d238: ldur            x0, [fp, #-8]
    // 0x98d23c: r16 = "accountSettingsLocation"
    //     0x98d23c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a8] "accountSettingsLocation"
    //     0x98d240: ldr             x16, [x16, #0x3a8]
    // 0x98d244: StoreField: r0->field_4f = r16
    //     0x98d244: stur            w16, [x0, #0x4f]
    // 0x98d248: r1 = "Location"
    //     0x98d248: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3a0] "Location"
    //     0x98d24c: ldr             x1, [x1, #0x3a0]
    // 0x98d250: r0 = simpleMessage()
    //     0x98d250: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d254: ldur            x1, [fp, #-8]
    // 0x98d258: ArrayStore: r1[17] = r0  ; List_4
    //     0x98d258: add             x25, x1, #0x53
    //     0x98d25c: str             w0, [x25]
    //     0x98d260: tbz             w0, #0, #0x98d27c
    //     0x98d264: ldurb           w16, [x1, #-1]
    //     0x98d268: ldurb           w17, [x0, #-1]
    //     0x98d26c: and             x16, x17, x16, lsr #2
    //     0x98d270: tst             x16, HEAP, lsr #32
    //     0x98d274: b.eq            #0x98d27c
    //     0x98d278: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d27c: ldur            x0, [fp, #-8]
    // 0x98d280: r16 = "accountSettingsLocationGov"
    //     0x98d280: add             x16, PP, #0xc, lsl #12  ; [pp+0xc470] "accountSettingsLocationGov"
    //     0x98d284: ldr             x16, [x16, #0x470]
    // 0x98d288: StoreField: r0->field_57 = r16
    //     0x98d288: stur            w16, [x0, #0x57]
    // 0x98d28c: r1 = "Entity"
    //     0x98d28c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc468] "Entity"
    //     0x98d290: ldr             x1, [x1, #0x468]
    // 0x98d294: r0 = simpleMessage()
    //     0x98d294: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d298: ldur            x1, [fp, #-8]
    // 0x98d29c: ArrayStore: r1[19] = r0  ; List_4
    //     0x98d29c: add             x25, x1, #0x5b
    //     0x98d2a0: str             w0, [x25]
    //     0x98d2a4: tbz             w0, #0, #0x98d2c0
    //     0x98d2a8: ldurb           w16, [x1, #-1]
    //     0x98d2ac: ldurb           w17, [x0, #-1]
    //     0x98d2b0: and             x16, x17, x16, lsr #2
    //     0x98d2b4: tst             x16, HEAP, lsr #32
    //     0x98d2b8: b.eq            #0x98d2c0
    //     0x98d2bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d2c0: ldur            x0, [fp, #-8]
    // 0x98d2c4: r16 = "accountSettingsManager"
    //     0x98d2c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d8] "accountSettingsManager"
    //     0x98d2c8: ldr             x16, [x16, #0x3d8]
    // 0x98d2cc: StoreField: r0->field_5f = r16
    //     0x98d2cc: stur            w16, [x0, #0x5f]
    // 0x98d2d0: r1 = "Manager"
    //     0x98d2d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d0] "Manager"
    //     0x98d2d4: ldr             x1, [x1, #0x3d0]
    // 0x98d2d8: r0 = simpleMessage()
    //     0x98d2d8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d2dc: ldur            x1, [fp, #-8]
    // 0x98d2e0: ArrayStore: r1[21] = r0  ; List_4
    //     0x98d2e0: add             x25, x1, #0x63
    //     0x98d2e4: str             w0, [x25]
    //     0x98d2e8: tbz             w0, #0, #0x98d304
    //     0x98d2ec: ldurb           w16, [x1, #-1]
    //     0x98d2f0: ldurb           w17, [x0, #-1]
    //     0x98d2f4: and             x16, x17, x16, lsr #2
    //     0x98d2f8: tst             x16, HEAP, lsr #32
    //     0x98d2fc: b.eq            #0x98d304
    //     0x98d300: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d304: ldur            x0, [fp, #-8]
    // 0x98d308: r16 = "accountSettingsOrganization"
    //     0x98d308: add             x16, PP, #0xc, lsl #12  ; [pp+0xc480] "accountSettingsOrganization"
    //     0x98d30c: ldr             x16, [x16, #0x480]
    // 0x98d310: StoreField: r0->field_67 = r16
    //     0x98d310: stur            w16, [x0, #0x67]
    // 0x98d314: r1 = "Organization"
    //     0x98d314: add             x1, PP, #0xc, lsl #12  ; [pp+0xc478] "Organization"
    //     0x98d318: ldr             x1, [x1, #0x478]
    // 0x98d31c: r0 = simpleMessage()
    //     0x98d31c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d320: ldur            x1, [fp, #-8]
    // 0x98d324: ArrayStore: r1[23] = r0  ; List_4
    //     0x98d324: add             x25, x1, #0x6b
    //     0x98d328: str             w0, [x25]
    //     0x98d32c: tbz             w0, #0, #0x98d348
    //     0x98d330: ldurb           w16, [x1, #-1]
    //     0x98d334: ldurb           w17, [x0, #-1]
    //     0x98d338: and             x16, x17, x16, lsr #2
    //     0x98d33c: tst             x16, HEAP, lsr #32
    //     0x98d340: b.eq            #0x98d348
    //     0x98d344: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d348: ldur            x0, [fp, #-8]
    // 0x98d34c: r16 = "accountSettingsPersonal"
    //     0x98d34c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] "accountSettingsPersonal"
    //     0x98d350: ldr             x16, [x16, #0x4a0]
    // 0x98d354: StoreField: r0->field_6f = r16
    //     0x98d354: stur            w16, [x0, #0x6f]
    // 0x98d358: r1 = "Personal"
    //     0x98d358: add             x1, PP, #0xc, lsl #12  ; [pp+0xc498] "Personal"
    //     0x98d35c: ldr             x1, [x1, #0x498]
    // 0x98d360: r0 = simpleMessage()
    //     0x98d360: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d364: ldur            x1, [fp, #-8]
    // 0x98d368: ArrayStore: r1[25] = r0  ; List_4
    //     0x98d368: add             x25, x1, #0x73
    //     0x98d36c: str             w0, [x25]
    //     0x98d370: tbz             w0, #0, #0x98d38c
    //     0x98d374: ldurb           w16, [x1, #-1]
    //     0x98d378: ldurb           w17, [x0, #-1]
    //     0x98d37c: and             x16, x17, x16, lsr #2
    //     0x98d380: tst             x16, HEAP, lsr #32
    //     0x98d384: b.eq            #0x98d38c
    //     0x98d388: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d38c: ldur            x0, [fp, #-8]
    // 0x98d390: r16 = "accountSettingsProject"
    //     0x98d390: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] "accountSettingsProject"
    //     0x98d394: ldr             x16, [x16, #0x490]
    // 0x98d398: StoreField: r0->field_77 = r16
    //     0x98d398: stur            w16, [x0, #0x77]
    // 0x98d39c: r1 = "Project"
    //     0x98d39c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc488] "Project"
    //     0x98d3a0: ldr             x1, [x1, #0x488]
    // 0x98d3a4: r0 = simpleMessage()
    //     0x98d3a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d3a8: ldur            x1, [fp, #-8]
    // 0x98d3ac: ArrayStore: r1[27] = r0  ; List_4
    //     0x98d3ac: add             x25, x1, #0x7b
    //     0x98d3b0: str             w0, [x25]
    //     0x98d3b4: tbz             w0, #0, #0x98d3d0
    //     0x98d3b8: ldurb           w16, [x1, #-1]
    //     0x98d3bc: ldurb           w17, [x0, #-1]
    //     0x98d3c0: and             x16, x17, x16, lsr #2
    //     0x98d3c4: tst             x16, HEAP, lsr #32
    //     0x98d3c8: b.eq            #0x98d3d0
    //     0x98d3cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d3d0: ldur            x0, [fp, #-8]
    // 0x98d3d4: r16 = "accountType"
    //     0x98d3d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e0] "accountType"
    //     0x98d3d8: ldr             x16, [x16, #0x7e0]
    // 0x98d3dc: StoreField: r0->field_7f = r16
    //     0x98d3dc: stur            w16, [x0, #0x7f]
    // 0x98d3e0: r1 = "Account type"
    //     0x98d3e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c28] "Account type"
    //     0x98d3e4: ldr             x1, [x1, #0xc28]
    // 0x98d3e8: r0 = simpleMessage()
    //     0x98d3e8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d3ec: ldur            x1, [fp, #-8]
    // 0x98d3f0: ArrayStore: r1[29] = r0  ; List_4
    //     0x98d3f0: add             x25, x1, #0x83
    //     0x98d3f4: str             w0, [x25]
    //     0x98d3f8: tbz             w0, #0, #0x98d414
    //     0x98d3fc: ldurb           w16, [x1, #-1]
    //     0x98d400: ldurb           w17, [x0, #-1]
    //     0x98d404: and             x16, x17, x16, lsr #2
    //     0x98d408: tst             x16, HEAP, lsr #32
    //     0x98d40c: b.eq            #0x98d414
    //     0x98d410: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d414: ldur            x0, [fp, #-8]
    // 0x98d418: r16 = "account_already_verified"
    //     0x98d418: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "account_already_verified"
    // 0x98d41c: StoreField: r0->field_87 = r16
    //     0x98d41c: stur            w16, [x0, #0x87]
    // 0x98d420: r1 = "This Account is already verified"
    //     0x98d420: ldr             x1, [PP, #0x7978]  ; [pp+0x7978] "This Account is already verified"
    // 0x98d424: r0 = simpleMessage()
    //     0x98d424: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d428: ldur            x1, [fp, #-8]
    // 0x98d42c: ArrayStore: r1[31] = r0  ; List_4
    //     0x98d42c: add             x25, x1, #0x8b
    //     0x98d430: str             w0, [x25]
    //     0x98d434: tbz             w0, #0, #0x98d450
    //     0x98d438: ldurb           w16, [x1, #-1]
    //     0x98d43c: ldurb           w17, [x0, #-1]
    //     0x98d440: and             x16, x17, x16, lsr #2
    //     0x98d444: tst             x16, HEAP, lsr #32
    //     0x98d448: b.eq            #0x98d450
    //     0x98d44c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d450: ldur            x0, [fp, #-8]
    // 0x98d454: r16 = "account_name_already_exists"
    //     0x98d454: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] "account_name_already_exists"
    // 0x98d458: StoreField: r0->field_8f = r16
    //     0x98d458: stur            w16, [x0, #0x8f]
    // 0x98d45c: r1 = "Account name already exists."
    //     0x98d45c: ldr             x1, [PP, #0x79b8]  ; [pp+0x79b8] "Account name already exists."
    // 0x98d460: r0 = simpleMessage()
    //     0x98d460: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d464: ldur            x1, [fp, #-8]
    // 0x98d468: ArrayStore: r1[33] = r0  ; List_4
    //     0x98d468: add             x25, x1, #0x93
    //     0x98d46c: str             w0, [x25]
    //     0x98d470: tbz             w0, #0, #0x98d48c
    //     0x98d474: ldurb           w16, [x1, #-1]
    //     0x98d478: ldurb           w17, [x0, #-1]
    //     0x98d47c: and             x16, x17, x16, lsr #2
    //     0x98d480: tst             x16, HEAP, lsr #32
    //     0x98d484: b.eq            #0x98d48c
    //     0x98d488: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d48c: ldur            x0, [fp, #-8]
    // 0x98d490: r16 = "account_not_found"
    //     0x98d490: ldr             x16, [PP, #0x7900]  ; [pp+0x7900] "account_not_found"
    // 0x98d494: StoreField: r0->field_97 = r16
    //     0x98d494: stur            w16, [x0, #0x97]
    // 0x98d498: r1 = "Account not found."
    //     0x98d498: ldr             x1, [PP, #0x78f8]  ; [pp+0x78f8] "Account not found."
    // 0x98d49c: r0 = simpleMessage()
    //     0x98d49c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d4a0: ldur            x1, [fp, #-8]
    // 0x98d4a4: ArrayStore: r1[35] = r0  ; List_4
    //     0x98d4a4: add             x25, x1, #0x9b
    //     0x98d4a8: str             w0, [x25]
    //     0x98d4ac: tbz             w0, #0, #0x98d4c8
    //     0x98d4b0: ldurb           w16, [x1, #-1]
    //     0x98d4b4: ldurb           w17, [x0, #-1]
    //     0x98d4b8: and             x16, x17, x16, lsr #2
    //     0x98d4bc: tst             x16, HEAP, lsr #32
    //     0x98d4c0: b.eq            #0x98d4c8
    //     0x98d4c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d4c8: ldur            x0, [fp, #-8]
    // 0x98d4cc: r16 = "add"
    //     0x98d4cc: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] "add"
    // 0x98d4d0: StoreField: r0->field_9f = r16
    //     0x98d4d0: stur            w16, [x0, #0x9f]
    // 0x98d4d4: r1 = "Add"
    //     0x98d4d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x198c8] "Add"
    //     0x98d4d8: ldr             x1, [x1, #0x8c8]
    // 0x98d4dc: r0 = simpleMessage()
    //     0x98d4dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d4e0: ldur            x1, [fp, #-8]
    // 0x98d4e4: ArrayStore: r1[37] = r0  ; List_4
    //     0x98d4e4: add             x25, x1, #0xa3
    //     0x98d4e8: str             w0, [x25]
    //     0x98d4ec: tbz             w0, #0, #0x98d508
    //     0x98d4f0: ldurb           w16, [x1, #-1]
    //     0x98d4f4: ldurb           w17, [x0, #-1]
    //     0x98d4f8: and             x16, x17, x16, lsr #2
    //     0x98d4fc: tst             x16, HEAP, lsr #32
    //     0x98d500: b.eq            #0x98d508
    //     0x98d504: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d508: ldur            x0, [fp, #-8]
    // 0x98d50c: r16 = "addContact"
    //     0x98d50c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20828] "addContact"
    //     0x98d510: ldr             x16, [x16, #0x828]
    // 0x98d514: StoreField: r0->field_a7 = r16
    //     0x98d514: stur            w16, [x0, #0xa7]
    // 0x98d518: r1 = "Add Contact"
    //     0x98d518: add             x1, PP, #0x20, lsl #12  ; [pp+0x20820] "Add Contact"
    //     0x98d51c: ldr             x1, [x1, #0x820]
    // 0x98d520: r0 = simpleMessage()
    //     0x98d520: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d524: ldur            x1, [fp, #-8]
    // 0x98d528: ArrayStore: r1[39] = r0  ; List_4
    //     0x98d528: add             x25, x1, #0xab
    //     0x98d52c: str             w0, [x25]
    //     0x98d530: tbz             w0, #0, #0x98d54c
    //     0x98d534: ldurb           w16, [x1, #-1]
    //     0x98d538: ldurb           w17, [x0, #-1]
    //     0x98d53c: and             x16, x17, x16, lsr #2
    //     0x98d540: tst             x16, HEAP, lsr #32
    //     0x98d544: b.eq            #0x98d54c
    //     0x98d548: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d54c: ldur            x0, [fp, #-8]
    // 0x98d550: r16 = "addMeter"
    //     0x98d550: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "addMeter"
    //     0x98d554: ldr             x16, [x16, #0xc58]
    // 0x98d558: StoreField: r0->field_af = r16
    //     0x98d558: stur            w16, [x0, #0xaf]
    // 0x98d55c: r1 = "Add New Meter"
    //     0x98d55c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "Add New Meter"
    //     0x98d560: ldr             x1, [x1, #0xc50]
    // 0x98d564: r0 = simpleMessage()
    //     0x98d564: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d568: ldur            x1, [fp, #-8]
    // 0x98d56c: ArrayStore: r1[41] = r0  ; List_4
    //     0x98d56c: add             x25, x1, #0xb3
    //     0x98d570: str             w0, [x25]
    //     0x98d574: tbz             w0, #0, #0x98d590
    //     0x98d578: ldurb           w16, [x1, #-1]
    //     0x98d57c: ldurb           w17, [x0, #-1]
    //     0x98d580: and             x16, x17, x16, lsr #2
    //     0x98d584: tst             x16, HEAP, lsr #32
    //     0x98d588: b.eq            #0x98d590
    //     0x98d58c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d590: ldur            x0, [fp, #-8]
    // 0x98d594: r16 = "addingSecurity"
    //     0x98d594: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d698] "addingSecurity"
    //     0x98d598: ldr             x16, [x16, #0x698]
    // 0x98d59c: StoreField: r0->field_b7 = r16
    //     0x98d59c: stur            w16, [x0, #0xb7]
    // 0x98d5a0: r1 = "Security Settings"
    //     0x98d5a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a418] "Security Settings"
    //     0x98d5a4: ldr             x1, [x1, #0x418]
    // 0x98d5a8: r0 = simpleMessage()
    //     0x98d5a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d5ac: ldur            x1, [fp, #-8]
    // 0x98d5b0: ArrayStore: r1[43] = r0  ; List_4
    //     0x98d5b0: add             x25, x1, #0xbb
    //     0x98d5b4: str             w0, [x25]
    //     0x98d5b8: tbz             w0, #0, #0x98d5d4
    //     0x98d5bc: ldurb           w16, [x1, #-1]
    //     0x98d5c0: ldurb           w17, [x0, #-1]
    //     0x98d5c4: and             x16, x17, x16, lsr #2
    //     0x98d5c8: tst             x16, HEAP, lsr #32
    //     0x98d5cc: b.eq            #0x98d5d4
    //     0x98d5d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d5d4: ldur            x0, [fp, #-8]
    // 0x98d5d8: r16 = "addingSecuritySubtitle"
    //     0x98d5d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d690] "addingSecuritySubtitle"
    //     0x98d5dc: ldr             x16, [x16, #0x690]
    // 0x98d5e0: StoreField: r0->field_bf = r16
    //     0x98d5e0: stur            w16, [x0, #0xbf]
    // 0x98d5e4: r1 = "Set up fingerprint and PIN code for easy and secure login.\nThis step is optional, you can skip it"
    //     0x98d5e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d688] "Set up fingerprint and PIN code for easy and secure login.\nThis step is optional, you can skip it"
    //     0x98d5e8: ldr             x1, [x1, #0x688]
    // 0x98d5ec: r0 = simpleMessage()
    //     0x98d5ec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d5f0: ldur            x1, [fp, #-8]
    // 0x98d5f4: ArrayStore: r1[45] = r0  ; List_4
    //     0x98d5f4: add             x25, x1, #0xc3
    //     0x98d5f8: str             w0, [x25]
    //     0x98d5fc: tbz             w0, #0, #0x98d618
    //     0x98d600: ldurb           w16, [x1, #-1]
    //     0x98d604: ldurb           w17, [x0, #-1]
    //     0x98d608: and             x16, x17, x16, lsr #2
    //     0x98d60c: tst             x16, HEAP, lsr #32
    //     0x98d610: b.eq            #0x98d618
    //     0x98d614: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d618: ldur            x0, [fp, #-8]
    // 0x98d61c: r16 = "addressCopied"
    //     0x98d61c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394b0] "addressCopied"
    //     0x98d620: ldr             x16, [x16, #0x4b0]
    // 0x98d624: StoreField: r0->field_c7 = r16
    //     0x98d624: stur            w16, [x0, #0xc7]
    // 0x98d628: r1 = "Address copied to clipboard"
    //     0x98d628: add             x1, PP, #0x39, lsl #12  ; [pp+0x394a8] "Address copied to clipboard"
    //     0x98d62c: ldr             x1, [x1, #0x4a8]
    // 0x98d630: r0 = simpleMessage()
    //     0x98d630: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d634: ldur            x1, [fp, #-8]
    // 0x98d638: ArrayStore: r1[47] = r0  ; List_4
    //     0x98d638: add             x25, x1, #0xcb
    //     0x98d63c: str             w0, [x25]
    //     0x98d640: tbz             w0, #0, #0x98d65c
    //     0x98d644: ldurb           w16, [x1, #-1]
    //     0x98d648: ldurb           w17, [x0, #-1]
    //     0x98d64c: and             x16, x17, x16, lsr #2
    //     0x98d650: tst             x16, HEAP, lsr #32
    //     0x98d654: b.eq            #0x98d65c
    //     0x98d658: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d65c: ldur            x0, [fp, #-8]
    // 0x98d660: r16 = "adress"
    //     0x98d660: add             x16, PP, #0x28, lsl #12  ; [pp+0x286a8] "adress"
    //     0x98d664: ldr             x16, [x16, #0x6a8]
    // 0x98d668: StoreField: r0->field_cf = r16
    //     0x98d668: stur            w16, [x0, #0xcf]
    // 0x98d66c: r1 = "adress"
    //     0x98d66c: add             x1, PP, #0x28, lsl #12  ; [pp+0x286a8] "adress"
    //     0x98d670: ldr             x1, [x1, #0x6a8]
    // 0x98d674: r0 = simpleMessage()
    //     0x98d674: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d678: ldur            x1, [fp, #-8]
    // 0x98d67c: ArrayStore: r1[49] = r0  ; List_4
    //     0x98d67c: add             x25, x1, #0xd3
    //     0x98d680: str             w0, [x25]
    //     0x98d684: tbz             w0, #0, #0x98d6a0
    //     0x98d688: ldurb           w16, [x1, #-1]
    //     0x98d68c: ldurb           w17, [x0, #-1]
    //     0x98d690: and             x16, x17, x16, lsr #2
    //     0x98d694: tst             x16, HEAP, lsr #32
    //     0x98d698: b.eq            #0x98d6a0
    //     0x98d69c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d6a0: ldur            x0, [fp, #-8]
    // 0x98d6a4: r16 = "advanced"
    //     0x98d6a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x98d6a8: ldr             x16, [x16, #0x4c8]
    // 0x98d6ac: StoreField: r0->field_d7 = r16
    //     0x98d6ac: stur            w16, [x0, #0xd7]
    // 0x98d6b0: r1 = "advanced"
    //     0x98d6b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x98d6b4: ldr             x1, [x1, #0x4c8]
    // 0x98d6b8: r0 = simpleMessage()
    //     0x98d6b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d6bc: ldur            x1, [fp, #-8]
    // 0x98d6c0: ArrayStore: r1[51] = r0  ; List_4
    //     0x98d6c0: add             x25, x1, #0xdb
    //     0x98d6c4: str             w0, [x25]
    //     0x98d6c8: tbz             w0, #0, #0x98d6e4
    //     0x98d6cc: ldurb           w16, [x1, #-1]
    //     0x98d6d0: ldurb           w17, [x0, #-1]
    //     0x98d6d4: and             x16, x17, x16, lsr #2
    //     0x98d6d8: tst             x16, HEAP, lsr #32
    //     0x98d6dc: b.eq            #0x98d6e4
    //     0x98d6e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d6e4: ldur            x0, [fp, #-8]
    // 0x98d6e8: r16 = "alFouad"
    //     0x98d6e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "alFouad"
    //     0x98d6ec: ldr             x16, [x16, #0x1a0]
    // 0x98d6f0: StoreField: r0->field_df = r16
    //     0x98d6f0: stur            w16, [x0, #0xdf]
    // 0x98d6f4: r1 = "Alfouad Money Transfer"
    //     0x98d6f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c198] "Alfouad Money Transfer"
    //     0x98d6f8: ldr             x1, [x1, #0x198]
    // 0x98d6fc: r0 = simpleMessage()
    //     0x98d6fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d700: ldur            x1, [fp, #-8]
    // 0x98d704: ArrayStore: r1[53] = r0  ; List_4
    //     0x98d704: add             x25, x1, #0xe3
    //     0x98d708: str             w0, [x25]
    //     0x98d70c: tbz             w0, #0, #0x98d728
    //     0x98d710: ldurb           w16, [x1, #-1]
    //     0x98d714: ldurb           w17, [x0, #-1]
    //     0x98d718: and             x16, x17, x16, lsr #2
    //     0x98d71c: tst             x16, HEAP, lsr #32
    //     0x98d720: b.eq            #0x98d728
    //     0x98d724: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d728: ldur            x0, [fp, #-8]
    // 0x98d72c: r16 = "all"
    //     0x98d72c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f88] "all"
    //     0x98d730: ldr             x16, [x16, #0xf88]
    // 0x98d734: StoreField: r0->field_e7 = r16
    //     0x98d734: stur            w16, [x0, #0xe7]
    // 0x98d738: r1 = "All"
    //     0x98d738: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f80] "All"
    //     0x98d73c: ldr             x1, [x1, #0xf80]
    // 0x98d740: r0 = simpleMessage()
    //     0x98d740: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d744: ldur            x1, [fp, #-8]
    // 0x98d748: ArrayStore: r1[55] = r0  ; List_4
    //     0x98d748: add             x25, x1, #0xeb
    //     0x98d74c: str             w0, [x25]
    //     0x98d750: tbz             w0, #0, #0x98d76c
    //     0x98d754: ldurb           w16, [x1, #-1]
    //     0x98d758: ldurb           w17, [x0, #-1]
    //     0x98d75c: and             x16, x17, x16, lsr #2
    //     0x98d760: tst             x16, HEAP, lsr #32
    //     0x98d764: b.eq            #0x98d76c
    //     0x98d768: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d76c: ldur            x0, [fp, #-8]
    // 0x98d770: r16 = "already_exists"
    //     0x98d770: ldr             x16, [PP, #0x7a00]  ; [pp+0x7a00] "already_exists"
    // 0x98d774: StoreField: r0->field_ef = r16
    //     0x98d774: stur            w16, [x0, #0xef]
    // 0x98d778: r1 = "Already exists."
    //     0x98d778: ldr             x1, [PP, #0x79f8]  ; [pp+0x79f8] "Already exists."
    // 0x98d77c: r0 = simpleMessage()
    //     0x98d77c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d780: ldur            x1, [fp, #-8]
    // 0x98d784: ArrayStore: r1[57] = r0  ; List_4
    //     0x98d784: add             x25, x1, #0xf3
    //     0x98d788: str             w0, [x25]
    //     0x98d78c: tbz             w0, #0, #0x98d7a8
    //     0x98d790: ldurb           w16, [x1, #-1]
    //     0x98d794: ldurb           w17, [x0, #-1]
    //     0x98d798: and             x16, x17, x16, lsr #2
    //     0x98d79c: tst             x16, HEAP, lsr #32
    //     0x98d7a0: b.eq            #0x98d7a8
    //     0x98d7a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d7a8: ldur            x0, [fp, #-8]
    // 0x98d7ac: r16 = "amount"
    //     0x98d7ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x98d7b0: ldr             x16, [x16, #0xb78]
    // 0x98d7b4: StoreField: r0->field_f7 = r16
    //     0x98d7b4: stur            w16, [x0, #0xf7]
    // 0x98d7b8: r1 = "Amount"
    //     0x98d7b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] "Amount"
    //     0x98d7bc: ldr             x1, [x1, #0x8e8]
    // 0x98d7c0: r0 = simpleMessage()
    //     0x98d7c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d7c4: ldur            x1, [fp, #-8]
    // 0x98d7c8: ArrayStore: r1[59] = r0  ; List_4
    //     0x98d7c8: add             x25, x1, #0xfb
    //     0x98d7cc: str             w0, [x25]
    //     0x98d7d0: tbz             w0, #0, #0x98d7ec
    //     0x98d7d4: ldurb           w16, [x1, #-1]
    //     0x98d7d8: ldurb           w17, [x0, #-1]
    //     0x98d7dc: and             x16, x17, x16, lsr #2
    //     0x98d7e0: tst             x16, HEAP, lsr #32
    //     0x98d7e4: b.eq            #0x98d7ec
    //     0x98d7e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d7ec: ldur            x0, [fp, #-8]
    // 0x98d7f0: r16 = "amountOnlyNumber"
    //     0x98d7f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa8] "amountOnlyNumber"
    //     0x98d7f4: ldr             x16, [x16, #0xaa8]
    // 0x98d7f8: StoreField: r0->field_ff = r16
    //     0x98d7f8: stur            w16, [x0, #0xff]
    // 0x98d7fc: r1 = "Amount should be only numbers"
    //     0x98d7fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] "Amount should be only numbers"
    //     0x98d800: ldr             x1, [x1, #0xaa0]
    // 0x98d804: r0 = simpleMessage()
    //     0x98d804: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d808: ldur            x1, [fp, #-8]
    // 0x98d80c: r2 = 122
    //     0x98d80c: movz            x2, #0x7a
    // 0x98d810: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98d810: add             x25, x1, w2, sxtw #1
    //     0x98d814: add             x25, x25, #0xf
    //     0x98d818: str             w0, [x25]
    //     0x98d81c: tbz             w0, #0, #0x98d838
    //     0x98d820: ldurb           w16, [x1, #-1]
    //     0x98d824: ldurb           w17, [x0, #-1]
    //     0x98d828: and             x16, x17, x16, lsr #2
    //     0x98d82c: tst             x16, HEAP, lsr #32
    //     0x98d830: b.eq            #0x98d838
    //     0x98d834: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d838: ldur            x0, [fp, #-8]
    // 0x98d83c: r1 = 124
    //     0x98d83c: movz            x1, #0x7c
    // 0x98d840: add             x2, x0, w1, sxtw #1
    // 0x98d844: r16 = "amountToBeConverted"
    //     0x98d844: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d090] "amountToBeConverted"
    //     0x98d848: ldr             x16, [x16, #0x90]
    // 0x98d84c: StoreField: r2->field_f = r16
    //     0x98d84c: stur            w16, [x2, #0xf]
    // 0x98d850: r1 = "Amount to be converted"
    //     0x98d850: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d088] "Amount to be converted"
    //     0x98d854: ldr             x1, [x1, #0x88]
    // 0x98d858: r0 = simpleMessage()
    //     0x98d858: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d85c: ldur            x1, [fp, #-8]
    // 0x98d860: r2 = 126
    //     0x98d860: movz            x2, #0x7e
    // 0x98d864: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98d864: add             x25, x1, w2, sxtw #1
    //     0x98d868: add             x25, x25, #0xf
    //     0x98d86c: str             w0, [x25]
    //     0x98d870: tbz             w0, #0, #0x98d88c
    //     0x98d874: ldurb           w16, [x1, #-1]
    //     0x98d878: ldurb           w17, [x0, #-1]
    //     0x98d87c: and             x16, x17, x16, lsr #2
    //     0x98d880: tst             x16, HEAP, lsr #32
    //     0x98d884: b.eq            #0x98d88c
    //     0x98d888: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d88c: ldur            x0, [fp, #-8]
    // 0x98d890: r1 = 128
    //     0x98d890: movz            x1, #0x80
    // 0x98d894: add             x2, x0, w1, sxtw #1
    // 0x98d898: r16 = "amountToCharge"
    //     0x98d898: add             x16, PP, #0x28, lsl #12  ; [pp+0x28860] "amountToCharge"
    //     0x98d89c: ldr             x16, [x16, #0x860]
    // 0x98d8a0: StoreField: r2->field_f = r16
    //     0x98d8a0: stur            w16, [x2, #0xf]
    // 0x98d8a4: r1 = "Amount To Charge"
    //     0x98d8a4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28858] "Amount To Charge"
    //     0x98d8a8: ldr             x1, [x1, #0x858]
    // 0x98d8ac: r0 = simpleMessage()
    //     0x98d8ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d8b0: ldur            x1, [fp, #-8]
    // 0x98d8b4: r2 = 130
    //     0x98d8b4: movz            x2, #0x82
    // 0x98d8b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98d8b8: add             x25, x1, w2, sxtw #1
    //     0x98d8bc: add             x25, x25, #0xf
    //     0x98d8c0: str             w0, [x25]
    //     0x98d8c4: tbz             w0, #0, #0x98d8e0
    //     0x98d8c8: ldurb           w16, [x1, #-1]
    //     0x98d8cc: ldurb           w17, [x0, #-1]
    //     0x98d8d0: and             x16, x17, x16, lsr #2
    //     0x98d8d4: tst             x16, HEAP, lsr #32
    //     0x98d8d8: b.eq            #0x98d8e0
    //     0x98d8dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d8e0: ldur            x0, [fp, #-8]
    // 0x98d8e4: r1 = 132
    //     0x98d8e4: movz            x1, #0x84
    // 0x98d8e8: add             x2, x0, w1, sxtw #1
    // 0x98d8ec: r16 = "amountTransferred"
    //     0x98d8ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b40] "amountTransferred"
    //     0x98d8f0: ldr             x16, [x16, #0xb40]
    // 0x98d8f4: StoreField: r2->field_f = r16
    //     0x98d8f4: stur            w16, [x2, #0xf]
    // 0x98d8f8: r1 = "Transferred amount"
    //     0x98d8f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b38] "Transferred amount"
    //     0x98d8fc: ldr             x1, [x1, #0xb38]
    // 0x98d900: r0 = simpleMessage()
    //     0x98d900: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d904: ldur            x1, [fp, #-8]
    // 0x98d908: r2 = 134
    //     0x98d908: movz            x2, #0x86
    // 0x98d90c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98d90c: add             x25, x1, w2, sxtw #1
    //     0x98d910: add             x25, x25, #0xf
    //     0x98d914: str             w0, [x25]
    //     0x98d918: tbz             w0, #0, #0x98d934
    //     0x98d91c: ldurb           w16, [x1, #-1]
    //     0x98d920: ldurb           w17, [x0, #-1]
    //     0x98d924: and             x16, x17, x16, lsr #2
    //     0x98d928: tst             x16, HEAP, lsr #32
    //     0x98d92c: b.eq            #0x98d934
    //     0x98d930: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d934: ldur            x0, [fp, #-8]
    // 0x98d938: r1 = 136
    //     0x98d938: movz            x1, #0x88
    // 0x98d93c: add             x2, x0, w1, sxtw #1
    // 0x98d940: r16 = "amount_not_correct"
    //     0x98d940: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] "amount_not_correct"
    // 0x98d944: StoreField: r2->field_f = r16
    //     0x98d944: stur            w16, [x2, #0xf]
    // 0x98d948: r1 = "The specified amount is incorrect."
    //     0x98d948: ldr             x1, [PP, #0x7698]  ; [pp+0x7698] "The specified amount is incorrect."
    // 0x98d94c: r0 = simpleMessage()
    //     0x98d94c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d950: ldur            x1, [fp, #-8]
    // 0x98d954: r2 = 138
    //     0x98d954: movz            x2, #0x8a
    // 0x98d958: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98d958: add             x25, x1, w2, sxtw #1
    //     0x98d95c: add             x25, x25, #0xf
    //     0x98d960: str             w0, [x25]
    //     0x98d964: tbz             w0, #0, #0x98d980
    //     0x98d968: ldurb           w16, [x1, #-1]
    //     0x98d96c: ldurb           w17, [x0, #-1]
    //     0x98d970: and             x16, x17, x16, lsr #2
    //     0x98d974: tst             x16, HEAP, lsr #32
    //     0x98d978: b.eq            #0x98d980
    //     0x98d97c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d980: ldur            x0, [fp, #-8]
    // 0x98d984: r1 = 140
    //     0x98d984: movz            x1, #0x8c
    // 0x98d988: add             x2, x0, w1, sxtw #1
    // 0x98d98c: r16 = "appName"
    //     0x98d98c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd848] "appName"
    //     0x98d990: ldr             x16, [x16, #0x848]
    // 0x98d994: StoreField: r2->field_f = r16
    //     0x98d994: stur            w16, [x2, #0xf]
    // 0x98d998: r1 = "Sham Cash!"
    //     0x98d998: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6e8] "Sham Cash!"
    //     0x98d99c: ldr             x1, [x1, #0x6e8]
    // 0x98d9a0: r0 = simpleMessage()
    //     0x98d9a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d9a4: ldur            x1, [fp, #-8]
    // 0x98d9a8: r2 = 142
    //     0x98d9a8: movz            x2, #0x8e
    // 0x98d9ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98d9ac: add             x25, x1, w2, sxtw #1
    //     0x98d9b0: add             x25, x25, #0xf
    //     0x98d9b4: str             w0, [x25]
    //     0x98d9b8: tbz             w0, #0, #0x98d9d4
    //     0x98d9bc: ldurb           w16, [x1, #-1]
    //     0x98d9c0: ldurb           w17, [x0, #-1]
    //     0x98d9c4: and             x16, x17, x16, lsr #2
    //     0x98d9c8: tst             x16, HEAP, lsr #32
    //     0x98d9cc: b.eq            #0x98d9d4
    //     0x98d9d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98d9d4: ldur            x0, [fp, #-8]
    // 0x98d9d8: r1 = 144
    //     0x98d9d8: movz            x1, #0x90
    // 0x98d9dc: add             x2, x0, w1, sxtw #1
    // 0x98d9e0: r16 = "arabic"
    //     0x98d9e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20750] "arabic"
    //     0x98d9e4: ldr             x16, [x16, #0x750]
    // 0x98d9e8: StoreField: r2->field_f = r16
    //     0x98d9e8: stur            w16, [x2, #0xf]
    // 0x98d9ec: r1 = " Arabic"
    //     0x98d9ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20748] " Arabic"
    //     0x98d9f0: ldr             x1, [x1, #0x748]
    // 0x98d9f4: r0 = simpleMessage()
    //     0x98d9f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98d9f8: ldur            x1, [fp, #-8]
    // 0x98d9fc: r2 = 146
    //     0x98d9fc: movz            x2, #0x92
    // 0x98da00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98da00: add             x25, x1, w2, sxtw #1
    //     0x98da04: add             x25, x25, #0xf
    //     0x98da08: str             w0, [x25]
    //     0x98da0c: tbz             w0, #0, #0x98da28
    //     0x98da10: ldurb           w16, [x1, #-1]
    //     0x98da14: ldurb           w17, [x0, #-1]
    //     0x98da18: and             x16, x17, x16, lsr #2
    //     0x98da1c: tst             x16, HEAP, lsr #32
    //     0x98da20: b.eq            #0x98da28
    //     0x98da24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98da28: ldur            x0, [fp, #-8]
    // 0x98da2c: r1 = 148
    //     0x98da2c: movz            x1, #0x94
    // 0x98da30: add             x2, x0, w1, sxtw #1
    // 0x98da34: r16 = "areYouSureYouWantToLogout"
    //     0x98da34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a658] "areYouSureYouWantToLogout"
    //     0x98da38: ldr             x16, [x16, #0x658]
    // 0x98da3c: StoreField: r2->field_f = r16
    //     0x98da3c: stur            w16, [x2, #0xf]
    // 0x98da40: r1 = "Are you sure you want to log out\?"
    //     0x98da40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a650] "Are you sure you want to log out\?"
    //     0x98da44: ldr             x1, [x1, #0x650]
    // 0x98da48: r0 = simpleMessage()
    //     0x98da48: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98da4c: ldur            x1, [fp, #-8]
    // 0x98da50: r2 = 150
    //     0x98da50: movz            x2, #0x96
    // 0x98da54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98da54: add             x25, x1, w2, sxtw #1
    //     0x98da58: add             x25, x25, #0xf
    //     0x98da5c: str             w0, [x25]
    //     0x98da60: tbz             w0, #0, #0x98da7c
    //     0x98da64: ldurb           w16, [x1, #-1]
    //     0x98da68: ldurb           w17, [x0, #-1]
    //     0x98da6c: and             x16, x17, x16, lsr #2
    //     0x98da70: tst             x16, HEAP, lsr #32
    //     0x98da74: b.eq            #0x98da7c
    //     0x98da78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98da7c: ldur            x0, [fp, #-8]
    // 0x98da80: r1 = 152
    //     0x98da80: movz            x1, #0x98
    // 0x98da84: add             x2, x0, w1, sxtw #1
    // 0x98da88: r16 = "array_data_empty"
    //     0x98da88: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] "array_data_empty"
    // 0x98da8c: StoreField: r2->field_f = r16
    //     0x98da8c: stur            w16, [x2, #0xf]
    // 0x98da90: r1 = "The provided list is empty."
    //     0x98da90: ldr             x1, [PP, #0x76c8]  ; [pp+0x76c8] "The provided list is empty."
    // 0x98da94: r0 = simpleMessage()
    //     0x98da94: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98da98: ldur            x1, [fp, #-8]
    // 0x98da9c: r2 = 154
    //     0x98da9c: movz            x2, #0x9a
    // 0x98daa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98daa0: add             x25, x1, w2, sxtw #1
    //     0x98daa4: add             x25, x25, #0xf
    //     0x98daa8: str             w0, [x25]
    //     0x98daac: tbz             w0, #0, #0x98dac8
    //     0x98dab0: ldurb           w16, [x1, #-1]
    //     0x98dab4: ldurb           w17, [x0, #-1]
    //     0x98dab8: and             x16, x17, x16, lsr #2
    //     0x98dabc: tst             x16, HEAP, lsr #32
    //     0x98dac0: b.eq            #0x98dac8
    //     0x98dac4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98dac8: ldur            x0, [fp, #-8]
    // 0x98dacc: r1 = 156
    //     0x98dacc: movz            x1, #0x9c
    // 0x98dad0: add             x2, x0, w1, sxtw #1
    // 0x98dad4: r16 = "backSide"
    //     0x98dad4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28630] "backSide"
    //     0x98dad8: ldr             x16, [x16, #0x630]
    // 0x98dadc: StoreField: r2->field_f = r16
    //     0x98dadc: stur            w16, [x2, #0xf]
    // 0x98dae0: r1 = "Back Side"
    //     0x98dae0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28628] "Back Side"
    //     0x98dae4: ldr             x1, [x1, #0x628]
    // 0x98dae8: r0 = simpleMessage()
    //     0x98dae8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98daec: ldur            x1, [fp, #-8]
    // 0x98daf0: r2 = 158
    //     0x98daf0: movz            x2, #0x9e
    // 0x98daf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98daf4: add             x25, x1, w2, sxtw #1
    //     0x98daf8: add             x25, x25, #0xf
    //     0x98dafc: str             w0, [x25]
    //     0x98db00: tbz             w0, #0, #0x98db1c
    //     0x98db04: ldurb           w16, [x1, #-1]
    //     0x98db08: ldurb           w17, [x0, #-1]
    //     0x98db0c: and             x16, x17, x16, lsr #2
    //     0x98db10: tst             x16, HEAP, lsr #32
    //     0x98db14: b.eq            #0x98db1c
    //     0x98db18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98db1c: ldur            x0, [fp, #-8]
    // 0x98db20: r1 = 160
    //     0x98db20: movz            x1, #0xa0
    // 0x98db24: add             x2, x0, w1, sxtw #1
    // 0x98db28: r16 = "bad_certificate"
    //     0x98db28: ldr             x16, [PP, #0x7de0]  ; [pp+0x7de0] "bad_certificate"
    // 0x98db2c: StoreField: r2->field_f = r16
    //     0x98db2c: stur            w16, [x2, #0xf]
    // 0x98db30: r1 = "Bad certificate"
    //     0x98db30: ldr             x1, [PP, #0x7dd8]  ; [pp+0x7dd8] "Bad certificate"
    // 0x98db34: r0 = simpleMessage()
    //     0x98db34: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98db38: ldur            x1, [fp, #-8]
    // 0x98db3c: r2 = 162
    //     0x98db3c: movz            x2, #0xa2
    // 0x98db40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98db40: add             x25, x1, w2, sxtw #1
    //     0x98db44: add             x25, x25, #0xf
    //     0x98db48: str             w0, [x25]
    //     0x98db4c: tbz             w0, #0, #0x98db68
    //     0x98db50: ldurb           w16, [x1, #-1]
    //     0x98db54: ldurb           w17, [x0, #-1]
    //     0x98db58: and             x16, x17, x16, lsr #2
    //     0x98db5c: tst             x16, HEAP, lsr #32
    //     0x98db60: b.eq            #0x98db68
    //     0x98db64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98db68: ldur            x0, [fp, #-8]
    // 0x98db6c: r1 = 164
    //     0x98db6c: movz            x1, #0xa4
    // 0x98db70: add             x2, x0, w1, sxtw #1
    // 0x98db74: r16 = "balanceVisibility"
    //     0x98db74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] "balanceVisibility"
    //     0x98db78: ldr             x16, [x16, #0x5e0]
    // 0x98db7c: StoreField: r2->field_f = r16
    //     0x98db7c: stur            w16, [x2, #0xf]
    // 0x98db80: r1 = "Balance Visibility"
    //     0x98db80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] "Balance Visibility"
    //     0x98db84: ldr             x1, [x1, #0x5d8]
    // 0x98db88: r0 = simpleMessage()
    //     0x98db88: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98db8c: ldur            x1, [fp, #-8]
    // 0x98db90: r2 = 166
    //     0x98db90: movz            x2, #0xa6
    // 0x98db94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98db94: add             x25, x1, w2, sxtw #1
    //     0x98db98: add             x25, x25, #0xf
    //     0x98db9c: str             w0, [x25]
    //     0x98dba0: tbz             w0, #0, #0x98dbbc
    //     0x98dba4: ldurb           w16, [x1, #-1]
    //     0x98dba8: ldurb           w17, [x0, #-1]
    //     0x98dbac: and             x16, x17, x16, lsr #2
    //     0x98dbb0: tst             x16, HEAP, lsr #32
    //     0x98dbb4: b.eq            #0x98dbbc
    //     0x98dbb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98dbbc: ldur            x0, [fp, #-8]
    // 0x98dbc0: r1 = 168
    //     0x98dbc0: movz            x1, #0xa8
    // 0x98dbc4: add             x2, x0, w1, sxtw #1
    // 0x98dbc8: r16 = "balanceVisibilityDesc"
    //     0x98dbc8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f620] "balanceVisibilityDesc"
    //     0x98dbcc: ldr             x16, [x16, #0x620]
    // 0x98dbd0: StoreField: r2->field_f = r16
    //     0x98dbd0: stur            w16, [x2, #0xf]
    // 0x98dbd4: r1 = "Hide the balance in the home screen"
    //     0x98dbd4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f618] "Hide the balance in the home screen"
    //     0x98dbd8: ldr             x1, [x1, #0x618]
    // 0x98dbdc: r0 = simpleMessage()
    //     0x98dbdc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98dbe0: ldur            x1, [fp, #-8]
    // 0x98dbe4: r2 = 170
    //     0x98dbe4: movz            x2, #0xaa
    // 0x98dbe8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98dbe8: add             x25, x1, w2, sxtw #1
    //     0x98dbec: add             x25, x25, #0xf
    //     0x98dbf0: str             w0, [x25]
    //     0x98dbf4: tbz             w0, #0, #0x98dc10
    //     0x98dbf8: ldurb           w16, [x1, #-1]
    //     0x98dbfc: ldurb           w17, [x0, #-1]
    //     0x98dc00: and             x16, x17, x16, lsr #2
    //     0x98dc04: tst             x16, HEAP, lsr #32
    //     0x98dc08: b.eq            #0x98dc10
    //     0x98dc0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98dc10: ldur            x0, [fp, #-8]
    // 0x98dc14: r1 = 172
    //     0x98dc14: movz            x1, #0xac
    // 0x98dc18: add             x2, x0, w1, sxtw #1
    // 0x98dc1c: r16 = "balance_not_enough"
    //     0x98dc1c: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] "balance_not_enough"
    // 0x98dc20: StoreField: r2->field_f = r16
    //     0x98dc20: stur            w16, [x2, #0xf]
    // 0x98dc24: r1 = "Balance not enough."
    //     0x98dc24: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] "Balance not enough."
    // 0x98dc28: r0 = simpleMessage()
    //     0x98dc28: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98dc2c: ldur            x1, [fp, #-8]
    // 0x98dc30: r2 = 174
    //     0x98dc30: movz            x2, #0xae
    // 0x98dc34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98dc34: add             x25, x1, w2, sxtw #1
    //     0x98dc38: add             x25, x25, #0xf
    //     0x98dc3c: str             w0, [x25]
    //     0x98dc40: tbz             w0, #0, #0x98dc5c
    //     0x98dc44: ldurb           w16, [x1, #-1]
    //     0x98dc48: ldurb           w17, [x0, #-1]
    //     0x98dc4c: and             x16, x17, x16, lsr #2
    //     0x98dc50: tst             x16, HEAP, lsr #32
    //     0x98dc54: b.eq            #0x98dc5c
    //     0x98dc58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98dc5c: ldur            x0, [fp, #-8]
    // 0x98dc60: r1 = 176
    //     0x98dc60: movz            x1, #0xb0
    // 0x98dc64: add             x2, x0, w1, sxtw #1
    // 0x98dc68: r16 = "banks"
    //     0x98dc68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] "banks"
    //     0x98dc6c: ldr             x16, [x16, #0x640]
    // 0x98dc70: StoreField: r2->field_f = r16
    //     0x98dc70: stur            w16, [x2, #0xf]
    // 0x98dc74: r1 = "Banks"
    //     0x98dc74: add             x1, PP, #0x24, lsl #12  ; [pp+0x24638] "Banks"
    //     0x98dc78: ldr             x1, [x1, #0x638]
    // 0x98dc7c: r0 = simpleMessage()
    //     0x98dc7c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98dc80: ldur            x1, [fp, #-8]
    // 0x98dc84: r2 = 178
    //     0x98dc84: movz            x2, #0xb2
    // 0x98dc88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98dc88: add             x25, x1, w2, sxtw #1
    //     0x98dc8c: add             x25, x25, #0xf
    //     0x98dc90: str             w0, [x25]
    //     0x98dc94: tbz             w0, #0, #0x98dcb0
    //     0x98dc98: ldurb           w16, [x1, #-1]
    //     0x98dc9c: ldurb           w17, [x0, #-1]
    //     0x98dca0: and             x16, x17, x16, lsr #2
    //     0x98dca4: tst             x16, HEAP, lsr #32
    //     0x98dca8: b.eq            #0x98dcb0
    //     0x98dcac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98dcb0: ldur            x0, [fp, #-8]
    // 0x98dcb4: r1 = 180
    //     0x98dcb4: movz            x1, #0xb4
    // 0x98dcb8: add             x2, x0, w1, sxtw #1
    // 0x98dcbc: r16 = "banksItem"
    //     0x98dcbc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6f0] "banksItem"
    //     0x98dcc0: ldr             x16, [x16, #0x6f0]
    // 0x98dcc4: StoreField: r2->field_f = r16
    //     0x98dcc4: stur            w16, [x2, #0xf]
    // 0x98dcc8: r1 = "Banks"
    //     0x98dcc8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24638] "Banks"
    //     0x98dccc: ldr             x1, [x1, #0x638]
    // 0x98dcd0: r0 = simpleMessage()
    //     0x98dcd0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98dcd4: ldur            x1, [fp, #-8]
    // 0x98dcd8: r2 = 182
    //     0x98dcd8: movz            x2, #0xb6
    // 0x98dcdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98dcdc: add             x25, x1, w2, sxtw #1
    //     0x98dce0: add             x25, x25, #0xf
    //     0x98dce4: str             w0, [x25]
    //     0x98dce8: tbz             w0, #0, #0x98dd04
    //     0x98dcec: ldurb           w16, [x1, #-1]
    //     0x98dcf0: ldurb           w17, [x0, #-1]
    //     0x98dcf4: and             x16, x17, x16, lsr #2
    //     0x98dcf8: tst             x16, HEAP, lsr #32
    //     0x98dcfc: b.eq            #0x98dd04
    //     0x98dd00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98dd04: ldur            x0, [fp, #-8]
    // 0x98dd08: r1 = 184
    //     0x98dd08: movz            x1, #0xb8
    // 0x98dd0c: add             x2, x0, w1, sxtw #1
    // 0x98dd10: r16 = "buildingNumber"
    //     0x98dd10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x98dd14: ldr             x16, [x16, #0x820]
    // 0x98dd18: StoreField: r2->field_f = r16
    //     0x98dd18: stur            w16, [x2, #0xf]
    // 0x98dd1c: r1 = "Building number"
    //     0x98dd1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x98dd20: ldr             x1, [x1, #0x818]
    // 0x98dd24: r0 = simpleMessage()
    //     0x98dd24: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98dd28: ldur            x1, [fp, #-8]
    // 0x98dd2c: r2 = 186
    //     0x98dd2c: movz            x2, #0xba
    // 0x98dd30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98dd30: add             x25, x1, w2, sxtw #1
    //     0x98dd34: add             x25, x25, #0xf
    //     0x98dd38: str             w0, [x25]
    //     0x98dd3c: tbz             w0, #0, #0x98dd58
    //     0x98dd40: ldurb           w16, [x1, #-1]
    //     0x98dd44: ldurb           w17, [x0, #-1]
    //     0x98dd48: and             x16, x17, x16, lsr #2
    //     0x98dd4c: tst             x16, HEAP, lsr #32
    //     0x98dd50: b.eq            #0x98dd58
    //     0x98dd54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98dd58: ldur            x0, [fp, #-8]
    // 0x98dd5c: r1 = 188
    //     0x98dd5c: movz            x1, #0xbc
    // 0x98dd60: add             x2, x0, w1, sxtw #1
    // 0x98dd64: r16 = "camera"
    //     0x98dd64: add             x16, PP, #0x39, lsl #12  ; [pp+0x395c0] "camera"
    //     0x98dd68: ldr             x16, [x16, #0x5c0]
    // 0x98dd6c: StoreField: r2->field_f = r16
    //     0x98dd6c: stur            w16, [x2, #0xf]
    // 0x98dd70: r1 = "Camera"
    //     0x98dd70: add             x1, PP, #0x39, lsl #12  ; [pp+0x395b8] "Camera"
    //     0x98dd74: ldr             x1, [x1, #0x5b8]
    // 0x98dd78: r0 = simpleMessage()
    //     0x98dd78: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98dd7c: ldur            x1, [fp, #-8]
    // 0x98dd80: r2 = 190
    //     0x98dd80: movz            x2, #0xbe
    // 0x98dd84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98dd84: add             x25, x1, w2, sxtw #1
    //     0x98dd88: add             x25, x25, #0xf
    //     0x98dd8c: str             w0, [x25]
    //     0x98dd90: tbz             w0, #0, #0x98ddac
    //     0x98dd94: ldurb           w16, [x1, #-1]
    //     0x98dd98: ldurb           w17, [x0, #-1]
    //     0x98dd9c: and             x16, x17, x16, lsr #2
    //     0x98dda0: tst             x16, HEAP, lsr #32
    //     0x98dda4: b.eq            #0x98ddac
    //     0x98dda8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ddac: ldur            x0, [fp, #-8]
    // 0x98ddb0: r1 = 192
    //     0x98ddb0: movz            x1, #0xc0
    // 0x98ddb4: add             x2, x0, w1, sxtw #1
    // 0x98ddb8: r16 = "cancel"
    //     0x98ddb8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x98ddbc: StoreField: r2->field_f = r16
    //     0x98ddbc: stur            w16, [x2, #0xf]
    // 0x98ddc0: r1 = "Cancel"
    //     0x98ddc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0x98ddc4: ldr             x1, [x1, #0x58]
    // 0x98ddc8: r0 = simpleMessage()
    //     0x98ddc8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ddcc: ldur            x1, [fp, #-8]
    // 0x98ddd0: r2 = 194
    //     0x98ddd0: movz            x2, #0xc2
    // 0x98ddd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ddd4: add             x25, x1, w2, sxtw #1
    //     0x98ddd8: add             x25, x25, #0xf
    //     0x98dddc: str             w0, [x25]
    //     0x98dde0: tbz             w0, #0, #0x98ddfc
    //     0x98dde4: ldurb           w16, [x1, #-1]
    //     0x98dde8: ldurb           w17, [x0, #-1]
    //     0x98ddec: and             x16, x17, x16, lsr #2
    //     0x98ddf0: tst             x16, HEAP, lsr #32
    //     0x98ddf4: b.eq            #0x98ddfc
    //     0x98ddf8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ddfc: ldur            x0, [fp, #-8]
    // 0x98de00: r1 = 196
    //     0x98de00: movz            x1, #0xc4
    // 0x98de04: add             x2, x0, w1, sxtw #1
    // 0x98de08: r16 = "cannot_transfer_to_account"
    //     0x98de08: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] "cannot_transfer_to_account"
    //     0x98de0c: ldr             x16, [x16, #0x6f8]
    // 0x98de10: StoreField: r2->field_f = r16
    //     0x98de10: stur            w16, [x2, #0xf]
    // 0x98de14: r1 = "You cannot transfer to this account."
    //     0x98de14: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d700] "You cannot transfer to this account."
    //     0x98de18: ldr             x1, [x1, #0x700]
    // 0x98de1c: r0 = simpleMessage()
    //     0x98de1c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98de20: ldur            x1, [fp, #-8]
    // 0x98de24: r2 = 198
    //     0x98de24: movz            x2, #0xc6
    // 0x98de28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98de28: add             x25, x1, w2, sxtw #1
    //     0x98de2c: add             x25, x25, #0xf
    //     0x98de30: str             w0, [x25]
    //     0x98de34: tbz             w0, #0, #0x98de50
    //     0x98de38: ldurb           w16, [x1, #-1]
    //     0x98de3c: ldurb           w17, [x0, #-1]
    //     0x98de40: and             x16, x17, x16, lsr #2
    //     0x98de44: tst             x16, HEAP, lsr #32
    //     0x98de48: b.eq            #0x98de50
    //     0x98de4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98de50: ldur            x0, [fp, #-8]
    // 0x98de54: r1 = 200
    //     0x98de54: movz            x1, #0xc8
    // 0x98de58: add             x2, x0, w1, sxtw #1
    // 0x98de5c: r16 = "cannot_transfer_to_this_account"
    //     0x98de5c: ldr             x16, [PP, #0x7710]  ; [pp+0x7710] "cannot_transfer_to_this_account"
    // 0x98de60: StoreField: r2->field_f = r16
    //     0x98de60: stur            w16, [x2, #0xf]
    // 0x98de64: r1 = "Transfers to this account are not allowed."
    //     0x98de64: ldr             x1, [PP, #0x7708]  ; [pp+0x7708] "Transfers to this account are not allowed."
    // 0x98de68: r0 = simpleMessage()
    //     0x98de68: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98de6c: ldur            x1, [fp, #-8]
    // 0x98de70: r2 = 202
    //     0x98de70: movz            x2, #0xca
    // 0x98de74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98de74: add             x25, x1, w2, sxtw #1
    //     0x98de78: add             x25, x25, #0xf
    //     0x98de7c: str             w0, [x25]
    //     0x98de80: tbz             w0, #0, #0x98de9c
    //     0x98de84: ldurb           w16, [x1, #-1]
    //     0x98de88: ldurb           w17, [x0, #-1]
    //     0x98de8c: and             x16, x17, x16, lsr #2
    //     0x98de90: tst             x16, HEAP, lsr #32
    //     0x98de94: b.eq            #0x98de9c
    //     0x98de98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98de9c: ldur            x0, [fp, #-8]
    // 0x98dea0: r1 = 204
    //     0x98dea0: movz            x1, #0xcc
    // 0x98dea4: add             x2, x0, w1, sxtw #1
    // 0x98dea8: r16 = "cannot_update_number_now"
    //     0x98dea8: ldr             x16, [PP, #0x76b0]  ; [pp+0x76b0] "cannot_update_number_now"
    // 0x98deac: StoreField: r2->field_f = r16
    //     0x98deac: stur            w16, [x2, #0xf]
    // 0x98deb0: r1 = "Number cannot be updated at the moment."
    //     0x98deb0: ldr             x1, [PP, #0x76a8]  ; [pp+0x76a8] "Number cannot be updated at the moment."
    // 0x98deb4: r0 = simpleMessage()
    //     0x98deb4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98deb8: ldur            x1, [fp, #-8]
    // 0x98debc: r2 = 206
    //     0x98debc: movz            x2, #0xce
    // 0x98dec0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98dec0: add             x25, x1, w2, sxtw #1
    //     0x98dec4: add             x25, x25, #0xf
    //     0x98dec8: str             w0, [x25]
    //     0x98decc: tbz             w0, #0, #0x98dee8
    //     0x98ded0: ldurb           w16, [x1, #-1]
    //     0x98ded4: ldurb           w17, [x0, #-1]
    //     0x98ded8: and             x16, x17, x16, lsr #2
    //     0x98dedc: tst             x16, HEAP, lsr #32
    //     0x98dee0: b.eq            #0x98dee8
    //     0x98dee4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98dee8: ldur            x0, [fp, #-8]
    // 0x98deec: r1 = 208
    //     0x98deec: movz            x1, #0xd0
    // 0x98def0: add             x2, x0, w1, sxtw #1
    // 0x98def4: r16 = "cash"
    //     0x98def4: add             x16, PP, #0x20, lsl #12  ; [pp+0x206b0] "cash"
    //     0x98def8: ldr             x16, [x16, #0x6b0]
    // 0x98defc: StoreField: r2->field_f = r16
    //     0x98defc: stur            w16, [x2, #0xf]
    // 0x98df00: r1 = "Cash"
    //     0x98df00: add             x1, PP, #0x20, lsl #12  ; [pp+0x206a8] "Cash"
    //     0x98df04: ldr             x1, [x1, #0x6a8]
    // 0x98df08: r0 = simpleMessage()
    //     0x98df08: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98df0c: ldur            x1, [fp, #-8]
    // 0x98df10: r2 = 210
    //     0x98df10: movz            x2, #0xd2
    // 0x98df14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98df14: add             x25, x1, w2, sxtw #1
    //     0x98df18: add             x25, x25, #0xf
    //     0x98df1c: str             w0, [x25]
    //     0x98df20: tbz             w0, #0, #0x98df3c
    //     0x98df24: ldurb           w16, [x1, #-1]
    //     0x98df28: ldurb           w17, [x0, #-1]
    //     0x98df2c: and             x16, x17, x16, lsr #2
    //     0x98df30: tst             x16, HEAP, lsr #32
    //     0x98df34: b.eq            #0x98df3c
    //     0x98df38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98df3c: ldur            x0, [fp, #-8]
    // 0x98df40: r1 = 212
    //     0x98df40: movz            x1, #0xd4
    // 0x98df44: add             x2, x0, w1, sxtw #1
    // 0x98df48: r16 = "categories"
    //     0x98df48: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c228] "categories"
    //     0x98df4c: ldr             x16, [x16, #0x228]
    // 0x98df50: StoreField: r2->field_f = r16
    //     0x98df50: stur            w16, [x2, #0xf]
    // 0x98df54: r1 = "Categories"
    //     0x98df54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c220] "Categories"
    //     0x98df58: ldr             x1, [x1, #0x220]
    // 0x98df5c: r0 = simpleMessage()
    //     0x98df5c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98df60: ldur            x1, [fp, #-8]
    // 0x98df64: r2 = 214
    //     0x98df64: movz            x2, #0xd6
    // 0x98df68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98df68: add             x25, x1, w2, sxtw #1
    //     0x98df6c: add             x25, x25, #0xf
    //     0x98df70: str             w0, [x25]
    //     0x98df74: tbz             w0, #0, #0x98df90
    //     0x98df78: ldurb           w16, [x1, #-1]
    //     0x98df7c: ldurb           w17, [x0, #-1]
    //     0x98df80: and             x16, x17, x16, lsr #2
    //     0x98df84: tst             x16, HEAP, lsr #32
    //     0x98df88: b.eq            #0x98df90
    //     0x98df8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98df90: ldur            x0, [fp, #-8]
    // 0x98df94: r1 = 216
    //     0x98df94: movz            x1, #0xd8
    // 0x98df98: add             x2, x0, w1, sxtw #1
    // 0x98df9c: r16 = "changeLangError"
    //     0x98df9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "changeLangError"
    //     0x98dfa0: ldr             x16, [x16, #0x8d0]
    // 0x98dfa4: StoreField: r2->field_f = r16
    //     0x98dfa4: stur            w16, [x2, #0xf]
    // 0x98dfa8: r1 = "You are offline. Please connect to the internet to change the language."
    //     0x98dfa8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "You are offline. Please connect to the internet to change the language."
    //     0x98dfac: ldr             x1, [x1, #0x8c8]
    // 0x98dfb0: r0 = simpleMessage()
    //     0x98dfb0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98dfb4: ldur            x1, [fp, #-8]
    // 0x98dfb8: r2 = 218
    //     0x98dfb8: movz            x2, #0xda
    // 0x98dfbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98dfbc: add             x25, x1, w2, sxtw #1
    //     0x98dfc0: add             x25, x25, #0xf
    //     0x98dfc4: str             w0, [x25]
    //     0x98dfc8: tbz             w0, #0, #0x98dfe4
    //     0x98dfcc: ldurb           w16, [x1, #-1]
    //     0x98dfd0: ldurb           w17, [x0, #-1]
    //     0x98dfd4: and             x16, x17, x16, lsr #2
    //     0x98dfd8: tst             x16, HEAP, lsr #32
    //     0x98dfdc: b.eq            #0x98dfe4
    //     0x98dfe0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98dfe4: ldur            x0, [fp, #-8]
    // 0x98dfe8: r1 = 220
    //     0x98dfe8: movz            x1, #0xdc
    // 0x98dfec: add             x2, x0, w1, sxtw #1
    // 0x98dff0: r16 = "changeMobileNumber"
    //     0x98dff0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a08] "changeMobileNumber"
    //     0x98dff4: ldr             x16, [x16, #0xa08]
    // 0x98dff8: StoreField: r2->field_f = r16
    //     0x98dff8: stur            w16, [x2, #0xf]
    // 0x98dffc: r1 = "Change your mobile number"
    //     0x98dffc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a00] "Change your mobile number"
    //     0x98e000: ldr             x1, [x1, #0xa00]
    // 0x98e004: r0 = simpleMessage()
    //     0x98e004: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e008: ldur            x1, [fp, #-8]
    // 0x98e00c: r2 = 222
    //     0x98e00c: movz            x2, #0xde
    // 0x98e010: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e010: add             x25, x1, w2, sxtw #1
    //     0x98e014: add             x25, x25, #0xf
    //     0x98e018: str             w0, [x25]
    //     0x98e01c: tbz             w0, #0, #0x98e038
    //     0x98e020: ldurb           w16, [x1, #-1]
    //     0x98e024: ldurb           w17, [x0, #-1]
    //     0x98e028: and             x16, x17, x16, lsr #2
    //     0x98e02c: tst             x16, HEAP, lsr #32
    //     0x98e030: b.eq            #0x98e038
    //     0x98e034: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e038: ldur            x0, [fp, #-8]
    // 0x98e03c: r1 = 224
    //     0x98e03c: movz            x1, #0xe0
    // 0x98e040: add             x2, x0, w1, sxtw #1
    // 0x98e044: r16 = "changePassword"
    //     0x98e044: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a060] "changePassword"
    //     0x98e048: ldr             x16, [x16, #0x60]
    // 0x98e04c: StoreField: r2->field_f = r16
    //     0x98e04c: stur            w16, [x2, #0xf]
    // 0x98e050: r1 = "Change Password"
    //     0x98e050: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a058] "Change Password"
    //     0x98e054: ldr             x1, [x1, #0x58]
    // 0x98e058: r0 = simpleMessage()
    //     0x98e058: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e05c: ldur            x1, [fp, #-8]
    // 0x98e060: r2 = 226
    //     0x98e060: movz            x2, #0xe2
    // 0x98e064: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e064: add             x25, x1, w2, sxtw #1
    //     0x98e068: add             x25, x25, #0xf
    //     0x98e06c: str             w0, [x25]
    //     0x98e070: tbz             w0, #0, #0x98e08c
    //     0x98e074: ldurb           w16, [x1, #-1]
    //     0x98e078: ldurb           w17, [x0, #-1]
    //     0x98e07c: and             x16, x17, x16, lsr #2
    //     0x98e080: tst             x16, HEAP, lsr #32
    //     0x98e084: b.eq            #0x98e08c
    //     0x98e088: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e08c: ldur            x0, [fp, #-8]
    // 0x98e090: r1 = 228
    //     0x98e090: movz            x1, #0xe4
    // 0x98e094: add             x2, x0, w1, sxtw #1
    // 0x98e098: r16 = "changePhoneNumberMessage"
    //     0x98e098: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "changePhoneNumberMessage"
    //     0x98e09c: ldr             x16, [x16, #0x3e0]
    // 0x98e0a0: StoreField: r2->field_f = r16
    //     0x98e0a0: stur            w16, [x2, #0xf]
    // 0x98e0a4: r1 = "The number Change by successfuly"
    //     0x98e0a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3d8] "The number Change by successfuly"
    //     0x98e0a8: ldr             x1, [x1, #0x3d8]
    // 0x98e0ac: r0 = simpleMessage()
    //     0x98e0ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e0b0: ldur            x1, [fp, #-8]
    // 0x98e0b4: r2 = 230
    //     0x98e0b4: movz            x2, #0xe6
    // 0x98e0b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e0b8: add             x25, x1, w2, sxtw #1
    //     0x98e0bc: add             x25, x25, #0xf
    //     0x98e0c0: str             w0, [x25]
    //     0x98e0c4: tbz             w0, #0, #0x98e0e0
    //     0x98e0c8: ldurb           w16, [x1, #-1]
    //     0x98e0cc: ldurb           w17, [x0, #-1]
    //     0x98e0d0: and             x16, x17, x16, lsr #2
    //     0x98e0d4: tst             x16, HEAP, lsr #32
    //     0x98e0d8: b.eq            #0x98e0e0
    //     0x98e0dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e0e0: ldur            x0, [fp, #-8]
    // 0x98e0e4: r1 = 232
    //     0x98e0e4: movz            x1, #0xe8
    // 0x98e0e8: add             x2, x0, w1, sxtw #1
    // 0x98e0ec: r16 = "changePin"
    //     0x98e0ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a268] "changePin"
    //     0x98e0f0: ldr             x16, [x16, #0x268]
    // 0x98e0f4: StoreField: r2->field_f = r16
    //     0x98e0f4: stur            w16, [x2, #0xf]
    // 0x98e0f8: r1 = "Change Pin"
    //     0x98e0f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a260] "Change Pin"
    //     0x98e0fc: ldr             x1, [x1, #0x260]
    // 0x98e100: r0 = simpleMessage()
    //     0x98e100: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e104: ldur            x1, [fp, #-8]
    // 0x98e108: r2 = 234
    //     0x98e108: movz            x2, #0xea
    // 0x98e10c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e10c: add             x25, x1, w2, sxtw #1
    //     0x98e110: add             x25, x25, #0xf
    //     0x98e114: str             w0, [x25]
    //     0x98e118: tbz             w0, #0, #0x98e134
    //     0x98e11c: ldurb           w16, [x1, #-1]
    //     0x98e120: ldurb           w17, [x0, #-1]
    //     0x98e124: and             x16, x17, x16, lsr #2
    //     0x98e128: tst             x16, HEAP, lsr #32
    //     0x98e12c: b.eq            #0x98e134
    //     0x98e130: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e134: ldur            x0, [fp, #-8]
    // 0x98e138: r1 = 236
    //     0x98e138: movz            x1, #0xec
    // 0x98e13c: add             x2, x0, w1, sxtw #1
    // 0x98e140: r16 = "changingLang"
    //     0x98e140: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d708] "changingLang"
    //     0x98e144: ldr             x16, [x16, #0x708]
    // 0x98e148: StoreField: r2->field_f = r16
    //     0x98e148: stur            w16, [x2, #0xf]
    // 0x98e14c: r1 = "Changing Language..."
    //     0x98e14c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f868] "Changing Language..."
    //     0x98e150: ldr             x1, [x1, #0x868]
    // 0x98e154: r0 = simpleMessage()
    //     0x98e154: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e158: ldur            x1, [fp, #-8]
    // 0x98e15c: r2 = 238
    //     0x98e15c: movz            x2, #0xee
    // 0x98e160: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e160: add             x25, x1, w2, sxtw #1
    //     0x98e164: add             x25, x25, #0xf
    //     0x98e168: str             w0, [x25]
    //     0x98e16c: tbz             w0, #0, #0x98e188
    //     0x98e170: ldurb           w16, [x1, #-1]
    //     0x98e174: ldurb           w17, [x0, #-1]
    //     0x98e178: and             x16, x17, x16, lsr #2
    //     0x98e17c: tst             x16, HEAP, lsr #32
    //     0x98e180: b.eq            #0x98e188
    //     0x98e184: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e188: ldur            x0, [fp, #-8]
    // 0x98e18c: r1 = 240
    //     0x98e18c: movz            x1, #0xf0
    // 0x98e190: add             x2, x0, w1, sxtw #1
    // 0x98e194: r16 = "changingThemeDark"
    //     0x98e194: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f858] "changingThemeDark"
    //     0x98e198: ldr             x16, [x16, #0x858]
    // 0x98e19c: StoreField: r2->field_f = r16
    //     0x98e19c: stur            w16, [x2, #0xf]
    // 0x98e1a0: r1 = "Applying dark theme..."
    //     0x98e1a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f850] "Applying dark theme..."
    //     0x98e1a4: ldr             x1, [x1, #0x850]
    // 0x98e1a8: r0 = simpleMessage()
    //     0x98e1a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e1ac: ldur            x1, [fp, #-8]
    // 0x98e1b0: r2 = 242
    //     0x98e1b0: movz            x2, #0xf2
    // 0x98e1b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e1b4: add             x25, x1, w2, sxtw #1
    //     0x98e1b8: add             x25, x25, #0xf
    //     0x98e1bc: str             w0, [x25]
    //     0x98e1c0: tbz             w0, #0, #0x98e1dc
    //     0x98e1c4: ldurb           w16, [x1, #-1]
    //     0x98e1c8: ldurb           w17, [x0, #-1]
    //     0x98e1cc: and             x16, x17, x16, lsr #2
    //     0x98e1d0: tst             x16, HEAP, lsr #32
    //     0x98e1d4: b.eq            #0x98e1dc
    //     0x98e1d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e1dc: ldur            x0, [fp, #-8]
    // 0x98e1e0: r1 = 244
    //     0x98e1e0: movz            x1, #0xf4
    // 0x98e1e4: add             x2, x0, w1, sxtw #1
    // 0x98e1e8: r16 = "changingThemeLight"
    //     0x98e1e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f848] "changingThemeLight"
    //     0x98e1ec: ldr             x16, [x16, #0x848]
    // 0x98e1f0: StoreField: r2->field_f = r16
    //     0x98e1f0: stur            w16, [x2, #0xf]
    // 0x98e1f4: r1 = "Applying light theme..."
    //     0x98e1f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f840] "Applying light theme..."
    //     0x98e1f8: ldr             x1, [x1, #0x840]
    // 0x98e1fc: r0 = simpleMessage()
    //     0x98e1fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e200: ldur            x1, [fp, #-8]
    // 0x98e204: r2 = 246
    //     0x98e204: movz            x2, #0xf6
    // 0x98e208: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e208: add             x25, x1, w2, sxtw #1
    //     0x98e20c: add             x25, x25, #0xf
    //     0x98e210: str             w0, [x25]
    //     0x98e214: tbz             w0, #0, #0x98e230
    //     0x98e218: ldurb           w16, [x1, #-1]
    //     0x98e21c: ldurb           w17, [x0, #-1]
    //     0x98e220: and             x16, x17, x16, lsr #2
    //     0x98e224: tst             x16, HEAP, lsr #32
    //     0x98e228: b.eq            #0x98e230
    //     0x98e22c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e230: ldur            x0, [fp, #-8]
    // 0x98e234: r1 = 248
    //     0x98e234: movz            x1, #0xf8
    // 0x98e238: add             x2, x0, w1, sxtw #1
    // 0x98e23c: r16 = "chooseAccount"
    //     0x98e23c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fb0] "chooseAccount"
    //     0x98e240: ldr             x16, [x16, #0xfb0]
    // 0x98e244: StoreField: r2->field_f = r16
    //     0x98e244: stur            w16, [x2, #0xf]
    // 0x98e248: r1 = "Choose Account"
    //     0x98e248: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fa8] "Choose Account"
    //     0x98e24c: ldr             x1, [x1, #0xfa8]
    // 0x98e250: r0 = simpleMessage()
    //     0x98e250: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e254: ldur            x1, [fp, #-8]
    // 0x98e258: r2 = 250
    //     0x98e258: movz            x2, #0xfa
    // 0x98e25c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e25c: add             x25, x1, w2, sxtw #1
    //     0x98e260: add             x25, x25, #0xf
    //     0x98e264: str             w0, [x25]
    //     0x98e268: tbz             w0, #0, #0x98e284
    //     0x98e26c: ldurb           w16, [x1, #-1]
    //     0x98e270: ldurb           w17, [x0, #-1]
    //     0x98e274: and             x16, x17, x16, lsr #2
    //     0x98e278: tst             x16, HEAP, lsr #32
    //     0x98e27c: b.eq            #0x98e284
    //     0x98e280: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e284: ldur            x0, [fp, #-8]
    // 0x98e288: r1 = 252
    //     0x98e288: movz            x1, #0xfc
    // 0x98e28c: add             x2, x0, w1, sxtw #1
    // 0x98e290: r16 = "chooseAccountType"
    //     0x98e290: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb28] "chooseAccountType"
    //     0x98e294: ldr             x16, [x16, #0xb28]
    // 0x98e298: StoreField: r2->field_f = r16
    //     0x98e298: stur            w16, [x2, #0xf]
    // 0x98e29c: r1 = "Choose Account Type"
    //     0x98e29c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb20] "Choose Account Type"
    //     0x98e2a0: ldr             x1, [x1, #0xb20]
    // 0x98e2a4: r0 = simpleMessage()
    //     0x98e2a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e2a8: ldur            x1, [fp, #-8]
    // 0x98e2ac: r2 = 254
    //     0x98e2ac: movz            x2, #0xfe
    // 0x98e2b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e2b0: add             x25, x1, w2, sxtw #1
    //     0x98e2b4: add             x25, x25, #0xf
    //     0x98e2b8: str             w0, [x25]
    //     0x98e2bc: tbz             w0, #0, #0x98e2d8
    //     0x98e2c0: ldurb           w16, [x1, #-1]
    //     0x98e2c4: ldurb           w17, [x0, #-1]
    //     0x98e2c8: and             x16, x17, x16, lsr #2
    //     0x98e2cc: tst             x16, HEAP, lsr #32
    //     0x98e2d0: b.eq            #0x98e2d8
    //     0x98e2d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e2d8: ldur            x0, [fp, #-8]
    // 0x98e2dc: r1 = 256
    //     0x98e2dc: movz            x1, #0x100
    // 0x98e2e0: add             x2, x0, w1, sxtw #1
    // 0x98e2e4: r16 = "chooseBirthDate"
    //     0x98e2e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] "chooseBirthDate"
    //     0x98e2e8: ldr             x16, [x16, #0x690]
    // 0x98e2ec: StoreField: r2->field_f = r16
    //     0x98e2ec: stur            w16, [x2, #0xf]
    // 0x98e2f0: r1 = "Choose Birth Date"
    //     0x98e2f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] "Choose Birth Date"
    //     0x98e2f4: ldr             x1, [x1, #0x688]
    // 0x98e2f8: r0 = simpleMessage()
    //     0x98e2f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e2fc: ldur            x1, [fp, #-8]
    // 0x98e300: r2 = 258
    //     0x98e300: movz            x2, #0x102
    // 0x98e304: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e304: add             x25, x1, w2, sxtw #1
    //     0x98e308: add             x25, x25, #0xf
    //     0x98e30c: str             w0, [x25]
    //     0x98e310: tbz             w0, #0, #0x98e32c
    //     0x98e314: ldurb           w16, [x1, #-1]
    //     0x98e318: ldurb           w17, [x0, #-1]
    //     0x98e31c: and             x16, x17, x16, lsr #2
    //     0x98e320: tst             x16, HEAP, lsr #32
    //     0x98e324: b.eq            #0x98e32c
    //     0x98e328: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e32c: ldur            x0, [fp, #-8]
    // 0x98e330: r1 = 260
    //     0x98e330: movz            x1, #0x104
    // 0x98e334: add             x2, x0, w1, sxtw #1
    // 0x98e338: r16 = "chooseBirthPlace"
    //     0x98e338: add             x16, PP, #0x16, lsl #12  ; [pp+0x16680] "chooseBirthPlace"
    //     0x98e33c: ldr             x16, [x16, #0x680]
    // 0x98e340: StoreField: r2->field_f = r16
    //     0x98e340: stur            w16, [x2, #0xf]
    // 0x98e344: r1 = "Birth Place"
    //     0x98e344: add             x1, PP, #0x16, lsl #12  ; [pp+0x16678] "Birth Place"
    //     0x98e348: ldr             x1, [x1, #0x678]
    // 0x98e34c: r0 = simpleMessage()
    //     0x98e34c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e350: ldur            x1, [fp, #-8]
    // 0x98e354: r2 = 262
    //     0x98e354: movz            x2, #0x106
    // 0x98e358: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e358: add             x25, x1, w2, sxtw #1
    //     0x98e35c: add             x25, x25, #0xf
    //     0x98e360: str             w0, [x25]
    //     0x98e364: tbz             w0, #0, #0x98e380
    //     0x98e368: ldurb           w16, [x1, #-1]
    //     0x98e36c: ldurb           w17, [x0, #-1]
    //     0x98e370: and             x16, x17, x16, lsr #2
    //     0x98e374: tst             x16, HEAP, lsr #32
    //     0x98e378: b.eq            #0x98e380
    //     0x98e37c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e380: ldur            x0, [fp, #-8]
    // 0x98e384: r1 = 264
    //     0x98e384: movz            x1, #0x108
    // 0x98e388: add             x2, x0, w1, sxtw #1
    // 0x98e38c: r16 = "chooseCurrency"
    //     0x98e38c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] "chooseCurrency"
    //     0x98e390: ldr             x16, [x16, #0xa0]
    // 0x98e394: StoreField: r2->field_f = r16
    //     0x98e394: stur            w16, [x2, #0xf]
    // 0x98e398: r1 = "Choose Currency"
    //     0x98e398: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d098] "Choose Currency"
    //     0x98e39c: ldr             x1, [x1, #0x98]
    // 0x98e3a0: r0 = simpleMessage()
    //     0x98e3a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e3a4: ldur            x1, [fp, #-8]
    // 0x98e3a8: r2 = 266
    //     0x98e3a8: movz            x2, #0x10a
    // 0x98e3ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e3ac: add             x25, x1, w2, sxtw #1
    //     0x98e3b0: add             x25, x25, #0xf
    //     0x98e3b4: str             w0, [x25]
    //     0x98e3b8: tbz             w0, #0, #0x98e3d4
    //     0x98e3bc: ldurb           w16, [x1, #-1]
    //     0x98e3c0: ldurb           w17, [x0, #-1]
    //     0x98e3c4: and             x16, x17, x16, lsr #2
    //     0x98e3c8: tst             x16, HEAP, lsr #32
    //     0x98e3cc: b.eq            #0x98e3d4
    //     0x98e3d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e3d4: ldur            x0, [fp, #-8]
    // 0x98e3d8: r1 = 268
    //     0x98e3d8: movz            x1, #0x10c
    // 0x98e3dc: add             x2, x0, w1, sxtw #1
    // 0x98e3e0: r16 = "chooseExportWay"
    //     0x98e3e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23378] "chooseExportWay"
    //     0x98e3e4: ldr             x16, [x16, #0x378]
    // 0x98e3e8: StoreField: r2->field_f = r16
    //     0x98e3e8: stur            w16, [x2, #0xf]
    // 0x98e3ec: r1 = "Choose export format"
    //     0x98e3ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23370] "Choose export format"
    //     0x98e3f0: ldr             x1, [x1, #0x370]
    // 0x98e3f4: r0 = simpleMessage()
    //     0x98e3f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e3f8: ldur            x1, [fp, #-8]
    // 0x98e3fc: r2 = 270
    //     0x98e3fc: movz            x2, #0x10e
    // 0x98e400: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e400: add             x25, x1, w2, sxtw #1
    //     0x98e404: add             x25, x25, #0xf
    //     0x98e408: str             w0, [x25]
    //     0x98e40c: tbz             w0, #0, #0x98e428
    //     0x98e410: ldurb           w16, [x1, #-1]
    //     0x98e414: ldurb           w17, [x0, #-1]
    //     0x98e418: and             x16, x17, x16, lsr #2
    //     0x98e41c: tst             x16, HEAP, lsr #32
    //     0x98e420: b.eq            #0x98e428
    //     0x98e424: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e428: ldur            x0, [fp, #-8]
    // 0x98e42c: r1 = 272
    //     0x98e42c: movz            x1, #0x110
    // 0x98e430: add             x2, x0, w1, sxtw #1
    // 0x98e434: r16 = "chooseGender"
    //     0x98e434: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] "chooseGender"
    //     0x98e438: ldr             x16, [x16, #0x6c0]
    // 0x98e43c: StoreField: r2->field_f = r16
    //     0x98e43c: stur            w16, [x2, #0xf]
    // 0x98e440: r1 = "Choose Gender"
    //     0x98e440: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] "Choose Gender"
    //     0x98e444: ldr             x1, [x1, #0x6b8]
    // 0x98e448: r0 = simpleMessage()
    //     0x98e448: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e44c: ldur            x1, [fp, #-8]
    // 0x98e450: r2 = 274
    //     0x98e450: movz            x2, #0x112
    // 0x98e454: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e454: add             x25, x1, w2, sxtw #1
    //     0x98e458: add             x25, x25, #0xf
    //     0x98e45c: str             w0, [x25]
    //     0x98e460: tbz             w0, #0, #0x98e47c
    //     0x98e464: ldurb           w16, [x1, #-1]
    //     0x98e468: ldurb           w17, [x0, #-1]
    //     0x98e46c: and             x16, x17, x16, lsr #2
    //     0x98e470: tst             x16, HEAP, lsr #32
    //     0x98e474: b.eq            #0x98e47c
    //     0x98e478: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e47c: ldur            x0, [fp, #-8]
    // 0x98e480: r1 = 276
    //     0x98e480: movz            x1, #0x114
    // 0x98e484: add             x2, x0, w1, sxtw #1
    // 0x98e488: r16 = "chooseImage"
    //     0x98e488: add             x16, PP, #0x19, lsl #12  ; [pp+0x19390] "chooseImage"
    //     0x98e48c: ldr             x16, [x16, #0x390]
    // 0x98e490: StoreField: r2->field_f = r16
    //     0x98e490: stur            w16, [x2, #0xf]
    // 0x98e494: r1 = "Please choose an image"
    //     0x98e494: add             x1, PP, #0x19, lsl #12  ; [pp+0x19388] "Please choose an image"
    //     0x98e498: ldr             x1, [x1, #0x388]
    // 0x98e49c: r0 = simpleMessage()
    //     0x98e49c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e4a0: ldur            x1, [fp, #-8]
    // 0x98e4a4: r2 = 278
    //     0x98e4a4: movz            x2, #0x116
    // 0x98e4a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e4a8: add             x25, x1, w2, sxtw #1
    //     0x98e4ac: add             x25, x25, #0xf
    //     0x98e4b0: str             w0, [x25]
    //     0x98e4b4: tbz             w0, #0, #0x98e4d0
    //     0x98e4b8: ldurb           w16, [x1, #-1]
    //     0x98e4bc: ldurb           w17, [x0, #-1]
    //     0x98e4c0: and             x16, x17, x16, lsr #2
    //     0x98e4c4: tst             x16, HEAP, lsr #32
    //     0x98e4c8: b.eq            #0x98e4d0
    //     0x98e4cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e4d0: ldur            x0, [fp, #-8]
    // 0x98e4d4: r1 = 280
    //     0x98e4d4: movz            x1, #0x118
    // 0x98e4d8: add             x2, x0, w1, sxtw #1
    // 0x98e4dc: r16 = "chooseImageAccount"
    //     0x98e4dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c130] "chooseImageAccount"
    //     0x98e4e0: ldr             x16, [x16, #0x130]
    // 0x98e4e4: StoreField: r2->field_f = r16
    //     0x98e4e4: stur            w16, [x2, #0xf]
    // 0x98e4e8: r1 = "Choose Image"
    //     0x98e4e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c128] "Choose Image"
    //     0x98e4ec: ldr             x1, [x1, #0x128]
    // 0x98e4f0: r0 = simpleMessage()
    //     0x98e4f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e4f4: ldur            x1, [fp, #-8]
    // 0x98e4f8: r2 = 282
    //     0x98e4f8: movz            x2, #0x11a
    // 0x98e4fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e4fc: add             x25, x1, w2, sxtw #1
    //     0x98e500: add             x25, x25, #0xf
    //     0x98e504: str             w0, [x25]
    //     0x98e508: tbz             w0, #0, #0x98e524
    //     0x98e50c: ldurb           w16, [x1, #-1]
    //     0x98e510: ldurb           w17, [x0, #-1]
    //     0x98e514: and             x16, x17, x16, lsr #2
    //     0x98e518: tst             x16, HEAP, lsr #32
    //     0x98e51c: b.eq            #0x98e524
    //     0x98e520: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e524: ldur            x0, [fp, #-8]
    // 0x98e528: r1 = 284
    //     0x98e528: movz            x1, #0x11c
    // 0x98e52c: add             x2, x0, w1, sxtw #1
    // 0x98e530: r16 = "chooseLanguage"
    //     0x98e530: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa98] "chooseLanguage"
    //     0x98e534: ldr             x16, [x16, #0xa98]
    // 0x98e538: StoreField: r2->field_f = r16
    //     0x98e538: stur            w16, [x2, #0xf]
    // 0x98e53c: r1 = "Change Language"
    //     0x98e53c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa90] "Change Language"
    //     0x98e540: ldr             x1, [x1, #0xa90]
    // 0x98e544: r0 = simpleMessage()
    //     0x98e544: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e548: ldur            x1, [fp, #-8]
    // 0x98e54c: r2 = 286
    //     0x98e54c: movz            x2, #0x11e
    // 0x98e550: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e550: add             x25, x1, w2, sxtw #1
    //     0x98e554: add             x25, x25, #0xf
    //     0x98e558: str             w0, [x25]
    //     0x98e55c: tbz             w0, #0, #0x98e578
    //     0x98e560: ldurb           w16, [x1, #-1]
    //     0x98e564: ldurb           w17, [x0, #-1]
    //     0x98e568: and             x16, x17, x16, lsr #2
    //     0x98e56c: tst             x16, HEAP, lsr #32
    //     0x98e570: b.eq            #0x98e578
    //     0x98e574: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e578: ldur            x0, [fp, #-8]
    // 0x98e57c: r1 = 288
    //     0x98e57c: movz            x1, #0x120
    // 0x98e580: add             x2, x0, w1, sxtw #1
    // 0x98e584: r16 = "chooseMeter"
    //     0x98e584: add             x16, PP, #0x30, lsl #12  ; [pp+0x30890] "chooseMeter"
    //     0x98e588: ldr             x16, [x16, #0x890]
    // 0x98e58c: StoreField: r2->field_f = r16
    //     0x98e58c: stur            w16, [x2, #0xf]
    // 0x98e590: r1 = "Choose Meter"
    //     0x98e590: add             x1, PP, #0x30, lsl #12  ; [pp+0x30888] "Choose Meter"
    //     0x98e594: ldr             x1, [x1, #0x888]
    // 0x98e598: r0 = simpleMessage()
    //     0x98e598: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e59c: ldur            x1, [fp, #-8]
    // 0x98e5a0: r2 = 290
    //     0x98e5a0: movz            x2, #0x122
    // 0x98e5a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e5a4: add             x25, x1, w2, sxtw #1
    //     0x98e5a8: add             x25, x25, #0xf
    //     0x98e5ac: str             w0, [x25]
    //     0x98e5b0: tbz             w0, #0, #0x98e5cc
    //     0x98e5b4: ldurb           w16, [x1, #-1]
    //     0x98e5b8: ldurb           w17, [x0, #-1]
    //     0x98e5bc: and             x16, x17, x16, lsr #2
    //     0x98e5c0: tst             x16, HEAP, lsr #32
    //     0x98e5c4: b.eq            #0x98e5cc
    //     0x98e5c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e5cc: ldur            x0, [fp, #-8]
    // 0x98e5d0: r1 = 292
    //     0x98e5d0: movz            x1, #0x124
    // 0x98e5d4: add             x2, x0, w1, sxtw #1
    // 0x98e5d8: r16 = "chooseShareWay"
    //     0x98e5d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23350] "chooseShareWay"
    //     0x98e5dc: ldr             x16, [x16, #0x350]
    // 0x98e5e0: StoreField: r2->field_f = r16
    //     0x98e5e0: stur            w16, [x2, #0xf]
    // 0x98e5e4: r1 = "Choose share format"
    //     0x98e5e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23348] "Choose share format"
    //     0x98e5e8: ldr             x1, [x1, #0x348]
    // 0x98e5ec: r0 = simpleMessage()
    //     0x98e5ec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e5f0: ldur            x1, [fp, #-8]
    // 0x98e5f4: r2 = 294
    //     0x98e5f4: movz            x2, #0x126
    // 0x98e5f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e5f8: add             x25, x1, w2, sxtw #1
    //     0x98e5fc: add             x25, x25, #0xf
    //     0x98e600: str             w0, [x25]
    //     0x98e604: tbz             w0, #0, #0x98e620
    //     0x98e608: ldurb           w16, [x1, #-1]
    //     0x98e60c: ldurb           w17, [x0, #-1]
    //     0x98e610: and             x16, x17, x16, lsr #2
    //     0x98e614: tst             x16, HEAP, lsr #32
    //     0x98e618: b.eq            #0x98e620
    //     0x98e61c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e620: ldur            x0, [fp, #-8]
    // 0x98e624: r1 = 296
    //     0x98e624: movz            x1, #0x128
    // 0x98e628: add             x2, x0, w1, sxtw #1
    // 0x98e62c: r16 = "close"
    //     0x98e62c: add             x16, PP, #8, lsl #12  ; [pp+0x8970] "close"
    //     0x98e630: ldr             x16, [x16, #0x970]
    // 0x98e634: StoreField: r2->field_f = r16
    //     0x98e634: stur            w16, [x2, #0xf]
    // 0x98e638: r1 = "Close"
    //     0x98e638: add             x1, PP, #0x17, lsl #12  ; [pp+0x17448] "Close"
    //     0x98e63c: ldr             x1, [x1, #0x448]
    // 0x98e640: r0 = simpleMessage()
    //     0x98e640: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e644: ldur            x1, [fp, #-8]
    // 0x98e648: r2 = 298
    //     0x98e648: movz            x2, #0x12a
    // 0x98e64c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e64c: add             x25, x1, w2, sxtw #1
    //     0x98e650: add             x25, x25, #0xf
    //     0x98e654: str             w0, [x25]
    //     0x98e658: tbz             w0, #0, #0x98e674
    //     0x98e65c: ldurb           w16, [x1, #-1]
    //     0x98e660: ldurb           w17, [x0, #-1]
    //     0x98e664: and             x16, x17, x16, lsr #2
    //     0x98e668: tst             x16, HEAP, lsr #32
    //     0x98e66c: b.eq            #0x98e674
    //     0x98e670: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e674: ldur            x0, [fp, #-8]
    // 0x98e678: r1 = 300
    //     0x98e678: movz            x1, #0x12c
    // 0x98e67c: add             x2, x0, w1, sxtw #1
    // 0x98e680: r16 = "clothesItem"
    //     0x98e680: add             x16, PP, #0x24, lsl #12  ; [pp+0x245e0] "clothesItem"
    //     0x98e684: ldr             x16, [x16, #0x5e0]
    // 0x98e688: StoreField: r2->field_f = r16
    //     0x98e688: stur            w16, [x2, #0xf]
    // 0x98e68c: r1 = "Clothes"
    //     0x98e68c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245d8] "Clothes"
    //     0x98e690: ldr             x1, [x1, #0x5d8]
    // 0x98e694: r0 = simpleMessage()
    //     0x98e694: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e698: ldur            x1, [fp, #-8]
    // 0x98e69c: r2 = 302
    //     0x98e69c: movz            x2, #0x12e
    // 0x98e6a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e6a0: add             x25, x1, w2, sxtw #1
    //     0x98e6a4: add             x25, x25, #0xf
    //     0x98e6a8: str             w0, [x25]
    //     0x98e6ac: tbz             w0, #0, #0x98e6c8
    //     0x98e6b0: ldurb           w16, [x1, #-1]
    //     0x98e6b4: ldurb           w17, [x0, #-1]
    //     0x98e6b8: and             x16, x17, x16, lsr #2
    //     0x98e6bc: tst             x16, HEAP, lsr #32
    //     0x98e6c0: b.eq            #0x98e6c8
    //     0x98e6c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e6c8: ldur            x0, [fp, #-8]
    // 0x98e6cc: r1 = 304
    //     0x98e6cc: movz            x1, #0x130
    // 0x98e6d0: add             x2, x0, w1, sxtw #1
    // 0x98e6d4: r16 = "code_not_exists"
    //     0x98e6d4: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] "code_not_exists"
    // 0x98e6d8: StoreField: r2->field_f = r16
    //     0x98e6d8: stur            w16, [x2, #0xf]
    // 0x98e6dc: r1 = "Code not exists."
    //     0x98e6dc: ldr             x1, [PP, #0x78d8]  ; [pp+0x78d8] "Code not exists."
    // 0x98e6e0: r0 = simpleMessage()
    //     0x98e6e0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e6e4: ldur            x1, [fp, #-8]
    // 0x98e6e8: r2 = 306
    //     0x98e6e8: movz            x2, #0x132
    // 0x98e6ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e6ec: add             x25, x1, w2, sxtw #1
    //     0x98e6f0: add             x25, x25, #0xf
    //     0x98e6f4: str             w0, [x25]
    //     0x98e6f8: tbz             w0, #0, #0x98e714
    //     0x98e6fc: ldurb           w16, [x1, #-1]
    //     0x98e700: ldurb           w17, [x0, #-1]
    //     0x98e704: and             x16, x17, x16, lsr #2
    //     0x98e708: tst             x16, HEAP, lsr #32
    //     0x98e70c: b.eq            #0x98e714
    //     0x98e710: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e714: ldur            x0, [fp, #-8]
    // 0x98e718: r1 = 308
    //     0x98e718: movz            x1, #0x134
    // 0x98e71c: add             x2, x0, w1, sxtw #1
    // 0x98e720: r16 = "commercialAcc"
    //     0x98e720: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c48] "commercialAcc"
    //     0x98e724: ldr             x16, [x16, #0xc48]
    // 0x98e728: StoreField: r2->field_f = r16
    //     0x98e728: stur            w16, [x2, #0xf]
    // 0x98e72c: r1 = "Commercial Account"
    //     0x98e72c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c40] "Commercial Account"
    //     0x98e730: ldr             x1, [x1, #0xc40]
    // 0x98e734: r0 = simpleMessage()
    //     0x98e734: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e738: ldur            x1, [fp, #-8]
    // 0x98e73c: r2 = 310
    //     0x98e73c: movz            x2, #0x136
    // 0x98e740: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e740: add             x25, x1, w2, sxtw #1
    //     0x98e744: add             x25, x25, #0xf
    //     0x98e748: str             w0, [x25]
    //     0x98e74c: tbz             w0, #0, #0x98e768
    //     0x98e750: ldurb           w16, [x1, #-1]
    //     0x98e754: ldurb           w17, [x0, #-1]
    //     0x98e758: and             x16, x17, x16, lsr #2
    //     0x98e75c: tst             x16, HEAP, lsr #32
    //     0x98e760: b.eq            #0x98e768
    //     0x98e764: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e768: ldur            x0, [fp, #-8]
    // 0x98e76c: r1 = 312
    //     0x98e76c: movz            x1, #0x138
    // 0x98e770: add             x2, x0, w1, sxtw #1
    // 0x98e774: r16 = "commercialAccSub"
    //     0x98e774: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "commercialAccSub"
    //     0x98e778: ldr             x16, [x16, #0xb58]
    // 0x98e77c: StoreField: r2->field_f = r16
    //     0x98e77c: stur            w16, [x2, #0xf]
    // 0x98e780: r1 = "Customized for Entrepreneurs to make it easier to manage their financial operations."
    //     0x98e780: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb50] "Customized for Entrepreneurs to make it easier to manage their financial operations."
    //     0x98e784: ldr             x1, [x1, #0xb50]
    // 0x98e788: r0 = simpleMessage()
    //     0x98e788: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e78c: ldur            x1, [fp, #-8]
    // 0x98e790: r2 = 314
    //     0x98e790: movz            x2, #0x13a
    // 0x98e794: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e794: add             x25, x1, w2, sxtw #1
    //     0x98e798: add             x25, x25, #0xf
    //     0x98e79c: str             w0, [x25]
    //     0x98e7a0: tbz             w0, #0, #0x98e7bc
    //     0x98e7a4: ldurb           w16, [x1, #-1]
    //     0x98e7a8: ldurb           w17, [x0, #-1]
    //     0x98e7ac: and             x16, x17, x16, lsr #2
    //     0x98e7b0: tst             x16, HEAP, lsr #32
    //     0x98e7b4: b.eq            #0x98e7bc
    //     0x98e7b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e7bc: ldur            x0, [fp, #-8]
    // 0x98e7c0: r1 = 316
    //     0x98e7c0: movz            x1, #0x13c
    // 0x98e7c4: add             x2, x0, w1, sxtw #1
    // 0x98e7c8: r16 = "commercial_activity_not_exists"
    //     0x98e7c8: ldr             x16, [PP, #0x7930]  ; [pp+0x7930] "commercial_activity_not_exists"
    // 0x98e7cc: StoreField: r2->field_f = r16
    //     0x98e7cc: stur            w16, [x2, #0xf]
    // 0x98e7d0: r1 = "Commercial Activity does not exist"
    //     0x98e7d0: ldr             x1, [PP, #0x7928]  ; [pp+0x7928] "Commercial Activity does not exist"
    // 0x98e7d4: r0 = simpleMessage()
    //     0x98e7d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e7d8: ldur            x1, [fp, #-8]
    // 0x98e7dc: r2 = 318
    //     0x98e7dc: movz            x2, #0x13e
    // 0x98e7e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e7e0: add             x25, x1, w2, sxtw #1
    //     0x98e7e4: add             x25, x25, #0xf
    //     0x98e7e8: str             w0, [x25]
    //     0x98e7ec: tbz             w0, #0, #0x98e808
    //     0x98e7f0: ldurb           w16, [x1, #-1]
    //     0x98e7f4: ldurb           w17, [x0, #-1]
    //     0x98e7f8: and             x16, x17, x16, lsr #2
    //     0x98e7fc: tst             x16, HEAP, lsr #32
    //     0x98e800: b.eq            #0x98e808
    //     0x98e804: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e808: ldur            x0, [fp, #-8]
    // 0x98e80c: r1 = 320
    //     0x98e80c: movz            x1, #0x140
    // 0x98e810: add             x2, x0, w1, sxtw #1
    // 0x98e814: r16 = "commercial_type_not_exists"
    //     0x98e814: ldr             x16, [PP, #0x7940]  ; [pp+0x7940] "commercial_type_not_exists"
    // 0x98e818: StoreField: r2->field_f = r16
    //     0x98e818: stur            w16, [x2, #0xf]
    // 0x98e81c: r1 = "Commercial type not exists."
    //     0x98e81c: ldr             x1, [PP, #0x7938]  ; [pp+0x7938] "Commercial type not exists."
    // 0x98e820: r0 = simpleMessage()
    //     0x98e820: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e824: ldur            x1, [fp, #-8]
    // 0x98e828: r2 = 322
    //     0x98e828: movz            x2, #0x142
    // 0x98e82c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e82c: add             x25, x1, w2, sxtw #1
    //     0x98e830: add             x25, x25, #0xf
    //     0x98e834: str             w0, [x25]
    //     0x98e838: tbz             w0, #0, #0x98e854
    //     0x98e83c: ldurb           w16, [x1, #-1]
    //     0x98e840: ldurb           w17, [x0, #-1]
    //     0x98e844: and             x16, x17, x16, lsr #2
    //     0x98e848: tst             x16, HEAP, lsr #32
    //     0x98e84c: b.eq            #0x98e854
    //     0x98e850: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e854: ldur            x0, [fp, #-8]
    // 0x98e858: r1 = 324
    //     0x98e858: movz            x1, #0x144
    // 0x98e85c: add             x2, x0, w1, sxtw #1
    // 0x98e860: r16 = "commission"
    //     0x98e860: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] "commission"
    //     0x98e864: ldr             x16, [x16, #0xa48]
    // 0x98e868: StoreField: r2->field_f = r16
    //     0x98e868: stur            w16, [x2, #0xf]
    // 0x98e86c: r1 = "Commission"
    //     0x98e86c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a40] "Commission"
    //     0x98e870: ldr             x1, [x1, #0xa40]
    // 0x98e874: r0 = simpleMessage()
    //     0x98e874: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e878: ldur            x1, [fp, #-8]
    // 0x98e87c: r2 = 326
    //     0x98e87c: movz            x2, #0x146
    // 0x98e880: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e880: add             x25, x1, w2, sxtw #1
    //     0x98e884: add             x25, x25, #0xf
    //     0x98e888: str             w0, [x25]
    //     0x98e88c: tbz             w0, #0, #0x98e8a8
    //     0x98e890: ldurb           w16, [x1, #-1]
    //     0x98e894: ldurb           w17, [x0, #-1]
    //     0x98e898: and             x16, x17, x16, lsr #2
    //     0x98e89c: tst             x16, HEAP, lsr #32
    //     0x98e8a0: b.eq            #0x98e8a8
    //     0x98e8a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e8a8: ldur            x0, [fp, #-8]
    // 0x98e8ac: r1 = 328
    //     0x98e8ac: movz            x1, #0x148
    // 0x98e8b0: add             x2, x0, w1, sxtw #1
    // 0x98e8b4: r16 = "commissionerInfo"
    //     0x98e8b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b30] "commissionerInfo"
    //     0x98e8b8: ldr             x16, [x16, #0xb30]
    // 0x98e8bc: StoreField: r2->field_f = r16
    //     0x98e8bc: stur            w16, [x2, #0xf]
    // 0x98e8c0: r1 = "Enter commissioner info"
    //     0x98e8c0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b28] "Enter commissioner info"
    //     0x98e8c4: ldr             x1, [x1, #0xb28]
    // 0x98e8c8: r0 = simpleMessage()
    //     0x98e8c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e8cc: ldur            x1, [fp, #-8]
    // 0x98e8d0: r2 = 330
    //     0x98e8d0: movz            x2, #0x14a
    // 0x98e8d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e8d4: add             x25, x1, w2, sxtw #1
    //     0x98e8d8: add             x25, x25, #0xf
    //     0x98e8dc: str             w0, [x25]
    //     0x98e8e0: tbz             w0, #0, #0x98e8fc
    //     0x98e8e4: ldurb           w16, [x1, #-1]
    //     0x98e8e8: ldurb           w17, [x0, #-1]
    //     0x98e8ec: and             x16, x17, x16, lsr #2
    //     0x98e8f0: tst             x16, HEAP, lsr #32
    //     0x98e8f4: b.eq            #0x98e8fc
    //     0x98e8f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e8fc: ldur            x0, [fp, #-8]
    // 0x98e900: r1 = 332
    //     0x98e900: movz            x1, #0x14c
    // 0x98e904: add             x2, x0, w1, sxtw #1
    // 0x98e908: r16 = "companyManagerAccountInfo"
    //     0x98e908: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cb0] "companyManagerAccountInfo"
    //     0x98e90c: ldr             x16, [x16, #0xcb0]
    // 0x98e910: StoreField: r2->field_f = r16
    //     0x98e910: stur            w16, [x2, #0xf]
    // 0x98e914: r1 = "Enter company\'s manager info"
    //     0x98e914: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ca8] "Enter company\'s manager info"
    //     0x98e918: ldr             x1, [x1, #0xca8]
    // 0x98e91c: r0 = simpleMessage()
    //     0x98e91c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e920: ldur            x1, [fp, #-8]
    // 0x98e924: r2 = 334
    //     0x98e924: movz            x2, #0x14e
    // 0x98e928: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e928: add             x25, x1, w2, sxtw #1
    //     0x98e92c: add             x25, x25, #0xf
    //     0x98e930: str             w0, [x25]
    //     0x98e934: tbz             w0, #0, #0x98e950
    //     0x98e938: ldurb           w16, [x1, #-1]
    //     0x98e93c: ldurb           w17, [x0, #-1]
    //     0x98e940: and             x16, x17, x16, lsr #2
    //     0x98e944: tst             x16, HEAP, lsr #32
    //     0x98e948: b.eq            #0x98e950
    //     0x98e94c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e950: ldur            x0, [fp, #-8]
    // 0x98e954: r1 = 336
    //     0x98e954: movz            x1, #0x150
    // 0x98e958: add             x2, x0, w1, sxtw #1
    // 0x98e95c: r16 = "companyType"
    //     0x98e95c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d10] "companyType"
    //     0x98e960: ldr             x16, [x16, #0xd10]
    // 0x98e964: StoreField: r2->field_f = r16
    //     0x98e964: stur            w16, [x2, #0xf]
    // 0x98e968: r1 = "Company type"
    //     0x98e968: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d08] "Company type"
    //     0x98e96c: ldr             x1, [x1, #0xd08]
    // 0x98e970: r0 = simpleMessage()
    //     0x98e970: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e974: ldur            x1, [fp, #-8]
    // 0x98e978: r2 = 338
    //     0x98e978: movz            x2, #0x152
    // 0x98e97c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e97c: add             x25, x1, w2, sxtw #1
    //     0x98e980: add             x25, x25, #0xf
    //     0x98e984: str             w0, [x25]
    //     0x98e988: tbz             w0, #0, #0x98e9a4
    //     0x98e98c: ldurb           w16, [x1, #-1]
    //     0x98e990: ldurb           w17, [x0, #-1]
    //     0x98e994: and             x16, x17, x16, lsr #2
    //     0x98e998: tst             x16, HEAP, lsr #32
    //     0x98e99c: b.eq            #0x98e9a4
    //     0x98e9a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e9a4: ldur            x0, [fp, #-8]
    // 0x98e9a8: r1 = 340
    //     0x98e9a8: movz            x1, #0x154
    // 0x98e9ac: add             x2, x0, w1, sxtw #1
    // 0x98e9b0: r16 = "confPasswordEmptyValMessage"
    //     0x98e9b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fa0] "confPasswordEmptyValMessage"
    //     0x98e9b4: ldr             x16, [x16, #0xfa0]
    // 0x98e9b8: StoreField: r2->field_f = r16
    //     0x98e9b8: stur            w16, [x2, #0xf]
    // 0x98e9bc: r1 = "This field is requierd"
    //     0x98e9bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f98] "This field is requierd"
    //     0x98e9c0: ldr             x1, [x1, #0xf98]
    // 0x98e9c4: r0 = simpleMessage()
    //     0x98e9c4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98e9c8: ldur            x1, [fp, #-8]
    // 0x98e9cc: r2 = 342
    //     0x98e9cc: movz            x2, #0x156
    // 0x98e9d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98e9d0: add             x25, x1, w2, sxtw #1
    //     0x98e9d4: add             x25, x25, #0xf
    //     0x98e9d8: str             w0, [x25]
    //     0x98e9dc: tbz             w0, #0, #0x98e9f8
    //     0x98e9e0: ldurb           w16, [x1, #-1]
    //     0x98e9e4: ldurb           w17, [x0, #-1]
    //     0x98e9e8: and             x16, x17, x16, lsr #2
    //     0x98e9ec: tst             x16, HEAP, lsr #32
    //     0x98e9f0: b.eq            #0x98e9f8
    //     0x98e9f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98e9f8: ldur            x0, [fp, #-8]
    // 0x98e9fc: r1 = 344
    //     0x98e9fc: movz            x1, #0x158
    // 0x98ea00: add             x2, x0, w1, sxtw #1
    // 0x98ea04: r16 = "confPasswordValMessage"
    //     0x98ea04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] "confPasswordValMessage"
    //     0x98ea08: ldr             x16, [x16, #0xf90]
    // 0x98ea0c: StoreField: r2->field_f = r16
    //     0x98ea0c: stur            w16, [x2, #0xf]
    // 0x98ea10: r1 = "This Passowrd is not match"
    //     0x98ea10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f88] "This Passowrd is not match"
    //     0x98ea14: ldr             x1, [x1, #0xf88]
    // 0x98ea18: r0 = simpleMessage()
    //     0x98ea18: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ea1c: ldur            x1, [fp, #-8]
    // 0x98ea20: r2 = 346
    //     0x98ea20: movz            x2, #0x15a
    // 0x98ea24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ea24: add             x25, x1, w2, sxtw #1
    //     0x98ea28: add             x25, x25, #0xf
    //     0x98ea2c: str             w0, [x25]
    //     0x98ea30: tbz             w0, #0, #0x98ea4c
    //     0x98ea34: ldurb           w16, [x1, #-1]
    //     0x98ea38: ldurb           w17, [x0, #-1]
    //     0x98ea3c: and             x16, x17, x16, lsr #2
    //     0x98ea40: tst             x16, HEAP, lsr #32
    //     0x98ea44: b.eq            #0x98ea4c
    //     0x98ea48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ea4c: ldur            x0, [fp, #-8]
    // 0x98ea50: r1 = 348
    //     0x98ea50: movz            x1, #0x15c
    // 0x98ea54: add             x2, x0, w1, sxtw #1
    // 0x98ea58: r16 = "confirm"
    //     0x98ea58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17458] "confirm"
    //     0x98ea5c: ldr             x16, [x16, #0x458]
    // 0x98ea60: StoreField: r2->field_f = r16
    //     0x98ea60: stur            w16, [x2, #0xf]
    // 0x98ea64: r1 = "Confirm"
    //     0x98ea64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] "Confirm"
    //     0x98ea68: ldr             x1, [x1, #0x450]
    // 0x98ea6c: r0 = simpleMessage()
    //     0x98ea6c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ea70: ldur            x1, [fp, #-8]
    // 0x98ea74: r2 = 350
    //     0x98ea74: movz            x2, #0x15e
    // 0x98ea78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ea78: add             x25, x1, w2, sxtw #1
    //     0x98ea7c: add             x25, x25, #0xf
    //     0x98ea80: str             w0, [x25]
    //     0x98ea84: tbz             w0, #0, #0x98eaa0
    //     0x98ea88: ldurb           w16, [x1, #-1]
    //     0x98ea8c: ldurb           w17, [x0, #-1]
    //     0x98ea90: and             x16, x17, x16, lsr #2
    //     0x98ea94: tst             x16, HEAP, lsr #32
    //     0x98ea98: b.eq            #0x98eaa0
    //     0x98ea9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98eaa0: ldur            x0, [fp, #-8]
    // 0x98eaa4: r1 = 352
    //     0x98eaa4: movz            x1, #0x160
    // 0x98eaa8: add             x2, x0, w1, sxtw #1
    // 0x98eaac: r16 = "confirmCodeInvalid"
    //     0x98eaac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] "confirmCodeInvalid"
    //     0x98eab0: ldr             x16, [x16, #0x710]
    // 0x98eab4: StoreField: r2->field_f = r16
    //     0x98eab4: stur            w16, [x2, #0xf]
    // 0x98eab8: r1 = "The confirmation code is invalid"
    //     0x98eab8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d718] "The confirmation code is invalid"
    //     0x98eabc: ldr             x1, [x1, #0x718]
    // 0x98eac0: r0 = simpleMessage()
    //     0x98eac0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98eac4: ldur            x1, [fp, #-8]
    // 0x98eac8: r2 = 354
    //     0x98eac8: movz            x2, #0x162
    // 0x98eacc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98eacc: add             x25, x1, w2, sxtw #1
    //     0x98ead0: add             x25, x25, #0xf
    //     0x98ead4: str             w0, [x25]
    //     0x98ead8: tbz             w0, #0, #0x98eaf4
    //     0x98eadc: ldurb           w16, [x1, #-1]
    //     0x98eae0: ldurb           w17, [x0, #-1]
    //     0x98eae4: and             x16, x17, x16, lsr #2
    //     0x98eae8: tst             x16, HEAP, lsr #32
    //     0x98eaec: b.eq            #0x98eaf4
    //     0x98eaf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98eaf4: ldur            x0, [fp, #-8]
    // 0x98eaf8: r1 = 356
    //     0x98eaf8: movz            x1, #0x164
    // 0x98eafc: add             x2, x0, w1, sxtw #1
    // 0x98eb00: r16 = "confirmCodeNoSpacesValMessage"
    //     0x98eb00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a68] "confirmCodeNoSpacesValMessage"
    //     0x98eb04: ldr             x16, [x16, #0xa68]
    // 0x98eb08: StoreField: r2->field_f = r16
    //     0x98eb08: stur            w16, [x2, #0xf]
    // 0x98eb0c: r1 = "The confirmation code should not contain blanks"
    //     0x98eb0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a60] "The confirmation code should not contain blanks"
    //     0x98eb10: ldr             x1, [x1, #0xa60]
    // 0x98eb14: r0 = simpleMessage()
    //     0x98eb14: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98eb18: ldur            x1, [fp, #-8]
    // 0x98eb1c: r2 = 358
    //     0x98eb1c: movz            x2, #0x166
    // 0x98eb20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98eb20: add             x25, x1, w2, sxtw #1
    //     0x98eb24: add             x25, x25, #0xf
    //     0x98eb28: str             w0, [x25]
    //     0x98eb2c: tbz             w0, #0, #0x98eb48
    //     0x98eb30: ldurb           w16, [x1, #-1]
    //     0x98eb34: ldurb           w17, [x0, #-1]
    //     0x98eb38: and             x16, x17, x16, lsr #2
    //     0x98eb3c: tst             x16, HEAP, lsr #32
    //     0x98eb40: b.eq            #0x98eb48
    //     0x98eb44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98eb48: ldur            x0, [fp, #-8]
    // 0x98eb4c: r1 = 360
    //     0x98eb4c: movz            x1, #0x168
    // 0x98eb50: add             x2, x0, w1, sxtw #1
    // 0x98eb54: r16 = "confirmImage"
    //     0x98eb54: add             x16, PP, #0x28, lsl #12  ; [pp+0x285b8] "confirmImage"
    //     0x98eb58: ldr             x16, [x16, #0x5b8]
    // 0x98eb5c: StoreField: r2->field_f = r16
    //     0x98eb5c: stur            w16, [x2, #0xf]
    // 0x98eb60: r1 = "Confirm Image"
    //     0x98eb60: add             x1, PP, #0x28, lsl #12  ; [pp+0x285b0] "Confirm Image"
    //     0x98eb64: ldr             x1, [x1, #0x5b0]
    // 0x98eb68: r0 = simpleMessage()
    //     0x98eb68: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98eb6c: ldur            x1, [fp, #-8]
    // 0x98eb70: r2 = 362
    //     0x98eb70: movz            x2, #0x16a
    // 0x98eb74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98eb74: add             x25, x1, w2, sxtw #1
    //     0x98eb78: add             x25, x25, #0xf
    //     0x98eb7c: str             w0, [x25]
    //     0x98eb80: tbz             w0, #0, #0x98eb9c
    //     0x98eb84: ldurb           w16, [x1, #-1]
    //     0x98eb88: ldurb           w17, [x0, #-1]
    //     0x98eb8c: and             x16, x17, x16, lsr #2
    //     0x98eb90: tst             x16, HEAP, lsr #32
    //     0x98eb94: b.eq            #0x98eb9c
    //     0x98eb98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98eb9c: ldur            x0, [fp, #-8]
    // 0x98eba0: r1 = 364
    //     0x98eba0: movz            x1, #0x16c
    // 0x98eba4: add             x2, x0, w1, sxtw #1
    // 0x98eba8: r16 = "confirmImageMessage"
    //     0x98eba8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d720] "confirmImageMessage"
    //     0x98ebac: ldr             x16, [x16, #0x720]
    // 0x98ebb0: StoreField: r2->field_f = r16
    //     0x98ebb0: stur            w16, [x2, #0xf]
    // 0x98ebb4: r1 = "Confirm Image"
    //     0x98ebb4: add             x1, PP, #0x28, lsl #12  ; [pp+0x285b0] "Confirm Image"
    //     0x98ebb8: ldr             x1, [x1, #0x5b0]
    // 0x98ebbc: r0 = simpleMessage()
    //     0x98ebbc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ebc0: ldur            x1, [fp, #-8]
    // 0x98ebc4: r2 = 366
    //     0x98ebc4: movz            x2, #0x16e
    // 0x98ebc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ebc8: add             x25, x1, w2, sxtw #1
    //     0x98ebcc: add             x25, x25, #0xf
    //     0x98ebd0: str             w0, [x25]
    //     0x98ebd4: tbz             w0, #0, #0x98ebf0
    //     0x98ebd8: ldurb           w16, [x1, #-1]
    //     0x98ebdc: ldurb           w17, [x0, #-1]
    //     0x98ebe0: and             x16, x17, x16, lsr #2
    //     0x98ebe4: tst             x16, HEAP, lsr #32
    //     0x98ebe8: b.eq            #0x98ebf0
    //     0x98ebec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ebf0: ldur            x0, [fp, #-8]
    // 0x98ebf4: r1 = 368
    //     0x98ebf4: movz            x1, #0x170
    // 0x98ebf8: add             x2, x0, w1, sxtw #1
    // 0x98ebfc: r16 = "confirmPassword"
    //     0x98ebfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a070] "confirmPassword"
    //     0x98ec00: ldr             x16, [x16, #0x70]
    // 0x98ec04: StoreField: r2->field_f = r16
    //     0x98ec04: stur            w16, [x2, #0xf]
    // 0x98ec08: r1 = "Confirm password"
    //     0x98ec08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Confirm password"
    //     0x98ec0c: ldr             x1, [x1, #0x68]
    // 0x98ec10: r0 = simpleMessage()
    //     0x98ec10: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ec14: ldur            x1, [fp, #-8]
    // 0x98ec18: r2 = 370
    //     0x98ec18: movz            x2, #0x172
    // 0x98ec1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ec1c: add             x25, x1, w2, sxtw #1
    //     0x98ec20: add             x25, x25, #0xf
    //     0x98ec24: str             w0, [x25]
    //     0x98ec28: tbz             w0, #0, #0x98ec44
    //     0x98ec2c: ldurb           w16, [x1, #-1]
    //     0x98ec30: ldurb           w17, [x0, #-1]
    //     0x98ec34: and             x16, x17, x16, lsr #2
    //     0x98ec38: tst             x16, HEAP, lsr #32
    //     0x98ec3c: b.eq            #0x98ec44
    //     0x98ec40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ec44: ldur            x0, [fp, #-8]
    // 0x98ec48: r1 = 372
    //     0x98ec48: movz            x1, #0x174
    // 0x98ec4c: add             x2, x0, w1, sxtw #1
    // 0x98ec50: r16 = "confirm_code_invalid"
    //     0x98ec50: ldr             x16, [PP, #0x7750]  ; [pp+0x7750] "confirm_code_invalid"
    // 0x98ec54: StoreField: r2->field_f = r16
    //     0x98ec54: stur            w16, [x2, #0xf]
    // 0x98ec58: r1 = "Invalid confirmatino Code"
    //     0x98ec58: ldr             x1, [PP, #0x7748]  ; [pp+0x7748] "Invalid confirmatino Code"
    // 0x98ec5c: r0 = simpleMessage()
    //     0x98ec5c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ec60: ldur            x1, [fp, #-8]
    // 0x98ec64: r2 = 374
    //     0x98ec64: movz            x2, #0x176
    // 0x98ec68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ec68: add             x25, x1, w2, sxtw #1
    //     0x98ec6c: add             x25, x25, #0xf
    //     0x98ec70: str             w0, [x25]
    //     0x98ec74: tbz             w0, #0, #0x98ec90
    //     0x98ec78: ldurb           w16, [x1, #-1]
    //     0x98ec7c: ldurb           w17, [x0, #-1]
    //     0x98ec80: and             x16, x17, x16, lsr #2
    //     0x98ec84: tst             x16, HEAP, lsr #32
    //     0x98ec88: b.eq            #0x98ec90
    //     0x98ec8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ec90: ldur            x0, [fp, #-8]
    // 0x98ec94: r1 = 376
    //     0x98ec94: movz            x1, #0x178
    // 0x98ec98: add             x2, x0, w1, sxtw #1
    // 0x98ec9c: r16 = "confirm_code_not_exists"
    //     0x98ec9c: ldr             x16, [PP, #0x78d0]  ; [pp+0x78d0] "confirm_code_not_exists"
    // 0x98eca0: StoreField: r2->field_f = r16
    //     0x98eca0: stur            w16, [x2, #0xf]
    // 0x98eca4: r1 = "Confirm code not exists."
    //     0x98eca4: ldr             x1, [PP, #0x78c8]  ; [pp+0x78c8] "Confirm code not exists."
    // 0x98eca8: r0 = simpleMessage()
    //     0x98eca8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ecac: ldur            x1, [fp, #-8]
    // 0x98ecb0: r2 = 378
    //     0x98ecb0: movz            x2, #0x17a
    // 0x98ecb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ecb4: add             x25, x1, w2, sxtw #1
    //     0x98ecb8: add             x25, x25, #0xf
    //     0x98ecbc: str             w0, [x25]
    //     0x98ecc0: tbz             w0, #0, #0x98ecdc
    //     0x98ecc4: ldurb           w16, [x1, #-1]
    //     0x98ecc8: ldurb           w17, [x0, #-1]
    //     0x98eccc: and             x16, x17, x16, lsr #2
    //     0x98ecd0: tst             x16, HEAP, lsr #32
    //     0x98ecd4: b.eq            #0x98ecdc
    //     0x98ecd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ecdc: ldur            x0, [fp, #-8]
    // 0x98ece0: r1 = 380
    //     0x98ece0: movz            x1, #0x17c
    // 0x98ece4: add             x2, x0, w1, sxtw #1
    // 0x98ece8: r16 = "confirmation"
    //     0x98ece8: add             x16, PP, #0x19, lsl #12  ; [pp+0x193e8] "confirmation"
    //     0x98ecec: ldr             x16, [x16, #0x3e8]
    // 0x98ecf0: StoreField: r2->field_f = r16
    //     0x98ecf0: stur            w16, [x2, #0xf]
    // 0x98ecf4: r1 = "Confirmation"
    //     0x98ecf4: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e0] "Confirmation"
    //     0x98ecf8: ldr             x1, [x1, #0x3e0]
    // 0x98ecfc: r0 = simpleMessage()
    //     0x98ecfc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ed00: ldur            x1, [fp, #-8]
    // 0x98ed04: r2 = 382
    //     0x98ed04: movz            x2, #0x17e
    // 0x98ed08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ed08: add             x25, x1, w2, sxtw #1
    //     0x98ed0c: add             x25, x25, #0xf
    //     0x98ed10: str             w0, [x25]
    //     0x98ed14: tbz             w0, #0, #0x98ed30
    //     0x98ed18: ldurb           w16, [x1, #-1]
    //     0x98ed1c: ldurb           w17, [x0, #-1]
    //     0x98ed20: and             x16, x17, x16, lsr #2
    //     0x98ed24: tst             x16, HEAP, lsr #32
    //     0x98ed28: b.eq            #0x98ed30
    //     0x98ed2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ed30: ldur            x0, [fp, #-8]
    // 0x98ed34: r1 = 384
    //     0x98ed34: movz            x1, #0x180
    // 0x98ed38: add             x2, x0, w1, sxtw #1
    // 0x98ed3c: r16 = "confirmationCodeIsRequired"
    //     0x98ed3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] "confirmationCodeIsRequired"
    //     0x98ed40: ldr             x16, [x16, #0x6a0]
    // 0x98ed44: StoreField: r2->field_f = r16
    //     0x98ed44: stur            w16, [x2, #0xf]
    // 0x98ed48: r1 = "A confirmation code must be entered if values are entered for the \"Transafare Without Confirmation\" fields "
    //     0x98ed48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f698] "A confirmation code must be entered if values are entered for the \"Transafare Without Confirmation\" fields "
    //     0x98ed4c: ldr             x1, [x1, #0x698]
    // 0x98ed50: r0 = simpleMessage()
    //     0x98ed50: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ed54: ldur            x1, [fp, #-8]
    // 0x98ed58: r2 = 386
    //     0x98ed58: movz            x2, #0x182
    // 0x98ed5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ed5c: add             x25, x1, w2, sxtw #1
    //     0x98ed60: add             x25, x25, #0xf
    //     0x98ed64: str             w0, [x25]
    //     0x98ed68: tbz             w0, #0, #0x98ed84
    //     0x98ed6c: ldurb           w16, [x1, #-1]
    //     0x98ed70: ldurb           w17, [x0, #-1]
    //     0x98ed74: and             x16, x17, x16, lsr #2
    //     0x98ed78: tst             x16, HEAP, lsr #32
    //     0x98ed7c: b.eq            #0x98ed84
    //     0x98ed80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ed84: ldur            x0, [fp, #-8]
    // 0x98ed88: r1 = 388
    //     0x98ed88: movz            x1, #0x184
    // 0x98ed8c: add             x2, x0, w1, sxtw #1
    // 0x98ed90: r16 = "confirmationDialog"
    //     0x98ed90: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b200] "confirmationDialog"
    //     0x98ed94: ldr             x16, [x16, #0x200]
    // 0x98ed98: StoreField: r2->field_f = r16
    //     0x98ed98: stur            w16, [x2, #0xf]
    // 0x98ed9c: r1 = "Please enter your password to save the changes"
    //     0x98ed9c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] "Please enter your password to save the changes"
    //     0x98eda0: ldr             x1, [x1, #0x1f8]
    // 0x98eda4: r0 = simpleMessage()
    //     0x98eda4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98eda8: ldur            x1, [fp, #-8]
    // 0x98edac: r2 = 390
    //     0x98edac: movz            x2, #0x186
    // 0x98edb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98edb0: add             x25, x1, w2, sxtw #1
    //     0x98edb4: add             x25, x25, #0xf
    //     0x98edb8: str             w0, [x25]
    //     0x98edbc: tbz             w0, #0, #0x98edd8
    //     0x98edc0: ldurb           w16, [x1, #-1]
    //     0x98edc4: ldurb           w17, [x0, #-1]
    //     0x98edc8: and             x16, x17, x16, lsr #2
    //     0x98edcc: tst             x16, HEAP, lsr #32
    //     0x98edd0: b.eq            #0x98edd8
    //     0x98edd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98edd8: ldur            x0, [fp, #-8]
    // 0x98eddc: r1 = 392
    //     0x98eddc: movz            x1, #0x188
    // 0x98ede0: add             x2, x0, w1, sxtw #1
    // 0x98ede4: r16 = "connection_error"
    //     0x98ede4: ldr             x16, [PP, #0x7a30]  ; [pp+0x7a30] "connection_error"
    // 0x98ede8: StoreField: r2->field_f = r16
    //     0x98ede8: stur            w16, [x2, #0xf]
    // 0x98edec: r1 = "Connection to server failed!"
    //     0x98edec: ldr             x1, [PP, #0x7a28]  ; [pp+0x7a28] "Connection to server failed!"
    // 0x98edf0: r0 = simpleMessage()
    //     0x98edf0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98edf4: ldur            x1, [fp, #-8]
    // 0x98edf8: r2 = 394
    //     0x98edf8: movz            x2, #0x18a
    // 0x98edfc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98edfc: add             x25, x1, w2, sxtw #1
    //     0x98ee00: add             x25, x25, #0xf
    //     0x98ee04: str             w0, [x25]
    //     0x98ee08: tbz             w0, #0, #0x98ee24
    //     0x98ee0c: ldurb           w16, [x1, #-1]
    //     0x98ee10: ldurb           w17, [x0, #-1]
    //     0x98ee14: and             x16, x17, x16, lsr #2
    //     0x98ee18: tst             x16, HEAP, lsr #32
    //     0x98ee1c: b.eq            #0x98ee24
    //     0x98ee20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ee24: ldur            x0, [fp, #-8]
    // 0x98ee28: r1 = 396
    //     0x98ee28: movz            x1, #0x18c
    // 0x98ee2c: add             x2, x0, w1, sxtw #1
    // 0x98ee30: r16 = "connection_timeout"
    //     0x98ee30: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] "connection_timeout"
    // 0x98ee34: StoreField: r2->field_f = r16
    //     0x98ee34: stur            w16, [x2, #0xf]
    // 0x98ee38: r1 = "Connection timeout with the server!"
    //     0x98ee38: ldr             x1, [PP, #0x7e08]  ; [pp+0x7e08] "Connection timeout with the server!"
    // 0x98ee3c: r0 = simpleMessage()
    //     0x98ee3c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ee40: ldur            x1, [fp, #-8]
    // 0x98ee44: r2 = 398
    //     0x98ee44: movz            x2, #0x18e
    // 0x98ee48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ee48: add             x25, x1, w2, sxtw #1
    //     0x98ee4c: add             x25, x25, #0xf
    //     0x98ee50: str             w0, [x25]
    //     0x98ee54: tbz             w0, #0, #0x98ee70
    //     0x98ee58: ldurb           w16, [x1, #-1]
    //     0x98ee5c: ldurb           w17, [x0, #-1]
    //     0x98ee60: and             x16, x17, x16, lsr #2
    //     0x98ee64: tst             x16, HEAP, lsr #32
    //     0x98ee68: b.eq            #0x98ee70
    //     0x98ee6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ee70: ldur            x0, [fp, #-8]
    // 0x98ee74: r1 = 400
    //     0x98ee74: movz            x1, #0x190
    // 0x98ee78: add             x2, x0, w1, sxtw #1
    // 0x98ee7c: r16 = "connotExchangeLessThan"
    //     0x98ee7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cff0] "connotExchangeLessThan"
    //     0x98ee80: ldr             x16, [x16, #0xff0]
    // 0x98ee84: StoreField: r2->field_f = r16
    //     0x98ee84: stur            w16, [x2, #0xf]
    // 0x98ee88: r1 = "You cannot exchange less than 50,000."
    //     0x98ee88: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] "You cannot exchange less than 50,000."
    //     0x98ee8c: ldr             x1, [x1, #0xfe8]
    // 0x98ee90: r0 = simpleMessage()
    //     0x98ee90: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ee94: ldur            x1, [fp, #-8]
    // 0x98ee98: r2 = 402
    //     0x98ee98: movz            x2, #0x192
    // 0x98ee9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ee9c: add             x25, x1, w2, sxtw #1
    //     0x98eea0: add             x25, x25, #0xf
    //     0x98eea4: str             w0, [x25]
    //     0x98eea8: tbz             w0, #0, #0x98eec4
    //     0x98eeac: ldurb           w16, [x1, #-1]
    //     0x98eeb0: ldurb           w17, [x0, #-1]
    //     0x98eeb4: and             x16, x17, x16, lsr #2
    //     0x98eeb8: tst             x16, HEAP, lsr #32
    //     0x98eebc: b.eq            #0x98eec4
    //     0x98eec0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98eec4: ldur            x0, [fp, #-8]
    // 0x98eec8: r1 = 404
    //     0x98eec8: movz            x1, #0x194
    // 0x98eecc: add             x2, x0, w1, sxtw #1
    // 0x98eed0: r16 = "connotExchangeMoreThan"
    //     0x98eed0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] "connotExchangeMoreThan"
    //     0x98eed4: ldr             x16, [x16, #0xfe0]
    // 0x98eed8: StoreField: r2->field_f = r16
    //     0x98eed8: stur            w16, [x2, #0xf]
    // 0x98eedc: r1 = "You cannot exchange more than 5,000,000."
    //     0x98eedc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfd8] "You cannot exchange more than 5,000,000."
    //     0x98eee0: ldr             x1, [x1, #0xfd8]
    // 0x98eee4: r0 = simpleMessage()
    //     0x98eee4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98eee8: ldur            x1, [fp, #-8]
    // 0x98eeec: r2 = 406
    //     0x98eeec: movz            x2, #0x196
    // 0x98eef0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98eef0: add             x25, x1, w2, sxtw #1
    //     0x98eef4: add             x25, x25, #0xf
    //     0x98eef8: str             w0, [x25]
    //     0x98eefc: tbz             w0, #0, #0x98ef18
    //     0x98ef00: ldurb           w16, [x1, #-1]
    //     0x98ef04: ldurb           w17, [x0, #-1]
    //     0x98ef08: and             x16, x17, x16, lsr #2
    //     0x98ef0c: tst             x16, HEAP, lsr #32
    //     0x98ef10: b.eq            #0x98ef18
    //     0x98ef14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ef18: ldur            x0, [fp, #-8]
    // 0x98ef1c: r1 = 408
    //     0x98ef1c: movz            x1, #0x198
    // 0x98ef20: add             x2, x0, w1, sxtw #1
    // 0x98ef24: r16 = "constant"
    //     0x98ef24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "constant"
    //     0x98ef28: ldr             x16, [x16, #0xff8]
    // 0x98ef2c: StoreField: r2->field_f = r16
    //     0x98ef2c: stur            w16, [x2, #0xf]
    // 0x98ef30: r1 = "(Fixed)"
    //     0x98ef30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dff0] "(Fixed)"
    //     0x98ef34: ldr             x1, [x1, #0xff0]
    // 0x98ef38: r0 = simpleMessage()
    //     0x98ef38: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ef3c: ldur            x1, [fp, #-8]
    // 0x98ef40: r2 = 410
    //     0x98ef40: movz            x2, #0x19a
    // 0x98ef44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ef44: add             x25, x1, w2, sxtw #1
    //     0x98ef48: add             x25, x25, #0xf
    //     0x98ef4c: str             w0, [x25]
    //     0x98ef50: tbz             w0, #0, #0x98ef6c
    //     0x98ef54: ldurb           w16, [x1, #-1]
    //     0x98ef58: ldurb           w17, [x0, #-1]
    //     0x98ef5c: and             x16, x17, x16, lsr #2
    //     0x98ef60: tst             x16, HEAP, lsr #32
    //     0x98ef64: b.eq            #0x98ef6c
    //     0x98ef68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ef6c: ldur            x0, [fp, #-8]
    // 0x98ef70: r1 = 412
    //     0x98ef70: movz            x1, #0x19c
    // 0x98ef74: add             x2, x0, w1, sxtw #1
    // 0x98ef78: r16 = "consumption"
    //     0x98ef78: add             x16, PP, #0x20, lsl #12  ; [pp+0x208d0] "consumption"
    //     0x98ef7c: ldr             x16, [x16, #0x8d0]
    // 0x98ef80: StoreField: r2->field_f = r16
    //     0x98ef80: stur            w16, [x2, #0xf]
    // 0x98ef84: r1 = "Consumption"
    //     0x98ef84: add             x1, PP, #0x20, lsl #12  ; [pp+0x208c8] "Consumption"
    //     0x98ef88: ldr             x1, [x1, #0x8c8]
    // 0x98ef8c: r0 = simpleMessage()
    //     0x98ef8c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ef90: ldur            x1, [fp, #-8]
    // 0x98ef94: r2 = 414
    //     0x98ef94: movz            x2, #0x19e
    // 0x98ef98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ef98: add             x25, x1, w2, sxtw #1
    //     0x98ef9c: add             x25, x25, #0xf
    //     0x98efa0: str             w0, [x25]
    //     0x98efa4: tbz             w0, #0, #0x98efc0
    //     0x98efa8: ldurb           w16, [x1, #-1]
    //     0x98efac: ldurb           w17, [x0, #-1]
    //     0x98efb0: and             x16, x17, x16, lsr #2
    //     0x98efb4: tst             x16, HEAP, lsr #32
    //     0x98efb8: b.eq            #0x98efc0
    //     0x98efbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98efc0: ldur            x0, [fp, #-8]
    // 0x98efc4: r1 = 416
    //     0x98efc4: movz            x1, #0x1a0
    // 0x98efc8: add             x2, x0, w1, sxtw #1
    // 0x98efcc: r16 = "contactSupporterrorMessage"
    //     0x98efcc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23850] "contactSupporterrorMessage"
    //     0x98efd0: ldr             x16, [x16, #0x850]
    // 0x98efd4: StoreField: r2->field_f = r16
    //     0x98efd4: stur            w16, [x2, #0xf]
    // 0x98efd8: r1 = "An error occurred. You can get help through the following website:"
    //     0x98efd8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23848] "An error occurred. You can get help through the following website:"
    //     0x98efdc: ldr             x1, [x1, #0x848]
    // 0x98efe0: r0 = simpleMessage()
    //     0x98efe0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98efe4: ldur            x1, [fp, #-8]
    // 0x98efe8: r2 = 418
    //     0x98efe8: movz            x2, #0x1a2
    // 0x98efec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98efec: add             x25, x1, w2, sxtw #1
    //     0x98eff0: add             x25, x25, #0xf
    //     0x98eff4: str             w0, [x25]
    //     0x98eff8: tbz             w0, #0, #0x98f014
    //     0x98effc: ldurb           w16, [x1, #-1]
    //     0x98f000: ldurb           w17, [x0, #-1]
    //     0x98f004: and             x16, x17, x16, lsr #2
    //     0x98f008: tst             x16, HEAP, lsr #32
    //     0x98f00c: b.eq            #0x98f014
    //     0x98f010: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f014: ldur            x0, [fp, #-8]
    // 0x98f018: r1 = 420
    //     0x98f018: movz            x1, #0x1a4
    // 0x98f01c: add             x2, x0, w1, sxtw #1
    // 0x98f020: r16 = "contactUsAtTheFollowingNumber"
    //     0x98f020: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d728] "contactUsAtTheFollowingNumber"
    //     0x98f024: ldr             x16, [x16, #0x728]
    // 0x98f028: StoreField: r2->field_f = r16
    //     0x98f028: stur            w16, [x2, #0xf]
    // 0x98f02c: r1 = "Contact us at the following number:"
    //     0x98f02c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d730] "Contact us at the following number:"
    //     0x98f030: ldr             x1, [x1, #0x730]
    // 0x98f034: r0 = simpleMessage()
    //     0x98f034: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f038: ldur            x1, [fp, #-8]
    // 0x98f03c: r2 = 422
    //     0x98f03c: movz            x2, #0x1a6
    // 0x98f040: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f040: add             x25, x1, w2, sxtw #1
    //     0x98f044: add             x25, x25, #0xf
    //     0x98f048: str             w0, [x25]
    //     0x98f04c: tbz             w0, #0, #0x98f068
    //     0x98f050: ldurb           w16, [x1, #-1]
    //     0x98f054: ldurb           w17, [x0, #-1]
    //     0x98f058: and             x16, x17, x16, lsr #2
    //     0x98f05c: tst             x16, HEAP, lsr #32
    //     0x98f060: b.eq            #0x98f068
    //     0x98f064: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f068: ldur            x0, [fp, #-8]
    // 0x98f06c: r1 = 424
    //     0x98f06c: movz            x1, #0x1a8
    // 0x98f070: add             x2, x0, w1, sxtw #1
    // 0x98f074: r16 = "contactWithUs"
    //     0x98f074: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa70] "contactWithUs"
    //     0x98f078: ldr             x16, [x16, #0xa70]
    // 0x98f07c: StoreField: r2->field_f = r16
    //     0x98f07c: stur            w16, [x2, #0xf]
    // 0x98f080: r1 = "Contact us"
    //     0x98f080: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa68] "Contact us"
    //     0x98f084: ldr             x1, [x1, #0xa68]
    // 0x98f088: r0 = simpleMessage()
    //     0x98f088: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f08c: ldur            x1, [fp, #-8]
    // 0x98f090: r2 = 426
    //     0x98f090: movz            x2, #0x1aa
    // 0x98f094: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f094: add             x25, x1, w2, sxtw #1
    //     0x98f098: add             x25, x25, #0xf
    //     0x98f09c: str             w0, [x25]
    //     0x98f0a0: tbz             w0, #0, #0x98f0bc
    //     0x98f0a4: ldurb           w16, [x1, #-1]
    //     0x98f0a8: ldurb           w17, [x0, #-1]
    //     0x98f0ac: and             x16, x17, x16, lsr #2
    //     0x98f0b0: tst             x16, HEAP, lsr #32
    //     0x98f0b4: b.eq            #0x98f0bc
    //     0x98f0b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f0bc: ldur            x0, [fp, #-8]
    // 0x98f0c0: r1 = 428
    //     0x98f0c0: movz            x1, #0x1ac
    // 0x98f0c4: add             x2, x0, w1, sxtw #1
    // 0x98f0c8: r16 = "copyCode"
    //     0x98f0c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] "copyCode"
    //     0x98f0cc: ldr             x16, [x16, #0x1e8]
    // 0x98f0d0: StoreField: r2->field_f = r16
    //     0x98f0d0: stur            w16, [x2, #0xf]
    // 0x98f0d4: r1 = "Copy Code"
    //     0x98f0d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] "Copy Code"
    //     0x98f0d8: ldr             x1, [x1, #0x1e0]
    // 0x98f0dc: r0 = simpleMessage()
    //     0x98f0dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f0e0: ldur            x1, [fp, #-8]
    // 0x98f0e4: r2 = 430
    //     0x98f0e4: movz            x2, #0x1ae
    // 0x98f0e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f0e8: add             x25, x1, w2, sxtw #1
    //     0x98f0ec: add             x25, x25, #0xf
    //     0x98f0f0: str             w0, [x25]
    //     0x98f0f4: tbz             w0, #0, #0x98f110
    //     0x98f0f8: ldurb           w16, [x1, #-1]
    //     0x98f0fc: ldurb           w17, [x0, #-1]
    //     0x98f100: and             x16, x17, x16, lsr #2
    //     0x98f104: tst             x16, HEAP, lsr #32
    //     0x98f108: b.eq            #0x98f110
    //     0x98f10c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f110: ldur            x0, [fp, #-8]
    // 0x98f114: r1 = 432
    //     0x98f114: movz            x1, #0x1b0
    // 0x98f118: add             x2, x0, w1, sxtw #1
    // 0x98f11c: r16 = "copyToclipboard"
    //     0x98f11c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394c0] "copyToclipboard"
    //     0x98f120: ldr             x16, [x16, #0x4c0]
    // 0x98f124: StoreField: r2->field_f = r16
    //     0x98f124: stur            w16, [x2, #0xf]
    // 0x98f128: r1 = "Copy to clipboard"
    //     0x98f128: add             x1, PP, #0x39, lsl #12  ; [pp+0x394b8] "Copy to clipboard"
    //     0x98f12c: ldr             x1, [x1, #0x4b8]
    // 0x98f130: r0 = simpleMessage()
    //     0x98f130: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f134: ldur            x1, [fp, #-8]
    // 0x98f138: r2 = 434
    //     0x98f138: movz            x2, #0x1b2
    // 0x98f13c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f13c: add             x25, x1, w2, sxtw #1
    //     0x98f140: add             x25, x25, #0xf
    //     0x98f144: str             w0, [x25]
    //     0x98f148: tbz             w0, #0, #0x98f164
    //     0x98f14c: ldurb           w16, [x1, #-1]
    //     0x98f150: ldurb           w17, [x0, #-1]
    //     0x98f154: and             x16, x17, x16, lsr #2
    //     0x98f158: tst             x16, HEAP, lsr #32
    //     0x98f15c: b.eq            #0x98f164
    //     0x98f160: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f164: ldur            x0, [fp, #-8]
    // 0x98f168: r1 = 436
    //     0x98f168: movz            x1, #0x1b4
    // 0x98f16c: add             x2, x0, w1, sxtw #1
    // 0x98f170: r16 = "createAccount"
    //     0x98f170: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c768] "createAccount"
    //     0x98f174: ldr             x16, [x16, #0x768]
    // 0x98f178: StoreField: r2->field_f = r16
    //     0x98f178: stur            w16, [x2, #0xf]
    // 0x98f17c: r1 = "Create Account"
    //     0x98f17c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c760] "Create Account"
    //     0x98f180: ldr             x1, [x1, #0x760]
    // 0x98f184: r0 = simpleMessage()
    //     0x98f184: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f188: ldur            x1, [fp, #-8]
    // 0x98f18c: r2 = 438
    //     0x98f18c: movz            x2, #0x1b6
    // 0x98f190: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f190: add             x25, x1, w2, sxtw #1
    //     0x98f194: add             x25, x25, #0xf
    //     0x98f198: str             w0, [x25]
    //     0x98f19c: tbz             w0, #0, #0x98f1b8
    //     0x98f1a0: ldurb           w16, [x1, #-1]
    //     0x98f1a4: ldurb           w17, [x0, #-1]
    //     0x98f1a8: and             x16, x17, x16, lsr #2
    //     0x98f1ac: tst             x16, HEAP, lsr #32
    //     0x98f1b0: b.eq            #0x98f1b8
    //     0x98f1b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f1b8: ldur            x0, [fp, #-8]
    // 0x98f1bc: r1 = 440
    //     0x98f1bc: movz            x1, #0x1b8
    // 0x98f1c0: add             x2, x0, w1, sxtw #1
    // 0x98f1c4: r16 = "createPinCode"
    //     0x98f1c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afb0] "createPinCode"
    //     0x98f1c8: ldr             x16, [x16, #0xfb0]
    // 0x98f1cc: StoreField: r2->field_f = r16
    //     0x98f1cc: stur            w16, [x2, #0xf]
    // 0x98f1d0: r1 = "Create PIN Code"
    //     0x98f1d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "Create PIN Code"
    //     0x98f1d4: ldr             x1, [x1, #0xfa8]
    // 0x98f1d8: r0 = simpleMessage()
    //     0x98f1d8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f1dc: ldur            x1, [fp, #-8]
    // 0x98f1e0: r2 = 442
    //     0x98f1e0: movz            x2, #0x1ba
    // 0x98f1e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f1e4: add             x25, x1, w2, sxtw #1
    //     0x98f1e8: add             x25, x25, #0xf
    //     0x98f1ec: str             w0, [x25]
    //     0x98f1f0: tbz             w0, #0, #0x98f20c
    //     0x98f1f4: ldurb           w16, [x1, #-1]
    //     0x98f1f8: ldurb           w17, [x0, #-1]
    //     0x98f1fc: and             x16, x17, x16, lsr #2
    //     0x98f200: tst             x16, HEAP, lsr #32
    //     0x98f204: b.eq            #0x98f20c
    //     0x98f208: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f20c: ldur            x0, [fp, #-8]
    // 0x98f210: r1 = 444
    //     0x98f210: movz            x1, #0x1bc
    // 0x98f214: add             x2, x0, w1, sxtw #1
    // 0x98f218: r16 = "createPinSubtitle"
    //     0x98f218: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "createPinSubtitle"
    //     0x98f21c: ldr             x16, [x16, #0xfa0]
    // 0x98f220: StoreField: r2->field_f = r16
    //     0x98f220: stur            w16, [x2, #0xf]
    // 0x98f224: r1 = "Enter a four-digit code to use to unlock the app the next time."
    //     0x98f224: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af98] "Enter a four-digit code to use to unlock the app the next time."
    //     0x98f228: ldr             x1, [x1, #0xf98]
    // 0x98f22c: r0 = simpleMessage()
    //     0x98f22c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f230: ldur            x1, [fp, #-8]
    // 0x98f234: r2 = 446
    //     0x98f234: movz            x2, #0x1be
    // 0x98f238: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f238: add             x25, x1, w2, sxtw #1
    //     0x98f23c: add             x25, x25, #0xf
    //     0x98f240: str             w0, [x25]
    //     0x98f244: tbz             w0, #0, #0x98f260
    //     0x98f248: ldurb           w16, [x1, #-1]
    //     0x98f24c: ldurb           w17, [x0, #-1]
    //     0x98f250: and             x16, x17, x16, lsr #2
    //     0x98f254: tst             x16, HEAP, lsr #32
    //     0x98f258: b.eq            #0x98f260
    //     0x98f25c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f260: ldur            x0, [fp, #-8]
    // 0x98f264: r1 = 448
    //     0x98f264: movz            x1, #0x1c0
    // 0x98f268: add             x2, x0, w1, sxtw #1
    // 0x98f26c: r16 = "createUserName"
    //     0x98f26c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28998] "createUserName"
    //     0x98f270: ldr             x16, [x16, #0x998]
    // 0x98f274: StoreField: r2->field_f = r16
    //     0x98f274: stur            w16, [x2, #0xf]
    // 0x98f278: r1 = "User name"
    //     0x98f278: add             x1, PP, #0x28, lsl #12  ; [pp+0x28990] "User name"
    //     0x98f27c: ldr             x1, [x1, #0x990]
    // 0x98f280: r0 = simpleMessage()
    //     0x98f280: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f284: ldur            x1, [fp, #-8]
    // 0x98f288: r2 = 450
    //     0x98f288: movz            x2, #0x1c2
    // 0x98f28c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f28c: add             x25, x1, w2, sxtw #1
    //     0x98f290: add             x25, x25, #0xf
    //     0x98f294: str             w0, [x25]
    //     0x98f298: tbz             w0, #0, #0x98f2b4
    //     0x98f29c: ldurb           w16, [x1, #-1]
    //     0x98f2a0: ldurb           w17, [x0, #-1]
    //     0x98f2a4: and             x16, x17, x16, lsr #2
    //     0x98f2a8: tst             x16, HEAP, lsr #32
    //     0x98f2ac: b.eq            #0x98f2b4
    //     0x98f2b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f2b4: ldur            x0, [fp, #-8]
    // 0x98f2b8: r1 = 452
    //     0x98f2b8: movz            x1, #0x1c4
    // 0x98f2bc: add             x2, x0, w1, sxtw #1
    // 0x98f2c0: r16 = "currency"
    //     0x98f2c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "currency"
    //     0x98f2c4: ldr             x16, [x16, #0xb0]
    // 0x98f2c8: StoreField: r2->field_f = r16
    //     0x98f2c8: stur            w16, [x2, #0xf]
    // 0x98f2cc: r1 = "Currency"
    //     0x98f2cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] "Currency"
    //     0x98f2d0: ldr             x1, [x1, #0xa8]
    // 0x98f2d4: r0 = simpleMessage()
    //     0x98f2d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f2d8: ldur            x1, [fp, #-8]
    // 0x98f2dc: r2 = 454
    //     0x98f2dc: movz            x2, #0x1c6
    // 0x98f2e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f2e0: add             x25, x1, w2, sxtw #1
    //     0x98f2e4: add             x25, x25, #0xf
    //     0x98f2e8: str             w0, [x25]
    //     0x98f2ec: tbz             w0, #0, #0x98f308
    //     0x98f2f0: ldurb           w16, [x1, #-1]
    //     0x98f2f4: ldurb           w17, [x0, #-1]
    //     0x98f2f8: and             x16, x17, x16, lsr #2
    //     0x98f2fc: tst             x16, HEAP, lsr #32
    //     0x98f300: b.eq            #0x98f308
    //     0x98f304: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f308: ldur            x0, [fp, #-8]
    // 0x98f30c: r1 = 456
    //     0x98f30c: movz            x1, #0x1c8
    // 0x98f310: add             x2, x0, w1, sxtw #1
    // 0x98f314: r16 = "currency_not_found"
    //     0x98f314: ldr             x16, [PP, #0x78f0]  ; [pp+0x78f0] "currency_not_found"
    // 0x98f318: StoreField: r2->field_f = r16
    //     0x98f318: stur            w16, [x2, #0xf]
    // 0x98f31c: r1 = "Currency not found."
    //     0x98f31c: ldr             x1, [PP, #0x78e8]  ; [pp+0x78e8] "Currency not found."
    // 0x98f320: r0 = simpleMessage()
    //     0x98f320: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f324: ldur            x1, [fp, #-8]
    // 0x98f328: r2 = 458
    //     0x98f328: movz            x2, #0x1ca
    // 0x98f32c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f32c: add             x25, x1, w2, sxtw #1
    //     0x98f330: add             x25, x25, #0xf
    //     0x98f334: str             w0, [x25]
    //     0x98f338: tbz             w0, #0, #0x98f354
    //     0x98f33c: ldurb           w16, [x1, #-1]
    //     0x98f340: ldurb           w17, [x0, #-1]
    //     0x98f344: and             x16, x17, x16, lsr #2
    //     0x98f348: tst             x16, HEAP, lsr #32
    //     0x98f34c: b.eq            #0x98f354
    //     0x98f350: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f354: ldur            x0, [fp, #-8]
    // 0x98f358: r1 = 460
    //     0x98f358: movz            x1, #0x1cc
    // 0x98f35c: add             x2, x0, w1, sxtw #1
    // 0x98f360: r16 = "currentGovernorate"
    //     0x98f360: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b470] "currentGovernorate"
    //     0x98f364: ldr             x16, [x16, #0x470]
    // 0x98f368: StoreField: r2->field_f = r16
    //     0x98f368: stur            w16, [x2, #0xf]
    // 0x98f36c: r1 = "Current Governorate:"
    //     0x98f36c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b468] "Current Governorate:"
    //     0x98f370: ldr             x1, [x1, #0x468]
    // 0x98f374: r0 = simpleMessage()
    //     0x98f374: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f378: ldur            x1, [fp, #-8]
    // 0x98f37c: r2 = 462
    //     0x98f37c: movz            x2, #0x1ce
    // 0x98f380: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f380: add             x25, x1, w2, sxtw #1
    //     0x98f384: add             x25, x25, #0xf
    //     0x98f388: str             w0, [x25]
    //     0x98f38c: tbz             w0, #0, #0x98f3a8
    //     0x98f390: ldurb           w16, [x1, #-1]
    //     0x98f394: ldurb           w17, [x0, #-1]
    //     0x98f398: and             x16, x17, x16, lsr #2
    //     0x98f39c: tst             x16, HEAP, lsr #32
    //     0x98f3a0: b.eq            #0x98f3a8
    //     0x98f3a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f3a8: ldur            x0, [fp, #-8]
    // 0x98f3ac: r1 = 464
    //     0x98f3ac: movz            x1, #0x1d0
    // 0x98f3b0: add             x2, x0, w1, sxtw #1
    // 0x98f3b4: r16 = "currentPassword"
    //     0x98f3b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a410] "currentPassword"
    //     0x98f3b8: ldr             x16, [x16, #0x410]
    // 0x98f3bc: StoreField: r2->field_f = r16
    //     0x98f3bc: stur            w16, [x2, #0xf]
    // 0x98f3c0: r1 = "Current Password"
    //     0x98f3c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a408] "Current Password"
    //     0x98f3c4: ldr             x1, [x1, #0x408]
    // 0x98f3c8: r0 = simpleMessage()
    //     0x98f3c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f3cc: ldur            x1, [fp, #-8]
    // 0x98f3d0: r2 = 466
    //     0x98f3d0: movz            x2, #0x1d2
    // 0x98f3d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f3d4: add             x25, x1, w2, sxtw #1
    //     0x98f3d8: add             x25, x25, #0xf
    //     0x98f3dc: str             w0, [x25]
    //     0x98f3e0: tbz             w0, #0, #0x98f3fc
    //     0x98f3e4: ldurb           w16, [x1, #-1]
    //     0x98f3e8: ldurb           w17, [x0, #-1]
    //     0x98f3ec: and             x16, x17, x16, lsr #2
    //     0x98f3f0: tst             x16, HEAP, lsr #32
    //     0x98f3f4: b.eq            #0x98f3fc
    //     0x98f3f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f3fc: ldur            x0, [fp, #-8]
    // 0x98f400: r1 = 468
    //     0x98f400: movz            x1, #0x1d4
    // 0x98f404: add             x2, x0, w1, sxtw #1
    // 0x98f408: r16 = "dailyTransferLimit"
    //     0x98f408: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f508] "dailyTransferLimit"
    //     0x98f40c: ldr             x16, [x16, #0x508]
    // 0x98f410: StoreField: r2->field_f = r16
    //     0x98f410: stur            w16, [x2, #0xf]
    // 0x98f414: r1 = "Daily Transfer Limit"
    //     0x98f414: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] "Daily Transfer Limit"
    //     0x98f418: ldr             x1, [x1, #0x500]
    // 0x98f41c: r0 = simpleMessage()
    //     0x98f41c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f420: ldur            x1, [fp, #-8]
    // 0x98f424: r2 = 470
    //     0x98f424: movz            x2, #0x1d6
    // 0x98f428: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f428: add             x25, x1, w2, sxtw #1
    //     0x98f42c: add             x25, x25, #0xf
    //     0x98f430: str             w0, [x25]
    //     0x98f434: tbz             w0, #0, #0x98f450
    //     0x98f438: ldurb           w16, [x1, #-1]
    //     0x98f43c: ldurb           w17, [x0, #-1]
    //     0x98f440: and             x16, x17, x16, lsr #2
    //     0x98f444: tst             x16, HEAP, lsr #32
    //     0x98f448: b.eq            #0x98f450
    //     0x98f44c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f450: ldur            x0, [fp, #-8]
    // 0x98f454: r1 = 472
    //     0x98f454: movz            x1, #0x1d8
    // 0x98f458: add             x2, x0, w1, sxtw #1
    // 0x98f45c: r16 = "daily_limit_exceeded"
    //     0x98f45c: ldr             x16, [PP, #0x7760]  ; [pp+0x7760] "daily_limit_exceeded"
    // 0x98f460: StoreField: r2->field_f = r16
    //     0x98f460: stur            w16, [x2, #0xf]
    // 0x98f464: r1 = "Daily limitation exceeded."
    //     0x98f464: ldr             x1, [PP, #0x7758]  ; [pp+0x7758] "Daily limitation exceeded."
    // 0x98f468: r0 = simpleMessage()
    //     0x98f468: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f46c: ldur            x1, [fp, #-8]
    // 0x98f470: r2 = 474
    //     0x98f470: movz            x2, #0x1da
    // 0x98f474: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f474: add             x25, x1, w2, sxtw #1
    //     0x98f478: add             x25, x25, #0xf
    //     0x98f47c: str             w0, [x25]
    //     0x98f480: tbz             w0, #0, #0x98f49c
    //     0x98f484: ldurb           w16, [x1, #-1]
    //     0x98f488: ldurb           w17, [x0, #-1]
    //     0x98f48c: and             x16, x17, x16, lsr #2
    //     0x98f490: tst             x16, HEAP, lsr #32
    //     0x98f494: b.eq            #0x98f49c
    //     0x98f498: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f49c: ldur            x0, [fp, #-8]
    // 0x98f4a0: r1 = 476
    //     0x98f4a0: movz            x1, #0x1dc
    // 0x98f4a4: add             x2, x0, w1, sxtw #1
    // 0x98f4a8: r16 = "darkTheme"
    //     0x98f4a8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d738] "darkTheme"
    //     0x98f4ac: ldr             x16, [x16, #0x738]
    // 0x98f4b0: StoreField: r2->field_f = r16
    //     0x98f4b0: stur            w16, [x2, #0xf]
    // 0x98f4b4: r1 = "Dark Theme"
    //     0x98f4b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d740] "Dark Theme"
    //     0x98f4b8: ldr             x1, [x1, #0x740]
    // 0x98f4bc: r0 = simpleMessage()
    //     0x98f4bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f4c0: ldur            x1, [fp, #-8]
    // 0x98f4c4: r2 = 478
    //     0x98f4c4: movz            x2, #0x1de
    // 0x98f4c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f4c8: add             x25, x1, w2, sxtw #1
    //     0x98f4cc: add             x25, x25, #0xf
    //     0x98f4d0: str             w0, [x25]
    //     0x98f4d4: tbz             w0, #0, #0x98f4f0
    //     0x98f4d8: ldurb           w16, [x1, #-1]
    //     0x98f4dc: ldurb           w17, [x0, #-1]
    //     0x98f4e0: and             x16, x17, x16, lsr #2
    //     0x98f4e4: tst             x16, HEAP, lsr #32
    //     0x98f4e8: b.eq            #0x98f4f0
    //     0x98f4ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f4f0: ldur            x0, [fp, #-8]
    // 0x98f4f4: r1 = 480
    //     0x98f4f4: movz            x1, #0x1e0
    // 0x98f4f8: add             x2, x0, w1, sxtw #1
    // 0x98f4fc: r16 = "date"
    //     0x98f4fc: add             x16, PP, #8, lsl #12  ; [pp+0x8898] "date"
    //     0x98f500: ldr             x16, [x16, #0x898]
    // 0x98f504: StoreField: r2->field_f = r16
    //     0x98f504: stur            w16, [x2, #0xf]
    // 0x98f508: r1 = "Date"
    //     0x98f508: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fa0] "Date"
    //     0x98f50c: ldr             x1, [x1, #0xfa0]
    // 0x98f510: r0 = simpleMessage()
    //     0x98f510: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f514: ldur            x1, [fp, #-8]
    // 0x98f518: r2 = 482
    //     0x98f518: movz            x2, #0x1e2
    // 0x98f51c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f51c: add             x25, x1, w2, sxtw #1
    //     0x98f520: add             x25, x25, #0xf
    //     0x98f524: str             w0, [x25]
    //     0x98f528: tbz             w0, #0, #0x98f544
    //     0x98f52c: ldurb           w16, [x1, #-1]
    //     0x98f530: ldurb           w17, [x0, #-1]
    //     0x98f534: and             x16, x17, x16, lsr #2
    //     0x98f538: tst             x16, HEAP, lsr #32
    //     0x98f53c: b.eq            #0x98f544
    //     0x98f540: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f544: ldur            x0, [fp, #-8]
    // 0x98f548: r1 = 484
    //     0x98f548: movz            x1, #0x1e4
    // 0x98f54c: add             x2, x0, w1, sxtw #1
    // 0x98f550: r16 = "deductedAmount"
    //     0x98f550: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a38] "deductedAmount"
    //     0x98f554: ldr             x16, [x16, #0xa38]
    // 0x98f558: StoreField: r2->field_f = r16
    //     0x98f558: stur            w16, [x2, #0xf]
    // 0x98f55c: r1 = "Deducted amount"
    //     0x98f55c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a30] "Deducted amount"
    //     0x98f560: ldr             x1, [x1, #0xa30]
    // 0x98f564: r0 = simpleMessage()
    //     0x98f564: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f568: ldur            x1, [fp, #-8]
    // 0x98f56c: r2 = 486
    //     0x98f56c: movz            x2, #0x1e6
    // 0x98f570: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f570: add             x25, x1, w2, sxtw #1
    //     0x98f574: add             x25, x25, #0xf
    //     0x98f578: str             w0, [x25]
    //     0x98f57c: tbz             w0, #0, #0x98f598
    //     0x98f580: ldurb           w16, [x1, #-1]
    //     0x98f584: ldurb           w17, [x0, #-1]
    //     0x98f588: and             x16, x17, x16, lsr #2
    //     0x98f58c: tst             x16, HEAP, lsr #32
    //     0x98f590: b.eq            #0x98f598
    //     0x98f594: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f598: ldur            x0, [fp, #-8]
    // 0x98f59c: r1 = 488
    //     0x98f59c: movz            x1, #0x1e8
    // 0x98f5a0: add             x2, x0, w1, sxtw #1
    // 0x98f5a4: r16 = "defaultCurrency"
    //     0x98f5a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] "defaultCurrency"
    //     0x98f5a8: ldr             x16, [x16, #0x5c0]
    // 0x98f5ac: StoreField: r2->field_f = r16
    //     0x98f5ac: stur            w16, [x2, #0xf]
    // 0x98f5b0: r1 = "Default Currency"
    //     0x98f5b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] "Default Currency"
    //     0x98f5b4: ldr             x1, [x1, #0x5b8]
    // 0x98f5b8: r0 = simpleMessage()
    //     0x98f5b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f5bc: ldur            x1, [fp, #-8]
    // 0x98f5c0: r2 = 490
    //     0x98f5c0: movz            x2, #0x1ea
    // 0x98f5c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f5c4: add             x25, x1, w2, sxtw #1
    //     0x98f5c8: add             x25, x25, #0xf
    //     0x98f5cc: str             w0, [x25]
    //     0x98f5d0: tbz             w0, #0, #0x98f5ec
    //     0x98f5d4: ldurb           w16, [x1, #-1]
    //     0x98f5d8: ldurb           w17, [x0, #-1]
    //     0x98f5dc: and             x16, x17, x16, lsr #2
    //     0x98f5e0: tst             x16, HEAP, lsr #32
    //     0x98f5e4: b.eq            #0x98f5ec
    //     0x98f5e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f5ec: ldur            x0, [fp, #-8]
    // 0x98f5f0: r1 = 492
    //     0x98f5f0: movz            x1, #0x1ec
    // 0x98f5f4: add             x2, x0, w1, sxtw #1
    // 0x98f5f8: r16 = "discard"
    //     0x98f5f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b078] "discard"
    //     0x98f5fc: ldr             x16, [x16, #0x78]
    // 0x98f600: StoreField: r2->field_f = r16
    //     0x98f600: stur            w16, [x2, #0xf]
    // 0x98f604: r1 = "Changes will be discarded"
    //     0x98f604: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b070] "Changes will be discarded"
    //     0x98f608: ldr             x1, [x1, #0x70]
    // 0x98f60c: r0 = simpleMessage()
    //     0x98f60c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f610: ldur            x1, [fp, #-8]
    // 0x98f614: r2 = 494
    //     0x98f614: movz            x2, #0x1ee
    // 0x98f618: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f618: add             x25, x1, w2, sxtw #1
    //     0x98f61c: add             x25, x25, #0xf
    //     0x98f620: str             w0, [x25]
    //     0x98f624: tbz             w0, #0, #0x98f640
    //     0x98f628: ldurb           w16, [x1, #-1]
    //     0x98f62c: ldurb           w17, [x0, #-1]
    //     0x98f630: and             x16, x17, x16, lsr #2
    //     0x98f634: tst             x16, HEAP, lsr #32
    //     0x98f638: b.eq            #0x98f640
    //     0x98f63c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f640: ldur            x0, [fp, #-8]
    // 0x98f644: r1 = 496
    //     0x98f644: movz            x1, #0x1f0
    // 0x98f648: add             x2, x0, w1, sxtw #1
    // 0x98f64c: r16 = "doc_id_used_before"
    //     0x98f64c: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] "doc_id_used_before"
    // 0x98f650: StoreField: r2->field_f = r16
    //     0x98f650: stur            w16, [x2, #0xf]
    // 0x98f654: r1 = "This document ID has been used before."
    //     0x98f654: ldr             x1, [PP, #0x76e8]  ; [pp+0x76e8] "This document ID has been used before."
    // 0x98f658: r0 = simpleMessage()
    //     0x98f658: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f65c: ldur            x1, [fp, #-8]
    // 0x98f660: r2 = 498
    //     0x98f660: movz            x2, #0x1f2
    // 0x98f664: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f664: add             x25, x1, w2, sxtw #1
    //     0x98f668: add             x25, x25, #0xf
    //     0x98f66c: str             w0, [x25]
    //     0x98f670: tbz             w0, #0, #0x98f68c
    //     0x98f674: ldurb           w16, [x1, #-1]
    //     0x98f678: ldurb           w17, [x0, #-1]
    //     0x98f67c: and             x16, x17, x16, lsr #2
    //     0x98f680: tst             x16, HEAP, lsr #32
    //     0x98f684: b.eq            #0x98f68c
    //     0x98f688: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f68c: ldur            x0, [fp, #-8]
    // 0x98f690: r1 = 500
    //     0x98f690: movz            x1, #0x1f4
    // 0x98f694: add             x2, x0, w1, sxtw #1
    // 0x98f698: r16 = "dollar"
    //     0x98f698: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a60] "dollar"
    //     0x98f69c: ldr             x16, [x16, #0xa60]
    // 0x98f6a0: StoreField: r2->field_f = r16
    //     0x98f6a0: stur            w16, [x2, #0xf]
    // 0x98f6a4: r1 = "USD"
    //     0x98f6a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x98f6a8: ldr             x1, [x1, #0xa40]
    // 0x98f6ac: r0 = simpleMessage()
    //     0x98f6ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f6b0: ldur            x1, [fp, #-8]
    // 0x98f6b4: r2 = 502
    //     0x98f6b4: movz            x2, #0x1f6
    // 0x98f6b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f6b8: add             x25, x1, w2, sxtw #1
    //     0x98f6bc: add             x25, x25, #0xf
    //     0x98f6c0: str             w0, [x25]
    //     0x98f6c4: tbz             w0, #0, #0x98f6e0
    //     0x98f6c8: ldurb           w16, [x1, #-1]
    //     0x98f6cc: ldurb           w17, [x0, #-1]
    //     0x98f6d0: and             x16, x17, x16, lsr #2
    //     0x98f6d4: tst             x16, HEAP, lsr #32
    //     0x98f6d8: b.eq            #0x98f6e0
    //     0x98f6dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f6e0: ldur            x0, [fp, #-8]
    // 0x98f6e4: r1 = 504
    //     0x98f6e4: movz            x1, #0x1f8
    // 0x98f6e8: add             x2, x0, w1, sxtw #1
    // 0x98f6ec: r16 = "doneSuccess"
    //     0x98f6ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] "doneSuccess"
    //     0x98f6f0: ldr             x16, [x16, #0xe0]
    // 0x98f6f4: StoreField: r2->field_f = r16
    //     0x98f6f4: stur            w16, [x2, #0xf]
    // 0x98f6f8: r1 = "The transaction was successful"
    //     0x98f6f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "The transaction was successful"
    //     0x98f6fc: ldr             x1, [x1, #0xd8]
    // 0x98f700: r0 = simpleMessage()
    //     0x98f700: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f704: ldur            x1, [fp, #-8]
    // 0x98f708: r2 = 506
    //     0x98f708: movz            x2, #0x1fa
    // 0x98f70c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f70c: add             x25, x1, w2, sxtw #1
    //     0x98f710: add             x25, x25, #0xf
    //     0x98f714: str             w0, [x25]
    //     0x98f718: tbz             w0, #0, #0x98f734
    //     0x98f71c: ldurb           w16, [x1, #-1]
    //     0x98f720: ldurb           w17, [x0, #-1]
    //     0x98f724: and             x16, x17, x16, lsr #2
    //     0x98f728: tst             x16, HEAP, lsr #32
    //     0x98f72c: b.eq            #0x98f734
    //     0x98f730: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f734: ldur            x0, [fp, #-8]
    // 0x98f738: r1 = 508
    //     0x98f738: movz            x1, #0x1fc
    // 0x98f73c: add             x2, x0, w1, sxtw #1
    // 0x98f740: r16 = "dontHaveAccount"
    //     0x98f740: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c778] "dontHaveAccount"
    //     0x98f744: ldr             x16, [x16, #0x778]
    // 0x98f748: StoreField: r2->field_f = r16
    //     0x98f748: stur            w16, [x2, #0xf]
    // 0x98f74c: r1 = "Don\'t have an account\?"
    //     0x98f74c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c770] "Don\'t have an account\?"
    //     0x98f750: ldr             x1, [x1, #0x770]
    // 0x98f754: r0 = simpleMessage()
    //     0x98f754: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f758: ldur            x1, [fp, #-8]
    // 0x98f75c: r2 = 510
    //     0x98f75c: movz            x2, #0x1fe
    // 0x98f760: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f760: add             x25, x1, w2, sxtw #1
    //     0x98f764: add             x25, x25, #0xf
    //     0x98f768: str             w0, [x25]
    //     0x98f76c: tbz             w0, #0, #0x98f788
    //     0x98f770: ldurb           w16, [x1, #-1]
    //     0x98f774: ldurb           w17, [x0, #-1]
    //     0x98f778: and             x16, x17, x16, lsr #2
    //     0x98f77c: tst             x16, HEAP, lsr #32
    //     0x98f780: b.eq            #0x98f788
    //     0x98f784: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f788: ldur            x0, [fp, #-8]
    // 0x98f78c: r1 = 512
    //     0x98f78c: movz            x1, #0x200
    // 0x98f790: add             x2, x0, w1, sxtw #1
    // 0x98f794: r16 = "e_clean_already_paied"
    //     0x98f794: ldr             x16, [PP, #0x75b0]  ; [pp+0x75b0] "e_clean_already_paied"
    // 0x98f798: StoreField: r2->field_f = r16
    //     0x98f798: stur            w16, [x2, #0xf]
    // 0x98f79c: r1 = "This month has already been paid"
    //     0x98f79c: ldr             x1, [PP, #0x75a8]  ; [pp+0x75a8] "This month has already been paid"
    // 0x98f7a0: r0 = simpleMessage()
    //     0x98f7a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f7a4: ldur            x1, [fp, #-8]
    // 0x98f7a8: r2 = 514
    //     0x98f7a8: movz            x2, #0x202
    // 0x98f7ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f7ac: add             x25, x1, w2, sxtw #1
    //     0x98f7b0: add             x25, x25, #0xf
    //     0x98f7b4: str             w0, [x25]
    //     0x98f7b8: tbz             w0, #0, #0x98f7d4
    //     0x98f7bc: ldurb           w16, [x1, #-1]
    //     0x98f7c0: ldurb           w17, [x0, #-1]
    //     0x98f7c4: and             x16, x17, x16, lsr #2
    //     0x98f7c8: tst             x16, HEAP, lsr #32
    //     0x98f7cc: b.eq            #0x98f7d4
    //     0x98f7d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f7d4: ldur            x0, [fp, #-8]
    // 0x98f7d8: r1 = 516
    //     0x98f7d8: movz            x1, #0x204
    // 0x98f7dc: add             x2, x0, w1, sxtw #1
    // 0x98f7e0: r16 = "e_clean_dialog_title"
    //     0x98f7e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] "e_clean_dialog_title"
    //     0x98f7e4: ldr             x16, [x16, #0xb18]
    // 0x98f7e8: StoreField: r2->field_f = r16
    //     0x98f7e8: stur            w16, [x2, #0xf]
    // 0x98f7ec: r1 = "You must pay the due cleaning fees before completing the charging process"
    //     0x98f7ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db10] "You must pay the due cleaning fees before completing the charging process"
    //     0x98f7f0: ldr             x1, [x1, #0xb10]
    // 0x98f7f4: r0 = simpleMessage()
    //     0x98f7f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f7f8: ldur            x1, [fp, #-8]
    // 0x98f7fc: r2 = 518
    //     0x98f7fc: movz            x2, #0x206
    // 0x98f800: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f800: add             x25, x1, w2, sxtw #1
    //     0x98f804: add             x25, x25, #0xf
    //     0x98f808: str             w0, [x25]
    //     0x98f80c: tbz             w0, #0, #0x98f828
    //     0x98f810: ldurb           w16, [x1, #-1]
    //     0x98f814: ldurb           w17, [x0, #-1]
    //     0x98f818: and             x16, x17, x16, lsr #2
    //     0x98f81c: tst             x16, HEAP, lsr #32
    //     0x98f820: b.eq            #0x98f828
    //     0x98f824: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f828: ldur            x0, [fp, #-8]
    // 0x98f82c: r1 = 520
    //     0x98f82c: movz            x1, #0x208
    // 0x98f830: add             x2, x0, w1, sxtw #1
    // 0x98f834: r16 = "e_clean_fee"
    //     0x98f834: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed8] "e_clean_fee"
    //     0x98f838: ldr             x16, [x16, #0xed8]
    // 0x98f83c: StoreField: r2->field_f = r16
    //     0x98f83c: stur            w16, [x2, #0xf]
    // 0x98f840: r1 = "Fee:"
    //     0x98f840: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ed0] "Fee:"
    //     0x98f844: ldr             x1, [x1, #0xed0]
    // 0x98f848: r0 = simpleMessage()
    //     0x98f848: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f84c: ldur            x1, [fp, #-8]
    // 0x98f850: r2 = 522
    //     0x98f850: movz            x2, #0x20a
    // 0x98f854: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f854: add             x25, x1, w2, sxtw #1
    //     0x98f858: add             x25, x25, #0xf
    //     0x98f85c: str             w0, [x25]
    //     0x98f860: tbz             w0, #0, #0x98f87c
    //     0x98f864: ldurb           w16, [x1, #-1]
    //     0x98f868: ldurb           w17, [x0, #-1]
    //     0x98f86c: and             x16, x17, x16, lsr #2
    //     0x98f870: tst             x16, HEAP, lsr #32
    //     0x98f874: b.eq            #0x98f87c
    //     0x98f878: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f87c: ldur            x0, [fp, #-8]
    // 0x98f880: r1 = 524
    //     0x98f880: movz            x1, #0x20c
    // 0x98f884: add             x2, x0, w1, sxtw #1
    // 0x98f888: r16 = "e_clean_mismatched_payment"
    //     0x98f888: ldr             x16, [PP, #0x75c0]  ; [pp+0x75c0] "e_clean_mismatched_payment"
    // 0x98f88c: StoreField: r2->field_f = r16
    //     0x98f88c: stur            w16, [x2, #0xf]
    // 0x98f890: r1 = "You must pay the exact due amount"
    //     0x98f890: ldr             x1, [PP, #0x75b8]  ; [pp+0x75b8] "You must pay the exact due amount"
    // 0x98f894: r0 = simpleMessage()
    //     0x98f894: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f898: ldur            x1, [fp, #-8]
    // 0x98f89c: r2 = 526
    //     0x98f89c: movz            x2, #0x20e
    // 0x98f8a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f8a0: add             x25, x1, w2, sxtw #1
    //     0x98f8a4: add             x25, x25, #0xf
    //     0x98f8a8: str             w0, [x25]
    //     0x98f8ac: tbz             w0, #0, #0x98f8c8
    //     0x98f8b0: ldurb           w16, [x1, #-1]
    //     0x98f8b4: ldurb           w17, [x0, #-1]
    //     0x98f8b8: and             x16, x17, x16, lsr #2
    //     0x98f8bc: tst             x16, HEAP, lsr #32
    //     0x98f8c0: b.eq            #0x98f8c8
    //     0x98f8c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f8c8: ldur            x0, [fp, #-8]
    // 0x98f8cc: r1 = 528
    //     0x98f8cc: movz            x1, #0x210
    // 0x98f8d0: add             x2, x0, w1, sxtw #1
    // 0x98f8d4: r16 = "e_clean_month"
    //     0x98f8d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ee8] "e_clean_month"
    //     0x98f8d8: ldr             x16, [x16, #0xee8]
    // 0x98f8dc: StoreField: r2->field_f = r16
    //     0x98f8dc: stur            w16, [x2, #0xf]
    // 0x98f8e0: r1 = "Month:"
    //     0x98f8e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ee0] "Month:"
    //     0x98f8e4: ldr             x1, [x1, #0xee0]
    // 0x98f8e8: r0 = simpleMessage()
    //     0x98f8e8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f8ec: ldur            x1, [fp, #-8]
    // 0x98f8f0: r2 = 530
    //     0x98f8f0: movz            x2, #0x212
    // 0x98f8f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f8f4: add             x25, x1, w2, sxtw #1
    //     0x98f8f8: add             x25, x25, #0xf
    //     0x98f8fc: str             w0, [x25]
    //     0x98f900: tbz             w0, #0, #0x98f91c
    //     0x98f904: ldurb           w16, [x1, #-1]
    //     0x98f908: ldurb           w17, [x0, #-1]
    //     0x98f90c: and             x16, x17, x16, lsr #2
    //     0x98f910: tst             x16, HEAP, lsr #32
    //     0x98f914: b.eq            #0x98f91c
    //     0x98f918: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f91c: ldur            x0, [fp, #-8]
    // 0x98f920: r1 = 532
    //     0x98f920: movz            x1, #0x214
    // 0x98f924: add             x2, x0, w1, sxtw #1
    // 0x98f928: r16 = "e_clean_payment_empty"
    //     0x98f928: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da08] "e_clean_payment_empty"
    //     0x98f92c: ldr             x16, [x16, #0xa08]
    // 0x98f930: StoreField: r2->field_f = r16
    //     0x98f930: stur            w16, [x2, #0xf]
    // 0x98f934: r1 = "No fees found for this meter"
    //     0x98f934: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da00] "No fees found for this meter"
    //     0x98f938: ldr             x1, [x1, #0xa00]
    // 0x98f93c: r0 = simpleMessage()
    //     0x98f93c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f940: ldur            x1, [fp, #-8]
    // 0x98f944: r2 = 534
    //     0x98f944: movz            x2, #0x216
    // 0x98f948: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f948: add             x25, x1, w2, sxtw #1
    //     0x98f94c: add             x25, x25, #0xf
    //     0x98f950: str             w0, [x25]
    //     0x98f954: tbz             w0, #0, #0x98f970
    //     0x98f958: ldurb           w16, [x1, #-1]
    //     0x98f95c: ldurb           w17, [x0, #-1]
    //     0x98f960: and             x16, x17, x16, lsr #2
    //     0x98f964: tst             x16, HEAP, lsr #32
    //     0x98f968: b.eq            #0x98f970
    //     0x98f96c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f970: ldur            x0, [fp, #-8]
    // 0x98f974: r1 = 536
    //     0x98f974: movz            x1, #0x218
    // 0x98f978: add             x2, x0, w1, sxtw #1
    // 0x98f97c: r16 = "e_clean_payment_error"
    //     0x98f97c: ldr             x16, [PP, #0x75f0]  ; [pp+0x75f0] "e_clean_payment_error"
    // 0x98f980: StoreField: r2->field_f = r16
    //     0x98f980: stur            w16, [x2, #0xf]
    // 0x98f984: r1 = "Error in paying the cleaning fees"
    //     0x98f984: ldr             x1, [PP, #0x75e8]  ; [pp+0x75e8] "Error in paying the cleaning fees"
    // 0x98f988: r0 = simpleMessage()
    //     0x98f988: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f98c: ldur            x1, [fp, #-8]
    // 0x98f990: r2 = 538
    //     0x98f990: movz            x2, #0x21a
    // 0x98f994: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f994: add             x25, x1, w2, sxtw #1
    //     0x98f998: add             x25, x25, #0xf
    //     0x98f99c: str             w0, [x25]
    //     0x98f9a0: tbz             w0, #0, #0x98f9bc
    //     0x98f9a4: ldurb           w16, [x1, #-1]
    //     0x98f9a8: ldurb           w17, [x0, #-1]
    //     0x98f9ac: and             x16, x17, x16, lsr #2
    //     0x98f9b0: tst             x16, HEAP, lsr #32
    //     0x98f9b4: b.eq            #0x98f9bc
    //     0x98f9b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98f9bc: ldur            x0, [fp, #-8]
    // 0x98f9c0: r1 = 540
    //     0x98f9c0: movz            x1, #0x21c
    // 0x98f9c4: add             x2, x0, w1, sxtw #1
    // 0x98f9c8: r16 = "edu"
    //     0x98f9c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c200] "edu"
    //     0x98f9cc: ldr             x16, [x16, #0x200]
    // 0x98f9d0: StoreField: r2->field_f = r16
    //     0x98f9d0: stur            w16, [x2, #0xf]
    // 0x98f9d4: r1 = "Higher Education Services"
    //     0x98f9d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] "Higher Education Services"
    //     0x98f9d8: ldr             x1, [x1, #0x1f8]
    // 0x98f9dc: r0 = simpleMessage()
    //     0x98f9dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98f9e0: ldur            x1, [fp, #-8]
    // 0x98f9e4: r2 = 542
    //     0x98f9e4: movz            x2, #0x21e
    // 0x98f9e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98f9e8: add             x25, x1, w2, sxtw #1
    //     0x98f9ec: add             x25, x25, #0xf
    //     0x98f9f0: str             w0, [x25]
    //     0x98f9f4: tbz             w0, #0, #0x98fa10
    //     0x98f9f8: ldurb           w16, [x1, #-1]
    //     0x98f9fc: ldurb           w17, [x0, #-1]
    //     0x98fa00: and             x16, x17, x16, lsr #2
    //     0x98fa04: tst             x16, HEAP, lsr #32
    //     0x98fa08: b.eq            #0x98fa10
    //     0x98fa0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fa10: ldur            x0, [fp, #-8]
    // 0x98fa14: r1 = 544
    //     0x98fa14: movz            x1, #0x220
    // 0x98fa18: add             x2, x0, w1, sxtw #1
    // 0x98fa1c: r16 = "edu_already_pay"
    //     0x98fa1c: ldr             x16, [PP, #0x7570]  ; [pp+0x7570] "edu_already_pay"
    // 0x98fa20: StoreField: r2->field_f = r16
    //     0x98fa20: stur            w16, [x2, #0xf]
    // 0x98fa24: r1 = "This invoice has already been paid."
    //     0x98fa24: ldr             x1, [PP, #0x7568]  ; [pp+0x7568] "This invoice has already been paid."
    // 0x98fa28: r0 = simpleMessage()
    //     0x98fa28: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fa2c: ldur            x1, [fp, #-8]
    // 0x98fa30: r2 = 546
    //     0x98fa30: movz            x2, #0x222
    // 0x98fa34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fa34: add             x25, x1, w2, sxtw #1
    //     0x98fa38: add             x25, x25, #0xf
    //     0x98fa3c: str             w0, [x25]
    //     0x98fa40: tbz             w0, #0, #0x98fa5c
    //     0x98fa44: ldurb           w16, [x1, #-1]
    //     0x98fa48: ldurb           w17, [x0, #-1]
    //     0x98fa4c: and             x16, x17, x16, lsr #2
    //     0x98fa50: tst             x16, HEAP, lsr #32
    //     0x98fa54: b.eq            #0x98fa5c
    //     0x98fa58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fa5c: ldur            x0, [fp, #-8]
    // 0x98fa60: r1 = 548
    //     0x98fa60: movz            x1, #0x224
    // 0x98fa64: add             x2, x0, w1, sxtw #1
    // 0x98fa68: r16 = "edu_code_not_match"
    //     0x98fa68: ldr             x16, [PP, #0x7580]  ; [pp+0x7580] "edu_code_not_match"
    // 0x98fa6c: StoreField: r2->field_f = r16
    //     0x98fa6c: stur            w16, [x2, #0xf]
    // 0x98fa70: r1 = "The Payment code is incorrect. Please check and try again."
    //     0x98fa70: ldr             x1, [PP, #0x7578]  ; [pp+0x7578] "The Payment code is incorrect. Please check and try again."
    // 0x98fa74: r0 = simpleMessage()
    //     0x98fa74: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fa78: ldur            x1, [fp, #-8]
    // 0x98fa7c: r2 = 550
    //     0x98fa7c: movz            x2, #0x226
    // 0x98fa80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fa80: add             x25, x1, w2, sxtw #1
    //     0x98fa84: add             x25, x25, #0xf
    //     0x98fa88: str             w0, [x25]
    //     0x98fa8c: tbz             w0, #0, #0x98faa8
    //     0x98fa90: ldurb           w16, [x1, #-1]
    //     0x98fa94: ldurb           w17, [x0, #-1]
    //     0x98fa98: and             x16, x17, x16, lsr #2
    //     0x98fa9c: tst             x16, HEAP, lsr #32
    //     0x98faa0: b.eq            #0x98faa8
    //     0x98faa4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98faa8: ldur            x0, [fp, #-8]
    // 0x98faac: r1 = 552
    //     0x98faac: movz            x1, #0x228
    // 0x98fab0: add             x2, x0, w1, sxtw #1
    // 0x98fab4: r16 = "edu_pay_same_amount"
    //     0x98fab4: ldr             x16, [PP, #0x7590]  ; [pp+0x7590] "edu_pay_same_amount"
    // 0x98fab8: StoreField: r2->field_f = r16
    //     0x98fab8: stur            w16, [x2, #0xf]
    // 0x98fabc: r1 = "Payment must be made in the required currency."
    //     0x98fabc: ldr             x1, [PP, #0x7588]  ; [pp+0x7588] "Payment must be made in the required currency."
    // 0x98fac0: r0 = simpleMessage()
    //     0x98fac0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fac4: ldur            x1, [fp, #-8]
    // 0x98fac8: r2 = 554
    //     0x98fac8: movz            x2, #0x22a
    // 0x98facc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98facc: add             x25, x1, w2, sxtw #1
    //     0x98fad0: add             x25, x25, #0xf
    //     0x98fad4: str             w0, [x25]
    //     0x98fad8: tbz             w0, #0, #0x98faf4
    //     0x98fadc: ldurb           w16, [x1, #-1]
    //     0x98fae0: ldurb           w17, [x0, #-1]
    //     0x98fae4: and             x16, x17, x16, lsr #2
    //     0x98fae8: tst             x16, HEAP, lsr #32
    //     0x98faec: b.eq            #0x98faf4
    //     0x98faf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98faf4: ldur            x0, [fp, #-8]
    // 0x98faf8: r1 = 556
    //     0x98faf8: movz            x1, #0x22c
    // 0x98fafc: add             x2, x0, w1, sxtw #1
    // 0x98fb00: r16 = "electronics"
    //     0x98fb00: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d748] "electronics"
    //     0x98fb04: ldr             x16, [x16, #0x748]
    // 0x98fb08: StoreField: r2->field_f = r16
    //     0x98fb08: stur            w16, [x2, #0xf]
    // 0x98fb0c: r1 = "Electronics"
    //     0x98fb0c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245f8] "Electronics"
    //     0x98fb10: ldr             x1, [x1, #0x5f8]
    // 0x98fb14: r0 = simpleMessage()
    //     0x98fb14: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fb18: ldur            x1, [fp, #-8]
    // 0x98fb1c: r2 = 558
    //     0x98fb1c: movz            x2, #0x22e
    // 0x98fb20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fb20: add             x25, x1, w2, sxtw #1
    //     0x98fb24: add             x25, x25, #0xf
    //     0x98fb28: str             w0, [x25]
    //     0x98fb2c: tbz             w0, #0, #0x98fb48
    //     0x98fb30: ldurb           w16, [x1, #-1]
    //     0x98fb34: ldurb           w17, [x0, #-1]
    //     0x98fb38: and             x16, x17, x16, lsr #2
    //     0x98fb3c: tst             x16, HEAP, lsr #32
    //     0x98fb40: b.eq            #0x98fb48
    //     0x98fb44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fb48: ldur            x0, [fp, #-8]
    // 0x98fb4c: r1 = 560
    //     0x98fb4c: movz            x1, #0x230
    // 0x98fb50: add             x2, x0, w1, sxtw #1
    // 0x98fb54: r16 = "electronicsItem"
    //     0x98fb54: add             x16, PP, #0x24, lsl #12  ; [pp+0x24600] "electronicsItem"
    //     0x98fb58: ldr             x16, [x16, #0x600]
    // 0x98fb5c: StoreField: r2->field_f = r16
    //     0x98fb5c: stur            w16, [x2, #0xf]
    // 0x98fb60: r1 = "Electronics"
    //     0x98fb60: add             x1, PP, #0x24, lsl #12  ; [pp+0x245f8] "Electronics"
    //     0x98fb64: ldr             x1, [x1, #0x5f8]
    // 0x98fb68: r0 = simpleMessage()
    //     0x98fb68: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fb6c: ldur            x1, [fp, #-8]
    // 0x98fb70: r2 = 562
    //     0x98fb70: movz            x2, #0x232
    // 0x98fb74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fb74: add             x25, x1, w2, sxtw #1
    //     0x98fb78: add             x25, x25, #0xf
    //     0x98fb7c: str             w0, [x25]
    //     0x98fb80: tbz             w0, #0, #0x98fb9c
    //     0x98fb84: ldurb           w16, [x1, #-1]
    //     0x98fb88: ldurb           w17, [x0, #-1]
    //     0x98fb8c: and             x16, x17, x16, lsr #2
    //     0x98fb90: tst             x16, HEAP, lsr #32
    //     0x98fb94: b.eq            #0x98fb9c
    //     0x98fb98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fb9c: ldur            x0, [fp, #-8]
    // 0x98fba0: r1 = 564
    //     0x98fba0: movz            x1, #0x234
    // 0x98fba4: add             x2, x0, w1, sxtw #1
    // 0x98fba8: r16 = "electronicsPayment"
    //     0x98fba8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c218] "electronicsPayment"
    //     0x98fbac: ldr             x16, [x16, #0x218]
    // 0x98fbb0: StoreField: r2->field_f = r16
    //     0x98fbb0: stur            w16, [x2, #0xf]
    // 0x98fbb4: r1 = "Electronics Payment"
    //     0x98fbb4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c210] "Electronics Payment"
    //     0x98fbb8: ldr             x1, [x1, #0x210]
    // 0x98fbbc: r0 = simpleMessage()
    //     0x98fbbc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fbc0: ldur            x1, [fp, #-8]
    // 0x98fbc4: r2 = 566
    //     0x98fbc4: movz            x2, #0x236
    // 0x98fbc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fbc8: add             x25, x1, w2, sxtw #1
    //     0x98fbcc: add             x25, x25, #0xf
    //     0x98fbd0: str             w0, [x25]
    //     0x98fbd4: tbz             w0, #0, #0x98fbf0
    //     0x98fbd8: ldurb           w16, [x1, #-1]
    //     0x98fbdc: ldurb           w17, [x0, #-1]
    //     0x98fbe0: and             x16, x17, x16, lsr #2
    //     0x98fbe4: tst             x16, HEAP, lsr #32
    //     0x98fbe8: b.eq            #0x98fbf0
    //     0x98fbec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fbf0: ldur            x0, [fp, #-8]
    // 0x98fbf4: r1 = 568
    //     0x98fbf4: movz            x1, #0x238
    // 0x98fbf8: add             x2, x0, w1, sxtw #1
    // 0x98fbfc: r16 = "email"
    //     0x98fbfc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x98fc00: ldr             x16, [x16, #0x918]
    // 0x98fc04: StoreField: r2->field_f = r16
    //     0x98fc04: stur            w16, [x2, #0xf]
    // 0x98fc08: r1 = "Enter Email"
    //     0x98fc08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] "Enter Email"
    //     0x98fc0c: ldr             x1, [x1, #0x988]
    // 0x98fc10: r0 = simpleMessage()
    //     0x98fc10: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fc14: ldur            x1, [fp, #-8]
    // 0x98fc18: r2 = 570
    //     0x98fc18: movz            x2, #0x23a
    // 0x98fc1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fc1c: add             x25, x1, w2, sxtw #1
    //     0x98fc20: add             x25, x25, #0xf
    //     0x98fc24: str             w0, [x25]
    //     0x98fc28: tbz             w0, #0, #0x98fc44
    //     0x98fc2c: ldurb           w16, [x1, #-1]
    //     0x98fc30: ldurb           w17, [x0, #-1]
    //     0x98fc34: and             x16, x17, x16, lsr #2
    //     0x98fc38: tst             x16, HEAP, lsr #32
    //     0x98fc3c: b.eq            #0x98fc44
    //     0x98fc40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fc44: ldur            x0, [fp, #-8]
    // 0x98fc48: r1 = 572
    //     0x98fc48: movz            x1, #0x23c
    // 0x98fc4c: add             x2, x0, w1, sxtw #1
    // 0x98fc50: r16 = "emailEdit"
    //     0x98fc50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe0] "emailEdit"
    //     0x98fc54: ldr             x16, [x16, #0xfe0]
    // 0x98fc58: StoreField: r2->field_f = r16
    //     0x98fc58: stur            w16, [x2, #0xf]
    // 0x98fc5c: r1 = "Edit your email"
    //     0x98fc5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fd8] "Edit your email"
    //     0x98fc60: ldr             x1, [x1, #0xfd8]
    // 0x98fc64: r0 = simpleMessage()
    //     0x98fc64: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fc68: ldur            x1, [fp, #-8]
    // 0x98fc6c: r2 = 574
    //     0x98fc6c: movz            x2, #0x23e
    // 0x98fc70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fc70: add             x25, x1, w2, sxtw #1
    //     0x98fc74: add             x25, x25, #0xf
    //     0x98fc78: str             w0, [x25]
    //     0x98fc7c: tbz             w0, #0, #0x98fc98
    //     0x98fc80: ldurb           w16, [x1, #-1]
    //     0x98fc84: ldurb           w17, [x0, #-1]
    //     0x98fc88: and             x16, x17, x16, lsr #2
    //     0x98fc8c: tst             x16, HEAP, lsr #32
    //     0x98fc90: b.eq            #0x98fc98
    //     0x98fc94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fc98: ldur            x0, [fp, #-8]
    // 0x98fc9c: r1 = 576
    //     0x98fc9c: movz            x1, #0x240
    // 0x98fca0: add             x2, x0, w1, sxtw #1
    // 0x98fca4: r16 = "emailShow"
    //     0x98fca4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff0] "emailShow"
    //     0x98fca8: ldr             x16, [x16, #0xff0]
    // 0x98fcac: StoreField: r2->field_f = r16
    //     0x98fcac: stur            w16, [x2, #0xf]
    // 0x98fcb0: r1 = "E-mail"
    //     0x98fcb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe8] "E-mail"
    //     0x98fcb4: ldr             x1, [x1, #0xfe8]
    // 0x98fcb8: r0 = simpleMessage()
    //     0x98fcb8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fcbc: ldur            x1, [fp, #-8]
    // 0x98fcc0: r2 = 578
    //     0x98fcc0: movz            x2, #0x242
    // 0x98fcc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fcc4: add             x25, x1, w2, sxtw #1
    //     0x98fcc8: add             x25, x25, #0xf
    //     0x98fccc: str             w0, [x25]
    //     0x98fcd0: tbz             w0, #0, #0x98fcec
    //     0x98fcd4: ldurb           w16, [x1, #-1]
    //     0x98fcd8: ldurb           w17, [x0, #-1]
    //     0x98fcdc: and             x16, x17, x16, lsr #2
    //     0x98fce0: tst             x16, HEAP, lsr #32
    //     0x98fce4: b.eq            #0x98fcec
    //     0x98fce8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fcec: ldur            x0, [fp, #-8]
    // 0x98fcf0: r1 = 580
    //     0x98fcf0: movz            x1, #0x244
    // 0x98fcf4: add             x2, x0, w1, sxtw #1
    // 0x98fcf8: r16 = "email_already_exists"
    //     0x98fcf8: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "email_already_exists"
    // 0x98fcfc: StoreField: r2->field_f = r16
    //     0x98fcfc: stur            w16, [x2, #0xf]
    // 0x98fd00: r1 = "Email already exists."
    //     0x98fd00: ldr             x1, [PP, #0x79d8]  ; [pp+0x79d8] "Email already exists."
    // 0x98fd04: r0 = simpleMessage()
    //     0x98fd04: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fd08: ldur            x1, [fp, #-8]
    // 0x98fd0c: r2 = 582
    //     0x98fd0c: movz            x2, #0x246
    // 0x98fd10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fd10: add             x25, x1, w2, sxtw #1
    //     0x98fd14: add             x25, x25, #0xf
    //     0x98fd18: str             w0, [x25]
    //     0x98fd1c: tbz             w0, #0, #0x98fd38
    //     0x98fd20: ldurb           w16, [x1, #-1]
    //     0x98fd24: ldurb           w17, [x0, #-1]
    //     0x98fd28: and             x16, x17, x16, lsr #2
    //     0x98fd2c: tst             x16, HEAP, lsr #32
    //     0x98fd30: b.eq            #0x98fd38
    //     0x98fd34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fd38: ldur            x0, [fp, #-8]
    // 0x98fd3c: r1 = 584
    //     0x98fd3c: movz            x1, #0x248
    // 0x98fd40: add             x2, x0, w1, sxtw #1
    // 0x98fd44: r16 = "email_not_correct"
    //     0x98fd44: ldr             x16, [PP, #0x77d0]  ; [pp+0x77d0] "email_not_correct"
    // 0x98fd48: StoreField: r2->field_f = r16
    //     0x98fd48: stur            w16, [x2, #0xf]
    // 0x98fd4c: r1 = "Email not correct"
    //     0x98fd4c: ldr             x1, [PP, #0x77c8]  ; [pp+0x77c8] "Email not correct"
    // 0x98fd50: r0 = simpleMessage()
    //     0x98fd50: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fd54: ldur            x1, [fp, #-8]
    // 0x98fd58: r2 = 586
    //     0x98fd58: movz            x2, #0x24a
    // 0x98fd5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fd5c: add             x25, x1, w2, sxtw #1
    //     0x98fd60: add             x25, x25, #0xf
    //     0x98fd64: str             w0, [x25]
    //     0x98fd68: tbz             w0, #0, #0x98fd84
    //     0x98fd6c: ldurb           w16, [x1, #-1]
    //     0x98fd70: ldurb           w17, [x0, #-1]
    //     0x98fd74: and             x16, x17, x16, lsr #2
    //     0x98fd78: tst             x16, HEAP, lsr #32
    //     0x98fd7c: b.eq            #0x98fd84
    //     0x98fd80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fd84: ldur            x0, [fp, #-8]
    // 0x98fd88: r1 = 588
    //     0x98fd88: movz            x1, #0x24c
    // 0x98fd8c: add             x2, x0, w1, sxtw #1
    // 0x98fd90: r16 = "email_not_exists"
    //     0x98fd90: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "email_not_exists"
    // 0x98fd94: StoreField: r2->field_f = r16
    //     0x98fd94: stur            w16, [x2, #0xf]
    // 0x98fd98: r1 = "The provided email does not exist."
    //     0x98fd98: ldr             x1, [PP, #0x7858]  ; [pp+0x7858] "The provided email does not exist."
    // 0x98fd9c: r0 = simpleMessage()
    //     0x98fd9c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fda0: ldur            x1, [fp, #-8]
    // 0x98fda4: r2 = 590
    //     0x98fda4: movz            x2, #0x24e
    // 0x98fda8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fda8: add             x25, x1, w2, sxtw #1
    //     0x98fdac: add             x25, x25, #0xf
    //     0x98fdb0: str             w0, [x25]
    //     0x98fdb4: tbz             w0, #0, #0x98fdd0
    //     0x98fdb8: ldurb           w16, [x1, #-1]
    //     0x98fdbc: ldurb           w17, [x0, #-1]
    //     0x98fdc0: and             x16, x17, x16, lsr #2
    //     0x98fdc4: tst             x16, HEAP, lsr #32
    //     0x98fdc8: b.eq            #0x98fdd0
    //     0x98fdcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fdd0: ldur            x0, [fp, #-8]
    // 0x98fdd4: r1 = 592
    //     0x98fdd4: movz            x1, #0x250
    // 0x98fdd8: add             x2, x0, w1, sxtw #1
    // 0x98fddc: r16 = "email_or_phone_not_correct"
    //     0x98fddc: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] "email_or_phone_not_correct"
    // 0x98fde0: StoreField: r2->field_f = r16
    //     0x98fde0: stur            w16, [x2, #0xf]
    // 0x98fde4: r1 = "The email or phone number entered is incorrect."
    //     0x98fde4: ldr             x1, [PP, #0x7658]  ; [pp+0x7658] "The email or phone number entered is incorrect."
    // 0x98fde8: r0 = simpleMessage()
    //     0x98fde8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fdec: ldur            x1, [fp, #-8]
    // 0x98fdf0: r2 = 594
    //     0x98fdf0: movz            x2, #0x252
    // 0x98fdf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fdf4: add             x25, x1, w2, sxtw #1
    //     0x98fdf8: add             x25, x25, #0xf
    //     0x98fdfc: str             w0, [x25]
    //     0x98fe00: tbz             w0, #0, #0x98fe1c
    //     0x98fe04: ldurb           w16, [x1, #-1]
    //     0x98fe08: ldurb           w17, [x0, #-1]
    //     0x98fe0c: and             x16, x17, x16, lsr #2
    //     0x98fe10: tst             x16, HEAP, lsr #32
    //     0x98fe14: b.eq            #0x98fe1c
    //     0x98fe18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fe1c: ldur            x0, [fp, #-8]
    // 0x98fe20: r1 = 596
    //     0x98fe20: movz            x1, #0x254
    // 0x98fe24: add             x2, x0, w1, sxtw #1
    // 0x98fe28: r16 = "emptyFav"
    //     0x98fe28: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c808] "emptyFav"
    //     0x98fe2c: ldr             x16, [x16, #0x808]
    // 0x98fe30: StoreField: r2->field_f = r16
    //     0x98fe30: stur            w16, [x2, #0xf]
    // 0x98fe34: r1 = "No favourite to show"
    //     0x98fe34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c800] "No favourite to show"
    //     0x98fe38: ldr             x1, [x1, #0x800]
    // 0x98fe3c: r0 = simpleMessage()
    //     0x98fe3c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fe40: ldur            x1, [fp, #-8]
    // 0x98fe44: r2 = 598
    //     0x98fe44: movz            x2, #0x256
    // 0x98fe48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fe48: add             x25, x1, w2, sxtw #1
    //     0x98fe4c: add             x25, x25, #0xf
    //     0x98fe50: str             w0, [x25]
    //     0x98fe54: tbz             w0, #0, #0x98fe70
    //     0x98fe58: ldurb           w16, [x1, #-1]
    //     0x98fe5c: ldurb           w17, [x0, #-1]
    //     0x98fe60: and             x16, x17, x16, lsr #2
    //     0x98fe64: tst             x16, HEAP, lsr #32
    //     0x98fe68: b.eq            #0x98fe70
    //     0x98fe6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fe70: ldur            x0, [fp, #-8]
    // 0x98fe74: r1 = 600
    //     0x98fe74: movz            x1, #0x258
    // 0x98fe78: add             x2, x0, w1, sxtw #1
    // 0x98fe7c: r16 = "emptyTransactionHistory"
    //     0x98fe7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19550] "emptyTransactionHistory"
    //     0x98fe80: ldr             x16, [x16, #0x550]
    // 0x98fe84: StoreField: r2->field_f = r16
    //     0x98fe84: stur            w16, [x2, #0xf]
    // 0x98fe88: r1 = "The transaction log is empty"
    //     0x98fe88: add             x1, PP, #0x19, lsl #12  ; [pp+0x19548] "The transaction log is empty"
    //     0x98fe8c: ldr             x1, [x1, #0x548]
    // 0x98fe90: r0 = simpleMessage()
    //     0x98fe90: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fe94: ldur            x1, [fp, #-8]
    // 0x98fe98: r2 = 602
    //     0x98fe98: movz            x2, #0x25a
    // 0x98fe9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fe9c: add             x25, x1, w2, sxtw #1
    //     0x98fea0: add             x25, x25, #0xf
    //     0x98fea4: str             w0, [x25]
    //     0x98fea8: tbz             w0, #0, #0x98fec4
    //     0x98feac: ldurb           w16, [x1, #-1]
    //     0x98feb0: ldurb           w17, [x0, #-1]
    //     0x98feb4: and             x16, x17, x16, lsr #2
    //     0x98feb8: tst             x16, HEAP, lsr #32
    //     0x98febc: b.eq            #0x98fec4
    //     0x98fec0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98fec4: ldur            x0, [fp, #-8]
    // 0x98fec8: r1 = 604
    //     0x98fec8: movz            x1, #0x25c
    // 0x98fecc: add             x2, x0, w1, sxtw #1
    // 0x98fed0: r16 = "encryption_error"
    //     0x98fed0: ldr             x16, [PP, #0x7a10]  ; [pp+0x7a10] "encryption_error"
    // 0x98fed4: StoreField: r2->field_f = r16
    //     0x98fed4: stur            w16, [x2, #0xf]
    // 0x98fed8: r1 = "Encyption error"
    //     0x98fed8: ldr             x1, [PP, #0x7a08]  ; [pp+0x7a08] "Encyption error"
    // 0x98fedc: r0 = simpleMessage()
    //     0x98fedc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98fee0: ldur            x1, [fp, #-8]
    // 0x98fee4: r2 = 606
    //     0x98fee4: movz            x2, #0x25e
    // 0x98fee8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98fee8: add             x25, x1, w2, sxtw #1
    //     0x98feec: add             x25, x25, #0xf
    //     0x98fef0: str             w0, [x25]
    //     0x98fef4: tbz             w0, #0, #0x98ff10
    //     0x98fef8: ldurb           w16, [x1, #-1]
    //     0x98fefc: ldurb           w17, [x0, #-1]
    //     0x98ff00: and             x16, x17, x16, lsr #2
    //     0x98ff04: tst             x16, HEAP, lsr #32
    //     0x98ff08: b.eq            #0x98ff10
    //     0x98ff0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ff10: ldur            x0, [fp, #-8]
    // 0x98ff14: r1 = 608
    //     0x98ff14: movz            x1, #0x260
    // 0x98ff18: add             x2, x0, w1, sxtw #1
    // 0x98ff1c: r16 = "endDate"
    //     0x98ff1c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] "endDate"
    //     0x98ff20: ldr             x16, [x16, #0x5a8]
    // 0x98ff24: StoreField: r2->field_f = r16
    //     0x98ff24: stur            w16, [x2, #0xf]
    // 0x98ff28: r1 = "end Date"
    //     0x98ff28: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f90] "end Date"
    //     0x98ff2c: ldr             x1, [x1, #0xf90]
    // 0x98ff30: r0 = simpleMessage()
    //     0x98ff30: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ff34: ldur            x1, [fp, #-8]
    // 0x98ff38: r2 = 610
    //     0x98ff38: movz            x2, #0x262
    // 0x98ff3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ff3c: add             x25, x1, w2, sxtw #1
    //     0x98ff40: add             x25, x25, #0xf
    //     0x98ff44: str             w0, [x25]
    //     0x98ff48: tbz             w0, #0, #0x98ff64
    //     0x98ff4c: ldurb           w16, [x1, #-1]
    //     0x98ff50: ldurb           w17, [x0, #-1]
    //     0x98ff54: and             x16, x17, x16, lsr #2
    //     0x98ff58: tst             x16, HEAP, lsr #32
    //     0x98ff5c: b.eq            #0x98ff64
    //     0x98ff60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ff64: ldur            x0, [fp, #-8]
    // 0x98ff68: r1 = 612
    //     0x98ff68: movz            x1, #0x264
    // 0x98ff6c: add             x2, x0, w1, sxtw #1
    // 0x98ff70: r16 = "english"
    //     0x98ff70: add             x16, PP, #0x20, lsl #12  ; [pp+0x20740] "english"
    //     0x98ff74: ldr             x16, [x16, #0x740]
    // 0x98ff78: StoreField: r2->field_f = r16
    //     0x98ff78: stur            w16, [x2, #0xf]
    // 0x98ff7c: r1 = "English"
    //     0x98ff7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13918] "English"
    //     0x98ff80: ldr             x1, [x1, #0x918]
    // 0x98ff84: r0 = simpleMessage()
    //     0x98ff84: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ff88: ldur            x1, [fp, #-8]
    // 0x98ff8c: r2 = 614
    //     0x98ff8c: movz            x2, #0x266
    // 0x98ff90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ff90: add             x25, x1, w2, sxtw #1
    //     0x98ff94: add             x25, x25, #0xf
    //     0x98ff98: str             w0, [x25]
    //     0x98ff9c: tbz             w0, #0, #0x98ffb8
    //     0x98ffa0: ldurb           w16, [x1, #-1]
    //     0x98ffa4: ldurb           w17, [x0, #-1]
    //     0x98ffa8: and             x16, x17, x16, lsr #2
    //     0x98ffac: tst             x16, HEAP, lsr #32
    //     0x98ffb0: b.eq            #0x98ffb8
    //     0x98ffb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98ffb8: ldur            x0, [fp, #-8]
    // 0x98ffbc: r1 = 616
    //     0x98ffbc: movz            x1, #0x268
    // 0x98ffc0: add             x2, x0, w1, sxtw #1
    // 0x98ffc4: r16 = "enterAmount"
    //     0x98ffc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b30] "enterAmount"
    //     0x98ffc8: ldr             x16, [x16, #0xb30]
    // 0x98ffcc: StoreField: r2->field_f = r16
    //     0x98ffcc: stur            w16, [x2, #0xf]
    // 0x98ffd0: r1 = "Enter Amount"
    //     0x98ffd0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b28] "Enter Amount"
    //     0x98ffd4: ldr             x1, [x1, #0xb28]
    // 0x98ffd8: r0 = simpleMessage()
    //     0x98ffd8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x98ffdc: ldur            x1, [fp, #-8]
    // 0x98ffe0: r2 = 618
    //     0x98ffe0: movz            x2, #0x26a
    // 0x98ffe4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98ffe4: add             x25, x1, w2, sxtw #1
    //     0x98ffe8: add             x25, x25, #0xf
    //     0x98ffec: str             w0, [x25]
    //     0x98fff0: tbz             w0, #0, #0x99000c
    //     0x98fff4: ldurb           w16, [x1, #-1]
    //     0x98fff8: ldurb           w17, [x0, #-1]
    //     0x98fffc: and             x16, x17, x16, lsr #2
    //     0x990000: tst             x16, HEAP, lsr #32
    //     0x990004: b.eq            #0x99000c
    //     0x990008: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99000c: ldur            x0, [fp, #-8]
    // 0x990010: r1 = 620
    //     0x990010: movz            x1, #0x26c
    // 0x990014: add             x2, x0, w1, sxtw #1
    // 0x990018: r16 = "enterEmailOrPhoneNumber"
    //     0x990018: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd0] "enterEmailOrPhoneNumber"
    //     0x99001c: ldr             x16, [x16, #0xdd0]
    // 0x990020: StoreField: r2->field_f = r16
    //     0x990020: stur            w16, [x2, #0xf]
    // 0x990024: r1 = "Enter your email or phone number"
    //     0x990024: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dc8] "Enter your email or phone number"
    //     0x990028: ldr             x1, [x1, #0xdc8]
    // 0x99002c: r0 = simpleMessage()
    //     0x99002c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990030: ldur            x1, [fp, #-8]
    // 0x990034: r2 = 622
    //     0x990034: movz            x2, #0x26e
    // 0x990038: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990038: add             x25, x1, w2, sxtw #1
    //     0x99003c: add             x25, x25, #0xf
    //     0x990040: str             w0, [x25]
    //     0x990044: tbz             w0, #0, #0x990060
    //     0x990048: ldurb           w16, [x1, #-1]
    //     0x99004c: ldurb           w17, [x0, #-1]
    //     0x990050: and             x16, x17, x16, lsr #2
    //     0x990054: tst             x16, HEAP, lsr #32
    //     0x990058: b.eq            #0x990060
    //     0x99005c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990060: ldur            x0, [fp, #-8]
    // 0x990064: r1 = 624
    //     0x990064: movz            x1, #0x270
    // 0x990068: add             x2, x0, w1, sxtw #1
    // 0x99006c: r16 = "enterFeesDollar"
    //     0x99006c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de28] "enterFeesDollar"
    //     0x990070: ldr             x16, [x16, #0xe28]
    // 0x990074: StoreField: r2->field_f = r16
    //     0x990074: stur            w16, [x2, #0xf]
    // 0x990078: r1 = "Enter fees in dollars"
    //     0x990078: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] "Enter fees in dollars"
    //     0x99007c: ldr             x1, [x1, #0xe20]
    // 0x990080: r0 = simpleMessage()
    //     0x990080: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990084: ldur            x1, [fp, #-8]
    // 0x990088: r2 = 626
    //     0x990088: movz            x2, #0x272
    // 0x99008c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99008c: add             x25, x1, w2, sxtw #1
    //     0x990090: add             x25, x25, #0xf
    //     0x990094: str             w0, [x25]
    //     0x990098: tbz             w0, #0, #0x9900b4
    //     0x99009c: ldurb           w16, [x1, #-1]
    //     0x9900a0: ldurb           w17, [x0, #-1]
    //     0x9900a4: and             x16, x17, x16, lsr #2
    //     0x9900a8: tst             x16, HEAP, lsr #32
    //     0x9900ac: b.eq            #0x9900b4
    //     0x9900b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9900b4: ldur            x0, [fp, #-8]
    // 0x9900b8: r1 = 628
    //     0x9900b8: movz            x1, #0x274
    // 0x9900bc: add             x2, x0, w1, sxtw #1
    // 0x9900c0: r16 = "enterFirstName"
    //     0x9900c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x166f0] "enterFirstName"
    //     0x9900c4: ldr             x16, [x16, #0x6f0]
    // 0x9900c8: StoreField: r2->field_f = r16
    //     0x9900c8: stur            w16, [x2, #0xf]
    // 0x9900cc: r1 = "first name"
    //     0x9900cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] "first name"
    //     0x9900d0: ldr             x1, [x1, #0x6e8]
    // 0x9900d4: r0 = simpleMessage()
    //     0x9900d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9900d8: ldur            x1, [fp, #-8]
    // 0x9900dc: r2 = 630
    //     0x9900dc: movz            x2, #0x276
    // 0x9900e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9900e0: add             x25, x1, w2, sxtw #1
    //     0x9900e4: add             x25, x25, #0xf
    //     0x9900e8: str             w0, [x25]
    //     0x9900ec: tbz             w0, #0, #0x990108
    //     0x9900f0: ldurb           w16, [x1, #-1]
    //     0x9900f4: ldurb           w17, [x0, #-1]
    //     0x9900f8: and             x16, x17, x16, lsr #2
    //     0x9900fc: tst             x16, HEAP, lsr #32
    //     0x990100: b.eq            #0x990108
    //     0x990104: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990108: ldur            x0, [fp, #-8]
    // 0x99010c: r1 = 632
    //     0x99010c: movz            x1, #0x278
    // 0x990110: add             x2, x0, w1, sxtw #1
    // 0x990114: r16 = "enterNewPasswordAndSecurityCode"
    //     0x990114: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a090] "enterNewPasswordAndSecurityCode"
    //     0x990118: ldr             x16, [x16, #0x90]
    // 0x99011c: StoreField: r2->field_f = r16
    //     0x99011c: stur            w16, [x2, #0xf]
    // 0x990120: r1 = "Enter your new password and security code"
    //     0x990120: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a088] "Enter your new password and security code"
    //     0x990124: ldr             x1, [x1, #0x88]
    // 0x990128: r0 = simpleMessage()
    //     0x990128: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99012c: ldur            x1, [fp, #-8]
    // 0x990130: r2 = 634
    //     0x990130: movz            x2, #0x27a
    // 0x990134: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990134: add             x25, x1, w2, sxtw #1
    //     0x990138: add             x25, x25, #0xf
    //     0x99013c: str             w0, [x25]
    //     0x990140: tbz             w0, #0, #0x99015c
    //     0x990144: ldurb           w16, [x1, #-1]
    //     0x990148: ldurb           w17, [x0, #-1]
    //     0x99014c: and             x16, x17, x16, lsr #2
    //     0x990150: tst             x16, HEAP, lsr #32
    //     0x990154: b.eq            #0x99015c
    //     0x990158: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99015c: ldur            x0, [fp, #-8]
    // 0x990160: r1 = 636
    //     0x990160: movz            x1, #0x27c
    // 0x990164: add             x2, x0, w1, sxtw #1
    // 0x990168: r16 = "enterOldPin"
    //     0x990168: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a320] "enterOldPin"
    //     0x99016c: ldr             x16, [x16, #0x320]
    // 0x990170: StoreField: r2->field_f = r16
    //     0x990170: stur            w16, [x2, #0xf]
    // 0x990174: r1 = "Enter the old Pin"
    //     0x990174: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a318] "Enter the old Pin"
    //     0x990178: ldr             x1, [x1, #0x318]
    // 0x99017c: r0 = simpleMessage()
    //     0x99017c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990180: ldur            x1, [fp, #-8]
    // 0x990184: r2 = 638
    //     0x990184: movz            x2, #0x27e
    // 0x990188: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990188: add             x25, x1, w2, sxtw #1
    //     0x99018c: add             x25, x25, #0xf
    //     0x990190: str             w0, [x25]
    //     0x990194: tbz             w0, #0, #0x9901b0
    //     0x990198: ldurb           w16, [x1, #-1]
    //     0x99019c: ldurb           w17, [x0, #-1]
    //     0x9901a0: and             x16, x17, x16, lsr #2
    //     0x9901a4: tst             x16, HEAP, lsr #32
    //     0x9901a8: b.eq            #0x9901b0
    //     0x9901ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9901b0: ldur            x0, [fp, #-8]
    // 0x9901b4: r1 = 640
    //     0x9901b4: movz            x1, #0x280
    // 0x9901b8: add             x2, x0, w1, sxtw #1
    // 0x9901bc: r16 = "enterOnlyTowDigit"
    //     0x9901bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a98] "enterOnlyTowDigit"
    //     0x9901c0: ldr             x16, [x16, #0xa98]
    // 0x9901c4: StoreField: r2->field_f = r16
    //     0x9901c4: stur            w16, [x2, #0xf]
    // 0x9901c8: r1 = "You can only enter two digits after the comma."
    //     0x9901c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a90] "You can only enter two digits after the comma."
    //     0x9901cc: ldr             x1, [x1, #0xa90]
    // 0x9901d0: r0 = simpleMessage()
    //     0x9901d0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9901d4: ldur            x1, [fp, #-8]
    // 0x9901d8: r2 = 642
    //     0x9901d8: movz            x2, #0x282
    // 0x9901dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9901dc: add             x25, x1, w2, sxtw #1
    //     0x9901e0: add             x25, x25, #0xf
    //     0x9901e4: str             w0, [x25]
    //     0x9901e8: tbz             w0, #0, #0x990204
    //     0x9901ec: ldurb           w16, [x1, #-1]
    //     0x9901f0: ldurb           w17, [x0, #-1]
    //     0x9901f4: and             x16, x17, x16, lsr #2
    //     0x9901f8: tst             x16, HEAP, lsr #32
    //     0x9901fc: b.eq            #0x990204
    //     0x990200: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990204: ldur            x0, [fp, #-8]
    // 0x990208: r1 = 644
    //     0x990208: movz            x1, #0x284
    // 0x99020c: add             x2, x0, w1, sxtw #1
    // 0x990210: r16 = "enterPassword"
    //     0x990210: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d750] "enterPassword"
    //     0x990214: ldr             x16, [x16, #0x750]
    // 0x990218: StoreField: r2->field_f = r16
    //     0x990218: stur            w16, [x2, #0xf]
    // 0x99021c: r1 = "Password"
    //     0x99021c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x990220: ldr             x1, [x1, #0x208]
    // 0x990224: r0 = simpleMessage()
    //     0x990224: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990228: ldur            x1, [fp, #-8]
    // 0x99022c: r2 = 646
    //     0x99022c: movz            x2, #0x286
    // 0x990230: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990230: add             x25, x1, w2, sxtw #1
    //     0x990234: add             x25, x25, #0xf
    //     0x990238: str             w0, [x25]
    //     0x99023c: tbz             w0, #0, #0x990258
    //     0x990240: ldurb           w16, [x1, #-1]
    //     0x990244: ldurb           w17, [x0, #-1]
    //     0x990248: and             x16, x17, x16, lsr #2
    //     0x99024c: tst             x16, HEAP, lsr #32
    //     0x990250: b.eq            #0x990258
    //     0x990254: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990258: ldur            x0, [fp, #-8]
    // 0x99025c: r1 = 648
    //     0x99025c: movz            x1, #0x288
    // 0x990260: add             x2, x0, w1, sxtw #1
    // 0x990264: r16 = "enterPinWhateverAmount"
    //     0x990264: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] "enterPinWhateverAmount"
    //     0x990268: ldr             x16, [x16, #0x5a0]
    // 0x99026c: StoreField: r2->field_f = r16
    //     0x99026c: stur            w16, [x2, #0xf]
    // 0x990270: r1 = "Enter the confirmation code, regardless of the amount"
    //     0x990270: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f598] "Enter the confirmation code, regardless of the amount"
    //     0x990274: ldr             x1, [x1, #0x598]
    // 0x990278: r0 = simpleMessage()
    //     0x990278: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99027c: ldur            x1, [fp, #-8]
    // 0x990280: r2 = 650
    //     0x990280: movz            x2, #0x28a
    // 0x990284: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990284: add             x25, x1, w2, sxtw #1
    //     0x990288: add             x25, x25, #0xf
    //     0x99028c: str             w0, [x25]
    //     0x990290: tbz             w0, #0, #0x9902ac
    //     0x990294: ldurb           w16, [x1, #-1]
    //     0x990298: ldurb           w17, [x0, #-1]
    //     0x99029c: and             x16, x17, x16, lsr #2
    //     0x9902a0: tst             x16, HEAP, lsr #32
    //     0x9902a4: b.eq            #0x9902ac
    //     0x9902a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9902ac: ldur            x0, [fp, #-8]
    // 0x9902b0: r1 = 652
    //     0x9902b0: movz            x1, #0x28c
    // 0x9902b4: add             x2, x0, w1, sxtw #1
    // 0x9902b8: r16 = "enterScanCode"
    //     0x9902b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "enterScanCode"
    //     0x9902bc: ldr             x16, [x16, #0xda0]
    // 0x9902c0: StoreField: r2->field_f = r16
    //     0x9902c0: stur            w16, [x2, #0xf]
    // 0x9902c4: r1 = "Enter or scan the code"
    //     0x9902c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd98] "Enter or scan the code"
    //     0x9902c8: ldr             x1, [x1, #0xd98]
    // 0x9902cc: r0 = simpleMessage()
    //     0x9902cc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9902d0: ldur            x1, [fp, #-8]
    // 0x9902d4: r2 = 654
    //     0x9902d4: movz            x2, #0x28e
    // 0x9902d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9902d8: add             x25, x1, w2, sxtw #1
    //     0x9902dc: add             x25, x25, #0xf
    //     0x9902e0: str             w0, [x25]
    //     0x9902e4: tbz             w0, #0, #0x990300
    //     0x9902e8: ldurb           w16, [x1, #-1]
    //     0x9902ec: ldurb           w17, [x0, #-1]
    //     0x9902f0: and             x16, x17, x16, lsr #2
    //     0x9902f4: tst             x16, HEAP, lsr #32
    //     0x9902f8: b.eq            #0x990300
    //     0x9902fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990300: ldur            x0, [fp, #-8]
    // 0x990304: r1 = 656
    //     0x990304: movz            x1, #0x290
    // 0x990308: add             x2, x0, w1, sxtw #1
    // 0x99030c: r16 = "enterServiceType"
    //     0x99030c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e008] "enterServiceType"
    //     0x990310: ldr             x16, [x16, #8]
    // 0x990314: StoreField: r2->field_f = r16
    //     0x990314: stur            w16, [x2, #0xf]
    // 0x990318: r1 = "Select Service Type"
    //     0x990318: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e000] "Select Service Type"
    //     0x99031c: ldr             x1, [x1]
    // 0x990320: r0 = simpleMessage()
    //     0x990320: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990324: ldur            x1, [fp, #-8]
    // 0x990328: r2 = 658
    //     0x990328: movz            x2, #0x292
    // 0x99032c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99032c: add             x25, x1, w2, sxtw #1
    //     0x990330: add             x25, x25, #0xf
    //     0x990334: str             w0, [x25]
    //     0x990338: tbz             w0, #0, #0x990354
    //     0x99033c: ldurb           w16, [x1, #-1]
    //     0x990340: ldurb           w17, [x0, #-1]
    //     0x990344: and             x16, x17, x16, lsr #2
    //     0x990348: tst             x16, HEAP, lsr #32
    //     0x99034c: b.eq            #0x990354
    //     0x990350: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990354: ldur            x0, [fp, #-8]
    // 0x990358: r1 = 660
    //     0x990358: movz            x1, #0x294
    // 0x99035c: add             x2, x0, w1, sxtw #1
    // 0x990360: r16 = "enterTheAmountInDollars"
    //     0x990360: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] "enterTheAmountInDollars"
    //     0x990364: ldr             x16, [x16, #0x70]
    // 0x990368: StoreField: r2->field_f = r16
    //     0x990368: stur            w16, [x2, #0xf]
    // 0x99036c: r1 = "Enter the amount in Dollars"
    //     0x99036c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d068] "Enter the amount in Dollars"
    //     0x990370: ldr             x1, [x1, #0x68]
    // 0x990374: r0 = simpleMessage()
    //     0x990374: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990378: ldur            x1, [fp, #-8]
    // 0x99037c: r2 = 662
    //     0x99037c: movz            x2, #0x296
    // 0x990380: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990380: add             x25, x1, w2, sxtw #1
    //     0x990384: add             x25, x25, #0xf
    //     0x990388: str             w0, [x25]
    //     0x99038c: tbz             w0, #0, #0x9903a8
    //     0x990390: ldurb           w16, [x1, #-1]
    //     0x990394: ldurb           w17, [x0, #-1]
    //     0x990398: and             x16, x17, x16, lsr #2
    //     0x99039c: tst             x16, HEAP, lsr #32
    //     0x9903a0: b.eq            #0x9903a8
    //     0x9903a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9903a8: ldur            x0, [fp, #-8]
    // 0x9903ac: r1 = 664
    //     0x9903ac: movz            x1, #0x298
    // 0x9903b0: add             x2, x0, w1, sxtw #1
    // 0x9903b4: r16 = "enterTheAmountInSyrianPounds"
    //     0x9903b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d080] "enterTheAmountInSyrianPounds"
    //     0x9903b8: ldr             x16, [x16, #0x80]
    // 0x9903bc: StoreField: r2->field_f = r16
    //     0x9903bc: stur            w16, [x2, #0xf]
    // 0x9903c0: r1 = "Enter the amount in Syrian Pounds"
    //     0x9903c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d078] "Enter the amount in Syrian Pounds"
    //     0x9903c4: ldr             x1, [x1, #0x78]
    // 0x9903c8: r0 = simpleMessage()
    //     0x9903c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9903cc: ldur            x1, [fp, #-8]
    // 0x9903d0: r2 = 666
    //     0x9903d0: movz            x2, #0x29a
    // 0x9903d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9903d4: add             x25, x1, w2, sxtw #1
    //     0x9903d8: add             x25, x25, #0xf
    //     0x9903dc: str             w0, [x25]
    //     0x9903e0: tbz             w0, #0, #0x9903fc
    //     0x9903e4: ldurb           w16, [x1, #-1]
    //     0x9903e8: ldurb           w17, [x0, #-1]
    //     0x9903ec: and             x16, x17, x16, lsr #2
    //     0x9903f0: tst             x16, HEAP, lsr #32
    //     0x9903f4: b.eq            #0x9903fc
    //     0x9903f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9903fc: ldur            x0, [fp, #-8]
    // 0x990400: r1 = 668
    //     0x990400: movz            x1, #0x29c
    // 0x990404: add             x2, x0, w1, sxtw #1
    // 0x990408: r16 = "enterValidEmailOrPhoneNumber"
    //     0x990408: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] "enterValidEmailOrPhoneNumber"
    //     0x99040c: ldr             x16, [x16, #0x420]
    // 0x990410: StoreField: r2->field_f = r16
    //     0x990410: stur            w16, [x2, #0xf]
    // 0x990414: r1 = "Enter a valid email or phone number"
    //     0x990414: add             x1, PP, #0x17, lsl #12  ; [pp+0x17418] "Enter a valid email or phone number"
    //     0x990418: ldr             x1, [x1, #0x418]
    // 0x99041c: r0 = simpleMessage()
    //     0x99041c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990420: ldur            x1, [fp, #-8]
    // 0x990424: r2 = 670
    //     0x990424: movz            x2, #0x29e
    // 0x990428: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990428: add             x25, x1, w2, sxtw #1
    //     0x99042c: add             x25, x25, #0xf
    //     0x990430: str             w0, [x25]
    //     0x990434: tbz             w0, #0, #0x990450
    //     0x990438: ldurb           w16, [x1, #-1]
    //     0x99043c: ldurb           w17, [x0, #-1]
    //     0x990440: and             x16, x17, x16, lsr #2
    //     0x990444: tst             x16, HEAP, lsr #32
    //     0x990448: b.eq            #0x990450
    //     0x99044c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990450: ldur            x0, [fp, #-8]
    // 0x990454: r1 = 672
    //     0x990454: movz            x1, #0x2a0
    // 0x990458: add             x2, x0, w1, sxtw #1
    // 0x99045c: r16 = "enterYourPin"
    //     0x99045c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] "enterYourPin"
    //     0x990460: ldr             x16, [x16, #0x7c0]
    // 0x990464: StoreField: r2->field_f = r16
    //     0x990464: stur            w16, [x2, #0xf]
    // 0x990468: r1 = "Enter your PIN"
    //     0x990468: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] "Enter your PIN"
    //     0x99046c: ldr             x1, [x1, #0x7b8]
    // 0x990470: r0 = simpleMessage()
    //     0x990470: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990474: ldur            x1, [fp, #-8]
    // 0x990478: r2 = 674
    //     0x990478: movz            x2, #0x2a2
    // 0x99047c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99047c: add             x25, x1, w2, sxtw #1
    //     0x990480: add             x25, x25, #0xf
    //     0x990484: str             w0, [x25]
    //     0x990488: tbz             w0, #0, #0x9904a4
    //     0x99048c: ldurb           w16, [x1, #-1]
    //     0x990490: ldurb           w17, [x0, #-1]
    //     0x990494: and             x16, x17, x16, lsr #2
    //     0x990498: tst             x16, HEAP, lsr #32
    //     0x99049c: b.eq            #0x9904a4
    //     0x9904a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9904a4: ldur            x0, [fp, #-8]
    // 0x9904a8: r1 = 676
    //     0x9904a8: movz            x1, #0x2a4
    // 0x9904ac: add             x2, x0, w1, sxtw #1
    // 0x9904b0: r16 = "enteredAmount"
    //     0x9904b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21320] "enteredAmount"
    //     0x9904b4: ldr             x16, [x16, #0x320]
    // 0x9904b8: StoreField: r2->field_f = r16
    //     0x9904b8: stur            w16, [x2, #0xf]
    // 0x9904bc: r1 = "Entered amount"
    //     0x9904bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21318] "Entered amount"
    //     0x9904c0: ldr             x1, [x1, #0x318]
    // 0x9904c4: r0 = simpleMessage()
    //     0x9904c4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9904c8: ldur            x1, [fp, #-8]
    // 0x9904cc: r2 = 678
    //     0x9904cc: movz            x2, #0x2a6
    // 0x9904d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9904d0: add             x25, x1, w2, sxtw #1
    //     0x9904d4: add             x25, x25, #0xf
    //     0x9904d8: str             w0, [x25]
    //     0x9904dc: tbz             w0, #0, #0x9904f8
    //     0x9904e0: ldurb           w16, [x1, #-1]
    //     0x9904e4: ldurb           w17, [x0, #-1]
    //     0x9904e8: and             x16, x17, x16, lsr #2
    //     0x9904ec: tst             x16, HEAP, lsr #32
    //     0x9904f0: b.eq            #0x9904f8
    //     0x9904f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9904f8: ldur            x0, [fp, #-8]
    // 0x9904fc: r1 = 680
    //     0x9904fc: movz            x1, #0x2a8
    // 0x990500: add             x2, x0, w1, sxtw #1
    // 0x990504: r16 = "enterlastName"
    //     0x990504: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] "enterlastName"
    //     0x990508: ldr             x16, [x16, #0x6d0]
    // 0x99050c: StoreField: r2->field_f = r16
    //     0x99050c: stur            w16, [x2, #0xf]
    // 0x990510: r1 = "last name"
    //     0x990510: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] "last name"
    //     0x990514: ldr             x1, [x1, #0x6c8]
    // 0x990518: r0 = simpleMessage()
    //     0x990518: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99051c: ldur            x1, [fp, #-8]
    // 0x990520: r2 = 682
    //     0x990520: movz            x2, #0x2aa
    // 0x990524: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990524: add             x25, x1, w2, sxtw #1
    //     0x990528: add             x25, x25, #0xf
    //     0x99052c: str             w0, [x25]
    //     0x990530: tbz             w0, #0, #0x99054c
    //     0x990534: ldurb           w16, [x1, #-1]
    //     0x990538: ldurb           w17, [x0, #-1]
    //     0x99053c: and             x16, x17, x16, lsr #2
    //     0x990540: tst             x16, HEAP, lsr #32
    //     0x990544: b.eq            #0x99054c
    //     0x990548: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99054c: ldur            x0, [fp, #-8]
    // 0x990550: r1 = 684
    //     0x990550: movz            x1, #0x2ac
    // 0x990554: add             x2, x0, w1, sxtw #1
    // 0x990558: r16 = "entermiddleName"
    //     0x990558: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] "entermiddleName"
    //     0x99055c: ldr             x16, [x16, #0x6e0]
    // 0x990560: StoreField: r2->field_f = r16
    //     0x990560: stur            w16, [x2, #0xf]
    // 0x990564: r1 = "middle name"
    //     0x990564: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "middle name"
    //     0x990568: ldr             x1, [x1, #0x6d8]
    // 0x99056c: r0 = simpleMessage()
    //     0x99056c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990570: ldur            x1, [fp, #-8]
    // 0x990574: r2 = 686
    //     0x990574: movz            x2, #0x2ae
    // 0x990578: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990578: add             x25, x1, w2, sxtw #1
    //     0x99057c: add             x25, x25, #0xf
    //     0x990580: str             w0, [x25]
    //     0x990584: tbz             w0, #0, #0x9905a0
    //     0x990588: ldurb           w16, [x1, #-1]
    //     0x99058c: ldurb           w17, [x0, #-1]
    //     0x990590: and             x16, x17, x16, lsr #2
    //     0x990594: tst             x16, HEAP, lsr #32
    //     0x990598: b.eq            #0x9905a0
    //     0x99059c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9905a0: ldur            x0, [fp, #-8]
    // 0x9905a4: r1 = 688
    //     0x9905a4: movz            x1, #0x2b0
    // 0x9905a8: add             x2, x0, w1, sxtw #1
    // 0x9905ac: r16 = "enterphoneNumber"
    //     0x9905ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x9905b0: ldr             x16, [x16, #0x8f0]
    // 0x9905b4: StoreField: r2->field_f = r16
    //     0x9905b4: stur            w16, [x2, #0xf]
    // 0x9905b8: r1 = "phone number"
    //     0x9905b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x9905bc: ldr             x1, [x1, #0x8e8]
    // 0x9905c0: r0 = simpleMessage()
    //     0x9905c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9905c4: ldur            x1, [fp, #-8]
    // 0x9905c8: r2 = 690
    //     0x9905c8: movz            x2, #0x2b2
    // 0x9905cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9905cc: add             x25, x1, w2, sxtw #1
    //     0x9905d0: add             x25, x25, #0xf
    //     0x9905d4: str             w0, [x25]
    //     0x9905d8: tbz             w0, #0, #0x9905f4
    //     0x9905dc: ldurb           w16, [x1, #-1]
    //     0x9905e0: ldurb           w17, [x0, #-1]
    //     0x9905e4: and             x16, x17, x16, lsr #2
    //     0x9905e8: tst             x16, HEAP, lsr #32
    //     0x9905ec: b.eq            #0x9905f4
    //     0x9905f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9905f4: ldur            x0, [fp, #-8]
    // 0x9905f8: r1 = 692
    //     0x9905f8: movz            x1, #0x2b4
    // 0x9905fc: add             x2, x0, w1, sxtw #1
    // 0x990600: r16 = "errorConnact"
    //     0x990600: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e120] "errorConnact"
    //     0x990604: ldr             x16, [x16, #0x120]
    // 0x990608: StoreField: r2->field_f = r16
    //     0x990608: stur            w16, [x2, #0xf]
    // 0x99060c: r1 = "You are not connected to the internet. Please check your connection and try again."
    //     0x99060c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e118] "You are not connected to the internet. Please check your connection and try again."
    //     0x990610: ldr             x1, [x1, #0x118]
    // 0x990614: r0 = simpleMessage()
    //     0x990614: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990618: ldur            x1, [fp, #-8]
    // 0x99061c: r2 = 694
    //     0x99061c: movz            x2, #0x2b6
    // 0x990620: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990620: add             x25, x1, w2, sxtw #1
    //     0x990624: add             x25, x25, #0xf
    //     0x990628: str             w0, [x25]
    //     0x99062c: tbz             w0, #0, #0x990648
    //     0x990630: ldurb           w16, [x1, #-1]
    //     0x990634: ldurb           w17, [x0, #-1]
    //     0x990638: and             x16, x17, x16, lsr #2
    //     0x99063c: tst             x16, HEAP, lsr #32
    //     0x990640: b.eq            #0x990648
    //     0x990644: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990648: ldur            x0, [fp, #-8]
    // 0x99064c: r1 = 696
    //     0x99064c: movz            x1, #0x2b8
    // 0x990650: add             x2, x0, w1, sxtw #1
    // 0x990654: r16 = "errorPin"
    //     0x990654: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] "errorPin"
    //     0x990658: ldr             x16, [x16, #0x7b0]
    // 0x99065c: StoreField: r2->field_f = r16
    //     0x99065c: stur            w16, [x2, #0xf]
    // 0x990660: r1 = "Error PIN"
    //     0x990660: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] "Error PIN"
    //     0x990664: ldr             x1, [x1, #0x7a8]
    // 0x990668: r0 = simpleMessage()
    //     0x990668: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99066c: ldur            x1, [fp, #-8]
    // 0x990670: r2 = 698
    //     0x990670: movz            x2, #0x2ba
    // 0x990674: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990674: add             x25, x1, w2, sxtw #1
    //     0x990678: add             x25, x25, #0xf
    //     0x99067c: str             w0, [x25]
    //     0x990680: tbz             w0, #0, #0x99069c
    //     0x990684: ldurb           w16, [x1, #-1]
    //     0x990688: ldurb           w17, [x0, #-1]
    //     0x99068c: and             x16, x17, x16, lsr #2
    //     0x990690: tst             x16, HEAP, lsr #32
    //     0x990694: b.eq            #0x99069c
    //     0x990698: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99069c: ldur            x0, [fp, #-8]
    // 0x9906a0: r1 = 700
    //     0x9906a0: movz            x1, #0x2bc
    // 0x9906a4: add             x2, x0, w1, sxtw #1
    // 0x9906a8: r16 = "errorState"
    //     0x9906a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] "errorState"
    //     0x9906ac: ldr             x16, [x16, #0x7b0]
    // 0x9906b0: StoreField: r2->field_f = r16
    //     0x9906b0: stur            w16, [x2, #0xf]
    // 0x9906b4: r1 = "Something went wrong!"
    //     0x9906b4: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] "Something went wrong!"
    // 0x9906b8: r0 = simpleMessage()
    //     0x9906b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9906bc: ldur            x1, [fp, #-8]
    // 0x9906c0: r2 = 702
    //     0x9906c0: movz            x2, #0x2be
    // 0x9906c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9906c4: add             x25, x1, w2, sxtw #1
    //     0x9906c8: add             x25, x25, #0xf
    //     0x9906cc: str             w0, [x25]
    //     0x9906d0: tbz             w0, #0, #0x9906ec
    //     0x9906d4: ldurb           w16, [x1, #-1]
    //     0x9906d8: ldurb           w17, [x0, #-1]
    //     0x9906dc: and             x16, x17, x16, lsr #2
    //     0x9906e0: tst             x16, HEAP, lsr #32
    //     0x9906e4: b.eq            #0x9906ec
    //     0x9906e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9906ec: ldur            x0, [fp, #-8]
    // 0x9906f0: r1 = 704
    //     0x9906f0: movz            x1, #0x2c0
    // 0x9906f4: add             x2, x0, w1, sxtw #1
    // 0x9906f8: r16 = "errorWhileFetchingFav"
    //     0x9906f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "errorWhileFetchingFav"
    //     0x9906fc: ldr             x16, [x16, #0xd90]
    // 0x990700: StoreField: r2->field_f = r16
    //     0x990700: stur            w16, [x2, #0xf]
    // 0x990704: r1 = "An error occurred while loading your favorites list"
    //     0x990704: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ada8] "An error occurred while loading your favorites list"
    //     0x990708: ldr             x1, [x1, #0xda8]
    // 0x99070c: r0 = simpleMessage()
    //     0x99070c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990710: ldur            x1, [fp, #-8]
    // 0x990714: r2 = 706
    //     0x990714: movz            x2, #0x2c2
    // 0x990718: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990718: add             x25, x1, w2, sxtw #1
    //     0x99071c: add             x25, x25, #0xf
    //     0x990720: str             w0, [x25]
    //     0x990724: tbz             w0, #0, #0x990740
    //     0x990728: ldurb           w16, [x1, #-1]
    //     0x99072c: ldurb           w17, [x0, #-1]
    //     0x990730: and             x16, x17, x16, lsr #2
    //     0x990734: tst             x16, HEAP, lsr #32
    //     0x990738: b.eq            #0x990740
    //     0x99073c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990740: ldur            x0, [fp, #-8]
    // 0x990744: r1 = 708
    //     0x990744: movz            x1, #0x2c4
    // 0x990748: add             x2, x0, w1, sxtw #1
    // 0x99074c: r16 = "errorWhileSavePin"
    //     0x99074c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "errorWhileSavePin"
    //     0x990750: ldr             x16, [x16, #0xd98]
    // 0x990754: StoreField: r2->field_f = r16
    //     0x990754: stur            w16, [x2, #0xf]
    // 0x990758: r1 = "An error occurred while saving the PIN"
    //     0x990758: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ada0] "An error occurred while saving the PIN"
    //     0x99075c: ldr             x1, [x1, #0xda0]
    // 0x990760: r0 = simpleMessage()
    //     0x990760: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990764: ldur            x1, [fp, #-8]
    // 0x990768: r2 = 710
    //     0x990768: movz            x2, #0x2c6
    // 0x99076c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99076c: add             x25, x1, w2, sxtw #1
    //     0x990770: add             x25, x25, #0xf
    //     0x990774: str             w0, [x25]
    //     0x990778: tbz             w0, #0, #0x990794
    //     0x99077c: ldurb           w16, [x1, #-1]
    //     0x990780: ldurb           w17, [x0, #-1]
    //     0x990784: and             x16, x17, x16, lsr #2
    //     0x990788: tst             x16, HEAP, lsr #32
    //     0x99078c: b.eq            #0x990794
    //     0x990790: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990794: ldur            x0, [fp, #-8]
    // 0x990798: r1 = 712
    //     0x990798: movz            x1, #0x2c8
    // 0x99079c: add             x2, x0, w1, sxtw #1
    // 0x9907a0: r16 = "error_no_internet"
    //     0x9907a0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d758] "error_no_internet"
    //     0x9907a4: ldr             x16, [x16, #0x758]
    // 0x9907a8: StoreField: r2->field_f = r16
    //     0x9907a8: stur            w16, [x2, #0xf]
    // 0x9907ac: r1 = "There is no internet connection"
    //     0x9907ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d760] "There is no internet connection"
    //     0x9907b0: ldr             x1, [x1, #0x760]
    // 0x9907b4: r0 = simpleMessage()
    //     0x9907b4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9907b8: ldur            x1, [fp, #-8]
    // 0x9907bc: r2 = 714
    //     0x9907bc: movz            x2, #0x2ca
    // 0x9907c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9907c0: add             x25, x1, w2, sxtw #1
    //     0x9907c4: add             x25, x25, #0xf
    //     0x9907c8: str             w0, [x25]
    //     0x9907cc: tbz             w0, #0, #0x9907e8
    //     0x9907d0: ldurb           w16, [x1, #-1]
    //     0x9907d4: ldurb           w17, [x0, #-1]
    //     0x9907d8: and             x16, x17, x16, lsr #2
    //     0x9907dc: tst             x16, HEAP, lsr #32
    //     0x9907e0: b.eq            #0x9907e8
    //     0x9907e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9907e8: ldur            x0, [fp, #-8]
    // 0x9907ec: r1 = 716
    //     0x9907ec: movz            x1, #0x2cc
    // 0x9907f0: add             x2, x0, w1, sxtw #1
    // 0x9907f4: r16 = "example"
    //     0x9907f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28948] "example"
    //     0x9907f8: ldr             x16, [x16, #0x948]
    // 0x9907fc: StoreField: r2->field_f = r16
    //     0x9907fc: stur            w16, [x2, #0xf]
    // 0x990800: r1 = "Example:"
    //     0x990800: add             x1, PP, #0x28, lsl #12  ; [pp+0x28940] "Example:"
    //     0x990804: ldr             x1, [x1, #0x940]
    // 0x990808: r0 = simpleMessage()
    //     0x990808: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99080c: ldur            x1, [fp, #-8]
    // 0x990810: r2 = 718
    //     0x990810: movz            x2, #0x2ce
    // 0x990814: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990814: add             x25, x1, w2, sxtw #1
    //     0x990818: add             x25, x25, #0xf
    //     0x99081c: str             w0, [x25]
    //     0x990820: tbz             w0, #0, #0x99083c
    //     0x990824: ldurb           w16, [x1, #-1]
    //     0x990828: ldurb           w17, [x0, #-1]
    //     0x99082c: and             x16, x17, x16, lsr #2
    //     0x990830: tst             x16, HEAP, lsr #32
    //     0x990834: b.eq            #0x99083c
    //     0x990838: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99083c: ldur            x0, [fp, #-8]
    // 0x990840: r1 = 720
    //     0x990840: movz            x1, #0x2d0
    // 0x990844: add             x2, x0, w1, sxtw #1
    // 0x990848: r16 = "exchangeOffices"
    //     0x990848: add             x16, PP, #0x24, lsl #12  ; [pp+0x24630] "exchangeOffices"
    //     0x99084c: ldr             x16, [x16, #0x630]
    // 0x990850: StoreField: r2->field_f = r16
    //     0x990850: stur            w16, [x2, #0xf]
    // 0x990854: r1 = "Exchange Offices"
    //     0x990854: add             x1, PP, #0x24, lsl #12  ; [pp+0x24628] "Exchange Offices"
    //     0x990858: ldr             x1, [x1, #0x628]
    // 0x99085c: r0 = simpleMessage()
    //     0x99085c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990860: ldur            x1, [fp, #-8]
    // 0x990864: r2 = 722
    //     0x990864: movz            x2, #0x2d2
    // 0x990868: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990868: add             x25, x1, w2, sxtw #1
    //     0x99086c: add             x25, x25, #0xf
    //     0x990870: str             w0, [x25]
    //     0x990874: tbz             w0, #0, #0x990890
    //     0x990878: ldurb           w16, [x1, #-1]
    //     0x99087c: ldurb           w17, [x0, #-1]
    //     0x990880: and             x16, x17, x16, lsr #2
    //     0x990884: tst             x16, HEAP, lsr #32
    //     0x990888: b.eq            #0x990890
    //     0x99088c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990890: ldur            x0, [fp, #-8]
    // 0x990894: r1 = 724
    //     0x990894: movz            x1, #0x2d4
    // 0x990898: add             x2, x0, w1, sxtw #1
    // 0x99089c: r16 = "exchangeRate"
    //     0x99089c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "exchangeRate"
    //     0x9908a0: ldr             x16, [x16, #0xe38]
    // 0x9908a4: StoreField: r2->field_f = r16
    //     0x9908a4: stur            w16, [x2, #0xf]
    // 0x9908a8: r1 = "Exchange Rate"
    //     0x9908a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21398] "Exchange Rate"
    //     0x9908ac: ldr             x1, [x1, #0x398]
    // 0x9908b0: r0 = simpleMessage()
    //     0x9908b0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9908b4: ldur            x1, [fp, #-8]
    // 0x9908b8: r2 = 726
    //     0x9908b8: movz            x2, #0x2d6
    // 0x9908bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9908bc: add             x25, x1, w2, sxtw #1
    //     0x9908c0: add             x25, x25, #0xf
    //     0x9908c4: str             w0, [x25]
    //     0x9908c8: tbz             w0, #0, #0x9908e4
    //     0x9908cc: ldurb           w16, [x1, #-1]
    //     0x9908d0: ldurb           w17, [x0, #-1]
    //     0x9908d4: and             x16, x17, x16, lsr #2
    //     0x9908d8: tst             x16, HEAP, lsr #32
    //     0x9908dc: b.eq            #0x9908e4
    //     0x9908e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9908e4: ldur            x0, [fp, #-8]
    // 0x9908e8: r1 = 728
    //     0x9908e8: movz            x1, #0x2d8
    // 0x9908ec: add             x2, x0, w1, sxtw #1
    // 0x9908f0: r16 = "export"
    //     0x9908f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee78] "export"
    //     0x9908f4: ldr             x16, [x16, #0xe78]
    // 0x9908f8: StoreField: r2->field_f = r16
    //     0x9908f8: stur            w16, [x2, #0xf]
    // 0x9908fc: r1 = "Export"
    //     0x9908fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee70] "Export"
    //     0x990900: ldr             x1, [x1, #0xe70]
    // 0x990904: r0 = simpleMessage()
    //     0x990904: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990908: ldur            x1, [fp, #-8]
    // 0x99090c: r2 = 730
    //     0x99090c: movz            x2, #0x2da
    // 0x990910: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990910: add             x25, x1, w2, sxtw #1
    //     0x990914: add             x25, x25, #0xf
    //     0x990918: str             w0, [x25]
    //     0x99091c: tbz             w0, #0, #0x990938
    //     0x990920: ldurb           w16, [x1, #-1]
    //     0x990924: ldurb           w17, [x0, #-1]
    //     0x990928: and             x16, x17, x16, lsr #2
    //     0x99092c: tst             x16, HEAP, lsr #32
    //     0x990930: b.eq            #0x990938
    //     0x990934: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990938: ldur            x0, [fp, #-8]
    // 0x99093c: r1 = 732
    //     0x99093c: movz            x1, #0x2dc
    // 0x990940: add             x2, x0, w1, sxtw #1
    // 0x990944: r16 = "favorite"
    //     0x990944: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c838] "favorite"
    //     0x990948: ldr             x16, [x16, #0x838]
    // 0x99094c: StoreField: r2->field_f = r16
    //     0x99094c: stur            w16, [x2, #0xf]
    // 0x990950: r1 = "Favorite"
    //     0x990950: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c830] "Favorite"
    //     0x990954: ldr             x1, [x1, #0x830]
    // 0x990958: r0 = simpleMessage()
    //     0x990958: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99095c: ldur            x1, [fp, #-8]
    // 0x990960: r2 = 734
    //     0x990960: movz            x2, #0x2de
    // 0x990964: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990964: add             x25, x1, w2, sxtw #1
    //     0x990968: add             x25, x25, #0xf
    //     0x99096c: str             w0, [x25]
    //     0x990970: tbz             w0, #0, #0x99098c
    //     0x990974: ldurb           w16, [x1, #-1]
    //     0x990978: ldurb           w17, [x0, #-1]
    //     0x99097c: and             x16, x17, x16, lsr #2
    //     0x990980: tst             x16, HEAP, lsr #32
    //     0x990984: b.eq            #0x99098c
    //     0x990988: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99098c: ldur            x0, [fp, #-8]
    // 0x990990: r1 = 736
    //     0x990990: movz            x1, #0x2e0
    // 0x990994: add             x2, x0, w1, sxtw #1
    // 0x990998: r16 = "fees"
    //     0x990998: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "fees"
    //     0x99099c: ldr             x16, [x16, #0xdf8]
    // 0x9909a0: StoreField: r2->field_f = r16
    //     0x9909a0: stur            w16, [x2, #0xf]
    // 0x9909a4: r1 = "Fees (Dollar)"
    //     0x9909a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] "Fees (Dollar)"
    //     0x9909a8: ldr             x1, [x1, #0xdf0]
    // 0x9909ac: r0 = simpleMessage()
    //     0x9909ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9909b0: ldur            x1, [fp, #-8]
    // 0x9909b4: r2 = 738
    //     0x9909b4: movz            x2, #0x2e2
    // 0x9909b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9909b8: add             x25, x1, w2, sxtw #1
    //     0x9909bc: add             x25, x25, #0xf
    //     0x9909c0: str             w0, [x25]
    //     0x9909c4: tbz             w0, #0, #0x9909e0
    //     0x9909c8: ldurb           w16, [x1, #-1]
    //     0x9909cc: ldurb           w17, [x0, #-1]
    //     0x9909d0: and             x16, x17, x16, lsr #2
    //     0x9909d4: tst             x16, HEAP, lsr #32
    //     0x9909d8: b.eq            #0x9909e0
    //     0x9909dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9909e0: ldur            x0, [fp, #-8]
    // 0x9909e4: r1 = 740
    //     0x9909e4: movz            x1, #0x2e4
    // 0x9909e8: add             x2, x0, w1, sxtw #1
    // 0x9909ec: r16 = "female"
    //     0x9909ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a0] "female"
    //     0x9909f0: ldr             x16, [x16, #0x6a0]
    // 0x9909f4: StoreField: r2->field_f = r16
    //     0x9909f4: stur            w16, [x2, #0xf]
    // 0x9909f8: r1 = "Female"
    //     0x9909f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] "Female"
    //     0x9909fc: ldr             x1, [x1, #0x698]
    // 0x990a00: r0 = simpleMessage()
    //     0x990a00: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990a04: ldur            x1, [fp, #-8]
    // 0x990a08: r2 = 742
    //     0x990a08: movz            x2, #0x2e6
    // 0x990a0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990a0c: add             x25, x1, w2, sxtw #1
    //     0x990a10: add             x25, x25, #0xf
    //     0x990a14: str             w0, [x25]
    //     0x990a18: tbz             w0, #0, #0x990a34
    //     0x990a1c: ldurb           w16, [x1, #-1]
    //     0x990a20: ldurb           w17, [x0, #-1]
    //     0x990a24: and             x16, x17, x16, lsr #2
    //     0x990a28: tst             x16, HEAP, lsr #32
    //     0x990a2c: b.eq            #0x990a34
    //     0x990a30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990a34: ldur            x0, [fp, #-8]
    // 0x990a38: r1 = 744
    //     0x990a38: movz            x1, #0x2e8
    // 0x990a3c: add             x2, x0, w1, sxtw #1
    // 0x990a40: r16 = "fileSavedMessage"
    //     0x990a40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e950] "fileSavedMessage"
    //     0x990a44: ldr             x16, [x16, #0x950]
    // 0x990a48: StoreField: r2->field_f = r16
    //     0x990a48: stur            w16, [x2, #0xf]
    // 0x990a4c: r1 = "The file has been saved in the Downloads folder"
    //     0x990a4c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e948] "The file has been saved in the Downloads folder"
    //     0x990a50: ldr             x1, [x1, #0x948]
    // 0x990a54: r0 = simpleMessage()
    //     0x990a54: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990a58: ldur            x1, [fp, #-8]
    // 0x990a5c: r2 = 746
    //     0x990a5c: movz            x2, #0x2ea
    // 0x990a60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990a60: add             x25, x1, w2, sxtw #1
    //     0x990a64: add             x25, x25, #0xf
    //     0x990a68: str             w0, [x25]
    //     0x990a6c: tbz             w0, #0, #0x990a88
    //     0x990a70: ldurb           w16, [x1, #-1]
    //     0x990a74: ldurb           w17, [x0, #-1]
    //     0x990a78: and             x16, x17, x16, lsr #2
    //     0x990a7c: tst             x16, HEAP, lsr #32
    //     0x990a80: b.eq            #0x990a88
    //     0x990a84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990a88: ldur            x0, [fp, #-8]
    // 0x990a8c: r1 = 748
    //     0x990a8c: movz            x1, #0x2ec
    // 0x990a90: add             x2, x0, w1, sxtw #1
    // 0x990a94: r16 = "fingerPrintError"
    //     0x990a94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d630] "fingerPrintError"
    //     0x990a98: ldr             x16, [x16, #0x630]
    // 0x990a9c: StoreField: r2->field_f = r16
    //     0x990a9c: stur            w16, [x2, #0xf]
    // 0x990aa0: r1 = "There was an error try again"
    //     0x990aa0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d628] "There was an error try again"
    //     0x990aa4: ldr             x1, [x1, #0x628]
    // 0x990aa8: r0 = simpleMessage()
    //     0x990aa8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990aac: ldur            x1, [fp, #-8]
    // 0x990ab0: r2 = 750
    //     0x990ab0: movz            x2, #0x2ee
    // 0x990ab4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990ab4: add             x25, x1, w2, sxtw #1
    //     0x990ab8: add             x25, x25, #0xf
    //     0x990abc: str             w0, [x25]
    //     0x990ac0: tbz             w0, #0, #0x990adc
    //     0x990ac4: ldurb           w16, [x1, #-1]
    //     0x990ac8: ldurb           w17, [x0, #-1]
    //     0x990acc: and             x16, x17, x16, lsr #2
    //     0x990ad0: tst             x16, HEAP, lsr #32
    //     0x990ad4: b.eq            #0x990adc
    //     0x990ad8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990adc: ldur            x0, [fp, #-8]
    // 0x990ae0: r1 = 752
    //     0x990ae0: movz            x1, #0x2f0
    // 0x990ae4: add             x2, x0, w1, sxtw #1
    // 0x990ae8: r16 = "fingerPrintErrorMessage"
    //     0x990ae8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d660] "fingerPrintErrorMessage"
    //     0x990aec: ldr             x16, [x16, #0x660]
    // 0x990af0: StoreField: r2->field_f = r16
    //     0x990af0: stur            w16, [x2, #0xf]
    // 0x990af4: r1 = "This device does not support fingerprint"
    //     0x990af4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d658] "This device does not support fingerprint"
    //     0x990af8: ldr             x1, [x1, #0x658]
    // 0x990afc: r0 = simpleMessage()
    //     0x990afc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990b00: ldur            x1, [fp, #-8]
    // 0x990b04: r2 = 754
    //     0x990b04: movz            x2, #0x2f2
    // 0x990b08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990b08: add             x25, x1, w2, sxtw #1
    //     0x990b0c: add             x25, x25, #0xf
    //     0x990b10: str             w0, [x25]
    //     0x990b14: tbz             w0, #0, #0x990b30
    //     0x990b18: ldurb           w16, [x1, #-1]
    //     0x990b1c: ldurb           w17, [x0, #-1]
    //     0x990b20: and             x16, x17, x16, lsr #2
    //     0x990b24: tst             x16, HEAP, lsr #32
    //     0x990b28: b.eq            #0x990b30
    //     0x990b2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990b30: ldur            x0, [fp, #-8]
    // 0x990b34: r1 = 756
    //     0x990b34: movz            x1, #0x2f4
    // 0x990b38: add             x2, x0, w1, sxtw #1
    // 0x990b3c: r16 = "fingerPrintErrorMessage2"
    //     0x990b3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d670] "fingerPrintErrorMessage2"
    //     0x990b40: ldr             x16, [x16, #0x670]
    // 0x990b44: StoreField: r2->field_f = r16
    //     0x990b44: stur            w16, [x2, #0xf]
    // 0x990b48: r1 = "You have not added a fingerprint on this device"
    //     0x990b48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d668] "You have not added a fingerprint on this device"
    //     0x990b4c: ldr             x1, [x1, #0x668]
    // 0x990b50: r0 = simpleMessage()
    //     0x990b50: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990b54: ldur            x1, [fp, #-8]
    // 0x990b58: r2 = 758
    //     0x990b58: movz            x2, #0x2f6
    // 0x990b5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990b5c: add             x25, x1, w2, sxtw #1
    //     0x990b60: add             x25, x25, #0xf
    //     0x990b64: str             w0, [x25]
    //     0x990b68: tbz             w0, #0, #0x990b84
    //     0x990b6c: ldurb           w16, [x1, #-1]
    //     0x990b70: ldurb           w17, [x0, #-1]
    //     0x990b74: and             x16, x17, x16, lsr #2
    //     0x990b78: tst             x16, HEAP, lsr #32
    //     0x990b7c: b.eq            #0x990b84
    //     0x990b80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990b84: ldur            x0, [fp, #-8]
    // 0x990b88: r1 = 760
    //     0x990b88: movz            x1, #0x2f8
    // 0x990b8c: add             x2, x0, w1, sxtw #1
    // 0x990b90: r16 = "fingerPrintRegesterMessage"
    //     0x990b90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d640] "fingerPrintRegesterMessage"
    //     0x990b94: ldr             x16, [x16, #0x640]
    // 0x990b98: StoreField: r2->field_f = r16
    //     0x990b98: stur            w16, [x2, #0xf]
    // 0x990b9c: r1 = "The Finger Print is Done Please Enter Pin Code Now"
    //     0x990b9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d638] "The Finger Print is Done Please Enter Pin Code Now"
    //     0x990ba0: ldr             x1, [x1, #0x638]
    // 0x990ba4: r0 = simpleMessage()
    //     0x990ba4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990ba8: ldur            x1, [fp, #-8]
    // 0x990bac: r2 = 762
    //     0x990bac: movz            x2, #0x2fa
    // 0x990bb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990bb0: add             x25, x1, w2, sxtw #1
    //     0x990bb4: add             x25, x25, #0xf
    //     0x990bb8: str             w0, [x25]
    //     0x990bbc: tbz             w0, #0, #0x990bd8
    //     0x990bc0: ldurb           w16, [x1, #-1]
    //     0x990bc4: ldurb           w17, [x0, #-1]
    //     0x990bc8: and             x16, x17, x16, lsr #2
    //     0x990bcc: tst             x16, HEAP, lsr #32
    //     0x990bd0: b.eq            #0x990bd8
    //     0x990bd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990bd8: ldur            x0, [fp, #-8]
    // 0x990bdc: r1 = 764
    //     0x990bdc: movz            x1, #0x2fc
    // 0x990be0: add             x2, x0, w1, sxtw #1
    // 0x990be4: r16 = "fingerPrintRegesterMessagewithCode"
    //     0x990be4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d650] "fingerPrintRegesterMessagewithCode"
    //     0x990be8: ldr             x16, [x16, #0x650]
    // 0x990bec: StoreField: r2->field_f = r16
    //     0x990bec: stur            w16, [x2, #0xf]
    // 0x990bf0: r1 = "The Finger Print is Done"
    //     0x990bf0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d648] "The Finger Print is Done"
    //     0x990bf4: ldr             x1, [x1, #0x648]
    // 0x990bf8: r0 = simpleMessage()
    //     0x990bf8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990bfc: ldur            x1, [fp, #-8]
    // 0x990c00: r2 = 766
    //     0x990c00: movz            x2, #0x2fe
    // 0x990c04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990c04: add             x25, x1, w2, sxtw #1
    //     0x990c08: add             x25, x25, #0xf
    //     0x990c0c: str             w0, [x25]
    //     0x990c10: tbz             w0, #0, #0x990c2c
    //     0x990c14: ldurb           w16, [x1, #-1]
    //     0x990c18: ldurb           w17, [x0, #-1]
    //     0x990c1c: and             x16, x17, x16, lsr #2
    //     0x990c20: tst             x16, HEAP, lsr #32
    //     0x990c24: b.eq            #0x990c2c
    //     0x990c28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990c2c: ldur            x0, [fp, #-8]
    // 0x990c30: r1 = 768
    //     0x990c30: movz            x1, #0x300
    // 0x990c34: add             x2, x0, w1, sxtw #1
    // 0x990c38: r16 = "firstUpdateAppMessage"
    //     0x990c38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e168] "firstUpdateAppMessage"
    //     0x990c3c: ldr             x16, [x16, #0x168]
    // 0x990c40: StoreField: r2->field_f = r16
    //     0x990c40: stur            w16, [x2, #0xf]
    // 0x990c44: r1 = "The app needs an update!"
    //     0x990c44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e160] "The app needs an update!"
    //     0x990c48: ldr             x1, [x1, #0x160]
    // 0x990c4c: r0 = simpleMessage()
    //     0x990c4c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990c50: ldur            x1, [fp, #-8]
    // 0x990c54: r2 = 770
    //     0x990c54: movz            x2, #0x302
    // 0x990c58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990c58: add             x25, x1, w2, sxtw #1
    //     0x990c5c: add             x25, x25, #0xf
    //     0x990c60: str             w0, [x25]
    //     0x990c64: tbz             w0, #0, #0x990c80
    //     0x990c68: ldurb           w16, [x1, #-1]
    //     0x990c6c: ldurb           w17, [x0, #-1]
    //     0x990c70: and             x16, x17, x16, lsr #2
    //     0x990c74: tst             x16, HEAP, lsr #32
    //     0x990c78: b.eq            #0x990c80
    //     0x990c7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990c80: ldur            x0, [fp, #-8]
    // 0x990c84: r1 = 772
    //     0x990c84: movz            x1, #0x304
    // 0x990c88: add             x2, x0, w1, sxtw #1
    // 0x990c8c: r16 = "footerPdf"
    //     0x990c8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee88] "footerPdf"
    //     0x990c90: ldr             x16, [x16, #0xe88]
    // 0x990c94: StoreField: r2->field_f = r16
    //     0x990c94: stur            w16, [x2, #0xf]
    // 0x990c98: r1 = "File generated via"
    //     0x990c98: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee80] "File generated via"
    //     0x990c9c: ldr             x1, [x1, #0xe80]
    // 0x990ca0: r0 = simpleMessage()
    //     0x990ca0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990ca4: ldur            x1, [fp, #-8]
    // 0x990ca8: r2 = 774
    //     0x990ca8: movz            x2, #0x306
    // 0x990cac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990cac: add             x25, x1, w2, sxtw #1
    //     0x990cb0: add             x25, x25, #0xf
    //     0x990cb4: str             w0, [x25]
    //     0x990cb8: tbz             w0, #0, #0x990cd4
    //     0x990cbc: ldurb           w16, [x1, #-1]
    //     0x990cc0: ldurb           w17, [x0, #-1]
    //     0x990cc4: and             x16, x17, x16, lsr #2
    //     0x990cc8: tst             x16, HEAP, lsr #32
    //     0x990ccc: b.eq            #0x990cd4
    //     0x990cd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990cd4: ldur            x0, [fp, #-8]
    // 0x990cd8: r1 = 776
    //     0x990cd8: movz            x1, #0x308
    // 0x990cdc: add             x2, x0, w1, sxtw #1
    // 0x990ce0: r16 = "forgetPin"
    //     0x990ce0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] "forgetPin"
    //     0x990ce4: ldr             x16, [x16, #0x7a0]
    // 0x990ce8: StoreField: r2->field_f = r16
    //     0x990ce8: stur            w16, [x2, #0xf]
    // 0x990cec: r1 = "Forgot your PIN\?"
    //     0x990cec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f798] "Forgot your PIN\?"
    //     0x990cf0: ldr             x1, [x1, #0x798]
    // 0x990cf4: r0 = simpleMessage()
    //     0x990cf4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990cf8: ldur            x1, [fp, #-8]
    // 0x990cfc: r2 = 778
    //     0x990cfc: movz            x2, #0x30a
    // 0x990d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990d00: add             x25, x1, w2, sxtw #1
    //     0x990d04: add             x25, x25, #0xf
    //     0x990d08: str             w0, [x25]
    //     0x990d0c: tbz             w0, #0, #0x990d28
    //     0x990d10: ldurb           w16, [x1, #-1]
    //     0x990d14: ldurb           w17, [x0, #-1]
    //     0x990d18: and             x16, x17, x16, lsr #2
    //     0x990d1c: tst             x16, HEAP, lsr #32
    //     0x990d20: b.eq            #0x990d28
    //     0x990d24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990d28: ldur            x0, [fp, #-8]
    // 0x990d2c: r1 = 780
    //     0x990d2c: movz            x1, #0x30c
    // 0x990d30: add             x2, x0, w1, sxtw #1
    // 0x990d34: r16 = "forgetPinDialog"
    //     0x990d34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f770] "forgetPinDialog"
    //     0x990d38: ldr             x16, [x16, #0x770]
    // 0x990d3c: StoreField: r2->field_f = r16
    //     0x990d3c: stur            w16, [x2, #0xf]
    // 0x990d40: r1 = "You will need to log in again"
    //     0x990d40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f768] "You will need to log in again"
    //     0x990d44: ldr             x1, [x1, #0x768]
    // 0x990d48: r0 = simpleMessage()
    //     0x990d48: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990d4c: ldur            x1, [fp, #-8]
    // 0x990d50: r2 = 782
    //     0x990d50: movz            x2, #0x30e
    // 0x990d54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990d54: add             x25, x1, w2, sxtw #1
    //     0x990d58: add             x25, x25, #0xf
    //     0x990d5c: str             w0, [x25]
    //     0x990d60: tbz             w0, #0, #0x990d7c
    //     0x990d64: ldurb           w16, [x1, #-1]
    //     0x990d68: ldurb           w17, [x0, #-1]
    //     0x990d6c: and             x16, x17, x16, lsr #2
    //     0x990d70: tst             x16, HEAP, lsr #32
    //     0x990d74: b.eq            #0x990d7c
    //     0x990d78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990d7c: ldur            x0, [fp, #-8]
    // 0x990d80: r1 = 784
    //     0x990d80: movz            x1, #0x310
    // 0x990d84: add             x2, x0, w1, sxtw #1
    // 0x990d88: r16 = "forgotPassword"
    //     0x990d88: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c90] "forgotPassword"
    //     0x990d8c: ldr             x16, [x16, #0xc90]
    // 0x990d90: StoreField: r2->field_f = r16
    //     0x990d90: stur            w16, [x2, #0xf]
    // 0x990d94: r1 = "Forgot password\?"
    //     0x990d94: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c88] "Forgot password\?"
    //     0x990d98: ldr             x1, [x1, #0xc88]
    // 0x990d9c: r0 = simpleMessage()
    //     0x990d9c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990da0: ldur            x1, [fp, #-8]
    // 0x990da4: r2 = 786
    //     0x990da4: movz            x2, #0x312
    // 0x990da8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990da8: add             x25, x1, w2, sxtw #1
    //     0x990dac: add             x25, x25, #0xf
    //     0x990db0: str             w0, [x25]
    //     0x990db4: tbz             w0, #0, #0x990dd0
    //     0x990db8: ldurb           w16, [x1, #-1]
    //     0x990dbc: ldurb           w17, [x0, #-1]
    //     0x990dc0: and             x16, x17, x16, lsr #2
    //     0x990dc4: tst             x16, HEAP, lsr #32
    //     0x990dc8: b.eq            #0x990dd0
    //     0x990dcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990dd0: ldur            x0, [fp, #-8]
    // 0x990dd4: r1 = 788
    //     0x990dd4: movz            x1, #0x314
    // 0x990dd8: add             x2, x0, w1, sxtw #1
    // 0x990ddc: r16 = "frontSide"
    //     0x990ddc: add             x16, PP, #0x28, lsl #12  ; [pp+0x285e8] "frontSide"
    //     0x990de0: ldr             x16, [x16, #0x5e8]
    // 0x990de4: StoreField: r2->field_f = r16
    //     0x990de4: stur            w16, [x2, #0xf]
    // 0x990de8: r1 = "Front Side"
    //     0x990de8: add             x1, PP, #0x28, lsl #12  ; [pp+0x285e0] "Front Side"
    //     0x990dec: ldr             x1, [x1, #0x5e0]
    // 0x990df0: r0 = simpleMessage()
    //     0x990df0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990df4: ldur            x1, [fp, #-8]
    // 0x990df8: r2 = 790
    //     0x990df8: movz            x2, #0x316
    // 0x990dfc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990dfc: add             x25, x1, w2, sxtw #1
    //     0x990e00: add             x25, x25, #0xf
    //     0x990e04: str             w0, [x25]
    //     0x990e08: tbz             w0, #0, #0x990e24
    //     0x990e0c: ldurb           w16, [x1, #-1]
    //     0x990e10: ldurb           w17, [x0, #-1]
    //     0x990e14: and             x16, x17, x16, lsr #2
    //     0x990e18: tst             x16, HEAP, lsr #32
    //     0x990e1c: b.eq            #0x990e24
    //     0x990e20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990e24: ldur            x0, [fp, #-8]
    // 0x990e28: r1 = 792
    //     0x990e28: movz            x1, #0x318
    // 0x990e2c: add             x2, x0, w1, sxtw #1
    // 0x990e30: r16 = "gallery"
    //     0x990e30: add             x16, PP, #0x39, lsl #12  ; [pp+0x395d0] "gallery"
    //     0x990e34: ldr             x16, [x16, #0x5d0]
    // 0x990e38: StoreField: r2->field_f = r16
    //     0x990e38: stur            w16, [x2, #0xf]
    // 0x990e3c: r1 = "Gallery"
    //     0x990e3c: add             x1, PP, #0x39, lsl #12  ; [pp+0x395c8] "Gallery"
    //     0x990e40: ldr             x1, [x1, #0x5c8]
    // 0x990e44: r0 = simpleMessage()
    //     0x990e44: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990e48: ldur            x1, [fp, #-8]
    // 0x990e4c: r2 = 794
    //     0x990e4c: movz            x2, #0x31a
    // 0x990e50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990e50: add             x25, x1, w2, sxtw #1
    //     0x990e54: add             x25, x25, #0xf
    //     0x990e58: str             w0, [x25]
    //     0x990e5c: tbz             w0, #0, #0x990e78
    //     0x990e60: ldurb           w16, [x1, #-1]
    //     0x990e64: ldurb           w17, [x0, #-1]
    //     0x990e68: and             x16, x17, x16, lsr #2
    //     0x990e6c: tst             x16, HEAP, lsr #32
    //     0x990e70: b.eq            #0x990e78
    //     0x990e74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990e78: ldur            x0, [fp, #-8]
    // 0x990e7c: r1 = 796
    //     0x990e7c: movz            x1, #0x31c
    // 0x990e80: add             x2, x0, w1, sxtw #1
    // 0x990e84: r16 = "gasStationsItem"
    //     0x990e84: add             x16, PP, #0x24, lsl #12  ; [pp+0x245a0] "gasStationsItem"
    //     0x990e88: ldr             x16, [x16, #0x5a0]
    // 0x990e8c: StoreField: r2->field_f = r16
    //     0x990e8c: stur            w16, [x2, #0xf]
    // 0x990e90: r1 = "Gas Stations"
    //     0x990e90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24598] "Gas Stations"
    //     0x990e94: ldr             x1, [x1, #0x598]
    // 0x990e98: r0 = simpleMessage()
    //     0x990e98: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990e9c: ldur            x1, [fp, #-8]
    // 0x990ea0: r2 = 798
    //     0x990ea0: movz            x2, #0x31e
    // 0x990ea4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990ea4: add             x25, x1, w2, sxtw #1
    //     0x990ea8: add             x25, x25, #0xf
    //     0x990eac: str             w0, [x25]
    //     0x990eb0: tbz             w0, #0, #0x990ecc
    //     0x990eb4: ldurb           w16, [x1, #-1]
    //     0x990eb8: ldurb           w17, [x0, #-1]
    //     0x990ebc: and             x16, x17, x16, lsr #2
    //     0x990ec0: tst             x16, HEAP, lsr #32
    //     0x990ec4: b.eq            #0x990ecc
    //     0x990ec8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990ecc: ldur            x0, [fp, #-8]
    // 0x990ed0: r1 = 800
    //     0x990ed0: movz            x1, #0x320
    // 0x990ed4: add             x2, x0, w1, sxtw #1
    // 0x990ed8: r16 = "gender_not_correct"
    //     0x990ed8: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] "gender_not_correct"
    // 0x990edc: StoreField: r2->field_f = r16
    //     0x990edc: stur            w16, [x2, #0xf]
    // 0x990ee0: r1 = "Gender not correct."
    //     0x990ee0: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] "Gender not correct."
    // 0x990ee4: r0 = simpleMessage()
    //     0x990ee4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990ee8: ldur            x1, [fp, #-8]
    // 0x990eec: r2 = 802
    //     0x990eec: movz            x2, #0x322
    // 0x990ef0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990ef0: add             x25, x1, w2, sxtw #1
    //     0x990ef4: add             x25, x25, #0xf
    //     0x990ef8: str             w0, [x25]
    //     0x990efc: tbz             w0, #0, #0x990f18
    //     0x990f00: ldurb           w16, [x1, #-1]
    //     0x990f04: ldurb           w17, [x0, #-1]
    //     0x990f08: and             x16, x17, x16, lsr #2
    //     0x990f0c: tst             x16, HEAP, lsr #32
    //     0x990f10: b.eq            #0x990f18
    //     0x990f14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990f18: ldur            x0, [fp, #-8]
    // 0x990f1c: r1 = 804
    //     0x990f1c: movz            x1, #0x324
    // 0x990f20: add             x2, x0, w1, sxtw #1
    // 0x990f24: r16 = "general_error"
    //     0x990f24: ldr             x16, [PP, #0x7a20]  ; [pp+0x7a20] "general_error"
    // 0x990f28: StoreField: r2->field_f = r16
    //     0x990f28: stur            w16, [x2, #0xf]
    // 0x990f2c: r1 = "General error."
    //     0x990f2c: ldr             x1, [PP, #0x7a18]  ; [pp+0x7a18] "General error."
    // 0x990f30: r0 = simpleMessage()
    //     0x990f30: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990f34: ldur            x1, [fp, #-8]
    // 0x990f38: r2 = 806
    //     0x990f38: movz            x2, #0x326
    // 0x990f3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990f3c: add             x25, x1, w2, sxtw #1
    //     0x990f40: add             x25, x25, #0xf
    //     0x990f44: str             w0, [x25]
    //     0x990f48: tbz             w0, #0, #0x990f64
    //     0x990f4c: ldurb           w16, [x1, #-1]
    //     0x990f50: ldurb           w17, [x0, #-1]
    //     0x990f54: and             x16, x17, x16, lsr #2
    //     0x990f58: tst             x16, HEAP, lsr #32
    //     0x990f5c: b.eq            #0x990f64
    //     0x990f60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990f64: ldur            x0, [fp, #-8]
    // 0x990f68: r1 = 808
    //     0x990f68: movz            x1, #0x328
    // 0x990f6c: add             x2, x0, w1, sxtw #1
    // 0x990f70: r16 = "generateNewSecurityCode"
    //     0x990f70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] "generateNewSecurityCode"
    //     0x990f74: ldr             x16, [x16, #0x3f0]
    // 0x990f78: StoreField: r2->field_f = r16
    //     0x990f78: stur            w16, [x2, #0xf]
    // 0x990f7c: r1 = "Generate New Security Code"
    //     0x990f7c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] "Generate New Security Code"
    //     0x990f80: ldr             x1, [x1, #0x3e8]
    // 0x990f84: r0 = simpleMessage()
    //     0x990f84: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990f88: ldur            x1, [fp, #-8]
    // 0x990f8c: r2 = 810
    //     0x990f8c: movz            x2, #0x32a
    // 0x990f90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990f90: add             x25, x1, w2, sxtw #1
    //     0x990f94: add             x25, x25, #0xf
    //     0x990f98: str             w0, [x25]
    //     0x990f9c: tbz             w0, #0, #0x990fb8
    //     0x990fa0: ldurb           w16, [x1, #-1]
    //     0x990fa4: ldurb           w17, [x0, #-1]
    //     0x990fa8: and             x16, x17, x16, lsr #2
    //     0x990fac: tst             x16, HEAP, lsr #32
    //     0x990fb0: b.eq            #0x990fb8
    //     0x990fb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x990fb8: ldur            x0, [fp, #-8]
    // 0x990fbc: r1 = 812
    //     0x990fbc: movz            x1, #0x32c
    // 0x990fc0: add             x2, x0, w1, sxtw #1
    // 0x990fc4: r16 = "generateReport"
    //     0x990fc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f78] "generateReport"
    //     0x990fc8: ldr             x16, [x16, #0xf78]
    // 0x990fcc: StoreField: r2->field_f = r16
    //     0x990fcc: stur            w16, [x2, #0xf]
    // 0x990fd0: r1 = "Generate Report"
    //     0x990fd0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f70] "Generate Report"
    //     0x990fd4: ldr             x1, [x1, #0xf70]
    // 0x990fd8: r0 = simpleMessage()
    //     0x990fd8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x990fdc: ldur            x1, [fp, #-8]
    // 0x990fe0: r2 = 814
    //     0x990fe0: movz            x2, #0x32e
    // 0x990fe4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x990fe4: add             x25, x1, w2, sxtw #1
    //     0x990fe8: add             x25, x25, #0xf
    //     0x990fec: str             w0, [x25]
    //     0x990ff0: tbz             w0, #0, #0x99100c
    //     0x990ff4: ldurb           w16, [x1, #-1]
    //     0x990ff8: ldurb           w17, [x0, #-1]
    //     0x990ffc: and             x16, x17, x16, lsr #2
    //     0x991000: tst             x16, HEAP, lsr #32
    //     0x991004: b.eq            #0x99100c
    //     0x991008: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99100c: ldur            x0, [fp, #-8]
    // 0x991010: r1 = 816
    //     0x991010: movz            x1, #0x330
    // 0x991014: add             x2, x0, w1, sxtw #1
    // 0x991018: r16 = "generateSecureCode"
    //     0x991018: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] "generateSecureCode"
    //     0x99101c: ldr             x16, [x16, #0x3e0]
    // 0x991020: StoreField: r2->field_f = r16
    //     0x991020: stur            w16, [x2, #0xf]
    // 0x991024: r1 = "Generate Secure Code"
    //     0x991024: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] "Generate Secure Code"
    //     0x991028: ldr             x1, [x1, #0x3d8]
    // 0x99102c: r0 = simpleMessage()
    //     0x99102c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991030: ldur            x1, [fp, #-8]
    // 0x991034: r2 = 818
    //     0x991034: movz            x2, #0x332
    // 0x991038: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991038: add             x25, x1, w2, sxtw #1
    //     0x99103c: add             x25, x25, #0xf
    //     0x991040: str             w0, [x25]
    //     0x991044: tbz             w0, #0, #0x991060
    //     0x991048: ldurb           w16, [x1, #-1]
    //     0x99104c: ldurb           w17, [x0, #-1]
    //     0x991050: and             x16, x17, x16, lsr #2
    //     0x991054: tst             x16, HEAP, lsr #32
    //     0x991058: b.eq            #0x991060
    //     0x99105c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991060: ldur            x0, [fp, #-8]
    // 0x991064: r1 = 820
    //     0x991064: movz            x1, #0x334
    // 0x991068: add             x2, x0, w1, sxtw #1
    // 0x99106c: r16 = "governmentAcc"
    //     0x99106c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c58] "governmentAcc"
    //     0x991070: ldr             x16, [x16, #0xc58]
    // 0x991074: StoreField: r2->field_f = r16
    //     0x991074: stur            w16, [x2, #0xf]
    // 0x991078: r1 = "Government Account"
    //     0x991078: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c50] "Government Account"
    //     0x99107c: ldr             x1, [x1, #0xc50]
    // 0x991080: r0 = simpleMessage()
    //     0x991080: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991084: ldur            x1, [fp, #-8]
    // 0x991088: r2 = 822
    //     0x991088: movz            x2, #0x336
    // 0x99108c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99108c: add             x25, x1, w2, sxtw #1
    //     0x991090: add             x25, x25, #0xf
    //     0x991094: str             w0, [x25]
    //     0x991098: tbz             w0, #0, #0x9910b4
    //     0x99109c: ldurb           w16, [x1, #-1]
    //     0x9910a0: ldurb           w17, [x0, #-1]
    //     0x9910a4: and             x16, x17, x16, lsr #2
    //     0x9910a8: tst             x16, HEAP, lsr #32
    //     0x9910ac: b.eq            #0x9910b4
    //     0x9910b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9910b4: ldur            x0, [fp, #-8]
    // 0x9910b8: r1 = 824
    //     0x9910b8: movz            x1, #0x338
    // 0x9910bc: add             x2, x0, w1, sxtw #1
    // 0x9910c0: r16 = "governmentAccSub"
    //     0x9910c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "governmentAccSub"
    //     0x9910c4: ldr             x16, [x16, #0xb38]
    // 0x9910c8: StoreField: r2->field_f = r16
    //     0x9910c8: stur            w16, [x2, #0xf]
    // 0x9910cc: r1 = "Customized for government entities to facilitate financial transactions."
    //     0x9910cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb30] "Customized for government entities to facilitate financial transactions."
    //     0x9910d0: ldr             x1, [x1, #0xb30]
    // 0x9910d4: r0 = simpleMessage()
    //     0x9910d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9910d8: ldur            x1, [fp, #-8]
    // 0x9910dc: r2 = 826
    //     0x9910dc: movz            x2, #0x33a
    // 0x9910e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9910e0: add             x25, x1, w2, sxtw #1
    //     0x9910e4: add             x25, x25, #0xf
    //     0x9910e8: str             w0, [x25]
    //     0x9910ec: tbz             w0, #0, #0x991108
    //     0x9910f0: ldurb           w16, [x1, #-1]
    //     0x9910f4: ldurb           w17, [x0, #-1]
    //     0x9910f8: and             x16, x17, x16, lsr #2
    //     0x9910fc: tst             x16, HEAP, lsr #32
    //     0x991100: b.eq            #0x991108
    //     0x991104: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991108: ldur            x0, [fp, #-8]
    // 0x99110c: r1 = 828
    //     0x99110c: movz            x1, #0x33c
    // 0x991110: add             x2, x0, w1, sxtw #1
    // 0x991114: r16 = "governmentEntityName"
    //     0x991114: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] "governmentEntityName"
    //     0x991118: ldr             x16, [x16, #0x48]
    // 0x99111c: StoreField: r2->field_f = r16
    //     0x99111c: stur            w16, [x2, #0xf]
    // 0x991120: r1 = "Enter entity name"
    //     0x991120: add             x1, PP, #0x19, lsl #12  ; [pp+0x19040] "Enter entity name"
    //     0x991124: ldr             x1, [x1, #0x40]
    // 0x991128: r0 = simpleMessage()
    //     0x991128: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99112c: ldur            x1, [fp, #-8]
    // 0x991130: r2 = 830
    //     0x991130: movz            x2, #0x33e
    // 0x991134: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991134: add             x25, x1, w2, sxtw #1
    //     0x991138: add             x25, x25, #0xf
    //     0x99113c: str             w0, [x25]
    //     0x991140: tbz             w0, #0, #0x99115c
    //     0x991144: ldurb           w16, [x1, #-1]
    //     0x991148: ldurb           w17, [x0, #-1]
    //     0x99114c: and             x16, x17, x16, lsr #2
    //     0x991150: tst             x16, HEAP, lsr #32
    //     0x991154: b.eq            #0x99115c
    //     0x991158: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99115c: ldur            x0, [fp, #-8]
    // 0x991160: r1 = 832
    //     0x991160: movz            x1, #0x340
    // 0x991164: add             x2, x0, w1, sxtw #1
    // 0x991168: r16 = "governmentInfo"
    //     0x991168: add             x16, PP, #0x28, lsl #12  ; [pp+0x28be0] "governmentInfo"
    //     0x99116c: ldr             x16, [x16, #0xbe0]
    // 0x991170: StoreField: r2->field_f = r16
    //     0x991170: stur            w16, [x2, #0xf]
    // 0x991174: r1 = "Enter Government Entity Info"
    //     0x991174: add             x1, PP, #0x28, lsl #12  ; [pp+0x28bd8] "Enter Government Entity Info"
    //     0x991178: ldr             x1, [x1, #0xbd8]
    // 0x99117c: r0 = simpleMessage()
    //     0x99117c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991180: ldur            x1, [fp, #-8]
    // 0x991184: r2 = 834
    //     0x991184: movz            x2, #0x342
    // 0x991188: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991188: add             x25, x1, w2, sxtw #1
    //     0x99118c: add             x25, x25, #0xf
    //     0x991190: str             w0, [x25]
    //     0x991194: tbz             w0, #0, #0x9911b0
    //     0x991198: ldurb           w16, [x1, #-1]
    //     0x99119c: ldurb           w17, [x0, #-1]
    //     0x9911a0: and             x16, x17, x16, lsr #2
    //     0x9911a4: tst             x16, HEAP, lsr #32
    //     0x9911a8: b.eq            #0x9911b0
    //     0x9911ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9911b0: ldur            x0, [fp, #-8]
    // 0x9911b4: r1 = 836
    //     0x9911b4: movz            x1, #0x344
    // 0x9911b8: add             x2, x0, w1, sxtw #1
    // 0x9911bc: r16 = "governmentServicesItem"
    //     0x9911bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24560] "governmentServicesItem"
    //     0x9911c0: ldr             x16, [x16, #0x560]
    // 0x9911c4: StoreField: r2->field_f = r16
    //     0x9911c4: stur            w16, [x2, #0xf]
    // 0x9911c8: r1 = "Government Services"
    //     0x9911c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24558] "Government Services"
    //     0x9911cc: ldr             x1, [x1, #0x558]
    // 0x9911d0: r0 = simpleMessage()
    //     0x9911d0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9911d4: ldur            x1, [fp, #-8]
    // 0x9911d8: r2 = 838
    //     0x9911d8: movz            x2, #0x346
    // 0x9911dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9911dc: add             x25, x1, w2, sxtw #1
    //     0x9911e0: add             x25, x25, #0xf
    //     0x9911e4: str             w0, [x25]
    //     0x9911e8: tbz             w0, #0, #0x991204
    //     0x9911ec: ldurb           w16, [x1, #-1]
    //     0x9911f0: ldurb           w17, [x0, #-1]
    //     0x9911f4: and             x16, x17, x16, lsr #2
    //     0x9911f8: tst             x16, HEAP, lsr #32
    //     0x9911fc: b.eq            #0x991204
    //     0x991200: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991204: ldur            x0, [fp, #-8]
    // 0x991208: r1 = 840
    //     0x991208: movz            x1, #0x348
    // 0x99120c: add             x2, x0, w1, sxtw #1
    // 0x991210: r16 = "governorate_not_exists"
    //     0x991210: ldr             x16, [PP, #0x7950]  ; [pp+0x7950] "governorate_not_exists"
    // 0x991214: StoreField: r2->field_f = r16
    //     0x991214: stur            w16, [x2, #0xf]
    // 0x991218: r1 = "Governorate not exists."
    //     0x991218: ldr             x1, [PP, #0x7948]  ; [pp+0x7948] "Governorate not exists."
    // 0x99121c: r0 = simpleMessage()
    //     0x99121c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991220: ldur            x1, [fp, #-8]
    // 0x991224: r2 = 842
    //     0x991224: movz            x2, #0x34a
    // 0x991228: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991228: add             x25, x1, w2, sxtw #1
    //     0x99122c: add             x25, x25, #0xf
    //     0x991230: str             w0, [x25]
    //     0x991234: tbz             w0, #0, #0x991250
    //     0x991238: ldurb           w16, [x1, #-1]
    //     0x99123c: ldurb           w17, [x0, #-1]
    //     0x991240: and             x16, x17, x16, lsr #2
    //     0x991244: tst             x16, HEAP, lsr #32
    //     0x991248: b.eq            #0x991250
    //     0x99124c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991250: ldur            x0, [fp, #-8]
    // 0x991254: r1 = 844
    //     0x991254: movz            x1, #0x34c
    // 0x991258: add             x2, x0, w1, sxtw #1
    // 0x99125c: r16 = "greenEnergyIntro"
    //     0x99125c: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c0] "greenEnergyIntro"
    //     0x991260: ldr             x16, [x16, #0x8c0]
    // 0x991264: StoreField: r2->field_f = r16
    //     0x991264: stur            w16, [x2, #0xf]
    // 0x991268: r1 = "You can now easily and quickly recharge your electricity meter through the Sham Cash app."
    //     0x991268: add             x1, PP, #0x20, lsl #12  ; [pp+0x208b8] "You can now easily and quickly recharge your electricity meter through the Sham Cash app."
    //     0x99126c: ldr             x1, [x1, #0x8b8]
    // 0x991270: r0 = simpleMessage()
    //     0x991270: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991274: ldur            x1, [fp, #-8]
    // 0x991278: r2 = 846
    //     0x991278: movz            x2, #0x34e
    // 0x99127c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99127c: add             x25, x1, w2, sxtw #1
    //     0x991280: add             x25, x25, #0xf
    //     0x991284: str             w0, [x25]
    //     0x991288: tbz             w0, #0, #0x9912a4
    //     0x99128c: ldurb           w16, [x1, #-1]
    //     0x991290: ldurb           w17, [x0, #-1]
    //     0x991294: and             x16, x17, x16, lsr #2
    //     0x991298: tst             x16, HEAP, lsr #32
    //     0x99129c: b.eq            #0x9912a4
    //     0x9912a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9912a4: ldur            x0, [fp, #-8]
    // 0x9912a8: r1 = 848
    //     0x9912a8: movz            x1, #0x350
    // 0x9912ac: add             x2, x0, w1, sxtw #1
    // 0x9912b0: r16 = "green_energy_banned_meter"
    //     0x9912b0: ldr             x16, [PP, #0x75d0]  ; [pp+0x75d0] "green_energy_banned_meter"
    // 0x9912b4: StoreField: r2->field_f = r16
    //     0x9912b4: stur            w16, [x2, #0xf]
    // 0x9912b8: r1 = "Charging this meter is not allowed"
    //     0x9912b8: ldr             x1, [PP, #0x75c8]  ; [pp+0x75c8] "Charging this meter is not allowed"
    // 0x9912bc: r0 = simpleMessage()
    //     0x9912bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9912c0: ldur            x1, [fp, #-8]
    // 0x9912c4: r2 = 850
    //     0x9912c4: movz            x2, #0x352
    // 0x9912c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9912c8: add             x25, x1, w2, sxtw #1
    //     0x9912cc: add             x25, x25, #0xf
    //     0x9912d0: str             w0, [x25]
    //     0x9912d4: tbz             w0, #0, #0x9912f0
    //     0x9912d8: ldurb           w16, [x1, #-1]
    //     0x9912dc: ldurb           w17, [x0, #-1]
    //     0x9912e0: and             x16, x17, x16, lsr #2
    //     0x9912e4: tst             x16, HEAP, lsr #32
    //     0x9912e8: b.eq            #0x9912f0
    //     0x9912ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9912f0: ldur            x0, [fp, #-8]
    // 0x9912f4: r1 = 852
    //     0x9912f4: movz            x1, #0x354
    // 0x9912f8: add             x2, x0, w1, sxtw #1
    // 0x9912fc: r16 = "green_energy_material_error"
    //     0x9912fc: ldr             x16, [PP, #0x75e0]  ; [pp+0x75e0] "green_energy_material_error"
    // 0x991300: StoreField: r2->field_f = r16
    //     0x991300: stur            w16, [x2, #0xf]
    // 0x991304: r1 = "Error in paying for the materials"
    //     0x991304: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] "Error in paying for the materials"
    // 0x991308: r0 = simpleMessage()
    //     0x991308: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99130c: ldur            x1, [fp, #-8]
    // 0x991310: r2 = 854
    //     0x991310: movz            x2, #0x356
    // 0x991314: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991314: add             x25, x1, w2, sxtw #1
    //     0x991318: add             x25, x25, #0xf
    //     0x99131c: str             w0, [x25]
    //     0x991320: tbz             w0, #0, #0x99133c
    //     0x991324: ldurb           w16, [x1, #-1]
    //     0x991328: ldurb           w17, [x0, #-1]
    //     0x99132c: and             x16, x17, x16, lsr #2
    //     0x991330: tst             x16, HEAP, lsr #32
    //     0x991334: b.eq            #0x99133c
    //     0x991338: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99133c: ldur            x0, [fp, #-8]
    // 0x991340: r1 = 856
    //     0x991340: movz            x1, #0x358
    // 0x991344: add             x2, x0, w1, sxtw #1
    // 0x991348: r16 = "green_energy_mismatched_meter"
    //     0x991348: ldr             x16, [PP, #0x75a0]  ; [pp+0x75a0] "green_energy_mismatched_meter"
    // 0x99134c: StoreField: r2->field_f = r16
    //     0x99134c: stur            w16, [x2, #0xf]
    // 0x991350: r1 = "Please check the meter number"
    //     0x991350: ldr             x1, [PP, #0x7598]  ; [pp+0x7598] "Please check the meter number"
    // 0x991354: r0 = simpleMessage()
    //     0x991354: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991358: ldur            x1, [fp, #-8]
    // 0x99135c: r2 = 858
    //     0x99135c: movz            x2, #0x35a
    // 0x991360: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991360: add             x25, x1, w2, sxtw #1
    //     0x991364: add             x25, x25, #0xf
    //     0x991368: str             w0, [x25]
    //     0x99136c: tbz             w0, #0, #0x991388
    //     0x991370: ldurb           w16, [x1, #-1]
    //     0x991374: ldurb           w17, [x0, #-1]
    //     0x991378: and             x16, x17, x16, lsr #2
    //     0x99137c: tst             x16, HEAP, lsr #32
    //     0x991380: b.eq            #0x991388
    //     0x991384: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991388: ldur            x0, [fp, #-8]
    // 0x99138c: r1 = 860
    //     0x99138c: movz            x1, #0x35c
    // 0x991390: add             x2, x0, w1, sxtw #1
    // 0x991394: r16 = "haramName"
    //     0x991394: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] "haramName"
    //     0x991398: ldr             x16, [x16, #0x1c8]
    // 0x99139c: StoreField: r2->field_f = r16
    //     0x99139c: stur            w16, [x2, #0xf]
    // 0x9913a0: r1 = "ALHaram Transfer Pyramid"
    //     0x9913a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "ALHaram Transfer Pyramid"
    //     0x9913a4: ldr             x1, [x1, #0x1c0]
    // 0x9913a8: r0 = simpleMessage()
    //     0x9913a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9913ac: ldur            x1, [fp, #-8]
    // 0x9913b0: r2 = 862
    //     0x9913b0: movz            x2, #0x35e
    // 0x9913b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9913b4: add             x25, x1, w2, sxtw #1
    //     0x9913b8: add             x25, x25, #0xf
    //     0x9913bc: str             w0, [x25]
    //     0x9913c0: tbz             w0, #0, #0x9913dc
    //     0x9913c4: ldurb           w16, [x1, #-1]
    //     0x9913c8: ldurb           w17, [x0, #-1]
    //     0x9913cc: and             x16, x17, x16, lsr #2
    //     0x9913d0: tst             x16, HEAP, lsr #32
    //     0x9913d4: b.eq            #0x9913dc
    //     0x9913d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9913dc: ldur            x0, [fp, #-8]
    // 0x9913e0: r1 = 864
    //     0x9913e0: movz            x1, #0x360
    // 0x9913e4: add             x2, x0, w1, sxtw #1
    // 0x9913e8: r16 = "hide"
    //     0x9913e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] "hide"
    //     0x9913ec: ldr             x16, [x16, #0x610]
    // 0x9913f0: StoreField: r2->field_f = r16
    //     0x9913f0: stur            w16, [x2, #0xf]
    // 0x9913f4: r1 = "Hidden"
    //     0x9913f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f608] "Hidden"
    //     0x9913f8: ldr             x1, [x1, #0x608]
    // 0x9913fc: r0 = simpleMessage()
    //     0x9913fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991400: ldur            x1, [fp, #-8]
    // 0x991404: r2 = 866
    //     0x991404: movz            x2, #0x362
    // 0x991408: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991408: add             x25, x1, w2, sxtw #1
    //     0x99140c: add             x25, x25, #0xf
    //     0x991410: str             w0, [x25]
    //     0x991414: tbz             w0, #0, #0x991430
    //     0x991418: ldurb           w16, [x1, #-1]
    //     0x99141c: ldurb           w17, [x0, #-1]
    //     0x991420: and             x16, x17, x16, lsr #2
    //     0x991424: tst             x16, HEAP, lsr #32
    //     0x991428: b.eq            #0x991430
    //     0x99142c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991430: ldur            x0, [fp, #-8]
    // 0x991434: r1 = 868
    //     0x991434: movz            x1, #0x364
    // 0x991438: add             x2, x0, w1, sxtw #1
    // 0x99143c: r16 = "hideIdentity"
    //     0x99143c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207f0] "hideIdentity"
    //     0x991440: ldr             x16, [x16, #0x7f0]
    // 0x991444: StoreField: r2->field_f = r16
    //     0x991444: stur            w16, [x2, #0xf]
    // 0x991448: r1 = "Hide Identity"
    //     0x991448: add             x1, PP, #0x20, lsl #12  ; [pp+0x207e8] "Hide Identity"
    //     0x99144c: ldr             x1, [x1, #0x7e8]
    // 0x991450: r0 = simpleMessage()
    //     0x991450: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991454: ldur            x1, [fp, #-8]
    // 0x991458: r2 = 870
    //     0x991458: movz            x2, #0x366
    // 0x99145c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99145c: add             x25, x1, w2, sxtw #1
    //     0x991460: add             x25, x25, #0xf
    //     0x991464: str             w0, [x25]
    //     0x991468: tbz             w0, #0, #0x991484
    //     0x99146c: ldurb           w16, [x1, #-1]
    //     0x991470: ldurb           w17, [x0, #-1]
    //     0x991474: and             x16, x17, x16, lsr #2
    //     0x991478: tst             x16, HEAP, lsr #32
    //     0x99147c: b.eq            #0x991484
    //     0x991480: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991484: ldur            x0, [fp, #-8]
    // 0x991488: r1 = 872
    //     0x991488: movz            x1, #0x368
    // 0x99148c: add             x2, x0, w1, sxtw #1
    // 0x991490: r16 = "history"
    //     0x991490: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d050] "history"
    //     0x991494: ldr             x16, [x16, #0x50]
    // 0x991498: StoreField: r2->field_f = r16
    //     0x991498: stur            w16, [x2, #0xf]
    // 0x99149c: r1 = "History"
    //     0x99149c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d048] "History"
    //     0x9914a0: ldr             x1, [x1, #0x48]
    // 0x9914a4: r0 = simpleMessage()
    //     0x9914a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9914a8: ldur            x1, [fp, #-8]
    // 0x9914ac: r2 = 874
    //     0x9914ac: movz            x2, #0x36a
    // 0x9914b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9914b0: add             x25, x1, w2, sxtw #1
    //     0x9914b4: add             x25, x25, #0xf
    //     0x9914b8: str             w0, [x25]
    //     0x9914bc: tbz             w0, #0, #0x9914d8
    //     0x9914c0: ldurb           w16, [x1, #-1]
    //     0x9914c4: ldurb           w17, [x0, #-1]
    //     0x9914c8: and             x16, x17, x16, lsr #2
    //     0x9914cc: tst             x16, HEAP, lsr #32
    //     0x9914d0: b.eq            #0x9914d8
    //     0x9914d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9914d8: ldur            x0, [fp, #-8]
    // 0x9914dc: r1 = 876
    //     0x9914dc: movz            x1, #0x36c
    // 0x9914e0: add             x2, x0, w1, sxtw #1
    // 0x9914e4: r16 = "home"
    //     0x9914e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b50] "home"
    //     0x9914e8: ldr             x16, [x16, #0xb50]
    // 0x9914ec: StoreField: r2->field_f = r16
    //     0x9914ec: stur            w16, [x2, #0xf]
    // 0x9914f0: r1 = "Home"
    //     0x9914f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b48] "Home"
    //     0x9914f4: ldr             x1, [x1, #0xb48]
    // 0x9914f8: r0 = simpleMessage()
    //     0x9914f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9914fc: ldur            x1, [fp, #-8]
    // 0x991500: r2 = 878
    //     0x991500: movz            x2, #0x36e
    // 0x991504: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991504: add             x25, x1, w2, sxtw #1
    //     0x991508: add             x25, x25, #0xf
    //     0x99150c: str             w0, [x25]
    //     0x991510: tbz             w0, #0, #0x99152c
    //     0x991514: ldurb           w16, [x1, #-1]
    //     0x991518: ldurb           w17, [x0, #-1]
    //     0x99151c: and             x16, x17, x16, lsr #2
    //     0x991520: tst             x16, HEAP, lsr #32
    //     0x991524: b.eq            #0x99152c
    //     0x991528: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99152c: ldur            x0, [fp, #-8]
    // 0x991530: r1 = 880
    //     0x991530: movz            x1, #0x370
    // 0x991534: add             x2, x0, w1, sxtw #1
    // 0x991538: r16 = "hotelsItem"
    //     0x991538: add             x16, PP, #0x24, lsl #12  ; [pp+0x24570] "hotelsItem"
    //     0x99153c: ldr             x16, [x16, #0x570]
    // 0x991540: StoreField: r2->field_f = r16
    //     0x991540: stur            w16, [x2, #0xf]
    // 0x991544: r1 = "Hotels"
    //     0x991544: add             x1, PP, #0x24, lsl #12  ; [pp+0x24568] "Hotels"
    //     0x991548: ldr             x1, [x1, #0x568]
    // 0x99154c: r0 = simpleMessage()
    //     0x99154c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991550: ldur            x1, [fp, #-8]
    // 0x991554: r2 = 882
    //     0x991554: movz            x2, #0x372
    // 0x991558: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991558: add             x25, x1, w2, sxtw #1
    //     0x99155c: add             x25, x25, #0xf
    //     0x991560: str             w0, [x25]
    //     0x991564: tbz             w0, #0, #0x991580
    //     0x991568: ldurb           w16, [x1, #-1]
    //     0x99156c: ldurb           w17, [x0, #-1]
    //     0x991570: and             x16, x17, x16, lsr #2
    //     0x991574: tst             x16, HEAP, lsr #32
    //     0x991578: b.eq            #0x991580
    //     0x99157c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991580: ldur            x0, [fp, #-8]
    // 0x991584: r1 = 884
    //     0x991584: movz            x1, #0x374
    // 0x991588: add             x2, x0, w1, sxtw #1
    // 0x99158c: r16 = "identityVerification"
    //     0x99158c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19418] "identityVerification"
    //     0x991590: ldr             x16, [x16, #0x418]
    // 0x991594: StoreField: r2->field_f = r16
    //     0x991594: stur            w16, [x2, #0xf]
    // 0x991598: r1 = "Identity Verification"
    //     0x991598: add             x1, PP, #0x19, lsl #12  ; [pp+0x19410] "Identity Verification"
    //     0x99159c: ldr             x1, [x1, #0x410]
    // 0x9915a0: r0 = simpleMessage()
    //     0x9915a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9915a4: ldur            x1, [fp, #-8]
    // 0x9915a8: r2 = 886
    //     0x9915a8: movz            x2, #0x376
    // 0x9915ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9915ac: add             x25, x1, w2, sxtw #1
    //     0x9915b0: add             x25, x25, #0xf
    //     0x9915b4: str             w0, [x25]
    //     0x9915b8: tbz             w0, #0, #0x9915d4
    //     0x9915bc: ldurb           w16, [x1, #-1]
    //     0x9915c0: ldurb           w17, [x0, #-1]
    //     0x9915c4: and             x16, x17, x16, lsr #2
    //     0x9915c8: tst             x16, HEAP, lsr #32
    //     0x9915cc: b.eq            #0x9915d4
    //     0x9915d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9915d4: ldur            x0, [fp, #-8]
    // 0x9915d8: r1 = 888
    //     0x9915d8: movz            x1, #0x378
    // 0x9915dc: add             x2, x0, w1, sxtw #1
    // 0x9915e0: r16 = "ifNotReceiveOtp"
    //     0x9915e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c488] "ifNotReceiveOtp"
    //     0x9915e4: ldr             x16, [x16, #0x488]
    // 0x9915e8: StoreField: r2->field_f = r16
    //     0x9915e8: stur            w16, [x2, #0xf]
    // 0x9915ec: r1 = "Didn\'t receive the code\?,"
    //     0x9915ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c480] "Didn\'t receive the code\?,"
    //     0x9915f0: ldr             x1, [x1, #0x480]
    // 0x9915f4: r0 = simpleMessage()
    //     0x9915f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9915f8: ldur            x1, [fp, #-8]
    // 0x9915fc: r2 = 890
    //     0x9915fc: movz            x2, #0x37a
    // 0x991600: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991600: add             x25, x1, w2, sxtw #1
    //     0x991604: add             x25, x25, #0xf
    //     0x991608: str             w0, [x25]
    //     0x99160c: tbz             w0, #0, #0x991628
    //     0x991610: ldurb           w16, [x1, #-1]
    //     0x991614: ldurb           w17, [x0, #-1]
    //     0x991618: and             x16, x17, x16, lsr #2
    //     0x99161c: tst             x16, HEAP, lsr #32
    //     0x991620: b.eq            #0x991628
    //     0x991624: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991628: ldur            x0, [fp, #-8]
    // 0x99162c: r1 = 892
    //     0x99162c: movz            x1, #0x37c
    // 0x991630: add             x2, x0, w1, sxtw #1
    // 0x991634: r16 = "imageUploadeSuccessMessage"
    //     0x991634: add             x16, PP, #0x19, lsl #12  ; [pp+0x19258] "imageUploadeSuccessMessage"
    //     0x991638: ldr             x16, [x16, #0x258]
    // 0x99163c: StoreField: r2->field_f = r16
    //     0x99163c: stur            w16, [x2, #0xf]
    // 0x991640: r1 = "The images have been uploaded successfully."
    //     0x991640: add             x1, PP, #0x19, lsl #12  ; [pp+0x19250] "The images have been uploaded successfully."
    //     0x991644: ldr             x1, [x1, #0x250]
    // 0x991648: r0 = simpleMessage()
    //     0x991648: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99164c: ldur            x1, [fp, #-8]
    // 0x991650: r2 = 894
    //     0x991650: movz            x2, #0x37e
    // 0x991654: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991654: add             x25, x1, w2, sxtw #1
    //     0x991658: add             x25, x25, #0xf
    //     0x99165c: str             w0, [x25]
    //     0x991660: tbz             w0, #0, #0x99167c
    //     0x991664: ldurb           w16, [x1, #-1]
    //     0x991668: ldurb           w17, [x0, #-1]
    //     0x99166c: and             x16, x17, x16, lsr #2
    //     0x991670: tst             x16, HEAP, lsr #32
    //     0x991674: b.eq            #0x99167c
    //     0x991678: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99167c: ldur            x0, [fp, #-8]
    // 0x991680: r1 = 896
    //     0x991680: movz            x1, #0x380
    // 0x991684: add             x2, x0, w1, sxtw #1
    // 0x991688: r16 = "industrialEquipmentItem"
    //     0x991688: add             x16, PP, #0x24, lsl #12  ; [pp+0x245d0] "industrialEquipmentItem"
    //     0x99168c: ldr             x16, [x16, #0x5d0]
    // 0x991690: StoreField: r2->field_f = r16
    //     0x991690: stur            w16, [x2, #0xf]
    // 0x991694: r1 = "Industrial Equipment"
    //     0x991694: add             x1, PP, #0x24, lsl #12  ; [pp+0x245c8] "Industrial Equipment"
    //     0x991698: ldr             x1, [x1, #0x5c8]
    // 0x99169c: r0 = simpleMessage()
    //     0x99169c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9916a0: ldur            x1, [fp, #-8]
    // 0x9916a4: r2 = 898
    //     0x9916a4: movz            x2, #0x382
    // 0x9916a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9916a8: add             x25, x1, w2, sxtw #1
    //     0x9916ac: add             x25, x25, #0xf
    //     0x9916b0: str             w0, [x25]
    //     0x9916b4: tbz             w0, #0, #0x9916d0
    //     0x9916b8: ldurb           w16, [x1, #-1]
    //     0x9916bc: ldurb           w17, [x0, #-1]
    //     0x9916c0: and             x16, x17, x16, lsr #2
    //     0x9916c4: tst             x16, HEAP, lsr #32
    //     0x9916c8: b.eq            #0x9916d0
    //     0x9916cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9916d0: ldur            x0, [fp, #-8]
    // 0x9916d4: r1 = 900
    //     0x9916d4: movz            x1, #0x384
    // 0x9916d8: add             x2, x0, w1, sxtw #1
    // 0x9916dc: r16 = "inputMoreThan0"
    //     0x9916dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a88] "inputMoreThan0"
    //     0x9916e0: ldr             x16, [x16, #0xa88]
    // 0x9916e4: StoreField: r2->field_f = r16
    //     0x9916e4: stur            w16, [x2, #0xf]
    // 0x9916e8: r1 = "Input amount more than 0"
    //     0x9916e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a80] "Input amount more than 0"
    //     0x9916ec: ldr             x1, [x1, #0xa80]
    // 0x9916f0: r0 = simpleMessage()
    //     0x9916f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9916f4: ldur            x1, [fp, #-8]
    // 0x9916f8: r2 = 902
    //     0x9916f8: movz            x2, #0x386
    // 0x9916fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9916fc: add             x25, x1, w2, sxtw #1
    //     0x991700: add             x25, x25, #0xf
    //     0x991704: str             w0, [x25]
    //     0x991708: tbz             w0, #0, #0x991724
    //     0x99170c: ldurb           w16, [x1, #-1]
    //     0x991710: ldurb           w17, [x0, #-1]
    //     0x991714: and             x16, x17, x16, lsr #2
    //     0x991718: tst             x16, HEAP, lsr #32
    //     0x99171c: b.eq            #0x991724
    //     0x991720: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991724: ldur            x0, [fp, #-8]
    // 0x991728: r1 = 904
    //     0x991728: movz            x1, #0x388
    // 0x99172c: add             x2, x0, w1, sxtw #1
    // 0x991730: r16 = "inputMustBeAtLeastThree"
    //     0x991730: add             x16, PP, #0x28, lsl #12  ; [pp+0x28850] "inputMustBeAtLeastThree"
    //     0x991734: ldr             x16, [x16, #0x850]
    // 0x991738: StoreField: r2->field_f = r16
    //     0x991738: stur            w16, [x2, #0xf]
    // 0x99173c: r1 = "Amount must be at least 3$"
    //     0x99173c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28848] "Amount must be at least 3$"
    //     0x991740: ldr             x1, [x1, #0x848]
    // 0x991744: r0 = simpleMessage()
    //     0x991744: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991748: ldur            x1, [fp, #-8]
    // 0x99174c: r2 = 906
    //     0x99174c: movz            x2, #0x38a
    // 0x991750: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991750: add             x25, x1, w2, sxtw #1
    //     0x991754: add             x25, x25, #0xf
    //     0x991758: str             w0, [x25]
    //     0x99175c: tbz             w0, #0, #0x991778
    //     0x991760: ldurb           w16, [x1, #-1]
    //     0x991764: ldurb           w17, [x0, #-1]
    //     0x991768: and             x16, x17, x16, lsr #2
    //     0x99176c: tst             x16, HEAP, lsr #32
    //     0x991770: b.eq            #0x991778
    //     0x991774: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991778: ldur            x0, [fp, #-8]
    // 0x99177c: r1 = 908
    //     0x99177c: movz            x1, #0x38c
    // 0x991780: add             x2, x0, w1, sxtw #1
    // 0x991784: r16 = "inputMustBeLessThan500"
    //     0x991784: add             x16, PP, #0x28, lsl #12  ; [pp+0x28840] "inputMustBeLessThan500"
    //     0x991788: ldr             x16, [x16, #0x840]
    // 0x99178c: StoreField: r2->field_f = r16
    //     0x99178c: stur            w16, [x2, #0xf]
    // 0x991790: r1 = "Amount must be less than 500$"
    //     0x991790: add             x1, PP, #0x28, lsl #12  ; [pp+0x28838] "Amount must be less than 500$"
    //     0x991794: ldr             x1, [x1, #0x838]
    // 0x991798: r0 = simpleMessage()
    //     0x991798: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99179c: ldur            x1, [fp, #-8]
    // 0x9917a0: r2 = 910
    //     0x9917a0: movz            x2, #0x38e
    // 0x9917a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9917a4: add             x25, x1, w2, sxtw #1
    //     0x9917a8: add             x25, x25, #0xf
    //     0x9917ac: str             w0, [x25]
    //     0x9917b0: tbz             w0, #0, #0x9917cc
    //     0x9917b4: ldurb           w16, [x1, #-1]
    //     0x9917b8: ldurb           w17, [x0, #-1]
    //     0x9917bc: and             x16, x17, x16, lsr #2
    //     0x9917c0: tst             x16, HEAP, lsr #32
    //     0x9917c4: b.eq            #0x9917cc
    //     0x9917c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9917cc: ldur            x0, [fp, #-8]
    // 0x9917d0: r1 = 912
    //     0x9917d0: movz            x1, #0x390
    // 0x9917d4: add             x2, x0, w1, sxtw #1
    // 0x9917d8: r16 = "insertNumberMoreThanRateMessage"
    //     0x9917d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d010] "insertNumberMoreThanRateMessage"
    //     0x9917dc: ldr             x16, [x16, #0x10]
    // 0x9917e0: StoreField: r2->field_f = r16
    //     0x9917e0: stur            w16, [x2, #0xf]
    // 0x9917e4: r1 = "Please enter an amount greater than"
    //     0x9917e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d008] "Please enter an amount greater than"
    //     0x9917e8: ldr             x1, [x1, #8]
    // 0x9917ec: r0 = simpleMessage()
    //     0x9917ec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9917f0: ldur            x1, [fp, #-8]
    // 0x9917f4: r2 = 914
    //     0x9917f4: movz            x2, #0x392
    // 0x9917f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9917f8: add             x25, x1, w2, sxtw #1
    //     0x9917fc: add             x25, x25, #0xf
    //     0x991800: str             w0, [x25]
    //     0x991804: tbz             w0, #0, #0x991820
    //     0x991808: ldurb           w16, [x1, #-1]
    //     0x99180c: ldurb           w17, [x0, #-1]
    //     0x991810: and             x16, x17, x16, lsr #2
    //     0x991814: tst             x16, HEAP, lsr #32
    //     0x991818: b.eq            #0x991820
    //     0x99181c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991820: ldur            x0, [fp, #-8]
    // 0x991824: r1 = 916
    //     0x991824: movz            x1, #0x394
    // 0x991828: add             x2, x0, w1, sxtw #1
    // 0x99182c: r16 = "insertNumberSmallThanRateMessage"
    //     0x99182c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] "insertNumberSmallThanRateMessage"
    //     0x991830: ldr             x16, [x16]
    // 0x991834: StoreField: r2->field_f = r16
    //     0x991834: stur            w16, [x2, #0xf]
    // 0x991838: r1 = "Please enter an amount smaller than"
    //     0x991838: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] "Please enter an amount smaller than"
    //     0x99183c: ldr             x1, [x1, #0xff8]
    // 0x991840: r0 = simpleMessage()
    //     0x991840: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991844: ldur            x1, [fp, #-8]
    // 0x991848: r2 = 918
    //     0x991848: movz            x2, #0x396
    // 0x99184c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99184c: add             x25, x1, w2, sxtw #1
    //     0x991850: add             x25, x25, #0xf
    //     0x991854: str             w0, [x25]
    //     0x991858: tbz             w0, #0, #0x991874
    //     0x99185c: ldurb           w16, [x1, #-1]
    //     0x991860: ldurb           w17, [x0, #-1]
    //     0x991864: and             x16, x17, x16, lsr #2
    //     0x991868: tst             x16, HEAP, lsr #32
    //     0x99186c: b.eq            #0x991874
    //     0x991870: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991874: ldur            x0, [fp, #-8]
    // 0x991878: r1 = 920
    //     0x991878: movz            x1, #0x398
    // 0x99187c: add             x2, x0, w1, sxtw #1
    // 0x991880: r16 = "insertNumberThousendsMult"
    //     0x991880: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d020] "insertNumberThousendsMult"
    //     0x991884: ldr             x16, [x16, #0x20]
    // 0x991888: StoreField: r2->field_f = r16
    //     0x991888: stur            w16, [x2, #0xf]
    // 0x99188c: r1 = "Please enter an amount in multiples of 1000"
    //     0x99188c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d018] "Please enter an amount in multiples of 1000"
    //     0x991890: ldr             x1, [x1, #0x18]
    // 0x991894: r0 = simpleMessage()
    //     0x991894: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991898: ldur            x1, [fp, #-8]
    // 0x99189c: r2 = 922
    //     0x99189c: movz            x2, #0x39a
    // 0x9918a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9918a0: add             x25, x1, w2, sxtw #1
    //     0x9918a4: add             x25, x25, #0xf
    //     0x9918a8: str             w0, [x25]
    //     0x9918ac: tbz             w0, #0, #0x9918c8
    //     0x9918b0: ldurb           w16, [x1, #-1]
    //     0x9918b4: ldurb           w17, [x0, #-1]
    //     0x9918b8: and             x16, x17, x16, lsr #2
    //     0x9918bc: tst             x16, HEAP, lsr #32
    //     0x9918c0: b.eq            #0x9918c8
    //     0x9918c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9918c8: ldur            x0, [fp, #-8]
    // 0x9918cc: r1 = 924
    //     0x9918cc: movz            x1, #0x39c
    // 0x9918d0: add             x2, x0, w1, sxtw #1
    // 0x9918d4: r16 = "insertNumberWithDotsMessage"
    //     0x9918d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d030] "insertNumberWithDotsMessage"
    //     0x9918d8: ldr             x16, [x16, #0x30]
    // 0x9918dc: StoreField: r2->field_f = r16
    //     0x9918dc: stur            w16, [x2, #0xf]
    // 0x9918e0: r1 = "Please enter a number without separators"
    //     0x9918e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d028] "Please enter a number without separators"
    //     0x9918e4: ldr             x1, [x1, #0x28]
    // 0x9918e8: r0 = simpleMessage()
    //     0x9918e8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9918ec: ldur            x1, [fp, #-8]
    // 0x9918f0: r2 = 926
    //     0x9918f0: movz            x2, #0x39e
    // 0x9918f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9918f4: add             x25, x1, w2, sxtw #1
    //     0x9918f8: add             x25, x25, #0xf
    //     0x9918fc: str             w0, [x25]
    //     0x991900: tbz             w0, #0, #0x99191c
    //     0x991904: ldurb           w16, [x1, #-1]
    //     0x991908: ldurb           w17, [x0, #-1]
    //     0x99190c: and             x16, x17, x16, lsr #2
    //     0x991910: tst             x16, HEAP, lsr #32
    //     0x991914: b.eq            #0x99191c
    //     0x991918: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99191c: ldur            x0, [fp, #-8]
    // 0x991920: r1 = 928
    //     0x991920: movz            x1, #0x3a0
    // 0x991924: add             x2, x0, w1, sxtw #1
    // 0x991928: r16 = "internal_server_error"
    //     0x991928: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "internal_server_error"
    // 0x99192c: StoreField: r2->field_f = r16
    //     0x99192c: stur            w16, [x2, #0xf]
    // 0x991930: r1 = "Internal server error. Please try again later."
    //     0x991930: ldr             x1, [PP, #0x7a50]  ; [pp+0x7a50] "Internal server error. Please try again later."
    // 0x991934: r0 = simpleMessage()
    //     0x991934: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991938: ldur            x1, [fp, #-8]
    // 0x99193c: r2 = 930
    //     0x99193c: movz            x2, #0x3a2
    // 0x991940: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991940: add             x25, x1, w2, sxtw #1
    //     0x991944: add             x25, x25, #0xf
    //     0x991948: str             w0, [x25]
    //     0x99194c: tbz             w0, #0, #0x991968
    //     0x991950: ldurb           w16, [x1, #-1]
    //     0x991954: ldurb           w17, [x0, #-1]
    //     0x991958: and             x16, x17, x16, lsr #2
    //     0x99195c: tst             x16, HEAP, lsr #32
    //     0x991960: b.eq            #0x991968
    //     0x991964: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991968: ldur            x0, [fp, #-8]
    // 0x99196c: r1 = 932
    //     0x99196c: movz            x1, #0x3a4
    // 0x991970: add             x2, x0, w1, sxtw #1
    // 0x991974: r16 = "invalidEmail"
    //     0x991974: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c758] "invalidEmail"
    //     0x991978: ldr             x16, [x16, #0x758]
    // 0x99197c: StoreField: r2->field_f = r16
    //     0x99197c: stur            w16, [x2, #0xf]
    // 0x991980: r1 = "Enter a valid email"
    //     0x991980: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c750] "Enter a valid email"
    //     0x991984: ldr             x1, [x1, #0x750]
    // 0x991988: r0 = simpleMessage()
    //     0x991988: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99198c: ldur            x1, [fp, #-8]
    // 0x991990: r2 = 934
    //     0x991990: movz            x2, #0x3a6
    // 0x991994: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991994: add             x25, x1, w2, sxtw #1
    //     0x991998: add             x25, x25, #0xf
    //     0x99199c: str             w0, [x25]
    //     0x9919a0: tbz             w0, #0, #0x9919bc
    //     0x9919a4: ldurb           w16, [x1, #-1]
    //     0x9919a8: ldurb           w17, [x0, #-1]
    //     0x9919ac: and             x16, x17, x16, lsr #2
    //     0x9919b0: tst             x16, HEAP, lsr #32
    //     0x9919b4: b.eq            #0x9919bc
    //     0x9919b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9919bc: ldur            x0, [fp, #-8]
    // 0x9919c0: r1 = 936
    //     0x9919c0: movz            x1, #0x3a8
    // 0x9919c4: add             x2, x0, w1, sxtw #1
    // 0x9919c8: r16 = "invalidLink"
    //     0x9919c8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ab0] "invalidLink"
    //     0x9919cc: ldr             x16, [x16, #0xab0]
    // 0x9919d0: StoreField: r2->field_f = r16
    //     0x9919d0: stur            w16, [x2, #0xf]
    // 0x9919d4: r1 = "Enter a valid link"
    //     0x9919d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa8] "Enter a valid link"
    //     0x9919d8: ldr             x1, [x1, #0xaa8]
    // 0x9919dc: r0 = simpleMessage()
    //     0x9919dc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9919e0: ldur            x1, [fp, #-8]
    // 0x9919e4: r2 = 938
    //     0x9919e4: movz            x2, #0x3aa
    // 0x9919e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9919e8: add             x25, x1, w2, sxtw #1
    //     0x9919ec: add             x25, x25, #0xf
    //     0x9919f0: str             w0, [x25]
    //     0x9919f4: tbz             w0, #0, #0x991a10
    //     0x9919f8: ldurb           w16, [x1, #-1]
    //     0x9919fc: ldurb           w17, [x0, #-1]
    //     0x991a00: and             x16, x17, x16, lsr #2
    //     0x991a04: tst             x16, HEAP, lsr #32
    //     0x991a08: b.eq            #0x991a10
    //     0x991a0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991a10: ldur            x0, [fp, #-8]
    // 0x991a14: r1 = 940
    //     0x991a14: movz            x1, #0x3ac
    // 0x991a18: add             x2, x0, w1, sxtw #1
    // 0x991a1c: r16 = "invalidMeterNumber"
    //     0x991a1c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d768] "invalidMeterNumber"
    //     0x991a20: ldr             x16, [x16, #0x768]
    // 0x991a24: StoreField: r2->field_f = r16
    //     0x991a24: stur            w16, [x2, #0xf]
    // 0x991a28: r1 = "Invalid Meter Number"
    //     0x991a28: ldr             x1, [PP, #0x75f8]  ; [pp+0x75f8] "Invalid Meter Number"
    // 0x991a2c: r0 = simpleMessage()
    //     0x991a2c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991a30: ldur            x1, [fp, #-8]
    // 0x991a34: r2 = 942
    //     0x991a34: movz            x2, #0x3ae
    // 0x991a38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991a38: add             x25, x1, w2, sxtw #1
    //     0x991a3c: add             x25, x25, #0xf
    //     0x991a40: str             w0, [x25]
    //     0x991a44: tbz             w0, #0, #0x991a60
    //     0x991a48: ldurb           w16, [x1, #-1]
    //     0x991a4c: ldurb           w17, [x0, #-1]
    //     0x991a50: and             x16, x17, x16, lsr #2
    //     0x991a54: tst             x16, HEAP, lsr #32
    //     0x991a58: b.eq            #0x991a60
    //     0x991a5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991a60: ldur            x0, [fp, #-8]
    // 0x991a64: r1 = 944
    //     0x991a64: movz            x1, #0x3b0
    // 0x991a68: add             x2, x0, w1, sxtw #1
    // 0x991a6c: r16 = "invalid_base64_format_for_images"
    //     0x991a6c: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] "invalid_base64_format_for_images"
    // 0x991a70: StoreField: r2->field_f = r16
    //     0x991a70: stur            w16, [x2, #0xf]
    // 0x991a74: r1 = "Invalid image format, must be in Base64."
    //     0x991a74: ldr             x1, [PP, #0x7688]  ; [pp+0x7688] "Invalid image format, must be in Base64."
    // 0x991a78: r0 = simpleMessage()
    //     0x991a78: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991a7c: ldur            x1, [fp, #-8]
    // 0x991a80: r2 = 946
    //     0x991a80: movz            x2, #0x3b2
    // 0x991a84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991a84: add             x25, x1, w2, sxtw #1
    //     0x991a88: add             x25, x25, #0xf
    //     0x991a8c: str             w0, [x25]
    //     0x991a90: tbz             w0, #0, #0x991aac
    //     0x991a94: ldurb           w16, [x1, #-1]
    //     0x991a98: ldurb           w17, [x0, #-1]
    //     0x991a9c: and             x16, x17, x16, lsr #2
    //     0x991aa0: tst             x16, HEAP, lsr #32
    //     0x991aa4: b.eq            #0x991aac
    //     0x991aa8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991aac: ldur            x0, [fp, #-8]
    // 0x991ab0: r1 = 948
    //     0x991ab0: movz            x1, #0x3b4
    // 0x991ab4: add             x2, x0, w1, sxtw #1
    // 0x991ab8: r16 = "invalid_email_or_password"
    //     0x991ab8: ldr             x16, [PP, #0x7920]  ; [pp+0x7920] "invalid_email_or_password"
    // 0x991abc: StoreField: r2->field_f = r16
    //     0x991abc: stur            w16, [x2, #0xf]
    // 0x991ac0: r1 = "Invalid email or password."
    //     0x991ac0: ldr             x1, [PP, #0x7918]  ; [pp+0x7918] "Invalid email or password."
    // 0x991ac4: r0 = simpleMessage()
    //     0x991ac4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991ac8: ldur            x1, [fp, #-8]
    // 0x991acc: r2 = 950
    //     0x991acc: movz            x2, #0x3b6
    // 0x991ad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991ad0: add             x25, x1, w2, sxtw #1
    //     0x991ad4: add             x25, x25, #0xf
    //     0x991ad8: str             w0, [x25]
    //     0x991adc: tbz             w0, #0, #0x991af8
    //     0x991ae0: ldurb           w16, [x1, #-1]
    //     0x991ae4: ldurb           w17, [x0, #-1]
    //     0x991ae8: and             x16, x17, x16, lsr #2
    //     0x991aec: tst             x16, HEAP, lsr #32
    //     0x991af0: b.eq            #0x991af8
    //     0x991af4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991af8: ldur            x0, [fp, #-8]
    // 0x991afc: r1 = 952
    //     0x991afc: movz            x1, #0x3b8
    // 0x991b00: add             x2, x0, w1, sxtw #1
    // 0x991b04: r16 = "invalid_meter_number"
    //     0x991b04: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] "invalid_meter_number"
    // 0x991b08: StoreField: r2->field_f = r16
    //     0x991b08: stur            w16, [x2, #0xf]
    // 0x991b0c: r1 = "Invalid Meter Number"
    //     0x991b0c: ldr             x1, [PP, #0x75f8]  ; [pp+0x75f8] "Invalid Meter Number"
    // 0x991b10: r0 = simpleMessage()
    //     0x991b10: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991b14: ldur            x1, [fp, #-8]
    // 0x991b18: r2 = 954
    //     0x991b18: movz            x2, #0x3ba
    // 0x991b1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991b1c: add             x25, x1, w2, sxtw #1
    //     0x991b20: add             x25, x25, #0xf
    //     0x991b24: str             w0, [x25]
    //     0x991b28: tbz             w0, #0, #0x991b44
    //     0x991b2c: ldurb           w16, [x1, #-1]
    //     0x991b30: ldurb           w17, [x0, #-1]
    //     0x991b34: and             x16, x17, x16, lsr #2
    //     0x991b38: tst             x16, HEAP, lsr #32
    //     0x991b3c: b.eq            #0x991b44
    //     0x991b40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991b44: ldur            x0, [fp, #-8]
    // 0x991b48: r1 = 956
    //     0x991b48: movz            x1, #0x3bc
    // 0x991b4c: add             x2, x0, w1, sxtw #1
    // 0x991b50: r16 = "invalid_phone_number"
    //     0x991b50: ldr             x16, [PP, #0x77c0]  ; [pp+0x77c0] "invalid_phone_number"
    // 0x991b54: StoreField: r2->field_f = r16
    //     0x991b54: stur            w16, [x2, #0xf]
    // 0x991b58: r1 = "Phone number not correct."
    //     0x991b58: ldr             x1, [PP, #0x77b8]  ; [pp+0x77b8] "Phone number not correct."
    // 0x991b5c: r0 = simpleMessage()
    //     0x991b5c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991b60: ldur            x1, [fp, #-8]
    // 0x991b64: r2 = 958
    //     0x991b64: movz            x2, #0x3be
    // 0x991b68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991b68: add             x25, x1, w2, sxtw #1
    //     0x991b6c: add             x25, x25, #0xf
    //     0x991b70: str             w0, [x25]
    //     0x991b74: tbz             w0, #0, #0x991b90
    //     0x991b78: ldurb           w16, [x1, #-1]
    //     0x991b7c: ldurb           w17, [x0, #-1]
    //     0x991b80: and             x16, x17, x16, lsr #2
    //     0x991b84: tst             x16, HEAP, lsr #32
    //     0x991b88: b.eq            #0x991b90
    //     0x991b8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991b90: ldur            x0, [fp, #-8]
    // 0x991b94: r1 = 960
    //     0x991b94: movz            x1, #0x3c0
    // 0x991b98: add             x2, x0, w1, sxtw #1
    // 0x991b9c: r16 = "key_exists_before"
    //     0x991b9c: ldr             x16, [PP, #0x79a0]  ; [pp+0x79a0] "key_exists_before"
    // 0x991ba0: StoreField: r2->field_f = r16
    //     0x991ba0: stur            w16, [x2, #0xf]
    // 0x991ba4: r1 = "Key exists before."
    //     0x991ba4: ldr             x1, [PP, #0x7998]  ; [pp+0x7998] "Key exists before."
    // 0x991ba8: r0 = simpleMessage()
    //     0x991ba8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991bac: ldur            x1, [fp, #-8]
    // 0x991bb0: r2 = 962
    //     0x991bb0: movz            x2, #0x3c2
    // 0x991bb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991bb4: add             x25, x1, w2, sxtw #1
    //     0x991bb8: add             x25, x25, #0xf
    //     0x991bbc: str             w0, [x25]
    //     0x991bc0: tbz             w0, #0, #0x991bdc
    //     0x991bc4: ldurb           w16, [x1, #-1]
    //     0x991bc8: ldurb           w17, [x0, #-1]
    //     0x991bcc: and             x16, x17, x16, lsr #2
    //     0x991bd0: tst             x16, HEAP, lsr #32
    //     0x991bd4: b.eq            #0x991bdc
    //     0x991bd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991bdc: ldur            x0, [fp, #-8]
    // 0x991be0: r1 = 964
    //     0x991be0: movz            x1, #0x3c4
    // 0x991be4: add             x2, x0, w1, sxtw #1
    // 0x991be8: r16 = "lastTrans"
    //     0x991be8: add             x16, PP, #0x19, lsl #12  ; [pp+0x194c0] "lastTrans"
    //     0x991bec: ldr             x16, [x16, #0x4c0]
    // 0x991bf0: StoreField: r2->field_f = r16
    //     0x991bf0: stur            w16, [x2, #0xf]
    // 0x991bf4: r1 = "Last Transactions"
    //     0x991bf4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b8] "Last Transactions"
    //     0x991bf8: ldr             x1, [x1, #0x4b8]
    // 0x991bfc: r0 = simpleMessage()
    //     0x991bfc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991c00: ldur            x1, [fp, #-8]
    // 0x991c04: r2 = 966
    //     0x991c04: movz            x2, #0x3c6
    // 0x991c08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991c08: add             x25, x1, w2, sxtw #1
    //     0x991c0c: add             x25, x25, #0xf
    //     0x991c10: str             w0, [x25]
    //     0x991c14: tbz             w0, #0, #0x991c30
    //     0x991c18: ldurb           w16, [x1, #-1]
    //     0x991c1c: ldurb           w17, [x0, #-1]
    //     0x991c20: and             x16, x17, x16, lsr #2
    //     0x991c24: tst             x16, HEAP, lsr #32
    //     0x991c28: b.eq            #0x991c30
    //     0x991c2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991c30: ldur            x0, [fp, #-8]
    // 0x991c34: r1 = 968
    //     0x991c34: movz            x1, #0x3c8
    // 0x991c38: add             x2, x0, w1, sxtw #1
    // 0x991c3c: r16 = "license_image_not_exists"
    //     0x991c3c: ldr             x16, [PP, #0x78a0]  ; [pp+0x78a0] "license_image_not_exists"
    // 0x991c40: StoreField: r2->field_f = r16
    //     0x991c40: stur            w16, [x2, #0xf]
    // 0x991c44: r1 = "License image not exists."
    //     0x991c44: ldr             x1, [PP, #0x7898]  ; [pp+0x7898] "License image not exists."
    // 0x991c48: r0 = simpleMessage()
    //     0x991c48: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991c4c: ldur            x1, [fp, #-8]
    // 0x991c50: r2 = 970
    //     0x991c50: movz            x2, #0x3ca
    // 0x991c54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991c54: add             x25, x1, w2, sxtw #1
    //     0x991c58: add             x25, x25, #0xf
    //     0x991c5c: str             w0, [x25]
    //     0x991c60: tbz             w0, #0, #0x991c7c
    //     0x991c64: ldurb           w16, [x1, #-1]
    //     0x991c68: ldurb           w17, [x0, #-1]
    //     0x991c6c: and             x16, x17, x16, lsr #2
    //     0x991c70: tst             x16, HEAP, lsr #32
    //     0x991c74: b.eq            #0x991c7c
    //     0x991c78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991c7c: ldur            x0, [fp, #-8]
    // 0x991c80: r1 = 972
    //     0x991c80: movz            x1, #0x3cc
    // 0x991c84: add             x2, x0, w1, sxtw #1
    // 0x991c88: r16 = "lightTheme"
    //     0x991c88: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d770] "lightTheme"
    //     0x991c8c: ldr             x16, [x16, #0x770]
    // 0x991c90: StoreField: r2->field_f = r16
    //     0x991c90: stur            w16, [x2, #0xf]
    // 0x991c94: r1 = "Light Theme"
    //     0x991c94: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d778] "Light Theme"
    //     0x991c98: ldr             x1, [x1, #0x778]
    // 0x991c9c: r0 = simpleMessage()
    //     0x991c9c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991ca0: ldur            x1, [fp, #-8]
    // 0x991ca4: r2 = 974
    //     0x991ca4: movz            x2, #0x3ce
    // 0x991ca8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991ca8: add             x25, x1, w2, sxtw #1
    //     0x991cac: add             x25, x25, #0xf
    //     0x991cb0: str             w0, [x25]
    //     0x991cb4: tbz             w0, #0, #0x991cd0
    //     0x991cb8: ldurb           w16, [x1, #-1]
    //     0x991cbc: ldurb           w17, [x0, #-1]
    //     0x991cc0: and             x16, x17, x16, lsr #2
    //     0x991cc4: tst             x16, HEAP, lsr #32
    //     0x991cc8: b.eq            #0x991cd0
    //     0x991ccc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991cd0: ldur            x0, [fp, #-8]
    // 0x991cd4: r1 = 976
    //     0x991cd4: movz            x1, #0x3d0
    // 0x991cd8: add             x2, x0, w1, sxtw #1
    // 0x991cdc: r16 = "limit_reached_try_later"
    //     0x991cdc: ldr             x16, [PP, #0x7650]  ; [pp+0x7650] "limit_reached_try_later"
    // 0x991ce0: StoreField: r2->field_f = r16
    //     0x991ce0: stur            w16, [x2, #0xf]
    // 0x991ce4: r1 = "Transaction limit reached, try again later."
    //     0x991ce4: ldr             x1, [PP, #0x7648]  ; [pp+0x7648] "Transaction limit reached, try again later."
    // 0x991ce8: r0 = simpleMessage()
    //     0x991ce8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991cec: ldur            x1, [fp, #-8]
    // 0x991cf0: r2 = 978
    //     0x991cf0: movz            x2, #0x3d2
    // 0x991cf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991cf4: add             x25, x1, w2, sxtw #1
    //     0x991cf8: add             x25, x25, #0xf
    //     0x991cfc: str             w0, [x25]
    //     0x991d00: tbz             w0, #0, #0x991d1c
    //     0x991d04: ldurb           w16, [x1, #-1]
    //     0x991d08: ldurb           w17, [x0, #-1]
    //     0x991d0c: and             x16, x17, x16, lsr #2
    //     0x991d10: tst             x16, HEAP, lsr #32
    //     0x991d14: b.eq            #0x991d1c
    //     0x991d18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991d1c: ldur            x0, [fp, #-8]
    // 0x991d20: r1 = 980
    //     0x991d20: movz            x1, #0x3d4
    // 0x991d24: add             x2, x0, w1, sxtw #1
    // 0x991d28: r16 = "limitation_exceeded"
    //     0x991d28: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] "limitation_exceeded"
    // 0x991d2c: StoreField: r2->field_f = r16
    //     0x991d2c: stur            w16, [x2, #0xf]
    // 0x991d30: r1 = "Limitation exceeded."
    //     0x991d30: ldr             x1, [PP, #0x7788]  ; [pp+0x7788] "Limitation exceeded."
    // 0x991d34: r0 = simpleMessage()
    //     0x991d34: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991d38: ldur            x1, [fp, #-8]
    // 0x991d3c: r2 = 982
    //     0x991d3c: movz            x2, #0x3d6
    // 0x991d40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991d40: add             x25, x1, w2, sxtw #1
    //     0x991d44: add             x25, x25, #0xf
    //     0x991d48: str             w0, [x25]
    //     0x991d4c: tbz             w0, #0, #0x991d68
    //     0x991d50: ldurb           w16, [x1, #-1]
    //     0x991d54: ldurb           w17, [x0, #-1]
    //     0x991d58: and             x16, x17, x16, lsr #2
    //     0x991d5c: tst             x16, HEAP, lsr #32
    //     0x991d60: b.eq            #0x991d68
    //     0x991d64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991d68: ldur            x0, [fp, #-8]
    // 0x991d6c: r1 = 984
    //     0x991d6c: movz            x1, #0x3d8
    // 0x991d70: add             x2, x0, w1, sxtw #1
    // 0x991d74: r16 = "loading"
    //     0x991d74: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0x991d78: ldr             x16, [x16, #0x9a8]
    // 0x991d7c: StoreField: r2->field_f = r16
    //     0x991d7c: stur            w16, [x2, #0xf]
    // 0x991d80: r1 = "Loading..."
    //     0x991d80: add             x1, PP, #0x19, lsl #12  ; [pp+0x199a0] "Loading..."
    //     0x991d84: ldr             x1, [x1, #0x9a0]
    // 0x991d88: r0 = simpleMessage()
    //     0x991d88: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991d8c: ldur            x1, [fp, #-8]
    // 0x991d90: r2 = 986
    //     0x991d90: movz            x2, #0x3da
    // 0x991d94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991d94: add             x25, x1, w2, sxtw #1
    //     0x991d98: add             x25, x25, #0xf
    //     0x991d9c: str             w0, [x25]
    //     0x991da0: tbz             w0, #0, #0x991dbc
    //     0x991da4: ldurb           w16, [x1, #-1]
    //     0x991da8: ldurb           w17, [x0, #-1]
    //     0x991dac: and             x16, x17, x16, lsr #2
    //     0x991db0: tst             x16, HEAP, lsr #32
    //     0x991db4: b.eq            #0x991dbc
    //     0x991db8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991dbc: ldur            x0, [fp, #-8]
    // 0x991dc0: r1 = 988
    //     0x991dc0: movz            x1, #0x3dc
    // 0x991dc4: add             x2, x0, w1, sxtw #1
    // 0x991dc8: r16 = "locationInfo"
    //     0x991dc8: add             x16, PP, #0x28, lsl #12  ; [pp+0x288f8] "locationInfo"
    //     0x991dcc: ldr             x16, [x16, #0x8f8]
    // 0x991dd0: StoreField: r2->field_f = r16
    //     0x991dd0: stur            w16, [x2, #0xf]
    // 0x991dd4: r1 = "Enter location info"
    //     0x991dd4: add             x1, PP, #0x28, lsl #12  ; [pp+0x288f0] "Enter location info"
    //     0x991dd8: ldr             x1, [x1, #0x8f0]
    // 0x991ddc: r0 = simpleMessage()
    //     0x991ddc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991de0: ldur            x1, [fp, #-8]
    // 0x991de4: r2 = 990
    //     0x991de4: movz            x2, #0x3de
    // 0x991de8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991de8: add             x25, x1, w2, sxtw #1
    //     0x991dec: add             x25, x25, #0xf
    //     0x991df0: str             w0, [x25]
    //     0x991df4: tbz             w0, #0, #0x991e10
    //     0x991df8: ldurb           w16, [x1, #-1]
    //     0x991dfc: ldurb           w17, [x0, #-1]
    //     0x991e00: and             x16, x17, x16, lsr #2
    //     0x991e04: tst             x16, HEAP, lsr #32
    //     0x991e08: b.eq            #0x991e10
    //     0x991e0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991e10: ldur            x0, [fp, #-8]
    // 0x991e14: r1 = 992
    //     0x991e14: movz            x1, #0x3e0
    // 0x991e18: add             x2, x0, w1, sxtw #1
    // 0x991e1c: r16 = "log"
    //     0x991e1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] "log"
    //     0x991e20: ldr             x16, [x16, #0x980]
    // 0x991e24: StoreField: r2->field_f = r16
    //     0x991e24: stur            w16, [x2, #0xf]
    // 0x991e28: r1 = "Log"
    //     0x991e28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "Log"
    //     0x991e2c: ldr             x1, [x1, #0xc10]
    // 0x991e30: r0 = simpleMessage()
    //     0x991e30: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991e34: ldur            x1, [fp, #-8]
    // 0x991e38: r2 = 994
    //     0x991e38: movz            x2, #0x3e2
    // 0x991e3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991e3c: add             x25, x1, w2, sxtw #1
    //     0x991e40: add             x25, x25, #0xf
    //     0x991e44: str             w0, [x25]
    //     0x991e48: tbz             w0, #0, #0x991e64
    //     0x991e4c: ldurb           w16, [x1, #-1]
    //     0x991e50: ldurb           w17, [x0, #-1]
    //     0x991e54: and             x16, x17, x16, lsr #2
    //     0x991e58: tst             x16, HEAP, lsr #32
    //     0x991e5c: b.eq            #0x991e64
    //     0x991e60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991e64: ldur            x0, [fp, #-8]
    // 0x991e68: r1 = 996
    //     0x991e68: movz            x1, #0x3e4
    // 0x991e6c: add             x2, x0, w1, sxtw #1
    // 0x991e70: r16 = "logIn"
    //     0x991e70: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d780] "logIn"
    //     0x991e74: ldr             x16, [x16, #0x780]
    // 0x991e78: StoreField: r2->field_f = r16
    //     0x991e78: stur            w16, [x2, #0xf]
    // 0x991e7c: r1 = "Log In"
    //     0x991e7c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d788] "Log In"
    //     0x991e80: ldr             x1, [x1, #0x788]
    // 0x991e84: r0 = simpleMessage()
    //     0x991e84: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991e88: ldur            x1, [fp, #-8]
    // 0x991e8c: r2 = 998
    //     0x991e8c: movz            x2, #0x3e6
    // 0x991e90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991e90: add             x25, x1, w2, sxtw #1
    //     0x991e94: add             x25, x25, #0xf
    //     0x991e98: str             w0, [x25]
    //     0x991e9c: tbz             w0, #0, #0x991eb8
    //     0x991ea0: ldurb           w16, [x1, #-1]
    //     0x991ea4: ldurb           w17, [x0, #-1]
    //     0x991ea8: and             x16, x17, x16, lsr #2
    //     0x991eac: tst             x16, HEAP, lsr #32
    //     0x991eb0: b.eq            #0x991eb8
    //     0x991eb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991eb8: ldur            x0, [fp, #-8]
    // 0x991ebc: r1 = 1000
    //     0x991ebc: movz            x1, #0x3e8
    // 0x991ec0: add             x2, x0, w1, sxtw #1
    // 0x991ec4: r16 = "logOut"
    //     0x991ec4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa50] "logOut"
    //     0x991ec8: ldr             x16, [x16, #0xa50]
    // 0x991ecc: StoreField: r2->field_f = r16
    //     0x991ecc: stur            w16, [x2, #0xf]
    // 0x991ed0: r1 = "Log out"
    //     0x991ed0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa48] "Log out"
    //     0x991ed4: ldr             x1, [x1, #0xa48]
    // 0x991ed8: r0 = simpleMessage()
    //     0x991ed8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991edc: ldur            x1, [fp, #-8]
    // 0x991ee0: r2 = 1002
    //     0x991ee0: movz            x2, #0x3ea
    // 0x991ee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991ee4: add             x25, x1, w2, sxtw #1
    //     0x991ee8: add             x25, x25, #0xf
    //     0x991eec: str             w0, [x25]
    //     0x991ef0: tbz             w0, #0, #0x991f0c
    //     0x991ef4: ldurb           w16, [x1, #-1]
    //     0x991ef8: ldurb           w17, [x0, #-1]
    //     0x991efc: and             x16, x17, x16, lsr #2
    //     0x991f00: tst             x16, HEAP, lsr #32
    //     0x991f04: b.eq            #0x991f0c
    //     0x991f08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991f0c: ldur            x0, [fp, #-8]
    // 0x991f10: r1 = 1004
    //     0x991f10: movz            x1, #0x3ec
    // 0x991f14: add             x2, x0, w1, sxtw #1
    // 0x991f18: r16 = "login"
    //     0x991f18: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] "login"
    //     0x991f1c: ldr             x16, [x16, #0x5e8]
    // 0x991f20: StoreField: r2->field_f = r16
    //     0x991f20: stur            w16, [x2, #0xf]
    // 0x991f24: r1 = "Login"
    //     0x991f24: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5e0] "Login"
    //     0x991f28: ldr             x1, [x1, #0x5e0]
    // 0x991f2c: r0 = simpleMessage()
    //     0x991f2c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991f30: ldur            x1, [fp, #-8]
    // 0x991f34: r2 = 1006
    //     0x991f34: movz            x2, #0x3ee
    // 0x991f38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991f38: add             x25, x1, w2, sxtw #1
    //     0x991f3c: add             x25, x25, #0xf
    //     0x991f40: str             w0, [x25]
    //     0x991f44: tbz             w0, #0, #0x991f60
    //     0x991f48: ldurb           w16, [x1, #-1]
    //     0x991f4c: ldurb           w17, [x0, #-1]
    //     0x991f50: and             x16, x17, x16, lsr #2
    //     0x991f54: tst             x16, HEAP, lsr #32
    //     0x991f58: b.eq            #0x991f60
    //     0x991f5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991f60: ldur            x0, [fp, #-8]
    // 0x991f64: r1 = 1008
    //     0x991f64: movz            x1, #0x3f0
    // 0x991f68: add             x2, x0, w1, sxtw #1
    // 0x991f6c: r16 = "male"
    //     0x991f6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b0] "male"
    //     0x991f70: ldr             x16, [x16, #0x6b0]
    // 0x991f74: StoreField: r2->field_f = r16
    //     0x991f74: stur            w16, [x2, #0xf]
    // 0x991f78: r1 = "Male"
    //     0x991f78: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a8] "Male"
    //     0x991f7c: ldr             x1, [x1, #0x6a8]
    // 0x991f80: r0 = simpleMessage()
    //     0x991f80: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991f84: ldur            x1, [fp, #-8]
    // 0x991f88: r2 = 1010
    //     0x991f88: movz            x2, #0x3f2
    // 0x991f8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991f8c: add             x25, x1, w2, sxtw #1
    //     0x991f90: add             x25, x25, #0xf
    //     0x991f94: str             w0, [x25]
    //     0x991f98: tbz             w0, #0, #0x991fb4
    //     0x991f9c: ldurb           w16, [x1, #-1]
    //     0x991fa0: ldurb           w17, [x0, #-1]
    //     0x991fa4: and             x16, x17, x16, lsr #2
    //     0x991fa8: tst             x16, HEAP, lsr #32
    //     0x991fac: b.eq            #0x991fb4
    //     0x991fb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x991fb4: ldur            x0, [fp, #-8]
    // 0x991fb8: r1 = 1012
    //     0x991fb8: movz            x1, #0x3f4
    // 0x991fbc: add             x2, x0, w1, sxtw #1
    // 0x991fc0: r16 = "mall"
    //     0x991fc0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d790] "mall"
    //     0x991fc4: ldr             x16, [x16, #0x790]
    // 0x991fc8: StoreField: r2->field_f = r16
    //     0x991fc8: stur            w16, [x2, #0xf]
    // 0x991fcc: r1 = "Malls"
    //     0x991fcc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24618] "Malls"
    //     0x991fd0: ldr             x1, [x1, #0x618]
    // 0x991fd4: r0 = simpleMessage()
    //     0x991fd4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x991fd8: ldur            x1, [fp, #-8]
    // 0x991fdc: r2 = 1014
    //     0x991fdc: movz            x2, #0x3f6
    // 0x991fe0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991fe0: add             x25, x1, w2, sxtw #1
    //     0x991fe4: add             x25, x25, #0xf
    //     0x991fe8: str             w0, [x25]
    //     0x991fec: tbz             w0, #0, #0x992008
    //     0x991ff0: ldurb           w16, [x1, #-1]
    //     0x991ff4: ldurb           w17, [x0, #-1]
    //     0x991ff8: and             x16, x17, x16, lsr #2
    //     0x991ffc: tst             x16, HEAP, lsr #32
    //     0x992000: b.eq            #0x992008
    //     0x992004: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992008: ldur            x0, [fp, #-8]
    // 0x99200c: r1 = 1016
    //     0x99200c: movz            x1, #0x3f8
    // 0x992010: add             x2, x0, w1, sxtw #1
    // 0x992014: r16 = "mallsItem"
    //     0x992014: add             x16, PP, #0x24, lsl #12  ; [pp+0x24620] "mallsItem"
    //     0x992018: ldr             x16, [x16, #0x620]
    // 0x99201c: StoreField: r2->field_f = r16
    //     0x99201c: stur            w16, [x2, #0xf]
    // 0x992020: r1 = "Malls"
    //     0x992020: add             x1, PP, #0x24, lsl #12  ; [pp+0x24618] "Malls"
    //     0x992024: ldr             x1, [x1, #0x618]
    // 0x992028: r0 = simpleMessage()
    //     0x992028: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99202c: ldur            x1, [fp, #-8]
    // 0x992030: r2 = 1018
    //     0x992030: movz            x2, #0x3fa
    // 0x992034: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992034: add             x25, x1, w2, sxtw #1
    //     0x992038: add             x25, x25, #0xf
    //     0x99203c: str             w0, [x25]
    //     0x992040: tbz             w0, #0, #0x99205c
    //     0x992044: ldurb           w16, [x1, #-1]
    //     0x992048: ldurb           w17, [x0, #-1]
    //     0x99204c: and             x16, x17, x16, lsr #2
    //     0x992050: tst             x16, HEAP, lsr #32
    //     0x992054: b.eq            #0x99205c
    //     0x992058: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99205c: ldur            x0, [fp, #-8]
    // 0x992060: r1 = 1020
    //     0x992060: movz            x1, #0x3fc
    // 0x992064: add             x2, x0, w1, sxtw #1
    // 0x992068: r16 = "meterAddedSuccess"
    //     0x992068: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc48] "meterAddedSuccess"
    //     0x99206c: ldr             x16, [x16, #0xc48]
    // 0x992070: StoreField: r2->field_f = r16
    //     0x992070: stur            w16, [x2, #0xf]
    // 0x992074: r1 = "Meter Added Successfully"
    //     0x992074: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "Meter Added Successfully"
    //     0x992078: ldr             x1, [x1, #0xc40]
    // 0x99207c: r0 = simpleMessage()
    //     0x99207c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992080: ldur            x1, [fp, #-8]
    // 0x992084: r2 = 1022
    //     0x992084: movz            x2, #0x3fe
    // 0x992088: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992088: add             x25, x1, w2, sxtw #1
    //     0x99208c: add             x25, x25, #0xf
    //     0x992090: str             w0, [x25]
    //     0x992094: tbz             w0, #0, #0x9920b0
    //     0x992098: ldurb           w16, [x1, #-1]
    //     0x99209c: ldurb           w17, [x0, #-1]
    //     0x9920a0: and             x16, x17, x16, lsr #2
    //     0x9920a4: tst             x16, HEAP, lsr #32
    //     0x9920a8: b.eq            #0x9920b0
    //     0x9920ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9920b0: ldur            x0, [fp, #-8]
    // 0x9920b4: r1 = 1024
    //     0x9920b4: movz            x1, #0x400
    // 0x9920b8: add             x2, x0, w1, sxtw #1
    // 0x9920bc: r16 = "meterName"
    //     0x9920bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "meterName"
    //     0x9920c0: ldr             x16, [x16, #0x8f8]
    // 0x9920c4: StoreField: r2->field_f = r16
    //     0x9920c4: stur            w16, [x2, #0xf]
    // 0x9920c8: r1 = "Meter Name"
    //     0x9920c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "Meter Name"
    //     0x9920cc: ldr             x1, [x1, #0x8f0]
    // 0x9920d0: r0 = simpleMessage()
    //     0x9920d0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9920d4: ldur            x1, [fp, #-8]
    // 0x9920d8: r2 = 1026
    //     0x9920d8: movz            x2, #0x402
    // 0x9920dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9920dc: add             x25, x1, w2, sxtw #1
    //     0x9920e0: add             x25, x25, #0xf
    //     0x9920e4: str             w0, [x25]
    //     0x9920e8: tbz             w0, #0, #0x992104
    //     0x9920ec: ldurb           w16, [x1, #-1]
    //     0x9920f0: ldurb           w17, [x0, #-1]
    //     0x9920f4: and             x16, x17, x16, lsr #2
    //     0x9920f8: tst             x16, HEAP, lsr #32
    //     0x9920fc: b.eq            #0x992104
    //     0x992100: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992104: ldur            x0, [fp, #-8]
    // 0x992108: r1 = 1028
    //     0x992108: movz            x1, #0x404
    // 0x99210c: add             x2, x0, w1, sxtw #1
    // 0x992110: r16 = "meterNameHint"
    //     0x992110: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "meterNameHint"
    //     0x992114: ldr             x16, [x16, #0x8e8]
    // 0x992118: StoreField: r2->field_f = r16
    //     0x992118: stur            w16, [x2, #0xf]
    // 0x99211c: r1 = "\'Home - Office...\'"
    //     0x99211c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] "\'Home - Office...\'"
    //     0x992120: ldr             x1, [x1, #0x8e0]
    // 0x992124: r0 = simpleMessage()
    //     0x992124: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992128: ldur            x1, [fp, #-8]
    // 0x99212c: r2 = 1030
    //     0x99212c: movz            x2, #0x406
    // 0x992130: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992130: add             x25, x1, w2, sxtw #1
    //     0x992134: add             x25, x25, #0xf
    //     0x992138: str             w0, [x25]
    //     0x99213c: tbz             w0, #0, #0x992158
    //     0x992140: ldurb           w16, [x1, #-1]
    //     0x992144: ldurb           w17, [x0, #-1]
    //     0x992148: and             x16, x17, x16, lsr #2
    //     0x99214c: tst             x16, HEAP, lsr #32
    //     0x992150: b.eq            #0x992158
    //     0x992154: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992158: ldur            x0, [fp, #-8]
    // 0x99215c: r1 = 1032
    //     0x99215c: movz            x1, #0x408
    // 0x992160: add             x2, x0, w1, sxtw #1
    // 0x992164: r16 = "meterNameMinLength"
    //     0x992164: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d848] "meterNameMinLength"
    //     0x992168: ldr             x16, [x16, #0x848]
    // 0x99216c: StoreField: r2->field_f = r16
    //     0x99216c: stur            w16, [x2, #0xf]
    // 0x992170: r1 = "Meter name must be at least 3 characters long"
    //     0x992170: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d840] "Meter name must be at least 3 characters long"
    //     0x992174: ldr             x1, [x1, #0x840]
    // 0x992178: r0 = simpleMessage()
    //     0x992178: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99217c: ldur            x1, [fp, #-8]
    // 0x992180: r2 = 1034
    //     0x992180: movz            x2, #0x40a
    // 0x992184: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992184: add             x25, x1, w2, sxtw #1
    //     0x992188: add             x25, x25, #0xf
    //     0x99218c: str             w0, [x25]
    //     0x992190: tbz             w0, #0, #0x9921ac
    //     0x992194: ldurb           w16, [x1, #-1]
    //     0x992198: ldurb           w17, [x0, #-1]
    //     0x99219c: and             x16, x17, x16, lsr #2
    //     0x9921a0: tst             x16, HEAP, lsr #32
    //     0x9921a4: b.eq            #0x9921ac
    //     0x9921a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9921ac: ldur            x0, [fp, #-8]
    // 0x9921b0: r1 = 1036
    //     0x9921b0: movz            x1, #0x40c
    // 0x9921b4: add             x2, x0, w1, sxtw #1
    // 0x9921b8: r16 = "meterNameMustContainLetters"
    //     0x9921b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d828] "meterNameMustContainLetters"
    //     0x9921bc: ldr             x16, [x16, #0x828]
    // 0x9921c0: StoreField: r2->field_f = r16
    //     0x9921c0: stur            w16, [x2, #0xf]
    // 0x9921c4: r1 = "Meter name must contain letters"
    //     0x9921c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d820] "Meter name must contain letters"
    //     0x9921c8: ldr             x1, [x1, #0x820]
    // 0x9921cc: r0 = simpleMessage()
    //     0x9921cc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9921d0: ldur            x1, [fp, #-8]
    // 0x9921d4: r2 = 1038
    //     0x9921d4: movz            x2, #0x40e
    // 0x9921d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9921d8: add             x25, x1, w2, sxtw #1
    //     0x9921dc: add             x25, x25, #0xf
    //     0x9921e0: str             w0, [x25]
    //     0x9921e4: tbz             w0, #0, #0x992200
    //     0x9921e8: ldurb           w16, [x1, #-1]
    //     0x9921ec: ldurb           w17, [x0, #-1]
    //     0x9921f0: and             x16, x17, x16, lsr #2
    //     0x9921f4: tst             x16, HEAP, lsr #32
    //     0x9921f8: b.eq            #0x992200
    //     0x9921fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992200: ldur            x0, [fp, #-8]
    // 0x992204: r1 = 1040
    //     0x992204: movz            x1, #0x410
    // 0x992208: add             x2, x0, w1, sxtw #1
    // 0x99220c: r16 = "meterNameRequired"
    //     0x99220c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d858] "meterNameRequired"
    //     0x992210: ldr             x16, [x16, #0x858]
    // 0x992214: StoreField: r2->field_f = r16
    //     0x992214: stur            w16, [x2, #0xf]
    // 0x992218: r1 = "Meter name is required"
    //     0x992218: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d850] "Meter name is required"
    //     0x99221c: ldr             x1, [x1, #0x850]
    // 0x992220: r0 = simpleMessage()
    //     0x992220: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992224: ldur            x1, [fp, #-8]
    // 0x992228: r2 = 1042
    //     0x992228: movz            x2, #0x412
    // 0x99222c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99222c: add             x25, x1, w2, sxtw #1
    //     0x992230: add             x25, x25, #0xf
    //     0x992234: str             w0, [x25]
    //     0x992238: tbz             w0, #0, #0x992254
    //     0x99223c: ldurb           w16, [x1, #-1]
    //     0x992240: ldurb           w17, [x0, #-1]
    //     0x992244: and             x16, x17, x16, lsr #2
    //     0x992248: tst             x16, HEAP, lsr #32
    //     0x99224c: b.eq            #0x992254
    //     0x992250: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992254: ldur            x0, [fp, #-8]
    // 0x992258: r1 = 1044
    //     0x992258: movz            x1, #0x414
    // 0x99225c: add             x2, x0, w1, sxtw #1
    // 0x992260: r16 = "meterNameValidCharacters"
    //     0x992260: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d838] "meterNameValidCharacters"
    //     0x992264: ldr             x16, [x16, #0x838]
    // 0x992268: StoreField: r2->field_f = r16
    //     0x992268: stur            w16, [x2, #0xf]
    // 0x99226c: r1 = "Meter name must only contain letters and numbers"
    //     0x99226c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d830] "Meter name must only contain letters and numbers"
    //     0x992270: ldr             x1, [x1, #0x830]
    // 0x992274: r0 = simpleMessage()
    //     0x992274: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992278: ldur            x1, [fp, #-8]
    // 0x99227c: r2 = 1046
    //     0x99227c: movz            x2, #0x416
    // 0x992280: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992280: add             x25, x1, w2, sxtw #1
    //     0x992284: add             x25, x25, #0xf
    //     0x992288: str             w0, [x25]
    //     0x99228c: tbz             w0, #0, #0x9922a8
    //     0x992290: ldurb           w16, [x1, #-1]
    //     0x992294: ldurb           w17, [x0, #-1]
    //     0x992298: and             x16, x17, x16, lsr #2
    //     0x99229c: tst             x16, HEAP, lsr #32
    //     0x9922a0: b.eq            #0x9922a8
    //     0x9922a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9922a8: ldur            x0, [fp, #-8]
    // 0x9922ac: r1 = 1048
    //     0x9922ac: movz            x1, #0x418
    // 0x9922b0: add             x2, x0, w1, sxtw #1
    // 0x9922b4: r16 = "meterNumber"
    //     0x9922b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d908] "meterNumber"
    //     0x9922b8: ldr             x16, [x16, #0x908]
    // 0x9922bc: StoreField: r2->field_f = r16
    //     0x9922bc: stur            w16, [x2, #0xf]
    // 0x9922c0: r1 = "Meter Number"
    //     0x9922c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] "Meter Number"
    //     0x9922c4: ldr             x1, [x1, #0x900]
    // 0x9922c8: r0 = simpleMessage()
    //     0x9922c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9922cc: ldur            x1, [fp, #-8]
    // 0x9922d0: r2 = 1050
    //     0x9922d0: movz            x2, #0x41a
    // 0x9922d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9922d4: add             x25, x1, w2, sxtw #1
    //     0x9922d8: add             x25, x25, #0xf
    //     0x9922dc: str             w0, [x25]
    //     0x9922e0: tbz             w0, #0, #0x9922fc
    //     0x9922e4: ldurb           w16, [x1, #-1]
    //     0x9922e8: ldurb           w17, [x0, #-1]
    //     0x9922ec: and             x16, x17, x16, lsr #2
    //     0x9922f0: tst             x16, HEAP, lsr #32
    //     0x9922f4: b.eq            #0x9922fc
    //     0x9922f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9922fc: ldur            x0, [fp, #-8]
    // 0x992300: r1 = 1052
    //     0x992300: movz            x1, #0x41c
    // 0x992304: add             x2, x0, w1, sxtw #1
    // 0x992308: r16 = "meterNumberLengthFor0"
    //     0x992308: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d868] "meterNumberLengthFor0"
    //     0x99230c: ldr             x16, [x16, #0x868]
    // 0x992310: StoreField: r2->field_f = r16
    //     0x992310: stur            w16, [x2, #0xf]
    // 0x992314: r1 = "Meter number must be 13 digits if it starts with 0"
    //     0x992314: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d860] "Meter number must be 13 digits if it starts with 0"
    //     0x992318: ldr             x1, [x1, #0x860]
    // 0x99231c: r0 = simpleMessage()
    //     0x99231c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992320: ldur            x1, [fp, #-8]
    // 0x992324: r2 = 1054
    //     0x992324: movz            x2, #0x41e
    // 0x992328: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992328: add             x25, x1, w2, sxtw #1
    //     0x99232c: add             x25, x25, #0xf
    //     0x992330: str             w0, [x25]
    //     0x992334: tbz             w0, #0, #0x992350
    //     0x992338: ldurb           w16, [x1, #-1]
    //     0x99233c: ldurb           w17, [x0, #-1]
    //     0x992340: and             x16, x17, x16, lsr #2
    //     0x992344: tst             x16, HEAP, lsr #32
    //     0x992348: b.eq            #0x992350
    //     0x99234c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992350: ldur            x0, [fp, #-8]
    // 0x992354: r1 = 1056
    //     0x992354: movz            x1, #0x420
    // 0x992358: add             x2, x0, w1, sxtw #1
    // 0x99235c: r16 = "meterNumberLengthFor5"
    //     0x99235c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] "meterNumberLengthFor5"
    //     0x992360: ldr             x16, [x16, #0x878]
    // 0x992364: StoreField: r2->field_f = r16
    //     0x992364: stur            w16, [x2, #0xf]
    // 0x992368: r1 = "Meter number must be 11 digits if it starts with 5"
    //     0x992368: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] "Meter number must be 11 digits if it starts with 5"
    //     0x99236c: ldr             x1, [x1, #0x870]
    // 0x992370: r0 = simpleMessage()
    //     0x992370: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992374: ldur            x1, [fp, #-8]
    // 0x992378: r2 = 1058
    //     0x992378: movz            x2, #0x422
    // 0x99237c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99237c: add             x25, x1, w2, sxtw #1
    //     0x992380: add             x25, x25, #0xf
    //     0x992384: str             w0, [x25]
    //     0x992388: tbz             w0, #0, #0x9923a4
    //     0x99238c: ldurb           w16, [x1, #-1]
    //     0x992390: ldurb           w17, [x0, #-1]
    //     0x992394: and             x16, x17, x16, lsr #2
    //     0x992398: tst             x16, HEAP, lsr #32
    //     0x99239c: b.eq            #0x9923a4
    //     0x9923a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9923a4: ldur            x0, [fp, #-8]
    // 0x9923a8: r1 = 1060
    //     0x9923a8: movz            x1, #0x424
    // 0x9923ac: add             x2, x0, w1, sxtw #1
    // 0x9923b0: r16 = "meterNumberMustStartWith5or0"
    //     0x9923b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d888] "meterNumberMustStartWith5or0"
    //     0x9923b4: ldr             x16, [x16, #0x888]
    // 0x9923b8: StoreField: r2->field_f = r16
    //     0x9923b8: stur            w16, [x2, #0xf]
    // 0x9923bc: r1 = "Meter number must start with 5 or 0"
    //     0x9923bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d880] "Meter number must start with 5 or 0"
    //     0x9923c0: ldr             x1, [x1, #0x880]
    // 0x9923c4: r0 = simpleMessage()
    //     0x9923c4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9923c8: ldur            x1, [fp, #-8]
    // 0x9923cc: r2 = 1062
    //     0x9923cc: movz            x2, #0x426
    // 0x9923d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9923d0: add             x25, x1, w2, sxtw #1
    //     0x9923d4: add             x25, x25, #0xf
    //     0x9923d8: str             w0, [x25]
    //     0x9923dc: tbz             w0, #0, #0x9923f8
    //     0x9923e0: ldurb           w16, [x1, #-1]
    //     0x9923e4: ldurb           w17, [x0, #-1]
    //     0x9923e8: and             x16, x17, x16, lsr #2
    //     0x9923ec: tst             x16, HEAP, lsr #32
    //     0x9923f0: b.eq            #0x9923f8
    //     0x9923f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9923f8: ldur            x0, [fp, #-8]
    // 0x9923fc: r1 = 1064
    //     0x9923fc: movz            x1, #0x428
    // 0x992400: add             x2, x0, w1, sxtw #1
    // 0x992404: r16 = "meterNumberRequired"
    //     0x992404: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d898] "meterNumberRequired"
    //     0x992408: ldr             x16, [x16, #0x898]
    // 0x99240c: StoreField: r2->field_f = r16
    //     0x99240c: stur            w16, [x2, #0xf]
    // 0x992410: r1 = "Meter number is required"
    //     0x992410: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d890] "Meter number is required"
    //     0x992414: ldr             x1, [x1, #0x890]
    // 0x992418: r0 = simpleMessage()
    //     0x992418: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99241c: ldur            x1, [fp, #-8]
    // 0x992420: r2 = 1066
    //     0x992420: movz            x2, #0x42a
    // 0x992424: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992424: add             x25, x1, w2, sxtw #1
    //     0x992428: add             x25, x25, #0xf
    //     0x99242c: str             w0, [x25]
    //     0x992430: tbz             w0, #0, #0x99244c
    //     0x992434: ldurb           w16, [x1, #-1]
    //     0x992438: ldurb           w17, [x0, #-1]
    //     0x99243c: and             x16, x17, x16, lsr #2
    //     0x992440: tst             x16, HEAP, lsr #32
    //     0x992444: b.eq            #0x99244c
    //     0x992448: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99244c: ldur            x0, [fp, #-8]
    // 0x992450: r1 = 1068
    //     0x992450: movz            x1, #0x42c
    // 0x992454: add             x2, x0, w1, sxtw #1
    // 0x992458: r16 = "miniMarketItem"
    //     0x992458: add             x16, PP, #0x24, lsl #12  ; [pp+0x24610] "miniMarketItem"
    //     0x99245c: ldr             x16, [x16, #0x610]
    // 0x992460: StoreField: r2->field_f = r16
    //     0x992460: stur            w16, [x2, #0xf]
    // 0x992464: r1 = "Mini Market"
    //     0x992464: add             x1, PP, #0x24, lsl #12  ; [pp+0x24608] "Mini Market"
    //     0x992468: ldr             x1, [x1, #0x608]
    // 0x99246c: r0 = simpleMessage()
    //     0x99246c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992470: ldur            x1, [fp, #-8]
    // 0x992474: r2 = 1070
    //     0x992474: movz            x2, #0x42e
    // 0x992478: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992478: add             x25, x1, w2, sxtw #1
    //     0x99247c: add             x25, x25, #0xf
    //     0x992480: str             w0, [x25]
    //     0x992484: tbz             w0, #0, #0x9924a0
    //     0x992488: ldurb           w16, [x1, #-1]
    //     0x99248c: ldurb           w17, [x0, #-1]
    //     0x992490: and             x16, x17, x16, lsr #2
    //     0x992494: tst             x16, HEAP, lsr #32
    //     0x992498: b.eq            #0x9924a0
    //     0x99249c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9924a0: ldur            x0, [fp, #-8]
    // 0x9924a4: r1 = 1072
    //     0x9924a4: movz            x1, #0x430
    // 0x9924a8: add             x2, x0, w1, sxtw #1
    // 0x9924ac: r16 = "mismatchedPassword"
    //     0x9924ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a398] "mismatchedPassword"
    //     0x9924b0: ldr             x16, [x16, #0x398]
    // 0x9924b4: StoreField: r2->field_f = r16
    //     0x9924b4: stur            w16, [x2, #0xf]
    // 0x9924b8: r1 = "Mismatched password"
    //     0x9924b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a390] "Mismatched password"
    //     0x9924bc: ldr             x1, [x1, #0x390]
    // 0x9924c0: r0 = simpleMessage()
    //     0x9924c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9924c4: ldur            x1, [fp, #-8]
    // 0x9924c8: r2 = 1074
    //     0x9924c8: movz            x2, #0x432
    // 0x9924cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9924cc: add             x25, x1, w2, sxtw #1
    //     0x9924d0: add             x25, x25, #0xf
    //     0x9924d4: str             w0, [x25]
    //     0x9924d8: tbz             w0, #0, #0x9924f4
    //     0x9924dc: ldurb           w16, [x1, #-1]
    //     0x9924e0: ldurb           w17, [x0, #-1]
    //     0x9924e4: and             x16, x17, x16, lsr #2
    //     0x9924e8: tst             x16, HEAP, lsr #32
    //     0x9924ec: b.eq            #0x9924f4
    //     0x9924f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9924f4: ldur            x0, [fp, #-8]
    // 0x9924f8: r1 = 1076
    //     0x9924f8: movz            x1, #0x434
    // 0x9924fc: add             x2, x0, w1, sxtw #1
    // 0x992500: r16 = "moreThanMax"
    //     0x992500: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d798] "moreThanMax"
    //     0x992504: ldr             x16, [x16, #0x798]
    // 0x992508: StoreField: r2->field_f = r16
    //     0x992508: stur            w16, [x2, #0xf]
    // 0x99250c: r1 = "You have exceeded the daily limit"
    //     0x99250c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7a0] "You have exceeded the daily limit"
    //     0x992510: ldr             x1, [x1, #0x7a0]
    // 0x992514: r0 = simpleMessage()
    //     0x992514: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992518: ldur            x1, [fp, #-8]
    // 0x99251c: r2 = 1078
    //     0x99251c: movz            x2, #0x436
    // 0x992520: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992520: add             x25, x1, w2, sxtw #1
    //     0x992524: add             x25, x25, #0xf
    //     0x992528: str             w0, [x25]
    //     0x99252c: tbz             w0, #0, #0x992548
    //     0x992530: ldurb           w16, [x1, #-1]
    //     0x992534: ldurb           w17, [x0, #-1]
    //     0x992538: and             x16, x17, x16, lsr #2
    //     0x99253c: tst             x16, HEAP, lsr #32
    //     0x992540: b.eq            #0x992548
    //     0x992544: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992548: ldur            x0, [fp, #-8]
    // 0x99254c: r1 = 1080
    //     0x99254c: movz            x1, #0x438
    // 0x992550: add             x2, x0, w1, sxtw #1
    // 0x992554: r16 = "mustAcceptPolicy"
    //     0x992554: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] "mustAcceptPolicy"
    //     0x992558: ldr             x16, [x16, #0x8e8]
    // 0x99255c: StoreField: r2->field_f = r16
    //     0x99255c: stur            w16, [x2, #0xf]
    // 0x992560: r1 = "You must first agree to the terms and conditions"
    //     0x992560: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] "You must first agree to the terms and conditions"
    //     0x992564: ldr             x1, [x1, #0x8e0]
    // 0x992568: r0 = simpleMessage()
    //     0x992568: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99256c: ldur            x1, [fp, #-8]
    // 0x992570: r2 = 1082
    //     0x992570: movz            x2, #0x43a
    // 0x992574: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992574: add             x25, x1, w2, sxtw #1
    //     0x992578: add             x25, x25, #0xf
    //     0x99257c: str             w0, [x25]
    //     0x992580: tbz             w0, #0, #0x99259c
    //     0x992584: ldurb           w16, [x1, #-1]
    //     0x992588: ldurb           w17, [x0, #-1]
    //     0x99258c: and             x16, x17, x16, lsr #2
    //     0x992590: tst             x16, HEAP, lsr #32
    //     0x992594: b.eq            #0x99259c
    //     0x992598: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99259c: ldur            x0, [fp, #-8]
    // 0x9925a0: r1 = 1084
    //     0x9925a0: movz            x1, #0x43c
    // 0x9925a4: add             x2, x0, w1, sxtw #1
    // 0x9925a8: r16 = "nameNotAvailable"
    //     0x9925a8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] "nameNotAvailable"
    //     0x9925ac: ldr             x16, [x16, #0x7a8]
    // 0x9925b0: StoreField: r2->field_f = r16
    //     0x9925b0: stur            w16, [x2, #0xf]
    // 0x9925b4: r1 = "This name is not available"
    //     0x9925b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] "This name is not available"
    //     0x9925b8: ldr             x1, [x1, #0x7b0]
    // 0x9925bc: r0 = simpleMessage()
    //     0x9925bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9925c0: ldur            x1, [fp, #-8]
    // 0x9925c4: r2 = 1086
    //     0x9925c4: movz            x2, #0x43e
    // 0x9925c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9925c8: add             x25, x1, w2, sxtw #1
    //     0x9925cc: add             x25, x25, #0xf
    //     0x9925d0: str             w0, [x25]
    //     0x9925d4: tbz             w0, #0, #0x9925f0
    //     0x9925d8: ldurb           w16, [x1, #-1]
    //     0x9925dc: ldurb           w17, [x0, #-1]
    //     0x9925e0: and             x16, x17, x16, lsr #2
    //     0x9925e4: tst             x16, HEAP, lsr #32
    //     0x9925e8: b.eq            #0x9925f0
    //     0x9925ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9925f0: ldur            x0, [fp, #-8]
    // 0x9925f4: r1 = 1088
    //     0x9925f4: movz            x1, #0x440
    // 0x9925f8: add             x2, x0, w1, sxtw #1
    // 0x9925fc: r16 = "name_already_exists"
    //     0x9925fc: ldr             x16, [PP, #0x79f0]  ; [pp+0x79f0] "name_already_exists"
    // 0x992600: StoreField: r2->field_f = r16
    //     0x992600: stur            w16, [x2, #0xf]
    // 0x992604: r1 = "Name already exists."
    //     0x992604: ldr             x1, [PP, #0x79e8]  ; [pp+0x79e8] "Name already exists."
    // 0x992608: r0 = simpleMessage()
    //     0x992608: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99260c: ldur            x1, [fp, #-8]
    // 0x992610: r2 = 1090
    //     0x992610: movz            x2, #0x442
    // 0x992614: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992614: add             x25, x1, w2, sxtw #1
    //     0x992618: add             x25, x25, #0xf
    //     0x99261c: str             w0, [x25]
    //     0x992620: tbz             w0, #0, #0x99263c
    //     0x992624: ldurb           w16, [x1, #-1]
    //     0x992628: ldurb           w17, [x0, #-1]
    //     0x99262c: and             x16, x17, x16, lsr #2
    //     0x992630: tst             x16, HEAP, lsr #32
    //     0x992634: b.eq            #0x99263c
    //     0x992638: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99263c: ldur            x0, [fp, #-8]
    // 0x992640: r1 = 1092
    //     0x992640: movz            x1, #0x444
    // 0x992644: add             x2, x0, w1, sxtw #1
    // 0x992648: r16 = "newPassword"
    //     0x992648: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd8] "newPassword"
    //     0x99264c: ldr             x16, [x16, #0xcd8]
    // 0x992650: StoreField: r2->field_f = r16
    //     0x992650: stur            w16, [x2, #0xf]
    // 0x992654: r1 = "New Password"
    //     0x992654: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a078] "New Password"
    //     0x992658: ldr             x1, [x1, #0x78]
    // 0x99265c: r0 = simpleMessage()
    //     0x99265c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992660: ldur            x1, [fp, #-8]
    // 0x992664: r2 = 1094
    //     0x992664: movz            x2, #0x446
    // 0x992668: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992668: add             x25, x1, w2, sxtw #1
    //     0x99266c: add             x25, x25, #0xf
    //     0x992670: str             w0, [x25]
    //     0x992674: tbz             w0, #0, #0x992690
    //     0x992678: ldurb           w16, [x1, #-1]
    //     0x99267c: ldurb           w17, [x0, #-1]
    //     0x992680: and             x16, x17, x16, lsr #2
    //     0x992684: tst             x16, HEAP, lsr #32
    //     0x992688: b.eq            #0x992690
    //     0x99268c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992690: ldur            x0, [fp, #-8]
    // 0x992694: r1 = 1096
    //     0x992694: movz            x1, #0x448
    // 0x992698: add             x2, x0, w1, sxtw #1
    // 0x99269c: r16 = "new_password_required"
    //     0x99269c: ldr             x16, [PP, #0x7730]  ; [pp+0x7730] "new_password_required"
    // 0x9926a0: StoreField: r2->field_f = r16
    //     0x9926a0: stur            w16, [x2, #0xf]
    // 0x9926a4: r1 = "New password is required."
    //     0x9926a4: ldr             x1, [PP, #0x7728]  ; [pp+0x7728] "New password is required."
    // 0x9926a8: r0 = simpleMessage()
    //     0x9926a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9926ac: ldur            x1, [fp, #-8]
    // 0x9926b0: r2 = 1098
    //     0x9926b0: movz            x2, #0x44a
    // 0x9926b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9926b4: add             x25, x1, w2, sxtw #1
    //     0x9926b8: add             x25, x25, #0xf
    //     0x9926bc: str             w0, [x25]
    //     0x9926c0: tbz             w0, #0, #0x9926dc
    //     0x9926c4: ldurb           w16, [x1, #-1]
    //     0x9926c8: ldurb           w17, [x0, #-1]
    //     0x9926cc: and             x16, x17, x16, lsr #2
    //     0x9926d0: tst             x16, HEAP, lsr #32
    //     0x9926d4: b.eq            #0x9926dc
    //     0x9926d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9926dc: ldur            x0, [fp, #-8]
    // 0x9926e0: r1 = 1100
    //     0x9926e0: movz            x1, #0x44c
    // 0x9926e4: add             x2, x0, w1, sxtw #1
    // 0x9926e8: r16 = "next"
    //     0x9926e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19da8] "next"
    //     0x9926ec: ldr             x16, [x16, #0xda8]
    // 0x9926f0: StoreField: r2->field_f = r16
    //     0x9926f0: stur            w16, [x2, #0xf]
    // 0x9926f4: r1 = "Next"
    //     0x9926f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19da0] "Next"
    //     0x9926f8: ldr             x1, [x1, #0xda0]
    // 0x9926fc: r0 = simpleMessage()
    //     0x9926fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992700: ldur            x1, [fp, #-8]
    // 0x992704: r2 = 1102
    //     0x992704: movz            x2, #0x44e
    // 0x992708: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992708: add             x25, x1, w2, sxtw #1
    //     0x99270c: add             x25, x25, #0xf
    //     0x992710: str             w0, [x25]
    //     0x992714: tbz             w0, #0, #0x992730
    //     0x992718: ldurb           w16, [x1, #-1]
    //     0x99271c: ldurb           w17, [x0, #-1]
    //     0x992720: and             x16, x17, x16, lsr #2
    //     0x992724: tst             x16, HEAP, lsr #32
    //     0x992728: b.eq            #0x992730
    //     0x99272c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992730: ldur            x0, [fp, #-8]
    // 0x992734: r1 = 1104
    //     0x992734: movz            x1, #0x450
    // 0x992738: add             x2, x0, w1, sxtw #1
    // 0x99273c: r16 = "noMoreData"
    //     0x99273c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] "noMoreData"
    //     0x992740: ldr             x16, [x16, #0x758]
    // 0x992744: StoreField: r2->field_f = r16
    //     0x992744: stur            w16, [x2, #0xf]
    // 0x992748: r1 = "No more data"
    //     0x992748: add             x1, PP, #0x19, lsl #12  ; [pp+0x19750] "No more data"
    //     0x99274c: ldr             x1, [x1, #0x750]
    // 0x992750: r0 = simpleMessage()
    //     0x992750: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992754: ldur            x1, [fp, #-8]
    // 0x992758: r2 = 1106
    //     0x992758: movz            x2, #0x452
    // 0x99275c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99275c: add             x25, x1, w2, sxtw #1
    //     0x992760: add             x25, x25, #0xf
    //     0x992764: str             w0, [x25]
    //     0x992768: tbz             w0, #0, #0x992784
    //     0x99276c: ldurb           w16, [x1, #-1]
    //     0x992770: ldurb           w17, [x0, #-1]
    //     0x992774: and             x16, x17, x16, lsr #2
    //     0x992778: tst             x16, HEAP, lsr #32
    //     0x99277c: b.eq            #0x992784
    //     0x992780: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992784: ldur            x0, [fp, #-8]
    // 0x992788: r1 = 1108
    //     0x992788: movz            x1, #0x454
    // 0x99278c: add             x2, x0, w1, sxtw #1
    // 0x992790: r16 = "noNotifications"
    //     0x992790: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c550] "noNotifications"
    //     0x992794: ldr             x16, [x16, #0x550]
    // 0x992798: StoreField: r2->field_f = r16
    //     0x992798: stur            w16, [x2, #0xf]
    // 0x99279c: r1 = "You don\'t have notifications"
    //     0x99279c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c548] "You don\'t have notifications"
    //     0x9927a0: ldr             x1, [x1, #0x548]
    // 0x9927a4: r0 = simpleMessage()
    //     0x9927a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9927a8: ldur            x1, [fp, #-8]
    // 0x9927ac: r2 = 1110
    //     0x9927ac: movz            x2, #0x456
    // 0x9927b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9927b0: add             x25, x1, w2, sxtw #1
    //     0x9927b4: add             x25, x25, #0xf
    //     0x9927b8: str             w0, [x25]
    //     0x9927bc: tbz             w0, #0, #0x9927d8
    //     0x9927c0: ldurb           w16, [x1, #-1]
    //     0x9927c4: ldurb           w17, [x0, #-1]
    //     0x9927c8: and             x16, x17, x16, lsr #2
    //     0x9927cc: tst             x16, HEAP, lsr #32
    //     0x9927d0: b.eq            #0x9927d8
    //     0x9927d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9927d8: ldur            x0, [fp, #-8]
    // 0x9927dc: r1 = 1112
    //     0x9927dc: movz            x1, #0x458
    // 0x9927e0: add             x2, x0, w1, sxtw #1
    // 0x9927e4: r16 = "noServicesAvailable"
    //     0x9927e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b390] "noServicesAvailable"
    //     0x9927e8: ldr             x16, [x16, #0x390]
    // 0x9927ec: StoreField: r2->field_f = r16
    //     0x9927ec: stur            w16, [x2, #0xf]
    // 0x9927f0: r1 = "No services available"
    //     0x9927f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b388] "No services available"
    //     0x9927f4: ldr             x1, [x1, #0x388]
    // 0x9927f8: r0 = simpleMessage()
    //     0x9927f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9927fc: ldur            x1, [fp, #-8]
    // 0x992800: r2 = 1114
    //     0x992800: movz            x2, #0x45a
    // 0x992804: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992804: add             x25, x1, w2, sxtw #1
    //     0x992808: add             x25, x25, #0xf
    //     0x99280c: str             w0, [x25]
    //     0x992810: tbz             w0, #0, #0x99282c
    //     0x992814: ldurb           w16, [x1, #-1]
    //     0x992818: ldurb           w17, [x0, #-1]
    //     0x99281c: and             x16, x17, x16, lsr #2
    //     0x992820: tst             x16, HEAP, lsr #32
    //     0x992824: b.eq            #0x99282c
    //     0x992828: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99282c: ldur            x0, [fp, #-8]
    // 0x992830: r1 = 1116
    //     0x992830: movz            x1, #0x45c
    // 0x992834: add             x2, x0, w1, sxtw #1
    // 0x992838: r16 = "no_data"
    //     0x992838: ldr             x16, [PP, #0x77f0]  ; [pp+0x77f0] "no_data"
    // 0x99283c: StoreField: r2->field_f = r16
    //     0x99283c: stur            w16, [x2, #0xf]
    // 0x992840: r1 = "No data available."
    //     0x992840: ldr             x1, [PP, #0x77e8]  ; [pp+0x77e8] "No data available."
    // 0x992844: r0 = simpleMessage()
    //     0x992844: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992848: ldur            x1, [fp, #-8]
    // 0x99284c: r2 = 1118
    //     0x99284c: movz            x2, #0x45e
    // 0x992850: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992850: add             x25, x1, w2, sxtw #1
    //     0x992854: add             x25, x25, #0xf
    //     0x992858: str             w0, [x25]
    //     0x99285c: tbz             w0, #0, #0x992878
    //     0x992860: ldurb           w16, [x1, #-1]
    //     0x992864: ldurb           w17, [x0, #-1]
    //     0x992868: and             x16, x17, x16, lsr #2
    //     0x99286c: tst             x16, HEAP, lsr #32
    //     0x992870: b.eq            #0x992878
    //     0x992874: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992878: ldur            x0, [fp, #-8]
    // 0x99287c: r1 = 1120
    //     0x99287c: movz            x1, #0x460
    // 0x992880: add             x2, x0, w1, sxtw #1
    // 0x992884: r16 = "no_response_from_server"
    //     0x992884: ldr             x16, [PP, #0x7dc8]  ; [pp+0x7dc8] "no_response_from_server"
    // 0x992888: StoreField: r2->field_f = r16
    //     0x992888: stur            w16, [x2, #0xf]
    // 0x99288c: r1 = "No response from the server."
    //     0x99288c: ldr             x1, [PP, #0x7dc0]  ; [pp+0x7dc0] "No response from the server."
    // 0x992890: r0 = simpleMessage()
    //     0x992890: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992894: ldur            x1, [fp, #-8]
    // 0x992898: r2 = 1122
    //     0x992898: movz            x2, #0x462
    // 0x99289c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99289c: add             x25, x1, w2, sxtw #1
    //     0x9928a0: add             x25, x25, #0xf
    //     0x9928a4: str             w0, [x25]
    //     0x9928a8: tbz             w0, #0, #0x9928c4
    //     0x9928ac: ldurb           w16, [x1, #-1]
    //     0x9928b0: ldurb           w17, [x0, #-1]
    //     0x9928b4: and             x16, x17, x16, lsr #2
    //     0x9928b8: tst             x16, HEAP, lsr #32
    //     0x9928bc: b.eq            #0x9928c4
    //     0x9928c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9928c4: ldur            x0, [fp, #-8]
    // 0x9928c8: r1 = 1124
    //     0x9928c8: movz            x1, #0x464
    // 0x9928cc: add             x2, x0, w1, sxtw #1
    // 0x9928d0: r16 = "notEnterPinErrorMessage"
    //     0x9928d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d620] "notEnterPinErrorMessage"
    //     0x9928d4: ldr             x16, [x16, #0x620]
    // 0x9928d8: StoreField: r2->field_f = r16
    //     0x9928d8: stur            w16, [x2, #0xf]
    // 0x9928dc: r1 = "please enter Pin code"
    //     0x9928dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] "please enter Pin code"
    //     0x9928e0: ldr             x1, [x1, #0x618]
    // 0x9928e4: r0 = simpleMessage()
    //     0x9928e4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9928e8: ldur            x1, [fp, #-8]
    // 0x9928ec: r2 = 1126
    //     0x9928ec: movz            x2, #0x466
    // 0x9928f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9928f0: add             x25, x1, w2, sxtw #1
    //     0x9928f4: add             x25, x25, #0xf
    //     0x9928f8: str             w0, [x25]
    //     0x9928fc: tbz             w0, #0, #0x992918
    //     0x992900: ldurb           w16, [x1, #-1]
    //     0x992904: ldurb           w17, [x0, #-1]
    //     0x992908: and             x16, x17, x16, lsr #2
    //     0x99290c: tst             x16, HEAP, lsr #32
    //     0x992910: b.eq            #0x992918
    //     0x992914: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992918: ldur            x0, [fp, #-8]
    // 0x99291c: r1 = 1128
    //     0x99291c: movz            x1, #0x468
    // 0x992920: add             x2, x0, w1, sxtw #1
    // 0x992924: r16 = "notInsertNumberMessage"
    //     0x992924: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] "notInsertNumberMessage"
    //     0x992928: ldr             x16, [x16, #0xfa8]
    // 0x99292c: StoreField: r2->field_f = r16
    //     0x99292c: stur            w16, [x2, #0xf]
    // 0x992930: r1 = "Please enter the withdrawn amount"
    //     0x992930: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] "Please enter the withdrawn amount"
    //     0x992934: ldr             x1, [x1, #0xfa0]
    // 0x992938: r0 = simpleMessage()
    //     0x992938: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99293c: ldur            x1, [fp, #-8]
    // 0x992940: r2 = 1130
    //     0x992940: movz            x2, #0x46a
    // 0x992944: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992944: add             x25, x1, w2, sxtw #1
    //     0x992948: add             x25, x25, #0xf
    //     0x99294c: str             w0, [x25]
    //     0x992950: tbz             w0, #0, #0x99296c
    //     0x992954: ldurb           w16, [x1, #-1]
    //     0x992958: ldurb           w17, [x0, #-1]
    //     0x99295c: and             x16, x17, x16, lsr #2
    //     0x992960: tst             x16, HEAP, lsr #32
    //     0x992964: b.eq            #0x99296c
    //     0x992968: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99296c: ldur            x0, [fp, #-8]
    // 0x992970: r1 = 1132
    //     0x992970: movz            x1, #0x46c
    // 0x992974: add             x2, x0, w1, sxtw #1
    // 0x992978: r16 = "notLongerThan100"
    //     0x992978: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] "notLongerThan100"
    //     0x99297c: ldr             x16, [x16, #0x7b8]
    // 0x992980: StoreField: r2->field_f = r16
    //     0x992980: stur            w16, [x2, #0xf]
    // 0x992984: r1 = "A note cannot be larger than 100 characters"
    //     0x992984: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] "A note cannot be larger than 100 characters"
    //     0x992988: ldr             x1, [x1, #0x7c0]
    // 0x99298c: r0 = simpleMessage()
    //     0x99298c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992990: ldur            x1, [fp, #-8]
    // 0x992994: r2 = 1134
    //     0x992994: movz            x2, #0x46e
    // 0x992998: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992998: add             x25, x1, w2, sxtw #1
    //     0x99299c: add             x25, x25, #0xf
    //     0x9929a0: str             w0, [x25]
    //     0x9929a4: tbz             w0, #0, #0x9929c0
    //     0x9929a8: ldurb           w16, [x1, #-1]
    //     0x9929ac: ldurb           w17, [x0, #-1]
    //     0x9929b0: and             x16, x17, x16, lsr #2
    //     0x9929b4: tst             x16, HEAP, lsr #32
    //     0x9929b8: b.eq            #0x9929c0
    //     0x9929bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9929c0: ldur            x0, [fp, #-8]
    // 0x9929c4: r1 = 1136
    //     0x9929c4: movz            x1, #0x470
    // 0x9929c8: add             x2, x0, w1, sxtw #1
    // 0x9929cc: r16 = "not_exists"
    //     0x9929cc: ldr             x16, [PP, #0x7960]  ; [pp+0x7960] "not_exists"
    // 0x9929d0: StoreField: r2->field_f = r16
    //     0x9929d0: stur            w16, [x2, #0xf]
    // 0x9929d4: r1 = "Not exists."
    //     0x9929d4: ldr             x1, [PP, #0x7958]  ; [pp+0x7958] "Not exists."
    // 0x9929d8: r0 = simpleMessage()
    //     0x9929d8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9929dc: ldur            x1, [fp, #-8]
    // 0x9929e0: r2 = 1138
    //     0x9929e0: movz            x2, #0x472
    // 0x9929e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9929e4: add             x25, x1, w2, sxtw #1
    //     0x9929e8: add             x25, x25, #0xf
    //     0x9929ec: str             w0, [x25]
    //     0x9929f0: tbz             w0, #0, #0x992a0c
    //     0x9929f4: ldurb           w16, [x1, #-1]
    //     0x9929f8: ldurb           w17, [x0, #-1]
    //     0x9929fc: and             x16, x17, x16, lsr #2
    //     0x992a00: tst             x16, HEAP, lsr #32
    //     0x992a04: b.eq            #0x992a0c
    //     0x992a08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992a0c: ldur            x0, [fp, #-8]
    // 0x992a10: r1 = 1140
    //     0x992a10: movz            x1, #0x474
    // 0x992a14: add             x2, x0, w1, sxtw #1
    // 0x992a18: r16 = "notes"
    //     0x992a18: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b20] "notes"
    //     0x992a1c: ldr             x16, [x16, #0xb20]
    // 0x992a20: StoreField: r2->field_f = r16
    //     0x992a20: stur            w16, [x2, #0xf]
    // 0x992a24: r1 = "Note"
    //     0x992a24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b18] "Note"
    //     0x992a28: ldr             x1, [x1, #0xb18]
    // 0x992a2c: r0 = simpleMessage()
    //     0x992a2c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992a30: ldur            x1, [fp, #-8]
    // 0x992a34: r2 = 1142
    //     0x992a34: movz            x2, #0x476
    // 0x992a38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992a38: add             x25, x1, w2, sxtw #1
    //     0x992a3c: add             x25, x25, #0xf
    //     0x992a40: str             w0, [x25]
    //     0x992a44: tbz             w0, #0, #0x992a60
    //     0x992a48: ldurb           w16, [x1, #-1]
    //     0x992a4c: ldurb           w17, [x0, #-1]
    //     0x992a50: and             x16, x17, x16, lsr #2
    //     0x992a54: tst             x16, HEAP, lsr #32
    //     0x992a58: b.eq            #0x992a60
    //     0x992a5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992a60: ldur            x0, [fp, #-8]
    // 0x992a64: r1 = 1144
    //     0x992a64: movz            x1, #0x478
    // 0x992a68: add             x2, x0, w1, sxtw #1
    // 0x992a6c: r16 = "notificationTitle"
    //     0x992a6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c580] "notificationTitle"
    //     0x992a70: ldr             x16, [x16, #0x580]
    // 0x992a74: StoreField: r2->field_f = r16
    //     0x992a74: stur            w16, [x2, #0xf]
    // 0x992a78: r1 = "Notifications"
    //     0x992a78: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c578] "Notifications"
    //     0x992a7c: ldr             x1, [x1, #0x578]
    // 0x992a80: r0 = simpleMessage()
    //     0x992a80: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992a84: ldur            x1, [fp, #-8]
    // 0x992a88: r2 = 1146
    //     0x992a88: movz            x2, #0x47a
    // 0x992a8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992a8c: add             x25, x1, w2, sxtw #1
    //     0x992a90: add             x25, x25, #0xf
    //     0x992a94: str             w0, [x25]
    //     0x992a98: tbz             w0, #0, #0x992ab4
    //     0x992a9c: ldurb           w16, [x1, #-1]
    //     0x992aa0: ldurb           w17, [x0, #-1]
    //     0x992aa4: and             x16, x17, x16, lsr #2
    //     0x992aa8: tst             x16, HEAP, lsr #32
    //     0x992aac: b.eq            #0x992ab4
    //     0x992ab0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992ab4: ldur            x0, [fp, #-8]
    // 0x992ab8: r1 = 1148
    //     0x992ab8: movz            x1, #0x47c
    // 0x992abc: add             x2, x0, w1, sxtw #1
    // 0x992ac0: r16 = "numberShouldbe10digit"
    //     0x992ac0: add             x16, PP, #0x16, lsl #12  ; [pp+0x162c0] "numberShouldbe10digit"
    //     0x992ac4: ldr             x16, [x16, #0x2c0]
    // 0x992ac8: StoreField: r2->field_f = r16
    //     0x992ac8: stur            w16, [x2, #0xf]
    // 0x992acc: r1 = "The number must be ten digits long"
    //     0x992acc: add             x1, PP, #0x16, lsl #12  ; [pp+0x162b8] "The number must be ten digits long"
    //     0x992ad0: ldr             x1, [x1, #0x2b8]
    // 0x992ad4: r0 = simpleMessage()
    //     0x992ad4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992ad8: ldur            x1, [fp, #-8]
    // 0x992adc: r2 = 1150
    //     0x992adc: movz            x2, #0x47e
    // 0x992ae0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992ae0: add             x25, x1, w2, sxtw #1
    //     0x992ae4: add             x25, x25, #0xf
    //     0x992ae8: str             w0, [x25]
    //     0x992aec: tbz             w0, #0, #0x992b08
    //     0x992af0: ldurb           w16, [x1, #-1]
    //     0x992af4: ldurb           w17, [x0, #-1]
    //     0x992af8: and             x16, x17, x16, lsr #2
    //     0x992afc: tst             x16, HEAP, lsr #32
    //     0x992b00: b.eq            #0x992b08
    //     0x992b04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992b08: ldur            x0, [fp, #-8]
    // 0x992b0c: r1 = 1152
    //     0x992b0c: movz            x1, #0x480
    // 0x992b10: add             x2, x0, w1, sxtw #1
    // 0x992b14: r16 = "offlineClickOnSend"
    //     0x992b14: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7c8] "offlineClickOnSend"
    //     0x992b18: ldr             x16, [x16, #0x7c8]
    // 0x992b1c: StoreField: r2->field_f = r16
    //     0x992b1c: stur            w16, [x2, #0xf]
    // 0x992b20: r1 = "there is no internet connection, click on send button"
    //     0x992b20: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7d0] "there is no internet connection, click on send button"
    //     0x992b24: ldr             x1, [x1, #0x7d0]
    // 0x992b28: r0 = simpleMessage()
    //     0x992b28: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992b2c: ldur            x1, [fp, #-8]
    // 0x992b30: r2 = 1154
    //     0x992b30: movz            x2, #0x482
    // 0x992b34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992b34: add             x25, x1, w2, sxtw #1
    //     0x992b38: add             x25, x25, #0xf
    //     0x992b3c: str             w0, [x25]
    //     0x992b40: tbz             w0, #0, #0x992b5c
    //     0x992b44: ldurb           w16, [x1, #-1]
    //     0x992b48: ldurb           w17, [x0, #-1]
    //     0x992b4c: and             x16, x17, x16, lsr #2
    //     0x992b50: tst             x16, HEAP, lsr #32
    //     0x992b54: b.eq            #0x992b5c
    //     0x992b58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992b5c: ldur            x0, [fp, #-8]
    // 0x992b60: r1 = 1156
    //     0x992b60: movz            x1, #0x484
    // 0x992b64: add             x2, x0, w1, sxtw #1
    // 0x992b68: r16 = "ok"
    //     0x992b68: add             x16, PP, #0x29, lsl #12  ; [pp+0x29180] "ok"
    //     0x992b6c: ldr             x16, [x16, #0x180]
    // 0x992b70: StoreField: r2->field_f = r16
    //     0x992b70: stur            w16, [x2, #0xf]
    // 0x992b74: r1 = "Ok"
    //     0x992b74: add             x1, PP, #0x29, lsl #12  ; [pp+0x29178] "Ok"
    //     0x992b78: ldr             x1, [x1, #0x178]
    // 0x992b7c: r0 = simpleMessage()
    //     0x992b7c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992b80: ldur            x1, [fp, #-8]
    // 0x992b84: r2 = 1158
    //     0x992b84: movz            x2, #0x486
    // 0x992b88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992b88: add             x25, x1, w2, sxtw #1
    //     0x992b8c: add             x25, x25, #0xf
    //     0x992b90: str             w0, [x25]
    //     0x992b94: tbz             w0, #0, #0x992bb0
    //     0x992b98: ldurb           w16, [x1, #-1]
    //     0x992b9c: ldurb           w17, [x0, #-1]
    //     0x992ba0: and             x16, x17, x16, lsr #2
    //     0x992ba4: tst             x16, HEAP, lsr #32
    //     0x992ba8: b.eq            #0x992bb0
    //     0x992bac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992bb0: ldur            x0, [fp, #-8]
    // 0x992bb4: r1 = 1160
    //     0x992bb4: movz            x1, #0x488
    // 0x992bb8: add             x2, x0, w1, sxtw #1
    // 0x992bbc: r16 = "okay"
    //     0x992bbc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b068] "okay"
    //     0x992bc0: ldr             x16, [x16, #0x68]
    // 0x992bc4: StoreField: r2->field_f = r16
    //     0x992bc4: stur            w16, [x2, #0xf]
    // 0x992bc8: r1 = "Okay"
    //     0x992bc8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b060] "Okay"
    //     0x992bcc: ldr             x1, [x1, #0x60]
    // 0x992bd0: r0 = simpleMessage()
    //     0x992bd0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992bd4: ldur            x1, [fp, #-8]
    // 0x992bd8: r2 = 1162
    //     0x992bd8: movz            x2, #0x48a
    // 0x992bdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992bdc: add             x25, x1, w2, sxtw #1
    //     0x992be0: add             x25, x25, #0xf
    //     0x992be4: str             w0, [x25]
    //     0x992be8: tbz             w0, #0, #0x992c04
    //     0x992bec: ldurb           w16, [x1, #-1]
    //     0x992bf0: ldurb           w17, [x0, #-1]
    //     0x992bf4: and             x16, x17, x16, lsr #2
    //     0x992bf8: tst             x16, HEAP, lsr #32
    //     0x992bfc: b.eq            #0x992c04
    //     0x992c00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992c04: ldur            x0, [fp, #-8]
    // 0x992c08: r1 = 1164
    //     0x992c08: movz            x1, #0x48c
    // 0x992c0c: add             x2, x0, w1, sxtw #1
    // 0x992c10: r16 = "old_password_invalid"
    //     0x992c10: ldr             x16, [PP, #0x7740]  ; [pp+0x7740] "old_password_invalid"
    // 0x992c14: StoreField: r2->field_f = r16
    //     0x992c14: stur            w16, [x2, #0xf]
    // 0x992c18: r1 = "Old password is invalid."
    //     0x992c18: ldr             x1, [PP, #0x7738]  ; [pp+0x7738] "Old password is invalid."
    // 0x992c1c: r0 = simpleMessage()
    //     0x992c1c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992c20: ldur            x1, [fp, #-8]
    // 0x992c24: r2 = 1166
    //     0x992c24: movz            x2, #0x48e
    // 0x992c28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992c28: add             x25, x1, w2, sxtw #1
    //     0x992c2c: add             x25, x25, #0xf
    //     0x992c30: str             w0, [x25]
    //     0x992c34: tbz             w0, #0, #0x992c50
    //     0x992c38: ldurb           w16, [x1, #-1]
    //     0x992c3c: ldurb           w17, [x0, #-1]
    //     0x992c40: and             x16, x17, x16, lsr #2
    //     0x992c44: tst             x16, HEAP, lsr #32
    //     0x992c48: b.eq            #0x992c50
    //     0x992c4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992c50: ldur            x0, [fp, #-8]
    // 0x992c54: r1 = 1168
    //     0x992c54: movz            x1, #0x490
    // 0x992c58: add             x2, x0, w1, sxtw #1
    // 0x992c5c: r16 = "onboarding1Part1"
    //     0x992c5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x206d0] "onboarding1Part1"
    //     0x992c60: ldr             x16, [x16, #0x6d0]
    // 0x992c64: StoreField: r2->field_f = r16
    //     0x992c64: stur            w16, [x2, #0xf]
    // 0x992c68: r1 = "Welcome to"
    //     0x992c68: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c8] "Welcome to"
    //     0x992c6c: ldr             x1, [x1, #0x6c8]
    // 0x992c70: r0 = simpleMessage()
    //     0x992c70: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992c74: ldur            x1, [fp, #-8]
    // 0x992c78: r2 = 1170
    //     0x992c78: movz            x2, #0x492
    // 0x992c7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992c7c: add             x25, x1, w2, sxtw #1
    //     0x992c80: add             x25, x25, #0xf
    //     0x992c84: str             w0, [x25]
    //     0x992c88: tbz             w0, #0, #0x992ca4
    //     0x992c8c: ldurb           w16, [x1, #-1]
    //     0x992c90: ldurb           w17, [x0, #-1]
    //     0x992c94: and             x16, x17, x16, lsr #2
    //     0x992c98: tst             x16, HEAP, lsr #32
    //     0x992c9c: b.eq            #0x992ca4
    //     0x992ca0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992ca4: ldur            x0, [fp, #-8]
    // 0x992ca8: r1 = 1172
    //     0x992ca8: movz            x1, #0x494
    // 0x992cac: add             x2, x0, w1, sxtw #1
    // 0x992cb0: r16 = "onboarding1Part2"
    //     0x992cb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x206a0] "onboarding1Part2"
    //     0x992cb4: ldr             x16, [x16, #0x6a0]
    // 0x992cb8: StoreField: r2->field_f = r16
    //     0x992cb8: stur            w16, [x2, #0xf]
    // 0x992cbc: r1 = "Simplify your financial"
    //     0x992cbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20698] "Simplify your financial"
    //     0x992cc0: ldr             x1, [x1, #0x698]
    // 0x992cc4: r0 = simpleMessage()
    //     0x992cc4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992cc8: ldur            x1, [fp, #-8]
    // 0x992ccc: r2 = 1174
    //     0x992ccc: movz            x2, #0x496
    // 0x992cd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992cd0: add             x25, x1, w2, sxtw #1
    //     0x992cd4: add             x25, x25, #0xf
    //     0x992cd8: str             w0, [x25]
    //     0x992cdc: tbz             w0, #0, #0x992cf8
    //     0x992ce0: ldurb           w16, [x1, #-1]
    //     0x992ce4: ldurb           w17, [x0, #-1]
    //     0x992ce8: and             x16, x17, x16, lsr #2
    //     0x992cec: tst             x16, HEAP, lsr #32
    //     0x992cf0: b.eq            #0x992cf8
    //     0x992cf4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992cf8: ldur            x0, [fp, #-8]
    // 0x992cfc: r1 = 1176
    //     0x992cfc: movz            x1, #0x498
    // 0x992d00: add             x2, x0, w1, sxtw #1
    // 0x992d04: r16 = "onboarding1Part3"
    //     0x992d04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20690] "onboarding1Part3"
    //     0x992d08: ldr             x16, [x16, #0x690]
    // 0x992d0c: StoreField: r2->field_f = r16
    //     0x992d0c: stur            w16, [x2, #0xf]
    // 0x992d10: r1 = "life with secure and seamless transactions."
    //     0x992d10: add             x1, PP, #0x20, lsl #12  ; [pp+0x20688] "life with secure and seamless transactions."
    //     0x992d14: ldr             x1, [x1, #0x688]
    // 0x992d18: r0 = simpleMessage()
    //     0x992d18: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992d1c: ldur            x1, [fp, #-8]
    // 0x992d20: r2 = 1178
    //     0x992d20: movz            x2, #0x49a
    // 0x992d24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992d24: add             x25, x1, w2, sxtw #1
    //     0x992d28: add             x25, x25, #0xf
    //     0x992d2c: str             w0, [x25]
    //     0x992d30: tbz             w0, #0, #0x992d4c
    //     0x992d34: ldurb           w16, [x1, #-1]
    //     0x992d38: ldurb           w17, [x0, #-1]
    //     0x992d3c: and             x16, x17, x16, lsr #2
    //     0x992d40: tst             x16, HEAP, lsr #32
    //     0x992d44: b.eq            #0x992d4c
    //     0x992d48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992d4c: ldur            x0, [fp, #-8]
    // 0x992d50: r1 = 1180
    //     0x992d50: movz            x1, #0x49c
    // 0x992d54: add             x2, x0, w1, sxtw #1
    // 0x992d58: r16 = "onboarding2"
    //     0x992d58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20658] "onboarding2"
    //     0x992d5c: ldr             x16, [x16, #0x658]
    // 0x992d60: StoreField: r2->field_f = r16
    //     0x992d60: stur            w16, [x2, #0xf]
    // 0x992d64: r1 = "Specially designed to meet your needs."
    //     0x992d64: add             x1, PP, #0x20, lsl #12  ; [pp+0x20650] "Specially designed to meet your needs."
    //     0x992d68: ldr             x1, [x1, #0x650]
    // 0x992d6c: r0 = simpleMessage()
    //     0x992d6c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992d70: ldur            x1, [fp, #-8]
    // 0x992d74: r2 = 1182
    //     0x992d74: movz            x2, #0x49e
    // 0x992d78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992d78: add             x25, x1, w2, sxtw #1
    //     0x992d7c: add             x25, x25, #0xf
    //     0x992d80: str             w0, [x25]
    //     0x992d84: tbz             w0, #0, #0x992da0
    //     0x992d88: ldurb           w16, [x1, #-1]
    //     0x992d8c: ldurb           w17, [x0, #-1]
    //     0x992d90: and             x16, x17, x16, lsr #2
    //     0x992d94: tst             x16, HEAP, lsr #32
    //     0x992d98: b.eq            #0x992da0
    //     0x992d9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992da0: ldur            x0, [fp, #-8]
    // 0x992da4: r1 = 1184
    //     0x992da4: movz            x1, #0x4a0
    // 0x992da8: add             x2, x0, w1, sxtw #1
    // 0x992dac: r16 = "onboarding3"
    //     0x992dac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20670] "onboarding3"
    //     0x992db0: ldr             x16, [x16, #0x670]
    // 0x992db4: StoreField: r2->field_f = r16
    //     0x992db4: stur            w16, [x2, #0xf]
    // 0x992db8: r1 = "Transfer money, pay bills, and track your expenses easily with a single tap."
    //     0x992db8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20668] "Transfer money, pay bills, and track your expenses easily with a single tap."
    //     0x992dbc: ldr             x1, [x1, #0x668]
    // 0x992dc0: r0 = simpleMessage()
    //     0x992dc0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992dc4: ldur            x1, [fp, #-8]
    // 0x992dc8: r2 = 1186
    //     0x992dc8: movz            x2, #0x4a2
    // 0x992dcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992dcc: add             x25, x1, w2, sxtw #1
    //     0x992dd0: add             x25, x25, #0xf
    //     0x992dd4: str             w0, [x25]
    //     0x992dd8: tbz             w0, #0, #0x992df4
    //     0x992ddc: ldurb           w16, [x1, #-1]
    //     0x992de0: ldurb           w17, [x0, #-1]
    //     0x992de4: and             x16, x17, x16, lsr #2
    //     0x992de8: tst             x16, HEAP, lsr #32
    //     0x992dec: b.eq            #0x992df4
    //     0x992df0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992df4: ldur            x0, [fp, #-8]
    // 0x992df8: r1 = 1188
    //     0x992df8: movz            x1, #0x4a4
    // 0x992dfc: add             x2, x0, w1, sxtw #1
    // 0x992e00: r16 = "onboarding4"
    //     0x992e00: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e8] "onboarding4"
    //     0x992e04: ldr             x16, [x16, #0x6e8]
    // 0x992e08: StoreField: r2->field_f = r16
    //     0x992e08: stur            w16, [x2, #0xf]
    // 0x992e0c: r1 = "Your security is our top priority!"
    //     0x992e0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x206e0] "Your security is our top priority!"
    //     0x992e10: ldr             x1, [x1, #0x6e0]
    // 0x992e14: r0 = simpleMessage()
    //     0x992e14: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992e18: ldur            x1, [fp, #-8]
    // 0x992e1c: r2 = 1190
    //     0x992e1c: movz            x2, #0x4a6
    // 0x992e20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992e20: add             x25, x1, w2, sxtw #1
    //     0x992e24: add             x25, x25, #0xf
    //     0x992e28: str             w0, [x25]
    //     0x992e2c: tbz             w0, #0, #0x992e48
    //     0x992e30: ldurb           w16, [x1, #-1]
    //     0x992e34: ldurb           w17, [x0, #-1]
    //     0x992e38: and             x16, x17, x16, lsr #2
    //     0x992e3c: tst             x16, HEAP, lsr #32
    //     0x992e40: b.eq            #0x992e48
    //     0x992e44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992e48: ldur            x0, [fp, #-8]
    // 0x992e4c: r1 = 1192
    //     0x992e4c: movz            x1, #0x4a8
    // 0x992e50: add             x2, x0, w1, sxtw #1
    // 0x992e54: r16 = "onboarding5"
    //     0x992e54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20700] "onboarding5"
    //     0x992e58: ldr             x16, [x16, #0x700]
    // 0x992e5c: StoreField: r2->field_f = r16
    //     0x992e5c: stur            w16, [x2, #0xf]
    // 0x992e60: r1 = "Are you ready to manage your finances in a complexity-free way\?"
    //     0x992e60: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f8] "Are you ready to manage your finances in a complexity-free way\?"
    //     0x992e64: ldr             x1, [x1, #0x6f8]
    // 0x992e68: r0 = simpleMessage()
    //     0x992e68: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992e6c: ldur            x1, [fp, #-8]
    // 0x992e70: r2 = 1194
    //     0x992e70: movz            x2, #0x4aa
    // 0x992e74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992e74: add             x25, x1, w2, sxtw #1
    //     0x992e78: add             x25, x25, #0xf
    //     0x992e7c: str             w0, [x25]
    //     0x992e80: tbz             w0, #0, #0x992e9c
    //     0x992e84: ldurb           w16, [x1, #-1]
    //     0x992e88: ldurb           w17, [x0, #-1]
    //     0x992e8c: and             x16, x17, x16, lsr #2
    //     0x992e90: tst             x16, HEAP, lsr #32
    //     0x992e94: b.eq            #0x992e9c
    //     0x992e98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992e9c: ldur            x0, [fp, #-8]
    // 0x992ea0: r1 = 1196
    //     0x992ea0: movz            x1, #0x4ac
    // 0x992ea4: add             x2, x0, w1, sxtw #1
    // 0x992ea8: r16 = "organizationAcc"
    //     0x992ea8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c38] "organizationAcc"
    //     0x992eac: ldr             x16, [x16, #0xc38]
    // 0x992eb0: StoreField: r2->field_f = r16
    //     0x992eb0: stur            w16, [x2, #0xf]
    // 0x992eb4: r1 = "Organization Account"
    //     0x992eb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c30] "Organization Account"
    //     0x992eb8: ldr             x1, [x1, #0xc30]
    // 0x992ebc: r0 = simpleMessage()
    //     0x992ebc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992ec0: ldur            x1, [fp, #-8]
    // 0x992ec4: r2 = 1198
    //     0x992ec4: movz            x2, #0x4ae
    // 0x992ec8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992ec8: add             x25, x1, w2, sxtw #1
    //     0x992ecc: add             x25, x25, #0xf
    //     0x992ed0: str             w0, [x25]
    //     0x992ed4: tbz             w0, #0, #0x992ef0
    //     0x992ed8: ldurb           w16, [x1, #-1]
    //     0x992edc: ldurb           w17, [x0, #-1]
    //     0x992ee0: and             x16, x17, x16, lsr #2
    //     0x992ee4: tst             x16, HEAP, lsr #32
    //     0x992ee8: b.eq            #0x992ef0
    //     0x992eec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992ef0: ldur            x0, [fp, #-8]
    // 0x992ef4: r1 = 1200
    //     0x992ef4: movz            x1, #0x4b0
    // 0x992ef8: add             x2, x0, w1, sxtw #1
    // 0x992efc: r16 = "organizationAccSub"
    //     0x992efc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb48] "organizationAccSub"
    //     0x992f00: ldr             x16, [x16, #0xb48]
    // 0x992f04: StoreField: r2->field_f = r16
    //     0x992f04: stur            w16, [x2, #0xf]
    // 0x992f08: r1 = "Dedicated to non-profit organizations and charities."
    //     0x992f08: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb40] "Dedicated to non-profit organizations and charities."
    //     0x992f0c: ldr             x1, [x1, #0xb40]
    // 0x992f10: r0 = simpleMessage()
    //     0x992f10: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992f14: ldur            x1, [fp, #-8]
    // 0x992f18: r2 = 1202
    //     0x992f18: movz            x2, #0x4b2
    // 0x992f1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992f1c: add             x25, x1, w2, sxtw #1
    //     0x992f20: add             x25, x25, #0xf
    //     0x992f24: str             w0, [x25]
    //     0x992f28: tbz             w0, #0, #0x992f44
    //     0x992f2c: ldurb           w16, [x1, #-1]
    //     0x992f30: ldurb           w17, [x0, #-1]
    //     0x992f34: and             x16, x17, x16, lsr #2
    //     0x992f38: tst             x16, HEAP, lsr #32
    //     0x992f3c: b.eq            #0x992f44
    //     0x992f40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992f44: ldur            x0, [fp, #-8]
    // 0x992f48: r1 = 1204
    //     0x992f48: movz            x1, #0x4b4
    // 0x992f4c: add             x2, x0, w1, sxtw #1
    // 0x992f50: r16 = "organizationActivity"
    //     0x992f50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16798] "organizationActivity"
    //     0x992f54: ldr             x16, [x16, #0x798]
    // 0x992f58: StoreField: r2->field_f = r16
    //     0x992f58: stur            w16, [x2, #0xf]
    // 0x992f5c: r1 = "organization activity"
    //     0x992f5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16790] "organization activity"
    //     0x992f60: ldr             x1, [x1, #0x790]
    // 0x992f64: r0 = simpleMessage()
    //     0x992f64: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992f68: ldur            x1, [fp, #-8]
    // 0x992f6c: r2 = 1206
    //     0x992f6c: movz            x2, #0x4b6
    // 0x992f70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992f70: add             x25, x1, w2, sxtw #1
    //     0x992f74: add             x25, x25, #0xf
    //     0x992f78: str             w0, [x25]
    //     0x992f7c: tbz             w0, #0, #0x992f98
    //     0x992f80: ldurb           w16, [x1, #-1]
    //     0x992f84: ldurb           w17, [x0, #-1]
    //     0x992f88: and             x16, x17, x16, lsr #2
    //     0x992f8c: tst             x16, HEAP, lsr #32
    //     0x992f90: b.eq            #0x992f98
    //     0x992f94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992f98: ldur            x0, [fp, #-8]
    // 0x992f9c: r1 = 1208
    //     0x992f9c: movz            x1, #0x4b8
    // 0x992fa0: add             x2, x0, w1, sxtw #1
    // 0x992fa4: r16 = "organizationDate"
    //     0x992fa4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16788] "organizationDate"
    //     0x992fa8: ldr             x16, [x16, #0x788]
    // 0x992fac: StoreField: r2->field_f = r16
    //     0x992fac: stur            w16, [x2, #0xf]
    // 0x992fb0: r1 = "Organization start date"
    //     0x992fb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16780] "Organization start date"
    //     0x992fb4: ldr             x1, [x1, #0x780]
    // 0x992fb8: r0 = simpleMessage()
    //     0x992fb8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x992fbc: ldur            x1, [fp, #-8]
    // 0x992fc0: r2 = 1210
    //     0x992fc0: movz            x2, #0x4ba
    // 0x992fc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992fc4: add             x25, x1, w2, sxtw #1
    //     0x992fc8: add             x25, x25, #0xf
    //     0x992fcc: str             w0, [x25]
    //     0x992fd0: tbz             w0, #0, #0x992fec
    //     0x992fd4: ldurb           w16, [x1, #-1]
    //     0x992fd8: ldurb           w17, [x0, #-1]
    //     0x992fdc: and             x16, x17, x16, lsr #2
    //     0x992fe0: tst             x16, HEAP, lsr #32
    //     0x992fe4: b.eq            #0x992fec
    //     0x992fe8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x992fec: ldur            x0, [fp, #-8]
    // 0x992ff0: r1 = 1212
    //     0x992ff0: movz            x1, #0x4bc
    // 0x992ff4: add             x2, x0, w1, sxtw #1
    // 0x992ff8: r16 = "organizationInfo"
    //     0x992ff8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ad8] "organizationInfo"
    //     0x992ffc: ldr             x16, [x16, #0xad8]
    // 0x993000: StoreField: r2->field_f = r16
    //     0x993000: stur            w16, [x2, #0xf]
    // 0x993004: r1 = "Enter the organization info"
    //     0x993004: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ad0] "Enter the organization info"
    //     0x993008: ldr             x1, [x1, #0xad0]
    // 0x99300c: r0 = simpleMessage()
    //     0x99300c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993010: ldur            x1, [fp, #-8]
    // 0x993014: r2 = 1214
    //     0x993014: movz            x2, #0x4be
    // 0x993018: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993018: add             x25, x1, w2, sxtw #1
    //     0x99301c: add             x25, x25, #0xf
    //     0x993020: str             w0, [x25]
    //     0x993024: tbz             w0, #0, #0x993040
    //     0x993028: ldurb           w16, [x1, #-1]
    //     0x99302c: ldurb           w17, [x0, #-1]
    //     0x993030: and             x16, x17, x16, lsr #2
    //     0x993034: tst             x16, HEAP, lsr #32
    //     0x993038: b.eq            #0x993040
    //     0x99303c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993040: ldur            x0, [fp, #-8]
    // 0x993044: r1 = 1216
    //     0x993044: movz            x1, #0x4c0
    // 0x993048: add             x2, x0, w1, sxtw #1
    // 0x99304c: r16 = "organizationLink"
    //     0x99304c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16778] "organizationLink"
    //     0x993050: ldr             x16, [x16, #0x778]
    // 0x993054: StoreField: r2->field_f = r16
    //     0x993054: stur            w16, [x2, #0xf]
    // 0x993058: r1 = "Organization Link"
    //     0x993058: add             x1, PP, #0x16, lsl #12  ; [pp+0x16770] "Organization Link"
    //     0x99305c: ldr             x1, [x1, #0x770]
    // 0x993060: r0 = simpleMessage()
    //     0x993060: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993064: ldur            x1, [fp, #-8]
    // 0x993068: r2 = 1218
    //     0x993068: movz            x2, #0x4c2
    // 0x99306c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99306c: add             x25, x1, w2, sxtw #1
    //     0x993070: add             x25, x25, #0xf
    //     0x993074: str             w0, [x25]
    //     0x993078: tbz             w0, #0, #0x993094
    //     0x99307c: ldurb           w16, [x1, #-1]
    //     0x993080: ldurb           w17, [x0, #-1]
    //     0x993084: and             x16, x17, x16, lsr #2
    //     0x993088: tst             x16, HEAP, lsr #32
    //     0x99308c: b.eq            #0x993094
    //     0x993090: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993094: ldur            x0, [fp, #-8]
    // 0x993098: r1 = 1220
    //     0x993098: movz            x1, #0x4c4
    // 0x99309c: add             x2, x0, w1, sxtw #1
    // 0x9930a0: r16 = "organizationManagerAccountInfo"
    //     0x9930a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a58] "organizationManagerAccountInfo"
    //     0x9930a4: ldr             x16, [x16, #0xa58]
    // 0x9930a8: StoreField: r2->field_f = r16
    //     0x9930a8: stur            w16, [x2, #0xf]
    // 0x9930ac: r1 = "Enter the organization manager\'s account information"
    //     0x9930ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a50] "Enter the organization manager\'s account information"
    //     0x9930b0: ldr             x1, [x1, #0xa50]
    // 0x9930b4: r0 = simpleMessage()
    //     0x9930b4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9930b8: ldur            x1, [fp, #-8]
    // 0x9930bc: r2 = 1222
    //     0x9930bc: movz            x2, #0x4c6
    // 0x9930c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9930c0: add             x25, x1, w2, sxtw #1
    //     0x9930c4: add             x25, x25, #0xf
    //     0x9930c8: str             w0, [x25]
    //     0x9930cc: tbz             w0, #0, #0x9930e8
    //     0x9930d0: ldurb           w16, [x1, #-1]
    //     0x9930d4: ldurb           w17, [x0, #-1]
    //     0x9930d8: and             x16, x17, x16, lsr #2
    //     0x9930dc: tst             x16, HEAP, lsr #32
    //     0x9930e0: b.eq            #0x9930e8
    //     0x9930e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9930e8: ldur            x0, [fp, #-8]
    // 0x9930ec: r1 = 1224
    //     0x9930ec: movz            x1, #0x4c8
    // 0x9930f0: add             x2, x0, w1, sxtw #1
    // 0x9930f4: r16 = "organizationManagerPhoneNumber"
    //     0x9930f4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7d8] "organizationManagerPhoneNumber"
    //     0x9930f8: ldr             x16, [x16, #0x7d8]
    // 0x9930fc: StoreField: r2->field_f = r16
    //     0x9930fc: stur            w16, [x2, #0xf]
    // 0x993100: r1 = "Manager\'s phone number"
    //     0x993100: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7e0] "Manager\'s phone number"
    //     0x993104: ldr             x1, [x1, #0x7e0]
    // 0x993108: r0 = simpleMessage()
    //     0x993108: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99310c: ldur            x1, [fp, #-8]
    // 0x993110: r2 = 1226
    //     0x993110: movz            x2, #0x4ca
    // 0x993114: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993114: add             x25, x1, w2, sxtw #1
    //     0x993118: add             x25, x25, #0xf
    //     0x99311c: str             w0, [x25]
    //     0x993120: tbz             w0, #0, #0x99313c
    //     0x993124: ldurb           w16, [x1, #-1]
    //     0x993128: ldurb           w17, [x0, #-1]
    //     0x99312c: and             x16, x17, x16, lsr #2
    //     0x993130: tst             x16, HEAP, lsr #32
    //     0x993134: b.eq            #0x99313c
    //     0x993138: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99313c: ldur            x0, [fp, #-8]
    // 0x993140: r1 = 1228
    //     0x993140: movz            x1, #0x4cc
    // 0x993144: add             x2, x0, w1, sxtw #1
    // 0x993148: r16 = "organizationName"
    //     0x993148: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b8] "organizationName"
    //     0x99314c: ldr             x16, [x16, #0x7b8]
    // 0x993150: StoreField: r2->field_f = r16
    //     0x993150: stur            w16, [x2, #0xf]
    // 0x993154: r1 = "Organization name"
    //     0x993154: add             x1, PP, #0x16, lsl #12  ; [pp+0x167b0] "Organization name"
    //     0x993158: ldr             x1, [x1, #0x7b0]
    // 0x99315c: r0 = simpleMessage()
    //     0x99315c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993160: ldur            x1, [fp, #-8]
    // 0x993164: r2 = 1230
    //     0x993164: movz            x2, #0x4ce
    // 0x993168: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993168: add             x25, x1, w2, sxtw #1
    //     0x99316c: add             x25, x25, #0xf
    //     0x993170: str             w0, [x25]
    //     0x993174: tbz             w0, #0, #0x993190
    //     0x993178: ldurb           w16, [x1, #-1]
    //     0x99317c: ldurb           w17, [x0, #-1]
    //     0x993180: and             x16, x17, x16, lsr #2
    //     0x993184: tst             x16, HEAP, lsr #32
    //     0x993188: b.eq            #0x993190
    //     0x99318c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993190: ldur            x0, [fp, #-8]
    // 0x993194: r1 = 1232
    //     0x993194: movz            x1, #0x4d0
    // 0x993198: add             x2, x0, w1, sxtw #1
    // 0x99319c: r16 = "organizationType"
    //     0x99319c: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a8] "organizationType"
    //     0x9931a0: ldr             x16, [x16, #0x7a8]
    // 0x9931a4: StoreField: r2->field_f = r16
    //     0x9931a4: stur            w16, [x2, #0xf]
    // 0x9931a8: r1 = "Organization Type"
    //     0x9931a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x167a0] "Organization Type"
    //     0x9931ac: ldr             x1, [x1, #0x7a0]
    // 0x9931b0: r0 = simpleMessage()
    //     0x9931b0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9931b4: ldur            x1, [fp, #-8]
    // 0x9931b8: r2 = 1234
    //     0x9931b8: movz            x2, #0x4d2
    // 0x9931bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9931bc: add             x25, x1, w2, sxtw #1
    //     0x9931c0: add             x25, x25, #0xf
    //     0x9931c4: str             w0, [x25]
    //     0x9931c8: tbz             w0, #0, #0x9931e4
    //     0x9931cc: ldurb           w16, [x1, #-1]
    //     0x9931d0: ldurb           w17, [x0, #-1]
    //     0x9931d4: and             x16, x17, x16, lsr #2
    //     0x9931d8: tst             x16, HEAP, lsr #32
    //     0x9931dc: b.eq            #0x9931e4
    //     0x9931e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9931e4: ldur            x0, [fp, #-8]
    // 0x9931e8: r1 = 1236
    //     0x9931e8: movz            x1, #0x4d4
    // 0x9931ec: add             x2, x0, w1, sxtw #1
    // 0x9931f0: r16 = "organizationType1"
    //     0x9931f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7e8] "organizationType1"
    //     0x9931f4: ldr             x16, [x16, #0x7e8]
    // 0x9931f8: StoreField: r2->field_f = r16
    //     0x9931f8: stur            w16, [x2, #0xf]
    // 0x9931fc: r1 = "International Organizations"
    //     0x9931fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7f0] "International Organizations"
    //     0x993200: ldr             x1, [x1, #0x7f0]
    // 0x993204: r0 = simpleMessage()
    //     0x993204: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993208: ldur            x1, [fp, #-8]
    // 0x99320c: r2 = 1238
    //     0x99320c: movz            x2, #0x4d6
    // 0x993210: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993210: add             x25, x1, w2, sxtw #1
    //     0x993214: add             x25, x25, #0xf
    //     0x993218: str             w0, [x25]
    //     0x99321c: tbz             w0, #0, #0x993238
    //     0x993220: ldurb           w16, [x1, #-1]
    //     0x993224: ldurb           w17, [x0, #-1]
    //     0x993228: and             x16, x17, x16, lsr #2
    //     0x99322c: tst             x16, HEAP, lsr #32
    //     0x993230: b.eq            #0x993238
    //     0x993234: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993238: ldur            x0, [fp, #-8]
    // 0x99323c: r1 = 1240
    //     0x99323c: movz            x1, #0x4d8
    // 0x993240: add             x2, x0, w1, sxtw #1
    // 0x993244: r16 = "organizationType2"
    //     0x993244: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7f8] "organizationType2"
    //     0x993248: ldr             x16, [x16, #0x7f8]
    // 0x99324c: StoreField: r2->field_f = r16
    //     0x99324c: stur            w16, [x2, #0xf]
    // 0x993250: r1 = "Non-Governmental Organizations (NGOs)"
    //     0x993250: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d800] "Non-Governmental Organizations (NGOs)"
    //     0x993254: ldr             x1, [x1, #0x800]
    // 0x993258: r0 = simpleMessage()
    //     0x993258: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99325c: ldur            x1, [fp, #-8]
    // 0x993260: r2 = 1242
    //     0x993260: movz            x2, #0x4da
    // 0x993264: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993264: add             x25, x1, w2, sxtw #1
    //     0x993268: add             x25, x25, #0xf
    //     0x99326c: str             w0, [x25]
    //     0x993270: tbz             w0, #0, #0x99328c
    //     0x993274: ldurb           w16, [x1, #-1]
    //     0x993278: ldurb           w17, [x0, #-1]
    //     0x99327c: and             x16, x17, x16, lsr #2
    //     0x993280: tst             x16, HEAP, lsr #32
    //     0x993284: b.eq            #0x99328c
    //     0x993288: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99328c: ldur            x0, [fp, #-8]
    // 0x993290: r1 = 1244
    //     0x993290: movz            x1, #0x4dc
    // 0x993294: add             x2, x0, w1, sxtw #1
    // 0x993298: r16 = "organizationType3"
    //     0x993298: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d808] "organizationType3"
    //     0x99329c: ldr             x16, [x16, #0x808]
    // 0x9932a0: StoreField: r2->field_f = r16
    //     0x9932a0: stur            w16, [x2, #0xf]
    // 0x9932a4: r1 = "Development Organizations"
    //     0x9932a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d810] "Development Organizations"
    //     0x9932a8: ldr             x1, [x1, #0x810]
    // 0x9932ac: r0 = simpleMessage()
    //     0x9932ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9932b0: ldur            x1, [fp, #-8]
    // 0x9932b4: r2 = 1246
    //     0x9932b4: movz            x2, #0x4de
    // 0x9932b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9932b8: add             x25, x1, w2, sxtw #1
    //     0x9932bc: add             x25, x25, #0xf
    //     0x9932c0: str             w0, [x25]
    //     0x9932c4: tbz             w0, #0, #0x9932e0
    //     0x9932c8: ldurb           w16, [x1, #-1]
    //     0x9932cc: ldurb           w17, [x0, #-1]
    //     0x9932d0: and             x16, x17, x16, lsr #2
    //     0x9932d4: tst             x16, HEAP, lsr #32
    //     0x9932d8: b.eq            #0x9932e0
    //     0x9932dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9932e0: ldur            x0, [fp, #-8]
    // 0x9932e4: r1 = 1248
    //     0x9932e4: movz            x1, #0x4e0
    // 0x9932e8: add             x2, x0, w1, sxtw #1
    // 0x9932ec: r16 = "organizationType4"
    //     0x9932ec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d818] "organizationType4"
    //     0x9932f0: ldr             x16, [x16, #0x818]
    // 0x9932f4: StoreField: r2->field_f = r16
    //     0x9932f4: stur            w16, [x2, #0xf]
    // 0x9932f8: r1 = "Health Organizations"
    //     0x9932f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d820] "Health Organizations"
    //     0x9932fc: ldr             x1, [x1, #0x820]
    // 0x993300: r0 = simpleMessage()
    //     0x993300: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993304: ldur            x1, [fp, #-8]
    // 0x993308: r2 = 1250
    //     0x993308: movz            x2, #0x4e2
    // 0x99330c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99330c: add             x25, x1, w2, sxtw #1
    //     0x993310: add             x25, x25, #0xf
    //     0x993314: str             w0, [x25]
    //     0x993318: tbz             w0, #0, #0x993334
    //     0x99331c: ldurb           w16, [x1, #-1]
    //     0x993320: ldurb           w17, [x0, #-1]
    //     0x993324: and             x16, x17, x16, lsr #2
    //     0x993328: tst             x16, HEAP, lsr #32
    //     0x99332c: b.eq            #0x993334
    //     0x993330: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993334: ldur            x0, [fp, #-8]
    // 0x993338: r1 = 1252
    //     0x993338: movz            x1, #0x4e4
    // 0x99333c: add             x2, x0, w1, sxtw #1
    // 0x993340: r16 = "organizationType5"
    //     0x993340: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d828] "organizationType5"
    //     0x993344: ldr             x16, [x16, #0x828]
    // 0x993348: StoreField: r2->field_f = r16
    //     0x993348: stur            w16, [x2, #0xf]
    // 0x99334c: r1 = "Cultural Organizations"
    //     0x99334c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d830] "Cultural Organizations"
    //     0x993350: ldr             x1, [x1, #0x830]
    // 0x993354: r0 = simpleMessage()
    //     0x993354: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993358: ldur            x1, [fp, #-8]
    // 0x99335c: r2 = 1254
    //     0x99335c: movz            x2, #0x4e6
    // 0x993360: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993360: add             x25, x1, w2, sxtw #1
    //     0x993364: add             x25, x25, #0xf
    //     0x993368: str             w0, [x25]
    //     0x99336c: tbz             w0, #0, #0x993388
    //     0x993370: ldurb           w16, [x1, #-1]
    //     0x993374: ldurb           w17, [x0, #-1]
    //     0x993378: and             x16, x17, x16, lsr #2
    //     0x99337c: tst             x16, HEAP, lsr #32
    //     0x993380: b.eq            #0x993388
    //     0x993384: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993388: ldur            x0, [fp, #-8]
    // 0x99338c: r1 = 1256
    //     0x99338c: movz            x1, #0x4e8
    // 0x993390: add             x2, x0, w1, sxtw #1
    // 0x993394: r16 = "organizationType6"
    //     0x993394: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d838] "organizationType6"
    //     0x993398: ldr             x16, [x16, #0x838]
    // 0x99339c: StoreField: r2->field_f = r16
    //     0x99339c: stur            w16, [x2, #0xf]
    // 0x9933a0: r1 = "Humanitarian Organizations"
    //     0x9933a0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] "Humanitarian Organizations"
    //     0x9933a4: ldr             x1, [x1, #0x840]
    // 0x9933a8: r0 = simpleMessage()
    //     0x9933a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9933ac: ldur            x1, [fp, #-8]
    // 0x9933b0: r2 = 1258
    //     0x9933b0: movz            x2, #0x4ea
    // 0x9933b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9933b4: add             x25, x1, w2, sxtw #1
    //     0x9933b8: add             x25, x25, #0xf
    //     0x9933bc: str             w0, [x25]
    //     0x9933c0: tbz             w0, #0, #0x9933dc
    //     0x9933c4: ldurb           w16, [x1, #-1]
    //     0x9933c8: ldurb           w17, [x0, #-1]
    //     0x9933cc: and             x16, x17, x16, lsr #2
    //     0x9933d0: tst             x16, HEAP, lsr #32
    //     0x9933d4: b.eq            #0x9933dc
    //     0x9933d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9933dc: ldur            x0, [fp, #-8]
    // 0x9933e0: r1 = 1260
    //     0x9933e0: movz            x1, #0x4ec
    // 0x9933e4: add             x2, x0, w1, sxtw #1
    // 0x9933e8: r16 = "organization_activity_not_exists"
    //     0x9933e8: ldr             x16, [PP, #0x78b0]  ; [pp+0x78b0] "organization_activity_not_exists"
    // 0x9933ec: StoreField: r2->field_f = r16
    //     0x9933ec: stur            w16, [x2, #0xf]
    // 0x9933f0: r1 = "Organization activity not exists."
    //     0x9933f0: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] "Organization activity not exists."
    // 0x9933f4: r0 = simpleMessage()
    //     0x9933f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9933f8: ldur            x1, [fp, #-8]
    // 0x9933fc: r2 = 1262
    //     0x9933fc: movz            x2, #0x4ee
    // 0x993400: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993400: add             x25, x1, w2, sxtw #1
    //     0x993404: add             x25, x25, #0xf
    //     0x993408: str             w0, [x25]
    //     0x99340c: tbz             w0, #0, #0x993428
    //     0x993410: ldurb           w16, [x1, #-1]
    //     0x993414: ldurb           w17, [x0, #-1]
    //     0x993418: and             x16, x17, x16, lsr #2
    //     0x99341c: tst             x16, HEAP, lsr #32
    //     0x993420: b.eq            #0x993428
    //     0x993424: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993428: ldur            x0, [fp, #-8]
    // 0x99342c: r1 = 1264
    //     0x99342c: movz            x1, #0x4f0
    // 0x993430: add             x2, x0, w1, sxtw #1
    // 0x993434: r16 = "organization_structure_not_exists"
    //     0x993434: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] "organization_structure_not_exists"
    // 0x993438: StoreField: r2->field_f = r16
    //     0x993438: stur            w16, [x2, #0xf]
    // 0x99343c: r1 = "The organization structure does not exist."
    //     0x99343c: ldr             x1, [PP, #0x7888]  ; [pp+0x7888] "The organization structure does not exist."
    // 0x993440: r0 = simpleMessage()
    //     0x993440: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993444: ldur            x1, [fp, #-8]
    // 0x993448: r2 = 1266
    //     0x993448: movz            x2, #0x4f2
    // 0x99344c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99344c: add             x25, x1, w2, sxtw #1
    //     0x993450: add             x25, x25, #0xf
    //     0x993454: str             w0, [x25]
    //     0x993458: tbz             w0, #0, #0x993474
    //     0x99345c: ldurb           w16, [x1, #-1]
    //     0x993460: ldurb           w17, [x0, #-1]
    //     0x993464: and             x16, x17, x16, lsr #2
    //     0x993468: tst             x16, HEAP, lsr #32
    //     0x99346c: b.eq            #0x993474
    //     0x993470: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993474: ldur            x0, [fp, #-8]
    // 0x993478: r1 = 1268
    //     0x993478: movz            x1, #0x4f4
    // 0x99347c: add             x2, x0, w1, sxtw #1
    // 0x993480: r16 = "organization_type_not_exists"
    //     0x993480: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] "organization_type_not_exists"
    // 0x993484: StoreField: r2->field_f = r16
    //     0x993484: stur            w16, [x2, #0xf]
    // 0x993488: r1 = "Organization type not exists."
    //     0x993488: ldr             x1, [PP, #0x78b8]  ; [pp+0x78b8] "Organization type not exists."
    // 0x99348c: r0 = simpleMessage()
    //     0x99348c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993490: ldur            x1, [fp, #-8]
    // 0x993494: r2 = 1270
    //     0x993494: movz            x2, #0x4f6
    // 0x993498: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993498: add             x25, x1, w2, sxtw #1
    //     0x99349c: add             x25, x25, #0xf
    //     0x9934a0: str             w0, [x25]
    //     0x9934a4: tbz             w0, #0, #0x9934c0
    //     0x9934a8: ldurb           w16, [x1, #-1]
    //     0x9934ac: ldurb           w17, [x0, #-1]
    //     0x9934b0: and             x16, x17, x16, lsr #2
    //     0x9934b4: tst             x16, HEAP, lsr #32
    //     0x9934b8: b.eq            #0x9934c0
    //     0x9934bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9934c0: ldur            x0, [fp, #-8]
    // 0x9934c4: r1 = 1272
    //     0x9934c4: movz            x1, #0x4f8
    // 0x9934c8: add             x2, x0, w1, sxtw #1
    // 0x9934cc: r16 = "organizations"
    //     0x9934cc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d848] "organizations"
    //     0x9934d0: ldr             x16, [x16, #0x848]
    // 0x9934d4: StoreField: r2->field_f = r16
    //     0x9934d4: stur            w16, [x2, #0xf]
    // 0x9934d8: r1 = "Organizations"
    //     0x9934d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24588] "Organizations"
    //     0x9934dc: ldr             x1, [x1, #0x588]
    // 0x9934e0: r0 = simpleMessage()
    //     0x9934e0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9934e4: ldur            x1, [fp, #-8]
    // 0x9934e8: r2 = 1274
    //     0x9934e8: movz            x2, #0x4fa
    // 0x9934ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9934ec: add             x25, x1, w2, sxtw #1
    //     0x9934f0: add             x25, x25, #0xf
    //     0x9934f4: str             w0, [x25]
    //     0x9934f8: tbz             w0, #0, #0x993514
    //     0x9934fc: ldurb           w16, [x1, #-1]
    //     0x993500: ldurb           w17, [x0, #-1]
    //     0x993504: and             x16, x17, x16, lsr #2
    //     0x993508: tst             x16, HEAP, lsr #32
    //     0x99350c: b.eq            #0x993514
    //     0x993510: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993514: ldur            x0, [fp, #-8]
    // 0x993518: r1 = 1276
    //     0x993518: movz            x1, #0x4fc
    // 0x99351c: add             x2, x0, w1, sxtw #1
    // 0x993520: r16 = "organizationsItem"
    //     0x993520: add             x16, PP, #0x24, lsl #12  ; [pp+0x24590] "organizationsItem"
    //     0x993524: ldr             x16, [x16, #0x590]
    // 0x993528: StoreField: r2->field_f = r16
    //     0x993528: stur            w16, [x2, #0xf]
    // 0x99352c: r1 = "Organizations"
    //     0x99352c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24588] "Organizations"
    //     0x993530: ldr             x1, [x1, #0x588]
    // 0x993534: r0 = simpleMessage()
    //     0x993534: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993538: ldur            x1, [fp, #-8]
    // 0x99353c: r2 = 1278
    //     0x99353c: movz            x2, #0x4fe
    // 0x993540: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993540: add             x25, x1, w2, sxtw #1
    //     0x993544: add             x25, x25, #0xf
    //     0x993548: str             w0, [x25]
    //     0x99354c: tbz             w0, #0, #0x993568
    //     0x993550: ldurb           w16, [x1, #-1]
    //     0x993554: ldurb           w17, [x0, #-1]
    //     0x993558: and             x16, x17, x16, lsr #2
    //     0x99355c: tst             x16, HEAP, lsr #32
    //     0x993560: b.eq            #0x993568
    //     0x993564: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993568: ldur            x0, [fp, #-8]
    // 0x99356c: r1 = 1280
    //     0x99356c: movz            x1, #0x500
    // 0x993570: add             x2, x0, w1, sxtw #1
    // 0x993574: r16 = "other"
    //     0x993574: ldr             x16, [PP, #0x7470]  ; [pp+0x7470] "other"
    // 0x993578: StoreField: r2->field_f = r16
    //     0x993578: stur            w16, [x2, #0xf]
    // 0x99357c: r1 = "Others"
    //     0x99357c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d850] "Others"
    //     0x993580: ldr             x1, [x1, #0x850]
    // 0x993584: r0 = simpleMessage()
    //     0x993584: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993588: ldur            x1, [fp, #-8]
    // 0x99358c: r2 = 1282
    //     0x99358c: movz            x2, #0x502
    // 0x993590: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993590: add             x25, x1, w2, sxtw #1
    //     0x993594: add             x25, x25, #0xf
    //     0x993598: str             w0, [x25]
    //     0x99359c: tbz             w0, #0, #0x9935b8
    //     0x9935a0: ldurb           w16, [x1, #-1]
    //     0x9935a4: ldurb           w17, [x0, #-1]
    //     0x9935a8: and             x16, x17, x16, lsr #2
    //     0x9935ac: tst             x16, HEAP, lsr #32
    //     0x9935b0: b.eq            #0x9935b8
    //     0x9935b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9935b8: ldur            x0, [fp, #-8]
    // 0x9935bc: r1 = 1284
    //     0x9935bc: movz            x1, #0x504
    // 0x9935c0: add             x2, x0, w1, sxtw #1
    // 0x9935c4: r16 = "otherAcc"
    //     0x9935c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d858] "otherAcc"
    //     0x9935c8: ldr             x16, [x16, #0x858]
    // 0x9935cc: StoreField: r2->field_f = r16
    //     0x9935cc: stur            w16, [x2, #0xf]
    // 0x9935d0: r1 = "Other Account"
    //     0x9935d0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d860] "Other Account"
    //     0x9935d4: ldr             x1, [x1, #0x860]
    // 0x9935d8: r0 = simpleMessage()
    //     0x9935d8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9935dc: ldur            x1, [fp, #-8]
    // 0x9935e0: r2 = 1286
    //     0x9935e0: movz            x2, #0x506
    // 0x9935e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9935e4: add             x25, x1, w2, sxtw #1
    //     0x9935e8: add             x25, x25, #0xf
    //     0x9935ec: str             w0, [x25]
    //     0x9935f0: tbz             w0, #0, #0x99360c
    //     0x9935f4: ldurb           w16, [x1, #-1]
    //     0x9935f8: ldurb           w17, [x0, #-1]
    //     0x9935fc: and             x16, x17, x16, lsr #2
    //     0x993600: tst             x16, HEAP, lsr #32
    //     0x993604: b.eq            #0x99360c
    //     0x993608: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99360c: ldur            x0, [fp, #-8]
    // 0x993610: r1 = 1288
    //     0x993610: movz            x1, #0x508
    // 0x993614: add             x2, x0, w1, sxtw #1
    // 0x993618: r16 = "otherAccSub"
    //     0x993618: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d868] "otherAccSub"
    //     0x99361c: ldr             x16, [x16, #0x868]
    // 0x993620: StoreField: r2->field_f = r16
    //     0x993620: stur            w16, [x2, #0xf]
    // 0x993624: r1 = "Intended for users whose needs do not fit into the predefined account types."
    //     0x993624: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d870] "Intended for users whose needs do not fit into the predefined account types."
    //     0x993628: ldr             x1, [x1, #0x870]
    // 0x99362c: r0 = simpleMessage()
    //     0x99362c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993630: ldur            x1, [fp, #-8]
    // 0x993634: r2 = 1290
    //     0x993634: movz            x2, #0x50a
    // 0x993638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993638: add             x25, x1, w2, sxtw #1
    //     0x99363c: add             x25, x25, #0xf
    //     0x993640: str             w0, [x25]
    //     0x993644: tbz             w0, #0, #0x993660
    //     0x993648: ldurb           w16, [x1, #-1]
    //     0x99364c: ldurb           w17, [x0, #-1]
    //     0x993650: and             x16, x17, x16, lsr #2
    //     0x993654: tst             x16, HEAP, lsr #32
    //     0x993658: b.eq            #0x993660
    //     0x99365c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993660: ldur            x0, [fp, #-8]
    // 0x993664: r1 = 1292
    //     0x993664: movz            x1, #0x50c
    // 0x993668: add             x2, x0, w1, sxtw #1
    // 0x99366c: r16 = "otp6length"
    //     0x99366c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20640] "otp6length"
    //     0x993670: ldr             x16, [x16, #0x640]
    // 0x993674: StoreField: r2->field_f = r16
    //     0x993674: stur            w16, [x2, #0xf]
    // 0x993678: r1 = "The code must be 6 digits"
    //     0x993678: add             x1, PP, #0x20, lsl #12  ; [pp+0x20638] "The code must be 6 digits"
    //     0x99367c: ldr             x1, [x1, #0x638]
    // 0x993680: r0 = simpleMessage()
    //     0x993680: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993684: ldur            x1, [fp, #-8]
    // 0x993688: r2 = 1294
    //     0x993688: movz            x2, #0x50e
    // 0x99368c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99368c: add             x25, x1, w2, sxtw #1
    //     0x993690: add             x25, x25, #0xf
    //     0x993694: str             w0, [x25]
    //     0x993698: tbz             w0, #0, #0x9936b4
    //     0x99369c: ldurb           w16, [x1, #-1]
    //     0x9936a0: ldurb           w17, [x0, #-1]
    //     0x9936a4: and             x16, x17, x16, lsr #2
    //     0x9936a8: tst             x16, HEAP, lsr #32
    //     0x9936ac: b.eq            #0x9936b4
    //     0x9936b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9936b4: ldur            x0, [fp, #-8]
    // 0x9936b8: r1 = 1296
    //     0x9936b8: movz            x1, #0x510
    // 0x9936bc: add             x2, x0, w1, sxtw #1
    // 0x9936c0: r16 = "otpCodeScreenSubtitle1"
    //     0x9936c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ec0] "otpCodeScreenSubtitle1"
    //     0x9936c4: ldr             x16, [x16, #0xec0]
    // 0x9936c8: StoreField: r2->field_f = r16
    //     0x9936c8: stur            w16, [x2, #0xf]
    // 0x9936cc: r1 = "Enter the verification code sent to:"
    //     0x9936cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19eb8] "Enter the verification code sent to:"
    //     0x9936d0: ldr             x1, [x1, #0xeb8]
    // 0x9936d4: r0 = simpleMessage()
    //     0x9936d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9936d8: ldur            x1, [fp, #-8]
    // 0x9936dc: r2 = 1298
    //     0x9936dc: movz            x2, #0x512
    // 0x9936e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9936e0: add             x25, x1, w2, sxtw #1
    //     0x9936e4: add             x25, x25, #0xf
    //     0x9936e8: str             w0, [x25]
    //     0x9936ec: tbz             w0, #0, #0x993708
    //     0x9936f0: ldurb           w16, [x1, #-1]
    //     0x9936f4: ldurb           w17, [x0, #-1]
    //     0x9936f8: and             x16, x17, x16, lsr #2
    //     0x9936fc: tst             x16, HEAP, lsr #32
    //     0x993700: b.eq            #0x993708
    //     0x993704: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993708: ldur            x0, [fp, #-8]
    // 0x99370c: r1 = 1300
    //     0x99370c: movz            x1, #0x514
    // 0x993710: add             x2, x0, w1, sxtw #1
    // 0x993714: r16 = "otpCodeScreenSubtitle2"
    //     0x993714: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d878] "otpCodeScreenSubtitle2"
    //     0x993718: ldr             x16, [x16, #0x878]
    // 0x99371c: StoreField: r2->field_f = r16
    //     0x99371c: stur            w16, [x2, #0xf]
    // 0x993720: r1 = "to complete the process"
    //     0x993720: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d880] "to complete the process"
    //     0x993724: ldr             x1, [x1, #0x880]
    // 0x993728: r0 = simpleMessage()
    //     0x993728: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99372c: ldur            x1, [fp, #-8]
    // 0x993730: r2 = 1302
    //     0x993730: movz            x2, #0x516
    // 0x993734: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993734: add             x25, x1, w2, sxtw #1
    //     0x993738: add             x25, x25, #0xf
    //     0x99373c: str             w0, [x25]
    //     0x993740: tbz             w0, #0, #0x99375c
    //     0x993744: ldurb           w16, [x1, #-1]
    //     0x993748: ldurb           w17, [x0, #-1]
    //     0x99374c: and             x16, x17, x16, lsr #2
    //     0x993750: tst             x16, HEAP, lsr #32
    //     0x993754: b.eq            #0x99375c
    //     0x993758: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99375c: ldur            x0, [fp, #-8]
    // 0x993760: r1 = 1304
    //     0x993760: movz            x1, #0x518
    // 0x993764: add             x2, x0, w1, sxtw #1
    // 0x993768: r16 = "otpCodeScreenTitle"
    //     0x993768: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ed0] "otpCodeScreenTitle"
    //     0x99376c: ldr             x16, [x16, #0xed0]
    // 0x993770: StoreField: r2->field_f = r16
    //     0x993770: stur            w16, [x2, #0xf]
    // 0x993774: r1 = "OTP Code"
    //     0x993774: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ec8] "OTP Code"
    //     0x993778: ldr             x1, [x1, #0xec8]
    // 0x99377c: r0 = simpleMessage()
    //     0x99377c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993780: ldur            x1, [fp, #-8]
    // 0x993784: r2 = 1306
    //     0x993784: movz            x2, #0x51a
    // 0x993788: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993788: add             x25, x1, w2, sxtw #1
    //     0x99378c: add             x25, x25, #0xf
    //     0x993790: str             w0, [x25]
    //     0x993794: tbz             w0, #0, #0x9937b0
    //     0x993798: ldurb           w16, [x1, #-1]
    //     0x99379c: ldurb           w17, [x0, #-1]
    //     0x9937a0: and             x16, x17, x16, lsr #2
    //     0x9937a4: tst             x16, HEAP, lsr #32
    //     0x9937a8: b.eq            #0x9937b0
    //     0x9937ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9937b0: ldur            x0, [fp, #-8]
    // 0x9937b4: r1 = 1308
    //     0x9937b4: movz            x1, #0x51c
    // 0x9937b8: add             x2, x0, w1, sxtw #1
    // 0x9937bc: r16 = "otpOnlyNumber"
    //     0x9937bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af80] "otpOnlyNumber"
    //     0x9937c0: ldr             x16, [x16, #0xf80]
    // 0x9937c4: StoreField: r2->field_f = r16
    //     0x9937c4: stur            w16, [x2, #0xf]
    // 0x9937c8: r1 = "Must contain numbers only"
    //     0x9937c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af78] "Must contain numbers only"
    //     0x9937cc: ldr             x1, [x1, #0xf78]
    // 0x9937d0: r0 = simpleMessage()
    //     0x9937d0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9937d4: ldur            x1, [fp, #-8]
    // 0x9937d8: r2 = 1310
    //     0x9937d8: movz            x2, #0x51e
    // 0x9937dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9937dc: add             x25, x1, w2, sxtw #1
    //     0x9937e0: add             x25, x25, #0xf
    //     0x9937e4: str             w0, [x25]
    //     0x9937e8: tbz             w0, #0, #0x993804
    //     0x9937ec: ldurb           w16, [x1, #-1]
    //     0x9937f0: ldurb           w17, [x0, #-1]
    //     0x9937f4: and             x16, x17, x16, lsr #2
    //     0x9937f8: tst             x16, HEAP, lsr #32
    //     0x9937fc: b.eq            #0x993804
    //     0x993800: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993804: ldur            x0, [fp, #-8]
    // 0x993808: r1 = 1312
    //     0x993808: movz            x1, #0x520
    // 0x99380c: add             x2, x0, w1, sxtw #1
    // 0x993810: r16 = "otp_code_not_exists"
    //     0x993810: ldr             x16, [PP, #0x7840]  ; [pp+0x7840] "otp_code_not_exists"
    // 0x993814: StoreField: r2->field_f = r16
    //     0x993814: stur            w16, [x2, #0xf]
    // 0x993818: r1 = "The provided OTP code does not exist."
    //     0x993818: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] "The provided OTP code does not exist."
    // 0x99381c: r0 = simpleMessage()
    //     0x99381c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993820: ldur            x1, [fp, #-8]
    // 0x993824: r2 = 1314
    //     0x993824: movz            x2, #0x522
    // 0x993828: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993828: add             x25, x1, w2, sxtw #1
    //     0x99382c: add             x25, x25, #0xf
    //     0x993830: str             w0, [x25]
    //     0x993834: tbz             w0, #0, #0x993850
    //     0x993838: ldurb           w16, [x1, #-1]
    //     0x99383c: ldurb           w17, [x0, #-1]
    //     0x993840: and             x16, x17, x16, lsr #2
    //     0x993844: tst             x16, HEAP, lsr #32
    //     0x993848: b.eq            #0x993850
    //     0x99384c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993850: ldur            x0, [fp, #-8]
    // 0x993854: r1 = 1316
    //     0x993854: movz            x1, #0x524
    // 0x993858: add             x2, x0, w1, sxtw #1
    // 0x99385c: r16 = "otp_invalid"
    //     0x99385c: ldr             x16, [PP, #0x7780]  ; [pp+0x7780] "otp_invalid"
    // 0x993860: StoreField: r2->field_f = r16
    //     0x993860: stur            w16, [x2, #0xf]
    // 0x993864: r1 = "OTP is invalid."
    //     0x993864: ldr             x1, [PP, #0x7778]  ; [pp+0x7778] "OTP is invalid."
    // 0x993868: r0 = simpleMessage()
    //     0x993868: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99386c: ldur            x1, [fp, #-8]
    // 0x993870: r2 = 1318
    //     0x993870: movz            x2, #0x526
    // 0x993874: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993874: add             x25, x1, w2, sxtw #1
    //     0x993878: add             x25, x25, #0xf
    //     0x99387c: str             w0, [x25]
    //     0x993880: tbz             w0, #0, #0x99389c
    //     0x993884: ldurb           w16, [x1, #-1]
    //     0x993888: ldurb           w17, [x0, #-1]
    //     0x99388c: and             x16, x17, x16, lsr #2
    //     0x993890: tst             x16, HEAP, lsr #32
    //     0x993894: b.eq            #0x99389c
    //     0x993898: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99389c: ldur            x0, [fp, #-8]
    // 0x9938a0: r1 = 1320
    //     0x9938a0: movz            x1, #0x528
    // 0x9938a4: add             x2, x0, w1, sxtw #1
    // 0x9938a8: r16 = "ourWebsite"
    //     0x9938a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e138] "ourWebsite"
    //     0x9938ac: ldr             x16, [x16, #0x138]
    // 0x9938b0: StoreField: r2->field_f = r16
    //     0x9938b0: stur            w16, [x2, #0xf]
    // 0x9938b4: r1 = "Our website"
    //     0x9938b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e130] "Our website"
    //     0x9938b8: ldr             x1, [x1, #0x130]
    // 0x9938bc: r0 = simpleMessage()
    //     0x9938bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9938c0: ldur            x1, [fp, #-8]
    // 0x9938c4: r2 = 1322
    //     0x9938c4: movz            x2, #0x52a
    // 0x9938c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9938c8: add             x25, x1, w2, sxtw #1
    //     0x9938cc: add             x25, x25, #0xf
    //     0x9938d0: str             w0, [x25]
    //     0x9938d4: tbz             w0, #0, #0x9938f0
    //     0x9938d8: ldurb           w16, [x1, #-1]
    //     0x9938dc: ldurb           w17, [x0, #-1]
    //     0x9938e0: and             x16, x17, x16, lsr #2
    //     0x9938e4: tst             x16, HEAP, lsr #32
    //     0x9938e8: b.eq            #0x9938f0
    //     0x9938ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9938f0: ldur            x0, [fp, #-8]
    // 0x9938f4: r1 = 1324
    //     0x9938f4: movz            x1, #0x52c
    // 0x9938f8: add             x2, x0, w1, sxtw #1
    // 0x9938fc: r16 = "owner_address_document_not_exists"
    //     0x9938fc: ldr             x16, [PP, #0x7880]  ; [pp+0x7880] "owner_address_document_not_exists"
    // 0x993900: StoreField: r2->field_f = r16
    //     0x993900: stur            w16, [x2, #0xf]
    // 0x993904: r1 = "Owner\'s address document is missing."
    //     0x993904: ldr             x1, [PP, #0x7878]  ; [pp+0x7878] "Owner\'s address document is missing."
    // 0x993908: r0 = simpleMessage()
    //     0x993908: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99390c: ldur            x1, [fp, #-8]
    // 0x993910: r2 = 1326
    //     0x993910: movz            x2, #0x52e
    // 0x993914: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993914: add             x25, x1, w2, sxtw #1
    //     0x993918: add             x25, x25, #0xf
    //     0x99391c: str             w0, [x25]
    //     0x993920: tbz             w0, #0, #0x99393c
    //     0x993924: ldurb           w16, [x1, #-1]
    //     0x993928: ldurb           w17, [x0, #-1]
    //     0x99392c: and             x16, x17, x16, lsr #2
    //     0x993930: tst             x16, HEAP, lsr #32
    //     0x993934: b.eq            #0x99393c
    //     0x993938: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99393c: ldur            x0, [fp, #-8]
    // 0x993940: r1 = 1328
    //     0x993940: movz            x1, #0x530
    // 0x993944: add             x2, x0, w1, sxtw #1
    // 0x993948: r16 = "password"
    //     0x993948: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x99394c: ldr             x16, [x16, #0xcc8]
    // 0x993950: StoreField: r2->field_f = r16
    //     0x993950: stur            w16, [x2, #0xf]
    // 0x993954: r1 = "Password"
    //     0x993954: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Password"
    //     0x993958: ldr             x1, [x1, #0x208]
    // 0x99395c: r0 = simpleMessage()
    //     0x99395c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993960: ldur            x1, [fp, #-8]
    // 0x993964: r2 = 1330
    //     0x993964: movz            x2, #0x532
    // 0x993968: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993968: add             x25, x1, w2, sxtw #1
    //     0x99396c: add             x25, x25, #0xf
    //     0x993970: str             w0, [x25]
    //     0x993974: tbz             w0, #0, #0x993990
    //     0x993978: ldurb           w16, [x1, #-1]
    //     0x99397c: ldurb           w17, [x0, #-1]
    //     0x993980: and             x16, x17, x16, lsr #2
    //     0x993984: tst             x16, HEAP, lsr #32
    //     0x993988: b.eq            #0x993990
    //     0x99398c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993990: ldur            x0, [fp, #-8]
    // 0x993994: r1 = 1332
    //     0x993994: movz            x1, #0x534
    // 0x993998: add             x2, x0, w1, sxtw #1
    // 0x99399c: r16 = "passwordChangedSuccessfully"
    //     0x99399c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f00] "passwordChangedSuccessfully"
    //     0x9939a0: ldr             x16, [x16, #0xf00]
    // 0x9939a4: StoreField: r2->field_f = r16
    //     0x9939a4: stur            w16, [x2, #0xf]
    // 0x9939a8: r1 = "Your password has been successfully changed"
    //     0x9939a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef8] "Your password has been successfully changed"
    //     0x9939ac: ldr             x1, [x1, #0xef8]
    // 0x9939b0: r0 = simpleMessage()
    //     0x9939b0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9939b4: ldur            x1, [fp, #-8]
    // 0x9939b8: r2 = 1334
    //     0x9939b8: movz            x2, #0x536
    // 0x9939bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9939bc: add             x25, x1, w2, sxtw #1
    //     0x9939c0: add             x25, x25, #0xf
    //     0x9939c4: str             w0, [x25]
    //     0x9939c8: tbz             w0, #0, #0x9939e4
    //     0x9939cc: ldurb           w16, [x1, #-1]
    //     0x9939d0: ldurb           w17, [x0, #-1]
    //     0x9939d4: and             x16, x17, x16, lsr #2
    //     0x9939d8: tst             x16, HEAP, lsr #32
    //     0x9939dc: b.eq            #0x9939e4
    //     0x9939e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9939e4: ldur            x0, [fp, #-8]
    // 0x9939e8: r1 = 1336
    //     0x9939e8: movz            x1, #0x538
    // 0x9939ec: add             x2, x0, w1, sxtw #1
    // 0x9939f0: r16 = "passwordCommonValMessage"
    //     0x9939f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fc0] "passwordCommonValMessage"
    //     0x9939f4: ldr             x16, [x16, #0xfc0]
    // 0x9939f8: StoreField: r2->field_f = r16
    //     0x9939f8: stur            w16, [x2, #0xf]
    // 0x9939fc: r1 = "This password is too common"
    //     0x9939fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fb8] "This password is too common"
    //     0x993a00: ldr             x1, [x1, #0xfb8]
    // 0x993a04: r0 = simpleMessage()
    //     0x993a04: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993a08: ldur            x1, [fp, #-8]
    // 0x993a0c: r2 = 1338
    //     0x993a0c: movz            x2, #0x53a
    // 0x993a10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993a10: add             x25, x1, w2, sxtw #1
    //     0x993a14: add             x25, x25, #0xf
    //     0x993a18: str             w0, [x25]
    //     0x993a1c: tbz             w0, #0, #0x993a38
    //     0x993a20: ldurb           w16, [x1, #-1]
    //     0x993a24: ldurb           w17, [x0, #-1]
    //     0x993a28: and             x16, x17, x16, lsr #2
    //     0x993a2c: tst             x16, HEAP, lsr #32
    //     0x993a30: b.eq            #0x993a38
    //     0x993a34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993a38: ldur            x0, [fp, #-8]
    // 0x993a3c: r1 = 1340
    //     0x993a3c: movz            x1, #0x53c
    // 0x993a40: add             x2, x0, w1, sxtw #1
    // 0x993a44: r16 = "passwordEmptyValMessage"
    //     0x993a44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a000] "passwordEmptyValMessage"
    //     0x993a48: ldr             x16, [x16]
    // 0x993a4c: StoreField: r2->field_f = r16
    //     0x993a4c: stur            w16, [x2, #0xf]
    // 0x993a50: r1 = "Please enter strong password"
    //     0x993a50: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ff8] "Please enter strong password"
    //     0x993a54: ldr             x1, [x1, #0xff8]
    // 0x993a58: r0 = simpleMessage()
    //     0x993a58: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993a5c: ldur            x1, [fp, #-8]
    // 0x993a60: r2 = 1342
    //     0x993a60: movz            x2, #0x53e
    // 0x993a64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993a64: add             x25, x1, w2, sxtw #1
    //     0x993a68: add             x25, x25, #0xf
    //     0x993a6c: str             w0, [x25]
    //     0x993a70: tbz             w0, #0, #0x993a8c
    //     0x993a74: ldurb           w16, [x1, #-1]
    //     0x993a78: ldurb           w17, [x0, #-1]
    //     0x993a7c: and             x16, x17, x16, lsr #2
    //     0x993a80: tst             x16, HEAP, lsr #32
    //     0x993a84: b.eq            #0x993a8c
    //     0x993a88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993a8c: ldur            x0, [fp, #-8]
    // 0x993a90: r1 = 1344
    //     0x993a90: movz            x1, #0x540
    // 0x993a94: add             x2, x0, w1, sxtw #1
    // 0x993a98: r16 = "passwordNoSpacesValMessage"
    //     0x993a98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] "passwordNoSpacesValMessage"
    //     0x993a9c: ldr             x16, [x16, #0xff0]
    // 0x993aa0: StoreField: r2->field_f = r16
    //     0x993aa0: stur            w16, [x2, #0xf]
    // 0x993aa4: r1 = "Passwords should not contain spaces"
    //     0x993aa4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe8] "Passwords should not contain spaces"
    //     0x993aa8: ldr             x1, [x1, #0xfe8]
    // 0x993aac: r0 = simpleMessage()
    //     0x993aac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993ab0: ldur            x1, [fp, #-8]
    // 0x993ab4: r2 = 1346
    //     0x993ab4: movz            x2, #0x542
    // 0x993ab8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993ab8: add             x25, x1, w2, sxtw #1
    //     0x993abc: add             x25, x25, #0xf
    //     0x993ac0: str             w0, [x25]
    //     0x993ac4: tbz             w0, #0, #0x993ae0
    //     0x993ac8: ldurb           w16, [x1, #-1]
    //     0x993acc: ldurb           w17, [x0, #-1]
    //     0x993ad0: and             x16, x17, x16, lsr #2
    //     0x993ad4: tst             x16, HEAP, lsr #32
    //     0x993ad8: b.eq            #0x993ae0
    //     0x993adc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993ae0: ldur            x0, [fp, #-8]
    // 0x993ae4: r1 = 1348
    //     0x993ae4: movz            x1, #0x544
    // 0x993ae8: add             x2, x0, w1, sxtw #1
    // 0x993aec: r16 = "passwordShortValMessage"
    //     0x993aec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fe0] "passwordShortValMessage"
    //     0x993af0: ldr             x16, [x16, #0xfe0]
    // 0x993af4: StoreField: r2->field_f = r16
    //     0x993af4: stur            w16, [x2, #0xf]
    // 0x993af8: r1 = "Password must be at least 8 characters long"
    //     0x993af8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fd8] "Password must be at least 8 characters long"
    //     0x993afc: ldr             x1, [x1, #0xfd8]
    // 0x993b00: r0 = simpleMessage()
    //     0x993b00: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993b04: ldur            x1, [fp, #-8]
    // 0x993b08: r2 = 1350
    //     0x993b08: movz            x2, #0x546
    // 0x993b0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993b0c: add             x25, x1, w2, sxtw #1
    //     0x993b10: add             x25, x25, #0xf
    //     0x993b14: str             w0, [x25]
    //     0x993b18: tbz             w0, #0, #0x993b34
    //     0x993b1c: ldurb           w16, [x1, #-1]
    //     0x993b20: ldurb           w17, [x0, #-1]
    //     0x993b24: and             x16, x17, x16, lsr #2
    //     0x993b28: tst             x16, HEAP, lsr #32
    //     0x993b2c: b.eq            #0x993b34
    //     0x993b30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993b34: ldur            x0, [fp, #-8]
    // 0x993b38: r1 = 1352
    //     0x993b38: movz            x1, #0x548
    // 0x993b3c: add             x2, x0, w1, sxtw #1
    // 0x993b40: r16 = "passwordWeakValMessage"
    //     0x993b40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd0] "passwordWeakValMessage"
    //     0x993b44: ldr             x16, [x16, #0xfd0]
    // 0x993b48: StoreField: r2->field_f = r16
    //     0x993b48: stur            w16, [x2, #0xf]
    // 0x993b4c: r1 = "Password must include uppercase, lowercase and number"
    //     0x993b4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fc8] "Password must include uppercase, lowercase and number"
    //     0x993b50: ldr             x1, [x1, #0xfc8]
    // 0x993b54: r0 = simpleMessage()
    //     0x993b54: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993b58: ldur            x1, [fp, #-8]
    // 0x993b5c: r2 = 1354
    //     0x993b5c: movz            x2, #0x54a
    // 0x993b60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993b60: add             x25, x1, w2, sxtw #1
    //     0x993b64: add             x25, x25, #0xf
    //     0x993b68: str             w0, [x25]
    //     0x993b6c: tbz             w0, #0, #0x993b88
    //     0x993b70: ldurb           w16, [x1, #-1]
    //     0x993b74: ldurb           w17, [x0, #-1]
    //     0x993b78: and             x16, x17, x16, lsr #2
    //     0x993b7c: tst             x16, HEAP, lsr #32
    //     0x993b80: b.eq            #0x993b88
    //     0x993b84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993b88: ldur            x0, [fp, #-8]
    // 0x993b8c: r1 = 1356
    //     0x993b8c: movz            x1, #0x54c
    // 0x993b90: add             x2, x0, w1, sxtw #1
    // 0x993b94: r16 = "pasteAdress"
    //     0x993b94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c120] "pasteAdress"
    //     0x993b98: ldr             x16, [x16, #0x120]
    // 0x993b9c: StoreField: r2->field_f = r16
    //     0x993b9c: stur            w16, [x2, #0xf]
    // 0x993ba0: r1 = "Paste Adress"
    //     0x993ba0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c118] "Paste Adress"
    //     0x993ba4: ldr             x1, [x1, #0x118]
    // 0x993ba8: r0 = simpleMessage()
    //     0x993ba8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993bac: ldur            x1, [fp, #-8]
    // 0x993bb0: r2 = 1358
    //     0x993bb0: movz            x2, #0x54e
    // 0x993bb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993bb4: add             x25, x1, w2, sxtw #1
    //     0x993bb8: add             x25, x25, #0xf
    //     0x993bbc: str             w0, [x25]
    //     0x993bc0: tbz             w0, #0, #0x993bdc
    //     0x993bc4: ldurb           w16, [x1, #-1]
    //     0x993bc8: ldurb           w17, [x0, #-1]
    //     0x993bcc: and             x16, x17, x16, lsr #2
    //     0x993bd0: tst             x16, HEAP, lsr #32
    //     0x993bd4: b.eq            #0x993bdc
    //     0x993bd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993bdc: ldur            x0, [fp, #-8]
    // 0x993be0: r1 = 1360
    //     0x993be0: movz            x1, #0x550
    // 0x993be4: add             x2, x0, w1, sxtw #1
    // 0x993be8: r16 = "pay"
    //     0x993be8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db08] "pay"
    //     0x993bec: ldr             x16, [x16, #0xb08]
    // 0x993bf0: StoreField: r2->field_f = r16
    //     0x993bf0: stur            w16, [x2, #0xf]
    // 0x993bf4: r1 = "Pay"
    //     0x993bf4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db00] "Pay"
    //     0x993bf8: ldr             x1, [x1, #0xb00]
    // 0x993bfc: r0 = simpleMessage()
    //     0x993bfc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993c00: ldur            x1, [fp, #-8]
    // 0x993c04: r2 = 1362
    //     0x993c04: movz            x2, #0x552
    // 0x993c08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993c08: add             x25, x1, w2, sxtw #1
    //     0x993c0c: add             x25, x25, #0xf
    //     0x993c10: str             w0, [x25]
    //     0x993c14: tbz             w0, #0, #0x993c30
    //     0x993c18: ldurb           w16, [x1, #-1]
    //     0x993c1c: ldurb           w17, [x0, #-1]
    //     0x993c20: and             x16, x17, x16, lsr #2
    //     0x993c24: tst             x16, HEAP, lsr #32
    //     0x993c28: b.eq            #0x993c30
    //     0x993c2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993c30: ldur            x0, [fp, #-8]
    // 0x993c34: r1 = 1364
    //     0x993c34: movz            x1, #0x554
    // 0x993c38: add             x2, x0, w1, sxtw #1
    // 0x993c3c: r16 = "payCode"
    //     0x993c3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "payCode"
    //     0x993c40: ldr             x16, [x16, #0xb8]
    // 0x993c44: StoreField: r2->field_f = r16
    //     0x993c44: stur            w16, [x2, #0xf]
    // 0x993c48: r1 = "Payment code"
    //     0x993c48: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] "Payment code"
    //     0x993c4c: ldr             x1, [x1, #0xb0]
    // 0x993c50: r0 = simpleMessage()
    //     0x993c50: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993c54: ldur            x1, [fp, #-8]
    // 0x993c58: r2 = 1366
    //     0x993c58: movz            x2, #0x556
    // 0x993c5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993c5c: add             x25, x1, w2, sxtw #1
    //     0x993c60: add             x25, x25, #0xf
    //     0x993c64: str             w0, [x25]
    //     0x993c68: tbz             w0, #0, #0x993c84
    //     0x993c6c: ldurb           w16, [x1, #-1]
    //     0x993c70: ldurb           w17, [x0, #-1]
    //     0x993c74: and             x16, x17, x16, lsr #2
    //     0x993c78: tst             x16, HEAP, lsr #32
    //     0x993c7c: b.eq            #0x993c84
    //     0x993c80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993c84: ldur            x0, [fp, #-8]
    // 0x993c88: r1 = 1368
    //     0x993c88: movz            x1, #0x558
    // 0x993c8c: add             x2, x0, w1, sxtw #1
    // 0x993c90: r16 = "payCode16length"
    //     0x993c90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "payCode16length"
    //     0x993c94: ldr             x16, [x16, #0xfe8]
    // 0x993c98: StoreField: r2->field_f = r16
    //     0x993c98: stur            w16, [x2, #0xf]
    // 0x993c9c: r1 = "The code must be 16 digits long"
    //     0x993c9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "The code must be 16 digits long"
    //     0x993ca0: ldr             x1, [x1, #0xfe0]
    // 0x993ca4: r0 = simpleMessage()
    //     0x993ca4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993ca8: ldur            x1, [fp, #-8]
    // 0x993cac: r2 = 1370
    //     0x993cac: movz            x2, #0x55a
    // 0x993cb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993cb0: add             x25, x1, w2, sxtw #1
    //     0x993cb4: add             x25, x25, #0xf
    //     0x993cb8: str             w0, [x25]
    //     0x993cbc: tbz             w0, #0, #0x993cd8
    //     0x993cc0: ldurb           w16, [x1, #-1]
    //     0x993cc4: ldurb           w17, [x0, #-1]
    //     0x993cc8: and             x16, x17, x16, lsr #2
    //     0x993ccc: tst             x16, HEAP, lsr #32
    //     0x993cd0: b.eq            #0x993cd8
    //     0x993cd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993cd8: ldur            x0, [fp, #-8]
    // 0x993cdc: r1 = 1372
    //     0x993cdc: movz            x1, #0x55c
    // 0x993ce0: add             x2, x0, w1, sxtw #1
    // 0x993ce4: r16 = "payDate"
    //     0x993ce4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28870] "payDate"
    //     0x993ce8: ldr             x16, [x16, #0x870]
    // 0x993cec: StoreField: r2->field_f = r16
    //     0x993cec: stur            w16, [x2, #0xf]
    // 0x993cf0: r1 = "Operation date"
    //     0x993cf0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28868] "Operation date"
    //     0x993cf4: ldr             x1, [x1, #0x868]
    // 0x993cf8: r0 = simpleMessage()
    //     0x993cf8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993cfc: ldur            x1, [fp, #-8]
    // 0x993d00: r2 = 1374
    //     0x993d00: movz            x2, #0x55e
    // 0x993d04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993d04: add             x25, x1, w2, sxtw #1
    //     0x993d08: add             x25, x25, #0xf
    //     0x993d0c: str             w0, [x25]
    //     0x993d10: tbz             w0, #0, #0x993d2c
    //     0x993d14: ldurb           w16, [x1, #-1]
    //     0x993d18: ldurb           w17, [x0, #-1]
    //     0x993d1c: and             x16, x17, x16, lsr #2
    //     0x993d20: tst             x16, HEAP, lsr #32
    //     0x993d24: b.eq            #0x993d2c
    //     0x993d28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993d2c: ldur            x0, [fp, #-8]
    // 0x993d30: r1 = 1376
    //     0x993d30: movz            x1, #0x560
    // 0x993d34: add             x2, x0, w1, sxtw #1
    // 0x993d38: r16 = "permission_denied"
    //     0x993d38: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] "permission_denied"
    // 0x993d3c: StoreField: r2->field_f = r16
    //     0x993d3c: stur            w16, [x2, #0xf]
    // 0x993d40: r1 = "You don\'t have permission"
    //     0x993d40: ldr             x1, [PP, #0x7618]  ; [pp+0x7618] "You don\'t have permission"
    // 0x993d44: r0 = simpleMessage()
    //     0x993d44: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993d48: ldur            x1, [fp, #-8]
    // 0x993d4c: r2 = 1378
    //     0x993d4c: movz            x2, #0x562
    // 0x993d50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993d50: add             x25, x1, w2, sxtw #1
    //     0x993d54: add             x25, x25, #0xf
    //     0x993d58: str             w0, [x25]
    //     0x993d5c: tbz             w0, #0, #0x993d78
    //     0x993d60: ldurb           w16, [x1, #-1]
    //     0x993d64: ldurb           w17, [x0, #-1]
    //     0x993d68: and             x16, x17, x16, lsr #2
    //     0x993d6c: tst             x16, HEAP, lsr #32
    //     0x993d70: b.eq            #0x993d78
    //     0x993d74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993d78: ldur            x0, [fp, #-8]
    // 0x993d7c: r1 = 1380
    //     0x993d7c: movz            x1, #0x564
    // 0x993d80: add             x2, x0, w1, sxtw #1
    // 0x993d84: r16 = "personalAcc"
    //     0x993d84: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c68] "personalAcc"
    //     0x993d88: ldr             x16, [x16, #0xc68]
    // 0x993d8c: StoreField: r2->field_f = r16
    //     0x993d8c: stur            w16, [x2, #0xf]
    // 0x993d90: r1 = "Personal Account"
    //     0x993d90: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c60] "Personal Account"
    //     0x993d94: ldr             x1, [x1, #0xc60]
    // 0x993d98: r0 = simpleMessage()
    //     0x993d98: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993d9c: ldur            x1, [fp, #-8]
    // 0x993da0: r2 = 1382
    //     0x993da0: movz            x2, #0x566
    // 0x993da4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993da4: add             x25, x1, w2, sxtw #1
    //     0x993da8: add             x25, x25, #0xf
    //     0x993dac: str             w0, [x25]
    //     0x993db0: tbz             w0, #0, #0x993dcc
    //     0x993db4: ldurb           w16, [x1, #-1]
    //     0x993db8: ldurb           w17, [x0, #-1]
    //     0x993dbc: and             x16, x17, x16, lsr #2
    //     0x993dc0: tst             x16, HEAP, lsr #32
    //     0x993dc4: b.eq            #0x993dcc
    //     0x993dc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993dcc: ldur            x0, [fp, #-8]
    // 0x993dd0: r1 = 1384
    //     0x993dd0: movz            x1, #0x568
    // 0x993dd4: add             x2, x0, w1, sxtw #1
    // 0x993dd8: r16 = "personalAccSub"
    //     0x993dd8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "personalAccSub"
    //     0x993ddc: ldr             x16, [x16, #0xb68]
    // 0x993de0: StoreField: r2->field_f = r16
    //     0x993de0: stur            w16, [x2, #0xf]
    // 0x993de4: r1 = "Customized for individuals to make it easier to manage their day-to-day financial transactions."
    //     0x993de4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb60] "Customized for individuals to make it easier to manage their day-to-day financial transactions."
    //     0x993de8: ldr             x1, [x1, #0xb60]
    // 0x993dec: r0 = simpleMessage()
    //     0x993dec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993df0: ldur            x1, [fp, #-8]
    // 0x993df4: r2 = 1386
    //     0x993df4: movz            x2, #0x56a
    // 0x993df8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993df8: add             x25, x1, w2, sxtw #1
    //     0x993dfc: add             x25, x25, #0xf
    //     0x993e00: str             w0, [x25]
    //     0x993e04: tbz             w0, #0, #0x993e20
    //     0x993e08: ldurb           w16, [x1, #-1]
    //     0x993e0c: ldurb           w17, [x0, #-1]
    //     0x993e10: and             x16, x17, x16, lsr #2
    //     0x993e14: tst             x16, HEAP, lsr #32
    //     0x993e18: b.eq            #0x993e20
    //     0x993e1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993e20: ldur            x0, [fp, #-8]
    // 0x993e24: r1 = 1388
    //     0x993e24: movz            x1, #0x56c
    // 0x993e28: add             x2, x0, w1, sxtw #1
    // 0x993e2c: r16 = "personalBalance"
    //     0x993e2c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e50] "personalBalance"
    //     0x993e30: ldr             x16, [x16, #0xe50]
    // 0x993e34: StoreField: r2->field_f = r16
    //     0x993e34: stur            w16, [x2, #0xf]
    // 0x993e38: r1 = "Personal Balance"
    //     0x993e38: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e48] "Personal Balance"
    //     0x993e3c: ldr             x1, [x1, #0xe48]
    // 0x993e40: r0 = simpleMessage()
    //     0x993e40: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993e44: ldur            x1, [fp, #-8]
    // 0x993e48: r2 = 1390
    //     0x993e48: movz            x2, #0x56e
    // 0x993e4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993e4c: add             x25, x1, w2, sxtw #1
    //     0x993e50: add             x25, x25, #0xf
    //     0x993e54: str             w0, [x25]
    //     0x993e58: tbz             w0, #0, #0x993e74
    //     0x993e5c: ldurb           w16, [x1, #-1]
    //     0x993e60: ldurb           w17, [x0, #-1]
    //     0x993e64: and             x16, x17, x16, lsr #2
    //     0x993e68: tst             x16, HEAP, lsr #32
    //     0x993e6c: b.eq            #0x993e74
    //     0x993e70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993e74: ldur            x0, [fp, #-8]
    // 0x993e78: r1 = 1392
    //     0x993e78: movz            x1, #0x570
    // 0x993e7c: add             x2, x0, w1, sxtw #1
    // 0x993e80: r16 = "personalInfo"
    //     0x993e80: add             x16, PP, #0x28, lsl #12  ; [pp+0x288c0] "personalInfo"
    //     0x993e84: ldr             x16, [x16, #0x8c0]
    // 0x993e88: StoreField: r2->field_f = r16
    //     0x993e88: stur            w16, [x2, #0xf]
    // 0x993e8c: r1 = "Enter your personal info"
    //     0x993e8c: add             x1, PP, #0x28, lsl #12  ; [pp+0x288b8] "Enter your personal info"
    //     0x993e90: ldr             x1, [x1, #0x8b8]
    // 0x993e94: r0 = simpleMessage()
    //     0x993e94: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993e98: ldur            x1, [fp, #-8]
    // 0x993e9c: r2 = 1394
    //     0x993e9c: movz            x2, #0x572
    // 0x993ea0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993ea0: add             x25, x1, w2, sxtw #1
    //     0x993ea4: add             x25, x25, #0xf
    //     0x993ea8: str             w0, [x25]
    //     0x993eac: tbz             w0, #0, #0x993ec8
    //     0x993eb0: ldurb           w16, [x1, #-1]
    //     0x993eb4: ldurb           w17, [x0, #-1]
    //     0x993eb8: and             x16, x17, x16, lsr #2
    //     0x993ebc: tst             x16, HEAP, lsr #32
    //     0x993ec0: b.eq            #0x993ec8
    //     0x993ec4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993ec8: ldur            x0, [fp, #-8]
    // 0x993ecc: r1 = 1396
    //     0x993ecc: movz            x1, #0x574
    // 0x993ed0: add             x2, x0, w1, sxtw #1
    // 0x993ed4: r16 = "personal_id_image_not_exists"
    //     0x993ed4: ldr             x16, [PP, #0x7850]  ; [pp+0x7850] "personal_id_image_not_exists"
    // 0x993ed8: StoreField: r2->field_f = r16
    //     0x993ed8: stur            w16, [x2, #0xf]
    // 0x993edc: r1 = "Personal ID image is missing."
    //     0x993edc: ldr             x1, [PP, #0x7848]  ; [pp+0x7848] "Personal ID image is missing."
    // 0x993ee0: r0 = simpleMessage()
    //     0x993ee0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993ee4: ldur            x1, [fp, #-8]
    // 0x993ee8: r2 = 1398
    //     0x993ee8: movz            x2, #0x576
    // 0x993eec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993eec: add             x25, x1, w2, sxtw #1
    //     0x993ef0: add             x25, x25, #0xf
    //     0x993ef4: str             w0, [x25]
    //     0x993ef8: tbz             w0, #0, #0x993f14
    //     0x993efc: ldurb           w16, [x1, #-1]
    //     0x993f00: ldurb           w17, [x0, #-1]
    //     0x993f04: and             x16, x17, x16, lsr #2
    //     0x993f08: tst             x16, HEAP, lsr #32
    //     0x993f0c: b.eq            #0x993f14
    //     0x993f10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993f14: ldur            x0, [fp, #-8]
    // 0x993f18: r1 = 1400
    //     0x993f18: movz            x1, #0x578
    // 0x993f1c: add             x2, x0, w1, sxtw #1
    // 0x993f20: r16 = "pharmaciesItem"
    //     0x993f20: add             x16, PP, #0x24, lsl #12  ; [pp+0x245b0] "pharmaciesItem"
    //     0x993f24: ldr             x16, [x16, #0x5b0]
    // 0x993f28: StoreField: r2->field_f = r16
    //     0x993f28: stur            w16, [x2, #0xf]
    // 0x993f2c: r1 = "Pharmacies"
    //     0x993f2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245a8] "Pharmacies"
    //     0x993f30: ldr             x1, [x1, #0x5a8]
    // 0x993f34: r0 = simpleMessage()
    //     0x993f34: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993f38: ldur            x1, [fp, #-8]
    // 0x993f3c: r2 = 1402
    //     0x993f3c: movz            x2, #0x57a
    // 0x993f40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993f40: add             x25, x1, w2, sxtw #1
    //     0x993f44: add             x25, x25, #0xf
    //     0x993f48: str             w0, [x25]
    //     0x993f4c: tbz             w0, #0, #0x993f68
    //     0x993f50: ldurb           w16, [x1, #-1]
    //     0x993f54: ldurb           w17, [x0, #-1]
    //     0x993f58: and             x16, x17, x16, lsr #2
    //     0x993f5c: tst             x16, HEAP, lsr #32
    //     0x993f60: b.eq            #0x993f68
    //     0x993f64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993f68: ldur            x0, [fp, #-8]
    // 0x993f6c: r1 = 1404
    //     0x993f6c: movz            x1, #0x57c
    // 0x993f70: add             x2, x0, w1, sxtw #1
    // 0x993f74: r16 = "phoneOnlyNumber"
    //     0x993f74: add             x16, PP, #0x16, lsl #12  ; [pp+0x162e0] "phoneOnlyNumber"
    //     0x993f78: ldr             x16, [x16, #0x2e0]
    // 0x993f7c: StoreField: r2->field_f = r16
    //     0x993f7c: stur            w16, [x2, #0xf]
    // 0x993f80: r1 = "Please enter only numbers"
    //     0x993f80: add             x1, PP, #0x16, lsl #12  ; [pp+0x162d8] "Please enter only numbers"
    //     0x993f84: ldr             x1, [x1, #0x2d8]
    // 0x993f88: r0 = simpleMessage()
    //     0x993f88: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993f8c: ldur            x1, [fp, #-8]
    // 0x993f90: r2 = 1406
    //     0x993f90: movz            x2, #0x57e
    // 0x993f94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993f94: add             x25, x1, w2, sxtw #1
    //     0x993f98: add             x25, x25, #0xf
    //     0x993f9c: str             w0, [x25]
    //     0x993fa0: tbz             w0, #0, #0x993fbc
    //     0x993fa4: ldurb           w16, [x1, #-1]
    //     0x993fa8: ldurb           w17, [x0, #-1]
    //     0x993fac: and             x16, x17, x16, lsr #2
    //     0x993fb0: tst             x16, HEAP, lsr #32
    //     0x993fb4: b.eq            #0x993fbc
    //     0x993fb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x993fbc: ldur            x0, [fp, #-8]
    // 0x993fc0: r1 = 1408
    //     0x993fc0: movz            x1, #0x580
    // 0x993fc4: add             x2, x0, w1, sxtw #1
    // 0x993fc8: r16 = "phoneShouldStartWith09"
    //     0x993fc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x162d0] "phoneShouldStartWith09"
    //     0x993fcc: ldr             x16, [x16, #0x2d0]
    // 0x993fd0: StoreField: r2->field_f = r16
    //     0x993fd0: stur            w16, [x2, #0xf]
    // 0x993fd4: r1 = "Phone number should start with 09"
    //     0x993fd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x162c8] "Phone number should start with 09"
    //     0x993fd8: ldr             x1, [x1, #0x2c8]
    // 0x993fdc: r0 = simpleMessage()
    //     0x993fdc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x993fe0: ldur            x1, [fp, #-8]
    // 0x993fe4: r2 = 1410
    //     0x993fe4: movz            x2, #0x582
    // 0x993fe8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993fe8: add             x25, x1, w2, sxtw #1
    //     0x993fec: add             x25, x25, #0xf
    //     0x993ff0: str             w0, [x25]
    //     0x993ff4: tbz             w0, #0, #0x994010
    //     0x993ff8: ldurb           w16, [x1, #-1]
    //     0x993ffc: ldurb           w17, [x0, #-1]
    //     0x994000: and             x16, x17, x16, lsr #2
    //     0x994004: tst             x16, HEAP, lsr #32
    //     0x994008: b.eq            #0x994010
    //     0x99400c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994010: ldur            x0, [fp, #-8]
    // 0x994014: r1 = 1412
    //     0x994014: movz            x1, #0x584
    // 0x994018: add             x2, x0, w1, sxtw #1
    // 0x99401c: r16 = "phone_already_exists"
    //     0x99401c: ldr             x16, [PP, #0x79d0]  ; [pp+0x79d0] "phone_already_exists"
    // 0x994020: StoreField: r2->field_f = r16
    //     0x994020: stur            w16, [x2, #0xf]
    // 0x994024: r1 = "Phone number already exists."
    //     0x994024: ldr             x1, [PP, #0x79c8]  ; [pp+0x79c8] "Phone number already exists."
    // 0x994028: r0 = simpleMessage()
    //     0x994028: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99402c: ldur            x1, [fp, #-8]
    // 0x994030: r2 = 1414
    //     0x994030: movz            x2, #0x586
    // 0x994034: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994034: add             x25, x1, w2, sxtw #1
    //     0x994038: add             x25, x25, #0xf
    //     0x99403c: str             w0, [x25]
    //     0x994040: tbz             w0, #0, #0x99405c
    //     0x994044: ldurb           w16, [x1, #-1]
    //     0x994048: ldurb           w17, [x0, #-1]
    //     0x99404c: and             x16, x17, x16, lsr #2
    //     0x994050: tst             x16, HEAP, lsr #32
    //     0x994054: b.eq            #0x99405c
    //     0x994058: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99405c: ldur            x0, [fp, #-8]
    // 0x994060: r1 = 1416
    //     0x994060: movz            x1, #0x588
    // 0x994064: add             x2, x0, w1, sxtw #1
    // 0x994068: r16 = "phone_number_associated_not_exists"
    //     0x994068: ldr             x16, [PP, #0x7870]  ; [pp+0x7870] "phone_number_associated_not_exists"
    // 0x99406c: StoreField: r2->field_f = r16
    //     0x99406c: stur            w16, [x2, #0xf]
    // 0x994070: r1 = "No associated phone number found."
    //     0x994070: ldr             x1, [PP, #0x7868]  ; [pp+0x7868] "No associated phone number found."
    // 0x994074: r0 = simpleMessage()
    //     0x994074: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994078: ldur            x1, [fp, #-8]
    // 0x99407c: r2 = 1418
    //     0x99407c: movz            x2, #0x58a
    // 0x994080: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994080: add             x25, x1, w2, sxtw #1
    //     0x994084: add             x25, x25, #0xf
    //     0x994088: str             w0, [x25]
    //     0x99408c: tbz             w0, #0, #0x9940a8
    //     0x994090: ldurb           w16, [x1, #-1]
    //     0x994094: ldurb           w17, [x0, #-1]
    //     0x994098: and             x16, x17, x16, lsr #2
    //     0x99409c: tst             x16, HEAP, lsr #32
    //     0x9940a0: b.eq            #0x9940a8
    //     0x9940a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9940a8: ldur            x0, [fp, #-8]
    // 0x9940ac: r1 = 1420
    //     0x9940ac: movz            x1, #0x58c
    // 0x9940b0: add             x2, x0, w1, sxtw #1
    // 0x9940b4: r16 = "phone_number_not_exists"
    //     0x9940b4: ldr             x16, [PP, #0x7830]  ; [pp+0x7830] "phone_number_not_exists"
    // 0x9940b8: StoreField: r2->field_f = r16
    //     0x9940b8: stur            w16, [x2, #0xf]
    // 0x9940bc: r1 = "The phone number does not exist."
    //     0x9940bc: ldr             x1, [PP, #0x7828]  ; [pp+0x7828] "The phone number does not exist."
    // 0x9940c0: r0 = simpleMessage()
    //     0x9940c0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9940c4: ldur            x1, [fp, #-8]
    // 0x9940c8: r2 = 1422
    //     0x9940c8: movz            x2, #0x58e
    // 0x9940cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9940cc: add             x25, x1, w2, sxtw #1
    //     0x9940d0: add             x25, x25, #0xf
    //     0x9940d4: str             w0, [x25]
    //     0x9940d8: tbz             w0, #0, #0x9940f4
    //     0x9940dc: ldurb           w16, [x1, #-1]
    //     0x9940e0: ldurb           w17, [x0, #-1]
    //     0x9940e4: and             x16, x17, x16, lsr #2
    //     0x9940e8: tst             x16, HEAP, lsr #32
    //     0x9940ec: b.eq            #0x9940f4
    //     0x9940f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9940f4: ldur            x0, [fp, #-8]
    // 0x9940f8: r1 = 1424
    //     0x9940f8: movz            x1, #0x590
    // 0x9940fc: add             x2, x0, w1, sxtw #1
    // 0x994100: r16 = "photo"
    //     0x994100: add             x16, PP, #0x28, lsl #12  ; [pp+0x286a0] "photo"
    //     0x994104: ldr             x16, [x16, #0x6a0]
    // 0x994108: StoreField: r2->field_f = r16
    //     0x994108: stur            w16, [x2, #0xf]
    // 0x99410c: r1 = "photo"
    //     0x99410c: add             x1, PP, #0x28, lsl #12  ; [pp+0x286a0] "photo"
    //     0x994110: ldr             x1, [x1, #0x6a0]
    // 0x994114: r0 = simpleMessage()
    //     0x994114: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994118: ldur            x1, [fp, #-8]
    // 0x99411c: r2 = 1426
    //     0x99411c: movz            x2, #0x592
    // 0x994120: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994120: add             x25, x1, w2, sxtw #1
    //     0x994124: add             x25, x25, #0xf
    //     0x994128: str             w0, [x25]
    //     0x99412c: tbz             w0, #0, #0x994148
    //     0x994130: ldurb           w16, [x1, #-1]
    //     0x994134: ldurb           w17, [x0, #-1]
    //     0x994138: and             x16, x17, x16, lsr #2
    //     0x99413c: tst             x16, HEAP, lsr #32
    //     0x994140: b.eq            #0x994148
    //     0x994144: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994148: ldur            x0, [fp, #-8]
    // 0x99414c: r1 = 1428
    //     0x99414c: movz            x1, #0x594
    // 0x994150: add             x2, x0, w1, sxtw #1
    // 0x994154: r16 = "pin4length"
    //     0x994154: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af90] "pin4length"
    //     0x994158: ldr             x16, [x16, #0xf90]
    // 0x99415c: StoreField: r2->field_f = r16
    //     0x99415c: stur            w16, [x2, #0xf]
    // 0x994160: r1 = "The code must be 4 numbers only"
    //     0x994160: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af88] "The code must be 4 numbers only"
    //     0x994164: ldr             x1, [x1, #0xf88]
    // 0x994168: r0 = simpleMessage()
    //     0x994168: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99416c: ldur            x1, [fp, #-8]
    // 0x994170: r2 = 1430
    //     0x994170: movz            x2, #0x596
    // 0x994174: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994174: add             x25, x1, w2, sxtw #1
    //     0x994178: add             x25, x25, #0xf
    //     0x99417c: str             w0, [x25]
    //     0x994180: tbz             w0, #0, #0x99419c
    //     0x994184: ldurb           w16, [x1, #-1]
    //     0x994188: ldurb           w17, [x0, #-1]
    //     0x99418c: and             x16, x17, x16, lsr #2
    //     0x994190: tst             x16, HEAP, lsr #32
    //     0x994194: b.eq            #0x99419c
    //     0x994198: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99419c: ldur            x0, [fp, #-8]
    // 0x9941a0: r1 = 1432
    //     0x9941a0: movz            x1, #0x598
    // 0x9941a4: add             x2, x0, w1, sxtw #1
    // 0x9941a8: r16 = "pinCodeIncorrect"
    //     0x9941a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] "pinCodeIncorrect"
    //     0x9941ac: ldr             x16, [x16, #0x300]
    // 0x9941b0: StoreField: r2->field_f = r16
    //     0x9941b0: stur            w16, [x2, #0xf]
    // 0x9941b4: r1 = "the pin code is not correct"
    //     0x9941b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] "the pin code is not correct"
    //     0x9941b8: ldr             x1, [x1, #0x2f8]
    // 0x9941bc: r0 = simpleMessage()
    //     0x9941bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9941c0: ldur            x1, [fp, #-8]
    // 0x9941c4: r2 = 1434
    //     0x9941c4: movz            x2, #0x59a
    // 0x9941c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9941c8: add             x25, x1, w2, sxtw #1
    //     0x9941cc: add             x25, x25, #0xf
    //     0x9941d0: str             w0, [x25]
    //     0x9941d4: tbz             w0, #0, #0x9941f0
    //     0x9941d8: ldurb           w16, [x1, #-1]
    //     0x9941dc: ldurb           w17, [x0, #-1]
    //     0x9941e0: and             x16, x17, x16, lsr #2
    //     0x9941e4: tst             x16, HEAP, lsr #32
    //     0x9941e8: b.eq            #0x9941f0
    //     0x9941ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9941f0: ldur            x0, [fp, #-8]
    // 0x9941f4: r1 = 1436
    //     0x9941f4: movz            x1, #0x59c
    // 0x9941f8: add             x2, x0, w1, sxtw #1
    // 0x9941fc: r16 = "pleaseFillThisField"
    //     0x9941fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x994200: ldr             x16, [x16, #0x2f0]
    // 0x994204: StoreField: r2->field_f = r16
    //     0x994204: stur            w16, [x2, #0xf]
    // 0x994208: r1 = "Please fill this field"
    //     0x994208: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x99420c: ldr             x1, [x1, #0x2e8]
    // 0x994210: r0 = simpleMessage()
    //     0x994210: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994214: ldur            x1, [fp, #-8]
    // 0x994218: r2 = 1438
    //     0x994218: movz            x2, #0x59e
    // 0x99421c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99421c: add             x25, x1, w2, sxtw #1
    //     0x994220: add             x25, x25, #0xf
    //     0x994224: str             w0, [x25]
    //     0x994228: tbz             w0, #0, #0x994244
    //     0x99422c: ldurb           w16, [x1, #-1]
    //     0x994230: ldurb           w17, [x0, #-1]
    //     0x994234: and             x16, x17, x16, lsr #2
    //     0x994238: tst             x16, HEAP, lsr #32
    //     0x99423c: b.eq            #0x994244
    //     0x994240: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994244: ldur            x0, [fp, #-8]
    // 0x994248: r1 = 1440
    //     0x994248: movz            x1, #0x5a0
    // 0x99424c: add             x2, x0, w1, sxtw #1
    // 0x994250: r16 = "pleaseInsertNumberOfFiftyPowers"
    //     0x994250: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d888] "pleaseInsertNumberOfFiftyPowers"
    //     0x994254: ldr             x16, [x16, #0x888]
    // 0x994258: StoreField: r2->field_f = r16
    //     0x994258: stur            w16, [x2, #0xf]
    // 0x99425c: r1 = "You must enter a value in multiples of 50$"
    //     0x99425c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d890] "You must enter a value in multiples of 50$"
    //     0x994260: ldr             x1, [x1, #0x890]
    // 0x994264: r0 = simpleMessage()
    //     0x994264: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994268: ldur            x1, [fp, #-8]
    // 0x99426c: r2 = 1442
    //     0x99426c: movz            x2, #0x5a2
    // 0x994270: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994270: add             x25, x1, w2, sxtw #1
    //     0x994274: add             x25, x25, #0xf
    //     0x994278: str             w0, [x25]
    //     0x99427c: tbz             w0, #0, #0x994298
    //     0x994280: ldurb           w16, [x1, #-1]
    //     0x994284: ldurb           w17, [x0, #-1]
    //     0x994288: and             x16, x17, x16, lsr #2
    //     0x99428c: tst             x16, HEAP, lsr #32
    //     0x994290: b.eq            #0x994298
    //     0x994294: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994298: ldur            x0, [fp, #-8]
    // 0x99429c: r1 = 1444
    //     0x99429c: movz            x1, #0x5a4
    // 0x9942a0: add             x2, x0, w1, sxtw #1
    // 0x9942a4: r16 = "pleaseMakechangesFirst"
    //     0x9942a4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d898] "pleaseMakechangesFirst"
    //     0x9942a8: ldr             x16, [x16, #0x898]
    // 0x9942ac: StoreField: r2->field_f = r16
    //     0x9942ac: stur            w16, [x2, #0xf]
    // 0x9942b0: r1 = "Please make changes first"
    //     0x9942b0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8a0] "Please make changes first"
    //     0x9942b4: ldr             x1, [x1, #0x8a0]
    // 0x9942b8: r0 = simpleMessage()
    //     0x9942b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9942bc: ldur            x1, [fp, #-8]
    // 0x9942c0: r2 = 1446
    //     0x9942c0: movz            x2, #0x5a6
    // 0x9942c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9942c4: add             x25, x1, w2, sxtw #1
    //     0x9942c8: add             x25, x25, #0xf
    //     0x9942cc: str             w0, [x25]
    //     0x9942d0: tbz             w0, #0, #0x9942ec
    //     0x9942d4: ldurb           w16, [x1, #-1]
    //     0x9942d8: ldurb           w17, [x0, #-1]
    //     0x9942dc: and             x16, x17, x16, lsr #2
    //     0x9942e0: tst             x16, HEAP, lsr #32
    //     0x9942e4: b.eq            #0x9942ec
    //     0x9942e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9942ec: ldur            x0, [fp, #-8]
    // 0x9942f0: r1 = 1448
    //     0x9942f0: movz            x1, #0x5a8
    // 0x9942f4: add             x2, x0, w1, sxtw #1
    // 0x9942f8: r16 = "pleaseWait"
    //     0x9942f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c290] "pleaseWait"
    //     0x9942fc: ldr             x16, [x16, #0x290]
    // 0x994300: StoreField: r2->field_f = r16
    //     0x994300: stur            w16, [x2, #0xf]
    // 0x994304: r1 = "Please Wait"
    //     0x994304: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c288] "Please Wait"
    //     0x994308: ldr             x1, [x1, #0x288]
    // 0x99430c: r0 = simpleMessage()
    //     0x99430c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994310: ldur            x1, [fp, #-8]
    // 0x994314: r2 = 1450
    //     0x994314: movz            x2, #0x5aa
    // 0x994318: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994318: add             x25, x1, w2, sxtw #1
    //     0x99431c: add             x25, x25, #0xf
    //     0x994320: str             w0, [x25]
    //     0x994324: tbz             w0, #0, #0x994340
    //     0x994328: ldurb           w16, [x1, #-1]
    //     0x99432c: ldurb           w17, [x0, #-1]
    //     0x994330: and             x16, x17, x16, lsr #2
    //     0x994334: tst             x16, HEAP, lsr #32
    //     0x994338: b.eq            #0x994340
    //     0x99433c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994340: ldur            x0, [fp, #-8]
    // 0x994344: r1 = 1452
    //     0x994344: movz            x1, #0x5ac
    // 0x994348: add             x2, x0, w1, sxtw #1
    // 0x99434c: r16 = "policy"
    //     0x99434c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa60] "policy"
    //     0x994350: ldr             x16, [x16, #0xa60]
    // 0x994354: StoreField: r2->field_f = r16
    //     0x994354: stur            w16, [x2, #0xf]
    // 0x994358: r1 = "Terms and conditions"
    //     0x994358: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa58] "Terms and conditions"
    //     0x99435c: ldr             x1, [x1, #0xa58]
    // 0x994360: r0 = simpleMessage()
    //     0x994360: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994364: ldur            x1, [fp, #-8]
    // 0x994368: r2 = 1454
    //     0x994368: movz            x2, #0x5ae
    // 0x99436c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99436c: add             x25, x1, w2, sxtw #1
    //     0x994370: add             x25, x25, #0xf
    //     0x994374: str             w0, [x25]
    //     0x994378: tbz             w0, #0, #0x994394
    //     0x99437c: ldurb           w16, [x1, #-1]
    //     0x994380: ldurb           w17, [x0, #-1]
    //     0x994384: and             x16, x17, x16, lsr #2
    //     0x994388: tst             x16, HEAP, lsr #32
    //     0x99438c: b.eq            #0x994394
    //     0x994390: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994394: ldur            x0, [fp, #-8]
    // 0x994398: r1 = 1456
    //     0x994398: movz            x1, #0x5b0
    // 0x99439c: add             x2, x0, w1, sxtw #1
    // 0x9943a0: r16 = "previous"
    //     0x9943a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c950] "previous"
    //     0x9943a4: ldr             x16, [x16, #0x950]
    // 0x9943a8: StoreField: r2->field_f = r16
    //     0x9943a8: stur            w16, [x2, #0xf]
    // 0x9943ac: r1 = "Previous"
    //     0x9943ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c948] "Previous"
    //     0x9943b0: ldr             x1, [x1, #0x948]
    // 0x9943b4: r0 = simpleMessage()
    //     0x9943b4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9943b8: ldur            x1, [fp, #-8]
    // 0x9943bc: r2 = 1458
    //     0x9943bc: movz            x2, #0x5b2
    // 0x9943c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9943c0: add             x25, x1, w2, sxtw #1
    //     0x9943c4: add             x25, x25, #0xf
    //     0x9943c8: str             w0, [x25]
    //     0x9943cc: tbz             w0, #0, #0x9943e8
    //     0x9943d0: ldurb           w16, [x1, #-1]
    //     0x9943d4: ldurb           w17, [x0, #-1]
    //     0x9943d8: and             x16, x17, x16, lsr #2
    //     0x9943dc: tst             x16, HEAP, lsr #32
    //     0x9943e0: b.eq            #0x9943e8
    //     0x9943e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9943e8: ldur            x0, [fp, #-8]
    // 0x9943ec: r1 = 1460
    //     0x9943ec: movz            x1, #0x5b4
    // 0x9943f0: add             x2, x0, w1, sxtw #1
    // 0x9943f4: r16 = "privateHospitalsItem"
    //     0x9943f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x245c0] "privateHospitalsItem"
    //     0x9943f8: ldr             x16, [x16, #0x5c0]
    // 0x9943fc: StoreField: r2->field_f = r16
    //     0x9943fc: stur            w16, [x2, #0xf]
    // 0x994400: r1 = "Private Hospitals"
    //     0x994400: add             x1, PP, #0x24, lsl #12  ; [pp+0x245b8] "Private Hospitals"
    //     0x994404: ldr             x1, [x1, #0x5b8]
    // 0x994408: r0 = simpleMessage()
    //     0x994408: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99440c: ldur            x1, [fp, #-8]
    // 0x994410: r2 = 1462
    //     0x994410: movz            x2, #0x5b6
    // 0x994414: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994414: add             x25, x1, w2, sxtw #1
    //     0x994418: add             x25, x25, #0xf
    //     0x99441c: str             w0, [x25]
    //     0x994420: tbz             w0, #0, #0x99443c
    //     0x994424: ldurb           w16, [x1, #-1]
    //     0x994428: ldurb           w17, [x0, #-1]
    //     0x99442c: and             x16, x17, x16, lsr #2
    //     0x994430: tst             x16, HEAP, lsr #32
    //     0x994434: b.eq            #0x99443c
    //     0x994438: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99443c: ldur            x0, [fp, #-8]
    // 0x994440: r1 = 1464
    //     0x994440: movz            x1, #0x5b8
    // 0x994444: add             x2, x0, w1, sxtw #1
    // 0x994448: r16 = "profile"
    //     0x994448: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b30] "profile"
    //     0x99444c: ldr             x16, [x16, #0xb30]
    // 0x994450: StoreField: r2->field_f = r16
    //     0x994450: stur            w16, [x2, #0xf]
    // 0x994454: r1 = "Profile"
    //     0x994454: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b28] "Profile"
    //     0x994458: ldr             x1, [x1, #0xb28]
    // 0x99445c: r0 = simpleMessage()
    //     0x99445c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994460: ldur            x1, [fp, #-8]
    // 0x994464: r2 = 1466
    //     0x994464: movz            x2, #0x5ba
    // 0x994468: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994468: add             x25, x1, w2, sxtw #1
    //     0x99446c: add             x25, x25, #0xf
    //     0x994470: str             w0, [x25]
    //     0x994474: tbz             w0, #0, #0x994490
    //     0x994478: ldurb           w16, [x1, #-1]
    //     0x99447c: ldurb           w17, [x0, #-1]
    //     0x994480: and             x16, x17, x16, lsr #2
    //     0x994484: tst             x16, HEAP, lsr #32
    //     0x994488: b.eq            #0x994490
    //     0x99448c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994490: ldur            x0, [fp, #-8]
    // 0x994494: r1 = 1468
    //     0x994494: movz            x1, #0x5bc
    // 0x994498: add             x2, x0, w1, sxtw #1
    // 0x99449c: r16 = "projectActivityNature"
    //     0x99449c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16278] "projectActivityNature"
    //     0x9944a0: ldr             x16, [x16, #0x278]
    // 0x9944a4: StoreField: r2->field_f = r16
    //     0x9944a4: stur            w16, [x2, #0xf]
    // 0x9944a8: r1 = "Nature of Activity"
    //     0x9944a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16270] "Nature of Activity"
    //     0x9944ac: ldr             x1, [x1, #0x270]
    // 0x9944b0: r0 = simpleMessage()
    //     0x9944b0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9944b4: ldur            x1, [fp, #-8]
    // 0x9944b8: r2 = 1470
    //     0x9944b8: movz            x2, #0x5be
    // 0x9944bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9944bc: add             x25, x1, w2, sxtw #1
    //     0x9944c0: add             x25, x25, #0xf
    //     0x9944c4: str             w0, [x25]
    //     0x9944c8: tbz             w0, #0, #0x9944e4
    //     0x9944cc: ldurb           w16, [x1, #-1]
    //     0x9944d0: ldurb           w17, [x0, #-1]
    //     0x9944d4: and             x16, x17, x16, lsr #2
    //     0x9944d8: tst             x16, HEAP, lsr #32
    //     0x9944dc: b.eq            #0x9944e4
    //     0x9944e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9944e4: ldur            x0, [fp, #-8]
    // 0x9944e8: r1 = 1472
    //     0x9944e8: movz            x1, #0x5c0
    // 0x9944ec: add             x2, x0, w1, sxtw #1
    // 0x9944f0: r16 = "projectActivityNature1"
    //     0x9944f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] "projectActivityNature1"
    //     0x9944f4: ldr             x16, [x16, #0x8a8]
    // 0x9944f8: StoreField: r2->field_f = r16
    //     0x9944f8: stur            w16, [x2, #0xf]
    // 0x9944fc: r1 = "Industrial"
    //     0x9944fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] "Industrial"
    //     0x994500: ldr             x1, [x1, #0x8b0]
    // 0x994504: r0 = simpleMessage()
    //     0x994504: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994508: ldur            x1, [fp, #-8]
    // 0x99450c: r2 = 1474
    //     0x99450c: movz            x2, #0x5c2
    // 0x994510: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994510: add             x25, x1, w2, sxtw #1
    //     0x994514: add             x25, x25, #0xf
    //     0x994518: str             w0, [x25]
    //     0x99451c: tbz             w0, #0, #0x994538
    //     0x994520: ldurb           w16, [x1, #-1]
    //     0x994524: ldurb           w17, [x0, #-1]
    //     0x994528: and             x16, x17, x16, lsr #2
    //     0x99452c: tst             x16, HEAP, lsr #32
    //     0x994530: b.eq            #0x994538
    //     0x994534: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994538: ldur            x0, [fp, #-8]
    // 0x99453c: r1 = 1476
    //     0x99453c: movz            x1, #0x5c4
    // 0x994540: add             x2, x0, w1, sxtw #1
    // 0x994544: r16 = "projectActivityNature2"
    //     0x994544: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8b8] "projectActivityNature2"
    //     0x994548: ldr             x16, [x16, #0x8b8]
    // 0x99454c: StoreField: r2->field_f = r16
    //     0x99454c: stur            w16, [x2, #0xf]
    // 0x994550: r1 = "Commercial"
    //     0x994550: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] "Commercial"
    //     0x994554: ldr             x1, [x1, #0x8c0]
    // 0x994558: r0 = simpleMessage()
    //     0x994558: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99455c: ldur            x1, [fp, #-8]
    // 0x994560: r2 = 1478
    //     0x994560: movz            x2, #0x5c6
    // 0x994564: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994564: add             x25, x1, w2, sxtw #1
    //     0x994568: add             x25, x25, #0xf
    //     0x99456c: str             w0, [x25]
    //     0x994570: tbz             w0, #0, #0x99458c
    //     0x994574: ldurb           w16, [x1, #-1]
    //     0x994578: ldurb           w17, [x0, #-1]
    //     0x99457c: and             x16, x17, x16, lsr #2
    //     0x994580: tst             x16, HEAP, lsr #32
    //     0x994584: b.eq            #0x99458c
    //     0x994588: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99458c: ldur            x0, [fp, #-8]
    // 0x994590: r1 = 1480
    //     0x994590: movz            x1, #0x5c8
    // 0x994594: add             x2, x0, w1, sxtw #1
    // 0x994598: r16 = "projectActivityNature3"
    //     0x994598: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8c8] "projectActivityNature3"
    //     0x99459c: ldr             x16, [x16, #0x8c8]
    // 0x9945a0: StoreField: r2->field_f = r16
    //     0x9945a0: stur            w16, [x2, #0xf]
    // 0x9945a4: r1 = "Service"
    //     0x9945a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8d0] "Service"
    //     0x9945a8: ldr             x1, [x1, #0x8d0]
    // 0x9945ac: r0 = simpleMessage()
    //     0x9945ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9945b0: ldur            x1, [fp, #-8]
    // 0x9945b4: r2 = 1482
    //     0x9945b4: movz            x2, #0x5ca
    // 0x9945b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9945b8: add             x25, x1, w2, sxtw #1
    //     0x9945bc: add             x25, x25, #0xf
    //     0x9945c0: str             w0, [x25]
    //     0x9945c4: tbz             w0, #0, #0x9945e0
    //     0x9945c8: ldurb           w16, [x1, #-1]
    //     0x9945cc: ldurb           w17, [x0, #-1]
    //     0x9945d0: and             x16, x17, x16, lsr #2
    //     0x9945d4: tst             x16, HEAP, lsr #32
    //     0x9945d8: b.eq            #0x9945e0
    //     0x9945dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9945e0: ldur            x0, [fp, #-8]
    // 0x9945e4: r1 = 1484
    //     0x9945e4: movz            x1, #0x5cc
    // 0x9945e8: add             x2, x0, w1, sxtw #1
    // 0x9945ec: r16 = "projectActivityNature4"
    //     0x9945ec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8d8] "projectActivityNature4"
    //     0x9945f0: ldr             x16, [x16, #0x8d8]
    // 0x9945f4: StoreField: r2->field_f = r16
    //     0x9945f4: stur            w16, [x2, #0xf]
    // 0x9945f8: r1 = "Agricultural"
    //     0x9945f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8e0] "Agricultural"
    //     0x9945fc: ldr             x1, [x1, #0x8e0]
    // 0x994600: r0 = simpleMessage()
    //     0x994600: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994604: ldur            x1, [fp, #-8]
    // 0x994608: r2 = 1486
    //     0x994608: movz            x2, #0x5ce
    // 0x99460c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99460c: add             x25, x1, w2, sxtw #1
    //     0x994610: add             x25, x25, #0xf
    //     0x994614: str             w0, [x25]
    //     0x994618: tbz             w0, #0, #0x994634
    //     0x99461c: ldurb           w16, [x1, #-1]
    //     0x994620: ldurb           w17, [x0, #-1]
    //     0x994624: and             x16, x17, x16, lsr #2
    //     0x994628: tst             x16, HEAP, lsr #32
    //     0x99462c: b.eq            #0x994634
    //     0x994630: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994634: ldur            x0, [fp, #-8]
    // 0x994638: r1 = 1488
    //     0x994638: movz            x1, #0x5d0
    // 0x99463c: add             x2, x0, w1, sxtw #1
    // 0x994640: r16 = "projectActivitytype"
    //     0x994640: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] "projectActivitytype"
    //     0x994644: ldr             x16, [x16, #0x258]
    // 0x994648: StoreField: r2->field_f = r16
    //     0x994648: stur            w16, [x2, #0xf]
    // 0x99464c: r1 = "Type of activity"
    //     0x99464c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] "Type of activity"
    //     0x994650: ldr             x1, [x1, #0x250]
    // 0x994654: r0 = simpleMessage()
    //     0x994654: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994658: ldur            x1, [fp, #-8]
    // 0x99465c: r2 = 1490
    //     0x99465c: movz            x2, #0x5d2
    // 0x994660: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994660: add             x25, x1, w2, sxtw #1
    //     0x994664: add             x25, x25, #0xf
    //     0x994668: str             w0, [x25]
    //     0x99466c: tbz             w0, #0, #0x994688
    //     0x994670: ldurb           w16, [x1, #-1]
    //     0x994674: ldurb           w17, [x0, #-1]
    //     0x994678: and             x16, x17, x16, lsr #2
    //     0x99467c: tst             x16, HEAP, lsr #32
    //     0x994680: b.eq            #0x994688
    //     0x994684: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994688: ldur            x0, [fp, #-8]
    // 0x99468c: r1 = 1492
    //     0x99468c: movz            x1, #0x5d4
    // 0x994690: add             x2, x0, w1, sxtw #1
    // 0x994694: r16 = "projectActivitytype1"
    //     0x994694: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] "projectActivitytype1"
    //     0x994698: ldr             x16, [x16, #0x8e8]
    // 0x99469c: StoreField: r2->field_f = r16
    //     0x99469c: stur            w16, [x2, #0xf]
    // 0x9946a0: r1 = "Plastics"
    //     0x9946a0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] "Plastics"
    //     0x9946a4: ldr             x1, [x1, #0x8f0]
    // 0x9946a8: r0 = simpleMessage()
    //     0x9946a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9946ac: ldur            x1, [fp, #-8]
    // 0x9946b0: r2 = 1494
    //     0x9946b0: movz            x2, #0x5d6
    // 0x9946b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9946b4: add             x25, x1, w2, sxtw #1
    //     0x9946b8: add             x25, x25, #0xf
    //     0x9946bc: str             w0, [x25]
    //     0x9946c0: tbz             w0, #0, #0x9946dc
    //     0x9946c4: ldurb           w16, [x1, #-1]
    //     0x9946c8: ldurb           w17, [x0, #-1]
    //     0x9946cc: and             x16, x17, x16, lsr #2
    //     0x9946d0: tst             x16, HEAP, lsr #32
    //     0x9946d4: b.eq            #0x9946dc
    //     0x9946d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9946dc: ldur            x0, [fp, #-8]
    // 0x9946e0: r1 = 1496
    //     0x9946e0: movz            x1, #0x5d8
    // 0x9946e4: add             x2, x0, w1, sxtw #1
    // 0x9946e8: r16 = "projectActivitytype10"
    //     0x9946e8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8f8] "projectActivitytype10"
    //     0x9946ec: ldr             x16, [x16, #0x8f8]
    // 0x9946f0: StoreField: r2->field_f = r16
    //     0x9946f0: stur            w16, [x2, #0xf]
    // 0x9946f4: r1 = "Household Tools"
    //     0x9946f4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d900] "Household Tools"
    //     0x9946f8: ldr             x1, [x1, #0x900]
    // 0x9946fc: r0 = simpleMessage()
    //     0x9946fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994700: ldur            x1, [fp, #-8]
    // 0x994704: r2 = 1498
    //     0x994704: movz            x2, #0x5da
    // 0x994708: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994708: add             x25, x1, w2, sxtw #1
    //     0x99470c: add             x25, x25, #0xf
    //     0x994710: str             w0, [x25]
    //     0x994714: tbz             w0, #0, #0x994730
    //     0x994718: ldurb           w16, [x1, #-1]
    //     0x99471c: ldurb           w17, [x0, #-1]
    //     0x994720: and             x16, x17, x16, lsr #2
    //     0x994724: tst             x16, HEAP, lsr #32
    //     0x994728: b.eq            #0x994730
    //     0x99472c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994730: ldur            x0, [fp, #-8]
    // 0x994734: r1 = 1500
    //     0x994734: movz            x1, #0x5dc
    // 0x994738: add             x2, x0, w1, sxtw #1
    // 0x99473c: r16 = "projectActivitytype11"
    //     0x99473c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d908] "projectActivitytype11"
    //     0x994740: ldr             x16, [x16, #0x908]
    // 0x994744: StoreField: r2->field_f = r16
    //     0x994744: stur            w16, [x2, #0xf]
    // 0x994748: r1 = "Buildilng Materials"
    //     0x994748: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d910] "Buildilng Materials"
    //     0x99474c: ldr             x1, [x1, #0x910]
    // 0x994750: r0 = simpleMessage()
    //     0x994750: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994754: ldur            x1, [fp, #-8]
    // 0x994758: r2 = 1502
    //     0x994758: movz            x2, #0x5de
    // 0x99475c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99475c: add             x25, x1, w2, sxtw #1
    //     0x994760: add             x25, x25, #0xf
    //     0x994764: str             w0, [x25]
    //     0x994768: tbz             w0, #0, #0x994784
    //     0x99476c: ldurb           w16, [x1, #-1]
    //     0x994770: ldurb           w17, [x0, #-1]
    //     0x994774: and             x16, x17, x16, lsr #2
    //     0x994778: tst             x16, HEAP, lsr #32
    //     0x99477c: b.eq            #0x994784
    //     0x994780: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994784: ldur            x0, [fp, #-8]
    // 0x994788: r1 = 1504
    //     0x994788: movz            x1, #0x5e0
    // 0x99478c: add             x2, x0, w1, sxtw #1
    // 0x994790: r16 = "projectActivitytype12"
    //     0x994790: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d918] "projectActivitytype12"
    //     0x994794: ldr             x16, [x16, #0x918]
    // 0x994798: StoreField: r2->field_f = r16
    //     0x994798: stur            w16, [x2, #0xf]
    // 0x99479c: r1 = "Cosmetics"
    //     0x99479c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d920] "Cosmetics"
    //     0x9947a0: ldr             x1, [x1, #0x920]
    // 0x9947a4: r0 = simpleMessage()
    //     0x9947a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9947a8: ldur            x1, [fp, #-8]
    // 0x9947ac: r2 = 1506
    //     0x9947ac: movz            x2, #0x5e2
    // 0x9947b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9947b0: add             x25, x1, w2, sxtw #1
    //     0x9947b4: add             x25, x25, #0xf
    //     0x9947b8: str             w0, [x25]
    //     0x9947bc: tbz             w0, #0, #0x9947d8
    //     0x9947c0: ldurb           w16, [x1, #-1]
    //     0x9947c4: ldurb           w17, [x0, #-1]
    //     0x9947c8: and             x16, x17, x16, lsr #2
    //     0x9947cc: tst             x16, HEAP, lsr #32
    //     0x9947d0: b.eq            #0x9947d8
    //     0x9947d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9947d8: ldur            x0, [fp, #-8]
    // 0x9947dc: r1 = 1508
    //     0x9947dc: movz            x1, #0x5e4
    // 0x9947e0: add             x2, x0, w1, sxtw #1
    // 0x9947e4: r16 = "projectActivitytype13"
    //     0x9947e4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d928] "projectActivitytype13"
    //     0x9947e8: ldr             x16, [x16, #0x928]
    // 0x9947ec: StoreField: r2->field_f = r16
    //     0x9947ec: stur            w16, [x2, #0xf]
    // 0x9947f0: r1 = "Maintenance"
    //     0x9947f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d930] "Maintenance"
    //     0x9947f4: ldr             x1, [x1, #0x930]
    // 0x9947f8: r0 = simpleMessage()
    //     0x9947f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9947fc: ldur            x1, [fp, #-8]
    // 0x994800: r2 = 1510
    //     0x994800: movz            x2, #0x5e6
    // 0x994804: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994804: add             x25, x1, w2, sxtw #1
    //     0x994808: add             x25, x25, #0xf
    //     0x99480c: str             w0, [x25]
    //     0x994810: tbz             w0, #0, #0x99482c
    //     0x994814: ldurb           w16, [x1, #-1]
    //     0x994818: ldurb           w17, [x0, #-1]
    //     0x99481c: and             x16, x17, x16, lsr #2
    //     0x994820: tst             x16, HEAP, lsr #32
    //     0x994824: b.eq            #0x99482c
    //     0x994828: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99482c: ldur            x0, [fp, #-8]
    // 0x994830: r1 = 1512
    //     0x994830: movz            x1, #0x5e8
    // 0x994834: add             x2, x0, w1, sxtw #1
    // 0x994838: r16 = "projectActivitytype14"
    //     0x994838: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d938] "projectActivitytype14"
    //     0x99483c: ldr             x16, [x16, #0x938]
    // 0x994840: StoreField: r2->field_f = r16
    //     0x994840: stur            w16, [x2, #0xf]
    // 0x994844: r1 = "Shipping and Delivery"
    //     0x994844: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d940] "Shipping and Delivery"
    //     0x994848: ldr             x1, [x1, #0x940]
    // 0x99484c: r0 = simpleMessage()
    //     0x99484c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994850: ldur            x1, [fp, #-8]
    // 0x994854: r2 = 1514
    //     0x994854: movz            x2, #0x5ea
    // 0x994858: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994858: add             x25, x1, w2, sxtw #1
    //     0x99485c: add             x25, x25, #0xf
    //     0x994860: str             w0, [x25]
    //     0x994864: tbz             w0, #0, #0x994880
    //     0x994868: ldurb           w16, [x1, #-1]
    //     0x99486c: ldurb           w17, [x0, #-1]
    //     0x994870: and             x16, x17, x16, lsr #2
    //     0x994874: tst             x16, HEAP, lsr #32
    //     0x994878: b.eq            #0x994880
    //     0x99487c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994880: ldur            x0, [fp, #-8]
    // 0x994884: r1 = 1516
    //     0x994884: movz            x1, #0x5ec
    // 0x994888: add             x2, x0, w1, sxtw #1
    // 0x99488c: r16 = "projectActivitytype15"
    //     0x99488c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d948] "projectActivitytype15"
    //     0x994890: ldr             x16, [x16, #0x948]
    // 0x994894: StoreField: r2->field_f = r16
    //     0x994894: stur            w16, [x2, #0xf]
    // 0x994898: r1 = "Education and Training"
    //     0x994898: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d950] "Education and Training"
    //     0x99489c: ldr             x1, [x1, #0x950]
    // 0x9948a0: r0 = simpleMessage()
    //     0x9948a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9948a4: ldur            x1, [fp, #-8]
    // 0x9948a8: r2 = 1518
    //     0x9948a8: movz            x2, #0x5ee
    // 0x9948ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9948ac: add             x25, x1, w2, sxtw #1
    //     0x9948b0: add             x25, x25, #0xf
    //     0x9948b4: str             w0, [x25]
    //     0x9948b8: tbz             w0, #0, #0x9948d4
    //     0x9948bc: ldurb           w16, [x1, #-1]
    //     0x9948c0: ldurb           w17, [x0, #-1]
    //     0x9948c4: and             x16, x17, x16, lsr #2
    //     0x9948c8: tst             x16, HEAP, lsr #32
    //     0x9948cc: b.eq            #0x9948d4
    //     0x9948d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9948d4: ldur            x0, [fp, #-8]
    // 0x9948d8: r1 = 1520
    //     0x9948d8: movz            x1, #0x5f0
    // 0x9948dc: add             x2, x0, w1, sxtw #1
    // 0x9948e0: r16 = "projectActivitytype16"
    //     0x9948e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d958] "projectActivitytype16"
    //     0x9948e4: ldr             x16, [x16, #0x958]
    // 0x9948e8: StoreField: r2->field_f = r16
    //     0x9948e8: stur            w16, [x2, #0xf]
    // 0x9948ec: r1 = "Trades and Crafts"
    //     0x9948ec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d960] "Trades and Crafts"
    //     0x9948f0: ldr             x1, [x1, #0x960]
    // 0x9948f4: r0 = simpleMessage()
    //     0x9948f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9948f8: ldur            x1, [fp, #-8]
    // 0x9948fc: r2 = 1522
    //     0x9948fc: movz            x2, #0x5f2
    // 0x994900: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994900: add             x25, x1, w2, sxtw #1
    //     0x994904: add             x25, x25, #0xf
    //     0x994908: str             w0, [x25]
    //     0x99490c: tbz             w0, #0, #0x994928
    //     0x994910: ldurb           w16, [x1, #-1]
    //     0x994914: ldurb           w17, [x0, #-1]
    //     0x994918: and             x16, x17, x16, lsr #2
    //     0x99491c: tst             x16, HEAP, lsr #32
    //     0x994920: b.eq            #0x994928
    //     0x994924: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994928: ldur            x0, [fp, #-8]
    // 0x99492c: r1 = 1524
    //     0x99492c: movz            x1, #0x5f4
    // 0x994930: add             x2, x0, w1, sxtw #1
    // 0x994934: r16 = "projectActivitytype17"
    //     0x994934: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d968] "projectActivitytype17"
    //     0x994938: ldr             x16, [x16, #0x968]
    // 0x99493c: StoreField: r2->field_f = r16
    //     0x99493c: stur            w16, [x2, #0xf]
    // 0x994940: r1 = "Agricultural Crops"
    //     0x994940: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d970] "Agricultural Crops"
    //     0x994944: ldr             x1, [x1, #0x970]
    // 0x994948: r0 = simpleMessage()
    //     0x994948: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99494c: ldur            x1, [fp, #-8]
    // 0x994950: r2 = 1526
    //     0x994950: movz            x2, #0x5f6
    // 0x994954: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994954: add             x25, x1, w2, sxtw #1
    //     0x994958: add             x25, x25, #0xf
    //     0x99495c: str             w0, [x25]
    //     0x994960: tbz             w0, #0, #0x99497c
    //     0x994964: ldurb           w16, [x1, #-1]
    //     0x994968: ldurb           w17, [x0, #-1]
    //     0x99496c: and             x16, x17, x16, lsr #2
    //     0x994970: tst             x16, HEAP, lsr #32
    //     0x994974: b.eq            #0x99497c
    //     0x994978: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99497c: ldur            x0, [fp, #-8]
    // 0x994980: r1 = 1528
    //     0x994980: movz            x1, #0x5f8
    // 0x994984: add             x2, x0, w1, sxtw #1
    // 0x994988: r16 = "projectActivitytype18"
    //     0x994988: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d978] "projectActivitytype18"
    //     0x99498c: ldr             x16, [x16, #0x978]
    // 0x994990: StoreField: r2->field_f = r16
    //     0x994990: stur            w16, [x2, #0xf]
    // 0x994994: r1 = "Poultry"
    //     0x994994: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d980] "Poultry"
    //     0x994998: ldr             x1, [x1, #0x980]
    // 0x99499c: r0 = simpleMessage()
    //     0x99499c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9949a0: ldur            x1, [fp, #-8]
    // 0x9949a4: r2 = 1530
    //     0x9949a4: movz            x2, #0x5fa
    // 0x9949a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9949a8: add             x25, x1, w2, sxtw #1
    //     0x9949ac: add             x25, x25, #0xf
    //     0x9949b0: str             w0, [x25]
    //     0x9949b4: tbz             w0, #0, #0x9949d0
    //     0x9949b8: ldurb           w16, [x1, #-1]
    //     0x9949bc: ldurb           w17, [x0, #-1]
    //     0x9949c0: and             x16, x17, x16, lsr #2
    //     0x9949c4: tst             x16, HEAP, lsr #32
    //     0x9949c8: b.eq            #0x9949d0
    //     0x9949cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9949d0: ldur            x0, [fp, #-8]
    // 0x9949d4: r1 = 1532
    //     0x9949d4: movz            x1, #0x5fc
    // 0x9949d8: add             x2, x0, w1, sxtw #1
    // 0x9949dc: r16 = "projectActivitytype19"
    //     0x9949dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d988] "projectActivitytype19"
    //     0x9949e0: ldr             x16, [x16, #0x988]
    // 0x9949e4: StoreField: r2->field_f = r16
    //     0x9949e4: stur            w16, [x2, #0xf]
    // 0x9949e8: r1 = "Animal Feed"
    //     0x9949e8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d990] "Animal Feed"
    //     0x9949ec: ldr             x1, [x1, #0x990]
    // 0x9949f0: r0 = simpleMessage()
    //     0x9949f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9949f4: ldur            x1, [fp, #-8]
    // 0x9949f8: r2 = 1534
    //     0x9949f8: movz            x2, #0x5fe
    // 0x9949fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9949fc: add             x25, x1, w2, sxtw #1
    //     0x994a00: add             x25, x25, #0xf
    //     0x994a04: str             w0, [x25]
    //     0x994a08: tbz             w0, #0, #0x994a24
    //     0x994a0c: ldurb           w16, [x1, #-1]
    //     0x994a10: ldurb           w17, [x0, #-1]
    //     0x994a14: and             x16, x17, x16, lsr #2
    //     0x994a18: tst             x16, HEAP, lsr #32
    //     0x994a1c: b.eq            #0x994a24
    //     0x994a20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994a24: ldur            x0, [fp, #-8]
    // 0x994a28: r1 = 1536
    //     0x994a28: movz            x1, #0x600
    // 0x994a2c: add             x2, x0, w1, sxtw #1
    // 0x994a30: r16 = "projectActivitytype2"
    //     0x994a30: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d998] "projectActivitytype2"
    //     0x994a34: ldr             x16, [x16, #0x998]
    // 0x994a38: StoreField: r2->field_f = r16
    //     0x994a38: stur            w16, [x2, #0xf]
    // 0x994a3c: r1 = "Metals"
    //     0x994a3c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9a0] "Metals"
    //     0x994a40: ldr             x1, [x1, #0x9a0]
    // 0x994a44: r0 = simpleMessage()
    //     0x994a44: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994a48: ldur            x1, [fp, #-8]
    // 0x994a4c: r2 = 1538
    //     0x994a4c: movz            x2, #0x602
    // 0x994a50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994a50: add             x25, x1, w2, sxtw #1
    //     0x994a54: add             x25, x25, #0xf
    //     0x994a58: str             w0, [x25]
    //     0x994a5c: tbz             w0, #0, #0x994a78
    //     0x994a60: ldurb           w16, [x1, #-1]
    //     0x994a64: ldurb           w17, [x0, #-1]
    //     0x994a68: and             x16, x17, x16, lsr #2
    //     0x994a6c: tst             x16, HEAP, lsr #32
    //     0x994a70: b.eq            #0x994a78
    //     0x994a74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994a78: ldur            x0, [fp, #-8]
    // 0x994a7c: r1 = 1540
    //     0x994a7c: movz            x1, #0x604
    // 0x994a80: add             x2, x0, w1, sxtw #1
    // 0x994a84: r16 = "projectActivitytype3"
    //     0x994a84: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9a8] "projectActivitytype3"
    //     0x994a88: ldr             x16, [x16, #0x9a8]
    // 0x994a8c: StoreField: r2->field_f = r16
    //     0x994a8c: stur            w16, [x2, #0xf]
    // 0x994a90: r1 = "Food"
    //     0x994a90: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b0] "Food"
    //     0x994a94: ldr             x1, [x1, #0x9b0]
    // 0x994a98: r0 = simpleMessage()
    //     0x994a98: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994a9c: ldur            x1, [fp, #-8]
    // 0x994aa0: r2 = 1542
    //     0x994aa0: movz            x2, #0x606
    // 0x994aa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994aa4: add             x25, x1, w2, sxtw #1
    //     0x994aa8: add             x25, x25, #0xf
    //     0x994aac: str             w0, [x25]
    //     0x994ab0: tbz             w0, #0, #0x994acc
    //     0x994ab4: ldurb           w16, [x1, #-1]
    //     0x994ab8: ldurb           w17, [x0, #-1]
    //     0x994abc: and             x16, x17, x16, lsr #2
    //     0x994ac0: tst             x16, HEAP, lsr #32
    //     0x994ac4: b.eq            #0x994acc
    //     0x994ac8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994acc: ldur            x0, [fp, #-8]
    // 0x994ad0: r1 = 1544
    //     0x994ad0: movz            x1, #0x608
    // 0x994ad4: add             x2, x0, w1, sxtw #1
    // 0x994ad8: r16 = "projectActivitytype4"
    //     0x994ad8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] "projectActivitytype4"
    //     0x994adc: ldr             x16, [x16, #0x9b8]
    // 0x994ae0: StoreField: r2->field_f = r16
    //     0x994ae0: stur            w16, [x2, #0xf]
    // 0x994ae4: r1 = "Chemicals"
    //     0x994ae4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] "Chemicals"
    //     0x994ae8: ldr             x1, [x1, #0x9c0]
    // 0x994aec: r0 = simpleMessage()
    //     0x994aec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994af0: ldur            x1, [fp, #-8]
    // 0x994af4: r2 = 1546
    //     0x994af4: movz            x2, #0x60a
    // 0x994af8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994af8: add             x25, x1, w2, sxtw #1
    //     0x994afc: add             x25, x25, #0xf
    //     0x994b00: str             w0, [x25]
    //     0x994b04: tbz             w0, #0, #0x994b20
    //     0x994b08: ldurb           w16, [x1, #-1]
    //     0x994b0c: ldurb           w17, [x0, #-1]
    //     0x994b10: and             x16, x17, x16, lsr #2
    //     0x994b14: tst             x16, HEAP, lsr #32
    //     0x994b18: b.eq            #0x994b20
    //     0x994b1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994b20: ldur            x0, [fp, #-8]
    // 0x994b24: r1 = 1548
    //     0x994b24: movz            x1, #0x60c
    // 0x994b28: add             x2, x0, w1, sxtw #1
    // 0x994b2c: r16 = "projectActivitytype5"
    //     0x994b2c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] "projectActivitytype5"
    //     0x994b30: ldr             x16, [x16, #0x9c8]
    // 0x994b34: StoreField: r2->field_f = r16
    //     0x994b34: stur            w16, [x2, #0xf]
    // 0x994b38: r1 = "Textiles"
    //     0x994b38: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] "Textiles"
    //     0x994b3c: ldr             x1, [x1, #0x9d0]
    // 0x994b40: r0 = simpleMessage()
    //     0x994b40: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994b44: ldur            x1, [fp, #-8]
    // 0x994b48: r2 = 1550
    //     0x994b48: movz            x2, #0x60e
    // 0x994b4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994b4c: add             x25, x1, w2, sxtw #1
    //     0x994b50: add             x25, x25, #0xf
    //     0x994b54: str             w0, [x25]
    //     0x994b58: tbz             w0, #0, #0x994b74
    //     0x994b5c: ldurb           w16, [x1, #-1]
    //     0x994b60: ldurb           w17, [x0, #-1]
    //     0x994b64: and             x16, x17, x16, lsr #2
    //     0x994b68: tst             x16, HEAP, lsr #32
    //     0x994b6c: b.eq            #0x994b74
    //     0x994b70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994b74: ldur            x0, [fp, #-8]
    // 0x994b78: r1 = 1552
    //     0x994b78: movz            x1, #0x610
    // 0x994b7c: add             x2, x0, w1, sxtw #1
    // 0x994b80: r16 = "projectActivitytype6"
    //     0x994b80: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9d8] "projectActivitytype6"
    //     0x994b84: ldr             x16, [x16, #0x9d8]
    // 0x994b88: StoreField: r2->field_f = r16
    //     0x994b88: stur            w16, [x2, #0xf]
    // 0x994b8c: r1 = "Electroincs"
    //     0x994b8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] "Electroincs"
    //     0x994b90: ldr             x1, [x1, #0x9e0]
    // 0x994b94: r0 = simpleMessage()
    //     0x994b94: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994b98: ldur            x1, [fp, #-8]
    // 0x994b9c: r2 = 1554
    //     0x994b9c: movz            x2, #0x612
    // 0x994ba0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994ba0: add             x25, x1, w2, sxtw #1
    //     0x994ba4: add             x25, x25, #0xf
    //     0x994ba8: str             w0, [x25]
    //     0x994bac: tbz             w0, #0, #0x994bc8
    //     0x994bb0: ldurb           w16, [x1, #-1]
    //     0x994bb4: ldurb           w17, [x0, #-1]
    //     0x994bb8: and             x16, x17, x16, lsr #2
    //     0x994bbc: tst             x16, HEAP, lsr #32
    //     0x994bc0: b.eq            #0x994bc8
    //     0x994bc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994bc8: ldur            x0, [fp, #-8]
    // 0x994bcc: r1 = 1556
    //     0x994bcc: movz            x1, #0x614
    // 0x994bd0: add             x2, x0, w1, sxtw #1
    // 0x994bd4: r16 = "projectActivitytype7"
    //     0x994bd4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] "projectActivitytype7"
    //     0x994bd8: ldr             x16, [x16, #0x9e8]
    // 0x994bdc: StoreField: r2->field_f = r16
    //     0x994bdc: stur            w16, [x2, #0xf]
    // 0x994be0: r1 = "Clothing"
    //     0x994be0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9f0] "Clothing"
    //     0x994be4: ldr             x1, [x1, #0x9f0]
    // 0x994be8: r0 = simpleMessage()
    //     0x994be8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994bec: ldur            x1, [fp, #-8]
    // 0x994bf0: r2 = 1558
    //     0x994bf0: movz            x2, #0x616
    // 0x994bf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994bf4: add             x25, x1, w2, sxtw #1
    //     0x994bf8: add             x25, x25, #0xf
    //     0x994bfc: str             w0, [x25]
    //     0x994c00: tbz             w0, #0, #0x994c1c
    //     0x994c04: ldurb           w16, [x1, #-1]
    //     0x994c08: ldurb           w17, [x0, #-1]
    //     0x994c0c: and             x16, x17, x16, lsr #2
    //     0x994c10: tst             x16, HEAP, lsr #32
    //     0x994c14: b.eq            #0x994c1c
    //     0x994c18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994c1c: ldur            x0, [fp, #-8]
    // 0x994c20: r1 = 1560
    //     0x994c20: movz            x1, #0x618
    // 0x994c24: add             x2, x0, w1, sxtw #1
    // 0x994c28: r16 = "projectActivitytype8"
    //     0x994c28: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] "projectActivitytype8"
    //     0x994c2c: ldr             x16, [x16, #0x9f8]
    // 0x994c30: StoreField: r2->field_f = r16
    //     0x994c30: stur            w16, [x2, #0xf]
    // 0x994c34: r1 = "Cars"
    //     0x994c34: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da00] "Cars"
    //     0x994c38: ldr             x1, [x1, #0xa00]
    // 0x994c3c: r0 = simpleMessage()
    //     0x994c3c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994c40: ldur            x1, [fp, #-8]
    // 0x994c44: r2 = 1562
    //     0x994c44: movz            x2, #0x61a
    // 0x994c48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994c48: add             x25, x1, w2, sxtw #1
    //     0x994c4c: add             x25, x25, #0xf
    //     0x994c50: str             w0, [x25]
    //     0x994c54: tbz             w0, #0, #0x994c70
    //     0x994c58: ldurb           w16, [x1, #-1]
    //     0x994c5c: ldurb           w17, [x0, #-1]
    //     0x994c60: and             x16, x17, x16, lsr #2
    //     0x994c64: tst             x16, HEAP, lsr #32
    //     0x994c68: b.eq            #0x994c70
    //     0x994c6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994c70: ldur            x0, [fp, #-8]
    // 0x994c74: r1 = 1564
    //     0x994c74: movz            x1, #0x61c
    // 0x994c78: add             x2, x0, w1, sxtw #1
    // 0x994c7c: r16 = "projectActivitytype9"
    //     0x994c7c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da08] "projectActivitytype9"
    //     0x994c80: ldr             x16, [x16, #0xa08]
    // 0x994c84: StoreField: r2->field_f = r16
    //     0x994c84: stur            w16, [x2, #0xf]
    // 0x994c88: r1 = "Medical Supplies"
    //     0x994c88: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da10] "Medical Supplies"
    //     0x994c8c: ldr             x1, [x1, #0xa10]
    // 0x994c90: r0 = simpleMessage()
    //     0x994c90: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994c94: ldur            x1, [fp, #-8]
    // 0x994c98: r2 = 1566
    //     0x994c98: movz            x2, #0x61e
    // 0x994c9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994c9c: add             x25, x1, w2, sxtw #1
    //     0x994ca0: add             x25, x25, #0xf
    //     0x994ca4: str             w0, [x25]
    //     0x994ca8: tbz             w0, #0, #0x994cc4
    //     0x994cac: ldurb           w16, [x1, #-1]
    //     0x994cb0: ldurb           w17, [x0, #-1]
    //     0x994cb4: and             x16, x17, x16, lsr #2
    //     0x994cb8: tst             x16, HEAP, lsr #32
    //     0x994cbc: b.eq            #0x994cc4
    //     0x994cc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994cc4: ldur            x0, [fp, #-8]
    // 0x994cc8: r1 = 1568
    //     0x994cc8: movz            x1, #0x620
    // 0x994ccc: add             x2, x0, w1, sxtw #1
    // 0x994cd0: r16 = "projectAddress"
    //     0x994cd0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da18] "projectAddress"
    //     0x994cd4: ldr             x16, [x16, #0xa18]
    // 0x994cd8: StoreField: r2->field_f = r16
    //     0x994cd8: stur            w16, [x2, #0xf]
    // 0x994cdc: r1 = "project address"
    //     0x994cdc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da20] "project address"
    //     0x994ce0: ldr             x1, [x1, #0xa20]
    // 0x994ce4: r0 = simpleMessage()
    //     0x994ce4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994ce8: ldur            x1, [fp, #-8]
    // 0x994cec: r2 = 1570
    //     0x994cec: movz            x2, #0x622
    // 0x994cf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994cf0: add             x25, x1, w2, sxtw #1
    //     0x994cf4: add             x25, x25, #0xf
    //     0x994cf8: str             w0, [x25]
    //     0x994cfc: tbz             w0, #0, #0x994d18
    //     0x994d00: ldurb           w16, [x1, #-1]
    //     0x994d04: ldurb           w17, [x0, #-1]
    //     0x994d08: and             x16, x17, x16, lsr #2
    //     0x994d0c: tst             x16, HEAP, lsr #32
    //     0x994d10: b.eq            #0x994d18
    //     0x994d14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994d18: ldur            x0, [fp, #-8]
    // 0x994d1c: r1 = 1572
    //     0x994d1c: movz            x1, #0x624
    // 0x994d20: add             x2, x0, w1, sxtw #1
    // 0x994d24: r16 = "projectDesc"
    //     0x994d24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16308] "projectDesc"
    //     0x994d28: ldr             x16, [x16, #0x308]
    // 0x994d2c: StoreField: r2->field_f = r16
    //     0x994d2c: stur            w16, [x2, #0xf]
    // 0x994d30: r1 = "Project Description"
    //     0x994d30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] "Project Description"
    //     0x994d34: ldr             x1, [x1, #0x300]
    // 0x994d38: r0 = simpleMessage()
    //     0x994d38: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994d3c: ldur            x1, [fp, #-8]
    // 0x994d40: r2 = 1574
    //     0x994d40: movz            x2, #0x626
    // 0x994d44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994d44: add             x25, x1, w2, sxtw #1
    //     0x994d48: add             x25, x25, #0xf
    //     0x994d4c: str             w0, [x25]
    //     0x994d50: tbz             w0, #0, #0x994d6c
    //     0x994d54: ldurb           w16, [x1, #-1]
    //     0x994d58: ldurb           w17, [x0, #-1]
    //     0x994d5c: and             x16, x17, x16, lsr #2
    //     0x994d60: tst             x16, HEAP, lsr #32
    //     0x994d64: b.eq            #0x994d6c
    //     0x994d68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994d6c: ldur            x0, [fp, #-8]
    // 0x994d70: r1 = 1576
    //     0x994d70: movz            x1, #0x628
    // 0x994d74: add             x2, x0, w1, sxtw #1
    // 0x994d78: r16 = "projectInfo"
    //     0x994d78: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] "projectInfo"
    //     0x994d7c: ldr             x16, [x16, #0xd20]
    // 0x994d80: StoreField: r2->field_f = r16
    //     0x994d80: stur            w16, [x2, #0xf]
    // 0x994d84: r1 = "Enter the bussiness project info"
    //     0x994d84: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d18] "Enter the bussiness project info"
    //     0x994d88: ldr             x1, [x1, #0xd18]
    // 0x994d8c: r0 = simpleMessage()
    //     0x994d8c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994d90: ldur            x1, [fp, #-8]
    // 0x994d94: r2 = 1578
    //     0x994d94: movz            x2, #0x62a
    // 0x994d98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994d98: add             x25, x1, w2, sxtw #1
    //     0x994d9c: add             x25, x25, #0xf
    //     0x994da0: str             w0, [x25]
    //     0x994da4: tbz             w0, #0, #0x994dc0
    //     0x994da8: ldurb           w16, [x1, #-1]
    //     0x994dac: ldurb           w17, [x0, #-1]
    //     0x994db0: and             x16, x17, x16, lsr #2
    //     0x994db4: tst             x16, HEAP, lsr #32
    //     0x994db8: b.eq            #0x994dc0
    //     0x994dbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994dc0: ldur            x0, [fp, #-8]
    // 0x994dc4: r1 = 1580
    //     0x994dc4: movz            x1, #0x62c
    // 0x994dc8: add             x2, x0, w1, sxtw #1
    // 0x994dcc: r16 = "projectName"
    //     0x994dcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] "projectName"
    //     0x994dd0: ldr             x16, [x16, #0xd10]
    // 0x994dd4: StoreField: r2->field_f = r16
    //     0x994dd4: stur            w16, [x2, #0xf]
    // 0x994dd8: r1 = "Project name"
    //     0x994dd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16378] "Project name"
    //     0x994ddc: ldr             x1, [x1, #0x378]
    // 0x994de0: r0 = simpleMessage()
    //     0x994de0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994de4: ldur            x1, [fp, #-8]
    // 0x994de8: r2 = 1582
    //     0x994de8: movz            x2, #0x62e
    // 0x994dec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994dec: add             x25, x1, w2, sxtw #1
    //     0x994df0: add             x25, x25, #0xf
    //     0x994df4: str             w0, [x25]
    //     0x994df8: tbz             w0, #0, #0x994e14
    //     0x994dfc: ldurb           w16, [x1, #-1]
    //     0x994e00: ldurb           w17, [x0, #-1]
    //     0x994e04: and             x16, x17, x16, lsr #2
    //     0x994e08: tst             x16, HEAP, lsr #32
    //     0x994e0c: b.eq            #0x994e14
    //     0x994e10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994e14: ldur            x0, [fp, #-8]
    // 0x994e18: r1 = 1584
    //     0x994e18: movz            x1, #0x630
    // 0x994e1c: add             x2, x0, w1, sxtw #1
    // 0x994e20: r16 = "projectPhone"
    //     0x994e20: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd48] "projectPhone"
    //     0x994e24: ldr             x16, [x16, #0xd48]
    // 0x994e28: StoreField: r2->field_f = r16
    //     0x994e28: stur            w16, [x2, #0xf]
    // 0x994e2c: r1 = "Project phone number"
    //     0x994e2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f8] "Project phone number"
    //     0x994e30: ldr             x1, [x1, #0x2f8]
    // 0x994e34: r0 = simpleMessage()
    //     0x994e34: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994e38: ldur            x1, [fp, #-8]
    // 0x994e3c: r2 = 1586
    //     0x994e3c: movz            x2, #0x632
    // 0x994e40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994e40: add             x25, x1, w2, sxtw #1
    //     0x994e44: add             x25, x25, #0xf
    //     0x994e48: str             w0, [x25]
    //     0x994e4c: tbz             w0, #0, #0x994e68
    //     0x994e50: ldurb           w16, [x1, #-1]
    //     0x994e54: ldurb           w17, [x0, #-1]
    //     0x994e58: and             x16, x17, x16, lsr #2
    //     0x994e5c: tst             x16, HEAP, lsr #32
    //     0x994e60: b.eq            #0x994e68
    //     0x994e64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994e68: ldur            x0, [fp, #-8]
    // 0x994e6c: r1 = 1588
    //     0x994e6c: movz            x1, #0x634
    // 0x994e70: add             x2, x0, w1, sxtw #1
    // 0x994e74: r16 = "projectType"
    //     0x994e74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16240] "projectType"
    //     0x994e78: ldr             x16, [x16, #0x240]
    // 0x994e7c: StoreField: r2->field_f = r16
    //     0x994e7c: stur            w16, [x2, #0xf]
    // 0x994e80: r1 = "Project type"
    //     0x994e80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16238] "Project type"
    //     0x994e84: ldr             x1, [x1, #0x238]
    // 0x994e88: r0 = simpleMessage()
    //     0x994e88: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994e8c: ldur            x1, [fp, #-8]
    // 0x994e90: r2 = 1590
    //     0x994e90: movz            x2, #0x636
    // 0x994e94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994e94: add             x25, x1, w2, sxtw #1
    //     0x994e98: add             x25, x25, #0xf
    //     0x994e9c: str             w0, [x25]
    //     0x994ea0: tbz             w0, #0, #0x994ebc
    //     0x994ea4: ldurb           w16, [x1, #-1]
    //     0x994ea8: ldurb           w17, [x0, #-1]
    //     0x994eac: and             x16, x17, x16, lsr #2
    //     0x994eb0: tst             x16, HEAP, lsr #32
    //     0x994eb4: b.eq            #0x994ebc
    //     0x994eb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994ebc: ldur            x0, [fp, #-8]
    // 0x994ec0: r1 = 1592
    //     0x994ec0: movz            x1, #0x638
    // 0x994ec4: add             x2, x0, w1, sxtw #1
    // 0x994ec8: r16 = "projectType1"
    //     0x994ec8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da28] "projectType1"
    //     0x994ecc: ldr             x16, [x16, #0xa28]
    // 0x994ed0: StoreField: r2->field_f = r16
    //     0x994ed0: stur            w16, [x2, #0xf]
    // 0x994ed4: r1 = "Sole Proprietorship"
    //     0x994ed4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da30] "Sole Proprietorship"
    //     0x994ed8: ldr             x1, [x1, #0xa30]
    // 0x994edc: r0 = simpleMessage()
    //     0x994edc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994ee0: ldur            x1, [fp, #-8]
    // 0x994ee4: r2 = 1594
    //     0x994ee4: movz            x2, #0x63a
    // 0x994ee8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994ee8: add             x25, x1, w2, sxtw #1
    //     0x994eec: add             x25, x25, #0xf
    //     0x994ef0: str             w0, [x25]
    //     0x994ef4: tbz             w0, #0, #0x994f10
    //     0x994ef8: ldurb           w16, [x1, #-1]
    //     0x994efc: ldurb           w17, [x0, #-1]
    //     0x994f00: and             x16, x17, x16, lsr #2
    //     0x994f04: tst             x16, HEAP, lsr #32
    //     0x994f08: b.eq            #0x994f10
    //     0x994f0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994f10: ldur            x0, [fp, #-8]
    // 0x994f14: r1 = 1596
    //     0x994f14: movz            x1, #0x63c
    // 0x994f18: add             x2, x0, w1, sxtw #1
    // 0x994f1c: r16 = "projectType2"
    //     0x994f1c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da38] "projectType2"
    //     0x994f20: ldr             x16, [x16, #0xa38]
    // 0x994f24: StoreField: r2->field_f = r16
    //     0x994f24: stur            w16, [x2, #0xf]
    // 0x994f28: r1 = "Partnership"
    //     0x994f28: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da40] "Partnership"
    //     0x994f2c: ldr             x1, [x1, #0xa40]
    // 0x994f30: r0 = simpleMessage()
    //     0x994f30: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994f34: ldur            x1, [fp, #-8]
    // 0x994f38: r2 = 1598
    //     0x994f38: movz            x2, #0x63e
    // 0x994f3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994f3c: add             x25, x1, w2, sxtw #1
    //     0x994f40: add             x25, x25, #0xf
    //     0x994f44: str             w0, [x25]
    //     0x994f48: tbz             w0, #0, #0x994f64
    //     0x994f4c: ldurb           w16, [x1, #-1]
    //     0x994f50: ldurb           w17, [x0, #-1]
    //     0x994f54: and             x16, x17, x16, lsr #2
    //     0x994f58: tst             x16, HEAP, lsr #32
    //     0x994f5c: b.eq            #0x994f64
    //     0x994f60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994f64: ldur            x0, [fp, #-8]
    // 0x994f68: r1 = 1600
    //     0x994f68: movz            x1, #0x640
    // 0x994f6c: add             x2, x0, w1, sxtw #1
    // 0x994f70: r16 = "projectType3"
    //     0x994f70: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da48] "projectType3"
    //     0x994f74: ldr             x16, [x16, #0xa48]
    // 0x994f78: StoreField: r2->field_f = r16
    //     0x994f78: stur            w16, [x2, #0xf]
    // 0x994f7c: r1 = "Joint-Stock Company / Corporation"
    //     0x994f7c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da50] "Joint-Stock Company / Corporation"
    //     0x994f80: ldr             x1, [x1, #0xa50]
    // 0x994f84: r0 = simpleMessage()
    //     0x994f84: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994f88: ldur            x1, [fp, #-8]
    // 0x994f8c: r2 = 1602
    //     0x994f8c: movz            x2, #0x642
    // 0x994f90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994f90: add             x25, x1, w2, sxtw #1
    //     0x994f94: add             x25, x25, #0xf
    //     0x994f98: str             w0, [x25]
    //     0x994f9c: tbz             w0, #0, #0x994fb8
    //     0x994fa0: ldurb           w16, [x1, #-1]
    //     0x994fa4: ldurb           w17, [x0, #-1]
    //     0x994fa8: and             x16, x17, x16, lsr #2
    //     0x994fac: tst             x16, HEAP, lsr #32
    //     0x994fb0: b.eq            #0x994fb8
    //     0x994fb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x994fb8: ldur            x0, [fp, #-8]
    // 0x994fbc: r1 = 1604
    //     0x994fbc: movz            x1, #0x644
    // 0x994fc0: add             x2, x0, w1, sxtw #1
    // 0x994fc4: r16 = "projectType4"
    //     0x994fc4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da58] "projectType4"
    //     0x994fc8: ldr             x16, [x16, #0xa58]
    // 0x994fcc: StoreField: r2->field_f = r16
    //     0x994fcc: stur            w16, [x2, #0xf]
    // 0x994fd0: r1 = "Multinational Corporation (MNC)"
    //     0x994fd0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da60] "Multinational Corporation (MNC)"
    //     0x994fd4: ldr             x1, [x1, #0xa60]
    // 0x994fd8: r0 = simpleMessage()
    //     0x994fd8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x994fdc: ldur            x1, [fp, #-8]
    // 0x994fe0: r2 = 1606
    //     0x994fe0: movz            x2, #0x646
    // 0x994fe4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994fe4: add             x25, x1, w2, sxtw #1
    //     0x994fe8: add             x25, x25, #0xf
    //     0x994fec: str             w0, [x25]
    //     0x994ff0: tbz             w0, #0, #0x99500c
    //     0x994ff4: ldurb           w16, [x1, #-1]
    //     0x994ff8: ldurb           w17, [x0, #-1]
    //     0x994ffc: and             x16, x17, x16, lsr #2
    //     0x995000: tst             x16, HEAP, lsr #32
    //     0x995004: b.eq            #0x99500c
    //     0x995008: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99500c: ldur            x0, [fp, #-8]
    // 0x995010: r1 = 1608
    //     0x995010: movz            x1, #0x648
    // 0x995014: add             x2, x0, w1, sxtw #1
    // 0x995018: r16 = "qrForOffline"
    //     0x995018: add             x16, PP, #0x28, lsl #12  ; [pp+0x287e8] "qrForOffline"
    //     0x99501c: ldr             x16, [x16, #0x7e8]
    // 0x995020: StoreField: r2->field_f = r16
    //     0x995020: stur            w16, [x2, #0xf]
    // 0x995024: r1 = "Qr code for offline transaction"
    //     0x995024: add             x1, PP, #0x28, lsl #12  ; [pp+0x287e0] "Qr code for offline transaction"
    //     0x995028: ldr             x1, [x1, #0x7e0]
    // 0x99502c: r0 = simpleMessage()
    //     0x99502c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995030: ldur            x1, [fp, #-8]
    // 0x995034: r2 = 1610
    //     0x995034: movz            x2, #0x64a
    // 0x995038: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995038: add             x25, x1, w2, sxtw #1
    //     0x99503c: add             x25, x25, #0xf
    //     0x995040: str             w0, [x25]
    //     0x995044: tbz             w0, #0, #0x995060
    //     0x995048: ldurb           w16, [x1, #-1]
    //     0x99504c: ldurb           w17, [x0, #-1]
    //     0x995050: and             x16, x17, x16, lsr #2
    //     0x995054: tst             x16, HEAP, lsr #32
    //     0x995058: b.eq            #0x995060
    //     0x99505c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995060: ldur            x0, [fp, #-8]
    // 0x995064: r1 = 1612
    //     0x995064: movz            x1, #0x64c
    // 0x995068: add             x2, x0, w1, sxtw #1
    // 0x99506c: r16 = "qrForOfflineText"
    //     0x99506c: add             x16, PP, #0x28, lsl #12  ; [pp+0x287d8] "qrForOfflineText"
    //     0x995070: ldr             x16, [x16, #0x7d8]
    // 0x995074: StoreField: r2->field_f = r16
    //     0x995074: stur            w16, [x2, #0xf]
    // 0x995078: r1 = "Scan this qr code to complete the transfer"
    //     0x995078: add             x1, PP, #0x28, lsl #12  ; [pp+0x287d0] "Scan this qr code to complete the transfer"
    //     0x99507c: ldr             x1, [x1, #0x7d0]
    // 0x995080: r0 = simpleMessage()
    //     0x995080: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995084: ldur            x1, [fp, #-8]
    // 0x995088: r2 = 1614
    //     0x995088: movz            x2, #0x64e
    // 0x99508c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99508c: add             x25, x1, w2, sxtw #1
    //     0x995090: add             x25, x25, #0xf
    //     0x995094: str             w0, [x25]
    //     0x995098: tbz             w0, #0, #0x9950b4
    //     0x99509c: ldurb           w16, [x1, #-1]
    //     0x9950a0: ldurb           w17, [x0, #-1]
    //     0x9950a4: and             x16, x17, x16, lsr #2
    //     0x9950a8: tst             x16, HEAP, lsr #32
    //     0x9950ac: b.eq            #0x9950b4
    //     0x9950b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9950b4: ldur            x0, [fp, #-8]
    // 0x9950b8: r1 = 1616
    //     0x9950b8: movz            x1, #0x650
    // 0x9950bc: add             x2, x0, w1, sxtw #1
    // 0x9950c0: r16 = "qrNotes"
    //     0x9950c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f198] "qrNotes"
    //     0x9950c4: ldr             x16, [x16, #0x198]
    // 0x9950c8: StoreField: r2->field_f = r16
    //     0x9950c8: stur            w16, [x2, #0xf]
    // 0x9950cc: r1 = "Point the camera at the QR code related to a Sham Cash account"
    //     0x9950cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f190] "Point the camera at the QR code related to a Sham Cash account"
    //     0x9950d0: ldr             x1, [x1, #0x190]
    // 0x9950d4: r0 = simpleMessage()
    //     0x9950d4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9950d8: ldur            x1, [fp, #-8]
    // 0x9950dc: r2 = 1618
    //     0x9950dc: movz            x2, #0x652
    // 0x9950e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9950e0: add             x25, x1, w2, sxtw #1
    //     0x9950e4: add             x25, x25, #0xf
    //     0x9950e8: str             w0, [x25]
    //     0x9950ec: tbz             w0, #0, #0x995108
    //     0x9950f0: ldurb           w16, [x1, #-1]
    //     0x9950f4: ldurb           w17, [x0, #-1]
    //     0x9950f8: and             x16, x17, x16, lsr #2
    //     0x9950fc: tst             x16, HEAP, lsr #32
    //     0x995100: b.eq            #0x995108
    //     0x995104: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995108: ldur            x0, [fp, #-8]
    // 0x99510c: r1 = 1620
    //     0x99510c: movz            x1, #0x654
    // 0x995110: add             x2, x0, w1, sxtw #1
    // 0x995114: r16 = "receiveAmountInSyrianPounds"
    //     0x995114: add             x16, PP, #0x21, lsl #12  ; [pp+0x213a8] "receiveAmountInSyrianPounds"
    //     0x995118: ldr             x16, [x16, #0x3a8]
    // 0x99511c: StoreField: r2->field_f = r16
    //     0x99511c: stur            w16, [x2, #0xf]
    // 0x995120: r1 = "Receive amount in Syrian Pounds"
    //     0x995120: add             x1, PP, #0x21, lsl #12  ; [pp+0x213a0] "Receive amount in Syrian Pounds"
    //     0x995124: ldr             x1, [x1, #0x3a0]
    // 0x995128: r0 = simpleMessage()
    //     0x995128: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99512c: ldur            x1, [fp, #-8]
    // 0x995130: r2 = 1622
    //     0x995130: movz            x2, #0x656
    // 0x995134: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995134: add             x25, x1, w2, sxtw #1
    //     0x995138: add             x25, x25, #0xf
    //     0x99513c: str             w0, [x25]
    //     0x995140: tbz             w0, #0, #0x99515c
    //     0x995144: ldurb           w16, [x1, #-1]
    //     0x995148: ldurb           w17, [x0, #-1]
    //     0x99514c: and             x16, x17, x16, lsr #2
    //     0x995150: tst             x16, HEAP, lsr #32
    //     0x995154: b.eq            #0x99515c
    //     0x995158: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99515c: ldur            x0, [fp, #-8]
    // 0x995160: r1 = 1624
    //     0x995160: movz            x1, #0x658
    // 0x995164: add             x2, x0, w1, sxtw #1
    // 0x995168: r16 = "receiveDollars"
    //     0x995168: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da68] "receiveDollars"
    //     0x99516c: ldr             x16, [x16, #0xa68]
    // 0x995170: StoreField: r2->field_f = r16
    //     0x995170: stur            w16, [x2, #0xf]
    // 0x995174: r1 = "Receive Dollars"
    //     0x995174: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da70] "Receive Dollars"
    //     0x995178: ldr             x1, [x1, #0xa70]
    // 0x99517c: r0 = simpleMessage()
    //     0x99517c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995180: ldur            x1, [fp, #-8]
    // 0x995184: r2 = 1626
    //     0x995184: movz            x2, #0x65a
    // 0x995188: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995188: add             x25, x1, w2, sxtw #1
    //     0x99518c: add             x25, x25, #0xf
    //     0x995190: str             w0, [x25]
    //     0x995194: tbz             w0, #0, #0x9951b0
    //     0x995198: ldurb           w16, [x1, #-1]
    //     0x99519c: ldurb           w17, [x0, #-1]
    //     0x9951a0: and             x16, x17, x16, lsr #2
    //     0x9951a4: tst             x16, HEAP, lsr #32
    //     0x9951a8: b.eq            #0x9951b0
    //     0x9951ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9951b0: ldur            x0, [fp, #-8]
    // 0x9951b4: r1 = 1628
    //     0x9951b4: movz            x1, #0x65c
    // 0x9951b8: add             x2, x0, w1, sxtw #1
    // 0x9951bc: r16 = "receive_timeout"
    //     0x9951bc: ldr             x16, [PP, #0x7df0]  ; [pp+0x7df0] "receive_timeout"
    // 0x9951c0: StoreField: r2->field_f = r16
    //     0x9951c0: stur            w16, [x2, #0xf]
    // 0x9951c4: r1 = "Receive timeout in connection with the server!"
    //     0x9951c4: ldr             x1, [PP, #0x7de8]  ; [pp+0x7de8] "Receive timeout in connection with the server!"
    // 0x9951c8: r0 = simpleMessage()
    //     0x9951c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9951cc: ldur            x1, [fp, #-8]
    // 0x9951d0: r2 = 1630
    //     0x9951d0: movz            x2, #0x65e
    // 0x9951d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9951d4: add             x25, x1, w2, sxtw #1
    //     0x9951d8: add             x25, x25, #0xf
    //     0x9951dc: str             w0, [x25]
    //     0x9951e0: tbz             w0, #0, #0x9951fc
    //     0x9951e4: ldurb           w16, [x1, #-1]
    //     0x9951e8: ldurb           w17, [x0, #-1]
    //     0x9951ec: and             x16, x17, x16, lsr #2
    //     0x9951f0: tst             x16, HEAP, lsr #32
    //     0x9951f4: b.eq            #0x9951fc
    //     0x9951f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9951fc: ldur            x0, [fp, #-8]
    // 0x995200: r1 = 1632
    //     0x995200: movz            x1, #0x660
    // 0x995204: add             x2, x0, w1, sxtw #1
    // 0x995208: r16 = "receiver_blocked_from_receiving"
    //     0x995208: ldr             x16, [PP, #0x7680]  ; [pp+0x7680] "receiver_blocked_from_receiving"
    // 0x99520c: StoreField: r2->field_f = r16
    //     0x99520c: stur            w16, [x2, #0xf]
    // 0x995210: r1 = "The recipient is blocked from receiving funds."
    //     0x995210: ldr             x1, [PP, #0x7678]  ; [pp+0x7678] "The recipient is blocked from receiving funds."
    // 0x995214: r0 = simpleMessage()
    //     0x995214: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995218: ldur            x1, [fp, #-8]
    // 0x99521c: r2 = 1634
    //     0x99521c: movz            x2, #0x662
    // 0x995220: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995220: add             x25, x1, w2, sxtw #1
    //     0x995224: add             x25, x25, #0xf
    //     0x995228: str             w0, [x25]
    //     0x99522c: tbz             w0, #0, #0x995248
    //     0x995230: ldurb           w16, [x1, #-1]
    //     0x995234: ldurb           w17, [x0, #-1]
    //     0x995238: and             x16, x17, x16, lsr #2
    //     0x99523c: tst             x16, HEAP, lsr #32
    //     0x995240: b.eq            #0x995248
    //     0x995244: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995248: ldur            x0, [fp, #-8]
    // 0x99524c: r1 = 1636
    //     0x99524c: movz            x1, #0x664
    // 0x995250: add             x2, x0, w1, sxtw #1
    // 0x995254: r16 = "recive"
    //     0x995254: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c30] "recive"
    //     0x995258: ldr             x16, [x16, #0xc30]
    // 0x99525c: StoreField: r2->field_f = r16
    //     0x99525c: stur            w16, [x2, #0xf]
    // 0x995260: r1 = "Recive"
    //     0x995260: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c28] "Recive"
    //     0x995264: ldr             x1, [x1, #0xc28]
    // 0x995268: r0 = simpleMessage()
    //     0x995268: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99526c: ldur            x1, [fp, #-8]
    // 0x995270: r2 = 1638
    //     0x995270: movz            x2, #0x666
    // 0x995274: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995274: add             x25, x1, w2, sxtw #1
    //     0x995278: add             x25, x25, #0xf
    //     0x99527c: str             w0, [x25]
    //     0x995280: tbz             w0, #0, #0x99529c
    //     0x995284: ldurb           w16, [x1, #-1]
    //     0x995288: ldurb           w17, [x0, #-1]
    //     0x99528c: and             x16, x17, x16, lsr #2
    //     0x995290: tst             x16, HEAP, lsr #32
    //     0x995294: b.eq            #0x99529c
    //     0x995298: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99529c: ldur            x0, [fp, #-8]
    // 0x9952a0: r1 = 1640
    //     0x9952a0: movz            x1, #0x668
    // 0x9952a4: add             x2, x0, w1, sxtw #1
    // 0x9952a8: r16 = "recivePdf"
    //     0x9952a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "recivePdf"
    //     0x9952ac: ldr             x16, [x16, #0xf28]
    // 0x9952b0: StoreField: r2->field_f = r16
    //     0x9952b0: stur            w16, [x2, #0xf]
    // 0x9952b4: r1 = "Receive"
    //     0x9952b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef20] "Receive"
    //     0x9952b8: ldr             x1, [x1, #0xf20]
    // 0x9952bc: r0 = simpleMessage()
    //     0x9952bc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9952c0: ldur            x1, [fp, #-8]
    // 0x9952c4: r2 = 1642
    //     0x9952c4: movz            x2, #0x66a
    // 0x9952c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9952c8: add             x25, x1, w2, sxtw #1
    //     0x9952cc: add             x25, x25, #0xf
    //     0x9952d0: str             w0, [x25]
    //     0x9952d4: tbz             w0, #0, #0x9952f0
    //     0x9952d8: ldurb           w16, [x1, #-1]
    //     0x9952dc: ldurb           w17, [x0, #-1]
    //     0x9952e0: and             x16, x17, x16, lsr #2
    //     0x9952e4: tst             x16, HEAP, lsr #32
    //     0x9952e8: b.eq            #0x9952f0
    //     0x9952ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9952f0: ldur            x0, [fp, #-8]
    // 0x9952f4: r1 = 1644
    //     0x9952f4: movz            x1, #0x66c
    // 0x9952f8: add             x2, x0, w1, sxtw #1
    // 0x9952fc: r16 = "redirectToLoginScreen"
    //     0x9952fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] "redirectToLoginScreen"
    //     0x995300: ldr             x16, [x16, #0x6c0]
    // 0x995304: StoreField: r2->field_f = r16
    //     0x995304: stur            w16, [x2, #0xf]
    // 0x995308: r1 = "You will be redirected to the login screen in"
    //     0x995308: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "You will be redirected to the login screen in"
    //     0x99530c: ldr             x1, [x1, #0x6b8]
    // 0x995310: r0 = simpleMessage()
    //     0x995310: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995314: ldur            x1, [fp, #-8]
    // 0x995318: r2 = 1646
    //     0x995318: movz            x2, #0x66e
    // 0x99531c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99531c: add             x25, x1, w2, sxtw #1
    //     0x995320: add             x25, x25, #0xf
    //     0x995324: str             w0, [x25]
    //     0x995328: tbz             w0, #0, #0x995344
    //     0x99532c: ldurb           w16, [x1, #-1]
    //     0x995330: ldurb           w17, [x0, #-1]
    //     0x995334: and             x16, x17, x16, lsr #2
    //     0x995338: tst             x16, HEAP, lsr #32
    //     0x99533c: b.eq            #0x995344
    //     0x995340: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995344: ldur            x0, [fp, #-8]
    // 0x995348: r1 = 1648
    //     0x995348: movz            x1, #0x670
    // 0x99534c: add             x2, x0, w1, sxtw #1
    // 0x995350: r16 = "registerFingerPrint"
    //     0x995350: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d680] "registerFingerPrint"
    //     0x995354: ldr             x16, [x16, #0x680]
    // 0x995358: StoreField: r2->field_f = r16
    //     0x995358: stur            w16, [x2, #0xf]
    // 0x99535c: r1 = "Register Fingerprint"
    //     0x99535c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d678] "Register Fingerprint"
    //     0x995360: ldr             x1, [x1, #0x678]
    // 0x995364: r0 = simpleMessage()
    //     0x995364: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995368: ldur            x1, [fp, #-8]
    // 0x99536c: r2 = 1650
    //     0x99536c: movz            x2, #0x672
    // 0x995370: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995370: add             x25, x1, w2, sxtw #1
    //     0x995374: add             x25, x25, #0xf
    //     0x995378: str             w0, [x25]
    //     0x99537c: tbz             w0, #0, #0x995398
    //     0x995380: ldurb           w16, [x1, #-1]
    //     0x995384: ldurb           w17, [x0, #-1]
    //     0x995388: and             x16, x17, x16, lsr #2
    //     0x99538c: tst             x16, HEAP, lsr #32
    //     0x995390: b.eq            #0x995398
    //     0x995394: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995398: ldur            x0, [fp, #-8]
    // 0x99539c: r1 = 1652
    //     0x99539c: movz            x1, #0x674
    // 0x9953a0: add             x2, x0, w1, sxtw #1
    // 0x9953a4: r16 = "remainingbalanceDoller"
    //     0x9953a4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e38] "remainingbalanceDoller"
    //     0x9953a8: ldr             x16, [x16, #0xe38]
    // 0x9953ac: StoreField: r2->field_f = r16
    //     0x9953ac: stur            w16, [x2, #0xf]
    // 0x9953b0: r1 = "Remaining Balance"
    //     0x9953b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e30] "Remaining Balance"
    //     0x9953b4: ldr             x1, [x1, #0xe30]
    // 0x9953b8: r0 = simpleMessage()
    //     0x9953b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9953bc: ldur            x1, [fp, #-8]
    // 0x9953c0: r2 = 1654
    //     0x9953c0: movz            x2, #0x676
    // 0x9953c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9953c4: add             x25, x1, w2, sxtw #1
    //     0x9953c8: add             x25, x25, #0xf
    //     0x9953cc: str             w0, [x25]
    //     0x9953d0: tbz             w0, #0, #0x9953ec
    //     0x9953d4: ldurb           w16, [x1, #-1]
    //     0x9953d8: ldurb           w17, [x0, #-1]
    //     0x9953dc: and             x16, x17, x16, lsr #2
    //     0x9953e0: tst             x16, HEAP, lsr #32
    //     0x9953e4: b.eq            #0x9953ec
    //     0x9953e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9953ec: ldur            x0, [fp, #-8]
    // 0x9953f0: r1 = 1656
    //     0x9953f0: movz            x1, #0x678
    // 0x9953f4: add             x2, x0, w1, sxtw #1
    // 0x9953f8: r16 = "remove"
    //     0x9953f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x198d8] "remove"
    //     0x9953fc: ldr             x16, [x16, #0x8d8]
    // 0x995400: StoreField: r2->field_f = r16
    //     0x995400: stur            w16, [x2, #0xf]
    // 0x995404: r1 = "Remove"
    //     0x995404: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d0] "Remove"
    //     0x995408: ldr             x1, [x1, #0x8d0]
    // 0x99540c: r0 = simpleMessage()
    //     0x99540c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995410: ldur            x1, [fp, #-8]
    // 0x995414: r2 = 1658
    //     0x995414: movz            x2, #0x67a
    // 0x995418: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995418: add             x25, x1, w2, sxtw #1
    //     0x99541c: add             x25, x25, #0xf
    //     0x995420: str             w0, [x25]
    //     0x995424: tbz             w0, #0, #0x995440
    //     0x995428: ldurb           w16, [x1, #-1]
    //     0x99542c: ldurb           w17, [x0, #-1]
    //     0x995430: and             x16, x17, x16, lsr #2
    //     0x995434: tst             x16, HEAP, lsr #32
    //     0x995438: b.eq            #0x995440
    //     0x99543c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995440: ldur            x0, [fp, #-8]
    // 0x995444: r1 = 1660
    //     0x995444: movz            x1, #0x67c
    // 0x995448: add             x2, x0, w1, sxtw #1
    // 0x99544c: r16 = "removeAccountDoneMessage"
    //     0x99544c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28750] "removeAccountDoneMessage"
    //     0x995450: ldr             x16, [x16, #0x750]
    // 0x995454: StoreField: r2->field_f = r16
    //     0x995454: stur            w16, [x2, #0xf]
    // 0x995458: r1 = "Removal Successful"
    //     0x995458: add             x1, PP, #0x28, lsl #12  ; [pp+0x28748] "Removal Successful"
    //     0x99545c: ldr             x1, [x1, #0x748]
    // 0x995460: r0 = simpleMessage()
    //     0x995460: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995464: ldur            x1, [fp, #-8]
    // 0x995468: r2 = 1662
    //     0x995468: movz            x2, #0x67e
    // 0x99546c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99546c: add             x25, x1, w2, sxtw #1
    //     0x995470: add             x25, x25, #0xf
    //     0x995474: str             w0, [x25]
    //     0x995478: tbz             w0, #0, #0x995494
    //     0x99547c: ldurb           w16, [x1, #-1]
    //     0x995480: ldurb           w17, [x0, #-1]
    //     0x995484: and             x16, x17, x16, lsr #2
    //     0x995488: tst             x16, HEAP, lsr #32
    //     0x99548c: b.eq            #0x995494
    //     0x995490: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995494: ldur            x0, [fp, #-8]
    // 0x995498: r1 = 1664
    //     0x995498: movz            x1, #0x680
    // 0x99549c: add             x2, x0, w1, sxtw #1
    // 0x9954a0: r16 = "request_cancelled"
    //     0x9954a0: ldr             x16, [PP, #0x7a40]  ; [pp+0x7a40] "request_cancelled"
    // 0x9954a4: StoreField: r2->field_f = r16
    //     0x9954a4: stur            w16, [x2, #0xf]
    // 0x9954a8: r1 = "Request to the server was cancelled!"
    //     0x9954a8: ldr             x1, [PP, #0x7a38]  ; [pp+0x7a38] "Request to the server was cancelled!"
    // 0x9954ac: r0 = simpleMessage()
    //     0x9954ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9954b0: ldur            x1, [fp, #-8]
    // 0x9954b4: r2 = 1666
    //     0x9954b4: movz            x2, #0x682
    // 0x9954b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9954b8: add             x25, x1, w2, sxtw #1
    //     0x9954bc: add             x25, x25, #0xf
    //     0x9954c0: str             w0, [x25]
    //     0x9954c4: tbz             w0, #0, #0x9954e0
    //     0x9954c8: ldurb           w16, [x1, #-1]
    //     0x9954cc: ldurb           w17, [x0, #-1]
    //     0x9954d0: and             x16, x17, x16, lsr #2
    //     0x9954d4: tst             x16, HEAP, lsr #32
    //     0x9954d8: b.eq            #0x9954e0
    //     0x9954dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9954e0: ldur            x0, [fp, #-8]
    // 0x9954e4: r1 = 1668
    //     0x9954e4: movz            x1, #0x684
    // 0x9954e8: add             x2, x0, w1, sxtw #1
    // 0x9954ec: r16 = "resendOtp"
    //     0x9954ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "resendOtp"
    //     0x9954f0: ldr             x16, [x16, #0x2f0]
    // 0x9954f4: StoreField: r2->field_f = r16
    //     0x9954f4: stur            w16, [x2, #0xf]
    // 0x9954f8: r1 = "send it again"
    //     0x9954f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "send it again"
    //     0x9954fc: ldr             x1, [x1, #0x2e8]
    // 0x995500: r0 = simpleMessage()
    //     0x995500: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995504: ldur            x1, [fp, #-8]
    // 0x995508: r2 = 1670
    //     0x995508: movz            x2, #0x686
    // 0x99550c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99550c: add             x25, x1, w2, sxtw #1
    //     0x995510: add             x25, x25, #0xf
    //     0x995514: str             w0, [x25]
    //     0x995518: tbz             w0, #0, #0x995534
    //     0x99551c: ldurb           w16, [x1, #-1]
    //     0x995520: ldurb           w17, [x0, #-1]
    //     0x995524: and             x16, x17, x16, lsr #2
    //     0x995528: tst             x16, HEAP, lsr #32
    //     0x99552c: b.eq            #0x995534
    //     0x995530: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995534: ldur            x0, [fp, #-8]
    // 0x995538: r1 = 1672
    //     0x995538: movz            x1, #0x688
    // 0x99553c: add             x2, x0, w1, sxtw #1
    // 0x995540: r16 = "resestPassword"
    //     0x995540: add             x16, PP, #0x19, lsl #12  ; [pp+0x19de0] "resestPassword"
    //     0x995544: ldr             x16, [x16, #0xde0]
    // 0x995548: StoreField: r2->field_f = r16
    //     0x995548: stur            w16, [x2, #0xf]
    // 0x99554c: r1 = "Reset password."
    //     0x99554c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dd8] "Reset password."
    //     0x995550: ldr             x1, [x1, #0xdd8]
    // 0x995554: r0 = simpleMessage()
    //     0x995554: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995558: ldur            x1, [fp, #-8]
    // 0x99555c: r2 = 1674
    //     0x99555c: movz            x2, #0x68a
    // 0x995560: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995560: add             x25, x1, w2, sxtw #1
    //     0x995564: add             x25, x25, #0xf
    //     0x995568: str             w0, [x25]
    //     0x99556c: tbz             w0, #0, #0x995588
    //     0x995570: ldurb           w16, [x1, #-1]
    //     0x995574: ldurb           w17, [x0, #-1]
    //     0x995578: and             x16, x17, x16, lsr #2
    //     0x99557c: tst             x16, HEAP, lsr #32
    //     0x995580: b.eq            #0x995588
    //     0x995584: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995588: ldur            x0, [fp, #-8]
    // 0x99558c: r1 = 1676
    //     0x99558c: movz            x1, #0x68c
    // 0x995590: add             x2, x0, w1, sxtw #1
    // 0x995594: r16 = "reset_password_wait"
    //     0x995594: ldr             x16, [PP, #0x7970]  ; [pp+0x7970] "reset_password_wait"
    // 0x995598: StoreField: r2->field_f = r16
    //     0x995598: stur            w16, [x2, #0xf]
    // 0x99559c: r1 = "Otp already sent please wait 12h before sending another one"
    //     0x99559c: ldr             x1, [PP, #0x7968]  ; [pp+0x7968] "Otp already sent please wait 12h before sending another one"
    // 0x9955a0: r0 = simpleMessage()
    //     0x9955a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9955a4: ldur            x1, [fp, #-8]
    // 0x9955a8: r2 = 1678
    //     0x9955a8: movz            x2, #0x68e
    // 0x9955ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9955ac: add             x25, x1, w2, sxtw #1
    //     0x9955b0: add             x25, x25, #0xf
    //     0x9955b4: str             w0, [x25]
    //     0x9955b8: tbz             w0, #0, #0x9955d4
    //     0x9955bc: ldurb           w16, [x1, #-1]
    //     0x9955c0: ldurb           w17, [x0, #-1]
    //     0x9955c4: and             x16, x17, x16, lsr #2
    //     0x9955c8: tst             x16, HEAP, lsr #32
    //     0x9955cc: b.eq            #0x9955d4
    //     0x9955d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9955d4: ldur            x0, [fp, #-8]
    // 0x9955d8: r1 = 1680
    //     0x9955d8: movz            x1, #0x690
    // 0x9955dc: add             x2, x0, w1, sxtw #1
    // 0x9955e0: r16 = "restaurantsItem"
    //     0x9955e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24580] "restaurantsItem"
    //     0x9955e4: ldr             x16, [x16, #0x580]
    // 0x9955e8: StoreField: r2->field_f = r16
    //     0x9955e8: stur            w16, [x2, #0xf]
    // 0x9955ec: r1 = "Restaurants"
    //     0x9955ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24578] "Restaurants"
    //     0x9955f0: ldr             x1, [x1, #0x578]
    // 0x9955f4: r0 = simpleMessage()
    //     0x9955f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9955f8: ldur            x1, [fp, #-8]
    // 0x9955fc: r2 = 1682
    //     0x9955fc: movz            x2, #0x692
    // 0x995600: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995600: add             x25, x1, w2, sxtw #1
    //     0x995604: add             x25, x25, #0xf
    //     0x995608: str             w0, [x25]
    //     0x99560c: tbz             w0, #0, #0x995628
    //     0x995610: ldurb           w16, [x1, #-1]
    //     0x995614: ldurb           w17, [x0, #-1]
    //     0x995618: and             x16, x17, x16, lsr #2
    //     0x99561c: tst             x16, HEAP, lsr #32
    //     0x995620: b.eq            #0x995628
    //     0x995624: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995628: ldur            x0, [fp, #-8]
    // 0x99562c: r1 = 1684
    //     0x99562c: movz            x1, #0x694
    // 0x995630: add             x2, x0, w1, sxtw #1
    // 0x995634: r16 = "save"
    //     0x995634: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a400] "save"
    //     0x995638: ldr             x16, [x16, #0x400]
    // 0x99563c: StoreField: r2->field_f = r16
    //     0x99563c: stur            w16, [x2, #0xf]
    // 0x995640: r1 = "Save"
    //     0x995640: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "Save"
    //     0x995644: ldr             x1, [x1, #0x3f8]
    // 0x995648: r0 = simpleMessage()
    //     0x995648: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99564c: ldur            x1, [fp, #-8]
    // 0x995650: r2 = 1686
    //     0x995650: movz            x2, #0x696
    // 0x995654: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995654: add             x25, x1, w2, sxtw #1
    //     0x995658: add             x25, x25, #0xf
    //     0x99565c: str             w0, [x25]
    //     0x995660: tbz             w0, #0, #0x99567c
    //     0x995664: ldurb           w16, [x1, #-1]
    //     0x995668: ldurb           w17, [x0, #-1]
    //     0x99566c: and             x16, x17, x16, lsr #2
    //     0x995670: tst             x16, HEAP, lsr #32
    //     0x995674: b.eq            #0x99567c
    //     0x995678: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99567c: ldur            x0, [fp, #-8]
    // 0x995680: r1 = 1688
    //     0x995680: movz            x1, #0x698
    // 0x995684: add             x2, x0, w1, sxtw #1
    // 0x995688: r16 = "scanButton"
    //     0x995688: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "scanButton"
    //     0x99568c: ldr             x16, [x16, #0xa8]
    // 0x995690: StoreField: r2->field_f = r16
    //     0x995690: stur            w16, [x2, #0xf]
    // 0x995694: r1 = "Scan"
    //     0x995694: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] "Scan"
    //     0x995698: ldr             x1, [x1, #0xa0]
    // 0x99569c: r0 = simpleMessage()
    //     0x99569c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9956a0: ldur            x1, [fp, #-8]
    // 0x9956a4: r2 = 1690
    //     0x9956a4: movz            x2, #0x69a
    // 0x9956a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9956a8: add             x25, x1, w2, sxtw #1
    //     0x9956ac: add             x25, x25, #0xf
    //     0x9956b0: str             w0, [x25]
    //     0x9956b4: tbz             w0, #0, #0x9956d0
    //     0x9956b8: ldurb           w16, [x1, #-1]
    //     0x9956bc: ldurb           w17, [x0, #-1]
    //     0x9956c0: and             x16, x17, x16, lsr #2
    //     0x9956c4: tst             x16, HEAP, lsr #32
    //     0x9956c8: b.eq            #0x9956d0
    //     0x9956cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9956d0: ldur            x0, [fp, #-8]
    // 0x9956d4: r1 = 1692
    //     0x9956d4: movz            x1, #0x69c
    // 0x9956d8: add             x2, x0, w1, sxtw #1
    // 0x9956dc: r16 = "scanQrCode"
    //     0x9956dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] "scanQrCode"
    //     0x9956e0: ldr             x16, [x16, #0x1a8]
    // 0x9956e4: StoreField: r2->field_f = r16
    //     0x9956e4: stur            w16, [x2, #0xf]
    // 0x9956e8: r1 = "Scan QR Code"
    //     0x9956e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] "Scan QR Code"
    //     0x9956ec: ldr             x1, [x1, #0x1a0]
    // 0x9956f0: r0 = simpleMessage()
    //     0x9956f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9956f4: ldur            x1, [fp, #-8]
    // 0x9956f8: r2 = 1694
    //     0x9956f8: movz            x2, #0x69e
    // 0x9956fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9956fc: add             x25, x1, w2, sxtw #1
    //     0x995700: add             x25, x25, #0xf
    //     0x995704: str             w0, [x25]
    //     0x995708: tbz             w0, #0, #0x995724
    //     0x99570c: ldurb           w16, [x1, #-1]
    //     0x995710: ldurb           w17, [x0, #-1]
    //     0x995714: and             x16, x17, x16, lsr #2
    //     0x995718: tst             x16, HEAP, lsr #32
    //     0x99571c: b.eq            #0x995724
    //     0x995720: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995724: ldur            x0, [fp, #-8]
    // 0x995728: r1 = 1696
    //     0x995728: movz            x1, #0x6a0
    // 0x99572c: add             x2, x0, w1, sxtw #1
    // 0x995730: r16 = "search"
    //     0x995730: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b490] "search"
    //     0x995734: ldr             x16, [x16, #0x490]
    // 0x995738: StoreField: r2->field_f = r16
    //     0x995738: stur            w16, [x2, #0xf]
    // 0x99573c: r1 = "Search"
    //     0x99573c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b488] "Search"
    //     0x995740: ldr             x1, [x1, #0x488]
    // 0x995744: r0 = simpleMessage()
    //     0x995744: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995748: ldur            x1, [fp, #-8]
    // 0x99574c: r2 = 1698
    //     0x99574c: movz            x2, #0x6a2
    // 0x995750: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995750: add             x25, x1, w2, sxtw #1
    //     0x995754: add             x25, x25, #0xf
    //     0x995758: str             w0, [x25]
    //     0x99575c: tbz             w0, #0, #0x995778
    //     0x995760: ldurb           w16, [x1, #-1]
    //     0x995764: ldurb           w17, [x0, #-1]
    //     0x995768: and             x16, x17, x16, lsr #2
    //     0x99576c: tst             x16, HEAP, lsr #32
    //     0x995770: b.eq            #0x995778
    //     0x995774: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995778: ldur            x0, [fp, #-8]
    // 0x99577c: r1 = 1700
    //     0x99577c: movz            x1, #0x6a4
    // 0x995780: add             x2, x0, w1, sxtw #1
    // 0x995784: r16 = "secondUpdateAppMessage"
    //     0x995784: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e158] "secondUpdateAppMessage"
    //     0x995788: ldr             x16, [x16, #0x158]
    // 0x99578c: StoreField: r2->field_f = r16
    //     0x99578c: stur            w16, [x2, #0xf]
    // 0x995790: r1 = "You can download the new version via:"
    //     0x995790: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e150] "You can download the new version via:"
    //     0x995794: ldr             x1, [x1, #0x150]
    // 0x995798: r0 = simpleMessage()
    //     0x995798: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99579c: ldur            x1, [fp, #-8]
    // 0x9957a0: r2 = 1702
    //     0x9957a0: movz            x2, #0x6a6
    // 0x9957a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9957a4: add             x25, x1, w2, sxtw #1
    //     0x9957a8: add             x25, x25, #0xf
    //     0x9957ac: str             w0, [x25]
    //     0x9957b0: tbz             w0, #0, #0x9957cc
    //     0x9957b4: ldurb           w16, [x1, #-1]
    //     0x9957b8: ldurb           w17, [x0, #-1]
    //     0x9957bc: and             x16, x17, x16, lsr #2
    //     0x9957c0: tst             x16, HEAP, lsr #32
    //     0x9957c4: b.eq            #0x9957cc
    //     0x9957c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9957cc: ldur            x0, [fp, #-8]
    // 0x9957d0: r1 = 1704
    //     0x9957d0: movz            x1, #0x6a8
    // 0x9957d4: add             x2, x0, w1, sxtw #1
    // 0x9957d8: r16 = "seconds"
    //     0x9957d8: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] "seconds"
    // 0x9957dc: StoreField: r2->field_f = r16
    //     0x9957dc: stur            w16, [x2, #0xf]
    // 0x9957e0: r1 = "Seconds"
    //     0x9957e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] "Seconds"
    //     0x9957e4: ldr             x1, [x1, #0x6b0]
    // 0x9957e8: r0 = simpleMessage()
    //     0x9957e8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9957ec: ldur            x1, [fp, #-8]
    // 0x9957f0: r2 = 1706
    //     0x9957f0: movz            x2, #0x6aa
    // 0x9957f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9957f4: add             x25, x1, w2, sxtw #1
    //     0x9957f8: add             x25, x25, #0xf
    //     0x9957fc: str             w0, [x25]
    //     0x995800: tbz             w0, #0, #0x99581c
    //     0x995804: ldurb           w16, [x1, #-1]
    //     0x995808: ldurb           w17, [x0, #-1]
    //     0x99580c: and             x16, x17, x16, lsr #2
    //     0x995810: tst             x16, HEAP, lsr #32
    //     0x995814: b.eq            #0x99581c
    //     0x995818: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99581c: ldur            x0, [fp, #-8]
    // 0x995820: r1 = 1708
    //     0x995820: movz            x1, #0x6ac
    // 0x995824: add             x2, x0, w1, sxtw #1
    // 0x995828: r16 = "secureCodeCopy"
    //     0x995828: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] "secureCodeCopy"
    //     0x99582c: ldr             x16, [x16, #0x1d0]
    // 0x995830: StoreField: r2->field_f = r16
    //     0x995830: stur            w16, [x2, #0xf]
    // 0x995834: r1 = "secure code copied to clipboard"
    //     0x995834: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] "secure code copied to clipboard"
    //     0x995838: ldr             x1, [x1, #0x1c8]
    // 0x99583c: r0 = simpleMessage()
    //     0x99583c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995840: ldur            x1, [fp, #-8]
    // 0x995844: r2 = 1710
    //     0x995844: movz            x2, #0x6ae
    // 0x995848: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995848: add             x25, x1, w2, sxtw #1
    //     0x99584c: add             x25, x25, #0xf
    //     0x995850: str             w0, [x25]
    //     0x995854: tbz             w0, #0, #0x995870
    //     0x995858: ldurb           w16, [x1, #-1]
    //     0x99585c: ldurb           w17, [x0, #-1]
    //     0x995860: and             x16, x17, x16, lsr #2
    //     0x995864: tst             x16, HEAP, lsr #32
    //     0x995868: b.eq            #0x995870
    //     0x99586c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995870: ldur            x0, [fp, #-8]
    // 0x995874: r1 = 1712
    //     0x995874: movz            x1, #0x6b0
    // 0x995878: add             x2, x0, w1, sxtw #1
    // 0x99587c: r16 = "securityCode"
    //     0x99587c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "securityCode"
    //     0x995880: ldr             x16, [x16, #0xcd0]
    // 0x995884: StoreField: r2->field_f = r16
    //     0x995884: stur            w16, [x2, #0xf]
    // 0x995888: r1 = "Secure code"
    //     0x995888: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a080] "Secure code"
    //     0x99588c: ldr             x1, [x1, #0x80]
    // 0x995890: r0 = simpleMessage()
    //     0x995890: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995894: ldur            x1, [fp, #-8]
    // 0x995898: r2 = 1714
    //     0x995898: movz            x2, #0x6b2
    // 0x99589c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99589c: add             x25, x1, w2, sxtw #1
    //     0x9958a0: add             x25, x25, #0xf
    //     0x9958a4: str             w0, [x25]
    //     0x9958a8: tbz             w0, #0, #0x9958c4
    //     0x9958ac: ldurb           w16, [x1, #-1]
    //     0x9958b0: ldurb           w17, [x0, #-1]
    //     0x9958b4: and             x16, x17, x16, lsr #2
    //     0x9958b8: tst             x16, HEAP, lsr #32
    //     0x9958bc: b.eq            #0x9958c4
    //     0x9958c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9958c4: ldur            x0, [fp, #-8]
    // 0x9958c8: r1 = 1716
    //     0x9958c8: movz            x1, #0x6b4
    // 0x9958cc: add             x2, x0, w1, sxtw #1
    // 0x9958d0: r16 = "securityCodeMustBe12Chars"
    //     0x9958d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a050] "securityCodeMustBe12Chars"
    //     0x9958d4: ldr             x16, [x16, #0x50]
    // 0x9958d8: StoreField: r2->field_f = r16
    //     0x9958d8: stur            w16, [x2, #0xf]
    // 0x9958dc: r1 = "The security code must be 12 characters long"
    //     0x9958dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a048] "The security code must be 12 characters long"
    //     0x9958e0: ldr             x1, [x1, #0x48]
    // 0x9958e4: r0 = simpleMessage()
    //     0x9958e4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9958e8: ldur            x1, [fp, #-8]
    // 0x9958ec: r2 = 1718
    //     0x9958ec: movz            x2, #0x6b6
    // 0x9958f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9958f0: add             x25, x1, w2, sxtw #1
    //     0x9958f4: add             x25, x25, #0xf
    //     0x9958f8: str             w0, [x25]
    //     0x9958fc: tbz             w0, #0, #0x995918
    //     0x995900: ldurb           w16, [x1, #-1]
    //     0x995904: ldurb           w17, [x0, #-1]
    //     0x995908: and             x16, x17, x16, lsr #2
    //     0x99590c: tst             x16, HEAP, lsr #32
    //     0x995910: b.eq            #0x995918
    //     0x995914: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995918: ldur            x0, [fp, #-8]
    // 0x99591c: r1 = 1720
    //     0x99591c: movz            x1, #0x6b8
    // 0x995920: add             x2, x0, w1, sxtw #1
    // 0x995924: r16 = "securityCodeNote"
    //     0x995924: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "securityCodeNote"
    //     0x995928: ldr             x16, [x16, #0x6d0]
    // 0x99592c: StoreField: r2->field_f = r16
    //     0x99592c: stur            w16, [x2, #0xf]
    // 0x995930: r1 = "This code must be kept in a safe place so that you can reset your password."
    //     0x995930: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "This code must be kept in a safe place so that you can reset your password."
    //     0x995934: ldr             x1, [x1, #0x6c8]
    // 0x995938: r0 = simpleMessage()
    //     0x995938: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99593c: ldur            x1, [fp, #-8]
    // 0x995940: r2 = 1722
    //     0x995940: movz            x2, #0x6ba
    // 0x995944: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995944: add             x25, x1, w2, sxtw #1
    //     0x995948: add             x25, x25, #0xf
    //     0x99594c: str             w0, [x25]
    //     0x995950: tbz             w0, #0, #0x99596c
    //     0x995954: ldurb           w16, [x1, #-1]
    //     0x995958: ldurb           w17, [x0, #-1]
    //     0x99595c: and             x16, x17, x16, lsr #2
    //     0x995960: tst             x16, HEAP, lsr #32
    //     0x995964: b.eq            #0x99596c
    //     0x995968: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99596c: ldur            x0, [fp, #-8]
    // 0x995970: r1 = 1724
    //     0x995970: movz            x1, #0x6bc
    // 0x995974: add             x2, x0, w1, sxtw #1
    // 0x995978: r16 = "securitySettings"
    //     0x995978: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a420] "securitySettings"
    //     0x99597c: ldr             x16, [x16, #0x420]
    // 0x995980: StoreField: r2->field_f = r16
    //     0x995980: stur            w16, [x2, #0xf]
    // 0x995984: r1 = "Security Settings"
    //     0x995984: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a418] "Security Settings"
    //     0x995988: ldr             x1, [x1, #0x418]
    // 0x99598c: r0 = simpleMessage()
    //     0x99598c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995990: ldur            x1, [fp, #-8]
    // 0x995994: r2 = 1726
    //     0x995994: movz            x2, #0x6be
    // 0x995998: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995998: add             x25, x1, w2, sxtw #1
    //     0x99599c: add             x25, x25, #0xf
    //     0x9959a0: str             w0, [x25]
    //     0x9959a4: tbz             w0, #0, #0x9959c0
    //     0x9959a8: ldurb           w16, [x1, #-1]
    //     0x9959ac: ldurb           w17, [x0, #-1]
    //     0x9959b0: and             x16, x17, x16, lsr #2
    //     0x9959b4: tst             x16, HEAP, lsr #32
    //     0x9959b8: b.eq            #0x9959c0
    //     0x9959bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9959c0: ldur            x0, [fp, #-8]
    // 0x9959c4: r1 = 1728
    //     0x9959c4: movz            x1, #0x6c0
    // 0x9959c8: add             x2, x0, w1, sxtw #1
    // 0x9959cc: r16 = "security_code_not_correct"
    //     0x9959cc: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] "security_code_not_correct"
    // 0x9959d0: StoreField: r2->field_f = r16
    //     0x9959d0: stur            w16, [x2, #0xf]
    // 0x9959d4: r1 = "The security code entered is incorrect."
    //     0x9959d4: ldr             x1, [PP, #0x76f8]  ; [pp+0x76f8] "The security code entered is incorrect."
    // 0x9959d8: r0 = simpleMessage()
    //     0x9959d8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9959dc: ldur            x1, [fp, #-8]
    // 0x9959e0: r2 = 1730
    //     0x9959e0: movz            x2, #0x6c2
    // 0x9959e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9959e4: add             x25, x1, w2, sxtw #1
    //     0x9959e8: add             x25, x25, #0xf
    //     0x9959ec: str             w0, [x25]
    //     0x9959f0: tbz             w0, #0, #0x995a0c
    //     0x9959f4: ldurb           w16, [x1, #-1]
    //     0x9959f8: ldurb           w17, [x0, #-1]
    //     0x9959fc: and             x16, x17, x16, lsr #2
    //     0x995a00: tst             x16, HEAP, lsr #32
    //     0x995a04: b.eq            #0x995a0c
    //     0x995a08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995a0c: ldur            x0, [fp, #-8]
    // 0x995a10: r1 = 1732
    //     0x995a10: movz            x1, #0x6c4
    // 0x995a14: add             x2, x0, w1, sxtw #1
    // 0x995a18: r16 = "security_code_required"
    //     0x995a18: ldr             x16, [PP, #0x7720]  ; [pp+0x7720] "security_code_required"
    // 0x995a1c: StoreField: r2->field_f = r16
    //     0x995a1c: stur            w16, [x2, #0xf]
    // 0x995a20: r1 = "Security code is required."
    //     0x995a20: ldr             x1, [PP, #0x7718]  ; [pp+0x7718] "Security code is required."
    // 0x995a24: r0 = simpleMessage()
    //     0x995a24: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995a28: ldur            x1, [fp, #-8]
    // 0x995a2c: r2 = 1734
    //     0x995a2c: movz            x2, #0x6c6
    // 0x995a30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995a30: add             x25, x1, w2, sxtw #1
    //     0x995a34: add             x25, x25, #0xf
    //     0x995a38: str             w0, [x25]
    //     0x995a3c: tbz             w0, #0, #0x995a58
    //     0x995a40: ldurb           w16, [x1, #-1]
    //     0x995a44: ldurb           w17, [x0, #-1]
    //     0x995a48: and             x16, x17, x16, lsr #2
    //     0x995a4c: tst             x16, HEAP, lsr #32
    //     0x995a50: b.eq            #0x995a58
    //     0x995a54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995a58: ldur            x0, [fp, #-8]
    // 0x995a5c: r1 = 1736
    //     0x995a5c: movz            x1, #0x6c8
    // 0x995a60: add             x2, x0, w1, sxtw #1
    // 0x995a64: r16 = "seeMore"
    //     0x995a64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28810] "seeMore"
    //     0x995a68: ldr             x16, [x16, #0x810]
    // 0x995a6c: StoreField: r2->field_f = r16
    //     0x995a6c: stur            w16, [x2, #0xf]
    // 0x995a70: r1 = "See More"
    //     0x995a70: add             x1, PP, #0x28, lsl #12  ; [pp+0x28808] "See More"
    //     0x995a74: ldr             x1, [x1, #0x808]
    // 0x995a78: r0 = simpleMessage()
    //     0x995a78: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995a7c: ldur            x1, [fp, #-8]
    // 0x995a80: r2 = 1738
    //     0x995a80: movz            x2, #0x6ca
    // 0x995a84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995a84: add             x25, x1, w2, sxtw #1
    //     0x995a88: add             x25, x25, #0xf
    //     0x995a8c: str             w0, [x25]
    //     0x995a90: tbz             w0, #0, #0x995aac
    //     0x995a94: ldurb           w16, [x1, #-1]
    //     0x995a98: ldurb           w17, [x0, #-1]
    //     0x995a9c: and             x16, x17, x16, lsr #2
    //     0x995aa0: tst             x16, HEAP, lsr #32
    //     0x995aa4: b.eq            #0x995aac
    //     0x995aa8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995aac: ldur            x0, [fp, #-8]
    // 0x995ab0: r1 = 1740
    //     0x995ab0: movz            x1, #0x6cc
    // 0x995ab4: add             x2, x0, w1, sxtw #1
    // 0x995ab8: r16 = "selectAccount"
    //     0x995ab8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fc0] "selectAccount"
    //     0x995abc: ldr             x16, [x16, #0xfc0]
    // 0x995ac0: StoreField: r2->field_f = r16
    //     0x995ac0: stur            w16, [x2, #0xf]
    // 0x995ac4: r1 = "Select Account"
    //     0x995ac4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fb8] "Select Account"
    //     0x995ac8: ldr             x1, [x1, #0xfb8]
    // 0x995acc: r0 = simpleMessage()
    //     0x995acc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995ad0: ldur            x1, [fp, #-8]
    // 0x995ad4: r2 = 1742
    //     0x995ad4: movz            x2, #0x6ce
    // 0x995ad8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995ad8: add             x25, x1, w2, sxtw #1
    //     0x995adc: add             x25, x25, #0xf
    //     0x995ae0: str             w0, [x25]
    //     0x995ae4: tbz             w0, #0, #0x995b00
    //     0x995ae8: ldurb           w16, [x1, #-1]
    //     0x995aec: ldurb           w17, [x0, #-1]
    //     0x995af0: and             x16, x17, x16, lsr #2
    //     0x995af4: tst             x16, HEAP, lsr #32
    //     0x995af8: b.eq            #0x995b00
    //     0x995afc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995b00: ldur            x0, [fp, #-8]
    // 0x995b04: r1 = 1744
    //     0x995b04: movz            x1, #0x6d0
    // 0x995b08: add             x2, x0, w1, sxtw #1
    // 0x995b0c: r16 = "selectImage"
    //     0x995b0c: add             x16, PP, #0x30, lsl #12  ; [pp+0x308f8] "selectImage"
    //     0x995b10: ldr             x16, [x16, #0x8f8]
    // 0x995b14: StoreField: r2->field_f = r16
    //     0x995b14: stur            w16, [x2, #0xf]
    // 0x995b18: r1 = "Select Image"
    //     0x995b18: add             x1, PP, #0x30, lsl #12  ; [pp+0x308f0] "Select Image"
    //     0x995b1c: ldr             x1, [x1, #0x8f0]
    // 0x995b20: r0 = simpleMessage()
    //     0x995b20: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995b24: ldur            x1, [fp, #-8]
    // 0x995b28: r2 = 1746
    //     0x995b28: movz            x2, #0x6d2
    // 0x995b2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995b2c: add             x25, x1, w2, sxtw #1
    //     0x995b30: add             x25, x25, #0xf
    //     0x995b34: str             w0, [x25]
    //     0x995b38: tbz             w0, #0, #0x995b54
    //     0x995b3c: ldurb           w16, [x1, #-1]
    //     0x995b40: ldurb           w17, [x0, #-1]
    //     0x995b44: and             x16, x17, x16, lsr #2
    //     0x995b48: tst             x16, HEAP, lsr #32
    //     0x995b4c: b.eq            #0x995b54
    //     0x995b50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995b54: ldur            x0, [fp, #-8]
    // 0x995b58: r1 = 1748
    //     0x995b58: movz            x1, #0x6d4
    // 0x995b5c: add             x2, x0, w1, sxtw #1
    // 0x995b60: r16 = "send"
    //     0x995b60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19920] "send"
    //     0x995b64: ldr             x16, [x16, #0x920]
    // 0x995b68: StoreField: r2->field_f = r16
    //     0x995b68: stur            w16, [x2, #0xf]
    // 0x995b6c: r1 = "Send"
    //     0x995b6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19918] "Send"
    //     0x995b70: ldr             x1, [x1, #0x918]
    // 0x995b74: r0 = simpleMessage()
    //     0x995b74: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995b78: ldur            x1, [fp, #-8]
    // 0x995b7c: r2 = 1750
    //     0x995b7c: movz            x2, #0x6d6
    // 0x995b80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995b80: add             x25, x1, w2, sxtw #1
    //     0x995b84: add             x25, x25, #0xf
    //     0x995b88: str             w0, [x25]
    //     0x995b8c: tbz             w0, #0, #0x995ba8
    //     0x995b90: ldurb           w16, [x1, #-1]
    //     0x995b94: ldurb           w17, [x0, #-1]
    //     0x995b98: and             x16, x17, x16, lsr #2
    //     0x995b9c: tst             x16, HEAP, lsr #32
    //     0x995ba0: b.eq            #0x995ba8
    //     0x995ba4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995ba8: ldur            x0, [fp, #-8]
    // 0x995bac: r1 = 1752
    //     0x995bac: movz            x1, #0x6d8
    // 0x995bb0: add             x2, x0, w1, sxtw #1
    // 0x995bb4: r16 = "send_timeout"
    //     0x995bb4: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "send_timeout"
    // 0x995bb8: StoreField: r2->field_f = r16
    //     0x995bb8: stur            w16, [x2, #0xf]
    // 0x995bbc: r1 = "Send timeout in connection with the server!"
    //     0x995bbc: ldr             x1, [PP, #0x7df8]  ; [pp+0x7df8] "Send timeout in connection with the server!"
    // 0x995bc0: r0 = simpleMessage()
    //     0x995bc0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995bc4: ldur            x1, [fp, #-8]
    // 0x995bc8: r2 = 1754
    //     0x995bc8: movz            x2, #0x6da
    // 0x995bcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995bcc: add             x25, x1, w2, sxtw #1
    //     0x995bd0: add             x25, x25, #0xf
    //     0x995bd4: str             w0, [x25]
    //     0x995bd8: tbz             w0, #0, #0x995bf4
    //     0x995bdc: ldurb           w16, [x1, #-1]
    //     0x995be0: ldurb           w17, [x0, #-1]
    //     0x995be4: and             x16, x17, x16, lsr #2
    //     0x995be8: tst             x16, HEAP, lsr #32
    //     0x995bec: b.eq            #0x995bf4
    //     0x995bf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995bf4: ldur            x0, [fp, #-8]
    // 0x995bf8: r1 = 1756
    //     0x995bf8: movz            x1, #0x6dc
    // 0x995bfc: add             x2, x0, w1, sxtw #1
    // 0x995c00: r16 = "sender_blocked_from_sending"
    //     0x995c00: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "sender_blocked_from_sending"
    // 0x995c04: StoreField: r2->field_f = r16
    //     0x995c04: stur            w16, [x2, #0xf]
    // 0x995c08: r1 = "You are blocked from sending funds."
    //     0x995c08: ldr             x1, [PP, #0x7668]  ; [pp+0x7668] "You are blocked from sending funds."
    // 0x995c0c: r0 = simpleMessage()
    //     0x995c0c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995c10: ldur            x1, [fp, #-8]
    // 0x995c14: r2 = 1758
    //     0x995c14: movz            x2, #0x6de
    // 0x995c18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995c18: add             x25, x1, w2, sxtw #1
    //     0x995c1c: add             x25, x25, #0xf
    //     0x995c20: str             w0, [x25]
    //     0x995c24: tbz             w0, #0, #0x995c40
    //     0x995c28: ldurb           w16, [x1, #-1]
    //     0x995c2c: ldurb           w17, [x0, #-1]
    //     0x995c30: and             x16, x17, x16, lsr #2
    //     0x995c34: tst             x16, HEAP, lsr #32
    //     0x995c38: b.eq            #0x995c40
    //     0x995c3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995c40: ldur            x0, [fp, #-8]
    // 0x995c44: r1 = 1760
    //     0x995c44: movz            x1, #0x6e0
    // 0x995c48: add             x2, x0, w1, sxtw #1
    // 0x995c4c: r16 = "server_inder_maintinec"
    //     0x995c4c: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] "server_inder_maintinec"
    // 0x995c50: StoreField: r2->field_f = r16
    //     0x995c50: stur            w16, [x2, #0xf]
    // 0x995c54: r1 = "Sorry, the server is under maintenance"
    //     0x995c54: ldr             x1, [PP, #0x7cc0]  ; [pp+0x7cc0] "Sorry, the server is under maintenance"
    // 0x995c58: r0 = simpleMessage()
    //     0x995c58: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995c5c: ldur            x1, [fp, #-8]
    // 0x995c60: r2 = 1762
    //     0x995c60: movz            x2, #0x6e2
    // 0x995c64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995c64: add             x25, x1, w2, sxtw #1
    //     0x995c68: add             x25, x25, #0xf
    //     0x995c6c: str             w0, [x25]
    //     0x995c70: tbz             w0, #0, #0x995c8c
    //     0x995c74: ldurb           w16, [x1, #-1]
    //     0x995c78: ldurb           w17, [x0, #-1]
    //     0x995c7c: and             x16, x17, x16, lsr #2
    //     0x995c80: tst             x16, HEAP, lsr #32
    //     0x995c84: b.eq            #0x995c8c
    //     0x995c88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995c8c: ldur            x0, [fp, #-8]
    // 0x995c90: r1 = 1764
    //     0x995c90: movz            x1, #0x6e4
    // 0x995c94: add             x2, x0, w1, sxtw #1
    // 0x995c98: r16 = "serviceName"
    //     0x995c98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e018] "serviceName"
    //     0x995c9c: ldr             x16, [x16, #0x18]
    // 0x995ca0: StoreField: r2->field_f = r16
    //     0x995ca0: stur            w16, [x2, #0xf]
    // 0x995ca4: r1 = "Service type"
    //     0x995ca4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] "Service type"
    //     0x995ca8: ldr             x1, [x1, #0x10]
    // 0x995cac: r0 = simpleMessage()
    //     0x995cac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995cb0: ldur            x1, [fp, #-8]
    // 0x995cb4: r2 = 1766
    //     0x995cb4: movz            x2, #0x6e6
    // 0x995cb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995cb8: add             x25, x1, w2, sxtw #1
    //     0x995cbc: add             x25, x25, #0xf
    //     0x995cc0: str             w0, [x25]
    //     0x995cc4: tbz             w0, #0, #0x995ce0
    //     0x995cc8: ldurb           w16, [x1, #-1]
    //     0x995ccc: ldurb           w17, [x0, #-1]
    //     0x995cd0: and             x16, x17, x16, lsr #2
    //     0x995cd4: tst             x16, HEAP, lsr #32
    //     0x995cd8: b.eq            #0x995ce0
    //     0x995cdc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995ce0: ldur            x0, [fp, #-8]
    // 0x995ce4: r1 = 1768
    //     0x995ce4: movz            x1, #0x6e8
    // 0x995ce8: add             x2, x0, w1, sxtw #1
    // 0x995cec: r16 = "service_number_not_exists"
    //     0x995cec: ldr             x16, [PP, #0x7810]  ; [pp+0x7810] "service_number_not_exists"
    // 0x995cf0: StoreField: r2->field_f = r16
    //     0x995cf0: stur            w16, [x2, #0xf]
    // 0x995cf4: r1 = "Service number does not exist."
    //     0x995cf4: ldr             x1, [PP, #0x7808]  ; [pp+0x7808] "Service number does not exist."
    // 0x995cf8: r0 = simpleMessage()
    //     0x995cf8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995cfc: ldur            x1, [fp, #-8]
    // 0x995d00: r2 = 1770
    //     0x995d00: movz            x2, #0x6ea
    // 0x995d04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995d04: add             x25, x1, w2, sxtw #1
    //     0x995d08: add             x25, x25, #0xf
    //     0x995d0c: str             w0, [x25]
    //     0x995d10: tbz             w0, #0, #0x995d2c
    //     0x995d14: ldurb           w16, [x1, #-1]
    //     0x995d18: ldurb           w17, [x0, #-1]
    //     0x995d1c: and             x16, x17, x16, lsr #2
    //     0x995d20: tst             x16, HEAP, lsr #32
    //     0x995d24: b.eq            #0x995d2c
    //     0x995d28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995d2c: ldur            x0, [fp, #-8]
    // 0x995d30: r1 = 1772
    //     0x995d30: movz            x1, #0x6ec
    // 0x995d34: add             x2, x0, w1, sxtw #1
    // 0x995d38: r16 = "service_unavailable"
    //     0x995d38: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] "service_unavailable"
    // 0x995d3c: StoreField: r2->field_f = r16
    //     0x995d3c: stur            w16, [x2, #0xf]
    // 0x995d40: r1 = "Service is unavaliable right now"
    //     0x995d40: ldr             x1, [PP, #0x7608]  ; [pp+0x7608] "Service is unavaliable right now"
    // 0x995d44: r0 = simpleMessage()
    //     0x995d44: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995d48: ldur            x1, [fp, #-8]
    // 0x995d4c: r2 = 1774
    //     0x995d4c: movz            x2, #0x6ee
    // 0x995d50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995d50: add             x25, x1, w2, sxtw #1
    //     0x995d54: add             x25, x25, #0xf
    //     0x995d58: str             w0, [x25]
    //     0x995d5c: tbz             w0, #0, #0x995d78
    //     0x995d60: ldurb           w16, [x1, #-1]
    //     0x995d64: ldurb           w17, [x0, #-1]
    //     0x995d68: and             x16, x17, x16, lsr #2
    //     0x995d6c: tst             x16, HEAP, lsr #32
    //     0x995d70: b.eq            #0x995d78
    //     0x995d74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995d78: ldur            x0, [fp, #-8]
    // 0x995d7c: r1 = 1776
    //     0x995d7c: movz            x1, #0x6f0
    // 0x995d80: add             x2, x0, w1, sxtw #1
    // 0x995d84: r16 = "services"
    //     0x995d84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b40] "services"
    //     0x995d88: ldr             x16, [x16, #0xb40]
    // 0x995d8c: StoreField: r2->field_f = r16
    //     0x995d8c: stur            w16, [x2, #0xf]
    // 0x995d90: r1 = "Services"
    //     0x995d90: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b38] "Services"
    //     0x995d94: ldr             x1, [x1, #0xb38]
    // 0x995d98: r0 = simpleMessage()
    //     0x995d98: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995d9c: ldur            x1, [fp, #-8]
    // 0x995da0: r2 = 1778
    //     0x995da0: movz            x2, #0x6f2
    // 0x995da4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995da4: add             x25, x1, w2, sxtw #1
    //     0x995da8: add             x25, x25, #0xf
    //     0x995dac: str             w0, [x25]
    //     0x995db0: tbz             w0, #0, #0x995dcc
    //     0x995db4: ldurb           w16, [x1, #-1]
    //     0x995db8: ldurb           w17, [x0, #-1]
    //     0x995dbc: and             x16, x17, x16, lsr #2
    //     0x995dc0: tst             x16, HEAP, lsr #32
    //     0x995dc4: b.eq            #0x995dcc
    //     0x995dc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995dcc: ldur            x0, [fp, #-8]
    // 0x995dd0: r1 = 1780
    //     0x995dd0: movz            x1, #0x6f4
    // 0x995dd4: add             x2, x0, w1, sxtw #1
    // 0x995dd8: r16 = "setAppLock"
    //     0x995dd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] "setAppLock"
    //     0x995ddc: ldr             x16, [x16, #0x3d0]
    // 0x995de0: StoreField: r2->field_f = r16
    //     0x995de0: stur            w16, [x2, #0xf]
    // 0x995de4: r1 = "Set App Lock"
    //     0x995de4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] "Set App Lock"
    //     0x995de8: ldr             x1, [x1, #0x3c8]
    // 0x995dec: r0 = simpleMessage()
    //     0x995dec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995df0: ldur            x1, [fp, #-8]
    // 0x995df4: r2 = 1782
    //     0x995df4: movz            x2, #0x6f6
    // 0x995df8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995df8: add             x25, x1, w2, sxtw #1
    //     0x995dfc: add             x25, x25, #0xf
    //     0x995e00: str             w0, [x25]
    //     0x995e04: tbz             w0, #0, #0x995e20
    //     0x995e08: ldurb           w16, [x1, #-1]
    //     0x995e0c: ldurb           w17, [x0, #-1]
    //     0x995e10: and             x16, x17, x16, lsr #2
    //     0x995e14: tst             x16, HEAP, lsr #32
    //     0x995e18: b.eq            #0x995e20
    //     0x995e1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995e20: ldur            x0, [fp, #-8]
    // 0x995e24: r1 = 1784
    //     0x995e24: movz            x1, #0x6f8
    // 0x995e28: add             x2, x0, w1, sxtw #1
    // 0x995e2c: r16 = "sham"
    //     0x995e2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x206c0] "sham"
    //     0x995e30: ldr             x16, [x16, #0x6c0]
    // 0x995e34: StoreField: r2->field_f = r16
    //     0x995e34: stur            w16, [x2, #0xf]
    // 0x995e38: r1 = "Sham"
    //     0x995e38: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b8] "Sham"
    //     0x995e3c: ldr             x1, [x1, #0x6b8]
    // 0x995e40: r0 = simpleMessage()
    //     0x995e40: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995e44: ldur            x1, [fp, #-8]
    // 0x995e48: r2 = 1786
    //     0x995e48: movz            x2, #0x6fa
    // 0x995e4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995e4c: add             x25, x1, w2, sxtw #1
    //     0x995e50: add             x25, x25, #0xf
    //     0x995e54: str             w0, [x25]
    //     0x995e58: tbz             w0, #0, #0x995e74
    //     0x995e5c: ldurb           w16, [x1, #-1]
    //     0x995e60: ldurb           w17, [x0, #-1]
    //     0x995e64: and             x16, x17, x16, lsr #2
    //     0x995e68: tst             x16, HEAP, lsr #32
    //     0x995e6c: b.eq            #0x995e74
    //     0x995e70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995e74: ldur            x0, [fp, #-8]
    // 0x995e78: r1 = 1788
    //     0x995e78: movz            x1, #0x6fc
    // 0x995e7c: add             x2, x0, w1, sxtw #1
    // 0x995e80: r16 = "shamCashPdf"
    //     0x995e80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "shamCashPdf"
    //     0x995e84: ldr             x16, [x16, #0x1a0]
    // 0x995e88: StoreField: r2->field_f = r16
    //     0x995e88: stur            w16, [x2, #0xf]
    // 0x995e8c: r1 = "ShamCash"
    //     0x995e8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e198] "ShamCash"
    //     0x995e90: ldr             x1, [x1, #0x198]
    // 0x995e94: r0 = simpleMessage()
    //     0x995e94: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995e98: ldur            x1, [fp, #-8]
    // 0x995e9c: r2 = 1790
    //     0x995e9c: movz            x2, #0x6fe
    // 0x995ea0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995ea0: add             x25, x1, w2, sxtw #1
    //     0x995ea4: add             x25, x25, #0xf
    //     0x995ea8: str             w0, [x25]
    //     0x995eac: tbz             w0, #0, #0x995ec8
    //     0x995eb0: ldurb           w16, [x1, #-1]
    //     0x995eb4: ldurb           w17, [x0, #-1]
    //     0x995eb8: and             x16, x17, x16, lsr #2
    //     0x995ebc: tst             x16, HEAP, lsr #32
    //     0x995ec0: b.eq            #0x995ec8
    //     0x995ec4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995ec8: ldur            x0, [fp, #-8]
    // 0x995ecc: r1 = 1792
    //     0x995ecc: movz            x1, #0x700
    // 0x995ed0: add             x2, x0, w1, sxtw #1
    // 0x995ed4: r16 = "share"
    //     0x995ed4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c160] "share"
    //     0x995ed8: ldr             x16, [x16, #0x160]
    // 0x995edc: StoreField: r2->field_f = r16
    //     0x995edc: stur            w16, [x2, #0xf]
    // 0x995ee0: r1 = "Share"
    //     0x995ee0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "Share"
    //     0x995ee4: ldr             x1, [x1, #0x190]
    // 0x995ee8: r0 = simpleMessage()
    //     0x995ee8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995eec: ldur            x1, [fp, #-8]
    // 0x995ef0: r2 = 1794
    //     0x995ef0: movz            x2, #0x702
    // 0x995ef4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995ef4: add             x25, x1, w2, sxtw #1
    //     0x995ef8: add             x25, x25, #0xf
    //     0x995efc: str             w0, [x25]
    //     0x995f00: tbz             w0, #0, #0x995f1c
    //     0x995f04: ldurb           w16, [x1, #-1]
    //     0x995f08: ldurb           w17, [x0, #-1]
    //     0x995f0c: and             x16, x17, x16, lsr #2
    //     0x995f10: tst             x16, HEAP, lsr #32
    //     0x995f14: b.eq            #0x995f1c
    //     0x995f18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995f1c: ldur            x0, [fp, #-8]
    // 0x995f20: r1 = 1796
    //     0x995f20: movz            x1, #0x704
    // 0x995f24: add             x2, x0, w1, sxtw #1
    // 0x995f28: r16 = "show"
    //     0x995f28: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f600] "show"
    //     0x995f2c: ldr             x16, [x16, #0x600]
    // 0x995f30: StoreField: r2->field_f = r16
    //     0x995f30: stur            w16, [x2, #0xf]
    // 0x995f34: r1 = "Shown"
    //     0x995f34: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] "Shown"
    //     0x995f38: ldr             x1, [x1, #0x5f8]
    // 0x995f3c: r0 = simpleMessage()
    //     0x995f3c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995f40: ldur            x1, [fp, #-8]
    // 0x995f44: r2 = 1798
    //     0x995f44: movz            x2, #0x706
    // 0x995f48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995f48: add             x25, x1, w2, sxtw #1
    //     0x995f4c: add             x25, x25, #0xf
    //     0x995f50: str             w0, [x25]
    //     0x995f54: tbz             w0, #0, #0x995f70
    //     0x995f58: ldurb           w16, [x1, #-1]
    //     0x995f5c: ldurb           w17, [x0, #-1]
    //     0x995f60: and             x16, x17, x16, lsr #2
    //     0x995f64: tst             x16, HEAP, lsr #32
    //     0x995f68: b.eq            #0x995f70
    //     0x995f6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995f70: ldur            x0, [fp, #-8]
    // 0x995f74: r1 = 1800
    //     0x995f74: movz            x1, #0x708
    // 0x995f78: add             x2, x0, w1, sxtw #1
    // 0x995f7c: r16 = "showAccount"
    //     0x995f7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b648] "showAccount"
    //     0x995f80: ldr             x16, [x16, #0x648]
    // 0x995f84: StoreField: r2->field_f = r16
    //     0x995f84: stur            w16, [x2, #0xf]
    // 0x995f88: r1 = "Show Account"
    //     0x995f88: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] "Show Account"
    //     0x995f8c: ldr             x1, [x1, #0x640]
    // 0x995f90: r0 = simpleMessage()
    //     0x995f90: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995f94: ldur            x1, [fp, #-8]
    // 0x995f98: r2 = 1802
    //     0x995f98: movz            x2, #0x70a
    // 0x995f9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995f9c: add             x25, x1, w2, sxtw #1
    //     0x995fa0: add             x25, x25, #0xf
    //     0x995fa4: str             w0, [x25]
    //     0x995fa8: tbz             w0, #0, #0x995fc4
    //     0x995fac: ldurb           w16, [x1, #-1]
    //     0x995fb0: ldurb           w17, [x0, #-1]
    //     0x995fb4: and             x16, x17, x16, lsr #2
    //     0x995fb8: tst             x16, HEAP, lsr #32
    //     0x995fbc: b.eq            #0x995fc4
    //     0x995fc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x995fc4: ldur            x0, [fp, #-8]
    // 0x995fc8: r1 = 1804
    //     0x995fc8: movz            x1, #0x70c
    // 0x995fcc: add             x2, x0, w1, sxtw #1
    // 0x995fd0: r16 = "skip"
    //     0x995fd0: add             x16, PP, #0x19, lsl #12  ; [pp+0x193f8] "skip"
    //     0x995fd4: ldr             x16, [x16, #0x3f8]
    // 0x995fd8: StoreField: r2->field_f = r16
    //     0x995fd8: stur            w16, [x2, #0xf]
    // 0x995fdc: r1 = "Skip"
    //     0x995fdc: add             x1, PP, #0x19, lsl #12  ; [pp+0x193f0] "Skip"
    //     0x995fe0: ldr             x1, [x1, #0x3f0]
    // 0x995fe4: r0 = simpleMessage()
    //     0x995fe4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x995fe8: ldur            x1, [fp, #-8]
    // 0x995fec: r2 = 1806
    //     0x995fec: movz            x2, #0x70e
    // 0x995ff0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x995ff0: add             x25, x1, w2, sxtw #1
    //     0x995ff4: add             x25, x25, #0xf
    //     0x995ff8: str             w0, [x25]
    //     0x995ffc: tbz             w0, #0, #0x996018
    //     0x996000: ldurb           w16, [x1, #-1]
    //     0x996004: ldurb           w17, [x0, #-1]
    //     0x996008: and             x16, x17, x16, lsr #2
    //     0x99600c: tst             x16, HEAP, lsr #32
    //     0x996010: b.eq            #0x996018
    //     0x996014: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996018: ldur            x0, [fp, #-8]
    // 0x99601c: r1 = 1808
    //     0x99601c: movz            x1, #0x710
    // 0x996020: add             x2, x0, w1, sxtw #1
    // 0x996024: r16 = "some_account_numbers_invalid"
    //     0x996024: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] "some_account_numbers_invalid"
    // 0x996028: StoreField: r2->field_f = r16
    //     0x996028: stur            w16, [x2, #0xf]
    // 0x99602c: r1 = "Some account numbers are invalid."
    //     0x99602c: ldr             x1, [PP, #0x76d8]  ; [pp+0x76d8] "Some account numbers are invalid."
    // 0x996030: r0 = simpleMessage()
    //     0x996030: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996034: ldur            x1, [fp, #-8]
    // 0x996038: r2 = 1810
    //     0x996038: movz            x2, #0x712
    // 0x99603c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99603c: add             x25, x1, w2, sxtw #1
    //     0x996040: add             x25, x25, #0xf
    //     0x996044: str             w0, [x25]
    //     0x996048: tbz             w0, #0, #0x996064
    //     0x99604c: ldurb           w16, [x1, #-1]
    //     0x996050: ldurb           w17, [x0, #-1]
    //     0x996054: and             x16, x17, x16, lsr #2
    //     0x996058: tst             x16, HEAP, lsr #32
    //     0x99605c: b.eq            #0x996064
    //     0x996060: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996064: ldur            x0, [fp, #-8]
    // 0x996068: r1 = 1812
    //     0x996068: movz            x1, #0x714
    // 0x99606c: add             x2, x0, w1, sxtw #1
    // 0x996070: r16 = "something_went_wrong"
    //     0x996070: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] "something_went_wrong"
    // 0x996074: StoreField: r2->field_f = r16
    //     0x996074: stur            w16, [x2, #0xf]
    // 0x996078: r1 = "Something went wrong!"
    //     0x996078: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] "Something went wrong!"
    // 0x99607c: r0 = simpleMessage()
    //     0x99607c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996080: ldur            x1, [fp, #-8]
    // 0x996084: r2 = 1814
    //     0x996084: movz            x2, #0x716
    // 0x996088: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996088: add             x25, x1, w2, sxtw #1
    //     0x99608c: add             x25, x25, #0xf
    //     0x996090: str             w0, [x25]
    //     0x996094: tbz             w0, #0, #0x9960b0
    //     0x996098: ldurb           w16, [x1, #-1]
    //     0x99609c: ldurb           w17, [x0, #-1]
    //     0x9960a0: and             x16, x17, x16, lsr #2
    //     0x9960a4: tst             x16, HEAP, lsr #32
    //     0x9960a8: b.eq            #0x9960b0
    //     0x9960ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9960b0: ldur            x0, [fp, #-8]
    // 0x9960b4: r1 = 1816
    //     0x9960b4: movz            x1, #0x718
    // 0x9960b8: add             x2, x0, w1, sxtw #1
    // 0x9960bc: r16 = "sp"
    //     0x9960bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x205a8] "sp"
    //     0x9960c0: ldr             x16, [x16, #0x5a8]
    // 0x9960c4: StoreField: r2->field_f = r16
    //     0x9960c4: stur            w16, [x2, #0xf]
    // 0x9960c8: r1 = "s.p"
    //     0x9960c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e178] "s.p"
    //     0x9960cc: ldr             x1, [x1, #0x178]
    // 0x9960d0: r0 = simpleMessage()
    //     0x9960d0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9960d4: ldur            x1, [fp, #-8]
    // 0x9960d8: r2 = 1818
    //     0x9960d8: movz            x2, #0x71a
    // 0x9960dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9960dc: add             x25, x1, w2, sxtw #1
    //     0x9960e0: add             x25, x25, #0xf
    //     0x9960e4: str             w0, [x25]
    //     0x9960e8: tbz             w0, #0, #0x996104
    //     0x9960ec: ldurb           w16, [x1, #-1]
    //     0x9960f0: ldurb           w17, [x0, #-1]
    //     0x9960f4: and             x16, x17, x16, lsr #2
    //     0x9960f8: tst             x16, HEAP, lsr #32
    //     0x9960fc: b.eq            #0x996104
    //     0x996100: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996104: ldur            x0, [fp, #-8]
    // 0x996108: r1 = 1820
    //     0x996108: movz            x1, #0x71c
    // 0x99610c: add             x2, x0, w1, sxtw #1
    // 0x996110: r16 = "start"
    //     0x996110: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x996114: StoreField: r2->field_f = r16
    //     0x996114: stur            w16, [x2, #0xf]
    // 0x996118: r1 = "Start"
    //     0x996118: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] "Start"
    //     0x99611c: ldr             x1, [x1, #0x4f0]
    // 0x996120: r0 = simpleMessage()
    //     0x996120: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996124: ldur            x1, [fp, #-8]
    // 0x996128: r2 = 1822
    //     0x996128: movz            x2, #0x71e
    // 0x99612c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99612c: add             x25, x1, w2, sxtw #1
    //     0x996130: add             x25, x25, #0xf
    //     0x996134: str             w0, [x25]
    //     0x996138: tbz             w0, #0, #0x996154
    //     0x99613c: ldurb           w16, [x1, #-1]
    //     0x996140: ldurb           w17, [x0, #-1]
    //     0x996144: and             x16, x17, x16, lsr #2
    //     0x996148: tst             x16, HEAP, lsr #32
    //     0x99614c: b.eq            #0x996154
    //     0x996150: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996154: ldur            x0, [fp, #-8]
    // 0x996158: r1 = 1824
    //     0x996158: movz            x1, #0x720
    // 0x99615c: add             x2, x0, w1, sxtw #1
    // 0x996160: r16 = "startDate"
    //     0x996160: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "startDate"
    //     0x996164: ldr             x16, [x16, #0xc20]
    // 0x996168: StoreField: r2->field_f = r16
    //     0x996168: stur            w16, [x2, #0xf]
    // 0x99616c: r1 = "Start Date"
    //     0x99616c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f98] "Start Date"
    //     0x996170: ldr             x1, [x1, #0xf98]
    // 0x996174: r0 = simpleMessage()
    //     0x996174: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996178: ldur            x1, [fp, #-8]
    // 0x99617c: r2 = 1826
    //     0x99617c: movz            x2, #0x722
    // 0x996180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996180: add             x25, x1, w2, sxtw #1
    //     0x996184: add             x25, x25, #0xf
    //     0x996188: str             w0, [x25]
    //     0x99618c: tbz             w0, #0, #0x9961a8
    //     0x996190: ldurb           w16, [x1, #-1]
    //     0x996194: ldurb           w17, [x0, #-1]
    //     0x996198: and             x16, x17, x16, lsr #2
    //     0x99619c: tst             x16, HEAP, lsr #32
    //     0x9961a0: b.eq            #0x9961a8
    //     0x9961a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9961a8: ldur            x0, [fp, #-8]
    // 0x9961ac: r1 = 1828
    //     0x9961ac: movz            x1, #0x724
    // 0x9961b0: add             x2, x0, w1, sxtw #1
    // 0x9961b4: r16 = "state"
    //     0x9961b4: ldr             x16, [PP, #0x1b48]  ; [pp+0x1b48] "state"
    // 0x9961b8: StoreField: r2->field_f = r16
    //     0x9961b8: stur            w16, [x2, #0xf]
    // 0x9961bc: r1 = "State"
    //     0x9961bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] "State"
    //     0x9961c0: ldr             x1, [x1, #0x838]
    // 0x9961c4: r0 = simpleMessage()
    //     0x9961c4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9961c8: ldur            x1, [fp, #-8]
    // 0x9961cc: r2 = 1830
    //     0x9961cc: movz            x2, #0x726
    // 0x9961d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9961d0: add             x25, x1, w2, sxtw #1
    //     0x9961d4: add             x25, x25, #0xf
    //     0x9961d8: str             w0, [x25]
    //     0x9961dc: tbz             w0, #0, #0x9961f8
    //     0x9961e0: ldurb           w16, [x1, #-1]
    //     0x9961e4: ldurb           w17, [x0, #-1]
    //     0x9961e8: and             x16, x17, x16, lsr #2
    //     0x9961ec: tst             x16, HEAP, lsr #32
    //     0x9961f0: b.eq            #0x9961f8
    //     0x9961f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9961f8: ldur            x0, [fp, #-8]
    // 0x9961fc: r1 = 1832
    //     0x9961fc: movz            x1, #0x728
    // 0x996200: add             x2, x0, w1, sxtw #1
    // 0x996204: r16 = "stateInfo"
    //     0x996204: add             x16, PP, #0x16, lsl #12  ; [pp+0x16890] "stateInfo"
    //     0x996208: ldr             x16, [x16, #0x890]
    // 0x99620c: StoreField: r2->field_f = r16
    //     0x99620c: stur            w16, [x2, #0xf]
    // 0x996210: r1 = "State"
    //     0x996210: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] "State"
    //     0x996214: ldr             x1, [x1, #0x838]
    // 0x996218: r0 = simpleMessage()
    //     0x996218: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99621c: ldur            x1, [fp, #-8]
    // 0x996220: r2 = 1834
    //     0x996220: movz            x2, #0x72a
    // 0x996224: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996224: add             x25, x1, w2, sxtw #1
    //     0x996228: add             x25, x25, #0xf
    //     0x99622c: str             w0, [x25]
    //     0x996230: tbz             w0, #0, #0x99624c
    //     0x996234: ldurb           w16, [x1, #-1]
    //     0x996238: ldurb           w17, [x0, #-1]
    //     0x99623c: and             x16, x17, x16, lsr #2
    //     0x996240: tst             x16, HEAP, lsr #32
    //     0x996244: b.eq            #0x99624c
    //     0x996248: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99624c: ldur            x0, [fp, #-8]
    // 0x996250: r1 = 1836
    //     0x996250: movz            x1, #0x72c
    // 0x996254: add             x2, x0, w1, sxtw #1
    // 0x996258: r16 = "streetInfo"
    //     0x996258: add             x16, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x99625c: ldr             x16, [x16, #0x7f8]
    // 0x996260: StoreField: r2->field_f = r16
    //     0x996260: stur            w16, [x2, #0xf]
    // 0x996264: r1 = "Street info"
    //     0x996264: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x996268: ldr             x1, [x1, #0x7f0]
    // 0x99626c: r0 = simpleMessage()
    //     0x99626c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996270: ldur            x1, [fp, #-8]
    // 0x996274: r2 = 1838
    //     0x996274: movz            x2, #0x72e
    // 0x996278: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996278: add             x25, x1, w2, sxtw #1
    //     0x99627c: add             x25, x25, #0xf
    //     0x996280: str             w0, [x25]
    //     0x996284: tbz             w0, #0, #0x9962a0
    //     0x996288: ldurb           w16, [x1, #-1]
    //     0x99628c: ldurb           w17, [x0, #-1]
    //     0x996290: and             x16, x17, x16, lsr #2
    //     0x996294: tst             x16, HEAP, lsr #32
    //     0x996298: b.eq            #0x9962a0
    //     0x99629c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9962a0: ldur            x0, [fp, #-8]
    // 0x9962a4: r1 = 1840
    //     0x9962a4: movz            x1, #0x730
    // 0x9962a8: add             x2, x0, w1, sxtw #1
    // 0x9962ac: r16 = "sub_account_id_not_exists"
    //     0x9962ac: ldr             x16, [PP, #0x7820]  ; [pp+0x7820] "sub_account_id_not_exists"
    // 0x9962b0: StoreField: r2->field_f = r16
    //     0x9962b0: stur            w16, [x2, #0xf]
    // 0x9962b4: r1 = "Sub-account ID not found."
    //     0x9962b4: ldr             x1, [PP, #0x7818]  ; [pp+0x7818] "Sub-account ID not found."
    // 0x9962b8: r0 = simpleMessage()
    //     0x9962b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9962bc: ldur            x1, [fp, #-8]
    // 0x9962c0: r2 = 1842
    //     0x9962c0: movz            x2, #0x732
    // 0x9962c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9962c4: add             x25, x1, w2, sxtw #1
    //     0x9962c8: add             x25, x25, #0xf
    //     0x9962cc: str             w0, [x25]
    //     0x9962d0: tbz             w0, #0, #0x9962ec
    //     0x9962d4: ldurb           w16, [x1, #-1]
    //     0x9962d8: ldurb           w17, [x0, #-1]
    //     0x9962dc: and             x16, x17, x16, lsr #2
    //     0x9962e0: tst             x16, HEAP, lsr #32
    //     0x9962e4: b.eq            #0x9962ec
    //     0x9962e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9962ec: ldur            x0, [fp, #-8]
    // 0x9962f0: r1 = 1844
    //     0x9962f0: movz            x1, #0x734
    // 0x9962f4: add             x2, x0, w1, sxtw #1
    // 0x9962f8: r16 = "syrian"
    //     0x9962f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b78] "syrian"
    //     0x9962fc: ldr             x16, [x16, #0xb78]
    // 0x996300: StoreField: r2->field_f = r16
    //     0x996300: stur            w16, [x2, #0xf]
    // 0x996304: r1 = "S.P"
    //     0x996304: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b70] "S.P"
    //     0x996308: ldr             x1, [x1, #0xb70]
    // 0x99630c: r0 = simpleMessage()
    //     0x99630c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996310: ldur            x1, [fp, #-8]
    // 0x996314: r2 = 1846
    //     0x996314: movz            x2, #0x736
    // 0x996318: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996318: add             x25, x1, w2, sxtw #1
    //     0x99631c: add             x25, x25, #0xf
    //     0x996320: str             w0, [x25]
    //     0x996324: tbz             w0, #0, #0x996340
    //     0x996328: ldurb           w16, [x1, #-1]
    //     0x99632c: ldurb           w17, [x0, #-1]
    //     0x996330: and             x16, x17, x16, lsr #2
    //     0x996334: tst             x16, HEAP, lsr #32
    //     0x996338: b.eq            #0x996340
    //     0x99633c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996340: ldur            x0, [fp, #-8]
    // 0x996344: r1 = 1848
    //     0x996344: movz            x1, #0x738
    // 0x996348: add             x2, x0, w1, sxtw #1
    // 0x99634c: r16 = "syrianPoint"
    //     0x99634c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] "syrianPoint"
    //     0x996350: ldr             x16, [x16, #0xa58]
    // 0x996354: StoreField: r2->field_f = r16
    //     0x996354: stur            w16, [x2, #0xf]
    // 0x996358: r1 = "Syrian pound"
    //     0x996358: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a50] "Syrian pound"
    //     0x99635c: ldr             x1, [x1, #0xa50]
    // 0x996360: r0 = simpleMessage()
    //     0x996360: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996364: ldur            x1, [fp, #-8]
    // 0x996368: r2 = 1850
    //     0x996368: movz            x2, #0x73a
    // 0x99636c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99636c: add             x25, x1, w2, sxtw #1
    //     0x996370: add             x25, x25, #0xf
    //     0x996374: str             w0, [x25]
    //     0x996378: tbz             w0, #0, #0x996394
    //     0x99637c: ldurb           w16, [x1, #-1]
    //     0x996380: ldurb           w17, [x0, #-1]
    //     0x996384: and             x16, x17, x16, lsr #2
    //     0x996388: tst             x16, HEAP, lsr #32
    //     0x99638c: b.eq            #0x996394
    //     0x996390: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996394: ldur            x0, [fp, #-8]
    // 0x996398: r1 = 1852
    //     0x996398: movz            x1, #0x73c
    // 0x99639c: add             x2, x0, w1, sxtw #1
    // 0x9963a0: r16 = "techDevicesItem"
    //     0x9963a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f0] "techDevicesItem"
    //     0x9963a4: ldr             x16, [x16, #0x5f0]
    // 0x9963a8: StoreField: r2->field_f = r16
    //     0x9963a8: stur            w16, [x2, #0xf]
    // 0x9963ac: r1 = "Tech Devices"
    //     0x9963ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x245e8] "Tech Devices"
    //     0x9963b0: ldr             x1, [x1, #0x5e8]
    // 0x9963b4: r0 = simpleMessage()
    //     0x9963b4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9963b8: ldur            x1, [fp, #-8]
    // 0x9963bc: r2 = 1854
    //     0x9963bc: movz            x2, #0x73e
    // 0x9963c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9963c0: add             x25, x1, w2, sxtw #1
    //     0x9963c4: add             x25, x25, #0xf
    //     0x9963c8: str             w0, [x25]
    //     0x9963cc: tbz             w0, #0, #0x9963e8
    //     0x9963d0: ldurb           w16, [x1, #-1]
    //     0x9963d4: ldurb           w17, [x0, #-1]
    //     0x9963d8: and             x16, x17, x16, lsr #2
    //     0x9963dc: tst             x16, HEAP, lsr #32
    //     0x9963e0: b.eq            #0x9963e8
    //     0x9963e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9963e8: ldur            x0, [fp, #-8]
    // 0x9963ec: r1 = 1856
    //     0x9963ec: movz            x1, #0x740
    // 0x9963f0: add             x2, x0, w1, sxtw #1
    // 0x9963f4: r16 = "telegramChannel"
    //     0x9963f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e148] "telegramChannel"
    //     0x9963f8: ldr             x16, [x16, #0x148]
    // 0x9963fc: StoreField: r2->field_f = r16
    //     0x9963fc: stur            w16, [x2, #0xf]
    // 0x996400: r1 = "Telegram channel"
    //     0x996400: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e140] "Telegram channel"
    //     0x996404: ldr             x1, [x1, #0x140]
    // 0x996408: r0 = simpleMessage()
    //     0x996408: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99640c: ldur            x1, [fp, #-8]
    // 0x996410: r2 = 1858
    //     0x996410: movz            x2, #0x742
    // 0x996414: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996414: add             x25, x1, w2, sxtw #1
    //     0x996418: add             x25, x25, #0xf
    //     0x99641c: str             w0, [x25]
    //     0x996420: tbz             w0, #0, #0x99643c
    //     0x996424: ldurb           w16, [x1, #-1]
    //     0x996428: ldurb           w17, [x0, #-1]
    //     0x99642c: and             x16, x17, x16, lsr #2
    //     0x996430: tst             x16, HEAP, lsr #32
    //     0x996434: b.eq            #0x99643c
    //     0x996438: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99643c: ldur            x0, [fp, #-8]
    // 0x996440: r1 = 1860
    //     0x996440: movz            x1, #0x744
    // 0x996444: add             x2, x0, w1, sxtw #1
    // 0x996448: r16 = "telegrame"
    //     0x996448: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a790] "telegrame"
    //     0x99644c: ldr             x16, [x16, #0x790]
    // 0x996450: StoreField: r2->field_f = r16
    //     0x996450: stur            w16, [x2, #0xf]
    // 0x996454: r1 = "Telegrame Account"
    //     0x996454: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a788] "Telegrame Account"
    //     0x996458: ldr             x1, [x1, #0x788]
    // 0x99645c: r0 = simpleMessage()
    //     0x99645c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996460: ldur            x1, [fp, #-8]
    // 0x996464: r2 = 1862
    //     0x996464: movz            x2, #0x746
    // 0x996468: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996468: add             x25, x1, w2, sxtw #1
    //     0x99646c: add             x25, x25, #0xf
    //     0x996470: str             w0, [x25]
    //     0x996474: tbz             w0, #0, #0x996490
    //     0x996478: ldurb           w16, [x1, #-1]
    //     0x99647c: ldurb           w17, [x0, #-1]
    //     0x996480: and             x16, x17, x16, lsr #2
    //     0x996484: tst             x16, HEAP, lsr #32
    //     0x996488: b.eq            #0x996490
    //     0x99648c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996490: ldur            x0, [fp, #-8]
    // 0x996494: r1 = 1864
    //     0x996494: movz            x1, #0x748
    // 0x996498: add             x2, x0, w1, sxtw #1
    // 0x99649c: r16 = "telgrameErrorMessage"
    //     0x99649c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a700] "telgrameErrorMessage"
    //     0x9964a0: ldr             x16, [x16, #0x700]
    // 0x9964a4: StoreField: r2->field_f = r16
    //     0x9964a4: stur            w16, [x2, #0xf]
    // 0x9964a8: r1 = "You don\'t have the Telegram app installed. Please download it to continue."
    //     0x9964a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] "You don\'t have the Telegram app installed. Please download it to continue."
    //     0x9964ac: ldr             x1, [x1, #0x6f8]
    // 0x9964b0: r0 = simpleMessage()
    //     0x9964b0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9964b4: ldur            x1, [fp, #-8]
    // 0x9964b8: r2 = 1866
    //     0x9964b8: movz            x2, #0x74a
    // 0x9964bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9964bc: add             x25, x1, w2, sxtw #1
    //     0x9964c0: add             x25, x25, #0xf
    //     0x9964c4: str             w0, [x25]
    //     0x9964c8: tbz             w0, #0, #0x9964e4
    //     0x9964cc: ldurb           w16, [x1, #-1]
    //     0x9964d0: ldurb           w17, [x0, #-1]
    //     0x9964d4: and             x16, x17, x16, lsr #2
    //     0x9964d8: tst             x16, HEAP, lsr #32
    //     0x9964dc: b.eq            #0x9964e4
    //     0x9964e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9964e4: ldur            x0, [fp, #-8]
    // 0x9964e8: r1 = 1868
    //     0x9964e8: movz            x1, #0x74c
    // 0x9964ec: add             x2, x0, w1, sxtw #1
    // 0x9964f0: r16 = "textFieldHint"
    //     0x9964f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da78] "textFieldHint"
    //     0x9964f4: ldr             x16, [x16, #0xa78]
    // 0x9964f8: StoreField: r2->field_f = r16
    //     0x9964f8: stur            w16, [x2, #0xf]
    // 0x9964fc: r1 = "Enter the amount in"
    //     0x9964fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da80] "Enter the amount in"
    //     0x996500: ldr             x1, [x1, #0xa80]
    // 0x996504: r0 = simpleMessage()
    //     0x996504: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996508: ldur            x1, [fp, #-8]
    // 0x99650c: r2 = 1870
    //     0x99650c: movz            x2, #0x74e
    // 0x996510: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996510: add             x25, x1, w2, sxtw #1
    //     0x996514: add             x25, x25, #0xf
    //     0x996518: str             w0, [x25]
    //     0x99651c: tbz             w0, #0, #0x996538
    //     0x996520: ldurb           w16, [x1, #-1]
    //     0x996524: ldurb           w17, [x0, #-1]
    //     0x996528: and             x16, x17, x16, lsr #2
    //     0x99652c: tst             x16, HEAP, lsr #32
    //     0x996530: b.eq            #0x996538
    //     0x996534: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996538: ldur            x0, [fp, #-8]
    // 0x99653c: r1 = 1872
    //     0x99653c: movz            x1, #0x750
    // 0x996540: add             x2, x0, w1, sxtw #1
    // 0x996544: r16 = "theDueaMount"
    //     0x996544: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e00] "theDueaMount"
    //     0x996548: ldr             x16, [x16, #0xe00]
    // 0x99654c: StoreField: r2->field_f = r16
    //     0x99654c: stur            w16, [x2, #0xf]
    // 0x996550: r1 = "Received Amount"
    //     0x996550: add             x1, PP, #0x28, lsl #12  ; [pp+0x28df8] "Received Amount"
    //     0x996554: ldr             x1, [x1, #0xdf8]
    // 0x996558: r0 = simpleMessage()
    //     0x996558: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99655c: ldur            x1, [fp, #-8]
    // 0x996560: r2 = 1874
    //     0x996560: movz            x2, #0x752
    // 0x996564: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996564: add             x25, x1, w2, sxtw #1
    //     0x996568: add             x25, x25, #0xf
    //     0x99656c: str             w0, [x25]
    //     0x996570: tbz             w0, #0, #0x99658c
    //     0x996574: ldurb           w16, [x1, #-1]
    //     0x996578: ldurb           w17, [x0, #-1]
    //     0x99657c: and             x16, x17, x16, lsr #2
    //     0x996580: tst             x16, HEAP, lsr #32
    //     0x996584: b.eq            #0x99658c
    //     0x996588: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99658c: ldur            x0, [fp, #-8]
    // 0x996590: r1 = 1876
    //     0x996590: movz            x1, #0x754
    // 0x996594: add             x2, x0, w1, sxtw #1
    // 0x996598: r16 = "theme"
    //     0x996598: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa80] "theme"
    //     0x99659c: ldr             x16, [x16, #0xa80]
    // 0x9965a0: StoreField: r2->field_f = r16
    //     0x9965a0: stur            w16, [x2, #0xf]
    // 0x9965a4: r1 = "Theme"
    //     0x9965a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa78] "Theme"
    //     0x9965a8: ldr             x1, [x1, #0xa78]
    // 0x9965ac: r0 = simpleMessage()
    //     0x9965ac: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9965b0: ldur            x1, [fp, #-8]
    // 0x9965b4: r2 = 1878
    //     0x9965b4: movz            x2, #0x756
    // 0x9965b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9965b8: add             x25, x1, w2, sxtw #1
    //     0x9965bc: add             x25, x25, #0xf
    //     0x9965c0: str             w0, [x25]
    //     0x9965c4: tbz             w0, #0, #0x9965e0
    //     0x9965c8: ldurb           w16, [x1, #-1]
    //     0x9965cc: ldurb           w17, [x0, #-1]
    //     0x9965d0: and             x16, x17, x16, lsr #2
    //     0x9965d4: tst             x16, HEAP, lsr #32
    //     0x9965d8: b.eq            #0x9965e0
    //     0x9965dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9965e0: ldur            x0, [fp, #-8]
    // 0x9965e4: r1 = 1880
    //     0x9965e4: movz            x1, #0x758
    // 0x9965e8: add             x2, x0, w1, sxtw #1
    // 0x9965ec: r16 = "thisAccountIsHidden"
    //     0x9965ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x196f0] "thisAccountIsHidden"
    //     0x9965f0: ldr             x16, [x16, #0x6f0]
    // 0x9965f4: StoreField: r2->field_f = r16
    //     0x9965f4: stur            w16, [x2, #0xf]
    // 0x9965f8: r1 = "This account\'s information cannot be displayed because it is hidden"
    //     0x9965f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x196e8] "This account\'s information cannot be displayed because it is hidden"
    //     0x9965fc: ldr             x1, [x1, #0x6e8]
    // 0x996600: r0 = simpleMessage()
    //     0x996600: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996604: ldur            x1, [fp, #-8]
    // 0x996608: r2 = 1882
    //     0x996608: movz            x2, #0x75a
    // 0x99660c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99660c: add             x25, x1, w2, sxtw #1
    //     0x996610: add             x25, x25, #0xf
    //     0x996614: str             w0, [x25]
    //     0x996618: tbz             w0, #0, #0x996634
    //     0x99661c: ldurb           w16, [x1, #-1]
    //     0x996620: ldurb           w17, [x0, #-1]
    //     0x996624: and             x16, x17, x16, lsr #2
    //     0x996628: tst             x16, HEAP, lsr #32
    //     0x99662c: b.eq            #0x996634
    //     0x996630: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996634: ldur            x0, [fp, #-8]
    // 0x996638: r1 = 1884
    //     0x996638: movz            x1, #0x75c
    // 0x99663c: add             x2, x0, w1, sxtw #1
    // 0x996640: r16 = "title"
    //     0x996640: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x996644: StoreField: r2->field_f = r16
    //     0x996644: stur            w16, [x2, #0xf]
    // 0x996648: r1 = "account address"
    //     0x996648: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c138] "account address"
    //     0x99664c: ldr             x1, [x1, #0x138]
    // 0x996650: r0 = simpleMessage()
    //     0x996650: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996654: ldur            x1, [fp, #-8]
    // 0x996658: r2 = 1886
    //     0x996658: movz            x2, #0x75e
    // 0x99665c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99665c: add             x25, x1, w2, sxtw #1
    //     0x996660: add             x25, x25, #0xf
    //     0x996664: str             w0, [x25]
    //     0x996668: tbz             w0, #0, #0x996684
    //     0x99666c: ldurb           w16, [x1, #-1]
    //     0x996670: ldurb           w17, [x0, #-1]
    //     0x996674: and             x16, x17, x16, lsr #2
    //     0x996678: tst             x16, HEAP, lsr #32
    //     0x99667c: b.eq            #0x996684
    //     0x996680: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996684: ldur            x0, [fp, #-8]
    // 0x996688: r1 = 1888
    //     0x996688: movz            x1, #0x760
    // 0x99668c: add             x2, x0, w1, sxtw #1
    // 0x996690: r16 = "toContactCustomerService"
    //     0x996690: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "toContactCustomerService"
    //     0x996694: ldr             x16, [x16, #0x7d0]
    // 0x996698: StoreField: r2->field_f = r16
    //     0x996698: stur            w16, [x2, #0xf]
    // 0x99669c: r1 = "customer service"
    //     0x99669c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] "customer service"
    //     0x9966a0: ldr             x1, [x1, #0x7c8]
    // 0x9966a4: r0 = simpleMessage()
    //     0x9966a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9966a8: ldur            x1, [fp, #-8]
    // 0x9966ac: r2 = 1890
    //     0x9966ac: movz            x2, #0x762
    // 0x9966b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9966b0: add             x25, x1, w2, sxtw #1
    //     0x9966b4: add             x25, x25, #0xf
    //     0x9966b8: str             w0, [x25]
    //     0x9966bc: tbz             w0, #0, #0x9966d8
    //     0x9966c0: ldurb           w16, [x1, #-1]
    //     0x9966c4: ldurb           w17, [x0, #-1]
    //     0x9966c8: and             x16, x17, x16, lsr #2
    //     0x9966cc: tst             x16, HEAP, lsr #32
    //     0x9966d0: b.eq            #0x9966d8
    //     0x9966d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9966d8: ldur            x0, [fp, #-8]
    // 0x9966dc: r1 = 1892
    //     0x9966dc: movz            x1, #0x764
    // 0x9966e0: add             x2, x0, w1, sxtw #1
    // 0x9966e4: r16 = "toContactSupport"
    //     0x9966e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23398] "toContactSupport"
    //     0x9966e8: ldr             x16, [x16, #0x398]
    // 0x9966ec: StoreField: r2->field_f = r16
    //     0x9966ec: stur            w16, [x2, #0xf]
    // 0x9966f0: r1 = "To contact support"
    //     0x9966f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23390] "To contact support"
    //     0x9966f4: ldr             x1, [x1, #0x390]
    // 0x9966f8: r0 = simpleMessage()
    //     0x9966f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9966fc: ldur            x1, [fp, #-8]
    // 0x996700: r2 = 1894
    //     0x996700: movz            x2, #0x766
    // 0x996704: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996704: add             x25, x1, w2, sxtw #1
    //     0x996708: add             x25, x25, #0xf
    //     0x99670c: str             w0, [x25]
    //     0x996710: tbz             w0, #0, #0x99672c
    //     0x996714: ldurb           w16, [x1, #-1]
    //     0x996718: ldurb           w17, [x0, #-1]
    //     0x99671c: and             x16, x17, x16, lsr #2
    //     0x996720: tst             x16, HEAP, lsr #32
    //     0x996724: b.eq            #0x99672c
    //     0x996728: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99672c: ldur            x0, [fp, #-8]
    // 0x996730: r1 = 1896
    //     0x996730: movz            x1, #0x768
    // 0x996734: add             x2, x0, w1, sxtw #1
    // 0x996738: r16 = "toContactTechnicalSupport"
    //     0x996738: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] "toContactTechnicalSupport"
    //     0x99673c: ldr             x16, [x16, #0x7c0]
    // 0x996740: StoreField: r2->field_f = r16
    //     0x996740: stur            w16, [x2, #0xf]
    // 0x996744: r1 = "technical support"
    //     0x996744: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "technical support"
    //     0x996748: ldr             x1, [x1, #0x7b8]
    // 0x99674c: r0 = simpleMessage()
    //     0x99674c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996750: ldur            x1, [fp, #-8]
    // 0x996754: r2 = 1898
    //     0x996754: movz            x2, #0x76a
    // 0x996758: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996758: add             x25, x1, w2, sxtw #1
    //     0x99675c: add             x25, x25, #0xf
    //     0x996760: str             w0, [x25]
    //     0x996764: tbz             w0, #0, #0x996780
    //     0x996768: ldurb           w16, [x1, #-1]
    //     0x99676c: ldurb           w17, [x0, #-1]
    //     0x996770: and             x16, x17, x16, lsr #2
    //     0x996774: tst             x16, HEAP, lsr #32
    //     0x996778: b.eq            #0x996780
    //     0x99677c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996780: ldur            x0, [fp, #-8]
    // 0x996784: r1 = 1900
    //     0x996784: movz            x1, #0x76c
    // 0x996788: add             x2, x0, w1, sxtw #1
    // 0x99678c: r16 = "toastMessage"
    //     0x99678c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] "toastMessage"
    //     0x996790: ldr             x16, [x16, #0xdb8]
    // 0x996794: StoreField: r2->field_f = r16
    //     0x996794: stur            w16, [x2, #0xf]
    // 0x996798: r1 = "Copied to clipboard"
    //     0x996798: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] "Copied to clipboard"
    //     0x99679c: ldr             x1, [x1, #0xdb0]
    // 0x9967a0: r0 = simpleMessage()
    //     0x9967a0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9967a4: ldur            x1, [fp, #-8]
    // 0x9967a8: r2 = 1902
    //     0x9967a8: movz            x2, #0x76e
    // 0x9967ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9967ac: add             x25, x1, w2, sxtw #1
    //     0x9967b0: add             x25, x25, #0xf
    //     0x9967b4: str             w0, [x25]
    //     0x9967b8: tbz             w0, #0, #0x9967d4
    //     0x9967bc: ldurb           w16, [x1, #-1]
    //     0x9967c0: ldurb           w17, [x0, #-1]
    //     0x9967c4: and             x16, x17, x16, lsr #2
    //     0x9967c8: tst             x16, HEAP, lsr #32
    //     0x9967cc: b.eq            #0x9967d4
    //     0x9967d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9967d4: ldur            x0, [fp, #-8]
    // 0x9967d8: r1 = 1904
    //     0x9967d8: movz            x1, #0x770
    // 0x9967dc: add             x2, x0, w1, sxtw #1
    // 0x9967e0: r16 = "toggleTheme"
    //     0x9967e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da88] "toggleTheme"
    //     0x9967e4: ldr             x16, [x16, #0xa88]
    // 0x9967e8: StoreField: r2->field_f = r16
    //     0x9967e8: stur            w16, [x2, #0xf]
    // 0x9967ec: r1 = "Change Theme"
    //     0x9967ec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da90] "Change Theme"
    //     0x9967f0: ldr             x1, [x1, #0xa90]
    // 0x9967f4: r0 = simpleMessage()
    //     0x9967f4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9967f8: ldur            x1, [fp, #-8]
    // 0x9967fc: r2 = 1906
    //     0x9967fc: movz            x2, #0x772
    // 0x996800: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996800: add             x25, x1, w2, sxtw #1
    //     0x996804: add             x25, x25, #0xf
    //     0x996808: str             w0, [x25]
    //     0x99680c: tbz             w0, #0, #0x996828
    //     0x996810: ldurb           w16, [x1, #-1]
    //     0x996814: ldurb           w17, [x0, #-1]
    //     0x996818: and             x16, x17, x16, lsr #2
    //     0x99681c: tst             x16, HEAP, lsr #32
    //     0x996820: b.eq            #0x996828
    //     0x996824: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996828: ldur            x0, [fp, #-8]
    // 0x99682c: r1 = 1908
    //     0x99682c: movz            x1, #0x774
    // 0x996830: add             x2, x0, w1, sxtw #1
    // 0x996834: r16 = "tp"
    //     0x996834: add             x16, PP, #0x20, lsl #12  ; [pp+0x205a0] "tp"
    //     0x996838: ldr             x16, [x16, #0x5a0]
    // 0x99683c: StoreField: r2->field_f = r16
    //     0x99683c: stur            w16, [x2, #0xf]
    // 0x996840: r1 = "t.l"
    //     0x996840: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e180] "t.l"
    //     0x996844: ldr             x1, [x1, #0x180]
    // 0x996848: r0 = simpleMessage()
    //     0x996848: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99684c: ldur            x1, [fp, #-8]
    // 0x996850: r2 = 1910
    //     0x996850: movz            x2, #0x776
    // 0x996854: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996854: add             x25, x1, w2, sxtw #1
    //     0x996858: add             x25, x25, #0xf
    //     0x99685c: str             w0, [x25]
    //     0x996860: tbz             w0, #0, #0x99687c
    //     0x996864: ldurb           w16, [x1, #-1]
    //     0x996868: ldurb           w17, [x0, #-1]
    //     0x99686c: and             x16, x17, x16, lsr #2
    //     0x996870: tst             x16, HEAP, lsr #32
    //     0x996874: b.eq            #0x99687c
    //     0x996878: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99687c: ldur            x0, [fp, #-8]
    // 0x996880: r1 = 1912
    //     0x996880: movz            x1, #0x778
    // 0x996884: add             x2, x0, w1, sxtw #1
    // 0x996888: r16 = "transPin"
    //     0x996888: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a28] "transPin"
    //     0x99688c: ldr             x16, [x16, #0xa28]
    // 0x996890: StoreField: r2->field_f = r16
    //     0x996890: stur            w16, [x2, #0xf]
    // 0x996894: r1 = "Transfer Pin"
    //     0x996894: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a20] "Transfer Pin"
    //     0x996898: ldr             x1, [x1, #0xa20]
    // 0x99689c: r0 = simpleMessage()
    //     0x99689c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9968a0: ldur            x1, [fp, #-8]
    // 0x9968a4: r2 = 1914
    //     0x9968a4: movz            x2, #0x77a
    // 0x9968a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9968a8: add             x25, x1, w2, sxtw #1
    //     0x9968ac: add             x25, x25, #0xf
    //     0x9968b0: str             w0, [x25]
    //     0x9968b4: tbz             w0, #0, #0x9968d0
    //     0x9968b8: ldurb           w16, [x1, #-1]
    //     0x9968bc: ldurb           w17, [x0, #-1]
    //     0x9968c0: and             x16, x17, x16, lsr #2
    //     0x9968c4: tst             x16, HEAP, lsr #32
    //     0x9968c8: b.eq            #0x9968d0
    //     0x9968cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9968d0: ldur            x0, [fp, #-8]
    // 0x9968d4: r1 = 1916
    //     0x9968d4: movz            x1, #0x77c
    // 0x9968d8: add             x2, x0, w1, sxtw #1
    // 0x9968dc: r16 = "transactionAmountPdf"
    //     0x9968dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eea8] "transactionAmountPdf"
    //     0x9968e0: ldr             x16, [x16, #0xea8]
    // 0x9968e4: StoreField: r2->field_f = r16
    //     0x9968e4: stur            w16, [x2, #0xf]
    // 0x9968e8: r1 = "Amount:"
    //     0x9968e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eea0] "Amount:"
    //     0x9968ec: ldr             x1, [x1, #0xea0]
    // 0x9968f0: r0 = simpleMessage()
    //     0x9968f0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9968f4: ldur            x1, [fp, #-8]
    // 0x9968f8: r2 = 1918
    //     0x9968f8: movz            x2, #0x77e
    // 0x9968fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9968fc: add             x25, x1, w2, sxtw #1
    //     0x996900: add             x25, x25, #0xf
    //     0x996904: str             w0, [x25]
    //     0x996908: tbz             w0, #0, #0x996924
    //     0x99690c: ldurb           w16, [x1, #-1]
    //     0x996910: ldurb           w17, [x0, #-1]
    //     0x996914: and             x16, x17, x16, lsr #2
    //     0x996918: tst             x16, HEAP, lsr #32
    //     0x99691c: b.eq            #0x996924
    //     0x996920: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996924: ldur            x0, [fp, #-8]
    // 0x996928: r1 = 1920
    //     0x996928: movz            x1, #0x780
    // 0x99692c: add             x2, x0, w1, sxtw #1
    // 0x996930: r16 = "transactionCode"
    //     0x996930: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da98] "transactionCode"
    //     0x996934: ldr             x16, [x16, #0xa98]
    // 0x996938: StoreField: r2->field_f = r16
    //     0x996938: stur            w16, [x2, #0xf]
    // 0x99693c: r1 = "Transaction Code"
    //     0x99693c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daa0] "Transaction Code"
    //     0x996940: ldr             x1, [x1, #0xaa0]
    // 0x996944: r0 = simpleMessage()
    //     0x996944: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996948: ldur            x1, [fp, #-8]
    // 0x99694c: r2 = 1922
    //     0x99694c: movz            x2, #0x782
    // 0x996950: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996950: add             x25, x1, w2, sxtw #1
    //     0x996954: add             x25, x25, #0xf
    //     0x996958: str             w0, [x25]
    //     0x99695c: tbz             w0, #0, #0x996978
    //     0x996960: ldurb           w16, [x1, #-1]
    //     0x996964: ldurb           w17, [x0, #-1]
    //     0x996968: and             x16, x17, x16, lsr #2
    //     0x99696c: tst             x16, HEAP, lsr #32
    //     0x996970: b.eq            #0x996978
    //     0x996974: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996978: ldur            x0, [fp, #-8]
    // 0x99697c: r1 = 1924
    //     0x99697c: movz            x1, #0x784
    // 0x996980: add             x2, x0, w1, sxtw #1
    // 0x996984: r16 = "transactionConfirmation"
    //     0x996984: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf80] "transactionConfirmation"
    //     0x996988: ldr             x16, [x16, #0xf80]
    // 0x99698c: StoreField: r2->field_f = r16
    //     0x99698c: stur            w16, [x2, #0xf]
    // 0x996990: r1 = "Transaction Confirmation"
    //     0x996990: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf78] "Transaction Confirmation"
    //     0x996994: ldr             x1, [x1, #0xf78]
    // 0x996998: r0 = simpleMessage()
    //     0x996998: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99699c: ldur            x1, [fp, #-8]
    // 0x9969a0: r2 = 1926
    //     0x9969a0: movz            x2, #0x786
    // 0x9969a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9969a4: add             x25, x1, w2, sxtw #1
    //     0x9969a8: add             x25, x25, #0xf
    //     0x9969ac: str             w0, [x25]
    //     0x9969b0: tbz             w0, #0, #0x9969cc
    //     0x9969b4: ldurb           w16, [x1, #-1]
    //     0x9969b8: ldurb           w17, [x0, #-1]
    //     0x9969bc: and             x16, x17, x16, lsr #2
    //     0x9969c0: tst             x16, HEAP, lsr #32
    //     0x9969c4: b.eq            #0x9969cc
    //     0x9969c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9969cc: ldur            x0, [fp, #-8]
    // 0x9969d0: r1 = 1928
    //     0x9969d0: movz            x1, #0x788
    // 0x9969d4: add             x2, x0, w1, sxtw #1
    // 0x9969d8: r16 = "transactionConfirmationMessage"
    //     0x9969d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "transactionConfirmationMessage"
    //     0x9969dc: ldr             x16, [x16, #0xf70]
    // 0x9969e0: StoreField: r2->field_f = r16
    //     0x9969e0: stur            w16, [x2, #0xf]
    // 0x9969e4: r1 = "Do you want to confirm the transfer request\?"
    //     0x9969e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf68] "Do you want to confirm the transfer request\?"
    //     0x9969e8: ldr             x1, [x1, #0xf68]
    // 0x9969ec: r0 = simpleMessage()
    //     0x9969ec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9969f0: ldur            x1, [fp, #-8]
    // 0x9969f4: r2 = 1930
    //     0x9969f4: movz            x2, #0x78a
    // 0x9969f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9969f8: add             x25, x1, w2, sxtw #1
    //     0x9969fc: add             x25, x25, #0xf
    //     0x996a00: str             w0, [x25]
    //     0x996a04: tbz             w0, #0, #0x996a20
    //     0x996a08: ldurb           w16, [x1, #-1]
    //     0x996a0c: ldurb           w17, [x0, #-1]
    //     0x996a10: and             x16, x17, x16, lsr #2
    //     0x996a14: tst             x16, HEAP, lsr #32
    //     0x996a18: b.eq            #0x996a20
    //     0x996a1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996a20: ldur            x0, [fp, #-8]
    // 0x996a24: r1 = 1932
    //     0x996a24: movz            x1, #0x78c
    // 0x996a28: add             x2, x0, w1, sxtw #1
    // 0x996a2c: r16 = "transactionDatePdf"
    //     0x996a2c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eef8] "transactionDatePdf"
    //     0x996a30: ldr             x16, [x16, #0xef8]
    // 0x996a34: StoreField: r2->field_f = r16
    //     0x996a34: stur            w16, [x2, #0xf]
    // 0x996a38: r1 = "Transaction Date:"
    //     0x996a38: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "Transaction Date:"
    //     0x996a3c: ldr             x1, [x1, #0xef0]
    // 0x996a40: r0 = simpleMessage()
    //     0x996a40: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996a44: ldur            x1, [fp, #-8]
    // 0x996a48: r2 = 1934
    //     0x996a48: movz            x2, #0x78e
    // 0x996a4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996a4c: add             x25, x1, w2, sxtw #1
    //     0x996a50: add             x25, x25, #0xf
    //     0x996a54: str             w0, [x25]
    //     0x996a58: tbz             w0, #0, #0x996a74
    //     0x996a5c: ldurb           w16, [x1, #-1]
    //     0x996a60: ldurb           w17, [x0, #-1]
    //     0x996a64: and             x16, x17, x16, lsr #2
    //     0x996a68: tst             x16, HEAP, lsr #32
    //     0x996a6c: b.eq            #0x996a74
    //     0x996a70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996a74: ldur            x0, [fp, #-8]
    // 0x996a78: r1 = 1936
    //     0x996a78: movz            x1, #0x790
    // 0x996a7c: add             x2, x0, w1, sxtw #1
    // 0x996a80: r16 = "transactionDone"
    //     0x996a80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b318] "transactionDone"
    //     0x996a84: ldr             x16, [x16, #0x318]
    // 0x996a88: StoreField: r2->field_f = r16
    //     0x996a88: stur            w16, [x2, #0xf]
    // 0x996a8c: r1 = "The transfer was successful"
    //     0x996a8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b310] "The transfer was successful"
    //     0x996a90: ldr             x1, [x1, #0x310]
    // 0x996a94: r0 = simpleMessage()
    //     0x996a94: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996a98: ldur            x1, [fp, #-8]
    // 0x996a9c: r2 = 1938
    //     0x996a9c: movz            x2, #0x792
    // 0x996aa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996aa0: add             x25, x1, w2, sxtw #1
    //     0x996aa4: add             x25, x25, #0xf
    //     0x996aa8: str             w0, [x25]
    //     0x996aac: tbz             w0, #0, #0x996ac8
    //     0x996ab0: ldurb           w16, [x1, #-1]
    //     0x996ab4: ldurb           w17, [x0, #-1]
    //     0x996ab8: and             x16, x17, x16, lsr #2
    //     0x996abc: tst             x16, HEAP, lsr #32
    //     0x996ac0: b.eq            #0x996ac8
    //     0x996ac4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996ac8: ldur            x0, [fp, #-8]
    // 0x996acc: r1 = 1940
    //     0x996acc: movz            x1, #0x794
    // 0x996ad0: add             x2, x0, w1, sxtw #1
    // 0x996ad4: r16 = "transactionNotePdf"
    //     0x996ad4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee98] "transactionNotePdf"
    //     0x996ad8: ldr             x16, [x16, #0xe98]
    // 0x996adc: StoreField: r2->field_f = r16
    //     0x996adc: stur            w16, [x2, #0xf]
    // 0x996ae0: r1 = "Note:"
    //     0x996ae0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee90] "Note:"
    //     0x996ae4: ldr             x1, [x1, #0xe90]
    // 0x996ae8: r0 = simpleMessage()
    //     0x996ae8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996aec: ldur            x1, [fp, #-8]
    // 0x996af0: r2 = 1942
    //     0x996af0: movz            x2, #0x796
    // 0x996af4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996af4: add             x25, x1, w2, sxtw #1
    //     0x996af8: add             x25, x25, #0xf
    //     0x996afc: str             w0, [x25]
    //     0x996b00: tbz             w0, #0, #0x996b1c
    //     0x996b04: ldurb           w16, [x1, #-1]
    //     0x996b08: ldurb           w17, [x0, #-1]
    //     0x996b0c: and             x16, x17, x16, lsr #2
    //     0x996b10: tst             x16, HEAP, lsr #32
    //     0x996b14: b.eq            #0x996b1c
    //     0x996b18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996b1c: ldur            x0, [fp, #-8]
    // 0x996b20: r1 = 1944
    //     0x996b20: movz            x1, #0x798
    // 0x996b24: add             x2, x0, w1, sxtw #1
    // 0x996b28: r16 = "transactionNumber"
    //     0x996b28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ef0] "transactionNumber"
    //     0x996b2c: ldr             x16, [x16, #0xef0]
    // 0x996b30: StoreField: r2->field_f = r16
    //     0x996b30: stur            w16, [x2, #0xf]
    // 0x996b34: r1 = "Transaction Number"
    //     0x996b34: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ee8] "Transaction Number"
    //     0x996b38: ldr             x1, [x1, #0xee8]
    // 0x996b3c: r0 = simpleMessage()
    //     0x996b3c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996b40: ldur            x1, [fp, #-8]
    // 0x996b44: r2 = 1946
    //     0x996b44: movz            x2, #0x79a
    // 0x996b48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996b48: add             x25, x1, w2, sxtw #1
    //     0x996b4c: add             x25, x25, #0xf
    //     0x996b50: str             w0, [x25]
    //     0x996b54: tbz             w0, #0, #0x996b70
    //     0x996b58: ldurb           w16, [x1, #-1]
    //     0x996b5c: ldurb           w17, [x0, #-1]
    //     0x996b60: and             x16, x17, x16, lsr #2
    //     0x996b64: tst             x16, HEAP, lsr #32
    //     0x996b68: b.eq            #0x996b70
    //     0x996b6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996b70: ldur            x0, [fp, #-8]
    // 0x996b74: r1 = 1948
    //     0x996b74: movz            x1, #0x79c
    // 0x996b78: add             x2, x0, w1, sxtw #1
    // 0x996b7c: r16 = "transactionNumberPdf"
    //     0x996b7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef08] "transactionNumberPdf"
    //     0x996b80: ldr             x16, [x16, #0xf08]
    // 0x996b84: StoreField: r2->field_f = r16
    //     0x996b84: stur            w16, [x2, #0xf]
    // 0x996b88: r1 = "Number"
    //     0x996b88: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef00] "Number"
    //     0x996b8c: ldr             x1, [x1, #0xf00]
    // 0x996b90: r0 = simpleMessage()
    //     0x996b90: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996b94: ldur            x1, [fp, #-8]
    // 0x996b98: r2 = 1950
    //     0x996b98: movz            x2, #0x79e
    // 0x996b9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996b9c: add             x25, x1, w2, sxtw #1
    //     0x996ba0: add             x25, x25, #0xf
    //     0x996ba4: str             w0, [x25]
    //     0x996ba8: tbz             w0, #0, #0x996bc4
    //     0x996bac: ldurb           w16, [x1, #-1]
    //     0x996bb0: ldurb           w17, [x0, #-1]
    //     0x996bb4: and             x16, x17, x16, lsr #2
    //     0x996bb8: tst             x16, HEAP, lsr #32
    //     0x996bbc: b.eq            #0x996bc4
    //     0x996bc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996bc4: ldur            x0, [fp, #-8]
    // 0x996bc8: r1 = 1952
    //     0x996bc8: movz            x1, #0x7a0
    // 0x996bcc: add             x2, x0, w1, sxtw #1
    // 0x996bd0: r16 = "transactionPeerAddressPdf"
    //     0x996bd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "transactionPeerAddressPdf"
    //     0x996bd4: ldr             x16, [x16, #0xed8]
    // 0x996bd8: StoreField: r2->field_f = r16
    //     0x996bd8: stur            w16, [x2, #0xf]
    // 0x996bdc: r1 = "Sender Account:"
    //     0x996bdc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eed0] "Sender Account:"
    //     0x996be0: ldr             x1, [x1, #0xed0]
    // 0x996be4: r0 = simpleMessage()
    //     0x996be4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996be8: ldur            x1, [fp, #-8]
    // 0x996bec: r2 = 1954
    //     0x996bec: movz            x2, #0x7a2
    // 0x996bf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996bf0: add             x25, x1, w2, sxtw #1
    //     0x996bf4: add             x25, x25, #0xf
    //     0x996bf8: str             w0, [x25]
    //     0x996bfc: tbz             w0, #0, #0x996c18
    //     0x996c00: ldurb           w16, [x1, #-1]
    //     0x996c04: ldurb           w17, [x0, #-1]
    //     0x996c08: and             x16, x17, x16, lsr #2
    //     0x996c0c: tst             x16, HEAP, lsr #32
    //     0x996c10: b.eq            #0x996c18
    //     0x996c14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996c18: ldur            x0, [fp, #-8]
    // 0x996c1c: r1 = 1956
    //     0x996c1c: movz            x1, #0x7a4
    // 0x996c20: add             x2, x0, w1, sxtw #1
    // 0x996c24: r16 = "transactionPeerNamePdf"
    //     0x996c24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eee8] "transactionPeerNamePdf"
    //     0x996c28: ldr             x16, [x16, #0xee8]
    // 0x996c2c: StoreField: r2->field_f = r16
    //     0x996c2c: stur            w16, [x2, #0xf]
    // 0x996c30: r1 = "Sender Name:"
    //     0x996c30: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eee0] "Sender Name:"
    //     0x996c34: ldr             x1, [x1, #0xee0]
    // 0x996c38: r0 = simpleMessage()
    //     0x996c38: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996c3c: ldur            x1, [fp, #-8]
    // 0x996c40: r2 = 1958
    //     0x996c40: movz            x2, #0x7a6
    // 0x996c44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996c44: add             x25, x1, w2, sxtw #1
    //     0x996c48: add             x25, x25, #0xf
    //     0x996c4c: str             w0, [x25]
    //     0x996c50: tbz             w0, #0, #0x996c6c
    //     0x996c54: ldurb           w16, [x1, #-1]
    //     0x996c58: ldurb           w17, [x0, #-1]
    //     0x996c5c: and             x16, x17, x16, lsr #2
    //     0x996c60: tst             x16, HEAP, lsr #32
    //     0x996c64: b.eq            #0x996c6c
    //     0x996c68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996c6c: ldur            x0, [fp, #-8]
    // 0x996c70: r1 = 1960
    //     0x996c70: movz            x1, #0x7a8
    // 0x996c74: add             x2, x0, w1, sxtw #1
    // 0x996c78: r16 = "transactionSettings"
    //     0x996c78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] "transactionSettings"
    //     0x996c7c: ldr             x16, [x16, #0x9e8]
    // 0x996c80: StoreField: r2->field_f = r16
    //     0x996c80: stur            w16, [x2, #0xf]
    // 0x996c84: r1 = "Transaction Settings"
    //     0x996c84: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] "Transaction Settings"
    //     0x996c88: ldr             x1, [x1, #0x9e0]
    // 0x996c8c: r0 = simpleMessage()
    //     0x996c8c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996c90: ldur            x1, [fp, #-8]
    // 0x996c94: r2 = 1962
    //     0x996c94: movz            x2, #0x7aa
    // 0x996c98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996c98: add             x25, x1, w2, sxtw #1
    //     0x996c9c: add             x25, x25, #0xf
    //     0x996ca0: str             w0, [x25]
    //     0x996ca4: tbz             w0, #0, #0x996cc0
    //     0x996ca8: ldurb           w16, [x1, #-1]
    //     0x996cac: ldurb           w17, [x0, #-1]
    //     0x996cb0: and             x16, x17, x16, lsr #2
    //     0x996cb4: tst             x16, HEAP, lsr #32
    //     0x996cb8: b.eq            #0x996cc0
    //     0x996cbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996cc0: ldur            x0, [fp, #-8]
    // 0x996cc4: r1 = 1964
    //     0x996cc4: movz            x1, #0x7ac
    // 0x996cc8: add             x2, x0, w1, sxtw #1
    // 0x996ccc: r16 = "transactionTypePdf"
    //     0x996ccc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef18] "transactionTypePdf"
    //     0x996cd0: ldr             x16, [x16, #0xf18]
    // 0x996cd4: StoreField: r2->field_f = r16
    //     0x996cd4: stur            w16, [x2, #0xf]
    // 0x996cd8: r1 = "Transaction"
    //     0x996cd8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef10] "Transaction"
    //     0x996cdc: ldr             x1, [x1, #0xf10]
    // 0x996ce0: r0 = simpleMessage()
    //     0x996ce0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996ce4: ldur            x1, [fp, #-8]
    // 0x996ce8: r2 = 1966
    //     0x996ce8: movz            x2, #0x7ae
    // 0x996cec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996cec: add             x25, x1, w2, sxtw #1
    //     0x996cf0: add             x25, x25, #0xf
    //     0x996cf4: str             w0, [x25]
    //     0x996cf8: tbz             w0, #0, #0x996d14
    //     0x996cfc: ldurb           w16, [x1, #-1]
    //     0x996d00: ldurb           w17, [x0, #-1]
    //     0x996d04: and             x16, x17, x16, lsr #2
    //     0x996d08: tst             x16, HEAP, lsr #32
    //     0x996d0c: b.eq            #0x996d14
    //     0x996d10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996d14: ldur            x0, [fp, #-8]
    // 0x996d18: r1 = 1968
    //     0x996d18: movz            x1, #0x7b0
    // 0x996d1c: add             x2, x0, w1, sxtw #1
    // 0x996d20: r16 = "transactionUserAddressPdf"
    //     0x996d20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] "transactionUserAddressPdf"
    //     0x996d24: ldr             x16, [x16, #0xeb8]
    // 0x996d28: StoreField: r2->field_f = r16
    //     0x996d28: stur            w16, [x2, #0xf]
    // 0x996d2c: r1 = "Recipient Account:"
    //     0x996d2c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] "Recipient Account:"
    //     0x996d30: ldr             x1, [x1, #0xeb0]
    // 0x996d34: r0 = simpleMessage()
    //     0x996d34: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996d38: ldur            x1, [fp, #-8]
    // 0x996d3c: r2 = 1970
    //     0x996d3c: movz            x2, #0x7b2
    // 0x996d40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996d40: add             x25, x1, w2, sxtw #1
    //     0x996d44: add             x25, x25, #0xf
    //     0x996d48: str             w0, [x25]
    //     0x996d4c: tbz             w0, #0, #0x996d68
    //     0x996d50: ldurb           w16, [x1, #-1]
    //     0x996d54: ldurb           w17, [x0, #-1]
    //     0x996d58: and             x16, x17, x16, lsr #2
    //     0x996d5c: tst             x16, HEAP, lsr #32
    //     0x996d60: b.eq            #0x996d68
    //     0x996d64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996d68: ldur            x0, [fp, #-8]
    // 0x996d6c: r1 = 1972
    //     0x996d6c: movz            x1, #0x7b4
    // 0x996d70: add             x2, x0, w1, sxtw #1
    // 0x996d74: r16 = "transactionUserNamePdf"
    //     0x996d74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eec8] "transactionUserNamePdf"
    //     0x996d78: ldr             x16, [x16, #0xec8]
    // 0x996d7c: StoreField: r2->field_f = r16
    //     0x996d7c: stur            w16, [x2, #0xf]
    // 0x996d80: r1 = "Recipient Name:"
    //     0x996d80: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eec0] "Recipient Name:"
    //     0x996d84: ldr             x1, [x1, #0xec0]
    // 0x996d88: r0 = simpleMessage()
    //     0x996d88: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996d8c: ldur            x1, [fp, #-8]
    // 0x996d90: r2 = 1974
    //     0x996d90: movz            x2, #0x7b6
    // 0x996d94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996d94: add             x25, x1, w2, sxtw #1
    //     0x996d98: add             x25, x25, #0xf
    //     0x996d9c: str             w0, [x25]
    //     0x996da0: tbz             w0, #0, #0x996dbc
    //     0x996da4: ldurb           w16, [x1, #-1]
    //     0x996da8: ldurb           w17, [x0, #-1]
    //     0x996dac: and             x16, x17, x16, lsr #2
    //     0x996db0: tst             x16, HEAP, lsr #32
    //     0x996db4: b.eq            #0x996dbc
    //     0x996db8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996dbc: ldur            x0, [fp, #-8]
    // 0x996dc0: r1 = 1976
    //     0x996dc0: movz            x1, #0x7b8
    // 0x996dc4: add             x2, x0, w1, sxtw #1
    // 0x996dc8: r16 = "transactions"
    //     0x996dc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x208e0] "transactions"
    //     0x996dcc: ldr             x16, [x16, #0x8e0]
    // 0x996dd0: StoreField: r2->field_f = r16
    //     0x996dd0: stur            w16, [x2, #0xf]
    // 0x996dd4: r1 = "Transactions"
    //     0x996dd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x208d8] "Transactions"
    //     0x996dd8: ldr             x1, [x1, #0x8d8]
    // 0x996ddc: r0 = simpleMessage()
    //     0x996ddc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996de0: ldur            x1, [fp, #-8]
    // 0x996de4: r2 = 1978
    //     0x996de4: movz            x2, #0x7ba
    // 0x996de8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996de8: add             x25, x1, w2, sxtw #1
    //     0x996dec: add             x25, x25, #0xf
    //     0x996df0: str             w0, [x25]
    //     0x996df4: tbz             w0, #0, #0x996e10
    //     0x996df8: ldurb           w16, [x1, #-1]
    //     0x996dfc: ldurb           w17, [x0, #-1]
    //     0x996e00: and             x16, x17, x16, lsr #2
    //     0x996e04: tst             x16, HEAP, lsr #32
    //     0x996e08: b.eq            #0x996e10
    //     0x996e0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996e10: ldur            x0, [fp, #-8]
    // 0x996e14: r1 = 1980
    //     0x996e14: movz            x1, #0x7bc
    // 0x996e18: add             x2, x0, w1, sxtw #1
    // 0x996e1c: r16 = "transfare"
    //     0x996e1c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] "transfare"
    //     0x996e20: ldr             x16, [x16, #0x60]
    // 0x996e24: StoreField: r2->field_f = r16
    //     0x996e24: stur            w16, [x2, #0xf]
    // 0x996e28: r1 = "Transfer"
    //     0x996e28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d058] "Transfer"
    //     0x996e2c: ldr             x1, [x1, #0x58]
    // 0x996e30: r0 = simpleMessage()
    //     0x996e30: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996e34: ldur            x1, [fp, #-8]
    // 0x996e38: r2 = 1982
    //     0x996e38: movz            x2, #0x7be
    // 0x996e3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996e3c: add             x25, x1, w2, sxtw #1
    //     0x996e40: add             x25, x25, #0xf
    //     0x996e44: str             w0, [x25]
    //     0x996e48: tbz             w0, #0, #0x996e64
    //     0x996e4c: ldurb           w16, [x1, #-1]
    //     0x996e50: ldurb           w17, [x0, #-1]
    //     0x996e54: and             x16, x17, x16, lsr #2
    //     0x996e58: tst             x16, HEAP, lsr #32
    //     0x996e5c: b.eq            #0x996e64
    //     0x996e60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996e64: ldur            x0, [fp, #-8]
    // 0x996e68: r1 = 1984
    //     0x996e68: movz            x1, #0x7c0
    // 0x996e6c: add             x2, x0, w1, sxtw #1
    // 0x996e70: r16 = "transferCode"
    //     0x996e70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "transferCode"
    //     0x996e74: ldr             x16, [x16, #0x4d0]
    // 0x996e78: StoreField: r2->field_f = r16
    //     0x996e78: stur            w16, [x2, #0xf]
    // 0x996e7c: r1 = "Transfer Code"
    //     0x996e7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] "Transfer Code"
    //     0x996e80: ldr             x1, [x1, #0x4c8]
    // 0x996e84: r0 = simpleMessage()
    //     0x996e84: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996e88: ldur            x1, [fp, #-8]
    // 0x996e8c: r2 = 1986
    //     0x996e8c: movz            x2, #0x7c2
    // 0x996e90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996e90: add             x25, x1, w2, sxtw #1
    //     0x996e94: add             x25, x25, #0xf
    //     0x996e98: str             w0, [x25]
    //     0x996e9c: tbz             w0, #0, #0x996eb8
    //     0x996ea0: ldurb           w16, [x1, #-1]
    //     0x996ea4: ldurb           w17, [x0, #-1]
    //     0x996ea8: and             x16, x17, x16, lsr #2
    //     0x996eac: tst             x16, HEAP, lsr #32
    //     0x996eb0: b.eq            #0x996eb8
    //     0x996eb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996eb8: ldur            x0, [fp, #-8]
    // 0x996ebc: r1 = 1988
    //     0x996ebc: movz            x1, #0x7c4
    // 0x996ec0: add             x2, x0, w1, sxtw #1
    // 0x996ec4: r16 = "transferMony"
    //     0x996ec4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b50] "transferMony"
    //     0x996ec8: ldr             x16, [x16, #0xb50]
    // 0x996ecc: StoreField: r2->field_f = r16
    //     0x996ecc: stur            w16, [x2, #0xf]
    // 0x996ed0: r1 = "Transfer Money"
    //     0x996ed0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b48] "Transfer Money"
    //     0x996ed4: ldr             x1, [x1, #0xb48]
    // 0x996ed8: r0 = simpleMessage()
    //     0x996ed8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996edc: ldur            x1, [fp, #-8]
    // 0x996ee0: r2 = 1990
    //     0x996ee0: movz            x2, #0x7c6
    // 0x996ee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996ee4: add             x25, x1, w2, sxtw #1
    //     0x996ee8: add             x25, x25, #0xf
    //     0x996eec: str             w0, [x25]
    //     0x996ef0: tbz             w0, #0, #0x996f0c
    //     0x996ef4: ldurb           w16, [x1, #-1]
    //     0x996ef8: ldurb           w17, [x0, #-1]
    //     0x996efc: and             x16, x17, x16, lsr #2
    //     0x996f00: tst             x16, HEAP, lsr #32
    //     0x996f04: b.eq            #0x996f0c
    //     0x996f08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996f0c: ldur            x0, [fp, #-8]
    // 0x996f10: r1 = 1992
    //     0x996f10: movz            x1, #0x7c8
    // 0x996f14: add             x2, x0, w1, sxtw #1
    // 0x996f18: r16 = "transferSettings"
    //     0x996f18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] "transferSettings"
    //     0x996f1c: ldr             x16, [x16, #0x6b0]
    // 0x996f20: StoreField: r2->field_f = r16
    //     0x996f20: stur            w16, [x2, #0xf]
    // 0x996f24: r1 = "Transfer Settings"
    //     0x996f24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] "Transfer Settings"
    //     0x996f28: ldr             x1, [x1, #0x6a8]
    // 0x996f2c: r0 = simpleMessage()
    //     0x996f2c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996f30: ldur            x1, [fp, #-8]
    // 0x996f34: r2 = 1994
    //     0x996f34: movz            x2, #0x7ca
    // 0x996f38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996f38: add             x25, x1, w2, sxtw #1
    //     0x996f3c: add             x25, x25, #0xf
    //     0x996f40: str             w0, [x25]
    //     0x996f44: tbz             w0, #0, #0x996f60
    //     0x996f48: ldurb           w16, [x1, #-1]
    //     0x996f4c: ldurb           w17, [x0, #-1]
    //     0x996f50: and             x16, x17, x16, lsr #2
    //     0x996f54: tst             x16, HEAP, lsr #32
    //     0x996f58: b.eq            #0x996f60
    //     0x996f5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996f60: ldur            x0, [fp, #-8]
    // 0x996f64: r1 = 1996
    //     0x996f64: movz            x1, #0x7cc
    // 0x996f68: add             x2, x0, w1, sxtw #1
    // 0x996f6c: r16 = "transferWithoutConfirmation"
    //     0x996f6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] "transferWithoutConfirmation"
    //     0x996f70: ldr             x16, [x16, #0x5b0]
    // 0x996f74: StoreField: r2->field_f = r16
    //     0x996f74: stur            w16, [x2, #0xf]
    // 0x996f78: r1 = "Transfer Without Confirmation"
    //     0x996f78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] "Transfer Without Confirmation"
    //     0x996f7c: ldr             x1, [x1, #0x5a8]
    // 0x996f80: r0 = simpleMessage()
    //     0x996f80: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996f84: ldur            x1, [fp, #-8]
    // 0x996f88: r2 = 1998
    //     0x996f88: movz            x2, #0x7ce
    // 0x996f8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996f8c: add             x25, x1, w2, sxtw #1
    //     0x996f90: add             x25, x25, #0xf
    //     0x996f94: str             w0, [x25]
    //     0x996f98: tbz             w0, #0, #0x996fb4
    //     0x996f9c: ldurb           w16, [x1, #-1]
    //     0x996fa0: ldurb           w17, [x0, #-1]
    //     0x996fa4: and             x16, x17, x16, lsr #2
    //     0x996fa8: tst             x16, HEAP, lsr #32
    //     0x996fac: b.eq            #0x996fb4
    //     0x996fb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x996fb4: ldur            x0, [fp, #-8]
    // 0x996fb8: r1 = 2000
    //     0x996fb8: movz            x1, #0x7d0
    // 0x996fbc: add             x2, x0, w1, sxtw #1
    // 0x996fc0: r16 = "tryAgian"
    //     0x996fc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197a8] "tryAgian"
    //     0x996fc4: ldr             x16, [x16, #0x7a8]
    // 0x996fc8: StoreField: r2->field_f = r16
    //     0x996fc8: stur            w16, [x2, #0xf]
    // 0x996fcc: r1 = "Try again"
    //     0x996fcc: add             x1, PP, #0x19, lsl #12  ; [pp+0x197a0] "Try again"
    //     0x996fd0: ldr             x1, [x1, #0x7a0]
    // 0x996fd4: r0 = simpleMessage()
    //     0x996fd4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x996fd8: ldur            x1, [fp, #-8]
    // 0x996fdc: r2 = 2002
    //     0x996fdc: movz            x2, #0x7d2
    // 0x996fe0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x996fe0: add             x25, x1, w2, sxtw #1
    //     0x996fe4: add             x25, x25, #0xf
    //     0x996fe8: str             w0, [x25]
    //     0x996fec: tbz             w0, #0, #0x997008
    //     0x996ff0: ldurb           w16, [x1, #-1]
    //     0x996ff4: ldurb           w17, [x0, #-1]
    //     0x996ff8: and             x16, x17, x16, lsr #2
    //     0x996ffc: tst             x16, HEAP, lsr #32
    //     0x997000: b.eq            #0x997008
    //     0x997004: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997008: ldur            x0, [fp, #-8]
    // 0x99700c: r1 = 2004
    //     0x99700c: movz            x1, #0x7d4
    // 0x997010: add             x2, x0, w1, sxtw #1
    // 0x997014: r16 = "try_again_later"
    //     0x997014: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] "try_again_later"
    // 0x997018: StoreField: r2->field_f = r16
    //     0x997018: stur            w16, [x2, #0xf]
    // 0x99701c: r1 = "Please try again later."
    //     0x99701c: ldr             x1, [PP, #0x76b8]  ; [pp+0x76b8] "Please try again later."
    // 0x997020: r0 = simpleMessage()
    //     0x997020: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997024: ldur            x1, [fp, #-8]
    // 0x997028: r2 = 2006
    //     0x997028: movz            x2, #0x7d6
    // 0x99702c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99702c: add             x25, x1, w2, sxtw #1
    //     0x997030: add             x25, x25, #0xf
    //     0x997034: str             w0, [x25]
    //     0x997038: tbz             w0, #0, #0x997054
    //     0x99703c: ldurb           w16, [x1, #-1]
    //     0x997040: ldurb           w17, [x0, #-1]
    //     0x997044: and             x16, x17, x16, lsr #2
    //     0x997048: tst             x16, HEAP, lsr #32
    //     0x99704c: b.eq            #0x997054
    //     0x997050: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997054: ldur            x0, [fp, #-8]
    // 0x997058: r1 = 2008
    //     0x997058: movz            x1, #0x7d8
    // 0x99705c: add             x2, x0, w1, sxtw #1
    // 0x997060: r16 = "turkish"
    //     0x997060: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b68] "turkish"
    //     0x997064: ldr             x16, [x16, #0xb68]
    // 0x997068: StoreField: r2->field_f = r16
    //     0x997068: stur            w16, [x2, #0xf]
    // 0x99706c: r1 = "T.L"
    //     0x99706c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b60] "T.L"
    //     0x997070: ldr             x1, [x1, #0xb60]
    // 0x997074: r0 = simpleMessage()
    //     0x997074: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997078: ldur            x1, [fp, #-8]
    // 0x99707c: r2 = 2010
    //     0x99707c: movz            x2, #0x7da
    // 0x997080: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997080: add             x25, x1, w2, sxtw #1
    //     0x997084: add             x25, x25, #0xf
    //     0x997088: str             w0, [x25]
    //     0x99708c: tbz             w0, #0, #0x9970a8
    //     0x997090: ldurb           w16, [x1, #-1]
    //     0x997094: ldurb           w17, [x0, #-1]
    //     0x997098: and             x16, x17, x16, lsr #2
    //     0x99709c: tst             x16, HEAP, lsr #32
    //     0x9970a0: b.eq            #0x9970a8
    //     0x9970a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9970a8: ldur            x0, [fp, #-8]
    // 0x9970ac: r1 = 2012
    //     0x9970ac: movz            x1, #0x7dc
    // 0x9970b0: add             x2, x0, w1, sxtw #1
    // 0x9970b4: r16 = "turkishPoint"
    //     0x9970b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] "turkishPoint"
    //     0x9970b8: ldr             x16, [x16, #0xa70]
    // 0x9970bc: StoreField: r2->field_f = r16
    //     0x9970bc: stur            w16, [x2, #0xf]
    // 0x9970c0: r1 = "Turkish lira"
    //     0x9970c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] "Turkish lira"
    //     0x9970c4: ldr             x1, [x1, #0xa68]
    // 0x9970c8: r0 = simpleMessage()
    //     0x9970c8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9970cc: ldur            x1, [fp, #-8]
    // 0x9970d0: r2 = 2014
    //     0x9970d0: movz            x2, #0x7de
    // 0x9970d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9970d4: add             x25, x1, w2, sxtw #1
    //     0x9970d8: add             x25, x25, #0xf
    //     0x9970dc: str             w0, [x25]
    //     0x9970e0: tbz             w0, #0, #0x9970fc
    //     0x9970e4: ldurb           w16, [x1, #-1]
    //     0x9970e8: ldurb           w17, [x0, #-1]
    //     0x9970ec: and             x16, x17, x16, lsr #2
    //     0x9970f0: tst             x16, HEAP, lsr #32
    //     0x9970f4: b.eq            #0x9970fc
    //     0x9970f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9970fc: ldur            x0, [fp, #-8]
    // 0x997100: r1 = 2016
    //     0x997100: movz            x1, #0x7e0
    // 0x997104: add             x2, x0, w1, sxtw #1
    // 0x997108: r16 = "unauthorized_access"
    //     0x997108: ldr             x16, [PP, #0x7cd8]  ; [pp+0x7cd8] "unauthorized_access"
    // 0x99710c: StoreField: r2->field_f = r16
    //     0x99710c: stur            w16, [x2, #0xf]
    // 0x997110: r1 = "Unauthorized access. Please log in again."
    //     0x997110: ldr             x1, [PP, #0x7cd0]  ; [pp+0x7cd0] "Unauthorized access. Please log in again."
    // 0x997114: r0 = simpleMessage()
    //     0x997114: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997118: ldur            x1, [fp, #-8]
    // 0x99711c: r2 = 2018
    //     0x99711c: movz            x2, #0x7e2
    // 0x997120: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997120: add             x25, x1, w2, sxtw #1
    //     0x997124: add             x25, x25, #0xf
    //     0x997128: str             w0, [x25]
    //     0x99712c: tbz             w0, #0, #0x997148
    //     0x997130: ldurb           w16, [x1, #-1]
    //     0x997134: ldurb           w17, [x0, #-1]
    //     0x997138: and             x16, x17, x16, lsr #2
    //     0x99713c: tst             x16, HEAP, lsr #32
    //     0x997140: b.eq            #0x997148
    //     0x997144: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997148: ldur            x0, [fp, #-8]
    // 0x99714c: r1 = 2020
    //     0x99714c: movz            x1, #0x7e4
    // 0x997150: add             x2, x0, w1, sxtw #1
    // 0x997154: r16 = "unknown"
    //     0x997154: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d8] "unknown"
    //     0x997158: ldr             x16, [x16, #0x8d8]
    // 0x99715c: StoreField: r2->field_f = r16
    //     0x99715c: stur            w16, [x2, #0xf]
    // 0x997160: r1 = "Unknown"
    //     0x997160: add             x1, PP, #0x10, lsl #12  ; [pp+0x108c0] "Unknown"
    //     0x997164: ldr             x1, [x1, #0x8c0]
    // 0x997168: r0 = simpleMessage()
    //     0x997168: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99716c: ldur            x1, [fp, #-8]
    // 0x997170: r2 = 2022
    //     0x997170: movz            x2, #0x7e6
    // 0x997174: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997174: add             x25, x1, w2, sxtw #1
    //     0x997178: add             x25, x25, #0xf
    //     0x99717c: str             w0, [x25]
    //     0x997180: tbz             w0, #0, #0x99719c
    //     0x997184: ldurb           w16, [x1, #-1]
    //     0x997188: ldurb           w17, [x0, #-1]
    //     0x99718c: and             x16, x17, x16, lsr #2
    //     0x997190: tst             x16, HEAP, lsr #32
    //     0x997194: b.eq            #0x99719c
    //     0x997198: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99719c: ldur            x0, [fp, #-8]
    // 0x9971a0: r1 = 2024
    //     0x9971a0: movz            x1, #0x7e8
    // 0x9971a4: add             x2, x0, w1, sxtw #1
    // 0x9971a8: r16 = "unknown_error"
    //     0x9971a8: ldr             x16, [PP, #0x7540]  ; [pp+0x7540] "unknown_error"
    // 0x9971ac: StoreField: r2->field_f = r16
    //     0x9971ac: stur            w16, [x2, #0xf]
    // 0x9971b0: r1 = "Unknown error occurred: "
    //     0x9971b0: ldr             x1, [PP, #0x7538]  ; [pp+0x7538] "Unknown error occurred: "
    // 0x9971b4: r0 = simpleMessage()
    //     0x9971b4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9971b8: ldur            x1, [fp, #-8]
    // 0x9971bc: r2 = 2026
    //     0x9971bc: movz            x2, #0x7ea
    // 0x9971c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9971c0: add             x25, x1, w2, sxtw #1
    //     0x9971c4: add             x25, x25, #0xf
    //     0x9971c8: str             w0, [x25]
    //     0x9971cc: tbz             w0, #0, #0x9971e8
    //     0x9971d0: ldurb           w16, [x1, #-1]
    //     0x9971d4: ldurb           w17, [x0, #-1]
    //     0x9971d8: and             x16, x17, x16, lsr #2
    //     0x9971dc: tst             x16, HEAP, lsr #32
    //     0x9971e0: b.eq            #0x9971e8
    //     0x9971e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9971e8: ldur            x0, [fp, #-8]
    // 0x9971ec: r1 = 2028
    //     0x9971ec: movz            x1, #0x7ec
    // 0x9971f0: add             x2, x0, w1, sxtw #1
    // 0x9971f4: r16 = "unspecified"
    //     0x9971f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] "unspecified"
    //     0x9971f8: ldr             x16, [x16, #0x4f8]
    // 0x9971fc: StoreField: r2->field_f = r16
    //     0x9971fc: stur            w16, [x2, #0xf]
    // 0x997200: r1 = "Unspecified"
    //     0x997200: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] "Unspecified"
    //     0x997204: ldr             x1, [x1, #0x4f0]
    // 0x997208: r0 = simpleMessage()
    //     0x997208: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99720c: ldur            x1, [fp, #-8]
    // 0x997210: r2 = 2030
    //     0x997210: movz            x2, #0x7ee
    // 0x997214: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997214: add             x25, x1, w2, sxtw #1
    //     0x997218: add             x25, x25, #0xf
    //     0x99721c: str             w0, [x25]
    //     0x997220: tbz             w0, #0, #0x99723c
    //     0x997224: ldurb           w16, [x1, #-1]
    //     0x997228: ldurb           w17, [x0, #-1]
    //     0x99722c: and             x16, x17, x16, lsr #2
    //     0x997230: tst             x16, HEAP, lsr #32
    //     0x997234: b.eq            #0x99723c
    //     0x997238: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99723c: ldur            x0, [fp, #-8]
    // 0x997240: r1 = 2032
    //     0x997240: movz            x1, #0x7f0
    // 0x997244: add             x2, x0, w1, sxtw #1
    // 0x997248: r16 = "updateMeter"
    //     0x997248: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d748] "updateMeter"
    //     0x99724c: ldr             x16, [x16, #0x748]
    // 0x997250: StoreField: r2->field_f = r16
    //     0x997250: stur            w16, [x2, #0xf]
    // 0x997254: r1 = "Update Meter"
    //     0x997254: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d740] "Update Meter"
    //     0x997258: ldr             x1, [x1, #0x740]
    // 0x99725c: r0 = simpleMessage()
    //     0x99725c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997260: ldur            x1, [fp, #-8]
    // 0x997264: r2 = 2034
    //     0x997264: movz            x2, #0x7f2
    // 0x997268: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997268: add             x25, x1, w2, sxtw #1
    //     0x99726c: add             x25, x25, #0xf
    //     0x997270: str             w0, [x25]
    //     0x997274: tbz             w0, #0, #0x997290
    //     0x997278: ldurb           w16, [x1, #-1]
    //     0x99727c: ldurb           w17, [x0, #-1]
    //     0x997280: and             x16, x17, x16, lsr #2
    //     0x997284: tst             x16, HEAP, lsr #32
    //     0x997288: b.eq            #0x997290
    //     0x99728c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997290: ldur            x0, [fp, #-8]
    // 0x997294: r1 = 2036
    //     0x997294: movz            x1, #0x7f4
    // 0x997298: add             x2, x0, w1, sxtw #1
    // 0x99729c: r16 = "updateMeterSuccess"
    //     0x99729c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d738] "updateMeterSuccess"
    //     0x9972a0: ldr             x16, [x16, #0x738]
    // 0x9972a4: StoreField: r2->field_f = r16
    //     0x9972a4: stur            w16, [x2, #0xf]
    // 0x9972a8: r1 = "Meter Updated Successfully"
    //     0x9972a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d730] "Meter Updated Successfully"
    //     0x9972ac: ldr             x1, [x1, #0x730]
    // 0x9972b0: r0 = simpleMessage()
    //     0x9972b0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9972b4: ldur            x1, [fp, #-8]
    // 0x9972b8: r2 = 2038
    //     0x9972b8: movz            x2, #0x7f6
    // 0x9972bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9972bc: add             x25, x1, w2, sxtw #1
    //     0x9972c0: add             x25, x25, #0xf
    //     0x9972c4: str             w0, [x25]
    //     0x9972c8: tbz             w0, #0, #0x9972e4
    //     0x9972cc: ldurb           w16, [x1, #-1]
    //     0x9972d0: ldurb           w17, [x0, #-1]
    //     0x9972d4: and             x16, x17, x16, lsr #2
    //     0x9972d8: tst             x16, HEAP, lsr #32
    //     0x9972dc: b.eq            #0x9972e4
    //     0x9972e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9972e4: ldur            x0, [fp, #-8]
    // 0x9972e8: r1 = 2040
    //     0x9972e8: movz            x1, #0x7f8
    // 0x9972ec: add             x2, x0, w1, sxtw #1
    // 0x9972f0: r16 = "updateSuccessMessage"
    //     0x9972f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "updateSuccessMessage"
    //     0x9972f4: ldr             x16, [x16, #0xd0]
    // 0x9972f8: StoreField: r2->field_f = r16
    //     0x9972f8: stur            w16, [x2, #0xf]
    // 0x9972fc: r1 = "The information has been updated."
    //     0x9972fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "The information has been updated."
    //     0x997300: ldr             x1, [x1, #0xc8]
    // 0x997304: r0 = simpleMessage()
    //     0x997304: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997308: ldur            x1, [fp, #-8]
    // 0x99730c: r2 = 2042
    //     0x99730c: movz            x2, #0x7fa
    // 0x997310: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997310: add             x25, x1, w2, sxtw #1
    //     0x997314: add             x25, x25, #0xf
    //     0x997318: str             w0, [x25]
    //     0x99731c: tbz             w0, #0, #0x997338
    //     0x997320: ldurb           w16, [x1, #-1]
    //     0x997324: ldurb           w17, [x0, #-1]
    //     0x997328: and             x16, x17, x16, lsr #2
    //     0x99732c: tst             x16, HEAP, lsr #32
    //     0x997330: b.eq            #0x997338
    //     0x997334: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997338: ldur            x0, [fp, #-8]
    // 0x99733c: r1 = 2044
    //     0x99733c: movz            x1, #0x7fc
    // 0x997340: add             x2, x0, w1, sxtw #1
    // 0x997344: r16 = "update_data_before"
    //     0x997344: ldr             x16, [PP, #0x7630]  ; [pp+0x7630] "update_data_before"
    // 0x997348: StoreField: r2->field_f = r16
    //     0x997348: stur            w16, [x2, #0xf]
    // 0x99734c: r1 = "The data has been updated. Please refresh The Page and try again!"
    //     0x99734c: ldr             x1, [PP, #0x7628]  ; [pp+0x7628] "The data has been updated. Please refresh The Page and try again!"
    // 0x997350: r0 = simpleMessage()
    //     0x997350: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997354: ldur            x1, [fp, #-8]
    // 0x997358: r2 = 2046
    //     0x997358: movz            x2, #0x7fe
    // 0x99735c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99735c: add             x25, x1, w2, sxtw #1
    //     0x997360: add             x25, x25, #0xf
    //     0x997364: str             w0, [x25]
    //     0x997368: tbz             w0, #0, #0x997384
    //     0x99736c: ldurb           w16, [x1, #-1]
    //     0x997370: ldurb           w17, [x0, #-1]
    //     0x997374: and             x16, x17, x16, lsr #2
    //     0x997378: tst             x16, HEAP, lsr #32
    //     0x99737c: b.eq            #0x997384
    //     0x997380: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997384: ldur            x0, [fp, #-8]
    // 0x997388: r1 = 2048
    //     0x997388: movz            x1, #0x800
    // 0x99738c: add             x2, x0, w1, sxtw #1
    // 0x997390: r16 = "uploadImage"
    //     0x997390: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b40] "uploadImage"
    //     0x997394: ldr             x16, [x16, #0xb40]
    // 0x997398: StoreField: r2->field_f = r16
    //     0x997398: stur            w16, [x2, #0xf]
    // 0x99739c: r1 = "Upload Image"
    //     0x99739c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b38] "Upload Image"
    //     0x9973a0: ldr             x1, [x1, #0xb38]
    // 0x9973a4: r0 = simpleMessage()
    //     0x9973a4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9973a8: ldur            x1, [fp, #-8]
    // 0x9973ac: r2 = 2050
    //     0x9973ac: movz            x2, #0x802
    // 0x9973b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9973b0: add             x25, x1, w2, sxtw #1
    //     0x9973b4: add             x25, x25, #0xf
    //     0x9973b8: str             w0, [x25]
    //     0x9973bc: tbz             w0, #0, #0x9973d8
    //     0x9973c0: ldurb           w16, [x1, #-1]
    //     0x9973c4: ldurb           w17, [x0, #-1]
    //     0x9973c8: and             x16, x17, x16, lsr #2
    //     0x9973cc: tst             x16, HEAP, lsr #32
    //     0x9973d0: b.eq            #0x9973d8
    //     0x9973d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9973d8: ldur            x0, [fp, #-8]
    // 0x9973dc: r1 = 2052
    //     0x9973dc: movz            x1, #0x804
    // 0x9973e0: add             x2, x0, w1, sxtw #1
    // 0x9973e4: r16 = "uploaded"
    //     0x9973e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30758] "uploaded"
    //     0x9973e8: ldr             x16, [x16, #0x758]
    // 0x9973ec: StoreField: r2->field_f = r16
    //     0x9973ec: stur            w16, [x2, #0xf]
    // 0x9973f0: r1 = "uploaded"
    //     0x9973f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30758] "uploaded"
    //     0x9973f4: ldr             x1, [x1, #0x758]
    // 0x9973f8: r0 = simpleMessage()
    //     0x9973f8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9973fc: ldur            x1, [fp, #-8]
    // 0x997400: r2 = 2054
    //     0x997400: movz            x2, #0x806
    // 0x997404: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997404: add             x25, x1, w2, sxtw #1
    //     0x997408: add             x25, x25, #0xf
    //     0x99740c: str             w0, [x25]
    //     0x997410: tbz             w0, #0, #0x99742c
    //     0x997414: ldurb           w16, [x1, #-1]
    //     0x997418: ldurb           w17, [x0, #-1]
    //     0x99741c: and             x16, x17, x16, lsr #2
    //     0x997420: tst             x16, HEAP, lsr #32
    //     0x997424: b.eq            #0x99742c
    //     0x997428: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99742c: ldur            x0, [fp, #-8]
    // 0x997430: r1 = 2056
    //     0x997430: movz            x1, #0x808
    // 0x997434: add             x2, x0, w1, sxtw #1
    // 0x997438: r16 = "uplodeId"
    //     0x997438: add             x16, PP, #0x19, lsl #12  ; [pp+0x19408] "uplodeId"
    //     0x99743c: ldr             x16, [x16, #0x408]
    // 0x997440: StoreField: r2->field_f = r16
    //     0x997440: stur            w16, [x2, #0xf]
    // 0x997444: r1 = "Please upload a clear image of your identity document to complete the verification process"
    //     0x997444: add             x1, PP, #0x19, lsl #12  ; [pp+0x19400] "Please upload a clear image of your identity document to complete the verification process"
    //     0x997448: ldr             x1, [x1, #0x400]
    // 0x99744c: r0 = simpleMessage()
    //     0x99744c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997450: ldur            x1, [fp, #-8]
    // 0x997454: r2 = 2058
    //     0x997454: movz            x2, #0x80a
    // 0x997458: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997458: add             x25, x1, w2, sxtw #1
    //     0x99745c: add             x25, x25, #0xf
    //     0x997460: str             w0, [x25]
    //     0x997464: tbz             w0, #0, #0x997480
    //     0x997468: ldurb           w16, [x1, #-1]
    //     0x99746c: ldurb           w17, [x0, #-1]
    //     0x997470: and             x16, x17, x16, lsr #2
    //     0x997474: tst             x16, HEAP, lsr #32
    //     0x997478: b.eq            #0x997480
    //     0x99747c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997480: ldur            x0, [fp, #-8]
    // 0x997484: r1 = 2060
    //     0x997484: movz            x1, #0x80c
    // 0x997488: add             x2, x0, w1, sxtw #1
    // 0x99748c: r16 = "url_already_exists"
    //     0x99748c: ldr             x16, [PP, #0x79b0]  ; [pp+0x79b0] "url_already_exists"
    // 0x997490: StoreField: r2->field_f = r16
    //     0x997490: stur            w16, [x2, #0xf]
    // 0x997494: r1 = "URL already exists."
    //     0x997494: ldr             x1, [PP, #0x79a8]  ; [pp+0x79a8] "URL already exists."
    // 0x997498: r0 = simpleMessage()
    //     0x997498: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99749c: ldur            x1, [fp, #-8]
    // 0x9974a0: r2 = 2062
    //     0x9974a0: movz            x2, #0x80e
    // 0x9974a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9974a4: add             x25, x1, w2, sxtw #1
    //     0x9974a8: add             x25, x25, #0xf
    //     0x9974ac: str             w0, [x25]
    //     0x9974b0: tbz             w0, #0, #0x9974cc
    //     0x9974b4: ldurb           w16, [x1, #-1]
    //     0x9974b8: ldurb           w17, [x0, #-1]
    //     0x9974bc: and             x16, x17, x16, lsr #2
    //     0x9974c0: tst             x16, HEAP, lsr #32
    //     0x9974c4: b.eq            #0x9974cc
    //     0x9974c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9974cc: ldur            x0, [fp, #-8]
    // 0x9974d0: r1 = 2064
    //     0x9974d0: movz            x1, #0x810
    // 0x9974d4: add             x2, x0, w1, sxtw #1
    // 0x9974d8: r16 = "usd"
    //     0x9974d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b80] "usd"
    //     0x9974dc: ldr             x16, [x16, #0xb80]
    // 0x9974e0: StoreField: r2->field_f = r16
    //     0x9974e0: stur            w16, [x2, #0xf]
    // 0x9974e4: r1 = "USD"
    //     0x9974e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x9974e8: ldr             x1, [x1, #0xa40]
    // 0x9974ec: r0 = simpleMessage()
    //     0x9974ec: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9974f0: ldur            x1, [fp, #-8]
    // 0x9974f4: r2 = 2066
    //     0x9974f4: movz            x2, #0x812
    // 0x9974f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9974f8: add             x25, x1, w2, sxtw #1
    //     0x9974fc: add             x25, x25, #0xf
    //     0x997500: str             w0, [x25]
    //     0x997504: tbz             w0, #0, #0x997520
    //     0x997508: ldurb           w16, [x1, #-1]
    //     0x99750c: ldurb           w17, [x0, #-1]
    //     0x997510: and             x16, x17, x16, lsr #2
    //     0x997514: tst             x16, HEAP, lsr #32
    //     0x997518: b.eq            #0x997520
    //     0x99751c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997520: ldur            x0, [fp, #-8]
    // 0x997524: r1 = 2068
    //     0x997524: movz            x1, #0x814
    // 0x997528: add             x2, x0, w1, sxtw #1
    // 0x99752c: r16 = "useImageMessage"
    //     0x99752c: add             x16, PP, #0x28, lsl #12  ; [pp+0x285a8] "useImageMessage"
    //     0x997530: ldr             x16, [x16, #0x5a8]
    // 0x997534: StoreField: r2->field_f = r16
    //     0x997534: stur            w16, [x2, #0xf]
    // 0x997538: r1 = "Do you want to use this image\?"
    //     0x997538: add             x1, PP, #0x28, lsl #12  ; [pp+0x285a0] "Do you want to use this image\?"
    //     0x99753c: ldr             x1, [x1, #0x5a0]
    // 0x997540: r0 = simpleMessage()
    //     0x997540: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997544: ldur            x1, [fp, #-8]
    // 0x997548: r2 = 2070
    //     0x997548: movz            x2, #0x816
    // 0x99754c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99754c: add             x25, x1, w2, sxtw #1
    //     0x997550: add             x25, x25, #0xf
    //     0x997554: str             w0, [x25]
    //     0x997558: tbz             w0, #0, #0x997574
    //     0x99755c: ldurb           w16, [x1, #-1]
    //     0x997560: ldurb           w17, [x0, #-1]
    //     0x997564: and             x16, x17, x16, lsr #2
    //     0x997568: tst             x16, HEAP, lsr #32
    //     0x99756c: b.eq            #0x997574
    //     0x997570: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997574: ldur            x0, [fp, #-8]
    // 0x997578: r1 = 2072
    //     0x997578: movz            x1, #0x818
    // 0x99757c: add             x2, x0, w1, sxtw #1
    // 0x997580: r16 = "userName"
    //     0x997580: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x997584: ldr             x16, [x16, #0x7c8]
    // 0x997588: StoreField: r2->field_f = r16
    //     0x997588: stur            w16, [x2, #0xf]
    // 0x99758c: r1 = "Username"
    //     0x99758c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] "Username"
    //     0x997590: ldr             x1, [x1, #0x978]
    // 0x997594: r0 = simpleMessage()
    //     0x997594: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997598: ldur            x1, [fp, #-8]
    // 0x99759c: r2 = 2074
    //     0x99759c: movz            x2, #0x81a
    // 0x9975a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9975a0: add             x25, x1, w2, sxtw #1
    //     0x9975a4: add             x25, x25, #0xf
    //     0x9975a8: str             w0, [x25]
    //     0x9975ac: tbz             w0, #0, #0x9975c8
    //     0x9975b0: ldurb           w16, [x1, #-1]
    //     0x9975b4: ldurb           w17, [x0, #-1]
    //     0x9975b8: and             x16, x17, x16, lsr #2
    //     0x9975bc: tst             x16, HEAP, lsr #32
    //     0x9975c0: b.eq            #0x9975c8
    //     0x9975c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9975c8: ldur            x0, [fp, #-8]
    // 0x9975cc: r1 = 2076
    //     0x9975cc: movz            x1, #0x81c
    // 0x9975d0: add             x2, x0, w1, sxtw #1
    // 0x9975d4: r16 = "user_not_found"
    //     0x9975d4: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] "user_not_found"
    // 0x9975d8: StoreField: r2->field_f = r16
    //     0x9975d8: stur            w16, [x2, #0xf]
    // 0x9975dc: r1 = "User not found."
    //     0x9975dc: ldr             x1, [PP, #0x7908]  ; [pp+0x7908] "User not found."
    // 0x9975e0: r0 = simpleMessage()
    //     0x9975e0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9975e4: ldur            x1, [fp, #-8]
    // 0x9975e8: r2 = 2078
    //     0x9975e8: movz            x2, #0x81e
    // 0x9975ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9975ec: add             x25, x1, w2, sxtw #1
    //     0x9975f0: add             x25, x25, #0xf
    //     0x9975f4: str             w0, [x25]
    //     0x9975f8: tbz             w0, #0, #0x997614
    //     0x9975fc: ldurb           w16, [x1, #-1]
    //     0x997600: ldurb           w17, [x0, #-1]
    //     0x997604: and             x16, x17, x16, lsr #2
    //     0x997608: tst             x16, HEAP, lsr #32
    //     0x99760c: b.eq            #0x997614
    //     0x997610: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997614: ldur            x0, [fp, #-8]
    // 0x997618: r1 = 2080
    //     0x997618: movz            x1, #0x820
    // 0x99761c: add             x2, x0, w1, sxtw #1
    // 0x997620: r16 = "validation_error"
    //     0x997620: ldr             x16, [PP, #0x77e0]  ; [pp+0x77e0] "validation_error"
    // 0x997624: StoreField: r2->field_f = r16
    //     0x997624: stur            w16, [x2, #0xf]
    // 0x997628: r1 = "Validation error"
    //     0x997628: ldr             x1, [PP, #0x77d8]  ; [pp+0x77d8] "Validation error"
    // 0x99762c: r0 = simpleMessage()
    //     0x99762c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997630: ldur            x1, [fp, #-8]
    // 0x997634: r2 = 2082
    //     0x997634: movz            x2, #0x822
    // 0x997638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997638: add             x25, x1, w2, sxtw #1
    //     0x99763c: add             x25, x25, #0xf
    //     0x997640: str             w0, [x25]
    //     0x997644: tbz             w0, #0, #0x997660
    //     0x997648: ldurb           w16, [x1, #-1]
    //     0x99764c: ldurb           w17, [x0, #-1]
    //     0x997650: and             x16, x17, x16, lsr #2
    //     0x997654: tst             x16, HEAP, lsr #32
    //     0x997658: b.eq            #0x997660
    //     0x99765c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997660: ldur            x0, [fp, #-8]
    // 0x997664: r1 = 2084
    //     0x997664: movz            x1, #0x824
    // 0x997668: add             x2, x0, w1, sxtw #1
    // 0x99766c: r16 = "verification_already_sent"
    //     0x99766c: ldr             x16, [PP, #0x7990]  ; [pp+0x7990] "verification_already_sent"
    // 0x997670: StoreField: r2->field_f = r16
    //     0x997670: stur            w16, [x2, #0xf]
    // 0x997674: r1 = "Already sent data for verifications (ORG and COM)."
    //     0x997674: ldr             x1, [PP, #0x7988]  ; [pp+0x7988] "Already sent data for verifications (ORG and COM)."
    // 0x997678: r0 = simpleMessage()
    //     0x997678: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99767c: ldur            x1, [fp, #-8]
    // 0x997680: r2 = 2086
    //     0x997680: movz            x2, #0x826
    // 0x997684: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997684: add             x25, x1, w2, sxtw #1
    //     0x997688: add             x25, x25, #0xf
    //     0x99768c: str             w0, [x25]
    //     0x997690: tbz             w0, #0, #0x9976ac
    //     0x997694: ldurb           w16, [x1, #-1]
    //     0x997698: ldurb           w17, [x0, #-1]
    //     0x99769c: and             x16, x17, x16, lsr #2
    //     0x9976a0: tst             x16, HEAP, lsr #32
    //     0x9976a4: b.eq            #0x9976ac
    //     0x9976a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9976ac: ldur            x0, [fp, #-8]
    // 0x9976b0: r1 = 2088
    //     0x9976b0: movz            x1, #0x828
    // 0x9976b4: add             x2, x0, w1, sxtw #1
    // 0x9976b8: r16 = "verification_not_exists"
    //     0x9976b8: ldr             x16, [PP, #0x7800]  ; [pp+0x7800] "verification_not_exists"
    // 0x9976bc: StoreField: r2->field_f = r16
    //     0x9976bc: stur            w16, [x2, #0xf]
    // 0x9976c0: r1 = "Verification data is missing."
    //     0x9976c0: ldr             x1, [PP, #0x77f8]  ; [pp+0x77f8] "Verification data is missing."
    // 0x9976c4: r0 = simpleMessage()
    //     0x9976c4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9976c8: ldur            x1, [fp, #-8]
    // 0x9976cc: r2 = 2090
    //     0x9976cc: movz            x2, #0x82a
    // 0x9976d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9976d0: add             x25, x1, w2, sxtw #1
    //     0x9976d4: add             x25, x25, #0xf
    //     0x9976d8: str             w0, [x25]
    //     0x9976dc: tbz             w0, #0, #0x9976f8
    //     0x9976e0: ldurb           w16, [x1, #-1]
    //     0x9976e4: ldurb           w17, [x0, #-1]
    //     0x9976e8: and             x16, x17, x16, lsr #2
    //     0x9976ec: tst             x16, HEAP, lsr #32
    //     0x9976f0: b.eq            #0x9976f8
    //     0x9976f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9976f8: ldur            x0, [fp, #-8]
    // 0x9976fc: r1 = 2092
    //     0x9976fc: movz            x1, #0x82c
    // 0x997700: add             x2, x0, w1, sxtw #1
    // 0x997704: r16 = "verifyAccount"
    //     0x997704: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa40] "verifyAccount"
    //     0x997708: ldr             x16, [x16, #0xa40]
    // 0x99770c: StoreField: r2->field_f = r16
    //     0x99770c: stur            w16, [x2, #0xf]
    // 0x997710: r1 = "Verify Account"
    //     0x997710: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa38] "Verify Account"
    //     0x997714: ldr             x1, [x1, #0xa38]
    // 0x997718: r0 = simpleMessage()
    //     0x997718: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99771c: ldur            x1, [fp, #-8]
    // 0x997720: r2 = 2094
    //     0x997720: movz            x2, #0x82e
    // 0x997724: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997724: add             x25, x1, w2, sxtw #1
    //     0x997728: add             x25, x25, #0xf
    //     0x99772c: str             w0, [x25]
    //     0x997730: tbz             w0, #0, #0x99774c
    //     0x997734: ldurb           w16, [x1, #-1]
    //     0x997738: ldurb           w17, [x0, #-1]
    //     0x99773c: and             x16, x17, x16, lsr #2
    //     0x997740: tst             x16, HEAP, lsr #32
    //     0x997744: b.eq            #0x99774c
    //     0x997748: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99774c: ldur            x0, [fp, #-8]
    // 0x997750: r1 = 2096
    //     0x997750: movz            x1, #0x830
    // 0x997754: add             x2, x0, w1, sxtw #1
    // 0x997758: r16 = "verifyOtp"
    //     0x997758: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ea8] "verifyOtp"
    //     0x99775c: ldr             x16, [x16, #0xea8]
    // 0x997760: StoreField: r2->field_f = r16
    //     0x997760: stur            w16, [x2, #0xf]
    // 0x997764: r1 = "Verify"
    //     0x997764: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ea0] "Verify"
    //     0x997768: ldr             x1, [x1, #0xea0]
    // 0x99776c: r0 = simpleMessage()
    //     0x99776c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997770: ldur            x1, [fp, #-8]
    // 0x997774: r2 = 2098
    //     0x997774: movz            x2, #0x832
    // 0x997778: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997778: add             x25, x1, w2, sxtw #1
    //     0x99777c: add             x25, x25, #0xf
    //     0x997780: str             w0, [x25]
    //     0x997784: tbz             w0, #0, #0x9977a0
    //     0x997788: ldurb           w16, [x1, #-1]
    //     0x99778c: ldurb           w17, [x0, #-1]
    //     0x997790: and             x16, x17, x16, lsr #2
    //     0x997794: tst             x16, HEAP, lsr #32
    //     0x997798: b.eq            #0x9977a0
    //     0x99779c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9977a0: ldur            x0, [fp, #-8]
    // 0x9977a4: r1 = 2100
    //     0x9977a4: movz            x1, #0x834
    // 0x9977a8: add             x2, x0, w1, sxtw #1
    // 0x9977ac: r16 = "verify_account"
    //     0x9977ac: ldr             x16, [PP, #0x7770]  ; [pp+0x7770] "verify_account"
    // 0x9977b0: StoreField: r2->field_f = r16
    //     0x9977b0: stur            w16, [x2, #0xf]
    // 0x9977b4: r1 = "Verify your account."
    //     0x9977b4: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] "Verify your account."
    // 0x9977b8: r0 = simpleMessage()
    //     0x9977b8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9977bc: ldur            x1, [fp, #-8]
    // 0x9977c0: r2 = 2102
    //     0x9977c0: movz            x2, #0x836
    // 0x9977c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9977c4: add             x25, x1, w2, sxtw #1
    //     0x9977c8: add             x25, x25, #0xf
    //     0x9977cc: str             w0, [x25]
    //     0x9977d0: tbz             w0, #0, #0x9977ec
    //     0x9977d4: ldurb           w16, [x1, #-1]
    //     0x9977d8: ldurb           w17, [x0, #-1]
    //     0x9977dc: and             x16, x17, x16, lsr #2
    //     0x9977e0: tst             x16, HEAP, lsr #32
    //     0x9977e4: b.eq            #0x9977ec
    //     0x9977e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9977ec: ldur            x0, [fp, #-8]
    // 0x9977f0: r1 = 2104
    //     0x9977f0: movz            x1, #0x838
    // 0x9977f4: add             x2, x0, w1, sxtw #1
    // 0x9977f8: r16 = "verifyingCode"
    //     0x9977f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e98] "verifyingCode"
    //     0x9977fc: ldr             x16, [x16, #0xe98]
    // 0x997800: StoreField: r2->field_f = r16
    //     0x997800: stur            w16, [x2, #0xf]
    // 0x997804: r1 = "Verifying the code"
    //     0x997804: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e90] "Verifying the code"
    //     0x997808: ldr             x1, [x1, #0xe90]
    // 0x99780c: r0 = simpleMessage()
    //     0x99780c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997810: ldur            x1, [fp, #-8]
    // 0x997814: r2 = 2106
    //     0x997814: movz            x2, #0x83a
    // 0x997818: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997818: add             x25, x1, w2, sxtw #1
    //     0x99781c: add             x25, x25, #0xf
    //     0x997820: str             w0, [x25]
    //     0x997824: tbz             w0, #0, #0x997840
    //     0x997828: ldurb           w16, [x1, #-1]
    //     0x99782c: ldurb           w17, [x0, #-1]
    //     0x997830: and             x16, x17, x16, lsr #2
    //     0x997834: tst             x16, HEAP, lsr #32
    //     0x997838: b.eq            #0x997840
    //     0x99783c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997840: ldur            x0, [fp, #-8]
    // 0x997844: r1 = 2108
    //     0x997844: movz            x1, #0x83c
    // 0x997848: add             x2, x0, w1, sxtw #1
    // 0x99784c: r16 = "waitToCreateAccount"
    //     0x99784c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c940] "waitToCreateAccount"
    //     0x997850: ldr             x16, [x16, #0x940]
    // 0x997854: StoreField: r2->field_f = r16
    //     0x997854: stur            w16, [x2, #0xf]
    // 0x997858: r1 = "Creating an account"
    //     0x997858: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c938] "Creating an account"
    //     0x99785c: ldr             x1, [x1, #0x938]
    // 0x997860: r0 = simpleMessage()
    //     0x997860: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997864: ldur            x1, [fp, #-8]
    // 0x997868: r2 = 2110
    //     0x997868: movz            x2, #0x83e
    // 0x99786c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99786c: add             x25, x1, w2, sxtw #1
    //     0x997870: add             x25, x25, #0xf
    //     0x997874: str             w0, [x25]
    //     0x997878: tbz             w0, #0, #0x997894
    //     0x99787c: ldurb           w16, [x1, #-1]
    //     0x997880: ldurb           w17, [x0, #-1]
    //     0x997884: and             x16, x17, x16, lsr #2
    //     0x997888: tst             x16, HEAP, lsr #32
    //     0x99788c: b.eq            #0x997894
    //     0x997890: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997894: ldur            x0, [fp, #-8]
    // 0x997898: r1 = 2112
    //     0x997898: movz            x1, #0x840
    // 0x99789c: add             x2, x0, w1, sxtw #1
    // 0x9978a0: r16 = "waitToGeneratePdf"
    //     0x9978a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "waitToGeneratePdf"
    //     0x9978a4: ldr             x16, [x16, #0xe68]
    // 0x9978a8: StoreField: r2->field_f = r16
    //     0x9978a8: stur            w16, [x2, #0xf]
    // 0x9978ac: r1 = "Generating the file..."
    //     0x9978ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "Generating the file..."
    //     0x9978b0: ldr             x1, [x1, #0xe60]
    // 0x9978b4: r0 = simpleMessage()
    //     0x9978b4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9978b8: ldur            x1, [fp, #-8]
    // 0x9978bc: r2 = 2114
    //     0x9978bc: movz            x2, #0x842
    // 0x9978c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9978c0: add             x25, x1, w2, sxtw #1
    //     0x9978c4: add             x25, x25, #0xf
    //     0x9978c8: str             w0, [x25]
    //     0x9978cc: tbz             w0, #0, #0x9978e8
    //     0x9978d0: ldurb           w16, [x1, #-1]
    //     0x9978d4: ldurb           w17, [x0, #-1]
    //     0x9978d8: and             x16, x17, x16, lsr #2
    //     0x9978dc: tst             x16, HEAP, lsr #32
    //     0x9978e0: b.eq            #0x9978e8
    //     0x9978e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9978e8: ldur            x0, [fp, #-8]
    // 0x9978ec: r1 = 2116
    //     0x9978ec: movz            x1, #0x844
    // 0x9978f0: add             x2, x0, w1, sxtw #1
    // 0x9978f4: r16 = "waitToUploadImage"
    //     0x9978f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x193d8] "waitToUploadImage"
    //     0x9978f8: ldr             x16, [x16, #0x3d8]
    // 0x9978fc: StoreField: r2->field_f = r16
    //     0x9978fc: stur            w16, [x2, #0xf]
    // 0x997900: r1 = "Uploading images"
    //     0x997900: add             x1, PP, #0x19, lsl #12  ; [pp+0x193d0] "Uploading images"
    //     0x997904: ldr             x1, [x1, #0x3d0]
    // 0x997908: r0 = simpleMessage()
    //     0x997908: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x99790c: ldur            x1, [fp, #-8]
    // 0x997910: r2 = 2118
    //     0x997910: movz            x2, #0x846
    // 0x997914: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997914: add             x25, x1, w2, sxtw #1
    //     0x997918: add             x25, x25, #0xf
    //     0x99791c: str             w0, [x25]
    //     0x997920: tbz             w0, #0, #0x99793c
    //     0x997924: ldurb           w16, [x1, #-1]
    //     0x997928: ldurb           w17, [x0, #-1]
    //     0x99792c: and             x16, x17, x16, lsr #2
    //     0x997930: tst             x16, HEAP, lsr #32
    //     0x997934: b.eq            #0x99793c
    //     0x997938: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x99793c: ldur            x0, [fp, #-8]
    // 0x997940: r1 = 2120
    //     0x997940: movz            x1, #0x848
    // 0x997944: add             x2, x0, w1, sxtw #1
    // 0x997948: r16 = "waitTofetchData"
    //     0x997948: add             x16, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x99794c: ldr             x16, [x16, #0x768]
    // 0x997950: StoreField: r2->field_f = r16
    //     0x997950: stur            w16, [x2, #0xf]
    // 0x997954: r1 = "Wait for some information to load"
    //     0x997954: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] "Wait for some information to load"
    //     0x997958: ldr             x1, [x1, #0x760]
    // 0x99795c: r0 = simpleMessage()
    //     0x99795c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997960: ldur            x1, [fp, #-8]
    // 0x997964: r2 = 2122
    //     0x997964: movz            x2, #0x84a
    // 0x997968: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997968: add             x25, x1, w2, sxtw #1
    //     0x99796c: add             x25, x25, #0xf
    //     0x997970: str             w0, [x25]
    //     0x997974: tbz             w0, #0, #0x997990
    //     0x997978: ldurb           w16, [x1, #-1]
    //     0x99797c: ldurb           w17, [x0, #-1]
    //     0x997980: and             x16, x17, x16, lsr #2
    //     0x997984: tst             x16, HEAP, lsr #32
    //     0x997988: b.eq            #0x997990
    //     0x99798c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997990: ldur            x0, [fp, #-8]
    // 0x997994: r1 = 2124
    //     0x997994: movz            x1, #0x84c
    // 0x997998: add             x2, x0, w1, sxtw #1
    // 0x99799c: r16 = "waitUntilReview"
    //     0x99799c: ldr             x16, [PP, #0x7640]  ; [pp+0x7640] "waitUntilReview"
    // 0x9979a0: StoreField: r2->field_f = r16
    //     0x9979a0: stur            w16, [x2, #0xf]
    // 0x9979a4: r1 = "Your request is being proccessed"
    //     0x9979a4: ldr             x1, [PP, #0x7638]  ; [pp+0x7638] "Your request is being proccessed"
    // 0x9979a8: r0 = simpleMessage()
    //     0x9979a8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x9979ac: ldur            x1, [fp, #-8]
    // 0x9979b0: r2 = 2126
    //     0x9979b0: movz            x2, #0x84e
    // 0x9979b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9979b4: add             x25, x1, w2, sxtw #1
    //     0x9979b8: add             x25, x25, #0xf
    //     0x9979bc: str             w0, [x25]
    //     0x9979c0: tbz             w0, #0, #0x9979dc
    //     0x9979c4: ldurb           w16, [x1, #-1]
    //     0x9979c8: ldurb           w17, [x0, #-1]
    //     0x9979cc: and             x16, x17, x16, lsr #2
    //     0x9979d0: tst             x16, HEAP, lsr #32
    //     0x9979d4: b.eq            #0x9979dc
    //     0x9979d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9979dc: ldur            x0, [fp, #-8]
    // 0x9979e0: r1 = 2128
    //     0x9979e0: movz            x1, #0x850
    // 0x9979e4: add             x2, x0, w1, sxtw #1
    // 0x9979e8: r16 = "welcome"
    //     0x9979e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c5c8] "welcome"
    //     0x9979ec: ldr             x16, [x16, #0x5c8]
    // 0x9979f0: StoreField: r2->field_f = r16
    //     0x9979f0: stur            w16, [x2, #0xf]
    // 0x9979f4: r1 = "Welcome back!"
    //     0x9979f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5c0] "Welcome back!"
    //     0x9979f8: ldr             x1, [x1, #0x5c0]
    // 0x9979fc: r0 = simpleMessage()
    //     0x9979fc: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997a00: ldur            x1, [fp, #-8]
    // 0x997a04: r2 = 2130
    //     0x997a04: movz            x2, #0x852
    // 0x997a08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997a08: add             x25, x1, w2, sxtw #1
    //     0x997a0c: add             x25, x25, #0xf
    //     0x997a10: str             w0, [x25]
    //     0x997a14: tbz             w0, #0, #0x997a30
    //     0x997a18: ldurb           w16, [x1, #-1]
    //     0x997a1c: ldurb           w17, [x0, #-1]
    //     0x997a20: and             x16, x17, x16, lsr #2
    //     0x997a24: tst             x16, HEAP, lsr #32
    //     0x997a28: b.eq            #0x997a30
    //     0x997a2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997a30: ldur            x0, [fp, #-8]
    // 0x997a34: r1 = 2132
    //     0x997a34: movz            x1, #0x854
    // 0x997a38: add             x2, x0, w1, sxtw #1
    // 0x997a3c: r16 = "welcomeMessage"
    //     0x997a3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] "welcomeMessage"
    //     0x997a40: ldr             x16, [x16, #0x6e0]
    // 0x997a44: StoreField: r2->field_f = r16
    //     0x997a44: stur            w16, [x2, #0xf]
    // 0x997a48: r1 = "Welcome to Sham Cash\nYour account has been successfully created!"
    //     0x997a48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "Welcome to Sham Cash\nYour account has been successfully created!"
    //     0x997a4c: ldr             x1, [x1, #0x6d8]
    // 0x997a50: r0 = simpleMessage()
    //     0x997a50: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997a54: ldur            x1, [fp, #-8]
    // 0x997a58: r2 = 2134
    //     0x997a58: movz            x2, #0x856
    // 0x997a5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997a5c: add             x25, x1, w2, sxtw #1
    //     0x997a60: add             x25, x25, #0xf
    //     0x997a64: str             w0, [x25]
    //     0x997a68: tbz             w0, #0, #0x997a84
    //     0x997a6c: ldurb           w16, [x1, #-1]
    //     0x997a70: ldurb           w17, [x0, #-1]
    //     0x997a74: and             x16, x17, x16, lsr #2
    //     0x997a78: tst             x16, HEAP, lsr #32
    //     0x997a7c: b.eq            #0x997a84
    //     0x997a80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997a84: ldur            x0, [fp, #-8]
    // 0x997a88: r1 = 2136
    //     0x997a88: movz            x1, #0x858
    // 0x997a8c: add             x2, x0, w1, sxtw #1
    // 0x997a90: r16 = "whateEver"
    //     0x997a90: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f540] "whateEver"
    //     0x997a94: ldr             x16, [x16, #0x540]
    // 0x997a98: StoreField: r2->field_f = r16
    //     0x997a98: stur            w16, [x2, #0xf]
    // 0x997a9c: r1 = "Whatever amount"
    //     0x997a9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f538] "Whatever amount"
    //     0x997aa0: ldr             x1, [x1, #0x538]
    // 0x997aa4: r0 = simpleMessage()
    //     0x997aa4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997aa8: ldur            x1, [fp, #-8]
    // 0x997aac: r2 = 2138
    //     0x997aac: movz            x2, #0x85a
    // 0x997ab0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997ab0: add             x25, x1, w2, sxtw #1
    //     0x997ab4: add             x25, x25, #0xf
    //     0x997ab8: str             w0, [x25]
    //     0x997abc: tbz             w0, #0, #0x997ad8
    //     0x997ac0: ldurb           w16, [x1, #-1]
    //     0x997ac4: ldurb           w17, [x0, #-1]
    //     0x997ac8: and             x16, x17, x16, lsr #2
    //     0x997acc: tst             x16, HEAP, lsr #32
    //     0x997ad0: b.eq            #0x997ad8
    //     0x997ad4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997ad8: ldur            x0, [fp, #-8]
    // 0x997adc: r1 = 2140
    //     0x997adc: movz            x1, #0x85c
    // 0x997ae0: add             x2, x0, w1, sxtw #1
    // 0x997ae4: r16 = "whatsAppErrorMessage"
    //     0x997ae4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a780] "whatsAppErrorMessage"
    //     0x997ae8: ldr             x16, [x16, #0x780]
    // 0x997aec: StoreField: r2->field_f = r16
    //     0x997aec: stur            w16, [x2, #0xf]
    // 0x997af0: r1 = "You don\'t have the WhatsApp application. Please download it."
    //     0x997af0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a778] "You don\'t have the WhatsApp application. Please download it."
    //     0x997af4: ldr             x1, [x1, #0x778]
    // 0x997af8: r0 = simpleMessage()
    //     0x997af8: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997afc: ldur            x1, [fp, #-8]
    // 0x997b00: r2 = 2142
    //     0x997b00: movz            x2, #0x85e
    // 0x997b04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997b04: add             x25, x1, w2, sxtw #1
    //     0x997b08: add             x25, x25, #0xf
    //     0x997b0c: str             w0, [x25]
    //     0x997b10: tbz             w0, #0, #0x997b2c
    //     0x997b14: ldurb           w16, [x1, #-1]
    //     0x997b18: ldurb           w17, [x0, #-1]
    //     0x997b1c: and             x16, x17, x16, lsr #2
    //     0x997b20: tst             x16, HEAP, lsr #32
    //     0x997b24: b.eq            #0x997b2c
    //     0x997b28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997b2c: ldur            x0, [fp, #-8]
    // 0x997b30: r1 = 2144
    //     0x997b30: movz            x1, #0x860
    // 0x997b34: add             x2, x0, w1, sxtw #1
    // 0x997b38: r16 = "whatsapp"
    //     0x997b38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "whatsapp"
    //     0x997b3c: ldr             x16, [x16, #0x7a0]
    // 0x997b40: StoreField: r2->field_f = r16
    //     0x997b40: stur            w16, [x2, #0xf]
    // 0x997b44: r1 = "WhatsApp contact number:"
    //     0x997b44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a798] "WhatsApp contact number:"
    //     0x997b48: ldr             x1, [x1, #0x798]
    // 0x997b4c: r0 = simpleMessage()
    //     0x997b4c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997b50: ldur            x1, [fp, #-8]
    // 0x997b54: r2 = 2146
    //     0x997b54: movz            x2, #0x862
    // 0x997b58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997b58: add             x25, x1, w2, sxtw #1
    //     0x997b5c: add             x25, x25, #0xf
    //     0x997b60: str             w0, [x25]
    //     0x997b64: tbz             w0, #0, #0x997b80
    //     0x997b68: ldurb           w16, [x1, #-1]
    //     0x997b6c: ldurb           w17, [x0, #-1]
    //     0x997b70: and             x16, x17, x16, lsr #2
    //     0x997b74: tst             x16, HEAP, lsr #32
    //     0x997b78: b.eq            #0x997b80
    //     0x997b7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997b80: ldur            x0, [fp, #-8]
    // 0x997b84: r1 = 2148
    //     0x997b84: movz            x1, #0x864
    // 0x997b88: add             x2, x0, w1, sxtw #1
    // 0x997b8c: r16 = "withdrawedAmount"
    //     0x997b8c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28df0] "withdrawedAmount"
    //     0x997b90: ldr             x16, [x16, #0xdf0]
    // 0x997b94: StoreField: r2->field_f = r16
    //     0x997b94: stur            w16, [x2, #0xf]
    // 0x997b98: r1 = "Deducted Amount"
    //     0x997b98: add             x1, PP, #0x28, lsl #12  ; [pp+0x28de8] "Deducted Amount"
    //     0x997b9c: ldr             x1, [x1, #0xde8]
    // 0x997ba0: r0 = simpleMessage()
    //     0x997ba0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997ba4: ldur            x1, [fp, #-8]
    // 0x997ba8: r2 = 2150
    //     0x997ba8: movz            x2, #0x866
    // 0x997bac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997bac: add             x25, x1, w2, sxtw #1
    //     0x997bb0: add             x25, x25, #0xf
    //     0x997bb4: str             w0, [x25]
    //     0x997bb8: tbz             w0, #0, #0x997bd4
    //     0x997bbc: ldurb           w16, [x1, #-1]
    //     0x997bc0: ldurb           w17, [x0, #-1]
    //     0x997bc4: and             x16, x17, x16, lsr #2
    //     0x997bc8: tst             x16, HEAP, lsr #32
    //     0x997bcc: b.eq            #0x997bd4
    //     0x997bd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997bd4: ldur            x0, [fp, #-8]
    // 0x997bd8: r1 = 2152
    //     0x997bd8: movz            x1, #0x868
    // 0x997bdc: add             x2, x0, w1, sxtw #1
    // 0x997be0: r16 = "writeNotes"
    //     0x997be0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b10] "writeNotes"
    //     0x997be4: ldr             x16, [x16, #0xb10]
    // 0x997be8: StoreField: r2->field_f = r16
    //     0x997be8: stur            w16, [x2, #0xf]
    // 0x997bec: r1 = "Enter Notes"
    //     0x997bec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b08] "Enter Notes"
    //     0x997bf0: ldr             x1, [x1, #0xb08]
    // 0x997bf4: r0 = simpleMessage()
    //     0x997bf4: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997bf8: ldur            x1, [fp, #-8]
    // 0x997bfc: r2 = 2154
    //     0x997bfc: movz            x2, #0x86a
    // 0x997c00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997c00: add             x25, x1, w2, sxtw #1
    //     0x997c04: add             x25, x25, #0xf
    //     0x997c08: str             w0, [x25]
    //     0x997c0c: tbz             w0, #0, #0x997c28
    //     0x997c10: ldurb           w16, [x1, #-1]
    //     0x997c14: ldurb           w17, [x0, #-1]
    //     0x997c18: and             x16, x17, x16, lsr #2
    //     0x997c1c: tst             x16, HEAP, lsr #32
    //     0x997c20: b.eq            #0x997c28
    //     0x997c24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997c28: ldur            x0, [fp, #-8]
    // 0x997c2c: r1 = 2156
    //     0x997c2c: movz            x1, #0x86c
    // 0x997c30: add             x2, x0, w1, sxtw #1
    // 0x997c34: r16 = "youDontHaveThisAmountMessage"
    //     0x997c34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfd0] "youDontHaveThisAmountMessage"
    //     0x997c38: ldr             x16, [x16, #0xfd0]
    // 0x997c3c: StoreField: r2->field_f = r16
    //     0x997c3c: stur            w16, [x2, #0xf]
    // 0x997c40: r1 = "You do not have this amount"
    //     0x997c40: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] "You do not have this amount"
    //     0x997c44: ldr             x1, [x1, #0xfc8]
    // 0x997c48: r0 = simpleMessage()
    //     0x997c48: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997c4c: ldur            x1, [fp, #-8]
    // 0x997c50: r2 = 2158
    //     0x997c50: movz            x2, #0x86e
    // 0x997c54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997c54: add             x25, x1, w2, sxtw #1
    //     0x997c58: add             x25, x25, #0xf
    //     0x997c5c: str             w0, [x25]
    //     0x997c60: tbz             w0, #0, #0x997c7c
    //     0x997c64: ldurb           w16, [x1, #-1]
    //     0x997c68: ldurb           w17, [x0, #-1]
    //     0x997c6c: and             x16, x17, x16, lsr #2
    //     0x997c70: tst             x16, HEAP, lsr #32
    //     0x997c74: b.eq            #0x997c7c
    //     0x997c78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997c7c: ldur            x0, [fp, #-8]
    // 0x997c80: r1 = 2160
    //     0x997c80: movz            x1, #0x870
    // 0x997c84: add             x2, x0, w1, sxtw #1
    // 0x997c88: r16 = "yourAddress"
    //     0x997c88: add             x16, PP, #0x39, lsl #12  ; [pp+0x394d0] "yourAddress"
    //     0x997c8c: ldr             x16, [x16, #0x4d0]
    // 0x997c90: StoreField: r2->field_f = r16
    //     0x997c90: stur            w16, [x2, #0xf]
    // 0x997c94: r1 = "Your Address"
    //     0x997c94: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c8] "Your Address"
    //     0x997c98: ldr             x1, [x1, #0x4c8]
    // 0x997c9c: r0 = simpleMessage()
    //     0x997c9c: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997ca0: ldur            x1, [fp, #-8]
    // 0x997ca4: r2 = 2162
    //     0x997ca4: movz            x2, #0x872
    // 0x997ca8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997ca8: add             x25, x1, w2, sxtw #1
    //     0x997cac: add             x25, x25, #0xf
    //     0x997cb0: str             w0, [x25]
    //     0x997cb4: tbz             w0, #0, #0x997cd0
    //     0x997cb8: ldurb           w16, [x1, #-1]
    //     0x997cbc: ldurb           w17, [x0, #-1]
    //     0x997cc0: and             x16, x17, x16, lsr #2
    //     0x997cc4: tst             x16, HEAP, lsr #32
    //     0x997cc8: b.eq            #0x997cd0
    //     0x997ccc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997cd0: ldur            x0, [fp, #-8]
    // 0x997cd4: r1 = 2164
    //     0x997cd4: movz            x1, #0x874
    // 0x997cd8: add             x2, x0, w1, sxtw #1
    // 0x997cdc: r16 = "yourIdentifier"
    //     0x997cdc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19db8] "yourIdentifier"
    //     0x997ce0: ldr             x16, [x16, #0xdb8]
    // 0x997ce4: StoreField: r2->field_f = r16
    //     0x997ce4: stur            w16, [x2, #0xf]
    // 0x997ce8: r1 = "Your identifier"
    //     0x997ce8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19db0] "Your identifier"
    //     0x997cec: ldr             x1, [x1, #0xdb0]
    // 0x997cf0: r0 = simpleMessage()
    //     0x997cf0: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997cf4: ldur            x1, [fp, #-8]
    // 0x997cf8: r2 = 2166
    //     0x997cf8: movz            x2, #0x876
    // 0x997cfc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997cfc: add             x25, x1, w2, sxtw #1
    //     0x997d00: add             x25, x25, #0xf
    //     0x997d04: str             w0, [x25]
    //     0x997d08: tbz             w0, #0, #0x997d24
    //     0x997d0c: ldurb           w16, [x1, #-1]
    //     0x997d10: ldurb           w17, [x0, #-1]
    //     0x997d14: and             x16, x17, x16, lsr #2
    //     0x997d18: tst             x16, HEAP, lsr #32
    //     0x997d1c: b.eq            #0x997d24
    //     0x997d20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997d24: ldur            x0, [fp, #-8]
    // 0x997d28: r1 = 2168
    //     0x997d28: movz            x1, #0x878
    // 0x997d2c: add             x2, x0, w1, sxtw #1
    // 0x997d30: r16 = "yourSecurityCode"
    //     0x997d30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] "yourSecurityCode"
    //     0x997d34: ldr             x16, [x16, #0x1f8]
    // 0x997d38: StoreField: r2->field_f = r16
    //     0x997d38: stur            w16, [x2, #0xf]
    // 0x997d3c: r1 = "Your Security Code"
    //     0x997d3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] "Your Security Code"
    //     0x997d40: ldr             x1, [x1, #0x1f0]
    // 0x997d44: r0 = simpleMessage()
    //     0x997d44: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997d48: ldur            x1, [fp, #-8]
    // 0x997d4c: r2 = 2170
    //     0x997d4c: movz            x2, #0x87a
    // 0x997d50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997d50: add             x25, x1, w2, sxtw #1
    //     0x997d54: add             x25, x25, #0xf
    //     0x997d58: str             w0, [x25]
    //     0x997d5c: tbz             w0, #0, #0x997d78
    //     0x997d60: ldurb           w16, [x1, #-1]
    //     0x997d64: ldurb           w17, [x0, #-1]
    //     0x997d68: and             x16, x17, x16, lsr #2
    //     0x997d6c: tst             x16, HEAP, lsr #32
    //     0x997d70: b.eq            #0x997d78
    //     0x997d74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997d78: ldur            x0, [fp, #-8]
    // 0x997d7c: r1 = 2172
    //     0x997d7c: movz            x1, #0x87c
    // 0x997d80: add             x2, x0, w1, sxtw #1
    // 0x997d84: r16 = "yourTransferTransactionCode"
    //     0x997d84: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] "yourTransferTransactionCode"
    //     0x997d88: ldr             x16, [x16, #0xdc8]
    // 0x997d8c: StoreField: r2->field_f = r16
    //     0x997d8c: stur            w16, [x2, #0xf]
    // 0x997d90: r1 = "Your transfer transaction code"
    //     0x997d90: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] "Your transfer transaction code"
    //     0x997d94: ldr             x1, [x1, #0xdc0]
    // 0x997d98: r0 = simpleMessage()
    //     0x997d98: bl              #0x997e24  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::simpleMessage
    // 0x997d9c: ldur            x1, [fp, #-8]
    // 0x997da0: r2 = 2174
    //     0x997da0: movz            x2, #0x87e
    // 0x997da4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x997da4: add             x25, x1, w2, sxtw #1
    //     0x997da8: add             x25, x25, #0xf
    //     0x997dac: str             w0, [x25]
    //     0x997db0: tbz             w0, #0, #0x997dcc
    //     0x997db4: ldurb           w16, [x1, #-1]
    //     0x997db8: ldurb           w17, [x0, #-1]
    //     0x997dbc: and             x16, x17, x16, lsr #2
    //     0x997dc0: tst             x16, HEAP, lsr #32
    //     0x997dc4: b.eq            #0x997dcc
    //     0x997dc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x997dcc: r16 = <String, Function>
    //     0x997dcc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3daa8] TypeArguments: <String, Function>
    //     0x997dd0: ldr             x16, [x16, #0xaa8]
    // 0x997dd4: ldur            lr, [fp, #-8]
    // 0x997dd8: stp             lr, x16, [SP]
    // 0x997ddc: r0 = Map._fromLiteral()
    //     0x997ddc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x997de0: LeaveFrame
    //     0x997de0: mov             SP, fp
    //     0x997de4: ldp             fp, lr, [SP], #0x10
    // 0x997de8: ret
    //     0x997de8: ret             
    // 0x997dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997df0: b               #0x98d00c
  }
  [closure] static Map<String, Function> _notInlinedMessages(dynamic, dynamic) {
    // ** addr: 0x997df4, size: 0x30
    // 0x997df4: EnterFrame
    //     0x997df4: stp             fp, lr, [SP, #-0x10]!
    //     0x997df8: mov             fp, SP
    // 0x997dfc: CheckStackOverflow
    //     0x997dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997e00: cmp             SP, x16
    //     0x997e04: b.ls            #0x997e1c
    // 0x997e08: ldr             x1, [fp, #0x10]
    // 0x997e0c: r0 = _notInlinedMessages()
    //     0x997e0c: bl              #0x98cff4  ; [package:sham_cash/generated/intl/messages_en.dart] MessageLookup::_notInlinedMessages
    // 0x997e10: LeaveFrame
    //     0x997e10: mov             SP, fp
    //     0x997e14: ldp             fp, lr, [SP], #0x10
    // 0x997e18: ret
    //     0x997e18: ret             
    // 0x997e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997e20: b               #0x997e08
  }
}
