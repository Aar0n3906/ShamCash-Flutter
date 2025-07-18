// lib: , url: package:sham_cash/core/connectivity_cubit/connectivity_cubit.dart

// class id: 1049900, size: 0x8
class :: {
}

// class id: 1029, size: 0x8, field offset: 0x8
abstract class _Connected extends Object
    implements ConnectivityState {
}

// class id: 1030, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ConnectedImpl extends Object
    implements _Connected {

  _ toString(/* No info */) {
    // ** addr: 0x9373bc, size: 0xc
    // 0x9373bc: r0 = "ConnectivityState.connected()"
    //     0x9373bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe688] "ConnectivityState.connected()"
    //     0x9373c0: ldr             x0, [x0, #0x688]
    // 0x9373c4: ret
    //     0x9373c4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962d60, size: 0x3c
    // 0x962d60: EnterFrame
    //     0x962d60: stp             fp, lr, [SP, #-0x10]!
    //     0x962d64: mov             fp, SP
    // 0x962d68: AllocStack(0x8)
    //     0x962d68: sub             SP, SP, #8
    // 0x962d6c: CheckStackOverflow
    //     0x962d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962d70: cmp             SP, x16
    //     0x962d74: b.ls            #0x962d94
    // 0x962d78: r16 = _$ConnectedImpl
    //     0x962d78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe680] Type: _$ConnectedImpl
    //     0x962d7c: ldr             x16, [x16, #0x680]
    // 0x962d80: str             x16, [SP]
    // 0x962d84: r0 = hashCode()
    //     0x962d84: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x962d88: LeaveFrame
    //     0x962d88: mov             SP, fp
    //     0x962d8c: ldp             fp, lr, [SP], #0x10
    // 0x962d90: ret
    //     0x962d90: ret             
    // 0x962d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962d94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962d98: b               #0x962d78
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7c690, size: 0xbc
    // 0xa7c690: EnterFrame
    //     0xa7c690: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c694: mov             fp, SP
    // 0xa7c698: AllocStack(0x10)
    //     0xa7c698: sub             SP, SP, #0x10
    // 0xa7c69c: CheckStackOverflow
    //     0xa7c69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c6a0: cmp             SP, x16
    //     0xa7c6a4: b.ls            #0xa7c744
    // 0xa7c6a8: ldr             x0, [fp, #0x10]
    // 0xa7c6ac: cmp             w0, NULL
    // 0xa7c6b0: b.ne            #0xa7c6c4
    // 0xa7c6b4: r0 = false
    //     0xa7c6b4: add             x0, NULL, #0x30  ; false
    // 0xa7c6b8: LeaveFrame
    //     0xa7c6b8: mov             SP, fp
    //     0xa7c6bc: ldp             fp, lr, [SP], #0x10
    // 0xa7c6c0: ret
    //     0xa7c6c0: ret             
    // 0xa7c6c4: ldr             x1, [fp, #0x18]
    // 0xa7c6c8: cmp             w1, w0
    // 0xa7c6cc: b.ne            #0xa7c6d8
    // 0xa7c6d0: r0 = true
    //     0xa7c6d0: add             x0, NULL, #0x20  ; true
    // 0xa7c6d4: b               #0xa7c738
    // 0xa7c6d8: str             x0, [SP]
    // 0xa7c6dc: r0 = runtimeType()
    //     0xa7c6dc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7c6e0: r1 = LoadClassIdInstr(r0)
    //     0xa7c6e0: ldur            x1, [x0, #-1]
    //     0xa7c6e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7c6e8: r16 = _$ConnectedImpl
    //     0xa7c6e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe680] Type: _$ConnectedImpl
    //     0xa7c6ec: ldr             x16, [x16, #0x680]
    // 0xa7c6f0: stp             x16, x0, [SP]
    // 0xa7c6f4: mov             x0, x1
    // 0xa7c6f8: mov             lr, x0
    // 0xa7c6fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa7c700: blr             lr
    // 0xa7c704: tbnz            w0, #4, #0xa7c734
    // 0xa7c708: ldr             x1, [fp, #0x10]
    // 0xa7c70c: r2 = 60
    //     0xa7c70c: movz            x2, #0x3c
    // 0xa7c710: branchIfSmi(r1, 0xa7c71c)
    //     0xa7c710: tbz             w1, #0, #0xa7c71c
    // 0xa7c714: r2 = LoadClassIdInstr(r1)
    //     0xa7c714: ldur            x2, [x1, #-1]
    //     0xa7c718: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c71c: cmp             x2, #0x406
    // 0xa7c720: r16 = true
    //     0xa7c720: add             x16, NULL, #0x20  ; true
    // 0xa7c724: r17 = false
    //     0xa7c724: add             x17, NULL, #0x30  ; false
    // 0xa7c728: csel            x1, x16, x17, eq
    // 0xa7c72c: mov             x0, x1
    // 0xa7c730: b               #0xa7c738
    // 0xa7c734: r0 = false
    //     0xa7c734: add             x0, NULL, #0x30  ; false
    // 0xa7c738: LeaveFrame
    //     0xa7c738: mov             SP, fp
    //     0xa7c73c: ldp             fp, lr, [SP], #0x10
    // 0xa7c740: ret
    //     0xa7c740: ret             
    // 0xa7c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c748: b               #0xa7c6a8
  }
}

