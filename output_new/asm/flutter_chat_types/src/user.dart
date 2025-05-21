// lib: , url: package:flutter_chat_types/src/user.dart

// class id: 1049234, size: 0x8
class :: {

  static _ _$UserToJson(/* No info */) {
    // ** addr: 0x7f64c8, size: 0xd8
    // 0x7f64c8: EnterFrame
    //     0x7f64c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f64cc: mov             fp, SP
    // 0x7f64d0: AllocStack(0x20)
    //     0x7f64d0: sub             SP, SP, #0x20
    // 0x7f64d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7f64d4: stur            x1, [fp, #-8]
    // 0x7f64d8: CheckStackOverflow
    //     0x7f64d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f64dc: cmp             SP, x16
    //     0x7f64e0: b.ls            #0x7f6598
    // 0x7f64e4: r16 = <String, dynamic>
    //     0x7f64e4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7f64e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f64ec: stp             lr, x16, [SP]
    // 0x7f64f0: r0 = Map._fromLiteral()
    //     0x7f64f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7f64f4: mov             x4, x0
    // 0x7f64f8: ldur            x0, [fp, #-8]
    // 0x7f64fc: stur            x4, [fp, #-0x10]
    // 0x7f6500: LoadField: r3 = r0->field_b
    //     0x7f6500: ldur            w3, [x0, #0xb]
    // 0x7f6504: DecompressPointer r3
    //     0x7f6504: add             x3, x3, HEAP, lsl #32
    // 0x7f6508: cmp             w3, NULL
    // 0x7f650c: b.eq            #0x7f6520
    // 0x7f6510: mov             x1, x4
    // 0x7f6514: r2 = "firstName"
    //     0x7f6514: add             x2, PP, #0xf, lsl #12  ; [pp+0xfcb0] "firstName"
    //     0x7f6518: ldr             x2, [x2, #0xcb0]
    // 0x7f651c: r0 = []=()
    //     0x7f651c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f6520: ldur            x0, [fp, #-8]
    // 0x7f6524: LoadField: r3 = r0->field_f
    //     0x7f6524: ldur            w3, [x0, #0xf]
    // 0x7f6528: DecompressPointer r3
    //     0x7f6528: add             x3, x3, HEAP, lsl #32
    // 0x7f652c: ldur            x1, [fp, #-0x10]
    // 0x7f6530: r2 = "id"
    //     0x7f6530: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x7f6534: ldr             x2, [x2, #0x7e0]
    // 0x7f6538: r0 = []=()
    //     0x7f6538: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f653c: ldur            x0, [fp, #-8]
    // 0x7f6540: LoadField: r3 = r0->field_13
    //     0x7f6540: ldur            w3, [x0, #0x13]
    // 0x7f6544: DecompressPointer r3
    //     0x7f6544: add             x3, x3, HEAP, lsl #32
    // 0x7f6548: cmp             w3, NULL
    // 0x7f654c: b.eq            #0x7f655c
    // 0x7f6550: ldur            x1, [fp, #-0x10]
    // 0x7f6554: r2 = "imageUrl"
    //     0x7f6554: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "imageUrl"
    // 0x7f6558: r0 = []=()
    //     0x7f6558: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f655c: r1 = _ConstMap len:4
    //     0x7f655c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38288] Map<Role, String>(4)
    //     0x7f6560: ldr             x1, [x1, #0x288]
    // 0x7f6564: r2 = Null
    //     0x7f6564: mov             x2, NULL
    // 0x7f6568: r0 = []()
    //     0x7f6568: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7f656c: cmp             w0, NULL
    // 0x7f6570: b.eq            #0x7f6588
    // 0x7f6574: ldur            x1, [fp, #-0x10]
    // 0x7f6578: mov             x3, x0
    // 0x7f657c: r2 = "role"
    //     0x7f657c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe350] "role"
    //     0x7f6580: ldr             x2, [x2, #0x350]
    // 0x7f6584: r0 = []=()
    //     0x7f6584: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f6588: ldur            x0, [fp, #-0x10]
    // 0x7f658c: LeaveFrame
    //     0x7f658c: mov             SP, fp
    //     0x7f6590: ldp             fp, lr, [SP], #0x10
    // 0x7f6594: ret
    //     0x7f6594: ret             
    // 0x7f6598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f659c: b               #0x7f64e4
  }
}

// class id: 5791, size: 0x2c, field offset: 0x8
//   const constructor, 
abstract class User extends Equatable {

