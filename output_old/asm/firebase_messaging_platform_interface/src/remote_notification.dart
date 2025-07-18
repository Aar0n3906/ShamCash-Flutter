// lib: , url: package:firebase_messaging_platform_interface/src/remote_notification.dart

// class id: 1048716, size: 0x8
class :: {

  static _ _toList(/* No info */) {
    // ** addr: 0x805880, size: 0x7c
    // 0x805880: EnterFrame
    //     0x805880: stp             fp, lr, [SP, #-0x10]!
    //     0x805884: mov             fp, SP
    // 0x805888: AllocStack(0x8)
    //     0x805888: sub             SP, SP, #8
    // 0x80588c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x80588c: mov             x3, x1
    //     0x805890: stur            x1, [fp, #-8]
    // 0x805894: CheckStackOverflow
    //     0x805894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805898: cmp             SP, x16
    //     0x80589c: b.ls            #0x8058f4
    // 0x8058a0: cmp             w3, NULL
    // 0x8058a4: b.ne            #0x8058c0
    // 0x8058a8: r1 = <String>
    //     0x8058a8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8058ac: r2 = 0
    //     0x8058ac: movz            x2, #0
    // 0x8058b0: r0 = _GrowableList()
    //     0x8058b0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8058b4: LeaveFrame
    //     0x8058b4: mov             SP, fp
    //     0x8058b8: ldp             fp, lr, [SP], #0x10
    // 0x8058bc: ret
    //     0x8058bc: ret             
    // 0x8058c0: mov             x0, x3
    // 0x8058c4: r2 = Null
    //     0x8058c4: mov             x2, NULL
    // 0x8058c8: r1 = Null
    //     0x8058c8: mov             x1, NULL
    // 0x8058cc: r8 = Iterable
    //     0x8058cc: ldr             x8, [PP, #0x12d8]  ; [pp+0x12d8] Type: Iterable
    // 0x8058d0: r3 = Null
    //     0x8058d0: ldr             x3, [PP, #0x5f08]  ; [pp+0x5f08] Null
    // 0x8058d4: r0 = Iterable()
    //     0x8058d4: bl              #0x4beeec  ; IsType_Iterable_Stub
    // 0x8058d8: ldur            x2, [fp, #-8]
    // 0x8058dc: r1 = <String>
    //     0x8058dc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8058e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8058e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8058e4: r0 = List.from()
    //     0x8058e4: bl              #0x599144  ; [dart:core] List::List.from
    // 0x8058e8: LeaveFrame
    //     0x8058e8: mov             SP, fp
    //     0x8058ec: ldp             fp, lr, [SP], #0x10
    // 0x8058f0: ret
    //     0x8058f0: ret             
    // 0x8058f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8058f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8058f8: b               #0x8058a0
  }
}

// class id: 4850, size: 0x8, field offset: 0x8
//   const constructor, 
class WebNotification extends Object {

  factory _ WebNotification.fromMap(/* No info */) {
    // ** addr: 0x804f54, size: 0x140
    // 0x804f54: EnterFrame
    //     0x804f54: stp             fp, lr, [SP, #-0x10]!
    //     0x804f58: mov             fp, SP
    // 0x804f5c: AllocStack(0x8)
    //     0x804f5c: sub             SP, SP, #8
    // 0x804f60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x804f60: mov             x0, x2
    //     0x804f64: stur            x2, [fp, #-8]
    // 0x804f68: CheckStackOverflow
    //     0x804f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804f6c: cmp             SP, x16
    //     0x804f70: b.ls            #0x80508c
    // 0x804f74: mov             x1, x0
    // 0x804f78: r2 = "analyticsLabel"
    //     0x804f78: ldr             x2, [PP, #0x5d00]  ; [pp+0x5d00] "analyticsLabel"
    // 0x804f7c: r0 = _getValueOrData()
    //     0x804f7c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804f80: ldur            x3, [fp, #-8]
    // 0x804f84: LoadField: r1 = r3->field_f
    //     0x804f84: ldur            w1, [x3, #0xf]
    // 0x804f88: DecompressPointer r1
    //     0x804f88: add             x1, x1, HEAP, lsl #32
    // 0x804f8c: cmp             w1, w0
    // 0x804f90: b.ne            #0x804f98
    // 0x804f94: r0 = Null
    //     0x804f94: mov             x0, NULL
    // 0x804f98: r2 = Null
    //     0x804f98: mov             x2, NULL
    // 0x804f9c: r1 = Null
    //     0x804f9c: mov             x1, NULL
    // 0x804fa0: r4 = 60
    //     0x804fa0: movz            x4, #0x3c
    // 0x804fa4: branchIfSmi(r0, 0x804fb0)
    //     0x804fa4: tbz             w0, #0, #0x804fb0
    // 0x804fa8: r4 = LoadClassIdInstr(r0)
    //     0x804fa8: ldur            x4, [x0, #-1]
    //     0x804fac: ubfx            x4, x4, #0xc, #0x14
    // 0x804fb0: sub             x4, x4, #0x5e
    // 0x804fb4: cmp             x4, #1
    // 0x804fb8: b.ls            #0x804fc8
    // 0x804fbc: r8 = String?
    //     0x804fbc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x804fc0: r3 = Null
    //     0x804fc0: ldr             x3, [PP, #0x5d08]  ; [pp+0x5d08] Null
    // 0x804fc4: r0 = String?()
    //     0x804fc4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x804fc8: ldur            x1, [fp, #-8]
    // 0x804fcc: r2 = "image"
    //     0x804fcc: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    // 0x804fd0: r0 = _getValueOrData()
    //     0x804fd0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804fd4: ldur            x3, [fp, #-8]
    // 0x804fd8: LoadField: r1 = r3->field_f
    //     0x804fd8: ldur            w1, [x3, #0xf]
    // 0x804fdc: DecompressPointer r1
    //     0x804fdc: add             x1, x1, HEAP, lsl #32
    // 0x804fe0: cmp             w1, w0
    // 0x804fe4: b.ne            #0x804fec
    // 0x804fe8: r0 = Null
    //     0x804fe8: mov             x0, NULL
    // 0x804fec: r2 = Null
    //     0x804fec: mov             x2, NULL
    // 0x804ff0: r1 = Null
    //     0x804ff0: mov             x1, NULL
    // 0x804ff4: r4 = 60
    //     0x804ff4: movz            x4, #0x3c
    // 0x804ff8: branchIfSmi(r0, 0x805004)
    //     0x804ff8: tbz             w0, #0, #0x805004
    // 0x804ffc: r4 = LoadClassIdInstr(r0)
    //     0x804ffc: ldur            x4, [x0, #-1]
    //     0x805000: ubfx            x4, x4, #0xc, #0x14
    // 0x805004: sub             x4, x4, #0x5e
    // 0x805008: cmp             x4, #1
    // 0x80500c: b.ls            #0x80501c
    // 0x805010: r8 = String?
    //     0x805010: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x805014: r3 = Null
    //     0x805014: ldr             x3, [PP, #0x5d20]  ; [pp+0x5d20] Null
    // 0x805018: r0 = String?()
    //     0x805018: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x80501c: ldur            x1, [fp, #-8]
    // 0x805020: r2 = "link"
    //     0x805020: ldr             x2, [PP, #0x5d30]  ; [pp+0x5d30] "link"
    // 0x805024: r0 = _getValueOrData()
    //     0x805024: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805028: mov             x1, x0
    // 0x80502c: ldur            x0, [fp, #-8]
    // 0x805030: LoadField: r2 = r0->field_f
    //     0x805030: ldur            w2, [x0, #0xf]
    // 0x805034: DecompressPointer r2
    //     0x805034: add             x2, x2, HEAP, lsl #32
    // 0x805038: cmp             w2, w1
    // 0x80503c: b.ne            #0x805048
    // 0x805040: r0 = Null
    //     0x805040: mov             x0, NULL
    // 0x805044: b               #0x80504c
    // 0x805048: mov             x0, x1
    // 0x80504c: r2 = Null
    //     0x80504c: mov             x2, NULL
    // 0x805050: r1 = Null
    //     0x805050: mov             x1, NULL
    // 0x805054: r4 = 60
    //     0x805054: movz            x4, #0x3c
    // 0x805058: branchIfSmi(r0, 0x805064)
    //     0x805058: tbz             w0, #0, #0x805064
    // 0x80505c: r4 = LoadClassIdInstr(r0)
    //     0x80505c: ldur            x4, [x0, #-1]
    //     0x805060: ubfx            x4, x4, #0xc, #0x14
    // 0x805064: sub             x4, x4, #0x5e
    // 0x805068: cmp             x4, #1
    // 0x80506c: b.ls            #0x80507c
    // 0x805070: r8 = String?
    //     0x805070: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x805074: r3 = Null
    //     0x805074: ldr             x3, [PP, #0x5d38]  ; [pp+0x5d38] Null
    // 0x805078: r0 = String?()
    //     0x805078: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x80507c: r0 = WebNotification()
    //     0x80507c: bl              #0x805094  ; AllocateWebNotificationStub -> WebNotification (size=0x8)
    // 0x805080: LeaveFrame
    //     0x805080: mov             SP, fp
    //     0x805084: ldp             fp, lr, [SP], #0x10
    // 0x805088: ret
    //     0x805088: ret             
    // 0x80508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80508c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805090: b               #0x804f74
  }
}

