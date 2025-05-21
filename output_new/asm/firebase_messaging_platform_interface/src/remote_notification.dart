// lib: , url: package:firebase_messaging_platform_interface/src/remote_notification.dart

// class id: 1048755, size: 0x8
class :: {

  static _ _toList(/* No info */) {
    // ** addr: 0x98dac8, size: 0x7c
    // 0x98dac8: EnterFrame
    //     0x98dac8: stp             fp, lr, [SP, #-0x10]!
    //     0x98dacc: mov             fp, SP
    // 0x98dad0: AllocStack(0x8)
    //     0x98dad0: sub             SP, SP, #8
    // 0x98dad4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x98dad4: mov             x3, x1
    //     0x98dad8: stur            x1, [fp, #-8]
    // 0x98dadc: CheckStackOverflow
    //     0x98dadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98dae0: cmp             SP, x16
    //     0x98dae4: b.ls            #0x98db3c
    // 0x98dae8: cmp             w3, NULL
    // 0x98daec: b.ne            #0x98db08
    // 0x98daf0: r1 = <String>
    //     0x98daf0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x98daf4: r2 = 0
    //     0x98daf4: movz            x2, #0
    // 0x98daf8: r0 = _GrowableList()
    //     0x98daf8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98dafc: LeaveFrame
    //     0x98dafc: mov             SP, fp
    //     0x98db00: ldp             fp, lr, [SP], #0x10
    // 0x98db04: ret
    //     0x98db04: ret             
    // 0x98db08: mov             x0, x3
    // 0x98db0c: r2 = Null
    //     0x98db0c: mov             x2, NULL
    // 0x98db10: r1 = Null
    //     0x98db10: mov             x1, NULL
    // 0x98db14: r8 = Iterable
    //     0x98db14: ldr             x8, [PP, #0x12e0]  ; [pp+0x12e0] Type: Iterable
    // 0x98db18: r3 = Null
    //     0x98db18: ldr             x3, [PP, #0x5fb8]  ; [pp+0x5fb8] Null
    // 0x98db1c: r0 = Iterable()
    //     0x98db1c: bl              #0x56f000  ; IsType_Iterable_Stub
    // 0x98db20: ldur            x2, [fp, #-8]
    // 0x98db24: r1 = <String>
    //     0x98db24: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x98db28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98db28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98db2c: r0 = List.from()
    //     0x98db2c: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x98db30: LeaveFrame
    //     0x98db30: mov             SP, fp
    //     0x98db34: ldp             fp, lr, [SP], #0x10
    // 0x98db38: ret
    //     0x98db38: ret             
    // 0x98db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98db3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98db40: b               #0x98dae8
  }
}

// class id: 5453, size: 0x8, field offset: 0x8
//   const constructor, 
class WebNotification extends Object {

  factory _ WebNotification.fromMap(/* No info */) {
    // ** addr: 0x98d19c, size: 0x140
    // 0x98d19c: EnterFrame
    //     0x98d19c: stp             fp, lr, [SP, #-0x10]!
    //     0x98d1a0: mov             fp, SP
    // 0x98d1a4: AllocStack(0x8)
    //     0x98d1a4: sub             SP, SP, #8
    // 0x98d1a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x98d1a8: mov             x0, x2
    //     0x98d1ac: stur            x2, [fp, #-8]
    // 0x98d1b0: CheckStackOverflow
    //     0x98d1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d1b4: cmp             SP, x16
    //     0x98d1b8: b.ls            #0x98d2d4
    // 0x98d1bc: mov             x1, x0
    // 0x98d1c0: r2 = "analyticsLabel"
    //     0x98d1c0: ldr             x2, [PP, #0x5db0]  ; [pp+0x5db0] "analyticsLabel"
    // 0x98d1c4: r0 = _getValueOrData()
    //     0x98d1c4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d1c8: ldur            x3, [fp, #-8]
    // 0x98d1cc: LoadField: r1 = r3->field_f
    //     0x98d1cc: ldur            w1, [x3, #0xf]
    // 0x98d1d0: DecompressPointer r1
    //     0x98d1d0: add             x1, x1, HEAP, lsl #32
    // 0x98d1d4: cmp             w1, w0
    // 0x98d1d8: b.ne            #0x98d1e0
    // 0x98d1dc: r0 = Null
    //     0x98d1dc: mov             x0, NULL
    // 0x98d1e0: r2 = Null
    //     0x98d1e0: mov             x2, NULL
    // 0x98d1e4: r1 = Null
    //     0x98d1e4: mov             x1, NULL
    // 0x98d1e8: r4 = 60
    //     0x98d1e8: movz            x4, #0x3c
    // 0x98d1ec: branchIfSmi(r0, 0x98d1f8)
    //     0x98d1ec: tbz             w0, #0, #0x98d1f8
    // 0x98d1f0: r4 = LoadClassIdInstr(r0)
    //     0x98d1f0: ldur            x4, [x0, #-1]
    //     0x98d1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x98d1f8: sub             x4, x4, #0x5e
    // 0x98d1fc: cmp             x4, #1
    // 0x98d200: b.ls            #0x98d210
    // 0x98d204: r8 = String?
    //     0x98d204: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d208: r3 = Null
    //     0x98d208: ldr             x3, [PP, #0x5db8]  ; [pp+0x5db8] Null
    // 0x98d20c: r0 = String?()
    //     0x98d20c: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d210: ldur            x1, [fp, #-8]
    // 0x98d214: r2 = "image"
    //     0x98d214: ldr             x2, [PP, #0x5dc8]  ; [pp+0x5dc8] "image"
    // 0x98d218: r0 = _getValueOrData()
    //     0x98d218: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d21c: ldur            x3, [fp, #-8]
    // 0x98d220: LoadField: r1 = r3->field_f
    //     0x98d220: ldur            w1, [x3, #0xf]
    // 0x98d224: DecompressPointer r1
    //     0x98d224: add             x1, x1, HEAP, lsl #32
    // 0x98d228: cmp             w1, w0
    // 0x98d22c: b.ne            #0x98d234
    // 0x98d230: r0 = Null
    //     0x98d230: mov             x0, NULL
    // 0x98d234: r2 = Null
    //     0x98d234: mov             x2, NULL
    // 0x98d238: r1 = Null
    //     0x98d238: mov             x1, NULL
    // 0x98d23c: r4 = 60
    //     0x98d23c: movz            x4, #0x3c
    // 0x98d240: branchIfSmi(r0, 0x98d24c)
    //     0x98d240: tbz             w0, #0, #0x98d24c
    // 0x98d244: r4 = LoadClassIdInstr(r0)
    //     0x98d244: ldur            x4, [x0, #-1]
    //     0x98d248: ubfx            x4, x4, #0xc, #0x14
    // 0x98d24c: sub             x4, x4, #0x5e
    // 0x98d250: cmp             x4, #1
    // 0x98d254: b.ls            #0x98d264
    // 0x98d258: r8 = String?
    //     0x98d258: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d25c: r3 = Null
    //     0x98d25c: ldr             x3, [PP, #0x5dd0]  ; [pp+0x5dd0] Null
    // 0x98d260: r0 = String?()
    //     0x98d260: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d264: ldur            x1, [fp, #-8]
    // 0x98d268: r2 = "link"
    //     0x98d268: ldr             x2, [PP, #0x5de0]  ; [pp+0x5de0] "link"
    // 0x98d26c: r0 = _getValueOrData()
    //     0x98d26c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d270: mov             x1, x0
    // 0x98d274: ldur            x0, [fp, #-8]
    // 0x98d278: LoadField: r2 = r0->field_f
    //     0x98d278: ldur            w2, [x0, #0xf]
    // 0x98d27c: DecompressPointer r2
    //     0x98d27c: add             x2, x2, HEAP, lsl #32
    // 0x98d280: cmp             w2, w1
    // 0x98d284: b.ne            #0x98d290
    // 0x98d288: r0 = Null
    //     0x98d288: mov             x0, NULL
    // 0x98d28c: b               #0x98d294
    // 0x98d290: mov             x0, x1
    // 0x98d294: r2 = Null
    //     0x98d294: mov             x2, NULL
    // 0x98d298: r1 = Null
    //     0x98d298: mov             x1, NULL
    // 0x98d29c: r4 = 60
    //     0x98d29c: movz            x4, #0x3c
    // 0x98d2a0: branchIfSmi(r0, 0x98d2ac)
    //     0x98d2a0: tbz             w0, #0, #0x98d2ac
    // 0x98d2a4: r4 = LoadClassIdInstr(r0)
    //     0x98d2a4: ldur            x4, [x0, #-1]
    //     0x98d2a8: ubfx            x4, x4, #0xc, #0x14
    // 0x98d2ac: sub             x4, x4, #0x5e
    // 0x98d2b0: cmp             x4, #1
    // 0x98d2b4: b.ls            #0x98d2c4
    // 0x98d2b8: r8 = String?
    //     0x98d2b8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d2bc: r3 = Null
    //     0x98d2bc: ldr             x3, [PP, #0x5de8]  ; [pp+0x5de8] Null
    // 0x98d2c0: r0 = String?()
    //     0x98d2c0: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d2c4: r0 = WebNotification()
    //     0x98d2c4: bl              #0x98d2dc  ; AllocateWebNotificationStub -> WebNotification (size=0x8)
    // 0x98d2c8: LeaveFrame
    //     0x98d2c8: mov             SP, fp
    //     0x98d2cc: ldp             fp, lr, [SP], #0x10
    // 0x98d2d0: ret
    //     0x98d2d0: ret             
    // 0x98d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d2d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d2d8: b               #0x98d1bc
  }
}

