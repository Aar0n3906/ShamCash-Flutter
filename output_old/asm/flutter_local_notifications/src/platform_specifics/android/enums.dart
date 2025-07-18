// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/enums.dart

// class id: 1049187, size: 0x8
class :: {
}

// class id: 5994, size: 0x1c, field offset: 0x14
enum AudioAttributesUsage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad6d4, size: 0x64
    // 0x9ad6d4: EnterFrame
    //     0x9ad6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad6d8: mov             fp, SP
    // 0x9ad6dc: AllocStack(0x10)
    //     0x9ad6dc: sub             SP, SP, #0x10
    // 0x9ad6e0: SetupParameters(AudioAttributesUsage this /* r1 => r0, fp-0x8 */)
    //     0x9ad6e0: mov             x0, x1
    //     0x9ad6e4: stur            x1, [fp, #-8]
    // 0x9ad6e8: CheckStackOverflow
    //     0x9ad6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad6ec: cmp             SP, x16
    //     0x9ad6f0: b.ls            #0x9ad730
    // 0x9ad6f4: r1 = Null
    //     0x9ad6f4: mov             x1, NULL
    // 0x9ad6f8: r2 = 4
    //     0x9ad6f8: movz            x2, #0x4
    // 0x9ad6fc: r0 = AllocateArray()
    //     0x9ad6fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad700: r16 = "AudioAttributesUsage."
    //     0x9ad700: add             x16, PP, #0x27, lsl #12  ; [pp+0x27818] "AudioAttributesUsage."
    //     0x9ad704: ldr             x16, [x16, #0x818]
    // 0x9ad708: StoreField: r0->field_f = r16
    //     0x9ad708: stur            w16, [x0, #0xf]
    // 0x9ad70c: ldur            x1, [fp, #-8]
    // 0x9ad710: LoadField: r2 = r1->field_f
    //     0x9ad710: ldur            w2, [x1, #0xf]
    // 0x9ad714: DecompressPointer r2
    //     0x9ad714: add             x2, x2, HEAP, lsl #32
    // 0x9ad718: StoreField: r0->field_13 = r2
    //     0x9ad718: stur            w2, [x0, #0x13]
    // 0x9ad71c: str             x0, [SP]
    // 0x9ad720: r0 = _interpolate()
    //     0x9ad720: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad724: LeaveFrame
    //     0x9ad724: mov             SP, fp
    //     0x9ad728: ldp             fp, lr, [SP], #0x10
    // 0x9ad72c: ret
    //     0x9ad72c: ret             
    // 0x9ad730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad734: b               #0x9ad6f4
  }
}

// class id: 5996, size: 0x14, field offset: 0x14
enum GroupAlertBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad670, size: 0x64
    // 0x9ad670: EnterFrame
    //     0x9ad670: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad674: mov             fp, SP
    // 0x9ad678: AllocStack(0x10)
    //     0x9ad678: sub             SP, SP, #0x10
    // 0x9ad67c: SetupParameters(GroupAlertBehavior this /* r1 => r0, fp-0x8 */)
    //     0x9ad67c: mov             x0, x1
    //     0x9ad680: stur            x1, [fp, #-8]
    // 0x9ad684: CheckStackOverflow
    //     0x9ad684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad688: cmp             SP, x16
    //     0x9ad68c: b.ls            #0x9ad6cc
    // 0x9ad690: r1 = Null
    //     0x9ad690: mov             x1, NULL
    // 0x9ad694: r2 = 4
    //     0x9ad694: movz            x2, #0x4
    // 0x9ad698: r0 = AllocateArray()
    //     0x9ad698: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad69c: r16 = "GroupAlertBehavior."
    //     0x9ad69c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27808] "GroupAlertBehavior."
    //     0x9ad6a0: ldr             x16, [x16, #0x808]
    // 0x9ad6a4: StoreField: r0->field_f = r16
    //     0x9ad6a4: stur            w16, [x0, #0xf]
    // 0x9ad6a8: ldur            x1, [fp, #-8]
    // 0x9ad6ac: LoadField: r2 = r1->field_f
    //     0x9ad6ac: ldur            w2, [x1, #0xf]
    // 0x9ad6b0: DecompressPointer r2
    //     0x9ad6b0: add             x2, x2, HEAP, lsl #32
    // 0x9ad6b4: StoreField: r0->field_13 = r2
    //     0x9ad6b4: stur            w2, [x0, #0x13]
    // 0x9ad6b8: str             x0, [SP]
    // 0x9ad6bc: r0 = _interpolate()
    //     0x9ad6bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad6c0: LeaveFrame
    //     0x9ad6c0: mov             SP, fp
    //     0x9ad6c4: ldp             fp, lr, [SP], #0x10
    // 0x9ad6c8: ret
    //     0x9ad6c8: ret             
    // 0x9ad6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad6cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad6d0: b               #0x9ad690
  }
}

