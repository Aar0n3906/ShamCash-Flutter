// lib: , url: package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart

// class id: 1050140, size: 0x8
class :: {
}

// class id: 637, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements NotificationState {
}

// class id: 638, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x939580, size: 0xc
    // 0x939580: r0 = "NotificationState.loading()"
    //     0x939580: add             x0, PP, #0x20, lsl #12  ; [pp+0x207d8] "NotificationState.loading()"
    //     0x939584: ldr             x0, [x0, #0x7d8]
    // 0x939588: ret
    //     0x939588: ret             
  }
}

// class id: 639, size: 0x8, field offset: 0x8
abstract class _FetchFailure extends Object
    implements NotificationState {
}

// class id: 640, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchFailureImpl extends Object
    implements _FetchFailure {

  _ toString(/* No info */) {
    // ** addr: 0x93951c, size: 0x64
    // 0x93951c: EnterFrame
    //     0x93951c: stp             fp, lr, [SP, #-0x10]!
    //     0x939520: mov             fp, SP
    // 0x939524: AllocStack(0x8)
    //     0x939524: sub             SP, SP, #8
    // 0x939528: CheckStackOverflow
    //     0x939528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93952c: cmp             SP, x16
    //     0x939530: b.ls            #0x939578
    // 0x939534: r1 = Null
    //     0x939534: mov             x1, NULL
    // 0x939538: r2 = 6
    //     0x939538: movz            x2, #0x6
    // 0x93953c: r0 = AllocateArray()
    //     0x93953c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939540: r16 = "NotificationState.fetchFailure(error: "
    //     0x939540: add             x16, PP, #0x20, lsl #12  ; [pp+0x207c0] "NotificationState.fetchFailure(error: "
    //     0x939544: ldr             x16, [x16, #0x7c0]
    // 0x939548: StoreField: r0->field_f = r16
    //     0x939548: stur            w16, [x0, #0xf]
    // 0x93954c: ldr             x1, [fp, #0x10]
    // 0x939550: LoadField: r2 = r1->field_7
    //     0x939550: ldur            w2, [x1, #7]
    // 0x939554: DecompressPointer r2
    //     0x939554: add             x2, x2, HEAP, lsl #32
    // 0x939558: StoreField: r0->field_13 = r2
    //     0x939558: stur            w2, [x0, #0x13]
    // 0x93955c: r16 = ")"
    //     0x93955c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939560: ArrayStore: r0[0] = r16  ; List_4
    //     0x939560: stur            w16, [x0, #0x17]
    // 0x939564: str             x0, [SP]
    // 0x939568: r0 = _interpolate()
    //     0x939568: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93956c: LeaveFrame
    //     0x93956c: mov             SP, fp
    //     0x939570: ldp             fp, lr, [SP], #0x10
    // 0x939574: ret
    //     0x939574: ret             
    // 0x939578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93957c: b               #0x939534
  }
}

// class id: 641, size: 0x8, field offset: 0x8
abstract class _FetchSuccess extends Object
    implements NotificationState {
}