// class id: 5454, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotificationSound extends Object {

  factory _ AppleNotificationSound.fromMap(/* No info */) {
    // ** addr: 0x98d538, size: 0x150
    // 0x98d538: EnterFrame
    //     0x98d538: stp             fp, lr, [SP, #-0x10]!
    //     0x98d53c: mov             fp, SP
    // 0x98d540: AllocStack(0x8)
    //     0x98d540: sub             SP, SP, #8
    // 0x98d544: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x98d544: mov             x0, x2
    //     0x98d548: stur            x2, [fp, #-8]
    // 0x98d54c: CheckStackOverflow
    //     0x98d54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d550: cmp             SP, x16
    //     0x98d554: b.ls            #0x98d680
    // 0x98d558: mov             x1, x0
    // 0x98d55c: r2 = "critical"
    //     0x98d55c: ldr             x2, [PP, #0x5e78]  ; [pp+0x5e78] "critical"
    // 0x98d560: r0 = _getValueOrData()
    //     0x98d560: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d564: ldur            x3, [fp, #-8]
    // 0x98d568: LoadField: r1 = r3->field_f
    //     0x98d568: ldur            w1, [x3, #0xf]
    // 0x98d56c: DecompressPointer r1
    //     0x98d56c: add             x1, x1, HEAP, lsl #32
    // 0x98d570: cmp             w1, w0
    // 0x98d574: b.ne            #0x98d57c
    // 0x98d578: r0 = Null
    //     0x98d578: mov             x0, NULL
    // 0x98d57c: cmp             w0, NULL
    // 0x98d580: b.ne            #0x98d588
    // 0x98d584: r0 = false
    //     0x98d584: add             x0, NULL, #0x30  ; false
    // 0x98d588: r2 = Null
    //     0x98d588: mov             x2, NULL
    // 0x98d58c: r1 = Null
    //     0x98d58c: mov             x1, NULL
    // 0x98d590: r4 = 60
    //     0x98d590: movz            x4, #0x3c
    // 0x98d594: branchIfSmi(r0, 0x98d5a0)
    //     0x98d594: tbz             w0, #0, #0x98d5a0
    // 0x98d598: r4 = LoadClassIdInstr(r0)
    //     0x98d598: ldur            x4, [x0, #-1]
    //     0x98d59c: ubfx            x4, x4, #0xc, #0x14
    // 0x98d5a0: cmp             x4, #0x3f
    // 0x98d5a4: b.eq            #0x98d5b4
    // 0x98d5a8: r8 = bool
    //     0x98d5a8: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x98d5ac: r3 = Null
    //     0x98d5ac: ldr             x3, [PP, #0x5e80]  ; [pp+0x5e80] Null
    // 0x98d5b0: r0 = bool()
    //     0x98d5b0: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x98d5b4: ldur            x1, [fp, #-8]
    // 0x98d5b8: r2 = "name"
    //     0x98d5b8: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x98d5bc: r0 = _getValueOrData()
    //     0x98d5bc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d5c0: ldur            x3, [fp, #-8]
    // 0x98d5c4: LoadField: r1 = r3->field_f
    //     0x98d5c4: ldur            w1, [x3, #0xf]
    // 0x98d5c8: DecompressPointer r1
    //     0x98d5c8: add             x1, x1, HEAP, lsl #32
    // 0x98d5cc: cmp             w1, w0
    // 0x98d5d0: b.ne            #0x98d5d8
    // 0x98d5d4: r0 = Null
    //     0x98d5d4: mov             x0, NULL
    // 0x98d5d8: r2 = Null
    //     0x98d5d8: mov             x2, NULL
    // 0x98d5dc: r1 = Null
    //     0x98d5dc: mov             x1, NULL
    // 0x98d5e0: r4 = 60
    //     0x98d5e0: movz            x4, #0x3c
    // 0x98d5e4: branchIfSmi(r0, 0x98d5f0)
    //     0x98d5e4: tbz             w0, #0, #0x98d5f0
    // 0x98d5e8: r4 = LoadClassIdInstr(r0)
    //     0x98d5e8: ldur            x4, [x0, #-1]
    //     0x98d5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x98d5f0: sub             x4, x4, #0x5e
    // 0x98d5f4: cmp             x4, #1
    // 0x98d5f8: b.ls            #0x98d608
    // 0x98d5fc: r8 = String?
    //     0x98d5fc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d600: r3 = Null
    //     0x98d600: ldr             x3, [PP, #0x5e90]  ; [pp+0x5e90] Null
    // 0x98d604: r0 = String?()
    //     0x98d604: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d608: ldur            x1, [fp, #-8]
    // 0x98d60c: r2 = "volume"
    //     0x98d60c: ldr             x2, [PP, #0x5ea0]  ; [pp+0x5ea0] "volume"
    // 0x98d610: r0 = _getValueOrData()
    //     0x98d610: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d614: mov             x1, x0
    // 0x98d618: ldur            x0, [fp, #-8]
    // 0x98d61c: LoadField: r2 = r0->field_f
    //     0x98d61c: ldur            w2, [x0, #0xf]
    // 0x98d620: DecompressPointer r2
    //     0x98d620: add             x2, x2, HEAP, lsl #32
    // 0x98d624: cmp             w2, w1
    // 0x98d628: b.ne            #0x98d634
    // 0x98d62c: r0 = Null
    //     0x98d62c: mov             x0, NULL
    // 0x98d630: b               #0x98d638
    // 0x98d634: mov             x0, x1
    // 0x98d638: cmp             w0, NULL
    // 0x98d63c: b.ne            #0x98d644
    // 0x98d640: r0 = 0
    //     0x98d640: movz            x0, #0
    // 0x98d644: r2 = Null
    //     0x98d644: mov             x2, NULL
    // 0x98d648: r1 = Null
    //     0x98d648: mov             x1, NULL
    // 0x98d64c: branchIfSmi(r0, 0x98d670)
    //     0x98d64c: tbz             w0, #0, #0x98d670
    // 0x98d650: r4 = LoadClassIdInstr(r0)
    //     0x98d650: ldur            x4, [x0, #-1]
    //     0x98d654: ubfx            x4, x4, #0xc, #0x14
    // 0x98d658: sub             x4, x4, #0x3c
    // 0x98d65c: cmp             x4, #2
    // 0x98d660: b.ls            #0x98d670
    // 0x98d664: r8 = num
    //     0x98d664: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x98d668: r3 = Null
    //     0x98d668: ldr             x3, [PP, #0x5ea8]  ; [pp+0x5ea8] Null
    // 0x98d66c: r0 = num()
    //     0x98d66c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x98d670: r0 = AppleNotificationSound()
    //     0x98d670: bl              #0x98d688  ; AllocateAppleNotificationSoundStub -> AppleNotificationSound (size=0x8)
    // 0x98d674: LeaveFrame
    //     0x98d674: mov             SP, fp
    //     0x98d678: ldp             fp, lr, [SP], #0x10
    // 0x98d67c: ret
    //     0x98d67c: ret             
    // 0x98d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d684: b               #0x98d558
  }
}

