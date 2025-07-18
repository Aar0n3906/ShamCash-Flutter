// lib: , url: package:flutter_screenutil/src/screenutil_init.dart

// class id: 1049220, size: 0x8
class :: {
}

// class id: 1845, size: 0x8, field offset: 0x8
abstract class FontSizeResolvers extends Object {

  [closure] static double width(dynamic, num, ScreenUtil) {
    // ** addr: 0x6c7724, size: 0x6c
    // 0x6c7724: EnterFrame
    //     0x6c7724: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7728: mov             fp, SP
    // 0x6c772c: CheckStackOverflow
    //     0x6c772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7730: cmp             SP, x16
    //     0x6c7734: b.ls            #0x6c7778
    // 0x6c7738: ldr             x1, [fp, #0x10]
    // 0x6c773c: ldr             x2, [fp, #0x18]
    // 0x6c7740: r0 = setWidth()
    //     0x6c7740: bl              #0x6c7b54  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x6c7744: r0 = inline_Allocate_Double()
    //     0x6c7744: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c7748: add             x0, x0, #0x10
    //     0x6c774c: cmp             x1, x0
    //     0x6c7750: b.ls            #0x6c7780
    //     0x6c7754: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c7758: sub             x0, x0, #0xf
    //     0x6c775c: movz            x1, #0xe15c
    //     0x6c7760: movk            x1, #0x3, lsl #16
    //     0x6c7764: stur            x1, [x0, #-1]
    // 0x6c7768: StoreField: r0->field_7 = d0
    //     0x6c7768: stur            d0, [x0, #7]
    // 0x6c776c: LeaveFrame
    //     0x6c776c: mov             SP, fp
    //     0x6c7770: ldp             fp, lr, [SP], #0x10
    // 0x6c7774: ret
    //     0x6c7774: ret             
    // 0x6c7778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c777c: b               #0x6c7738
    // 0x6c7780: SaveReg d0
    //     0x6c7780: str             q0, [SP, #-0x10]!
    // 0x6c7784: r0 = AllocateDouble()
    //     0x6c7784: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6c7788: RestoreReg d0
    //     0x6c7788: ldr             q0, [SP], #0x10
    // 0x6c778c: b               #0x6c7768
  }
}

// class id: 1846, size: 0x8, field offset: 0x8
abstract class RebuildFactors extends Object {

  [closure] static bool size(dynamic, MediaQueryData, MediaQueryData) {
    // ** addr: 0x83a59c, size: 0x34
    // 0x83a59c: EnterFrame
    //     0x83a59c: stp             fp, lr, [SP, #-0x10]!
    //     0x83a5a0: mov             fp, SP
    // 0x83a5a4: CheckStackOverflow
    //     0x83a5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a5a8: cmp             SP, x16
    //     0x83a5ac: b.ls            #0x83a5c8
    // 0x83a5b0: ldr             x1, [fp, #0x18]
    // 0x83a5b4: ldr             x2, [fp, #0x10]
    // 0x83a5b8: r0 = size()
    //     0x83a5b8: bl              #0x83a5d0  ; [package:flutter_screenutil/src/screenutil_init.dart] RebuildFactors::size
    // 0x83a5bc: LeaveFrame
    //     0x83a5bc: mov             SP, fp
    //     0x83a5c0: ldp             fp, lr, [SP], #0x10
    // 0x83a5c4: ret
    //     0x83a5c4: ret             
    // 0x83a5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a5c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a5cc: b               #0x83a5b0
  }
  static _ size(/* No info */) {
    // ** addr: 0x83a5d0, size: 0x48
    // 0x83a5d0: LoadField: r3 = r1->field_7
    //     0x83a5d0: ldur            w3, [x1, #7]
    // 0x83a5d4: DecompressPointer r3
    //     0x83a5d4: add             x3, x3, HEAP, lsl #32
    // 0x83a5d8: LoadField: r1 = r2->field_7
    //     0x83a5d8: ldur            w1, [x2, #7]
    // 0x83a5dc: DecompressPointer r1
    //     0x83a5dc: add             x1, x1, HEAP, lsl #32
    // 0x83a5e0: LoadField: d0 = r1->field_7
    //     0x83a5e0: ldur            d0, [x1, #7]
    // 0x83a5e4: LoadField: d1 = r3->field_7
    //     0x83a5e4: ldur            d1, [x3, #7]
    // 0x83a5e8: fcmp            d0, d1
    // 0x83a5ec: b.ne            #0x83a60c
    // 0x83a5f0: LoadField: d0 = r1->field_f
    //     0x83a5f0: ldur            d0, [x1, #0xf]
    // 0x83a5f4: LoadField: d1 = r3->field_f
    //     0x83a5f4: ldur            d1, [x3, #0xf]
    // 0x83a5f8: fcmp            d0, d1
    // 0x83a5fc: r16 = true
    //     0x83a5fc: add             x16, NULL, #0x20  ; true
    // 0x83a600: r17 = false
    //     0x83a600: add             x17, NULL, #0x30  ; false
    // 0x83a604: csel            x1, x16, x17, eq
    // 0x83a608: b               #0x83a610
    // 0x83a60c: r1 = false
    //     0x83a60c: add             x1, NULL, #0x30  ; false
    // 0x83a610: eor             x0, x1, #0x10
    // 0x83a614: ret
    //     0x83a614: ret             
  }
}

// class id: 3784, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ScreenUtilInitState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3785, size: 0x28, field offset: 0x14
class _ScreenUtilInitState extends __ScreenUtilInitState&State&WidgetsBindingObserver {