  Map<String, dynamic> toJson(User) {
    // ** addr: 0x7f6498, size: 0x48
    // 0x7f6498: EnterFrame
    //     0x7f6498: stp             fp, lr, [SP, #-0x10]!
    //     0x7f649c: mov             fp, SP
    // 0x7f64a0: CheckStackOverflow
    //     0x7f64a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f64a4: cmp             SP, x16
    //     0x7f64a8: b.ls            #0x7f64c0
    // 0x7f64ac: ldr             x1, [fp, #0x10]
    // 0x7f64b0: r0 = _$UserToJson()
    //     0x7f64b0: bl              #0x7f64c8  ; [package:flutter_chat_types/src/user.dart] ::_$UserToJson
    // 0x7f64b4: LeaveFrame
    //     0x7f64b4: mov             SP, fp
    //     0x7f64b8: ldp             fp, lr, [SP], #0x10
    // 0x7f64bc: ret
    //     0x7f64bc: ret             
    // 0x7f64c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f64c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f64c4: b               #0x7f64ac
  }
  get _ props(/* No info */) {
    // ** addr: 0xb9b6a8, size: 0xc8
    // 0xb9b6a8: EnterFrame
    //     0xb9b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b6ac: mov             fp, SP
    // 0xb9b6b0: AllocStack(0x18)
    //     0xb9b6b0: sub             SP, SP, #0x18
    // 0xb9b6b4: r0 = 18
    //     0xb9b6b4: movz            x0, #0x12
    // 0xb9b6b8: mov             x3, x1
    // 0xb9b6bc: stur            x1, [fp, #-0x10]
    // 0xb9b6c0: LoadField: r4 = r3->field_7
    //     0xb9b6c0: ldur            w4, [x3, #7]
    // 0xb9b6c4: DecompressPointer r4
    //     0xb9b6c4: add             x4, x4, HEAP, lsl #32
    // 0xb9b6c8: mov             x2, x0
    // 0xb9b6cc: stur            x4, [fp, #-8]
    // 0xb9b6d0: r1 = <Object?>
    //     0xb9b6d0: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9b6d4: r0 = AllocateArray()
    //     0xb9b6d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9b6d8: mov             x2, x0
    // 0xb9b6dc: ldur            x0, [fp, #-8]
    // 0xb9b6e0: stur            x2, [fp, #-0x18]
    // 0xb9b6e4: StoreField: r2->field_f = r0
    //     0xb9b6e4: stur            w0, [x2, #0xf]
    // 0xb9b6e8: ldur            x0, [fp, #-0x10]
    // 0xb9b6ec: LoadField: r1 = r0->field_b
    //     0xb9b6ec: ldur            w1, [x0, #0xb]
    // 0xb9b6f0: DecompressPointer r1
    //     0xb9b6f0: add             x1, x1, HEAP, lsl #32
    // 0xb9b6f4: StoreField: r2->field_13 = r1
    //     0xb9b6f4: stur            w1, [x2, #0x13]
    // 0xb9b6f8: LoadField: r1 = r0->field_f
    //     0xb9b6f8: ldur            w1, [x0, #0xf]
    // 0xb9b6fc: DecompressPointer r1
    //     0xb9b6fc: add             x1, x1, HEAP, lsl #32
    // 0xb9b700: ArrayStore: r2[0] = r1  ; List_4
    //     0xb9b700: stur            w1, [x2, #0x17]
    // 0xb9b704: LoadField: r1 = r0->field_13
    //     0xb9b704: ldur            w1, [x0, #0x13]
    // 0xb9b708: DecompressPointer r1
    //     0xb9b708: add             x1, x1, HEAP, lsl #32
    // 0xb9b70c: StoreField: r2->field_1b = r1
    //     0xb9b70c: stur            w1, [x2, #0x1b]
    // 0xb9b710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9b710: ldur            w1, [x0, #0x17]
    // 0xb9b714: DecompressPointer r1
    //     0xb9b714: add             x1, x1, HEAP, lsl #32
    // 0xb9b718: StoreField: r2->field_1f = r1
    //     0xb9b718: stur            w1, [x2, #0x1f]
    // 0xb9b71c: LoadField: r1 = r0->field_1b
    //     0xb9b71c: ldur            w1, [x0, #0x1b]
    // 0xb9b720: DecompressPointer r1
    //     0xb9b720: add             x1, x1, HEAP, lsl #32
    // 0xb9b724: StoreField: r2->field_23 = r1
    //     0xb9b724: stur            w1, [x2, #0x23]
    // 0xb9b728: LoadField: r1 = r0->field_1f
    //     0xb9b728: ldur            w1, [x0, #0x1f]
    // 0xb9b72c: DecompressPointer r1
    //     0xb9b72c: add             x1, x1, HEAP, lsl #32
    // 0xb9b730: StoreField: r2->field_27 = r1
    //     0xb9b730: stur            w1, [x2, #0x27]
    // 0xb9b734: LoadField: r1 = r0->field_23
    //     0xb9b734: ldur            w1, [x0, #0x23]
    // 0xb9b738: DecompressPointer r1
    //     0xb9b738: add             x1, x1, HEAP, lsl #32
    // 0xb9b73c: StoreField: r2->field_2b = r1
    //     0xb9b73c: stur            w1, [x2, #0x2b]
    // 0xb9b740: LoadField: r1 = r0->field_27
    //     0xb9b740: ldur            w1, [x0, #0x27]
    // 0xb9b744: DecompressPointer r1
    //     0xb9b744: add             x1, x1, HEAP, lsl #32
    // 0xb9b748: StoreField: r2->field_2f = r1
    //     0xb9b748: stur            w1, [x2, #0x2f]
    // 0xb9b74c: r1 = <Object?>
    //     0xb9b74c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9b750: r0 = AllocateGrowableArray()
    //     0xb9b750: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb9b754: ldur            x1, [fp, #-0x18]
    // 0xb9b758: StoreField: r0->field_f = r1
    //     0xb9b758: stur            w1, [x0, #0xf]
    // 0xb9b75c: r1 = 18
    //     0xb9b75c: movz            x1, #0x12
    // 0xb9b760: StoreField: r0->field_b = r1
    //     0xb9b760: stur            w1, [x0, #0xb]
    // 0xb9b764: LeaveFrame
    //     0xb9b764: mov             SP, fp
    //     0xb9b768: ldp             fp, lr, [SP], #0x10
    // 0xb9b76c: ret
    //     0xb9b76c: ret             
  }
}