// class id: 5455, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotification extends Object {

  factory _ AppleNotification.fromMap(/* No info */) {
    // ** addr: 0x98d2e8, size: 0x244
    // 0x98d2e8: EnterFrame
    //     0x98d2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x98d2ec: mov             fp, SP
    // 0x98d2f0: AllocStack(0x8)
    //     0x98d2f0: sub             SP, SP, #8
    // 0x98d2f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x98d2f4: mov             x0, x2
    //     0x98d2f8: stur            x2, [fp, #-8]
    // 0x98d2fc: CheckStackOverflow
    //     0x98d2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d300: cmp             SP, x16
    //     0x98d304: b.ls            #0x98d524
    // 0x98d308: mov             x1, x0
    // 0x98d30c: r2 = "badge"
    //     0x98d30c: ldr             x2, [PP, #0x5df8]  ; [pp+0x5df8] "badge"
    // 0x98d310: r0 = _getValueOrData()
    //     0x98d310: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d314: ldur            x3, [fp, #-8]
    // 0x98d318: LoadField: r1 = r3->field_f
    //     0x98d318: ldur            w1, [x3, #0xf]
    // 0x98d31c: DecompressPointer r1
    //     0x98d31c: add             x1, x1, HEAP, lsl #32
    // 0x98d320: cmp             w1, w0
    // 0x98d324: b.ne            #0x98d32c
    // 0x98d328: r0 = Null
    //     0x98d328: mov             x0, NULL
    // 0x98d32c: r2 = Null
    //     0x98d32c: mov             x2, NULL
    // 0x98d330: r1 = Null
    //     0x98d330: mov             x1, NULL
    // 0x98d334: r4 = 60
    //     0x98d334: movz            x4, #0x3c
    // 0x98d338: branchIfSmi(r0, 0x98d344)
    //     0x98d338: tbz             w0, #0, #0x98d344
    // 0x98d33c: r4 = LoadClassIdInstr(r0)
    //     0x98d33c: ldur            x4, [x0, #-1]
    //     0x98d340: ubfx            x4, x4, #0xc, #0x14
    // 0x98d344: sub             x4, x4, #0x5e
    // 0x98d348: cmp             x4, #1
    // 0x98d34c: b.ls            #0x98d35c
    // 0x98d350: r8 = String?
    //     0x98d350: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d354: r3 = Null
    //     0x98d354: ldr             x3, [PP, #0x5e00]  ; [pp+0x5e00] Null
    // 0x98d358: r0 = String?()
    //     0x98d358: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d35c: ldur            x1, [fp, #-8]
    // 0x98d360: r2 = "subtitle"
    //     0x98d360: ldr             x2, [PP, #0x5e10]  ; [pp+0x5e10] "subtitle"
    // 0x98d364: r0 = _getValueOrData()
    //     0x98d364: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d368: ldur            x3, [fp, #-8]
    // 0x98d36c: LoadField: r1 = r3->field_f
    //     0x98d36c: ldur            w1, [x3, #0xf]
    // 0x98d370: DecompressPointer r1
    //     0x98d370: add             x1, x1, HEAP, lsl #32
    // 0x98d374: cmp             w1, w0
    // 0x98d378: b.ne            #0x98d380
    // 0x98d37c: r0 = Null
    //     0x98d37c: mov             x0, NULL
    // 0x98d380: r2 = Null
    //     0x98d380: mov             x2, NULL
    // 0x98d384: r1 = Null
    //     0x98d384: mov             x1, NULL
    // 0x98d388: r4 = 60
    //     0x98d388: movz            x4, #0x3c
    // 0x98d38c: branchIfSmi(r0, 0x98d398)
    //     0x98d38c: tbz             w0, #0, #0x98d398
    // 0x98d390: r4 = LoadClassIdInstr(r0)
    //     0x98d390: ldur            x4, [x0, #-1]
    //     0x98d394: ubfx            x4, x4, #0xc, #0x14
    // 0x98d398: sub             x4, x4, #0x5e
    // 0x98d39c: cmp             x4, #1
    // 0x98d3a0: b.ls            #0x98d3b0
    // 0x98d3a4: r8 = String?
    //     0x98d3a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d3a8: r3 = Null
    //     0x98d3a8: ldr             x3, [PP, #0x5e18]  ; [pp+0x5e18] Null
    // 0x98d3ac: r0 = String?()
    //     0x98d3ac: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d3b0: ldur            x1, [fp, #-8]
    // 0x98d3b4: r2 = "subtitleLocArgs"
    //     0x98d3b4: ldr             x2, [PP, #0x5e28]  ; [pp+0x5e28] "subtitleLocArgs"
    // 0x98d3b8: r0 = _getValueOrData()
    //     0x98d3b8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d3bc: mov             x1, x0
    // 0x98d3c0: ldur            x0, [fp, #-8]
    // 0x98d3c4: LoadField: r2 = r0->field_f
    //     0x98d3c4: ldur            w2, [x0, #0xf]
    // 0x98d3c8: DecompressPointer r2
    //     0x98d3c8: add             x2, x2, HEAP, lsl #32
    // 0x98d3cc: cmp             w2, w1
    // 0x98d3d0: b.ne            #0x98d3d8
    // 0x98d3d4: r1 = Null
    //     0x98d3d4: mov             x1, NULL
    // 0x98d3d8: r0 = _toList()
    //     0x98d3d8: bl              #0x98dac8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x98d3dc: ldur            x1, [fp, #-8]
    // 0x98d3e0: r2 = "subtitleLocKey"
    //     0x98d3e0: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] "subtitleLocKey"
    // 0x98d3e4: r0 = _getValueOrData()
    //     0x98d3e4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d3e8: ldur            x3, [fp, #-8]
    // 0x98d3ec: LoadField: r1 = r3->field_f
    //     0x98d3ec: ldur            w1, [x3, #0xf]
    // 0x98d3f0: DecompressPointer r1
    //     0x98d3f0: add             x1, x1, HEAP, lsl #32
    // 0x98d3f4: cmp             w1, w0
    // 0x98d3f8: b.ne            #0x98d400
    // 0x98d3fc: r0 = Null
    //     0x98d3fc: mov             x0, NULL
    // 0x98d400: r2 = Null
    //     0x98d400: mov             x2, NULL
    // 0x98d404: r1 = Null
    //     0x98d404: mov             x1, NULL
    // 0x98d408: r4 = 60
    //     0x98d408: movz            x4, #0x3c
    // 0x98d40c: branchIfSmi(r0, 0x98d418)
    //     0x98d40c: tbz             w0, #0, #0x98d418
    // 0x98d410: r4 = LoadClassIdInstr(r0)
    //     0x98d410: ldur            x4, [x0, #-1]
    //     0x98d414: ubfx            x4, x4, #0xc, #0x14
    // 0x98d418: sub             x4, x4, #0x5e
    // 0x98d41c: cmp             x4, #1
    // 0x98d420: b.ls            #0x98d430
    // 0x98d424: r8 = String?
    //     0x98d424: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d428: r3 = Null
    //     0x98d428: ldr             x3, [PP, #0x5e38]  ; [pp+0x5e38] Null
    // 0x98d42c: r0 = String?()
    //     0x98d42c: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d430: ldur            x1, [fp, #-8]
    // 0x98d434: r2 = "imageUrl"
    //     0x98d434: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "imageUrl"
    // 0x98d438: r0 = _getValueOrData()
    //     0x98d438: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d43c: ldur            x3, [fp, #-8]
    // 0x98d440: LoadField: r1 = r3->field_f
    //     0x98d440: ldur            w1, [x3, #0xf]
    // 0x98d444: DecompressPointer r1
    //     0x98d444: add             x1, x1, HEAP, lsl #32
    // 0x98d448: cmp             w1, w0
    // 0x98d44c: b.ne            #0x98d454
    // 0x98d450: r0 = Null
    //     0x98d450: mov             x0, NULL
    // 0x98d454: r2 = Null
    //     0x98d454: mov             x2, NULL
    // 0x98d458: r1 = Null
    //     0x98d458: mov             x1, NULL
    // 0x98d45c: r4 = 60
    //     0x98d45c: movz            x4, #0x3c
    // 0x98d460: branchIfSmi(r0, 0x98d46c)
    //     0x98d460: tbz             w0, #0, #0x98d46c
    // 0x98d464: r4 = LoadClassIdInstr(r0)
    //     0x98d464: ldur            x4, [x0, #-1]
    //     0x98d468: ubfx            x4, x4, #0xc, #0x14
    // 0x98d46c: sub             x4, x4, #0x5e
    // 0x98d470: cmp             x4, #1
    // 0x98d474: b.ls            #0x98d484
    // 0x98d478: r8 = String?
    //     0x98d478: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d47c: r3 = Null
    //     0x98d47c: ldr             x3, [PP, #0x5e50]  ; [pp+0x5e50] Null
    // 0x98d480: r0 = String?()
    //     0x98d480: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d484: ldur            x1, [fp, #-8]
    // 0x98d488: r2 = "sound"
    //     0x98d488: ldr             x2, [PP, #0x5e60]  ; [pp+0x5e60] "sound"
    // 0x98d48c: r0 = _getValueOrData()
    //     0x98d48c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d490: mov             x1, x0
    // 0x98d494: ldur            x0, [fp, #-8]
    // 0x98d498: LoadField: r2 = r0->field_f
    //     0x98d498: ldur            w2, [x0, #0xf]
    // 0x98d49c: DecompressPointer r2
    //     0x98d49c: add             x2, x2, HEAP, lsl #32
    // 0x98d4a0: cmp             w2, w1
    // 0x98d4a4: b.eq            #0x98d514
    // 0x98d4a8: cmp             w1, NULL
    // 0x98d4ac: b.eq            #0x98d514
    // 0x98d4b0: mov             x1, x0
    // 0x98d4b4: r2 = "sound"
    //     0x98d4b4: ldr             x2, [PP, #0x5e60]  ; [pp+0x5e60] "sound"
    // 0x98d4b8: r0 = _getValueOrData()
    //     0x98d4b8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d4bc: mov             x1, x0
    // 0x98d4c0: ldur            x0, [fp, #-8]
    // 0x98d4c4: LoadField: r2 = r0->field_f
    //     0x98d4c4: ldur            w2, [x0, #0xf]
    // 0x98d4c8: DecompressPointer r2
    //     0x98d4c8: add             x2, x2, HEAP, lsl #32
    // 0x98d4cc: cmp             w2, w1
    // 0x98d4d0: b.ne            #0x98d4dc
    // 0x98d4d4: r3 = Null
    //     0x98d4d4: mov             x3, NULL
    // 0x98d4d8: b               #0x98d4e0
    // 0x98d4dc: mov             x3, x1
    // 0x98d4e0: mov             x0, x3
    // 0x98d4e4: stur            x3, [fp, #-8]
    // 0x98d4e8: r2 = Null
    //     0x98d4e8: mov             x2, NULL
    // 0x98d4ec: r1 = Null
    //     0x98d4ec: mov             x1, NULL
    // 0x98d4f0: r8 = Map
    //     0x98d4f0: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98d4f4: r3 = Null
    //     0x98d4f4: ldr             x3, [PP, #0x5e68]  ; [pp+0x5e68] Null
    // 0x98d4f8: r0 = Map()
    //     0x98d4f8: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98d4fc: ldur            x2, [fp, #-8]
    // 0x98d500: r1 = <String, dynamic>
    //     0x98d500: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98d504: r0 = LinkedHashMap.from()
    //     0x98d504: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98d508: mov             x2, x0
    // 0x98d50c: r1 = Null
    //     0x98d50c: mov             x1, NULL
    // 0x98d510: r0 = AppleNotificationSound.fromMap()
    //     0x98d510: bl              #0x98d538  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotificationSound::AppleNotificationSound.fromMap
    // 0x98d514: r0 = AppleNotification()
    //     0x98d514: bl              #0x98d52c  ; AllocateAppleNotificationStub -> AppleNotification (size=0x8)
    // 0x98d518: LeaveFrame
    //     0x98d518: mov             SP, fp
    //     0x98d51c: ldp             fp, lr, [SP], #0x10
    // 0x98d520: ret
    //     0x98d520: ret             
    // 0x98d524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d528: b               #0x98d308
  }
}

