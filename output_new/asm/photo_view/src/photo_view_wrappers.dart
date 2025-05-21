// lib: , url: package:photo_view/src/photo_view_wrappers.dart

// class id: 1049885, size: 0x8
class :: {
}

// class id: 4195, size: 0x30, field offset: 0x14
class _ImageWrapperState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x79666c, size: 0x30
    // 0x79666c: EnterFrame
    //     0x79666c: stp             fp, lr, [SP, #-0x10]!
    //     0x796670: mov             fp, SP
    // 0x796674: CheckStackOverflow
    //     0x796674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796678: cmp             SP, x16
    //     0x79667c: b.ls            #0x796694
    // 0x796680: r0 = _resolveImage()
    //     0x796680: bl              #0x7966c0  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_resolveImage
    // 0x796684: r0 = Null
    //     0x796684: mov             x0, NULL
    // 0x796688: LeaveFrame
    //     0x796688: mov             SP, fp
    //     0x79668c: ldp             fp, lr, [SP], #0x10
    // 0x796690: ret
    //     0x796690: ret             
    // 0x796694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796698: b               #0x796680
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x7966c0, size: 0x70
    // 0x7966c0: EnterFrame
    //     0x7966c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7966c4: mov             fp, SP
    // 0x7966c8: AllocStack(0x8)
    //     0x7966c8: sub             SP, SP, #8
    // 0x7966cc: SetupParameters(_ImageWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x7966cc: mov             x0, x1
    //     0x7966d0: stur            x1, [fp, #-8]
    // 0x7966d4: CheckStackOverflow
    //     0x7966d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7966d8: cmp             SP, x16
    //     0x7966dc: b.ls            #0x796724
    // 0x7966e0: LoadField: r1 = r0->field_b
    //     0x7966e0: ldur            w1, [x0, #0xb]
    // 0x7966e4: DecompressPointer r1
    //     0x7966e4: add             x1, x1, HEAP, lsl #32
    // 0x7966e8: cmp             w1, NULL
    // 0x7966ec: b.eq            #0x79672c
    // 0x7966f0: LoadField: r2 = r1->field_b
    //     0x7966f0: ldur            w2, [x1, #0xb]
    // 0x7966f4: DecompressPointer r2
    //     0x7966f4: add             x2, x2, HEAP, lsl #32
    // 0x7966f8: mov             x1, x2
    // 0x7966fc: r2 = Instance_ImageConfiguration
    //     0x7966fc: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d2b0] Obj!ImageConfiguration@db7ab1
    //     0x796700: ldr             x2, [x2, #0x2b0]
    // 0x796704: r0 = resolve()
    //     0x796704: bl              #0x782e6c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x796708: ldur            x1, [fp, #-8]
    // 0x79670c: mov             x2, x0
    // 0x796710: r0 = _updateSourceStream()
    //     0x796710: bl              #0x796730  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_updateSourceStream
    // 0x796714: r0 = Null
    //     0x796714: mov             x0, NULL
    // 0x796718: LeaveFrame
    //     0x796718: mov             SP, fp
    //     0x79671c: ldp             fp, lr, [SP], #0x10
    // 0x796720: ret
    //     0x796720: ret             
    // 0x796724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796728: b               #0x7966e0
    // 0x79672c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79672c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x796730, size: 0x118
    // 0x796730: EnterFrame
    //     0x796730: stp             fp, lr, [SP, #-0x10]!
    //     0x796734: mov             fp, SP
    // 0x796738: AllocStack(0x20)
    //     0x796738: sub             SP, SP, #0x20
    // 0x79673c: SetupParameters(_ImageWrapperState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79673c: stur            x1, [fp, #-8]
    //     0x796740: stur            x2, [fp, #-0x10]
    // 0x796744: CheckStackOverflow
    //     0x796744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796748: cmp             SP, x16
    //     0x79674c: b.ls            #0x79683c
    // 0x796750: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x796750: ldur            w0, [x1, #0x17]
    // 0x796754: DecompressPointer r0
    //     0x796754: add             x0, x0, HEAP, lsl #32
    // 0x796758: cmp             w0, NULL
    // 0x79675c: b.ne            #0x796768
    // 0x796760: r0 = Null
    //     0x796760: mov             x0, NULL
    // 0x796764: b               #0x79677c
    // 0x796768: LoadField: r3 = r0->field_7
    //     0x796768: ldur            w3, [x0, #7]
    // 0x79676c: DecompressPointer r3
    //     0x79676c: add             x3, x3, HEAP, lsl #32
    // 0x796770: cmp             w3, NULL
    // 0x796774: b.eq            #0x79677c
    // 0x796778: mov             x0, x3
    // 0x79677c: LoadField: r3 = r2->field_7
    //     0x79677c: ldur            w3, [x2, #7]
    // 0x796780: DecompressPointer r3
    //     0x796780: add             x3, x3, HEAP, lsl #32
    // 0x796784: cmp             w3, NULL
    // 0x796788: b.ne            #0x796790
    // 0x79678c: mov             x3, x2
    // 0x796790: r4 = 60
    //     0x796790: movz            x4, #0x3c
    // 0x796794: branchIfSmi(r0, 0x7967a0)
    //     0x796794: tbz             w0, #0, #0x7967a0
    // 0x796798: r4 = LoadClassIdInstr(r0)
    //     0x796798: ldur            x4, [x0, #-1]
    //     0x79679c: ubfx            x4, x4, #0xc, #0x14
    // 0x7967a0: stp             x3, x0, [SP]
    // 0x7967a4: mov             x0, x4
    // 0x7967a8: mov             lr, x0
    // 0x7967ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7967b0: blr             lr
    // 0x7967b4: tbnz            w0, #4, #0x7967c8
    // 0x7967b8: r0 = Null
    //     0x7967b8: mov             x0, NULL
    // 0x7967bc: LeaveFrame
    //     0x7967bc: mov             SP, fp
    //     0x7967c0: ldp             fp, lr, [SP], #0x10
    // 0x7967c4: ret
    //     0x7967c4: ret             
    // 0x7967c8: ldur            x0, [fp, #-8]
    // 0x7967cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7967cc: ldur            w1, [x0, #0x17]
    // 0x7967d0: DecompressPointer r1
    //     0x7967d0: add             x1, x1, HEAP, lsl #32
    // 0x7967d4: cmp             w1, NULL
    // 0x7967d8: b.ne            #0x7967e4
    // 0x7967dc: mov             x1, x0
    // 0x7967e0: b               #0x7967fc
    // 0x7967e4: LoadField: r2 = r0->field_13
    //     0x7967e4: ldur            w2, [x0, #0x13]
    // 0x7967e8: DecompressPointer r2
    //     0x7967e8: add             x2, x2, HEAP, lsl #32
    // 0x7967ec: cmp             w2, NULL
    // 0x7967f0: b.eq            #0x796844
    // 0x7967f4: r0 = removeListener()
    //     0x7967f4: bl              #0x7809ac  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x7967f8: ldur            x1, [fp, #-8]
    // 0x7967fc: ldur            x0, [fp, #-0x10]
    // 0x796800: ArrayStore: r1[0] = r0  ; List_4
    //     0x796800: stur            w0, [x1, #0x17]
    //     0x796804: ldurb           w16, [x1, #-1]
    //     0x796808: ldurb           w17, [x0, #-1]
    //     0x79680c: and             x16, x17, x16, lsr #2
    //     0x796810: tst             x16, HEAP, lsr #32
    //     0x796814: b.eq            #0x79681c
    //     0x796818: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79681c: r0 = _getOrCreateListener()
    //     0x79681c: bl              #0x796848  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener
    // 0x796820: ldur            x1, [fp, #-0x10]
    // 0x796824: mov             x2, x0
    // 0x796828: r0 = addListener()
    //     0x796828: bl              #0x781360  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x79682c: r0 = Null
    //     0x79682c: mov             x0, NULL
    // 0x796830: LeaveFrame
    //     0x796830: mov             SP, fp
    //     0x796834: ldp             fp, lr, [SP], #0x10
    // 0x796838: ret
    //     0x796838: ret             
    // 0x79683c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79683c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796840: b               #0x796750
    // 0x796844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796844: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateListener(/* No info */) {
    // ** addr: 0x796848, size: 0xb8
    // 0x796848: EnterFrame
    //     0x796848: stp             fp, lr, [SP, #-0x10]!
    //     0x79684c: mov             fp, SP
    // 0x796850: AllocStack(0x20)
    //     0x796850: sub             SP, SP, #0x20
    // 0x796854: SetupParameters(_ImageWrapperState this /* r1 => r1, fp-0x8 */)
    //     0x796854: stur            x1, [fp, #-8]
    // 0x796858: r1 = 1
    //     0x796858: movz            x1, #0x1
    // 0x79685c: r0 = AllocateContext()
    //     0x79685c: bl              #0xd46410  ; AllocateContextStub
    // 0x796860: mov             x3, x0
    // 0x796864: ldur            x0, [fp, #-8]
    // 0x796868: stur            x3, [fp, #-0x10]
    // 0x79686c: StoreField: r3->field_f = r0
    //     0x79686c: stur            w0, [x3, #0xf]
    // 0x796870: mov             x2, x3
    // 0x796874: r1 = Function 'handleImageFrame':.
    //     0x796874: add             x1, PP, #0x51, lsl #12  ; [pp+0x518f0] AnonymousClosure: (0x796ae0), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x796848)
    //     0x796878: ldr             x1, [x1, #0x8f0]
    // 0x79687c: r0 = AllocateClosure()
    //     0x79687c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x796880: stur            x0, [fp, #-0x18]
    // 0x796884: r0 = ImageStreamListener()
    //     0x796884: bl              #0x780c34  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x796888: mov             x3, x0
    // 0x79688c: ldur            x0, [fp, #-0x18]
    // 0x796890: stur            x3, [fp, #-0x20]
    // 0x796894: StoreField: r3->field_7 = r0
    //     0x796894: stur            w0, [x3, #7]
    // 0x796898: ldur            x2, [fp, #-0x10]
    // 0x79689c: r1 = Function 'handleImageChunk':.
    //     0x79689c: add             x1, PP, #0x51, lsl #12  ; [pp+0x518f8] AnonymousClosure: (0x7969e8), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x796848)
    //     0x7968a0: ldr             x1, [x1, #0x8f8]
    // 0x7968a4: r0 = AllocateClosure()
    //     0x7968a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7968a8: mov             x1, x0
    // 0x7968ac: ldur            x0, [fp, #-0x20]
    // 0x7968b0: StoreField: r0->field_b = r1
    //     0x7968b0: stur            w1, [x0, #0xb]
    // 0x7968b4: ldur            x2, [fp, #-0x10]
    // 0x7968b8: r1 = Function 'handleError':.
    //     0x7968b8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51900] AnonymousClosure: (0x796900), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x796848)
    //     0x7968bc: ldr             x1, [x1, #0x900]
    // 0x7968c0: r0 = AllocateClosure()
    //     0x7968c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7968c4: ldur            x1, [fp, #-0x20]
    // 0x7968c8: StoreField: r1->field_f = r0
    //     0x7968c8: stur            w0, [x1, #0xf]
    // 0x7968cc: mov             x0, x1
    // 0x7968d0: ldur            x2, [fp, #-8]
    // 0x7968d4: StoreField: r2->field_13 = r0
    //     0x7968d4: stur            w0, [x2, #0x13]
    //     0x7968d8: ldurb           w16, [x2, #-1]
    //     0x7968dc: ldurb           w17, [x0, #-1]
    //     0x7968e0: and             x16, x17, x16, lsr #2
    //     0x7968e4: tst             x16, HEAP, lsr #32
    //     0x7968e8: b.eq            #0x7968f0
    //     0x7968ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7968f0: mov             x0, x1
    // 0x7968f4: LeaveFrame
    //     0x7968f4: mov             SP, fp
    //     0x7968f8: ldp             fp, lr, [SP], #0x10
    // 0x7968fc: ret
    //     0x7968fc: ret             
  }
  [closure] void handleError(dynamic, dynamic, StackTrace?) {
    // ** addr: 0x796900, size: 0x8c
    // 0x796900: EnterFrame
    //     0x796900: stp             fp, lr, [SP, #-0x10]!
    //     0x796904: mov             fp, SP
    // 0x796908: AllocStack(0x10)
    //     0x796908: sub             SP, SP, #0x10
    // 0x79690c: SetupParameters()
    //     0x79690c: ldr             x0, [fp, #0x20]
    //     0x796910: ldur            w1, [x0, #0x17]
    //     0x796914: add             x1, x1, HEAP, lsl #32
    //     0x796918: stur            x1, [fp, #-8]
    // 0x79691c: CheckStackOverflow
    //     0x79691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796920: cmp             SP, x16
    //     0x796924: b.ls            #0x796984
    // 0x796928: r1 = 2
    //     0x796928: movz            x1, #0x2
    // 0x79692c: r0 = AllocateContext()
    //     0x79692c: bl              #0xd46410  ; AllocateContextStub
    // 0x796930: mov             x1, x0
    // 0x796934: ldur            x0, [fp, #-8]
    // 0x796938: StoreField: r1->field_b = r0
    //     0x796938: stur            w0, [x1, #0xb]
    // 0x79693c: ldr             x2, [fp, #0x18]
    // 0x796940: StoreField: r1->field_f = r2
    //     0x796940: stur            w2, [x1, #0xf]
    // 0x796944: ldr             x2, [fp, #0x10]
    // 0x796948: StoreField: r1->field_13 = r2
    //     0x796948: stur            w2, [x1, #0x13]
    // 0x79694c: LoadField: r3 = r0->field_f
    //     0x79694c: ldur            w3, [x0, #0xf]
    // 0x796950: DecompressPointer r3
    //     0x796950: add             x3, x3, HEAP, lsl #32
    // 0x796954: mov             x2, x1
    // 0x796958: stur            x3, [fp, #-0x10]
    // 0x79695c: r1 = Function '<anonymous closure>':.
    //     0x79695c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51908] AnonymousClosure: (0x79698c), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x796848)
    //     0x796960: ldr             x1, [x1, #0x908]
    // 0x796964: r0 = AllocateClosure()
    //     0x796964: bl              #0xd467d4  ; AllocateClosureStub
    // 0x796968: ldur            x1, [fp, #-0x10]
    // 0x79696c: mov             x2, x0
    // 0x796970: r0 = setState()
    //     0x796970: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x796974: r0 = Null
    //     0x796974: mov             x0, NULL
    // 0x796978: LeaveFrame
    //     0x796978: mov             SP, fp
    //     0x79697c: ldp             fp, lr, [SP], #0x10
    // 0x796980: ret
    //     0x796980: ret             
    // 0x796984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796988: b               #0x796928
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79698c, size: 0x5c
    // 0x79698c: r1 = false
    //     0x79698c: add             x1, NULL, #0x30  ; false
    // 0x796990: ldr             x2, [SP]
    // 0x796994: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x796994: ldur            w3, [x2, #0x17]
    // 0x796998: DecompressPointer r3
    //     0x796998: add             x3, x3, HEAP, lsl #32
    // 0x79699c: LoadField: r2 = r3->field_b
    //     0x79699c: ldur            w2, [x3, #0xb]
    // 0x7969a0: DecompressPointer r2
    //     0x7969a0: add             x2, x2, HEAP, lsl #32
    // 0x7969a4: LoadField: r4 = r2->field_f
    //     0x7969a4: ldur            w4, [x2, #0xf]
    // 0x7969a8: DecompressPointer r4
    //     0x7969a8: add             x4, x4, HEAP, lsl #32
    // 0x7969ac: StoreField: r4->field_23 = r1
    //     0x7969ac: stur            w1, [x4, #0x23]
    // 0x7969b0: LoadField: r0 = r3->field_f
    //     0x7969b0: ldur            w0, [x3, #0xf]
    // 0x7969b4: DecompressPointer r0
    //     0x7969b4: add             x0, x0, HEAP, lsl #32
    // 0x7969b8: StoreField: r4->field_2b = r0
    //     0x7969b8: stur            w0, [x4, #0x2b]
    //     0x7969bc: tbz             w0, #0, #0x7969e0
    //     0x7969c0: ldurb           w16, [x4, #-1]
    //     0x7969c4: ldurb           w17, [x0, #-1]
    //     0x7969c8: and             x16, x17, x16, lsr #2
    //     0x7969cc: tst             x16, HEAP, lsr #32
    //     0x7969d0: b.eq            #0x7969e0
    //     0x7969d4: str             lr, [SP, #-8]!
    //     0x7969d8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    //     0x7969dc: ldr             lr, [SP], #8
    // 0x7969e0: r0 = Null
    //     0x7969e0: mov             x0, NULL
    // 0x7969e4: ret
    //     0x7969e4: ret             
  }
  [closure] void handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0x7969e8, size: 0x84
    // 0x7969e8: EnterFrame
    //     0x7969e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7969ec: mov             fp, SP
    // 0x7969f0: AllocStack(0x10)
    //     0x7969f0: sub             SP, SP, #0x10
    // 0x7969f4: SetupParameters()
    //     0x7969f4: ldr             x0, [fp, #0x18]
    //     0x7969f8: ldur            w1, [x0, #0x17]
    //     0x7969fc: add             x1, x1, HEAP, lsl #32
    //     0x796a00: stur            x1, [fp, #-8]
    // 0x796a04: CheckStackOverflow
    //     0x796a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796a08: cmp             SP, x16
    //     0x796a0c: b.ls            #0x796a64
    // 0x796a10: r1 = 1
    //     0x796a10: movz            x1, #0x1
    // 0x796a14: r0 = AllocateContext()
    //     0x796a14: bl              #0xd46410  ; AllocateContextStub
    // 0x796a18: mov             x1, x0
    // 0x796a1c: ldur            x0, [fp, #-8]
    // 0x796a20: StoreField: r1->field_b = r0
    //     0x796a20: stur            w0, [x1, #0xb]
    // 0x796a24: ldr             x2, [fp, #0x10]
    // 0x796a28: StoreField: r1->field_f = r2
    //     0x796a28: stur            w2, [x1, #0xf]
    // 0x796a2c: LoadField: r3 = r0->field_f
    //     0x796a2c: ldur            w3, [x0, #0xf]
    // 0x796a30: DecompressPointer r3
    //     0x796a30: add             x3, x3, HEAP, lsl #32
    // 0x796a34: mov             x2, x1
    // 0x796a38: stur            x3, [fp, #-0x10]
    // 0x796a3c: r1 = Function '<anonymous closure>':.
    //     0x796a3c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51910] AnonymousClosure: (0x796a6c), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x796848)
    //     0x796a40: ldr             x1, [x1, #0x910]
    // 0x796a44: r0 = AllocateClosure()
    //     0x796a44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x796a48: ldur            x1, [fp, #-0x10]
    // 0x796a4c: mov             x2, x0
    // 0x796a50: r0 = setState()
    //     0x796a50: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x796a54: r0 = Null
    //     0x796a54: mov             x0, NULL
    // 0x796a58: LeaveFrame
    //     0x796a58: mov             SP, fp
    //     0x796a5c: ldp             fp, lr, [SP], #0x10
    // 0x796a60: ret
    //     0x796a60: ret             
    // 0x796a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a68: b               #0x796a10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x796a6c, size: 0x54
    // 0x796a6c: ldr             x1, [SP]
    // 0x796a70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x796a70: ldur            w2, [x1, #0x17]
    // 0x796a74: DecompressPointer r2
    //     0x796a74: add             x2, x2, HEAP, lsl #32
    // 0x796a78: LoadField: r1 = r2->field_b
    //     0x796a78: ldur            w1, [x2, #0xb]
    // 0x796a7c: DecompressPointer r1
    //     0x796a7c: add             x1, x1, HEAP, lsl #32
    // 0x796a80: LoadField: r3 = r1->field_f
    //     0x796a80: ldur            w3, [x1, #0xf]
    // 0x796a84: DecompressPointer r3
    //     0x796a84: add             x3, x3, HEAP, lsl #32
    // 0x796a88: LoadField: r0 = r2->field_f
    //     0x796a88: ldur            w0, [x2, #0xf]
    // 0x796a8c: DecompressPointer r0
    //     0x796a8c: add             x0, x0, HEAP, lsl #32
    // 0x796a90: StoreField: r3->field_1b = r0
    //     0x796a90: stur            w0, [x3, #0x1b]
    //     0x796a94: ldurb           w16, [x3, #-1]
    //     0x796a98: ldurb           w17, [x0, #-1]
    //     0x796a9c: and             x16, x17, x16, lsr #2
    //     0x796aa0: tst             x16, HEAP, lsr #32
    //     0x796aa4: b.eq            #0x796ab4
    //     0x796aa8: str             lr, [SP, #-8]!
    //     0x796aac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    //     0x796ab0: ldr             lr, [SP], #8
    // 0x796ab4: StoreField: r3->field_2b = rNULL
    //     0x796ab4: stur            NULL, [x3, #0x2b]
    // 0x796ab8: r0 = Null
    //     0x796ab8: mov             x0, NULL
    // 0x796abc: ret
    //     0x796abc: ret             
  }
  [closure] void handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x796ae0, size: 0xac
    // 0x796ae0: EnterFrame
    //     0x796ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x796ae4: mov             fp, SP
    // 0x796ae8: AllocStack(0x10)
    //     0x796ae8: sub             SP, SP, #0x10
    // 0x796aec: SetupParameters()
    //     0x796aec: ldr             x0, [fp, #0x20]
    //     0x796af0: ldur            w1, [x0, #0x17]
    //     0x796af4: add             x1, x1, HEAP, lsl #32
    //     0x796af8: stur            x1, [fp, #-8]
    // 0x796afc: CheckStackOverflow
    //     0x796afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796b00: cmp             SP, x16
    //     0x796b04: b.ls            #0x796b84
    // 0x796b08: r1 = 1
    //     0x796b08: movz            x1, #0x1
    // 0x796b0c: r0 = AllocateContext()
    //     0x796b0c: bl              #0xd46410  ; AllocateContextStub
    // 0x796b10: mov             x1, x0
    // 0x796b14: ldur            x0, [fp, #-8]
    // 0x796b18: StoreField: r1->field_b = r0
    //     0x796b18: stur            w0, [x1, #0xb]
    // 0x796b1c: ldr             x2, [fp, #0x18]
    // 0x796b20: StoreField: r1->field_f = r2
    //     0x796b20: stur            w2, [x1, #0xf]
    // 0x796b24: mov             x2, x1
    // 0x796b28: r1 = Function '<anonymous closure>':.
    //     0x796b28: add             x1, PP, #0x51, lsl #12  ; [pp+0x51918] AnonymousClosure: (0x796b8c), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x796848)
    //     0x796b2c: ldr             x1, [x1, #0x918]
    // 0x796b30: r0 = AllocateClosure()
    //     0x796b30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x796b34: mov             x1, x0
    // 0x796b38: ldr             x0, [fp, #0x10]
    // 0x796b3c: tbnz            w0, #4, #0x796b58
    // 0x796b40: str             x1, [SP]
    // 0x796b44: mov             x0, x1
    // 0x796b48: ClosureCall
    //     0x796b48: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x796b4c: ldur            x2, [x0, #0x1f]
    //     0x796b50: blr             x2
    // 0x796b54: b               #0x796b74
    // 0x796b58: ldur            x0, [fp, #-8]
    // 0x796b5c: LoadField: r2 = r0->field_f
    //     0x796b5c: ldur            w2, [x0, #0xf]
    // 0x796b60: DecompressPointer r2
    //     0x796b60: add             x2, x2, HEAP, lsl #32
    // 0x796b64: mov             x16, x1
    // 0x796b68: mov             x1, x2
    // 0x796b6c: mov             x2, x16
    // 0x796b70: r0 = setState()
    //     0x796b70: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x796b74: r0 = Null
    //     0x796b74: mov             x0, NULL
    // 0x796b78: LeaveFrame
    //     0x796b78: mov             SP, fp
    //     0x796b7c: ldp             fp, lr, [SP], #0x10
    // 0x796b80: ret
    //     0x796b80: ret             
    // 0x796b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796b84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796b88: b               #0x796b08
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x796b8c, size: 0x130
    // 0x796b8c: EnterFrame
    //     0x796b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x796b90: mov             fp, SP
    // 0x796b94: AllocStack(0x38)
    //     0x796b94: sub             SP, SP, #0x38
    // 0x796b98: SetupParameters()
    //     0x796b98: ldr             x0, [fp, #0x10]
    //     0x796b9c: ldur            w2, [x0, #0x17]
    //     0x796ba0: add             x2, x2, HEAP, lsl #32
    //     0x796ba4: stur            x2, [fp, #-0x18]
    // 0x796ba8: CheckStackOverflow
    //     0x796ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796bac: cmp             SP, x16
    //     0x796bb0: b.ls            #0x796cb4
    // 0x796bb4: LoadField: r3 = r2->field_b
    //     0x796bb4: ldur            w3, [x2, #0xb]
    // 0x796bb8: DecompressPointer r3
    //     0x796bb8: add             x3, x3, HEAP, lsl #32
    // 0x796bbc: stur            x3, [fp, #-0x10]
    // 0x796bc0: LoadField: r4 = r3->field_f
    //     0x796bc0: ldur            w4, [x3, #0xf]
    // 0x796bc4: DecompressPointer r4
    //     0x796bc4: add             x4, x4, HEAP, lsl #32
    // 0x796bc8: stur            x4, [fp, #-8]
    // 0x796bcc: LoadField: r0 = r2->field_f
    //     0x796bcc: ldur            w0, [x2, #0xf]
    // 0x796bd0: DecompressPointer r0
    //     0x796bd0: add             x0, x0, HEAP, lsl #32
    // 0x796bd4: LoadField: r1 = r0->field_7
    //     0x796bd4: ldur            w1, [x0, #7]
    // 0x796bd8: DecompressPointer r1
    //     0x796bd8: add             x1, x1, HEAP, lsl #32
    // 0x796bdc: LoadField: r5 = r1->field_f
    //     0x796bdc: ldur            x5, [x1, #0xf]
    // 0x796be0: r0 = BoxInt64Instr(r5)
    //     0x796be0: sbfiz           x0, x5, #1, #0x1f
    //     0x796be4: cmp             x5, x0, asr #1
    //     0x796be8: b.eq            #0x796bf4
    //     0x796bec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x796bf0: stur            x5, [x0, #7]
    // 0x796bf4: stp             x0, NULL, [SP]
    // 0x796bf8: r0 = _Double.fromInteger()
    //     0x796bf8: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x796bfc: mov             x2, x0
    // 0x796c00: ldur            x0, [fp, #-0x18]
    // 0x796c04: stur            x2, [fp, #-0x20]
    // 0x796c08: LoadField: r1 = r0->field_f
    //     0x796c08: ldur            w1, [x0, #0xf]
    // 0x796c0c: DecompressPointer r1
    //     0x796c0c: add             x1, x1, HEAP, lsl #32
    // 0x796c10: LoadField: r0 = r1->field_7
    //     0x796c10: ldur            w0, [x1, #7]
    // 0x796c14: DecompressPointer r0
    //     0x796c14: add             x0, x0, HEAP, lsl #32
    // 0x796c18: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x796c18: ldur            x3, [x0, #0x17]
    // 0x796c1c: r0 = BoxInt64Instr(r3)
    //     0x796c1c: sbfiz           x0, x3, #1, #0x1f
    //     0x796c20: cmp             x3, x0, asr #1
    //     0x796c24: b.eq            #0x796c30
    //     0x796c28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x796c2c: stur            x3, [x0, #7]
    // 0x796c30: stp             x0, NULL, [SP]
    // 0x796c34: r0 = _Double.fromInteger()
    //     0x796c34: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x796c38: mov             x1, x0
    // 0x796c3c: ldur            x0, [fp, #-0x20]
    // 0x796c40: stur            x1, [fp, #-0x18]
    // 0x796c44: LoadField: d0 = r0->field_7
    //     0x796c44: ldur            d0, [x0, #7]
    // 0x796c48: stur            d0, [fp, #-0x28]
    // 0x796c4c: r0 = Size()
    //     0x796c4c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x796c50: ldur            d0, [fp, #-0x28]
    // 0x796c54: StoreField: r0->field_7 = d0
    //     0x796c54: stur            d0, [x0, #7]
    // 0x796c58: ldur            x1, [fp, #-0x18]
    // 0x796c5c: LoadField: d0 = r1->field_7
    //     0x796c5c: ldur            d0, [x1, #7]
    // 0x796c60: StoreField: r0->field_f = d0
    //     0x796c60: stur            d0, [x0, #0xf]
    // 0x796c64: ldur            x1, [fp, #-8]
    // 0x796c68: StoreField: r1->field_27 = r0
    //     0x796c68: stur            w0, [x1, #0x27]
    //     0x796c6c: ldurb           w16, [x1, #-1]
    //     0x796c70: ldurb           w17, [x0, #-1]
    //     0x796c74: and             x16, x17, x16, lsr #2
    //     0x796c78: tst             x16, HEAP, lsr #32
    //     0x796c7c: b.eq            #0x796c84
    //     0x796c80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x796c84: ldur            x1, [fp, #-0x10]
    // 0x796c88: LoadField: r2 = r1->field_f
    //     0x796c88: ldur            w2, [x1, #0xf]
    // 0x796c8c: DecompressPointer r2
    //     0x796c8c: add             x2, x2, HEAP, lsl #32
    // 0x796c90: r1 = false
    //     0x796c90: add             x1, NULL, #0x30  ; false
    // 0x796c94: StoreField: r2->field_23 = r1
    //     0x796c94: stur            w1, [x2, #0x23]
    // 0x796c98: StoreField: r2->field_1f = rNULL
    //     0x796c98: stur            NULL, [x2, #0x1f]
    // 0x796c9c: StoreField: r2->field_1b = rNULL
    //     0x796c9c: stur            NULL, [x2, #0x1b]
    // 0x796ca0: StoreField: r2->field_2b = rNULL
    //     0x796ca0: stur            NULL, [x2, #0x2b]
    // 0x796ca4: r0 = Null
    //     0x796ca4: mov             x0, NULL
    // 0x796ca8: LeaveFrame
    //     0x796ca8: mov             SP, fp
    //     0x796cac: ldp             fp, lr, [SP], #0x10
    // 0x796cb0: ret
    //     0x796cb0: ret             
    // 0x796cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796cb8: b               #0x796bb4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x89039c, size: 0x108
    // 0x89039c: EnterFrame
    //     0x89039c: stp             fp, lr, [SP, #-0x10]!
    //     0x8903a0: mov             fp, SP
    // 0x8903a4: AllocStack(0x20)
    //     0x8903a4: sub             SP, SP, #0x20
    // 0x8903a8: SetupParameters(_ImageWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8903a8: mov             x4, x1
    //     0x8903ac: mov             x3, x2
    //     0x8903b0: stur            x1, [fp, #-8]
    //     0x8903b4: stur            x2, [fp, #-0x10]
    // 0x8903b8: CheckStackOverflow
    //     0x8903b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8903bc: cmp             SP, x16
    //     0x8903c0: b.ls            #0x890498
    // 0x8903c4: mov             x0, x3
    // 0x8903c8: r2 = Null
    //     0x8903c8: mov             x2, NULL
    // 0x8903cc: r1 = Null
    //     0x8903cc: mov             x1, NULL
    // 0x8903d0: r4 = 60
    //     0x8903d0: movz            x4, #0x3c
    // 0x8903d4: branchIfSmi(r0, 0x8903e0)
    //     0x8903d4: tbz             w0, #0, #0x8903e0
    // 0x8903d8: r4 = LoadClassIdInstr(r0)
    //     0x8903d8: ldur            x4, [x0, #-1]
    //     0x8903dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8903e0: r17 = 5151
    //     0x8903e0: movz            x17, #0x141f
    // 0x8903e4: cmp             x4, x17
    // 0x8903e8: b.eq            #0x890400
    // 0x8903ec: r8 = ImageWrapper
    //     0x8903ec: add             x8, PP, #0x51, lsl #12  ; [pp+0x518c8] Type: ImageWrapper
    //     0x8903f0: ldr             x8, [x8, #0x8c8]
    // 0x8903f4: r3 = Null
    //     0x8903f4: add             x3, PP, #0x51, lsl #12  ; [pp+0x518d0] Null
    //     0x8903f8: ldr             x3, [x3, #0x8d0]
    // 0x8903fc: r0 = ImageWrapper()
    //     0x8903fc: bl              #0x79669c  ; IsType_ImageWrapper_Stub
    // 0x890400: ldur            x3, [fp, #-8]
    // 0x890404: LoadField: r2 = r3->field_7
    //     0x890404: ldur            w2, [x3, #7]
    // 0x890408: DecompressPointer r2
    //     0x890408: add             x2, x2, HEAP, lsl #32
    // 0x89040c: ldur            x0, [fp, #-0x10]
    // 0x890410: r1 = Null
    //     0x890410: mov             x1, NULL
    // 0x890414: cmp             w2, NULL
    // 0x890418: b.eq            #0x89043c
    // 0x89041c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89041c: ldur            w4, [x2, #0x17]
    // 0x890420: DecompressPointer r4
    //     0x890420: add             x4, x4, HEAP, lsl #32
    // 0x890424: r8 = X0 bound StatefulWidget
    //     0x890424: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x890428: ldr             x8, [x8, #0xd50]
    // 0x89042c: LoadField: r9 = r4->field_7
    //     0x89042c: ldur            x9, [x4, #7]
    // 0x890430: r3 = Null
    //     0x890430: add             x3, PP, #0x51, lsl #12  ; [pp+0x518e0] Null
    //     0x890434: ldr             x3, [x3, #0x8e0]
    // 0x890438: blr             x9
    // 0x89043c: ldur            x1, [fp, #-8]
    // 0x890440: LoadField: r0 = r1->field_b
    //     0x890440: ldur            w0, [x1, #0xb]
    // 0x890444: DecompressPointer r0
    //     0x890444: add             x0, x0, HEAP, lsl #32
    // 0x890448: cmp             w0, NULL
    // 0x89044c: b.eq            #0x8904a0
    // 0x890450: LoadField: r2 = r0->field_b
    //     0x890450: ldur            w2, [x0, #0xb]
    // 0x890454: DecompressPointer r2
    //     0x890454: add             x2, x2, HEAP, lsl #32
    // 0x890458: ldur            x0, [fp, #-0x10]
    // 0x89045c: LoadField: r3 = r0->field_b
    //     0x89045c: ldur            w3, [x0, #0xb]
    // 0x890460: DecompressPointer r3
    //     0x890460: add             x3, x3, HEAP, lsl #32
    // 0x890464: r0 = LoadClassIdInstr(r2)
    //     0x890464: ldur            x0, [x2, #-1]
    //     0x890468: ubfx            x0, x0, #0xc, #0x14
    // 0x89046c: stp             x3, x2, [SP]
    // 0x890470: mov             lr, x0
    // 0x890474: ldr             lr, [x21, lr, lsl #3]
    // 0x890478: blr             lr
    // 0x89047c: tbz             w0, #4, #0x890488
    // 0x890480: ldur            x1, [fp, #-8]
    // 0x890484: r0 = _resolveImage()
    //     0x890484: bl              #0x7966c0  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_resolveImage
    // 0x890488: r0 = Null
    //     0x890488: mov             x0, NULL
    // 0x89048c: LeaveFrame
    //     0x89048c: mov             SP, fp
    //     0x890490: ldp             fp, lr, [SP], #0x10
    // 0x890494: ret
    //     0x890494: ret             
    // 0x890498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89049c: b               #0x8903c4
    // 0x8904a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8904a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90e478, size: 0x1a8
    // 0x90e478: EnterFrame
    //     0x90e478: stp             fp, lr, [SP, #-0x10]!
    //     0x90e47c: mov             fp, SP
    // 0x90e480: AllocStack(0x30)
    //     0x90e480: sub             SP, SP, #0x30
    // 0x90e484: CheckStackOverflow
    //     0x90e484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e488: cmp             SP, x16
    //     0x90e48c: b.ls            #0x90e610
    // 0x90e490: LoadField: r0 = r1->field_23
    //     0x90e490: ldur            w0, [x1, #0x23]
    // 0x90e494: DecompressPointer r0
    //     0x90e494: add             x0, x0, HEAP, lsl #32
    // 0x90e498: tbnz            w0, #4, #0x90e4ac
    // 0x90e49c: r0 = _buildLoading()
    //     0x90e49c: bl              #0x90e67c  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_buildLoading
    // 0x90e4a0: LeaveFrame
    //     0x90e4a0: mov             SP, fp
    //     0x90e4a4: ldp             fp, lr, [SP], #0x10
    // 0x90e4a8: ret
    //     0x90e4a8: ret             
    // 0x90e4ac: LoadField: r0 = r1->field_2b
    //     0x90e4ac: ldur            w0, [x1, #0x2b]
    // 0x90e4b0: DecompressPointer r0
    //     0x90e4b0: add             x0, x0, HEAP, lsl #32
    // 0x90e4b4: cmp             w0, NULL
    // 0x90e4b8: b.eq            #0x90e4cc
    // 0x90e4bc: r0 = _buildError()
    //     0x90e4bc: bl              #0x90e638  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_buildError
    // 0x90e4c0: LeaveFrame
    //     0x90e4c0: mov             SP, fp
    //     0x90e4c4: ldp             fp, lr, [SP], #0x10
    // 0x90e4c8: ret
    //     0x90e4c8: ret             
    // 0x90e4cc: LoadField: r0 = r1->field_b
    //     0x90e4cc: ldur            w0, [x1, #0xb]
    // 0x90e4d0: DecompressPointer r0
    //     0x90e4d0: add             x0, x0, HEAP, lsl #32
    // 0x90e4d4: stur            x0, [fp, #-0x28]
    // 0x90e4d8: cmp             w0, NULL
    // 0x90e4dc: b.eq            #0x90e618
    // 0x90e4e0: LoadField: r2 = r0->field_2f
    //     0x90e4e0: ldur            w2, [x0, #0x2f]
    // 0x90e4e4: DecompressPointer r2
    //     0x90e4e4: add             x2, x2, HEAP, lsl #32
    // 0x90e4e8: cmp             w2, NULL
    // 0x90e4ec: b.ne            #0x90e4f4
    // 0x90e4f0: r2 = 0.000000
    //     0x90e4f0: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x90e4f4: stur            x2, [fp, #-0x20]
    // 0x90e4f8: LoadField: r3 = r0->field_2b
    //     0x90e4f8: ldur            w3, [x0, #0x2b]
    // 0x90e4fc: DecompressPointer r3
    //     0x90e4fc: add             x3, x3, HEAP, lsl #32
    // 0x90e500: cmp             w3, NULL
    // 0x90e504: b.ne            #0x90e510
    // 0x90e508: r3 = inf
    //     0x90e508: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x90e50c: ldr             x3, [x3, #0x108]
    // 0x90e510: stur            x3, [fp, #-0x18]
    // 0x90e514: LoadField: r4 = r0->field_53
    //     0x90e514: ldur            w4, [x0, #0x53]
    // 0x90e518: DecompressPointer r4
    //     0x90e518: add             x4, x4, HEAP, lsl #32
    // 0x90e51c: stur            x4, [fp, #-0x10]
    // 0x90e520: LoadField: r5 = r1->field_27
    //     0x90e520: ldur            w5, [x1, #0x27]
    // 0x90e524: DecompressPointer r5
    //     0x90e524: add             x5, x5, HEAP, lsl #32
    // 0x90e528: stur            x5, [fp, #-8]
    // 0x90e52c: cmp             w5, NULL
    // 0x90e530: b.eq            #0x90e61c
    // 0x90e534: r0 = ScaleBoundaries()
    //     0x90e534: bl              #0x90e62c  ; AllocateScaleBoundariesStub -> ScaleBoundaries (size=0x1c)
    // 0x90e538: mov             x1, x0
    // 0x90e53c: ldur            x0, [fp, #-0x20]
    // 0x90e540: stur            x1, [fp, #-0x30]
    // 0x90e544: StoreField: r1->field_7 = r0
    //     0x90e544: stur            w0, [x1, #7]
    // 0x90e548: ldur            x0, [fp, #-0x18]
    // 0x90e54c: StoreField: r1->field_b = r0
    //     0x90e54c: stur            w0, [x1, #0xb]
    // 0x90e550: r0 = Instance_PhotoViewComputedScale
    //     0x90e550: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f520] Obj!PhotoViewComputedScale@db4c71
    //     0x90e554: ldr             x0, [x0, #0x520]
    // 0x90e558: StoreField: r1->field_f = r0
    //     0x90e558: stur            w0, [x1, #0xf]
    // 0x90e55c: ldur            x0, [fp, #-0x10]
    // 0x90e560: StoreField: r1->field_13 = r0
    //     0x90e560: stur            w0, [x1, #0x13]
    // 0x90e564: ldur            x0, [fp, #-8]
    // 0x90e568: ArrayStore: r1[0] = r0  ; List_4
    //     0x90e568: stur            w0, [x1, #0x17]
    // 0x90e56c: ldur            x0, [fp, #-0x28]
    // 0x90e570: LoadField: r2 = r0->field_b
    //     0x90e570: ldur            w2, [x0, #0xb]
    // 0x90e574: DecompressPointer r2
    //     0x90e574: add             x2, x2, HEAP, lsl #32
    // 0x90e578: stur            x2, [fp, #-0x18]
    // 0x90e57c: LoadField: r3 = r0->field_37
    //     0x90e57c: ldur            w3, [x0, #0x37]
    // 0x90e580: DecompressPointer r3
    //     0x90e580: add             x3, x3, HEAP, lsl #32
    // 0x90e584: stur            x3, [fp, #-0x10]
    // 0x90e588: LoadField: r4 = r0->field_3b
    //     0x90e588: ldur            w4, [x0, #0x3b]
    // 0x90e58c: DecompressPointer r4
    //     0x90e58c: add             x4, x4, HEAP, lsl #32
    // 0x90e590: stur            x4, [fp, #-8]
    // 0x90e594: r0 = PhotoViewCore()
    //     0x90e594: bl              #0x90e620  ; AllocatePhotoViewCoreStub -> PhotoViewCore (size=0x5c)
    // 0x90e598: ldur            x1, [fp, #-0x18]
    // 0x90e59c: StoreField: r0->field_13 = r1
    //     0x90e59c: stur            w1, [x0, #0x13]
    // 0x90e5a0: r1 = Instance_BoxDecoration
    //     0x90e5a0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd00] Obj!BoxDecoration@dc2fb1
    //     0x90e5a4: ldr             x1, [x1, #0xd00]
    // 0x90e5a8: StoreField: r0->field_f = r1
    //     0x90e5a8: stur            w1, [x0, #0xf]
    // 0x90e5ac: r1 = false
    //     0x90e5ac: add             x1, NULL, #0x30  ; false
    // 0x90e5b0: StoreField: r0->field_1b = r1
    //     0x90e5b0: stur            w1, [x0, #0x1b]
    // 0x90e5b4: StoreField: r0->field_23 = r1
    //     0x90e5b4: stur            w1, [x0, #0x23]
    // 0x90e5b8: ldur            x2, [fp, #-0x10]
    // 0x90e5bc: StoreField: r0->field_27 = r2
    //     0x90e5bc: stur            w2, [x0, #0x27]
    // 0x90e5c0: ldur            x2, [fp, #-0x30]
    // 0x90e5c4: StoreField: r0->field_2f = r2
    //     0x90e5c4: stur            w2, [x0, #0x2f]
    // 0x90e5c8: r2 = Closure: (PhotoViewScaleState) => PhotoViewScaleState from Function 'defaultScaleStateCycle': static.
    //     0x90e5c8: add             x2, PP, #0x51, lsl #12  ; [pp+0x518a8] Closure: (PhotoViewScaleState) => PhotoViewScaleState from Function 'defaultScaleStateCycle': static. (0x19876dce2c8)
    //     0x90e5cc: ldr             x2, [x2, #0x8a8]
    // 0x90e5d0: StoreField: r0->field_33 = r2
    //     0x90e5d0: stur            w2, [x0, #0x33]
    // 0x90e5d4: ldur            x2, [fp, #-8]
    // 0x90e5d8: StoreField: r0->field_2b = r2
    //     0x90e5d8: stur            w2, [x0, #0x2b]
    // 0x90e5dc: r2 = Instance_Alignment
    //     0x90e5dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x90e5e0: ldr             x2, [x2, #0xe78]
    // 0x90e5e4: StoreField: r0->field_37 = r2
    //     0x90e5e4: stur            w2, [x0, #0x37]
    // 0x90e5e8: StoreField: r0->field_47 = r1
    //     0x90e5e8: stur            w1, [x0, #0x47]
    // 0x90e5ec: r2 = Instance_FilterQuality
    //     0x90e5ec: add             x2, PP, #0x51, lsl #12  ; [pp+0x518b0] Obj!FilterQuality@dd5931
    //     0x90e5f0: ldr             x2, [x2, #0x8b0]
    // 0x90e5f4: StoreField: r0->field_57 = r2
    //     0x90e5f4: stur            w2, [x0, #0x57]
    // 0x90e5f8: StoreField: r0->field_4b = r1
    //     0x90e5f8: stur            w1, [x0, #0x4b]
    // 0x90e5fc: StoreField: r0->field_4f = r1
    //     0x90e5fc: stur            w1, [x0, #0x4f]
    // 0x90e600: StoreField: r0->field_53 = r1
    //     0x90e600: stur            w1, [x0, #0x53]
    // 0x90e604: LeaveFrame
    //     0x90e604: mov             SP, fp
    //     0x90e608: ldp             fp, lr, [SP], #0x10
    // 0x90e60c: ret
    //     0x90e60c: ret             
    // 0x90e610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e614: b               #0x90e490
    // 0x90e618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e618: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e61c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildError(/* No info */) {
    // ** addr: 0x90e638, size: 0x38
    // 0x90e638: EnterFrame
    //     0x90e638: stp             fp, lr, [SP, #-0x10]!
    //     0x90e63c: mov             fp, SP
    // 0x90e640: LoadField: r0 = r1->field_b
    //     0x90e640: ldur            w0, [x1, #0xb]
    // 0x90e644: DecompressPointer r0
    //     0x90e644: add             x0, x0, HEAP, lsl #32
    // 0x90e648: cmp             w0, NULL
    // 0x90e64c: b.eq            #0x90e66c
    // 0x90e650: r0 = PhotoViewDefaultError()
    //     0x90e650: bl              #0x90e670  ; AllocatePhotoViewDefaultErrorStub -> PhotoViewDefaultError (size=0x10)
    // 0x90e654: r1 = Instance_BoxDecoration
    //     0x90e654: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd00] Obj!BoxDecoration@dc2fb1
    //     0x90e658: ldr             x1, [x1, #0xd00]
    // 0x90e65c: StoreField: r0->field_b = r1
    //     0x90e65c: stur            w1, [x0, #0xb]
    // 0x90e660: LeaveFrame
    //     0x90e660: mov             SP, fp
    //     0x90e664: ldp             fp, lr, [SP], #0x10
    // 0x90e668: ret
    //     0x90e668: ret             
    // 0x90e66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e66c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildLoading(/* No info */) {
    // ** addr: 0x90e67c, size: 0x74
    // 0x90e67c: EnterFrame
    //     0x90e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e680: mov             fp, SP
    // 0x90e684: AllocStack(0x18)
    //     0x90e684: sub             SP, SP, #0x18
    // 0x90e688: CheckStackOverflow
    //     0x90e688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e68c: cmp             SP, x16
    //     0x90e690: b.ls            #0x90e6e0
    // 0x90e694: LoadField: r0 = r1->field_b
    //     0x90e694: ldur            w0, [x1, #0xb]
    // 0x90e698: DecompressPointer r0
    //     0x90e698: add             x0, x0, HEAP, lsl #32
    // 0x90e69c: cmp             w0, NULL
    // 0x90e6a0: b.eq            #0x90e6e8
    // 0x90e6a4: LoadField: r3 = r0->field_f
    //     0x90e6a4: ldur            w3, [x0, #0xf]
    // 0x90e6a8: DecompressPointer r3
    //     0x90e6a8: add             x3, x3, HEAP, lsl #32
    // 0x90e6ac: LoadField: r0 = r1->field_1b
    //     0x90e6ac: ldur            w0, [x1, #0x1b]
    // 0x90e6b0: DecompressPointer r0
    //     0x90e6b0: add             x0, x0, HEAP, lsl #32
    // 0x90e6b4: cmp             w3, NULL
    // 0x90e6b8: b.eq            #0x90e6ec
    // 0x90e6bc: stp             x2, x3, [SP, #8]
    // 0x90e6c0: str             x0, [SP]
    // 0x90e6c4: mov             x0, x3
    // 0x90e6c8: ClosureCall
    //     0x90e6c8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90e6cc: ldur            x2, [x0, #0x1f]
    //     0x90e6d0: blr             x2
    // 0x90e6d4: LeaveFrame
    //     0x90e6d4: mov             SP, fp
    //     0x90e6d8: ldp             fp, lr, [SP], #0x10
    // 0x90e6dc: ret
    //     0x90e6dc: ret             
    // 0x90e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e6e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e6e4: b               #0x90e694
    // 0x90e6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e6e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e6ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90e6ec: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6344, size: 0x24
    // 0x9e6344: EnterFrame
    //     0x9e6344: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6348: mov             fp, SP
    // 0x9e634c: ldr             x2, [fp, #0x10]
    // 0x9e6350: r1 = Function 'dispose':.
    //     0x9e6350: add             x1, PP, #0x53, lsl #12  ; [pp+0x53658] AnonymousClosure: (0x9e6368), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::dispose (0x9f0000)
    //     0x9e6354: ldr             x1, [x1, #0x658]
    // 0x9e6358: r0 = AllocateClosure()
    //     0x9e6358: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e635c: LeaveFrame
    //     0x9e635c: mov             SP, fp
    //     0x9e6360: ldp             fp, lr, [SP], #0x10
    // 0x9e6364: ret
    //     0x9e6364: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6368, size: 0x38
    // 0x9e6368: EnterFrame
    //     0x9e6368: stp             fp, lr, [SP, #-0x10]!
    //     0x9e636c: mov             fp, SP
    // 0x9e6370: ldr             x0, [fp, #0x10]
    // 0x9e6374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6374: ldur            w1, [x0, #0x17]
    // 0x9e6378: DecompressPointer r1
    //     0x9e6378: add             x1, x1, HEAP, lsl #32
    // 0x9e637c: CheckStackOverflow
    //     0x9e637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6380: cmp             SP, x16
    //     0x9e6384: b.ls            #0x9e6398
    // 0x9e6388: r0 = dispose()
    //     0x9e6388: bl              #0x9f0000  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::dispose
    // 0x9e638c: LeaveFrame
    //     0x9e638c: mov             SP, fp
    //     0x9e6390: ldp             fp, lr, [SP], #0x10
    // 0x9e6394: ret
    //     0x9e6394: ret             
    // 0x9e6398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e639c: b               #0x9e6388
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0000, size: 0x30
    // 0x9f0000: EnterFrame
    //     0x9f0000: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0004: mov             fp, SP
    // 0x9f0008: CheckStackOverflow
    //     0x9f0008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f000c: cmp             SP, x16
    //     0x9f0010: b.ls            #0x9f0028
    // 0x9f0014: r0 = _stopImageStream()
    //     0x9f0014: bl              #0x9f0030  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_stopImageStream
    // 0x9f0018: r0 = Null
    //     0x9f0018: mov             x0, NULL
    // 0x9f001c: LeaveFrame
    //     0x9f001c: mov             SP, fp
    //     0x9f0020: ldp             fp, lr, [SP], #0x10
    // 0x9f0024: ret
    //     0x9f0024: ret             
    // 0x9f0028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f002c: b               #0x9f0014
  }
  _ _stopImageStream(/* No info */) {
    // ** addr: 0x9f0030, size: 0x58
    // 0x9f0030: EnterFrame
    //     0x9f0030: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0034: mov             fp, SP
    // 0x9f0038: CheckStackOverflow
    //     0x9f0038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f003c: cmp             SP, x16
    //     0x9f0040: b.ls            #0x9f007c
    // 0x9f0044: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9f0044: ldur            w0, [x1, #0x17]
    // 0x9f0048: DecompressPointer r0
    //     0x9f0048: add             x0, x0, HEAP, lsl #32
    // 0x9f004c: cmp             w0, NULL
    // 0x9f0050: b.eq            #0x9f006c
    // 0x9f0054: LoadField: r2 = r1->field_13
    //     0x9f0054: ldur            w2, [x1, #0x13]
    // 0x9f0058: DecompressPointer r2
    //     0x9f0058: add             x2, x2, HEAP, lsl #32
    // 0x9f005c: cmp             w2, NULL
    // 0x9f0060: b.eq            #0x9f0084
    // 0x9f0064: mov             x1, x0
    // 0x9f0068: r0 = removeListener()
    //     0x9f0068: bl              #0x7809ac  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x9f006c: r0 = Null
    //     0x9f006c: mov             x0, NULL
    // 0x9f0070: LeaveFrame
    //     0x9f0070: mov             SP, fp
    //     0x9f0074: ldp             fp, lr, [SP], #0x10
    // 0x9f0078: ret
    //     0x9f0078: ret             
    // 0x9f007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f007c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0080: b               #0x9f0044
    // 0x9f0084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0084: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5151, size: 0x70, field offset: 0xc
//   const constructor, 
class ImageWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab01b0, size: 0x2c
    // 0xab01b0: EnterFrame
    //     0xab01b0: stp             fp, lr, [SP, #-0x10]!
    //     0xab01b4: mov             fp, SP
    // 0xab01b8: mov             x0, x1
    // 0xab01bc: r1 = <ImageWrapper>
    //     0xab01bc: add             x1, PP, #0x50, lsl #12  ; [pp+0x502d8] TypeArguments: <ImageWrapper>
    //     0xab01c0: ldr             x1, [x1, #0x2d8]
    // 0xab01c4: r0 = _ImageWrapperState()
    //     0xab01c4: bl              #0xab01dc  ; Allocate_ImageWrapperStateStub -> _ImageWrapperState (size=0x30)
    // 0xab01c8: r1 = true
    //     0xab01c8: add             x1, NULL, #0x20  ; true
    // 0xab01cc: StoreField: r0->field_23 = r1
    //     0xab01cc: stur            w1, [x0, #0x23]
    // 0xab01d0: LeaveFrame
    //     0xab01d0: mov             SP, fp
    //     0xab01d4: ldp             fp, lr, [SP], #0x10
    // 0xab01d8: ret
    //     0xab01d8: ret             
  }
}