// class id: 1031, size: 0x8, field offset: 0x8
abstract class _Disconnected extends Object
    implements ConnectivityState {
}

// class id: 1032, size: 0x8, field offset: 0x8
//   const constructor, 
class _$DisconnectedImpl extends Object
    implements _Disconnected {

  _ toString(/* No info */) {
    // ** addr: 0x9373b0, size: 0xc
    // 0x9373b0: r0 = "ConnectivityState.disconnected()"
    //     0x9373b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe698] "ConnectivityState.disconnected()"
    //     0x9373b4: ldr             x0, [x0, #0x698]
    // 0x9373b8: ret
    //     0x9373b8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962d24, size: 0x3c
    // 0x962d24: EnterFrame
    //     0x962d24: stp             fp, lr, [SP, #-0x10]!
    //     0x962d28: mov             fp, SP
    // 0x962d2c: AllocStack(0x8)
    //     0x962d2c: sub             SP, SP, #8
    // 0x962d30: CheckStackOverflow
    //     0x962d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962d34: cmp             SP, x16
    //     0x962d38: b.ls            #0x962d58
    // 0x962d3c: r16 = _$DisconnectedImpl
    //     0x962d3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe690] Type: _$DisconnectedImpl
    //     0x962d40: ldr             x16, [x16, #0x690]
    // 0x962d44: str             x16, [SP]
    // 0x962d48: r0 = hashCode()
    //     0x962d48: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x962d4c: LeaveFrame
    //     0x962d4c: mov             SP, fp
    //     0x962d50: ldp             fp, lr, [SP], #0x10
    // 0x962d54: ret
    //     0x962d54: ret             
    // 0x962d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962d5c: b               #0x962d3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7c5d4, size: 0xbc
    // 0xa7c5d4: EnterFrame
    //     0xa7c5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c5d8: mov             fp, SP
    // 0xa7c5dc: AllocStack(0x10)
    //     0xa7c5dc: sub             SP, SP, #0x10
    // 0xa7c5e0: CheckStackOverflow
    //     0xa7c5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c5e4: cmp             SP, x16
    //     0xa7c5e8: b.ls            #0xa7c688
    // 0xa7c5ec: ldr             x0, [fp, #0x10]
    // 0xa7c5f0: cmp             w0, NULL
    // 0xa7c5f4: b.ne            #0xa7c608
    // 0xa7c5f8: r0 = false
    //     0xa7c5f8: add             x0, NULL, #0x30  ; false
    // 0xa7c5fc: LeaveFrame
    //     0xa7c5fc: mov             SP, fp
    //     0xa7c600: ldp             fp, lr, [SP], #0x10
    // 0xa7c604: ret
    //     0xa7c604: ret             
    // 0xa7c608: ldr             x1, [fp, #0x18]
    // 0xa7c60c: cmp             w1, w0
    // 0xa7c610: b.ne            #0xa7c61c
    // 0xa7c614: r0 = true
    //     0xa7c614: add             x0, NULL, #0x20  ; true
    // 0xa7c618: b               #0xa7c67c
    // 0xa7c61c: str             x0, [SP]
    // 0xa7c620: r0 = runtimeType()
    //     0xa7c620: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7c624: r1 = LoadClassIdInstr(r0)
    //     0xa7c624: ldur            x1, [x0, #-1]
    //     0xa7c628: ubfx            x1, x1, #0xc, #0x14
    // 0xa7c62c: r16 = _$DisconnectedImpl
    //     0xa7c62c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe690] Type: _$DisconnectedImpl
    //     0xa7c630: ldr             x16, [x16, #0x690]
    // 0xa7c634: stp             x16, x0, [SP]
    // 0xa7c638: mov             x0, x1
    // 0xa7c63c: mov             lr, x0
    // 0xa7c640: ldr             lr, [x21, lr, lsl #3]
    // 0xa7c644: blr             lr
    // 0xa7c648: tbnz            w0, #4, #0xa7c678
    // 0xa7c64c: ldr             x1, [fp, #0x10]
    // 0xa7c650: r2 = 60
    //     0xa7c650: movz            x2, #0x3c
    // 0xa7c654: branchIfSmi(r1, 0xa7c660)
    //     0xa7c654: tbz             w1, #0, #0xa7c660
    // 0xa7c658: r2 = LoadClassIdInstr(r1)
    //     0xa7c658: ldur            x2, [x1, #-1]
    //     0xa7c65c: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c660: cmp             x2, #0x408
    // 0xa7c664: r16 = true
    //     0xa7c664: add             x16, NULL, #0x20  ; true
    // 0xa7c668: r17 = false
    //     0xa7c668: add             x17, NULL, #0x30  ; false
    // 0xa7c66c: csel            x1, x16, x17, eq
    // 0xa7c670: mov             x0, x1
    // 0xa7c674: b               #0xa7c67c
    // 0xa7c678: r0 = false
    //     0xa7c678: add             x0, NULL, #0x30  ; false
    // 0xa7c67c: LeaveFrame
    //     0xa7c67c: mov             SP, fp
    //     0xa7c680: ldp             fp, lr, [SP], #0x10
    // 0xa7c684: ret
    //     0xa7c684: ret             
    // 0xa7c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c68c: b               #0xa7c5ec
  }
}

