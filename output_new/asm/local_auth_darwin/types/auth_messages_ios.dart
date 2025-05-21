// lib: , url: package:local_auth_darwin/types/auth_messages_ios.dart

// class id: 1049602, size: 0x8
class :: {
}

// class id: 1809, size: 0x1c, field offset: 0x8
//   const constructor, 
class IOSAuthMessages extends AuthMessages {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaee4b8, size: 0x6c
    // 0xaee4b8: EnterFrame
    //     0xaee4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaee4bc: mov             fp, SP
    // 0xaee4c0: AllocStack(0x20)
    //     0xaee4c0: sub             SP, SP, #0x20
    // 0xaee4c4: CheckStackOverflow
    //     0xaee4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee4c8: cmp             SP, x16
    //     0xaee4cc: b.ls            #0xaee51c
    // 0xaee4d0: ldr             x16, [fp, #0x10]
    // 0xaee4d4: str             x16, [SP]
    // 0xaee4d8: r0 = _getHash()
    //     0xaee4d8: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaee4dc: stp             NULL, NULL, [SP, #0x10]
    // 0xaee4e0: stp             NULL, NULL, [SP]
    // 0xaee4e4: mov             x1, x0
    // 0xaee4e8: r2 = Null
    //     0xaee4e8: mov             x2, NULL
    // 0xaee4ec: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xaee4ec: add             x4, PP, #0x11, lsl #12  ; [pp+0x11800] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xaee4f0: ldr             x4, [x4, #0x800]
    // 0xaee4f4: r0 = hash()
    //     0xaee4f4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaee4f8: mov             x2, x0
    // 0xaee4fc: r0 = BoxInt64Instr(r2)
    //     0xaee4fc: sbfiz           x0, x2, #1, #0x1f
    //     0xaee500: cmp             x2, x0, asr #1
    //     0xaee504: b.eq            #0xaee510
    //     0xaee508: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee50c: stur            x2, [x0, #7]
    // 0xaee510: LeaveFrame
    //     0xaee510: mov             SP, fp
    //     0xaee514: ldp             fp, lr, [SP], #0x10
    // 0xaee518: ret
    //     0xaee518: ret             
    // 0xaee51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee520: b               #0xaee4d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc28e28, size: 0x9c
    // 0xc28e28: EnterFrame
    //     0xc28e28: stp             fp, lr, [SP, #-0x10]!
    //     0xc28e2c: mov             fp, SP
    // 0xc28e30: AllocStack(0x10)
    //     0xc28e30: sub             SP, SP, #0x10
    // 0xc28e34: CheckStackOverflow
    //     0xc28e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28e38: cmp             SP, x16
    //     0xc28e3c: b.ls            #0xc28ebc
    // 0xc28e40: ldr             x0, [fp, #0x10]
    // 0xc28e44: cmp             w0, NULL
    // 0xc28e48: b.ne            #0xc28e5c
    // 0xc28e4c: r0 = false
    //     0xc28e4c: add             x0, NULL, #0x30  ; false
    // 0xc28e50: LeaveFrame
    //     0xc28e50: mov             SP, fp
    //     0xc28e54: ldp             fp, lr, [SP], #0x10
    // 0xc28e58: ret
    //     0xc28e58: ret             
    // 0xc28e5c: ldr             x1, [fp, #0x18]
    // 0xc28e60: cmp             w1, w0
    // 0xc28e64: b.ne            #0xc28e70
    // 0xc28e68: r0 = true
    //     0xc28e68: add             x0, NULL, #0x20  ; true
    // 0xc28e6c: b               #0xc28eb0
    // 0xc28e70: r1 = 60
    //     0xc28e70: movz            x1, #0x3c
    // 0xc28e74: branchIfSmi(r0, 0xc28e80)
    //     0xc28e74: tbz             w0, #0, #0xc28e80
    // 0xc28e78: r1 = LoadClassIdInstr(r0)
    //     0xc28e78: ldur            x1, [x0, #-1]
    //     0xc28e7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc28e80: cmp             x1, #0x711
    // 0xc28e84: b.ne            #0xc28eac
    // 0xc28e88: r16 = IOSAuthMessages
    //     0xc28e88: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b010] Type: IOSAuthMessages
    //     0xc28e8c: ldr             x16, [x16, #0x10]
    // 0xc28e90: r30 = IOSAuthMessages
    //     0xc28e90: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b010] Type: IOSAuthMessages
    //     0xc28e94: ldr             lr, [lr, #0x10]
    // 0xc28e98: stp             lr, x16, [SP]
    // 0xc28e9c: r0 = ==()
    //     0xc28e9c: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc28ea0: tbnz            w0, #4, #0xc28eac
    // 0xc28ea4: r0 = true
    //     0xc28ea4: add             x0, NULL, #0x20  ; true
    // 0xc28ea8: b               #0xc28eb0
    // 0xc28eac: r0 = false
    //     0xc28eac: add             x0, NULL, #0x30  ; false
    // 0xc28eb0: LeaveFrame
    //     0xc28eb0: mov             SP, fp
    //     0xc28eb4: ldp             fp, lr, [SP], #0x10
    // 0xc28eb8: ret
    //     0xc28eb8: ret             
    // 0xc28ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28ec0: b               #0xc28e40
  }
  get _ args(/* No info */) {
    // ** addr: 0xcea420, size: 0xe4
    // 0xcea420: EnterFrame
    //     0xcea420: stp             fp, lr, [SP, #-0x10]!
    //     0xcea424: mov             fp, SP
    // 0xcea428: AllocStack(0x18)
    //     0xcea428: sub             SP, SP, #0x18
    // 0xcea42c: CheckStackOverflow
    //     0xcea42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea430: cmp             SP, x16
    //     0xcea434: b.ls            #0xcea4fc
    // 0xcea438: r16 = <String, String>
    //     0xcea438: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xcea43c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcea440: stp             lr, x16, [SP]
    // 0xcea444: r0 = Map._fromLiteral()
    //     0xcea444: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcea448: r1 = "Biometric authentication is disabled. Please lock and unlock your screen to enable it."
    //     0xcea448: add             x1, PP, #0x35, lsl #12  ; [pp+0x356d8] "Biometric authentication is disabled. Please lock and unlock your screen to enable it."
    //     0xcea44c: ldr             x1, [x1, #0x6d8]
    // 0xcea450: r2 = Null
    //     0xcea450: mov             x2, NULL
    // 0xcea454: r3 = Null
    //     0xcea454: mov             x3, NULL
    // 0xcea458: stur            x0, [fp, #-8]
    // 0xcea45c: r0 = _message()
    //     0xcea45c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea460: ldur            x1, [fp, #-8]
    // 0xcea464: mov             x3, x0
    // 0xcea468: r2 = "lockOut"
    //     0xcea468: add             x2, PP, #0x35, lsl #12  ; [pp+0x356e0] "lockOut"
    //     0xcea46c: ldr             x2, [x2, #0x6e0]
    // 0xcea470: r0 = []=()
    //     0xcea470: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcea474: r1 = "Go to settings"
    //     0xcea474: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b340] "Go to settings"
    //     0xcea478: ldr             x1, [x1, #0x340]
    // 0xcea47c: r2 = Null
    //     0xcea47c: mov             x2, NULL
    // 0xcea480: r3 = Null
    //     0xcea480: mov             x3, NULL
    // 0xcea484: r0 = _message()
    //     0xcea484: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea488: ldur            x1, [fp, #-8]
    // 0xcea48c: mov             x3, x0
    // 0xcea490: r2 = "goToSetting"
    //     0xcea490: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dcd0] "goToSetting"
    //     0xcea494: ldr             x2, [x2, #0xcd0]
    // 0xcea498: r0 = []=()
    //     0xcea498: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcea49c: r1 = "Biometric authentication is not set up on your device. Please either enable Touch ID or Face ID on your phone."
    //     0xcea49c: add             x1, PP, #0x35, lsl #12  ; [pp+0x356e8] "Biometric authentication is not set up on your device. Please either enable Touch ID or Face ID on your phone."
    //     0xcea4a0: ldr             x1, [x1, #0x6e8]
    // 0xcea4a4: r2 = Null
    //     0xcea4a4: mov             x2, NULL
    // 0xcea4a8: r3 = Null
    //     0xcea4a8: mov             x3, NULL
    // 0xcea4ac: r0 = _message()
    //     0xcea4ac: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea4b0: ldur            x1, [fp, #-8]
    // 0xcea4b4: mov             x3, x0
    // 0xcea4b8: r2 = "goToSettingDescriptionIOS"
    //     0xcea4b8: add             x2, PP, #0x35, lsl #12  ; [pp+0x356f0] "goToSettingDescriptionIOS"
    //     0xcea4bc: ldr             x2, [x2, #0x6f0]
    // 0xcea4c0: r0 = []=()
    //     0xcea4c0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcea4c4: r1 = "OK"
    //     0xcea4c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x356f8] "OK"
    //     0xcea4c8: ldr             x1, [x1, #0x6f8]
    // 0xcea4cc: r2 = Null
    //     0xcea4cc: mov             x2, NULL
    // 0xcea4d0: r3 = Null
    //     0xcea4d0: mov             x3, NULL
    // 0xcea4d4: r0 = _message()
    //     0xcea4d4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xcea4d8: ldur            x1, [fp, #-8]
    // 0xcea4dc: mov             x3, x0
    // 0xcea4e0: r2 = "okButton"
    //     0xcea4e0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35700] "okButton"
    //     0xcea4e4: ldr             x2, [x2, #0x700]
    // 0xcea4e8: r0 = []=()
    //     0xcea4e8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcea4ec: ldur            x0, [fp, #-8]
    // 0xcea4f0: LeaveFrame
    //     0xcea4f0: mov             SP, fp
    //     0xcea4f4: ldp             fp, lr, [SP], #0x10
    // 0xcea4f8: ret
    //     0xcea4f8: ret             
    // 0xcea4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea4fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea500: b               #0xcea438
  }
}