// class id: 642, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchSuccessImpl extends Object
    implements _FetchSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x939418, size: 0xa8
    // 0x939418: EnterFrame
    //     0x939418: stp             fp, lr, [SP, #-0x10]!
    //     0x93941c: mov             fp, SP
    // 0x939420: AllocStack(0x18)
    //     0x939420: sub             SP, SP, #0x18
    // 0x939424: CheckStackOverflow
    //     0x939424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939428: cmp             SP, x16
    //     0x93942c: b.ls            #0x9394b8
    // 0x939430: r1 = Null
    //     0x939430: mov             x1, NULL
    // 0x939434: r2 = 6
    //     0x939434: movz            x2, #0x6
    // 0x939438: r0 = AllocateArray()
    //     0x939438: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93943c: stur            x0, [fp, #-0x10]
    // 0x939440: r16 = "NotificationState.fetchSuccess(notifications: "
    //     0x939440: add             x16, PP, #0x20, lsl #12  ; [pp+0x207c8] "NotificationState.fetchSuccess(notifications: "
    //     0x939444: ldr             x16, [x16, #0x7c8]
    // 0x939448: StoreField: r0->field_f = r16
    //     0x939448: stur            w16, [x0, #0xf]
    // 0x93944c: ldr             x1, [fp, #0x10]
    // 0x939450: LoadField: r2 = r1->field_7
    //     0x939450: ldur            w2, [x1, #7]
    // 0x939454: DecompressPointer r2
    //     0x939454: add             x2, x2, HEAP, lsl #32
    // 0x939458: stur            x2, [fp, #-8]
    // 0x93945c: r1 = LoadClassIdInstr(r2)
    //     0x93945c: ldur            x1, [x2, #-1]
    //     0x939460: ubfx            x1, x1, #0xc, #0x14
    // 0x939464: r17 = 6371
    //     0x939464: movz            x17, #0x18e3
    // 0x939468: cmp             x1, x17
    // 0x93946c: b.ne            #0x939478
    // 0x939470: mov             x1, x2
    // 0x939474: b               #0x939498
    // 0x939478: r1 = <NotiModel>
    //     0x939478: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b570] TypeArguments: <NotiModel>
    //     0x93947c: ldr             x1, [x1, #0x570]
    // 0x939480: r0 = EqualUnmodifiableListView()
    //     0x939480: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x939484: mov             x1, x0
    // 0x939488: ldur            x0, [fp, #-8]
    // 0x93948c: StoreField: r1->field_f = r0
    //     0x93948c: stur            w0, [x1, #0xf]
    // 0x939490: StoreField: r1->field_b = r0
    //     0x939490: stur            w0, [x1, #0xb]
    // 0x939494: ldur            x0, [fp, #-0x10]
    // 0x939498: StoreField: r0->field_13 = r1
    //     0x939498: stur            w1, [x0, #0x13]
    // 0x93949c: r16 = ")"
    //     0x93949c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9394a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9394a0: stur            w16, [x0, #0x17]
    // 0x9394a4: str             x0, [SP]
    // 0x9394a8: r0 = _interpolate()
    //     0x9394a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9394ac: LeaveFrame
    //     0x9394ac: mov             SP, fp
    //     0x9394b0: ldp             fp, lr, [SP], #0x10
    // 0x9394b4: ret
    //     0x9394b4: ret             
    // 0x9394b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9394b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9394bc: b               #0x939430
  }
  get _ notifications(/* No info */) {
    // ** addr: 0x9394c0, size: 0x5c
    // 0x9394c0: EnterFrame
    //     0x9394c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9394c4: mov             fp, SP
    // 0x9394c8: AllocStack(0x8)
    //     0x9394c8: sub             SP, SP, #8
    // 0x9394cc: LoadField: r0 = r1->field_7
    //     0x9394cc: ldur            w0, [x1, #7]
    // 0x9394d0: DecompressPointer r0
    //     0x9394d0: add             x0, x0, HEAP, lsl #32
    // 0x9394d4: stur            x0, [fp, #-8]
    // 0x9394d8: r1 = LoadClassIdInstr(r0)
    //     0x9394d8: ldur            x1, [x0, #-1]
    //     0x9394dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9394e0: r17 = 6371
    //     0x9394e0: movz            x17, #0x18e3
    // 0x9394e4: cmp             x1, x17
    // 0x9394e8: b.ne            #0x9394f8
    // 0x9394ec: LeaveFrame
    //     0x9394ec: mov             SP, fp
    //     0x9394f0: ldp             fp, lr, [SP], #0x10
    // 0x9394f4: ret
    //     0x9394f4: ret             
    // 0x9394f8: r1 = <NotiModel>
    //     0x9394f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b570] TypeArguments: <NotiModel>
    //     0x9394fc: ldr             x1, [x1, #0x570]
    // 0x939500: r0 = EqualUnmodifiableListView()
    //     0x939500: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x939504: ldur            x1, [fp, #-8]
    // 0x939508: StoreField: r0->field_f = r1
    //     0x939508: stur            w1, [x0, #0xf]
    // 0x93950c: StoreField: r0->field_b = r1
    //     0x93950c: stur            w1, [x0, #0xb]
    // 0x939510: LeaveFrame
    //     0x939510: mov             SP, fp
    //     0x939514: ldp             fp, lr, [SP], #0x10
    // 0x939518: ret
    //     0x939518: ret             
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb74e50, size: 0x4c
    // 0xb74e50: EnterFrame
    //     0xb74e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb74e54: mov             fp, SP
    // 0xb74e58: AllocStack(0x10)
    //     0xb74e58: sub             SP, SP, #0x10
    // 0xb74e5c: CheckStackOverflow
    //     0xb74e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74e60: cmp             SP, x16
    //     0xb74e64: b.ls            #0xb74e94
    // 0xb74e68: ldr             x1, [fp, #0x30]
    // 0xb74e6c: r0 = notifications()
    //     0xb74e6c: bl              #0x9394c0  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] _$FetchSuccessImpl::notifications
    // 0xb74e70: ldr             x16, [fp, #0x20]
    // 0xb74e74: stp             x0, x16, [SP]
    // 0xb74e78: ldr             x0, [fp, #0x20]
    // 0xb74e7c: ClosureCall
    //     0xb74e7c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb74e80: ldur            x2, [x0, #0x1f]
    //     0xb74e84: blr             x2
    // 0xb74e88: LeaveFrame
    //     0xb74e88: mov             SP, fp
    //     0xb74e8c: ldp             fp, lr, [SP], #0x10
    // 0xb74e90: ret
    //     0xb74e90: ret             
    // 0xb74e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74e94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74e98: b               #0xb74e68
  }
}