// class id: 4851, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotificationSound extends Object {

  factory _ AppleNotificationSound.fromMap(/* No info */) {
    // ** addr: 0x8052f0, size: 0x150
    // 0x8052f0: EnterFrame
    //     0x8052f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8052f4: mov             fp, SP
    // 0x8052f8: AllocStack(0x8)
    //     0x8052f8: sub             SP, SP, #8
    // 0x8052fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8052fc: mov             x0, x2
    //     0x805300: stur            x2, [fp, #-8]
    // 0x805304: CheckStackOverflow
    //     0x805304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805308: cmp             SP, x16
    //     0x80530c: b.ls            #0x805438
    // 0x805310: mov             x1, x0
    // 0x805314: r2 = "critical"
    //     0x805314: ldr             x2, [PP, #0x5dc8]  ; [pp+0x5dc8] "critical"
    // 0x805318: r0 = _getValueOrData()
    //     0x805318: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80531c: ldur            x3, [fp, #-8]
    // 0x805320: LoadField: r1 = r3->field_f
    //     0x805320: ldur            w1, [x3, #0xf]
    // 0x805324: DecompressPointer r1
    //     0x805324: add             x1, x1, HEAP, lsl #32
    // 0x805328: cmp             w1, w0
    // 0x80532c: b.ne            #0x805334
    // 0x805330: r0 = Null
    //     0x805330: mov             x0, NULL
    // 0x805334: cmp             w0, NULL
    // 0x805338: b.ne            #0x805340
    // 0x80533c: r0 = false
    //     0x80533c: add             x0, NULL, #0x30  ; false
    // 0x805340: r2 = Null
    //     0x805340: mov             x2, NULL
    // 0x805344: r1 = Null
    //     0x805344: mov             x1, NULL
    // 0x805348: r4 = 60
    //     0x805348: movz            x4, #0x3c
    // 0x80534c: branchIfSmi(r0, 0x805358)
    //     0x80534c: tbz             w0, #0, #0x805358
    // 0x805350: r4 = LoadClassIdInstr(r0)
    //     0x805350: ldur            x4, [x0, #-1]
    //     0x805354: ubfx            x4, x4, #0xc, #0x14
    // 0x805358: cmp             x4, #0x3f
    // 0x80535c: b.eq            #0x80536c
    // 0x805360: r8 = bool
    //     0x805360: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x805364: r3 = Null
    //     0x805364: ldr             x3, [PP, #0x5dd0]  ; [pp+0x5dd0] Null
    // 0x805368: r0 = bool()
    //     0x805368: bl              #0xba0148  ; IsType_bool_Stub
    // 0x80536c: ldur            x1, [fp, #-8]
    // 0x805370: r2 = "name"
    //     0x805370: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x805374: r0 = _getValueOrData()
    //     0x805374: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805378: ldur            x3, [fp, #-8]
    // 0x80537c: LoadField: r1 = r3->field_f
    //     0x80537c: ldur            w1, [x3, #0xf]
    // 0x805380: DecompressPointer r1
    //     0x805380: add             x1, x1, HEAP, lsl #32
    // 0x805384: cmp             w1, w0
    // 0x805388: b.ne            #0x805390
    // 0x80538c: r0 = Null
    //     0x80538c: mov             x0, NULL
    // 0x805390: r2 = Null
    //     0x805390: mov             x2, NULL
    // 0x805394: r1 = Null
    //     0x805394: mov             x1, NULL
    // 0x805398: r4 = 60
    //     0x805398: movz            x4, #0x3c
    // 0x80539c: branchIfSmi(r0, 0x8053a8)
    //     0x80539c: tbz             w0, #0, #0x8053a8
    // 0x8053a0: r4 = LoadClassIdInstr(r0)
    //     0x8053a0: ldur            x4, [x0, #-1]
    //     0x8053a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8053a8: sub             x4, x4, #0x5e
    // 0x8053ac: cmp             x4, #1
    // 0x8053b0: b.ls            #0x8053c0
    // 0x8053b4: r8 = String?
    //     0x8053b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8053b8: r3 = Null
    //     0x8053b8: ldr             x3, [PP, #0x5de0]  ; [pp+0x5de0] Null
    // 0x8053bc: r0 = String?()
    //     0x8053bc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8053c0: ldur            x1, [fp, #-8]
    // 0x8053c4: r2 = "volume"
    //     0x8053c4: ldr             x2, [PP, #0x5df0]  ; [pp+0x5df0] "volume"
    // 0x8053c8: r0 = _getValueOrData()
    //     0x8053c8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8053cc: mov             x1, x0
    // 0x8053d0: ldur            x0, [fp, #-8]
    // 0x8053d4: LoadField: r2 = r0->field_f
    //     0x8053d4: ldur            w2, [x0, #0xf]
    // 0x8053d8: DecompressPointer r2
    //     0x8053d8: add             x2, x2, HEAP, lsl #32
    // 0x8053dc: cmp             w2, w1
    // 0x8053e0: b.ne            #0x8053ec
    // 0x8053e4: r0 = Null
    //     0x8053e4: mov             x0, NULL
    // 0x8053e8: b               #0x8053f0
    // 0x8053ec: mov             x0, x1
    // 0x8053f0: cmp             w0, NULL
    // 0x8053f4: b.ne            #0x8053fc
    // 0x8053f8: r0 = 0
    //     0x8053f8: movz            x0, #0
    // 0x8053fc: r2 = Null
    //     0x8053fc: mov             x2, NULL
    // 0x805400: r1 = Null
    //     0x805400: mov             x1, NULL
    // 0x805404: branchIfSmi(r0, 0x805428)
    //     0x805404: tbz             w0, #0, #0x805428
    // 0x805408: r4 = LoadClassIdInstr(r0)
    //     0x805408: ldur            x4, [x0, #-1]
    //     0x80540c: ubfx            x4, x4, #0xc, #0x14
    // 0x805410: sub             x4, x4, #0x3c
    // 0x805414: cmp             x4, #2
    // 0x805418: b.ls            #0x805428
    // 0x80541c: r8 = num
    //     0x80541c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x805420: r3 = Null
    //     0x805420: ldr             x3, [PP, #0x5df8]  ; [pp+0x5df8] Null
    // 0x805424: r0 = num()
    //     0x805424: bl              #0xba0914  ; IsType_num_Stub
    // 0x805428: r0 = AppleNotificationSound()
    //     0x805428: bl              #0x805440  ; AllocateAppleNotificationSoundStub -> AppleNotificationSound (size=0x8)
    // 0x80542c: LeaveFrame
    //     0x80542c: mov             SP, fp
    //     0x805430: ldp             fp, lr, [SP], #0x10
    // 0x805434: ret
    //     0x805434: ret             
    // 0x805438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80543c: b               #0x805310
  }
}

