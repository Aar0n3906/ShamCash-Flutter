// lib: , url: package:sham_cash/core/connectivity_cubit/connectivity_cubit.dart

// class id: 1050058, size: 0x8
class :: {
}

// class id: 1223, size: 0x8, field offset: 0x8
abstract class _Connected extends Object
    implements ConnectivityState {
}

// class id: 1224, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ConnectedImpl extends Object
    implements _Connected {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf092c, size: 0x3c
    // 0xaf092c: EnterFrame
    //     0xaf092c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0930: mov             fp, SP
    // 0xaf0934: AllocStack(0x8)
    //     0xaf0934: sub             SP, SP, #8
    // 0xaf0938: CheckStackOverflow
    //     0xaf0938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf093c: cmp             SP, x16
    //     0xaf0940: b.ls            #0xaf0960
    // 0xaf0944: r16 = _$ConnectedImpl
    //     0xaf0944: add             x16, PP, #0x10, lsl #12  ; [pp+0x10518] Type: _$ConnectedImpl
    //     0xaf0948: ldr             x16, [x16, #0x518]
    // 0xaf094c: str             x16, [SP]
    // 0xaf0950: r0 = hashCode()
    //     0xaf0950: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf0954: LeaveFrame
    //     0xaf0954: mov             SP, fp
    //     0xaf0958: ldp             fp, lr, [SP], #0x10
    // 0xaf095c: ret
    //     0xaf095c: ret             
    // 0xaf0960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0964: b               #0xaf0944
  }
  _ toString(/* No info */) {
    // ** addr: 0xb527d4, size: 0xc
    // 0xb527d4: r0 = "ConnectivityState.connected()"
    //     0xb527d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10520] "ConnectivityState.connected()"
    //     0xb527d8: ldr             x0, [x0, #0x520]
    // 0xb527dc: ret
    //     0xb527dc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc32c20, size: 0xbc
    // 0xc32c20: EnterFrame
    //     0xc32c20: stp             fp, lr, [SP, #-0x10]!
    //     0xc32c24: mov             fp, SP
    // 0xc32c28: AllocStack(0x10)
    //     0xc32c28: sub             SP, SP, #0x10
    // 0xc32c2c: CheckStackOverflow
    //     0xc32c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32c30: cmp             SP, x16
    //     0xc32c34: b.ls            #0xc32cd4
    // 0xc32c38: ldr             x0, [fp, #0x10]
    // 0xc32c3c: cmp             w0, NULL
    // 0xc32c40: b.ne            #0xc32c54
    // 0xc32c44: r0 = false
    //     0xc32c44: add             x0, NULL, #0x30  ; false
    // 0xc32c48: LeaveFrame
    //     0xc32c48: mov             SP, fp
    //     0xc32c4c: ldp             fp, lr, [SP], #0x10
    // 0xc32c50: ret
    //     0xc32c50: ret             
    // 0xc32c54: ldr             x1, [fp, #0x18]
    // 0xc32c58: cmp             w1, w0
    // 0xc32c5c: b.ne            #0xc32c68
    // 0xc32c60: r0 = true
    //     0xc32c60: add             x0, NULL, #0x20  ; true
    // 0xc32c64: b               #0xc32cc8
    // 0xc32c68: str             x0, [SP]
    // 0xc32c6c: r0 = runtimeType()
    //     0xc32c6c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc32c70: r1 = LoadClassIdInstr(r0)
    //     0xc32c70: ldur            x1, [x0, #-1]
    //     0xc32c74: ubfx            x1, x1, #0xc, #0x14
    // 0xc32c78: r16 = _$ConnectedImpl
    //     0xc32c78: add             x16, PP, #0x10, lsl #12  ; [pp+0x10518] Type: _$ConnectedImpl
    //     0xc32c7c: ldr             x16, [x16, #0x518]
    // 0xc32c80: stp             x16, x0, [SP]
    // 0xc32c84: mov             x0, x1
    // 0xc32c88: mov             lr, x0
    // 0xc32c8c: ldr             lr, [x21, lr, lsl #3]
    // 0xc32c90: blr             lr
    // 0xc32c94: tbnz            w0, #4, #0xc32cc4
    // 0xc32c98: ldr             x1, [fp, #0x10]
    // 0xc32c9c: r2 = 60
    //     0xc32c9c: movz            x2, #0x3c
    // 0xc32ca0: branchIfSmi(r1, 0xc32cac)
    //     0xc32ca0: tbz             w1, #0, #0xc32cac
    // 0xc32ca4: r2 = LoadClassIdInstr(r1)
    //     0xc32ca4: ldur            x2, [x1, #-1]
    //     0xc32ca8: ubfx            x2, x2, #0xc, #0x14
    // 0xc32cac: cmp             x2, #0x4c8
    // 0xc32cb0: r16 = true
    //     0xc32cb0: add             x16, NULL, #0x20  ; true
    // 0xc32cb4: r17 = false
    //     0xc32cb4: add             x17, NULL, #0x30  ; false
    // 0xc32cb8: csel            x1, x16, x17, eq
    // 0xc32cbc: mov             x0, x1
    // 0xc32cc0: b               #0xc32cc8
    // 0xc32cc4: r0 = false
    //     0xc32cc4: add             x0, NULL, #0x30  ; false
    // 0xc32cc8: LeaveFrame
    //     0xc32cc8: mov             SP, fp
    //     0xc32ccc: ldp             fp, lr, [SP], #0x10
    // 0xc32cd0: ret
    //     0xc32cd0: ret             
    // 0xc32cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32cd8: b               #0xc32c38
  }
}