// class id: 1033, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements ConnectivityState {
}

// class id: 1034, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x9373a4, size: 0xc
    // 0x9373a4: r0 = "ConnectivityState.initial()"
    //     0x9373a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6a8] "ConnectivityState.initial()"
    //     0x9373a8: ldr             x0, [x0, #0x6a8]
    // 0x9373ac: ret
    //     0x9373ac: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962ce8, size: 0x3c
    // 0x962ce8: EnterFrame
    //     0x962ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x962cec: mov             fp, SP
    // 0x962cf0: AllocStack(0x8)
    //     0x962cf0: sub             SP, SP, #8
    // 0x962cf4: CheckStackOverflow
    //     0x962cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962cf8: cmp             SP, x16
    //     0x962cfc: b.ls            #0x962d1c
    // 0x962d00: r16 = _$InitialImpl
    //     0x962d00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6a0] Type: _$InitialImpl
    //     0x962d04: ldr             x16, [x16, #0x6a0]
    // 0x962d08: str             x16, [SP]
    // 0x962d0c: r0 = hashCode()
    //     0x962d0c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x962d10: LeaveFrame
    //     0x962d10: mov             SP, fp
    //     0x962d14: ldp             fp, lr, [SP], #0x10
    // 0x962d18: ret
    //     0x962d18: ret             
    // 0x962d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962d1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962d20: b               #0x962d00
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7c518, size: 0xbc
    // 0xa7c518: EnterFrame
    //     0xa7c518: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c51c: mov             fp, SP
    // 0xa7c520: AllocStack(0x10)
    //     0xa7c520: sub             SP, SP, #0x10
    // 0xa7c524: CheckStackOverflow
    //     0xa7c524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c528: cmp             SP, x16
    //     0xa7c52c: b.ls            #0xa7c5cc
    // 0xa7c530: ldr             x0, [fp, #0x10]
    // 0xa7c534: cmp             w0, NULL
    // 0xa7c538: b.ne            #0xa7c54c
    // 0xa7c53c: r0 = false
    //     0xa7c53c: add             x0, NULL, #0x30  ; false
    // 0xa7c540: LeaveFrame
    //     0xa7c540: mov             SP, fp
    //     0xa7c544: ldp             fp, lr, [SP], #0x10
    // 0xa7c548: ret
    //     0xa7c548: ret             
    // 0xa7c54c: ldr             x1, [fp, #0x18]
    // 0xa7c550: cmp             w1, w0
    // 0xa7c554: b.ne            #0xa7c560
    // 0xa7c558: r0 = true
    //     0xa7c558: add             x0, NULL, #0x20  ; true
    // 0xa7c55c: b               #0xa7c5c0
    // 0xa7c560: str             x0, [SP]
    // 0xa7c564: r0 = runtimeType()
    //     0xa7c564: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7c568: r1 = LoadClassIdInstr(r0)
    //     0xa7c568: ldur            x1, [x0, #-1]
    //     0xa7c56c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7c570: r16 = _$InitialImpl
    //     0xa7c570: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6a0] Type: _$InitialImpl
    //     0xa7c574: ldr             x16, [x16, #0x6a0]
    // 0xa7c578: stp             x16, x0, [SP]
    // 0xa7c57c: mov             x0, x1
    // 0xa7c580: mov             lr, x0
    // 0xa7c584: ldr             lr, [x21, lr, lsl #3]
    // 0xa7c588: blr             lr
    // 0xa7c58c: tbnz            w0, #4, #0xa7c5bc
    // 0xa7c590: ldr             x1, [fp, #0x10]
    // 0xa7c594: r2 = 60
    //     0xa7c594: movz            x2, #0x3c
    // 0xa7c598: branchIfSmi(r1, 0xa7c5a4)
    //     0xa7c598: tbz             w1, #0, #0xa7c5a4
    // 0xa7c59c: r2 = LoadClassIdInstr(r1)
    //     0xa7c59c: ldur            x2, [x1, #-1]
    //     0xa7c5a0: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c5a4: cmp             x2, #0x40a
    // 0xa7c5a8: r16 = true
    //     0xa7c5a8: add             x16, NULL, #0x20  ; true
    // 0xa7c5ac: r17 = false
    //     0xa7c5ac: add             x17, NULL, #0x30  ; false
    // 0xa7c5b0: csel            x1, x16, x17, eq
    // 0xa7c5b4: mov             x0, x1
    // 0xa7c5b8: b               #0xa7c5c0
    // 0xa7c5bc: r0 = false
    //     0xa7c5bc: add             x0, NULL, #0x30  ; false
    // 0xa7c5c0: LeaveFrame
    //     0xa7c5c0: mov             SP, fp
    //     0xa7c5c4: ldp             fp, lr, [SP], #0x10
    // 0xa7c5c8: ret
    //     0xa7c5c8: ret             
    // 0xa7c5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c5cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c5d0: b               #0xa7c530
  }
}

