// lib: , url: package:local_auth_android/src/auth_messages_android.dart

// class id: 1049600, size: 0x8
class :: {
}

// class id: 1810, size: 0x30, field offset: 0x8
//   const constructor, 
class AndroidAuthMessages extends AuthMessages {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaee440, size: 0x78
    // 0xaee440: EnterFrame
    //     0xaee440: stp             fp, lr, [SP, #-0x10]!
    //     0xaee444: mov             fp, SP
    // 0xaee448: AllocStack(0x48)
    //     0xaee448: sub             SP, SP, #0x48
    // 0xaee44c: CheckStackOverflow
    //     0xaee44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee450: cmp             SP, x16
    //     0xaee454: b.ls            #0xaee4b0
    // 0xaee458: ldr             x16, [fp, #0x10]
    // 0xaee45c: str             x16, [SP]
    // 0xaee460: r0 = _getHash()
    //     0xaee460: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaee464: stp             NULL, NULL, [SP, #0x38]
    // 0xaee468: stp             NULL, NULL, [SP, #0x28]
    // 0xaee46c: stp             NULL, NULL, [SP, #0x18]
    // 0xaee470: stp             NULL, NULL, [SP, #8]
    // 0xaee474: str             NULL, [SP]
    // 0xaee478: mov             x1, x0
    // 0xaee47c: r2 = Null
    //     0xaee47c: mov             x2, NULL
    // 0xaee480: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0xaee480: add             x4, PP, #0x28, lsl #12  ; [pp+0x28b48] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0xaee484: ldr             x4, [x4, #0xb48]
    // 0xaee488: r0 = hash()
    //     0xaee488: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaee48c: mov             x2, x0
    // 0xaee490: r0 = BoxInt64Instr(r2)
    //     0xaee490: sbfiz           x0, x2, #1, #0x1f
    //     0xaee494: cmp             x2, x0, asr #1
    //     0xaee498: b.eq            #0xaee4a4
    //     0xaee49c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee4a0: stur            x2, [x0, #7]
    // 0xaee4a4: LeaveFrame
    //     0xaee4a4: mov             SP, fp
    //     0xaee4a8: ldp             fp, lr, [SP], #0x10
    // 0xaee4ac: ret
    //     0xaee4ac: ret             
    // 0xaee4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee4b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee4b4: b               #0xaee458
  }
  _ ==(/* No info */) {
    // ** addr: 0xc28d8c, size: 0x9c
    // 0xc28d8c: EnterFrame
    //     0xc28d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc28d90: mov             fp, SP
    // 0xc28d94: AllocStack(0x10)
    //     0xc28d94: sub             SP, SP, #0x10
    // 0xc28d98: CheckStackOverflow
    //     0xc28d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28d9c: cmp             SP, x16
    //     0xc28da0: b.ls            #0xc28e20
    // 0xc28da4: ldr             x0, [fp, #0x10]
    // 0xc28da8: cmp             w0, NULL
    // 0xc28dac: b.ne            #0xc28dc0
    // 0xc28db0: r0 = false
    //     0xc28db0: add             x0, NULL, #0x30  ; false
    // 0xc28db4: LeaveFrame
    //     0xc28db4: mov             SP, fp
    //     0xc28db8: ldp             fp, lr, [SP], #0x10
    // 0xc28dbc: ret
    //     0xc28dbc: ret             
    // 0xc28dc0: ldr             x1, [fp, #0x18]
    // 0xc28dc4: cmp             w1, w0
    // 0xc28dc8: b.ne            #0xc28dd4
    // 0xc28dcc: r0 = true
    //     0xc28dcc: add             x0, NULL, #0x20  ; true
    // 0xc28dd0: b               #0xc28e14
    // 0xc28dd4: r1 = 60
    //     0xc28dd4: movz            x1, #0x3c
    // 0xc28dd8: branchIfSmi(r0, 0xc28de4)
    //     0xc28dd8: tbz             w0, #0, #0xc28de4
    // 0xc28ddc: r1 = LoadClassIdInstr(r0)
    //     0xc28ddc: ldur            x1, [x0, #-1]
    //     0xc28de0: ubfx            x1, x1, #0xc, #0x14
    // 0xc28de4: cmp             x1, #0x712
    // 0xc28de8: b.ne            #0xc28e10
    // 0xc28dec: r16 = AndroidAuthMessages
    //     0xc28dec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b50] Type: AndroidAuthMessages
    //     0xc28df0: ldr             x16, [x16, #0xb50]
    // 0xc28df4: r30 = AndroidAuthMessages
    //     0xc28df4: add             lr, PP, #0x28, lsl #12  ; [pp+0x28b50] Type: AndroidAuthMessages
    //     0xc28df8: ldr             lr, [lr, #0xb50]
    // 0xc28dfc: stp             lr, x16, [SP]
    // 0xc28e00: r0 = ==()
    //     0xc28e00: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc28e04: tbnz            w0, #4, #0xc28e10
    // 0xc28e08: r0 = true
    //     0xc28e08: add             x0, NULL, #0x20  ; true
    // 0xc28e0c: b               #0xc28e14
    // 0xc28e10: r0 = false
    //     0xc28e10: add             x0, NULL, #0x30  ; false
    // 0xc28e14: LeaveFrame
    //     0xc28e14: mov             SP, fp
    //     0xc28e18: ldp             fp, lr, [SP], #0x10
    // 0xc28e1c: ret
    //     0xc28e1c: ret             
    // 0xc28e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28e24: b               #0xc28da4
  }
  get _ args(/* No info */) {
    // ** addr: 0xcea0e0, size: 0x340
    // 0xcea0e0: EnterFrame
    //     0xcea0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcea0e4: mov             fp, SP
    // 0xcea0e8: AllocStack(0x18)
    //     0xcea0e8: sub             SP, SP, #0x18
    // 0xcea0ec: CheckStackOverflow
    //     0xcea0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea0f0: cmp             SP, x16
    //     0xcea0f4: b.ls            #0xcea418
    // 0xcea0f8: r1 = Null
    //     0xcea0f8: mov             x1, NULL
    // 0xcea0fc: r2 = 40
    //     0xcea0fc: movz            x2, #0x28
    // 0xcea100: r0 = AllocateArray()
    //     0xcea100: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcea104: stur            x0, [fp, #-8]
    // 0xcea108: r16 = "biometricHint"
    //     0xcea108: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc90] "biometricHint"
    //     0xcea10c: ldr             x16, [x16, #0xc90]
    // 0xcea110: StoreField: r0->field_f = r16
    //     0xcea110: stur            w16, [x0, #0xf]
    // 0xcea114: r1 = "Verify identity"
    //     0xcea114: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b320] "Verify identity"
    //     0xcea118: ldr             x1, [x1, #0x320]
    // 0xcea11c: r2 = Null
    //     0xcea11c: mov             x2, NULL
    // 0xcea120: r3 = Null
    //     0xcea120: mov             x3, NULL
    // 0xcea124: r0 = _message()
    //     0xcea124: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea128: ldur            x1, [fp, #-8]
    // 0xcea12c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcea12c: add             x25, x1, #0x13
    //     0xcea130: str             w0, [x25]
    //     0xcea134: tbz             w0, #0, #0xcea150
    //     0xcea138: ldurb           w16, [x1, #-1]
    //     0xcea13c: ldurb           w17, [x0, #-1]
    //     0xcea140: and             x16, x17, x16, lsr #2
    //     0xcea144: tst             x16, HEAP, lsr #32
    //     0xcea148: b.eq            #0xcea150
    //     0xcea14c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcea150: ldur            x0, [fp, #-8]
    // 0xcea154: r16 = "biometricNotRecognized"
    //     0xcea154: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc98] "biometricNotRecognized"
    //     0xcea158: ldr             x16, [x16, #0xc98]
    // 0xcea15c: ArrayStore: r0[0] = r16  ; List_4
    //     0xcea15c: stur            w16, [x0, #0x17]
    // 0xcea160: r1 = "Not recognized. Try again."
    //     0xcea160: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b328] "Not recognized. Try again."
    //     0xcea164: ldr             x1, [x1, #0x328]
    // 0xcea168: r2 = Null
    //     0xcea168: mov             x2, NULL
    // 0xcea16c: r3 = Null
    //     0xcea16c: mov             x3, NULL
    // 0xcea170: r0 = _message()
    //     0xcea170: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea174: ldur            x1, [fp, #-8]
    // 0xcea178: ArrayStore: r1[3] = r0  ; List_4
    //     0xcea178: add             x25, x1, #0x1b
    //     0xcea17c: str             w0, [x25]
    //     0xcea180: tbz             w0, #0, #0xcea19c
    //     0xcea184: ldurb           w16, [x1, #-1]
    //     0xcea188: ldurb           w17, [x0, #-1]
    //     0xcea18c: and             x16, x17, x16, lsr #2
    //     0xcea190: tst             x16, HEAP, lsr #32
    //     0xcea194: b.eq            #0xcea19c
    //     0xcea198: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcea19c: ldur            x0, [fp, #-8]
    // 0xcea1a0: r16 = "biometricSuccess"
    //     0xcea1a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dca0] "biometricSuccess"
    //     0xcea1a4: ldr             x16, [x16, #0xca0]
    // 0xcea1a8: StoreField: r0->field_1f = r16
    //     0xcea1a8: stur            w16, [x0, #0x1f]
    // 0xcea1ac: r1 = "Success"
    //     0xcea1ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dca8] "Success"
    //     0xcea1b0: ldr             x1, [x1, #0xca8]
    // 0xcea1b4: r2 = Null
    //     0xcea1b4: mov             x2, NULL
    // 0xcea1b8: r3 = Null
    //     0xcea1b8: mov             x3, NULL
    // 0xcea1bc: r0 = _message()
    //     0xcea1bc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea1c0: ldur            x1, [fp, #-8]
    // 0xcea1c4: ArrayStore: r1[5] = r0  ; List_4
    //     0xcea1c4: add             x25, x1, #0x23
    //     0xcea1c8: str             w0, [x25]
    //     0xcea1cc: tbz             w0, #0, #0xcea1e8
    //     0xcea1d0: ldurb           w16, [x1, #-1]
    //     0xcea1d4: ldurb           w17, [x0, #-1]
    //     0xcea1d8: and             x16, x17, x16, lsr #2
    //     0xcea1dc: tst             x16, HEAP, lsr #32
    //     0xcea1e0: b.eq            #0xcea1e8
    //     0xcea1e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcea1e8: ldur            x0, [fp, #-8]
    // 0xcea1ec: r16 = "biometricRequired"
    //     0xcea1ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcb0] "biometricRequired"
    //     0xcea1f0: ldr             x16, [x16, #0xcb0]
    // 0xcea1f4: StoreField: r0->field_27 = r16
    //     0xcea1f4: stur            w16, [x0, #0x27]
    // 0xcea1f8: r1 = "Biometric required"
    //     0xcea1f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b330] "Biometric required"
    //     0xcea1fc: ldr             x1, [x1, #0x330]
    // 0xcea200: r2 = Null
    //     0xcea200: mov             x2, NULL
    // 0xcea204: r3 = Null
    //     0xcea204: mov             x3, NULL
    // 0xcea208: r0 = _message()
    //     0xcea208: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea20c: ldur            x1, [fp, #-8]
    // 0xcea210: ArrayStore: r1[7] = r0  ; List_4
    //     0xcea210: add             x25, x1, #0x2b
    //     0xcea214: str             w0, [x25]
    //     0xcea218: tbz             w0, #0, #0xcea234
    //     0xcea21c: ldurb           w16, [x1, #-1]
    //     0xcea220: ldurb           w17, [x0, #-1]
    //     0xcea224: and             x16, x17, x16, lsr #2
    //     0xcea228: tst             x16, HEAP, lsr #32
    //     0xcea22c: b.eq            #0xcea234
    //     0xcea230: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcea234: ldur            x0, [fp, #-8]
    // 0xcea238: r16 = "cancelButton"
    //     0xcea238: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcb8] "cancelButton"
    //     0xcea23c: ldr             x16, [x16, #0xcb8]
    // 0xcea240: StoreField: r0->field_2f = r16
    //     0xcea240: stur            w16, [x0, #0x2f]
    // 0xcea244: r1 = "Cancel"
    //     0xcea244: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0xcea248: ldr             x1, [x1, #0xba8]
    // 0xcea24c: r2 = Null
    //     0xcea24c: mov             x2, NULL
    // 0xcea250: r3 = Null
    //     0xcea250: mov             x3, NULL
    // 0xcea254: r0 = _message()
    //     0xcea254: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea258: ldur            x1, [fp, #-8]
    // 0xcea25c: ArrayStore: r1[9] = r0  ; List_4
    //     0xcea25c: add             x25, x1, #0x33
    //     0xcea260: str             w0, [x25]
    //     0xcea264: tbz             w0, #0, #0xcea280
    //     0xcea268: ldurb           w16, [x1, #-1]
    //     0xcea26c: ldurb           w17, [x0, #-1]
    //     0xcea270: and             x16, x17, x16, lsr #2
    //     0xcea274: tst             x16, HEAP, lsr #32
    //     0xcea278: b.eq            #0xcea280
    //     0xcea27c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcea280: ldur            x0, [fp, #-8]
    // 0xcea284: r16 = "deviceCredentialsRequired"
    //     0xcea284: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] "deviceCredentialsRequired"
    //     0xcea288: ldr             x16, [x16, #0xcc0]
    // 0xcea28c: StoreField: r0->field_37 = r16
    //     0xcea28c: stur            w16, [x0, #0x37]
    // 0xcea290: r1 = "Device credentials required"
    //     0xcea290: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b338] "Device credentials required"
    //     0xcea294: ldr             x1, [x1, #0x338]
    // 0xcea298: r2 = Null
    //     0xcea298: mov             x2, NULL
    // 0xcea29c: r3 = Null
    //     0xcea29c: mov             x3, NULL
    // 0xcea2a0: r0 = _message()
    //     0xcea2a0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea2a4: ldur            x1, [fp, #-8]
    // 0xcea2a8: ArrayStore: r1[11] = r0  ; List_4
    //     0xcea2a8: add             x25, x1, #0x3b
    //     0xcea2ac: str             w0, [x25]
    //     0xcea2b0: tbz             w0, #0, #0xcea2cc
    //     0xcea2b4: ldurb           w16, [x1, #-1]
    //     0xcea2b8: ldurb           w17, [x0, #-1]
    //     0xcea2bc: and             x16, x17, x16, lsr #2
    //     0xcea2c0: tst             x16, HEAP, lsr #32
    //     0xcea2c4: b.eq            #0xcea2cc
    //     0xcea2c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcea2cc: ldur            x0, [fp, #-8]
    // 0xcea2d0: r16 = "deviceCredentialsSetupDescription"
    //     0xcea2d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcc8] "deviceCredentialsSetupDescription"
    //     0xcea2d4: ldr             x16, [x16, #0xcc8]
    // 0xcea2d8: StoreField: r0->field_3f = r16
    //     0xcea2d8: stur            w16, [x0, #0x3f]
    // 0xcea2dc: r1 = "Device credentials required"
    //     0xcea2dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b338] "Device credentials required"
    //     0xcea2e0: ldr             x1, [x1, #0x338]
    // 0xcea2e4: r2 = Null
    //     0xcea2e4: mov             x2, NULL
    // 0xcea2e8: r3 = Null
    //     0xcea2e8: mov             x3, NULL
    // 0xcea2ec: r0 = _message()
    //     0xcea2ec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea2f0: ldur            x1, [fp, #-8]
    // 0xcea2f4: ArrayStore: r1[13] = r0  ; List_4
    //     0xcea2f4: add             x25, x1, #0x43
    //     0xcea2f8: str             w0, [x25]
    //     0xcea2fc: tbz             w0, #0, #0xcea318
    //     0xcea300: ldurb           w16, [x1, #-1]
    //     0xcea304: ldurb           w17, [x0, #-1]
    //     0xcea308: and             x16, x17, x16, lsr #2
    //     0xcea30c: tst             x16, HEAP, lsr #32
    //     0xcea310: b.eq            #0xcea318
    //     0xcea314: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcea318: ldur            x0, [fp, #-8]
    // 0xcea31c: r16 = "goToSetting"
    //     0xcea31c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcd0] "goToSetting"
    //     0xcea320: ldr             x16, [x16, #0xcd0]
    // 0xcea324: StoreField: r0->field_47 = r16
    //     0xcea324: stur            w16, [x0, #0x47]
    // 0xcea328: r1 = "Go to settings"
    //     0xcea328: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b340] "Go to settings"
    //     0xcea32c: ldr             x1, [x1, #0x340]
    // 0xcea330: r2 = Null
    //     0xcea330: mov             x2, NULL
    // 0xcea334: r3 = Null
    //     0xcea334: mov             x3, NULL
    // 0xcea338: r0 = _message()
    //     0xcea338: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea33c: ldur            x1, [fp, #-8]
    // 0xcea340: ArrayStore: r1[15] = r0  ; List_4
    //     0xcea340: add             x25, x1, #0x4b
    //     0xcea344: str             w0, [x25]
    //     0xcea348: tbz             w0, #0, #0xcea364
    //     0xcea34c: ldurb           w16, [x1, #-1]
    //     0xcea350: ldurb           w17, [x0, #-1]
    //     0xcea354: and             x16, x17, x16, lsr #2
    //     0xcea358: tst             x16, HEAP, lsr #32
    //     0xcea35c: b.eq            #0xcea364
    //     0xcea360: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcea364: ldur            x0, [fp, #-8]
    // 0xcea368: r16 = "goToSettingDescription"
    //     0xcea368: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcd8] "goToSettingDescription"
    //     0xcea36c: ldr             x16, [x16, #0xcd8]
    // 0xcea370: StoreField: r0->field_4f = r16
    //     0xcea370: stur            w16, [x0, #0x4f]
    // 0xcea374: r1 = "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0xcea374: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b348] "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0xcea378: ldr             x1, [x1, #0x348]
    // 0xcea37c: r2 = Null
    //     0xcea37c: mov             x2, NULL
    // 0xcea380: r3 = Null
    //     0xcea380: mov             x3, NULL
    // 0xcea384: r0 = _message()
    //     0xcea384: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea388: ldur            x1, [fp, #-8]
    // 0xcea38c: ArrayStore: r1[17] = r0  ; List_4
    //     0xcea38c: add             x25, x1, #0x53
    //     0xcea390: str             w0, [x25]
    //     0xcea394: tbz             w0, #0, #0xcea3b0
    //     0xcea398: ldurb           w16, [x1, #-1]
    //     0xcea39c: ldurb           w17, [x0, #-1]
    //     0xcea3a0: and             x16, x17, x16, lsr #2
    //     0xcea3a4: tst             x16, HEAP, lsr #32
    //     0xcea3a8: b.eq            #0xcea3b0
    //     0xcea3ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcea3b0: ldur            x0, [fp, #-8]
    // 0xcea3b4: r16 = "signInTitle"
    //     0xcea3b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dce0] "signInTitle"
    //     0xcea3b8: ldr             x16, [x16, #0xce0]
    // 0xcea3bc: StoreField: r0->field_57 = r16
    //     0xcea3bc: stur            w16, [x0, #0x57]
    // 0xcea3c0: r1 = "Authentication required"
    //     0xcea3c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b350] "Authentication required"
    //     0xcea3c4: ldr             x1, [x1, #0x350]
    // 0xcea3c8: r2 = Null
    //     0xcea3c8: mov             x2, NULL
    // 0xcea3cc: r3 = Null
    //     0xcea3cc: mov             x3, NULL
    // 0xcea3d0: r0 = _message()
    //     0xcea3d0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea3d4: ldur            x1, [fp, #-8]
    // 0xcea3d8: ArrayStore: r1[19] = r0  ; List_4
    //     0xcea3d8: add             x25, x1, #0x5b
    //     0xcea3dc: str             w0, [x25]
    //     0xcea3e0: tbz             w0, #0, #0xcea3fc
    //     0xcea3e4: ldurb           w16, [x1, #-1]
    //     0xcea3e8: ldurb           w17, [x0, #-1]
    //     0xcea3ec: and             x16, x17, x16, lsr #2
    //     0xcea3f0: tst             x16, HEAP, lsr #32
    //     0xcea3f4: b.eq            #0xcea3fc
    //     0xcea3f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcea3fc: r16 = <String, String>
    //     0xcea3fc: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xcea400: ldur            lr, [fp, #-8]
    // 0xcea404: stp             lr, x16, [SP]
    // 0xcea408: r0 = Map._fromLiteral()
    //     0xcea408: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcea40c: LeaveFrame
    //     0xcea40c: mov             SP, fp
    //     0xcea410: ldp             fp, lr, [SP], #0x10
    // 0xcea414: ret
    //     0xcea414: ret             
    // 0xcea418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea41c: b               #0xcea0f8
  }
}