// class id: 643, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements NotificationState {
}

// class id: 644, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x93940c, size: 0xc
    // 0x93940c: r0 = "NotificationState.success()"
    //     0x93940c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207d0] "NotificationState.success()"
    //     0x939410: ldr             x0, [x0, #0x7d0]
    // 0x939414: ret
    //     0x939414: ret             
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb74e0c, size: 0x44
    // 0xb74e0c: EnterFrame
    //     0xb74e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74e10: mov             fp, SP
    // 0xb74e14: AllocStack(0x8)
    //     0xb74e14: sub             SP, SP, #8
    // 0xb74e18: CheckStackOverflow
    //     0xb74e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74e1c: cmp             SP, x16
    //     0xb74e20: b.ls            #0xb74e48
    // 0xb74e24: ldr             x16, [fp, #0x10]
    // 0xb74e28: str             x16, [SP]
    // 0xb74e2c: ldr             x0, [fp, #0x10]
    // 0xb74e30: ClosureCall
    //     0xb74e30: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb74e34: ldur            x2, [x0, #0x1f]
    //     0xb74e38: blr             x2
    // 0xb74e3c: LeaveFrame
    //     0xb74e3c: mov             SP, fp
    //     0xb74e40: ldp             fp, lr, [SP], #0x10
    // 0xb74e44: ret
    //     0xb74e44: ret             
    // 0xb74e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74e4c: b               #0xb74e24
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb752fc, size: 0x48
    // 0xb752fc: EnterFrame
    //     0xb752fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb75300: mov             fp, SP
    // 0xb75304: AllocStack(0x8)
    //     0xb75304: sub             SP, SP, #8
    // 0xb75308: CheckStackOverflow
    //     0xb75308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7530c: cmp             SP, x16
    //     0xb75310: b.ls            #0xb7533c
    // 0xb75314: ldr             x16, [fp, #0x10]
    // 0xb75318: str             x16, [SP]
    // 0xb7531c: ldr             x0, [fp, #0x10]
    // 0xb75320: ClosureCall
    //     0xb75320: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb75324: ldur            x2, [x0, #0x1f]
    //     0xb75328: blr             x2
    // 0xb7532c: r0 = Null
    //     0xb7532c: mov             x0, NULL
    // 0xb75330: LeaveFrame
    //     0xb75330: mov             SP, fp
    //     0xb75334: ldp             fp, lr, [SP], #0x10
    // 0xb75338: ret
    //     0xb75338: ret             
    // 0xb7533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7533c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75340: b               #0xb75314
  }
}

