// lib: , url: package:local_auth_android/src/auth_messages_android.dart

// class id: 1049462, size: 0x8
class :: {
}

// class id: 1558, size: 0x30, field offset: 0x8
//   const constructor, 
class AndroidAuthMessages extends AuthMessages {

  get _ hashCode(/* No info */) {
    // ** addr: 0x960940, size: 0x78
    // 0x960940: EnterFrame
    //     0x960940: stp             fp, lr, [SP, #-0x10]!
    //     0x960944: mov             fp, SP
    // 0x960948: AllocStack(0x48)
    //     0x960948: sub             SP, SP, #0x48
    // 0x96094c: CheckStackOverflow
    //     0x96094c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960950: cmp             SP, x16
    //     0x960954: b.ls            #0x9609b0
    // 0x960958: ldr             x16, [fp, #0x10]
    // 0x96095c: str             x16, [SP]
    // 0x960960: r0 = _getHash()
    //     0x960960: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x960964: stp             NULL, NULL, [SP, #0x38]
    // 0x960968: stp             NULL, NULL, [SP, #0x28]
    // 0x96096c: stp             NULL, NULL, [SP, #0x18]
    // 0x960970: stp             NULL, NULL, [SP, #8]
    // 0x960974: str             NULL, [SP]
    // 0x960978: mov             x1, x0
    // 0x96097c: r2 = Null
    //     0x96097c: mov             x2, NULL
    // 0x960980: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x960980: add             x4, PP, #0x25, lsl #12  ; [pp+0x25360] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x960984: ldr             x4, [x4, #0x360]
    // 0x960988: r0 = hash()
    //     0x960988: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x96098c: mov             x2, x0
    // 0x960990: r0 = BoxInt64Instr(r2)
    //     0x960990: sbfiz           x0, x2, #1, #0x1f
    //     0x960994: cmp             x2, x0, asr #1
    //     0x960998: b.eq            #0x9609a4
    //     0x96099c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9609a0: stur            x2, [x0, #7]
    // 0x9609a4: LeaveFrame
    //     0x9609a4: mov             SP, fp
    //     0x9609a8: ldp             fp, lr, [SP], #0x10
    // 0x9609ac: ret
    //     0x9609ac: ret             
    // 0x9609b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9609b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9609b4: b               #0x960958
  }
  _ ==(/* No info */) {
    // ** addr: 0xa750fc, size: 0x9c
    // 0xa750fc: EnterFrame
    //     0xa750fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa75100: mov             fp, SP
    // 0xa75104: AllocStack(0x10)
    //     0xa75104: sub             SP, SP, #0x10
    // 0xa75108: CheckStackOverflow
    //     0xa75108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7510c: cmp             SP, x16
    //     0xa75110: b.ls            #0xa75190
    // 0xa75114: ldr             x0, [fp, #0x10]
    // 0xa75118: cmp             w0, NULL
    // 0xa7511c: b.ne            #0xa75130
    // 0xa75120: r0 = false
    //     0xa75120: add             x0, NULL, #0x30  ; false
    // 0xa75124: LeaveFrame
    //     0xa75124: mov             SP, fp
    //     0xa75128: ldp             fp, lr, [SP], #0x10
    // 0xa7512c: ret
    //     0xa7512c: ret             
    // 0xa75130: ldr             x1, [fp, #0x18]
    // 0xa75134: cmp             w1, w0
    // 0xa75138: b.ne            #0xa75144
    // 0xa7513c: r0 = true
    //     0xa7513c: add             x0, NULL, #0x20  ; true
    // 0xa75140: b               #0xa75184
    // 0xa75144: r1 = 60
    //     0xa75144: movz            x1, #0x3c
    // 0xa75148: branchIfSmi(r0, 0xa75154)
    //     0xa75148: tbz             w0, #0, #0xa75154
    // 0xa7514c: r1 = LoadClassIdInstr(r0)
    //     0xa7514c: ldur            x1, [x0, #-1]
    //     0xa75150: ubfx            x1, x1, #0xc, #0x14
    // 0xa75154: cmp             x1, #0x616
    // 0xa75158: b.ne            #0xa75180
    // 0xa7515c: r16 = AndroidAuthMessages
    //     0xa7515c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25368] Type: AndroidAuthMessages
    //     0xa75160: ldr             x16, [x16, #0x368]
    // 0xa75164: r30 = AndroidAuthMessages
    //     0xa75164: add             lr, PP, #0x25, lsl #12  ; [pp+0x25368] Type: AndroidAuthMessages
    //     0xa75168: ldr             lr, [lr, #0x368]
    // 0xa7516c: stp             lr, x16, [SP]
    // 0xa75170: r0 = ==()
    //     0xa75170: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa75174: tbnz            w0, #4, #0xa75180
    // 0xa75178: r0 = true
    //     0xa75178: add             x0, NULL, #0x20  ; true
    // 0xa7517c: b               #0xa75184
    // 0xa75180: r0 = false
    //     0xa75180: add             x0, NULL, #0x30  ; false
    // 0xa75184: LeaveFrame
    //     0xa75184: mov             SP, fp
    //     0xa75188: ldp             fp, lr, [SP], #0x10
    // 0xa7518c: ret
    //     0xa7518c: ret             
    // 0xa75190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75194: b               #0xa75114
  }
  get _ args(/* No info */) {
    // ** addr: 0xb36e78, size: 0x340
    // 0xb36e78: EnterFrame
    //     0xb36e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb36e7c: mov             fp, SP
    // 0xb36e80: AllocStack(0x18)
    //     0xb36e80: sub             SP, SP, #0x18
    // 0xb36e84: CheckStackOverflow
    //     0xb36e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36e88: cmp             SP, x16
    //     0xb36e8c: b.ls            #0xb371b0
    // 0xb36e90: r1 = Null
    //     0xb36e90: mov             x1, NULL
    // 0xb36e94: r2 = 40
    //     0xb36e94: movz            x2, #0x28
    // 0xb36e98: r0 = AllocateArray()
    //     0xb36e98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb36e9c: stur            x0, [fp, #-8]
    // 0xb36ea0: r16 = "biometricHint"
    //     0xb36ea0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "biometricHint"
    //     0xb36ea4: ldr             x16, [x16, #0xfe8]
    // 0xb36ea8: StoreField: r0->field_f = r16
    //     0xb36ea8: stur            w16, [x0, #0xf]
    // 0xb36eac: r1 = "Verify identity"
    //     0xb36eac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a08] "Verify identity"
    //     0xb36eb0: ldr             x1, [x1, #0xa08]
    // 0xb36eb4: r2 = Null
    //     0xb36eb4: mov             x2, NULL
    // 0xb36eb8: r3 = Null
    //     0xb36eb8: mov             x3, NULL
    // 0xb36ebc: r0 = _message()
    //     0xb36ebc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb36ec0: ldur            x1, [fp, #-8]
    // 0xb36ec4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb36ec4: add             x25, x1, #0x13
    //     0xb36ec8: str             w0, [x25]
    //     0xb36ecc: tbz             w0, #0, #0xb36ee8
    //     0xb36ed0: ldurb           w16, [x1, #-1]
    //     0xb36ed4: ldurb           w17, [x0, #-1]
    //     0xb36ed8: and             x16, x17, x16, lsr #2
    //     0xb36edc: tst             x16, HEAP, lsr #32
    //     0xb36ee0: b.eq            #0xb36ee8
    //     0xb36ee4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb36ee8: ldur            x0, [fp, #-8]
    // 0xb36eec: r16 = "biometricNotRecognized"
    //     0xb36eec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff0] "biometricNotRecognized"
    //     0xb36ef0: ldr             x16, [x16, #0xff0]
    // 0xb36ef4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb36ef4: stur            w16, [x0, #0x17]
    // 0xb36ef8: r1 = "Not recognized. Try again."
    //     0xb36ef8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a10] "Not recognized. Try again."
    //     0xb36efc: ldr             x1, [x1, #0xa10]
    // 0xb36f00: r2 = Null
    //     0xb36f00: mov             x2, NULL
    // 0xb36f04: r3 = Null
    //     0xb36f04: mov             x3, NULL
    // 0xb36f08: r0 = _message()
    //     0xb36f08: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb36f0c: ldur            x1, [fp, #-8]
    // 0xb36f10: ArrayStore: r1[3] = r0  ; List_4
    //     0xb36f10: add             x25, x1, #0x1b
    //     0xb36f14: str             w0, [x25]
    //     0xb36f18: tbz             w0, #0, #0xb36f34
    //     0xb36f1c: ldurb           w16, [x1, #-1]
    //     0xb36f20: ldurb           w17, [x0, #-1]
    //     0xb36f24: and             x16, x17, x16, lsr #2
    //     0xb36f28: tst             x16, HEAP, lsr #32
    //     0xb36f2c: b.eq            #0xb36f34
    //     0xb36f30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb36f34: ldur            x0, [fp, #-8]
    // 0xb36f38: r16 = "biometricSuccess"
    //     0xb36f38: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff8] "biometricSuccess"
    //     0xb36f3c: ldr             x16, [x16, #0xff8]
    // 0xb36f40: StoreField: r0->field_1f = r16
    //     0xb36f40: stur            w16, [x0, #0x1f]
    // 0xb36f44: r1 = "Success"
    //     0xb36f44: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a000] "Success"
    //     0xb36f48: ldr             x1, [x1]
    // 0xb36f4c: r2 = Null
    //     0xb36f4c: mov             x2, NULL
    // 0xb36f50: r3 = Null
    //     0xb36f50: mov             x3, NULL
    // 0xb36f54: r0 = _message()
    //     0xb36f54: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb36f58: ldur            x1, [fp, #-8]
    // 0xb36f5c: ArrayStore: r1[5] = r0  ; List_4
    //     0xb36f5c: add             x25, x1, #0x23
    //     0xb36f60: str             w0, [x25]
    //     0xb36f64: tbz             w0, #0, #0xb36f80
    //     0xb36f68: ldurb           w16, [x1, #-1]
    //     0xb36f6c: ldurb           w17, [x0, #-1]
    //     0xb36f70: and             x16, x17, x16, lsr #2
    //     0xb36f74: tst             x16, HEAP, lsr #32
    //     0xb36f78: b.eq            #0xb36f80
    //     0xb36f7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb36f80: ldur            x0, [fp, #-8]
    // 0xb36f84: r16 = "biometricRequired"
    //     0xb36f84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a008] "biometricRequired"
    //     0xb36f88: ldr             x16, [x16, #8]
    // 0xb36f8c: StoreField: r0->field_27 = r16
    //     0xb36f8c: stur            w16, [x0, #0x27]
    // 0xb36f90: r1 = "Biometric required"
    //     0xb36f90: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] "Biometric required"
    //     0xb36f94: ldr             x1, [x1, #0xa18]
    // 0xb36f98: r2 = Null
    //     0xb36f98: mov             x2, NULL
    // 0xb36f9c: r3 = Null
    //     0xb36f9c: mov             x3, NULL
    // 0xb36fa0: r0 = _message()
    //     0xb36fa0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb36fa4: ldur            x1, [fp, #-8]
    // 0xb36fa8: ArrayStore: r1[7] = r0  ; List_4
    //     0xb36fa8: add             x25, x1, #0x2b
    //     0xb36fac: str             w0, [x25]
    //     0xb36fb0: tbz             w0, #0, #0xb36fcc
    //     0xb36fb4: ldurb           w16, [x1, #-1]
    //     0xb36fb8: ldurb           w17, [x0, #-1]
    //     0xb36fbc: and             x16, x17, x16, lsr #2
    //     0xb36fc0: tst             x16, HEAP, lsr #32
    //     0xb36fc4: b.eq            #0xb36fcc
    //     0xb36fc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb36fcc: ldur            x0, [fp, #-8]
    // 0xb36fd0: r16 = "cancelButton"
    //     0xb36fd0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a010] "cancelButton"
    //     0xb36fd4: ldr             x16, [x16, #0x10]
    // 0xb36fd8: StoreField: r0->field_2f = r16
    //     0xb36fd8: stur            w16, [x0, #0x2f]
    // 0xb36fdc: r1 = "Cancel"
    //     0xb36fdc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0xb36fe0: ldr             x1, [x1, #0x58]
    // 0xb36fe4: r2 = Null
    //     0xb36fe4: mov             x2, NULL
    // 0xb36fe8: r3 = Null
    //     0xb36fe8: mov             x3, NULL
    // 0xb36fec: r0 = _message()
    //     0xb36fec: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb36ff0: ldur            x1, [fp, #-8]
    // 0xb36ff4: ArrayStore: r1[9] = r0  ; List_4
    //     0xb36ff4: add             x25, x1, #0x33
    //     0xb36ff8: str             w0, [x25]
    //     0xb36ffc: tbz             w0, #0, #0xb37018
    //     0xb37000: ldurb           w16, [x1, #-1]
    //     0xb37004: ldurb           w17, [x0, #-1]
    //     0xb37008: and             x16, x17, x16, lsr #2
    //     0xb3700c: tst             x16, HEAP, lsr #32
    //     0xb37010: b.eq            #0xb37018
    //     0xb37014: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb37018: ldur            x0, [fp, #-8]
    // 0xb3701c: r16 = "deviceCredentialsRequired"
    //     0xb3701c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a018] "deviceCredentialsRequired"
    //     0xb37020: ldr             x16, [x16, #0x18]
    // 0xb37024: StoreField: r0->field_37 = r16
    //     0xb37024: stur            w16, [x0, #0x37]
    // 0xb37028: r1 = "Device credentials required"
    //     0xb37028: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] "Device credentials required"
    //     0xb3702c: ldr             x1, [x1, #0xa20]
    // 0xb37030: r2 = Null
    //     0xb37030: mov             x2, NULL
    // 0xb37034: r3 = Null
    //     0xb37034: mov             x3, NULL
    // 0xb37038: r0 = _message()
    //     0xb37038: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb3703c: ldur            x1, [fp, #-8]
    // 0xb37040: ArrayStore: r1[11] = r0  ; List_4
    //     0xb37040: add             x25, x1, #0x3b
    //     0xb37044: str             w0, [x25]
    //     0xb37048: tbz             w0, #0, #0xb37064
    //     0xb3704c: ldurb           w16, [x1, #-1]
    //     0xb37050: ldurb           w17, [x0, #-1]
    //     0xb37054: and             x16, x17, x16, lsr #2
    //     0xb37058: tst             x16, HEAP, lsr #32
    //     0xb3705c: b.eq            #0xb37064
    //     0xb37060: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb37064: ldur            x0, [fp, #-8]
    // 0xb37068: r16 = "deviceCredentialsSetupDescription"
    //     0xb37068: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a020] "deviceCredentialsSetupDescription"
    //     0xb3706c: ldr             x16, [x16, #0x20]
    // 0xb37070: StoreField: r0->field_3f = r16
    //     0xb37070: stur            w16, [x0, #0x3f]
    // 0xb37074: r1 = "Device credentials required"
    //     0xb37074: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] "Device credentials required"
    //     0xb37078: ldr             x1, [x1, #0xa20]
    // 0xb3707c: r2 = Null
    //     0xb3707c: mov             x2, NULL
    // 0xb37080: r3 = Null
    //     0xb37080: mov             x3, NULL
    // 0xb37084: r0 = _message()
    //     0xb37084: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb37088: ldur            x1, [fp, #-8]
    // 0xb3708c: ArrayStore: r1[13] = r0  ; List_4
    //     0xb3708c: add             x25, x1, #0x43
    //     0xb37090: str             w0, [x25]
    //     0xb37094: tbz             w0, #0, #0xb370b0
    //     0xb37098: ldurb           w16, [x1, #-1]
    //     0xb3709c: ldurb           w17, [x0, #-1]
    //     0xb370a0: and             x16, x17, x16, lsr #2
    //     0xb370a4: tst             x16, HEAP, lsr #32
    //     0xb370a8: b.eq            #0xb370b0
    //     0xb370ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb370b0: ldur            x0, [fp, #-8]
    // 0xb370b4: r16 = "goToSetting"
    //     0xb370b4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a028] "goToSetting"
    //     0xb370b8: ldr             x16, [x16, #0x28]
    // 0xb370bc: StoreField: r0->field_47 = r16
    //     0xb370bc: stur            w16, [x0, #0x47]
    // 0xb370c0: r1 = "Go to settings"
    //     0xb370c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a28] "Go to settings"
    //     0xb370c4: ldr             x1, [x1, #0xa28]
    // 0xb370c8: r2 = Null
    //     0xb370c8: mov             x2, NULL
    // 0xb370cc: r3 = Null
    //     0xb370cc: mov             x3, NULL
    // 0xb370d0: r0 = _message()
    //     0xb370d0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb370d4: ldur            x1, [fp, #-8]
    // 0xb370d8: ArrayStore: r1[15] = r0  ; List_4
    //     0xb370d8: add             x25, x1, #0x4b
    //     0xb370dc: str             w0, [x25]
    //     0xb370e0: tbz             w0, #0, #0xb370fc
    //     0xb370e4: ldurb           w16, [x1, #-1]
    //     0xb370e8: ldurb           w17, [x0, #-1]
    //     0xb370ec: and             x16, x17, x16, lsr #2
    //     0xb370f0: tst             x16, HEAP, lsr #32
    //     0xb370f4: b.eq            #0xb370fc
    //     0xb370f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb370fc: ldur            x0, [fp, #-8]
    // 0xb37100: r16 = "goToSettingDescription"
    //     0xb37100: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a030] "goToSettingDescription"
    //     0xb37104: ldr             x16, [x16, #0x30]
    // 0xb37108: StoreField: r0->field_4f = r16
    //     0xb37108: stur            w16, [x0, #0x4f]
    // 0xb3710c: r1 = "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0xb3710c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a30] "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0xb37110: ldr             x1, [x1, #0xa30]
    // 0xb37114: r2 = Null
    //     0xb37114: mov             x2, NULL
    // 0xb37118: r3 = Null
    //     0xb37118: mov             x3, NULL
    // 0xb3711c: r0 = _message()
    //     0xb3711c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb37120: ldur            x1, [fp, #-8]
    // 0xb37124: ArrayStore: r1[17] = r0  ; List_4
    //     0xb37124: add             x25, x1, #0x53
    //     0xb37128: str             w0, [x25]
    //     0xb3712c: tbz             w0, #0, #0xb37148
    //     0xb37130: ldurb           w16, [x1, #-1]
    //     0xb37134: ldurb           w17, [x0, #-1]
    //     0xb37138: and             x16, x17, x16, lsr #2
    //     0xb3713c: tst             x16, HEAP, lsr #32
    //     0xb37140: b.eq            #0xb37148
    //     0xb37144: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb37148: ldur            x0, [fp, #-8]
    // 0xb3714c: r16 = "signInTitle"
    //     0xb3714c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a038] "signInTitle"
    //     0xb37150: ldr             x16, [x16, #0x38]
    // 0xb37154: StoreField: r0->field_57 = r16
    //     0xb37154: stur            w16, [x0, #0x57]
    // 0xb37158: r1 = "Authentication required"
    //     0xb37158: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a38] "Authentication required"
    //     0xb3715c: ldr             x1, [x1, #0xa38]
    // 0xb37160: r2 = Null
    //     0xb37160: mov             x2, NULL
    // 0xb37164: r3 = Null
    //     0xb37164: mov             x3, NULL
    // 0xb37168: r0 = _message()
    //     0xb37168: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb3716c: ldur            x1, [fp, #-8]
    // 0xb37170: ArrayStore: r1[19] = r0  ; List_4
    //     0xb37170: add             x25, x1, #0x5b
    //     0xb37174: str             w0, [x25]
    //     0xb37178: tbz             w0, #0, #0xb37194
    //     0xb3717c: ldurb           w16, [x1, #-1]
    //     0xb37180: ldurb           w17, [x0, #-1]
    //     0xb37184: and             x16, x17, x16, lsr #2
    //     0xb37188: tst             x16, HEAP, lsr #32
    //     0xb3718c: b.eq            #0xb37194
    //     0xb37190: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb37194: r16 = <String, String>
    //     0xb37194: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xb37198: ldur            lr, [fp, #-8]
    // 0xb3719c: stp             lr, x16, [SP]
    // 0xb371a0: r0 = Map._fromLiteral()
    //     0xb371a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb371a4: LeaveFrame
    //     0xb371a4: mov             SP, fp
    //     0xb371a8: ldp             fp, lr, [SP], #0x10
    // 0xb371ac: ret
    //     0xb371ac: ret             
    // 0xb371b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb371b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb371b4: b               #0xb36e90
  }
}