// class id: 1035, size: 0x8, field offset: 0x8
abstract class _$ConnectivityState extends Object {
}

// class id: 1036, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ConnectivityState&Object&_$ConnectivityState extends Object
     with _$ConnectivityState {
}

// class id: 1037, size: 0x8, field offset: 0x8
abstract class ConnectivityState extends _ConnectivityState&Object&_$ConnectivityState {
}

// class id: 5108, size: 0x20, field offset: 0x1c
class ConnectivityCubit extends Cubit<dynamic> {

  _ ConnectivityCubit(/* No info */) {
    // ** addr: 0xb9eaa4, size: 0xc0
    // 0xb9eaa4: EnterFrame
    //     0xb9eaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9eaa8: mov             fp, SP
    // 0xb9eaac: AllocStack(0x8)
    //     0xb9eaac: sub             SP, SP, #8
    // 0xb9eab0: SetupParameters(ConnectivityCubit this /* r1 => r0, fp-0x8 */)
    //     0xb9eab0: mov             x0, x1
    //     0xb9eab4: stur            x1, [fp, #-8]
    // 0xb9eab8: CheckStackOverflow
    //     0xb9eab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9eabc: cmp             SP, x16
    //     0xb9eac0: b.ls            #0xb9eb5c
    // 0xb9eac4: r1 = Null
    //     0xb9eac4: mov             x1, NULL
    // 0xb9eac8: r0 = <anonymous closure>()
    //     0xb9eac8: bl              #0x792860  ; [package:sham_cash/core/di/dependency_injection.dart] ::<anonymous closure>
    // 0xb9eacc: ldur            x1, [fp, #-8]
    // 0xb9ead0: StoreField: r1->field_1b = r0
    //     0xb9ead0: stur            w0, [x1, #0x1b]
    //     0xb9ead4: ldurb           w16, [x1, #-1]
    //     0xb9ead8: ldurb           w17, [x0, #-1]
    //     0xb9eadc: and             x16, x17, x16, lsr #2
    //     0xb9eae0: tst             x16, HEAP, lsr #32
    //     0xb9eae4: b.eq            #0xb9eaec
    //     0xb9eae8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9eaec: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9eaec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9eaf0: ldr             x0, [x0, #0x1300]
    //     0xb9eaf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9eaf8: cmp             w0, w16
    //     0xb9eafc: b.ne            #0xb9eb08
    //     0xb9eb00: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9eb04: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9eb08: ldur            x1, [fp, #-8]
    // 0xb9eb0c: r0 = Instance__DefaultBlocObserver
    //     0xb9eb0c: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb9eb10: StoreField: r1->field_b = r0
    //     0xb9eb10: stur            w0, [x1, #0xb]
    // 0xb9eb14: r0 = Sentinel
    //     0xb9eb14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9eb18: StoreField: r1->field_f = r0
    //     0xb9eb18: stur            w0, [x1, #0xf]
    // 0xb9eb1c: r0 = false
    //     0xb9eb1c: add             x0, NULL, #0x30  ; false
    // 0xb9eb20: ArrayStore: r1[0] = r0  ; List_4
    //     0xb9eb20: stur            w0, [x1, #0x17]
    // 0xb9eb24: r0 = _$InitialImpl()
    //     0xb9eb24: bl              #0xb9f138  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb9eb28: ldur            x1, [fp, #-8]
    // 0xb9eb2c: StoreField: r1->field_13 = r0
    //     0xb9eb2c: stur            w0, [x1, #0x13]
    //     0xb9eb30: ldurb           w16, [x1, #-1]
    //     0xb9eb34: ldurb           w17, [x0, #-1]
    //     0xb9eb38: and             x16, x17, x16, lsr #2
    //     0xb9eb3c: tst             x16, HEAP, lsr #32
    //     0xb9eb40: b.eq            #0xb9eb48
    //     0xb9eb44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9eb48: r0 = _monitorInternetConnection()
    //     0xb9eb48: bl              #0xb9eb64  ; [package:sham_cash/core/connectivity_cubit/connectivity_cubit.dart] ConnectivityCubit::_monitorInternetConnection
    // 0xb9eb4c: r0 = Null
    //     0xb9eb4c: mov             x0, NULL
    // 0xb9eb50: LeaveFrame
    //     0xb9eb50: mov             SP, fp
    //     0xb9eb54: ldp             fp, lr, [SP], #0x10
    // 0xb9eb58: ret
    //     0xb9eb58: ret             
    // 0xb9eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9eb5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9eb60: b               #0xb9eac4
  }
  _ _monitorInternetConnection(/* No info */) {
    // ** addr: 0xb9eb64, size: 0x88
    // 0xb9eb64: EnterFrame
    //     0xb9eb64: stp             fp, lr, [SP, #-0x10]!
    //     0xb9eb68: mov             fp, SP
    // 0xb9eb6c: AllocStack(0x10)
    //     0xb9eb6c: sub             SP, SP, #0x10
    // 0xb9eb70: SetupParameters(ConnectivityCubit this /* r1 => r1, fp-0x8 */)
    //     0xb9eb70: stur            x1, [fp, #-8]
    // 0xb9eb74: CheckStackOverflow
    //     0xb9eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9eb78: cmp             SP, x16
    //     0xb9eb7c: b.ls            #0xb9ebe4
    // 0xb9eb80: r1 = 1
    //     0xb9eb80: movz            x1, #0x1
    // 0xb9eb84: r0 = AllocateContext()
    //     0xb9eb84: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb9eb88: mov             x2, x0
    // 0xb9eb8c: ldur            x0, [fp, #-8]
    // 0xb9eb90: stur            x2, [fp, #-0x10]
    // 0xb9eb94: StoreField: r2->field_f = r0
    //     0xb9eb94: stur            w0, [x2, #0xf]
    // 0xb9eb98: r1 = "message|>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
    //     0xb9eb98: ldr             x1, [PP, #0x73a0]  ; [pp+0x73a0] "message|>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
    // 0xb9eb9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9eb9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9eba0: r0 = log()
    //     0xb9eba0: bl              #0x4f455c  ; [dart:developer] ::log
    // 0xb9eba4: ldur            x0, [fp, #-8]
    // 0xb9eba8: LoadField: r1 = r0->field_1b
    //     0xb9eba8: ldur            w1, [x0, #0x1b]
    // 0xb9ebac: DecompressPointer r1
    //     0xb9ebac: add             x1, x1, HEAP, lsl #32
    // 0xb9ebb0: r0 = onConnectivityChanged()
    //     0xb9ebb0: bl              #0xb9ebec  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged
    // 0xb9ebb4: ldur            x2, [fp, #-0x10]
    // 0xb9ebb8: r1 = Function '<anonymous closure>':.
    //     0xb9ebb8: ldr             x1, [PP, #0x73a8]  ; [pp+0x73a8] AnonymousClosure: (0xb9efd8), in [package:sham_cash/core/connectivity_cubit/connectivity_cubit.dart] ConnectivityCubit::_monitorInternetConnection (0xb9eb64)
    // 0xb9ebbc: stur            x0, [fp, #-8]
    // 0xb9ebc0: r0 = AllocateClosure()
    //     0xb9ebc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9ebc4: ldur            x1, [fp, #-8]
    // 0xb9ebc8: mov             x2, x0
    // 0xb9ebcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb9ebcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb9ebd0: r0 = listen()
    //     0xb9ebd0: bl              #0xa22c18  ; [dart:async] _ForwardingStream::listen
    // 0xb9ebd4: r0 = Null
    //     0xb9ebd4: mov             x0, NULL
    // 0xb9ebd8: LeaveFrame
    //     0xb9ebd8: mov             SP, fp
    //     0xb9ebdc: ldp             fp, lr, [SP], #0x10
    // 0xb9ebe0: ret
    //     0xb9ebe0: ret             
    // 0xb9ebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ebe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ebe8: b               #0xb9eb80
  }
  [closure] void <anonymous closure>(dynamic, List<ConnectivityResult>) {
    // ** addr: 0xb9efd8, size: 0x148
    // 0xb9efd8: EnterFrame
    //     0xb9efd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9efdc: mov             fp, SP
    // 0xb9efe0: AllocStack(0x18)
    //     0xb9efe0: sub             SP, SP, #0x18
    // 0xb9efe4: SetupParameters()
    //     0xb9efe4: ldr             x0, [fp, #0x18]
    //     0xb9efe8: ldur            w3, [x0, #0x17]
    //     0xb9efec: add             x3, x3, HEAP, lsl #32
    //     0xb9eff0: stur            x3, [fp, #-8]
    // 0xb9eff4: CheckStackOverflow
    //     0xb9eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9eff8: cmp             SP, x16
    //     0xb9effc: b.ls            #0xb9f118
    // 0xb9f000: r1 = Null
    //     0xb9f000: mov             x1, NULL
    // 0xb9f004: r2 = 4
    //     0xb9f004: movz            x2, #0x4
    // 0xb9f008: r0 = AllocateArray()
    //     0xb9f008: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9f00c: mov             x2, x0
    // 0xb9f010: stur            x2, [fp, #-0x10]
    // 0xb9f014: r16 = "message|>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> from listennnnnn and "
    //     0xb9f014: ldr             x16, [PP, #0x73b0]  ; [pp+0x73b0] "message|>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> from listennnnnn and "
    // 0xb9f018: StoreField: r2->field_f = r16
    //     0xb9f018: stur            w16, [x2, #0xf]
    // 0xb9f01c: ldr             x3, [fp, #0x10]
    // 0xb9f020: r0 = LoadClassIdInstr(r3)
    //     0xb9f020: ldur            x0, [x3, #-1]
    //     0xb9f024: ubfx            x0, x0, #0xc, #0x14
    // 0xb9f028: mov             x1, x3
    // 0xb9f02c: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0xb9f02c: movz            x17, #0xc1f9
    //     0xb9f030: add             lr, x0, x17
    //     0xb9f034: ldr             lr, [x21, lr, lsl #3]
    //     0xb9f038: blr             lr
    // 0xb9f03c: ldur            x1, [fp, #-0x10]
    // 0xb9f040: ArrayStore: r1[1] = r0  ; List_4
    //     0xb9f040: add             x25, x1, #0x13
    //     0xb9f044: str             w0, [x25]
    //     0xb9f048: tbz             w0, #0, #0xb9f064
    //     0xb9f04c: ldurb           w16, [x1, #-1]
    //     0xb9f050: ldurb           w17, [x0, #-1]
    //     0xb9f054: and             x16, x17, x16, lsr #2
    //     0xb9f058: tst             x16, HEAP, lsr #32
    //     0xb9f05c: b.eq            #0xb9f064
    //     0xb9f060: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb9f064: ldur            x16, [fp, #-0x10]
    // 0xb9f068: str             x16, [SP]
    // 0xb9f06c: r0 = _interpolate()
    //     0xb9f06c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb9f070: mov             x1, x0
    // 0xb9f074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9f074: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9f078: r0 = log()
    //     0xb9f078: bl              #0x4f455c  ; [dart:developer] ::log
    // 0xb9f07c: ldr             x1, [fp, #0x10]
    // 0xb9f080: r0 = LoadClassIdInstr(r1)
    //     0xb9f080: ldur            x0, [x1, #-1]
    //     0xb9f084: ubfx            x0, x0, #0xc, #0x14
    // 0xb9f088: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0xb9f088: movz            x17, #0xc1f9
    //     0xb9f08c: add             lr, x0, x17
    //     0xb9f090: ldr             lr, [x21, lr, lsl #3]
    //     0xb9f094: blr             lr
    // 0xb9f098: r16 = Instance_ConnectivityResult
    //     0xb9f098: ldr             x16, [PP, #0x73b8]  ; [pp+0x73b8] Obj!ConnectivityResult@b601a1
    // 0xb9f09c: cmp             w0, w16
    // 0xb9f0a0: b.ne            #0xb9f0d8
    // 0xb9f0a4: ldur            x0, [fp, #-8]
    // 0xb9f0a8: r1 = "message|>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> no internet"
    //     0xb9f0a8: ldr             x1, [PP, #0x73c0]  ; [pp+0x73c0] "message|>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> no internet"
    // 0xb9f0ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9f0ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9f0b0: r0 = log()
    //     0xb9f0b0: bl              #0x4f455c  ; [dart:developer] ::log
    // 0xb9f0b4: ldur            x0, [fp, #-8]
    // 0xb9f0b8: LoadField: r1 = r0->field_f
    //     0xb9f0b8: ldur            w1, [x0, #0xf]
    // 0xb9f0bc: DecompressPointer r1
    //     0xb9f0bc: add             x1, x1, HEAP, lsl #32
    // 0xb9f0c0: stur            x1, [fp, #-0x10]
    // 0xb9f0c4: r0 = _$DisconnectedImpl()
    //     0xb9f0c4: bl              #0xb9f12c  ; Allocate_$DisconnectedImplStub -> _$DisconnectedImpl (size=0x8)
    // 0xb9f0c8: ldur            x1, [fp, #-0x10]
    // 0xb9f0cc: mov             x2, x0
    // 0xb9f0d0: r0 = emit()
    //     0xb9f0d0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9f0d4: b               #0xb9f108
    // 0xb9f0d8: ldur            x0, [fp, #-8]
    // 0xb9f0dc: r1 = "message|>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>  internet"
    //     0xb9f0dc: ldr             x1, [PP, #0x73c8]  ; [pp+0x73c8] "message|>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>  internet"
    // 0xb9f0e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9f0e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9f0e4: r0 = log()
    //     0xb9f0e4: bl              #0x4f455c  ; [dart:developer] ::log
    // 0xb9f0e8: ldur            x0, [fp, #-8]
    // 0xb9f0ec: LoadField: r1 = r0->field_f
    //     0xb9f0ec: ldur            w1, [x0, #0xf]
    // 0xb9f0f0: DecompressPointer r1
    //     0xb9f0f0: add             x1, x1, HEAP, lsl #32
    // 0xb9f0f4: stur            x1, [fp, #-0x10]
    // 0xb9f0f8: r0 = _$ConnectedImpl()
    //     0xb9f0f8: bl              #0xb9f120  ; Allocate_$ConnectedImplStub -> _$ConnectedImpl (size=0x8)
    // 0xb9f0fc: ldur            x1, [fp, #-0x10]
    // 0xb9f100: mov             x2, x0
    // 0xb9f104: r0 = emit()
    //     0xb9f104: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9f108: r0 = Null
    //     0xb9f108: mov             x0, NULL
    // 0xb9f10c: LeaveFrame
    //     0xb9f10c: mov             SP, fp
    //     0xb9f110: ldp             fp, lr, [SP], #0x10
    // 0xb9f114: ret
    //     0xb9f114: ret             
    // 0xb9f118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f11c: b               #0xb9f000
  }
}
