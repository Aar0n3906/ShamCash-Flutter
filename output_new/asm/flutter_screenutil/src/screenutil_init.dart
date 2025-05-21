// lib: , url: package:flutter_screenutil/src/screenutil_init.dart

// class id: 1049318, size: 0x8
class :: {
}

// class id: 2187, size: 0x8, field offset: 0x8
abstract class FontSizeResolvers extends Object {

  [closure] static double width(dynamic, num, ScreenUtil) {
    // ** addr: 0x81ff7c, size: 0x6c
    // 0x81ff7c: EnterFrame
    //     0x81ff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff80: mov             fp, SP
    // 0x81ff84: CheckStackOverflow
    //     0x81ff84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ff88: cmp             SP, x16
    //     0x81ff8c: b.ls            #0x81ffd0
    // 0x81ff90: ldr             x1, [fp, #0x10]
    // 0x81ff94: ldr             x2, [fp, #0x18]
    // 0x81ff98: r0 = setWidth()
    //     0x81ff98: bl              #0x8203dc  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x81ff9c: r0 = inline_Allocate_Double()
    //     0x81ff9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81ffa0: add             x0, x0, #0x10
    //     0x81ffa4: cmp             x1, x0
    //     0x81ffa8: b.ls            #0x81ffd8
    //     0x81ffac: str             x0, [THR, #0x50]  ; THR::top
    //     0x81ffb0: sub             x0, x0, #0xf
    //     0x81ffb4: movz            x1, #0xe15c
    //     0x81ffb8: movk            x1, #0x3, lsl #16
    //     0x81ffbc: stur            x1, [x0, #-1]
    // 0x81ffc0: StoreField: r0->field_7 = d0
    //     0x81ffc0: stur            d0, [x0, #7]
    // 0x81ffc4: LeaveFrame
    //     0x81ffc4: mov             SP, fp
    //     0x81ffc8: ldp             fp, lr, [SP], #0x10
    // 0x81ffcc: ret
    //     0x81ffcc: ret             
    // 0x81ffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ffd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ffd4: b               #0x81ff90
    // 0x81ffd8: SaveReg d0
    //     0x81ffd8: str             q0, [SP, #-0x10]!
    // 0x81ffdc: r0 = AllocateDouble()
    //     0x81ffdc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x81ffe0: RestoreReg d0
    //     0x81ffe0: ldr             q0, [SP], #0x10
    // 0x81ffe4: b               #0x81ffc0
  }
}

// class id: 2188, size: 0x8, field offset: 0x8
abstract class RebuildFactors extends Object {

  [closure] static bool size(dynamic, MediaQueryData, MediaQueryData) {
    // ** addr: 0x791e9c, size: 0x34
    // 0x791e9c: EnterFrame
    //     0x791e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x791ea0: mov             fp, SP
    // 0x791ea4: CheckStackOverflow
    //     0x791ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791ea8: cmp             SP, x16
    //     0x791eac: b.ls            #0x791ec8
    // 0x791eb0: ldr             x1, [fp, #0x18]
    // 0x791eb4: ldr             x2, [fp, #0x10]
    // 0x791eb8: r0 = size()
    //     0x791eb8: bl              #0x791ed0  ; [package:flutter_screenutil/src/screenutil_init.dart] RebuildFactors::size
    // 0x791ebc: LeaveFrame
    //     0x791ebc: mov             SP, fp
    //     0x791ec0: ldp             fp, lr, [SP], #0x10
    // 0x791ec4: ret
    //     0x791ec4: ret             
    // 0x791ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791ecc: b               #0x791eb0
  }
  static _ size(/* No info */) {
    // ** addr: 0x791ed0, size: 0x48
    // 0x791ed0: LoadField: r3 = r1->field_7
    //     0x791ed0: ldur            w3, [x1, #7]
    // 0x791ed4: DecompressPointer r3
    //     0x791ed4: add             x3, x3, HEAP, lsl #32
    // 0x791ed8: LoadField: r1 = r2->field_7
    //     0x791ed8: ldur            w1, [x2, #7]
    // 0x791edc: DecompressPointer r1
    //     0x791edc: add             x1, x1, HEAP, lsl #32
    // 0x791ee0: LoadField: d0 = r1->field_7
    //     0x791ee0: ldur            d0, [x1, #7]
    // 0x791ee4: LoadField: d1 = r3->field_7
    //     0x791ee4: ldur            d1, [x3, #7]
    // 0x791ee8: fcmp            d0, d1
    // 0x791eec: b.ne            #0x791f0c
    // 0x791ef0: LoadField: d0 = r1->field_f
    //     0x791ef0: ldur            d0, [x1, #0xf]
    // 0x791ef4: LoadField: d1 = r3->field_f
    //     0x791ef4: ldur            d1, [x3, #0xf]
    // 0x791ef8: fcmp            d0, d1
    // 0x791efc: r16 = true
    //     0x791efc: add             x16, NULL, #0x20  ; true
    // 0x791f00: r17 = false
    //     0x791f00: add             x17, NULL, #0x30  ; false
    // 0x791f04: csel            x1, x16, x17, eq
    // 0x791f08: b               #0x791f10
    // 0x791f0c: r1 = false
    //     0x791f0c: add             x1, NULL, #0x30  ; false
    // 0x791f10: eor             x0, x1, #0x10
    // 0x791f14: ret
    //     0x791f14: ret             
  }
}

// class id: 4233, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ScreenUtilInitState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4234, size: 0x28, field offset: 0x14
class _ScreenUtilInitState extends __ScreenUtilInitState&State&WidgetsBindingObserver {

