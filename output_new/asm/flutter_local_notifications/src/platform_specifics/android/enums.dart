// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/enums.dart

// class id: 1049283, size: 0x8
class :: {
}

// class id: 6796, size: 0x1c, field offset: 0x14
enum AudioAttributesUsage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64960, size: 0x64
    // 0xb64960: EnterFrame
    //     0xb64960: stp             fp, lr, [SP, #-0x10]!
    //     0xb64964: mov             fp, SP
    // 0xb64968: AllocStack(0x10)
    //     0xb64968: sub             SP, SP, #0x10
    // 0xb6496c: SetupParameters(AudioAttributesUsage this /* r1 => r0, fp-0x8 */)
    //     0xb6496c: mov             x0, x1
    //     0xb64970: stur            x1, [fp, #-8]
    // 0xb64974: CheckStackOverflow
    //     0xb64974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64978: cmp             SP, x16
    //     0xb6497c: b.ls            #0xb649bc
    // 0xb64980: r1 = Null
    //     0xb64980: mov             x1, NULL
    // 0xb64984: r2 = 4
    //     0xb64984: movz            x2, #0x4
    // 0xb64988: r0 = AllocateArray()
    //     0xb64988: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6498c: r16 = "AudioAttributesUsage."
    //     0xb6498c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b130] "AudioAttributesUsage."
    //     0xb64990: ldr             x16, [x16, #0x130]
    // 0xb64994: StoreField: r0->field_f = r16
    //     0xb64994: stur            w16, [x0, #0xf]
    // 0xb64998: ldur            x1, [fp, #-8]
    // 0xb6499c: LoadField: r2 = r1->field_f
    //     0xb6499c: ldur            w2, [x1, #0xf]
    // 0xb649a0: DecompressPointer r2
    //     0xb649a0: add             x2, x2, HEAP, lsl #32
    // 0xb649a4: StoreField: r0->field_13 = r2
    //     0xb649a4: stur            w2, [x0, #0x13]
    // 0xb649a8: str             x0, [SP]
    // 0xb649ac: r0 = _interpolate()
    //     0xb649ac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb649b0: LeaveFrame
    //     0xb649b0: mov             SP, fp
    //     0xb649b4: ldp             fp, lr, [SP], #0x10
    // 0xb649b8: ret
    //     0xb649b8: ret             
    // 0xb649bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb649bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb649c0: b               #0xb64980
  }
}

// class id: 6798, size: 0x14, field offset: 0x14
enum GroupAlertBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb648fc, size: 0x64
    // 0xb648fc: EnterFrame
    //     0xb648fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb64900: mov             fp, SP
    // 0xb64904: AllocStack(0x10)
    //     0xb64904: sub             SP, SP, #0x10
    // 0xb64908: SetupParameters(GroupAlertBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb64908: mov             x0, x1
    //     0xb6490c: stur            x1, [fp, #-8]
    // 0xb64910: CheckStackOverflow
    //     0xb64910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64914: cmp             SP, x16
    //     0xb64918: b.ls            #0xb64958
    // 0xb6491c: r1 = Null
    //     0xb6491c: mov             x1, NULL
    // 0xb64920: r2 = 4
    //     0xb64920: movz            x2, #0x4
    // 0xb64924: r0 = AllocateArray()
    //     0xb64924: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64928: r16 = "GroupAlertBehavior."
    //     0xb64928: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b120] "GroupAlertBehavior."
    //     0xb6492c: ldr             x16, [x16, #0x120]
    // 0xb64930: StoreField: r0->field_f = r16
    //     0xb64930: stur            w16, [x0, #0xf]
    // 0xb64934: ldur            x1, [fp, #-8]
    // 0xb64938: LoadField: r2 = r1->field_f
    //     0xb64938: ldur            w2, [x1, #0xf]
    // 0xb6493c: DecompressPointer r2
    //     0xb6493c: add             x2, x2, HEAP, lsl #32
    // 0xb64940: StoreField: r0->field_13 = r2
    //     0xb64940: stur            w2, [x0, #0x13]
    // 0xb64944: str             x0, [SP]
    // 0xb64948: r0 = _interpolate()
    //     0xb64948: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6494c: LeaveFrame
    //     0xb6494c: mov             SP, fp
    //     0xb64950: ldp             fp, lr, [SP], #0x10
    // 0xb64954: ret
    //     0xb64954: ret             
    // 0xb64958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6495c: b               #0xb6491c
  }
}