// class id: 4852, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotification extends Object {

  factory _ AppleNotification.fromMap(/* No info */) {
    // ** addr: 0x8050a0, size: 0x244
    // 0x8050a0: EnterFrame
    //     0x8050a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8050a4: mov             fp, SP
    // 0x8050a8: AllocStack(0x8)
    //     0x8050a8: sub             SP, SP, #8
    // 0x8050ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8050ac: mov             x0, x2
    //     0x8050b0: stur            x2, [fp, #-8]
    // 0x8050b4: CheckStackOverflow
    //     0x8050b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8050b8: cmp             SP, x16
    //     0x8050bc: b.ls            #0x8052dc
    // 0x8050c0: mov             x1, x0
    // 0x8050c4: r2 = "badge"
    //     0x8050c4: ldr             x2, [PP, #0x5d48]  ; [pp+0x5d48] "badge"
    // 0x8050c8: r0 = _getValueOrData()
    //     0x8050c8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8050cc: ldur            x3, [fp, #-8]
    // 0x8050d0: LoadField: r1 = r3->field_f
    //     0x8050d0: ldur            w1, [x3, #0xf]
    // 0x8050d4: DecompressPointer r1
    //     0x8050d4: add             x1, x1, HEAP, lsl #32
    // 0x8050d8: cmp             w1, w0
    // 0x8050dc: b.ne            #0x8050e4
    // 0x8050e0: r0 = Null
    //     0x8050e0: mov             x0, NULL
    // 0x8050e4: r2 = Null
    //     0x8050e4: mov             x2, NULL
    // 0x8050e8: r1 = Null
    //     0x8050e8: mov             x1, NULL
    // 0x8050ec: r4 = 60
    //     0x8050ec: movz            x4, #0x3c
    // 0x8050f0: branchIfSmi(r0, 0x8050fc)
    //     0x8050f0: tbz             w0, #0, #0x8050fc
    // 0x8050f4: r4 = LoadClassIdInstr(r0)
    //     0x8050f4: ldur            x4, [x0, #-1]
    //     0x8050f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8050fc: sub             x4, x4, #0x5e
    // 0x805100: cmp             x4, #1
    // 0x805104: b.ls            #0x805114
    // 0x805108: r8 = String?
    //     0x805108: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x80510c: r3 = Null
    //     0x80510c: ldr             x3, [PP, #0x5d50]  ; [pp+0x5d50] Null
    // 0x805110: r0 = String?()
    //     0x805110: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x805114: ldur            x1, [fp, #-8]
    // 0x805118: r2 = "subtitle"
    //     0x805118: ldr             x2, [PP, #0x5d60]  ; [pp+0x5d60] "subtitle"
    // 0x80511c: r0 = _getValueOrData()
    //     0x80511c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805120: ldur            x3, [fp, #-8]
    // 0x805124: LoadField: r1 = r3->field_f
    //     0x805124: ldur            w1, [x3, #0xf]
    // 0x805128: DecompressPointer r1
    //     0x805128: add             x1, x1, HEAP, lsl #32
    // 0x80512c: cmp             w1, w0
    // 0x805130: b.ne            #0x805138
    // 0x805134: r0 = Null
    //     0x805134: mov             x0, NULL
    // 0x805138: r2 = Null
    //     0x805138: mov             x2, NULL
    // 0x80513c: r1 = Null
    //     0x80513c: mov             x1, NULL
    // 0x805140: r4 = 60
    //     0x805140: movz            x4, #0x3c
    // 0x805144: branchIfSmi(r0, 0x805150)
    //     0x805144: tbz             w0, #0, #0x805150
    // 0x805148: r4 = LoadClassIdInstr(r0)
    //     0x805148: ldur            x4, [x0, #-1]
    //     0x80514c: ubfx            x4, x4, #0xc, #0x14
    // 0x805150: sub             x4, x4, #0x5e
    // 0x805154: cmp             x4, #1
    // 0x805158: b.ls            #0x805168
    // 0x80515c: r8 = String?
    //     0x80515c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x805160: r3 = Null
    //     0x805160: ldr             x3, [PP, #0x5d68]  ; [pp+0x5d68] Null
    // 0x805164: r0 = String?()
    //     0x805164: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x805168: ldur            x1, [fp, #-8]
    // 0x80516c: r2 = "subtitleLocArgs"
    //     0x80516c: ldr             x2, [PP, #0x5d78]  ; [pp+0x5d78] "subtitleLocArgs"
    // 0x805170: r0 = _getValueOrData()
    //     0x805170: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805174: mov             x1, x0
    // 0x805178: ldur            x0, [fp, #-8]
    // 0x80517c: LoadField: r2 = r0->field_f
    //     0x80517c: ldur            w2, [x0, #0xf]
    // 0x805180: DecompressPointer r2
    //     0x805180: add             x2, x2, HEAP, lsl #32
    // 0x805184: cmp             w2, w1
    // 0x805188: b.ne            #0x805190
    // 0x80518c: r1 = Null
    //     0x80518c: mov             x1, NULL
    // 0x805190: r0 = _toList()
    //     0x805190: bl              #0x805880  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x805194: ldur            x1, [fp, #-8]
    // 0x805198: r2 = "subtitleLocKey"
    //     0x805198: ldr             x2, [PP, #0x5d80]  ; [pp+0x5d80] "subtitleLocKey"
    // 0x80519c: r0 = _getValueOrData()
    //     0x80519c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8051a0: ldur            x3, [fp, #-8]
    // 0x8051a4: LoadField: r1 = r3->field_f
    //     0x8051a4: ldur            w1, [x3, #0xf]
    // 0x8051a8: DecompressPointer r1
    //     0x8051a8: add             x1, x1, HEAP, lsl #32
    // 0x8051ac: cmp             w1, w0
    // 0x8051b0: b.ne            #0x8051b8
    // 0x8051b4: r0 = Null
    //     0x8051b4: mov             x0, NULL
    // 0x8051b8: r2 = Null
    //     0x8051b8: mov             x2, NULL
    // 0x8051bc: r1 = Null
    //     0x8051bc: mov             x1, NULL
    // 0x8051c0: r4 = 60
    //     0x8051c0: movz            x4, #0x3c
    // 0x8051c4: branchIfSmi(r0, 0x8051d0)
    //     0x8051c4: tbz             w0, #0, #0x8051d0
    // 0x8051c8: r4 = LoadClassIdInstr(r0)
    //     0x8051c8: ldur            x4, [x0, #-1]
    //     0x8051cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8051d0: sub             x4, x4, #0x5e
    // 0x8051d4: cmp             x4, #1
    // 0x8051d8: b.ls            #0x8051e8
    // 0x8051dc: r8 = String?
    //     0x8051dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8051e0: r3 = Null
    //     0x8051e0: ldr             x3, [PP, #0x5d88]  ; [pp+0x5d88] Null
    // 0x8051e4: r0 = String?()
    //     0x8051e4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8051e8: ldur            x1, [fp, #-8]
    // 0x8051ec: r2 = "imageUrl"
    //     0x8051ec: ldr             x2, [PP, #0x5d98]  ; [pp+0x5d98] "imageUrl"
    // 0x8051f0: r0 = _getValueOrData()
    //     0x8051f0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8051f4: ldur            x3, [fp, #-8]
    // 0x8051f8: LoadField: r1 = r3->field_f
    //     0x8051f8: ldur            w1, [x3, #0xf]
    // 0x8051fc: DecompressPointer r1
    //     0x8051fc: add             x1, x1, HEAP, lsl #32
    // 0x805200: cmp             w1, w0
    // 0x805204: b.ne            #0x80520c
    // 0x805208: r0 = Null
    //     0x805208: mov             x0, NULL
    // 0x80520c: r2 = Null
    //     0x80520c: mov             x2, NULL
    // 0x805210: r1 = Null
    //     0x805210: mov             x1, NULL
    // 0x805214: r4 = 60
    //     0x805214: movz            x4, #0x3c
    // 0x805218: branchIfSmi(r0, 0x805224)
    //     0x805218: tbz             w0, #0, #0x805224
    // 0x80521c: r4 = LoadClassIdInstr(r0)
    //     0x80521c: ldur            x4, [x0, #-1]
    //     0x805220: ubfx            x4, x4, #0xc, #0x14
    // 0x805224: sub             x4, x4, #0x5e
    // 0x805228: cmp             x4, #1
    // 0x80522c: b.ls            #0x80523c
    // 0x805230: r8 = String?
    //     0x805230: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x805234: r3 = Null
    //     0x805234: ldr             x3, [PP, #0x5da0]  ; [pp+0x5da0] Null
    // 0x805238: r0 = String?()
    //     0x805238: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x80523c: ldur            x1, [fp, #-8]
    // 0x805240: r2 = "sound"
    //     0x805240: ldr             x2, [PP, #0x5db0]  ; [pp+0x5db0] "sound"
    // 0x805244: r0 = _getValueOrData()
    //     0x805244: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805248: mov             x1, x0
    // 0x80524c: ldur            x0, [fp, #-8]
    // 0x805250: LoadField: r2 = r0->field_f
    //     0x805250: ldur            w2, [x0, #0xf]
    // 0x805254: DecompressPointer r2
    //     0x805254: add             x2, x2, HEAP, lsl #32
    // 0x805258: cmp             w2, w1
    // 0x80525c: b.eq            #0x8052cc
    // 0x805260: cmp             w1, NULL
    // 0x805264: b.eq            #0x8052cc
    // 0x805268: mov             x1, x0
    // 0x80526c: r2 = "sound"
    //     0x80526c: ldr             x2, [PP, #0x5db0]  ; [pp+0x5db0] "sound"
    // 0x805270: r0 = _getValueOrData()
    //     0x805270: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805274: mov             x1, x0
    // 0x805278: ldur            x0, [fp, #-8]
    // 0x80527c: LoadField: r2 = r0->field_f
    //     0x80527c: ldur            w2, [x0, #0xf]
    // 0x805280: DecompressPointer r2
    //     0x805280: add             x2, x2, HEAP, lsl #32
    // 0x805284: cmp             w2, w1
    // 0x805288: b.ne            #0x805294
    // 0x80528c: r3 = Null
    //     0x80528c: mov             x3, NULL
    // 0x805290: b               #0x805298
    // 0x805294: mov             x3, x1
    // 0x805298: mov             x0, x3
    // 0x80529c: stur            x3, [fp, #-8]
    // 0x8052a0: r2 = Null
    //     0x8052a0: mov             x2, NULL
    // 0x8052a4: r1 = Null
    //     0x8052a4: mov             x1, NULL
    // 0x8052a8: r8 = Map
    //     0x8052a8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x8052ac: r3 = Null
    //     0x8052ac: ldr             x3, [PP, #0x5db8]  ; [pp+0x5db8] Null
    // 0x8052b0: r0 = Map()
    //     0x8052b0: bl              #0xba1980  ; IsType_Map_Stub
    // 0x8052b4: ldur            x2, [fp, #-8]
    // 0x8052b8: r1 = <String, dynamic>
    //     0x8052b8: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8052bc: r0 = LinkedHashMap.from()
    //     0x8052bc: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8052c0: mov             x2, x0
    // 0x8052c4: r1 = Null
    //     0x8052c4: mov             x1, NULL
    // 0x8052c8: r0 = AppleNotificationSound.fromMap()
    //     0x8052c8: bl              #0x8052f0  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotificationSound::AppleNotificationSound.fromMap
    // 0x8052cc: r0 = AppleNotification()
    //     0x8052cc: bl              #0x8052e4  ; AllocateAppleNotificationStub -> AppleNotification (size=0x8)
    // 0x8052d0: LeaveFrame
    //     0x8052d0: mov             SP, fp
    //     0x8052d4: ldp             fp, lr, [SP], #0x10
    // 0x8052d8: ret
    //     0x8052d8: ret             
    // 0x8052dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8052dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8052e0: b               #0x8050c0
  }
}

