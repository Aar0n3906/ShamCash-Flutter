// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 3089, size: 0x70, field offset: 0x5c
class _RenderScrollSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x6762d4, size: 0x16c
    // 0x6762d4: EnterFrame
    //     0x6762d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6762d8: mov             fp, SP
    // 0x6762dc: AllocStack(0x10)
    //     0x6762dc: sub             SP, SP, #0x10
    // 0x6762e0: r0 = true
    //     0x6762e0: add             x0, NULL, #0x20  ; true
    // 0x6762e4: mov             x4, x1
    // 0x6762e8: mov             x3, x2
    // 0x6762ec: stur            x1, [fp, #-8]
    // 0x6762f0: stur            x2, [fp, #-0x10]
    // 0x6762f4: CheckStackOverflow
    //     0x6762f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6762f8: cmp             SP, x16
    //     0x6762fc: b.ls            #0x676424
    // 0x676300: StoreField: r3->field_7 = r0
    //     0x676300: stur            w0, [x3, #7]
    // 0x676304: LoadField: r0 = r4->field_5b
    //     0x676304: ldur            w0, [x4, #0x5b]
    // 0x676308: DecompressPointer r0
    //     0x676308: add             x0, x0, HEAP, lsl #32
    // 0x67630c: LoadField: r1 = r0->field_47
    //     0x67630c: ldur            w1, [x0, #0x47]
    // 0x676310: DecompressPointer r1
    //     0x676310: add             x1, x1, HEAP, lsl #32
    // 0x676314: tbnz            w1, #4, #0x676414
    // 0x676318: LoadField: r2 = r4->field_5f
    //     0x676318: ldur            w2, [x4, #0x5f]
    // 0x67631c: DecompressPointer r2
    //     0x67631c: add             x2, x2, HEAP, lsl #32
    // 0x676320: mov             x1, x3
    // 0x676324: r0 = hasImplicitScrolling=()
    //     0x676324: bl              #0x676820  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x676328: ldur            x2, [fp, #-8]
    // 0x67632c: LoadField: r0 = r2->field_5b
    //     0x67632c: ldur            w0, [x2, #0x5b]
    // 0x676330: DecompressPointer r0
    //     0x676330: add             x0, x0, HEAP, lsl #32
    // 0x676334: LoadField: r1 = r0->field_3f
    //     0x676334: ldur            w1, [x0, #0x3f]
    // 0x676338: DecompressPointer r1
    //     0x676338: add             x1, x1, HEAP, lsl #32
    // 0x67633c: cmp             w1, NULL
    // 0x676340: b.eq            #0x67642c
    // 0x676344: LoadField: d0 = r1->field_7
    //     0x676344: ldur            d0, [x1, #7]
    // 0x676348: ldur            x1, [fp, #-0x10]
    // 0x67634c: r0 = scrollPosition=()
    //     0x67634c: bl              #0x6767a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x676350: ldur            x2, [fp, #-8]
    // 0x676354: LoadField: r0 = r2->field_5b
    //     0x676354: ldur            w0, [x2, #0x5b]
    // 0x676358: DecompressPointer r0
    //     0x676358: add             x0, x0, HEAP, lsl #32
    // 0x67635c: LoadField: r1 = r0->field_33
    //     0x67635c: ldur            w1, [x0, #0x33]
    // 0x676360: DecompressPointer r1
    //     0x676360: add             x1, x1, HEAP, lsl #32
    // 0x676364: cmp             w1, NULL
    // 0x676368: b.eq            #0x676430
    // 0x67636c: LoadField: d0 = r1->field_7
    //     0x67636c: ldur            d0, [x1, #7]
    // 0x676370: ldur            x1, [fp, #-0x10]
    // 0x676374: r0 = scrollExtentMax=()
    //     0x676374: bl              #0x676728  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x676378: ldur            x2, [fp, #-8]
    // 0x67637c: LoadField: r0 = r2->field_5b
    //     0x67637c: ldur            w0, [x2, #0x5b]
    // 0x676380: DecompressPointer r0
    //     0x676380: add             x0, x0, HEAP, lsl #32
    // 0x676384: LoadField: r1 = r0->field_2f
    //     0x676384: ldur            w1, [x0, #0x2f]
    // 0x676388: DecompressPointer r1
    //     0x676388: add             x1, x1, HEAP, lsl #32
    // 0x67638c: cmp             w1, NULL
    // 0x676390: b.eq            #0x676434
    // 0x676394: LoadField: d0 = r1->field_7
    //     0x676394: ldur            d0, [x1, #7]
    // 0x676398: ldur            x1, [fp, #-0x10]
    // 0x67639c: r0 = scrollExtentMin=()
    //     0x67639c: bl              #0x6766ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x6763a0: ldur            x0, [fp, #-8]
    // 0x6763a4: LoadField: r2 = r0->field_67
    //     0x6763a4: ldur            w2, [x0, #0x67]
    // 0x6763a8: DecompressPointer r2
    //     0x6763a8: add             x2, x2, HEAP, lsl #32
    // 0x6763ac: ldur            x1, [fp, #-0x10]
    // 0x6763b0: r0 = scrollChildCount=()
    //     0x6763b0: bl              #0x676620  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x6763b4: ldur            x2, [fp, #-8]
    // 0x6763b8: LoadField: r0 = r2->field_5b
    //     0x6763b8: ldur            w0, [x2, #0x5b]
    // 0x6763bc: DecompressPointer r0
    //     0x6763bc: add             x0, x0, HEAP, lsl #32
    // 0x6763c0: LoadField: r1 = r0->field_33
    //     0x6763c0: ldur            w1, [x0, #0x33]
    // 0x6763c4: DecompressPointer r1
    //     0x6763c4: add             x1, x1, HEAP, lsl #32
    // 0x6763c8: cmp             w1, NULL
    // 0x6763cc: b.eq            #0x676438
    // 0x6763d0: LoadField: r3 = r0->field_2f
    //     0x6763d0: ldur            w3, [x0, #0x2f]
    // 0x6763d4: DecompressPointer r3
    //     0x6763d4: add             x3, x3, HEAP, lsl #32
    // 0x6763d8: cmp             w3, NULL
    // 0x6763dc: b.eq            #0x67643c
    // 0x6763e0: LoadField: d0 = r1->field_7
    //     0x6763e0: ldur            d0, [x1, #7]
    // 0x6763e4: LoadField: d1 = r3->field_7
    //     0x6763e4: ldur            d1, [x3, #7]
    // 0x6763e8: fcmp            d0, d1
    // 0x6763ec: b.le            #0x676414
    // 0x6763f0: LoadField: r0 = r2->field_5f
    //     0x6763f0: ldur            w0, [x2, #0x5f]
    // 0x6763f4: DecompressPointer r0
    //     0x6763f4: add             x0, x0, HEAP, lsl #32
    // 0x6763f8: tbnz            w0, #4, #0x676414
    // 0x6763fc: r1 = Function '_onScrollToOffset@232019050':.
    //     0x6763fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40900] AnonymousClosure: (0x67685c), in [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset (0x6765c4)
    //     0x676400: ldr             x1, [x1, #0x900]
    // 0x676404: r0 = AllocateClosure()
    //     0x676404: bl              #0xd467d4  ; AllocateClosureStub
    // 0x676408: ldur            x1, [fp, #-0x10]
    // 0x67640c: mov             x2, x0
    // 0x676410: r0 = onScrollToOffset=()
    //     0x676410: bl              #0x676440  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset=
    // 0x676414: r0 = Null
    //     0x676414: mov             x0, NULL
    // 0x676418: LeaveFrame
    //     0x676418: mov             SP, fp
    //     0x67641c: ldp             fp, lr, [SP], #0x10
    // 0x676420: ret
    //     0x676420: ret             
    // 0x676424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676424: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676428: b               #0x676300
    // 0x67642c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67642c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676430: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676438: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67643c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67643c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onScrollToOffset(/* No info */) {
    // ** addr: 0x6765c4, size: 0x5c
    // 0x6765c4: EnterFrame
    //     0x6765c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6765c8: mov             fp, SP
    // 0x6765cc: CheckStackOverflow
    //     0x6765cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6765d0: cmp             SP, x16
    //     0x6765d4: b.ls            #0x676618
    // 0x6765d8: LoadField: r0 = r1->field_63
    //     0x6765d8: ldur            w0, [x1, #0x63]
    // 0x6765dc: DecompressPointer r0
    //     0x6765dc: add             x0, x0, HEAP, lsl #32
    // 0x6765e0: LoadField: r3 = r0->field_7
    //     0x6765e0: ldur            x3, [x0, #7]
    // 0x6765e4: cmp             x3, #0
    // 0x6765e8: b.gt            #0x6765f4
    // 0x6765ec: LoadField: d0 = r2->field_7
    //     0x6765ec: ldur            d0, [x2, #7]
    // 0x6765f0: b               #0x6765f8
    // 0x6765f4: LoadField: d0 = r2->field_f
    //     0x6765f4: ldur            d0, [x2, #0xf]
    // 0x6765f8: LoadField: r0 = r1->field_5b
    //     0x6765f8: ldur            w0, [x1, #0x5b]
    // 0x6765fc: DecompressPointer r0
    //     0x6765fc: add             x0, x0, HEAP, lsl #32
    // 0x676600: mov             x1, x0
    // 0x676604: r0 = jumpTo()
    //     0x676604: bl              #0x5b0818  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x676608: r0 = Null
    //     0x676608: mov             x0, NULL
    // 0x67660c: LeaveFrame
    //     0x67660c: mov             SP, fp
    //     0x676610: ldp             fp, lr, [SP], #0x10
    // 0x676614: ret
    //     0x676614: ret             
    // 0x676618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67661c: b               #0x6765d8
  }
  [closure] void _onScrollToOffset(dynamic, Offset) {
    // ** addr: 0x67685c, size: 0x3c
    // 0x67685c: EnterFrame
    //     0x67685c: stp             fp, lr, [SP, #-0x10]!
    //     0x676860: mov             fp, SP
    // 0x676864: ldr             x0, [fp, #0x18]
    // 0x676868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x676868: ldur            w1, [x0, #0x17]
    // 0x67686c: DecompressPointer r1
    //     0x67686c: add             x1, x1, HEAP, lsl #32
    // 0x676870: CheckStackOverflow
    //     0x676870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676874: cmp             SP, x16
    //     0x676878: b.ls            #0x676890
    // 0x67687c: ldr             x2, [fp, #0x10]
    // 0x676880: r0 = _onScrollToOffset()
    //     0x676880: bl              #0x6765c4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x676884: LeaveFrame
    //     0x676884: mov             SP, fp
    //     0x676888: ldp             fp, lr, [SP], #0x10
    // 0x67688c: ret
    //     0x67688c: ret             
    // 0x676890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676894: b               #0x67687c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x68719c, size: 0x404
    // 0x68719c: EnterFrame
    //     0x68719c: stp             fp, lr, [SP, #-0x10]!
    //     0x6871a0: mov             fp, SP
    // 0x6871a4: AllocStack(0x68)
    //     0x6871a4: sub             SP, SP, #0x68
    // 0x6871a8: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x6871a8: mov             x4, x1
    //     0x6871ac: stur            x2, [fp, #-0x10]
    //     0x6871b0: mov             x16, x3
    //     0x6871b4: mov             x3, x2
    //     0x6871b8: mov             x2, x16
    //     0x6871bc: mov             x0, x5
    //     0x6871c0: stur            x1, [fp, #-8]
    //     0x6871c4: stur            x2, [fp, #-0x18]
    //     0x6871c8: stur            x5, [fp, #-0x20]
    // 0x6871cc: CheckStackOverflow
    //     0x6871cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6871d0: cmp             SP, x16
    //     0x6871d4: b.ls            #0x687588
    // 0x6871d8: LoadField: r1 = r0->field_b
    //     0x6871d8: ldur            w1, [x0, #0xb]
    // 0x6871dc: cbnz            w1, #0x6871e8
    // 0x6871e0: mov             x0, x4
    // 0x6871e4: b               #0x687208
    // 0x6871e8: mov             x1, x0
    // 0x6871ec: r0 = first()
    //     0x6871ec: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x6871f0: mov             x1, x0
    // 0x6871f4: r2 = Instance_SemanticsTag
    //     0x6871f4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39dd0] Obj!SemanticsTag@db7641
    //     0x6871f8: ldr             x2, [x2, #0xdd0]
    // 0x6871fc: r0 = isTagged()
    //     0x6871fc: bl              #0x6879f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x687200: tbz             w0, #4, #0x687238
    // 0x687204: ldur            x0, [fp, #-8]
    // 0x687208: StoreField: r0->field_6b = rNULL
    //     0x687208: stur            NULL, [x0, #0x6b]
    // 0x68720c: ldur            x16, [fp, #-0x20]
    // 0x687210: str             x16, [SP]
    // 0x687214: ldur            x1, [fp, #-0x10]
    // 0x687218: ldur            x2, [fp, #-0x18]
    // 0x68721c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x68721c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x687220: ldr             x4, [x4, #0xb38]
    // 0x687224: r0 = updateWith()
    //     0x687224: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x687228: r0 = Null
    //     0x687228: mov             x0, NULL
    // 0x68722c: LeaveFrame
    //     0x68722c: mov             SP, fp
    //     0x687230: ldp             fp, lr, [SP], #0x10
    // 0x687234: ret
    //     0x687234: ret             
    // 0x687238: ldur            x0, [fp, #-8]
    // 0x68723c: LoadField: r1 = r0->field_6b
    //     0x68723c: ldur            w1, [x0, #0x6b]
    // 0x687240: DecompressPointer r1
    //     0x687240: add             x1, x1, HEAP, lsl #32
    // 0x687244: cmp             w1, NULL
    // 0x687248: b.ne            #0x6872a4
    // 0x68724c: mov             x2, x0
    // 0x687250: r1 = Function 'showOnScreen':.
    //     0x687250: add             x1, PP, #0x16, lsl #12  ; [pp+0x16798] AnonymousClosure: (0x61b4b8), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x68a2bc)
    //     0x687254: ldr             x1, [x1, #0x798]
    // 0x687258: r0 = AllocateClosure()
    //     0x687258: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68725c: stur            x0, [fp, #-0x28]
    // 0x687260: r0 = SemanticsNode()
    //     0x687260: bl              #0x6879e8  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0x687264: mov             x1, x0
    // 0x687268: ldur            x2, [fp, #-0x28]
    // 0x68726c: stur            x0, [fp, #-0x28]
    // 0x687270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x687270: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x687274: r0 = SemanticsNode()
    //     0x687274: bl              #0x687704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x687278: ldur            x0, [fp, #-0x28]
    // 0x68727c: ldur            x3, [fp, #-8]
    // 0x687280: StoreField: r3->field_6b = r0
    //     0x687280: stur            w0, [x3, #0x6b]
    //     0x687284: ldurb           w16, [x3, #-1]
    //     0x687288: ldurb           w17, [x0, #-1]
    //     0x68728c: and             x16, x17, x16, lsr #2
    //     0x687290: tst             x16, HEAP, lsr #32
    //     0x687294: b.eq            #0x68729c
    //     0x687298: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x68729c: ldur            x1, [fp, #-0x28]
    // 0x6872a0: b               #0x6872a8
    // 0x6872a4: mov             x3, x0
    // 0x6872a8: ldur            x4, [fp, #-0x10]
    // 0x6872ac: ldur            x0, [fp, #-0x20]
    // 0x6872b0: LoadField: r2 = r4->field_1b
    //     0x6872b0: ldur            w2, [x4, #0x1b]
    // 0x6872b4: DecompressPointer r2
    //     0x6872b4: add             x2, x2, HEAP, lsl #32
    // 0x6872b8: r0 = rect=()
    //     0x6872b8: bl              #0x68762c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x6872bc: ldur            x0, [fp, #-8]
    // 0x6872c0: LoadField: r3 = r0->field_6b
    //     0x6872c0: ldur            w3, [x0, #0x6b]
    // 0x6872c4: DecompressPointer r3
    //     0x6872c4: add             x3, x3, HEAP, lsl #32
    // 0x6872c8: stur            x3, [fp, #-0x28]
    // 0x6872cc: cmp             w3, NULL
    // 0x6872d0: b.eq            #0x687590
    // 0x6872d4: r1 = Null
    //     0x6872d4: mov             x1, NULL
    // 0x6872d8: r2 = 2
    //     0x6872d8: movz            x2, #0x2
    // 0x6872dc: r0 = AllocateArray()
    //     0x6872dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6872e0: mov             x2, x0
    // 0x6872e4: ldur            x0, [fp, #-0x28]
    // 0x6872e8: stur            x2, [fp, #-0x30]
    // 0x6872ec: StoreField: r2->field_f = r0
    //     0x6872ec: stur            w0, [x2, #0xf]
    // 0x6872f0: r1 = <SemanticsNode>
    //     0x6872f0: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x6872f4: r0 = AllocateGrowableArray()
    //     0x6872f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6872f8: mov             x3, x0
    // 0x6872fc: ldur            x0, [fp, #-0x30]
    // 0x687300: stur            x3, [fp, #-0x28]
    // 0x687304: StoreField: r3->field_f = r0
    //     0x687304: stur            w0, [x3, #0xf]
    // 0x687308: r0 = 2
    //     0x687308: movz            x0, #0x2
    // 0x68730c: StoreField: r3->field_b = r0
    //     0x68730c: stur            w0, [x3, #0xb]
    // 0x687310: r1 = <SemanticsNode>
    //     0x687310: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x687314: r2 = 0
    //     0x687314: movz            x2, #0
    // 0x687318: r0 = _GrowableList()
    //     0x687318: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x68731c: mov             x3, x0
    // 0x687320: ldur            x0, [fp, #-0x20]
    // 0x687324: stur            x3, [fp, #-0x50]
    // 0x687328: LoadField: r1 = r0->field_b
    //     0x687328: ldur            w1, [x0, #0xb]
    // 0x68732c: r4 = LoadInt32Instr(r1)
    //     0x68732c: sbfx            x4, x1, #1, #0x1f
    // 0x687330: stur            x4, [fp, #-0x48]
    // 0x687334: r6 = Null
    //     0x687334: mov             x6, NULL
    // 0x687338: r1 = 0
    //     0x687338: movz            x1, #0
    // 0x68733c: ldur            x5, [fp, #-0x28]
    // 0x687340: stur            x6, [fp, #-0x40]
    // 0x687344: CheckStackOverflow
    //     0x687344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687348: cmp             SP, x16
    //     0x68734c: b.ls            #0x687594
    // 0x687350: LoadField: r2 = r0->field_b
    //     0x687350: ldur            w2, [x0, #0xb]
    // 0x687354: r7 = LoadInt32Instr(r2)
    //     0x687354: sbfx            x7, x2, #1, #0x1f
    // 0x687358: cmp             x4, x7
    // 0x68735c: b.ne            #0x68756c
    // 0x687360: cmp             x1, x7
    // 0x687364: b.ge            #0x6874fc
    // 0x687368: LoadField: r2 = r0->field_f
    //     0x687368: ldur            w2, [x0, #0xf]
    // 0x68736c: DecompressPointer r2
    //     0x68736c: add             x2, x2, HEAP, lsl #32
    // 0x687370: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x687370: add             x16, x2, x1, lsl #2
    //     0x687374: ldur            w7, [x16, #0xf]
    // 0x687378: DecompressPointer r7
    //     0x687378: add             x7, x7, HEAP, lsl #32
    // 0x68737c: stur            x7, [fp, #-0x30]
    // 0x687380: add             x8, x1, #1
    // 0x687384: stur            x8, [fp, #-0x38]
    // 0x687388: LoadField: r1 = r7->field_67
    //     0x687388: ldur            w1, [x7, #0x67]
    // 0x68738c: DecompressPointer r1
    //     0x68738c: add             x1, x1, HEAP, lsl #32
    // 0x687390: cmp             w1, NULL
    // 0x687394: b.eq            #0x687434
    // 0x687398: r2 = Instance_SemanticsTag
    //     0x687398: add             x2, PP, #0x40, lsl #12  ; [pp+0x408f8] Obj!SemanticsTag@db7651
    //     0x68739c: ldr             x2, [x2, #0x8f8]
    // 0x6873a0: r0 = contains()
    //     0x6873a0: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6873a4: tbnz            w0, #4, #0x68742c
    // 0x6873a8: ldur            x0, [fp, #-0x28]
    // 0x6873ac: LoadField: r1 = r0->field_b
    //     0x6873ac: ldur            w1, [x0, #0xb]
    // 0x6873b0: LoadField: r2 = r0->field_f
    //     0x6873b0: ldur            w2, [x0, #0xf]
    // 0x6873b4: DecompressPointer r2
    //     0x6873b4: add             x2, x2, HEAP, lsl #32
    // 0x6873b8: LoadField: r3 = r2->field_b
    //     0x6873b8: ldur            w3, [x2, #0xb]
    // 0x6873bc: r2 = LoadInt32Instr(r1)
    //     0x6873bc: sbfx            x2, x1, #1, #0x1f
    // 0x6873c0: stur            x2, [fp, #-0x58]
    // 0x6873c4: r1 = LoadInt32Instr(r3)
    //     0x6873c4: sbfx            x1, x3, #1, #0x1f
    // 0x6873c8: cmp             x2, x1
    // 0x6873cc: b.ne            #0x6873d8
    // 0x6873d0: mov             x1, x0
    // 0x6873d4: r0 = _growToNextCapacity()
    //     0x6873d4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6873d8: ldur            x2, [fp, #-0x28]
    // 0x6873dc: ldur            x3, [fp, #-0x58]
    // 0x6873e0: add             x0, x3, #1
    // 0x6873e4: lsl             x1, x0, #1
    // 0x6873e8: StoreField: r2->field_b = r1
    //     0x6873e8: stur            w1, [x2, #0xb]
    // 0x6873ec: LoadField: r1 = r2->field_f
    //     0x6873ec: ldur            w1, [x2, #0xf]
    // 0x6873f0: DecompressPointer r1
    //     0x6873f0: add             x1, x1, HEAP, lsl #32
    // 0x6873f4: ldur            x0, [fp, #-0x30]
    // 0x6873f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6873f8: add             x25, x1, x3, lsl #2
    //     0x6873fc: add             x25, x25, #0xf
    //     0x687400: str             w0, [x25]
    //     0x687404: tbz             w0, #0, #0x687420
    //     0x687408: ldurb           w16, [x1, #-1]
    //     0x68740c: ldurb           w17, [x0, #-1]
    //     0x687410: and             x16, x17, x16, lsr #2
    //     0x687414: tst             x16, HEAP, lsr #32
    //     0x687418: b.eq            #0x687420
    //     0x68741c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x687420: ldur            x6, [fp, #-0x40]
    // 0x687424: ldur            x4, [fp, #-0x50]
    // 0x687428: b               #0x6874e8
    // 0x68742c: ldur            x2, [fp, #-0x28]
    // 0x687430: b               #0x687438
    // 0x687434: mov             x2, x5
    // 0x687438: ldur            x0, [fp, #-0x30]
    // 0x68743c: LoadField: r1 = r0->field_6b
    //     0x68743c: ldur            x1, [x0, #0x6b]
    // 0x687440: tbnz            w1, #0xd, #0x687460
    // 0x687444: ldur            x3, [fp, #-0x40]
    // 0x687448: cmp             w3, NULL
    // 0x68744c: b.ne            #0x687458
    // 0x687450: LoadField: r3 = r0->field_2b
    //     0x687450: ldur            w3, [x0, #0x2b]
    // 0x687454: DecompressPointer r3
    //     0x687454: add             x3, x3, HEAP, lsl #32
    // 0x687458: mov             x4, x3
    // 0x68745c: b               #0x687468
    // 0x687460: ldur            x3, [fp, #-0x40]
    // 0x687464: mov             x4, x3
    // 0x687468: ldur            x3, [fp, #-0x50]
    // 0x68746c: stur            x4, [fp, #-0x60]
    // 0x687470: LoadField: r1 = r3->field_b
    //     0x687470: ldur            w1, [x3, #0xb]
    // 0x687474: LoadField: r5 = r3->field_f
    //     0x687474: ldur            w5, [x3, #0xf]
    // 0x687478: DecompressPointer r5
    //     0x687478: add             x5, x5, HEAP, lsl #32
    // 0x68747c: LoadField: r6 = r5->field_b
    //     0x68747c: ldur            w6, [x5, #0xb]
    // 0x687480: r5 = LoadInt32Instr(r1)
    //     0x687480: sbfx            x5, x1, #1, #0x1f
    // 0x687484: stur            x5, [fp, #-0x58]
    // 0x687488: r1 = LoadInt32Instr(r6)
    //     0x687488: sbfx            x1, x6, #1, #0x1f
    // 0x68748c: cmp             x5, x1
    // 0x687490: b.ne            #0x68749c
    // 0x687494: mov             x1, x3
    // 0x687498: r0 = _growToNextCapacity()
    //     0x687498: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68749c: ldur            x4, [fp, #-0x50]
    // 0x6874a0: ldur            x2, [fp, #-0x58]
    // 0x6874a4: add             x0, x2, #1
    // 0x6874a8: lsl             x1, x0, #1
    // 0x6874ac: StoreField: r4->field_b = r1
    //     0x6874ac: stur            w1, [x4, #0xb]
    // 0x6874b0: LoadField: r1 = r4->field_f
    //     0x6874b0: ldur            w1, [x4, #0xf]
    // 0x6874b4: DecompressPointer r1
    //     0x6874b4: add             x1, x1, HEAP, lsl #32
    // 0x6874b8: ldur            x0, [fp, #-0x30]
    // 0x6874bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6874bc: add             x25, x1, x2, lsl #2
    //     0x6874c0: add             x25, x25, #0xf
    //     0x6874c4: str             w0, [x25]
    //     0x6874c8: tbz             w0, #0, #0x6874e4
    //     0x6874cc: ldurb           w16, [x1, #-1]
    //     0x6874d0: ldurb           w17, [x0, #-1]
    //     0x6874d4: and             x16, x17, x16, lsr #2
    //     0x6874d8: tst             x16, HEAP, lsr #32
    //     0x6874dc: b.eq            #0x6874e4
    //     0x6874e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6874e4: ldur            x6, [fp, #-0x60]
    // 0x6874e8: ldur            x1, [fp, #-0x38]
    // 0x6874ec: ldur            x0, [fp, #-0x20]
    // 0x6874f0: mov             x3, x4
    // 0x6874f4: ldur            x4, [fp, #-0x48]
    // 0x6874f8: b               #0x68733c
    // 0x6874fc: ldur            x0, [fp, #-8]
    // 0x687500: mov             x4, x3
    // 0x687504: mov             x3, x6
    // 0x687508: ldur            x1, [fp, #-0x18]
    // 0x68750c: mov             x2, x3
    // 0x687510: r0 = scrollIndex=()
    //     0x687510: bl              #0x6875a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x687514: ldur            x16, [fp, #-0x28]
    // 0x687518: str             x16, [SP]
    // 0x68751c: ldur            x1, [fp, #-0x10]
    // 0x687520: r2 = Null
    //     0x687520: mov             x2, NULL
    // 0x687524: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x687524: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x687528: ldr             x4, [x4, #0xb38]
    // 0x68752c: r0 = updateWith()
    //     0x68752c: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x687530: ldur            x0, [fp, #-8]
    // 0x687534: LoadField: r1 = r0->field_6b
    //     0x687534: ldur            w1, [x0, #0x6b]
    // 0x687538: DecompressPointer r1
    //     0x687538: add             x1, x1, HEAP, lsl #32
    // 0x68753c: cmp             w1, NULL
    // 0x687540: b.eq            #0x68759c
    // 0x687544: ldur            x16, [fp, #-0x50]
    // 0x687548: str             x16, [SP]
    // 0x68754c: ldur            x2, [fp, #-0x18]
    // 0x687550: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x687550: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x687554: ldr             x4, [x4, #0xb38]
    // 0x687558: r0 = updateWith()
    //     0x687558: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x68755c: r0 = Null
    //     0x68755c: mov             x0, NULL
    // 0x687560: LeaveFrame
    //     0x687560: mov             SP, fp
    //     0x687564: ldp             fp, lr, [SP], #0x10
    // 0x687568: ret
    //     0x687568: ret             
    // 0x68756c: r0 = ConcurrentModificationError()
    //     0x68756c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x687570: mov             x1, x0
    // 0x687574: ldur            x0, [fp, #-0x20]
    // 0x687578: StoreField: r1->field_b = r0
    //     0x687578: stur            w0, [x1, #0xb]
    // 0x68757c: mov             x0, x1
    // 0x687580: r0 = Throw()
    //     0x687580: bl              #0xd45764  ; ThrowStub
    // 0x687584: brk             #0
    // 0x687588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68758c: b               #0x6871d8
    // 0x687590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687590: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687594: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687598: b               #0x687350
    // 0x68759c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68759c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x6899bc, size: 0x48
    // 0x6899bc: EnterFrame
    //     0x6899bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6899c0: mov             fp, SP
    // 0x6899c4: AllocStack(0x8)
    //     0x6899c4: sub             SP, SP, #8
    // 0x6899c8: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x6899c8: mov             x0, x1
    //     0x6899cc: stur            x1, [fp, #-8]
    // 0x6899d0: CheckStackOverflow
    //     0x6899d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6899d4: cmp             SP, x16
    //     0x6899d8: b.ls            #0x6899fc
    // 0x6899dc: mov             x1, x0
    // 0x6899e0: r0 = clearSemantics()
    //     0x6899e0: bl              #0x689a4c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x6899e4: ldur            x1, [fp, #-8]
    // 0x6899e8: StoreField: r1->field_6b = rNULL
    //     0x6899e8: stur            NULL, [x1, #0x6b]
    // 0x6899ec: r0 = Null
    //     0x6899ec: mov             x0, NULL
    // 0x6899f0: LeaveFrame
    //     0x6899f0: mov             SP, fp
    //     0x6899f4: ldp             fp, lr, [SP], #0x10
    // 0x6899f8: ret
    //     0x6899f8: ret             
    // 0x6899fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6899fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689a00: b               #0x6899dc
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x71150c, size: 0xac
    // 0x71150c: EnterFrame
    //     0x71150c: stp             fp, lr, [SP, #-0x10]!
    //     0x711510: mov             fp, SP
    // 0x711514: mov             x0, x2
    // 0x711518: CheckStackOverflow
    //     0x711518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71151c: cmp             SP, x16
    //     0x711520: b.ls            #0x7115b0
    // 0x711524: LoadField: r2 = r1->field_67
    //     0x711524: ldur            w2, [x1, #0x67]
    // 0x711528: DecompressPointer r2
    //     0x711528: add             x2, x2, HEAP, lsl #32
    // 0x71152c: cmp             w0, w2
    // 0x711530: b.eq            #0x71156c
    // 0x711534: and             w16, w0, w2
    // 0x711538: branchIfSmi(r16, 0x71157c)
    //     0x711538: tbz             w16, #0, #0x71157c
    // 0x71153c: r16 = LoadClassIdInstr(r0)
    //     0x71153c: ldur            x16, [x0, #-1]
    //     0x711540: ubfx            x16, x16, #0xc, #0x14
    // 0x711544: cmp             x16, #0x3d
    // 0x711548: b.ne            #0x71157c
    // 0x71154c: r16 = LoadClassIdInstr(r2)
    //     0x71154c: ldur            x16, [x2, #-1]
    //     0x711550: ubfx            x16, x16, #0xc, #0x14
    // 0x711554: cmp             x16, #0x3d
    // 0x711558: b.ne            #0x71157c
    // 0x71155c: LoadField: r16 = r0->field_7
    //     0x71155c: ldur            x16, [x0, #7]
    // 0x711560: LoadField: r17 = r2->field_7
    //     0x711560: ldur            x17, [x2, #7]
    // 0x711564: cmp             x16, x17
    // 0x711568: b.ne            #0x71157c
    // 0x71156c: r0 = Null
    //     0x71156c: mov             x0, NULL
    // 0x711570: LeaveFrame
    //     0x711570: mov             SP, fp
    //     0x711574: ldp             fp, lr, [SP], #0x10
    // 0x711578: ret
    //     0x711578: ret             
    // 0x71157c: StoreField: r1->field_67 = r0
    //     0x71157c: stur            w0, [x1, #0x67]
    //     0x711580: tbz             w0, #0, #0x71159c
    //     0x711584: ldurb           w16, [x1, #-1]
    //     0x711588: ldurb           w17, [x0, #-1]
    //     0x71158c: and             x16, x17, x16, lsr #2
    //     0x711590: tst             x16, HEAP, lsr #32
    //     0x711594: b.eq            #0x71159c
    //     0x711598: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71159c: r0 = markNeedsSemanticsUpdate()
    //     0x71159c: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7115a0: r0 = Null
    //     0x7115a0: mov             x0, NULL
    // 0x7115a4: LeaveFrame
    //     0x7115a4: mov             SP, fp
    //     0x7115a8: ldp             fp, lr, [SP], #0x10
    // 0x7115ac: ret
    //     0x7115ac: ret             
    // 0x7115b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7115b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7115b4: b               #0x711524
  }
  set _ position=(/* No info */) {
    // ** addr: 0x7115b8, size: 0xbc
    // 0x7115b8: EnterFrame
    //     0x7115b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7115bc: mov             fp, SP
    // 0x7115c0: AllocStack(0x18)
    //     0x7115c0: sub             SP, SP, #0x18
    // 0x7115c4: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7115c4: mov             x3, x1
    //     0x7115c8: mov             x0, x2
    //     0x7115cc: stur            x1, [fp, #-0x10]
    //     0x7115d0: stur            x2, [fp, #-0x18]
    // 0x7115d4: CheckStackOverflow
    //     0x7115d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7115d8: cmp             SP, x16
    //     0x7115dc: b.ls            #0x71166c
    // 0x7115e0: LoadField: r4 = r3->field_5b
    //     0x7115e0: ldur            w4, [x3, #0x5b]
    // 0x7115e4: DecompressPointer r4
    //     0x7115e4: add             x4, x4, HEAP, lsl #32
    // 0x7115e8: stur            x4, [fp, #-8]
    // 0x7115ec: cmp             w0, w4
    // 0x7115f0: b.ne            #0x711604
    // 0x7115f4: r0 = Null
    //     0x7115f4: mov             x0, NULL
    // 0x7115f8: LeaveFrame
    //     0x7115f8: mov             SP, fp
    //     0x7115fc: ldp             fp, lr, [SP], #0x10
    // 0x711600: ret
    //     0x711600: ret             
    // 0x711604: mov             x2, x3
    // 0x711608: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x711608: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a708] AnonymousClosure: (0x5b1440), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5b10c4)
    //     0x71160c: ldr             x1, [x1, #0x708]
    // 0x711610: r0 = AllocateClosure()
    //     0x711610: bl              #0xd467d4  ; AllocateClosureStub
    // 0x711614: ldur            x1, [fp, #-8]
    // 0x711618: mov             x2, x0
    // 0x71161c: stur            x0, [fp, #-8]
    // 0x711620: r0 = removeListener()
    //     0x711620: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x711624: ldur            x0, [fp, #-0x18]
    // 0x711628: ldur            x3, [fp, #-0x10]
    // 0x71162c: StoreField: r3->field_5b = r0
    //     0x71162c: stur            w0, [x3, #0x5b]
    //     0x711630: ldurb           w16, [x3, #-1]
    //     0x711634: ldurb           w17, [x0, #-1]
    //     0x711638: and             x16, x17, x16, lsr #2
    //     0x71163c: tst             x16, HEAP, lsr #32
    //     0x711640: b.eq            #0x711648
    //     0x711644: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x711648: ldur            x1, [fp, #-0x18]
    // 0x71164c: ldur            x2, [fp, #-8]
    // 0x711650: r0 = addListener()
    //     0x711650: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x711654: ldur            x1, [fp, #-0x10]
    // 0x711658: r0 = markNeedsSemanticsUpdate()
    //     0x711658: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x71165c: r0 = Null
    //     0x71165c: mov             x0, NULL
    // 0x711660: LeaveFrame
    //     0x711660: mov             SP, fp
    //     0x711664: ldp             fp, lr, [SP], #0x10
    // 0x711668: ret
    //     0x711668: ret             
    // 0x71166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71166c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711670: b               #0x7115e0
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x711674, size: 0x54
    // 0x711674: EnterFrame
    //     0x711674: stp             fp, lr, [SP, #-0x10]!
    //     0x711678: mov             fp, SP
    // 0x71167c: CheckStackOverflow
    //     0x71167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711680: cmp             SP, x16
    //     0x711684: b.ls            #0x7116c0
    // 0x711688: LoadField: r0 = r1->field_5f
    //     0x711688: ldur            w0, [x1, #0x5f]
    // 0x71168c: DecompressPointer r0
    //     0x71168c: add             x0, x0, HEAP, lsl #32
    // 0x711690: cmp             w2, w0
    // 0x711694: b.ne            #0x7116a8
    // 0x711698: r0 = Null
    //     0x711698: mov             x0, NULL
    // 0x71169c: LeaveFrame
    //     0x71169c: mov             SP, fp
    //     0x7116a0: ldp             fp, lr, [SP], #0x10
    // 0x7116a4: ret
    //     0x7116a4: ret             
    // 0x7116a8: StoreField: r1->field_5f = r2
    //     0x7116a8: stur            w2, [x1, #0x5f]
    // 0x7116ac: r0 = markNeedsSemanticsUpdate()
    //     0x7116ac: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7116b0: r0 = Null
    //     0x7116b0: mov             x0, NULL
    // 0x7116b4: LeaveFrame
    //     0x7116b4: mov             SP, fp
    //     0x7116b8: ldp             fp, lr, [SP], #0x10
    // 0x7116bc: ret
    //     0x7116bc: ret             
    // 0x7116c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7116c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7116c4: b               #0x711688
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0xb6acb4, size: 0x104
    // 0xb6acb4: EnterFrame
    //     0xb6acb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6acb8: mov             fp, SP
    // 0xb6acbc: AllocStack(0x10)
    //     0xb6acbc: sub             SP, SP, #0x10
    // 0xb6acc0: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2, fp-0x10 */, dynamic _ /* r6 => r1 */)
    //     0xb6acc0: mov             x4, x1
    //     0xb6acc4: mov             x0, x3
    //     0xb6acc8: mov             x3, x2
    //     0xb6accc: mov             x2, x5
    //     0xb6acd0: stur            x1, [fp, #-8]
    //     0xb6acd4: mov             x1, x6
    //     0xb6acd8: stur            x5, [fp, #-0x10]
    // 0xb6acdc: CheckStackOverflow
    //     0xb6acdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ace0: cmp             SP, x16
    //     0xb6ace4: b.ls            #0xb6adb0
    // 0xb6ace8: StoreField: r4->field_63 = r0
    //     0xb6ace8: stur            w0, [x4, #0x63]
    //     0xb6acec: ldurb           w16, [x4, #-1]
    //     0xb6acf0: ldurb           w17, [x0, #-1]
    //     0xb6acf4: and             x16, x17, x16, lsr #2
    //     0xb6acf8: tst             x16, HEAP, lsr #32
    //     0xb6acfc: b.eq            #0xb6ad04
    //     0xb6ad00: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb6ad04: mov             x0, x2
    // 0xb6ad08: StoreField: r4->field_5b = r0
    //     0xb6ad08: stur            w0, [x4, #0x5b]
    //     0xb6ad0c: ldurb           w16, [x4, #-1]
    //     0xb6ad10: ldurb           w17, [x0, #-1]
    //     0xb6ad14: and             x16, x17, x16, lsr #2
    //     0xb6ad18: tst             x16, HEAP, lsr #32
    //     0xb6ad1c: b.eq            #0xb6ad24
    //     0xb6ad20: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb6ad24: StoreField: r4->field_5f = r3
    //     0xb6ad24: stur            w3, [x4, #0x5f]
    // 0xb6ad28: mov             x0, x1
    // 0xb6ad2c: StoreField: r4->field_67 = r0
    //     0xb6ad2c: stur            w0, [x4, #0x67]
    //     0xb6ad30: tbz             w0, #0, #0xb6ad4c
    //     0xb6ad34: ldurb           w16, [x4, #-1]
    //     0xb6ad38: ldurb           w17, [x0, #-1]
    //     0xb6ad3c: and             x16, x17, x16, lsr #2
    //     0xb6ad40: tst             x16, HEAP, lsr #32
    //     0xb6ad44: b.eq            #0xb6ad4c
    //     0xb6ad48: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb6ad4c: r0 = _LayoutCacheStorage()
    //     0xb6ad4c: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6ad50: ldur            x2, [fp, #-8]
    // 0xb6ad54: StoreField: r2->field_4f = r0
    //     0xb6ad54: stur            w0, [x2, #0x4f]
    //     0xb6ad58: ldurb           w16, [x2, #-1]
    //     0xb6ad5c: ldurb           w17, [x0, #-1]
    //     0xb6ad60: and             x16, x17, x16, lsr #2
    //     0xb6ad64: tst             x16, HEAP, lsr #32
    //     0xb6ad68: b.eq            #0xb6ad70
    //     0xb6ad6c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6ad70: mov             x1, x2
    // 0xb6ad74: r0 = RenderObject()
    //     0xb6ad74: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6ad78: ldur            x1, [fp, #-8]
    // 0xb6ad7c: r2 = Null
    //     0xb6ad7c: mov             x2, NULL
    // 0xb6ad80: r0 = child=()
    //     0xb6ad80: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6ad84: ldur            x2, [fp, #-8]
    // 0xb6ad88: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xb6ad88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a708] AnonymousClosure: (0x5b1440), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x5b10c4)
    //     0xb6ad8c: ldr             x1, [x1, #0x708]
    // 0xb6ad90: r0 = AllocateClosure()
    //     0xb6ad90: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb6ad94: ldur            x1, [fp, #-0x10]
    // 0xb6ad98: mov             x2, x0
    // 0xb6ad9c: r0 = addListener()
    //     0xb6ad9c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb6ada0: r0 = Null
    //     0xb6ada0: mov             x0, NULL
    // 0xb6ada4: LeaveFrame
    //     0xb6ada4: mov             SP, fp
    //     0xb6ada8: ldp             fp, lr, [SP], #0x10
    // 0xb6adac: ret
    //     0xb6adac: ret             
    // 0xb6adb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6adb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6adb4: b               #0xb6ace8
  }
}

// class id: 3631, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0xb1830c, size: 0x30
    // 0xb1830c: EnterFrame
    //     0xb1830c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18310: mov             fp, SP
    // 0xb18314: CheckStackOverflow
    //     0xb18314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18318: cmp             SP, x16
    //     0xb1831c: b.ls            #0xb18334
    // 0xb18320: r0 = notifyListeners()
    //     0xb18320: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb18324: r0 = Null
    //     0xb18324: mov             x0, NULL
    // 0xb18328: LeaveFrame
    //     0xb18328: mov             SP, fp
    //     0xb1832c: ldp             fp, lr, [SP], #0x10
    // 0xb18330: ret
    //     0xb18330: ret             
    // 0xb18334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18338: b               #0xb18320
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xc4c678, size: 0x64
    // 0xc4c678: EnterFrame
    //     0xc4c678: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c67c: mov             fp, SP
    // 0xc4c680: AllocStack(0x8)
    //     0xc4c680: sub             SP, SP, #8
    // 0xc4c684: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc4c684: mov             x3, x2
    //     0xc4c688: stur            x2, [fp, #-8]
    // 0xc4c68c: cmp             w3, NULL
    // 0xc4c690: b.eq            #0xc4c6d8
    // 0xc4c694: mov             x0, x3
    // 0xc4c698: r2 = Null
    //     0xc4c698: mov             x2, NULL
    // 0xc4c69c: r1 = Null
    //     0xc4c69c: mov             x1, NULL
    // 0xc4c6a0: r4 = 60
    //     0xc4c6a0: movz            x4, #0x3c
    // 0xc4c6a4: branchIfSmi(r0, 0xc4c6b0)
    //     0xc4c6a4: tbz             w0, #0, #0xc4c6b0
    // 0xc4c6a8: r4 = LoadClassIdInstr(r0)
    //     0xc4c6a8: ldur            x4, [x0, #-1]
    //     0xc4c6ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc4c6b0: cmp             x4, #0x3e
    // 0xc4c6b4: b.eq            #0xc4c6c8
    // 0xc4c6b8: r8 = double
    //     0xc4c6b8: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xc4c6bc: r3 = Null
    //     0xc4c6bc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dec0] Null
    //     0xc4c6c0: ldr             x3, [x3, #0xec0]
    // 0xc4c6c4: r0 = double()
    //     0xc4c6c4: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xc4c6c8: ldur            x0, [fp, #-8]
    // 0xc4c6cc: LeaveFrame
    //     0xc4c6cc: mov             SP, fp
    //     0xc4c6d0: ldp             fp, lr, [SP], #0x10
    // 0xc4c6d4: ret
    //     0xc4c6d4: ret             
    // 0xc4c6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4c6d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d8e4, size: 0x64
    // 0xc4d8e4: EnterFrame
    //     0xc4d8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d8e8: mov             fp, SP
    // 0xc4d8ec: AllocStack(0x8)
    //     0xc4d8ec: sub             SP, SP, #8
    // 0xc4d8f0: LoadField: r3 = r1->field_33
    //     0xc4d8f0: ldur            w3, [x1, #0x33]
    // 0xc4d8f4: DecompressPointer r3
    //     0xc4d8f4: add             x3, x3, HEAP, lsl #32
    // 0xc4d8f8: stur            x3, [fp, #-8]
    // 0xc4d8fc: cmp             w3, NULL
    // 0xc4d900: b.ne            #0xc4d938
    // 0xc4d904: LoadField: r2 = r1->field_23
    //     0xc4d904: ldur            w2, [x1, #0x23]
    // 0xc4d908: DecompressPointer r2
    //     0xc4d908: add             x2, x2, HEAP, lsl #32
    // 0xc4d90c: mov             x0, x3
    // 0xc4d910: r1 = Null
    //     0xc4d910: mov             x1, NULL
    // 0xc4d914: cmp             w2, NULL
    // 0xc4d918: b.eq            #0xc4d938
    // 0xc4d91c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d91c: ldur            w4, [x2, #0x17]
    // 0xc4d920: DecompressPointer r4
    //     0xc4d920: add             x4, x4, HEAP, lsl #32
    // 0xc4d924: r8 = X0
    //     0xc4d924: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d928: LoadField: r9 = r4->field_7
    //     0xc4d928: ldur            x9, [x4, #7]
    // 0xc4d92c: r3 = Null
    //     0xc4d92c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4e0] Null
    //     0xc4d930: ldr             x3, [x3, #0x4e0]
    // 0xc4d934: blr             x9
    // 0xc4d938: ldur            x0, [fp, #-8]
    // 0xc4d93c: LeaveFrame
    //     0xc4d93c: mov             SP, fp
    //     0xc4d940: ldp             fp, lr, [SP], #0x10
    // 0xc4d944: ret
    //     0xc4d944: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xc50eac, size: 0x74
    // 0xc50eac: EnterFrame
    //     0xc50eac: stp             fp, lr, [SP, #-0x10]!
    //     0xc50eb0: mov             fp, SP
    // 0xc50eb4: AllocStack(0x8)
    //     0xc50eb4: sub             SP, SP, #8
    // 0xc50eb8: LoadField: r3 = r1->field_33
    //     0xc50eb8: ldur            w3, [x1, #0x33]
    // 0xc50ebc: DecompressPointer r3
    //     0xc50ebc: add             x3, x3, HEAP, lsl #32
    // 0xc50ec0: stur            x3, [fp, #-8]
    // 0xc50ec4: cmp             w3, NULL
    // 0xc50ec8: b.ne            #0xc50f00
    // 0xc50ecc: LoadField: r2 = r1->field_23
    //     0xc50ecc: ldur            w2, [x1, #0x23]
    // 0xc50ed0: DecompressPointer r2
    //     0xc50ed0: add             x2, x2, HEAP, lsl #32
    // 0xc50ed4: mov             x0, x3
    // 0xc50ed8: r1 = Null
    //     0xc50ed8: mov             x1, NULL
    // 0xc50edc: cmp             w2, NULL
    // 0xc50ee0: b.eq            #0xc50f00
    // 0xc50ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc50ee4: ldur            w4, [x2, #0x17]
    // 0xc50ee8: DecompressPointer r4
    //     0xc50ee8: add             x4, x4, HEAP, lsl #32
    // 0xc50eec: r8 = X0
    //     0xc50eec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc50ef0: LoadField: r9 = r4->field_7
    //     0xc50ef0: ldur            x9, [x4, #7]
    // 0xc50ef4: r3 = Null
    //     0xc50ef4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a4d0] Null
    //     0xc50ef8: ldr             x3, [x3, #0x4d0]
    // 0xc50efc: blr             x9
    // 0xc50f00: ldur            x1, [fp, #-8]
    // 0xc50f04: cmp             w1, NULL
    // 0xc50f08: r16 = true
    //     0xc50f08: add             x16, NULL, #0x20  ; true
    // 0xc50f0c: r17 = false
    //     0xc50f0c: add             x17, NULL, #0x30  ; false
    // 0xc50f10: csel            x0, x16, x17, ne
    // 0xc50f14: LeaveFrame
    //     0xc50f14: mov             SP, fp
    //     0xc50f18: ldp             fp, lr, [SP], #0x10
    // 0xc50f1c: ret
    //     0xc50f1c: ret             
  }
}

// class id: 4275, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7008fc, size: 0x13c
    // 0x7008fc: EnterFrame
    //     0x7008fc: stp             fp, lr, [SP, #-0x10]!
    //     0x700900: mov             fp, SP
    // 0x700904: AllocStack(0x18)
    //     0x700904: sub             SP, SP, #0x18
    // 0x700908: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x700908: mov             x0, x1
    //     0x70090c: stur            x1, [fp, #-8]
    //     0x700910: stur            x2, [fp, #-0x10]
    // 0x700914: CheckStackOverflow
    //     0x700914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700918: cmp             SP, x16
    //     0x70091c: b.ls            #0x700a28
    // 0x700920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x700920: ldur            w1, [x0, #0x17]
    // 0x700924: DecompressPointer r1
    //     0x700924: add             x1, x1, HEAP, lsl #32
    // 0x700928: cmp             w1, NULL
    // 0x70092c: b.ne            #0x700938
    // 0x700930: mov             x1, x0
    // 0x700934: r0 = _updateTickerModeNotifier()
    //     0x700934: bl              #0x700a38  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x700938: ldur            x0, [fp, #-8]
    // 0x70093c: LoadField: r1 = r0->field_13
    //     0x70093c: ldur            w1, [x0, #0x13]
    // 0x700940: DecompressPointer r1
    //     0x700940: add             x1, x1, HEAP, lsl #32
    // 0x700944: cmp             w1, NULL
    // 0x700948: b.ne            #0x7009a0
    // 0x70094c: r1 = <_WidgetTicker>
    //     0x70094c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x700950: ldr             x1, [x1, #0xd50]
    // 0x700954: r0 = _Set()
    //     0x700954: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x700958: mov             x1, x0
    // 0x70095c: r0 = _Uint32List
    //     0x70095c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x700960: StoreField: r1->field_1b = r0
    //     0x700960: stur            w0, [x1, #0x1b]
    // 0x700964: StoreField: r1->field_b = rZR
    //     0x700964: stur            wzr, [x1, #0xb]
    // 0x700968: r0 = const []
    //     0x700968: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x70096c: StoreField: r1->field_f = r0
    //     0x70096c: stur            w0, [x1, #0xf]
    // 0x700970: StoreField: r1->field_13 = rZR
    //     0x700970: stur            wzr, [x1, #0x13]
    // 0x700974: ArrayStore: r1[0] = rZR  ; List_4
    //     0x700974: stur            wzr, [x1, #0x17]
    // 0x700978: mov             x0, x1
    // 0x70097c: ldur            x1, [fp, #-8]
    // 0x700980: StoreField: r1->field_13 = r0
    //     0x700980: stur            w0, [x1, #0x13]
    //     0x700984: ldurb           w16, [x1, #-1]
    //     0x700988: ldurb           w17, [x0, #-1]
    //     0x70098c: and             x16, x17, x16, lsr #2
    //     0x700990: tst             x16, HEAP, lsr #32
    //     0x700994: b.eq            #0x70099c
    //     0x700998: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70099c: b               #0x7009a4
    // 0x7009a0: mov             x1, x0
    // 0x7009a4: ldur            x0, [fp, #-0x10]
    // 0x7009a8: r0 = _WidgetTicker()
    //     0x7009a8: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7009ac: mov             x3, x0
    // 0x7009b0: ldur            x2, [fp, #-8]
    // 0x7009b4: stur            x3, [fp, #-0x18]
    // 0x7009b8: StoreField: r3->field_1b = r2
    //     0x7009b8: stur            w2, [x3, #0x1b]
    // 0x7009bc: r0 = false
    //     0x7009bc: add             x0, NULL, #0x30  ; false
    // 0x7009c0: StoreField: r3->field_b = r0
    //     0x7009c0: stur            w0, [x3, #0xb]
    // 0x7009c4: ldur            x0, [fp, #-0x10]
    // 0x7009c8: StoreField: r3->field_13 = r0
    //     0x7009c8: stur            w0, [x3, #0x13]
    // 0x7009cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7009cc: ldur            w1, [x2, #0x17]
    // 0x7009d0: DecompressPointer r1
    //     0x7009d0: add             x1, x1, HEAP, lsl #32
    // 0x7009d4: cmp             w1, NULL
    // 0x7009d8: b.eq            #0x700a30
    // 0x7009dc: r0 = LoadClassIdInstr(r1)
    //     0x7009dc: ldur            x0, [x1, #-1]
    //     0x7009e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7009e4: r0 = GDT[cid_x0 + 0xe43]()
    //     0x7009e4: add             lr, x0, #0xe43
    //     0x7009e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7009ec: blr             lr
    // 0x7009f0: eor             x2, x0, #0x10
    // 0x7009f4: ldur            x1, [fp, #-0x18]
    // 0x7009f8: r0 = muted=()
    //     0x7009f8: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7009fc: ldur            x0, [fp, #-8]
    // 0x700a00: LoadField: r1 = r0->field_13
    //     0x700a00: ldur            w1, [x0, #0x13]
    // 0x700a04: DecompressPointer r1
    //     0x700a04: add             x1, x1, HEAP, lsl #32
    // 0x700a08: cmp             w1, NULL
    // 0x700a0c: b.eq            #0x700a34
    // 0x700a10: ldur            x2, [fp, #-0x18]
    // 0x700a14: r0 = add()
    //     0x700a14: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x700a18: ldur            x0, [fp, #-0x18]
    // 0x700a1c: LeaveFrame
    //     0x700a1c: mov             SP, fp
    //     0x700a20: ldp             fp, lr, [SP], #0x10
    // 0x700a24: ret
    //     0x700a24: ret             
    // 0x700a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700a28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700a2c: b               #0x700920
    // 0x700a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700a30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700a34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x700a38, size: 0x124
    // 0x700a38: EnterFrame
    //     0x700a38: stp             fp, lr, [SP, #-0x10]!
    //     0x700a3c: mov             fp, SP
    // 0x700a40: AllocStack(0x18)
    //     0x700a40: sub             SP, SP, #0x18
    // 0x700a44: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x700a44: mov             x2, x1
    //     0x700a48: stur            x1, [fp, #-8]
    // 0x700a4c: CheckStackOverflow
    //     0x700a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700a50: cmp             SP, x16
    //     0x700a54: b.ls            #0x700b50
    // 0x700a58: LoadField: r1 = r2->field_f
    //     0x700a58: ldur            w1, [x2, #0xf]
    // 0x700a5c: DecompressPointer r1
    //     0x700a5c: add             x1, x1, HEAP, lsl #32
    // 0x700a60: cmp             w1, NULL
    // 0x700a64: b.eq            #0x700b58
    // 0x700a68: r0 = getNotifier()
    //     0x700a68: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x700a6c: mov             x3, x0
    // 0x700a70: ldur            x0, [fp, #-8]
    // 0x700a74: stur            x3, [fp, #-0x18]
    // 0x700a78: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x700a78: ldur            w4, [x0, #0x17]
    // 0x700a7c: DecompressPointer r4
    //     0x700a7c: add             x4, x4, HEAP, lsl #32
    // 0x700a80: stur            x4, [fp, #-0x10]
    // 0x700a84: cmp             w3, w4
    // 0x700a88: b.ne            #0x700a9c
    // 0x700a8c: r0 = Null
    //     0x700a8c: mov             x0, NULL
    // 0x700a90: LeaveFrame
    //     0x700a90: mov             SP, fp
    //     0x700a94: ldp             fp, lr, [SP], #0x10
    // 0x700a98: ret
    //     0x700a98: ret             
    // 0x700a9c: cmp             w4, NULL
    // 0x700aa0: b.eq            #0x700ae4
    // 0x700aa4: mov             x2, x0
    // 0x700aa8: r1 = Function '_updateTickers@258311458':.
    //     0x700aa8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] AnonymousClosure: (0x700b5c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x700b94)
    //     0x700aac: ldr             x1, [x1, #0x5e0]
    // 0x700ab0: r0 = AllocateClosure()
    //     0x700ab0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x700ab4: ldur            x1, [fp, #-0x10]
    // 0x700ab8: r2 = LoadClassIdInstr(r1)
    //     0x700ab8: ldur            x2, [x1, #-1]
    //     0x700abc: ubfx            x2, x2, #0xc, #0x14
    // 0x700ac0: mov             x16, x0
    // 0x700ac4: mov             x0, x2
    // 0x700ac8: mov             x2, x16
    // 0x700acc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x700acc: movz            x17, #0xd22f
    //     0x700ad0: add             lr, x0, x17
    //     0x700ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x700ad8: blr             lr
    // 0x700adc: ldur            x0, [fp, #-8]
    // 0x700ae0: ldur            x3, [fp, #-0x18]
    // 0x700ae4: mov             x2, x0
    // 0x700ae8: r1 = Function '_updateTickers@258311458':.
    //     0x700ae8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] AnonymousClosure: (0x700b5c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x700b94)
    //     0x700aec: ldr             x1, [x1, #0x5e0]
    // 0x700af0: r0 = AllocateClosure()
    //     0x700af0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x700af4: ldur            x3, [fp, #-0x18]
    // 0x700af8: r1 = LoadClassIdInstr(r3)
    //     0x700af8: ldur            x1, [x3, #-1]
    //     0x700afc: ubfx            x1, x1, #0xc, #0x14
    // 0x700b00: mov             x2, x0
    // 0x700b04: mov             x0, x1
    // 0x700b08: mov             x1, x3
    // 0x700b0c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x700b0c: movz            x17, #0xd575
    //     0x700b10: add             lr, x0, x17
    //     0x700b14: ldr             lr, [x21, lr, lsl #3]
    //     0x700b18: blr             lr
    // 0x700b1c: ldur            x0, [fp, #-0x18]
    // 0x700b20: ldur            x1, [fp, #-8]
    // 0x700b24: ArrayStore: r1[0] = r0  ; List_4
    //     0x700b24: stur            w0, [x1, #0x17]
    //     0x700b28: ldurb           w16, [x1, #-1]
    //     0x700b2c: ldurb           w17, [x0, #-1]
    //     0x700b30: and             x16, x17, x16, lsr #2
    //     0x700b34: tst             x16, HEAP, lsr #32
    //     0x700b38: b.eq            #0x700b40
    //     0x700b3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x700b40: r0 = Null
    //     0x700b40: mov             x0, NULL
    // 0x700b44: LeaveFrame
    //     0x700b44: mov             SP, fp
    //     0x700b48: ldp             fp, lr, [SP], #0x10
    // 0x700b4c: ret
    //     0x700b4c: ret             
    // 0x700b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700b50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700b54: b               #0x700a58
    // 0x700b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700b58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x700b5c, size: 0x38
    // 0x700b5c: EnterFrame
    //     0x700b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x700b60: mov             fp, SP
    // 0x700b64: ldr             x0, [fp, #0x10]
    // 0x700b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x700b68: ldur            w1, [x0, #0x17]
    // 0x700b6c: DecompressPointer r1
    //     0x700b6c: add             x1, x1, HEAP, lsl #32
    // 0x700b70: CheckStackOverflow
    //     0x700b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700b74: cmp             SP, x16
    //     0x700b78: b.ls            #0x700b8c
    // 0x700b7c: r0 = _updateTickers()
    //     0x700b7c: bl              #0x700b94  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x700b80: LeaveFrame
    //     0x700b80: mov             SP, fp
    //     0x700b84: ldp             fp, lr, [SP], #0x10
    // 0x700b88: ret
    //     0x700b88: ret             
    // 0x700b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700b90: b               #0x700b7c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x700b94, size: 0x15c
    // 0x700b94: EnterFrame
    //     0x700b94: stp             fp, lr, [SP, #-0x10]!
    //     0x700b98: mov             fp, SP
    // 0x700b9c: AllocStack(0x20)
    //     0x700b9c: sub             SP, SP, #0x20
    // 0x700ba0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x700ba0: mov             x2, x1
    //     0x700ba4: stur            x1, [fp, #-8]
    // 0x700ba8: CheckStackOverflow
    //     0x700ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700bac: cmp             SP, x16
    //     0x700bb0: b.ls            #0x700cd8
    // 0x700bb4: LoadField: r0 = r2->field_13
    //     0x700bb4: ldur            w0, [x2, #0x13]
    // 0x700bb8: DecompressPointer r0
    //     0x700bb8: add             x0, x0, HEAP, lsl #32
    // 0x700bbc: cmp             w0, NULL
    // 0x700bc0: b.eq            #0x700cc8
    // 0x700bc4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x700bc4: ldur            w1, [x2, #0x17]
    // 0x700bc8: DecompressPointer r1
    //     0x700bc8: add             x1, x1, HEAP, lsl #32
    // 0x700bcc: cmp             w1, NULL
    // 0x700bd0: b.eq            #0x700ce0
    // 0x700bd4: r0 = LoadClassIdInstr(r1)
    //     0x700bd4: ldur            x0, [x1, #-1]
    //     0x700bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x700bdc: r0 = GDT[cid_x0 + 0xe43]()
    //     0x700bdc: add             lr, x0, #0xe43
    //     0x700be0: ldr             lr, [x21, lr, lsl #3]
    //     0x700be4: blr             lr
    // 0x700be8: eor             x2, x0, #0x10
    // 0x700bec: ldur            x0, [fp, #-8]
    // 0x700bf0: stur            x2, [fp, #-0x10]
    // 0x700bf4: LoadField: r1 = r0->field_13
    //     0x700bf4: ldur            w1, [x0, #0x13]
    // 0x700bf8: DecompressPointer r1
    //     0x700bf8: add             x1, x1, HEAP, lsl #32
    // 0x700bfc: cmp             w1, NULL
    // 0x700c00: b.eq            #0x700ce4
    // 0x700c04: r0 = iterator()
    //     0x700c04: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x700c08: stur            x0, [fp, #-0x18]
    // 0x700c0c: LoadField: r2 = r0->field_7
    //     0x700c0c: ldur            w2, [x0, #7]
    // 0x700c10: DecompressPointer r2
    //     0x700c10: add             x2, x2, HEAP, lsl #32
    // 0x700c14: stur            x2, [fp, #-8]
    // 0x700c18: ldur            x3, [fp, #-0x10]
    // 0x700c1c: CheckStackOverflow
    //     0x700c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700c20: cmp             SP, x16
    //     0x700c24: b.ls            #0x700ce8
    // 0x700c28: mov             x1, x0
    // 0x700c2c: r0 = moveNext()
    //     0x700c2c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x700c30: tbnz            w0, #4, #0x700cc8
    // 0x700c34: ldur            x3, [fp, #-0x18]
    // 0x700c38: LoadField: r4 = r3->field_33
    //     0x700c38: ldur            w4, [x3, #0x33]
    // 0x700c3c: DecompressPointer r4
    //     0x700c3c: add             x4, x4, HEAP, lsl #32
    // 0x700c40: stur            x4, [fp, #-0x20]
    // 0x700c44: cmp             w4, NULL
    // 0x700c48: b.ne            #0x700c7c
    // 0x700c4c: mov             x0, x4
    // 0x700c50: ldur            x2, [fp, #-8]
    // 0x700c54: r1 = Null
    //     0x700c54: mov             x1, NULL
    // 0x700c58: cmp             w2, NULL
    // 0x700c5c: b.eq            #0x700c7c
    // 0x700c60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x700c60: ldur            w4, [x2, #0x17]
    // 0x700c64: DecompressPointer r4
    //     0x700c64: add             x4, x4, HEAP, lsl #32
    // 0x700c68: r8 = X0
    //     0x700c68: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x700c6c: LoadField: r9 = r4->field_7
    //     0x700c6c: ldur            x9, [x4, #7]
    // 0x700c70: r3 = Null
    //     0x700c70: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5d0] Null
    //     0x700c74: ldr             x3, [x3, #0x5d0]
    // 0x700c78: blr             x9
    // 0x700c7c: ldur            x2, [fp, #-0x10]
    // 0x700c80: ldur            x0, [fp, #-0x20]
    // 0x700c84: LoadField: r1 = r0->field_b
    //     0x700c84: ldur            w1, [x0, #0xb]
    // 0x700c88: DecompressPointer r1
    //     0x700c88: add             x1, x1, HEAP, lsl #32
    // 0x700c8c: cmp             w2, w1
    // 0x700c90: b.eq            #0x700cbc
    // 0x700c94: StoreField: r0->field_b = r2
    //     0x700c94: stur            w2, [x0, #0xb]
    // 0x700c98: tbnz            w2, #4, #0x700ca8
    // 0x700c9c: mov             x1, x0
    // 0x700ca0: r0 = unscheduleTick()
    //     0x700ca0: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x700ca4: b               #0x700cbc
    // 0x700ca8: mov             x1, x0
    // 0x700cac: r0 = shouldScheduleTick()
    //     0x700cac: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x700cb0: tbnz            w0, #4, #0x700cbc
    // 0x700cb4: ldur            x1, [fp, #-0x20]
    // 0x700cb8: r0 = scheduleTick()
    //     0x700cb8: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x700cbc: ldur            x0, [fp, #-0x18]
    // 0x700cc0: ldur            x2, [fp, #-8]
    // 0x700cc4: b               #0x700c18
    // 0x700cc8: r0 = Null
    //     0x700cc8: mov             x0, NULL
    // 0x700ccc: LeaveFrame
    //     0x700ccc: mov             SP, fp
    //     0x700cd0: ldp             fp, lr, [SP], #0x10
    // 0x700cd4: ret
    //     0x700cd4: ret             
    // 0x700cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700cdc: b               #0x700bb4
    // 0x700ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700ce0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700ce4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700ce8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700cec: b               #0x700c28
  }
  _ activate(/* No info */) {
    // ** addr: 0x855e04, size: 0x48
    // 0x855e04: EnterFrame
    //     0x855e04: stp             fp, lr, [SP, #-0x10]!
    //     0x855e08: mov             fp, SP
    // 0x855e0c: AllocStack(0x8)
    //     0x855e0c: sub             SP, SP, #8
    // 0x855e10: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855e10: mov             x0, x1
    //     0x855e14: stur            x1, [fp, #-8]
    // 0x855e18: CheckStackOverflow
    //     0x855e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855e1c: cmp             SP, x16
    //     0x855e20: b.ls            #0x855e44
    // 0x855e24: mov             x1, x0
    // 0x855e28: r0 = _updateTickerModeNotifier()
    //     0x855e28: bl              #0x700a38  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855e2c: ldur            x1, [fp, #-8]
    // 0x855e30: r0 = _updateTickers()
    //     0x855e30: bl              #0x700b94  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x855e34: r0 = Null
    //     0x855e34: mov             x0, NULL
    // 0x855e38: LeaveFrame
    //     0x855e38: mov             SP, fp
    //     0x855e3c: ldp             fp, lr, [SP], #0x10
    // 0x855e40: ret
    //     0x855e40: ret             
    // 0x855e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855e48: b               #0x855e24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee058, size: 0x94
    // 0x9ee058: EnterFrame
    //     0x9ee058: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee05c: mov             fp, SP
    // 0x9ee060: AllocStack(0x10)
    //     0x9ee060: sub             SP, SP, #0x10
    // 0x9ee064: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ee064: mov             x0, x1
    //     0x9ee068: stur            x1, [fp, #-0x10]
    // 0x9ee06c: CheckStackOverflow
    //     0x9ee06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee070: cmp             SP, x16
    //     0x9ee074: b.ls            #0x9ee0e4
    // 0x9ee078: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ee078: ldur            w3, [x0, #0x17]
    // 0x9ee07c: DecompressPointer r3
    //     0x9ee07c: add             x3, x3, HEAP, lsl #32
    // 0x9ee080: stur            x3, [fp, #-8]
    // 0x9ee084: cmp             w3, NULL
    // 0x9ee088: b.ne            #0x9ee094
    // 0x9ee08c: mov             x1, x0
    // 0x9ee090: b               #0x9ee0d0
    // 0x9ee094: mov             x2, x0
    // 0x9ee098: r1 = Function '_updateTickers@258311458':.
    //     0x9ee098: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] AnonymousClosure: (0x700b5c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x700b94)
    //     0x9ee09c: ldr             x1, [x1, #0x5e0]
    // 0x9ee0a0: r0 = AllocateClosure()
    //     0x9ee0a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee0a4: ldur            x1, [fp, #-8]
    // 0x9ee0a8: r2 = LoadClassIdInstr(r1)
    //     0x9ee0a8: ldur            x2, [x1, #-1]
    //     0x9ee0ac: ubfx            x2, x2, #0xc, #0x14
    // 0x9ee0b0: mov             x16, x0
    // 0x9ee0b4: mov             x0, x2
    // 0x9ee0b8: mov             x2, x16
    // 0x9ee0bc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ee0bc: movz            x17, #0xd22f
    //     0x9ee0c0: add             lr, x0, x17
    //     0x9ee0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee0c8: blr             lr
    // 0x9ee0cc: ldur            x1, [fp, #-0x10]
    // 0x9ee0d0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ee0d0: stur            NULL, [x1, #0x17]
    // 0x9ee0d4: r0 = Null
    //     0x9ee0d4: mov             x0, NULL
    // 0x9ee0d8: LeaveFrame
    //     0x9ee0d8: mov             SP, fp
    //     0x9ee0dc: ldp             fp, lr, [SP], #0x10
    // 0x9ee0e0: ret
    //     0x9ee0e0: ret             
    // 0x9ee0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee0e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee0e8: b               #0x9ee078
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ee0ec, size: 0x38
    // 0x9ee0ec: EnterFrame
    //     0x9ee0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee0f0: mov             fp, SP
    // 0x9ee0f4: ldr             x0, [fp, #0x10]
    // 0x9ee0f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ee0f8: ldur            w1, [x0, #0x17]
    // 0x9ee0fc: DecompressPointer r1
    //     0x9ee0fc: add             x1, x1, HEAP, lsl #32
    // 0x9ee100: CheckStackOverflow
    //     0x9ee100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee104: cmp             SP, x16
    //     0x9ee108: b.ls            #0x9ee11c
    // 0x9ee10c: r0 = dispose()
    //     0x9ee10c: bl              #0x9ee058  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x9ee110: LeaveFrame
    //     0x9ee110: mov             SP, fp
    //     0x9ee114: ldp             fp, lr, [SP], #0x10
    // 0x9ee118: ret
    //     0x9ee118: ret             
    // 0x9ee11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee11c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee120: b               #0x9ee10c
  }
}

// class id: 4276, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6f09c4, size: 0x23c
    // 0x6f09c4: EnterFrame
    //     0x6f09c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f09c8: mov             fp, SP
    // 0x6f09cc: AllocStack(0x40)
    //     0x6f09cc: sub             SP, SP, #0x40
    // 0x6f09d0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f09d0: mov             x3, x1
    //     0x6f09d4: stur            x1, [fp, #-8]
    //     0x6f09d8: stur            x2, [fp, #-0x10]
    // 0x6f09dc: CheckStackOverflow
    //     0x6f09dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f09e0: cmp             SP, x16
    //     0x6f09e4: b.ls            #0x6f0bf0
    // 0x6f09e8: r1 = 2
    //     0x6f09e8: movz            x1, #0x2
    // 0x6f09ec: r0 = AllocateContext()
    //     0x6f09ec: bl              #0xd46410  ; AllocateContextStub
    // 0x6f09f0: ldur            x3, [fp, #-8]
    // 0x6f09f4: stur            x0, [fp, #-0x18]
    // 0x6f09f8: StoreField: r0->field_f = r3
    //     0x6f09f8: stur            w3, [x0, #0xf]
    // 0x6f09fc: ldur            x1, [fp, #-0x10]
    // 0x6f0a00: StoreField: r0->field_13 = r1
    //     0x6f0a00: stur            w1, [x0, #0x13]
    // 0x6f0a04: LoadField: r1 = r3->field_1b
    //     0x6f0a04: ldur            w1, [x3, #0x1b]
    // 0x6f0a08: DecompressPointer r1
    //     0x6f0a08: add             x1, x1, HEAP, lsl #32
    // 0x6f0a0c: cmp             w1, NULL
    // 0x6f0a10: b.ne            #0x6f0a1c
    // 0x6f0a14: r0 = Null
    //     0x6f0a14: mov             x0, NULL
    // 0x6f0a18: b               #0x6f0a28
    // 0x6f0a1c: r2 = "offset"
    //     0x6f0a1c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be68] "offset"
    //     0x6f0a20: ldr             x2, [x2, #0xe68]
    // 0x6f0a24: r0 = contains()
    //     0x6f0a24: bl              #0x6b0530  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x6f0a28: cmp             w0, NULL
    // 0x6f0a2c: b.ne            #0x6f0a34
    // 0x6f0a30: r0 = false
    //     0x6f0a30: add             x0, NULL, #0x30  ; false
    // 0x6f0a34: stur            x0, [fp, #-0x10]
    // 0x6f0a38: tbnz            w0, #4, #0x6f0ab8
    // 0x6f0a3c: ldur            x3, [fp, #-8]
    // 0x6f0a40: LoadField: r1 = r3->field_1b
    //     0x6f0a40: ldur            w1, [x3, #0x1b]
    // 0x6f0a44: DecompressPointer r1
    //     0x6f0a44: add             x1, x1, HEAP, lsl #32
    // 0x6f0a48: cmp             w1, NULL
    // 0x6f0a4c: b.eq            #0x6f0bf8
    // 0x6f0a50: r16 = <Object>
    //     0x6f0a50: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6f0a54: stp             x1, x16, [SP, #8]
    // 0x6f0a58: r16 = "offset"
    //     0x6f0a58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be68] "offset"
    //     0x6f0a5c: ldr             x16, [x16, #0xe68]
    // 0x6f0a60: str             x16, [SP]
    // 0x6f0a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f0a64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f0a68: r0 = read()
    //     0x6f0a68: bl              #0x6b0470  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x6f0a6c: mov             x3, x0
    // 0x6f0a70: stur            x3, [fp, #-0x20]
    // 0x6f0a74: cmp             w3, NULL
    // 0x6f0a78: b.eq            #0x6f0bfc
    // 0x6f0a7c: mov             x0, x3
    // 0x6f0a80: r2 = Null
    //     0x6f0a80: mov             x2, NULL
    // 0x6f0a84: r1 = Null
    //     0x6f0a84: mov             x1, NULL
    // 0x6f0a88: r4 = 60
    //     0x6f0a88: movz            x4, #0x3c
    // 0x6f0a8c: branchIfSmi(r0, 0x6f0a98)
    //     0x6f0a8c: tbz             w0, #0, #0x6f0a98
    // 0x6f0a90: r4 = LoadClassIdInstr(r0)
    //     0x6f0a90: ldur            x4, [x0, #-1]
    //     0x6f0a94: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0a98: cmp             x4, #0x3e
    // 0x6f0a9c: b.eq            #0x6f0ab0
    // 0x6f0aa0: r8 = double
    //     0x6f0aa0: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0x6f0aa4: r3 = Null
    //     0x6f0aa4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a598] Null
    //     0x6f0aa8: ldr             x3, [x3, #0x598]
    // 0x6f0aac: r0 = double()
    //     0x6f0aac: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0x6f0ab0: ldur            x4, [fp, #-0x20]
    // 0x6f0ab4: b               #0x6f0abc
    // 0x6f0ab8: r4 = Null
    //     0x6f0ab8: mov             x4, NULL
    // 0x6f0abc: ldur            x0, [fp, #-0x18]
    // 0x6f0ac0: stur            x4, [fp, #-0x20]
    // 0x6f0ac4: LoadField: r1 = r0->field_13
    //     0x6f0ac4: ldur            w1, [x0, #0x13]
    // 0x6f0ac8: DecompressPointer r1
    //     0x6f0ac8: add             x1, x1, HEAP, lsl #32
    // 0x6f0acc: LoadField: r2 = r1->field_2b
    //     0x6f0acc: ldur            w2, [x1, #0x2b]
    // 0x6f0ad0: DecompressPointer r2
    //     0x6f0ad0: add             x2, x2, HEAP, lsl #32
    // 0x6f0ad4: cmp             w2, NULL
    // 0x6f0ad8: b.ne            #0x6f0b40
    // 0x6f0adc: ldur            x5, [fp, #-8]
    // 0x6f0ae0: mov             x3, x5
    // 0x6f0ae4: r2 = "offset"
    //     0x6f0ae4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be68] "offset"
    //     0x6f0ae8: ldr             x2, [x2, #0xe68]
    // 0x6f0aec: r0 = _register()
    //     0x6f0aec: bl              #0x6b040c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6f0af0: ldur            x0, [fp, #-0x18]
    // 0x6f0af4: LoadField: r3 = r0->field_13
    //     0x6f0af4: ldur            w3, [x0, #0x13]
    // 0x6f0af8: DecompressPointer r3
    //     0x6f0af8: add             x3, x3, HEAP, lsl #32
    // 0x6f0afc: mov             x2, x0
    // 0x6f0b00: stur            x3, [fp, #-0x28]
    // 0x6f0b04: r1 = Function 'listener':.
    //     0x6f0b04: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5a8] AnonymousClosure: (0x6f0c00), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x6f09c4)
    //     0x6f0b08: ldr             x1, [x1, #0x5a8]
    // 0x6f0b0c: r0 = AllocateClosure()
    //     0x6f0b0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f0b10: ldur            x1, [fp, #-0x28]
    // 0x6f0b14: mov             x2, x0
    // 0x6f0b18: stur            x0, [fp, #-0x28]
    // 0x6f0b1c: r0 = addListener()
    //     0x6f0b1c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6f0b20: ldur            x0, [fp, #-8]
    // 0x6f0b24: LoadField: r1 = r0->field_1f
    //     0x6f0b24: ldur            w1, [x0, #0x1f]
    // 0x6f0b28: DecompressPointer r1
    //     0x6f0b28: add             x1, x1, HEAP, lsl #32
    // 0x6f0b2c: ldur            x4, [fp, #-0x18]
    // 0x6f0b30: LoadField: r2 = r4->field_13
    //     0x6f0b30: ldur            w2, [x4, #0x13]
    // 0x6f0b34: DecompressPointer r2
    //     0x6f0b34: add             x2, x2, HEAP, lsl #32
    // 0x6f0b38: ldur            x3, [fp, #-0x28]
    // 0x6f0b3c: r0 = []=()
    //     0x6f0b3c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f0b40: ldur            x0, [fp, #-0x18]
    // 0x6f0b44: ldur            x3, [fp, #-0x10]
    // 0x6f0b48: LoadField: r1 = r0->field_13
    //     0x6f0b48: ldur            w1, [x0, #0x13]
    // 0x6f0b4c: DecompressPointer r1
    //     0x6f0b4c: add             x1, x1, HEAP, lsl #32
    // 0x6f0b50: ldur            x2, [fp, #-0x20]
    // 0x6f0b54: r0 = initWithValue()
    //     0x6f0b54: bl              #0x728bac  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x6f0b58: ldur            x0, [fp, #-0x10]
    // 0x6f0b5c: tbz             w0, #4, #0x6f0be0
    // 0x6f0b60: ldur            x0, [fp, #-0x18]
    // 0x6f0b64: LoadField: r3 = r0->field_13
    //     0x6f0b64: ldur            w3, [x0, #0x13]
    // 0x6f0b68: DecompressPointer r3
    //     0x6f0b68: add             x3, x3, HEAP, lsl #32
    // 0x6f0b6c: stur            x3, [fp, #-0x20]
    // 0x6f0b70: LoadField: r4 = r3->field_33
    //     0x6f0b70: ldur            w4, [x3, #0x33]
    // 0x6f0b74: DecompressPointer r4
    //     0x6f0b74: add             x4, x4, HEAP, lsl #32
    // 0x6f0b78: stur            x4, [fp, #-0x10]
    // 0x6f0b7c: cmp             w4, NULL
    // 0x6f0b80: b.ne            #0x6f0bb8
    // 0x6f0b84: LoadField: r2 = r3->field_23
    //     0x6f0b84: ldur            w2, [x3, #0x23]
    // 0x6f0b88: DecompressPointer r2
    //     0x6f0b88: add             x2, x2, HEAP, lsl #32
    // 0x6f0b8c: mov             x0, x4
    // 0x6f0b90: r1 = Null
    //     0x6f0b90: mov             x1, NULL
    // 0x6f0b94: cmp             w2, NULL
    // 0x6f0b98: b.eq            #0x6f0bb8
    // 0x6f0b9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0b9c: ldur            w4, [x2, #0x17]
    // 0x6f0ba0: DecompressPointer r4
    //     0x6f0ba0: add             x4, x4, HEAP, lsl #32
    // 0x6f0ba4: r8 = X0
    //     0x6f0ba4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f0ba8: LoadField: r9 = r4->field_7
    //     0x6f0ba8: ldur            x9, [x4, #7]
    // 0x6f0bac: r3 = Null
    //     0x6f0bac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a5b0] Null
    //     0x6f0bb0: ldr             x3, [x3, #0x5b0]
    // 0x6f0bb4: blr             x9
    // 0x6f0bb8: ldur            x0, [fp, #-0x10]
    // 0x6f0bbc: cmp             w0, NULL
    // 0x6f0bc0: b.eq            #0x6f0be0
    // 0x6f0bc4: ldur            x1, [fp, #-8]
    // 0x6f0bc8: LoadField: r0 = r1->field_1b
    //     0x6f0bc8: ldur            w0, [x1, #0x1b]
    // 0x6f0bcc: DecompressPointer r0
    //     0x6f0bcc: add             x0, x0, HEAP, lsl #32
    // 0x6f0bd0: cmp             w0, NULL
    // 0x6f0bd4: b.eq            #0x6f0be0
    // 0x6f0bd8: ldur            x2, [fp, #-0x20]
    // 0x6f0bdc: r0 = _updateProperty()
    //     0x6f0bdc: bl              #0x6e9d80  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x6f0be0: r0 = Null
    //     0x6f0be0: mov             x0, NULL
    // 0x6f0be4: LeaveFrame
    //     0x6f0be4: mov             SP, fp
    //     0x6f0be8: ldp             fp, lr, [SP], #0x10
    // 0x6f0bec: ret
    //     0x6f0bec: ret             
    // 0x6f0bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0bf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0bf4: b               #0x6f09e8
    // 0x6f0bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0bf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f0bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0bfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x6f0c00, size: 0x70
    // 0x6f0c00: EnterFrame
    //     0x6f0c00: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0c04: mov             fp, SP
    // 0x6f0c08: ldr             x0, [fp, #0x10]
    // 0x6f0c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0c0c: ldur            w1, [x0, #0x17]
    // 0x6f0c10: DecompressPointer r1
    //     0x6f0c10: add             x1, x1, HEAP, lsl #32
    // 0x6f0c14: CheckStackOverflow
    //     0x6f0c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0c18: cmp             SP, x16
    //     0x6f0c1c: b.ls            #0x6f0c68
    // 0x6f0c20: LoadField: r0 = r1->field_f
    //     0x6f0c20: ldur            w0, [x1, #0xf]
    // 0x6f0c24: DecompressPointer r0
    //     0x6f0c24: add             x0, x0, HEAP, lsl #32
    // 0x6f0c28: LoadField: r2 = r0->field_1b
    //     0x6f0c28: ldur            w2, [x0, #0x1b]
    // 0x6f0c2c: DecompressPointer r2
    //     0x6f0c2c: add             x2, x2, HEAP, lsl #32
    // 0x6f0c30: cmp             w2, NULL
    // 0x6f0c34: b.ne            #0x6f0c48
    // 0x6f0c38: r0 = Null
    //     0x6f0c38: mov             x0, NULL
    // 0x6f0c3c: LeaveFrame
    //     0x6f0c3c: mov             SP, fp
    //     0x6f0c40: ldp             fp, lr, [SP], #0x10
    // 0x6f0c44: ret
    //     0x6f0c44: ret             
    // 0x6f0c48: LoadField: r2 = r1->field_13
    //     0x6f0c48: ldur            w2, [x1, #0x13]
    // 0x6f0c4c: DecompressPointer r2
    //     0x6f0c4c: add             x2, x2, HEAP, lsl #32
    // 0x6f0c50: mov             x1, x0
    // 0x6f0c54: r0 = _updateProperty()
    //     0x6f0c54: bl              #0x6e9d80  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x6f0c58: r0 = Null
    //     0x6f0c58: mov             x0, NULL
    // 0x6f0c5c: LeaveFrame
    //     0x6f0c5c: mov             SP, fp
    //     0x6f0c60: ldp             fp, lr, [SP], #0x10
    // 0x6f0c64: ret
    //     0x6f0c64: ret             
    // 0x6f0c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0c68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0c6c: b               #0x6f0c20
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x78509c, size: 0xd4
    // 0x78509c: EnterFrame
    //     0x78509c: stp             fp, lr, [SP, #-0x10]!
    //     0x7850a0: mov             fp, SP
    // 0x7850a4: AllocStack(0x20)
    //     0x7850a4: sub             SP, SP, #0x20
    // 0x7850a8: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7850a8: mov             x0, x1
    //     0x7850ac: stur            x1, [fp, #-0x10]
    // 0x7850b0: CheckStackOverflow
    //     0x7850b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7850b4: cmp             SP, x16
    //     0x7850b8: b.ls            #0x785164
    // 0x7850bc: LoadField: r2 = r0->field_1b
    //     0x7850bc: ldur            w2, [x0, #0x1b]
    // 0x7850c0: DecompressPointer r2
    //     0x7850c0: add             x2, x2, HEAP, lsl #32
    // 0x7850c4: mov             x1, x0
    // 0x7850c8: stur            x2, [fp, #-8]
    // 0x7850cc: r0 = restorePending()
    //     0x7850cc: bl              #0x7853b8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x7850d0: mov             x2, x0
    // 0x7850d4: ldur            x0, [fp, #-0x10]
    // 0x7850d8: stur            x2, [fp, #-0x18]
    // 0x7850dc: LoadField: r1 = r0->field_f
    //     0x7850dc: ldur            w1, [x0, #0xf]
    // 0x7850e0: DecompressPointer r1
    //     0x7850e0: add             x1, x1, HEAP, lsl #32
    // 0x7850e4: cmp             w1, NULL
    // 0x7850e8: b.eq            #0x78516c
    // 0x7850ec: r0 = maybeOf()
    //     0x7850ec: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7850f0: mov             x1, x0
    // 0x7850f4: ldur            x4, [fp, #-0x10]
    // 0x7850f8: StoreField: r4->field_27 = r0
    //     0x7850f8: stur            w0, [x4, #0x27]
    //     0x7850fc: ldurb           w16, [x4, #-1]
    //     0x785100: ldurb           w17, [x0, #-1]
    //     0x785104: and             x16, x17, x16, lsr #2
    //     0x785108: tst             x16, HEAP, lsr #32
    //     0x78510c: b.eq            #0x785114
    //     0x785110: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x785114: mov             x2, x1
    // 0x785118: mov             x1, x4
    // 0x78511c: ldur            x3, [fp, #-0x18]
    // 0x785120: r0 = _updateBucketIfNecessary()
    //     0x785120: bl              #0x7851c4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x785124: mov             x2, x0
    // 0x785128: ldur            x0, [fp, #-0x18]
    // 0x78512c: stur            x2, [fp, #-0x20]
    // 0x785130: tbnz            w0, #4, #0x78513c
    // 0x785134: ldur            x1, [fp, #-0x10]
    // 0x785138: r0 = _doRestore()
    //     0x785138: bl              #0x785170  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x78513c: ldur            x0, [fp, #-0x20]
    // 0x785140: tbnz            w0, #4, #0x785154
    // 0x785144: ldur            x1, [fp, #-8]
    // 0x785148: cmp             w1, NULL
    // 0x78514c: b.eq            #0x785154
    // 0x785150: r0 = dispose()
    //     0x785150: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x785154: r0 = Null
    //     0x785154: mov             x0, NULL
    // 0x785158: LeaveFrame
    //     0x785158: mov             SP, fp
    //     0x78515c: ldp             fp, lr, [SP], #0x10
    // 0x785160: ret
    //     0x785160: ret             
    // 0x785164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785168: b               #0x7850bc
    // 0x78516c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78516c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x785170, size: 0x54
    // 0x785170: EnterFrame
    //     0x785170: stp             fp, lr, [SP, #-0x10]!
    //     0x785174: mov             fp, SP
    // 0x785178: AllocStack(0x8)
    //     0x785178: sub             SP, SP, #8
    // 0x78517c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x78517c: mov             x0, x1
    //     0x785180: stur            x1, [fp, #-8]
    // 0x785184: CheckStackOverflow
    //     0x785184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785188: cmp             SP, x16
    //     0x78518c: b.ls            #0x7851bc
    // 0x785190: LoadField: r2 = r0->field_23
    //     0x785190: ldur            w2, [x0, #0x23]
    // 0x785194: DecompressPointer r2
    //     0x785194: add             x2, x2, HEAP, lsl #32
    // 0x785198: mov             x1, x0
    // 0x78519c: r0 = restoreState()
    //     0x78519c: bl              #0x6f0824  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x7851a0: ldur            x2, [fp, #-8]
    // 0x7851a4: r1 = false
    //     0x7851a4: add             x1, NULL, #0x30  ; false
    // 0x7851a8: StoreField: r2->field_23 = r1
    //     0x7851a8: stur            w1, [x2, #0x23]
    // 0x7851ac: r0 = Null
    //     0x7851ac: mov             x0, NULL
    // 0x7851b0: LeaveFrame
    //     0x7851b0: mov             SP, fp
    //     0x7851b4: ldp             fp, lr, [SP], #0x10
    // 0x7851b8: ret
    //     0x7851b8: ret             
    // 0x7851bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7851bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7851c0: b               #0x785190
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x7851c4, size: 0xe8
    // 0x7851c4: EnterFrame
    //     0x7851c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7851c8: mov             fp, SP
    // 0x7851cc: AllocStack(0x18)
    //     0x7851cc: sub             SP, SP, #0x18
    // 0x7851d0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7851d0: mov             x4, x1
    //     0x7851d4: mov             x0, x2
    //     0x7851d8: stur            x1, [fp, #-8]
    //     0x7851dc: stur            x3, [fp, #-0x10]
    //     0x7851e0: stur            x2, [fp, #-0x18]
    // 0x7851e4: CheckStackOverflow
    //     0x7851e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7851e8: cmp             SP, x16
    //     0x7851ec: b.ls            #0x78529c
    // 0x7851f0: LoadField: r1 = r4->field_b
    //     0x7851f0: ldur            w1, [x4, #0xb]
    // 0x7851f4: DecompressPointer r1
    //     0x7851f4: add             x1, x1, HEAP, lsl #32
    // 0x7851f8: cmp             w1, NULL
    // 0x7851fc: b.eq            #0x7852a4
    // 0x785200: LoadField: r2 = r1->field_2f
    //     0x785200: ldur            w2, [x1, #0x2f]
    // 0x785204: DecompressPointer r2
    //     0x785204: add             x2, x2, HEAP, lsl #32
    // 0x785208: cmp             w2, NULL
    // 0x78520c: b.eq            #0x785218
    // 0x785210: cmp             w0, NULL
    // 0x785214: b.ne            #0x785230
    // 0x785218: mov             x1, x4
    // 0x78521c: r2 = Null
    //     0x78521c: mov             x2, NULL
    // 0x785220: r0 = _setNewBucketIfNecessary()
    //     0x785220: bl              #0x7852ac  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x785224: LeaveFrame
    //     0x785224: mov             SP, fp
    //     0x785228: ldp             fp, lr, [SP], #0x10
    // 0x78522c: ret
    //     0x78522c: ret             
    // 0x785230: tbz             w3, #4, #0x785244
    // 0x785234: LoadField: r1 = r4->field_1b
    //     0x785234: ldur            w1, [x4, #0x1b]
    // 0x785238: DecompressPointer r1
    //     0x785238: add             x1, x1, HEAP, lsl #32
    // 0x78523c: cmp             w1, NULL
    // 0x785240: b.ne            #0x785268
    // 0x785244: mov             x1, x0
    // 0x785248: r0 = claimChild()
    //     0x785248: bl              #0x760d90  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x78524c: ldur            x1, [fp, #-8]
    // 0x785250: mov             x2, x0
    // 0x785254: ldur            x3, [fp, #-0x10]
    // 0x785258: r0 = _setNewBucketIfNecessary()
    //     0x785258: bl              #0x7852ac  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x78525c: LeaveFrame
    //     0x78525c: mov             SP, fp
    //     0x785260: ldp             fp, lr, [SP], #0x10
    // 0x785264: ret
    //     0x785264: ret             
    // 0x785268: mov             x3, x4
    // 0x78526c: r0 = rename()
    //     0x78526c: bl              #0x760cb8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x785270: ldur            x0, [fp, #-8]
    // 0x785274: LoadField: r2 = r0->field_1b
    //     0x785274: ldur            w2, [x0, #0x1b]
    // 0x785278: DecompressPointer r2
    //     0x785278: add             x2, x2, HEAP, lsl #32
    // 0x78527c: cmp             w2, NULL
    // 0x785280: b.eq            #0x7852a8
    // 0x785284: ldur            x1, [fp, #-0x18]
    // 0x785288: r0 = adoptChild()
    //     0x785288: bl              #0x760ad4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x78528c: r0 = false
    //     0x78528c: add             x0, NULL, #0x30  ; false
    // 0x785290: LeaveFrame
    //     0x785290: mov             SP, fp
    //     0x785294: ldp             fp, lr, [SP], #0x10
    // 0x785298: ret
    //     0x785298: ret             
    // 0x78529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78529c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7852a0: b               #0x7851f0
    // 0x7852a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7852a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7852a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7852a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x7852ac, size: 0xd0
    // 0x7852ac: EnterFrame
    //     0x7852ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7852b0: mov             fp, SP
    // 0x7852b4: AllocStack(0x18)
    //     0x7852b4: sub             SP, SP, #0x18
    // 0x7852b8: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7852b8: stur            x1, [fp, #-0x10]
    //     0x7852bc: mov             x16, x2
    //     0x7852c0: mov             x2, x1
    //     0x7852c4: mov             x1, x16
    // 0x7852c8: CheckStackOverflow
    //     0x7852c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7852cc: cmp             SP, x16
    //     0x7852d0: b.ls            #0x785374
    // 0x7852d4: LoadField: r0 = r2->field_1b
    //     0x7852d4: ldur            w0, [x2, #0x1b]
    // 0x7852d8: DecompressPointer r0
    //     0x7852d8: add             x0, x0, HEAP, lsl #32
    // 0x7852dc: cmp             w1, w0
    // 0x7852e0: b.ne            #0x7852f4
    // 0x7852e4: r0 = false
    //     0x7852e4: add             x0, NULL, #0x30  ; false
    // 0x7852e8: LeaveFrame
    //     0x7852e8: mov             SP, fp
    //     0x7852ec: ldp             fp, lr, [SP], #0x10
    // 0x7852f0: ret
    //     0x7852f0: ret             
    // 0x7852f4: mov             x0, x1
    // 0x7852f8: StoreField: r2->field_1b = r0
    //     0x7852f8: stur            w0, [x2, #0x1b]
    //     0x7852fc: ldurb           w16, [x2, #-1]
    //     0x785300: ldurb           w17, [x0, #-1]
    //     0x785304: and             x16, x17, x16, lsr #2
    //     0x785308: tst             x16, HEAP, lsr #32
    //     0x78530c: b.eq            #0x785314
    //     0x785310: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x785314: tbz             w3, #4, #0x785364
    // 0x785318: cmp             w1, NULL
    // 0x78531c: b.eq            #0x785364
    // 0x785320: LoadField: r0 = r2->field_1f
    //     0x785320: ldur            w0, [x2, #0x1f]
    // 0x785324: DecompressPointer r0
    //     0x785324: add             x0, x0, HEAP, lsl #32
    // 0x785328: stur            x0, [fp, #-8]
    // 0x78532c: LoadField: r1 = r0->field_7
    //     0x78532c: ldur            w1, [x0, #7]
    // 0x785330: DecompressPointer r1
    //     0x785330: add             x1, x1, HEAP, lsl #32
    // 0x785334: r0 = _CompactKeysIterable()
    //     0x785334: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x785338: mov             x3, x0
    // 0x78533c: ldur            x0, [fp, #-8]
    // 0x785340: stur            x3, [fp, #-0x18]
    // 0x785344: StoreField: r3->field_b = r0
    //     0x785344: stur            w0, [x3, #0xb]
    // 0x785348: ldur            x2, [fp, #-0x10]
    // 0x78534c: r1 = Function '_updateProperty@213384654':.
    //     0x78534c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a580] AnonymousClosure: (0x78537c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x6e9d80)
    //     0x785350: ldr             x1, [x1, #0x580]
    // 0x785354: r0 = AllocateClosure()
    //     0x785354: bl              #0xd467d4  ; AllocateClosureStub
    // 0x785358: ldur            x1, [fp, #-0x18]
    // 0x78535c: mov             x2, x0
    // 0x785360: r0 = forEach()
    //     0x785360: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x785364: r0 = true
    //     0x785364: add             x0, NULL, #0x20  ; true
    // 0x785368: LeaveFrame
    //     0x785368: mov             SP, fp
    //     0x78536c: ldp             fp, lr, [SP], #0x10
    // 0x785370: ret
    //     0x785370: ret             
    // 0x785374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785378: b               #0x7852d4
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x78537c, size: 0x3c
    // 0x78537c: EnterFrame
    //     0x78537c: stp             fp, lr, [SP, #-0x10]!
    //     0x785380: mov             fp, SP
    // 0x785384: ldr             x0, [fp, #0x18]
    // 0x785388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x785388: ldur            w1, [x0, #0x17]
    // 0x78538c: DecompressPointer r1
    //     0x78538c: add             x1, x1, HEAP, lsl #32
    // 0x785390: CheckStackOverflow
    //     0x785390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785394: cmp             SP, x16
    //     0x785398: b.ls            #0x7853b0
    // 0x78539c: ldr             x2, [fp, #0x10]
    // 0x7853a0: r0 = _updateProperty()
    //     0x7853a0: bl              #0x6e9d80  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x7853a4: LeaveFrame
    //     0x7853a4: mov             SP, fp
    //     0x7853a8: ldp             fp, lr, [SP], #0x10
    // 0x7853ac: ret
    //     0x7853ac: ret             
    // 0x7853b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7853b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7853b4: b               #0x78539c
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x7853b8, size: 0x108
    // 0x7853b8: EnterFrame
    //     0x7853b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7853bc: mov             fp, SP
    // 0x7853c0: AllocStack(0x8)
    //     0x7853c0: sub             SP, SP, #8
    // 0x7853c4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7853c4: mov             x0, x1
    //     0x7853c8: stur            x1, [fp, #-8]
    // 0x7853cc: CheckStackOverflow
    //     0x7853cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7853d0: cmp             SP, x16
    //     0x7853d4: b.ls            #0x7854b0
    // 0x7853d8: LoadField: r1 = r0->field_23
    //     0x7853d8: ldur            w1, [x0, #0x23]
    // 0x7853dc: DecompressPointer r1
    //     0x7853dc: add             x1, x1, HEAP, lsl #32
    // 0x7853e0: tbnz            w1, #4, #0x7853f4
    // 0x7853e4: r0 = true
    //     0x7853e4: add             x0, NULL, #0x20  ; true
    // 0x7853e8: LeaveFrame
    //     0x7853e8: mov             SP, fp
    //     0x7853ec: ldp             fp, lr, [SP], #0x10
    // 0x7853f0: ret
    //     0x7853f0: ret             
    // 0x7853f4: LoadField: r1 = r0->field_b
    //     0x7853f4: ldur            w1, [x0, #0xb]
    // 0x7853f8: DecompressPointer r1
    //     0x7853f8: add             x1, x1, HEAP, lsl #32
    // 0x7853fc: cmp             w1, NULL
    // 0x785400: b.eq            #0x7854b8
    // 0x785404: LoadField: r2 = r1->field_2f
    //     0x785404: ldur            w2, [x1, #0x2f]
    // 0x785408: DecompressPointer r2
    //     0x785408: add             x2, x2, HEAP, lsl #32
    // 0x78540c: cmp             w2, NULL
    // 0x785410: b.ne            #0x785424
    // 0x785414: r0 = false
    //     0x785414: add             x0, NULL, #0x30  ; false
    // 0x785418: LeaveFrame
    //     0x785418: mov             SP, fp
    //     0x78541c: ldp             fp, lr, [SP], #0x10
    // 0x785420: ret
    //     0x785420: ret             
    // 0x785424: LoadField: r1 = r0->field_f
    //     0x785424: ldur            w1, [x0, #0xf]
    // 0x785428: DecompressPointer r1
    //     0x785428: add             x1, x1, HEAP, lsl #32
    // 0x78542c: cmp             w1, NULL
    // 0x785430: b.eq            #0x7854bc
    // 0x785434: r0 = maybeOf()
    //     0x785434: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x785438: ldur            x1, [fp, #-8]
    // 0x78543c: LoadField: r2 = r1->field_27
    //     0x78543c: ldur            w2, [x1, #0x27]
    // 0x785440: DecompressPointer r2
    //     0x785440: add             x2, x2, HEAP, lsl #32
    // 0x785444: cmp             w0, w2
    // 0x785448: b.eq            #0x7854a0
    // 0x78544c: cmp             w0, NULL
    // 0x785450: b.ne            #0x78545c
    // 0x785454: r1 = Null
    //     0x785454: mov             x1, NULL
    // 0x785458: b               #0x78548c
    // 0x78545c: LoadField: r1 = r0->field_b
    //     0x78545c: ldur            w1, [x0, #0xb]
    // 0x785460: DecompressPointer r1
    //     0x785460: add             x1, x1, HEAP, lsl #32
    // 0x785464: cmp             w1, NULL
    // 0x785468: b.ne            #0x785474
    // 0x78546c: r1 = Null
    //     0x78546c: mov             x1, NULL
    // 0x785470: b               #0x785480
    // 0x785474: LoadField: r2 = r1->field_2f
    //     0x785474: ldur            w2, [x1, #0x2f]
    // 0x785478: DecompressPointer r2
    //     0x785478: add             x2, x2, HEAP, lsl #32
    // 0x78547c: mov             x1, x2
    // 0x785480: cmp             w1, NULL
    // 0x785484: b.ne            #0x78548c
    // 0x785488: r1 = false
    //     0x785488: add             x1, NULL, #0x30  ; false
    // 0x78548c: cmp             w1, NULL
    // 0x785490: b.ne            #0x785498
    // 0x785494: r1 = false
    //     0x785494: add             x1, NULL, #0x30  ; false
    // 0x785498: mov             x0, x1
    // 0x78549c: b               #0x7854a4
    // 0x7854a0: r0 = false
    //     0x7854a0: add             x0, NULL, #0x30  ; false
    // 0x7854a4: LeaveFrame
    //     0x7854a4: mov             SP, fp
    //     0x7854a8: ldp             fp, lr, [SP], #0x10
    // 0x7854ac: ret
    //     0x7854ac: ret             
    // 0x7854b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7854b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7854b4: b               #0x7853d8
    // 0x7854b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7854b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7854bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7854bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x865f7c, size: 0x78
    // 0x865f7c: EnterFrame
    //     0x865f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x865f80: mov             fp, SP
    // 0x865f84: AllocStack(0x8)
    //     0x865f84: sub             SP, SP, #8
    // 0x865f88: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x865f88: mov             x3, x1
    //     0x865f8c: mov             x0, x2
    //     0x865f90: stur            x1, [fp, #-8]
    // 0x865f94: CheckStackOverflow
    //     0x865f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865f98: cmp             SP, x16
    //     0x865f9c: b.ls            #0x865fec
    // 0x865fa0: LoadField: r2 = r3->field_7
    //     0x865fa0: ldur            w2, [x3, #7]
    // 0x865fa4: DecompressPointer r2
    //     0x865fa4: add             x2, x2, HEAP, lsl #32
    // 0x865fa8: r1 = Null
    //     0x865fa8: mov             x1, NULL
    // 0x865fac: cmp             w2, NULL
    // 0x865fb0: b.eq            #0x865fd4
    // 0x865fb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x865fb4: ldur            w4, [x2, #0x17]
    // 0x865fb8: DecompressPointer r4
    //     0x865fb8: add             x4, x4, HEAP, lsl #32
    // 0x865fbc: r8 = X0 bound StatefulWidget
    //     0x865fbc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x865fc0: ldr             x8, [x8, #0xd50]
    // 0x865fc4: LoadField: r9 = r4->field_7
    //     0x865fc4: ldur            x9, [x4, #7]
    // 0x865fc8: r3 = Null
    //     0x865fc8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a570] Null
    //     0x865fcc: ldr             x3, [x3, #0x570]
    // 0x865fd0: blr             x9
    // 0x865fd4: ldur            x1, [fp, #-8]
    // 0x865fd8: r0 = didUpdateRestorationId()
    //     0x865fd8: bl              #0x865ff4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x865fdc: r0 = Null
    //     0x865fdc: mov             x0, NULL
    // 0x865fe0: LeaveFrame
    //     0x865fe0: mov             SP, fp
    //     0x865fe4: ldp             fp, lr, [SP], #0x10
    // 0x865fe8: ret
    //     0x865fe8: ret             
    // 0x865fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865fec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865ff0: b               #0x865fa0
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x865ff4, size: 0xec
    // 0x865ff4: EnterFrame
    //     0x865ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x865ff8: mov             fp, SP
    // 0x865ffc: AllocStack(0x20)
    //     0x865ffc: sub             SP, SP, #0x20
    // 0x866000: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x866000: mov             x0, x1
    //     0x866004: stur            x1, [fp, #-0x10]
    // 0x866008: CheckStackOverflow
    //     0x866008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86600c: cmp             SP, x16
    //     0x866010: b.ls            #0x8660d8
    // 0x866014: LoadField: r1 = r0->field_27
    //     0x866014: ldur            w1, [x0, #0x27]
    // 0x866018: DecompressPointer r1
    //     0x866018: add             x1, x1, HEAP, lsl #32
    // 0x86601c: cmp             w1, NULL
    // 0x866020: b.eq            #0x866084
    // 0x866024: LoadField: r1 = r0->field_1b
    //     0x866024: ldur            w1, [x0, #0x1b]
    // 0x866028: DecompressPointer r1
    //     0x866028: add             x1, x1, HEAP, lsl #32
    // 0x86602c: cmp             w1, NULL
    // 0x866030: b.ne            #0x86603c
    // 0x866034: r2 = Null
    //     0x866034: mov             x2, NULL
    // 0x866038: b               #0x866044
    // 0x86603c: LoadField: r2 = r1->field_13
    //     0x86603c: ldur            w2, [x1, #0x13]
    // 0x866040: DecompressPointer r2
    //     0x866040: add             x2, x2, HEAP, lsl #32
    // 0x866044: mov             x1, x0
    // 0x866048: stur            x2, [fp, #-8]
    // 0x86604c: r0 = restorationId()
    //     0x86604c: bl              #0x721d3c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restorationId
    // 0x866050: mov             x1, x0
    // 0x866054: ldur            x0, [fp, #-8]
    // 0x866058: r2 = LoadClassIdInstr(r0)
    //     0x866058: ldur            x2, [x0, #-1]
    //     0x86605c: ubfx            x2, x2, #0xc, #0x14
    // 0x866060: stp             x1, x0, [SP]
    // 0x866064: mov             x0, x2
    // 0x866068: mov             lr, x0
    // 0x86606c: ldr             lr, [x21, lr, lsl #3]
    // 0x866070: blr             lr
    // 0x866074: tbz             w0, #4, #0x866084
    // 0x866078: ldur            x1, [fp, #-0x10]
    // 0x86607c: r0 = restorePending()
    //     0x86607c: bl              #0x7853b8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x866080: tbnz            w0, #4, #0x866094
    // 0x866084: r0 = Null
    //     0x866084: mov             x0, NULL
    // 0x866088: LeaveFrame
    //     0x866088: mov             SP, fp
    //     0x86608c: ldp             fp, lr, [SP], #0x10
    // 0x866090: ret
    //     0x866090: ret             
    // 0x866094: ldur            x1, [fp, #-0x10]
    // 0x866098: LoadField: r0 = r1->field_1b
    //     0x866098: ldur            w0, [x1, #0x1b]
    // 0x86609c: DecompressPointer r0
    //     0x86609c: add             x0, x0, HEAP, lsl #32
    // 0x8660a0: stur            x0, [fp, #-8]
    // 0x8660a4: LoadField: r2 = r1->field_27
    //     0x8660a4: ldur            w2, [x1, #0x27]
    // 0x8660a8: DecompressPointer r2
    //     0x8660a8: add             x2, x2, HEAP, lsl #32
    // 0x8660ac: r3 = false
    //     0x8660ac: add             x3, NULL, #0x30  ; false
    // 0x8660b0: r0 = _updateBucketIfNecessary()
    //     0x8660b0: bl              #0x7851c4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x8660b4: tbnz            w0, #4, #0x8660c8
    // 0x8660b8: ldur            x1, [fp, #-8]
    // 0x8660bc: cmp             w1, NULL
    // 0x8660c0: b.eq            #0x8660c8
    // 0x8660c4: r0 = dispose()
    //     0x8660c4: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x8660c8: r0 = Null
    //     0x8660c8: mov             x0, NULL
    // 0x8660cc: LeaveFrame
    //     0x8660cc: mov             SP, fp
    //     0x8660d0: ldp             fp, lr, [SP], #0x10
    // 0x8660d4: ret
    //     0x8660d4: ret             
    // 0x8660d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8660d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8660dc: b               #0x866014
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9edf94, size: 0x8c
    // 0x9edf94: EnterFrame
    //     0x9edf94: stp             fp, lr, [SP, #-0x10]!
    //     0x9edf98: mov             fp, SP
    // 0x9edf9c: AllocStack(0x10)
    //     0x9edf9c: sub             SP, SP, #0x10
    // 0x9edfa0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9edfa0: mov             x0, x1
    //     0x9edfa4: stur            x1, [fp, #-0x10]
    // 0x9edfa8: CheckStackOverflow
    //     0x9edfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edfac: cmp             SP, x16
    //     0x9edfb0: b.ls            #0x9ee018
    // 0x9edfb4: LoadField: r3 = r0->field_1f
    //     0x9edfb4: ldur            w3, [x0, #0x1f]
    // 0x9edfb8: DecompressPointer r3
    //     0x9edfb8: add             x3, x3, HEAP, lsl #32
    // 0x9edfbc: stur            x3, [fp, #-8]
    // 0x9edfc0: r1 = Function '<anonymous closure>':.
    //     0x9edfc0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a568] AnonymousClosure: (0x9e82e0), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x9e8324)
    //     0x9edfc4: ldr             x1, [x1, #0x568]
    // 0x9edfc8: r2 = Null
    //     0x9edfc8: mov             x2, NULL
    // 0x9edfcc: r0 = AllocateClosure()
    //     0x9edfcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9edfd0: ldur            x1, [fp, #-8]
    // 0x9edfd4: mov             x2, x0
    // 0x9edfd8: r0 = forEach()
    //     0x9edfd8: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9edfdc: ldur            x0, [fp, #-0x10]
    // 0x9edfe0: LoadField: r1 = r0->field_1b
    //     0x9edfe0: ldur            w1, [x0, #0x1b]
    // 0x9edfe4: DecompressPointer r1
    //     0x9edfe4: add             x1, x1, HEAP, lsl #32
    // 0x9edfe8: cmp             w1, NULL
    // 0x9edfec: b.ne            #0x9edff8
    // 0x9edff0: mov             x1, x0
    // 0x9edff4: b               #0x9ee000
    // 0x9edff8: r0 = dispose()
    //     0x9edff8: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9edffc: ldur            x1, [fp, #-0x10]
    // 0x9ee000: StoreField: r1->field_1b = rNULL
    //     0x9ee000: stur            NULL, [x1, #0x1b]
    // 0x9ee004: r0 = dispose()
    //     0x9ee004: bl              #0x9ee058  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x9ee008: r0 = Null
    //     0x9ee008: mov             x0, NULL
    // 0x9ee00c: LeaveFrame
    //     0x9ee00c: mov             SP, fp
    //     0x9ee010: ldp             fp, lr, [SP], #0x10
    // 0x9ee014: ret
    //     0x9ee014: ret             
    // 0x9ee018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee01c: b               #0x9edfb4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ee020, size: 0x38
    // 0x9ee020: EnterFrame
    //     0x9ee020: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee024: mov             fp, SP
    // 0x9ee028: ldr             x0, [fp, #0x10]
    // 0x9ee02c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ee02c: ldur            w1, [x0, #0x17]
    // 0x9ee030: DecompressPointer r1
    //     0x9ee030: add             x1, x1, HEAP, lsl #32
    // 0x9ee034: CheckStackOverflow
    //     0x9ee034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee038: cmp             SP, x16
    //     0x9ee03c: b.ls            #0x9ee050
    // 0x9ee040: r0 = dispose()
    //     0x9ee040: bl              #0x9edf94  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x9ee044: LeaveFrame
    //     0x9ee044: mov             SP, fp
    //     0x9ee048: ldp             fp, lr, [SP], #0x10
    // 0x9ee04c: ret
    //     0x9ee04c: ret             
    // 0x9ee050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee054: b               #0x9ee040
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xb56d9c, size: 0x6c
    // 0xb56d9c: EnterFrame
    //     0xb56d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56da0: mov             fp, SP
    // 0xb56da4: AllocStack(0x8)
    //     0xb56da4: sub             SP, SP, #8
    // 0xb56da8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb56da8: mov             x0, x2
    //     0xb56dac: stur            x2, [fp, #-8]
    // 0xb56db0: CheckStackOverflow
    //     0xb56db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56db4: cmp             SP, x16
    //     0xb56db8: b.ls            #0xb56dfc
    // 0xb56dbc: LoadField: r2 = r1->field_1f
    //     0xb56dbc: ldur            w2, [x1, #0x1f]
    // 0xb56dc0: DecompressPointer r2
    //     0xb56dc0: add             x2, x2, HEAP, lsl #32
    // 0xb56dc4: mov             x1, x2
    // 0xb56dc8: mov             x2, x0
    // 0xb56dcc: r0 = remove()
    //     0xb56dcc: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb56dd0: cmp             w0, NULL
    // 0xb56dd4: b.eq            #0xb56e04
    // 0xb56dd8: ldur            x1, [fp, #-8]
    // 0xb56ddc: mov             x2, x0
    // 0xb56de0: r0 = removeListener()
    //     0xb56de0: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb56de4: ldur            x1, [fp, #-8]
    // 0xb56de8: r0 = _unregister()
    //     0xb56de8: bl              #0xb56e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0xb56dec: r0 = Null
    //     0xb56dec: mov             x0, NULL
    // 0xb56df0: LeaveFrame
    //     0xb56df0: mov             SP, fp
    //     0xb56df4: ldp             fp, lr, [SP], #0x10
    // 0xb56df8: ret
    //     0xb56df8: ret             
    // 0xb56dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56e00: b               #0xb56dbc
    // 0xb56e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb56e04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4277, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  get _ notificationContext(/* No info */) {
    // ** addr: 0x5b0cd0, size: 0x38
    // 0x5b0cd0: EnterFrame
    //     0x5b0cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0cd4: mov             fp, SP
    // 0x5b0cd8: CheckStackOverflow
    //     0x5b0cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0cdc: cmp             SP, x16
    //     0x5b0ce0: b.ls            #0x5b0d00
    // 0x5b0ce4: LoadField: r0 = r1->field_4b
    //     0x5b0ce4: ldur            w0, [x1, #0x4b]
    // 0x5b0ce8: DecompressPointer r0
    //     0x5b0ce8: add             x0, x0, HEAP, lsl #32
    // 0x5b0cec: mov             x1, x0
    // 0x5b0cf0: r0 = _currentElement()
    //     0x5b0cf0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b0cf4: LeaveFrame
    //     0x5b0cf4: mov             SP, fp
    //     0x5b0cf8: ldp             fp, lr, [SP], #0x10
    // 0x5b0cfc: ret
    //     0x5b0cfc: ret             
    // 0x5b0d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0d00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0d04: b               #0x5b0ce4
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x5b0f88, size: 0xe8
    // 0x5b0f88: EnterFrame
    //     0x5b0f88: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0f8c: mov             fp, SP
    // 0x5b0f90: AllocStack(0x10)
    //     0x5b0f90: sub             SP, SP, #0x10
    // 0x5b0f94: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x5b0f94: mov             x0, x1
    //     0x5b0f98: stur            x1, [fp, #-0x10]
    // 0x5b0f9c: CheckStackOverflow
    //     0x5b0f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0fa0: cmp             SP, x16
    //     0x5b0fa4: b.ls            #0x5b1060
    // 0x5b0fa8: LoadField: r1 = r0->field_57
    //     0x5b0fa8: ldur            w1, [x0, #0x57]
    // 0x5b0fac: DecompressPointer r1
    //     0x5b0fac: add             x1, x1, HEAP, lsl #32
    // 0x5b0fb0: cmp             w1, w2
    // 0x5b0fb4: b.ne            #0x5b0fc8
    // 0x5b0fb8: r0 = Null
    //     0x5b0fb8: mov             x0, NULL
    // 0x5b0fbc: LeaveFrame
    //     0x5b0fbc: mov             SP, fp
    //     0x5b0fc0: ldp             fp, lr, [SP], #0x10
    // 0x5b0fc4: ret
    //     0x5b0fc4: ret             
    // 0x5b0fc8: StoreField: r0->field_57 = r2
    //     0x5b0fc8: stur            w2, [x0, #0x57]
    // 0x5b0fcc: LoadField: r2 = r0->field_4f
    //     0x5b0fcc: ldur            w2, [x0, #0x4f]
    // 0x5b0fd0: DecompressPointer r2
    //     0x5b0fd0: add             x2, x2, HEAP, lsl #32
    // 0x5b0fd4: mov             x1, x2
    // 0x5b0fd8: stur            x2, [fp, #-8]
    // 0x5b0fdc: r0 = _currentElement()
    //     0x5b0fdc: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b0fe0: cmp             w0, NULL
    // 0x5b0fe4: b.eq            #0x5b1050
    // 0x5b0fe8: ldur            x0, [fp, #-0x10]
    // 0x5b0fec: ldur            x1, [fp, #-8]
    // 0x5b0ff0: r0 = _currentElement()
    //     0x5b0ff0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b0ff4: cmp             w0, NULL
    // 0x5b0ff8: b.eq            #0x5b1068
    // 0x5b0ffc: mov             x1, x0
    // 0x5b1000: r0 = findRenderObject()
    //     0x5b1000: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5b1004: mov             x3, x0
    // 0x5b1008: stur            x3, [fp, #-8]
    // 0x5b100c: cmp             w3, NULL
    // 0x5b1010: b.eq            #0x5b106c
    // 0x5b1014: mov             x0, x3
    // 0x5b1018: r2 = Null
    //     0x5b1018: mov             x2, NULL
    // 0x5b101c: r1 = Null
    //     0x5b101c: mov             x1, NULL
    // 0x5b1020: r4 = LoadClassIdInstr(r0)
    //     0x5b1020: ldur            x4, [x0, #-1]
    //     0x5b1024: ubfx            x4, x4, #0xc, #0x14
    // 0x5b1028: cmp             x4, #0xc23
    // 0x5b102c: b.eq            #0x5b103c
    // 0x5b1030: r8 = RenderIgnorePointer
    //     0x5b1030: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: RenderIgnorePointer
    // 0x5b1034: r3 = Null
    //     0x5b1034: ldr             x3, [PP, #0x4dc8]  ; [pp+0x4dc8] Null
    // 0x5b1038: r0 = DefaultTypeTest()
    //     0x5b1038: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5b103c: ldur            x0, [fp, #-0x10]
    // 0x5b1040: LoadField: r2 = r0->field_57
    //     0x5b1040: ldur            w2, [x0, #0x57]
    // 0x5b1044: DecompressPointer r2
    //     0x5b1044: add             x2, x2, HEAP, lsl #32
    // 0x5b1048: ldur            x1, [fp, #-8]
    // 0x5b104c: r0 = excluding=()
    //     0x5b104c: bl              #0x5b1070  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x5b1050: r0 = Null
    //     0x5b1050: mov             x0, NULL
    // 0x5b1054: LeaveFrame
    //     0x5b1054: mov             SP, fp
    //     0x5b1058: ldp             fp, lr, [SP], #0x10
    // 0x5b105c: ret
    //     0x5b105c: ret             
    // 0x5b1060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1064: b               #0x5b0fa8
    // 0x5b1068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b106c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b106c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x5b4b84, size: 0x70
    // 0x5b4b84: EnterFrame
    //     0x5b4b84: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4b88: mov             fp, SP
    // 0x5b4b8c: AllocStack(0x10)
    //     0x5b4b8c: sub             SP, SP, #0x10
    // 0x5b4b90: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b4b90: stur            x2, [fp, #-0x10]
    // 0x5b4b94: CheckStackOverflow
    //     0x5b4b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4b98: cmp             SP, x16
    //     0x5b4b9c: b.ls            #0x5b4be8
    // 0x5b4ba0: LoadField: r0 = r1->field_4b
    //     0x5b4ba0: ldur            w0, [x1, #0x4b]
    // 0x5b4ba4: DecompressPointer r0
    //     0x5b4ba4: add             x0, x0, HEAP, lsl #32
    // 0x5b4ba8: mov             x1, x0
    // 0x5b4bac: stur            x0, [fp, #-8]
    // 0x5b4bb0: r0 = currentState()
    //     0x5b4bb0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5b4bb4: cmp             w0, NULL
    // 0x5b4bb8: b.eq            #0x5b4bd8
    // 0x5b4bbc: ldur            x1, [fp, #-8]
    // 0x5b4bc0: r0 = currentState()
    //     0x5b4bc0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5b4bc4: cmp             w0, NULL
    // 0x5b4bc8: b.eq            #0x5b4bf0
    // 0x5b4bcc: mov             x1, x0
    // 0x5b4bd0: ldur            x2, [fp, #-0x10]
    // 0x5b4bd4: r0 = replaceSemanticsActions()
    //     0x5b4bd4: bl              #0x5b4bf4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x5b4bd8: r0 = Null
    //     0x5b4bd8: mov             x0, NULL
    // 0x5b4bdc: LeaveFrame
    //     0x5b4bdc: mov             SP, fp
    //     0x5b4be0: ldp             fp, lr, [SP], #0x10
    // 0x5b4be4: ret
    //     0x5b4be4: ret             
    // 0x5b4be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4be8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4bec: b               #0x5b4ba0
    // 0x5b4bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4bf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x5b5a20, size: 0xb4
    // 0x5b5a20: EnterFrame
    //     0x5b5a20: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5a24: mov             fp, SP
    // 0x5b5a28: CheckStackOverflow
    //     0x5b5a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5a2c: cmp             SP, x16
    //     0x5b5a30: b.ls            #0x5b5aa4
    // 0x5b5a34: LoadField: r0 = r1->field_37
    //     0x5b5a34: ldur            w0, [x1, #0x37]
    // 0x5b5a38: DecompressPointer r0
    //     0x5b5a38: add             x0, x0, HEAP, lsl #32
    // 0x5b5a3c: r2 = inline_Allocate_Double()
    //     0x5b5a3c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5b5a40: add             x2, x2, #0x10
    //     0x5b5a44: cmp             x1, x2
    //     0x5b5a48: b.ls            #0x5b5aac
    //     0x5b5a4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b5a50: sub             x2, x2, #0xf
    //     0x5b5a54: movz            x1, #0xe15c
    //     0x5b5a58: movk            x1, #0x3, lsl #16
    //     0x5b5a5c: stur            x1, [x2, #-1]
    // 0x5b5a60: StoreField: r2->field_7 = d0
    //     0x5b5a60: stur            d0, [x2, #7]
    // 0x5b5a64: mov             x1, x0
    // 0x5b5a68: r0 = value=()
    //     0x5b5a68: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5b5a6c: r0 = LoadStaticField(0x6a0)
    //     0x5b5a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b5a70: ldr             x0, [x0, #0xd40]
    // 0x5b5a74: cmp             w0, NULL
    // 0x5b5a78: b.eq            #0x5b5ac8
    // 0x5b5a7c: LoadField: r1 = r0->field_9f
    //     0x5b5a7c: ldur            w1, [x0, #0x9f]
    // 0x5b5a80: DecompressPointer r1
    //     0x5b5a80: add             x1, x1, HEAP, lsl #32
    // 0x5b5a84: r16 = Sentinel
    //     0x5b5a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5a88: cmp             w1, w16
    // 0x5b5a8c: b.eq            #0x5b5acc
    // 0x5b5a90: r0 = flushData()
    //     0x5b5a90: bl              #0x5b5af4  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x5b5a94: r0 = Null
    //     0x5b5a94: mov             x0, NULL
    // 0x5b5a98: LeaveFrame
    //     0x5b5a98: mov             SP, fp
    //     0x5b5a9c: ldp             fp, lr, [SP], #0x10
    // 0x5b5aa0: ret
    //     0x5b5aa0: ret             
    // 0x5b5aa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b5aa4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b5aa8: b               #0x5b5a34
    // 0x5b5aac: SaveReg d0
    //     0x5b5aac: str             q0, [SP, #-0x10]!
    // 0x5b5ab0: SaveReg r0
    //     0x5b5ab0: str             x0, [SP, #-8]!
    // 0x5b5ab4: r0 = AllocateDouble()
    //     0x5b5ab4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b5ab8: mov             x2, x0
    // 0x5b5abc: RestoreReg r0
    //     0x5b5abc: ldr             x0, [SP], #8
    // 0x5b5ac0: RestoreReg d0
    //     0x5b5ac0: ldr             q0, [SP], #0x10
    // 0x5b5ac4: b               #0x5b5a60
    // 0x5b5ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5ac8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5acc: r9 = _restorationManager
    //     0x5b5acc: ldr             x9, [PP, #0x4ee0]  ; [pp+0x4ee0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._restorationManager@73240726>: late (offset: 0xa0)
    // 0x5b5ad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5ad0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6f0824, size: 0x150
    // 0x6f0824: EnterFrame
    //     0x6f0824: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0828: mov             fp, SP
    // 0x6f082c: AllocStack(0x20)
    //     0x6f082c: sub             SP, SP, #0x20
    // 0x6f0830: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6f0830: mov             x3, x1
    //     0x6f0834: mov             x0, x2
    //     0x6f0838: stur            x1, [fp, #-0x10]
    //     0x6f083c: stur            x2, [fp, #-0x18]
    // 0x6f0840: CheckStackOverflow
    //     0x6f0840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0844: cmp             SP, x16
    //     0x6f0848: b.ls            #0x6f0968
    // 0x6f084c: LoadField: r4 = r3->field_37
    //     0x6f084c: ldur            w4, [x3, #0x37]
    // 0x6f0850: DecompressPointer r4
    //     0x6f0850: add             x4, x4, HEAP, lsl #32
    // 0x6f0854: mov             x1, x3
    // 0x6f0858: mov             x2, x4
    // 0x6f085c: stur            x4, [fp, #-8]
    // 0x6f0860: r0 = registerForRestoration()
    //     0x6f0860: bl              #0x6f09c4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6f0864: ldur            x0, [fp, #-8]
    // 0x6f0868: LoadField: r3 = r0->field_33
    //     0x6f0868: ldur            w3, [x0, #0x33]
    // 0x6f086c: DecompressPointer r3
    //     0x6f086c: add             x3, x3, HEAP, lsl #32
    // 0x6f0870: stur            x3, [fp, #-0x20]
    // 0x6f0874: cmp             w3, NULL
    // 0x6f0878: b.ne            #0x6f08b0
    // 0x6f087c: LoadField: r2 = r0->field_23
    //     0x6f087c: ldur            w2, [x0, #0x23]
    // 0x6f0880: DecompressPointer r2
    //     0x6f0880: add             x2, x2, HEAP, lsl #32
    // 0x6f0884: mov             x0, x3
    // 0x6f0888: r1 = Null
    //     0x6f0888: mov             x1, NULL
    // 0x6f088c: cmp             w2, NULL
    // 0x6f0890: b.eq            #0x6f08b0
    // 0x6f0894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f0894: ldur            w4, [x2, #0x17]
    // 0x6f0898: DecompressPointer r4
    //     0x6f0898: add             x4, x4, HEAP, lsl #32
    // 0x6f089c: r8 = X0
    //     0x6f089c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f08a0: LoadField: r9 = r4->field_7
    //     0x6f08a0: ldur            x9, [x4, #7]
    // 0x6f08a4: r3 = Null
    //     0x6f08a4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a588] Null
    //     0x6f08a8: ldr             x3, [x3, #0x588]
    // 0x6f08ac: blr             x9
    // 0x6f08b0: ldur            x0, [fp, #-0x20]
    // 0x6f08b4: cmp             w0, NULL
    // 0x6f08b8: b.eq            #0x6f0958
    // 0x6f08bc: ldur            x1, [fp, #-0x10]
    // 0x6f08c0: LoadField: r2 = r1->field_2b
    //     0x6f08c0: ldur            w2, [x1, #0x2b]
    // 0x6f08c4: DecompressPointer r2
    //     0x6f08c4: add             x2, x2, HEAP, lsl #32
    // 0x6f08c8: stur            x2, [fp, #-8]
    // 0x6f08cc: cmp             w2, NULL
    // 0x6f08d0: b.eq            #0x6f0970
    // 0x6f08d4: r1 = LoadClassIdInstr(r2)
    //     0x6f08d4: ldur            x1, [x2, #-1]
    //     0x6f08d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f08dc: cmp             x1, #0xe1f
    // 0x6f08e0: b.ne            #0x6f08ec
    // 0x6f08e4: ldur            x1, [fp, #-0x18]
    // 0x6f08e8: b               #0x6f0924
    // 0x6f08ec: cmp             x1, #0xe20
    // 0x6f08f0: b.ne            #0x6f0920
    // 0x6f08f4: ldur            x1, [fp, #-0x18]
    // 0x6f08f8: tbnz            w1, #4, #0x6f0908
    // 0x6f08fc: LoadField: d0 = r0->field_7
    //     0x6f08fc: ldur            d0, [x0, #7]
    // 0x6f0900: StoreField: r2->field_7b = d0
    //     0x6f0900: stur            d0, [x2, #0x7b]
    // 0x6f0904: b               #0x6f0958
    // 0x6f0908: LoadField: d0 = r0->field_7
    //     0x6f0908: ldur            d0, [x0, #7]
    // 0x6f090c: mov             x1, x2
    // 0x6f0910: r0 = getPixelsFromPage()
    //     0x6f0910: bl              #0x6f0974  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x6f0914: ldur            x1, [fp, #-8]
    // 0x6f0918: r0 = jumpTo()
    //     0x6f0918: bl              #0x5b0818  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x6f091c: b               #0x6f0958
    // 0x6f0920: ldur            x1, [fp, #-0x18]
    // 0x6f0924: tbnz            w1, #4, #0x6f094c
    // 0x6f0928: ldur            x1, [fp, #-8]
    // 0x6f092c: StoreField: r1->field_3f = r0
    //     0x6f092c: stur            w0, [x1, #0x3f]
    //     0x6f0930: ldurb           w16, [x1, #-1]
    //     0x6f0934: ldurb           w17, [x0, #-1]
    //     0x6f0938: and             x16, x17, x16, lsr #2
    //     0x6f093c: tst             x16, HEAP, lsr #32
    //     0x6f0940: b.eq            #0x6f0948
    //     0x6f0944: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f0948: b               #0x6f0958
    // 0x6f094c: ldur            x1, [fp, #-8]
    // 0x6f0950: LoadField: d0 = r0->field_7
    //     0x6f0950: ldur            d0, [x0, #7]
    // 0x6f0954: r0 = jumpTo()
    //     0x6f0954: bl              #0x5b0818  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x6f0958: r0 = Null
    //     0x6f0958: mov             x0, NULL
    // 0x6f095c: LeaveFrame
    //     0x6f095c: mov             SP, fp
    //     0x6f0960: ldp             fp, lr, [SP], #0x10
    // 0x6f0964: ret
    //     0x6f0964: ret             
    // 0x6f0968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f096c: b               #0x6f084c
    // 0x6f0970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0970: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x721d3c, size: 0x28
    // 0x721d3c: LoadField: r2 = r1->field_b
    //     0x721d3c: ldur            w2, [x1, #0xb]
    // 0x721d40: DecompressPointer r2
    //     0x721d40: add             x2, x2, HEAP, lsl #32
    // 0x721d44: cmp             w2, NULL
    // 0x721d48: b.eq            #0x721d58
    // 0x721d4c: LoadField: r0 = r2->field_2f
    //     0x721d4c: ldur            w0, [x2, #0x2f]
    // 0x721d50: DecompressPointer r0
    //     0x721d50: add             x0, x0, HEAP, lsl #32
    // 0x721d54: ret
    //     0x721d54: ret             
    // 0x721d58: EnterFrame
    //     0x721d58: stp             fp, lr, [SP, #-0x10]!
    //     0x721d5c: mov             fp, SP
    // 0x721d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721d60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x784ebc, size: 0x1e0
    // 0x784ebc: EnterFrame
    //     0x784ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x784ec0: mov             fp, SP
    // 0x784ec4: AllocStack(0x18)
    //     0x784ec4: sub             SP, SP, #0x18
    // 0x784ec8: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x784ec8: mov             x0, x1
    //     0x784ecc: stur            x1, [fp, #-8]
    // 0x784ed0: CheckStackOverflow
    //     0x784ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784ed4: cmp             SP, x16
    //     0x784ed8: b.ls            #0x785070
    // 0x784edc: LoadField: r1 = r0->field_f
    //     0x784edc: ldur            w1, [x0, #0xf]
    // 0x784ee0: DecompressPointer r1
    //     0x784ee0: add             x1, x1, HEAP, lsl #32
    // 0x784ee4: cmp             w1, NULL
    // 0x784ee8: b.eq            #0x785078
    // 0x784eec: r0 = maybeGestureSettingsOf()
    //     0x784eec: bl              #0x785904  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x784ef0: ldur            x2, [fp, #-8]
    // 0x784ef4: StoreField: r2->field_43 = r0
    //     0x784ef4: stur            w0, [x2, #0x43]
    //     0x784ef8: ldurb           w16, [x2, #-1]
    //     0x784efc: ldurb           w17, [x0, #-1]
    //     0x784f00: and             x16, x17, x16, lsr #2
    //     0x784f04: tst             x16, HEAP, lsr #32
    //     0x784f08: b.eq            #0x784f10
    //     0x784f0c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x784f10: LoadField: r1 = r2->field_f
    //     0x784f10: ldur            w1, [x2, #0xf]
    // 0x784f14: DecompressPointer r1
    //     0x784f14: add             x1, x1, HEAP, lsl #32
    // 0x784f18: cmp             w1, NULL
    // 0x784f1c: b.eq            #0x78507c
    // 0x784f20: r0 = maybeDevicePixelRatioOf()
    //     0x784f20: bl              #0x70ed10  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x784f24: cmp             w0, NULL
    // 0x784f28: b.ne            #0x785004
    // 0x784f2c: ldur            x0, [fp, #-8]
    // 0x784f30: LoadField: r1 = r0->field_f
    //     0x784f30: ldur            w1, [x0, #0xf]
    // 0x784f34: DecompressPointer r1
    //     0x784f34: add             x1, x1, HEAP, lsl #32
    // 0x784f38: cmp             w1, NULL
    // 0x784f3c: b.eq            #0x785080
    // 0x784f40: r0 = of()
    //     0x784f40: bl              #0x5c068c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x784f44: mov             x3, x0
    // 0x784f48: stur            x3, [fp, #-0x18]
    // 0x784f4c: r0 = LoadClassIdInstr(r3)
    //     0x784f4c: ldur            x0, [x3, #-1]
    //     0x784f50: ubfx            x0, x0, #0xc, #0x14
    // 0x784f54: r17 = 5964
    //     0x784f54: movz            x17, #0x174c
    // 0x784f58: cmp             x0, x17
    // 0x784f5c: b.ne            #0x784f6c
    // 0x784f60: LoadField: r0 = r3->field_13
    //     0x784f60: ldur            w0, [x3, #0x13]
    // 0x784f64: DecompressPointer r0
    //     0x784f64: add             x0, x0, HEAP, lsl #32
    // 0x784f68: b               #0x784ffc
    // 0x784f6c: LoadField: r0 = r3->field_f
    //     0x784f6c: ldur            w0, [x3, #0xf]
    // 0x784f70: DecompressPointer r0
    //     0x784f70: add             x0, x0, HEAP, lsl #32
    // 0x784f74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x784f74: ldur            w4, [x0, #0x17]
    // 0x784f78: DecompressPointer r4
    //     0x784f78: add             x4, x4, HEAP, lsl #32
    // 0x784f7c: stur            x4, [fp, #-0x10]
    // 0x784f80: LoadField: r2 = r3->field_7
    //     0x784f80: ldur            x2, [x3, #7]
    // 0x784f84: r0 = BoxInt64Instr(r2)
    //     0x784f84: sbfiz           x0, x2, #1, #0x1f
    //     0x784f88: cmp             x2, x0, asr #1
    //     0x784f8c: b.eq            #0x784f98
    //     0x784f90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784f94: stur            x2, [x0, #7]
    // 0x784f98: mov             x1, x4
    // 0x784f9c: mov             x2, x0
    // 0x784fa0: r0 = _getValueOrData()
    //     0x784fa0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x784fa4: mov             x1, x0
    // 0x784fa8: ldur            x0, [fp, #-0x10]
    // 0x784fac: LoadField: r2 = r0->field_f
    //     0x784fac: ldur            w2, [x0, #0xf]
    // 0x784fb0: DecompressPointer r2
    //     0x784fb0: add             x2, x2, HEAP, lsl #32
    // 0x784fb4: cmp             w2, w1
    // 0x784fb8: b.ne            #0x784fc0
    // 0x784fbc: r1 = Null
    //     0x784fbc: mov             x1, NULL
    // 0x784fc0: cmp             w1, NULL
    // 0x784fc4: b.ne            #0x784fd0
    // 0x784fc8: r0 = Null
    //     0x784fc8: mov             x0, NULL
    // 0x784fcc: b               #0x784fe4
    // 0x784fd0: r0 = LoadClassIdInstr(r1)
    //     0x784fd0: ldur            x0, [x1, #-1]
    //     0x784fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x784fd8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x784fd8: sub             lr, x0, #0xfd6
    //     0x784fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x784fe0: blr             lr
    // 0x784fe4: cmp             w0, NULL
    // 0x784fe8: b.ne            #0x784ffc
    // 0x784fec: ldur            x0, [fp, #-0x18]
    // 0x784ff0: LoadField: r1 = r0->field_13
    //     0x784ff0: ldur            w1, [x0, #0x13]
    // 0x784ff4: DecompressPointer r1
    //     0x784ff4: add             x1, x1, HEAP, lsl #32
    // 0x784ff8: mov             x0, x1
    // 0x784ffc: LoadField: d0 = r0->field_f
    //     0x784ffc: ldur            d0, [x0, #0xf]
    // 0x785000: b               #0x785008
    // 0x785004: LoadField: d0 = r0->field_7
    //     0x785004: ldur            d0, [x0, #7]
    // 0x785008: ldur            x2, [fp, #-8]
    // 0x78500c: r0 = inline_Allocate_Double()
    //     0x78500c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x785010: add             x0, x0, #0x10
    //     0x785014: cmp             x1, x0
    //     0x785018: b.ls            #0x785084
    //     0x78501c: str             x0, [THR, #0x50]  ; THR::top
    //     0x785020: sub             x0, x0, #0xf
    //     0x785024: movz            x1, #0xe15c
    //     0x785028: movk            x1, #0x3, lsl #16
    //     0x78502c: stur            x1, [x0, #-1]
    // 0x785030: StoreField: r0->field_7 = d0
    //     0x785030: stur            d0, [x0, #7]
    // 0x785034: StoreField: r2->field_33 = r0
    //     0x785034: stur            w0, [x2, #0x33]
    //     0x785038: ldurb           w16, [x2, #-1]
    //     0x78503c: ldurb           w17, [x0, #-1]
    //     0x785040: and             x16, x17, x16, lsr #2
    //     0x785044: tst             x16, HEAP, lsr #32
    //     0x785048: b.eq            #0x785050
    //     0x78504c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x785050: mov             x1, x2
    // 0x785054: r0 = _updatePosition()
    //     0x785054: bl              #0x7854c0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x785058: ldur            x1, [fp, #-8]
    // 0x78505c: r0 = didChangeDependencies()
    //     0x78505c: bl              #0x78509c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x785060: r0 = Null
    //     0x785060: mov             x0, NULL
    // 0x785064: LeaveFrame
    //     0x785064: mov             SP, fp
    //     0x785068: ldp             fp, lr, [SP], #0x10
    // 0x78506c: ret
    //     0x78506c: ret             
    // 0x785070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785074: b               #0x784edc
    // 0x785078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78507c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78507c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785080: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785084: SaveReg d0
    //     0x785084: str             q0, [SP, #-0x10]!
    // 0x785088: SaveReg r2
    //     0x785088: str             x2, [SP, #-8]!
    // 0x78508c: r0 = AllocateDouble()
    //     0x78508c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x785090: RestoreReg r2
    //     0x785090: ldr             x2, [SP], #8
    // 0x785094: RestoreReg d0
    //     0x785094: ldr             q0, [SP], #0x10
    // 0x785098: b               #0x785030
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x7854c0, size: 0x344
    // 0x7854c0: EnterFrame
    //     0x7854c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7854c4: mov             fp, SP
    // 0x7854c8: AllocStack(0x18)
    //     0x7854c8: sub             SP, SP, #0x18
    // 0x7854cc: SetupParameters(ScrollableState this /* r1 => r3, fp-0x8 */)
    //     0x7854cc: mov             x3, x1
    //     0x7854d0: stur            x1, [fp, #-8]
    // 0x7854d4: CheckStackOverflow
    //     0x7854d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7854d8: cmp             SP, x16
    //     0x7854dc: b.ls            #0x7857cc
    // 0x7854e0: LoadField: r0 = r3->field_b
    //     0x7854e0: ldur            w0, [x3, #0xb]
    // 0x7854e4: DecompressPointer r0
    //     0x7854e4: add             x0, x0, HEAP, lsl #32
    // 0x7854e8: cmp             w0, NULL
    // 0x7854ec: b.eq            #0x7857d4
    // 0x7854f0: LoadField: r1 = r0->field_33
    //     0x7854f0: ldur            w1, [x0, #0x33]
    // 0x7854f4: DecompressPointer r1
    //     0x7854f4: add             x1, x1, HEAP, lsl #32
    // 0x7854f8: cmp             w1, NULL
    // 0x7854fc: b.ne            #0x785518
    // 0x785500: LoadField: r1 = r3->field_f
    //     0x785500: ldur            w1, [x3, #0xf]
    // 0x785504: DecompressPointer r1
    //     0x785504: add             x1, x1, HEAP, lsl #32
    // 0x785508: cmp             w1, NULL
    // 0x78550c: b.eq            #0x7857d8
    // 0x785510: r0 = of()
    //     0x785510: bl              #0x78585c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x785514: b               #0x78551c
    // 0x785518: mov             x0, x1
    // 0x78551c: ldur            x3, [fp, #-8]
    // 0x785520: StoreField: r3->field_3b = r0
    //     0x785520: stur            w0, [x3, #0x3b]
    //     0x785524: ldurb           w16, [x3, #-1]
    //     0x785528: ldurb           w17, [x0, #-1]
    //     0x78552c: and             x16, x17, x16, lsr #2
    //     0x785530: tst             x16, HEAP, lsr #32
    //     0x785534: b.eq            #0x78553c
    //     0x785538: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78553c: LoadField: r0 = r3->field_b
    //     0x78553c: ldur            w0, [x3, #0xb]
    // 0x785540: DecompressPointer r0
    //     0x785540: add             x0, x0, HEAP, lsl #32
    // 0x785544: cmp             w0, NULL
    // 0x785548: b.eq            #0x7857dc
    // 0x78554c: LoadField: r1 = r0->field_13
    //     0x78554c: ldur            w1, [x0, #0x13]
    // 0x785550: DecompressPointer r1
    //     0x785550: add             x1, x1, HEAP, lsl #32
    // 0x785554: cmp             w1, NULL
    // 0x785558: b.ne            #0x785590
    // 0x78555c: LoadField: r1 = r0->field_33
    //     0x78555c: ldur            w1, [x0, #0x33]
    // 0x785560: DecompressPointer r1
    //     0x785560: add             x1, x1, HEAP, lsl #32
    // 0x785564: cmp             w1, NULL
    // 0x785568: b.ne            #0x785574
    // 0x78556c: r0 = Null
    //     0x78556c: mov             x0, NULL
    // 0x785570: b               #0x785588
    // 0x785574: LoadField: r2 = r3->field_f
    //     0x785574: ldur            w2, [x3, #0xf]
    // 0x785578: DecompressPointer r2
    //     0x785578: add             x2, x2, HEAP, lsl #32
    // 0x78557c: cmp             w2, NULL
    // 0x785580: b.eq            #0x7857e0
    // 0x785584: r0 = getScrollPhysics()
    //     0x785584: bl              #0xc718c0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x785588: mov             x4, x0
    // 0x78558c: b               #0x785594
    // 0x785590: mov             x4, x1
    // 0x785594: ldur            x3, [fp, #-8]
    // 0x785598: stur            x4, [fp, #-0x10]
    // 0x78559c: LoadField: r1 = r3->field_3b
    //     0x78559c: ldur            w1, [x3, #0x3b]
    // 0x7855a0: DecompressPointer r1
    //     0x7855a0: add             x1, x1, HEAP, lsl #32
    // 0x7855a4: LoadField: r2 = r3->field_f
    //     0x7855a4: ldur            w2, [x3, #0xf]
    // 0x7855a8: DecompressPointer r2
    //     0x7855a8: add             x2, x2, HEAP, lsl #32
    // 0x7855ac: cmp             w2, NULL
    // 0x7855b0: b.eq            #0x7857e4
    // 0x7855b4: r0 = LoadClassIdInstr(r1)
    //     0x7855b4: ldur            x0, [x1, #-1]
    //     0x7855b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7855bc: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x7855bc: sub             lr, x0, #0xfd8
    //     0x7855c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7855c4: blr             lr
    // 0x7855c8: mov             x1, x0
    // 0x7855cc: ldur            x3, [fp, #-8]
    // 0x7855d0: StoreField: r3->field_2f = r0
    //     0x7855d0: stur            w0, [x3, #0x2f]
    //     0x7855d4: ldurb           w16, [x3, #-1]
    //     0x7855d8: ldurb           w17, [x0, #-1]
    //     0x7855dc: and             x16, x17, x16, lsr #2
    //     0x7855e0: tst             x16, HEAP, lsr #32
    //     0x7855e4: b.eq            #0x7855ec
    //     0x7855e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7855ec: ldur            x0, [fp, #-0x10]
    // 0x7855f0: cmp             w0, NULL
    // 0x7855f4: b.ne            #0x785600
    // 0x7855f8: r0 = Null
    //     0x7855f8: mov             x0, NULL
    // 0x7855fc: b               #0x785630
    // 0x785600: r2 = LoadClassIdInstr(r0)
    //     0x785600: ldur            x2, [x0, #-1]
    //     0x785604: ubfx            x2, x2, #0xc, #0x14
    // 0x785608: mov             x16, x1
    // 0x78560c: mov             x1, x2
    // 0x785610: mov             x2, x16
    // 0x785614: mov             x16, x0
    // 0x785618: mov             x0, x1
    // 0x78561c: mov             x1, x16
    // 0x785620: r0 = GDT[cid_x0 + 0x3657]()
    //     0x785620: movz            x17, #0x3657
    //     0x785624: add             lr, x0, x17
    //     0x785628: ldr             lr, [x21, lr, lsl #3]
    //     0x78562c: blr             lr
    // 0x785630: cmp             w0, NULL
    // 0x785634: b.ne            #0x785648
    // 0x785638: ldur            x3, [fp, #-8]
    // 0x78563c: LoadField: r0 = r3->field_2f
    //     0x78563c: ldur            w0, [x3, #0x2f]
    // 0x785640: DecompressPointer r0
    //     0x785640: add             x0, x0, HEAP, lsl #32
    // 0x785644: b               #0x78564c
    // 0x785648: ldur            x3, [fp, #-8]
    // 0x78564c: StoreField: r3->field_2f = r0
    //     0x78564c: stur            w0, [x3, #0x2f]
    //     0x785650: ldurb           w16, [x3, #-1]
    //     0x785654: ldurb           w17, [x0, #-1]
    //     0x785658: and             x16, x17, x16, lsr #2
    //     0x78565c: tst             x16, HEAP, lsr #32
    //     0x785660: b.eq            #0x785668
    //     0x785664: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x785668: LoadField: r4 = r3->field_2b
    //     0x785668: ldur            w4, [x3, #0x2b]
    // 0x78566c: DecompressPointer r4
    //     0x78566c: add             x4, x4, HEAP, lsl #32
    // 0x785670: stur            x4, [fp, #-0x10]
    // 0x785674: cmp             w4, NULL
    // 0x785678: b.eq            #0x7856e0
    // 0x78567c: LoadField: r0 = r3->field_b
    //     0x78567c: ldur            w0, [x3, #0xb]
    // 0x785680: DecompressPointer r0
    //     0x785680: add             x0, x0, HEAP, lsl #32
    // 0x785684: cmp             w0, NULL
    // 0x785688: b.eq            #0x7857e8
    // 0x78568c: LoadField: r1 = r0->field_f
    //     0x78568c: ldur            w1, [x0, #0xf]
    // 0x785690: DecompressPointer r1
    //     0x785690: add             x1, x1, HEAP, lsl #32
    // 0x785694: cmp             w1, NULL
    // 0x785698: b.ne            #0x7856b0
    // 0x78569c: LoadField: r0 = r3->field_3f
    //     0x78569c: ldur            w0, [x3, #0x3f]
    // 0x7856a0: DecompressPointer r0
    //     0x7856a0: add             x0, x0, HEAP, lsl #32
    // 0x7856a4: cmp             w0, NULL
    // 0x7856a8: b.eq            #0x7857ec
    // 0x7856ac: mov             x1, x0
    // 0x7856b0: r0 = LoadClassIdInstr(r1)
    //     0x7856b0: ldur            x0, [x1, #-1]
    //     0x7856b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7856b8: mov             x2, x4
    // 0x7856bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7856bc: sub             lr, x0, #1, lsl #12
    //     0x7856c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7856c4: blr             lr
    // 0x7856c8: ldur            x2, [fp, #-0x10]
    // 0x7856cc: r1 = Function 'dispose':.
    //     0x7856cc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a540] AnonymousClosure: (0x7858cc), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x9f439c)
    //     0x7856d0: ldr             x1, [x1, #0x540]
    // 0x7856d4: r0 = AllocateClosure()
    //     0x7856d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7856d8: str             x0, [SP]
    // 0x7856dc: r0 = scheduleMicrotask()
    //     0x7856dc: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0x7856e0: ldur            x4, [fp, #-8]
    // 0x7856e4: LoadField: r0 = r4->field_b
    //     0x7856e4: ldur            w0, [x4, #0xb]
    // 0x7856e8: DecompressPointer r0
    //     0x7856e8: add             x0, x0, HEAP, lsl #32
    // 0x7856ec: cmp             w0, NULL
    // 0x7856f0: b.eq            #0x7857f0
    // 0x7856f4: LoadField: r1 = r0->field_f
    //     0x7856f4: ldur            w1, [x0, #0xf]
    // 0x7856f8: DecompressPointer r1
    //     0x7856f8: add             x1, x1, HEAP, lsl #32
    // 0x7856fc: cmp             w1, NULL
    // 0x785700: b.ne            #0x785718
    // 0x785704: LoadField: r0 = r4->field_3f
    //     0x785704: ldur            w0, [x4, #0x3f]
    // 0x785708: DecompressPointer r0
    //     0x785708: add             x0, x0, HEAP, lsl #32
    // 0x78570c: cmp             w0, NULL
    // 0x785710: b.eq            #0x7857f4
    // 0x785714: mov             x1, x0
    // 0x785718: LoadField: r2 = r4->field_2f
    //     0x785718: ldur            w2, [x4, #0x2f]
    // 0x78571c: DecompressPointer r2
    //     0x78571c: add             x2, x2, HEAP, lsl #32
    // 0x785720: cmp             w2, NULL
    // 0x785724: b.eq            #0x7857f8
    // 0x785728: r0 = LoadClassIdInstr(r1)
    //     0x785728: ldur            x0, [x1, #-1]
    //     0x78572c: ubfx            x0, x0, #0xc, #0x14
    // 0x785730: mov             x3, x4
    // 0x785734: ldur            x5, [fp, #-0x10]
    // 0x785738: r0 = GDT[cid_x0 + 0x1347]()
    //     0x785738: movz            x17, #0x1347
    //     0x78573c: add             lr, x0, x17
    //     0x785740: ldr             lr, [x21, lr, lsl #3]
    //     0x785744: blr             lr
    // 0x785748: mov             x2, x0
    // 0x78574c: ldur            x1, [fp, #-8]
    // 0x785750: StoreField: r1->field_2b = r0
    //     0x785750: stur            w0, [x1, #0x2b]
    //     0x785754: ldurb           w16, [x1, #-1]
    //     0x785758: ldurb           w17, [x0, #-1]
    //     0x78575c: and             x16, x17, x16, lsr #2
    //     0x785760: tst             x16, HEAP, lsr #32
    //     0x785764: b.eq            #0x78576c
    //     0x785768: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78576c: LoadField: r0 = r1->field_b
    //     0x78576c: ldur            w0, [x1, #0xb]
    // 0x785770: DecompressPointer r0
    //     0x785770: add             x0, x0, HEAP, lsl #32
    // 0x785774: cmp             w0, NULL
    // 0x785778: b.eq            #0x7857fc
    // 0x78577c: LoadField: r3 = r0->field_f
    //     0x78577c: ldur            w3, [x0, #0xf]
    // 0x785780: DecompressPointer r3
    //     0x785780: add             x3, x3, HEAP, lsl #32
    // 0x785784: cmp             w3, NULL
    // 0x785788: b.ne            #0x7857a4
    // 0x78578c: LoadField: r0 = r1->field_3f
    //     0x78578c: ldur            w0, [x1, #0x3f]
    // 0x785790: DecompressPointer r0
    //     0x785790: add             x0, x0, HEAP, lsl #32
    // 0x785794: cmp             w0, NULL
    // 0x785798: b.eq            #0x785800
    // 0x78579c: mov             x1, x0
    // 0x7857a0: b               #0x7857a8
    // 0x7857a4: mov             x1, x3
    // 0x7857a8: r0 = LoadClassIdInstr(r1)
    //     0x7857a8: ldur            x0, [x1, #-1]
    //     0x7857ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7857b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7857b0: sub             lr, x0, #0xfd6
    //     0x7857b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7857b8: blr             lr
    // 0x7857bc: r0 = Null
    //     0x7857bc: mov             x0, NULL
    // 0x7857c0: LeaveFrame
    //     0x7857c0: mov             SP, fp
    //     0x7857c4: ldp             fp, lr, [SP], #0x10
    // 0x7857c8: ret
    //     0x7857c8: ret             
    // 0x7857cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7857cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7857d0: b               #0x7854e0
    // 0x7857d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7857d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7857dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7857e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7857e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7857e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7857ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7857f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7857f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7857f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7857fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7857fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785800: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x785804, size: 0x58
    // 0x785804: EnterFrame
    //     0x785804: stp             fp, lr, [SP, #-0x10]!
    //     0x785808: mov             fp, SP
    // 0x78580c: LoadField: r2 = r1->field_b
    //     0x78580c: ldur            w2, [x1, #0xb]
    // 0x785810: DecompressPointer r2
    //     0x785810: add             x2, x2, HEAP, lsl #32
    // 0x785814: cmp             w2, NULL
    // 0x785818: b.eq            #0x785854
    // 0x78581c: LoadField: r3 = r2->field_f
    //     0x78581c: ldur            w3, [x2, #0xf]
    // 0x785820: DecompressPointer r3
    //     0x785820: add             x3, x3, HEAP, lsl #32
    // 0x785824: cmp             w3, NULL
    // 0x785828: b.ne            #0x785844
    // 0x78582c: LoadField: r2 = r1->field_3f
    //     0x78582c: ldur            w2, [x1, #0x3f]
    // 0x785830: DecompressPointer r2
    //     0x785830: add             x2, x2, HEAP, lsl #32
    // 0x785834: cmp             w2, NULL
    // 0x785838: b.eq            #0x785858
    // 0x78583c: mov             x0, x2
    // 0x785840: b               #0x785848
    // 0x785844: mov             x0, x3
    // 0x785848: LeaveFrame
    //     0x785848: mov             SP, fp
    //     0x78584c: ldp             fp, lr, [SP], #0x10
    // 0x785850: ret
    //     0x785850: ret             
    // 0x785854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785854: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8122dc, size: 0x90
    // 0x8122dc: EnterFrame
    //     0x8122dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8122e0: mov             fp, SP
    // 0x8122e4: AllocStack(0x10)
    //     0x8122e4: sub             SP, SP, #0x10
    // 0x8122e8: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0x8122e8: stur            x1, [fp, #-8]
    // 0x8122ec: CheckStackOverflow
    //     0x8122ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8122f0: cmp             SP, x16
    //     0x8122f4: b.ls            #0x812360
    // 0x8122f8: LoadField: r0 = r1->field_b
    //     0x8122f8: ldur            w0, [x1, #0xb]
    // 0x8122fc: DecompressPointer r0
    //     0x8122fc: add             x0, x0, HEAP, lsl #32
    // 0x812300: cmp             w0, NULL
    // 0x812304: b.eq            #0x812368
    // 0x812308: LoadField: r2 = r0->field_f
    //     0x812308: ldur            w2, [x0, #0xf]
    // 0x81230c: DecompressPointer r2
    //     0x81230c: add             x2, x2, HEAP, lsl #32
    // 0x812310: cmp             w2, NULL
    // 0x812314: b.ne            #0x812350
    // 0x812318: r0 = ScrollController()
    //     0x812318: bl              #0x5c05fc  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x81231c: mov             x1, x0
    // 0x812320: stur            x0, [fp, #-0x10]
    // 0x812324: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x812324: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x812328: r0 = ScrollController()
    //     0x812328: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x81232c: ldur            x0, [fp, #-0x10]
    // 0x812330: ldur            x1, [fp, #-8]
    // 0x812334: StoreField: r1->field_3f = r0
    //     0x812334: stur            w0, [x1, #0x3f]
    //     0x812338: ldurb           w16, [x1, #-1]
    //     0x81233c: ldurb           w17, [x0, #-1]
    //     0x812340: and             x16, x17, x16, lsr #2
    //     0x812344: tst             x16, HEAP, lsr #32
    //     0x812348: b.eq            #0x812350
    //     0x81234c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x812350: r0 = Null
    //     0x812350: mov             x0, NULL
    // 0x812354: LeaveFrame
    //     0x812354: mov             SP, fp
    //     0x812358: ldp             fp, lr, [SP], #0x10
    // 0x81235c: ret
    //     0x81235c: ret             
    // 0x812360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812364: b               #0x8122f8
    // 0x812368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x865a28, size: 0x248
    // 0x865a28: EnterFrame
    //     0x865a28: stp             fp, lr, [SP, #-0x10]!
    //     0x865a2c: mov             fp, SP
    // 0x865a30: AllocStack(0x28)
    //     0x865a30: sub             SP, SP, #0x28
    // 0x865a34: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x865a34: mov             x4, x1
    //     0x865a38: mov             x3, x2
    //     0x865a3c: stur            x1, [fp, #-8]
    //     0x865a40: stur            x2, [fp, #-0x10]
    // 0x865a44: CheckStackOverflow
    //     0x865a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865a48: cmp             SP, x16
    //     0x865a4c: b.ls            #0x865c44
    // 0x865a50: mov             x0, x3
    // 0x865a54: r2 = Null
    //     0x865a54: mov             x2, NULL
    // 0x865a58: r1 = Null
    //     0x865a58: mov             x1, NULL
    // 0x865a5c: r4 = 60
    //     0x865a5c: movz            x4, #0x3c
    // 0x865a60: branchIfSmi(r0, 0x865a6c)
    //     0x865a60: tbz             w0, #0, #0x865a6c
    // 0x865a64: r4 = LoadClassIdInstr(r0)
    //     0x865a64: ldur            x4, [x0, #-1]
    //     0x865a68: ubfx            x4, x4, #0xc, #0x14
    // 0x865a6c: r17 = 5208
    //     0x865a6c: movz            x17, #0x1458
    // 0x865a70: cmp             x4, x17
    // 0x865a74: b.eq            #0x865a8c
    // 0x865a78: r8 = Scrollable
    //     0x865a78: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a528] Type: Scrollable
    //     0x865a7c: ldr             x8, [x8, #0x528]
    // 0x865a80: r3 = Null
    //     0x865a80: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a530] Null
    //     0x865a84: ldr             x3, [x3, #0x530]
    // 0x865a88: r0 = Scrollable()
    //     0x865a88: bl              #0x5b0b88  ; IsType_Scrollable_Stub
    // 0x865a8c: ldur            x1, [fp, #-8]
    // 0x865a90: ldur            x2, [fp, #-0x10]
    // 0x865a94: r0 = didUpdateWidget()
    //     0x865a94: bl              #0x865f7c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x865a98: ldur            x1, [fp, #-8]
    // 0x865a9c: LoadField: r0 = r1->field_b
    //     0x865a9c: ldur            w0, [x1, #0xb]
    // 0x865aa0: DecompressPointer r0
    //     0x865aa0: add             x0, x0, HEAP, lsl #32
    // 0x865aa4: cmp             w0, NULL
    // 0x865aa8: b.eq            #0x865c4c
    // 0x865aac: LoadField: r2 = r0->field_f
    //     0x865aac: ldur            w2, [x0, #0xf]
    // 0x865ab0: DecompressPointer r2
    //     0x865ab0: add             x2, x2, HEAP, lsl #32
    // 0x865ab4: ldur            x3, [fp, #-0x10]
    // 0x865ab8: LoadField: r4 = r3->field_f
    //     0x865ab8: ldur            w4, [x3, #0xf]
    // 0x865abc: DecompressPointer r4
    //     0x865abc: add             x4, x4, HEAP, lsl #32
    // 0x865ac0: stur            x4, [fp, #-0x18]
    // 0x865ac4: r0 = LoadClassIdInstr(r2)
    //     0x865ac4: ldur            x0, [x2, #-1]
    //     0x865ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x865acc: stp             x4, x2, [SP]
    // 0x865ad0: mov             lr, x0
    // 0x865ad4: ldr             lr, [x21, lr, lsl #3]
    // 0x865ad8: blr             lr
    // 0x865adc: tbz             w0, #4, #0x865c1c
    // 0x865ae0: ldur            x1, [fp, #-0x18]
    // 0x865ae4: cmp             w1, NULL
    // 0x865ae8: b.ne            #0x865b38
    // 0x865aec: ldur            x0, [fp, #-8]
    // 0x865af0: LoadField: r1 = r0->field_3f
    //     0x865af0: ldur            w1, [x0, #0x3f]
    // 0x865af4: DecompressPointer r1
    //     0x865af4: add             x1, x1, HEAP, lsl #32
    // 0x865af8: cmp             w1, NULL
    // 0x865afc: b.eq            #0x865c50
    // 0x865b00: LoadField: r2 = r0->field_2b
    //     0x865b00: ldur            w2, [x0, #0x2b]
    // 0x865b04: DecompressPointer r2
    //     0x865b04: add             x2, x2, HEAP, lsl #32
    // 0x865b08: cmp             w2, NULL
    // 0x865b0c: b.eq            #0x865c54
    // 0x865b10: r0 = detach()
    //     0x865b10: bl              #0xc53ca4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x865b14: ldur            x0, [fp, #-8]
    // 0x865b18: LoadField: r1 = r0->field_3f
    //     0x865b18: ldur            w1, [x0, #0x3f]
    // 0x865b1c: DecompressPointer r1
    //     0x865b1c: add             x1, x1, HEAP, lsl #32
    // 0x865b20: cmp             w1, NULL
    // 0x865b24: b.eq            #0x865c58
    // 0x865b28: r0 = dispose()
    //     0x865b28: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x865b2c: ldur            x3, [fp, #-8]
    // 0x865b30: StoreField: r3->field_3f = rNULL
    //     0x865b30: stur            NULL, [x3, #0x3f]
    // 0x865b34: b               #0x865bc4
    // 0x865b38: ldur            x3, [fp, #-8]
    // 0x865b3c: LoadField: r2 = r3->field_2b
    //     0x865b3c: ldur            w2, [x3, #0x2b]
    // 0x865b40: DecompressPointer r2
    //     0x865b40: add             x2, x2, HEAP, lsl #32
    // 0x865b44: cmp             w2, NULL
    // 0x865b48: b.eq            #0x865c5c
    // 0x865b4c: r0 = LoadClassIdInstr(r1)
    //     0x865b4c: ldur            x0, [x1, #-1]
    //     0x865b50: ubfx            x0, x0, #0xc, #0x14
    // 0x865b54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x865b54: sub             lr, x0, #1, lsl #12
    //     0x865b58: ldr             lr, [x21, lr, lsl #3]
    //     0x865b5c: blr             lr
    // 0x865b60: ldur            x1, [fp, #-8]
    // 0x865b64: LoadField: r0 = r1->field_b
    //     0x865b64: ldur            w0, [x1, #0xb]
    // 0x865b68: DecompressPointer r0
    //     0x865b68: add             x0, x0, HEAP, lsl #32
    // 0x865b6c: cmp             w0, NULL
    // 0x865b70: b.eq            #0x865c60
    // 0x865b74: LoadField: r2 = r0->field_f
    //     0x865b74: ldur            w2, [x0, #0xf]
    // 0x865b78: DecompressPointer r2
    //     0x865b78: add             x2, x2, HEAP, lsl #32
    // 0x865b7c: cmp             w2, NULL
    // 0x865b80: b.ne            #0x865bc0
    // 0x865b84: r0 = ScrollController()
    //     0x865b84: bl              #0x5c05fc  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x865b88: mov             x1, x0
    // 0x865b8c: stur            x0, [fp, #-0x18]
    // 0x865b90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x865b90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x865b94: r0 = ScrollController()
    //     0x865b94: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x865b98: ldur            x0, [fp, #-0x18]
    // 0x865b9c: ldur            x3, [fp, #-8]
    // 0x865ba0: StoreField: r3->field_3f = r0
    //     0x865ba0: stur            w0, [x3, #0x3f]
    //     0x865ba4: ldurb           w16, [x3, #-1]
    //     0x865ba8: ldurb           w17, [x0, #-1]
    //     0x865bac: and             x16, x17, x16, lsr #2
    //     0x865bb0: tst             x16, HEAP, lsr #32
    //     0x865bb4: b.eq            #0x865bbc
    //     0x865bb8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x865bbc: b               #0x865bc4
    // 0x865bc0: mov             x3, x1
    // 0x865bc4: LoadField: r0 = r3->field_b
    //     0x865bc4: ldur            w0, [x3, #0xb]
    // 0x865bc8: DecompressPointer r0
    //     0x865bc8: add             x0, x0, HEAP, lsl #32
    // 0x865bcc: cmp             w0, NULL
    // 0x865bd0: b.eq            #0x865c64
    // 0x865bd4: LoadField: r1 = r0->field_f
    //     0x865bd4: ldur            w1, [x0, #0xf]
    // 0x865bd8: DecompressPointer r1
    //     0x865bd8: add             x1, x1, HEAP, lsl #32
    // 0x865bdc: cmp             w1, NULL
    // 0x865be0: b.ne            #0x865bf8
    // 0x865be4: LoadField: r0 = r3->field_3f
    //     0x865be4: ldur            w0, [x3, #0x3f]
    // 0x865be8: DecompressPointer r0
    //     0x865be8: add             x0, x0, HEAP, lsl #32
    // 0x865bec: cmp             w0, NULL
    // 0x865bf0: b.eq            #0x865c68
    // 0x865bf4: mov             x1, x0
    // 0x865bf8: LoadField: r2 = r3->field_2b
    //     0x865bf8: ldur            w2, [x3, #0x2b]
    // 0x865bfc: DecompressPointer r2
    //     0x865bfc: add             x2, x2, HEAP, lsl #32
    // 0x865c00: cmp             w2, NULL
    // 0x865c04: b.eq            #0x865c6c
    // 0x865c08: r0 = LoadClassIdInstr(r1)
    //     0x865c08: ldur            x0, [x1, #-1]
    //     0x865c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x865c10: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x865c10: sub             lr, x0, #0xfd6
    //     0x865c14: ldr             lr, [x21, lr, lsl #3]
    //     0x865c18: blr             lr
    // 0x865c1c: ldur            x1, [fp, #-8]
    // 0x865c20: ldur            x2, [fp, #-0x10]
    // 0x865c24: r0 = _shouldUpdatePosition()
    //     0x865c24: bl              #0x865c70  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x865c28: tbnz            w0, #4, #0x865c34
    // 0x865c2c: ldur            x1, [fp, #-8]
    // 0x865c30: r0 = _updatePosition()
    //     0x865c30: bl              #0x7854c0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x865c34: r0 = Null
    //     0x865c34: mov             x0, NULL
    // 0x865c38: LeaveFrame
    //     0x865c38: mov             SP, fp
    //     0x865c3c: ldp             fp, lr, [SP], #0x10
    // 0x865c40: ret
    //     0x865c40: ret             
    // 0x865c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865c44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865c48: b               #0x865a50
    // 0x865c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865c4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865c50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865c54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865c58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865c5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865c60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865c64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865c68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865c6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x865c70, size: 0x30c
    // 0x865c70: EnterFrame
    //     0x865c70: stp             fp, lr, [SP, #-0x10]!
    //     0x865c74: mov             fp, SP
    // 0x865c78: AllocStack(0x38)
    //     0x865c78: sub             SP, SP, #0x38
    // 0x865c7c: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x865c7c: mov             x3, x1
    //     0x865c80: mov             x0, x2
    //     0x865c84: stur            x1, [fp, #-0x10]
    //     0x865c88: stur            x2, [fp, #-0x18]
    // 0x865c8c: CheckStackOverflow
    //     0x865c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865c90: cmp             SP, x16
    //     0x865c94: b.ls            #0x865f58
    // 0x865c98: LoadField: r1 = r3->field_b
    //     0x865c98: ldur            w1, [x3, #0xb]
    // 0x865c9c: DecompressPointer r1
    //     0x865c9c: add             x1, x1, HEAP, lsl #32
    // 0x865ca0: cmp             w1, NULL
    // 0x865ca4: b.eq            #0x865f60
    // 0x865ca8: LoadField: r2 = r1->field_33
    //     0x865ca8: ldur            w2, [x1, #0x33]
    // 0x865cac: DecompressPointer r2
    //     0x865cac: add             x2, x2, HEAP, lsl #32
    // 0x865cb0: cmp             w2, NULL
    // 0x865cb4: r16 = true
    //     0x865cb4: add             x16, NULL, #0x20  ; true
    // 0x865cb8: r17 = false
    //     0x865cb8: add             x17, NULL, #0x30  ; false
    // 0x865cbc: csel            x1, x16, x17, eq
    // 0x865cc0: LoadField: r4 = r0->field_33
    //     0x865cc0: ldur            w4, [x0, #0x33]
    // 0x865cc4: DecompressPointer r4
    //     0x865cc4: add             x4, x4, HEAP, lsl #32
    // 0x865cc8: stur            x4, [fp, #-8]
    // 0x865ccc: cmp             w4, NULL
    // 0x865cd0: r16 = true
    //     0x865cd0: add             x16, NULL, #0x20  ; true
    // 0x865cd4: r17 = false
    //     0x865cd4: add             x17, NULL, #0x30  ; false
    // 0x865cd8: csel            x5, x16, x17, eq
    // 0x865cdc: cmp             w1, w5
    // 0x865ce0: b.eq            #0x865cf4
    // 0x865ce4: r0 = true
    //     0x865ce4: add             x0, NULL, #0x20  ; true
    // 0x865ce8: LeaveFrame
    //     0x865ce8: mov             SP, fp
    //     0x865cec: ldp             fp, lr, [SP], #0x10
    // 0x865cf0: ret
    //     0x865cf0: ret             
    // 0x865cf4: cmp             w2, NULL
    // 0x865cf8: b.eq            #0x865d24
    // 0x865cfc: cmp             w4, NULL
    // 0x865d00: b.eq            #0x865d24
    // 0x865d04: mov             x1, x2
    // 0x865d08: mov             x2, x4
    // 0x865d0c: r0 = shouldNotify()
    //     0x865d0c: bl              #0xb80b10  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x865d10: tbnz            w0, #4, #0x865d24
    // 0x865d14: r0 = true
    //     0x865d14: add             x0, NULL, #0x20  ; true
    // 0x865d18: LeaveFrame
    //     0x865d18: mov             SP, fp
    //     0x865d1c: ldp             fp, lr, [SP], #0x10
    // 0x865d20: ret
    //     0x865d20: ret             
    // 0x865d24: ldur            x0, [fp, #-0x10]
    // 0x865d28: LoadField: r1 = r0->field_b
    //     0x865d28: ldur            w1, [x0, #0xb]
    // 0x865d2c: DecompressPointer r1
    //     0x865d2c: add             x1, x1, HEAP, lsl #32
    // 0x865d30: cmp             w1, NULL
    // 0x865d34: b.eq            #0x865f64
    // 0x865d38: LoadField: r2 = r1->field_13
    //     0x865d38: ldur            w2, [x1, #0x13]
    // 0x865d3c: DecompressPointer r2
    //     0x865d3c: add             x2, x2, HEAP, lsl #32
    // 0x865d40: cmp             w2, NULL
    // 0x865d44: b.ne            #0x865d88
    // 0x865d48: LoadField: r2 = r1->field_33
    //     0x865d48: ldur            w2, [x1, #0x33]
    // 0x865d4c: DecompressPointer r2
    //     0x865d4c: add             x2, x2, HEAP, lsl #32
    // 0x865d50: cmp             w2, NULL
    // 0x865d54: b.ne            #0x865d60
    // 0x865d58: r0 = Null
    //     0x865d58: mov             x0, NULL
    // 0x865d5c: b               #0x865d80
    // 0x865d60: LoadField: r1 = r0->field_f
    //     0x865d60: ldur            w1, [x0, #0xf]
    // 0x865d64: DecompressPointer r1
    //     0x865d64: add             x1, x1, HEAP, lsl #32
    // 0x865d68: cmp             w1, NULL
    // 0x865d6c: b.eq            #0x865f68
    // 0x865d70: mov             x16, x1
    // 0x865d74: mov             x1, x2
    // 0x865d78: mov             x2, x16
    // 0x865d7c: r0 = getScrollPhysics()
    //     0x865d7c: bl              #0xc718c0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x865d80: mov             x3, x0
    // 0x865d84: b               #0x865d8c
    // 0x865d88: mov             x3, x2
    // 0x865d8c: ldur            x0, [fp, #-0x18]
    // 0x865d90: stur            x3, [fp, #-0x20]
    // 0x865d94: LoadField: r1 = r0->field_13
    //     0x865d94: ldur            w1, [x0, #0x13]
    // 0x865d98: DecompressPointer r1
    //     0x865d98: add             x1, x1, HEAP, lsl #32
    // 0x865d9c: cmp             w1, NULL
    // 0x865da0: b.ne            #0x865dd4
    // 0x865da4: ldur            x1, [fp, #-8]
    // 0x865da8: cmp             w1, NULL
    // 0x865dac: b.ne            #0x865db8
    // 0x865db0: r0 = Null
    //     0x865db0: mov             x0, NULL
    // 0x865db4: b               #0x865dd8
    // 0x865db8: ldur            x4, [fp, #-0x10]
    // 0x865dbc: LoadField: r2 = r4->field_f
    //     0x865dbc: ldur            w2, [x4, #0xf]
    // 0x865dc0: DecompressPointer r2
    //     0x865dc0: add             x2, x2, HEAP, lsl #32
    // 0x865dc4: cmp             w2, NULL
    // 0x865dc8: b.eq            #0x865f6c
    // 0x865dcc: r0 = getScrollPhysics()
    //     0x865dcc: bl              #0xc718c0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x865dd0: b               #0x865dd8
    // 0x865dd4: mov             x0, x1
    // 0x865dd8: ldur            x1, [fp, #-0x20]
    // 0x865ddc: stur            x1, [fp, #-8]
    // 0x865de0: stur            x0, [fp, #-0x20]
    // 0x865de4: CheckStackOverflow
    //     0x865de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865de8: cmp             SP, x16
    //     0x865dec: b.ls            #0x865f70
    // 0x865df0: cmp             w1, NULL
    // 0x865df4: b.ne            #0x865e00
    // 0x865df8: r1 = Null
    //     0x865df8: mov             x1, NULL
    // 0x865dfc: b               #0x865e14
    // 0x865e00: str             x1, [SP]
    // 0x865e04: r0 = runtimeType()
    //     0x865e04: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x865e08: mov             x2, x0
    // 0x865e0c: mov             x1, x2
    // 0x865e10: ldur            x0, [fp, #-0x20]
    // 0x865e14: stur            x1, [fp, #-0x28]
    // 0x865e18: cmp             w0, NULL
    // 0x865e1c: b.ne            #0x865e2c
    // 0x865e20: mov             x0, x1
    // 0x865e24: r1 = Null
    //     0x865e24: mov             x1, NULL
    // 0x865e28: b               #0x865e40
    // 0x865e2c: str             x0, [SP]
    // 0x865e30: r0 = runtimeType()
    //     0x865e30: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x865e34: mov             x2, x0
    // 0x865e38: mov             x1, x2
    // 0x865e3c: ldur            x0, [fp, #-0x28]
    // 0x865e40: r2 = LoadClassIdInstr(r0)
    //     0x865e40: ldur            x2, [x0, #-1]
    //     0x865e44: ubfx            x2, x2, #0xc, #0x14
    // 0x865e48: stp             x1, x0, [SP]
    // 0x865e4c: mov             x0, x2
    // 0x865e50: mov             lr, x0
    // 0x865e54: ldr             lr, [x21, lr, lsl #3]
    // 0x865e58: blr             lr
    // 0x865e5c: tbnz            w0, #4, #0x865f48
    // 0x865e60: ldur            x0, [fp, #-8]
    // 0x865e64: cmp             w0, NULL
    // 0x865e68: b.ne            #0x865e74
    // 0x865e6c: r1 = Null
    //     0x865e6c: mov             x1, NULL
    // 0x865e70: b               #0x865e7c
    // 0x865e74: LoadField: r1 = r0->field_7
    //     0x865e74: ldur            w1, [x0, #7]
    // 0x865e78: DecompressPointer r1
    //     0x865e78: add             x1, x1, HEAP, lsl #32
    // 0x865e7c: ldur            x0, [fp, #-0x20]
    // 0x865e80: cmp             w0, NULL
    // 0x865e84: b.ne            #0x865e90
    // 0x865e88: r0 = Null
    //     0x865e88: mov             x0, NULL
    // 0x865e8c: b               #0x865e9c
    // 0x865e90: LoadField: r2 = r0->field_7
    //     0x865e90: ldur            w2, [x0, #7]
    // 0x865e94: DecompressPointer r2
    //     0x865e94: add             x2, x2, HEAP, lsl #32
    // 0x865e98: mov             x0, x2
    // 0x865e9c: cmp             w1, NULL
    // 0x865ea0: b.ne            #0x865ddc
    // 0x865ea4: cmp             w0, NULL
    // 0x865ea8: b.ne            #0x865ddc
    // 0x865eac: ldur            x0, [fp, #-0x10]
    // 0x865eb0: LoadField: r1 = r0->field_b
    //     0x865eb0: ldur            w1, [x0, #0xb]
    // 0x865eb4: DecompressPointer r1
    //     0x865eb4: add             x1, x1, HEAP, lsl #32
    // 0x865eb8: cmp             w1, NULL
    // 0x865ebc: b.eq            #0x865f78
    // 0x865ec0: LoadField: r0 = r1->field_f
    //     0x865ec0: ldur            w0, [x1, #0xf]
    // 0x865ec4: DecompressPointer r0
    //     0x865ec4: add             x0, x0, HEAP, lsl #32
    // 0x865ec8: cmp             w0, NULL
    // 0x865ecc: b.ne            #0x865ed8
    // 0x865ed0: r1 = Null
    //     0x865ed0: mov             x1, NULL
    // 0x865ed4: b               #0x865ee4
    // 0x865ed8: str             x0, [SP]
    // 0x865edc: r0 = runtimeType()
    //     0x865edc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x865ee0: mov             x1, x0
    // 0x865ee4: ldur            x0, [fp, #-0x18]
    // 0x865ee8: stur            x1, [fp, #-8]
    // 0x865eec: LoadField: r2 = r0->field_f
    //     0x865eec: ldur            w2, [x0, #0xf]
    // 0x865ef0: DecompressPointer r2
    //     0x865ef0: add             x2, x2, HEAP, lsl #32
    // 0x865ef4: cmp             w2, NULL
    // 0x865ef8: b.ne            #0x865f08
    // 0x865efc: mov             x0, x1
    // 0x865f00: r1 = Null
    //     0x865f00: mov             x1, NULL
    // 0x865f04: b               #0x865f18
    // 0x865f08: str             x2, [SP]
    // 0x865f0c: r0 = runtimeType()
    //     0x865f0c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x865f10: mov             x1, x0
    // 0x865f14: ldur            x0, [fp, #-8]
    // 0x865f18: r2 = LoadClassIdInstr(r0)
    //     0x865f18: ldur            x2, [x0, #-1]
    //     0x865f1c: ubfx            x2, x2, #0xc, #0x14
    // 0x865f20: stp             x1, x0, [SP]
    // 0x865f24: mov             x0, x2
    // 0x865f28: mov             lr, x0
    // 0x865f2c: ldr             lr, [x21, lr, lsl #3]
    // 0x865f30: blr             lr
    // 0x865f34: eor             x1, x0, #0x10
    // 0x865f38: mov             x0, x1
    // 0x865f3c: LeaveFrame
    //     0x865f3c: mov             SP, fp
    //     0x865f40: ldp             fp, lr, [SP], #0x10
    // 0x865f44: ret
    //     0x865f44: ret             
    // 0x865f48: r0 = true
    //     0x865f48: add             x0, NULL, #0x20  ; true
    // 0x865f4c: LeaveFrame
    //     0x865f4c: mov             SP, fp
    //     0x865f50: ldp             fp, lr, [SP], #0x10
    // 0x865f54: ret
    //     0x865f54: ret             
    // 0x865f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865f5c: b               #0x865c98
    // 0x865f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865f60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865f64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865f68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865f74: b               #0x865df0
    // 0x865f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865f78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fc58c, size: 0x2f4
    // 0x8fc58c: EnterFrame
    //     0x8fc58c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc590: mov             fp, SP
    // 0x8fc594: AllocStack(0x70)
    //     0x8fc594: sub             SP, SP, #0x70
    // 0x8fc598: SetupParameters(ScrollableState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x8fc598: stur            x1, [fp, #-0x40]
    //     0x8fc59c: stur            x2, [fp, #-0x48]
    // 0x8fc5a0: CheckStackOverflow
    //     0x8fc5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc5a4: cmp             SP, x16
    //     0x8fc5a8: b.ls            #0x8fc85c
    // 0x8fc5ac: LoadField: r3 = r1->field_2b
    //     0x8fc5ac: ldur            w3, [x1, #0x2b]
    // 0x8fc5b0: DecompressPointer r3
    //     0x8fc5b0: add             x3, x3, HEAP, lsl #32
    // 0x8fc5b4: stur            x3, [fp, #-0x38]
    // 0x8fc5b8: cmp             w3, NULL
    // 0x8fc5bc: b.eq            #0x8fc864
    // 0x8fc5c0: LoadField: r4 = r1->field_4b
    //     0x8fc5c0: ldur            w4, [x1, #0x4b]
    // 0x8fc5c4: DecompressPointer r4
    //     0x8fc5c4: add             x4, x4, HEAP, lsl #32
    // 0x8fc5c8: stur            x4, [fp, #-0x30]
    // 0x8fc5cc: LoadField: r5 = r1->field_53
    //     0x8fc5cc: ldur            w5, [x1, #0x53]
    // 0x8fc5d0: DecompressPointer r5
    //     0x8fc5d0: add             x5, x5, HEAP, lsl #32
    // 0x8fc5d4: stur            x5, [fp, #-0x28]
    // 0x8fc5d8: LoadField: r0 = r1->field_b
    //     0x8fc5d8: ldur            w0, [x1, #0xb]
    // 0x8fc5dc: DecompressPointer r0
    //     0x8fc5dc: add             x0, x0, HEAP, lsl #32
    // 0x8fc5e0: cmp             w0, NULL
    // 0x8fc5e4: b.eq            #0x8fc868
    // 0x8fc5e8: LoadField: r6 = r0->field_1f
    //     0x8fc5e8: ldur            w6, [x0, #0x1f]
    // 0x8fc5ec: DecompressPointer r6
    //     0x8fc5ec: add             x6, x6, HEAP, lsl #32
    // 0x8fc5f0: stur            x6, [fp, #-0x20]
    // 0x8fc5f4: eor             x7, x6, #0x10
    // 0x8fc5f8: stur            x7, [fp, #-0x18]
    // 0x8fc5fc: LoadField: r8 = r1->field_4f
    //     0x8fc5fc: ldur            w8, [x1, #0x4f]
    // 0x8fc600: DecompressPointer r8
    //     0x8fc600: add             x8, x8, HEAP, lsl #32
    // 0x8fc604: stur            x8, [fp, #-0x10]
    // 0x8fc608: LoadField: r9 = r1->field_57
    //     0x8fc608: ldur            w9, [x1, #0x57]
    // 0x8fc60c: DecompressPointer r9
    //     0x8fc60c: add             x9, x9, HEAP, lsl #32
    // 0x8fc610: stur            x9, [fp, #-8]
    // 0x8fc614: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x8fc614: ldur            w10, [x0, #0x17]
    // 0x8fc618: DecompressPointer r10
    //     0x8fc618: add             x10, x10, HEAP, lsl #32
    // 0x8fc61c: stp             x2, x10, [SP, #8]
    // 0x8fc620: str             x3, [SP]
    // 0x8fc624: mov             x0, x10
    // 0x8fc628: ClosureCall
    //     0x8fc628: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8fc62c: ldur            x2, [x0, #0x1f]
    //     0x8fc630: blr             x2
    // 0x8fc634: stur            x0, [fp, #-0x50]
    // 0x8fc638: r0 = IgnorePointer()
    //     0x8fc638: bl              #0x6b6f68  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8fc63c: mov             x1, x0
    // 0x8fc640: ldur            x0, [fp, #-8]
    // 0x8fc644: stur            x1, [fp, #-0x58]
    // 0x8fc648: StoreField: r1->field_f = r0
    //     0x8fc648: stur            w0, [x1, #0xf]
    // 0x8fc64c: ldur            x0, [fp, #-0x50]
    // 0x8fc650: StoreField: r1->field_b = r0
    //     0x8fc650: stur            w0, [x1, #0xb]
    // 0x8fc654: ldur            x0, [fp, #-0x10]
    // 0x8fc658: StoreField: r1->field_7 = r0
    //     0x8fc658: stur            w0, [x1, #7]
    // 0x8fc65c: r0 = Semantics()
    //     0x8fc65c: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8fc660: stur            x0, [fp, #-8]
    // 0x8fc664: ldur            x16, [fp, #-0x18]
    // 0x8fc668: ldur            lr, [fp, #-0x58]
    // 0x8fc66c: stp             lr, x16, [SP]
    // 0x8fc670: mov             x1, x0
    // 0x8fc674: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x8fc674: add             x4, PP, #0x33, lsl #12  ; [pp+0x33860] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x8fc678: ldr             x4, [x4, #0x860]
    // 0x8fc67c: r0 = Semantics()
    //     0x8fc67c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8fc680: r0 = RawGestureDetector()
    //     0x8fc680: bl              #0x8910b8  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8fc684: mov             x1, x0
    // 0x8fc688: ldur            x0, [fp, #-8]
    // 0x8fc68c: stur            x1, [fp, #-0x10]
    // 0x8fc690: StoreField: r1->field_b = r0
    //     0x8fc690: stur            w0, [x1, #0xb]
    // 0x8fc694: ldur            x0, [fp, #-0x28]
    // 0x8fc698: StoreField: r1->field_f = r0
    //     0x8fc698: stur            w0, [x1, #0xf]
    // 0x8fc69c: r0 = Instance_HitTestBehavior
    //     0x8fc69c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x8fc6a0: ldr             x0, [x0, #0xf08]
    // 0x8fc6a4: StoreField: r1->field_13 = r0
    //     0x8fc6a4: stur            w0, [x1, #0x13]
    // 0x8fc6a8: ldur            x0, [fp, #-0x20]
    // 0x8fc6ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fc6ac: stur            w0, [x1, #0x17]
    // 0x8fc6b0: ldur            x0, [fp, #-0x30]
    // 0x8fc6b4: StoreField: r1->field_7 = r0
    //     0x8fc6b4: stur            w0, [x1, #7]
    // 0x8fc6b8: r0 = Listener()
    //     0x8fc6b8: bl              #0x8a08f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8fc6bc: ldur            x2, [fp, #-0x40]
    // 0x8fc6c0: r1 = Function '_receivedPointerSignal@232019050':.
    //     0x8fc6c0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4f0] AnonymousClosure: (0x8fca74), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x8fcab0)
    //     0x8fc6c4: ldr             x1, [x1, #0x4f0]
    // 0x8fc6c8: stur            x0, [fp, #-8]
    // 0x8fc6cc: r0 = AllocateClosure()
    //     0x8fc6cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fc6d0: mov             x1, x0
    // 0x8fc6d4: ldur            x0, [fp, #-8]
    // 0x8fc6d8: StoreField: r0->field_2f = r1
    //     0x8fc6d8: stur            w1, [x0, #0x2f]
    // 0x8fc6dc: r1 = Instance_HitTestBehavior
    //     0x8fc6dc: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x8fc6e0: StoreField: r0->field_33 = r1
    //     0x8fc6e0: stur            w1, [x0, #0x33]
    // 0x8fc6e4: ldur            x1, [fp, #-0x10]
    // 0x8fc6e8: StoreField: r0->field_b = r1
    //     0x8fc6e8: stur            w1, [x0, #0xb]
    // 0x8fc6ec: r0 = _ScrollableScope()
    //     0x8fc6ec: bl              #0x8fc9c0  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x8fc6f0: mov             x3, x0
    // 0x8fc6f4: ldur            x2, [fp, #-0x40]
    // 0x8fc6f8: stur            x3, [fp, #-0x18]
    // 0x8fc6fc: StoreField: r3->field_f = r2
    //     0x8fc6fc: stur            w2, [x3, #0xf]
    // 0x8fc700: ldur            x0, [fp, #-0x38]
    // 0x8fc704: StoreField: r3->field_13 = r0
    //     0x8fc704: stur            w0, [x3, #0x13]
    // 0x8fc708: ldur            x0, [fp, #-8]
    // 0x8fc70c: StoreField: r3->field_b = r0
    //     0x8fc70c: stur            w0, [x3, #0xb]
    // 0x8fc710: LoadField: r0 = r2->field_b
    //     0x8fc710: ldur            w0, [x2, #0xb]
    // 0x8fc714: DecompressPointer r0
    //     0x8fc714: add             x0, x0, HEAP, lsl #32
    // 0x8fc718: cmp             w0, NULL
    // 0x8fc71c: b.eq            #0x8fc86c
    // 0x8fc720: LoadField: r1 = r0->field_1f
    //     0x8fc720: ldur            w1, [x0, #0x1f]
    // 0x8fc724: DecompressPointer r1
    //     0x8fc724: add             x1, x1, HEAP, lsl #32
    // 0x8fc728: tbz             w1, #4, #0x8fc82c
    // 0x8fc72c: LoadField: r4 = r2->field_47
    //     0x8fc72c: ldur            w4, [x2, #0x47]
    // 0x8fc730: DecompressPointer r4
    //     0x8fc730: add             x4, x4, HEAP, lsl #32
    // 0x8fc734: stur            x4, [fp, #-0x10]
    // 0x8fc738: LoadField: r5 = r2->field_2b
    //     0x8fc738: ldur            w5, [x2, #0x2b]
    // 0x8fc73c: DecompressPointer r5
    //     0x8fc73c: add             x5, x5, HEAP, lsl #32
    // 0x8fc740: stur            x5, [fp, #-8]
    // 0x8fc744: cmp             w5, NULL
    // 0x8fc748: b.eq            #0x8fc870
    // 0x8fc74c: LoadField: r1 = r2->field_2f
    //     0x8fc74c: ldur            w1, [x2, #0x2f]
    // 0x8fc750: DecompressPointer r1
    //     0x8fc750: add             x1, x1, HEAP, lsl #32
    // 0x8fc754: cmp             w1, NULL
    // 0x8fc758: b.eq            #0x8fc874
    // 0x8fc75c: r0 = LoadClassIdInstr(r1)
    //     0x8fc75c: ldur            x0, [x1, #-1]
    //     0x8fc760: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc764: r0 = GDT[cid_x0 + 0x2f24]()
    //     0x8fc764: movz            x17, #0x2f24
    //     0x8fc768: add             lr, x0, x17
    //     0x8fc76c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc770: blr             lr
    // 0x8fc774: ldur            x2, [fp, #-0x40]
    // 0x8fc778: stur            x0, [fp, #-0x20]
    // 0x8fc77c: LoadField: r1 = r2->field_b
    //     0x8fc77c: ldur            w1, [x2, #0xb]
    // 0x8fc780: DecompressPointer r1
    //     0x8fc780: add             x1, x1, HEAP, lsl #32
    // 0x8fc784: cmp             w1, NULL
    // 0x8fc788: b.eq            #0x8fc878
    // 0x8fc78c: r0 = axis()
    //     0x8fc78c: bl              #0x8fa3c4  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x8fc790: ldur            x2, [fp, #-0x40]
    // 0x8fc794: stur            x0, [fp, #-0x30]
    // 0x8fc798: LoadField: r1 = r2->field_b
    //     0x8fc798: ldur            w1, [x2, #0xb]
    // 0x8fc79c: DecompressPointer r1
    //     0x8fc79c: add             x1, x1, HEAP, lsl #32
    // 0x8fc7a0: cmp             w1, NULL
    // 0x8fc7a4: b.eq            #0x8fc87c
    // 0x8fc7a8: LoadField: r3 = r1->field_27
    //     0x8fc7a8: ldur            w3, [x1, #0x27]
    // 0x8fc7ac: DecompressPointer r3
    //     0x8fc7ac: add             x3, x3, HEAP, lsl #32
    // 0x8fc7b0: stur            x3, [fp, #-0x28]
    // 0x8fc7b4: r0 = _ScrollSemantics()
    //     0x8fc7b4: bl              #0x8fc9b4  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x20)
    // 0x8fc7b8: mov             x3, x0
    // 0x8fc7bc: ldur            x0, [fp, #-8]
    // 0x8fc7c0: stur            x3, [fp, #-0x38]
    // 0x8fc7c4: StoreField: r3->field_f = r0
    //     0x8fc7c4: stur            w0, [x3, #0xf]
    // 0x8fc7c8: ldur            x0, [fp, #-0x20]
    // 0x8fc7cc: StoreField: r3->field_13 = r0
    //     0x8fc7cc: stur            w0, [x3, #0x13]
    // 0x8fc7d0: ldur            x0, [fp, #-0x30]
    // 0x8fc7d4: StoreField: r3->field_1b = r0
    //     0x8fc7d4: stur            w0, [x3, #0x1b]
    // 0x8fc7d8: ldur            x0, [fp, #-0x28]
    // 0x8fc7dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fc7dc: stur            w0, [x3, #0x17]
    // 0x8fc7e0: ldur            x0, [fp, #-0x18]
    // 0x8fc7e4: StoreField: r3->field_b = r0
    //     0x8fc7e4: stur            w0, [x3, #0xb]
    // 0x8fc7e8: ldur            x0, [fp, #-0x10]
    // 0x8fc7ec: StoreField: r3->field_7 = r0
    //     0x8fc7ec: stur            w0, [x3, #7]
    // 0x8fc7f0: ldur            x2, [fp, #-0x40]
    // 0x8fc7f4: r1 = Function '_handleScrollMetricsNotification@232019050':.
    //     0x8fc7f4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4f8] AnonymousClosure: (0x8fc9cc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x8fca08)
    //     0x8fc7f8: ldr             x1, [x1, #0x4f8]
    // 0x8fc7fc: r0 = AllocateClosure()
    //     0x8fc7fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fc800: r1 = <ScrollMetricsNotification>
    //     0x8fc800: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a500] TypeArguments: <ScrollMetricsNotification>
    //     0x8fc804: ldr             x1, [x1, #0x500]
    // 0x8fc808: stur            x0, [fp, #-8]
    // 0x8fc80c: r0 = NotificationListener()
    //     0x8fc80c: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8fc810: mov             x1, x0
    // 0x8fc814: ldur            x0, [fp, #-8]
    // 0x8fc818: StoreField: r1->field_13 = r0
    //     0x8fc818: stur            w0, [x1, #0x13]
    // 0x8fc81c: ldur            x0, [fp, #-0x38]
    // 0x8fc820: StoreField: r1->field_b = r0
    //     0x8fc820: stur            w0, [x1, #0xb]
    // 0x8fc824: mov             x3, x1
    // 0x8fc828: b               #0x8fc834
    // 0x8fc82c: mov             x0, x3
    // 0x8fc830: mov             x3, x0
    // 0x8fc834: ldur            x1, [fp, #-0x40]
    // 0x8fc838: ldur            x2, [fp, #-0x48]
    // 0x8fc83c: r0 = _buildChrome()
    //     0x8fc83c: bl              #0x8fc880  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x8fc840: ldur            x1, [fp, #-0x48]
    // 0x8fc844: stur            x0, [fp, #-8]
    // 0x8fc848: r0 = maybeOf()
    //     0x8fc848: bl              #0x784e60  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x8fc84c: ldur            x0, [fp, #-8]
    // 0x8fc850: LeaveFrame
    //     0x8fc850: mov             SP, fp
    //     0x8fc854: ldp             fp, lr, [SP], #0x10
    // 0x8fc858: ret
    //     0x8fc858: ret             
    // 0x8fc85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc85c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc860: b               #0x8fc5ac
    // 0x8fc864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc864: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc868: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc86c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc870: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc874: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc878: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc87c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x8fc880, size: 0x128
    // 0x8fc880: EnterFrame
    //     0x8fc880: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc884: mov             fp, SP
    // 0x8fc888: AllocStack(0x38)
    //     0x8fc888: sub             SP, SP, #0x38
    // 0x8fc88c: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8fc88c: mov             x0, x1
    //     0x8fc890: stur            x1, [fp, #-0x10]
    //     0x8fc894: stur            x2, [fp, #-0x18]
    //     0x8fc898: stur            x3, [fp, #-0x20]
    // 0x8fc89c: CheckStackOverflow
    //     0x8fc89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc8a0: cmp             SP, x16
    //     0x8fc8a4: b.ls            #0x8fc98c
    // 0x8fc8a8: LoadField: r1 = r0->field_b
    //     0x8fc8a8: ldur            w1, [x0, #0xb]
    // 0x8fc8ac: DecompressPointer r1
    //     0x8fc8ac: add             x1, x1, HEAP, lsl #32
    // 0x8fc8b0: cmp             w1, NULL
    // 0x8fc8b4: b.eq            #0x8fc994
    // 0x8fc8b8: LoadField: r4 = r1->field_b
    //     0x8fc8b8: ldur            w4, [x1, #0xb]
    // 0x8fc8bc: DecompressPointer r4
    //     0x8fc8bc: add             x4, x4, HEAP, lsl #32
    // 0x8fc8c0: mov             x1, x0
    // 0x8fc8c4: stur            x4, [fp, #-8]
    // 0x8fc8c8: r0 = _effectiveScrollController()
    //     0x8fc8c8: bl              #0x785804  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x8fc8cc: mov             x1, x0
    // 0x8fc8d0: ldur            x0, [fp, #-0x10]
    // 0x8fc8d4: stur            x1, [fp, #-0x30]
    // 0x8fc8d8: LoadField: r2 = r0->field_b
    //     0x8fc8d8: ldur            w2, [x0, #0xb]
    // 0x8fc8dc: DecompressPointer r2
    //     0x8fc8dc: add             x2, x2, HEAP, lsl #32
    // 0x8fc8e0: cmp             w2, NULL
    // 0x8fc8e4: b.eq            #0x8fc998
    // 0x8fc8e8: LoadField: r3 = r2->field_37
    //     0x8fc8e8: ldur            w3, [x2, #0x37]
    // 0x8fc8ec: DecompressPointer r3
    //     0x8fc8ec: add             x3, x3, HEAP, lsl #32
    // 0x8fc8f0: stur            x3, [fp, #-0x28]
    // 0x8fc8f4: r0 = ScrollableDetails()
    //     0x8fc8f4: bl              #0x8fc9a8  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x8fc8f8: mov             x4, x0
    // 0x8fc8fc: ldur            x0, [fp, #-8]
    // 0x8fc900: stur            x4, [fp, #-0x38]
    // 0x8fc904: StoreField: r4->field_7 = r0
    //     0x8fc904: stur            w0, [x4, #7]
    // 0x8fc908: ldur            x0, [fp, #-0x30]
    // 0x8fc90c: StoreField: r4->field_b = r0
    //     0x8fc90c: stur            w0, [x4, #0xb]
    // 0x8fc910: ldur            x0, [fp, #-0x28]
    // 0x8fc914: StoreField: r4->field_13 = r0
    //     0x8fc914: stur            w0, [x4, #0x13]
    // 0x8fc918: ldur            x0, [fp, #-0x10]
    // 0x8fc91c: LoadField: r6 = r0->field_3b
    //     0x8fc91c: ldur            w6, [x0, #0x3b]
    // 0x8fc920: DecompressPointer r6
    //     0x8fc920: add             x6, x6, HEAP, lsl #32
    // 0x8fc924: r16 = Sentinel
    //     0x8fc924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fc928: cmp             w6, w16
    // 0x8fc92c: b.eq            #0x8fc99c
    // 0x8fc930: stur            x6, [fp, #-8]
    // 0x8fc934: r0 = LoadClassIdInstr(r6)
    //     0x8fc934: ldur            x0, [x6, #-1]
    //     0x8fc938: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc93c: mov             x1, x6
    // 0x8fc940: ldur            x2, [fp, #-0x18]
    // 0x8fc944: ldur            x3, [fp, #-0x20]
    // 0x8fc948: mov             x5, x4
    // 0x8fc94c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x8fc94c: sub             lr, x0, #0xfd0
    //     0x8fc950: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc954: blr             lr
    // 0x8fc958: ldur            x1, [fp, #-8]
    // 0x8fc95c: r2 = LoadClassIdInstr(r1)
    //     0x8fc95c: ldur            x2, [x1, #-1]
    //     0x8fc960: ubfx            x2, x2, #0xc, #0x14
    // 0x8fc964: mov             x3, x0
    // 0x8fc968: mov             x0, x2
    // 0x8fc96c: ldur            x2, [fp, #-0x18]
    // 0x8fc970: ldur            x5, [fp, #-0x38]
    // 0x8fc974: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x8fc974: sub             lr, x0, #0xfb5
    //     0x8fc978: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc97c: blr             lr
    // 0x8fc980: LeaveFrame
    //     0x8fc980: mov             SP, fp
    //     0x8fc984: ldp             fp, lr, [SP], #0x10
    // 0x8fc988: ret
    //     0x8fc988: ret             
    // 0x8fc98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc98c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc990: b               #0x8fc8a8
    // 0x8fc994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc998: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc99c: r9 = _configuration
    //     0x8fc99c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39a88] Field <ScrollableState._configuration@232019050>: late (offset: 0x3c)
    //     0x8fc9a0: ldr             x9, [x9, #0xa88]
    // 0x8fc9a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc9a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x8fc9cc, size: 0x3c
    // 0x8fc9cc: EnterFrame
    //     0x8fc9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc9d0: mov             fp, SP
    // 0x8fc9d4: ldr             x0, [fp, #0x18]
    // 0x8fc9d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fc9d8: ldur            w1, [x0, #0x17]
    // 0x8fc9dc: DecompressPointer r1
    //     0x8fc9dc: add             x1, x1, HEAP, lsl #32
    // 0x8fc9e0: CheckStackOverflow
    //     0x8fc9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc9e4: cmp             SP, x16
    //     0x8fc9e8: b.ls            #0x8fca00
    // 0x8fc9ec: ldr             x2, [fp, #0x10]
    // 0x8fc9f0: r0 = _handleScrollMetricsNotification()
    //     0x8fc9f0: bl              #0x8fca08  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x8fc9f4: LeaveFrame
    //     0x8fc9f4: mov             SP, fp
    //     0x8fc9f8: ldp             fp, lr, [SP], #0x10
    // 0x8fc9fc: ret
    //     0x8fc9fc: ret             
    // 0x8fca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fca00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fca04: b               #0x8fc9ec
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x8fca08, size: 0x6c
    // 0x8fca08: EnterFrame
    //     0x8fca08: stp             fp, lr, [SP, #-0x10]!
    //     0x8fca0c: mov             fp, SP
    // 0x8fca10: CheckStackOverflow
    //     0x8fca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fca14: cmp             SP, x16
    //     0x8fca18: b.ls            #0x8fca6c
    // 0x8fca1c: LoadField: r0 = r2->field_7
    //     0x8fca1c: ldur            x0, [x2, #7]
    // 0x8fca20: cbnz            x0, #0x8fca5c
    // 0x8fca24: LoadField: r0 = r1->field_47
    //     0x8fca24: ldur            w0, [x1, #0x47]
    // 0x8fca28: DecompressPointer r0
    //     0x8fca28: add             x0, x0, HEAP, lsl #32
    // 0x8fca2c: mov             x1, x0
    // 0x8fca30: r0 = _currentElement()
    //     0x8fca30: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8fca34: cmp             w0, NULL
    // 0x8fca38: b.ne            #0x8fca44
    // 0x8fca3c: r1 = Null
    //     0x8fca3c: mov             x1, NULL
    // 0x8fca40: b               #0x8fca50
    // 0x8fca44: mov             x1, x0
    // 0x8fca48: r0 = findRenderObject()
    //     0x8fca48: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8fca4c: mov             x1, x0
    // 0x8fca50: cmp             w1, NULL
    // 0x8fca54: b.eq            #0x8fca5c
    // 0x8fca58: r0 = markNeedsSemanticsUpdate()
    //     0x8fca58: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8fca5c: r0 = false
    //     0x8fca5c: add             x0, NULL, #0x30  ; false
    // 0x8fca60: LeaveFrame
    //     0x8fca60: mov             SP, fp
    //     0x8fca64: ldp             fp, lr, [SP], #0x10
    // 0x8fca68: ret
    //     0x8fca68: ret             
    // 0x8fca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fca6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fca70: b               #0x8fca1c
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x8fca74, size: 0x3c
    // 0x8fca74: EnterFrame
    //     0x8fca74: stp             fp, lr, [SP, #-0x10]!
    //     0x8fca78: mov             fp, SP
    // 0x8fca7c: ldr             x0, [fp, #0x18]
    // 0x8fca80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fca80: ldur            w1, [x0, #0x17]
    // 0x8fca84: DecompressPointer r1
    //     0x8fca84: add             x1, x1, HEAP, lsl #32
    // 0x8fca88: CheckStackOverflow
    //     0x8fca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fca8c: cmp             SP, x16
    //     0x8fca90: b.ls            #0x8fcaa8
    // 0x8fca94: ldr             x2, [fp, #0x10]
    // 0x8fca98: r0 = _receivedPointerSignal()
    //     0x8fca98: bl              #0x8fcab0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x8fca9c: LeaveFrame
    //     0x8fca9c: mov             SP, fp
    //     0x8fcaa0: ldp             fp, lr, [SP], #0x10
    // 0x8fcaa4: ret
    //     0x8fcaa4: ret             
    // 0x8fcaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcaa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcaac: b               #0x8fca94
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x8fcab0, size: 0x248
    // 0x8fcab0: EnterFrame
    //     0x8fcab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcab4: mov             fp, SP
    // 0x8fcab8: AllocStack(0x20)
    //     0x8fcab8: sub             SP, SP, #0x20
    // 0x8fcabc: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8fcabc: mov             x4, x1
    //     0x8fcac0: mov             x3, x2
    //     0x8fcac4: stur            x1, [fp, #-8]
    //     0x8fcac8: stur            x2, [fp, #-0x10]
    // 0x8fcacc: CheckStackOverflow
    //     0x8fcacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcad0: cmp             SP, x16
    //     0x8fcad4: b.ls            #0x8fcce0
    // 0x8fcad8: mov             x0, x3
    // 0x8fcadc: r2 = Null
    //     0x8fcadc: mov             x2, NULL
    // 0x8fcae0: r1 = Null
    //     0x8fcae0: mov             x1, NULL
    // 0x8fcae4: cmp             w0, NULL
    // 0x8fcae8: b.eq            #0x8fcb08
    // 0x8fcaec: branchIfSmi(r0, 0x8fcb08)
    //     0x8fcaec: tbz             w0, #0, #0x8fcb08
    // 0x8fcaf0: r3 = LoadClassIdInstr(r0)
    //     0x8fcaf0: ldur            x3, [x0, #-1]
    //     0x8fcaf4: ubfx            x3, x3, #0xc, #0x14
    // 0x8fcaf8: cmp             x3, #0xd8f
    // 0x8fcafc: b.eq            #0x8fcb10
    // 0x8fcb00: cmp             x3, #0xfba
    // 0x8fcb04: b.eq            #0x8fcb10
    // 0x8fcb08: r0 = false
    //     0x8fcb08: add             x0, NULL, #0x30  ; false
    // 0x8fcb0c: b               #0x8fcb14
    // 0x8fcb10: r0 = true
    //     0x8fcb10: add             x0, NULL, #0x20  ; true
    // 0x8fcb14: tbnz            w0, #4, #0x8fcc68
    // 0x8fcb18: ldur            x3, [fp, #-8]
    // 0x8fcb1c: LoadField: r2 = r3->field_2b
    //     0x8fcb1c: ldur            w2, [x3, #0x2b]
    // 0x8fcb20: DecompressPointer r2
    //     0x8fcb20: add             x2, x2, HEAP, lsl #32
    // 0x8fcb24: cmp             w2, NULL
    // 0x8fcb28: b.eq            #0x8fcc5c
    // 0x8fcb2c: LoadField: r1 = r3->field_2f
    //     0x8fcb2c: ldur            w1, [x3, #0x2f]
    // 0x8fcb30: DecompressPointer r1
    //     0x8fcb30: add             x1, x1, HEAP, lsl #32
    // 0x8fcb34: cmp             w1, NULL
    // 0x8fcb38: b.eq            #0x8fcb90
    // 0x8fcb3c: r0 = LoadClassIdInstr(r1)
    //     0x8fcb3c: ldur            x0, [x1, #-1]
    //     0x8fcb40: ubfx            x0, x0, #0xc, #0x14
    // 0x8fcb44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8fcb44: sub             lr, x0, #1, lsl #12
    //     0x8fcb48: ldr             lr, [x21, lr, lsl #3]
    //     0x8fcb4c: blr             lr
    // 0x8fcb50: tbz             w0, #4, #0x8fcb88
    // 0x8fcb54: ldur            x0, [fp, #-0x10]
    // 0x8fcb58: r1 = LoadClassIdInstr(r0)
    //     0x8fcb58: ldur            x1, [x0, #-1]
    //     0x8fcb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fcb60: mov             x16, x0
    // 0x8fcb64: mov             x0, x1
    // 0x8fcb68: mov             x1, x16
    // 0x8fcb6c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x8fcb6c: sub             lr, x0, #0xfea
    //     0x8fcb70: ldr             lr, [x21, lr, lsl #3]
    //     0x8fcb74: blr             lr
    // 0x8fcb78: r0 = Null
    //     0x8fcb78: mov             x0, NULL
    // 0x8fcb7c: LeaveFrame
    //     0x8fcb7c: mov             SP, fp
    //     0x8fcb80: ldp             fp, lr, [SP], #0x10
    // 0x8fcb84: ret
    //     0x8fcb84: ret             
    // 0x8fcb88: ldur            x0, [fp, #-0x10]
    // 0x8fcb8c: b               #0x8fcb94
    // 0x8fcb90: ldur            x0, [fp, #-0x10]
    // 0x8fcb94: ldur            x1, [fp, #-8]
    // 0x8fcb98: mov             x2, x0
    // 0x8fcb9c: r0 = _pointerSignalEventDelta()
    //     0x8fcb9c: bl              #0x8fcd74  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x8fcba0: ldur            x1, [fp, #-8]
    // 0x8fcba4: mov             v1.16b, v0.16b
    // 0x8fcba8: stur            d1, [fp, #-0x20]
    // 0x8fcbac: r0 = _targetScrollOffsetForPointerScroll()
    //     0x8fcbac: bl              #0x8fccf8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x8fcbb0: mov             v2.16b, v0.16b
    // 0x8fcbb4: ldur            d0, [fp, #-0x20]
    // 0x8fcbb8: d1 = 0.000000
    //     0x8fcbb8: eor             v1.16b, v1.16b, v1.16b
    // 0x8fcbbc: fcmp            d0, d1
    // 0x8fcbc0: b.eq            #0x8fcc40
    // 0x8fcbc4: ldur            x3, [fp, #-8]
    // 0x8fcbc8: LoadField: r0 = r3->field_2b
    //     0x8fcbc8: ldur            w0, [x3, #0x2b]
    // 0x8fcbcc: DecompressPointer r0
    //     0x8fcbcc: add             x0, x0, HEAP, lsl #32
    // 0x8fcbd0: cmp             w0, NULL
    // 0x8fcbd4: b.eq            #0x8fcce8
    // 0x8fcbd8: LoadField: r1 = r0->field_3f
    //     0x8fcbd8: ldur            w1, [x0, #0x3f]
    // 0x8fcbdc: DecompressPointer r1
    //     0x8fcbdc: add             x1, x1, HEAP, lsl #32
    // 0x8fcbe0: cmp             w1, NULL
    // 0x8fcbe4: b.eq            #0x8fccec
    // 0x8fcbe8: LoadField: d0 = r1->field_7
    //     0x8fcbe8: ldur            d0, [x1, #7]
    // 0x8fcbec: fcmp            d2, d0
    // 0x8fcbf0: b.eq            #0x8fcc40
    // 0x8fcbf4: r0 = LoadStaticField(0x718)
    //     0x8fcbf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fcbf8: ldr             x0, [x0, #0xe30]
    // 0x8fcbfc: cmp             w0, NULL
    // 0x8fcc00: b.eq            #0x8fccf0
    // 0x8fcc04: LoadField: r4 = r0->field_1b
    //     0x8fcc04: ldur            w4, [x0, #0x1b]
    // 0x8fcc08: DecompressPointer r4
    //     0x8fcc08: add             x4, x4, HEAP, lsl #32
    // 0x8fcc0c: mov             x2, x3
    // 0x8fcc10: stur            x4, [fp, #-0x18]
    // 0x8fcc14: r1 = Function '_handlePointerScroll@232019050':.
    //     0x8fcc14: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a508] AnonymousClosure: (0x8fcf7c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x8fcfb8)
    //     0x8fcc18: ldr             x1, [x1, #0x508]
    // 0x8fcc1c: r0 = AllocateClosure()
    //     0x8fcc1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fcc20: ldur            x1, [fp, #-0x18]
    // 0x8fcc24: ldur            x2, [fp, #-0x10]
    // 0x8fcc28: mov             x3, x0
    // 0x8fcc2c: r0 = register()
    //     0x8fcc2c: bl              #0x8a3c44  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x8fcc30: r0 = Null
    //     0x8fcc30: mov             x0, NULL
    // 0x8fcc34: LeaveFrame
    //     0x8fcc34: mov             SP, fp
    //     0x8fcc38: ldp             fp, lr, [SP], #0x10
    // 0x8fcc3c: ret
    //     0x8fcc3c: ret             
    // 0x8fcc40: ldur            x1, [fp, #-0x10]
    // 0x8fcc44: r0 = LoadClassIdInstr(r1)
    //     0x8fcc44: ldur            x0, [x1, #-1]
    //     0x8fcc48: ubfx            x0, x0, #0xc, #0x14
    // 0x8fcc4c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x8fcc4c: sub             lr, x0, #0xfea
    //     0x8fcc50: ldr             lr, [x21, lr, lsl #3]
    //     0x8fcc54: blr             lr
    // 0x8fcc58: b               #0x8fccd0
    // 0x8fcc5c: ldur            x1, [fp, #-0x10]
    // 0x8fcc60: d1 = 0.000000
    //     0x8fcc60: eor             v1.16b, v1.16b, v1.16b
    // 0x8fcc64: b               #0x8fcc74
    // 0x8fcc68: ldur            x3, [fp, #-8]
    // 0x8fcc6c: ldur            x1, [fp, #-0x10]
    // 0x8fcc70: d1 = 0.000000
    //     0x8fcc70: eor             v1.16b, v1.16b, v1.16b
    // 0x8fcc74: mov             x0, x1
    // 0x8fcc78: r2 = Null
    //     0x8fcc78: mov             x2, NULL
    // 0x8fcc7c: r1 = Null
    //     0x8fcc7c: mov             x1, NULL
    // 0x8fcc80: cmp             w0, NULL
    // 0x8fcc84: b.eq            #0x8fcca4
    // 0x8fcc88: branchIfSmi(r0, 0x8fcca4)
    //     0x8fcc88: tbz             w0, #0, #0x8fcca4
    // 0x8fcc8c: r3 = LoadClassIdInstr(r0)
    //     0x8fcc8c: ldur            x3, [x0, #-1]
    //     0x8fcc90: ubfx            x3, x3, #0xc, #0x14
    // 0x8fcc94: cmp             x3, #0xd8d
    // 0x8fcc98: b.eq            #0x8fccac
    // 0x8fcc9c: cmp             x3, #0xfb8
    // 0x8fcca0: b.eq            #0x8fccac
    // 0x8fcca4: r0 = false
    //     0x8fcca4: add             x0, NULL, #0x30  ; false
    // 0x8fcca8: b               #0x8fccb0
    // 0x8fccac: r0 = true
    //     0x8fccac: add             x0, NULL, #0x20  ; true
    // 0x8fccb0: tbnz            w0, #4, #0x8fccd0
    // 0x8fccb4: ldur            x0, [fp, #-8]
    // 0x8fccb8: LoadField: r1 = r0->field_2b
    //     0x8fccb8: ldur            w1, [x0, #0x2b]
    // 0x8fccbc: DecompressPointer r1
    //     0x8fccbc: add             x1, x1, HEAP, lsl #32
    // 0x8fccc0: cmp             w1, NULL
    // 0x8fccc4: b.eq            #0x8fccf4
    // 0x8fccc8: d0 = 0.000000
    //     0x8fccc8: eor             v0.16b, v0.16b, v0.16b
    // 0x8fcccc: r0 = pointerScroll()
    //     0x8fcccc: bl              #0x8a40b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x8fccd0: r0 = Null
    //     0x8fccd0: mov             x0, NULL
    // 0x8fccd4: LeaveFrame
    //     0x8fccd4: mov             SP, fp
    //     0x8fccd8: ldp             fp, lr, [SP], #0x10
    // 0x8fccdc: ret
    //     0x8fccdc: ret             
    // 0x8fcce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcce4: b               #0x8fcad8
    // 0x8fcce8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fcce8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fccec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fccec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fccf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fccf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fccf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fccf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x8fccf8, size: 0x7c
    // 0x8fccf8: EnterFrame
    //     0x8fccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fccfc: mov             fp, SP
    // 0x8fcd00: LoadField: r0 = r1->field_2b
    //     0x8fcd00: ldur            w0, [x1, #0x2b]
    // 0x8fcd04: DecompressPointer r0
    //     0x8fcd04: add             x0, x0, HEAP, lsl #32
    // 0x8fcd08: cmp             w0, NULL
    // 0x8fcd0c: b.eq            #0x8fcd64
    // 0x8fcd10: LoadField: r1 = r0->field_3f
    //     0x8fcd10: ldur            w1, [x0, #0x3f]
    // 0x8fcd14: DecompressPointer r1
    //     0x8fcd14: add             x1, x1, HEAP, lsl #32
    // 0x8fcd18: cmp             w1, NULL
    // 0x8fcd1c: b.eq            #0x8fcd68
    // 0x8fcd20: LoadField: d1 = r1->field_7
    //     0x8fcd20: ldur            d1, [x1, #7]
    // 0x8fcd24: fadd            d2, d1, d0
    // 0x8fcd28: LoadField: r1 = r0->field_2f
    //     0x8fcd28: ldur            w1, [x0, #0x2f]
    // 0x8fcd2c: DecompressPointer r1
    //     0x8fcd2c: add             x1, x1, HEAP, lsl #32
    // 0x8fcd30: cmp             w1, NULL
    // 0x8fcd34: b.eq            #0x8fcd6c
    // 0x8fcd38: LoadField: d1 = r1->field_7
    //     0x8fcd38: ldur            d1, [x1, #7]
    // 0x8fcd3c: fmax            v3.2d, v2.2d, v1.2d
    // 0x8fcd40: LoadField: r1 = r0->field_33
    //     0x8fcd40: ldur            w1, [x0, #0x33]
    // 0x8fcd44: DecompressPointer r1
    //     0x8fcd44: add             x1, x1, HEAP, lsl #32
    // 0x8fcd48: cmp             w1, NULL
    // 0x8fcd4c: b.eq            #0x8fcd70
    // 0x8fcd50: LoadField: d1 = r1->field_7
    //     0x8fcd50: ldur            d1, [x1, #7]
    // 0x8fcd54: fmin            v0.2d, v3.2d, v1.2d
    // 0x8fcd58: LeaveFrame
    //     0x8fcd58: mov             SP, fp
    //     0x8fcd5c: ldp             fp, lr, [SP], #0x10
    // 0x8fcd60: ret
    //     0x8fcd60: ret             
    // 0x8fcd64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fcd64: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fcd68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fcd68: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fcd6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fcd6c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fcd70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fcd70: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x8fcd74, size: 0x208
    // 0x8fcd74: EnterFrame
    //     0x8fcd74: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcd78: mov             fp, SP
    // 0x8fcd7c: AllocStack(0x18)
    //     0x8fcd7c: sub             SP, SP, #0x18
    // 0x8fcd80: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8fcd80: mov             x0, x2
    //     0x8fcd84: stur            x2, [fp, #-0x10]
    //     0x8fcd88: mov             x2, x1
    //     0x8fcd8c: stur            x1, [fp, #-8]
    // 0x8fcd90: CheckStackOverflow
    //     0x8fcd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcd94: cmp             SP, x16
    //     0x8fcd98: b.ls            #0x8fcf4c
    // 0x8fcd9c: r1 = LoadStaticField(0x6a0)
    //     0x8fcd9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8fcda0: ldr             x1, [x1, #0xd40]
    // 0x8fcda4: cmp             w1, NULL
    // 0x8fcda8: b.eq            #0x8fcf54
    // 0x8fcdac: LoadField: r3 = r1->field_8f
    //     0x8fcdac: ldur            w3, [x1, #0x8f]
    // 0x8fcdb0: DecompressPointer r3
    //     0x8fcdb0: add             x3, x3, HEAP, lsl #32
    // 0x8fcdb4: r16 = Sentinel
    //     0x8fcdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fcdb8: cmp             w3, w16
    // 0x8fcdbc: b.eq            #0x8fcf58
    // 0x8fcdc0: mov             x1, x3
    // 0x8fcdc4: r0 = logicalKeysPressed()
    //     0x8fcdc4: bl              #0x732cf8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x8fcdc8: mov             x3, x0
    // 0x8fcdcc: ldur            x2, [fp, #-8]
    // 0x8fcdd0: stur            x3, [fp, #-0x18]
    // 0x8fcdd4: LoadField: r1 = r2->field_3b
    //     0x8fcdd4: ldur            w1, [x2, #0x3b]
    // 0x8fcdd8: DecompressPointer r1
    //     0x8fcdd8: add             x1, x1, HEAP, lsl #32
    // 0x8fcddc: r16 = Sentinel
    //     0x8fcddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fcde0: cmp             w1, w16
    // 0x8fcde4: b.eq            #0x8fcf64
    // 0x8fcde8: r0 = LoadClassIdInstr(r1)
    //     0x8fcde8: ldur            x0, [x1, #-1]
    //     0x8fcdec: ubfx            x0, x0, #0xc, #0x14
    // 0x8fcdf0: r0 = GDT[cid_x0 + 0x1312]()
    //     0x8fcdf0: movz            x17, #0x1312
    //     0x8fcdf4: add             lr, x0, x17
    //     0x8fcdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fcdfc: blr             lr
    // 0x8fce00: mov             x2, x0
    // 0x8fce04: r1 = Function 'contains':.
    //     0x8fce04: ldr             x1, [PP, #0x33e8]  ; [pp+0x33e8] AnonymousClosure: (0x670120), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x9f3c10)
    // 0x8fce08: r0 = AllocateClosure()
    //     0x8fce08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fce0c: ldur            x1, [fp, #-0x18]
    // 0x8fce10: mov             x2, x0
    // 0x8fce14: r0 = any()
    //     0x8fce14: bl              #0x737a00  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x8fce18: tbnz            w0, #4, #0x8fce80
    // 0x8fce1c: ldur            x2, [fp, #-0x10]
    // 0x8fce20: r0 = LoadClassIdInstr(r2)
    //     0x8fce20: ldur            x0, [x2, #-1]
    //     0x8fce24: ubfx            x0, x0, #0xc, #0x14
    // 0x8fce28: mov             x1, x2
    // 0x8fce2c: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x8fce2c: movz            x17, #0x3b83
    //     0x8fce30: movk            x17, #0x1, lsl #16
    //     0x8fce34: add             lr, x0, x17
    //     0x8fce38: ldr             lr, [x21, lr, lsl #3]
    //     0x8fce3c: blr             lr
    // 0x8fce40: r16 = Instance_PointerDeviceKind
    //     0x8fce40: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] Obj!PointerDeviceKind@dd5231
    // 0x8fce44: cmp             w0, w16
    // 0x8fce48: b.ne            #0x8fce80
    // 0x8fce4c: ldur            x0, [fp, #-8]
    // 0x8fce50: LoadField: r1 = r0->field_b
    //     0x8fce50: ldur            w1, [x0, #0xb]
    // 0x8fce54: DecompressPointer r1
    //     0x8fce54: add             x1, x1, HEAP, lsl #32
    // 0x8fce58: cmp             w1, NULL
    // 0x8fce5c: b.eq            #0x8fcf70
    // 0x8fce60: r0 = axis()
    //     0x8fce60: bl              #0x8fa3c4  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x8fce64: LoadField: r1 = r0->field_7
    //     0x8fce64: ldur            x1, [x0, #7]
    // 0x8fce68: cmp             x1, #0
    // 0x8fce6c: b.gt            #0x8fce78
    // 0x8fce70: r0 = Instance_Axis
    //     0x8fce70: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8fce74: b               #0x8fce98
    // 0x8fce78: r0 = Instance_Axis
    //     0x8fce78: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8fce7c: b               #0x8fce98
    // 0x8fce80: ldur            x0, [fp, #-8]
    // 0x8fce84: LoadField: r1 = r0->field_b
    //     0x8fce84: ldur            w1, [x0, #0xb]
    // 0x8fce88: DecompressPointer r1
    //     0x8fce88: add             x1, x1, HEAP, lsl #32
    // 0x8fce8c: cmp             w1, NULL
    // 0x8fce90: b.eq            #0x8fcf74
    // 0x8fce94: r0 = axis()
    //     0x8fce94: bl              #0x8fa3c4  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x8fce98: LoadField: r1 = r0->field_7
    //     0x8fce98: ldur            x1, [x0, #7]
    // 0x8fce9c: cmp             x1, #0
    // 0x8fcea0: b.gt            #0x8fcec8
    // 0x8fcea4: ldur            x1, [fp, #-0x10]
    // 0x8fcea8: r0 = LoadClassIdInstr(r1)
    //     0x8fcea8: ldur            x0, [x1, #-1]
    //     0x8fceac: ubfx            x0, x0, #0xc, #0x14
    // 0x8fceb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8fceb0: sub             lr, x0, #0xfff
    //     0x8fceb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fceb8: blr             lr
    // 0x8fcebc: LoadField: d0 = r0->field_7
    //     0x8fcebc: ldur            d0, [x0, #7]
    // 0x8fcec0: mov             v1.16b, v0.16b
    // 0x8fcec4: b               #0x8fcee4
    // 0x8fcec8: ldur            x1, [fp, #-0x10]
    // 0x8fcecc: r0 = LoadClassIdInstr(r1)
    //     0x8fcecc: ldur            x0, [x1, #-1]
    //     0x8fced0: ubfx            x0, x0, #0xc, #0x14
    // 0x8fced4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8fced4: sub             lr, x0, #0xfff
    //     0x8fced8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fcedc: blr             lr
    // 0x8fcee0: LoadField: d1 = r0->field_f
    //     0x8fcee0: ldur            d1, [x0, #0xf]
    // 0x8fcee4: ldur            x0, [fp, #-8]
    // 0x8fcee8: LoadField: r1 = r0->field_b
    //     0x8fcee8: ldur            w1, [x0, #0xb]
    // 0x8fceec: DecompressPointer r1
    //     0x8fceec: add             x1, x1, HEAP, lsl #32
    // 0x8fcef0: cmp             w1, NULL
    // 0x8fcef4: b.eq            #0x8fcf78
    // 0x8fcef8: LoadField: r0 = r1->field_b
    //     0x8fcef8: ldur            w0, [x1, #0xb]
    // 0x8fcefc: DecompressPointer r0
    //     0x8fcefc: add             x0, x0, HEAP, lsl #32
    // 0x8fcf00: r16 = Instance_AxisDirection
    //     0x8fcf00: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8fcf04: cmp             w0, w16
    // 0x8fcf08: b.eq            #0x8fcf18
    // 0x8fcf0c: r16 = Instance_AxisDirection
    //     0x8fcf0c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8fcf10: cmp             w0, w16
    // 0x8fcf14: b.ne            #0x8fcf24
    // 0x8fcf18: fneg            d2, d1
    // 0x8fcf1c: mov             v0.16b, v2.16b
    // 0x8fcf20: b               #0x8fcf40
    // 0x8fcf24: r16 = Instance_AxisDirection
    //     0x8fcf24: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8fcf28: cmp             w0, w16
    // 0x8fcf2c: b.eq            #0x8fcf3c
    // 0x8fcf30: r16 = Instance_AxisDirection
    //     0x8fcf30: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8fcf34: cmp             w0, w16
    // 0x8fcf38: b.eq            #0x8fcf3c
    // 0x8fcf3c: mov             v0.16b, v1.16b
    // 0x8fcf40: LeaveFrame
    //     0x8fcf40: mov             SP, fp
    //     0x8fcf44: ldp             fp, lr, [SP], #0x10
    // 0x8fcf48: ret
    //     0x8fcf48: ret             
    // 0x8fcf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcf4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcf50: b               #0x8fcd9c
    // 0x8fcf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fcf54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fcf58: r9 = _keyboard
    //     0x8fcf58: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x8fcf5c: ldr             x9, [x9, #0x1b0]
    // 0x8fcf60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fcf60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fcf64: r9 = _configuration
    //     0x8fcf64: add             x9, PP, #0x39, lsl #12  ; [pp+0x39a88] Field <ScrollableState._configuration@232019050>: late (offset: 0x3c)
    //     0x8fcf68: ldr             x9, [x9, #0xa88]
    // 0x8fcf6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fcf6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fcf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fcf70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fcf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fcf74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fcf78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fcf78: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x8fcf7c, size: 0x3c
    // 0x8fcf7c: EnterFrame
    //     0x8fcf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcf80: mov             fp, SP
    // 0x8fcf84: ldr             x0, [fp, #0x18]
    // 0x8fcf88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fcf88: ldur            w1, [x0, #0x17]
    // 0x8fcf8c: DecompressPointer r1
    //     0x8fcf8c: add             x1, x1, HEAP, lsl #32
    // 0x8fcf90: CheckStackOverflow
    //     0x8fcf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcf94: cmp             SP, x16
    //     0x8fcf98: b.ls            #0x8fcfb0
    // 0x8fcf9c: ldr             x2, [fp, #0x10]
    // 0x8fcfa0: r0 = _handlePointerScroll()
    //     0x8fcfa0: bl              #0x8fcfb8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x8fcfa4: LeaveFrame
    //     0x8fcfa4: mov             SP, fp
    //     0x8fcfa8: ldp             fp, lr, [SP], #0x10
    // 0x8fcfac: ret
    //     0x8fcfac: ret             
    // 0x8fcfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcfb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcfb4: b               #0x8fcf9c
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x8fcfb8, size: 0xe4
    // 0x8fcfb8: EnterFrame
    //     0x8fcfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcfbc: mov             fp, SP
    // 0x8fcfc0: AllocStack(0x18)
    //     0x8fcfc0: sub             SP, SP, #0x18
    // 0x8fcfc4: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8fcfc4: mov             x4, x1
    //     0x8fcfc8: mov             x3, x2
    //     0x8fcfcc: stur            x1, [fp, #-8]
    //     0x8fcfd0: stur            x2, [fp, #-0x10]
    // 0x8fcfd4: CheckStackOverflow
    //     0x8fcfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcfd8: cmp             SP, x16
    //     0x8fcfdc: b.ls            #0x8fd08c
    // 0x8fcfe0: mov             x0, x3
    // 0x8fcfe4: r2 = Null
    //     0x8fcfe4: mov             x2, NULL
    // 0x8fcfe8: r1 = Null
    //     0x8fcfe8: mov             x1, NULL
    // 0x8fcfec: r4 = LoadClassIdInstr(r0)
    //     0x8fcfec: ldur            x4, [x0, #-1]
    //     0x8fcff0: ubfx            x4, x4, #0xc, #0x14
    // 0x8fcff4: cmp             x4, #0xd8f
    // 0x8fcff8: b.eq            #0x8fd018
    // 0x8fcffc: cmp             x4, #0xfba
    // 0x8fd000: b.eq            #0x8fd018
    // 0x8fd004: r8 = PointerScrollEvent
    //     0x8fd004: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a510] Type: PointerScrollEvent
    //     0x8fd008: ldr             x8, [x8, #0x510]
    // 0x8fd00c: r3 = Null
    //     0x8fd00c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a518] Null
    //     0x8fd010: ldr             x3, [x3, #0x518]
    // 0x8fd014: r0 = DefaultTypeTest()
    //     0x8fd014: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8fd018: ldur            x1, [fp, #-8]
    // 0x8fd01c: ldur            x2, [fp, #-0x10]
    // 0x8fd020: r0 = _pointerSignalEventDelta()
    //     0x8fd020: bl              #0x8fcd74  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x8fd024: ldur            x1, [fp, #-8]
    // 0x8fd028: mov             v1.16b, v0.16b
    // 0x8fd02c: stur            d1, [fp, #-0x18]
    // 0x8fd030: r0 = _targetScrollOffsetForPointerScroll()
    //     0x8fd030: bl              #0x8fccf8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x8fd034: mov             v2.16b, v0.16b
    // 0x8fd038: ldur            d0, [fp, #-0x18]
    // 0x8fd03c: d1 = 0.000000
    //     0x8fd03c: eor             v1.16b, v1.16b, v1.16b
    // 0x8fd040: fcmp            d0, d1
    // 0x8fd044: b.eq            #0x8fd07c
    // 0x8fd048: ldur            x0, [fp, #-8]
    // 0x8fd04c: LoadField: r1 = r0->field_2b
    //     0x8fd04c: ldur            w1, [x0, #0x2b]
    // 0x8fd050: DecompressPointer r1
    //     0x8fd050: add             x1, x1, HEAP, lsl #32
    // 0x8fd054: cmp             w1, NULL
    // 0x8fd058: b.eq            #0x8fd094
    // 0x8fd05c: LoadField: r0 = r1->field_3f
    //     0x8fd05c: ldur            w0, [x1, #0x3f]
    // 0x8fd060: DecompressPointer r0
    //     0x8fd060: add             x0, x0, HEAP, lsl #32
    // 0x8fd064: cmp             w0, NULL
    // 0x8fd068: b.eq            #0x8fd098
    // 0x8fd06c: LoadField: d1 = r0->field_7
    //     0x8fd06c: ldur            d1, [x0, #7]
    // 0x8fd070: fcmp            d2, d1
    // 0x8fd074: b.eq            #0x8fd07c
    // 0x8fd078: r0 = pointerScroll()
    //     0x8fd078: bl              #0x8a40b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x8fd07c: r0 = Null
    //     0x8fd07c: mov             x0, NULL
    // 0x8fd080: LeaveFrame
    //     0x8fd080: mov             SP, fp
    //     0x8fd084: ldp             fp, lr, [SP], #0x10
    // 0x8fd088: ret
    //     0x8fd088: ret             
    // 0x8fd08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd08c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd090: b               #0x8fcfe0
    // 0x8fd094: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fd094: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fd098: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fd098: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e568c, size: 0x24
    // 0x9e568c: EnterFrame
    //     0x9e568c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5690: mov             fp, SP
    // 0x9e5694: ldr             x2, [fp, #0x10]
    // 0x9e5698: r1 = Function 'dispose':.
    //     0x9e5698: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b58] AnonymousClosure: (0x9e56b0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::dispose (0x9ede94)
    //     0x9e569c: ldr             x1, [x1, #0xb58]
    // 0x9e56a0: r0 = AllocateClosure()
    //     0x9e56a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e56a4: LeaveFrame
    //     0x9e56a4: mov             SP, fp
    //     0x9e56a8: ldp             fp, lr, [SP], #0x10
    // 0x9e56ac: ret
    //     0x9e56ac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e56b0, size: 0x38
    // 0x9e56b0: EnterFrame
    //     0x9e56b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e56b4: mov             fp, SP
    // 0x9e56b8: ldr             x0, [fp, #0x10]
    // 0x9e56bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e56bc: ldur            w1, [x0, #0x17]
    // 0x9e56c0: DecompressPointer r1
    //     0x9e56c0: add             x1, x1, HEAP, lsl #32
    // 0x9e56c4: CheckStackOverflow
    //     0x9e56c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e56c8: cmp             SP, x16
    //     0x9e56cc: b.ls            #0x9e56e0
    // 0x9e56d0: r0 = dispose()
    //     0x9e56d0: bl              #0x9ede94  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::dispose
    // 0x9e56d4: LeaveFrame
    //     0x9e56d4: mov             SP, fp
    //     0x9e56d8: ldp             fp, lr, [SP], #0x10
    // 0x9e56dc: ret
    //     0x9e56dc: ret             
    // 0x9e56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e56e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e56e4: b               #0x9e56d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ede94, size: 0x100
    // 0x9ede94: EnterFrame
    //     0x9ede94: stp             fp, lr, [SP, #-0x10]!
    //     0x9ede98: mov             fp, SP
    // 0x9ede9c: AllocStack(0x8)
    //     0x9ede9c: sub             SP, SP, #8
    // 0x9edea0: SetupParameters(ScrollableState this /* r1 => r3, fp-0x8 */)
    //     0x9edea0: mov             x3, x1
    //     0x9edea4: stur            x1, [fp, #-8]
    // 0x9edea8: CheckStackOverflow
    //     0x9edea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edeac: cmp             SP, x16
    //     0x9edeb0: b.ls            #0x9edf7c
    // 0x9edeb4: LoadField: r0 = r3->field_b
    //     0x9edeb4: ldur            w0, [x3, #0xb]
    // 0x9edeb8: DecompressPointer r0
    //     0x9edeb8: add             x0, x0, HEAP, lsl #32
    // 0x9edebc: cmp             w0, NULL
    // 0x9edec0: b.eq            #0x9edf84
    // 0x9edec4: LoadField: r1 = r0->field_f
    //     0x9edec4: ldur            w1, [x0, #0xf]
    // 0x9edec8: DecompressPointer r1
    //     0x9edec8: add             x1, x1, HEAP, lsl #32
    // 0x9edecc: cmp             w1, NULL
    // 0x9eded0: b.eq            #0x9edefc
    // 0x9eded4: LoadField: r2 = r3->field_2b
    //     0x9eded4: ldur            w2, [x3, #0x2b]
    // 0x9eded8: DecompressPointer r2
    //     0x9eded8: add             x2, x2, HEAP, lsl #32
    // 0x9ededc: cmp             w2, NULL
    // 0x9edee0: b.eq            #0x9edf88
    // 0x9edee4: r0 = LoadClassIdInstr(r1)
    //     0x9edee4: ldur            x0, [x1, #-1]
    //     0x9edee8: ubfx            x0, x0, #0xc, #0x14
    // 0x9edeec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9edeec: sub             lr, x0, #1, lsl #12
    //     0x9edef0: ldr             lr, [x21, lr, lsl #3]
    //     0x9edef4: blr             lr
    // 0x9edef8: b               #0x9edf3c
    // 0x9edefc: mov             x0, x3
    // 0x9edf00: LoadField: r1 = r0->field_3f
    //     0x9edf00: ldur            w1, [x0, #0x3f]
    // 0x9edf04: DecompressPointer r1
    //     0x9edf04: add             x1, x1, HEAP, lsl #32
    // 0x9edf08: cmp             w1, NULL
    // 0x9edf0c: b.eq            #0x9edf28
    // 0x9edf10: LoadField: r2 = r0->field_2b
    //     0x9edf10: ldur            w2, [x0, #0x2b]
    // 0x9edf14: DecompressPointer r2
    //     0x9edf14: add             x2, x2, HEAP, lsl #32
    // 0x9edf18: cmp             w2, NULL
    // 0x9edf1c: b.eq            #0x9edf8c
    // 0x9edf20: r0 = detach()
    //     0x9edf20: bl              #0xc53ca4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x9edf24: ldur            x0, [fp, #-8]
    // 0x9edf28: LoadField: r1 = r0->field_3f
    //     0x9edf28: ldur            w1, [x0, #0x3f]
    // 0x9edf2c: DecompressPointer r1
    //     0x9edf2c: add             x1, x1, HEAP, lsl #32
    // 0x9edf30: cmp             w1, NULL
    // 0x9edf34: b.eq            #0x9edf3c
    // 0x9edf38: r0 = dispose()
    //     0x9edf38: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9edf3c: ldur            x0, [fp, #-8]
    // 0x9edf40: LoadField: r1 = r0->field_2b
    //     0x9edf40: ldur            w1, [x0, #0x2b]
    // 0x9edf44: DecompressPointer r1
    //     0x9edf44: add             x1, x1, HEAP, lsl #32
    // 0x9edf48: cmp             w1, NULL
    // 0x9edf4c: b.eq            #0x9edf90
    // 0x9edf50: r0 = dispose()
    //     0x9edf50: bl              #0x9f439c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x9edf54: ldur            x0, [fp, #-8]
    // 0x9edf58: LoadField: r1 = r0->field_37
    //     0x9edf58: ldur            w1, [x0, #0x37]
    // 0x9edf5c: DecompressPointer r1
    //     0x9edf5c: add             x1, x1, HEAP, lsl #32
    // 0x9edf60: r0 = dispose()
    //     0x9edf60: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9edf64: ldur            x1, [fp, #-8]
    // 0x9edf68: r0 = dispose()
    //     0x9edf68: bl              #0x9edf94  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x9edf6c: r0 = Null
    //     0x9edf6c: mov             x0, NULL
    // 0x9edf70: LeaveFrame
    //     0x9edf70: mov             SP, fp
    //     0x9edf74: ldp             fp, lr, [SP], #0x10
    // 0x9edf78: ret
    //     0x9edf78: ret             
    // 0x9edf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edf7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edf80: b               #0x9edeb4
    // 0x9edf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edf84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9edf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edf88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9edf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edf8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9edf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edf90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0xaaea58, size: 0x180
    // 0xaaea58: EnterFrame
    //     0xaaea58: stp             fp, lr, [SP, #-0x10]!
    //     0xaaea5c: mov             fp, SP
    // 0xaaea60: AllocStack(0x20)
    //     0xaaea60: sub             SP, SP, #0x20
    // 0xaaea64: r3 = Sentinel
    //     0xaaea64: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaea68: r2 = _ConstMap len:0
    //     0xaaea68: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ab8] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xaaea6c: ldr             x2, [x2, #0xab8]
    // 0xaaea70: r0 = false
    //     0xaaea70: add             x0, NULL, #0x30  ; false
    // 0xaaea74: mov             x4, x1
    // 0xaaea78: stur            x1, [fp, #-8]
    // 0xaaea7c: CheckStackOverflow
    //     0xaaea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaea80: cmp             SP, x16
    //     0xaaea84: b.ls            #0xaaebd0
    // 0xaaea88: StoreField: r4->field_33 = r3
    //     0xaaea88: stur            w3, [x4, #0x33]
    // 0xaaea8c: StoreField: r4->field_3b = r3
    //     0xaaea8c: stur            w3, [x4, #0x3b]
    // 0xaaea90: StoreField: r4->field_53 = r2
    //     0xaaea90: stur            w2, [x4, #0x53]
    // 0xaaea94: StoreField: r4->field_57 = r0
    //     0xaaea94: stur            w0, [x4, #0x57]
    // 0xaaea98: r1 = <double?>
    //     0xaaea98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] TypeArguments: <double?>
    //     0xaaea9c: ldr             x1, [x1, #0xe8]
    // 0xaaeaa0: r0 = _RestorableScrollOffset()
    //     0xaaeaa0: bl              #0xaaebd8  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0xaaeaa4: mov             x1, x0
    // 0xaaeaa8: r0 = false
    //     0xaaeaa8: add             x0, NULL, #0x30  ; false
    // 0xaaeaac: stur            x1, [fp, #-0x10]
    // 0xaaeab0: StoreField: r1->field_27 = r0
    //     0xaaeab0: stur            w0, [x1, #0x27]
    // 0xaaeab4: StoreField: r1->field_7 = rZR
    //     0xaaeab4: stur            xzr, [x1, #7]
    // 0xaaeab8: StoreField: r1->field_13 = rZR
    //     0xaaeab8: stur            xzr, [x1, #0x13]
    // 0xaaeabc: StoreField: r1->field_1b = rZR
    //     0xaaeabc: stur            xzr, [x1, #0x1b]
    // 0xaaeac0: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaaeac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaeac4: ldr             x0, [x0, #0xca0]
    //     0xaaeac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaaeacc: cmp             w0, w16
    //     0xaaead0: b.ne            #0xaaeadc
    //     0xaaead4: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaaead8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaaeadc: mov             x1, x0
    // 0xaaeae0: ldur            x0, [fp, #-0x10]
    // 0xaaeae4: StoreField: r0->field_f = r1
    //     0xaaeae4: stur            w1, [x0, #0xf]
    // 0xaaeae8: ldur            x2, [fp, #-8]
    // 0xaaeaec: StoreField: r2->field_37 = r0
    //     0xaaeaec: stur            w0, [x2, #0x37]
    //     0xaaeaf0: ldurb           w16, [x2, #-1]
    //     0xaaeaf4: ldurb           w17, [x0, #-1]
    //     0xaaeaf8: and             x16, x17, x16, lsr #2
    //     0xaaeafc: tst             x16, HEAP, lsr #32
    //     0xaaeb00: b.eq            #0xaaeb08
    //     0xaaeb04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaaeb08: r1 = <State<StatefulWidget>>
    //     0xaaeb08: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaaeb0c: r0 = LabeledGlobalKey()
    //     0xaaeb0c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaaeb10: ldur            x2, [fp, #-8]
    // 0xaaeb14: StoreField: r2->field_47 = r0
    //     0xaaeb14: stur            w0, [x2, #0x47]
    //     0xaaeb18: ldurb           w16, [x2, #-1]
    //     0xaaeb1c: ldurb           w17, [x0, #-1]
    //     0xaaeb20: and             x16, x17, x16, lsr #2
    //     0xaaeb24: tst             x16, HEAP, lsr #32
    //     0xaaeb28: b.eq            #0xaaeb30
    //     0xaaeb2c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaaeb30: r1 = <RawGestureDetectorState>
    //     0xaaeb30: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ac0] TypeArguments: <RawGestureDetectorState>
    //     0xaaeb34: ldr             x1, [x1, #0xac0]
    // 0xaaeb38: r0 = LabeledGlobalKey()
    //     0xaaeb38: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaaeb3c: ldur            x2, [fp, #-8]
    // 0xaaeb40: StoreField: r2->field_4b = r0
    //     0xaaeb40: stur            w0, [x2, #0x4b]
    //     0xaaeb44: ldurb           w16, [x2, #-1]
    //     0xaaeb48: ldurb           w17, [x0, #-1]
    //     0xaaeb4c: and             x16, x17, x16, lsr #2
    //     0xaaeb50: tst             x16, HEAP, lsr #32
    //     0xaaeb54: b.eq            #0xaaeb5c
    //     0xaaeb58: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaaeb5c: r1 = <State<StatefulWidget>>
    //     0xaaeb5c: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaaeb60: r0 = LabeledGlobalKey()
    //     0xaaeb60: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaaeb64: ldur            x1, [fp, #-8]
    // 0xaaeb68: StoreField: r1->field_4f = r0
    //     0xaaeb68: stur            w0, [x1, #0x4f]
    //     0xaaeb6c: ldurb           w16, [x1, #-1]
    //     0xaaeb70: ldurb           w17, [x0, #-1]
    //     0xaaeb74: and             x16, x17, x16, lsr #2
    //     0xaaeb78: tst             x16, HEAP, lsr #32
    //     0xaaeb7c: b.eq            #0xaaeb84
    //     0xaaeb80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaeb84: r0 = true
    //     0xaaeb84: add             x0, NULL, #0x20  ; true
    // 0xaaeb88: StoreField: r1->field_23 = r0
    //     0xaaeb88: stur            w0, [x1, #0x23]
    // 0xaaeb8c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaaeb8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaaeb90: ldr             x16, [x16, #0xdd8]
    // 0xaaeb94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaaeb98: stp             lr, x16, [SP]
    // 0xaaeb9c: r0 = Map._fromLiteral()
    //     0xaaeb9c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaaeba0: ldur            x1, [fp, #-8]
    // 0xaaeba4: StoreField: r1->field_1f = r0
    //     0xaaeba4: stur            w0, [x1, #0x1f]
    //     0xaaeba8: ldurb           w16, [x1, #-1]
    //     0xaaebac: ldurb           w17, [x0, #-1]
    //     0xaaebb0: and             x16, x17, x16, lsr #2
    //     0xaaebb4: tst             x16, HEAP, lsr #32
    //     0xaaebb8: b.eq            #0xaaebc0
    //     0xaaebbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaebc0: r0 = Null
    //     0xaaebc0: mov             x0, NULL
    // 0xaaebc4: LeaveFrame
    //     0xaaebc4: mov             SP, fp
    //     0xaaebc8: ldp             fp, lr, [SP], #0x10
    // 0xaaebcc: ret
    //     0xaaebcc: ret             
    // 0xaaebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaebd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaebd4: b               #0xaaea88
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0xc52814, size: 0x340
    // 0xc52814: EnterFrame
    //     0xc52814: stp             fp, lr, [SP, #-0x10]!
    //     0xc52818: mov             fp, SP
    // 0xc5281c: AllocStack(0x38)
    //     0xc5281c: sub             SP, SP, #0x38
    // 0xc52820: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc52820: stur            x1, [fp, #-8]
    //     0xc52824: stur            x2, [fp, #-0x10]
    // 0xc52828: CheckStackOverflow
    //     0xc52828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5282c: cmp             SP, x16
    //     0xc52830: b.ls            #0xc52b3c
    // 0xc52834: r1 = 1
    //     0xc52834: movz            x1, #0x1
    // 0xc52838: r0 = AllocateContext()
    //     0xc52838: bl              #0xd46410  ; AllocateContextStub
    // 0xc5283c: mov             x3, x0
    // 0xc52840: ldur            x0, [fp, #-8]
    // 0xc52844: stur            x3, [fp, #-0x18]
    // 0xc52848: StoreField: r3->field_f = r0
    //     0xc52848: stur            w0, [x3, #0xf]
    // 0xc5284c: LoadField: r1 = r0->field_5b
    //     0xc5284c: ldur            w1, [x0, #0x5b]
    // 0xc52850: DecompressPointer r1
    //     0xc52850: add             x1, x1, HEAP, lsl #32
    // 0xc52854: ldur            x2, [fp, #-0x10]
    // 0xc52858: cmp             w2, w1
    // 0xc5285c: b.ne            #0xc528e0
    // 0xc52860: tbnz            w2, #4, #0xc528d0
    // 0xc52864: LoadField: r1 = r0->field_b
    //     0xc52864: ldur            w1, [x0, #0xb]
    // 0xc52868: DecompressPointer r1
    //     0xc52868: add             x1, x1, HEAP, lsl #32
    // 0xc5286c: cmp             w1, NULL
    // 0xc52870: b.eq            #0xc52b44
    // 0xc52874: LoadField: r4 = r1->field_b
    //     0xc52874: ldur            w4, [x1, #0xb]
    // 0xc52878: DecompressPointer r4
    //     0xc52878: add             x4, x4, HEAP, lsl #32
    // 0xc5287c: r16 = Instance_AxisDirection
    //     0xc5287c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xc52880: cmp             w4, w16
    // 0xc52884: b.eq            #0xc52894
    // 0xc52888: r16 = Instance_AxisDirection
    //     0xc52888: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xc5288c: cmp             w4, w16
    // 0xc52890: b.ne            #0xc5289c
    // 0xc52894: r1 = Instance_Axis
    //     0xc52894: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xc52898: b               #0xc528c0
    // 0xc5289c: r16 = Instance_AxisDirection
    //     0xc5289c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xc528a0: cmp             w4, w16
    // 0xc528a4: b.eq            #0xc528b4
    // 0xc528a8: r16 = Instance_AxisDirection
    //     0xc528a8: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xc528ac: cmp             w4, w16
    // 0xc528b0: b.ne            #0xc528bc
    // 0xc528b4: r1 = Instance_Axis
    //     0xc528b4: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xc528b8: b               #0xc528c0
    // 0xc528bc: r1 = Null
    //     0xc528bc: mov             x1, NULL
    // 0xc528c0: LoadField: r4 = r0->field_5f
    //     0xc528c0: ldur            w4, [x0, #0x5f]
    // 0xc528c4: DecompressPointer r4
    //     0xc528c4: add             x4, x4, HEAP, lsl #32
    // 0xc528c8: cmp             w1, w4
    // 0xc528cc: b.ne            #0xc528e0
    // 0xc528d0: r0 = Null
    //     0xc528d0: mov             x0, NULL
    // 0xc528d4: LeaveFrame
    //     0xc528d4: mov             SP, fp
    //     0xc528d8: ldp             fp, lr, [SP], #0x10
    // 0xc528dc: ret
    //     0xc528dc: ret             
    // 0xc528e0: tbz             w2, #4, #0xc52900
    // 0xc528e4: r1 = _ConstMap len:0
    //     0xc528e4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ab8] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xc528e8: ldr             x1, [x1, #0xab8]
    // 0xc528ec: StoreField: r0->field_53 = r1
    //     0xc528ec: stur            w1, [x0, #0x53]
    // 0xc528f0: mov             x1, x0
    // 0xc528f4: r0 = _handleDragCancel()
    //     0xc528f4: bl              #0xc52c20  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xc528f8: ldur            x2, [fp, #-8]
    // 0xc528fc: b               #0xc52aac
    // 0xc52900: LoadField: r1 = r0->field_b
    //     0xc52900: ldur            w1, [x0, #0xb]
    // 0xc52904: DecompressPointer r1
    //     0xc52904: add             x1, x1, HEAP, lsl #32
    // 0xc52908: cmp             w1, NULL
    // 0xc5290c: b.eq            #0xc52b48
    // 0xc52910: LoadField: r2 = r1->field_b
    //     0xc52910: ldur            w2, [x1, #0xb]
    // 0xc52914: DecompressPointer r2
    //     0xc52914: add             x2, x2, HEAP, lsl #32
    // 0xc52918: r16 = Instance_AxisDirection
    //     0xc52918: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xc5291c: cmp             w2, w16
    // 0xc52920: b.eq            #0xc52930
    // 0xc52924: r16 = Instance_AxisDirection
    //     0xc52924: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xc52928: cmp             w2, w16
    // 0xc5292c: b.ne            #0xc52938
    // 0xc52930: r1 = Instance_Axis
    //     0xc52930: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xc52934: b               #0xc5295c
    // 0xc52938: r16 = Instance_AxisDirection
    //     0xc52938: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xc5293c: cmp             w2, w16
    // 0xc52940: b.eq            #0xc52950
    // 0xc52944: r16 = Instance_AxisDirection
    //     0xc52944: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xc52948: cmp             w2, w16
    // 0xc5294c: b.ne            #0xc52958
    // 0xc52950: r1 = Instance_Axis
    //     0xc52950: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xc52954: b               #0xc5295c
    // 0xc52958: r1 = Null
    //     0xc52958: mov             x1, NULL
    // 0xc5295c: LoadField: r2 = r1->field_7
    //     0xc5295c: ldur            x2, [x1, #7]
    // 0xc52960: cmp             x2, #0
    // 0xc52964: b.gt            #0xc52a0c
    // 0xc52968: r1 = Null
    //     0xc52968: mov             x1, NULL
    // 0xc5296c: r2 = 4
    //     0xc5296c: movz            x2, #0x4
    // 0xc52970: r0 = AllocateArray()
    //     0xc52970: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc52974: stur            x0, [fp, #-0x20]
    // 0xc52978: r16 = HorizontalDragGestureRecognizer
    //     0xc52978: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2acb0] Type: HorizontalDragGestureRecognizer
    //     0xc5297c: ldr             x16, [x16, #0xcb0]
    // 0xc52980: StoreField: r0->field_f = r16
    //     0xc52980: stur            w16, [x0, #0xf]
    // 0xc52984: r1 = <HorizontalDragGestureRecognizer>
    //     0xc52984: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac98] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xc52988: ldr             x1, [x1, #0xc98]
    // 0xc5298c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc5298c: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc52990: ldur            x2, [fp, #-0x18]
    // 0xc52994: r1 = Function '<anonymous closure>':.
    //     0xc52994: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a40] AnonymousClosure: (0xc535b4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xc52814)
    //     0xc52998: ldr             x1, [x1, #0xa40]
    // 0xc5299c: stur            x0, [fp, #-0x28]
    // 0xc529a0: r0 = AllocateClosure()
    //     0xc529a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc529a4: mov             x1, x0
    // 0xc529a8: ldur            x0, [fp, #-0x28]
    // 0xc529ac: StoreField: r0->field_b = r1
    //     0xc529ac: stur            w1, [x0, #0xb]
    // 0xc529b0: ldur            x2, [fp, #-0x18]
    // 0xc529b4: r1 = Function '<anonymous closure>':.
    //     0xc529b4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a48] AnonymousClosure: (0xc52ce4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xc52814)
    //     0xc529b8: ldr             x1, [x1, #0xa48]
    // 0xc529bc: r0 = AllocateClosure()
    //     0xc529bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc529c0: mov             x1, x0
    // 0xc529c4: ldur            x0, [fp, #-0x28]
    // 0xc529c8: StoreField: r0->field_f = r1
    //     0xc529c8: stur            w1, [x0, #0xf]
    // 0xc529cc: ldur            x1, [fp, #-0x20]
    // 0xc529d0: StoreField: r1->field_13 = r0
    //     0xc529d0: stur            w0, [x1, #0x13]
    // 0xc529d4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc529d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc529d8: ldr             x16, [x16, #0xfe8]
    // 0xc529dc: stp             x1, x16, [SP]
    // 0xc529e0: r0 = Map._fromLiteral()
    //     0xc529e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc529e4: ldur            x3, [fp, #-8]
    // 0xc529e8: StoreField: r3->field_53 = r0
    //     0xc529e8: stur            w0, [x3, #0x53]
    //     0xc529ec: ldurb           w16, [x3, #-1]
    //     0xc529f0: ldurb           w17, [x0, #-1]
    //     0xc529f4: and             x16, x17, x16, lsr #2
    //     0xc529f8: tst             x16, HEAP, lsr #32
    //     0xc529fc: b.eq            #0xc52a04
    //     0xc52a00: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc52a04: mov             x2, x3
    // 0xc52a08: b               #0xc52aac
    // 0xc52a0c: mov             x3, x0
    // 0xc52a10: r1 = Null
    //     0xc52a10: mov             x1, NULL
    // 0xc52a14: r2 = 4
    //     0xc52a14: movz            x2, #0x4
    // 0xc52a18: r0 = AllocateArray()
    //     0xc52a18: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc52a1c: stur            x0, [fp, #-0x20]
    // 0xc52a20: r16 = VerticalDragGestureRecognizer
    //     0xc52a20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac90] Type: VerticalDragGestureRecognizer
    //     0xc52a24: ldr             x16, [x16, #0xc90]
    // 0xc52a28: StoreField: r0->field_f = r16
    //     0xc52a28: stur            w16, [x0, #0xf]
    // 0xc52a2c: r1 = <VerticalDragGestureRecognizer>
    //     0xc52a2c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac78] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xc52a30: ldr             x1, [x1, #0xc78]
    // 0xc52a34: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc52a34: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc52a38: ldur            x2, [fp, #-0x18]
    // 0xc52a3c: r1 = Function '<anonymous closure>':.
    //     0xc52a3c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a50] AnonymousClosure: (0xc53524), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xc52814)
    //     0xc52a40: ldr             x1, [x1, #0xa50]
    // 0xc52a44: stur            x0, [fp, #-0x28]
    // 0xc52a48: r0 = AllocateClosure()
    //     0xc52a48: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc52a4c: mov             x1, x0
    // 0xc52a50: ldur            x0, [fp, #-0x28]
    // 0xc52a54: StoreField: r0->field_b = r1
    //     0xc52a54: stur            w1, [x0, #0xb]
    // 0xc52a58: ldur            x2, [fp, #-0x18]
    // 0xc52a5c: r1 = Function '<anonymous closure>':.
    //     0xc52a5c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a58] AnonymousClosure: (0xc52ce4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xc52814)
    //     0xc52a60: ldr             x1, [x1, #0xa58]
    // 0xc52a64: r0 = AllocateClosure()
    //     0xc52a64: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc52a68: mov             x1, x0
    // 0xc52a6c: ldur            x0, [fp, #-0x28]
    // 0xc52a70: StoreField: r0->field_f = r1
    //     0xc52a70: stur            w1, [x0, #0xf]
    // 0xc52a74: ldur            x1, [fp, #-0x20]
    // 0xc52a78: StoreField: r1->field_13 = r0
    //     0xc52a78: stur            w0, [x1, #0x13]
    // 0xc52a7c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc52a7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc52a80: ldr             x16, [x16, #0xfe8]
    // 0xc52a84: stp             x1, x16, [SP]
    // 0xc52a88: r0 = Map._fromLiteral()
    //     0xc52a88: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc52a8c: ldur            x2, [fp, #-8]
    // 0xc52a90: StoreField: r2->field_53 = r0
    //     0xc52a90: stur            w0, [x2, #0x53]
    //     0xc52a94: ldurb           w16, [x2, #-1]
    //     0xc52a98: ldurb           w17, [x0, #-1]
    //     0xc52a9c: and             x16, x17, x16, lsr #2
    //     0xc52aa0: tst             x16, HEAP, lsr #32
    //     0xc52aa4: b.eq            #0xc52aac
    //     0xc52aa8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc52aac: ldur            x0, [fp, #-0x10]
    // 0xc52ab0: StoreField: r2->field_5b = r0
    //     0xc52ab0: stur            w0, [x2, #0x5b]
    // 0xc52ab4: LoadField: r1 = r2->field_b
    //     0xc52ab4: ldur            w1, [x2, #0xb]
    // 0xc52ab8: DecompressPointer r1
    //     0xc52ab8: add             x1, x1, HEAP, lsl #32
    // 0xc52abc: cmp             w1, NULL
    // 0xc52ac0: b.eq            #0xc52b4c
    // 0xc52ac4: r0 = axis()
    //     0xc52ac4: bl              #0x8fa3c4  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0xc52ac8: ldur            x2, [fp, #-8]
    // 0xc52acc: StoreField: r2->field_5f = r0
    //     0xc52acc: stur            w0, [x2, #0x5f]
    //     0xc52ad0: ldurb           w16, [x2, #-1]
    //     0xc52ad4: ldurb           w17, [x0, #-1]
    //     0xc52ad8: and             x16, x17, x16, lsr #2
    //     0xc52adc: tst             x16, HEAP, lsr #32
    //     0xc52ae0: b.eq            #0xc52ae8
    //     0xc52ae4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc52ae8: LoadField: r0 = r2->field_4b
    //     0xc52ae8: ldur            w0, [x2, #0x4b]
    // 0xc52aec: DecompressPointer r0
    //     0xc52aec: add             x0, x0, HEAP, lsl #32
    // 0xc52af0: mov             x1, x0
    // 0xc52af4: stur            x0, [fp, #-0x10]
    // 0xc52af8: r0 = currentState()
    //     0xc52af8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc52afc: cmp             w0, NULL
    // 0xc52b00: b.eq            #0xc52b2c
    // 0xc52b04: ldur            x0, [fp, #-8]
    // 0xc52b08: ldur            x1, [fp, #-0x10]
    // 0xc52b0c: r0 = currentState()
    //     0xc52b0c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc52b10: cmp             w0, NULL
    // 0xc52b14: b.eq            #0xc52b50
    // 0xc52b18: ldur            x1, [fp, #-8]
    // 0xc52b1c: LoadField: r2 = r1->field_53
    //     0xc52b1c: ldur            w2, [x1, #0x53]
    // 0xc52b20: DecompressPointer r2
    //     0xc52b20: add             x2, x2, HEAP, lsl #32
    // 0xc52b24: mov             x1, x0
    // 0xc52b28: r0 = replaceGestureRecognizers()
    //     0xc52b28: bl              #0xc52b54  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0xc52b2c: r0 = Null
    //     0xc52b2c: mov             x0, NULL
    // 0xc52b30: LeaveFrame
    //     0xc52b30: mov             SP, fp
    //     0xc52b34: ldp             fp, lr, [SP], #0x10
    // 0xc52b38: ret
    //     0xc52b38: ret             
    // 0xc52b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52b40: b               #0xc52834
    // 0xc52b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc52b44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc52b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc52b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc52b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc52b4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc52b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc52b50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0xc52c20, size: 0x8c
    // 0xc52c20: EnterFrame
    //     0xc52c20: stp             fp, lr, [SP, #-0x10]!
    //     0xc52c24: mov             fp, SP
    // 0xc52c28: AllocStack(0x8)
    //     0xc52c28: sub             SP, SP, #8
    // 0xc52c2c: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0xc52c2c: mov             x0, x1
    //     0xc52c30: stur            x1, [fp, #-8]
    // 0xc52c34: CheckStackOverflow
    //     0xc52c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52c38: cmp             SP, x16
    //     0xc52c3c: b.ls            #0xc52ca4
    // 0xc52c40: LoadField: r1 = r0->field_4b
    //     0xc52c40: ldur            w1, [x0, #0x4b]
    // 0xc52c44: DecompressPointer r1
    //     0xc52c44: add             x1, x1, HEAP, lsl #32
    // 0xc52c48: r0 = _currentElement()
    //     0xc52c48: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc52c4c: cmp             w0, NULL
    // 0xc52c50: b.ne            #0xc52c64
    // 0xc52c54: r0 = Null
    //     0xc52c54: mov             x0, NULL
    // 0xc52c58: LeaveFrame
    //     0xc52c58: mov             SP, fp
    //     0xc52c5c: ldp             fp, lr, [SP], #0x10
    // 0xc52c60: ret
    //     0xc52c60: ret             
    // 0xc52c64: ldur            x0, [fp, #-8]
    // 0xc52c68: LoadField: r1 = r0->field_67
    //     0xc52c68: ldur            w1, [x0, #0x67]
    // 0xc52c6c: DecompressPointer r1
    //     0xc52c6c: add             x1, x1, HEAP, lsl #32
    // 0xc52c70: cmp             w1, NULL
    // 0xc52c74: b.eq            #0xc52c80
    // 0xc52c78: r0 = cancel()
    //     0xc52c78: bl              #0x8a1844  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xc52c7c: ldur            x0, [fp, #-8]
    // 0xc52c80: LoadField: r1 = r0->field_63
    //     0xc52c80: ldur            w1, [x0, #0x63]
    // 0xc52c84: DecompressPointer r1
    //     0xc52c84: add             x1, x1, HEAP, lsl #32
    // 0xc52c88: cmp             w1, NULL
    // 0xc52c8c: b.eq            #0xc52c94
    // 0xc52c90: r0 = cancel()
    //     0xc52c90: bl              #0x8a1844  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xc52c94: r0 = Null
    //     0xc52c94: mov             x0, NULL
    // 0xc52c98: LeaveFrame
    //     0xc52c98: mov             SP, fp
    //     0xc52c9c: ldp             fp, lr, [SP], #0x10
    // 0xc52ca0: ret
    //     0xc52ca0: ret             
    // 0xc52ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52ca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52ca8: b               #0xc52c40
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0xc52cac, size: 0x38
    // 0xc52cac: EnterFrame
    //     0xc52cac: stp             fp, lr, [SP, #-0x10]!
    //     0xc52cb0: mov             fp, SP
    // 0xc52cb4: ldr             x0, [fp, #0x10]
    // 0xc52cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc52cb8: ldur            w1, [x0, #0x17]
    // 0xc52cbc: DecompressPointer r1
    //     0xc52cbc: add             x1, x1, HEAP, lsl #32
    // 0xc52cc0: CheckStackOverflow
    //     0xc52cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52cc4: cmp             SP, x16
    //     0xc52cc8: b.ls            #0xc52cdc
    // 0xc52ccc: r0 = _handleDragCancel()
    //     0xc52ccc: bl              #0xc52c20  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xc52cd0: LeaveFrame
    //     0xc52cd0: mov             SP, fp
    //     0xc52cd4: ldp             fp, lr, [SP], #0x10
    // 0xc52cd8: ret
    //     0xc52cd8: ret             
    // 0xc52cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52cdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52ce0: b               #0xc52ccc
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0xc52ce4, size: 0x470
    // 0xc52ce4: EnterFrame
    //     0xc52ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xc52ce8: mov             fp, SP
    // 0xc52cec: AllocStack(0x10)
    //     0xc52cec: sub             SP, SP, #0x10
    // 0xc52cf0: SetupParameters()
    //     0xc52cf0: ldr             x0, [fp, #0x18]
    //     0xc52cf4: ldur            w3, [x0, #0x17]
    //     0xc52cf8: add             x3, x3, HEAP, lsl #32
    //     0xc52cfc: stur            x3, [fp, #-0x10]
    // 0xc52d00: CheckStackOverflow
    //     0xc52d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52d04: cmp             SP, x16
    //     0xc52d08: b.ls            #0xc530ec
    // 0xc52d0c: LoadField: r0 = r3->field_f
    //     0xc52d0c: ldur            w0, [x3, #0xf]
    // 0xc52d10: DecompressPointer r0
    //     0xc52d10: add             x0, x0, HEAP, lsl #32
    // 0xc52d14: mov             x2, x0
    // 0xc52d18: stur            x0, [fp, #-8]
    // 0xc52d1c: r1 = Function '_handleDragDown@232019050':.
    //     0xc52d1c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a60] AnonymousClosure: (0xc5345c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0xc53498)
    //     0xc52d20: ldr             x1, [x1, #0xa60]
    // 0xc52d24: r0 = AllocateClosure()
    //     0xc52d24: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc52d28: ldr             x3, [fp, #0x10]
    // 0xc52d2c: StoreField: r3->field_2b = r0
    //     0xc52d2c: stur            w0, [x3, #0x2b]
    //     0xc52d30: ldurb           w16, [x3, #-1]
    //     0xc52d34: ldurb           w17, [x0, #-1]
    //     0xc52d38: and             x16, x17, x16, lsr #2
    //     0xc52d3c: tst             x16, HEAP, lsr #32
    //     0xc52d40: b.eq            #0xc52d48
    //     0xc52d44: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc52d48: ldur            x2, [fp, #-8]
    // 0xc52d4c: r1 = Function '_handleDragStart@232019050':.
    //     0xc52d4c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a68] AnonymousClosure: (0xc532ec), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0xc53328)
    //     0xc52d50: ldr             x1, [x1, #0xa68]
    // 0xc52d54: r0 = AllocateClosure()
    //     0xc52d54: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc52d58: ldr             x3, [fp, #0x10]
    // 0xc52d5c: StoreField: r3->field_2f = r0
    //     0xc52d5c: stur            w0, [x3, #0x2f]
    //     0xc52d60: ldurb           w16, [x3, #-1]
    //     0xc52d64: ldurb           w17, [x0, #-1]
    //     0xc52d68: and             x16, x17, x16, lsr #2
    //     0xc52d6c: tst             x16, HEAP, lsr #32
    //     0xc52d70: b.eq            #0xc52d78
    //     0xc52d74: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc52d78: ldur            x2, [fp, #-8]
    // 0xc52d7c: r1 = Function '_handleDragUpdate@232019050':.
    //     0xc52d7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a70] AnonymousClosure: (0xc5326c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0xc532a8)
    //     0xc52d80: ldr             x1, [x1, #0xa70]
    // 0xc52d84: r0 = AllocateClosure()
    //     0xc52d84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc52d88: ldr             x3, [fp, #0x10]
    // 0xc52d8c: StoreField: r3->field_33 = r0
    //     0xc52d8c: stur            w0, [x3, #0x33]
    //     0xc52d90: ldurb           w16, [x3, #-1]
    //     0xc52d94: ldurb           w17, [x0, #-1]
    //     0xc52d98: and             x16, x17, x16, lsr #2
    //     0xc52d9c: tst             x16, HEAP, lsr #32
    //     0xc52da0: b.eq            #0xc52da8
    //     0xc52da4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc52da8: ldur            x2, [fp, #-8]
    // 0xc52dac: r1 = Function '_handleDragEnd@232019050':.
    //     0xc52dac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a78] AnonymousClosure: (0xc531ec), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0xc53228)
    //     0xc52db0: ldr             x1, [x1, #0xa78]
    // 0xc52db4: r0 = AllocateClosure()
    //     0xc52db4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc52db8: ldr             x3, [fp, #0x10]
    // 0xc52dbc: StoreField: r3->field_37 = r0
    //     0xc52dbc: stur            w0, [x3, #0x37]
    //     0xc52dc0: ldurb           w16, [x3, #-1]
    //     0xc52dc4: ldurb           w17, [x0, #-1]
    //     0xc52dc8: and             x16, x17, x16, lsr #2
    //     0xc52dcc: tst             x16, HEAP, lsr #32
    //     0xc52dd0: b.eq            #0xc52dd8
    //     0xc52dd4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc52dd8: ldur            x2, [fp, #-8]
    // 0xc52ddc: r1 = Function '_handleDragCancel@232019050':.
    //     0xc52ddc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a80] AnonymousClosure: (0xc52cac), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0xc52c20)
    //     0xc52de0: ldr             x1, [x1, #0xa80]
    // 0xc52de4: r0 = AllocateClosure()
    //     0xc52de4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc52de8: ldr             x2, [fp, #0x10]
    // 0xc52dec: StoreField: r2->field_3b = r0
    //     0xc52dec: stur            w0, [x2, #0x3b]
    //     0xc52df0: ldurb           w16, [x2, #-1]
    //     0xc52df4: ldurb           w17, [x0, #-1]
    //     0xc52df8: and             x16, x17, x16, lsr #2
    //     0xc52dfc: tst             x16, HEAP, lsr #32
    //     0xc52e00: b.eq            #0xc52e08
    //     0xc52e04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc52e08: ldur            x0, [fp, #-8]
    // 0xc52e0c: LoadField: r1 = r0->field_2f
    //     0xc52e0c: ldur            w1, [x0, #0x2f]
    // 0xc52e10: DecompressPointer r1
    //     0xc52e10: add             x1, x1, HEAP, lsl #32
    // 0xc52e14: cmp             w1, NULL
    // 0xc52e18: b.ne            #0xc52e24
    // 0xc52e1c: r0 = Null
    //     0xc52e1c: mov             x0, NULL
    // 0xc52e20: b               #0xc52e54
    // 0xc52e24: r0 = minFlingDistance()
    //     0xc52e24: bl              #0xc53154  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xc52e28: r0 = inline_Allocate_Double()
    //     0xc52e28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc52e2c: add             x0, x0, #0x10
    //     0xc52e30: cmp             x1, x0
    //     0xc52e34: b.ls            #0xc530f4
    //     0xc52e38: str             x0, [THR, #0x50]  ; THR::top
    //     0xc52e3c: sub             x0, x0, #0xf
    //     0xc52e40: movz            x1, #0xe15c
    //     0xc52e44: movk            x1, #0x3, lsl #16
    //     0xc52e48: stur            x1, [x0, #-1]
    // 0xc52e4c: StoreField: r0->field_7 = d0
    //     0xc52e4c: stur            d0, [x0, #7]
    // 0xc52e50: ldr             x2, [fp, #0x10]
    // 0xc52e54: ldur            x3, [fp, #-0x10]
    // 0xc52e58: StoreField: r2->field_3f = r0
    //     0xc52e58: stur            w0, [x2, #0x3f]
    //     0xc52e5c: ldurb           w16, [x2, #-1]
    //     0xc52e60: ldurb           w17, [x0, #-1]
    //     0xc52e64: and             x16, x17, x16, lsr #2
    //     0xc52e68: tst             x16, HEAP, lsr #32
    //     0xc52e6c: b.eq            #0xc52e74
    //     0xc52e70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc52e74: LoadField: r0 = r3->field_f
    //     0xc52e74: ldur            w0, [x3, #0xf]
    // 0xc52e78: DecompressPointer r0
    //     0xc52e78: add             x0, x0, HEAP, lsl #32
    // 0xc52e7c: LoadField: r1 = r0->field_2f
    //     0xc52e7c: ldur            w1, [x0, #0x2f]
    // 0xc52e80: DecompressPointer r1
    //     0xc52e80: add             x1, x1, HEAP, lsl #32
    // 0xc52e84: cmp             w1, NULL
    // 0xc52e88: b.ne            #0xc52e94
    // 0xc52e8c: r0 = Null
    //     0xc52e8c: mov             x0, NULL
    // 0xc52e90: b               #0xc52ed8
    // 0xc52e94: r0 = LoadClassIdInstr(r1)
    //     0xc52e94: ldur            x0, [x1, #-1]
    //     0xc52e98: ubfx            x0, x0, #0xc, #0x14
    // 0xc52e9c: r0 = GDT[cid_x0 + -0xf74]()
    //     0xc52e9c: sub             lr, x0, #0xf74
    //     0xc52ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xc52ea4: blr             lr
    // 0xc52ea8: r0 = inline_Allocate_Double()
    //     0xc52ea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc52eac: add             x0, x0, #0x10
    //     0xc52eb0: cmp             x1, x0
    //     0xc52eb4: b.ls            #0xc53104
    //     0xc52eb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc52ebc: sub             x0, x0, #0xf
    //     0xc52ec0: movz            x1, #0xe15c
    //     0xc52ec4: movk            x1, #0x3, lsl #16
    //     0xc52ec8: stur            x1, [x0, #-1]
    // 0xc52ecc: StoreField: r0->field_7 = d0
    //     0xc52ecc: stur            d0, [x0, #7]
    // 0xc52ed0: ldr             x2, [fp, #0x10]
    // 0xc52ed4: ldur            x3, [fp, #-0x10]
    // 0xc52ed8: StoreField: r2->field_43 = r0
    //     0xc52ed8: stur            w0, [x2, #0x43]
    //     0xc52edc: ldurb           w16, [x2, #-1]
    //     0xc52ee0: ldurb           w17, [x0, #-1]
    //     0xc52ee4: and             x16, x17, x16, lsr #2
    //     0xc52ee8: tst             x16, HEAP, lsr #32
    //     0xc52eec: b.eq            #0xc52ef4
    //     0xc52ef0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc52ef4: LoadField: r0 = r3->field_f
    //     0xc52ef4: ldur            w0, [x3, #0xf]
    // 0xc52ef8: DecompressPointer r0
    //     0xc52ef8: add             x0, x0, HEAP, lsl #32
    // 0xc52efc: LoadField: r1 = r0->field_2f
    //     0xc52efc: ldur            w1, [x0, #0x2f]
    // 0xc52f00: DecompressPointer r1
    //     0xc52f00: add             x1, x1, HEAP, lsl #32
    // 0xc52f04: cmp             w1, NULL
    // 0xc52f08: b.ne            #0xc52f1c
    // 0xc52f0c: mov             x4, x3
    // 0xc52f10: mov             x3, x2
    // 0xc52f14: r0 = Null
    //     0xc52f14: mov             x0, NULL
    // 0xc52f18: b               #0xc52f60
    // 0xc52f1c: r0 = LoadClassIdInstr(r1)
    //     0xc52f1c: ldur            x0, [x1, #-1]
    //     0xc52f20: ubfx            x0, x0, #0xc, #0x14
    // 0xc52f24: r0 = GDT[cid_x0 + -0xf6d]()
    //     0xc52f24: sub             lr, x0, #0xf6d
    //     0xc52f28: ldr             lr, [x21, lr, lsl #3]
    //     0xc52f2c: blr             lr
    // 0xc52f30: r0 = inline_Allocate_Double()
    //     0xc52f30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc52f34: add             x0, x0, #0x10
    //     0xc52f38: cmp             x1, x0
    //     0xc52f3c: b.ls            #0xc53114
    //     0xc52f40: str             x0, [THR, #0x50]  ; THR::top
    //     0xc52f44: sub             x0, x0, #0xf
    //     0xc52f48: movz            x1, #0xe15c
    //     0xc52f4c: movk            x1, #0x3, lsl #16
    //     0xc52f50: stur            x1, [x0, #-1]
    // 0xc52f54: StoreField: r0->field_7 = d0
    //     0xc52f54: stur            d0, [x0, #7]
    // 0xc52f58: ldr             x3, [fp, #0x10]
    // 0xc52f5c: ldur            x4, [fp, #-0x10]
    // 0xc52f60: StoreField: r3->field_47 = r0
    //     0xc52f60: stur            w0, [x3, #0x47]
    //     0xc52f64: ldurb           w16, [x3, #-1]
    //     0xc52f68: ldurb           w17, [x0, #-1]
    //     0xc52f6c: and             x16, x17, x16, lsr #2
    //     0xc52f70: tst             x16, HEAP, lsr #32
    //     0xc52f74: b.eq            #0xc52f7c
    //     0xc52f78: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc52f7c: LoadField: r0 = r4->field_f
    //     0xc52f7c: ldur            w0, [x4, #0xf]
    // 0xc52f80: DecompressPointer r0
    //     0xc52f80: add             x0, x0, HEAP, lsl #32
    // 0xc52f84: LoadField: r1 = r0->field_3b
    //     0xc52f84: ldur            w1, [x0, #0x3b]
    // 0xc52f88: DecompressPointer r1
    //     0xc52f88: add             x1, x1, HEAP, lsl #32
    // 0xc52f8c: r16 = Sentinel
    //     0xc52f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc52f90: cmp             w1, w16
    // 0xc52f94: b.eq            #0xc53124
    // 0xc52f98: LoadField: r2 = r0->field_f
    //     0xc52f98: ldur            w2, [x0, #0xf]
    // 0xc52f9c: DecompressPointer r2
    //     0xc52f9c: add             x2, x2, HEAP, lsl #32
    // 0xc52fa0: cmp             w2, NULL
    // 0xc52fa4: b.eq            #0xc53130
    // 0xc52fa8: r0 = LoadClassIdInstr(r1)
    //     0xc52fa8: ldur            x0, [x1, #-1]
    //     0xc52fac: ubfx            x0, x0, #0xc, #0x14
    // 0xc52fb0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0xc52fb0: sub             lr, x0, #0xfd5
    //     0xc52fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc52fb8: blr             lr
    // 0xc52fbc: ldr             x3, [fp, #0x10]
    // 0xc52fc0: StoreField: r3->field_4f = r0
    //     0xc52fc0: stur            w0, [x3, #0x4f]
    //     0xc52fc4: ldurb           w16, [x3, #-1]
    //     0xc52fc8: ldurb           w17, [x0, #-1]
    //     0xc52fcc: and             x16, x17, x16, lsr #2
    //     0xc52fd0: tst             x16, HEAP, lsr #32
    //     0xc52fd4: b.eq            #0xc52fdc
    //     0xc52fd8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc52fdc: ldur            x4, [fp, #-0x10]
    // 0xc52fe0: LoadField: r0 = r4->field_f
    //     0xc52fe0: ldur            w0, [x4, #0xf]
    // 0xc52fe4: DecompressPointer r0
    //     0xc52fe4: add             x0, x0, HEAP, lsl #32
    // 0xc52fe8: LoadField: r1 = r0->field_b
    //     0xc52fe8: ldur            w1, [x0, #0xb]
    // 0xc52fec: DecompressPointer r1
    //     0xc52fec: add             x1, x1, HEAP, lsl #32
    // 0xc52ff0: cmp             w1, NULL
    // 0xc52ff4: b.eq            #0xc53134
    // 0xc52ff8: r1 = Instance_DragStartBehavior
    //     0xc52ff8: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xc52ffc: StoreField: r3->field_23 = r1
    //     0xc52ffc: stur            w1, [x3, #0x23]
    // 0xc53000: LoadField: r1 = r0->field_3b
    //     0xc53000: ldur            w1, [x0, #0x3b]
    // 0xc53004: DecompressPointer r1
    //     0xc53004: add             x1, x1, HEAP, lsl #32
    // 0xc53008: r16 = Sentinel
    //     0xc53008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5300c: cmp             w1, w16
    // 0xc53010: b.eq            #0xc53138
    // 0xc53014: LoadField: r2 = r0->field_f
    //     0xc53014: ldur            w2, [x0, #0xf]
    // 0xc53018: DecompressPointer r2
    //     0xc53018: add             x2, x2, HEAP, lsl #32
    // 0xc5301c: cmp             w2, NULL
    // 0xc53020: b.eq            #0xc53144
    // 0xc53024: r0 = LoadClassIdInstr(r1)
    //     0xc53024: ldur            x0, [x1, #-1]
    //     0xc53028: ubfx            x0, x0, #0xc, #0x14
    // 0xc5302c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc5302c: sub             lr, x0, #0xffd
    //     0xc53030: ldr             lr, [x21, lr, lsl #3]
    //     0xc53034: blr             lr
    // 0xc53038: ldr             x2, [fp, #0x10]
    // 0xc5303c: StoreField: r2->field_27 = r0
    //     0xc5303c: stur            w0, [x2, #0x27]
    //     0xc53040: ldurb           w16, [x2, #-1]
    //     0xc53044: ldurb           w17, [x0, #-1]
    //     0xc53048: and             x16, x17, x16, lsr #2
    //     0xc5304c: tst             x16, HEAP, lsr #32
    //     0xc53050: b.eq            #0xc53058
    //     0xc53054: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc53058: ldur            x0, [fp, #-0x10]
    // 0xc5305c: LoadField: r1 = r0->field_f
    //     0xc5305c: ldur            w1, [x0, #0xf]
    // 0xc53060: DecompressPointer r1
    //     0xc53060: add             x1, x1, HEAP, lsl #32
    // 0xc53064: LoadField: r0 = r1->field_43
    //     0xc53064: ldur            w0, [x1, #0x43]
    // 0xc53068: DecompressPointer r0
    //     0xc53068: add             x0, x0, HEAP, lsl #32
    // 0xc5306c: StoreField: r2->field_7 = r0
    //     0xc5306c: stur            w0, [x2, #7]
    //     0xc53070: ldurb           w16, [x2, #-1]
    //     0xc53074: ldurb           w17, [x0, #-1]
    //     0xc53078: and             x16, x17, x16, lsr #2
    //     0xc5307c: tst             x16, HEAP, lsr #32
    //     0xc53080: b.eq            #0xc53088
    //     0xc53084: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc53088: LoadField: r0 = r1->field_3b
    //     0xc53088: ldur            w0, [x1, #0x3b]
    // 0xc5308c: DecompressPointer r0
    //     0xc5308c: add             x0, x0, HEAP, lsl #32
    // 0xc53090: r16 = Sentinel
    //     0xc53090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc53094: cmp             w0, w16
    // 0xc53098: b.eq            #0xc53148
    // 0xc5309c: r1 = LoadClassIdInstr(r0)
    //     0xc5309c: ldur            x1, [x0, #-1]
    //     0xc530a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc530a4: mov             x16, x0
    // 0xc530a8: mov             x0, x1
    // 0xc530ac: mov             x1, x16
    // 0xc530b0: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc530b0: sub             lr, x0, #0xfef
    //     0xc530b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc530b8: blr             lr
    // 0xc530bc: ldr             x1, [fp, #0x10]
    // 0xc530c0: StoreField: r1->field_b = r0
    //     0xc530c0: stur            w0, [x1, #0xb]
    //     0xc530c4: ldurb           w16, [x1, #-1]
    //     0xc530c8: ldurb           w17, [x0, #-1]
    //     0xc530cc: and             x16, x17, x16, lsr #2
    //     0xc530d0: tst             x16, HEAP, lsr #32
    //     0xc530d4: b.eq            #0xc530dc
    //     0xc530d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc530dc: r0 = Null
    //     0xc530dc: mov             x0, NULL
    // 0xc530e0: LeaveFrame
    //     0xc530e0: mov             SP, fp
    //     0xc530e4: ldp             fp, lr, [SP], #0x10
    // 0xc530e8: ret
    //     0xc530e8: ret             
    // 0xc530ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc530ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc530f0: b               #0xc52d0c
    // 0xc530f4: SaveReg d0
    //     0xc530f4: str             q0, [SP, #-0x10]!
    // 0xc530f8: r0 = AllocateDouble()
    //     0xc530f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc530fc: RestoreReg d0
    //     0xc530fc: ldr             q0, [SP], #0x10
    // 0xc53100: b               #0xc52e4c
    // 0xc53104: SaveReg d0
    //     0xc53104: str             q0, [SP, #-0x10]!
    // 0xc53108: r0 = AllocateDouble()
    //     0xc53108: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5310c: RestoreReg d0
    //     0xc5310c: ldr             q0, [SP], #0x10
    // 0xc53110: b               #0xc52ecc
    // 0xc53114: SaveReg d0
    //     0xc53114: str             q0, [SP, #-0x10]!
    // 0xc53118: r0 = AllocateDouble()
    //     0xc53118: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5311c: RestoreReg d0
    //     0xc5311c: ldr             q0, [SP], #0x10
    // 0xc53120: b               #0xc52f54
    // 0xc53124: r9 = _configuration
    //     0xc53124: add             x9, PP, #0x39, lsl #12  ; [pp+0x39a88] Field <ScrollableState._configuration@232019050>: late (offset: 0x3c)
    //     0xc53128: ldr             x9, [x9, #0xa88]
    // 0xc5312c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc5312c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc53130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53130: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53134: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53138: r9 = _configuration
    //     0xc53138: add             x9, PP, #0x39, lsl #12  ; [pp+0x39a88] Field <ScrollableState._configuration@232019050>: late (offset: 0x3c)
    //     0xc5313c: ldr             x9, [x9, #0xa88]
    // 0xc53140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53140: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc53144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53144: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53148: r9 = _configuration
    //     0xc53148: add             x9, PP, #0x39, lsl #12  ; [pp+0x39a88] Field <ScrollableState._configuration@232019050>: late (offset: 0x3c)
    //     0xc5314c: ldr             x9, [x9, #0xa88]
    // 0xc53150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53150: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xc531ec, size: 0x3c
    // 0xc531ec: EnterFrame
    //     0xc531ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc531f0: mov             fp, SP
    // 0xc531f4: ldr             x0, [fp, #0x18]
    // 0xc531f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc531f8: ldur            w1, [x0, #0x17]
    // 0xc531fc: DecompressPointer r1
    //     0xc531fc: add             x1, x1, HEAP, lsl #32
    // 0xc53200: CheckStackOverflow
    //     0xc53200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53204: cmp             SP, x16
    //     0xc53208: b.ls            #0xc53220
    // 0xc5320c: ldr             x2, [fp, #0x10]
    // 0xc53210: r0 = _handleDragEnd()
    //     0xc53210: bl              #0xc53228  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0xc53214: LeaveFrame
    //     0xc53214: mov             SP, fp
    //     0xc53218: ldp             fp, lr, [SP], #0x10
    // 0xc5321c: ret
    //     0xc5321c: ret             
    // 0xc53220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53224: b               #0xc5320c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xc53228, size: 0x44
    // 0xc53228: EnterFrame
    //     0xc53228: stp             fp, lr, [SP, #-0x10]!
    //     0xc5322c: mov             fp, SP
    // 0xc53230: CheckStackOverflow
    //     0xc53230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53234: cmp             SP, x16
    //     0xc53238: b.ls            #0xc53264
    // 0xc5323c: LoadField: r0 = r1->field_63
    //     0xc5323c: ldur            w0, [x1, #0x63]
    // 0xc53240: DecompressPointer r0
    //     0xc53240: add             x0, x0, HEAP, lsl #32
    // 0xc53244: cmp             w0, NULL
    // 0xc53248: b.eq            #0xc53254
    // 0xc5324c: mov             x1, x0
    // 0xc53250: r0 = end()
    //     0xc53250: bl              #0xbdae88  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xc53254: r0 = Null
    //     0xc53254: mov             x0, NULL
    // 0xc53258: LeaveFrame
    //     0xc53258: mov             SP, fp
    //     0xc5325c: ldp             fp, lr, [SP], #0x10
    // 0xc53260: ret
    //     0xc53260: ret             
    // 0xc53264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53268: b               #0xc5323c
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xc5326c, size: 0x3c
    // 0xc5326c: EnterFrame
    //     0xc5326c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53270: mov             fp, SP
    // 0xc53274: ldr             x0, [fp, #0x18]
    // 0xc53278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc53278: ldur            w1, [x0, #0x17]
    // 0xc5327c: DecompressPointer r1
    //     0xc5327c: add             x1, x1, HEAP, lsl #32
    // 0xc53280: CheckStackOverflow
    //     0xc53280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53284: cmp             SP, x16
    //     0xc53288: b.ls            #0xc532a0
    // 0xc5328c: ldr             x2, [fp, #0x10]
    // 0xc53290: r0 = _handleDragUpdate()
    //     0xc53290: bl              #0xc532a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0xc53294: LeaveFrame
    //     0xc53294: mov             SP, fp
    //     0xc53298: ldp             fp, lr, [SP], #0x10
    // 0xc5329c: ret
    //     0xc5329c: ret             
    // 0xc532a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc532a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc532a4: b               #0xc5328c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xc532a8, size: 0x44
    // 0xc532a8: EnterFrame
    //     0xc532a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc532ac: mov             fp, SP
    // 0xc532b0: CheckStackOverflow
    //     0xc532b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc532b4: cmp             SP, x16
    //     0xc532b8: b.ls            #0xc532e4
    // 0xc532bc: LoadField: r0 = r1->field_63
    //     0xc532bc: ldur            w0, [x1, #0x63]
    // 0xc532c0: DecompressPointer r0
    //     0xc532c0: add             x0, x0, HEAP, lsl #32
    // 0xc532c4: cmp             w0, NULL
    // 0xc532c8: b.eq            #0xc532d4
    // 0xc532cc: mov             x1, x0
    // 0xc532d0: r0 = update()
    //     0xc532d0: bl              #0x8a1d8c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0xc532d4: r0 = Null
    //     0xc532d4: mov             x0, NULL
    // 0xc532d8: LeaveFrame
    //     0xc532d8: mov             SP, fp
    //     0xc532dc: ldp             fp, lr, [SP], #0x10
    // 0xc532e0: ret
    //     0xc532e0: ret             
    // 0xc532e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc532e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc532e8: b               #0xc532bc
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xc532ec, size: 0x3c
    // 0xc532ec: EnterFrame
    //     0xc532ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc532f0: mov             fp, SP
    // 0xc532f4: ldr             x0, [fp, #0x18]
    // 0xc532f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc532f8: ldur            w1, [x0, #0x17]
    // 0xc532fc: DecompressPointer r1
    //     0xc532fc: add             x1, x1, HEAP, lsl #32
    // 0xc53300: CheckStackOverflow
    //     0xc53300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53304: cmp             SP, x16
    //     0xc53308: b.ls            #0xc53320
    // 0xc5330c: ldr             x2, [fp, #0x10]
    // 0xc53310: r0 = _handleDragStart()
    //     0xc53310: bl              #0xc53328  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0xc53314: LeaveFrame
    //     0xc53314: mov             SP, fp
    //     0xc53318: ldp             fp, lr, [SP], #0x10
    // 0xc5331c: ret
    //     0xc5331c: ret             
    // 0xc53320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53324: b               #0xc5330c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xc53328, size: 0xac
    // 0xc53328: EnterFrame
    //     0xc53328: stp             fp, lr, [SP, #-0x10]!
    //     0xc5332c: mov             fp, SP
    // 0xc53330: AllocStack(0x18)
    //     0xc53330: sub             SP, SP, #0x18
    // 0xc53334: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc53334: mov             x3, x1
    //     0xc53338: mov             x0, x2
    //     0xc5333c: stur            x1, [fp, #-0x10]
    //     0xc53340: stur            x2, [fp, #-0x18]
    // 0xc53344: CheckStackOverflow
    //     0xc53344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53348: cmp             SP, x16
    //     0xc5334c: b.ls            #0xc533c8
    // 0xc53350: LoadField: r4 = r3->field_2b
    //     0xc53350: ldur            w4, [x3, #0x2b]
    // 0xc53354: DecompressPointer r4
    //     0xc53354: add             x4, x4, HEAP, lsl #32
    // 0xc53358: stur            x4, [fp, #-8]
    // 0xc5335c: cmp             w4, NULL
    // 0xc53360: b.eq            #0xc533d0
    // 0xc53364: mov             x2, x3
    // 0xc53368: r1 = Function '_disposeDrag@232019050':.
    //     0xc53368: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a90] AnonymousClosure: (0xc53418), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0xc53450)
    //     0xc5336c: ldr             x1, [x1, #0xa90]
    // 0xc53370: r0 = AllocateClosure()
    //     0xc53370: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc53374: ldur            x1, [fp, #-8]
    // 0xc53378: ldur            x2, [fp, #-0x18]
    // 0xc5337c: mov             x3, x0
    // 0xc53380: r0 = drag()
    //     0xc53380: bl              #0xbd7d84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xc53384: ldur            x1, [fp, #-0x10]
    // 0xc53388: StoreField: r1->field_63 = r0
    //     0xc53388: stur            w0, [x1, #0x63]
    //     0xc5338c: ldurb           w16, [x1, #-1]
    //     0xc53390: ldurb           w17, [x0, #-1]
    //     0xc53394: and             x16, x17, x16, lsr #2
    //     0xc53398: tst             x16, HEAP, lsr #32
    //     0xc5339c: b.eq            #0xc533a4
    //     0xc533a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc533a4: LoadField: r0 = r1->field_67
    //     0xc533a4: ldur            w0, [x1, #0x67]
    // 0xc533a8: DecompressPointer r0
    //     0xc533a8: add             x0, x0, HEAP, lsl #32
    // 0xc533ac: cmp             w0, NULL
    // 0xc533b0: b.eq            #0xc533b8
    // 0xc533b4: r0 = _disposeHold()
    //     0xc533b4: bl              #0xc533d4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0xc533b8: r0 = Null
    //     0xc533b8: mov             x0, NULL
    // 0xc533bc: LeaveFrame
    //     0xc533bc: mov             SP, fp
    //     0xc533c0: ldp             fp, lr, [SP], #0x10
    // 0xc533c4: ret
    //     0xc533c4: ret             
    // 0xc533c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc533c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc533cc: b               #0xc53350
    // 0xc533d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc533d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0xc533d4, size: 0xc
    // 0xc533d4: StoreField: r1->field_67 = rNULL
    //     0xc533d4: stur            NULL, [x1, #0x67]
    // 0xc533d8: r0 = Null
    //     0xc533d8: mov             x0, NULL
    // 0xc533dc: ret
    //     0xc533dc: ret             
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0xc533e0, size: 0x38
    // 0xc533e0: EnterFrame
    //     0xc533e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc533e4: mov             fp, SP
    // 0xc533e8: ldr             x0, [fp, #0x10]
    // 0xc533ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc533ec: ldur            w1, [x0, #0x17]
    // 0xc533f0: DecompressPointer r1
    //     0xc533f0: add             x1, x1, HEAP, lsl #32
    // 0xc533f4: CheckStackOverflow
    //     0xc533f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc533f8: cmp             SP, x16
    //     0xc533fc: b.ls            #0xc53410
    // 0xc53400: r0 = _disposeHold()
    //     0xc53400: bl              #0xc533d4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0xc53404: LeaveFrame
    //     0xc53404: mov             SP, fp
    //     0xc53408: ldp             fp, lr, [SP], #0x10
    // 0xc5340c: ret
    //     0xc5340c: ret             
    // 0xc53410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53414: b               #0xc53400
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0xc53418, size: 0x38
    // 0xc53418: EnterFrame
    //     0xc53418: stp             fp, lr, [SP, #-0x10]!
    //     0xc5341c: mov             fp, SP
    // 0xc53420: ldr             x0, [fp, #0x10]
    // 0xc53424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc53424: ldur            w1, [x0, #0x17]
    // 0xc53428: DecompressPointer r1
    //     0xc53428: add             x1, x1, HEAP, lsl #32
    // 0xc5342c: CheckStackOverflow
    //     0xc5342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53430: cmp             SP, x16
    //     0xc53434: b.ls            #0xc53448
    // 0xc53438: r0 = _disposeDrag()
    //     0xc53438: bl              #0xc53450  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0xc5343c: LeaveFrame
    //     0xc5343c: mov             SP, fp
    //     0xc53440: ldp             fp, lr, [SP], #0x10
    // 0xc53444: ret
    //     0xc53444: ret             
    // 0xc53448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5344c: b               #0xc53438
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0xc53450, size: 0xc
    // 0xc53450: StoreField: r1->field_63 = rNULL
    //     0xc53450: stur            NULL, [x1, #0x63]
    // 0xc53454: r0 = Null
    //     0xc53454: mov             x0, NULL
    // 0xc53458: ret
    //     0xc53458: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0xc5345c, size: 0x3c
    // 0xc5345c: EnterFrame
    //     0xc5345c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53460: mov             fp, SP
    // 0xc53464: ldr             x0, [fp, #0x18]
    // 0xc53468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc53468: ldur            w1, [x0, #0x17]
    // 0xc5346c: DecompressPointer r1
    //     0xc5346c: add             x1, x1, HEAP, lsl #32
    // 0xc53470: CheckStackOverflow
    //     0xc53470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53474: cmp             SP, x16
    //     0xc53478: b.ls            #0xc53490
    // 0xc5347c: ldr             x2, [fp, #0x10]
    // 0xc53480: r0 = _handleDragDown()
    //     0xc53480: bl              #0xc53498  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0xc53484: LeaveFrame
    //     0xc53484: mov             SP, fp
    //     0xc53488: ldp             fp, lr, [SP], #0x10
    // 0xc5348c: ret
    //     0xc5348c: ret             
    // 0xc53490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53494: b               #0xc5347c
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0xc53498, size: 0x8c
    // 0xc53498: EnterFrame
    //     0xc53498: stp             fp, lr, [SP, #-0x10]!
    //     0xc5349c: mov             fp, SP
    // 0xc534a0: AllocStack(0x10)
    //     0xc534a0: sub             SP, SP, #0x10
    // 0xc534a4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0xc534a4: mov             x0, x1
    //     0xc534a8: stur            x1, [fp, #-0x10]
    // 0xc534ac: CheckStackOverflow
    //     0xc534ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc534b0: cmp             SP, x16
    //     0xc534b4: b.ls            #0xc53518
    // 0xc534b8: LoadField: r3 = r0->field_2b
    //     0xc534b8: ldur            w3, [x0, #0x2b]
    // 0xc534bc: DecompressPointer r3
    //     0xc534bc: add             x3, x3, HEAP, lsl #32
    // 0xc534c0: stur            x3, [fp, #-8]
    // 0xc534c4: cmp             w3, NULL
    // 0xc534c8: b.eq            #0xc53520
    // 0xc534cc: mov             x2, x0
    // 0xc534d0: r1 = Function '_disposeHold@232019050':.
    //     0xc534d0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a98] AnonymousClosure: (0xc533e0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0xc533d4)
    //     0xc534d4: ldr             x1, [x1, #0xa98]
    // 0xc534d8: r0 = AllocateClosure()
    //     0xc534d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc534dc: ldur            x1, [fp, #-8]
    // 0xc534e0: mov             x2, x0
    // 0xc534e4: r0 = hold()
    //     0xc534e4: bl              #0xbdda60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0xc534e8: ldur            x1, [fp, #-0x10]
    // 0xc534ec: StoreField: r1->field_67 = r0
    //     0xc534ec: stur            w0, [x1, #0x67]
    //     0xc534f0: ldurb           w16, [x1, #-1]
    //     0xc534f4: ldurb           w17, [x0, #-1]
    //     0xc534f8: and             x16, x17, x16, lsr #2
    //     0xc534fc: tst             x16, HEAP, lsr #32
    //     0xc53500: b.eq            #0xc53508
    //     0xc53504: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc53508: r0 = Null
    //     0xc53508: mov             x0, NULL
    // 0xc5350c: LeaveFrame
    //     0xc5350c: mov             SP, fp
    //     0xc53510: ldp             fp, lr, [SP], #0x10
    // 0xc53514: ret
    //     0xc53514: ret             
    // 0xc53518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5351c: b               #0xc534b8
    // 0xc53520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53520: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xc53524, size: 0x90
    // 0xc53524: EnterFrame
    //     0xc53524: stp             fp, lr, [SP, #-0x10]!
    //     0xc53528: mov             fp, SP
    // 0xc5352c: AllocStack(0x8)
    //     0xc5352c: sub             SP, SP, #8
    // 0xc53530: SetupParameters()
    //     0xc53530: ldr             x0, [fp, #0x10]
    //     0xc53534: ldur            w1, [x0, #0x17]
    //     0xc53538: add             x1, x1, HEAP, lsl #32
    // 0xc5353c: CheckStackOverflow
    //     0xc5353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53540: cmp             SP, x16
    //     0xc53544: b.ls            #0xc535a0
    // 0xc53548: LoadField: r0 = r1->field_f
    //     0xc53548: ldur            w0, [x1, #0xf]
    // 0xc5354c: DecompressPointer r0
    //     0xc5354c: add             x0, x0, HEAP, lsl #32
    // 0xc53550: LoadField: r1 = r0->field_3b
    //     0xc53550: ldur            w1, [x0, #0x3b]
    // 0xc53554: DecompressPointer r1
    //     0xc53554: add             x1, x1, HEAP, lsl #32
    // 0xc53558: r16 = Sentinel
    //     0xc53558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5355c: cmp             w1, w16
    // 0xc53560: b.eq            #0xc535a8
    // 0xc53564: r0 = LoadClassIdInstr(r1)
    //     0xc53564: ldur            x0, [x1, #-1]
    //     0xc53568: ubfx            x0, x0, #0xc, #0x14
    // 0xc5356c: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc5356c: sub             lr, x0, #0xfef
    //     0xc53570: ldr             lr, [x21, lr, lsl #3]
    //     0xc53574: blr             lr
    // 0xc53578: stur            x0, [fp, #-8]
    // 0xc5357c: r0 = VerticalDragGestureRecognizer()
    //     0xc5357c: bl              #0xa0e140  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0xc53580: mov             x1, x0
    // 0xc53584: ldur            x2, [fp, #-8]
    // 0xc53588: stur            x0, [fp, #-8]
    // 0xc5358c: r0 = DragGestureRecognizer()
    //     0xc5358c: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xc53590: ldur            x0, [fp, #-8]
    // 0xc53594: LeaveFrame
    //     0xc53594: mov             SP, fp
    //     0xc53598: ldp             fp, lr, [SP], #0x10
    // 0xc5359c: ret
    //     0xc5359c: ret             
    // 0xc535a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc535a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc535a4: b               #0xc53548
    // 0xc535a8: r9 = _configuration
    //     0xc535a8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39a88] Field <ScrollableState._configuration@232019050>: late (offset: 0x3c)
    //     0xc535ac: ldr             x9, [x9, #0xa88]
    // 0xc535b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc535b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xc535b4, size: 0x90
    // 0xc535b4: EnterFrame
    //     0xc535b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc535b8: mov             fp, SP
    // 0xc535bc: AllocStack(0x8)
    //     0xc535bc: sub             SP, SP, #8
    // 0xc535c0: SetupParameters()
    //     0xc535c0: ldr             x0, [fp, #0x10]
    //     0xc535c4: ldur            w1, [x0, #0x17]
    //     0xc535c8: add             x1, x1, HEAP, lsl #32
    // 0xc535cc: CheckStackOverflow
    //     0xc535cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc535d0: cmp             SP, x16
    //     0xc535d4: b.ls            #0xc53630
    // 0xc535d8: LoadField: r0 = r1->field_f
    //     0xc535d8: ldur            w0, [x1, #0xf]
    // 0xc535dc: DecompressPointer r0
    //     0xc535dc: add             x0, x0, HEAP, lsl #32
    // 0xc535e0: LoadField: r1 = r0->field_3b
    //     0xc535e0: ldur            w1, [x0, #0x3b]
    // 0xc535e4: DecompressPointer r1
    //     0xc535e4: add             x1, x1, HEAP, lsl #32
    // 0xc535e8: r16 = Sentinel
    //     0xc535e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc535ec: cmp             w1, w16
    // 0xc535f0: b.eq            #0xc53638
    // 0xc535f4: r0 = LoadClassIdInstr(r1)
    //     0xc535f4: ldur            x0, [x1, #-1]
    //     0xc535f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc535fc: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc535fc: sub             lr, x0, #0xfef
    //     0xc53600: ldr             lr, [x21, lr, lsl #3]
    //     0xc53604: blr             lr
    // 0xc53608: stur            x0, [fp, #-8]
    // 0xc5360c: r0 = HorizontalDragGestureRecognizer()
    //     0xc5360c: bl              #0x7fd40c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xc53610: mov             x1, x0
    // 0xc53614: ldur            x2, [fp, #-8]
    // 0xc53618: stur            x0, [fp, #-8]
    // 0xc5361c: r0 = DragGestureRecognizer()
    //     0xc5361c: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xc53620: ldur            x0, [fp, #-8]
    // 0xc53624: LeaveFrame
    //     0xc53624: mov             SP, fp
    //     0xc53628: ldp             fp, lr, [SP], #0x10
    // 0xc5362c: ret
    //     0xc5362c: ret             
    // 0xc53630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53634: b               #0xc535d8
    // 0xc53638: r9 = _configuration
    //     0xc53638: add             x9, PP, #0x39, lsl #12  ; [pp+0x39a88] Field <ScrollableState._configuration@232019050>: late (offset: 0x3c)
    //     0xc5363c: ldr             x9, [x9, #0xa88]
    // 0xc53640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53640: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4567, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb752c0, size: 0x88
    // 0xb752c0: EnterFrame
    //     0xb752c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb752c4: mov             fp, SP
    // 0xb752c8: AllocStack(0x10)
    //     0xb752c8: sub             SP, SP, #0x10
    // 0xb752cc: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb752cc: mov             x0, x2
    //     0xb752d0: mov             x4, x1
    //     0xb752d4: mov             x3, x2
    //     0xb752d8: stur            x1, [fp, #-8]
    //     0xb752dc: stur            x2, [fp, #-0x10]
    // 0xb752e0: r2 = Null
    //     0xb752e0: mov             x2, NULL
    // 0xb752e4: r1 = Null
    //     0xb752e4: mov             x1, NULL
    // 0xb752e8: r4 = 60
    //     0xb752e8: movz            x4, #0x3c
    // 0xb752ec: branchIfSmi(r0, 0xb752f8)
    //     0xb752ec: tbz             w0, #0, #0xb752f8
    // 0xb752f0: r4 = LoadClassIdInstr(r0)
    //     0xb752f0: ldur            x4, [x0, #-1]
    //     0xb752f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb752f8: r17 = 4567
    //     0xb752f8: movz            x17, #0x11d7
    // 0xb752fc: cmp             x4, x17
    // 0xb75300: b.eq            #0xb75314
    // 0xb75304: r8 = _ScrollableScope
    //     0xb75304: ldr             x8, [PP, #0x55f8]  ; [pp+0x55f8] Type: _ScrollableScope
    // 0xb75308: r3 = Null
    //     0xb75308: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3deb0] Null
    //     0xb7530c: ldr             x3, [x3, #0xeb0]
    // 0xb75310: r0 = DefaultTypeTest()
    //     0xb75310: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb75314: ldur            x1, [fp, #-8]
    // 0xb75318: LoadField: r2 = r1->field_13
    //     0xb75318: ldur            w2, [x1, #0x13]
    // 0xb7531c: DecompressPointer r2
    //     0xb7531c: add             x2, x2, HEAP, lsl #32
    // 0xb75320: ldur            x1, [fp, #-0x10]
    // 0xb75324: LoadField: r3 = r1->field_13
    //     0xb75324: ldur            w3, [x1, #0x13]
    // 0xb75328: DecompressPointer r3
    //     0xb75328: add             x3, x3, HEAP, lsl #32
    // 0xb7532c: cmp             w2, w3
    // 0xb75330: r16 = true
    //     0xb75330: add             x16, NULL, #0x20  ; true
    // 0xb75334: r17 = false
    //     0xb75334: add             x17, NULL, #0x30  ; false
    // 0xb75338: csel            x0, x16, x17, ne
    // 0xb7533c: LeaveFrame
    //     0xb7533c: mov             SP, fp
    //     0xb75340: ldp             fp, lr, [SP], #0x10
    // 0xb75344: ret
    //     0xb75344: ret             
  }
}

// class id: 4697, size: 0x20, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x711434, size: 0xd8
    // 0x711434: EnterFrame
    //     0x711434: stp             fp, lr, [SP, #-0x10]!
    //     0x711438: mov             fp, SP
    // 0x71143c: AllocStack(0x10)
    //     0x71143c: sub             SP, SP, #0x10
    // 0x711440: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x711440: mov             x4, x1
    //     0x711444: stur            x1, [fp, #-8]
    //     0x711448: stur            x3, [fp, #-0x10]
    // 0x71144c: CheckStackOverflow
    //     0x71144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711450: cmp             SP, x16
    //     0x711454: b.ls            #0x711504
    // 0x711458: mov             x0, x3
    // 0x71145c: r2 = Null
    //     0x71145c: mov             x2, NULL
    // 0x711460: r1 = Null
    //     0x711460: mov             x1, NULL
    // 0x711464: r4 = 60
    //     0x711464: movz            x4, #0x3c
    // 0x711468: branchIfSmi(r0, 0x711474)
    //     0x711468: tbz             w0, #0, #0x711474
    // 0x71146c: r4 = LoadClassIdInstr(r0)
    //     0x71146c: ldur            x4, [x0, #-1]
    //     0x711470: ubfx            x4, x4, #0xc, #0x14
    // 0x711474: cmp             x4, #0xc11
    // 0x711478: b.eq            #0x711490
    // 0x71147c: r8 = _RenderScrollSemantics
    //     0x71147c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3ded0] Type: _RenderScrollSemantics
    //     0x711480: ldr             x8, [x8, #0xed0]
    // 0x711484: r3 = Null
    //     0x711484: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ded8] Null
    //     0x711488: ldr             x3, [x3, #0xed8]
    // 0x71148c: r0 = DefaultTypeTest()
    //     0x71148c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x711490: ldur            x0, [fp, #-8]
    // 0x711494: LoadField: r2 = r0->field_13
    //     0x711494: ldur            w2, [x0, #0x13]
    // 0x711498: DecompressPointer r2
    //     0x711498: add             x2, x2, HEAP, lsl #32
    // 0x71149c: ldur            x1, [fp, #-0x10]
    // 0x7114a0: r0 = allowImplicitScrolling=()
    //     0x7114a0: bl              #0x711674  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x7114a4: ldur            x3, [fp, #-8]
    // 0x7114a8: LoadField: r0 = r3->field_1b
    //     0x7114a8: ldur            w0, [x3, #0x1b]
    // 0x7114ac: DecompressPointer r0
    //     0x7114ac: add             x0, x0, HEAP, lsl #32
    // 0x7114b0: ldur            x4, [fp, #-0x10]
    // 0x7114b4: StoreField: r4->field_63 = r0
    //     0x7114b4: stur            w0, [x4, #0x63]
    //     0x7114b8: ldurb           w16, [x4, #-1]
    //     0x7114bc: ldurb           w17, [x0, #-1]
    //     0x7114c0: and             x16, x17, x16, lsr #2
    //     0x7114c4: tst             x16, HEAP, lsr #32
    //     0x7114c8: b.eq            #0x7114d0
    //     0x7114cc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7114d0: LoadField: r2 = r3->field_f
    //     0x7114d0: ldur            w2, [x3, #0xf]
    // 0x7114d4: DecompressPointer r2
    //     0x7114d4: add             x2, x2, HEAP, lsl #32
    // 0x7114d8: mov             x1, x4
    // 0x7114dc: r0 = position=()
    //     0x7114dc: bl              #0x7115b8  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x7114e0: ldur            x0, [fp, #-8]
    // 0x7114e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7114e4: ldur            w2, [x0, #0x17]
    // 0x7114e8: DecompressPointer r2
    //     0x7114e8: add             x2, x2, HEAP, lsl #32
    // 0x7114ec: ldur            x1, [fp, #-0x10]
    // 0x7114f0: r0 = semanticChildCount=()
    //     0x7114f0: bl              #0x71150c  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x7114f4: r0 = Null
    //     0x7114f4: mov             x0, NULL
    // 0x7114f8: LeaveFrame
    //     0x7114f8: mov             SP, fp
    //     0x7114fc: ldp             fp, lr, [SP], #0x10
    // 0x711500: ret
    //     0x711500: ret             
    // 0x711504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711508: b               #0x711458
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6ac34, size: 0x80
    // 0xb6ac34: EnterFrame
    //     0xb6ac34: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ac38: mov             fp, SP
    // 0xb6ac3c: AllocStack(0x20)
    //     0xb6ac3c: sub             SP, SP, #0x20
    // 0xb6ac40: CheckStackOverflow
    //     0xb6ac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ac44: cmp             SP, x16
    //     0xb6ac48: b.ls            #0xb6acac
    // 0xb6ac4c: LoadField: r5 = r1->field_f
    //     0xb6ac4c: ldur            w5, [x1, #0xf]
    // 0xb6ac50: DecompressPointer r5
    //     0xb6ac50: add             x5, x5, HEAP, lsl #32
    // 0xb6ac54: stur            x5, [fp, #-0x20]
    // 0xb6ac58: LoadField: r2 = r1->field_13
    //     0xb6ac58: ldur            w2, [x1, #0x13]
    // 0xb6ac5c: DecompressPointer r2
    //     0xb6ac5c: add             x2, x2, HEAP, lsl #32
    // 0xb6ac60: stur            x2, [fp, #-0x18]
    // 0xb6ac64: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb6ac64: ldur            w6, [x1, #0x17]
    // 0xb6ac68: DecompressPointer r6
    //     0xb6ac68: add             x6, x6, HEAP, lsl #32
    // 0xb6ac6c: stur            x6, [fp, #-0x10]
    // 0xb6ac70: LoadField: r3 = r1->field_1b
    //     0xb6ac70: ldur            w3, [x1, #0x1b]
    // 0xb6ac74: DecompressPointer r3
    //     0xb6ac74: add             x3, x3, HEAP, lsl #32
    // 0xb6ac78: stur            x3, [fp, #-8]
    // 0xb6ac7c: r0 = _RenderScrollSemantics()
    //     0xb6ac7c: bl              #0xb6adb8  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x70)
    // 0xb6ac80: mov             x1, x0
    // 0xb6ac84: ldur            x2, [fp, #-0x18]
    // 0xb6ac88: ldur            x3, [fp, #-8]
    // 0xb6ac8c: ldur            x5, [fp, #-0x20]
    // 0xb6ac90: ldur            x6, [fp, #-0x10]
    // 0xb6ac94: stur            x0, [fp, #-8]
    // 0xb6ac98: r0 = _RenderScrollSemantics()
    //     0xb6ac98: bl              #0xb6acb4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0xb6ac9c: ldur            x0, [fp, #-8]
    // 0xb6aca0: LeaveFrame
    //     0xb6aca0: mov             SP, fp
    //     0xb6aca4: ldp             fp, lr, [SP], #0x10
    // 0xb6aca8: ret
    //     0xb6aca8: ret             
    // 0xb6acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6acac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6acb0: b               #0xb6ac4c
  }
}

// class id: 5208, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x651a44, size: 0x3bc
    // 0x651a44: EnterFrame
    //     0x651a44: stp             fp, lr, [SP, #-0x10]!
    //     0x651a48: mov             fp, SP
    // 0x651a4c: AllocStack(0x68)
    //     0x651a4c: sub             SP, SP, #0x68
    // 0x651a50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x651a50: mov             x0, x1
    //     0x651a54: mov             x6, x5
    //     0x651a58: stur            x5, [fp, #-0x20]
    //     0x651a5c: mov             x5, x3
    //     0x651a60: stur            x3, [fp, #-0x18]
    //     0x651a64: mov             x3, x2
    //     0x651a68: stur            x1, [fp, #-8]
    //     0x651a6c: stur            x2, [fp, #-0x10]
    //     0x651a70: stur            d0, [fp, #-0x50]
    // 0x651a74: CheckStackOverflow
    //     0x651a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651a78: cmp             SP, x16
    //     0x651a7c: b.ls            #0x651ddc
    // 0x651a80: r1 = <Future<void?>>
    //     0x651a80: ldr             x1, [PP, #0x328]  ; [pp+0x328] TypeArguments: <Future<void?>>
    // 0x651a84: r2 = 0
    //     0x651a84: movz            x2, #0
    // 0x651a88: r0 = _GrowableList()
    //     0x651a88: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x651a8c: ldur            x1, [fp, #-8]
    // 0x651a90: stur            x0, [fp, #-0x28]
    // 0x651a94: r0 = maybeOf()
    //     0x651a94: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x651a98: ldur            x4, [fp, #-8]
    // 0x651a9c: mov             x2, x0
    // 0x651aa0: r3 = Null
    //     0x651aa0: mov             x3, NULL
    // 0x651aa4: stur            x4, [fp, #-8]
    // 0x651aa8: stur            x3, [fp, #-0x30]
    // 0x651aac: stur            x2, [fp, #-0x38]
    // 0x651ab0: CheckStackOverflow
    //     0x651ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651ab4: cmp             SP, x16
    //     0x651ab8: b.ls            #0x651de4
    // 0x651abc: cmp             w2, NULL
    // 0x651ac0: b.eq            #0x651d04
    // 0x651ac4: r0 = LoadClassIdInstr(r4)
    //     0x651ac4: ldur            x0, [x4, #-1]
    //     0x651ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x651acc: mov             x1, x4
    // 0x651ad0: r0 = GDT[cid_x0 + 0xd83]()
    //     0x651ad0: add             lr, x0, #0xd83
    //     0x651ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x651ad8: blr             lr
    // 0x651adc: cmp             w0, NULL
    // 0x651ae0: b.eq            #0x651dec
    // 0x651ae4: ldur            x4, [fp, #-0x38]
    // 0x651ae8: LoadField: r1 = r4->field_2b
    //     0x651ae8: ldur            w1, [x4, #0x2b]
    // 0x651aec: DecompressPointer r1
    //     0x651aec: add             x1, x1, HEAP, lsl #32
    // 0x651af0: cmp             w1, NULL
    // 0x651af4: b.eq            #0x651df0
    // 0x651af8: r2 = LoadClassIdInstr(r1)
    //     0x651af8: ldur            x2, [x1, #-1]
    //     0x651afc: ubfx            x2, x2, #0xc, #0x14
    // 0x651b00: cmp             x2, #0xe20
    // 0x651b04: b.ne            #0x651b2c
    // 0x651b08: mov             x2, x0
    // 0x651b0c: ldur            d0, [fp, #-0x50]
    // 0x651b10: ldur            x3, [fp, #-0x10]
    // 0x651b14: ldur            x5, [fp, #-0x18]
    // 0x651b18: ldur            x6, [fp, #-0x20]
    // 0x651b1c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x651b1c: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x651b20: r0 = ensureVisible()
    //     0x651b20: bl              #0xbd5310  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x651b24: mov             x4, x0
    // 0x651b28: b               #0x651b6c
    // 0x651b2c: r2 = LoadClassIdInstr(r1)
    //     0x651b2c: ldur            x2, [x1, #-1]
    //     0x651b30: ubfx            x2, x2, #0xc, #0x14
    // 0x651b34: ldur            x16, [fp, #-0x30]
    // 0x651b38: str             x16, [SP]
    // 0x651b3c: mov             x16, x0
    // 0x651b40: mov             x0, x2
    // 0x651b44: mov             x2, x16
    // 0x651b48: ldur            d0, [fp, #-0x50]
    // 0x651b4c: ldur            x3, [fp, #-0x10]
    // 0x651b50: ldur            x5, [fp, #-0x18]
    // 0x651b54: ldur            x6, [fp, #-0x20]
    // 0x651b58: r4 = const [0, 0x7, 0x1, 0x6, targetRenderObject, 0x6, null]
    //     0x651b58: ldr             x4, [PP, #0x55d8]  ; [pp+0x55d8] List(7) [0, 0x7, 0x1, 0x6, "targetRenderObject", 0x6, Null]
    // 0x651b5c: r0 = GDT[cid_x0 + 0xf75]()
    //     0x651b5c: add             lr, x0, #0xf75
    //     0x651b60: ldr             lr, [x21, lr, lsl #3]
    //     0x651b64: blr             lr
    // 0x651b68: mov             x4, x0
    // 0x651b6c: ldur            x3, [fp, #-0x30]
    // 0x651b70: r0 = 2
    //     0x651b70: movz            x0, #0x2
    // 0x651b74: mov             x2, x0
    // 0x651b78: stur            x4, [fp, #-0x40]
    // 0x651b7c: r1 = Null
    //     0x651b7c: mov             x1, NULL
    // 0x651b80: r0 = AllocateArray()
    //     0x651b80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x651b84: mov             x2, x0
    // 0x651b88: ldur            x0, [fp, #-0x40]
    // 0x651b8c: stur            x2, [fp, #-0x48]
    // 0x651b90: StoreField: r2->field_f = r0
    //     0x651b90: stur            w0, [x2, #0xf]
    // 0x651b94: r1 = <Future<void?>>
    //     0x651b94: ldr             x1, [PP, #0x328]  ; [pp+0x328] TypeArguments: <Future<void?>>
    // 0x651b98: r0 = AllocateGrowableArray()
    //     0x651b98: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x651b9c: mov             x1, x0
    // 0x651ba0: ldur            x0, [fp, #-0x48]
    // 0x651ba4: StoreField: r1->field_f = r0
    //     0x651ba4: stur            w0, [x1, #0xf]
    // 0x651ba8: r0 = 2
    //     0x651ba8: movz            x0, #0x2
    // 0x651bac: StoreField: r1->field_b = r0
    //     0x651bac: stur            w0, [x1, #0xb]
    // 0x651bb0: mov             x2, x1
    // 0x651bb4: ldur            x1, [fp, #-0x28]
    // 0x651bb8: r0 = addAll()
    //     0x651bb8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x651bbc: ldur            x0, [fp, #-0x30]
    // 0x651bc0: cmp             w0, NULL
    // 0x651bc4: b.ne            #0x651be8
    // 0x651bc8: ldur            x1, [fp, #-8]
    // 0x651bcc: r0 = LoadClassIdInstr(r1)
    //     0x651bcc: ldur            x0, [x1, #-1]
    //     0x651bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x651bd4: r0 = GDT[cid_x0 + 0xd83]()
    //     0x651bd4: add             lr, x0, #0xd83
    //     0x651bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x651bdc: blr             lr
    // 0x651be0: mov             x3, x0
    // 0x651be4: b               #0x651bec
    // 0x651be8: mov             x3, x0
    // 0x651bec: ldur            x0, [fp, #-0x38]
    // 0x651bf0: stur            x3, [fp, #-0x30]
    // 0x651bf4: LoadField: r1 = r0->field_f
    //     0x651bf4: ldur            w1, [x0, #0xf]
    // 0x651bf8: DecompressPointer r1
    //     0x651bf8: add             x1, x1, HEAP, lsl #32
    // 0x651bfc: stur            x1, [fp, #-8]
    // 0x651c00: cmp             w1, NULL
    // 0x651c04: b.eq            #0x651df4
    // 0x651c08: r16 = <_ScrollableScope>
    //     0x651c08: ldr             x16, [PP, #0x55e0]  ; [pp+0x55e0] TypeArguments: <_ScrollableScope>
    // 0x651c0c: stp             x1, x16, [SP]
    // 0x651c10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x651c10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x651c14: r0 = getElementForInheritedWidgetOfExactType()
    //     0x651c14: bl              #0x6f88e0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x651c18: mov             x3, x0
    // 0x651c1c: stur            x3, [fp, #-0x40]
    // 0x651c20: cmp             w3, NULL
    // 0x651c24: b.eq            #0x651cf4
    // 0x651c28: r0 = LoadClassIdInstr(r3)
    //     0x651c28: ldur            x0, [x3, #-1]
    //     0x651c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x651c30: r17 = -4504
    //     0x651c30: movn            x17, #0x1197
    // 0x651c34: add             x16, x0, x17
    // 0x651c38: cmp             x16, #2
    // 0x651c3c: b.ls            #0x651c4c
    // 0x651c40: r17 = 4502
    //     0x651c40: movz            x17, #0x1196
    // 0x651c44: cmp             x0, x17
    // 0x651c48: b.ne            #0x651c64
    // 0x651c4c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x651c4c: ldur            w0, [x3, #0x17]
    // 0x651c50: DecompressPointer r0
    //     0x651c50: add             x0, x0, HEAP, lsl #32
    // 0x651c54: cmp             w0, NULL
    // 0x651c58: b.eq            #0x651df8
    // 0x651c5c: mov             x3, x0
    // 0x651c60: b               #0x651c9c
    // 0x651c64: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x651c64: ldur            w4, [x3, #0x17]
    // 0x651c68: DecompressPointer r4
    //     0x651c68: add             x4, x4, HEAP, lsl #32
    // 0x651c6c: stur            x4, [fp, #-0x38]
    // 0x651c70: cmp             w4, NULL
    // 0x651c74: b.eq            #0x651dfc
    // 0x651c78: LoadField: r2 = r3->field_43
    //     0x651c78: ldur            w2, [x3, #0x43]
    // 0x651c7c: DecompressPointer r2
    //     0x651c7c: add             x2, x2, HEAP, lsl #32
    // 0x651c80: mov             x0, x4
    // 0x651c84: r1 = Null
    //     0x651c84: mov             x1, NULL
    // 0x651c88: r8 = _InheritedProviderScope<X0>
    //     0x651c88: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x651c8c: LoadField: r9 = r8->field_7
    //     0x651c8c: ldur            x9, [x8, #7]
    // 0x651c90: r3 = Null
    //     0x651c90: ldr             x3, [PP, #0x55e8]  ; [pp+0x55e8] Null
    // 0x651c94: blr             x9
    // 0x651c98: ldur            x3, [fp, #-0x38]
    // 0x651c9c: mov             x0, x3
    // 0x651ca0: stur            x3, [fp, #-0x38]
    // 0x651ca4: r2 = Null
    //     0x651ca4: mov             x2, NULL
    // 0x651ca8: r1 = Null
    //     0x651ca8: mov             x1, NULL
    // 0x651cac: r4 = LoadClassIdInstr(r0)
    //     0x651cac: ldur            x4, [x0, #-1]
    //     0x651cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x651cb4: r17 = 4567
    //     0x651cb4: movz            x17, #0x11d7
    // 0x651cb8: cmp             x4, x17
    // 0x651cbc: b.eq            #0x651ccc
    // 0x651cc0: r8 = _ScrollableScope
    //     0x651cc0: ldr             x8, [PP, #0x55f8]  ; [pp+0x55f8] Type: _ScrollableScope
    // 0x651cc4: r3 = Null
    //     0x651cc4: ldr             x3, [PP, #0x5600]  ; [pp+0x5600] Null
    // 0x651cc8: r0 = DefaultTypeTest()
    //     0x651cc8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x651ccc: ldur            x0, [fp, #-0x38]
    // 0x651cd0: LoadField: r3 = r0->field_f
    //     0x651cd0: ldur            w3, [x0, #0xf]
    // 0x651cd4: DecompressPointer r3
    //     0x651cd4: add             x3, x3, HEAP, lsl #32
    // 0x651cd8: ldur            x1, [fp, #-8]
    // 0x651cdc: ldur            x2, [fp, #-0x40]
    // 0x651ce0: stur            x3, [fp, #-0x48]
    // 0x651ce4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x651ce4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x651ce8: r0 = dependOnInheritedElement()
    //     0x651ce8: bl              #0x9e33c8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x651cec: ldur            x2, [fp, #-0x48]
    // 0x651cf0: b               #0x651cf8
    // 0x651cf4: r2 = Null
    //     0x651cf4: mov             x2, NULL
    // 0x651cf8: ldur            x4, [fp, #-8]
    // 0x651cfc: ldur            x3, [fp, #-0x30]
    // 0x651d00: b               #0x651aa4
    // 0x651d04: ldur            x1, [fp, #-0x28]
    // 0x651d08: LoadField: r0 = r1->field_b
    //     0x651d08: ldur            w0, [x1, #0xb]
    // 0x651d0c: cbz             w0, #0x651d24
    // 0x651d10: ldur            x16, [fp, #-0x20]
    // 0x651d14: r30 = Instance_Duration
    //     0x651d14: ldr             lr, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x651d18: stp             lr, x16, [SP]
    // 0x651d1c: r0 = ==()
    //     0x651d1c: bl              #0xbe27c8  ; [dart:core] Duration::==
    // 0x651d20: tbnz            w0, #4, #0x651d78
    // 0x651d24: r1 = <void?>
    //     0x651d24: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x651d28: r0 = _Future()
    //     0x651d28: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x651d2c: stur            x0, [fp, #-8]
    // 0x651d30: StoreField: r0->field_b = rZR
    //     0x651d30: stur            xzr, [x0, #0xb]
    // 0x651d34: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x651d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x651d38: ldr             x0, [x0, #0x788]
    //     0x651d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x651d40: cmp             w0, w16
    //     0x651d44: b.ne            #0x651d50
    //     0x651d48: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x651d4c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x651d50: mov             x1, x0
    // 0x651d54: ldur            x0, [fp, #-8]
    // 0x651d58: StoreField: r0->field_13 = r1
    //     0x651d58: stur            w1, [x0, #0x13]
    // 0x651d5c: mov             x1, x0
    // 0x651d60: r2 = Null
    //     0x651d60: mov             x2, NULL
    // 0x651d64: r0 = _asyncComplete()
    //     0x651d64: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x651d68: ldur            x0, [fp, #-8]
    // 0x651d6c: LeaveFrame
    //     0x651d6c: mov             SP, fp
    //     0x651d70: ldp             fp, lr, [SP], #0x10
    // 0x651d74: ret
    //     0x651d74: ret             
    // 0x651d78: ldur            x1, [fp, #-0x28]
    // 0x651d7c: LoadField: r0 = r1->field_b
    //     0x651d7c: ldur            w0, [x1, #0xb]
    // 0x651d80: cmp             w0, #2
    // 0x651d84: b.ne            #0x651d98
    // 0x651d88: r0 = single()
    //     0x651d88: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x651d8c: LeaveFrame
    //     0x651d8c: mov             SP, fp
    //     0x651d90: ldp             fp, lr, [SP], #0x10
    // 0x651d94: ret
    //     0x651d94: ret             
    // 0x651d98: r16 = <void?>
    //     0x651d98: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x651d9c: stp             x1, x16, [SP]
    // 0x651da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x651da0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x651da4: r0 = wait()
    //     0x651da4: bl              #0x5b6858  ; [dart:async] Future::wait
    // 0x651da8: r1 = Function '<anonymous closure>': static.
    //     0x651da8: ldr             x1, [PP, #0x5610]  ; [pp+0x5610] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    // 0x651dac: r2 = Null
    //     0x651dac: mov             x2, NULL
    // 0x651db0: stur            x0, [fp, #-8]
    // 0x651db4: r0 = AllocateClosure()
    //     0x651db4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x651db8: r16 = <void?>
    //     0x651db8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x651dbc: ldur            lr, [fp, #-8]
    // 0x651dc0: stp             lr, x16, [SP, #8]
    // 0x651dc4: str             x0, [SP]
    // 0x651dc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x651dc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x651dcc: r0 = then()
    //     0x651dcc: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x651dd0: LeaveFrame
    //     0x651dd0: mov             SP, fp
    //     0x651dd4: ldp             fp, lr, [SP], #0x10
    // 0x651dd8: ret
    //     0x651dd8: ret             
    // 0x651ddc: r0 = StackOverflowSharedWithFPURegs()
    //     0x651ddc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x651de0: b               #0x651a80
    // 0x651de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651de4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651de8: b               #0x651abc
    // 0x651dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651dec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651df0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651df4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651df8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651dfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x651e00, size: 0x15c
    // 0x651e00: EnterFrame
    //     0x651e00: stp             fp, lr, [SP, #-0x10]!
    //     0x651e04: mov             fp, SP
    // 0x651e08: AllocStack(0x30)
    //     0x651e08: sub             SP, SP, #0x30
    // 0x651e0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x651e0c: stur            x1, [fp, #-8]
    // 0x651e10: CheckStackOverflow
    //     0x651e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651e14: cmp             SP, x16
    //     0x651e18: b.ls            #0x651f4c
    // 0x651e1c: r0 = LoadClassIdInstr(r1)
    //     0x651e1c: ldur            x0, [x1, #-1]
    //     0x651e20: ubfx            x0, x0, #0xc, #0x14
    // 0x651e24: r16 = <_ScrollableScope>
    //     0x651e24: ldr             x16, [PP, #0x55e0]  ; [pp+0x55e0] TypeArguments: <_ScrollableScope>
    // 0x651e28: stp             x1, x16, [SP]
    // 0x651e2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x651e2c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x651e30: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x651e30: movz            x17, #0xd5f4
    //     0x651e34: add             lr, x0, x17
    //     0x651e38: ldr             lr, [x21, lr, lsl #3]
    //     0x651e3c: blr             lr
    // 0x651e40: mov             x3, x0
    // 0x651e44: stur            x3, [fp, #-0x18]
    // 0x651e48: cmp             w3, NULL
    // 0x651e4c: b.eq            #0x651f3c
    // 0x651e50: r0 = LoadClassIdInstr(r3)
    //     0x651e50: ldur            x0, [x3, #-1]
    //     0x651e54: ubfx            x0, x0, #0xc, #0x14
    // 0x651e58: r17 = -4504
    //     0x651e58: movn            x17, #0x1197
    // 0x651e5c: add             x16, x0, x17
    // 0x651e60: cmp             x16, #2
    // 0x651e64: b.ls            #0x651e74
    // 0x651e68: r17 = 4502
    //     0x651e68: movz            x17, #0x1196
    // 0x651e6c: cmp             x0, x17
    // 0x651e70: b.ne            #0x651e8c
    // 0x651e74: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x651e74: ldur            w0, [x3, #0x17]
    // 0x651e78: DecompressPointer r0
    //     0x651e78: add             x0, x0, HEAP, lsl #32
    // 0x651e7c: cmp             w0, NULL
    // 0x651e80: b.eq            #0x651f54
    // 0x651e84: mov             x4, x0
    // 0x651e88: b               #0x651ec4
    // 0x651e8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x651e8c: ldur            w4, [x3, #0x17]
    // 0x651e90: DecompressPointer r4
    //     0x651e90: add             x4, x4, HEAP, lsl #32
    // 0x651e94: stur            x4, [fp, #-0x10]
    // 0x651e98: cmp             w4, NULL
    // 0x651e9c: b.eq            #0x651f58
    // 0x651ea0: LoadField: r2 = r3->field_43
    //     0x651ea0: ldur            w2, [x3, #0x43]
    // 0x651ea4: DecompressPointer r2
    //     0x651ea4: add             x2, x2, HEAP, lsl #32
    // 0x651ea8: mov             x0, x4
    // 0x651eac: r1 = Null
    //     0x651eac: mov             x1, NULL
    // 0x651eb0: r8 = _InheritedProviderScope<X0>
    //     0x651eb0: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x651eb4: LoadField: r9 = r8->field_7
    //     0x651eb4: ldur            x9, [x8, #7]
    // 0x651eb8: r3 = Null
    //     0x651eb8: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Null
    // 0x651ebc: blr             x9
    // 0x651ec0: ldur            x4, [fp, #-0x10]
    // 0x651ec4: ldur            x3, [fp, #-8]
    // 0x651ec8: mov             x0, x4
    // 0x651ecc: stur            x4, [fp, #-0x10]
    // 0x651ed0: r2 = Null
    //     0x651ed0: mov             x2, NULL
    // 0x651ed4: r1 = Null
    //     0x651ed4: mov             x1, NULL
    // 0x651ed8: r4 = LoadClassIdInstr(r0)
    //     0x651ed8: ldur            x4, [x0, #-1]
    //     0x651edc: ubfx            x4, x4, #0xc, #0x14
    // 0x651ee0: r17 = 4567
    //     0x651ee0: movz            x17, #0x11d7
    // 0x651ee4: cmp             x4, x17
    // 0x651ee8: b.eq            #0x651ef8
    // 0x651eec: r8 = _ScrollableScope
    //     0x651eec: ldr             x8, [PP, #0x55f8]  ; [pp+0x55f8] Type: _ScrollableScope
    // 0x651ef0: r3 = Null
    //     0x651ef0: ldr             x3, [PP, #0x5658]  ; [pp+0x5658] Null
    // 0x651ef4: r0 = DefaultTypeTest()
    //     0x651ef4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x651ef8: ldur            x0, [fp, #-0x10]
    // 0x651efc: LoadField: r3 = r0->field_f
    //     0x651efc: ldur            w3, [x0, #0xf]
    // 0x651f00: DecompressPointer r3
    //     0x651f00: add             x3, x3, HEAP, lsl #32
    // 0x651f04: ldur            x1, [fp, #-8]
    // 0x651f08: stur            x3, [fp, #-0x20]
    // 0x651f0c: r0 = LoadClassIdInstr(r1)
    //     0x651f0c: ldur            x0, [x1, #-1]
    //     0x651f10: ubfx            x0, x0, #0xc, #0x14
    // 0x651f14: ldur            x2, [fp, #-0x18]
    // 0x651f18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x651f18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x651f1c: r0 = GDT[cid_x0 + 0xb3e4]()
    //     0x651f1c: movz            x17, #0xb3e4
    //     0x651f20: add             lr, x0, x17
    //     0x651f24: ldr             lr, [x21, lr, lsl #3]
    //     0x651f28: blr             lr
    // 0x651f2c: ldur            x0, [fp, #-0x20]
    // 0x651f30: LeaveFrame
    //     0x651f30: mov             SP, fp
    //     0x651f34: ldp             fp, lr, [SP], #0x10
    // 0x651f38: ret
    //     0x651f38: ret             
    // 0x651f3c: r0 = Null
    //     0x651f3c: mov             x0, NULL
    // 0x651f40: LeaveFrame
    //     0x651f40: mov             SP, fp
    //     0x651f44: ldp             fp, lr, [SP], #0x10
    // 0x651f48: ret
    //     0x651f48: ret             
    // 0x651f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651f50: b               #0x651e1c
    // 0x651f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651f54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651f58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaea10, size: 0x48
    // 0xaaea10: EnterFrame
    //     0xaaea10: stp             fp, lr, [SP, #-0x10]!
    //     0xaaea14: mov             fp, SP
    // 0xaaea18: AllocStack(0x8)
    //     0xaaea18: sub             SP, SP, #8
    // 0xaaea1c: CheckStackOverflow
    //     0xaaea1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaea20: cmp             SP, x16
    //     0xaaea24: b.ls            #0xaaea50
    // 0xaaea28: r1 = <Scrollable>
    //     0xaaea28: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ab0] TypeArguments: <Scrollable>
    //     0xaaea2c: ldr             x1, [x1, #0xab0]
    // 0xaaea30: r0 = ScrollableState()
    //     0xaaea30: bl              #0xaaebe4  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0xaaea34: mov             x1, x0
    // 0xaaea38: stur            x0, [fp, #-8]
    // 0xaaea3c: r0 = ScrollableState()
    //     0xaaea3c: bl              #0xaaea58  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0xaaea40: ldur            x0, [fp, #-8]
    // 0xaaea44: LeaveFrame
    //     0xaaea44: mov             SP, fp
    //     0xaaea48: ldp             fp, lr, [SP], #0x10
    // 0xaaea4c: ret
    //     0xaaea4c: ret             
    // 0xaaea50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaea50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaea54: b               #0xaaea28
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0xb84798, size: 0x6c
    // 0xb84798: EnterFrame
    //     0xb84798: stp             fp, lr, [SP, #-0x10]!
    //     0xb8479c: mov             fp, SP
    // 0xb847a0: AllocStack(0x18)
    //     0xb847a0: sub             SP, SP, #0x18
    // 0xb847a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb847a4: mov             x2, x1
    //     0xb847a8: stur            x1, [fp, #-8]
    // 0xb847ac: CheckStackOverflow
    //     0xb847ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb847b0: cmp             SP, x16
    //     0xb847b4: b.ls            #0xb847fc
    // 0xb847b8: r16 = <_ScrollableScope>
    //     0xb847b8: ldr             x16, [PP, #0x55e0]  ; [pp+0x55e0] TypeArguments: <_ScrollableScope>
    // 0xb847bc: stp             x2, x16, [SP]
    // 0xb847c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb847c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb847c4: r0 = getInheritedWidgetOfExactType()
    //     0xb847c4: bl              #0x5a7868  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0xb847c8: cmp             w0, NULL
    // 0xb847cc: b.eq            #0xb847ec
    // 0xb847d0: LoadField: r1 = r0->field_13
    //     0xb847d0: ldur            w1, [x0, #0x13]
    // 0xb847d4: DecompressPointer r1
    //     0xb847d4: add             x1, x1, HEAP, lsl #32
    // 0xb847d8: ldur            x2, [fp, #-8]
    // 0xb847dc: r0 = recommendDeferredLoading()
    //     0xb847dc: bl              #0xb84804  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0xb847e0: LeaveFrame
    //     0xb847e0: mov             SP, fp
    //     0xb847e4: ldp             fp, lr, [SP], #0x10
    // 0xb847e8: ret
    //     0xb847e8: ret             
    // 0xb847ec: r0 = false
    //     0xb847ec: add             x0, NULL, #0x30  ; false
    // 0xb847f0: LeaveFrame
    //     0xb847f0: mov             SP, fp
    //     0xb847f4: ldp             fp, lr, [SP], #0x10
    // 0xb847f8: ret
    //     0xb847f8: ret             
    // 0xb847fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb847fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84800: b               #0xb847b8
  }
}