  _ _validateSize(/* No info */) async {
    // ** addr: 0x4f2c38, size: 0x50
    // 0x4f2c38: EnterFrame
    //     0x4f2c38: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2c3c: mov             fp, SP
    // 0x4f2c40: AllocStack(0x10)
    //     0x4f2c40: sub             SP, SP, #0x10
    // 0x4f2c44: SetupParameters(_ScreenUtilInitState this /* r1 => r1, fp-0x10 */)
    //     0x4f2c44: stur            NULL, [fp, #-8]
    //     0x4f2c48: stur            x1, [fp, #-0x10]
    // 0x4f2c4c: CheckStackOverflow
    //     0x4f2c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2c50: cmp             SP, x16
    //     0x4f2c54: b.ls            #0x4f2c7c
    // 0x4f2c58: InitAsync() -> Future<void?>
    //     0x4f2c58: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x4f2c5c: bl              #0x4d2210  ; InitAsyncStub
    // 0x4f2c60: ldur            x1, [fp, #-0x10]
    // 0x4f2c64: LoadField: r2 = r1->field_b
    //     0x4f2c64: ldur            w2, [x1, #0xb]
    // 0x4f2c68: DecompressPointer r2
    //     0x4f2c68: add             x2, x2, HEAP, lsl #32
    // 0x4f2c6c: cmp             w2, NULL
    // 0x4f2c70: b.eq            #0x4f2c84
    // 0x4f2c74: r0 = Null
    //     0x4f2c74: mov             x0, NULL
    // 0x4f2c78: r0 = ReturnAsyncNotFuture()
    //     0x4f2c78: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x4f2c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2c7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2c80: b               #0x4f2c58
    // 0x4f2c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2c84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6bf7e8, size: 0x180
    // 0x6bf7e8: EnterFrame
    //     0x6bf7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf7ec: mov             fp, SP
    // 0x6bf7f0: AllocStack(0x30)
    //     0x6bf7f0: sub             SP, SP, #0x30
    // 0x6bf7f4: SetupParameters(_ScreenUtilInitState this /* r1 => r0, fp-0x8 */)
    //     0x6bf7f4: mov             x0, x1
    //     0x6bf7f8: stur            x1, [fp, #-8]
    // 0x6bf7fc: CheckStackOverflow
    //     0x6bf7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf800: cmp             SP, x16
    //     0x6bf804: b.ls            #0x6bf95c
    // 0x6bf808: LoadField: r1 = r0->field_b
    //     0x6bf808: ldur            w1, [x0, #0xb]
    // 0x6bf80c: DecompressPointer r1
    //     0x6bf80c: add             x1, x1, HEAP, lsl #32
    // 0x6bf810: cmp             w1, NULL
    // 0x6bf814: b.eq            #0x6bf964
    // 0x6bf818: r1 = Function '<anonymous closure>': static.
    //     0x6bf818: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce60] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x6bf81c: ldr             x1, [x1, #0xe60]
    // 0x6bf820: r2 = Null
    //     0x6bf820: mov             x2, NULL
    // 0x6bf824: r0 = AllocateClosure()
    //     0x6bf824: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bf828: StoreStaticField(0x1000, r0)
    //     0x6bf828: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf82c: str             x0, [x1, #0x2000]
    // 0x6bf830: r1 = Function '<anonymous closure>': static.
    //     0x6bf830: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce68] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x6bf834: ldr             x1, [x1, #0xe68]
    // 0x6bf838: r2 = Null
    //     0x6bf838: mov             x2, NULL
    // 0x6bf83c: r0 = AllocateClosure()
    //     0x6bf83c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bf840: StoreStaticField(0x1004, r0)
    //     0x6bf840: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf844: str             x0, [x1, #0x2008]
    // 0x6bf848: ldur            x1, [fp, #-8]
    // 0x6bf84c: r0 = _validateSize()
    //     0x6bf84c: bl              #0x4f2c38  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x6bf850: mov             x3, x0
    // 0x6bf854: ldur            x0, [fp, #-8]
    // 0x6bf858: stur            x3, [fp, #-0x10]
    // 0x6bf85c: LoadField: r2 = r0->field_23
    //     0x6bf85c: ldur            w2, [x0, #0x23]
    // 0x6bf860: DecompressPointer r2
    //     0x6bf860: add             x2, x2, HEAP, lsl #32
    // 0x6bf864: r1 = Function 'complete':.
    //     0x6bf864: add             x1, PP, #0xb, lsl #12  ; [pp+0xb458] AnonymousClosure: (0x6bf968), in [dart:async] _AsyncCompleter::complete (0xa72524)
    //     0x6bf868: ldr             x1, [x1, #0x458]
    // 0x6bf86c: r0 = AllocateClosure()
    //     0x6bf86c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bf870: r16 = <void?>
    //     0x6bf870: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6bf874: ldur            lr, [fp, #-0x10]
    // 0x6bf878: stp             lr, x16, [SP, #8]
    // 0x6bf87c: str             x0, [SP]
    // 0x6bf880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bf880: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bf884: r0 = then()
    //     0x6bf884: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x6bf888: ldur            x3, [fp, #-8]
    // 0x6bf88c: LoadField: r0 = r3->field_1f
    //     0x6bf88c: ldur            w0, [x3, #0x1f]
    // 0x6bf890: DecompressPointer r0
    //     0x6bf890: add             x0, x0, HEAP, lsl #32
    // 0x6bf894: LoadField: r4 = r0->field_ef
    //     0x6bf894: ldur            w4, [x0, #0xef]
    // 0x6bf898: DecompressPointer r4
    //     0x6bf898: add             x4, x4, HEAP, lsl #32
    // 0x6bf89c: stur            x4, [fp, #-0x10]
    // 0x6bf8a0: LoadField: r2 = r4->field_7
    //     0x6bf8a0: ldur            w2, [x4, #7]
    // 0x6bf8a4: DecompressPointer r2
    //     0x6bf8a4: add             x2, x2, HEAP, lsl #32
    // 0x6bf8a8: mov             x0, x3
    // 0x6bf8ac: r1 = Null
    //     0x6bf8ac: mov             x1, NULL
    // 0x6bf8b0: cmp             w2, NULL
    // 0x6bf8b4: b.eq            #0x6bf8d4
    // 0x6bf8b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bf8b8: ldur            w4, [x2, #0x17]
    // 0x6bf8bc: DecompressPointer r4
    //     0x6bf8bc: add             x4, x4, HEAP, lsl #32
    // 0x6bf8c0: r8 = X0
    //     0x6bf8c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bf8c4: LoadField: r9 = r4->field_7
    //     0x6bf8c4: ldur            x9, [x4, #7]
    // 0x6bf8c8: r3 = Null
    //     0x6bf8c8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce70] Null
    //     0x6bf8cc: ldr             x3, [x3, #0xe70]
    // 0x6bf8d0: blr             x9
    // 0x6bf8d4: ldur            x0, [fp, #-0x10]
    // 0x6bf8d8: LoadField: r1 = r0->field_b
    //     0x6bf8d8: ldur            w1, [x0, #0xb]
    // 0x6bf8dc: LoadField: r2 = r0->field_f
    //     0x6bf8dc: ldur            w2, [x0, #0xf]
    // 0x6bf8e0: DecompressPointer r2
    //     0x6bf8e0: add             x2, x2, HEAP, lsl #32
    // 0x6bf8e4: LoadField: r3 = r2->field_b
    //     0x6bf8e4: ldur            w3, [x2, #0xb]
    // 0x6bf8e8: r2 = LoadInt32Instr(r1)
    //     0x6bf8e8: sbfx            x2, x1, #1, #0x1f
    // 0x6bf8ec: stur            x2, [fp, #-0x18]
    // 0x6bf8f0: r1 = LoadInt32Instr(r3)
    //     0x6bf8f0: sbfx            x1, x3, #1, #0x1f
    // 0x6bf8f4: cmp             x2, x1
    // 0x6bf8f8: b.ne            #0x6bf904
    // 0x6bf8fc: mov             x1, x0
    // 0x6bf900: r0 = _growToNextCapacity()
    //     0x6bf900: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf904: ldur            x2, [fp, #-0x10]
    // 0x6bf908: ldur            x3, [fp, #-0x18]
    // 0x6bf90c: add             x4, x3, #1
    // 0x6bf910: lsl             x5, x4, #1
    // 0x6bf914: StoreField: r2->field_b = r5
    //     0x6bf914: stur            w5, [x2, #0xb]
    // 0x6bf918: LoadField: r1 = r2->field_f
    //     0x6bf918: ldur            w1, [x2, #0xf]
    // 0x6bf91c: DecompressPointer r1
    //     0x6bf91c: add             x1, x1, HEAP, lsl #32
    // 0x6bf920: ldur            x0, [fp, #-8]
    // 0x6bf924: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bf924: add             x25, x1, x3, lsl #2
    //     0x6bf928: add             x25, x25, #0xf
    //     0x6bf92c: str             w0, [x25]
    //     0x6bf930: tbz             w0, #0, #0x6bf94c
    //     0x6bf934: ldurb           w16, [x1, #-1]
    //     0x6bf938: ldurb           w17, [x0, #-1]
    //     0x6bf93c: and             x16, x17, x16, lsr #2
    //     0x6bf940: tst             x16, HEAP, lsr #32
    //     0x6bf944: b.eq            #0x6bf94c
    //     0x6bf948: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bf94c: r0 = Null
    //     0x6bf94c: mov             x0, NULL
    // 0x6bf950: LeaveFrame
    //     0x6bf950: mov             SP, fp
    //     0x6bf954: ldp             fp, lr, [SP], #0x10
    // 0x6bf958: ret
    //     0x6bf958: ret             
    // 0x6bf95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf95c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf960: b               #0x6bf808
    // 0x6bf964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf964: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x768134, size: 0xc4
    // 0x768134: EnterFrame
    //     0x768134: stp             fp, lr, [SP, #-0x10]!
    //     0x768138: mov             fp, SP
    // 0x76813c: AllocStack(0x28)
    //     0x76813c: sub             SP, SP, #0x28
    // 0x768140: SetupParameters(_ScreenUtilInitState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x768140: mov             x3, x1
    //     0x768144: mov             x0, x2
    //     0x768148: stur            x1, [fp, #-8]
    //     0x76814c: stur            x2, [fp, #-0x10]
    // 0x768150: CheckStackOverflow
    //     0x768150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768154: cmp             SP, x16
    //     0x768158: b.ls            #0x7681e4
    // 0x76815c: LoadField: r1 = r3->field_1b
    //     0x76815c: ldur            w1, [x3, #0x1b]
    // 0x768160: DecompressPointer r1
    //     0x768160: add             x1, x1, HEAP, lsl #32
    // 0x768164: cmp             w1, NULL
    // 0x768168: b.ne            #0x76817c
    // 0x76816c: r0 = Instance_SizedBox
    //     0x76816c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x768170: LeaveFrame
    //     0x768170: mov             SP, fp
    //     0x768174: ldp             fp, lr, [SP], #0x10
    // 0x768178: ret
    //     0x768178: ret             
    // 0x76817c: LoadField: r2 = r3->field_b
    //     0x76817c: ldur            w2, [x3, #0xb]
    // 0x768180: DecompressPointer r2
    //     0x768180: add             x2, x2, HEAP, lsl #32
    // 0x768184: cmp             w2, NULL
    // 0x768188: b.eq            #0x7681ec
    // 0x76818c: LoadField: r4 = r2->field_2f
    //     0x76818c: ldur            w4, [x2, #0x2f]
    // 0x768190: DecompressPointer r4
    //     0x768190: add             x4, x4, HEAP, lsl #32
    // 0x768194: mov             x2, x4
    // 0x768198: r0 = configure()
    //     0x768198: bl              #0x7681f8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::configure
    // 0x76819c: ldur            x0, [fp, #-8]
    // 0x7681a0: LoadField: r1 = r0->field_b
    //     0x7681a0: ldur            w1, [x0, #0xb]
    // 0x7681a4: DecompressPointer r1
    //     0x7681a4: add             x1, x1, HEAP, lsl #32
    // 0x7681a8: cmp             w1, NULL
    // 0x7681ac: b.eq            #0x7681f0
    // 0x7681b0: LoadField: r0 = r1->field_b
    //     0x7681b0: ldur            w0, [x1, #0xb]
    // 0x7681b4: DecompressPointer r0
    //     0x7681b4: add             x0, x0, HEAP, lsl #32
    // 0x7681b8: cmp             w0, NULL
    // 0x7681bc: b.eq            #0x7681f4
    // 0x7681c0: ldur            x16, [fp, #-0x10]
    // 0x7681c4: stp             x16, x0, [SP, #8]
    // 0x7681c8: str             NULL, [SP]
    // 0x7681cc: ClosureCall
    //     0x7681cc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7681d0: ldur            x2, [x0, #0x1f]
    //     0x7681d4: blr             x2
    // 0x7681d8: LeaveFrame
    //     0x7681d8: mov             SP, fp
    //     0x7681dc: ldp             fp, lr, [SP], #0x10
    // 0x7681e0: ret
    //     0x7681e0: ret             
    // 0x7681e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7681e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7681e8: b               #0x76815c
    // 0x7681ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7681ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7681f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7681f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7681f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7681f4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882448, size: 0x3c
    // 0x882448: EnterFrame
    //     0x882448: stp             fp, lr, [SP, #-0x10]!
    //     0x88244c: mov             fp, SP
    // 0x882450: mov             x2, x1
    // 0x882454: CheckStackOverflow
    //     0x882454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882458: cmp             SP, x16
    //     0x88245c: b.ls            #0x88247c
    // 0x882460: LoadField: r1 = r2->field_1f
    //     0x882460: ldur            w1, [x2, #0x1f]
    // 0x882464: DecompressPointer r1
    //     0x882464: add             x1, x1, HEAP, lsl #32
    // 0x882468: r0 = removeObserver()
    //     0x882468: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x88246c: r0 = Null
    //     0x88246c: mov             x0, NULL
    // 0x882470: LeaveFrame
    //     0x882470: mov             SP, fp
    //     0x882474: ldp             fp, lr, [SP], #0x10
    // 0x882478: ret
    //     0x882478: ret             
    // 0x88247c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88247c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882480: b               #0x882460
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x888d20, size: 0x30
    // 0x888d20: EnterFrame
    //     0x888d20: stp             fp, lr, [SP, #-0x10]!
    //     0x888d24: mov             fp, SP
    // 0x888d28: CheckStackOverflow
    //     0x888d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888d2c: cmp             SP, x16
    //     0x888d30: b.ls            #0x888d48
    // 0x888d34: r0 = _revalidate()
    //     0x888d34: bl              #0x888d50  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_revalidate
    // 0x888d38: r0 = Null
    //     0x888d38: mov             x0, NULL
    // 0x888d3c: LeaveFrame
    //     0x888d3c: mov             SP, fp
    //     0x888d40: ldp             fp, lr, [SP], #0x10
    // 0x888d44: ret
    //     0x888d44: ret             
    // 0x888d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888d48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888d4c: b               #0x888d34
  }
  _ _revalidate(/* No info */) {
    // ** addr: 0x888d50, size: 0xec
    // 0x888d50: EnterFrame
    //     0x888d50: stp             fp, lr, [SP, #-0x10]!
    //     0x888d54: mov             fp, SP
    // 0x888d58: AllocStack(0x18)
    //     0x888d58: sub             SP, SP, #0x18
    // 0x888d5c: SetupParameters(_ScreenUtilInitState this /* r1 => r1, fp-0x8 */)
    //     0x888d5c: stur            x1, [fp, #-8]
    // 0x888d60: CheckStackOverflow
    //     0x888d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888d64: cmp             SP, x16
    //     0x888d68: b.ls            #0x888e30
    // 0x888d6c: r1 = 2
    //     0x888d6c: movz            x1, #0x2
    // 0x888d70: r0 = AllocateContext()
    //     0x888d70: bl              #0xb8c45c  ; AllocateContextStub
    // 0x888d74: mov             x2, x0
    // 0x888d78: ldur            x0, [fp, #-8]
    // 0x888d7c: stur            x2, [fp, #-0x18]
    // 0x888d80: StoreField: r2->field_f = r0
    //     0x888d80: stur            w0, [x2, #0xf]
    // 0x888d84: LoadField: r3 = r0->field_1b
    //     0x888d84: ldur            w3, [x0, #0x1b]
    // 0x888d88: DecompressPointer r3
    //     0x888d88: add             x3, x3, HEAP, lsl #32
    // 0x888d8c: mov             x1, x0
    // 0x888d90: stur            x3, [fp, #-0x10]
    // 0x888d94: r0 = _newData()
    //     0x888d94: bl              #0x888e3c  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_newData
    // 0x888d98: mov             x1, x0
    // 0x888d9c: ldur            x3, [fp, #-0x18]
    // 0x888da0: StoreField: r3->field_13 = r0
    //     0x888da0: stur            w0, [x3, #0x13]
    //     0x888da4: ldurb           w16, [x3, #-1]
    //     0x888da8: ldurb           w17, [x0, #-1]
    //     0x888dac: and             x16, x17, x16, lsr #2
    //     0x888db0: tst             x16, HEAP, lsr #32
    //     0x888db4: b.eq            #0x888dbc
    //     0x888db8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x888dbc: cmp             w1, NULL
    // 0x888dc0: b.ne            #0x888dd4
    // 0x888dc4: r0 = Null
    //     0x888dc4: mov             x0, NULL
    // 0x888dc8: LeaveFrame
    //     0x888dc8: mov             SP, fp
    //     0x888dcc: ldp             fp, lr, [SP], #0x10
    // 0x888dd0: ret
    //     0x888dd0: ret             
    // 0x888dd4: ldur            x0, [fp, #-0x10]
    // 0x888dd8: cmp             w0, NULL
    // 0x888ddc: b.eq            #0x888e04
    // 0x888de0: ldur            x4, [fp, #-8]
    // 0x888de4: LoadField: r2 = r4->field_b
    //     0x888de4: ldur            w2, [x4, #0xb]
    // 0x888de8: DecompressPointer r2
    //     0x888de8: add             x2, x2, HEAP, lsl #32
    // 0x888dec: cmp             w2, NULL
    // 0x888df0: b.eq            #0x888e38
    // 0x888df4: mov             x2, x1
    // 0x888df8: mov             x1, x0
    // 0x888dfc: r0 = size()
    //     0x888dfc: bl              #0x83a5d0  ; [package:flutter_screenutil/src/screenutil_init.dart] RebuildFactors::size
    // 0x888e00: tbnz            w0, #4, #0x888e20
    // 0x888e04: ldur            x2, [fp, #-0x18]
    // 0x888e08: r1 = Function '<anonymous closure>':.
    //     0x888e08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b498] AnonymousClosure: (0x888ebc), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_revalidate (0x888d50)
    //     0x888e0c: ldr             x1, [x1, #0x498]
    // 0x888e10: r0 = AllocateClosure()
    //     0x888e10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x888e14: ldur            x1, [fp, #-8]
    // 0x888e18: mov             x2, x0
    // 0x888e1c: r0 = setState()
    //     0x888e1c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x888e20: r0 = Null
    //     0x888e20: mov             x0, NULL
    // 0x888e24: LeaveFrame
    //     0x888e24: mov             SP, fp
    //     0x888e28: ldp             fp, lr, [SP], #0x10
    // 0x888e2c: ret
    //     0x888e2c: ret             
    // 0x888e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888e30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888e34: b               #0x888d6c
    // 0x888e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888e38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newData(/* No info */) {
    // ** addr: 0x888e3c, size: 0x80
    // 0x888e3c: EnterFrame
    //     0x888e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x888e40: mov             fp, SP
    // 0x888e44: AllocStack(0x8)
    //     0x888e44: sub             SP, SP, #8
    // 0x888e48: CheckStackOverflow
    //     0x888e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888e4c: cmp             SP, x16
    //     0x888e50: b.ls            #0x888eb0
    // 0x888e54: LoadField: r0 = r1->field_f
    //     0x888e54: ldur            w0, [x1, #0xf]
    // 0x888e58: DecompressPointer r0
    //     0x888e58: add             x0, x0, HEAP, lsl #32
    // 0x888e5c: cmp             w0, NULL
    // 0x888e60: b.eq            #0x888eb8
    // 0x888e64: mov             x1, x0
    // 0x888e68: r0 = maybeOf()
    //     0x888e68: bl              #0x50aa74  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x888e6c: stur            x0, [fp, #-8]
    // 0x888e70: cmp             w0, NULL
    // 0x888e74: b.eq            #0x888ea0
    // 0x888e78: r0 = MediaQueryData()
    //     0x888e78: bl              #0x4fa138  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x888e7c: mov             x1, x0
    // 0x888e80: ldur            x2, [fp, #-8]
    // 0x888e84: stur            x0, [fp, #-8]
    // 0x888e88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x888e88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x888e8c: r0 = MediaQueryData.fromView()
    //     0x888e8c: bl              #0x4f8e64  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x888e90: ldur            x0, [fp, #-8]
    // 0x888e94: LeaveFrame
    //     0x888e94: mov             SP, fp
    //     0x888e98: ldp             fp, lr, [SP], #0x10
    // 0x888e9c: ret
    //     0x888e9c: ret             
    // 0x888ea0: r0 = Null
    //     0x888ea0: mov             x0, NULL
    // 0x888ea4: LeaveFrame
    //     0x888ea4: mov             SP, fp
    //     0x888ea8: ldp             fp, lr, [SP], #0x10
    // 0x888eac: ret
    //     0x888eac: ret             
    // 0x888eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888eb4: b               #0x888e54
    // 0x888eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888eb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x888ebc, size: 0x84
    // 0x888ebc: EnterFrame
    //     0x888ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x888ec0: mov             fp, SP
    // 0x888ec4: ldr             x0, [fp, #0x10]
    // 0x888ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x888ec8: ldur            w1, [x0, #0x17]
    // 0x888ecc: DecompressPointer r1
    //     0x888ecc: add             x1, x1, HEAP, lsl #32
    // 0x888ed0: CheckStackOverflow
    //     0x888ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888ed4: cmp             SP, x16
    //     0x888ed8: b.ls            #0x888f34
    // 0x888edc: LoadField: r2 = r1->field_f
    //     0x888edc: ldur            w2, [x1, #0xf]
    // 0x888ee0: DecompressPointer r2
    //     0x888ee0: add             x2, x2, HEAP, lsl #32
    // 0x888ee4: LoadField: r0 = r1->field_13
    //     0x888ee4: ldur            w0, [x1, #0x13]
    // 0x888ee8: DecompressPointer r0
    //     0x888ee8: add             x0, x0, HEAP, lsl #32
    // 0x888eec: StoreField: r2->field_1b = r0
    //     0x888eec: stur            w0, [x2, #0x1b]
    //     0x888ef0: ldurb           w16, [x2, #-1]
    //     0x888ef4: ldurb           w17, [x0, #-1]
    //     0x888ef8: and             x16, x17, x16, lsr #2
    //     0x888efc: tst             x16, HEAP, lsr #32
    //     0x888f00: b.eq            #0x888f08
    //     0x888f04: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x888f08: LoadField: r0 = r2->field_f
    //     0x888f08: ldur            w0, [x2, #0xf]
    // 0x888f0c: DecompressPointer r0
    //     0x888f0c: add             x0, x0, HEAP, lsl #32
    // 0x888f10: cmp             w0, NULL
    // 0x888f14: b.eq            #0x888f3c
    // 0x888f18: mov             x1, x2
    // 0x888f1c: mov             x2, x0
    // 0x888f20: r0 = _updateTree()
    //     0x888f20: bl              #0x888f40  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree
    // 0x888f24: r0 = Null
    //     0x888f24: mov             x0, NULL
    // 0x888f28: LeaveFrame
    //     0x888f28: mov             SP, fp
    //     0x888f2c: ldp             fp, lr, [SP], #0x10
    // 0x888f30: ret
    //     0x888f30: ret             
    // 0x888f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888f34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888f38: b               #0x888edc
    // 0x888f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888f3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTree(/* No info */) {
    // ** addr: 0x888f40, size: 0x80
    // 0x888f40: EnterFrame
    //     0x888f40: stp             fp, lr, [SP, #-0x10]!
    //     0x888f44: mov             fp, SP
    // 0x888f48: AllocStack(0x10)
    //     0x888f48: sub             SP, SP, #0x10
    // 0x888f4c: SetupParameters(_ScreenUtilInitState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x888f4c: mov             x3, x1
    //     0x888f50: mov             x0, x2
    //     0x888f54: stur            x1, [fp, #-8]
    //     0x888f58: stur            x2, [fp, #-0x10]
    // 0x888f5c: CheckStackOverflow
    //     0x888f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888f60: cmp             SP, x16
    //     0x888f64: b.ls            #0x888fb8
    // 0x888f68: mov             x1, x3
    // 0x888f6c: mov             x2, x0
    // 0x888f70: r0 = _markNeedsBuildIfAllowed()
    //     0x888f70: bl              #0x888fc0  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_markNeedsBuildIfAllowed
    // 0x888f74: ldur            x2, [fp, #-8]
    // 0x888f78: r1 = Function '_updateTree@916097577':.
    //     0x888f78: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] AnonymousClosure: (0x88c634), in [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree (0x888f40)
    //     0x888f7c: ldr             x1, [x1, #0x4a0]
    // 0x888f80: r0 = AllocateClosure()
    //     0x888f80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x888f84: ldur            x1, [fp, #-0x10]
    // 0x888f88: r2 = LoadClassIdInstr(r1)
    //     0x888f88: ldur            x2, [x1, #-1]
    //     0x888f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x888f90: mov             x16, x0
    // 0x888f94: mov             x0, x2
    // 0x888f98: mov             x2, x16
    // 0x888f9c: r0 = GDT[cid_x0 + 0xe88]()
    //     0x888f9c: add             lr, x0, #0xe88
    //     0x888fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x888fa4: blr             lr
    // 0x888fa8: r0 = Null
    //     0x888fa8: mov             x0, NULL
    // 0x888fac: LeaveFrame
    //     0x888fac: mov             SP, fp
    //     0x888fb0: ldp             fp, lr, [SP], #0x10
    // 0x888fb4: ret
    //     0x888fb4: ret             
    // 0x888fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888fb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888fbc: b               #0x888f68
  }
  _ _markNeedsBuildIfAllowed(/* No info */) {
    // ** addr: 0x888fc0, size: 0x124
    // 0x888fc0: EnterFrame
    //     0x888fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x888fc4: mov             fp, SP
    // 0x888fc8: AllocStack(0x20)
    //     0x888fc8: sub             SP, SP, #0x20
    // 0x888fcc: SetupParameters(_ScreenUtilInitState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x888fcc: mov             x3, x1
    //     0x888fd0: stur            x1, [fp, #-8]
    //     0x888fd4: stur            x2, [fp, #-0x10]
    // 0x888fd8: CheckStackOverflow
    //     0x888fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888fdc: cmp             SP, x16
    //     0x888fe0: b.ls            #0x8890d8
    // 0x888fe4: r0 = LoadClassIdInstr(r2)
    //     0x888fe4: ldur            x0, [x2, #-1]
    //     0x888fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x888fec: mov             x1, x2
    // 0x888ff0: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x888ff0: add             lr, x0, #0x9a1
    //     0x888ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x888ff8: blr             lr
    // 0x888ffc: str             x0, [SP]
    // 0x889000: r0 = runtimeType()
    //     0x889000: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x889004: str             x0, [SP]
    // 0x889008: r0 = toString()
    //     0x889008: bl              #0x949648  ; [dart:core] _AbstractType::toString
    // 0x88900c: mov             x3, x0
    // 0x889010: ldur            x0, [fp, #-8]
    // 0x889014: stur            x3, [fp, #-0x18]
    // 0x889018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x889018: ldur            w1, [x0, #0x17]
    // 0x88901c: DecompressPointer r1
    //     0x88901c: add             x1, x1, HEAP, lsl #32
    // 0x889020: mov             x2, x3
    // 0x889024: r0 = contains()
    //     0x889024: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x889028: tbnz            w0, #4, #0x88903c
    // 0x88902c: r0 = Null
    //     0x88902c: mov             x0, NULL
    // 0x889030: LeaveFrame
    //     0x889030: mov             SP, fp
    //     0x889034: ldp             fp, lr, [SP], #0x10
    // 0x889038: ret
    //     0x889038: ret             
    // 0x88903c: ldur            x0, [fp, #-8]
    // 0x889040: LoadField: r1 = r0->field_b
    //     0x889040: ldur            w1, [x0, #0xb]
    // 0x889044: DecompressPointer r1
    //     0x889044: add             x1, x1, HEAP, lsl #32
    // 0x889048: cmp             w1, NULL
    // 0x88904c: b.eq            #0x8890e0
    // 0x889050: LoadField: r1 = r0->field_13
    //     0x889050: ldur            w1, [x0, #0x13]
    // 0x889054: DecompressPointer r1
    //     0x889054: add             x1, x1, HEAP, lsl #32
    // 0x889058: ldur            x2, [fp, #-0x18]
    // 0x88905c: r0 = contains()
    //     0x88905c: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x889060: tbz             w0, #4, #0x8890ac
    // 0x889064: ldur            x1, [fp, #-0x18]
    // 0x889068: r2 = "_"
    //     0x889068: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x88906c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88906c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x889070: r0 = startsWith()
    //     0x889070: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x889074: tbz             w0, #4, #0x8890c8
    // 0x889078: r0 = InitLateStaticField(0xff8) // [package:flutter_screenutil/src/_flutter_widgets.dart] ::flutterWidgets
    //     0x889078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88907c: ldr             x0, [x0, #0x1ff0]
    //     0x889080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x889084: cmp             w0, w16
    //     0x889088: b.ne            #0x889098
    //     0x88908c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4a8] Field <::.flutterWidgets>: static late final (offset: 0xff8)
    //     0x889090: ldr             x2, [x2, #0x4a8]
    //     0x889094: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x889098: mov             x1, x0
    // 0x88909c: ldur            x2, [fp, #-0x18]
    // 0x8890a0: r0 = contains()
    //     0x8890a0: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x8890a4: eor             x1, x0, #0x10
    // 0x8890a8: tbnz            w1, #4, #0x8890c8
    // 0x8890ac: ldur            x1, [fp, #-0x10]
    // 0x8890b0: r0 = LoadClassIdInstr(r1)
    //     0x8890b0: ldur            x0, [x1, #-1]
    //     0x8890b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8890b8: r0 = GDT[cid_x0 + 0xbd41]()
    //     0x8890b8: movz            x17, #0xbd41
    //     0x8890bc: add             lr, x0, x17
    //     0x8890c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8890c4: blr             lr
    // 0x8890c8: r0 = Null
    //     0x8890c8: mov             x0, NULL
    // 0x8890cc: LeaveFrame
    //     0x8890cc: mov             SP, fp
    //     0x8890d0: ldp             fp, lr, [SP], #0x10
    // 0x8890d4: ret
    //     0x8890d4: ret             
    // 0x8890d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8890d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8890dc: b               #0x888fe4
    // 0x8890e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8890e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTree(dynamic, Element) {
    // ** addr: 0x88c634, size: 0x3c
    // 0x88c634: EnterFrame
    //     0x88c634: stp             fp, lr, [SP, #-0x10]!
    //     0x88c638: mov             fp, SP
    // 0x88c63c: ldr             x0, [fp, #0x18]
    // 0x88c640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88c640: ldur            w1, [x0, #0x17]
    // 0x88c644: DecompressPointer r1
    //     0x88c644: add             x1, x1, HEAP, lsl #32
    // 0x88c648: CheckStackOverflow
    //     0x88c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c64c: cmp             SP, x16
    //     0x88c650: b.ls            #0x88c668
    // 0x88c654: ldr             x2, [fp, #0x10]
    // 0x88c658: r0 = _updateTree()
    //     0x88c658: bl              #0x888f40  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_updateTree
    // 0x88c65c: LeaveFrame
    //     0x88c65c: mov             SP, fp
    //     0x88c660: ldp             fp, lr, [SP], #0x10
    // 0x88c664: ret
    //     0x88c664: ret             
    // 0x88c668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c66c: b               #0x88c654
  }
  _ _ScreenUtilInitState(/* No info */) {
    // ** addr: 0x915424, size: 0x170
    // 0x915424: EnterFrame
    //     0x915424: stp             fp, lr, [SP, #-0x10]!
    //     0x915428: mov             fp, SP
    // 0x91542c: AllocStack(0x10)
    //     0x91542c: sub             SP, SP, #0x10
    // 0x915430: SetupParameters(_ScreenUtilInitState this /* r1 => r0, fp-0x8 */)
    //     0x915430: mov             x0, x1
    //     0x915434: stur            x1, [fp, #-8]
    // 0x915438: CheckStackOverflow
    //     0x915438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91543c: cmp             SP, x16
    //     0x915440: b.ls            #0x915588
    // 0x915444: r1 = <String>
    //     0x915444: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x915448: r0 = _HashSet()
    //     0x915448: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x91544c: stur            x0, [fp, #-0x10]
    // 0x915450: StoreField: r0->field_f = rZR
    //     0x915450: stur            xzr, [x0, #0xf]
    // 0x915454: ArrayStore: r0[0] = rZR  ; List_8
    //     0x915454: stur            xzr, [x0, #0x17]
    // 0x915458: r1 = <_HashSetEntry<String>?>
    //     0x915458: add             x1, PP, #0x26, lsl #12  ; [pp+0x26048] TypeArguments: <_HashSetEntry<String>?>
    //     0x91545c: ldr             x1, [x1, #0x48]
    // 0x915460: r2 = 16
    //     0x915460: movz            x2, #0x10
    // 0x915464: r0 = AllocateArray()
    //     0x915464: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x915468: mov             x1, x0
    // 0x91546c: ldur            x0, [fp, #-0x10]
    // 0x915470: StoreField: r0->field_b = r1
    //     0x915470: stur            w1, [x0, #0xb]
    // 0x915474: ldur            x2, [fp, #-8]
    // 0x915478: StoreField: r2->field_13 = r0
    //     0x915478: stur            w0, [x2, #0x13]
    //     0x91547c: ldurb           w16, [x2, #-1]
    //     0x915480: ldurb           w17, [x0, #-1]
    //     0x915484: and             x16, x17, x16, lsr #2
    //     0x915488: tst             x16, HEAP, lsr #32
    //     0x91548c: b.eq            #0x915494
    //     0x915490: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x915494: r1 = <String>
    //     0x915494: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x915498: r0 = _HashSet()
    //     0x915498: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x91549c: stur            x0, [fp, #-0x10]
    // 0x9154a0: StoreField: r0->field_f = rZR
    //     0x9154a0: stur            xzr, [x0, #0xf]
    // 0x9154a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9154a4: stur            xzr, [x0, #0x17]
    // 0x9154a8: r1 = <_HashSetEntry<String>?>
    //     0x9154a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26048] TypeArguments: <_HashSetEntry<String>?>
    //     0x9154ac: ldr             x1, [x1, #0x48]
    // 0x9154b0: r2 = 16
    //     0x9154b0: movz            x2, #0x10
    // 0x9154b4: r0 = AllocateArray()
    //     0x9154b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9154b8: mov             x1, x0
    // 0x9154bc: ldur            x0, [fp, #-0x10]
    // 0x9154c0: StoreField: r0->field_b = r1
    //     0x9154c0: stur            w1, [x0, #0xb]
    // 0x9154c4: ldur            x2, [fp, #-8]
    // 0x9154c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9154c8: stur            w0, [x2, #0x17]
    //     0x9154cc: ldurb           w16, [x2, #-1]
    //     0x9154d0: ldurb           w17, [x0, #-1]
    //     0x9154d4: and             x16, x17, x16, lsr #2
    //     0x9154d8: tst             x16, HEAP, lsr #32
    //     0x9154dc: b.eq            #0x9154e4
    //     0x9154e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9154e4: r0 = LoadStaticField(0x760)
    //     0x9154e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9154e8: ldr             x0, [x0, #0xec0]
    // 0x9154ec: cmp             w0, NULL
    // 0x9154f0: b.eq            #0x915590
    // 0x9154f4: StoreField: r2->field_1f = r0
    //     0x9154f4: stur            w0, [x2, #0x1f]
    //     0x9154f8: ldurb           w16, [x2, #-1]
    //     0x9154fc: ldurb           w17, [x0, #-1]
    //     0x915500: and             x16, x17, x16, lsr #2
    //     0x915504: tst             x16, HEAP, lsr #32
    //     0x915508: b.eq            #0x915510
    //     0x91550c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x915510: r1 = <void?>
    //     0x915510: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x915514: r0 = _Future()
    //     0x915514: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x915518: stur            x0, [fp, #-0x10]
    // 0x91551c: StoreField: r0->field_b = rZR
    //     0x91551c: stur            xzr, [x0, #0xb]
    // 0x915520: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x915520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915524: ldr             x0, [x0, #0x788]
    //     0x915528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91552c: cmp             w0, w16
    //     0x915530: b.ne            #0x91553c
    //     0x915534: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x915538: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x91553c: mov             x1, x0
    // 0x915540: ldur            x0, [fp, #-0x10]
    // 0x915544: StoreField: r0->field_13 = r1
    //     0x915544: stur            w1, [x0, #0x13]
    // 0x915548: r1 = <void?>
    //     0x915548: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x91554c: r0 = _AsyncCompleter()
    //     0x91554c: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x915550: ldur            x1, [fp, #-0x10]
    // 0x915554: StoreField: r0->field_b = r1
    //     0x915554: stur            w1, [x0, #0xb]
    // 0x915558: ldur            x1, [fp, #-8]
    // 0x91555c: StoreField: r1->field_23 = r0
    //     0x91555c: stur            w0, [x1, #0x23]
    //     0x915560: ldurb           w16, [x1, #-1]
    //     0x915564: ldurb           w17, [x0, #-1]
    //     0x915568: and             x16, x17, x16, lsr #2
    //     0x91556c: tst             x16, HEAP, lsr #32
    //     0x915570: b.eq            #0x915578
    //     0x915574: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915578: r0 = Null
    //     0x915578: mov             x0, NULL
    // 0x91557c: LeaveFrame
    //     0x91557c: mov             SP, fp
    //     0x915580: ldp             fp, lr, [SP], #0x10
    // 0x915584: ret
    //     0x915584: ret             
    // 0x915588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91558c: b               #0x915444
    // 0x915590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x915590: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4592, size: 0x38, field offset: 0xc
//   const constructor, 
class ScreenUtilInit extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9153dc, size: 0x48
    // 0x9153dc: EnterFrame
    //     0x9153dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9153e0: mov             fp, SP
    // 0x9153e4: AllocStack(0x8)
    //     0x9153e4: sub             SP, SP, #8
    // 0x9153e8: CheckStackOverflow
    //     0x9153e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9153ec: cmp             SP, x16
    //     0x9153f0: b.ls            #0x91541c
    // 0x9153f4: r1 = <ScreenUtilInit>
    //     0x9153f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26040] TypeArguments: <ScreenUtilInit>
    //     0x9153f8: ldr             x1, [x1, #0x40]
    // 0x9153fc: r0 = _ScreenUtilInitState()
    //     0x9153fc: bl              #0x915594  ; Allocate_ScreenUtilInitStateStub -> _ScreenUtilInitState (size=0x28)
    // 0x915400: mov             x1, x0
    // 0x915404: stur            x0, [fp, #-8]
    // 0x915408: r0 = _ScreenUtilInitState()
    //     0x915408: bl              #0x915424  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_ScreenUtilInitState
    // 0x91540c: ldur            x0, [fp, #-8]
    // 0x915410: LeaveFrame
    //     0x915410: mov             SP, fp
    //     0x915414: ldp             fp, lr, [SP], #0x10
    // 0x915418: ret
    //     0x915418: ret             
    // 0x91541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91541c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915420: b               #0x9153f4
  }
}