// class id: 5792, size: 0x2c, field offset: 0x2c
//   const constructor, 
class _User extends User {
}

// class id: 6810, size: 0x14, field offset: 0x14
enum Role extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64578, size: 0x64
    // 0xb64578: EnterFrame
    //     0xb64578: stp             fp, lr, [SP, #-0x10]!
    //     0xb6457c: mov             fp, SP
    // 0xb64580: AllocStack(0x10)
    //     0xb64580: sub             SP, SP, #0x10
    // 0xb64584: SetupParameters(Role this /* r1 => r0, fp-0x8 */)
    //     0xb64584: mov             x0, x1
    //     0xb64588: stur            x1, [fp, #-8]
    // 0xb6458c: CheckStackOverflow
    //     0xb6458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64590: cmp             SP, x16
    //     0xb64594: b.ls            #0xb645d4
    // 0xb64598: r1 = Null
    //     0xb64598: mov             x1, NULL
    // 0xb6459c: r2 = 4
    //     0xb6459c: movz            x2, #0x4
    // 0xb645a0: r0 = AllocateArray()
    //     0xb645a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb645a4: r16 = "Role."
    //     0xb645a4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb68] "Role."
    //     0xb645a8: ldr             x16, [x16, #0xb68]
    // 0xb645ac: StoreField: r0->field_f = r16
    //     0xb645ac: stur            w16, [x0, #0xf]
    // 0xb645b0: ldur            x1, [fp, #-8]
    // 0xb645b4: LoadField: r2 = r1->field_f
    //     0xb645b4: ldur            w2, [x1, #0xf]
    // 0xb645b8: DecompressPointer r2
    //     0xb645b8: add             x2, x2, HEAP, lsl #32
    // 0xb645bc: StoreField: r0->field_13 = r2
    //     0xb645bc: stur            w2, [x0, #0x13]
    // 0xb645c0: str             x0, [SP]
    // 0xb645c4: r0 = _interpolate()
    //     0xb645c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb645c8: LeaveFrame
    //     0xb645c8: mov             SP, fp
    //     0xb645cc: ldp             fp, lr, [SP], #0x10
    // 0xb645d0: ret
    //     0xb645d0: ret             
    // 0xb645d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb645d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb645d8: b               #0xb64598
  }
}