// class id: 4853, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidNotification extends Object {

  factory _ AndroidNotification.fromMap(/* No info */) {
    // ** addr: 0x80544c, size: 0x428
    // 0x80544c: EnterFrame
    //     0x80544c: stp             fp, lr, [SP, #-0x10]!
    //     0x805450: mov             fp, SP
    // 0x805454: AllocStack(0x8)
    //     0x805454: sub             SP, SP, #8
    // 0x805458: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x805458: mov             x0, x2
    //     0x80545c: stur            x2, [fp, #-8]
    // 0x805460: CheckStackOverflow
    //     0x805460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805464: cmp             SP, x16
    //     0x805468: b.ls            #0x80586c
    // 0x80546c: mov             x1, x0
    // 0x805470: r2 = "channelId"
    //     0x805470: ldr             x2, [PP, #0x5e08]  ; [pp+0x5e08] "channelId"
    // 0x805474: r0 = _getValueOrData()
    //     0x805474: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805478: ldur            x3, [fp, #-8]
    // 0x80547c: LoadField: r1 = r3->field_f
    //     0x80547c: ldur            w1, [x3, #0xf]
    // 0x805480: DecompressPointer r1
    //     0x805480: add             x1, x1, HEAP, lsl #32
    // 0x805484: cmp             w1, w0
    // 0x805488: b.ne            #0x805490
    // 0x80548c: r0 = Null
    //     0x80548c: mov             x0, NULL
    // 0x805490: r2 = Null
    //     0x805490: mov             x2, NULL
    // 0x805494: r1 = Null
    //     0x805494: mov             x1, NULL
    // 0x805498: r4 = 60
    //     0x805498: movz            x4, #0x3c
    // 0x80549c: branchIfSmi(r0, 0x8054a8)
    //     0x80549c: tbz             w0, #0, #0x8054a8
    // 0x8054a0: r4 = LoadClassIdInstr(r0)
    //     0x8054a0: ldur            x4, [x0, #-1]
    //     0x8054a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8054a8: sub             x4, x4, #0x5e
    // 0x8054ac: cmp             x4, #1
    // 0x8054b0: b.ls            #0x8054c0
    // 0x8054b4: r8 = String?
    //     0x8054b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8054b8: r3 = Null
    //     0x8054b8: ldr             x3, [PP, #0x5e10]  ; [pp+0x5e10] Null
    // 0x8054bc: r0 = String?()
    //     0x8054bc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8054c0: ldur            x1, [fp, #-8]
    // 0x8054c4: r2 = "clickAction"
    //     0x8054c4: ldr             x2, [PP, #0x5e20]  ; [pp+0x5e20] "clickAction"
    // 0x8054c8: r0 = _getValueOrData()
    //     0x8054c8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8054cc: ldur            x3, [fp, #-8]
    // 0x8054d0: LoadField: r1 = r3->field_f
    //     0x8054d0: ldur            w1, [x3, #0xf]
    // 0x8054d4: DecompressPointer r1
    //     0x8054d4: add             x1, x1, HEAP, lsl #32
    // 0x8054d8: cmp             w1, w0
    // 0x8054dc: b.ne            #0x8054e4
    // 0x8054e0: r0 = Null
    //     0x8054e0: mov             x0, NULL
    // 0x8054e4: r2 = Null
    //     0x8054e4: mov             x2, NULL
    // 0x8054e8: r1 = Null
    //     0x8054e8: mov             x1, NULL
    // 0x8054ec: r4 = 60
    //     0x8054ec: movz            x4, #0x3c
    // 0x8054f0: branchIfSmi(r0, 0x8054fc)
    //     0x8054f0: tbz             w0, #0, #0x8054fc
    // 0x8054f4: r4 = LoadClassIdInstr(r0)
    //     0x8054f4: ldur            x4, [x0, #-1]
    //     0x8054f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8054fc: sub             x4, x4, #0x5e
    // 0x805500: cmp             x4, #1
    // 0x805504: b.ls            #0x805514
    // 0x805508: r8 = String?
    //     0x805508: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x80550c: r3 = Null
    //     0x80550c: ldr             x3, [PP, #0x5e28]  ; [pp+0x5e28] Null
    // 0x805510: r0 = String?()
    //     0x805510: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x805514: ldur            x1, [fp, #-8]
    // 0x805518: r2 = "color"
    //     0x805518: ldr             x2, [PP, #0x4300]  ; [pp+0x4300] "color"
    // 0x80551c: r0 = _getValueOrData()
    //     0x80551c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805520: ldur            x3, [fp, #-8]
    // 0x805524: LoadField: r1 = r3->field_f
    //     0x805524: ldur            w1, [x3, #0xf]
    // 0x805528: DecompressPointer r1
    //     0x805528: add             x1, x1, HEAP, lsl #32
    // 0x80552c: cmp             w1, w0
    // 0x805530: b.ne            #0x805538
    // 0x805534: r0 = Null
    //     0x805534: mov             x0, NULL
    // 0x805538: r2 = Null
    //     0x805538: mov             x2, NULL
    // 0x80553c: r1 = Null
    //     0x80553c: mov             x1, NULL
    // 0x805540: r4 = 60
    //     0x805540: movz            x4, #0x3c
    // 0x805544: branchIfSmi(r0, 0x805550)
    //     0x805544: tbz             w0, #0, #0x805550
    // 0x805548: r4 = LoadClassIdInstr(r0)
    //     0x805548: ldur            x4, [x0, #-1]
    //     0x80554c: ubfx            x4, x4, #0xc, #0x14
    // 0x805550: sub             x4, x4, #0x5e
    // 0x805554: cmp             x4, #1
    // 0x805558: b.ls            #0x805568
    // 0x80555c: r8 = String?
    //     0x80555c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x805560: r3 = Null
    //     0x805560: ldr             x3, [PP, #0x5e38]  ; [pp+0x5e38] Null
    // 0x805564: r0 = String?()
    //     0x805564: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x805568: ldur            x1, [fp, #-8]
    // 0x80556c: r2 = "count"
    //     0x80556c: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "count"
    // 0x805570: r0 = _getValueOrData()
    //     0x805570: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805574: ldur            x3, [fp, #-8]
    // 0x805578: LoadField: r1 = r3->field_f
    //     0x805578: ldur            w1, [x3, #0xf]
    // 0x80557c: DecompressPointer r1
    //     0x80557c: add             x1, x1, HEAP, lsl #32
    // 0x805580: cmp             w1, w0
    // 0x805584: b.ne            #0x80558c
    // 0x805588: r0 = Null
    //     0x805588: mov             x0, NULL
    // 0x80558c: r2 = Null
    //     0x80558c: mov             x2, NULL
    // 0x805590: r1 = Null
    //     0x805590: mov             x1, NULL
    // 0x805594: branchIfSmi(r0, 0x8055b8)
    //     0x805594: tbz             w0, #0, #0x8055b8
    // 0x805598: r4 = LoadClassIdInstr(r0)
    //     0x805598: ldur            x4, [x0, #-1]
    //     0x80559c: ubfx            x4, x4, #0xc, #0x14
    // 0x8055a0: sub             x4, x4, #0x3c
    // 0x8055a4: cmp             x4, #1
    // 0x8055a8: b.ls            #0x8055b8
    // 0x8055ac: r8 = int?
    //     0x8055ac: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x8055b0: r3 = Null
    //     0x8055b0: ldr             x3, [PP, #0x5e50]  ; [pp+0x5e50] Null
    // 0x8055b4: r0 = int?()
    //     0x8055b4: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x8055b8: ldur            x1, [fp, #-8]
    // 0x8055bc: r2 = "imageUrl"
    //     0x8055bc: ldr             x2, [PP, #0x5d98]  ; [pp+0x5d98] "imageUrl"
    // 0x8055c0: r0 = _getValueOrData()
    //     0x8055c0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8055c4: ldur            x3, [fp, #-8]
    // 0x8055c8: LoadField: r1 = r3->field_f
    //     0x8055c8: ldur            w1, [x3, #0xf]
    // 0x8055cc: DecompressPointer r1
    //     0x8055cc: add             x1, x1, HEAP, lsl #32
    // 0x8055d0: cmp             w1, w0
    // 0x8055d4: b.ne            #0x8055dc
    // 0x8055d8: r0 = Null
    //     0x8055d8: mov             x0, NULL
    // 0x8055dc: r2 = Null
    //     0x8055dc: mov             x2, NULL
    // 0x8055e0: r1 = Null
    //     0x8055e0: mov             x1, NULL
    // 0x8055e4: r4 = 60
    //     0x8055e4: movz            x4, #0x3c
    // 0x8055e8: branchIfSmi(r0, 0x8055f4)
    //     0x8055e8: tbz             w0, #0, #0x8055f4
    // 0x8055ec: r4 = LoadClassIdInstr(r0)
    //     0x8055ec: ldur            x4, [x0, #-1]
    //     0x8055f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8055f4: sub             x4, x4, #0x5e
    // 0x8055f8: cmp             x4, #1
    // 0x8055fc: b.ls            #0x80560c
    // 0x805600: r8 = String?
    //     0x805600: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x805604: r3 = Null
    //     0x805604: ldr             x3, [PP, #0x5e60]  ; [pp+0x5e60] Null
    // 0x805608: r0 = String?()
    //     0x805608: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x80560c: ldur            x1, [fp, #-8]
    // 0x805610: r2 = "link"
    //     0x805610: ldr             x2, [PP, #0x5d30]  ; [pp+0x5d30] "link"
    // 0x805614: r0 = _getValueOrData()
    //     0x805614: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805618: ldur            x3, [fp, #-8]
    // 0x80561c: LoadField: r1 = r3->field_f
    //     0x80561c: ldur            w1, [x3, #0xf]
    // 0x805620: DecompressPointer r1
    //     0x805620: add             x1, x1, HEAP, lsl #32
    // 0x805624: cmp             w1, w0
    // 0x805628: b.ne            #0x805630
    // 0x80562c: r0 = Null
    //     0x80562c: mov             x0, NULL
    // 0x805630: r2 = Null
    //     0x805630: mov             x2, NULL
    // 0x805634: r1 = Null
    //     0x805634: mov             x1, NULL
    // 0x805638: r4 = 60
    //     0x805638: movz            x4, #0x3c
    // 0x80563c: branchIfSmi(r0, 0x805648)
    //     0x80563c: tbz             w0, #0, #0x805648
    // 0x805640: r4 = LoadClassIdInstr(r0)
    //     0x805640: ldur            x4, [x0, #-1]
    //     0x805644: ubfx            x4, x4, #0xc, #0x14
    // 0x805648: sub             x4, x4, #0x5e
    // 0x80564c: cmp             x4, #1
    // 0x805650: b.ls            #0x805660
    // 0x805654: r8 = String?
    //     0x805654: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x805658: r3 = Null
    //     0x805658: ldr             x3, [PP, #0x5e70]  ; [pp+0x5e70] Null
    // 0x80565c: r0 = String?()
    //     0x80565c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x805660: ldur            x1, [fp, #-8]
    // 0x805664: r2 = "priority"
    //     0x805664: ldr             x2, [PP, #0x5e80]  ; [pp+0x5e80] "priority"
    // 0x805668: r0 = _getValueOrData()
    //     0x805668: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80566c: ldur            x3, [fp, #-8]
    // 0x805670: LoadField: r1 = r3->field_f
    //     0x805670: ldur            w1, [x3, #0xf]
    // 0x805674: DecompressPointer r1
    //     0x805674: add             x1, x1, HEAP, lsl #32
    // 0x805678: cmp             w1, w0
    // 0x80567c: b.ne            #0x805684
    // 0x805680: r0 = Null
    //     0x805680: mov             x0, NULL
    // 0x805684: r2 = Null
    //     0x805684: mov             x2, NULL
    // 0x805688: r1 = Null
    //     0x805688: mov             x1, NULL
    // 0x80568c: branchIfSmi(r0, 0x8056b0)
    //     0x80568c: tbz             w0, #0, #0x8056b0
    // 0x805690: r4 = LoadClassIdInstr(r0)
    //     0x805690: ldur            x4, [x0, #-1]
    //     0x805694: ubfx            x4, x4, #0xc, #0x14
    // 0x805698: sub             x4, x4, #0x3c
    // 0x80569c: cmp             x4, #1
    // 0x8056a0: b.ls            #0x8056b0
    // 0x8056a4: r8 = int?
    //     0x8056a4: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x8056a8: r3 = Null
    //     0x8056a8: ldr             x3, [PP, #0x5e88]  ; [pp+0x5e88] Null
    // 0x8056ac: r0 = int?()
    //     0x8056ac: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x8056b0: ldur            x1, [fp, #-8]
    // 0x8056b4: r2 = "smallIcon"
    //     0x8056b4: ldr             x2, [PP, #0x5e98]  ; [pp+0x5e98] "smallIcon"
    // 0x8056b8: r0 = _getValueOrData()
    //     0x8056b8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8056bc: ldur            x3, [fp, #-8]
    // 0x8056c0: LoadField: r1 = r3->field_f
    //     0x8056c0: ldur            w1, [x3, #0xf]
    // 0x8056c4: DecompressPointer r1
    //     0x8056c4: add             x1, x1, HEAP, lsl #32
    // 0x8056c8: cmp             w1, w0
    // 0x8056cc: b.ne            #0x8056d4
    // 0x8056d0: r0 = Null
    //     0x8056d0: mov             x0, NULL
    // 0x8056d4: r2 = Null
    //     0x8056d4: mov             x2, NULL
    // 0x8056d8: r1 = Null
    //     0x8056d8: mov             x1, NULL
    // 0x8056dc: r4 = 60
    //     0x8056dc: movz            x4, #0x3c
    // 0x8056e0: branchIfSmi(r0, 0x8056ec)
    //     0x8056e0: tbz             w0, #0, #0x8056ec
    // 0x8056e4: r4 = LoadClassIdInstr(r0)
    //     0x8056e4: ldur            x4, [x0, #-1]
    //     0x8056e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8056ec: sub             x4, x4, #0x5e
    // 0x8056f0: cmp             x4, #1
    // 0x8056f4: b.ls            #0x805704
    // 0x8056f8: r8 = String?
    //     0x8056f8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8056fc: r3 = Null
    //     0x8056fc: ldr             x3, [PP, #0x5ea0]  ; [pp+0x5ea0] Null
    // 0x805700: r0 = String?()
    //     0x805700: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x805704: ldur            x1, [fp, #-8]
    // 0x805708: r2 = "sound"
    //     0x805708: ldr             x2, [PP, #0x5db0]  ; [pp+0x5db0] "sound"
    // 0x80570c: r0 = _getValueOrData()
    //     0x80570c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805710: ldur            x3, [fp, #-8]
    // 0x805714: LoadField: r1 = r3->field_f
    //     0x805714: ldur            w1, [x3, #0xf]
    // 0x805718: DecompressPointer r1
    //     0x805718: add             x1, x1, HEAP, lsl #32
    // 0x80571c: cmp             w1, w0
    // 0x805720: b.ne            #0x805728
    // 0x805724: r0 = Null
    //     0x805724: mov             x0, NULL
    // 0x805728: r2 = Null
    //     0x805728: mov             x2, NULL
    // 0x80572c: r1 = Null
    //     0x80572c: mov             x1, NULL
    // 0x805730: r4 = 60
    //     0x805730: movz            x4, #0x3c
    // 0x805734: branchIfSmi(r0, 0x805740)
    //     0x805734: tbz             w0, #0, #0x805740
    // 0x805738: r4 = LoadClassIdInstr(r0)
    //     0x805738: ldur            x4, [x0, #-1]
    //     0x80573c: ubfx            x4, x4, #0xc, #0x14
    // 0x805740: sub             x4, x4, #0x5e
    // 0x805744: cmp             x4, #1
    // 0x805748: b.ls            #0x805758
    // 0x80574c: r8 = String?
    //     0x80574c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x805750: r3 = Null
    //     0x805750: ldr             x3, [PP, #0x5eb0]  ; [pp+0x5eb0] Null
    // 0x805754: r0 = String?()
    //     0x805754: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x805758: ldur            x1, [fp, #-8]
    // 0x80575c: r2 = "ticker"
    //     0x80575c: ldr             x2, [PP, #0x5ec0]  ; [pp+0x5ec0] "ticker"
    // 0x805760: r0 = _getValueOrData()
    //     0x805760: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805764: ldur            x3, [fp, #-8]
    // 0x805768: LoadField: r1 = r3->field_f
    //     0x805768: ldur            w1, [x3, #0xf]
    // 0x80576c: DecompressPointer r1
    //     0x80576c: add             x1, x1, HEAP, lsl #32
    // 0x805770: cmp             w1, w0
    // 0x805774: b.ne            #0x80577c
    // 0x805778: r0 = Null
    //     0x805778: mov             x0, NULL
    // 0x80577c: r2 = Null
    //     0x80577c: mov             x2, NULL
    // 0x805780: r1 = Null
    //     0x805780: mov             x1, NULL
    // 0x805784: r4 = 60
    //     0x805784: movz            x4, #0x3c
    // 0x805788: branchIfSmi(r0, 0x805794)
    //     0x805788: tbz             w0, #0, #0x805794
    // 0x80578c: r4 = LoadClassIdInstr(r0)
    //     0x80578c: ldur            x4, [x0, #-1]
    //     0x805790: ubfx            x4, x4, #0xc, #0x14
    // 0x805794: sub             x4, x4, #0x5e
    // 0x805798: cmp             x4, #1
    // 0x80579c: b.ls            #0x8057ac
    // 0x8057a0: r8 = String?
    //     0x8057a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8057a4: r3 = Null
    //     0x8057a4: ldr             x3, [PP, #0x5ec8]  ; [pp+0x5ec8] Null
    // 0x8057a8: r0 = String?()
    //     0x8057a8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8057ac: ldur            x1, [fp, #-8]
    // 0x8057b0: r2 = "tag"
    //     0x8057b0: ldr             x2, [PP, #0x5ed8]  ; [pp+0x5ed8] "tag"
    // 0x8057b4: r0 = _getValueOrData()
    //     0x8057b4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8057b8: ldur            x3, [fp, #-8]
    // 0x8057bc: LoadField: r1 = r3->field_f
    //     0x8057bc: ldur            w1, [x3, #0xf]
    // 0x8057c0: DecompressPointer r1
    //     0x8057c0: add             x1, x1, HEAP, lsl #32
    // 0x8057c4: cmp             w1, w0
    // 0x8057c8: b.ne            #0x8057d0
    // 0x8057cc: r0 = Null
    //     0x8057cc: mov             x0, NULL
    // 0x8057d0: r2 = Null
    //     0x8057d0: mov             x2, NULL
    // 0x8057d4: r1 = Null
    //     0x8057d4: mov             x1, NULL
    // 0x8057d8: r4 = 60
    //     0x8057d8: movz            x4, #0x3c
    // 0x8057dc: branchIfSmi(r0, 0x8057e8)
    //     0x8057dc: tbz             w0, #0, #0x8057e8
    // 0x8057e0: r4 = LoadClassIdInstr(r0)
    //     0x8057e0: ldur            x4, [x0, #-1]
    //     0x8057e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8057e8: sub             x4, x4, #0x5e
    // 0x8057ec: cmp             x4, #1
    // 0x8057f0: b.ls            #0x805800
    // 0x8057f4: r8 = String?
    //     0x8057f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8057f8: r3 = Null
    //     0x8057f8: ldr             x3, [PP, #0x5ee0]  ; [pp+0x5ee0] Null
    // 0x8057fc: r0 = String?()
    //     0x8057fc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x805800: ldur            x1, [fp, #-8]
    // 0x805804: r2 = "visibility"
    //     0x805804: ldr             x2, [PP, #0x5ef0]  ; [pp+0x5ef0] "visibility"
    // 0x805808: r0 = _getValueOrData()
    //     0x805808: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80580c: mov             x1, x0
    // 0x805810: ldur            x0, [fp, #-8]
    // 0x805814: LoadField: r2 = r0->field_f
    //     0x805814: ldur            w2, [x0, #0xf]
    // 0x805818: DecompressPointer r2
    //     0x805818: add             x2, x2, HEAP, lsl #32
    // 0x80581c: cmp             w2, w1
    // 0x805820: b.ne            #0x80582c
    // 0x805824: r0 = Null
    //     0x805824: mov             x0, NULL
    // 0x805828: b               #0x805830
    // 0x80582c: r1 as int?
    //     0x80582c: mov             x0, x1
    //     0x805830: mov             x2, NULL
    //     0x805834: mov             x1, NULL
    //     0x805838: tbz             w0, #0, #0x80585c
    //     0x80583c: ldur            x4, [x0, #-1]
    //     0x805840: ubfx            x4, x4, #0xc, #0x14
    //     0x805844: sub             x4, x4, #0x3c
    //     0x805848: cmp             x4, #1
    //     0x80584c: b.ls            #0x80585c
    //     0x805850: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    //     0x805854: ldr             x3, [PP, #0x5ef8]  ; [pp+0x5ef8] Null
    //     0x805858: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x80585c: r0 = AndroidNotification()
    //     0x80585c: bl              #0x805874  ; AllocateAndroidNotificationStub -> AndroidNotification (size=0x8)
    // 0x805860: LeaveFrame
    //     0x805860: mov             SP, fp
    //     0x805864: ldp             fp, lr, [SP], #0x10
    // 0x805868: ret
    //     0x805868: ret             
    // 0x80586c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80586c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805870: b               #0x80546c
  }
}

