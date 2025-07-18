// lib: , url: package:pointycastle/src/platform_check/native.dart

// class id: 1049868, size: 0x8
class :: {
}

// class id: 1072, size: 0xc, field offset: 0x8
class _NativeRngProvider extends Object
    implements EntropySource {

  _ getBytes(/* No info */) {
    // ** addr: 0xb69824, size: 0x15c
    // 0xb69824: EnterFrame
    //     0xb69824: stp             fp, lr, [SP, #-0x10]!
    //     0xb69828: mov             fp, SP
    // 0xb6982c: AllocStack(0x28)
    //     0xb6982c: sub             SP, SP, #0x28
    // 0xb69830: SetupParameters(_NativeRngProvider this /* r1 => r0, fp-0x8 */)
    //     0xb69830: mov             x0, x1
    //     0xb69834: stur            x1, [fp, #-8]
    // 0xb69838: CheckStackOverflow
    //     0xb69838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6983c: cmp             SP, x16
    //     0xb69840: b.ls            #0xb6996c
    // 0xb69844: r1 = <int>
    //     0xb69844: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb69848: r2 = 32
    //     0xb69848: movz            x2, #0x20
    // 0xb6984c: r0 = _GrowableList()
    //     0xb6984c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb69850: mov             x3, x0
    // 0xb69854: ldur            x0, [fp, #-8]
    // 0xb69858: stur            x3, [fp, #-0x20]
    // 0xb6985c: LoadField: r4 = r0->field_7
    //     0xb6985c: ldur            w4, [x0, #7]
    // 0xb69860: DecompressPointer r4
    //     0xb69860: add             x4, x4, HEAP, lsl #32
    // 0xb69864: stur            x4, [fp, #-0x18]
    // 0xb69868: r0 = 0
    //     0xb69868: movz            x0, #0
    // 0xb6986c: stur            x0, [fp, #-0x10]
    // 0xb69870: CheckStackOverflow
    //     0xb69870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69874: cmp             SP, x16
    //     0xb69878: b.ls            #0xb69974
    // 0xb6987c: LoadField: r5 = r3->field_b
    //     0xb6987c: ldur            w5, [x3, #0xb]
    // 0xb69880: stur            x5, [fp, #-8]
    // 0xb69884: r6 = LoadInt32Instr(r5)
    //     0xb69884: sbfx            x6, x5, #1, #0x1f
    // 0xb69888: stur            x6, [fp, #-0x28]
    // 0xb6988c: cmp             x0, x6
    // 0xb69890: b.ge            #0xb6991c
    // 0xb69894: mov             x1, x4
    // 0xb69898: r2 = 256
    //     0xb69898: movz            x2, #0x100
    // 0xb6989c: r0 = nextInt()
    //     0xb6989c: bl              #0x73b51c  ; [dart:math] _SecureRandom::nextInt
    // 0xb698a0: mov             x2, x0
    // 0xb698a4: ldur            x4, [fp, #-0x20]
    // 0xb698a8: LoadField: r0 = r4->field_b
    //     0xb698a8: ldur            w0, [x4, #0xb]
    // 0xb698ac: r1 = LoadInt32Instr(r0)
    //     0xb698ac: sbfx            x1, x0, #1, #0x1f
    // 0xb698b0: mov             x0, x1
    // 0xb698b4: ldur            x1, [fp, #-0x10]
    // 0xb698b8: cmp             x1, x0
    // 0xb698bc: b.hs            #0xb6997c
    // 0xb698c0: LoadField: r3 = r4->field_f
    //     0xb698c0: ldur            w3, [x4, #0xf]
    // 0xb698c4: DecompressPointer r3
    //     0xb698c4: add             x3, x3, HEAP, lsl #32
    // 0xb698c8: r0 = BoxInt64Instr(r2)
    //     0xb698c8: sbfiz           x0, x2, #1, #0x1f
    //     0xb698cc: cmp             x2, x0, asr #1
    //     0xb698d0: b.eq            #0xb698dc
    //     0xb698d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb698d8: stur            x2, [x0, #7]
    // 0xb698dc: mov             x1, x3
    // 0xb698e0: ldur            x2, [fp, #-0x10]
    // 0xb698e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb698e4: add             x25, x1, x2, lsl #2
    //     0xb698e8: add             x25, x25, #0xf
    //     0xb698ec: str             w0, [x25]
    //     0xb698f0: tbz             w0, #0, #0xb6990c
    //     0xb698f4: ldurb           w16, [x1, #-1]
    //     0xb698f8: ldurb           w17, [x0, #-1]
    //     0xb698fc: and             x16, x17, x16, lsr #2
    //     0xb69900: tst             x16, HEAP, lsr #32
    //     0xb69904: b.eq            #0xb6990c
    //     0xb69908: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb6990c: add             x0, x2, #1
    // 0xb69910: mov             x3, x4
    // 0xb69914: ldur            x4, [fp, #-0x18]
    // 0xb69918: b               #0xb6986c
    // 0xb6991c: mov             x4, x3
    // 0xb69920: tbz             x6, #0x3f, #0xb69938
    // 0xb69924: mov             x2, x5
    // 0xb69928: mov             x3, x6
    // 0xb6992c: r1 = 0
    //     0xb6992c: movz            x1, #0
    // 0xb69930: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb69930: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb69934: r0 = checkValidRange()
    //     0xb69934: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb69938: ldur            x4, [fp, #-8]
    // 0xb6993c: r0 = AllocateUint8Array()
    //     0xb6993c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb69940: mov             x1, x0
    // 0xb69944: ldur            x3, [fp, #-0x28]
    // 0xb69948: ldur            x5, [fp, #-0x20]
    // 0xb6994c: r2 = 0
    //     0xb6994c: movz            x2, #0
    // 0xb69950: r6 = 0
    //     0xb69950: movz            x6, #0
    // 0xb69954: stur            x0, [fp, #-8]
    // 0xb69958: r0 = _slowSetRange()
    //     0xb69958: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb6995c: ldur            x0, [fp, #-8]
    // 0xb69960: LeaveFrame
    //     0xb69960: mov             SP, fp
    //     0xb69964: ldp             fp, lr, [SP], #0x10
    // 0xb69968: ret
    //     0xb69968: ret             
    // 0xb6996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6996c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69970: b               #0xb69844
    // 0xb69974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69978: b               #0xb6987c
    // 0xb6997c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6997c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1074, size: 0x8, field offset: 0x8
//   const constructor, 
class PlatformIO extends Platform {

  static late final PlatformIO instance; // offset: 0x12e8

  _ platformEntropySource(/* No info */) {
    // ** addr: 0xb69980, size: 0x5c
    // 0xb69980: EnterFrame
    //     0xb69980: stp             fp, lr, [SP, #-0x10]!
    //     0xb69984: mov             fp, SP
    // 0xb69988: AllocStack(0x8)
    //     0xb69988: sub             SP, SP, #8
    // 0xb6998c: CheckStackOverflow
    //     0xb6998c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69990: cmp             SP, x16
    //     0xb69994: b.ls            #0xb699d4
    // 0xb69998: r0 = InitLateStaticField(0x41c) // [dart:math] Random::_secureRandom
    //     0xb69998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6999c: ldr             x0, [x0, #0x838]
    //     0xb699a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb699a4: cmp             w0, w16
    //     0xb699a8: b.ne            #0xb699b8
    //     0xb699ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd308] Field <Random._secureRandom@12383281>: static late final (offset: 0x41c)
    //     0xb699b0: ldr             x2, [x2, #0x308]
    //     0xb699b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb699b8: stur            x0, [fp, #-8]
    // 0xb699bc: r0 = _NativeRngProvider()
    //     0xb699bc: bl              #0xb699dc  ; Allocate_NativeRngProviderStub -> _NativeRngProvider (size=0xc)
    // 0xb699c0: ldur            x1, [fp, #-8]
    // 0xb699c4: StoreField: r0->field_7 = r1
    //     0xb699c4: stur            w1, [x0, #7]
    // 0xb699c8: LeaveFrame
    //     0xb699c8: mov             SP, fp
    //     0xb699cc: ldp             fp, lr, [SP], #0x10
    // 0xb699d0: ret
    //     0xb699d0: ret             
    // 0xb699d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb699d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb699d8: b               #0xb69998
  }
  static PlatformIO instance() {
    // ** addr: 0xb699e8, size: 0x18
    // 0xb699e8: EnterFrame
    //     0xb699e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb699ec: mov             fp, SP
    // 0xb699f0: r0 = PlatformIO()
    //     0xb699f0: bl              #0xb69a00  ; AllocatePlatformIOStub -> PlatformIO (size=0x8)
    // 0xb699f4: LeaveFrame
    //     0xb699f4: mov             SP, fp
    //     0xb699f8: ldp             fp, lr, [SP], #0x10
    // 0xb699fc: ret
    //     0xb699fc: ret             
  }
}