// class id: 5997, size: 0x1c, field offset: 0x14
enum Priority extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad60c, size: 0x64
    // 0x9ad60c: EnterFrame
    //     0x9ad60c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad610: mov             fp, SP
    // 0x9ad614: AllocStack(0x10)
    //     0x9ad614: sub             SP, SP, #0x10
    // 0x9ad618: SetupParameters(Priority this /* r1 => r0, fp-0x8 */)
    //     0x9ad618: mov             x0, x1
    //     0x9ad61c: stur            x1, [fp, #-8]
    // 0x9ad620: CheckStackOverflow
    //     0x9ad620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad624: cmp             SP, x16
    //     0x9ad628: b.ls            #0x9ad668
    // 0x9ad62c: r1 = Null
    //     0x9ad62c: mov             x1, NULL
    // 0x9ad630: r2 = 4
    //     0x9ad630: movz            x2, #0x4
    // 0x9ad634: r0 = AllocateArray()
    //     0x9ad634: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad638: r16 = "Priority."
    //     0x9ad638: add             x16, PP, #0x27, lsl #12  ; [pp+0x277f8] "Priority."
    //     0x9ad63c: ldr             x16, [x16, #0x7f8]
    // 0x9ad640: StoreField: r0->field_f = r16
    //     0x9ad640: stur            w16, [x0, #0xf]
    // 0x9ad644: ldur            x1, [fp, #-8]
    // 0x9ad648: LoadField: r2 = r1->field_f
    //     0x9ad648: ldur            w2, [x1, #0xf]
    // 0x9ad64c: DecompressPointer r2
    //     0x9ad64c: add             x2, x2, HEAP, lsl #32
    // 0x9ad650: StoreField: r0->field_13 = r2
    //     0x9ad650: stur            w2, [x0, #0x13]
    // 0x9ad654: str             x0, [SP]
    // 0x9ad658: r0 = _interpolate()
    //     0x9ad658: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad65c: LeaveFrame
    //     0x9ad65c: mov             SP, fp
    //     0x9ad660: ldp             fp, lr, [SP], #0x10
    // 0x9ad664: ret
    //     0x9ad664: ret             
    // 0x9ad668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad66c: b               #0x9ad62c
  }
}