// class id: 1225, size: 0x8, field offset: 0x8
abstract class _Disconnected extends Object
    implements ConnectivityState {
}

// class id: 1226, size: 0x8, field offset: 0x8
//   const constructor, 
class _$DisconnectedImpl extends Object
    implements _Disconnected {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf08f0, size: 0x3c
    // 0xaf08f0: EnterFrame
    //     0xaf08f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf08f4: mov             fp, SP
    // 0xaf08f8: AllocStack(0x8)
    //     0xaf08f8: sub             SP, SP, #8
    // 0xaf08fc: CheckStackOverflow
    //     0xaf08fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0900: cmp             SP, x16
    //     0xaf0904: b.ls            #0xaf0924
    // 0xaf0908: r16 = _$DisconnectedImpl
    //     0xaf0908: add             x16, PP, #0x10, lsl #12  ; [pp+0x10508] Type: _$DisconnectedImpl
    //     0xaf090c: ldr             x16, [x16, #0x508]
    // 0xaf0910: str             x16, [SP]
    // 0xaf0914: r0 = hashCode()
    //     0xaf0914: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf0918: LeaveFrame
    //     0xaf0918: mov             SP, fp
    //     0xaf091c: ldp             fp, lr, [SP], #0x10
    // 0xaf0920: ret
    //     0xaf0920: ret             
    // 0xaf0924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0928: b               #0xaf0908
  }
  _ toString(/* No info */) {
    // ** addr: 0xb527c8, size: 0xc
    // 0xb527c8: r0 = "ConnectivityState.disconnected()"
    //     0xb527c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10510] "ConnectivityState.disconnected()"
    //     0xb527cc: ldr             x0, [x0, #0x510]
    // 0xb527d0: ret
    //     0xb527d0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc32b64, size: 0xbc
    // 0xc32b64: EnterFrame
    //     0xc32b64: stp             fp, lr, [SP, #-0x10]!
    //     0xc32b68: mov             fp, SP
    // 0xc32b6c: AllocStack(0x10)
    //     0xc32b6c: sub             SP, SP, #0x10
    // 0xc32b70: CheckStackOverflow
    //     0xc32b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32b74: cmp             SP, x16
    //     0xc32b78: b.ls            #0xc32c18
    // 0xc32b7c: ldr             x0, [fp, #0x10]
    // 0xc32b80: cmp             w0, NULL
    // 0xc32b84: b.ne            #0xc32b98
    // 0xc32b88: r0 = false
    //     0xc32b88: add             x0, NULL, #0x30  ; false
    // 0xc32b8c: LeaveFrame
    //     0xc32b8c: mov             SP, fp
    //     0xc32b90: ldp             fp, lr, [SP], #0x10
    // 0xc32b94: ret
    //     0xc32b94: ret             
    // 0xc32b98: ldr             x1, [fp, #0x18]
    // 0xc32b9c: cmp             w1, w0
    // 0xc32ba0: b.ne            #0xc32bac
    // 0xc32ba4: r0 = true
    //     0xc32ba4: add             x0, NULL, #0x20  ; true
    // 0xc32ba8: b               #0xc32c0c
    // 0xc32bac: str             x0, [SP]
    // 0xc32bb0: r0 = runtimeType()
    //     0xc32bb0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc32bb4: r1 = LoadClassIdInstr(r0)
    //     0xc32bb4: ldur            x1, [x0, #-1]
    //     0xc32bb8: ubfx            x1, x1, #0xc, #0x14
    // 0xc32bbc: r16 = _$DisconnectedImpl
    //     0xc32bbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10508] Type: _$DisconnectedImpl
    //     0xc32bc0: ldr             x16, [x16, #0x508]
    // 0xc32bc4: stp             x16, x0, [SP]
    // 0xc32bc8: mov             x0, x1
    // 0xc32bcc: mov             lr, x0
    // 0xc32bd0: ldr             lr, [x21, lr, lsl #3]
    // 0xc32bd4: blr             lr
    // 0xc32bd8: tbnz            w0, #4, #0xc32c08
    // 0xc32bdc: ldr             x1, [fp, #0x10]
    // 0xc32be0: r2 = 60
    //     0xc32be0: movz            x2, #0x3c
    // 0xc32be4: branchIfSmi(r1, 0xc32bf0)
    //     0xc32be4: tbz             w1, #0, #0xc32bf0
    // 0xc32be8: r2 = LoadClassIdInstr(r1)
    //     0xc32be8: ldur            x2, [x1, #-1]
    //     0xc32bec: ubfx            x2, x2, #0xc, #0x14
    // 0xc32bf0: cmp             x2, #0x4ca
    // 0xc32bf4: r16 = true
    //     0xc32bf4: add             x16, NULL, #0x20  ; true
    // 0xc32bf8: r17 = false
    //     0xc32bf8: add             x17, NULL, #0x30  ; false
    // 0xc32bfc: csel            x1, x16, x17, eq
    // 0xc32c00: mov             x0, x1
    // 0xc32c04: b               #0xc32c0c
    // 0xc32c08: r0 = false
    //     0xc32c08: add             x0, NULL, #0x30  ; false
    // 0xc32c0c: LeaveFrame
    //     0xc32c0c: mov             SP, fp
    //     0xc32c10: ldp             fp, lr, [SP], #0x10
    // 0xc32c14: ret
    //     0xc32c14: ret             
    // 0xc32c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32c1c: b               #0xc32b7c
  }
}

