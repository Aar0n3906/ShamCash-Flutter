// lib: , url: package:local_auth_darwin/types/auth_messages_ios.dart

// class id: 1049464, size: 0x8
class :: {
}

// class id: 1557, size: 0x1c, field offset: 0x8
//   const constructor, 
class IOSAuthMessages extends AuthMessages {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9609b8, size: 0x6c
    // 0x9609b8: EnterFrame
    //     0x9609b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9609bc: mov             fp, SP
    // 0x9609c0: AllocStack(0x20)
    //     0x9609c0: sub             SP, SP, #0x20
    // 0x9609c4: CheckStackOverflow
    //     0x9609c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9609c8: cmp             SP, x16
    //     0x9609cc: b.ls            #0x960a1c
    // 0x9609d0: ldr             x16, [fp, #0x10]
    // 0x9609d4: str             x16, [SP]
    // 0x9609d8: r0 = _getHash()
    //     0x9609d8: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x9609dc: stp             NULL, NULL, [SP, #0x10]
    // 0x9609e0: stp             NULL, NULL, [SP]
    // 0x9609e4: mov             x1, x0
    // 0x9609e8: r2 = Null
    //     0x9609e8: mov             x2, NULL
    // 0x9609ec: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x9609ec: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbe8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x9609f0: ldr             x4, [x4, #0xbe8]
    // 0x9609f4: r0 = hash()
    //     0x9609f4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9609f8: mov             x2, x0
    // 0x9609fc: r0 = BoxInt64Instr(r2)
    //     0x9609fc: sbfiz           x0, x2, #1, #0x1f
    //     0x960a00: cmp             x2, x0, asr #1
    //     0x960a04: b.eq            #0x960a10
    //     0x960a08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960a0c: stur            x2, [x0, #7]
    // 0x960a10: LeaveFrame
    //     0x960a10: mov             SP, fp
    //     0x960a14: ldp             fp, lr, [SP], #0x10
    // 0x960a18: ret
    //     0x960a18: ret             
    // 0x960a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960a20: b               #0x9609d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa75198, size: 0x9c
    // 0xa75198: EnterFrame
    //     0xa75198: stp             fp, lr, [SP, #-0x10]!
    //     0xa7519c: mov             fp, SP
    // 0xa751a0: AllocStack(0x10)
    //     0xa751a0: sub             SP, SP, #0x10
    // 0xa751a4: CheckStackOverflow
    //     0xa751a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa751a8: cmp             SP, x16
    //     0xa751ac: b.ls            #0xa7522c
    // 0xa751b0: ldr             x0, [fp, #0x10]
    // 0xa751b4: cmp             w0, NULL
    // 0xa751b8: b.ne            #0xa751cc
    // 0xa751bc: r0 = false
    //     0xa751bc: add             x0, NULL, #0x30  ; false
    // 0xa751c0: LeaveFrame
    //     0xa751c0: mov             SP, fp
    //     0xa751c4: ldp             fp, lr, [SP], #0x10
    // 0xa751c8: ret
    //     0xa751c8: ret             
    // 0xa751cc: ldr             x1, [fp, #0x18]
    // 0xa751d0: cmp             w1, w0
    // 0xa751d4: b.ne            #0xa751e0
    // 0xa751d8: r0 = true
    //     0xa751d8: add             x0, NULL, #0x20  ; true
    // 0xa751dc: b               #0xa75220
    // 0xa751e0: r1 = 60
    //     0xa751e0: movz            x1, #0x3c
    // 0xa751e4: branchIfSmi(r0, 0xa751f0)
    //     0xa751e4: tbz             w0, #0, #0xa751f0
    // 0xa751e8: r1 = LoadClassIdInstr(r0)
    //     0xa751e8: ldur            x1, [x0, #-1]
    //     0xa751ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa751f0: cmp             x1, #0x615
    // 0xa751f4: b.ne            #0xa7521c
    // 0xa751f8: r16 = IOSAuthMessages
    //     0xa751f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27708] Type: IOSAuthMessages
    //     0xa751fc: ldr             x16, [x16, #0x708]
    // 0xa75200: r30 = IOSAuthMessages
    //     0xa75200: add             lr, PP, #0x27, lsl #12  ; [pp+0x27708] Type: IOSAuthMessages
    //     0xa75204: ldr             lr, [lr, #0x708]
    // 0xa75208: stp             lr, x16, [SP]
    // 0xa7520c: r0 = ==()
    //     0xa7520c: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa75210: tbnz            w0, #4, #0xa7521c
    // 0xa75214: r0 = true
    //     0xa75214: add             x0, NULL, #0x20  ; true
    // 0xa75218: b               #0xa75220
    // 0xa7521c: r0 = false
    //     0xa7521c: add             x0, NULL, #0x30  ; false
    // 0xa75220: LeaveFrame
    //     0xa75220: mov             SP, fp
    //     0xa75224: ldp             fp, lr, [SP], #0x10
    // 0xa75228: ret
    //     0xa75228: ret             
    // 0xa7522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7522c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75230: b               #0xa751b0
  }
  get _ args(/* No info */) {
    // ** addr: 0xb371b8, size: 0xe4
    // 0xb371b8: EnterFrame
    //     0xb371b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb371bc: mov             fp, SP
    // 0xb371c0: AllocStack(0x18)
    //     0xb371c0: sub             SP, SP, #0x18
    // 0xb371c4: CheckStackOverflow
    //     0xb371c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb371c8: cmp             SP, x16
    //     0xb371cc: b.ls            #0xb37294
    // 0xb371d0: r16 = <String, String>
    //     0xb371d0: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xb371d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb371d8: stp             lr, x16, [SP]
    // 0xb371dc: r0 = Map._fromLiteral()
    //     0xb371dc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb371e0: r1 = "Biometric authentication is disabled. Please lock and unlock your screen to enable it."
    //     0xb371e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30248] "Biometric authentication is disabled. Please lock and unlock your screen to enable it."
    //     0xb371e4: ldr             x1, [x1, #0x248]
    // 0xb371e8: r2 = Null
    //     0xb371e8: mov             x2, NULL
    // 0xb371ec: r3 = Null
    //     0xb371ec: mov             x3, NULL
    // 0xb371f0: stur            x0, [fp, #-8]
    // 0xb371f4: r0 = _message()
    //     0xb371f4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb371f8: ldur            x1, [fp, #-8]
    // 0xb371fc: mov             x3, x0
    // 0xb37200: r2 = "lockOut"
    //     0xb37200: add             x2, PP, #0x30, lsl #12  ; [pp+0x30250] "lockOut"
    //     0xb37204: ldr             x2, [x2, #0x250]
    // 0xb37208: r0 = []=()
    //     0xb37208: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb3720c: r1 = "Go to settings"
    //     0xb3720c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a28] "Go to settings"
    //     0xb37210: ldr             x1, [x1, #0xa28]
    // 0xb37214: r2 = Null
    //     0xb37214: mov             x2, NULL
    // 0xb37218: r3 = Null
    //     0xb37218: mov             x3, NULL
    // 0xb3721c: r0 = _message()
    //     0xb3721c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb37220: ldur            x1, [fp, #-8]
    // 0xb37224: mov             x3, x0
    // 0xb37228: r2 = "goToSetting"
    //     0xb37228: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a028] "goToSetting"
    //     0xb3722c: ldr             x2, [x2, #0x28]
    // 0xb37230: r0 = []=()
    //     0xb37230: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb37234: r1 = "Biometric authentication is not set up on your device. Please either enable Touch ID or Face ID on your phone."
    //     0xb37234: add             x1, PP, #0x30, lsl #12  ; [pp+0x30258] "Biometric authentication is not set up on your device. Please either enable Touch ID or Face ID on your phone."
    //     0xb37238: ldr             x1, [x1, #0x258]
    // 0xb3723c: r2 = Null
    //     0xb3723c: mov             x2, NULL
    // 0xb37240: r3 = Null
    //     0xb37240: mov             x3, NULL
    // 0xb37244: r0 = _message()
    //     0xb37244: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb37248: ldur            x1, [fp, #-8]
    // 0xb3724c: mov             x3, x0
    // 0xb37250: r2 = "goToSettingDescriptionIOS"
    //     0xb37250: add             x2, PP, #0x30, lsl #12  ; [pp+0x30260] "goToSettingDescriptionIOS"
    //     0xb37254: ldr             x2, [x2, #0x260]
    // 0xb37258: r0 = []=()
    //     0xb37258: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb3725c: r1 = "OK"
    //     0xb3725c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30268] "OK"
    //     0xb37260: ldr             x1, [x1, #0x268]
    // 0xb37264: r2 = Null
    //     0xb37264: mov             x2, NULL
    // 0xb37268: r3 = Null
    //     0xb37268: mov             x3, NULL
    // 0xb3726c: r0 = _message()
    //     0xb3726c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xb37270: ldur            x1, [fp, #-8]
    // 0xb37274: mov             x3, x0
    // 0xb37278: r2 = "okButton"
    //     0xb37278: add             x2, PP, #0x30, lsl #12  ; [pp+0x30270] "okButton"
    //     0xb3727c: ldr             x2, [x2, #0x270]
    // 0xb37280: r0 = []=()
    //     0xb37280: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb37284: ldur            x0, [fp, #-8]
    // 0xb37288: LeaveFrame
    //     0xb37288: mov             SP, fp
    //     0xb3728c: ldp             fp, lr, [SP], #0x10
    // 0xb37290: ret
    //     0xb37290: ret             
    // 0xb37294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37298: b               #0xb371d0
  }
}