// class id: 5456, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidNotification extends Object {

  factory _ AndroidNotification.fromMap(/* No info */) {
    // ** addr: 0x98d694, size: 0x428
    // 0x98d694: EnterFrame
    //     0x98d694: stp             fp, lr, [SP, #-0x10]!
    //     0x98d698: mov             fp, SP
    // 0x98d69c: AllocStack(0x8)
    //     0x98d69c: sub             SP, SP, #8
    // 0x98d6a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x98d6a0: mov             x0, x2
    //     0x98d6a4: stur            x2, [fp, #-8]
    // 0x98d6a8: CheckStackOverflow
    //     0x98d6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d6ac: cmp             SP, x16
    //     0x98d6b0: b.ls            #0x98dab4
    // 0x98d6b4: mov             x1, x0
    // 0x98d6b8: r2 = "channelId"
    //     0x98d6b8: ldr             x2, [PP, #0x5eb8]  ; [pp+0x5eb8] "channelId"
    // 0x98d6bc: r0 = _getValueOrData()
    //     0x98d6bc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d6c0: ldur            x3, [fp, #-8]
    // 0x98d6c4: LoadField: r1 = r3->field_f
    //     0x98d6c4: ldur            w1, [x3, #0xf]
    // 0x98d6c8: DecompressPointer r1
    //     0x98d6c8: add             x1, x1, HEAP, lsl #32
    // 0x98d6cc: cmp             w1, w0
    // 0x98d6d0: b.ne            #0x98d6d8
    // 0x98d6d4: r0 = Null
    //     0x98d6d4: mov             x0, NULL
    // 0x98d6d8: r2 = Null
    //     0x98d6d8: mov             x2, NULL
    // 0x98d6dc: r1 = Null
    //     0x98d6dc: mov             x1, NULL
    // 0x98d6e0: r4 = 60
    //     0x98d6e0: movz            x4, #0x3c
    // 0x98d6e4: branchIfSmi(r0, 0x98d6f0)
    //     0x98d6e4: tbz             w0, #0, #0x98d6f0
    // 0x98d6e8: r4 = LoadClassIdInstr(r0)
    //     0x98d6e8: ldur            x4, [x0, #-1]
    //     0x98d6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x98d6f0: sub             x4, x4, #0x5e
    // 0x98d6f4: cmp             x4, #1
    // 0x98d6f8: b.ls            #0x98d708
    // 0x98d6fc: r8 = String?
    //     0x98d6fc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d700: r3 = Null
    //     0x98d700: ldr             x3, [PP, #0x5ec0]  ; [pp+0x5ec0] Null
    // 0x98d704: r0 = String?()
    //     0x98d704: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d708: ldur            x1, [fp, #-8]
    // 0x98d70c: r2 = "clickAction"
    //     0x98d70c: ldr             x2, [PP, #0x5ed0]  ; [pp+0x5ed0] "clickAction"
    // 0x98d710: r0 = _getValueOrData()
    //     0x98d710: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d714: ldur            x3, [fp, #-8]
    // 0x98d718: LoadField: r1 = r3->field_f
    //     0x98d718: ldur            w1, [x3, #0xf]
    // 0x98d71c: DecompressPointer r1
    //     0x98d71c: add             x1, x1, HEAP, lsl #32
    // 0x98d720: cmp             w1, w0
    // 0x98d724: b.ne            #0x98d72c
    // 0x98d728: r0 = Null
    //     0x98d728: mov             x0, NULL
    // 0x98d72c: r2 = Null
    //     0x98d72c: mov             x2, NULL
    // 0x98d730: r1 = Null
    //     0x98d730: mov             x1, NULL
    // 0x98d734: r4 = 60
    //     0x98d734: movz            x4, #0x3c
    // 0x98d738: branchIfSmi(r0, 0x98d744)
    //     0x98d738: tbz             w0, #0, #0x98d744
    // 0x98d73c: r4 = LoadClassIdInstr(r0)
    //     0x98d73c: ldur            x4, [x0, #-1]
    //     0x98d740: ubfx            x4, x4, #0xc, #0x14
    // 0x98d744: sub             x4, x4, #0x5e
    // 0x98d748: cmp             x4, #1
    // 0x98d74c: b.ls            #0x98d75c
    // 0x98d750: r8 = String?
    //     0x98d750: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d754: r3 = Null
    //     0x98d754: ldr             x3, [PP, #0x5ed8]  ; [pp+0x5ed8] Null
    // 0x98d758: r0 = String?()
    //     0x98d758: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d75c: ldur            x1, [fp, #-8]
    // 0x98d760: r2 = "color"
    //     0x98d760: ldr             x2, [PP, #0x4390]  ; [pp+0x4390] "color"
    // 0x98d764: r0 = _getValueOrData()
    //     0x98d764: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d768: ldur            x3, [fp, #-8]
    // 0x98d76c: LoadField: r1 = r3->field_f
    //     0x98d76c: ldur            w1, [x3, #0xf]
    // 0x98d770: DecompressPointer r1
    //     0x98d770: add             x1, x1, HEAP, lsl #32
    // 0x98d774: cmp             w1, w0
    // 0x98d778: b.ne            #0x98d780
    // 0x98d77c: r0 = Null
    //     0x98d77c: mov             x0, NULL
    // 0x98d780: r2 = Null
    //     0x98d780: mov             x2, NULL
    // 0x98d784: r1 = Null
    //     0x98d784: mov             x1, NULL
    // 0x98d788: r4 = 60
    //     0x98d788: movz            x4, #0x3c
    // 0x98d78c: branchIfSmi(r0, 0x98d798)
    //     0x98d78c: tbz             w0, #0, #0x98d798
    // 0x98d790: r4 = LoadClassIdInstr(r0)
    //     0x98d790: ldur            x4, [x0, #-1]
    //     0x98d794: ubfx            x4, x4, #0xc, #0x14
    // 0x98d798: sub             x4, x4, #0x5e
    // 0x98d79c: cmp             x4, #1
    // 0x98d7a0: b.ls            #0x98d7b0
    // 0x98d7a4: r8 = String?
    //     0x98d7a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d7a8: r3 = Null
    //     0x98d7a8: ldr             x3, [PP, #0x5ee8]  ; [pp+0x5ee8] Null
    // 0x98d7ac: r0 = String?()
    //     0x98d7ac: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d7b0: ldur            x1, [fp, #-8]
    // 0x98d7b4: r2 = "count"
    //     0x98d7b4: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] "count"
    // 0x98d7b8: r0 = _getValueOrData()
    //     0x98d7b8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d7bc: ldur            x3, [fp, #-8]
    // 0x98d7c0: LoadField: r1 = r3->field_f
    //     0x98d7c0: ldur            w1, [x3, #0xf]
    // 0x98d7c4: DecompressPointer r1
    //     0x98d7c4: add             x1, x1, HEAP, lsl #32
    // 0x98d7c8: cmp             w1, w0
    // 0x98d7cc: b.ne            #0x98d7d4
    // 0x98d7d0: r0 = Null
    //     0x98d7d0: mov             x0, NULL
    // 0x98d7d4: r2 = Null
    //     0x98d7d4: mov             x2, NULL
    // 0x98d7d8: r1 = Null
    //     0x98d7d8: mov             x1, NULL
    // 0x98d7dc: branchIfSmi(r0, 0x98d800)
    //     0x98d7dc: tbz             w0, #0, #0x98d800
    // 0x98d7e0: r4 = LoadClassIdInstr(r0)
    //     0x98d7e0: ldur            x4, [x0, #-1]
    //     0x98d7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x98d7e8: sub             x4, x4, #0x3c
    // 0x98d7ec: cmp             x4, #1
    // 0x98d7f0: b.ls            #0x98d800
    // 0x98d7f4: r8 = int?
    //     0x98d7f4: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x98d7f8: r3 = Null
    //     0x98d7f8: ldr             x3, [PP, #0x5f00]  ; [pp+0x5f00] Null
    // 0x98d7fc: r0 = int?()
    //     0x98d7fc: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x98d800: ldur            x1, [fp, #-8]
    // 0x98d804: r2 = "imageUrl"
    //     0x98d804: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "imageUrl"
    // 0x98d808: r0 = _getValueOrData()
    //     0x98d808: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d80c: ldur            x3, [fp, #-8]
    // 0x98d810: LoadField: r1 = r3->field_f
    //     0x98d810: ldur            w1, [x3, #0xf]
    // 0x98d814: DecompressPointer r1
    //     0x98d814: add             x1, x1, HEAP, lsl #32
    // 0x98d818: cmp             w1, w0
    // 0x98d81c: b.ne            #0x98d824
    // 0x98d820: r0 = Null
    //     0x98d820: mov             x0, NULL
    // 0x98d824: r2 = Null
    //     0x98d824: mov             x2, NULL
    // 0x98d828: r1 = Null
    //     0x98d828: mov             x1, NULL
    // 0x98d82c: r4 = 60
    //     0x98d82c: movz            x4, #0x3c
    // 0x98d830: branchIfSmi(r0, 0x98d83c)
    //     0x98d830: tbz             w0, #0, #0x98d83c
    // 0x98d834: r4 = LoadClassIdInstr(r0)
    //     0x98d834: ldur            x4, [x0, #-1]
    //     0x98d838: ubfx            x4, x4, #0xc, #0x14
    // 0x98d83c: sub             x4, x4, #0x5e
    // 0x98d840: cmp             x4, #1
    // 0x98d844: b.ls            #0x98d854
    // 0x98d848: r8 = String?
    //     0x98d848: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d84c: r3 = Null
    //     0x98d84c: ldr             x3, [PP, #0x5f10]  ; [pp+0x5f10] Null
    // 0x98d850: r0 = String?()
    //     0x98d850: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d854: ldur            x1, [fp, #-8]
    // 0x98d858: r2 = "link"
    //     0x98d858: ldr             x2, [PP, #0x5de0]  ; [pp+0x5de0] "link"
    // 0x98d85c: r0 = _getValueOrData()
    //     0x98d85c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d860: ldur            x3, [fp, #-8]
    // 0x98d864: LoadField: r1 = r3->field_f
    //     0x98d864: ldur            w1, [x3, #0xf]
    // 0x98d868: DecompressPointer r1
    //     0x98d868: add             x1, x1, HEAP, lsl #32
    // 0x98d86c: cmp             w1, w0
    // 0x98d870: b.ne            #0x98d878
    // 0x98d874: r0 = Null
    //     0x98d874: mov             x0, NULL
    // 0x98d878: r2 = Null
    //     0x98d878: mov             x2, NULL
    // 0x98d87c: r1 = Null
    //     0x98d87c: mov             x1, NULL
    // 0x98d880: r4 = 60
    //     0x98d880: movz            x4, #0x3c
    // 0x98d884: branchIfSmi(r0, 0x98d890)
    //     0x98d884: tbz             w0, #0, #0x98d890
    // 0x98d888: r4 = LoadClassIdInstr(r0)
    //     0x98d888: ldur            x4, [x0, #-1]
    //     0x98d88c: ubfx            x4, x4, #0xc, #0x14
    // 0x98d890: sub             x4, x4, #0x5e
    // 0x98d894: cmp             x4, #1
    // 0x98d898: b.ls            #0x98d8a8
    // 0x98d89c: r8 = String?
    //     0x98d89c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d8a0: r3 = Null
    //     0x98d8a0: ldr             x3, [PP, #0x5f20]  ; [pp+0x5f20] Null
    // 0x98d8a4: r0 = String?()
    //     0x98d8a4: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d8a8: ldur            x1, [fp, #-8]
    // 0x98d8ac: r2 = "priority"
    //     0x98d8ac: ldr             x2, [PP, #0x5f30]  ; [pp+0x5f30] "priority"
    // 0x98d8b0: r0 = _getValueOrData()
    //     0x98d8b0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d8b4: ldur            x3, [fp, #-8]
    // 0x98d8b8: LoadField: r1 = r3->field_f
    //     0x98d8b8: ldur            w1, [x3, #0xf]
    // 0x98d8bc: DecompressPointer r1
    //     0x98d8bc: add             x1, x1, HEAP, lsl #32
    // 0x98d8c0: cmp             w1, w0
    // 0x98d8c4: b.ne            #0x98d8cc
    // 0x98d8c8: r0 = Null
    //     0x98d8c8: mov             x0, NULL
    // 0x98d8cc: r2 = Null
    //     0x98d8cc: mov             x2, NULL
    // 0x98d8d0: r1 = Null
    //     0x98d8d0: mov             x1, NULL
    // 0x98d8d4: branchIfSmi(r0, 0x98d8f8)
    //     0x98d8d4: tbz             w0, #0, #0x98d8f8
    // 0x98d8d8: r4 = LoadClassIdInstr(r0)
    //     0x98d8d8: ldur            x4, [x0, #-1]
    //     0x98d8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x98d8e0: sub             x4, x4, #0x3c
    // 0x98d8e4: cmp             x4, #1
    // 0x98d8e8: b.ls            #0x98d8f8
    // 0x98d8ec: r8 = int?
    //     0x98d8ec: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x98d8f0: r3 = Null
    //     0x98d8f0: ldr             x3, [PP, #0x5f38]  ; [pp+0x5f38] Null
    // 0x98d8f4: r0 = int?()
    //     0x98d8f4: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x98d8f8: ldur            x1, [fp, #-8]
    // 0x98d8fc: r2 = "smallIcon"
    //     0x98d8fc: ldr             x2, [PP, #0x5f48]  ; [pp+0x5f48] "smallIcon"
    // 0x98d900: r0 = _getValueOrData()
    //     0x98d900: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d904: ldur            x3, [fp, #-8]
    // 0x98d908: LoadField: r1 = r3->field_f
    //     0x98d908: ldur            w1, [x3, #0xf]
    // 0x98d90c: DecompressPointer r1
    //     0x98d90c: add             x1, x1, HEAP, lsl #32
    // 0x98d910: cmp             w1, w0
    // 0x98d914: b.ne            #0x98d91c
    // 0x98d918: r0 = Null
    //     0x98d918: mov             x0, NULL
    // 0x98d91c: r2 = Null
    //     0x98d91c: mov             x2, NULL
    // 0x98d920: r1 = Null
    //     0x98d920: mov             x1, NULL
    // 0x98d924: r4 = 60
    //     0x98d924: movz            x4, #0x3c
    // 0x98d928: branchIfSmi(r0, 0x98d934)
    //     0x98d928: tbz             w0, #0, #0x98d934
    // 0x98d92c: r4 = LoadClassIdInstr(r0)
    //     0x98d92c: ldur            x4, [x0, #-1]
    //     0x98d930: ubfx            x4, x4, #0xc, #0x14
    // 0x98d934: sub             x4, x4, #0x5e
    // 0x98d938: cmp             x4, #1
    // 0x98d93c: b.ls            #0x98d94c
    // 0x98d940: r8 = String?
    //     0x98d940: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d944: r3 = Null
    //     0x98d944: ldr             x3, [PP, #0x5f50]  ; [pp+0x5f50] Null
    // 0x98d948: r0 = String?()
    //     0x98d948: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d94c: ldur            x1, [fp, #-8]
    // 0x98d950: r2 = "sound"
    //     0x98d950: ldr             x2, [PP, #0x5e60]  ; [pp+0x5e60] "sound"
    // 0x98d954: r0 = _getValueOrData()
    //     0x98d954: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d958: ldur            x3, [fp, #-8]
    // 0x98d95c: LoadField: r1 = r3->field_f
    //     0x98d95c: ldur            w1, [x3, #0xf]
    // 0x98d960: DecompressPointer r1
    //     0x98d960: add             x1, x1, HEAP, lsl #32
    // 0x98d964: cmp             w1, w0
    // 0x98d968: b.ne            #0x98d970
    // 0x98d96c: r0 = Null
    //     0x98d96c: mov             x0, NULL
    // 0x98d970: r2 = Null
    //     0x98d970: mov             x2, NULL
    // 0x98d974: r1 = Null
    //     0x98d974: mov             x1, NULL
    // 0x98d978: r4 = 60
    //     0x98d978: movz            x4, #0x3c
    // 0x98d97c: branchIfSmi(r0, 0x98d988)
    //     0x98d97c: tbz             w0, #0, #0x98d988
    // 0x98d980: r4 = LoadClassIdInstr(r0)
    //     0x98d980: ldur            x4, [x0, #-1]
    //     0x98d984: ubfx            x4, x4, #0xc, #0x14
    // 0x98d988: sub             x4, x4, #0x5e
    // 0x98d98c: cmp             x4, #1
    // 0x98d990: b.ls            #0x98d9a0
    // 0x98d994: r8 = String?
    //     0x98d994: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d998: r3 = Null
    //     0x98d998: ldr             x3, [PP, #0x5f60]  ; [pp+0x5f60] Null
    // 0x98d99c: r0 = String?()
    //     0x98d99c: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d9a0: ldur            x1, [fp, #-8]
    // 0x98d9a4: r2 = "ticker"
    //     0x98d9a4: ldr             x2, [PP, #0x5f70]  ; [pp+0x5f70] "ticker"
    // 0x98d9a8: r0 = _getValueOrData()
    //     0x98d9a8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d9ac: ldur            x3, [fp, #-8]
    // 0x98d9b0: LoadField: r1 = r3->field_f
    //     0x98d9b0: ldur            w1, [x3, #0xf]
    // 0x98d9b4: DecompressPointer r1
    //     0x98d9b4: add             x1, x1, HEAP, lsl #32
    // 0x98d9b8: cmp             w1, w0
    // 0x98d9bc: b.ne            #0x98d9c4
    // 0x98d9c0: r0 = Null
    //     0x98d9c0: mov             x0, NULL
    // 0x98d9c4: r2 = Null
    //     0x98d9c4: mov             x2, NULL
    // 0x98d9c8: r1 = Null
    //     0x98d9c8: mov             x1, NULL
    // 0x98d9cc: r4 = 60
    //     0x98d9cc: movz            x4, #0x3c
    // 0x98d9d0: branchIfSmi(r0, 0x98d9dc)
    //     0x98d9d0: tbz             w0, #0, #0x98d9dc
    // 0x98d9d4: r4 = LoadClassIdInstr(r0)
    //     0x98d9d4: ldur            x4, [x0, #-1]
    //     0x98d9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x98d9dc: sub             x4, x4, #0x5e
    // 0x98d9e0: cmp             x4, #1
    // 0x98d9e4: b.ls            #0x98d9f4
    // 0x98d9e8: r8 = String?
    //     0x98d9e8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98d9ec: r3 = Null
    //     0x98d9ec: ldr             x3, [PP, #0x5f78]  ; [pp+0x5f78] Null
    // 0x98d9f0: r0 = String?()
    //     0x98d9f0: bl              #0x569180  ; IsType_String?_Stub
    // 0x98d9f4: ldur            x1, [fp, #-8]
    // 0x98d9f8: r2 = "tag"
    //     0x98d9f8: ldr             x2, [PP, #0x5f88]  ; [pp+0x5f88] "tag"
    // 0x98d9fc: r0 = _getValueOrData()
    //     0x98d9fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98da00: ldur            x3, [fp, #-8]
    // 0x98da04: LoadField: r1 = r3->field_f
    //     0x98da04: ldur            w1, [x3, #0xf]
    // 0x98da08: DecompressPointer r1
    //     0x98da08: add             x1, x1, HEAP, lsl #32
    // 0x98da0c: cmp             w1, w0
    // 0x98da10: b.ne            #0x98da18
    // 0x98da14: r0 = Null
    //     0x98da14: mov             x0, NULL
    // 0x98da18: r2 = Null
    //     0x98da18: mov             x2, NULL
    // 0x98da1c: r1 = Null
    //     0x98da1c: mov             x1, NULL
    // 0x98da20: r4 = 60
    //     0x98da20: movz            x4, #0x3c
    // 0x98da24: branchIfSmi(r0, 0x98da30)
    //     0x98da24: tbz             w0, #0, #0x98da30
    // 0x98da28: r4 = LoadClassIdInstr(r0)
    //     0x98da28: ldur            x4, [x0, #-1]
    //     0x98da2c: ubfx            x4, x4, #0xc, #0x14
    // 0x98da30: sub             x4, x4, #0x5e
    // 0x98da34: cmp             x4, #1
    // 0x98da38: b.ls            #0x98da48
    // 0x98da3c: r8 = String?
    //     0x98da3c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98da40: r3 = Null
    //     0x98da40: ldr             x3, [PP, #0x5f90]  ; [pp+0x5f90] Null
    // 0x98da44: r0 = String?()
    //     0x98da44: bl              #0x569180  ; IsType_String?_Stub
    // 0x98da48: ldur            x1, [fp, #-8]
    // 0x98da4c: r2 = "visibility"
    //     0x98da4c: ldr             x2, [PP, #0x5fa0]  ; [pp+0x5fa0] "visibility"
    // 0x98da50: r0 = _getValueOrData()
    //     0x98da50: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98da54: mov             x1, x0
    // 0x98da58: ldur            x0, [fp, #-8]
    // 0x98da5c: LoadField: r2 = r0->field_f
    //     0x98da5c: ldur            w2, [x0, #0xf]
    // 0x98da60: DecompressPointer r2
    //     0x98da60: add             x2, x2, HEAP, lsl #32
    // 0x98da64: cmp             w2, w1
    // 0x98da68: b.ne            #0x98da74
    // 0x98da6c: r0 = Null
    //     0x98da6c: mov             x0, NULL
    // 0x98da70: b               #0x98da78
    // 0x98da74: r1 as int?
    //     0x98da74: mov             x0, x1
    //     0x98da78: mov             x2, NULL
    //     0x98da7c: mov             x1, NULL
    //     0x98da80: tbz             w0, #0, #0x98daa4
    //     0x98da84: ldur            x4, [x0, #-1]
    //     0x98da88: ubfx            x4, x4, #0xc, #0x14
    //     0x98da8c: sub             x4, x4, #0x3c
    //     0x98da90: cmp             x4, #1
    //     0x98da94: b.ls            #0x98daa4
    //     0x98da98: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    //     0x98da9c: ldr             x3, [PP, #0x5fa8]  ; [pp+0x5fa8] Null
    //     0x98daa0: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x98daa4: r0 = AndroidNotification()
    //     0x98daa4: bl              #0x98dabc  ; AllocateAndroidNotificationStub -> AndroidNotification (size=0x8)
    // 0x98daa8: LeaveFrame
    //     0x98daa8: mov             SP, fp
    //     0x98daac: ldp             fp, lr, [SP], #0x10
    // 0x98dab0: ret
    //     0x98dab0: ret             
    // 0x98dab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dab8: b               #0x98d6b4
  }
}