// class id: 1227, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements ConnectivityState {
}

// class id: 1228, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf08b4, size: 0x3c
    // 0xaf08b4: EnterFrame
    //     0xaf08b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf08b8: mov             fp, SP
    // 0xaf08bc: AllocStack(0x8)
    //     0xaf08bc: sub             SP, SP, #8
    // 0xaf08c0: CheckStackOverflow
    //     0xaf08c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf08c4: cmp             SP, x16
    //     0xaf08c8: b.ls            #0xaf08e8
    // 0xaf08cc: r16 = _$InitialImpl
    //     0xaf08cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10528] Type: _$InitialImpl
    //     0xaf08d0: ldr             x16, [x16, #0x528]
    // 0xaf08d4: str             x16, [SP]
    // 0xaf08d8: r0 = hashCode()
    //     0xaf08d8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf08dc: LeaveFrame
    //     0xaf08dc: mov             SP, fp
    //     0xaf08e0: ldp             fp, lr, [SP], #0x10
    // 0xaf08e4: ret
    //     0xaf08e4: ret             
    // 0xaf08e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf08e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf08ec: b               #0xaf08cc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb527bc, size: 0xc
    // 0xb527bc: r0 = "ConnectivityState.initial()"
    //     0xb527bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10530] "ConnectivityState.initial()"
    //     0xb527c0: ldr             x0, [x0, #0x530]
    // 0xb527c4: ret
    //     0xb527c4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc32aa8, size: 0xbc
    // 0xc32aa8: EnterFrame
    //     0xc32aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc32aac: mov             fp, SP
    // 0xc32ab0: AllocStack(0x10)
    //     0xc32ab0: sub             SP, SP, #0x10
    // 0xc32ab4: CheckStackOverflow
    //     0xc32ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32ab8: cmp             SP, x16
    //     0xc32abc: b.ls            #0xc32b5c
    // 0xc32ac0: ldr             x0, [fp, #0x10]
    // 0xc32ac4: cmp             w0, NULL
    // 0xc32ac8: b.ne            #0xc32adc
    // 0xc32acc: r0 = false
    //     0xc32acc: add             x0, NULL, #0x30  ; false
    // 0xc32ad0: LeaveFrame
    //     0xc32ad0: mov             SP, fp
    //     0xc32ad4: ldp             fp, lr, [SP], #0x10
    // 0xc32ad8: ret
    //     0xc32ad8: ret             
    // 0xc32adc: ldr             x1, [fp, #0x18]
    // 0xc32ae0: cmp             w1, w0
    // 0xc32ae4: b.ne            #0xc32af0
    // 0xc32ae8: r0 = true
    //     0xc32ae8: add             x0, NULL, #0x20  ; true
    // 0xc32aec: b               #0xc32b50
    // 0xc32af0: str             x0, [SP]
    // 0xc32af4: r0 = runtimeType()
    //     0xc32af4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc32af8: r1 = LoadClassIdInstr(r0)
    //     0xc32af8: ldur            x1, [x0, #-1]
    //     0xc32afc: ubfx            x1, x1, #0xc, #0x14
    // 0xc32b00: r16 = _$InitialImpl
    //     0xc32b00: add             x16, PP, #0x10, lsl #12  ; [pp+0x10528] Type: _$InitialImpl
    //     0xc32b04: ldr             x16, [x16, #0x528]
    // 0xc32b08: stp             x16, x0, [SP]
    // 0xc32b0c: mov             x0, x1
    // 0xc32b10: mov             lr, x0
    // 0xc32b14: ldr             lr, [x21, lr, lsl #3]
    // 0xc32b18: blr             lr
    // 0xc32b1c: tbnz            w0, #4, #0xc32b4c
    // 0xc32b20: ldr             x1, [fp, #0x10]
    // 0xc32b24: r2 = 60
    //     0xc32b24: movz            x2, #0x3c
    // 0xc32b28: branchIfSmi(r1, 0xc32b34)
    //     0xc32b28: tbz             w1, #0, #0xc32b34
    // 0xc32b2c: r2 = LoadClassIdInstr(r1)
    //     0xc32b2c: ldur            x2, [x1, #-1]
    //     0xc32b30: ubfx            x2, x2, #0xc, #0x14
    // 0xc32b34: cmp             x2, #0x4cc
    // 0xc32b38: r16 = true
    //     0xc32b38: add             x16, NULL, #0x20  ; true
    // 0xc32b3c: r17 = false
    //     0xc32b3c: add             x17, NULL, #0x30  ; false
    // 0xc32b40: csel            x1, x16, x17, eq
    // 0xc32b44: mov             x0, x1
    // 0xc32b48: b               #0xc32b50
    // 0xc32b4c: r0 = false
    //     0xc32b4c: add             x0, NULL, #0x30  ; false
    // 0xc32b50: LeaveFrame
    //     0xc32b50: mov             SP, fp
    //     0xc32b54: ldp             fp, lr, [SP], #0x10
    // 0xc32b58: ret
    //     0xc32b58: ret             
    // 0xc32b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32b5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32b60: b               #0xc32ac0
  }
}