// class id: 5998, size: 0x1c, field offset: 0x14
enum Importance extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad5a8, size: 0x64
    // 0x9ad5a8: EnterFrame
    //     0x9ad5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad5ac: mov             fp, SP
    // 0x9ad5b0: AllocStack(0x10)
    //     0x9ad5b0: sub             SP, SP, #0x10
    // 0x9ad5b4: SetupParameters(Importance this /* r1 => r0, fp-0x8 */)
    //     0x9ad5b4: mov             x0, x1
    //     0x9ad5b8: stur            x1, [fp, #-8]
    // 0x9ad5bc: CheckStackOverflow
    //     0x9ad5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad5c0: cmp             SP, x16
    //     0x9ad5c4: b.ls            #0x9ad604
    // 0x9ad5c8: r1 = Null
    //     0x9ad5c8: mov             x1, NULL
    // 0x9ad5cc: r2 = 4
    //     0x9ad5cc: movz            x2, #0x4
    // 0x9ad5d0: r0 = AllocateArray()
    //     0x9ad5d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad5d4: r16 = "Importance."
    //     0x9ad5d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27800] "Importance."
    //     0x9ad5d8: ldr             x16, [x16, #0x800]
    // 0x9ad5dc: StoreField: r0->field_f = r16
    //     0x9ad5dc: stur            w16, [x0, #0xf]
    // 0x9ad5e0: ldur            x1, [fp, #-8]
    // 0x9ad5e4: LoadField: r2 = r1->field_f
    //     0x9ad5e4: ldur            w2, [x1, #0xf]
    // 0x9ad5e8: DecompressPointer r2
    //     0x9ad5e8: add             x2, x2, HEAP, lsl #32
    // 0x9ad5ec: StoreField: r0->field_13 = r2
    //     0x9ad5ec: stur            w2, [x0, #0x13]
    // 0x9ad5f0: str             x0, [SP]
    // 0x9ad5f4: r0 = _interpolate()
    //     0x9ad5f4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad5f8: LeaveFrame
    //     0x9ad5f8: mov             SP, fp
    //     0x9ad5fc: ldp             fp, lr, [SP], #0x10
    // 0x9ad600: ret
    //     0x9ad600: ret             
    // 0x9ad604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad608: b               #0x9ad5c8
  }
}

// class id: 5999, size: 0x14, field offset: 0x14
enum AndroidNotificationChannelAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad544, size: 0x64
    // 0x9ad544: EnterFrame
    //     0x9ad544: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad548: mov             fp, SP
    // 0x9ad54c: AllocStack(0x10)
    //     0x9ad54c: sub             SP, SP, #0x10
    // 0x9ad550: SetupParameters(AndroidNotificationChannelAction this /* r1 => r0, fp-0x8 */)
    //     0x9ad550: mov             x0, x1
    //     0x9ad554: stur            x1, [fp, #-8]
    // 0x9ad558: CheckStackOverflow
    //     0x9ad558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad55c: cmp             SP, x16
    //     0x9ad560: b.ls            #0x9ad5a0
    // 0x9ad564: r1 = Null
    //     0x9ad564: mov             x1, NULL
    // 0x9ad568: r2 = 4
    //     0x9ad568: movz            x2, #0x4
    // 0x9ad56c: r0 = AllocateArray()
    //     0x9ad56c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad570: r16 = "AndroidNotificationChannelAction."
    //     0x9ad570: add             x16, PP, #0x27, lsl #12  ; [pp+0x27810] "AndroidNotificationChannelAction."
    //     0x9ad574: ldr             x16, [x16, #0x810]
    // 0x9ad578: StoreField: r0->field_f = r16
    //     0x9ad578: stur            w16, [x0, #0xf]
    // 0x9ad57c: ldur            x1, [fp, #-8]
    // 0x9ad580: LoadField: r2 = r1->field_f
    //     0x9ad580: ldur            w2, [x1, #0xf]
    // 0x9ad584: DecompressPointer r2
    //     0x9ad584: add             x2, x2, HEAP, lsl #32
    // 0x9ad588: StoreField: r0->field_13 = r2
    //     0x9ad588: stur            w2, [x0, #0x13]
    // 0x9ad58c: str             x0, [SP]
    // 0x9ad590: r0 = _interpolate()
    //     0x9ad590: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad594: LeaveFrame
    //     0x9ad594: mov             SP, fp
    //     0x9ad598: ldp             fp, lr, [SP], #0x10
    // 0x9ad59c: ret
    //     0x9ad59c: ret             
    // 0x9ad5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad5a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad5a4: b               #0x9ad564
  }
}