// class id: 5457, size: 0x10, field offset: 0x8
//   const constructor, 
class RemoteNotification extends Object {

  factory _ RemoteNotification.fromMap(/* No info */) {
    // ** addr: 0x98cdc8, size: 0x3c8
    // 0x98cdc8: EnterFrame
    //     0x98cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x98cdcc: mov             fp, SP
    // 0x98cdd0: AllocStack(0x20)
    //     0x98cdd0: sub             SP, SP, #0x20
    // 0x98cdd4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x98cdd4: mov             x0, x2
    //     0x98cdd8: stur            x2, [fp, #-8]
    // 0x98cddc: CheckStackOverflow
    //     0x98cddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cde0: cmp             SP, x16
    //     0x98cde4: b.ls            #0x98d188
    // 0x98cde8: mov             x1, x0
    // 0x98cdec: r2 = "title"
    //     0x98cdec: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x98cdf0: r0 = _getValueOrData()
    //     0x98cdf0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cdf4: ldur            x3, [fp, #-8]
    // 0x98cdf8: LoadField: r1 = r3->field_f
    //     0x98cdf8: ldur            w1, [x3, #0xf]
    // 0x98cdfc: DecompressPointer r1
    //     0x98cdfc: add             x1, x1, HEAP, lsl #32
    // 0x98ce00: cmp             w1, w0
    // 0x98ce04: b.ne            #0x98ce10
    // 0x98ce08: r4 = Null
    //     0x98ce08: mov             x4, NULL
    // 0x98ce0c: b               #0x98ce14
    // 0x98ce10: mov             x4, x0
    // 0x98ce14: mov             x0, x4
    // 0x98ce18: stur            x4, [fp, #-0x10]
    // 0x98ce1c: r2 = Null
    //     0x98ce1c: mov             x2, NULL
    // 0x98ce20: r1 = Null
    //     0x98ce20: mov             x1, NULL
    // 0x98ce24: r4 = 60
    //     0x98ce24: movz            x4, #0x3c
    // 0x98ce28: branchIfSmi(r0, 0x98ce34)
    //     0x98ce28: tbz             w0, #0, #0x98ce34
    // 0x98ce2c: r4 = LoadClassIdInstr(r0)
    //     0x98ce2c: ldur            x4, [x0, #-1]
    //     0x98ce30: ubfx            x4, x4, #0xc, #0x14
    // 0x98ce34: sub             x4, x4, #0x5e
    // 0x98ce38: cmp             x4, #1
    // 0x98ce3c: b.ls            #0x98ce4c
    // 0x98ce40: r8 = String?
    //     0x98ce40: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98ce44: r3 = Null
    //     0x98ce44: ldr             x3, [PP, #0x5d10]  ; [pp+0x5d10] Null
    // 0x98ce48: r0 = String?()
    //     0x98ce48: bl              #0x569180  ; IsType_String?_Stub
    // 0x98ce4c: ldur            x1, [fp, #-8]
    // 0x98ce50: r2 = "titleLocArgs"
    //     0x98ce50: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] "titleLocArgs"
    // 0x98ce54: r0 = _getValueOrData()
    //     0x98ce54: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98ce58: mov             x1, x0
    // 0x98ce5c: ldur            x0, [fp, #-8]
    // 0x98ce60: LoadField: r2 = r0->field_f
    //     0x98ce60: ldur            w2, [x0, #0xf]
    // 0x98ce64: DecompressPointer r2
    //     0x98ce64: add             x2, x2, HEAP, lsl #32
    // 0x98ce68: cmp             w2, w1
    // 0x98ce6c: b.ne            #0x98ce74
    // 0x98ce70: r1 = Null
    //     0x98ce70: mov             x1, NULL
    // 0x98ce74: r0 = _toList()
    //     0x98ce74: bl              #0x98dac8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x98ce78: ldur            x1, [fp, #-8]
    // 0x98ce7c: r2 = "titleLocKey"
    //     0x98ce7c: ldr             x2, [PP, #0x5d28]  ; [pp+0x5d28] "titleLocKey"
    // 0x98ce80: r0 = _getValueOrData()
    //     0x98ce80: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98ce84: ldur            x3, [fp, #-8]
    // 0x98ce88: LoadField: r1 = r3->field_f
    //     0x98ce88: ldur            w1, [x3, #0xf]
    // 0x98ce8c: DecompressPointer r1
    //     0x98ce8c: add             x1, x1, HEAP, lsl #32
    // 0x98ce90: cmp             w1, w0
    // 0x98ce94: b.ne            #0x98ce9c
    // 0x98ce98: r0 = Null
    //     0x98ce98: mov             x0, NULL
    // 0x98ce9c: r2 = Null
    //     0x98ce9c: mov             x2, NULL
    // 0x98cea0: r1 = Null
    //     0x98cea0: mov             x1, NULL
    // 0x98cea4: r4 = 60
    //     0x98cea4: movz            x4, #0x3c
    // 0x98cea8: branchIfSmi(r0, 0x98ceb4)
    //     0x98cea8: tbz             w0, #0, #0x98ceb4
    // 0x98ceac: r4 = LoadClassIdInstr(r0)
    //     0x98ceac: ldur            x4, [x0, #-1]
    //     0x98ceb0: ubfx            x4, x4, #0xc, #0x14
    // 0x98ceb4: sub             x4, x4, #0x5e
    // 0x98ceb8: cmp             x4, #1
    // 0x98cebc: b.ls            #0x98cecc
    // 0x98cec0: r8 = String?
    //     0x98cec0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98cec4: r3 = Null
    //     0x98cec4: ldr             x3, [PP, #0x5d30]  ; [pp+0x5d30] Null
    // 0x98cec8: r0 = String?()
    //     0x98cec8: bl              #0x569180  ; IsType_String?_Stub
    // 0x98cecc: ldur            x1, [fp, #-8]
    // 0x98ced0: r2 = "body"
    //     0x98ced0: ldr             x2, [PP, #0x5d40]  ; [pp+0x5d40] "body"
    // 0x98ced4: r0 = _getValueOrData()
    //     0x98ced4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98ced8: ldur            x3, [fp, #-8]
    // 0x98cedc: LoadField: r1 = r3->field_f
    //     0x98cedc: ldur            w1, [x3, #0xf]
    // 0x98cee0: DecompressPointer r1
    //     0x98cee0: add             x1, x1, HEAP, lsl #32
    // 0x98cee4: cmp             w1, w0
    // 0x98cee8: b.ne            #0x98cef4
    // 0x98ceec: r4 = Null
    //     0x98ceec: mov             x4, NULL
    // 0x98cef0: b               #0x98cef8
    // 0x98cef4: mov             x4, x0
    // 0x98cef8: mov             x0, x4
    // 0x98cefc: stur            x4, [fp, #-0x18]
    // 0x98cf00: r2 = Null
    //     0x98cf00: mov             x2, NULL
    // 0x98cf04: r1 = Null
    //     0x98cf04: mov             x1, NULL
    // 0x98cf08: r4 = 60
    //     0x98cf08: movz            x4, #0x3c
    // 0x98cf0c: branchIfSmi(r0, 0x98cf18)
    //     0x98cf0c: tbz             w0, #0, #0x98cf18
    // 0x98cf10: r4 = LoadClassIdInstr(r0)
    //     0x98cf10: ldur            x4, [x0, #-1]
    //     0x98cf14: ubfx            x4, x4, #0xc, #0x14
    // 0x98cf18: sub             x4, x4, #0x5e
    // 0x98cf1c: cmp             x4, #1
    // 0x98cf20: b.ls            #0x98cf30
    // 0x98cf24: r8 = String?
    //     0x98cf24: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98cf28: r3 = Null
    //     0x98cf28: ldr             x3, [PP, #0x5d48]  ; [pp+0x5d48] Null
    // 0x98cf2c: r0 = String?()
    //     0x98cf2c: bl              #0x569180  ; IsType_String?_Stub
    // 0x98cf30: ldur            x1, [fp, #-8]
    // 0x98cf34: r2 = "bodyLocArgs"
    //     0x98cf34: ldr             x2, [PP, #0x5d58]  ; [pp+0x5d58] "bodyLocArgs"
    // 0x98cf38: r0 = _getValueOrData()
    //     0x98cf38: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cf3c: mov             x1, x0
    // 0x98cf40: ldur            x0, [fp, #-8]
    // 0x98cf44: LoadField: r2 = r0->field_f
    //     0x98cf44: ldur            w2, [x0, #0xf]
    // 0x98cf48: DecompressPointer r2
    //     0x98cf48: add             x2, x2, HEAP, lsl #32
    // 0x98cf4c: cmp             w2, w1
    // 0x98cf50: b.ne            #0x98cf58
    // 0x98cf54: r1 = Null
    //     0x98cf54: mov             x1, NULL
    // 0x98cf58: r0 = _toList()
    //     0x98cf58: bl              #0x98dac8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x98cf5c: ldur            x1, [fp, #-8]
    // 0x98cf60: r2 = "bodyLocKey"
    //     0x98cf60: ldr             x2, [PP, #0x5d60]  ; [pp+0x5d60] "bodyLocKey"
    // 0x98cf64: r0 = _getValueOrData()
    //     0x98cf64: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cf68: ldur            x3, [fp, #-8]
    // 0x98cf6c: LoadField: r1 = r3->field_f
    //     0x98cf6c: ldur            w1, [x3, #0xf]
    // 0x98cf70: DecompressPointer r1
    //     0x98cf70: add             x1, x1, HEAP, lsl #32
    // 0x98cf74: cmp             w1, w0
    // 0x98cf78: b.ne            #0x98cf80
    // 0x98cf7c: r0 = Null
    //     0x98cf7c: mov             x0, NULL
    // 0x98cf80: r2 = Null
    //     0x98cf80: mov             x2, NULL
    // 0x98cf84: r1 = Null
    //     0x98cf84: mov             x1, NULL
    // 0x98cf88: r4 = 60
    //     0x98cf88: movz            x4, #0x3c
    // 0x98cf8c: branchIfSmi(r0, 0x98cf98)
    //     0x98cf8c: tbz             w0, #0, #0x98cf98
    // 0x98cf90: r4 = LoadClassIdInstr(r0)
    //     0x98cf90: ldur            x4, [x0, #-1]
    //     0x98cf94: ubfx            x4, x4, #0xc, #0x14
    // 0x98cf98: sub             x4, x4, #0x5e
    // 0x98cf9c: cmp             x4, #1
    // 0x98cfa0: b.ls            #0x98cfb0
    // 0x98cfa4: r8 = String?
    //     0x98cfa4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98cfa8: r3 = Null
    //     0x98cfa8: ldr             x3, [PP, #0x5d68]  ; [pp+0x5d68] Null
    // 0x98cfac: r0 = String?()
    //     0x98cfac: bl              #0x569180  ; IsType_String?_Stub
    // 0x98cfb0: ldur            x1, [fp, #-8]
    // 0x98cfb4: r2 = "android"
    //     0x98cfb4: ldr             x2, [PP, #0x35c0]  ; [pp+0x35c0] "android"
    // 0x98cfb8: r0 = _getValueOrData()
    //     0x98cfb8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cfbc: mov             x1, x0
    // 0x98cfc0: ldur            x0, [fp, #-8]
    // 0x98cfc4: LoadField: r2 = r0->field_f
    //     0x98cfc4: ldur            w2, [x0, #0xf]
    // 0x98cfc8: DecompressPointer r2
    //     0x98cfc8: add             x2, x2, HEAP, lsl #32
    // 0x98cfcc: cmp             w2, w1
    // 0x98cfd0: b.eq            #0x98d03c
    // 0x98cfd4: cmp             w1, NULL
    // 0x98cfd8: b.eq            #0x98d03c
    // 0x98cfdc: mov             x1, x0
    // 0x98cfe0: r2 = "android"
    //     0x98cfe0: ldr             x2, [PP, #0x35c0]  ; [pp+0x35c0] "android"
    // 0x98cfe4: r0 = _getValueOrData()
    //     0x98cfe4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cfe8: ldur            x3, [fp, #-8]
    // 0x98cfec: LoadField: r1 = r3->field_f
    //     0x98cfec: ldur            w1, [x3, #0xf]
    // 0x98cff0: DecompressPointer r1
    //     0x98cff0: add             x1, x1, HEAP, lsl #32
    // 0x98cff4: cmp             w1, w0
    // 0x98cff8: b.ne            #0x98d004
    // 0x98cffc: r4 = Null
    //     0x98cffc: mov             x4, NULL
    // 0x98d000: b               #0x98d008
    // 0x98d004: mov             x4, x0
    // 0x98d008: mov             x0, x4
    // 0x98d00c: stur            x4, [fp, #-0x20]
    // 0x98d010: r2 = Null
    //     0x98d010: mov             x2, NULL
    // 0x98d014: r1 = Null
    //     0x98d014: mov             x1, NULL
    // 0x98d018: r8 = Map
    //     0x98d018: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98d01c: r3 = Null
    //     0x98d01c: ldr             x3, [PP, #0x5d78]  ; [pp+0x5d78] Null
    // 0x98d020: r0 = Map()
    //     0x98d020: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98d024: ldur            x2, [fp, #-0x20]
    // 0x98d028: r1 = <String, dynamic>
    //     0x98d028: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98d02c: r0 = LinkedHashMap.from()
    //     0x98d02c: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98d030: mov             x2, x0
    // 0x98d034: r1 = Null
    //     0x98d034: mov             x1, NULL
    // 0x98d038: r0 = AndroidNotification.fromMap()
    //     0x98d038: bl              #0x98d694  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AndroidNotification::AndroidNotification.fromMap
    // 0x98d03c: ldur            x0, [fp, #-8]
    // 0x98d040: mov             x1, x0
    // 0x98d044: r2 = "apple"
    //     0x98d044: ldr             x2, [PP, #0x5d88]  ; [pp+0x5d88] "apple"
    // 0x98d048: r0 = _getValueOrData()
    //     0x98d048: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d04c: mov             x1, x0
    // 0x98d050: ldur            x0, [fp, #-8]
    // 0x98d054: LoadField: r2 = r0->field_f
    //     0x98d054: ldur            w2, [x0, #0xf]
    // 0x98d058: DecompressPointer r2
    //     0x98d058: add             x2, x2, HEAP, lsl #32
    // 0x98d05c: cmp             w2, w1
    // 0x98d060: b.eq            #0x98d0cc
    // 0x98d064: cmp             w1, NULL
    // 0x98d068: b.eq            #0x98d0cc
    // 0x98d06c: mov             x1, x0
    // 0x98d070: r2 = "apple"
    //     0x98d070: ldr             x2, [PP, #0x5d88]  ; [pp+0x5d88] "apple"
    // 0x98d074: r0 = _getValueOrData()
    //     0x98d074: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d078: ldur            x3, [fp, #-8]
    // 0x98d07c: LoadField: r1 = r3->field_f
    //     0x98d07c: ldur            w1, [x3, #0xf]
    // 0x98d080: DecompressPointer r1
    //     0x98d080: add             x1, x1, HEAP, lsl #32
    // 0x98d084: cmp             w1, w0
    // 0x98d088: b.ne            #0x98d094
    // 0x98d08c: r4 = Null
    //     0x98d08c: mov             x4, NULL
    // 0x98d090: b               #0x98d098
    // 0x98d094: mov             x4, x0
    // 0x98d098: mov             x0, x4
    // 0x98d09c: stur            x4, [fp, #-0x20]
    // 0x98d0a0: r2 = Null
    //     0x98d0a0: mov             x2, NULL
    // 0x98d0a4: r1 = Null
    //     0x98d0a4: mov             x1, NULL
    // 0x98d0a8: r8 = Map
    //     0x98d0a8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98d0ac: r3 = Null
    //     0x98d0ac: ldr             x3, [PP, #0x5d90]  ; [pp+0x5d90] Null
    // 0x98d0b0: r0 = Map()
    //     0x98d0b0: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98d0b4: ldur            x2, [fp, #-0x20]
    // 0x98d0b8: r1 = <String, dynamic>
    //     0x98d0b8: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98d0bc: r0 = LinkedHashMap.from()
    //     0x98d0bc: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98d0c0: mov             x2, x0
    // 0x98d0c4: r1 = Null
    //     0x98d0c4: mov             x1, NULL
    // 0x98d0c8: r0 = AppleNotification.fromMap()
    //     0x98d0c8: bl              #0x98d2e8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotification::AppleNotification.fromMap
    // 0x98d0cc: ldur            x0, [fp, #-8]
    // 0x98d0d0: mov             x1, x0
    // 0x98d0d4: r2 = "web"
    //     0x98d0d4: ldr             x2, [PP, #0x38d0]  ; [pp+0x38d0] "web"
    // 0x98d0d8: r0 = _getValueOrData()
    //     0x98d0d8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d0dc: mov             x1, x0
    // 0x98d0e0: ldur            x0, [fp, #-8]
    // 0x98d0e4: LoadField: r2 = r0->field_f
    //     0x98d0e4: ldur            w2, [x0, #0xf]
    // 0x98d0e8: DecompressPointer r2
    //     0x98d0e8: add             x2, x2, HEAP, lsl #32
    // 0x98d0ec: cmp             w2, w1
    // 0x98d0f0: b.eq            #0x98d160
    // 0x98d0f4: cmp             w1, NULL
    // 0x98d0f8: b.eq            #0x98d160
    // 0x98d0fc: mov             x1, x0
    // 0x98d100: r2 = "web"
    //     0x98d100: ldr             x2, [PP, #0x38d0]  ; [pp+0x38d0] "web"
    // 0x98d104: r0 = _getValueOrData()
    //     0x98d104: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98d108: mov             x1, x0
    // 0x98d10c: ldur            x0, [fp, #-8]
    // 0x98d110: LoadField: r2 = r0->field_f
    //     0x98d110: ldur            w2, [x0, #0xf]
    // 0x98d114: DecompressPointer r2
    //     0x98d114: add             x2, x2, HEAP, lsl #32
    // 0x98d118: cmp             w2, w1
    // 0x98d11c: b.ne            #0x98d128
    // 0x98d120: r3 = Null
    //     0x98d120: mov             x3, NULL
    // 0x98d124: b               #0x98d12c
    // 0x98d128: mov             x3, x1
    // 0x98d12c: mov             x0, x3
    // 0x98d130: stur            x3, [fp, #-8]
    // 0x98d134: r2 = Null
    //     0x98d134: mov             x2, NULL
    // 0x98d138: r1 = Null
    //     0x98d138: mov             x1, NULL
    // 0x98d13c: r8 = Map
    //     0x98d13c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98d140: r3 = Null
    //     0x98d140: ldr             x3, [PP, #0x5da0]  ; [pp+0x5da0] Null
    // 0x98d144: r0 = Map()
    //     0x98d144: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98d148: ldur            x2, [fp, #-8]
    // 0x98d14c: r1 = <String, dynamic>
    //     0x98d14c: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98d150: r0 = LinkedHashMap.from()
    //     0x98d150: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98d154: mov             x2, x0
    // 0x98d158: r1 = Null
    //     0x98d158: mov             x1, NULL
    // 0x98d15c: r0 = WebNotification.fromMap()
    //     0x98d15c: bl              #0x98d19c  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] WebNotification::WebNotification.fromMap
    // 0x98d160: ldur            x1, [fp, #-0x10]
    // 0x98d164: ldur            x0, [fp, #-0x18]
    // 0x98d168: r0 = RemoteNotification()
    //     0x98d168: bl              #0x98d190  ; AllocateRemoteNotificationStub -> RemoteNotification (size=0x10)
    // 0x98d16c: ldur            x1, [fp, #-0x10]
    // 0x98d170: StoreField: r0->field_7 = r1
    //     0x98d170: stur            w1, [x0, #7]
    // 0x98d174: ldur            x1, [fp, #-0x18]
    // 0x98d178: StoreField: r0->field_b = r1
    //     0x98d178: stur            w1, [x0, #0xb]
    // 0x98d17c: LeaveFrame
    //     0x98d17c: mov             SP, fp
    //     0x98d180: ldp             fp, lr, [SP], #0x10
    // 0x98d184: ret
    //     0x98d184: ret             
    // 0x98d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d18c: b               #0x98cde8
  }
}