// class id: 4854, size: 0x10, field offset: 0x8
//   const constructor, 
class RemoteNotification extends Object {

  factory _ RemoteNotification.fromMap(/* No info */) {
    // ** addr: 0x804b80, size: 0x3c8
    // 0x804b80: EnterFrame
    //     0x804b80: stp             fp, lr, [SP, #-0x10]!
    //     0x804b84: mov             fp, SP
    // 0x804b88: AllocStack(0x20)
    //     0x804b88: sub             SP, SP, #0x20
    // 0x804b8c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x804b8c: mov             x0, x2
    //     0x804b90: stur            x2, [fp, #-8]
    // 0x804b94: CheckStackOverflow
    //     0x804b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804b98: cmp             SP, x16
    //     0x804b9c: b.ls            #0x804f40
    // 0x804ba0: mov             x1, x0
    // 0x804ba4: r2 = "title"
    //     0x804ba4: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x804ba8: r0 = _getValueOrData()
    //     0x804ba8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804bac: ldur            x3, [fp, #-8]
    // 0x804bb0: LoadField: r1 = r3->field_f
    //     0x804bb0: ldur            w1, [x3, #0xf]
    // 0x804bb4: DecompressPointer r1
    //     0x804bb4: add             x1, x1, HEAP, lsl #32
    // 0x804bb8: cmp             w1, w0
    // 0x804bbc: b.ne            #0x804bc8
    // 0x804bc0: r4 = Null
    //     0x804bc0: mov             x4, NULL
    // 0x804bc4: b               #0x804bcc
    // 0x804bc8: mov             x4, x0
    // 0x804bcc: mov             x0, x4
    // 0x804bd0: stur            x4, [fp, #-0x10]
    // 0x804bd4: r2 = Null
    //     0x804bd4: mov             x2, NULL
    // 0x804bd8: r1 = Null
    //     0x804bd8: mov             x1, NULL
    // 0x804bdc: r4 = 60
    //     0x804bdc: movz            x4, #0x3c
    // 0x804be0: branchIfSmi(r0, 0x804bec)
    //     0x804be0: tbz             w0, #0, #0x804bec
    // 0x804be4: r4 = LoadClassIdInstr(r0)
    //     0x804be4: ldur            x4, [x0, #-1]
    //     0x804be8: ubfx            x4, x4, #0xc, #0x14
    // 0x804bec: sub             x4, x4, #0x5e
    // 0x804bf0: cmp             x4, #1
    // 0x804bf4: b.ls            #0x804c04
    // 0x804bf8: r8 = String?
    //     0x804bf8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x804bfc: r3 = Null
    //     0x804bfc: ldr             x3, [PP, #0x5c60]  ; [pp+0x5c60] Null
    // 0x804c00: r0 = String?()
    //     0x804c00: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x804c04: ldur            x1, [fp, #-8]
    // 0x804c08: r2 = "titleLocArgs"
    //     0x804c08: ldr             x2, [PP, #0x5c70]  ; [pp+0x5c70] "titleLocArgs"
    // 0x804c0c: r0 = _getValueOrData()
    //     0x804c0c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804c10: mov             x1, x0
    // 0x804c14: ldur            x0, [fp, #-8]
    // 0x804c18: LoadField: r2 = r0->field_f
    //     0x804c18: ldur            w2, [x0, #0xf]
    // 0x804c1c: DecompressPointer r2
    //     0x804c1c: add             x2, x2, HEAP, lsl #32
    // 0x804c20: cmp             w2, w1
    // 0x804c24: b.ne            #0x804c2c
    // 0x804c28: r1 = Null
    //     0x804c28: mov             x1, NULL
    // 0x804c2c: r0 = _toList()
    //     0x804c2c: bl              #0x805880  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x804c30: ldur            x1, [fp, #-8]
    // 0x804c34: r2 = "titleLocKey"
    //     0x804c34: ldr             x2, [PP, #0x5c78]  ; [pp+0x5c78] "titleLocKey"
    // 0x804c38: r0 = _getValueOrData()
    //     0x804c38: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804c3c: ldur            x3, [fp, #-8]
    // 0x804c40: LoadField: r1 = r3->field_f
    //     0x804c40: ldur            w1, [x3, #0xf]
    // 0x804c44: DecompressPointer r1
    //     0x804c44: add             x1, x1, HEAP, lsl #32
    // 0x804c48: cmp             w1, w0
    // 0x804c4c: b.ne            #0x804c54
    // 0x804c50: r0 = Null
    //     0x804c50: mov             x0, NULL
    // 0x804c54: r2 = Null
    //     0x804c54: mov             x2, NULL
    // 0x804c58: r1 = Null
    //     0x804c58: mov             x1, NULL
    // 0x804c5c: r4 = 60
    //     0x804c5c: movz            x4, #0x3c
    // 0x804c60: branchIfSmi(r0, 0x804c6c)
    //     0x804c60: tbz             w0, #0, #0x804c6c
    // 0x804c64: r4 = LoadClassIdInstr(r0)
    //     0x804c64: ldur            x4, [x0, #-1]
    //     0x804c68: ubfx            x4, x4, #0xc, #0x14
    // 0x804c6c: sub             x4, x4, #0x5e
    // 0x804c70: cmp             x4, #1
    // 0x804c74: b.ls            #0x804c84
    // 0x804c78: r8 = String?
    //     0x804c78: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x804c7c: r3 = Null
    //     0x804c7c: ldr             x3, [PP, #0x5c80]  ; [pp+0x5c80] Null
    // 0x804c80: r0 = String?()
    //     0x804c80: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x804c84: ldur            x1, [fp, #-8]
    // 0x804c88: r2 = "body"
    //     0x804c88: ldr             x2, [PP, #0x5c90]  ; [pp+0x5c90] "body"
    // 0x804c8c: r0 = _getValueOrData()
    //     0x804c8c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804c90: ldur            x3, [fp, #-8]
    // 0x804c94: LoadField: r1 = r3->field_f
    //     0x804c94: ldur            w1, [x3, #0xf]
    // 0x804c98: DecompressPointer r1
    //     0x804c98: add             x1, x1, HEAP, lsl #32
    // 0x804c9c: cmp             w1, w0
    // 0x804ca0: b.ne            #0x804cac
    // 0x804ca4: r4 = Null
    //     0x804ca4: mov             x4, NULL
    // 0x804ca8: b               #0x804cb0
    // 0x804cac: mov             x4, x0
    // 0x804cb0: mov             x0, x4
    // 0x804cb4: stur            x4, [fp, #-0x18]
    // 0x804cb8: r2 = Null
    //     0x804cb8: mov             x2, NULL
    // 0x804cbc: r1 = Null
    //     0x804cbc: mov             x1, NULL
    // 0x804cc0: r4 = 60
    //     0x804cc0: movz            x4, #0x3c
    // 0x804cc4: branchIfSmi(r0, 0x804cd0)
    //     0x804cc4: tbz             w0, #0, #0x804cd0
    // 0x804cc8: r4 = LoadClassIdInstr(r0)
    //     0x804cc8: ldur            x4, [x0, #-1]
    //     0x804ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x804cd0: sub             x4, x4, #0x5e
    // 0x804cd4: cmp             x4, #1
    // 0x804cd8: b.ls            #0x804ce8
    // 0x804cdc: r8 = String?
    //     0x804cdc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x804ce0: r3 = Null
    //     0x804ce0: ldr             x3, [PP, #0x5c98]  ; [pp+0x5c98] Null
    // 0x804ce4: r0 = String?()
    //     0x804ce4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x804ce8: ldur            x1, [fp, #-8]
    // 0x804cec: r2 = "bodyLocArgs"
    //     0x804cec: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] "bodyLocArgs"
    // 0x804cf0: r0 = _getValueOrData()
    //     0x804cf0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804cf4: mov             x1, x0
    // 0x804cf8: ldur            x0, [fp, #-8]
    // 0x804cfc: LoadField: r2 = r0->field_f
    //     0x804cfc: ldur            w2, [x0, #0xf]
    // 0x804d00: DecompressPointer r2
    //     0x804d00: add             x2, x2, HEAP, lsl #32
    // 0x804d04: cmp             w2, w1
    // 0x804d08: b.ne            #0x804d10
    // 0x804d0c: r1 = Null
    //     0x804d0c: mov             x1, NULL
    // 0x804d10: r0 = _toList()
    //     0x804d10: bl              #0x805880  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x804d14: ldur            x1, [fp, #-8]
    // 0x804d18: r2 = "bodyLocKey"
    //     0x804d18: ldr             x2, [PP, #0x5cb0]  ; [pp+0x5cb0] "bodyLocKey"
    // 0x804d1c: r0 = _getValueOrData()
    //     0x804d1c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804d20: ldur            x3, [fp, #-8]
    // 0x804d24: LoadField: r1 = r3->field_f
    //     0x804d24: ldur            w1, [x3, #0xf]
    // 0x804d28: DecompressPointer r1
    //     0x804d28: add             x1, x1, HEAP, lsl #32
    // 0x804d2c: cmp             w1, w0
    // 0x804d30: b.ne            #0x804d38
    // 0x804d34: r0 = Null
    //     0x804d34: mov             x0, NULL
    // 0x804d38: r2 = Null
    //     0x804d38: mov             x2, NULL
    // 0x804d3c: r1 = Null
    //     0x804d3c: mov             x1, NULL
    // 0x804d40: r4 = 60
    //     0x804d40: movz            x4, #0x3c
    // 0x804d44: branchIfSmi(r0, 0x804d50)
    //     0x804d44: tbz             w0, #0, #0x804d50
    // 0x804d48: r4 = LoadClassIdInstr(r0)
    //     0x804d48: ldur            x4, [x0, #-1]
    //     0x804d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x804d50: sub             x4, x4, #0x5e
    // 0x804d54: cmp             x4, #1
    // 0x804d58: b.ls            #0x804d68
    // 0x804d5c: r8 = String?
    //     0x804d5c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x804d60: r3 = Null
    //     0x804d60: ldr             x3, [PP, #0x5cb8]  ; [pp+0x5cb8] Null
    // 0x804d64: r0 = String?()
    //     0x804d64: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x804d68: ldur            x1, [fp, #-8]
    // 0x804d6c: r2 = "android"
    //     0x804d6c: ldr             x2, [PP, #0x3530]  ; [pp+0x3530] "android"
    // 0x804d70: r0 = _getValueOrData()
    //     0x804d70: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804d74: mov             x1, x0
    // 0x804d78: ldur            x0, [fp, #-8]
    // 0x804d7c: LoadField: r2 = r0->field_f
    //     0x804d7c: ldur            w2, [x0, #0xf]
    // 0x804d80: DecompressPointer r2
    //     0x804d80: add             x2, x2, HEAP, lsl #32
    // 0x804d84: cmp             w2, w1
    // 0x804d88: b.eq            #0x804df4
    // 0x804d8c: cmp             w1, NULL
    // 0x804d90: b.eq            #0x804df4
    // 0x804d94: mov             x1, x0
    // 0x804d98: r2 = "android"
    //     0x804d98: ldr             x2, [PP, #0x3530]  ; [pp+0x3530] "android"
    // 0x804d9c: r0 = _getValueOrData()
    //     0x804d9c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804da0: ldur            x3, [fp, #-8]
    // 0x804da4: LoadField: r1 = r3->field_f
    //     0x804da4: ldur            w1, [x3, #0xf]
    // 0x804da8: DecompressPointer r1
    //     0x804da8: add             x1, x1, HEAP, lsl #32
    // 0x804dac: cmp             w1, w0
    // 0x804db0: b.ne            #0x804dbc
    // 0x804db4: r4 = Null
    //     0x804db4: mov             x4, NULL
    // 0x804db8: b               #0x804dc0
    // 0x804dbc: mov             x4, x0
    // 0x804dc0: mov             x0, x4
    // 0x804dc4: stur            x4, [fp, #-0x20]
    // 0x804dc8: r2 = Null
    //     0x804dc8: mov             x2, NULL
    // 0x804dcc: r1 = Null
    //     0x804dcc: mov             x1, NULL
    // 0x804dd0: r8 = Map
    //     0x804dd0: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x804dd4: r3 = Null
    //     0x804dd4: ldr             x3, [PP, #0x5cc8]  ; [pp+0x5cc8] Null
    // 0x804dd8: r0 = Map()
    //     0x804dd8: bl              #0xba1980  ; IsType_Map_Stub
    // 0x804ddc: ldur            x2, [fp, #-0x20]
    // 0x804de0: r1 = <String, dynamic>
    //     0x804de0: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x804de4: r0 = LinkedHashMap.from()
    //     0x804de4: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x804de8: mov             x2, x0
    // 0x804dec: r1 = Null
    //     0x804dec: mov             x1, NULL
    // 0x804df0: r0 = AndroidNotification.fromMap()
    //     0x804df0: bl              #0x80544c  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AndroidNotification::AndroidNotification.fromMap
    // 0x804df4: ldur            x0, [fp, #-8]
    // 0x804df8: mov             x1, x0
    // 0x804dfc: r2 = "apple"
    //     0x804dfc: ldr             x2, [PP, #0x5cd8]  ; [pp+0x5cd8] "apple"
    // 0x804e00: r0 = _getValueOrData()
    //     0x804e00: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804e04: mov             x1, x0
    // 0x804e08: ldur            x0, [fp, #-8]
    // 0x804e0c: LoadField: r2 = r0->field_f
    //     0x804e0c: ldur            w2, [x0, #0xf]
    // 0x804e10: DecompressPointer r2
    //     0x804e10: add             x2, x2, HEAP, lsl #32
    // 0x804e14: cmp             w2, w1
    // 0x804e18: b.eq            #0x804e84
    // 0x804e1c: cmp             w1, NULL
    // 0x804e20: b.eq            #0x804e84
    // 0x804e24: mov             x1, x0
    // 0x804e28: r2 = "apple"
    //     0x804e28: ldr             x2, [PP, #0x5cd8]  ; [pp+0x5cd8] "apple"
    // 0x804e2c: r0 = _getValueOrData()
    //     0x804e2c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804e30: ldur            x3, [fp, #-8]
    // 0x804e34: LoadField: r1 = r3->field_f
    //     0x804e34: ldur            w1, [x3, #0xf]
    // 0x804e38: DecompressPointer r1
    //     0x804e38: add             x1, x1, HEAP, lsl #32
    // 0x804e3c: cmp             w1, w0
    // 0x804e40: b.ne            #0x804e4c
    // 0x804e44: r4 = Null
    //     0x804e44: mov             x4, NULL
    // 0x804e48: b               #0x804e50
    // 0x804e4c: mov             x4, x0
    // 0x804e50: mov             x0, x4
    // 0x804e54: stur            x4, [fp, #-0x20]
    // 0x804e58: r2 = Null
    //     0x804e58: mov             x2, NULL
    // 0x804e5c: r1 = Null
    //     0x804e5c: mov             x1, NULL
    // 0x804e60: r8 = Map
    //     0x804e60: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x804e64: r3 = Null
    //     0x804e64: ldr             x3, [PP, #0x5ce0]  ; [pp+0x5ce0] Null
    // 0x804e68: r0 = Map()
    //     0x804e68: bl              #0xba1980  ; IsType_Map_Stub
    // 0x804e6c: ldur            x2, [fp, #-0x20]
    // 0x804e70: r1 = <String, dynamic>
    //     0x804e70: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x804e74: r0 = LinkedHashMap.from()
    //     0x804e74: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x804e78: mov             x2, x0
    // 0x804e7c: r1 = Null
    //     0x804e7c: mov             x1, NULL
    // 0x804e80: r0 = AppleNotification.fromMap()
    //     0x804e80: bl              #0x8050a0  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotification::AppleNotification.fromMap
    // 0x804e84: ldur            x0, [fp, #-8]
    // 0x804e88: mov             x1, x0
    // 0x804e8c: r2 = "web"
    //     0x804e8c: ldr             x2, [PP, #0x3840]  ; [pp+0x3840] "web"
    // 0x804e90: r0 = _getValueOrData()
    //     0x804e90: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804e94: mov             x1, x0
    // 0x804e98: ldur            x0, [fp, #-8]
    // 0x804e9c: LoadField: r2 = r0->field_f
    //     0x804e9c: ldur            w2, [x0, #0xf]
    // 0x804ea0: DecompressPointer r2
    //     0x804ea0: add             x2, x2, HEAP, lsl #32
    // 0x804ea4: cmp             w2, w1
    // 0x804ea8: b.eq            #0x804f18
    // 0x804eac: cmp             w1, NULL
    // 0x804eb0: b.eq            #0x804f18
    // 0x804eb4: mov             x1, x0
    // 0x804eb8: r2 = "web"
    //     0x804eb8: ldr             x2, [PP, #0x3840]  ; [pp+0x3840] "web"
    // 0x804ebc: r0 = _getValueOrData()
    //     0x804ebc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x804ec0: mov             x1, x0
    // 0x804ec4: ldur            x0, [fp, #-8]
    // 0x804ec8: LoadField: r2 = r0->field_f
    //     0x804ec8: ldur            w2, [x0, #0xf]
    // 0x804ecc: DecompressPointer r2
    //     0x804ecc: add             x2, x2, HEAP, lsl #32
    // 0x804ed0: cmp             w2, w1
    // 0x804ed4: b.ne            #0x804ee0
    // 0x804ed8: r3 = Null
    //     0x804ed8: mov             x3, NULL
    // 0x804edc: b               #0x804ee4
    // 0x804ee0: mov             x3, x1
    // 0x804ee4: mov             x0, x3
    // 0x804ee8: stur            x3, [fp, #-8]
    // 0x804eec: r2 = Null
    //     0x804eec: mov             x2, NULL
    // 0x804ef0: r1 = Null
    //     0x804ef0: mov             x1, NULL
    // 0x804ef4: r8 = Map
    //     0x804ef4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x804ef8: r3 = Null
    //     0x804ef8: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Null
    // 0x804efc: r0 = Map()
    //     0x804efc: bl              #0xba1980  ; IsType_Map_Stub
    // 0x804f00: ldur            x2, [fp, #-8]
    // 0x804f04: r1 = <String, dynamic>
    //     0x804f04: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x804f08: r0 = LinkedHashMap.from()
    //     0x804f08: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x804f0c: mov             x2, x0
    // 0x804f10: r1 = Null
    //     0x804f10: mov             x1, NULL
    // 0x804f14: r0 = WebNotification.fromMap()
    //     0x804f14: bl              #0x804f54  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] WebNotification::WebNotification.fromMap
    // 0x804f18: ldur            x1, [fp, #-0x10]
    // 0x804f1c: ldur            x0, [fp, #-0x18]
    // 0x804f20: r0 = RemoteNotification()
    //     0x804f20: bl              #0x804f48  ; AllocateRemoteNotificationStub -> RemoteNotification (size=0x10)
    // 0x804f24: ldur            x1, [fp, #-0x10]
    // 0x804f28: StoreField: r0->field_7 = r1
    //     0x804f28: stur            w1, [x0, #7]
    // 0x804f2c: ldur            x1, [fp, #-0x18]
    // 0x804f30: StoreField: r0->field_b = r1
    //     0x804f30: stur            w1, [x0, #0xb]
    // 0x804f34: LeaveFrame
    //     0x804f34: mov             SP, fp
    //     0x804f38: ldp             fp, lr, [SP], #0x10
    // 0x804f3c: ret
    //     0x804f3c: ret             
    // 0x804f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804f44: b               #0x804ba0
  }
}