  _ _validateSize(/* No info */) async {
    // ** addr: 0x5c3998, size: 0x50
    // 0x5c3998: EnterFrame
    //     0x5c3998: stp             fp, lr, [SP, #-0x10]!
    //     0x5c399c: mov             fp, SP
    // 0x5c39a0: AllocStack(0x10)
    //     0x5c39a0: sub             SP, SP, #0x10
    // 0x5c39a4: SetupParameters(_ScreenUtilInitState this /* r1 => r1, fp-0x10 */)
    //     0x5c39a4: stur            NULL, [fp, #-8]
    //     0x5c39a8: stur            x1, [fp, #-0x10]
    // 0x5c39ac: CheckStackOverflow
    //     0x5c39ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c39b0: cmp             SP, x16
    //     0x5c39b4: b.ls            #0x5c39dc
    // 0x5c39b8: InitAsync() -> Future<void?>
    //     0x5c39b8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x5c39bc: bl              #0x582584  ; InitAsyncStub
    // 0x5c39c0: ldur            x1, [fp, #-0x10]
    // 0x5c39c4: LoadField: r2 = r1->field_b
    //     0x5c39c4: ldur            w2, [x1, #0xb]
    // 0x5c39c8: DecompressPointer r2
    //     0x5c39c8: add             x2, x2, HEAP, lsl #32
    // 0x5c39cc: cmp             w2, NULL
    // 0x5c39d0: b.eq            #0x5c39e4
    // 0x5c39d4: r0 = Null
    //     0x5c39d4: mov             x0, NULL
    // 0x5c39d8: r0 = ReturnAsyncNotFuture()
    //     0x5c39d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c39dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c39dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c39e0: b               #0x5c39b8
    // 0x5c39e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c39e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x791d80, size: 0x30
    // 0x791d80: EnterFrame
    //     0x791d80: stp             fp, lr, [SP, #-0x10]!
    //     0x791d84: mov             fp, SP
    // 0x791d88: CheckStackOverflow
    //     0x791d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791d8c: cmp             SP, x16
    //     0x791d90: b.ls            #0x791da8
    // 0x791d94: r0 = _revalidate()
    //     0x791d94: bl              #0x791db0  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_revalidate
    // 0x791d98: r0 = Null
    //     0x791d98: mov             x0, NULL
    // 0x791d9c: LeaveFrame
    //     0x791d9c: mov             SP, fp
    //     0x791da0: ldp             fp, lr, [SP], #0x10
    // 0x791da4: ret
    //     0x791da4: ret             
    // 0x791da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791dac: b               #0x791d94
  }
  _ _revalidate(/* No info */) {
    // ** addr: 0x791db0, size: 0xec
    // 0x791db0: EnterFrame
    //     0x791db0: stp             fp, lr, [SP, #-0x10]!
    //     0x791db4: mov             fp, SP
    // 0x791db8: AllocStack(0x18)
    //     0x791db8: sub             SP, SP, #0x18
    // 0x791dbc: SetupParameters(_ScreenUtilInitState this /* r1 => r1, fp-0x8 */)
    //     0x791dbc: stur            x1, [fp, #-8]
    // 0x791dc0: CheckStackOverflow
    //     0x791dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791dc4: cmp             SP, x16
    //     0x791dc8: b.ls            #0x791e90
    // 0x791dcc: r1 = 2
    //     0x791dcc: movz            x1, #0x2
    // 0x791dd0: r0 = AllocateContext()
    //     0x791dd0: bl              #0xd46410  ; AllocateContextStub
    // 0x791dd4: mov             x2, x0
    // 0x791dd8: ldur            x0, [fp, #-8]
    // 0x791ddc: stur            x2, [fp, #-0x18]
    // 0x791de0: StoreField: r2->field_f = r0
    //     0x791de0: stur            w0, [x2, #0xf]
    // 0x791de4: LoadField: r3 = r0->field_1b
    //     0x791de4: ldur            w3, [x0, #0x1b]
    // 0x791de8: DecompressPointer r3
    //     0x791de8: add             x3, x3, HEAP, lsl #32
    // 0x791dec: mov             x1, x0
    // 0x791df0: stur            x3, [fp, #-0x10]
    // 0x791df4: r0 = _newData()
    //     0x791df4: bl              #0x791f18  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_newData
    // 0x791df8: mov             x1, x0
    // 0x791dfc: ldur            x3, [fp, #-0x18]
    // 0x791e00: StoreField: r3->field_13 = r0
    //     0x791e00: stur            w0, [x3, #0x13]
    //     0x791e04: ldurb           w16, [x3, #-1]
    //     0x791e08: ldurb           w17, [x0, #-1]
    //     0x791e0c: and             x16, x17, x16, lsr #2
    //     0x791e10: tst             x16, HEAP, lsr #32
    //     0x791e14: b.eq            #0x791e1c
    //     0x791e18: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x791e1c: cmp             w1, NULL
    // 0x791e20: b.ne            #0x791e34
    // 0x791e24: r0 = Null
    //     0x791e24: mov             x0, NULL
    // 0x791e28: LeaveFrame
    //     0x791e28: mov             SP, fp
    //     0x791e2c: ldp             fp, lr, [SP], #0x10
    // 0x791e30: ret
    //     0x791e30: ret             
    // 0x791e34: ldur            x0, [fp, #-0x10]
    // 0x791e38: cmp             w0, NULL
    // 0x791e3c: b.eq            #0x791e64
    // 0x791e40: ldur            x4, [fp, #-8]
    // 0x791e44: LoadField: r2 = r4->field_b
    //     0x791e44: ldur            w2, [x4, #0xb]
    // 0x791e48: DecompressPointer r2
    //     0x791e48: add             x2, x2, HEAP, lsl #32
    // 0x791e4c: cmp             w2, NULL
    // 0x791e50: b.eq            #0x791e98
    // 0x791e54: mov             x2, x1
    // 0x791e58: mov             x1, x0
    // 0x791e5c: r0 = size()
    //     0x791e5c: bl              #0x791ed0  ; [package:flutter_screenutil/src/screenutil_init.dart] RebuildFactors::size
    // 0x791e60: tbnz            w0, #4, #0x791e80
    // 0x791e64: ldur            x2, [fp, #-0x18]
    // 0x791e68: r1 = Function '<anonymous closure>':.
    //     0x791e68: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f198] AnonymousClosure: (0x791f98), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_revalidate (0x791db0)
    //     0x791e6c: ldr             x1, [x1, #0x198]
    // 0x791e70: r0 = AllocateClosure()
    //     0x791e70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x791e74: ldur            x1, [fp, #-8]
    // 0x791e78: mov             x2, x0
    // 0x791e7c: r0 = setState()
    //     0x791e7c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x791e80: r0 = Null
    //     0x791e80: mov             x0, NULL
    // 0x791e84: LeaveFrame
    //     0x791e84: mov             SP, fp
    //     0x791e88: ldp             fp, lr, [SP], #0x10
    // 0x791e8c: ret
    //     0x791e8c: ret             
    // 0x791e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791e90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791e94: b               #0x791dcc
    // 0x791e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791e98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newData(/* No info */) {
    // ** addr: 0x791f18, size: 0x80
    // 0x791f18: EnterFrame
    //     0x791f18: stp             fp, lr, [SP, #-0x10]!
    //     0x791f1c: mov             fp, SP
    // 0x791f20: AllocStack(0x8)
    //     0x791f20: sub             SP, SP, #8
    // 0x791f24: CheckStackOverflow
    //     0x791f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791f28: cmp             SP, x16
    //     0x791f2c: b.ls            #0x791f8c
    // 0x791f30: LoadField: r0 = r1->field_f
    //     0x791f30: ldur            w0, [x1, #0xf]
    // 0x791f34: DecompressPointer r0
    //     0x791f34: add             x0, x0, HEAP, lsl #32
    // 0x791f38: cmp             w0, NULL
    // 0x791f3c: b.eq            #0x791f94
    // 0x791f40: mov             x1, x0
    // 0x791f44: r0 = maybeOf()
    //     0x791f44: bl              #0x5c06e8  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x791f48: stur            x0, [fp, #-8]
    // 0x791f4c: cmp             w0, NULL
    // 0x791f50: b.eq            #0x791f7c
    // 0x791f54: r0 = MediaQueryData()
    //     0x791f54: bl              #0x5c37a4  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x791f58: mov             x1, x0
    // 0x791f5c: ldur            x2, [fp, #-8]
    // 0x791f60: stur            x0, [fp, #-8]
    // 0x791f64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x791f64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x791f68: r0 = MediaQueryData.fromView()
    //     0x791f68: bl              #0x5c24d0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x791f6c: ldur            x0, [fp, #-8]
    // 0x791f70: LeaveFrame
    //     0x791f70: mov             SP, fp
    //     0x791f74: ldp             fp, lr, [SP], #0x10
    // 0x791f78: ret
    //     0x791f78: ret             
    // 0x791f7c: r0 = Null
    //     0x791f7c: mov             x0, NULL
    // 0x791f80: LeaveFrame
    //     0x791f80: mov             SP, fp
    //     0x791f84: ldp             fp, lr, [SP], #0x10
    // 0x791f88: ret
    //     0x791f88: ret             
    // 0x791f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791f8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791f90: b               #0x791f30
    // 0x791f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791f94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x791f98, size: 0x84
    // 0x791f98: EnterFrame
    //     0x791f98: stp             fp, lr, [SP, #-0x10]!
    //     0x791f9c: mov             fp, SP
    // 0x791fa0: ldr             x0, [fp, #0x10]
    // 0x791fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x791fa4: ldur            w1, [x0, #0x17]
    // 0x791fa8: DecompressPointer r1
    //     0x791fa8: add             x1, x1, HEAP, lsl #32
    // 0x791fac: CheckStackOverflow
    //     0x791fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791fb0: cmp             SP, x16
    //     0x791fb4: b.ls            #0x792010
    // 0x791fb8: LoadField: r2 = r1->field_f
    //     0x791fb8: ldur            w2, [x1, #0xf]
    // 0x791fbc: DecompressPointer r2
    //     0x791fbc: add             x2, x2, HEAP, lsl #32
    // 0x791fc0: LoadField: r0 = r1->field_13
    //     0x791fc0: ldur            w0, [x1, #0x13]
    // 0x791fc4: DecompressPointer r0
    //     0x791fc4: add             x0, x0, HEAP, lsl #32
    // 0x791fc8: StoreField: r2->field_1b = r0
    //     0x791fc8: stur            w0, [x2, #0x1b]
    //     0x791fcc: ldurb           w16, [x2, #-1]
    //     0x791fd0: ldurb           w17, [x0, #-1]
    //     0x791fd4: and             x16, x17, x16, lsr #2
    //     0x791fd8: tst             x16, HEAP, lsr #32
    //     0x791fdc: b.eq            #0x791fe4
    //     0x791fe0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x791fe4: LoadField: r0 = r2->field_f
    //     0x791fe4: ldur            w0, [x2, #0xf]
    // 0x791fe8: DecompressPointer r0
    //     0x791fe8: add             x0, x0, HEAP, lsl #32
    // 0x791fec: cmp             w0, NULL
    // 0x791ff0: b.eq            #0x792018
    // 0x791ff4: mov             x1, x2
    // 0x791ff8: mov             x2, x0
    // 0x791ffc: r0 = _updateTree()
    //     0x791ffc: bl              #0x79201c  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree
    // 0x792000: r0 = Null
    //     0x792000: mov             x0, NULL
    // 0x792004: LeaveFrame
    //     0x792004: mov             SP, fp
    //     0x792008: ldp             fp, lr, [SP], #0x10
    // 0x79200c: ret
    //     0x79200c: ret             
    // 0x792010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792014: b               #0x791fb8
    // 0x792018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792018: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTree(/* No info */) {
    // ** addr: 0x79201c, size: 0x80
    // 0x79201c: EnterFrame
    //     0x79201c: stp             fp, lr, [SP, #-0x10]!
    //     0x792020: mov             fp, SP
    // 0x792024: AllocStack(0x10)
    //     0x792024: sub             SP, SP, #0x10
    // 0x792028: SetupParameters(_ScreenUtilInitState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x792028: mov             x3, x1
    //     0x79202c: mov             x0, x2
    //     0x792030: stur            x1, [fp, #-8]
    //     0x792034: stur            x2, [fp, #-0x10]
    // 0x792038: CheckStackOverflow
    //     0x792038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79203c: cmp             SP, x16
    //     0x792040: b.ls            #0x792094
    // 0x792044: mov             x1, x3
    // 0x792048: mov             x2, x0
    // 0x79204c: r0 = _markNeedsBuildIfAllowed()
    //     0x79204c: bl              #0x79209c  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_markNeedsBuildIfAllowed
    // 0x792050: ldur            x2, [fp, #-8]
    // 0x792054: r1 = Function '_updateTree@1039097577':.
    //     0x792054: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] AnonymousClosure: (0x795718), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree (0x79201c)
    //     0x792058: ldr             x1, [x1, #0x1a0]
    // 0x79205c: r0 = AllocateClosure()
    //     0x79205c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x792060: ldur            x1, [fp, #-0x10]
    // 0x792064: r2 = LoadClassIdInstr(r1)
    //     0x792064: ldur            x2, [x1, #-1]
    //     0x792068: ubfx            x2, x2, #0xc, #0x14
    // 0x79206c: mov             x16, x0
    // 0x792070: mov             x0, x2
    // 0x792074: mov             x2, x16
    // 0x792078: r0 = GDT[cid_x0 + 0xf73]()
    //     0x792078: add             lr, x0, #0xf73
    //     0x79207c: ldr             lr, [x21, lr, lsl #3]
    //     0x792080: blr             lr
    // 0x792084: r0 = Null
    //     0x792084: mov             x0, NULL
    // 0x792088: LeaveFrame
    //     0x792088: mov             SP, fp
    //     0x79208c: ldp             fp, lr, [SP], #0x10
    // 0x792090: ret
    //     0x792090: ret             
    // 0x792094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792098: b               #0x792044
  }
  _ _markNeedsBuildIfAllowed(/* No info */) {
    // ** addr: 0x79209c, size: 0x124
    // 0x79209c: EnterFrame
    //     0x79209c: stp             fp, lr, [SP, #-0x10]!
    //     0x7920a0: mov             fp, SP
    // 0x7920a4: AllocStack(0x20)
    //     0x7920a4: sub             SP, SP, #0x20
    // 0x7920a8: SetupParameters(_ScreenUtilInitState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7920a8: mov             x3, x1
    //     0x7920ac: stur            x1, [fp, #-8]
    //     0x7920b0: stur            x2, [fp, #-0x10]
    // 0x7920b4: CheckStackOverflow
    //     0x7920b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7920b8: cmp             SP, x16
    //     0x7920bc: b.ls            #0x7921b4
    // 0x7920c0: r0 = LoadClassIdInstr(r2)
    //     0x7920c0: ldur            x0, [x2, #-1]
    //     0x7920c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7920c8: mov             x1, x2
    // 0x7920cc: r0 = GDT[cid_x0 + 0xb32]()
    //     0x7920cc: add             lr, x0, #0xb32
    //     0x7920d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7920d4: blr             lr
    // 0x7920d8: str             x0, [SP]
    // 0x7920dc: r0 = runtimeType()
    //     0x7920dc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x7920e0: str             x0, [SP]
    // 0x7920e4: r0 = toString()
    //     0x7920e4: bl              #0xb5f784  ; [dart:core] _AbstractType::toString
    // 0x7920e8: mov             x3, x0
    // 0x7920ec: ldur            x0, [fp, #-8]
    // 0x7920f0: stur            x3, [fp, #-0x18]
    // 0x7920f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7920f4: ldur            w1, [x0, #0x17]
    // 0x7920f8: DecompressPointer r1
    //     0x7920f8: add             x1, x1, HEAP, lsl #32
    // 0x7920fc: mov             x2, x3
    // 0x792100: r0 = contains()
    //     0x792100: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x792104: tbnz            w0, #4, #0x792118
    // 0x792108: r0 = Null
    //     0x792108: mov             x0, NULL
    // 0x79210c: LeaveFrame
    //     0x79210c: mov             SP, fp
    //     0x792110: ldp             fp, lr, [SP], #0x10
    // 0x792114: ret
    //     0x792114: ret             
    // 0x792118: ldur            x0, [fp, #-8]
    // 0x79211c: LoadField: r1 = r0->field_b
    //     0x79211c: ldur            w1, [x0, #0xb]
    // 0x792120: DecompressPointer r1
    //     0x792120: add             x1, x1, HEAP, lsl #32
    // 0x792124: cmp             w1, NULL
    // 0x792128: b.eq            #0x7921bc
    // 0x79212c: LoadField: r1 = r0->field_13
    //     0x79212c: ldur            w1, [x0, #0x13]
    // 0x792130: DecompressPointer r1
    //     0x792130: add             x1, x1, HEAP, lsl #32
    // 0x792134: ldur            x2, [fp, #-0x18]
    // 0x792138: r0 = contains()
    //     0x792138: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x79213c: tbz             w0, #4, #0x792188
    // 0x792140: ldur            x1, [fp, #-0x18]
    // 0x792144: r2 = "_"
    //     0x792144: ldr             x2, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x792148: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x792148: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79214c: r0 = startsWith()
    //     0x79214c: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x792150: tbz             w0, #4, #0x7921a4
    // 0x792154: r0 = InitLateStaticField(0x10f4) // [package:flutter_screenutil/src/_flutter_widgets.dart] ::flutterWidgets
    //     0x792154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x792158: ldr             x0, [x0, #0x21e8]
    //     0x79215c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x792160: cmp             w0, w16
    //     0x792164: b.ne            #0x792174
    //     0x792168: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] Field <::.flutterWidgets>: static late final (offset: 0x10f4)
    //     0x79216c: ldr             x2, [x2, #0x1a8]
    //     0x792170: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x792174: mov             x1, x0
    // 0x792178: ldur            x2, [fp, #-0x18]
    // 0x79217c: r0 = contains()
    //     0x79217c: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x792180: eor             x1, x0, #0x10
    // 0x792184: tbnz            w1, #4, #0x7921a4
    // 0x792188: ldur            x1, [fp, #-0x10]
    // 0x79218c: r0 = LoadClassIdInstr(r1)
    //     0x79218c: ldur            x0, [x1, #-1]
    //     0x792190: ubfx            x0, x0, #0xc, #0x14
    // 0x792194: r0 = GDT[cid_x0 + 0xcd80]()
    //     0x792194: movz            x17, #0xcd80
    //     0x792198: add             lr, x0, x17
    //     0x79219c: ldr             lr, [x21, lr, lsl #3]
    //     0x7921a0: blr             lr
    // 0x7921a4: r0 = Null
    //     0x7921a4: mov             x0, NULL
    // 0x7921a8: LeaveFrame
    //     0x7921a8: mov             SP, fp
    //     0x7921ac: ldp             fp, lr, [SP], #0x10
    // 0x7921b0: ret
    //     0x7921b0: ret             
    // 0x7921b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7921b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7921b8: b               #0x7920c0
    // 0x7921bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7921bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTree(dynamic, Element) {
    // ** addr: 0x795718, size: 0x3c
    // 0x795718: EnterFrame
    //     0x795718: stp             fp, lr, [SP, #-0x10]!
    //     0x79571c: mov             fp, SP
    // 0x795720: ldr             x0, [fp, #0x18]
    // 0x795724: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x795724: ldur            w1, [x0, #0x17]
    // 0x795728: DecompressPointer r1
    //     0x795728: add             x1, x1, HEAP, lsl #32
    // 0x79572c: CheckStackOverflow
    //     0x79572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795730: cmp             SP, x16
    //     0x795734: b.ls            #0x79574c
    // 0x795738: ldr             x2, [fp, #0x10]
    // 0x79573c: r0 = _updateTree()
    //     0x79573c: bl              #0x79201c  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree
    // 0x795740: LeaveFrame
    //     0x795740: mov             SP, fp
    //     0x795744: ldp             fp, lr, [SP], #0x10
    // 0x795748: ret
    //     0x795748: ret             
    // 0x79574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79574c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795750: b               #0x795738
  }
  _ initState(/* No info */) {
    // ** addr: 0x816880, size: 0x180
    // 0x816880: EnterFrame
    //     0x816880: stp             fp, lr, [SP, #-0x10]!
    //     0x816884: mov             fp, SP
    // 0x816888: AllocStack(0x30)
    //     0x816888: sub             SP, SP, #0x30
    // 0x81688c: SetupParameters(_ScreenUtilInitState this /* r1 => r0, fp-0x8 */)
    //     0x81688c: mov             x0, x1
    //     0x816890: stur            x1, [fp, #-8]
    // 0x816894: CheckStackOverflow
    //     0x816894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816898: cmp             SP, x16
    //     0x81689c: b.ls            #0x8169f4
    // 0x8168a0: LoadField: r1 = r0->field_b
    //     0x8168a0: ldur            w1, [x0, #0xb]
    // 0x8168a4: DecompressPointer r1
    //     0x8168a4: add             x1, x1, HEAP, lsl #32
    // 0x8168a8: cmp             w1, NULL
    // 0x8168ac: b.eq            #0x8169fc
    // 0x8168b0: r1 = Function '<anonymous closure>': static.
    //     0x8168b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b60] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x8168b4: ldr             x1, [x1, #0xb60]
    // 0x8168b8: r2 = Null
    //     0x8168b8: mov             x2, NULL
    // 0x8168bc: r0 = AllocateClosure()
    //     0x8168bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8168c0: StoreStaticField(0x10fc, r0)
    //     0x8168c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8168c4: str             x0, [x1, #0x21f8]
    // 0x8168c8: r1 = Function '<anonymous closure>': static.
    //     0x8168c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b68] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x8168cc: ldr             x1, [x1, #0xb68]
    // 0x8168d0: r2 = Null
    //     0x8168d0: mov             x2, NULL
    // 0x8168d4: r0 = AllocateClosure()
    //     0x8168d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8168d8: StoreStaticField(0x1100, r0)
    //     0x8168d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8168dc: str             x0, [x1, #0x2200]
    // 0x8168e0: ldur            x1, [fp, #-8]
    // 0x8168e4: r0 = _validateSize()
    //     0x8168e4: bl              #0x5c3998  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x8168e8: mov             x3, x0
    // 0x8168ec: ldur            x0, [fp, #-8]
    // 0x8168f0: stur            x3, [fp, #-0x10]
    // 0x8168f4: LoadField: r2 = r0->field_23
    //     0x8168f4: ldur            w2, [x0, #0x23]
    // 0x8168f8: DecompressPointer r2
    //     0x8168f8: add             x2, x2, HEAP, lsl #32
    // 0x8168fc: r1 = Function 'complete':.
    //     0x8168fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe10] AnonymousClosure: (0x7d9938), in [dart:async] _AsyncCompleter::complete (0xc20c58)
    //     0x816900: ldr             x1, [x1, #0xe10]
    // 0x816904: r0 = AllocateClosure()
    //     0x816904: bl              #0xd467d4  ; AllocateClosureStub
    // 0x816908: r16 = <void?>
    //     0x816908: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x81690c: ldur            lr, [fp, #-0x10]
    // 0x816910: stp             lr, x16, [SP, #8]
    // 0x816914: str             x0, [SP]
    // 0x816918: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x816918: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81691c: r0 = then()
    //     0x81691c: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x816920: ldur            x3, [fp, #-8]
    // 0x816924: LoadField: r0 = r3->field_1f
    //     0x816924: ldur            w0, [x3, #0x1f]
    // 0x816928: DecompressPointer r0
    //     0x816928: add             x0, x0, HEAP, lsl #32
    // 0x81692c: LoadField: r4 = r0->field_ef
    //     0x81692c: ldur            w4, [x0, #0xef]
    // 0x816930: DecompressPointer r4
    //     0x816930: add             x4, x4, HEAP, lsl #32
    // 0x816934: stur            x4, [fp, #-0x10]
    // 0x816938: LoadField: r2 = r4->field_7
    //     0x816938: ldur            w2, [x4, #7]
    // 0x81693c: DecompressPointer r2
    //     0x81693c: add             x2, x2, HEAP, lsl #32
    // 0x816940: mov             x0, x3
    // 0x816944: r1 = Null
    //     0x816944: mov             x1, NULL
    // 0x816948: cmp             w2, NULL
    // 0x81694c: b.eq            #0x81696c
    // 0x816950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x816950: ldur            w4, [x2, #0x17]
    // 0x816954: DecompressPointer r4
    //     0x816954: add             x4, x4, HEAP, lsl #32
    // 0x816958: r8 = X0
    //     0x816958: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x81695c: LoadField: r9 = r4->field_7
    //     0x81695c: ldur            x9, [x4, #7]
    // 0x816960: r3 = Null
    //     0x816960: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b70] Null
    //     0x816964: ldr             x3, [x3, #0xb70]
    // 0x816968: blr             x9
    // 0x81696c: ldur            x0, [fp, #-0x10]
    // 0x816970: LoadField: r1 = r0->field_b
    //     0x816970: ldur            w1, [x0, #0xb]
    // 0x816974: LoadField: r2 = r0->field_f
    //     0x816974: ldur            w2, [x0, #0xf]
    // 0x816978: DecompressPointer r2
    //     0x816978: add             x2, x2, HEAP, lsl #32
    // 0x81697c: LoadField: r3 = r2->field_b
    //     0x81697c: ldur            w3, [x2, #0xb]
    // 0x816980: r2 = LoadInt32Instr(r1)
    //     0x816980: sbfx            x2, x1, #1, #0x1f
    // 0x816984: stur            x2, [fp, #-0x18]
    // 0x816988: r1 = LoadInt32Instr(r3)
    //     0x816988: sbfx            x1, x3, #1, #0x1f
    // 0x81698c: cmp             x2, x1
    // 0x816990: b.ne            #0x81699c
    // 0x816994: mov             x1, x0
    // 0x816998: r0 = _growToNextCapacity()
    //     0x816998: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81699c: ldur            x2, [fp, #-0x10]
    // 0x8169a0: ldur            x3, [fp, #-0x18]
    // 0x8169a4: add             x4, x3, #1
    // 0x8169a8: lsl             x5, x4, #1
    // 0x8169ac: StoreField: r2->field_b = r5
    //     0x8169ac: stur            w5, [x2, #0xb]
    // 0x8169b0: LoadField: r1 = r2->field_f
    //     0x8169b0: ldur            w1, [x2, #0xf]
    // 0x8169b4: DecompressPointer r1
    //     0x8169b4: add             x1, x1, HEAP, lsl #32
    // 0x8169b8: ldur            x0, [fp, #-8]
    // 0x8169bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8169bc: add             x25, x1, x3, lsl #2
    //     0x8169c0: add             x25, x25, #0xf
    //     0x8169c4: str             w0, [x25]
    //     0x8169c8: tbz             w0, #0, #0x8169e4
    //     0x8169cc: ldurb           w16, [x1, #-1]
    //     0x8169d0: ldurb           w17, [x0, #-1]
    //     0x8169d4: and             x16, x17, x16, lsr #2
    //     0x8169d8: tst             x16, HEAP, lsr #32
    //     0x8169dc: b.eq            #0x8169e4
    //     0x8169e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8169e4: r0 = Null
    //     0x8169e4: mov             x0, NULL
    // 0x8169e8: LeaveFrame
    //     0x8169e8: mov             SP, fp
    //     0x8169ec: ldp             fp, lr, [SP], #0x10
    // 0x8169f0: ret
    //     0x8169f0: ret             
    // 0x8169f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8169f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8169f8: b               #0x8168a0
    // 0x8169fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8169fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x906418, size: 0xc4
    // 0x906418: EnterFrame
    //     0x906418: stp             fp, lr, [SP, #-0x10]!
    //     0x90641c: mov             fp, SP
    // 0x906420: AllocStack(0x28)
    //     0x906420: sub             SP, SP, #0x28
    // 0x906424: SetupParameters(_ScreenUtilInitState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x906424: mov             x3, x1
    //     0x906428: mov             x0, x2
    //     0x90642c: stur            x1, [fp, #-8]
    //     0x906430: stur            x2, [fp, #-0x10]
    // 0x906434: CheckStackOverflow
    //     0x906434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906438: cmp             SP, x16
    //     0x90643c: b.ls            #0x9064c8
    // 0x906440: LoadField: r1 = r3->field_1b
    //     0x906440: ldur            w1, [x3, #0x1b]
    // 0x906444: DecompressPointer r1
    //     0x906444: add             x1, x1, HEAP, lsl #32
    // 0x906448: cmp             w1, NULL
    // 0x90644c: b.ne            #0x906460
    // 0x906450: r0 = Instance_SizedBox
    //     0x906450: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x906454: LeaveFrame
    //     0x906454: mov             SP, fp
    //     0x906458: ldp             fp, lr, [SP], #0x10
    // 0x90645c: ret
    //     0x90645c: ret             
    // 0x906460: LoadField: r2 = r3->field_b
    //     0x906460: ldur            w2, [x3, #0xb]
    // 0x906464: DecompressPointer r2
    //     0x906464: add             x2, x2, HEAP, lsl #32
    // 0x906468: cmp             w2, NULL
    // 0x90646c: b.eq            #0x9064d0
    // 0x906470: LoadField: r4 = r2->field_2f
    //     0x906470: ldur            w4, [x2, #0x2f]
    // 0x906474: DecompressPointer r4
    //     0x906474: add             x4, x4, HEAP, lsl #32
    // 0x906478: mov             x2, x4
    // 0x90647c: r0 = configure()
    //     0x90647c: bl              #0x9064dc  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::configure
    // 0x906480: ldur            x0, [fp, #-8]
    // 0x906484: LoadField: r1 = r0->field_b
    //     0x906484: ldur            w1, [x0, #0xb]
    // 0x906488: DecompressPointer r1
    //     0x906488: add             x1, x1, HEAP, lsl #32
    // 0x90648c: cmp             w1, NULL
    // 0x906490: b.eq            #0x9064d4
    // 0x906494: LoadField: r0 = r1->field_b
    //     0x906494: ldur            w0, [x1, #0xb]
    // 0x906498: DecompressPointer r0
    //     0x906498: add             x0, x0, HEAP, lsl #32
    // 0x90649c: cmp             w0, NULL
    // 0x9064a0: b.eq            #0x9064d8
    // 0x9064a4: ldur            x16, [fp, #-0x10]
    // 0x9064a8: stp             x16, x0, [SP, #8]
    // 0x9064ac: str             NULL, [SP]
    // 0x9064b0: ClosureCall
    //     0x9064b0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9064b4: ldur            x2, [x0, #0x1f]
    //     0x9064b8: blr             x2
    // 0x9064bc: LeaveFrame
    //     0x9064bc: mov             SP, fp
    //     0x9064c0: ldp             fp, lr, [SP], #0x10
    // 0x9064c4: ret
    //     0x9064c4: ret             
    // 0x9064c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9064c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9064cc: b               #0x906440
    // 0x9064d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9064d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9064d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9064d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9064d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9064d8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5dbc, size: 0x24
    // 0x9e5dbc: EnterFrame
    //     0x9e5dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5dc0: mov             fp, SP
    // 0x9e5dc4: ldr             x2, [fp, #0x10]
    // 0x9e5dc8: r1 = Function 'dispose':.
    //     0x9e5dc8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53718] AnonymousClosure: (0x9e5de0), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::dispose (0x9eede8)
    //     0x9e5dcc: ldr             x1, [x1, #0x718]
    // 0x9e5dd0: r0 = AllocateClosure()
    //     0x9e5dd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5dd4: LeaveFrame
    //     0x9e5dd4: mov             SP, fp
    //     0x9e5dd8: ldp             fp, lr, [SP], #0x10
    // 0x9e5ddc: ret
    //     0x9e5ddc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5de0, size: 0x38
    // 0x9e5de0: EnterFrame
    //     0x9e5de0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5de4: mov             fp, SP
    // 0x9e5de8: ldr             x0, [fp, #0x10]
    // 0x9e5dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5dec: ldur            w1, [x0, #0x17]
    // 0x9e5df0: DecompressPointer r1
    //     0x9e5df0: add             x1, x1, HEAP, lsl #32
    // 0x9e5df4: CheckStackOverflow
    //     0x9e5df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5df8: cmp             SP, x16
    //     0x9e5dfc: b.ls            #0x9e5e10
    // 0x9e5e00: r0 = dispose()
    //     0x9e5e00: bl              #0x9eede8  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::dispose
    // 0x9e5e04: LeaveFrame
    //     0x9e5e04: mov             SP, fp
    //     0x9e5e08: ldp             fp, lr, [SP], #0x10
    // 0x9e5e0c: ret
    //     0x9e5e0c: ret             
    // 0x9e5e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5e14: b               #0x9e5e00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eede8, size: 0x3c
    // 0x9eede8: EnterFrame
    //     0x9eede8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eedec: mov             fp, SP
    // 0x9eedf0: mov             x2, x1
    // 0x9eedf4: CheckStackOverflow
    //     0x9eedf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eedf8: cmp             SP, x16
    //     0x9eedfc: b.ls            #0x9eee1c
    // 0x9eee00: LoadField: r1 = r2->field_1f
    //     0x9eee00: ldur            w1, [x2, #0x1f]
    // 0x9eee04: DecompressPointer r1
    //     0x9eee04: add             x1, x1, HEAP, lsl #32
    // 0x9eee08: r0 = removeObserver()
    //     0x9eee08: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9eee0c: r0 = Null
    //     0x9eee0c: mov             x0, NULL
    // 0x9eee10: LeaveFrame
    //     0x9eee10: mov             SP, fp
    //     0x9eee14: ldp             fp, lr, [SP], #0x10
    // 0x9eee18: ret
    //     0x9eee18: ret             
    // 0x9eee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eee1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eee20: b               #0x9eee00
  }
  _ _ScreenUtilInitState(/* No info */) {
    // ** addr: 0xaaf74c, size: 0x170
    // 0xaaf74c: EnterFrame
    //     0xaaf74c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf750: mov             fp, SP
    // 0xaaf754: AllocStack(0x10)
    //     0xaaf754: sub             SP, SP, #0x10
    // 0xaaf758: SetupParameters(_ScreenUtilInitState this /* r1 => r0, fp-0x8 */)
    //     0xaaf758: mov             x0, x1
    //     0xaaf75c: stur            x1, [fp, #-8]
    // 0xaaf760: CheckStackOverflow
    //     0xaaf760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf764: cmp             SP, x16
    //     0xaaf768: b.ls            #0xaaf8b0
    // 0xaaf76c: r1 = <String>
    //     0xaaf76c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xaaf770: r0 = _HashSet()
    //     0xaaf770: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xaaf774: stur            x0, [fp, #-0x10]
    // 0xaaf778: StoreField: r0->field_f = rZR
    //     0xaaf778: stur            xzr, [x0, #0xf]
    // 0xaaf77c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaaf77c: stur            xzr, [x0, #0x17]
    // 0xaaf780: r1 = <_HashSetEntry<String>?>
    //     0xaaf780: add             x1, PP, #0x29, lsl #12  ; [pp+0x29878] TypeArguments: <_HashSetEntry<String>?>
    //     0xaaf784: ldr             x1, [x1, #0x878]
    // 0xaaf788: r2 = 16
    //     0xaaf788: movz            x2, #0x10
    // 0xaaf78c: r0 = AllocateArray()
    //     0xaaf78c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xaaf790: mov             x1, x0
    // 0xaaf794: ldur            x0, [fp, #-0x10]
    // 0xaaf798: StoreField: r0->field_b = r1
    //     0xaaf798: stur            w1, [x0, #0xb]
    // 0xaaf79c: ldur            x2, [fp, #-8]
    // 0xaaf7a0: StoreField: r2->field_13 = r0
    //     0xaaf7a0: stur            w0, [x2, #0x13]
    //     0xaaf7a4: ldurb           w16, [x2, #-1]
    //     0xaaf7a8: ldurb           w17, [x0, #-1]
    //     0xaaf7ac: and             x16, x17, x16, lsr #2
    //     0xaaf7b0: tst             x16, HEAP, lsr #32
    //     0xaaf7b4: b.eq            #0xaaf7bc
    //     0xaaf7b8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaaf7bc: r1 = <String>
    //     0xaaf7bc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xaaf7c0: r0 = _HashSet()
    //     0xaaf7c0: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xaaf7c4: stur            x0, [fp, #-0x10]
    // 0xaaf7c8: StoreField: r0->field_f = rZR
    //     0xaaf7c8: stur            xzr, [x0, #0xf]
    // 0xaaf7cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaaf7cc: stur            xzr, [x0, #0x17]
    // 0xaaf7d0: r1 = <_HashSetEntry<String>?>
    //     0xaaf7d0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29878] TypeArguments: <_HashSetEntry<String>?>
    //     0xaaf7d4: ldr             x1, [x1, #0x878]
    // 0xaaf7d8: r2 = 16
    //     0xaaf7d8: movz            x2, #0x10
    // 0xaaf7dc: r0 = AllocateArray()
    //     0xaaf7dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xaaf7e0: mov             x1, x0
    // 0xaaf7e4: ldur            x0, [fp, #-0x10]
    // 0xaaf7e8: StoreField: r0->field_b = r1
    //     0xaaf7e8: stur            w1, [x0, #0xb]
    // 0xaaf7ec: ldur            x2, [fp, #-8]
    // 0xaaf7f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaf7f0: stur            w0, [x2, #0x17]
    //     0xaaf7f4: ldurb           w16, [x2, #-1]
    //     0xaaf7f8: ldurb           w17, [x0, #-1]
    //     0xaaf7fc: and             x16, x17, x16, lsr #2
    //     0xaaf800: tst             x16, HEAP, lsr #32
    //     0xaaf804: b.eq            #0xaaf80c
    //     0xaaf808: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaaf80c: r0 = LoadStaticField(0x76c)
    //     0xaaf80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaf810: ldr             x0, [x0, #0xed8]
    // 0xaaf814: cmp             w0, NULL
    // 0xaaf818: b.eq            #0xaaf8b8
    // 0xaaf81c: StoreField: r2->field_1f = r0
    //     0xaaf81c: stur            w0, [x2, #0x1f]
    //     0xaaf820: ldurb           w16, [x2, #-1]
    //     0xaaf824: ldurb           w17, [x0, #-1]
    //     0xaaf828: and             x16, x17, x16, lsr #2
    //     0xaaf82c: tst             x16, HEAP, lsr #32
    //     0xaaf830: b.eq            #0xaaf838
    //     0xaaf834: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaaf838: r1 = <void?>
    //     0xaaf838: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xaaf83c: r0 = _Future()
    //     0xaaf83c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xaaf840: stur            x0, [fp, #-0x10]
    // 0xaaf844: StoreField: r0->field_b = rZR
    //     0xaaf844: stur            xzr, [x0, #0xb]
    // 0xaaf848: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xaaf848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaf84c: ldr             x0, [x0, #0x788]
    //     0xaaf850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaaf854: cmp             w0, w16
    //     0xaaf858: b.ne            #0xaaf864
    //     0xaaf85c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xaaf860: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xaaf864: mov             x1, x0
    // 0xaaf868: ldur            x0, [fp, #-0x10]
    // 0xaaf86c: StoreField: r0->field_13 = r1
    //     0xaaf86c: stur            w1, [x0, #0x13]
    // 0xaaf870: r1 = <void?>
    //     0xaaf870: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xaaf874: r0 = _AsyncCompleter()
    //     0xaaf874: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xaaf878: ldur            x1, [fp, #-0x10]
    // 0xaaf87c: StoreField: r0->field_b = r1
    //     0xaaf87c: stur            w1, [x0, #0xb]
    // 0xaaf880: ldur            x1, [fp, #-8]
    // 0xaaf884: StoreField: r1->field_23 = r0
    //     0xaaf884: stur            w0, [x1, #0x23]
    //     0xaaf888: ldurb           w16, [x1, #-1]
    //     0xaaf88c: ldurb           w17, [x0, #-1]
    //     0xaaf890: and             x16, x17, x16, lsr #2
    //     0xaaf894: tst             x16, HEAP, lsr #32
    //     0xaaf898: b.eq            #0xaaf8a0
    //     0xaaf89c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaf8a0: r0 = Null
    //     0xaaf8a0: mov             x0, NULL
    // 0xaaf8a4: LeaveFrame
    //     0xaaf8a4: mov             SP, fp
    //     0xaaf8a8: ldp             fp, lr, [SP], #0x10
    // 0xaaf8ac: ret
    //     0xaaf8ac: ret             
    // 0xaaf8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf8b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf8b4: b               #0xaaf76c
    // 0xaaf8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf8b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5176, size: 0x38, field offset: 0xc
//   const constructor, 
class ScreenUtilInit extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf704, size: 0x48
    // 0xaaf704: EnterFrame
    //     0xaaf704: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf708: mov             fp, SP
    // 0xaaf70c: AllocStack(0x8)
    //     0xaaf70c: sub             SP, SP, #8
    // 0xaaf710: CheckStackOverflow
    //     0xaaf710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf714: cmp             SP, x16
    //     0xaaf718: b.ls            #0xaaf744
    // 0xaaf71c: r1 = <ScreenUtilInit>
    //     0xaaf71c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29870] TypeArguments: <ScreenUtilInit>
    //     0xaaf720: ldr             x1, [x1, #0x870]
    // 0xaaf724: r0 = _ScreenUtilInitState()
    //     0xaaf724: bl              #0xaaf8bc  ; Allocate_ScreenUtilInitStateStub -> _ScreenUtilInitState (size=0x28)
    // 0xaaf728: mov             x1, x0
    // 0xaaf72c: stur            x0, [fp, #-8]
    // 0xaaf730: r0 = _ScreenUtilInitState()
    //     0xaaf730: bl              #0xaaf74c  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_ScreenUtilInitState
    // 0xaaf734: ldur            x0, [fp, #-8]
    // 0xaaf738: LeaveFrame
    //     0xaaf738: mov             SP, fp
    //     0xaaf73c: ldp             fp, lr, [SP], #0x10
    // 0xaaf740: ret
    //     0xaaf740: ret             
    // 0xaaf744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf748: b               #0xaaf71c
  }
}