// class id: 6799, size: 0x1c, field offset: 0x14
enum Priority extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64898, size: 0x64
    // 0xb64898: EnterFrame
    //     0xb64898: stp             fp, lr, [SP, #-0x10]!
    //     0xb6489c: mov             fp, SP
    // 0xb648a0: AllocStack(0x10)
    //     0xb648a0: sub             SP, SP, #0x10
    // 0xb648a4: SetupParameters(Priority this /* r1 => r0, fp-0x8 */)
    //     0xb648a4: mov             x0, x1
    //     0xb648a8: stur            x1, [fp, #-8]
    // 0xb648ac: CheckStackOverflow
    //     0xb648ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb648b0: cmp             SP, x16
    //     0xb648b4: b.ls            #0xb648f4
    // 0xb648b8: r1 = Null
    //     0xb648b8: mov             x1, NULL
    // 0xb648bc: r2 = 4
    //     0xb648bc: movz            x2, #0x4
    // 0xb648c0: r0 = AllocateArray()
    //     0xb648c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb648c4: r16 = "Priority."
    //     0xb648c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b110] "Priority."
    //     0xb648c8: ldr             x16, [x16, #0x110]
    // 0xb648cc: StoreField: r0->field_f = r16
    //     0xb648cc: stur            w16, [x0, #0xf]
    // 0xb648d0: ldur            x1, [fp, #-8]
    // 0xb648d4: LoadField: r2 = r1->field_f
    //     0xb648d4: ldur            w2, [x1, #0xf]
    // 0xb648d8: DecompressPointer r2
    //     0xb648d8: add             x2, x2, HEAP, lsl #32
    // 0xb648dc: StoreField: r0->field_13 = r2
    //     0xb648dc: stur            w2, [x0, #0x13]
    // 0xb648e0: str             x0, [SP]
    // 0xb648e4: r0 = _interpolate()
    //     0xb648e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb648e8: LeaveFrame
    //     0xb648e8: mov             SP, fp
    //     0xb648ec: ldp             fp, lr, [SP], #0x10
    // 0xb648f0: ret
    //     0xb648f0: ret             
    // 0xb648f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb648f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb648f8: b               #0xb648b8
  }
}

// class id: 6800, size: 0x1c, field offset: 0x14
enum Importance extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64834, size: 0x64
    // 0xb64834: EnterFrame
    //     0xb64834: stp             fp, lr, [SP, #-0x10]!
    //     0xb64838: mov             fp, SP
    // 0xb6483c: AllocStack(0x10)
    //     0xb6483c: sub             SP, SP, #0x10
    // 0xb64840: SetupParameters(Importance this /* r1 => r0, fp-0x8 */)
    //     0xb64840: mov             x0, x1
    //     0xb64844: stur            x1, [fp, #-8]
    // 0xb64848: CheckStackOverflow
    //     0xb64848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6484c: cmp             SP, x16
    //     0xb64850: b.ls            #0xb64890
    // 0xb64854: r1 = Null
    //     0xb64854: mov             x1, NULL
    // 0xb64858: r2 = 4
    //     0xb64858: movz            x2, #0x4
    // 0xb6485c: r0 = AllocateArray()
    //     0xb6485c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64860: r16 = "Importance."
    //     0xb64860: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b118] "Importance."
    //     0xb64864: ldr             x16, [x16, #0x118]
    // 0xb64868: StoreField: r0->field_f = r16
    //     0xb64868: stur            w16, [x0, #0xf]
    // 0xb6486c: ldur            x1, [fp, #-8]
    // 0xb64870: LoadField: r2 = r1->field_f
    //     0xb64870: ldur            w2, [x1, #0xf]
    // 0xb64874: DecompressPointer r2
    //     0xb64874: add             x2, x2, HEAP, lsl #32
    // 0xb64878: StoreField: r0->field_13 = r2
    //     0xb64878: stur            w2, [x0, #0x13]
    // 0xb6487c: str             x0, [SP]
    // 0xb64880: r0 = _interpolate()
    //     0xb64880: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64884: LeaveFrame
    //     0xb64884: mov             SP, fp
    //     0xb64888: ldp             fp, lr, [SP], #0x10
    // 0xb6488c: ret
    //     0xb6488c: ret             
    // 0xb64890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64894: b               #0xb64854
  }
}

// class id: 6801, size: 0x14, field offset: 0x14
enum AndroidNotificationChannelAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb647d0, size: 0x64
    // 0xb647d0: EnterFrame
    //     0xb647d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb647d4: mov             fp, SP
    // 0xb647d8: AllocStack(0x10)
    //     0xb647d8: sub             SP, SP, #0x10
    // 0xb647dc: SetupParameters(AndroidNotificationChannelAction this /* r1 => r0, fp-0x8 */)
    //     0xb647dc: mov             x0, x1
    //     0xb647e0: stur            x1, [fp, #-8]
    // 0xb647e4: CheckStackOverflow
    //     0xb647e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb647e8: cmp             SP, x16
    //     0xb647ec: b.ls            #0xb6482c
    // 0xb647f0: r1 = Null
    //     0xb647f0: mov             x1, NULL
    // 0xb647f4: r2 = 4
    //     0xb647f4: movz            x2, #0x4
    // 0xb647f8: r0 = AllocateArray()
    //     0xb647f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb647fc: r16 = "AndroidNotificationChannelAction."
    //     0xb647fc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b128] "AndroidNotificationChannelAction."
    //     0xb64800: ldr             x16, [x16, #0x128]
    // 0xb64804: StoreField: r0->field_f = r16
    //     0xb64804: stur            w16, [x0, #0xf]
    // 0xb64808: ldur            x1, [fp, #-8]
    // 0xb6480c: LoadField: r2 = r1->field_f
    //     0xb6480c: ldur            w2, [x1, #0xf]
    // 0xb64810: DecompressPointer r2
    //     0xb64810: add             x2, x2, HEAP, lsl #32
    // 0xb64814: StoreField: r0->field_13 = r2
    //     0xb64814: stur            w2, [x0, #0x13]
    // 0xb64818: str             x0, [SP]
    // 0xb6481c: r0 = _interpolate()
    //     0xb6481c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64820: LeaveFrame
    //     0xb64820: mov             SP, fp
    //     0xb64824: ldp             fp, lr, [SP], #0x10
    // 0xb64828: ret
    //     0xb64828: ret             
    // 0xb6482c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6482c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64830: b               #0xb647f0
  }
}