// class id: 1229, size: 0x8, field offset: 0x8
abstract class _$ConnectivityState extends Object {
}

// class id: 1230, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ConnectivityState&Object&_$ConnectivityState extends Object
     with _$ConnectivityState {
}

// class id: 1231, size: 0x8, field offset: 0x8
abstract class ConnectivityState extends _ConnectivityState&Object&_$ConnectivityState {
}

// class id: 5869, size: 0x20, field offset: 0x1c
class ConnectivityCubit extends Cubit<dynamic> {

  _ ConnectivityCubit(/* No info */) {
    // ** addr: 0xd5b504, size: 0xc0
    // 0xd5b504: EnterFrame
    //     0xd5b504: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b508: mov             fp, SP
    // 0xd5b50c: AllocStack(0x8)
    //     0xd5b50c: sub             SP, SP, #8
    // 0xd5b510: SetupParameters(ConnectivityCubit this /* r1 => r0, fp-0x8 */)
    //     0xd5b510: mov             x0, x1
    //     0xd5b514: stur            x1, [fp, #-8]
    // 0xd5b518: CheckStackOverflow
    //     0xd5b518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b51c: cmp             SP, x16
    //     0xd5b520: b.ls            #0xd5b5bc
    // 0xd5b524: r1 = Null
    //     0xd5b524: mov             x1, NULL
    // 0xd5b528: r0 = <anonymous closure>()
    //     0xd5b528: bl              #0x92d7a0  ; [package:sham_cash/core/di/dependency_injection.dart] ::<anonymous closure>
    // 0xd5b52c: ldur            x1, [fp, #-8]
    // 0xd5b530: StoreField: r1->field_1b = r0
    //     0xd5b530: stur            w0, [x1, #0x1b]
    //     0xd5b534: ldurb           w16, [x1, #-1]
    //     0xd5b538: ldurb           w17, [x0, #-1]
    //     0xd5b53c: and             x16, x17, x16, lsr #2
    //     0xd5b540: tst             x16, HEAP, lsr #32
    //     0xd5b544: b.eq            #0xd5b54c
    //     0xd5b548: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd5b54c: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd5b54c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5b550: ldr             x0, [x0, #0x1320]
    //     0xd5b554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5b558: cmp             w0, w16
    //     0xd5b55c: b.ne            #0xd5b568
    //     0xd5b560: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd5b564: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5b568: ldur            x1, [fp, #-8]
    // 0xd5b56c: r0 = Instance__DefaultBlocObserver
    //     0xd5b56c: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd5b570: StoreField: r1->field_b = r0
    //     0xd5b570: stur            w0, [x1, #0xb]
    // 0xd5b574: r0 = Sentinel
    //     0xd5b574: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5b578: StoreField: r1->field_f = r0
    //     0xd5b578: stur            w0, [x1, #0xf]
    // 0xd5b57c: r0 = false
    //     0xd5b57c: add             x0, NULL, #0x30  ; false
    // 0xd5b580: ArrayStore: r1[0] = r0  ; List_4
    //     0xd5b580: stur            w0, [x1, #0x17]
    // 0xd5b584: r0 = _$InitialImpl()
    //     0xd5b584: bl              #0xd5bafc  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd5b588: ldur            x1, [fp, #-8]
    // 0xd5b58c: StoreField: r1->field_13 = r0
    //     0xd5b58c: stur            w0, [x1, #0x13]
    //     0xd5b590: ldurb           w16, [x1, #-1]
    //     0xd5b594: ldurb           w17, [x0, #-1]
    //     0xd5b598: and             x16, x17, x16, lsr #2
    //     0xd5b59c: tst             x16, HEAP, lsr #32
    //     0xd5b5a0: b.eq            #0xd5b5a8
    //     0xd5b5a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd5b5a8: r0 = _monitorInternetConnection()
    //     0xd5b5a8: bl              #0xd5b5c4  ; [package:sham_cash/core/connectivity_cubit/connectivity_cubit.dart] ConnectivityCubit::_monitorInternetConnection
    // 0xd5b5ac: r0 = Null
    //     0xd5b5ac: mov             x0, NULL
    // 0xd5b5b0: LeaveFrame
    //     0xd5b5b0: mov             SP, fp
    //     0xd5b5b4: ldp             fp, lr, [SP], #0x10
    // 0xd5b5b8: ret
    //     0xd5b5b8: ret             
    // 0xd5b5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b5bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b5c0: b               #0xd5b524
  }
  _ _monitorInternetConnection(/* No info */) {
    // ** addr: 0xd5b5c4, size: 0x78
    // 0xd5b5c4: EnterFrame
    //     0xd5b5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b5c8: mov             fp, SP
    // 0xd5b5cc: AllocStack(0x10)
    //     0xd5b5cc: sub             SP, SP, #0x10
    // 0xd5b5d0: SetupParameters(ConnectivityCubit this /* r1 => r1, fp-0x8 */)
    //     0xd5b5d0: stur            x1, [fp, #-8]
    // 0xd5b5d4: CheckStackOverflow
    //     0xd5b5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b5d8: cmp             SP, x16
    //     0xd5b5dc: b.ls            #0xd5b634
    // 0xd5b5e0: r1 = 1
    //     0xd5b5e0: movz            x1, #0x1
    // 0xd5b5e4: r0 = AllocateContext()
    //     0xd5b5e4: bl              #0xd46410  ; AllocateContextStub
    // 0xd5b5e8: mov             x2, x0
    // 0xd5b5ec: ldur            x0, [fp, #-8]
    // 0xd5b5f0: stur            x2, [fp, #-0x10]
    // 0xd5b5f4: StoreField: r2->field_f = r0
    //     0xd5b5f4: stur            w0, [x2, #0xf]
    // 0xd5b5f8: LoadField: r1 = r0->field_1b
    //     0xd5b5f8: ldur            w1, [x0, #0x1b]
    // 0xd5b5fc: DecompressPointer r1
    //     0xd5b5fc: add             x1, x1, HEAP, lsl #32
    // 0xd5b600: r0 = onConnectivityChanged()
    //     0xd5b600: bl              #0xd5b63c  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged
    // 0xd5b604: ldur            x2, [fp, #-0x10]
    // 0xd5b608: r1 = Function '<anonymous closure>':.
    //     0xd5b608: ldr             x1, [PP, #0x7470]  ; [pp+0x7470] AnonymousClosure: (0xd5ba38), in [package:sham_cash/core/connectivity_cubit/connectivity_cubit.dart] ConnectivityCubit::_monitorInternetConnection (0xd5b5c4)
    // 0xd5b60c: stur            x0, [fp, #-8]
    // 0xd5b610: r0 = AllocateClosure()
    //     0xd5b610: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5b614: ldur            x1, [fp, #-8]
    // 0xd5b618: mov             x2, x0
    // 0xd5b61c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd5b61c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd5b620: r0 = listen()
    //     0xd5b620: bl              #0xbcc800  ; [dart:async] _ForwardingStream::listen
    // 0xd5b624: r0 = Null
    //     0xd5b624: mov             x0, NULL
    // 0xd5b628: LeaveFrame
    //     0xd5b628: mov             SP, fp
    //     0xd5b62c: ldp             fp, lr, [SP], #0x10
    // 0xd5b630: ret
    //     0xd5b630: ret             
    // 0xd5b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b638: b               #0xd5b5e0
  }
  [closure] void <anonymous closure>(dynamic, List<ConnectivityResult>) {
    // ** addr: 0xd5ba38, size: 0xac
    // 0xd5ba38: EnterFrame
    //     0xd5ba38: stp             fp, lr, [SP, #-0x10]!
    //     0xd5ba3c: mov             fp, SP
    // 0xd5ba40: AllocStack(0x10)
    //     0xd5ba40: sub             SP, SP, #0x10
    // 0xd5ba44: SetupParameters()
    //     0xd5ba44: ldr             x0, [fp, #0x18]
    //     0xd5ba48: ldur            w2, [x0, #0x17]
    //     0xd5ba4c: add             x2, x2, HEAP, lsl #32
    //     0xd5ba50: stur            x2, [fp, #-8]
    // 0xd5ba54: CheckStackOverflow
    //     0xd5ba54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5ba58: cmp             SP, x16
    //     0xd5ba5c: b.ls            #0xd5badc
    // 0xd5ba60: ldr             x1, [fp, #0x10]
    // 0xd5ba64: r0 = LoadClassIdInstr(r1)
    //     0xd5ba64: ldur            x0, [x1, #-1]
    //     0xd5ba68: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ba6c: r0 = GDT[cid_x0 + 0xdce7]()
    //     0xd5ba6c: movz            x17, #0xdce7
    //     0xd5ba70: add             lr, x0, x17
    //     0xd5ba74: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ba78: blr             lr
    // 0xd5ba7c: r16 = Instance_ConnectivityResult
    //     0xd5ba7c: ldr             x16, [PP, #0x7478]  ; [pp+0x7478] Obj!ConnectivityResult@dd4031
    // 0xd5ba80: cmp             w0, w16
    // 0xd5ba84: b.ne            #0xd5baac
    // 0xd5ba88: ldur            x0, [fp, #-8]
    // 0xd5ba8c: LoadField: r1 = r0->field_f
    //     0xd5ba8c: ldur            w1, [x0, #0xf]
    // 0xd5ba90: DecompressPointer r1
    //     0xd5ba90: add             x1, x1, HEAP, lsl #32
    // 0xd5ba94: stur            x1, [fp, #-0x10]
    // 0xd5ba98: r0 = _$DisconnectedImpl()
    //     0xd5ba98: bl              #0xd5baf0  ; Allocate_$DisconnectedImplStub -> _$DisconnectedImpl (size=0x8)
    // 0xd5ba9c: ldur            x1, [fp, #-0x10]
    // 0xd5baa0: mov             x2, x0
    // 0xd5baa4: r0 = emit()
    //     0xd5baa4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd5baa8: b               #0xd5bacc
    // 0xd5baac: ldur            x0, [fp, #-8]
    // 0xd5bab0: LoadField: r1 = r0->field_f
    //     0xd5bab0: ldur            w1, [x0, #0xf]
    // 0xd5bab4: DecompressPointer r1
    //     0xd5bab4: add             x1, x1, HEAP, lsl #32
    // 0xd5bab8: stur            x1, [fp, #-0x10]
    // 0xd5babc: r0 = _$ConnectedImpl()
    //     0xd5babc: bl              #0xd5bae4  ; Allocate_$ConnectedImplStub -> _$ConnectedImpl (size=0x8)
    // 0xd5bac0: ldur            x1, [fp, #-0x10]
    // 0xd5bac4: mov             x2, x0
    // 0xd5bac8: r0 = emit()
    //     0xd5bac8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd5bacc: r0 = Null
    //     0xd5bacc: mov             x0, NULL
    // 0xd5bad0: LeaveFrame
    //     0xd5bad0: mov             SP, fp
    //     0xd5bad4: ldp             fp, lr, [SP], #0x10
    // 0xd5bad8: ret
    //     0xd5bad8: ret             
    // 0xd5badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5badc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5bae0: b               #0xd5ba60
  }
}