// class id: 645, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements NotificationState {
}

// class id: 646, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x939400, size: 0xc
    // 0x939400: r0 = "NotificationState.initial()"
    //     0x939400: add             x0, PP, #0x20, lsl #12  ; [pp+0x207b8] "NotificationState.initial()"
    //     0x939404: ldr             x0, [x0, #0x7b8]
    // 0x939408: ret
    //     0x939408: ret             
  }
}

// class id: 647, size: 0x8, field offset: 0x8
abstract class _$NotificationState extends Object {
}

// class id: 648, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _NotificationState&Object&_$NotificationState extends Object
     with _$NotificationState {
}

// class id: 649, size: 0x8, field offset: 0x8
abstract class NotificationState extends _NotificationState&Object&_$NotificationState {
}

// class id: 5090, size: 0x20, field offset: 0x1c
class NotificationCubit extends Cubit<dynamic> {

  _ getNotifications(/* No info */) async {
    // ** addr: 0x80fa88, size: 0x150
    // 0x80fa88: EnterFrame
    //     0x80fa88: stp             fp, lr, [SP, #-0x10]!
    //     0x80fa8c: mov             fp, SP
    // 0x80fa90: AllocStack(0x48)
    //     0x80fa90: sub             SP, SP, #0x48
    // 0x80fa94: SetupParameters(NotificationCubit this /* r1 => r1, fp-0x10 */)
    //     0x80fa94: stur            NULL, [fp, #-8]
    //     0x80fa98: stur            x1, [fp, #-0x10]
    // 0x80fa9c: CheckStackOverflow
    //     0x80fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80faa0: cmp             SP, x16
    //     0x80faa4: b.ls            #0x80fbcc
    // 0x80faa8: r1 = 1
    //     0x80faa8: movz            x1, #0x1
    // 0x80faac: r0 = AllocateContext()
    //     0x80faac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80fab0: mov             x2, x0
    // 0x80fab4: ldur            x1, [fp, #-0x10]
    // 0x80fab8: stur            x2, [fp, #-0x18]
    // 0x80fabc: StoreField: r2->field_f = r1
    //     0x80fabc: stur            w1, [x2, #0xf]
    // 0x80fac0: InitAsync() -> Future
    //     0x80fac0: mov             x0, NULL
    //     0x80fac4: bl              #0x4d2210  ; InitAsyncStub
    // 0x80fac8: r0 = _$LoadingImpl()
    //     0x80fac8: bl              #0x810548  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x80facc: ldur            x1, [fp, #-0x10]
    // 0x80fad0: mov             x2, x0
    // 0x80fad4: r0 = emit()
    //     0x80fad4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80fad8: ldur            x0, [fp, #-0x10]
    // 0x80fadc: LoadField: r3 = r0->field_1b
    //     0x80fadc: ldur            w3, [x0, #0x1b]
    // 0x80fae0: DecompressPointer r3
    //     0x80fae0: add             x3, x3, HEAP, lsl #32
    // 0x80fae4: stur            x3, [fp, #-0x20]
    // 0x80fae8: r1 = Null
    //     0x80fae8: mov             x1, NULL
    // 0x80faec: r2 = 4
    //     0x80faec: movz            x2, #0x4
    // 0x80faf0: r0 = AllocateArray()
    //     0x80faf0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80faf4: stur            x0, [fp, #-0x10]
    // 0x80faf8: r16 = "Bearer "
    //     0x80faf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x80fafc: ldr             x16, [x16, #0x798]
    // 0x80fb00: StoreField: r0->field_f = r16
    //     0x80fb00: stur            w16, [x0, #0xf]
    // 0x80fb04: r1 = "token_nv"
    //     0x80fb04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x80fb08: ldr             x1, [x1, #0x7a0]
    // 0x80fb0c: r0 = getString()
    //     0x80fb0c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x80fb10: cmp             w0, NULL
    // 0x80fb14: b.eq            #0x80fbd4
    // 0x80fb18: ldur            x1, [fp, #-0x10]
    // 0x80fb1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x80fb1c: add             x25, x1, #0x13
    //     0x80fb20: str             w0, [x25]
    //     0x80fb24: tbz             w0, #0, #0x80fb40
    //     0x80fb28: ldurb           w16, [x1, #-1]
    //     0x80fb2c: ldurb           w17, [x0, #-1]
    //     0x80fb30: and             x16, x17, x16, lsr #2
    //     0x80fb34: tst             x16, HEAP, lsr #32
    //     0x80fb38: b.eq            #0x80fb40
    //     0x80fb3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80fb40: ldur            x16, [fp, #-0x10]
    // 0x80fb44: str             x16, [SP]
    // 0x80fb48: r0 = _interpolate()
    //     0x80fb48: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x80fb4c: ldur            x1, [fp, #-0x20]
    // 0x80fb50: mov             x2, x0
    // 0x80fb54: stur            x0, [fp, #-0x10]
    // 0x80fb58: r0 = getAllNotifications()
    //     0x80fb58: bl              #0x80fbd8  ; [package:sham_cash/features/notifications/data/repositories/notifications_repos.dart] NotificationsRepos::getAllNotifications
    // 0x80fb5c: mov             x1, x0
    // 0x80fb60: stur            x1, [fp, #-0x28]
    // 0x80fb64: r0 = Await()
    //     0x80fb64: bl              #0x4d1fd0  ; AwaitStub
    // 0x80fb68: ldur            x2, [fp, #-0x18]
    // 0x80fb6c: r1 = Function '<anonymous closure>':.
    //     0x80fb6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b510] AnonymousClosure: (0x8105c4), in [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications (0x80fa88)
    //     0x80fb70: ldr             x1, [x1, #0x510]
    // 0x80fb74: stur            x0, [fp, #-0x10]
    // 0x80fb78: r0 = AllocateClosure()
    //     0x80fb78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80fb7c: ldur            x2, [fp, #-0x18]
    // 0x80fb80: r1 = Function '<anonymous closure>':.
    //     0x80fb80: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] AnonymousClosure: (0x810554), in [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications (0x80fa88)
    //     0x80fb84: ldr             x1, [x1, #0x518]
    // 0x80fb88: stur            x0, [fp, #-0x18]
    // 0x80fb8c: r0 = AllocateClosure()
    //     0x80fb8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80fb90: mov             x1, x0
    // 0x80fb94: ldur            x0, [fp, #-0x10]
    // 0x80fb98: r2 = LoadClassIdInstr(r0)
    //     0x80fb98: ldur            x2, [x0, #-1]
    //     0x80fb9c: ubfx            x2, x2, #0xc, #0x14
    // 0x80fba0: r16 = <Null?>
    //     0x80fba0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x80fba4: stp             x0, x16, [SP, #0x10]
    // 0x80fba8: ldur            x16, [fp, #-0x18]
    // 0x80fbac: stp             x16, x1, [SP]
    // 0x80fbb0: mov             x0, x2
    // 0x80fbb4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x80fbb4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x80fbb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80fbb8: sub             lr, x0, #1, lsl #12
    //     0x80fbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x80fbc0: blr             lr
    // 0x80fbc4: r0 = Null
    //     0x80fbc4: mov             x0, NULL
    // 0x80fbc8: r0 = ReturnAsyncNotFuture()
    //     0x80fbc8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80fbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fbcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fbd0: b               #0x80faa8
    // 0x80fbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fbd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x810554, size: 0x64
    // 0x810554: EnterFrame
    //     0x810554: stp             fp, lr, [SP, #-0x10]!
    //     0x810558: mov             fp, SP
    // 0x81055c: AllocStack(0x8)
    //     0x81055c: sub             SP, SP, #8
    // 0x810560: SetupParameters()
    //     0x810560: ldr             x0, [fp, #0x18]
    //     0x810564: ldur            w1, [x0, #0x17]
    //     0x810568: add             x1, x1, HEAP, lsl #32
    // 0x81056c: CheckStackOverflow
    //     0x81056c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810570: cmp             SP, x16
    //     0x810574: b.ls            #0x8105b0
    // 0x810578: LoadField: r0 = r1->field_f
    //     0x810578: ldur            w0, [x1, #0xf]
    // 0x81057c: DecompressPointer r0
    //     0x81057c: add             x0, x0, HEAP, lsl #32
    // 0x810580: stur            x0, [fp, #-8]
    // 0x810584: r0 = _$FetchFailureImpl()
    //     0x810584: bl              #0x8105b8  ; Allocate_$FetchFailureImplStub -> _$FetchFailureImpl (size=0xc)
    // 0x810588: mov             x1, x0
    // 0x81058c: ldr             x0, [fp, #0x10]
    // 0x810590: StoreField: r1->field_7 = r0
    //     0x810590: stur            w0, [x1, #7]
    // 0x810594: mov             x2, x1
    // 0x810598: ldur            x1, [fp, #-8]
    // 0x81059c: r0 = emit()
    //     0x81059c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8105a0: r0 = Null
    //     0x8105a0: mov             x0, NULL
    // 0x8105a4: LeaveFrame
    //     0x8105a4: mov             SP, fp
    //     0x8105a8: ldp             fp, lr, [SP], #0x10
    // 0x8105ac: ret
    //     0x8105ac: ret             
    // 0x8105b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8105b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8105b4: b               #0x810578
  }
  [closure] Null <anonymous closure>(dynamic, List<NotiModel>?) {
    // ** addr: 0x8105c4, size: 0x74
    // 0x8105c4: EnterFrame
    //     0x8105c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8105c8: mov             fp, SP
    // 0x8105cc: AllocStack(0x8)
    //     0x8105cc: sub             SP, SP, #8
    // 0x8105d0: SetupParameters()
    //     0x8105d0: ldr             x0, [fp, #0x18]
    //     0x8105d4: ldur            w1, [x0, #0x17]
    //     0x8105d8: add             x1, x1, HEAP, lsl #32
    // 0x8105dc: CheckStackOverflow
    //     0x8105dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8105e0: cmp             SP, x16
    //     0x8105e4: b.ls            #0x81062c
    // 0x8105e8: LoadField: r0 = r1->field_f
    //     0x8105e8: ldur            w0, [x1, #0xf]
    // 0x8105ec: DecompressPointer r0
    //     0x8105ec: add             x0, x0, HEAP, lsl #32
    // 0x8105f0: ldr             x1, [fp, #0x10]
    // 0x8105f4: stur            x0, [fp, #-8]
    // 0x8105f8: cmp             w1, NULL
    // 0x8105fc: b.eq            #0x810634
    // 0x810600: r0 = _$FetchSuccessImpl()
    //     0x810600: bl              #0x810638  ; Allocate_$FetchSuccessImplStub -> _$FetchSuccessImpl (size=0xc)
    // 0x810604: mov             x1, x0
    // 0x810608: ldr             x0, [fp, #0x10]
    // 0x81060c: StoreField: r1->field_7 = r0
    //     0x81060c: stur            w0, [x1, #7]
    // 0x810610: mov             x2, x1
    // 0x810614: ldur            x1, [fp, #-8]
    // 0x810618: r0 = emit()
    //     0x810618: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81061c: r0 = Null
    //     0x81061c: mov             x0, NULL
    // 0x810620: LeaveFrame
    //     0x810620: mov             SP, fp
    //     0x810624: ldp             fp, lr, [SP], #0x10
    // 0x810628: ret
    //     0x810628: ret             
    // 0x81062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81062c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810630: b               #0x8105e8
    // 0x810634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810634: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0x83a7f0, size: 0x80
    // 0x83a7f0: EnterFrame
    //     0x83a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x83a7f4: mov             fp, SP
    // 0x83a7f8: AllocStack(0x10)
    //     0x83a7f8: sub             SP, SP, #0x10
    // 0x83a7fc: SetupParameters(NotificationCubit this /* r1 => r1, fp-0x8 */)
    //     0x83a7fc: stur            x1, [fp, #-8]
    // 0x83a800: CheckStackOverflow
    //     0x83a800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a804: cmp             SP, x16
    //     0x83a808: b.ls            #0x83a868
    // 0x83a80c: r1 = 1
    //     0x83a80c: movz            x1, #0x1
    // 0x83a810: r0 = AllocateContext()
    //     0x83a810: bl              #0xb8c45c  ; AllocateContextStub
    // 0x83a814: ldur            x1, [fp, #-8]
    // 0x83a818: stur            x0, [fp, #-0x10]
    // 0x83a81c: StoreField: r0->field_f = r1
    //     0x83a81c: stur            w1, [x0, #0xf]
    // 0x83a820: r0 = _$InitialImpl()
    //     0x83a820: bl              #0x83b494  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0x83a824: ldur            x1, [fp, #-8]
    // 0x83a828: mov             x2, x0
    // 0x83a82c: r0 = emit()
    //     0x83a82c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x83a830: r0 = onMessage()
    //     0x83a830: bl              #0x83a870  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::onMessage
    // 0x83a834: ldur            x2, [fp, #-0x10]
    // 0x83a838: r1 = Function '<anonymous closure>':.
    //     0x83a838: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f900] AnonymousClosure: (0x83a8d4), in [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::init (0x83a7f0)
    //     0x83a83c: ldr             x1, [x1, #0x900]
    // 0x83a840: stur            x0, [fp, #-8]
    // 0x83a844: r0 = AllocateClosure()
    //     0x83a844: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83a848: ldur            x1, [fp, #-8]
    // 0x83a84c: mov             x2, x0
    // 0x83a850: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83a850: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83a854: r0 = listen()
    //     0x83a854: bl              #0xa227d0  ; [dart:async] _StreamImpl::listen
    // 0x83a858: r0 = Null
    //     0x83a858: mov             x0, NULL
    // 0x83a85c: LeaveFrame
    //     0x83a85c: mov             SP, fp
    //     0x83a860: ldp             fp, lr, [SP], #0x10
    // 0x83a864: ret
    //     0x83a864: ret             
    // 0x83a868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a86c: b               #0x83a80c
  }
  [closure] void <anonymous closure>(dynamic, RemoteMessage) {
    // ** addr: 0x83a8d4, size: 0xdc
    // 0x83a8d4: EnterFrame
    //     0x83a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x83a8d8: mov             fp, SP
    // 0x83a8dc: AllocStack(0x10)
    //     0x83a8dc: sub             SP, SP, #0x10
    // 0x83a8e0: SetupParameters()
    //     0x83a8e0: ldr             x0, [fp, #0x18]
    //     0x83a8e4: ldur            w1, [x0, #0x17]
    //     0x83a8e8: add             x1, x1, HEAP, lsl #32
    // 0x83a8ec: CheckStackOverflow
    //     0x83a8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a8f0: cmp             SP, x16
    //     0x83a8f4: b.ls            #0x83a9a8
    // 0x83a8f8: LoadField: r0 = r1->field_f
    //     0x83a8f8: ldur            w0, [x1, #0xf]
    // 0x83a8fc: DecompressPointer r0
    //     0x83a8fc: add             x0, x0, HEAP, lsl #32
    // 0x83a900: stur            x0, [fp, #-8]
    // 0x83a904: r0 = _$SuccessImpl()
    //     0x83a904: bl              #0x83b464  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x83a908: ldur            x1, [fp, #-8]
    // 0x83a90c: mov             x2, x0
    // 0x83a910: r0 = emit()
    //     0x83a910: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x83a914: ldr             x0, [fp, #0x10]
    // 0x83a918: LoadField: r1 = r0->field_7
    //     0x83a918: ldur            w1, [x0, #7]
    // 0x83a91c: DecompressPointer r1
    //     0x83a91c: add             x1, x1, HEAP, lsl #32
    // 0x83a920: stur            x1, [fp, #-8]
    // 0x83a924: cmp             w1, NULL
    // 0x83a928: b.eq            #0x83a998
    // 0x83a92c: r0 = InitLateStaticField(0x610) // [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::_instance
    //     0x83a92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83a930: ldr             x0, [x0, #0xc20]
    //     0x83a934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83a938: cmp             w0, w16
    //     0x83a93c: b.ne            #0x83a948
    //     0x83a940: ldr             x2, [PP, #0x72d0]  ; [pp+0x72d0] Field <FlutterLocalNotificationsPlugin._instance@29247754>: static late final (offset: 0x610)
    //     0x83a944: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x83a948: stur            x0, [fp, #-0x10]
    // 0x83a94c: r0 = NotificationServices()
    //     0x83a94c: bl              #0x83b458  ; AllocateNotificationServicesStub -> NotificationServices (size=0xc)
    // 0x83a950: mov             x1, x0
    // 0x83a954: ldur            x0, [fp, #-0x10]
    // 0x83a958: StoreField: r1->field_7 = r0
    //     0x83a958: stur            w0, [x1, #7]
    // 0x83a95c: ldur            x0, [fp, #-8]
    // 0x83a960: LoadField: r2 = r0->field_7
    //     0x83a960: ldur            w2, [x0, #7]
    // 0x83a964: DecompressPointer r2
    //     0x83a964: add             x2, x2, HEAP, lsl #32
    // 0x83a968: cmp             w2, NULL
    // 0x83a96c: b.ne            #0x83a978
    // 0x83a970: r3 = ""
    //     0x83a970: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83a974: b               #0x83a97c
    // 0x83a978: mov             x3, x2
    // 0x83a97c: LoadField: r2 = r0->field_b
    //     0x83a97c: ldur            w2, [x0, #0xb]
    // 0x83a980: DecompressPointer r2
    //     0x83a980: add             x2, x2, HEAP, lsl #32
    // 0x83a984: r0 = showNotification()
    //     0x83a984: bl              #0x83a9b0  ; [package:sham_cash/core/services/notification_services.dart] NotificationServices::showNotification
    // 0x83a988: r1 = "ssssss"
    //     0x83a988: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f908] "ssssss"
    //     0x83a98c: ldr             x1, [x1, #0x908]
    // 0x83a990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83a990: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83a994: r0 = log()
    //     0x83a994: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x83a998: r0 = Null
    //     0x83a998: mov             x0, NULL
    // 0x83a99c: LeaveFrame
    //     0x83a99c: mov             SP, fp
    //     0x83a9a0: ldp             fp, lr, [SP], #0x10
    // 0x83a9a4: ret
    //     0x83a9a4: ret             
    // 0x83a9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a9a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a9ac: b               #0x83a8f8
  }
}
