// lib: , url: package:flutter_screenutil/src/_flutter_widgets.dart

// class id: 1049218, size: 0x8
class :: {

  static late final HashSet<String> flutterWidgets; // offset: 0xff8

  static HashSet<String> flutterWidgets() {
    // ** addr: 0x8890e4, size: 0x33ec
    // 0x8890e4: EnterFrame
    //     0x8890e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8890e8: mov             fp, SP
    // 0x8890ec: AllocStack(0x8)
    //     0x8890ec: sub             SP, SP, #8
    // 0x8890f0: CheckStackOverflow
    //     0x8890f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8890f4: cmp             SP, x16
    //     0x8890f8: b.ls            #0x88c4c8
    // 0x8890fc: r1 = Null
    //     0x8890fc: mov             x1, NULL
    // 0x889100: r0 = _Set()
    //     0x889100: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x889104: mov             x1, x0
    // 0x889108: stur            x0, [fp, #-8]
    // 0x88910c: r0 = _Set()
    //     0x88910c: bl              #0x88c610  ; [dart:_compact_hash] _Set::_Set
    // 0x889110: ldur            x1, [fp, #-8]
    // 0x889114: r2 = "AbsorbPointer"
    //     0x889114: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4b0] "AbsorbPointer"
    //     0x889118: ldr             x2, [x2, #0x4b0]
    // 0x88911c: r0 = add()
    //     0x88911c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889120: ldur            x1, [fp, #-8]
    // 0x889124: r2 = "Accumulator"
    //     0x889124: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4b8] "Accumulator"
    //     0x889128: ldr             x2, [x2, #0x4b8]
    // 0x88912c: r0 = add()
    //     0x88912c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889130: ldur            x1, [fp, #-8]
    // 0x889134: r2 = "Action"
    //     0x889134: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4c0] "Action"
    //     0x889138: ldr             x2, [x2, #0x4c0]
    // 0x88913c: r0 = add()
    //     0x88913c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889140: ldur            x1, [fp, #-8]
    // 0x889144: r2 = "ActionDispatcher"
    //     0x889144: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4c8] "ActionDispatcher"
    //     0x889148: ldr             x2, [x2, #0x4c8]
    // 0x88914c: r0 = add()
    //     0x88914c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889150: ldur            x1, [fp, #-8]
    // 0x889154: r2 = "ActionListener"
    //     0x889154: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] "ActionListener"
    //     0x889158: ldr             x2, [x2, #0x4d0]
    // 0x88915c: r0 = add()
    //     0x88915c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889160: ldur            x1, [fp, #-8]
    // 0x889164: r2 = "Actions"
    //     0x889164: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] "Actions"
    //     0x889168: ldr             x2, [x2, #0x4d8]
    // 0x88916c: r0 = add()
    //     0x88916c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889170: ldur            x1, [fp, #-8]
    // 0x889174: r2 = "ActivateAction"
    //     0x889174: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4e0] "ActivateAction"
    //     0x889178: ldr             x2, [x2, #0x4e0]
    // 0x88917c: r0 = add()
    //     0x88917c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889180: ldur            x1, [fp, #-8]
    // 0x889184: r2 = "ActivateIntent"
    //     0x889184: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] "ActivateIntent"
    //     0x889188: ldr             x2, [x2, #0x4e8]
    // 0x88918c: r0 = add()
    //     0x88918c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889190: ldur            x1, [fp, #-8]
    // 0x889194: r2 = "Align"
    //     0x889194: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4f0] "Align"
    //     0x889198: ldr             x2, [x2, #0x4f0]
    // 0x88919c: r0 = add()
    //     0x88919c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8891a0: ldur            x1, [fp, #-8]
    // 0x8891a4: r2 = "Alignment"
    //     0x8891a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b4f8] "Alignment"
    //     0x8891a8: ldr             x2, [x2, #0x4f8]
    // 0x8891ac: r0 = add()
    //     0x8891ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8891b0: ldur            x1, [fp, #-8]
    // 0x8891b4: r2 = "AlignmentDirectional"
    //     0x8891b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b500] "AlignmentDirectional"
    //     0x8891b8: ldr             x2, [x2, #0x500]
    // 0x8891bc: r0 = add()
    //     0x8891bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8891c0: ldur            x1, [fp, #-8]
    // 0x8891c4: r2 = "AlignmentGeometry"
    //     0x8891c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b508] "AlignmentGeometry"
    //     0x8891c8: ldr             x2, [x2, #0x508]
    // 0x8891cc: r0 = add()
    //     0x8891cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8891d0: ldur            x1, [fp, #-8]
    // 0x8891d4: r2 = "AlignmentGeometryTween"
    //     0x8891d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b510] "AlignmentGeometryTween"
    //     0x8891d8: ldr             x2, [x2, #0x510]
    // 0x8891dc: r0 = add()
    //     0x8891dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8891e0: ldur            x1, [fp, #-8]
    // 0x8891e4: r2 = "AlignmentTween"
    //     0x8891e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b518] "AlignmentTween"
    //     0x8891e8: ldr             x2, [x2, #0x518]
    // 0x8891ec: r0 = add()
    //     0x8891ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8891f0: ldur            x1, [fp, #-8]
    // 0x8891f4: r2 = "AlignTransition"
    //     0x8891f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b520] "AlignTransition"
    //     0x8891f8: ldr             x2, [x2, #0x520]
    // 0x8891fc: r0 = add()
    //     0x8891fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889200: ldur            x1, [fp, #-8]
    // 0x889204: r2 = "AlwaysScrollableScrollPhysics"
    //     0x889204: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b528] "AlwaysScrollableScrollPhysics"
    //     0x889208: ldr             x2, [x2, #0x528]
    // 0x88920c: r0 = add()
    //     0x88920c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889210: ldur            x1, [fp, #-8]
    // 0x889214: r2 = "AlwaysStoppedAnimation"
    //     0x889214: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b530] "AlwaysStoppedAnimation"
    //     0x889218: ldr             x2, [x2, #0x530]
    // 0x88921c: r0 = add()
    //     0x88921c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889220: ldur            x1, [fp, #-8]
    // 0x889224: r2 = "AndroidView"
    //     0x889224: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b538] "AndroidView"
    //     0x889228: ldr             x2, [x2, #0x538]
    // 0x88922c: r0 = add()
    //     0x88922c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889230: ldur            x1, [fp, #-8]
    // 0x889234: r2 = "AndroidViewSurface"
    //     0x889234: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b540] "AndroidViewSurface"
    //     0x889238: ldr             x2, [x2, #0x540]
    // 0x88923c: r0 = add()
    //     0x88923c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889240: ldur            x1, [fp, #-8]
    // 0x889244: r2 = "Animatable"
    //     0x889244: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b548] "Animatable"
    //     0x889248: ldr             x2, [x2, #0x548]
    // 0x88924c: r0 = add()
    //     0x88924c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889250: ldur            x1, [fp, #-8]
    // 0x889254: r2 = "AnimatedAlign"
    //     0x889254: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b550] "AnimatedAlign"
    //     0x889258: ldr             x2, [x2, #0x550]
    // 0x88925c: r0 = add()
    //     0x88925c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889260: ldur            x1, [fp, #-8]
    // 0x889264: r2 = "AnimatedBuilder"
    //     0x889264: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b558] "AnimatedBuilder"
    //     0x889268: ldr             x2, [x2, #0x558]
    // 0x88926c: r0 = add()
    //     0x88926c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889270: ldur            x1, [fp, #-8]
    // 0x889274: r2 = "AnimatedContainer"
    //     0x889274: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b560] "AnimatedContainer"
    //     0x889278: ldr             x2, [x2, #0x560]
    // 0x88927c: r0 = add()
    //     0x88927c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889280: ldur            x1, [fp, #-8]
    // 0x889284: r2 = "AnimatedCrossFade"
    //     0x889284: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b568] "AnimatedCrossFade"
    //     0x889288: ldr             x2, [x2, #0x568]
    // 0x88928c: r0 = add()
    //     0x88928c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889290: ldur            x1, [fp, #-8]
    // 0x889294: r2 = "AnimatedDefaultTextStyle"
    //     0x889294: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b570] "AnimatedDefaultTextStyle"
    //     0x889298: ldr             x2, [x2, #0x570]
    // 0x88929c: r0 = add()
    //     0x88929c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8892a0: ldur            x1, [fp, #-8]
    // 0x8892a4: r2 = "AnimatedFractionallySizedBox"
    //     0x8892a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b578] "AnimatedFractionallySizedBox"
    //     0x8892a8: ldr             x2, [x2, #0x578]
    // 0x8892ac: r0 = add()
    //     0x8892ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8892b0: ldur            x1, [fp, #-8]
    // 0x8892b4: r2 = "AnimatedGrid"
    //     0x8892b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b580] "AnimatedGrid"
    //     0x8892b8: ldr             x2, [x2, #0x580]
    // 0x8892bc: r0 = add()
    //     0x8892bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8892c0: ldur            x1, [fp, #-8]
    // 0x8892c4: r2 = "AnimatedGridState"
    //     0x8892c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b588] "AnimatedGridState"
    //     0x8892c8: ldr             x2, [x2, #0x588]
    // 0x8892cc: r0 = add()
    //     0x8892cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8892d0: ldur            x1, [fp, #-8]
    // 0x8892d4: r2 = "AnimatedList"
    //     0x8892d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b590] "AnimatedList"
    //     0x8892d8: ldr             x2, [x2, #0x590]
    // 0x8892dc: r0 = add()
    //     0x8892dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8892e0: ldur            x1, [fp, #-8]
    // 0x8892e4: r2 = "AnimatedListState"
    //     0x8892e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b598] "AnimatedListState"
    //     0x8892e8: ldr             x2, [x2, #0x598]
    // 0x8892ec: r0 = add()
    //     0x8892ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8892f0: ldur            x1, [fp, #-8]
    // 0x8892f4: r2 = "AnimatedModalBarrier"
    //     0x8892f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5a0] "AnimatedModalBarrier"
    //     0x8892f8: ldr             x2, [x2, #0x5a0]
    // 0x8892fc: r0 = add()
    //     0x8892fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889300: ldur            x1, [fp, #-8]
    // 0x889304: r2 = "AnimatedOpacity"
    //     0x889304: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5a8] "AnimatedOpacity"
    //     0x889308: ldr             x2, [x2, #0x5a8]
    // 0x88930c: r0 = add()
    //     0x88930c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889310: ldur            x1, [fp, #-8]
    // 0x889314: r2 = "AnimatedPadding"
    //     0x889314: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] "AnimatedPadding"
    //     0x889318: ldr             x2, [x2, #0x5b0]
    // 0x88931c: r0 = add()
    //     0x88931c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889320: ldur            x1, [fp, #-8]
    // 0x889324: r2 = "AnimatedPhysicalModel"
    //     0x889324: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5b8] "AnimatedPhysicalModel"
    //     0x889328: ldr             x2, [x2, #0x5b8]
    // 0x88932c: r0 = add()
    //     0x88932c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889330: ldur            x1, [fp, #-8]
    // 0x889334: r2 = "AnimatedPositioned"
    //     0x889334: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5c0] "AnimatedPositioned"
    //     0x889338: ldr             x2, [x2, #0x5c0]
    // 0x88933c: r0 = add()
    //     0x88933c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889340: ldur            x1, [fp, #-8]
    // 0x889344: r2 = "AnimatedPositionedDirectional"
    //     0x889344: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5c8] "AnimatedPositionedDirectional"
    //     0x889348: ldr             x2, [x2, #0x5c8]
    // 0x88934c: r0 = add()
    //     0x88934c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889350: ldur            x1, [fp, #-8]
    // 0x889354: r2 = "AnimatedRotation"
    //     0x889354: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5d0] "AnimatedRotation"
    //     0x889358: ldr             x2, [x2, #0x5d0]
    // 0x88935c: r0 = add()
    //     0x88935c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889360: ldur            x1, [fp, #-8]
    // 0x889364: r2 = "AnimatedScale"
    //     0x889364: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5d8] "AnimatedScale"
    //     0x889368: ldr             x2, [x2, #0x5d8]
    // 0x88936c: r0 = add()
    //     0x88936c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889370: ldur            x1, [fp, #-8]
    // 0x889374: r2 = "AnimatedSize"
    //     0x889374: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5e0] "AnimatedSize"
    //     0x889378: ldr             x2, [x2, #0x5e0]
    // 0x88937c: r0 = add()
    //     0x88937c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889380: ldur            x1, [fp, #-8]
    // 0x889384: r2 = "AnimatedSlide"
    //     0x889384: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5e8] "AnimatedSlide"
    //     0x889388: ldr             x2, [x2, #0x5e8]
    // 0x88938c: r0 = add()
    //     0x88938c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889390: ldur            x1, [fp, #-8]
    // 0x889394: r2 = "AnimatedSwitcher"
    //     0x889394: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5f0] "AnimatedSwitcher"
    //     0x889398: ldr             x2, [x2, #0x5f0]
    // 0x88939c: r0 = add()
    //     0x88939c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8893a0: ldur            x1, [fp, #-8]
    // 0x8893a4: r2 = "AnimatedWidget"
    //     0x8893a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] "AnimatedWidget"
    //     0x8893a8: ldr             x2, [x2, #0x5f8]
    // 0x8893ac: r0 = add()
    //     0x8893ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8893b0: ldur            x1, [fp, #-8]
    // 0x8893b4: r2 = "AnimatedWidgetBaseState"
    //     0x8893b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b600] "AnimatedWidgetBaseState"
    //     0x8893b8: ldr             x2, [x2, #0x600]
    // 0x8893bc: r0 = add()
    //     0x8893bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8893c0: ldur            x1, [fp, #-8]
    // 0x8893c4: r2 = "Animation"
    //     0x8893c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b608] "Animation"
    //     0x8893c8: ldr             x2, [x2, #0x608]
    // 0x8893cc: r0 = add()
    //     0x8893cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8893d0: ldur            x1, [fp, #-8]
    // 0x8893d4: r2 = "AnimationController"
    //     0x8893d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b610] "AnimationController"
    //     0x8893d8: ldr             x2, [x2, #0x610]
    // 0x8893dc: r0 = add()
    //     0x8893dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8893e0: ldur            x1, [fp, #-8]
    // 0x8893e4: r2 = "AnimationMax"
    //     0x8893e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b618] "AnimationMax"
    //     0x8893e8: ldr             x2, [x2, #0x618]
    // 0x8893ec: r0 = add()
    //     0x8893ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8893f0: ldur            x1, [fp, #-8]
    // 0x8893f4: r2 = "AnimationMean"
    //     0x8893f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b620] "AnimationMean"
    //     0x8893f8: ldr             x2, [x2, #0x620]
    // 0x8893fc: r0 = add()
    //     0x8893fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889400: ldur            x1, [fp, #-8]
    // 0x889404: r2 = "AnimationMin"
    //     0x889404: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b628] "AnimationMin"
    //     0x889408: ldr             x2, [x2, #0x628]
    // 0x88940c: r0 = add()
    //     0x88940c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889410: ldur            x1, [fp, #-8]
    // 0x889414: r2 = "AnnotatedRegion"
    //     0x889414: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b630] "AnnotatedRegion"
    //     0x889418: ldr             x2, [x2, #0x630]
    // 0x88941c: r0 = add()
    //     0x88941c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889420: ldur            x1, [fp, #-8]
    // 0x889424: r2 = "AspectRatio"
    //     0x889424: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b638] "AspectRatio"
    //     0x889428: ldr             x2, [x2, #0x638]
    // 0x88942c: r0 = add()
    //     0x88942c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889430: ldur            x1, [fp, #-8]
    // 0x889434: r2 = "AssetBundle"
    //     0x889434: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b640] "AssetBundle"
    //     0x889438: ldr             x2, [x2, #0x640]
    // 0x88943c: r0 = add()
    //     0x88943c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889440: ldur            x1, [fp, #-8]
    // 0x889444: r2 = "AssetBundleImageKey"
    //     0x889444: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b648] "AssetBundleImageKey"
    //     0x889448: ldr             x2, [x2, #0x648]
    // 0x88944c: r0 = add()
    //     0x88944c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889450: ldur            x1, [fp, #-8]
    // 0x889454: r2 = "AssetBundleImageProvider"
    //     0x889454: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b650] "AssetBundleImageProvider"
    //     0x889458: ldr             x2, [x2, #0x650]
    // 0x88945c: r0 = add()
    //     0x88945c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889460: ldur            x1, [fp, #-8]
    // 0x889464: r2 = "AssetImage"
    //     0x889464: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b658] "AssetImage"
    //     0x889468: ldr             x2, [x2, #0x658]
    // 0x88946c: r0 = add()
    //     0x88946c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889470: ldur            x1, [fp, #-8]
    // 0x889474: r2 = "AsyncSnapshot"
    //     0x889474: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b660] "AsyncSnapshot"
    //     0x889478: ldr             x2, [x2, #0x660]
    // 0x88947c: r0 = add()
    //     0x88947c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889480: ldur            x1, [fp, #-8]
    // 0x889484: r2 = "AutocompleteHighlightedOption"
    //     0x889484: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b668] "AutocompleteHighlightedOption"
    //     0x889488: ldr             x2, [x2, #0x668]
    // 0x88948c: r0 = add()
    //     0x88948c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889490: ldur            x1, [fp, #-8]
    // 0x889494: r2 = "AutocompleteNextOptionIntent"
    //     0x889494: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b670] "AutocompleteNextOptionIntent"
    //     0x889498: ldr             x2, [x2, #0x670]
    // 0x88949c: r0 = add()
    //     0x88949c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8894a0: ldur            x1, [fp, #-8]
    // 0x8894a4: r2 = "AutocompletePreviousOptionIntent"
    //     0x8894a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b678] "AutocompletePreviousOptionIntent"
    //     0x8894a8: ldr             x2, [x2, #0x678]
    // 0x8894ac: r0 = add()
    //     0x8894ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8894b0: ldur            x1, [fp, #-8]
    // 0x8894b4: r2 = "AutofillGroup"
    //     0x8894b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b680] "AutofillGroup"
    //     0x8894b8: ldr             x2, [x2, #0x680]
    // 0x8894bc: r0 = add()
    //     0x8894bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8894c0: ldur            x1, [fp, #-8]
    // 0x8894c4: r2 = "AutofillGroupState"
    //     0x8894c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b688] "AutofillGroupState"
    //     0x8894c8: ldr             x2, [x2, #0x688]
    // 0x8894cc: r0 = add()
    //     0x8894cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8894d0: ldur            x1, [fp, #-8]
    // 0x8894d4: r2 = "AutofillHints"
    //     0x8894d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b690] "AutofillHints"
    //     0x8894d8: ldr             x2, [x2, #0x690]
    // 0x8894dc: r0 = add()
    //     0x8894dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8894e0: ldur            x1, [fp, #-8]
    // 0x8894e4: r2 = "AutomaticKeepAlive"
    //     0x8894e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b698] "AutomaticKeepAlive"
    //     0x8894e8: ldr             x2, [x2, #0x698]
    // 0x8894ec: r0 = add()
    //     0x8894ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8894f0: ldur            x1, [fp, #-8]
    // 0x8894f4: r2 = "AutomaticNotchedShape"
    //     0x8894f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6a0] "AutomaticNotchedShape"
    //     0x8894f8: ldr             x2, [x2, #0x6a0]
    // 0x8894fc: r0 = add()
    //     0x8894fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889500: ldur            x1, [fp, #-8]
    // 0x889504: r2 = "BackButtonDispatcher"
    //     0x889504: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] "BackButtonDispatcher"
    //     0x889508: ldr             x2, [x2, #0x6a8]
    // 0x88950c: r0 = add()
    //     0x88950c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889510: ldur            x1, [fp, #-8]
    // 0x889514: r2 = "BackButtonListener"
    //     0x889514: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6b0] "BackButtonListener"
    //     0x889518: ldr             x2, [x2, #0x6b0]
    // 0x88951c: r0 = add()
    //     0x88951c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889520: ldur            x1, [fp, #-8]
    // 0x889524: r2 = "BackdropFilter"
    //     0x889524: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] "BackdropFilter"
    //     0x889528: ldr             x2, [x2, #0x6b8]
    // 0x88952c: r0 = add()
    //     0x88952c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889530: ldur            x1, [fp, #-8]
    // 0x889534: r2 = "BallisticScrollActivity"
    //     0x889534: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] "BallisticScrollActivity"
    //     0x889538: ldr             x2, [x2, #0x6c0]
    // 0x88953c: r0 = add()
    //     0x88953c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889540: ldur            x1, [fp, #-8]
    // 0x889544: r2 = "Banner"
    //     0x889544: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] "Banner"
    //     0x889548: ldr             x2, [x2, #0x6c8]
    // 0x88954c: r0 = add()
    //     0x88954c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889550: ldur            x1, [fp, #-8]
    // 0x889554: r2 = "BannerPainter"
    //     0x889554: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6d0] "BannerPainter"
    //     0x889558: ldr             x2, [x2, #0x6d0]
    // 0x88955c: r0 = add()
    //     0x88955c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889560: ldur            x1, [fp, #-8]
    // 0x889564: r2 = "Baseline"
    //     0x889564: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] "Baseline"
    //     0x889568: ldr             x2, [x2, #0x6d8]
    // 0x88956c: r0 = add()
    //     0x88956c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889570: ldur            x1, [fp, #-8]
    // 0x889574: r2 = "BaseTapAndDragGestureRecognizer"
    //     0x889574: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] "BaseTapAndDragGestureRecognizer"
    //     0x889578: ldr             x2, [x2, #0x6e0]
    // 0x88957c: r0 = add()
    //     0x88957c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889580: ldur            x1, [fp, #-8]
    // 0x889584: r2 = "BeveledRectangleBorder"
    //     0x889584: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6e8] "BeveledRectangleBorder"
    //     0x889588: ldr             x2, [x2, #0x6e8]
    // 0x88958c: r0 = add()
    //     0x88958c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889590: ldur            x1, [fp, #-8]
    // 0x889594: r2 = "BlockSemantics"
    //     0x889594: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] "BlockSemantics"
    //     0x889598: ldr             x2, [x2, #0x6f0]
    // 0x88959c: r0 = add()
    //     0x88959c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8895a0: ldur            x1, [fp, #-8]
    // 0x8895a4: r2 = "Border"
    //     0x8895a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] "Border"
    //     0x8895a8: ldr             x2, [x2, #0x6f8]
    // 0x8895ac: r0 = add()
    //     0x8895ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8895b0: ldur            x1, [fp, #-8]
    // 0x8895b4: r2 = "BorderDirectional"
    //     0x8895b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b700] "BorderDirectional"
    //     0x8895b8: ldr             x2, [x2, #0x700]
    // 0x8895bc: r0 = add()
    //     0x8895bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8895c0: ldur            x1, [fp, #-8]
    // 0x8895c4: r2 = "BorderRadius"
    //     0x8895c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b708] "BorderRadius"
    //     0x8895c8: ldr             x2, [x2, #0x708]
    // 0x8895cc: r0 = add()
    //     0x8895cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8895d0: ldur            x1, [fp, #-8]
    // 0x8895d4: r2 = "BorderRadiusDirectional"
    //     0x8895d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b710] "BorderRadiusDirectional"
    //     0x8895d8: ldr             x2, [x2, #0x710]
    // 0x8895dc: r0 = add()
    //     0x8895dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8895e0: ldur            x1, [fp, #-8]
    // 0x8895e4: r2 = "BorderRadiusGeometry"
    //     0x8895e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b718] "BorderRadiusGeometry"
    //     0x8895e8: ldr             x2, [x2, #0x718]
    // 0x8895ec: r0 = add()
    //     0x8895ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8895f0: ldur            x1, [fp, #-8]
    // 0x8895f4: r2 = "BorderRadiusTween"
    //     0x8895f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b720] "BorderRadiusTween"
    //     0x8895f8: ldr             x2, [x2, #0x720]
    // 0x8895fc: r0 = add()
    //     0x8895fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889600: ldur            x1, [fp, #-8]
    // 0x889604: r2 = "BorderSide"
    //     0x889604: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b728] "BorderSide"
    //     0x889608: ldr             x2, [x2, #0x728]
    // 0x88960c: r0 = add()
    //     0x88960c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889610: ldur            x1, [fp, #-8]
    // 0x889614: r2 = "BorderTween"
    //     0x889614: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b730] "BorderTween"
    //     0x889618: ldr             x2, [x2, #0x730]
    // 0x88961c: r0 = add()
    //     0x88961c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889620: ldur            x1, [fp, #-8]
    // 0x889624: r2 = "BottomNavigationBarItem"
    //     0x889624: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b738] "BottomNavigationBarItem"
    //     0x889628: ldr             x2, [x2, #0x738]
    // 0x88962c: r0 = add()
    //     0x88962c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889630: ldur            x1, [fp, #-8]
    // 0x889634: r2 = "BouncingScrollPhysics"
    //     0x889634: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b740] "BouncingScrollPhysics"
    //     0x889638: ldr             x2, [x2, #0x740]
    // 0x88963c: r0 = add()
    //     0x88963c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889640: ldur            x1, [fp, #-8]
    // 0x889644: r2 = "BouncingScrollSimulation"
    //     0x889644: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b748] "BouncingScrollSimulation"
    //     0x889648: ldr             x2, [x2, #0x748]
    // 0x88964c: r0 = add()
    //     0x88964c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889650: ldur            x1, [fp, #-8]
    // 0x889654: r2 = "BoxBorder"
    //     0x889654: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b750] "BoxBorder"
    //     0x889658: ldr             x2, [x2, #0x750]
    // 0x88965c: r0 = add()
    //     0x88965c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889660: ldur            x1, [fp, #-8]
    // 0x889664: r2 = "BoxConstraints"
    //     0x889664: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b758] "BoxConstraints"
    //     0x889668: ldr             x2, [x2, #0x758]
    // 0x88966c: r0 = add()
    //     0x88966c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889670: ldur            x1, [fp, #-8]
    // 0x889674: r2 = "BoxConstraintsTween"
    //     0x889674: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b760] "BoxConstraintsTween"
    //     0x889678: ldr             x2, [x2, #0x760]
    // 0x88967c: r0 = add()
    //     0x88967c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889680: ldur            x1, [fp, #-8]
    // 0x889684: r2 = "BoxDecoration"
    //     0x889684: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b768] "BoxDecoration"
    //     0x889688: ldr             x2, [x2, #0x768]
    // 0x88968c: r0 = add()
    //     0x88968c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889690: ldur            x1, [fp, #-8]
    // 0x889694: r2 = "BoxPainter"
    //     0x889694: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b770] "BoxPainter"
    //     0x889698: ldr             x2, [x2, #0x770]
    // 0x88969c: r0 = add()
    //     0x88969c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8896a0: ldur            x1, [fp, #-8]
    // 0x8896a4: r2 = "BoxScrollView"
    //     0x8896a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b778] "BoxScrollView"
    //     0x8896a8: ldr             x2, [x2, #0x778]
    // 0x8896ac: r0 = add()
    //     0x8896ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8896b0: ldur            x1, [fp, #-8]
    // 0x8896b4: r2 = "BoxShadow"
    //     0x8896b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b780] "BoxShadow"
    //     0x8896b8: ldr             x2, [x2, #0x780]
    // 0x8896bc: r0 = add()
    //     0x8896bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8896c0: ldur            x1, [fp, #-8]
    // 0x8896c4: r2 = "BuildContext"
    //     0x8896c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] "BuildContext"
    //     0x8896c8: ldr             x2, [x2, #0x788]
    // 0x8896cc: r0 = add()
    //     0x8896cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8896d0: ldur            x1, [fp, #-8]
    // 0x8896d4: r2 = "Builder"
    //     0x8896d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b790] "Builder"
    //     0x8896d8: ldr             x2, [x2, #0x790]
    // 0x8896dc: r0 = add()
    //     0x8896dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8896e0: ldur            x1, [fp, #-8]
    // 0x8896e4: r2 = "BuildOwner"
    //     0x8896e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b798] "BuildOwner"
    //     0x8896e8: ldr             x2, [x2, #0x798]
    // 0x8896ec: r0 = add()
    //     0x8896ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8896f0: ldur            x1, [fp, #-8]
    // 0x8896f4: r2 = "ButtonActivateIntent"
    //     0x8896f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] "ButtonActivateIntent"
    //     0x8896f8: ldr             x2, [x2, #0x7a0]
    // 0x8896fc: r0 = add()
    //     0x8896fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889700: ldur            x1, [fp, #-8]
    // 0x889704: r2 = "CallbackAction"
    //     0x889704: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] "CallbackAction"
    //     0x889708: ldr             x2, [x2, #0x7a8]
    // 0x88970c: r0 = add()
    //     0x88970c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889710: ldur            x1, [fp, #-8]
    // 0x889714: r2 = "CallbackShortcuts"
    //     0x889714: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7b0] "CallbackShortcuts"
    //     0x889718: ldr             x2, [x2, #0x7b0]
    // 0x88971c: r0 = add()
    //     0x88971c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889720: ldur            x1, [fp, #-8]
    // 0x889724: r2 = "Canvas"
    //     0x889724: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7b8] "Canvas"
    //     0x889728: ldr             x2, [x2, #0x7b8]
    // 0x88972c: r0 = add()
    //     0x88972c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889730: ldur            x1, [fp, #-8]
    // 0x889734: r2 = "CapturedThemes"
    //     0x889734: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7c0] "CapturedThemes"
    //     0x889738: ldr             x2, [x2, #0x7c0]
    // 0x88973c: r0 = add()
    //     0x88973c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889740: ldur            x1, [fp, #-8]
    // 0x889744: r2 = "CatmullRomCurve"
    //     0x889744: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7c8] "CatmullRomCurve"
    //     0x889748: ldr             x2, [x2, #0x7c8]
    // 0x88974c: r0 = add()
    //     0x88974c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889750: ldur            x1, [fp, #-8]
    // 0x889754: r2 = "CatmullRomSpline"
    //     0x889754: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] "CatmullRomSpline"
    //     0x889758: ldr             x2, [x2, #0x7d0]
    // 0x88975c: r0 = add()
    //     0x88975c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889760: ldur            x1, [fp, #-8]
    // 0x889764: r2 = "Center"
    //     0x889764: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] "Center"
    //     0x889768: ldr             x2, [x2, #0x7d8]
    // 0x88976c: r0 = add()
    //     0x88976c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889770: ldur            x1, [fp, #-8]
    // 0x889774: r2 = "ChangeNotifier"
    //     0x889774: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] "ChangeNotifier"
    //     0x889778: ldr             x2, [x2, #0x7e0]
    // 0x88977c: r0 = add()
    //     0x88977c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889780: ldur            x1, [fp, #-8]
    // 0x889784: r2 = "CharacterActivator"
    //     0x889784: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7e8] "CharacterActivator"
    //     0x889788: ldr             x2, [x2, #0x7e8]
    // 0x88978c: r0 = add()
    //     0x88978c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889790: ldur            x1, [fp, #-8]
    // 0x889794: r2 = "CharacterRange"
    //     0x889794: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] "CharacterRange"
    //     0x889798: ldr             x2, [x2, #0x7f0]
    // 0x88979c: r0 = add()
    //     0x88979c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8897a0: ldur            x1, [fp, #-8]
    // 0x8897a4: r2 = "Characters"
    //     0x8897a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] "Characters"
    //     0x8897a8: ldr             x2, [x2, #0x7f8]
    // 0x8897ac: r0 = add()
    //     0x8897ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8897b0: ldur            x1, [fp, #-8]
    // 0x8897b4: r2 = "CheckedModeBanner"
    //     0x8897b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b800] "CheckedModeBanner"
    //     0x8897b8: ldr             x2, [x2, #0x800]
    // 0x8897bc: r0 = add()
    //     0x8897bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8897c0: ldur            x1, [fp, #-8]
    // 0x8897c4: r2 = "ChildBackButtonDispatcher"
    //     0x8897c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b808] "ChildBackButtonDispatcher"
    //     0x8897c8: ldr             x2, [x2, #0x808]
    // 0x8897cc: r0 = add()
    //     0x8897cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8897d0: ldur            x1, [fp, #-8]
    // 0x8897d4: r2 = "CircleBorder"
    //     0x8897d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b810] "CircleBorder"
    //     0x8897d8: ldr             x2, [x2, #0x810]
    // 0x8897dc: r0 = add()
    //     0x8897dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8897e0: ldur            x1, [fp, #-8]
    // 0x8897e4: r2 = "CircularNotchedRectangle"
    //     0x8897e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b818] "CircularNotchedRectangle"
    //     0x8897e8: ldr             x2, [x2, #0x818]
    // 0x8897ec: r0 = add()
    //     0x8897ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8897f0: ldur            x1, [fp, #-8]
    // 0x8897f4: r2 = "ClampingScrollPhysics"
    //     0x8897f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b820] "ClampingScrollPhysics"
    //     0x8897f8: ldr             x2, [x2, #0x820]
    // 0x8897fc: r0 = add()
    //     0x8897fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889800: ldur            x1, [fp, #-8]
    // 0x889804: r2 = "ClampingScrollSimulation"
    //     0x889804: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b828] "ClampingScrollSimulation"
    //     0x889808: ldr             x2, [x2, #0x828]
    // 0x88980c: r0 = add()
    //     0x88980c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889810: ldur            x1, [fp, #-8]
    // 0x889814: r2 = "ClipboardStatusNotifier"
    //     0x889814: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b830] "ClipboardStatusNotifier"
    //     0x889818: ldr             x2, [x2, #0x830]
    // 0x88981c: r0 = add()
    //     0x88981c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889820: ldur            x1, [fp, #-8]
    // 0x889824: r2 = "ClipContext"
    //     0x889824: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b838] "ClipContext"
    //     0x889828: ldr             x2, [x2, #0x838]
    // 0x88982c: r0 = add()
    //     0x88982c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889830: ldur            x1, [fp, #-8]
    // 0x889834: r2 = "ClipOval"
    //     0x889834: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b840] "ClipOval"
    //     0x889838: ldr             x2, [x2, #0x840]
    // 0x88983c: r0 = add()
    //     0x88983c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889840: ldur            x1, [fp, #-8]
    // 0x889844: r2 = "ClipPath"
    //     0x889844: add             x2, PP, #0x25, lsl #12  ; [pp+0x255c0] "ClipPath"
    //     0x889848: ldr             x2, [x2, #0x5c0]
    // 0x88984c: r0 = add()
    //     0x88984c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889850: ldur            x1, [fp, #-8]
    // 0x889854: r2 = "ClipRect"
    //     0x889854: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b848] "ClipRect"
    //     0x889858: ldr             x2, [x2, #0x848]
    // 0x88985c: r0 = add()
    //     0x88985c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889860: ldur            x1, [fp, #-8]
    // 0x889864: r2 = "ClipRRect"
    //     0x889864: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b850] "ClipRRect"
    //     0x889868: ldr             x2, [x2, #0x850]
    // 0x88986c: r0 = add()
    //     0x88986c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889870: ldur            x1, [fp, #-8]
    // 0x889874: r2 = "Color"
    //     0x889874: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b858] "Color"
    //     0x889878: ldr             x2, [x2, #0x858]
    // 0x88987c: r0 = add()
    //     0x88987c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889880: ldur            x1, [fp, #-8]
    // 0x889884: r2 = "ColoredBox"
    //     0x889884: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b860] "ColoredBox"
    //     0x889888: ldr             x2, [x2, #0x860]
    // 0x88988c: r0 = add()
    //     0x88988c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889890: ldur            x1, [fp, #-8]
    // 0x889894: r2 = "ColorFilter"
    //     0x889894: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b868] "ColorFilter"
    //     0x889898: ldr             x2, [x2, #0x868]
    // 0x88989c: r0 = add()
    //     0x88989c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8898a0: ldur            x1, [fp, #-8]
    // 0x8898a4: r2 = "ColorFiltered"
    //     0x8898a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b870] "ColorFiltered"
    //     0x8898a8: ldr             x2, [x2, #0x870]
    // 0x8898ac: r0 = add()
    //     0x8898ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8898b0: ldur            x1, [fp, #-8]
    // 0x8898b4: r2 = "ColorProperty"
    //     0x8898b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b878] "ColorProperty"
    //     0x8898b8: ldr             x2, [x2, #0x878]
    // 0x8898bc: r0 = add()
    //     0x8898bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8898c0: ldur            x1, [fp, #-8]
    // 0x8898c4: r2 = "ColorSwatch"
    //     0x8898c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b880] "ColorSwatch"
    //     0x8898c8: ldr             x2, [x2, #0x880]
    // 0x8898cc: r0 = add()
    //     0x8898cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8898d0: ldur            x1, [fp, #-8]
    // 0x8898d4: r2 = "ColorTween"
    //     0x8898d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b888] "ColorTween"
    //     0x8898d8: ldr             x2, [x2, #0x888]
    // 0x8898dc: r0 = add()
    //     0x8898dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8898e0: ldur            x1, [fp, #-8]
    // 0x8898e4: r2 = "Column"
    //     0x8898e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f00] "Column"
    //     0x8898e8: ldr             x2, [x2, #0xf00]
    // 0x8898ec: r0 = add()
    //     0x8898ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8898f0: ldur            x1, [fp, #-8]
    // 0x8898f4: r2 = "ComponentElement"
    //     0x8898f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b890] "ComponentElement"
    //     0x8898f8: ldr             x2, [x2, #0x890]
    // 0x8898fc: r0 = add()
    //     0x8898fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889900: ldur            x1, [fp, #-8]
    // 0x889904: r2 = "CompositedTransformFollower"
    //     0x889904: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b898] "CompositedTransformFollower"
    //     0x889908: ldr             x2, [x2, #0x898]
    // 0x88990c: r0 = add()
    //     0x88990c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889910: ldur            x1, [fp, #-8]
    // 0x889914: r2 = "CompositedTransformTarget"
    //     0x889914: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8a0] "CompositedTransformTarget"
    //     0x889918: ldr             x2, [x2, #0x8a0]
    // 0x88991c: r0 = add()
    //     0x88991c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889920: ldur            x1, [fp, #-8]
    // 0x889924: r2 = "CompoundAnimation"
    //     0x889924: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8a8] "CompoundAnimation"
    //     0x889928: ldr             x2, [x2, #0x8a8]
    // 0x88992c: r0 = add()
    //     0x88992c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889930: ldur            x1, [fp, #-8]
    // 0x889934: r2 = "ConstantTween"
    //     0x889934: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8b0] "ConstantTween"
    //     0x889938: ldr             x2, [x2, #0x8b0]
    // 0x88993c: r0 = add()
    //     0x88993c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889940: ldur            x1, [fp, #-8]
    // 0x889944: r2 = "ConstrainedBox"
    //     0x889944: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8b8] "ConstrainedBox"
    //     0x889948: ldr             x2, [x2, #0x8b8]
    // 0x88994c: r0 = add()
    //     0x88994c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889950: ldur            x1, [fp, #-8]
    // 0x889954: r2 = "ConstrainedLayoutBuilder"
    //     0x889954: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8c0] "ConstrainedLayoutBuilder"
    //     0x889958: ldr             x2, [x2, #0x8c0]
    // 0x88995c: r0 = add()
    //     0x88995c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889960: ldur            x1, [fp, #-8]
    // 0x889964: r2 = "ConstraintsTransformBox"
    //     0x889964: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8c8] "ConstraintsTransformBox"
    //     0x889968: ldr             x2, [x2, #0x8c8]
    // 0x88996c: r0 = add()
    //     0x88996c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889970: ldur            x1, [fp, #-8]
    // 0x889974: r2 = "Container"
    //     0x889974: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d0] "Container"
    //     0x889978: ldr             x2, [x2, #0x8d0]
    // 0x88997c: r0 = add()
    //     0x88997c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889980: ldur            x1, [fp, #-8]
    // 0x889984: r2 = "ContentInsertionConfiguration"
    //     0x889984: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] "ContentInsertionConfiguration"
    //     0x889988: ldr             x2, [x2, #0x8d8]
    // 0x88998c: r0 = add()
    //     0x88998c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889990: ldur            x1, [fp, #-8]
    // 0x889994: r2 = "ContextAction"
    //     0x889994: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] "ContextAction"
    //     0x889998: ldr             x2, [x2, #0x8e0]
    // 0x88999c: r0 = add()
    //     0x88999c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8899a0: ldur            x1, [fp, #-8]
    // 0x8899a4: r2 = "ContextMenuButtonItem"
    //     0x8899a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] "ContextMenuButtonItem"
    //     0x8899a8: ldr             x2, [x2, #0x8e8]
    // 0x8899ac: r0 = add()
    //     0x8899ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8899b0: ldur            x1, [fp, #-8]
    // 0x8899b4: r2 = "ContextMenuController"
    //     0x8899b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] "ContextMenuController"
    //     0x8899b8: ldr             x2, [x2, #0x8f0]
    // 0x8899bc: r0 = add()
    //     0x8899bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8899c0: ldur            x1, [fp, #-8]
    // 0x8899c4: r2 = "ContinuousRectangleBorder"
    //     0x8899c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f8] "ContinuousRectangleBorder"
    //     0x8899c8: ldr             x2, [x2, #0x8f8]
    // 0x8899cc: r0 = add()
    //     0x8899cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8899d0: ldur            x1, [fp, #-8]
    // 0x8899d4: r2 = "CopySelectionTextIntent"
    //     0x8899d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b900] "CopySelectionTextIntent"
    //     0x8899d8: ldr             x2, [x2, #0x900]
    // 0x8899dc: r0 = add()
    //     0x8899dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8899e0: ldur            x1, [fp, #-8]
    // 0x8899e4: r2 = "Cubic"
    //     0x8899e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b908] "Cubic"
    //     0x8899e8: ldr             x2, [x2, #0x908]
    // 0x8899ec: r0 = add()
    //     0x8899ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8899f0: ldur            x1, [fp, #-8]
    // 0x8899f4: r2 = "Curve"
    //     0x8899f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b910] "Curve"
    //     0x8899f8: ldr             x2, [x2, #0x910]
    // 0x8899fc: r0 = add()
    //     0x8899fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889a00: ldur            x1, [fp, #-8]
    // 0x889a04: r2 = "Curve2D"
    //     0x889a04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b918] "Curve2D"
    //     0x889a08: ldr             x2, [x2, #0x918]
    // 0x889a0c: r0 = add()
    //     0x889a0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889a10: ldur            x1, [fp, #-8]
    // 0x889a14: r2 = "Curve2DSample"
    //     0x889a14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b920] "Curve2DSample"
    //     0x889a18: ldr             x2, [x2, #0x920]
    // 0x889a1c: r0 = add()
    //     0x889a1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889a20: ldur            x1, [fp, #-8]
    // 0x889a24: r2 = "CurvedAnimation"
    //     0x889a24: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b928] "CurvedAnimation"
    //     0x889a28: ldr             x2, [x2, #0x928]
    // 0x889a2c: r0 = add()
    //     0x889a2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889a30: ldur            x1, [fp, #-8]
    // 0x889a34: r2 = "Curves"
    //     0x889a34: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b930] "Curves"
    //     0x889a38: ldr             x2, [x2, #0x930]
    // 0x889a3c: r0 = add()
    //     0x889a3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889a40: ldur            x1, [fp, #-8]
    // 0x889a44: r2 = "CurveTween"
    //     0x889a44: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b938] "CurveTween"
    //     0x889a48: ldr             x2, [x2, #0x938]
    // 0x889a4c: r0 = add()
    //     0x889a4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889a50: ldur            x1, [fp, #-8]
    // 0x889a54: r2 = "CustomClipper"
    //     0x889a54: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b940] "CustomClipper"
    //     0x889a58: ldr             x2, [x2, #0x940]
    // 0x889a5c: r0 = add()
    //     0x889a5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889a60: ldur            x1, [fp, #-8]
    // 0x889a64: r2 = "CustomMultiChildLayout"
    //     0x889a64: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b948] "CustomMultiChildLayout"
    //     0x889a68: ldr             x2, [x2, #0x948]
    // 0x889a6c: r0 = add()
    //     0x889a6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889a70: ldur            x1, [fp, #-8]
    // 0x889a74: r2 = "CustomPaint"
    //     0x889a74: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b950] "CustomPaint"
    //     0x889a78: ldr             x2, [x2, #0x950]
    // 0x889a7c: r0 = add()
    //     0x889a7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889a80: ldur            x1, [fp, #-8]
    // 0x889a84: r2 = "CustomPainter"
    //     0x889a84: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b958] "CustomPainter"
    //     0x889a88: ldr             x2, [x2, #0x958]
    // 0x889a8c: r0 = add()
    //     0x889a8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889a90: ldur            x1, [fp, #-8]
    // 0x889a94: r2 = "CustomPainterSemantics"
    //     0x889a94: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b960] "CustomPainterSemantics"
    //     0x889a98: ldr             x2, [x2, #0x960]
    // 0x889a9c: r0 = add()
    //     0x889a9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889aa0: ldur            x1, [fp, #-8]
    // 0x889aa4: r2 = "CustomScrollView"
    //     0x889aa4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b968] "CustomScrollView"
    //     0x889aa8: ldr             x2, [x2, #0x968]
    // 0x889aac: r0 = add()
    //     0x889aac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ab0: ldur            x1, [fp, #-8]
    // 0x889ab4: r2 = "CustomSingleChildLayout"
    //     0x889ab4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b970] "CustomSingleChildLayout"
    //     0x889ab8: ldr             x2, [x2, #0x970]
    // 0x889abc: r0 = add()
    //     0x889abc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ac0: ldur            x1, [fp, #-8]
    // 0x889ac4: r2 = "DebugCreator"
    //     0x889ac4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b978] "DebugCreator"
    //     0x889ac8: ldr             x2, [x2, #0x978]
    // 0x889acc: r0 = add()
    //     0x889acc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ad0: ldur            x1, [fp, #-8]
    // 0x889ad4: r2 = "DecoratedBox"
    //     0x889ad4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b980] "DecoratedBox"
    //     0x889ad8: ldr             x2, [x2, #0x980]
    // 0x889adc: r0 = add()
    //     0x889adc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ae0: ldur            x1, [fp, #-8]
    // 0x889ae4: r2 = "DecoratedBoxTransition"
    //     0x889ae4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b988] "DecoratedBoxTransition"
    //     0x889ae8: ldr             x2, [x2, #0x988]
    // 0x889aec: r0 = add()
    //     0x889aec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889af0: ldur            x1, [fp, #-8]
    // 0x889af4: r2 = "Decoration"
    //     0x889af4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b990] "Decoration"
    //     0x889af8: ldr             x2, [x2, #0x990]
    // 0x889afc: r0 = add()
    //     0x889afc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889b00: ldur            x1, [fp, #-8]
    // 0x889b04: r2 = "DecorationImage"
    //     0x889b04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b998] "DecorationImage"
    //     0x889b08: ldr             x2, [x2, #0x998]
    // 0x889b0c: r0 = add()
    //     0x889b0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889b10: ldur            x1, [fp, #-8]
    // 0x889b14: r2 = "DecorationImagePainter"
    //     0x889b14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] "DecorationImagePainter"
    //     0x889b18: ldr             x2, [x2, #0x9a0]
    // 0x889b1c: r0 = add()
    //     0x889b1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889b20: ldur            x1, [fp, #-8]
    // 0x889b24: r2 = "DecorationTween"
    //     0x889b24: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] "DecorationTween"
    //     0x889b28: ldr             x2, [x2, #0x9a8]
    // 0x889b2c: r0 = add()
    //     0x889b2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889b30: ldur            x1, [fp, #-8]
    // 0x889b34: r2 = "DefaultAssetBundle"
    //     0x889b34: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] "DefaultAssetBundle"
    //     0x889b38: ldr             x2, [x2, #0x9b0]
    // 0x889b3c: r0 = add()
    //     0x889b3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889b40: ldur            x1, [fp, #-8]
    // 0x889b44: r2 = "DefaultPlatformMenuDelegate"
    //     0x889b44: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9b8] "DefaultPlatformMenuDelegate"
    //     0x889b48: ldr             x2, [x2, #0x9b8]
    // 0x889b4c: r0 = add()
    //     0x889b4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889b50: ldur            x1, [fp, #-8]
    // 0x889b54: r2 = "DefaultSelectionStyle"
    //     0x889b54: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9c0] "DefaultSelectionStyle"
    //     0x889b58: ldr             x2, [x2, #0x9c0]
    // 0x889b5c: r0 = add()
    //     0x889b5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889b60: ldur            x1, [fp, #-8]
    // 0x889b64: r2 = "DefaultTextEditingShortcuts"
    //     0x889b64: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9c8] "DefaultTextEditingShortcuts"
    //     0x889b68: ldr             x2, [x2, #0x9c8]
    // 0x889b6c: r0 = add()
    //     0x889b6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889b70: ldur            x1, [fp, #-8]
    // 0x889b74: r2 = "DefaultTextHeightBehavior"
    //     0x889b74: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] "DefaultTextHeightBehavior"
    //     0x889b78: ldr             x2, [x2, #0x9d0]
    // 0x889b7c: r0 = add()
    //     0x889b7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889b80: ldur            x1, [fp, #-8]
    // 0x889b84: r2 = "DefaultTextStyle"
    //     0x889b84: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9d8] "DefaultTextStyle"
    //     0x889b88: ldr             x2, [x2, #0x9d8]
    // 0x889b8c: r0 = add()
    //     0x889b8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889b90: ldur            x1, [fp, #-8]
    // 0x889b94: r2 = "DefaultTextStyleTransition"
    //     0x889b94: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] "DefaultTextStyleTransition"
    //     0x889b98: ldr             x2, [x2, #0x9e0]
    // 0x889b9c: r0 = add()
    //     0x889b9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ba0: ldur            x1, [fp, #-8]
    // 0x889ba4: r2 = "DefaultTransitionDelegate"
    //     0x889ba4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] "DefaultTransitionDelegate"
    //     0x889ba8: ldr             x2, [x2, #0x9e8]
    // 0x889bac: r0 = add()
    //     0x889bac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889bb0: ldur            x1, [fp, #-8]
    // 0x889bb4: r2 = "DefaultWidgetsLocalizations"
    //     0x889bb4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9f0] "DefaultWidgetsLocalizations"
    //     0x889bb8: ldr             x2, [x2, #0x9f0]
    // 0x889bbc: r0 = add()
    //     0x889bbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889bc0: ldur            x1, [fp, #-8]
    // 0x889bc4: r2 = "DeleteCharacterIntent"
    //     0x889bc4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9f8] "DeleteCharacterIntent"
    //     0x889bc8: ldr             x2, [x2, #0x9f8]
    // 0x889bcc: r0 = add()
    //     0x889bcc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889bd0: ldur            x1, [fp, #-8]
    // 0x889bd4: r2 = "DeleteToLineBreakIntent"
    //     0x889bd4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba00] "DeleteToLineBreakIntent"
    //     0x889bd8: ldr             x2, [x2, #0xa00]
    // 0x889bdc: r0 = add()
    //     0x889bdc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889be0: ldur            x1, [fp, #-8]
    // 0x889be4: r2 = "DeleteToNextWordBoundaryIntent"
    //     0x889be4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba08] "DeleteToNextWordBoundaryIntent"
    //     0x889be8: ldr             x2, [x2, #0xa08]
    // 0x889bec: r0 = add()
    //     0x889bec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889bf0: ldur            x1, [fp, #-8]
    // 0x889bf4: r2 = "DesktopTextSelectionToolbarLayoutDelegate"
    //     0x889bf4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba10] "DesktopTextSelectionToolbarLayoutDelegate"
    //     0x889bf8: ldr             x2, [x2, #0xa10]
    // 0x889bfc: r0 = add()
    //     0x889bfc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889c00: ldur            x1, [fp, #-8]
    // 0x889c04: r2 = "DevToolsDeepLinkProperty"
    //     0x889c04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba18] "DevToolsDeepLinkProperty"
    //     0x889c08: ldr             x2, [x2, #0xa18]
    // 0x889c0c: r0 = add()
    //     0x889c0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889c10: ldur            x1, [fp, #-8]
    // 0x889c14: r2 = "DiagnosticsNode"
    //     0x889c14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba20] "DiagnosticsNode"
    //     0x889c18: ldr             x2, [x2, #0xa20]
    // 0x889c1c: r0 = add()
    //     0x889c1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889c20: ldur            x1, [fp, #-8]
    // 0x889c24: r2 = "DirectionalCaretMovementIntent"
    //     0x889c24: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba28] "DirectionalCaretMovementIntent"
    //     0x889c28: ldr             x2, [x2, #0xa28]
    // 0x889c2c: r0 = add()
    //     0x889c2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889c30: ldur            x1, [fp, #-8]
    // 0x889c34: r2 = "DirectionalFocusAction"
    //     0x889c34: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba30] "DirectionalFocusAction"
    //     0x889c38: ldr             x2, [x2, #0xa30]
    // 0x889c3c: r0 = add()
    //     0x889c3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889c40: ldur            x1, [fp, #-8]
    // 0x889c44: r2 = "DirectionalFocusIntent"
    //     0x889c44: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba38] "DirectionalFocusIntent"
    //     0x889c48: ldr             x2, [x2, #0xa38]
    // 0x889c4c: r0 = add()
    //     0x889c4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889c50: ldur            x1, [fp, #-8]
    // 0x889c54: r2 = "Directionality"
    //     0x889c54: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba40] "Directionality"
    //     0x889c58: ldr             x2, [x2, #0xa40]
    // 0x889c5c: r0 = add()
    //     0x889c5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889c60: ldur            x1, [fp, #-8]
    // 0x889c64: r2 = "DirectionalTextEditingIntent"
    //     0x889c64: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba48] "DirectionalTextEditingIntent"
    //     0x889c68: ldr             x2, [x2, #0xa48]
    // 0x889c6c: r0 = add()
    //     0x889c6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889c70: ldur            x1, [fp, #-8]
    // 0x889c74: r2 = "DismissAction"
    //     0x889c74: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba50] "DismissAction"
    //     0x889c78: ldr             x2, [x2, #0xa50]
    // 0x889c7c: r0 = add()
    //     0x889c7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889c80: ldur            x1, [fp, #-8]
    // 0x889c84: r2 = "Dismissible"
    //     0x889c84: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba58] "Dismissible"
    //     0x889c88: ldr             x2, [x2, #0xa58]
    // 0x889c8c: r0 = add()
    //     0x889c8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889c90: ldur            x1, [fp, #-8]
    // 0x889c94: r2 = "DismissIntent"
    //     0x889c94: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba60] "DismissIntent"
    //     0x889c98: ldr             x2, [x2, #0xa60]
    // 0x889c9c: r0 = add()
    //     0x889c9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ca0: ldur            x1, [fp, #-8]
    // 0x889ca4: r2 = "DismissUpdateDetails"
    //     0x889ca4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba68] "DismissUpdateDetails"
    //     0x889ca8: ldr             x2, [x2, #0xa68]
    // 0x889cac: r0 = add()
    //     0x889cac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889cb0: ldur            x1, [fp, #-8]
    // 0x889cb4: r2 = "DisplayFeatureSubScreen"
    //     0x889cb4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba70] "DisplayFeatureSubScreen"
    //     0x889cb8: ldr             x2, [x2, #0xa70]
    // 0x889cbc: r0 = add()
    //     0x889cbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889cc0: ldur            x1, [fp, #-8]
    // 0x889cc4: r2 = "DisposableBuildContext"
    //     0x889cc4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba78] "DisposableBuildContext"
    //     0x889cc8: ldr             x2, [x2, #0xa78]
    // 0x889ccc: r0 = add()
    //     0x889ccc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889cd0: ldur            x1, [fp, #-8]
    // 0x889cd4: r2 = "DoNothingAction"
    //     0x889cd4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba80] "DoNothingAction"
    //     0x889cd8: ldr             x2, [x2, #0xa80]
    // 0x889cdc: r0 = add()
    //     0x889cdc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ce0: ldur            x1, [fp, #-8]
    // 0x889ce4: r2 = "DoNothingAndStopPropagationIntent"
    //     0x889ce4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba88] "DoNothingAndStopPropagationIntent"
    //     0x889ce8: ldr             x2, [x2, #0xa88]
    // 0x889cec: r0 = add()
    //     0x889cec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889cf0: ldur            x1, [fp, #-8]
    // 0x889cf4: r2 = "DoNothingAndStopPropagationTextIntent"
    //     0x889cf4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba90] "DoNothingAndStopPropagationTextIntent"
    //     0x889cf8: ldr             x2, [x2, #0xa90]
    // 0x889cfc: r0 = add()
    //     0x889cfc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889d00: ldur            x1, [fp, #-8]
    // 0x889d04: r2 = "DoNothingIntent"
    //     0x889d04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2ba98] "DoNothingIntent"
    //     0x889d08: ldr             x2, [x2, #0xa98]
    // 0x889d0c: r0 = add()
    //     0x889d0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889d10: ldur            x1, [fp, #-8]
    // 0x889d14: r2 = "DragDownDetails"
    //     0x889d14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2baa0] "DragDownDetails"
    //     0x889d18: ldr             x2, [x2, #0xaa0]
    // 0x889d1c: r0 = add()
    //     0x889d1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889d20: ldur            x1, [fp, #-8]
    // 0x889d24: r2 = "DragEndDetails"
    //     0x889d24: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2baa8] "DragEndDetails"
    //     0x889d28: ldr             x2, [x2, #0xaa8]
    // 0x889d2c: r0 = add()
    //     0x889d2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889d30: ldur            x1, [fp, #-8]
    // 0x889d34: r2 = "Draggable"
    //     0x889d34: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bab0] "Draggable"
    //     0x889d38: ldr             x2, [x2, #0xab0]
    // 0x889d3c: r0 = add()
    //     0x889d3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889d40: ldur            x1, [fp, #-8]
    // 0x889d44: r2 = "DraggableDetails"
    //     0x889d44: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bab8] "DraggableDetails"
    //     0x889d48: ldr             x2, [x2, #0xab8]
    // 0x889d4c: r0 = add()
    //     0x889d4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889d50: ldur            x1, [fp, #-8]
    // 0x889d54: r2 = "DraggableScrollableActuator"
    //     0x889d54: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bac0] "DraggableScrollableActuator"
    //     0x889d58: ldr             x2, [x2, #0xac0]
    // 0x889d5c: r0 = add()
    //     0x889d5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889d60: ldur            x1, [fp, #-8]
    // 0x889d64: r2 = "DraggableScrollableController"
    //     0x889d64: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bac8] "DraggableScrollableController"
    //     0x889d68: ldr             x2, [x2, #0xac8]
    // 0x889d6c: r0 = add()
    //     0x889d6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889d70: ldur            x1, [fp, #-8]
    // 0x889d74: r2 = "DraggableScrollableNotification"
    //     0x889d74: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bad0] "DraggableScrollableNotification"
    //     0x889d78: ldr             x2, [x2, #0xad0]
    // 0x889d7c: r0 = add()
    //     0x889d7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889d80: ldur            x1, [fp, #-8]
    // 0x889d84: r2 = "DraggableScrollableSheet"
    //     0x889d84: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bad8] "DraggableScrollableSheet"
    //     0x889d88: ldr             x2, [x2, #0xad8]
    // 0x889d8c: r0 = add()
    //     0x889d8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889d90: ldur            x1, [fp, #-8]
    // 0x889d94: r2 = "DragScrollActivity"
    //     0x889d94: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] "DragScrollActivity"
    //     0x889d98: ldr             x2, [x2, #0xae0]
    // 0x889d9c: r0 = add()
    //     0x889d9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889da0: ldur            x1, [fp, #-8]
    // 0x889da4: r2 = "DragStartDetails"
    //     0x889da4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae8] "DragStartDetails"
    //     0x889da8: ldr             x2, [x2, #0xae8]
    // 0x889dac: r0 = add()
    //     0x889dac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889db0: ldur            x1, [fp, #-8]
    // 0x889db4: r2 = "DragTarget"
    //     0x889db4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2baf0] "DragTarget"
    //     0x889db8: ldr             x2, [x2, #0xaf0]
    // 0x889dbc: r0 = add()
    //     0x889dbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889dc0: ldur            x1, [fp, #-8]
    // 0x889dc4: r2 = "DragTargetDetails"
    //     0x889dc4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2baf8] "DragTargetDetails"
    //     0x889dc8: ldr             x2, [x2, #0xaf8]
    // 0x889dcc: r0 = add()
    //     0x889dcc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889dd0: ldur            x1, [fp, #-8]
    // 0x889dd4: r2 = "DragUpdateDetails"
    //     0x889dd4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb00] "DragUpdateDetails"
    //     0x889dd8: ldr             x2, [x2, #0xb00]
    // 0x889ddc: r0 = add()
    //     0x889ddc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889de0: ldur            x1, [fp, #-8]
    // 0x889de4: r2 = "DrivenScrollActivity"
    //     0x889de4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb08] "DrivenScrollActivity"
    //     0x889de8: ldr             x2, [x2, #0xb08]
    // 0x889dec: r0 = add()
    //     0x889dec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889df0: ldur            x1, [fp, #-8]
    // 0x889df4: r2 = "DualTransitionBuilder"
    //     0x889df4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb10] "DualTransitionBuilder"
    //     0x889df8: ldr             x2, [x2, #0xb10]
    // 0x889dfc: r0 = add()
    //     0x889dfc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889e00: ldur            x1, [fp, #-8]
    // 0x889e04: r2 = "EdgeDraggingAutoScroller"
    //     0x889e04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb18] "EdgeDraggingAutoScroller"
    //     0x889e08: ldr             x2, [x2, #0xb18]
    // 0x889e0c: r0 = add()
    //     0x889e0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889e10: ldur            x1, [fp, #-8]
    // 0x889e14: r2 = "EdgeInsets"
    //     0x889e14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb20] "EdgeInsets"
    //     0x889e18: ldr             x2, [x2, #0xb20]
    // 0x889e1c: r0 = add()
    //     0x889e1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889e20: ldur            x1, [fp, #-8]
    // 0x889e24: r2 = "EdgeInsetsDirectional"
    //     0x889e24: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb28] "EdgeInsetsDirectional"
    //     0x889e28: ldr             x2, [x2, #0xb28]
    // 0x889e2c: r0 = add()
    //     0x889e2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889e30: ldur            x1, [fp, #-8]
    // 0x889e34: r2 = "EdgeInsetsGeometry"
    //     0x889e34: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb30] "EdgeInsetsGeometry"
    //     0x889e38: ldr             x2, [x2, #0xb30]
    // 0x889e3c: r0 = add()
    //     0x889e3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889e40: ldur            x1, [fp, #-8]
    // 0x889e44: r2 = "EdgeInsetsGeometryTween"
    //     0x889e44: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb38] "EdgeInsetsGeometryTween"
    //     0x889e48: ldr             x2, [x2, #0xb38]
    // 0x889e4c: r0 = add()
    //     0x889e4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889e50: ldur            x1, [fp, #-8]
    // 0x889e54: r2 = "EdgeInsetsTween"
    //     0x889e54: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb40] "EdgeInsetsTween"
    //     0x889e58: ldr             x2, [x2, #0xb40]
    // 0x889e5c: r0 = add()
    //     0x889e5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889e60: ldur            x1, [fp, #-8]
    // 0x889e64: r2 = "EditableText"
    //     0x889e64: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb48] "EditableText"
    //     0x889e68: ldr             x2, [x2, #0xb48]
    // 0x889e6c: r0 = add()
    //     0x889e6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889e70: ldur            x1, [fp, #-8]
    // 0x889e74: r2 = "EditableTextState"
    //     0x889e74: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb50] "EditableTextState"
    //     0x889e78: ldr             x2, [x2, #0xb50]
    // 0x889e7c: r0 = add()
    //     0x889e7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889e80: ldur            x1, [fp, #-8]
    // 0x889e84: r2 = "ElasticInCurve"
    //     0x889e84: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb58] "ElasticInCurve"
    //     0x889e88: ldr             x2, [x2, #0xb58]
    // 0x889e8c: r0 = add()
    //     0x889e8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889e90: ldur            x1, [fp, #-8]
    // 0x889e94: r2 = "ElasticInOutCurve"
    //     0x889e94: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb60] "ElasticInOutCurve"
    //     0x889e98: ldr             x2, [x2, #0xb60]
    // 0x889e9c: r0 = add()
    //     0x889e9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ea0: ldur            x1, [fp, #-8]
    // 0x889ea4: r2 = "ElasticOutCurve"
    //     0x889ea4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb68] "ElasticOutCurve"
    //     0x889ea8: ldr             x2, [x2, #0xb68]
    // 0x889eac: r0 = add()
    //     0x889eac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889eb0: ldur            x1, [fp, #-8]
    // 0x889eb4: r2 = "Element"
    //     0x889eb4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb70] "Element"
    //     0x889eb8: ldr             x2, [x2, #0xb70]
    // 0x889ebc: r0 = add()
    //     0x889ebc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ec0: ldur            x1, [fp, #-8]
    // 0x889ec4: r2 = "EmptyTextSelectionControls"
    //     0x889ec4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb78] "EmptyTextSelectionControls"
    //     0x889ec8: ldr             x2, [x2, #0xb78]
    // 0x889ecc: r0 = add()
    //     0x889ecc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ed0: ldur            x1, [fp, #-8]
    // 0x889ed4: r2 = "ErrorDescription"
    //     0x889ed4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb80] "ErrorDescription"
    //     0x889ed8: ldr             x2, [x2, #0xb80]
    // 0x889edc: r0 = add()
    //     0x889edc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ee0: ldur            x1, [fp, #-8]
    // 0x889ee4: r2 = "ErrorHint"
    //     0x889ee4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb88] "ErrorHint"
    //     0x889ee8: ldr             x2, [x2, #0xb88]
    // 0x889eec: r0 = add()
    //     0x889eec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ef0: ldur            x1, [fp, #-8]
    // 0x889ef4: r2 = "ErrorSummary"
    //     0x889ef4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb90] "ErrorSummary"
    //     0x889ef8: ldr             x2, [x2, #0xb90]
    // 0x889efc: r0 = add()
    //     0x889efc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889f00: ldur            x1, [fp, #-8]
    // 0x889f04: r2 = "ErrorWidget"
    //     0x889f04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb98] "ErrorWidget"
    //     0x889f08: ldr             x2, [x2, #0xb98]
    // 0x889f0c: r0 = add()
    //     0x889f0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889f10: ldur            x1, [fp, #-8]
    // 0x889f14: r2 = "ExactAssetImage"
    //     0x889f14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba0] "ExactAssetImage"
    //     0x889f18: ldr             x2, [x2, #0xba0]
    // 0x889f1c: r0 = add()
    //     0x889f1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889f20: ldur            x1, [fp, #-8]
    // 0x889f24: r2 = "ExcludeFocus"
    //     0x889f24: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bba8] "ExcludeFocus"
    //     0x889f28: ldr             x2, [x2, #0xba8]
    // 0x889f2c: r0 = add()
    //     0x889f2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889f30: ldur            x1, [fp, #-8]
    // 0x889f34: r2 = "ExcludeFocusTraversal"
    //     0x889f34: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] "ExcludeFocusTraversal"
    //     0x889f38: ldr             x2, [x2, #0xbb0]
    // 0x889f3c: r0 = add()
    //     0x889f3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889f40: ldur            x1, [fp, #-8]
    // 0x889f44: r2 = "ExcludeSemantics"
    //     0x889f44: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] "ExcludeSemantics"
    //     0x889f48: ldr             x2, [x2, #0xbb8]
    // 0x889f4c: r0 = add()
    //     0x889f4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889f50: ldur            x1, [fp, #-8]
    // 0x889f54: r2 = "Expanded"
    //     0x889f54: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] "Expanded"
    //     0x889f58: ldr             x2, [x2, #0xbc0]
    // 0x889f5c: r0 = add()
    //     0x889f5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889f60: ldur            x1, [fp, #-8]
    // 0x889f64: r2 = "ExpandSelectionToDocumentBoundaryIntent"
    //     0x889f64: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbc8] "ExpandSelectionToDocumentBoundaryIntent"
    //     0x889f68: ldr             x2, [x2, #0xbc8]
    // 0x889f6c: r0 = add()
    //     0x889f6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889f70: ldur            x1, [fp, #-8]
    // 0x889f74: r2 = "ExpandSelectionToLineBreakIntent"
    //     0x889f74: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] "ExpandSelectionToLineBreakIntent"
    //     0x889f78: ldr             x2, [x2, #0xbd0]
    // 0x889f7c: r0 = add()
    //     0x889f7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889f80: ldur            x1, [fp, #-8]
    // 0x889f84: r2 = "ExtendSelectionByCharacterIntent"
    //     0x889f84: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] "ExtendSelectionByCharacterIntent"
    //     0x889f88: ldr             x2, [x2, #0xbd8]
    // 0x889f8c: r0 = add()
    //     0x889f8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889f90: ldur            x1, [fp, #-8]
    // 0x889f94: r2 = "ExtendSelectionByPageIntent"
    //     0x889f94: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbe0] "ExtendSelectionByPageIntent"
    //     0x889f98: ldr             x2, [x2, #0xbe0]
    // 0x889f9c: r0 = add()
    //     0x889f9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889fa0: ldur            x1, [fp, #-8]
    // 0x889fa4: r2 = "ExtendSelectionToDocumentBoundaryIntent"
    //     0x889fa4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] "ExtendSelectionToDocumentBoundaryIntent"
    //     0x889fa8: ldr             x2, [x2, #0xbe8]
    // 0x889fac: r0 = add()
    //     0x889fac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889fb0: ldur            x1, [fp, #-8]
    // 0x889fb4: r2 = "ExtendSelectionToLineBreakIntent"
    //     0x889fb4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbf0] "ExtendSelectionToLineBreakIntent"
    //     0x889fb8: ldr             x2, [x2, #0xbf0]
    // 0x889fbc: r0 = add()
    //     0x889fbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889fc0: ldur            x1, [fp, #-8]
    // 0x889fc4: r2 = "ExtendSelectionToNextParagraphBoundaryIntent"
    //     0x889fc4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bbf8] "ExtendSelectionToNextParagraphBoundaryIntent"
    //     0x889fc8: ldr             x2, [x2, #0xbf8]
    // 0x889fcc: r0 = add()
    //     0x889fcc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889fd0: ldur            x1, [fp, #-8]
    // 0x889fd4: r2 = "ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent"
    //     0x889fd4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc00] "ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent"
    //     0x889fd8: ldr             x2, [x2, #0xc00]
    // 0x889fdc: r0 = add()
    //     0x889fdc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889fe0: ldur            x1, [fp, #-8]
    // 0x889fe4: r2 = "ExtendSelectionToNextWordBoundaryIntent"
    //     0x889fe4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc08] "ExtendSelectionToNextWordBoundaryIntent"
    //     0x889fe8: ldr             x2, [x2, #0xc08]
    // 0x889fec: r0 = add()
    //     0x889fec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x889ff0: ldur            x1, [fp, #-8]
    // 0x889ff4: r2 = "ExtendSelectionToNextWordBoundaryOrCaretLocationIntent"
    //     0x889ff4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc10] "ExtendSelectionToNextWordBoundaryOrCaretLocationIntent"
    //     0x889ff8: ldr             x2, [x2, #0xc10]
    // 0x889ffc: r0 = add()
    //     0x889ffc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a000: ldur            x1, [fp, #-8]
    // 0x88a004: r2 = "ExtendSelectionVerticallyToAdjacentLineIntent"
    //     0x88a004: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc18] "ExtendSelectionVerticallyToAdjacentLineIntent"
    //     0x88a008: ldr             x2, [x2, #0xc18]
    // 0x88a00c: r0 = add()
    //     0x88a00c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a010: ldur            x1, [fp, #-8]
    // 0x88a014: r2 = "ExtendSelectionVerticallyToAdjacentPageIntent"
    //     0x88a014: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc20] "ExtendSelectionVerticallyToAdjacentPageIntent"
    //     0x88a018: ldr             x2, [x2, #0xc20]
    // 0x88a01c: r0 = add()
    //     0x88a01c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a020: ldur            x1, [fp, #-8]
    // 0x88a024: r2 = "FadeInImage"
    //     0x88a024: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc28] "FadeInImage"
    //     0x88a028: ldr             x2, [x2, #0xc28]
    // 0x88a02c: r0 = add()
    //     0x88a02c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a030: ldur            x1, [fp, #-8]
    // 0x88a034: r2 = "FadeTransition"
    //     0x88a034: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc30] "FadeTransition"
    //     0x88a038: ldr             x2, [x2, #0xc30]
    // 0x88a03c: r0 = add()
    //     0x88a03c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a040: ldur            x1, [fp, #-8]
    // 0x88a044: r2 = "FileImage"
    //     0x88a044: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc38] "FileImage"
    //     0x88a048: ldr             x2, [x2, #0xc38]
    // 0x88a04c: r0 = add()
    //     0x88a04c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a050: ldur            x1, [fp, #-8]
    // 0x88a054: r2 = "FittedBox"
    //     0x88a054: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc40] "FittedBox"
    //     0x88a058: ldr             x2, [x2, #0xc40]
    // 0x88a05c: r0 = add()
    //     0x88a05c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a060: ldur            x1, [fp, #-8]
    // 0x88a064: r2 = "FittedSizes"
    //     0x88a064: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc48] "FittedSizes"
    //     0x88a068: ldr             x2, [x2, #0xc48]
    // 0x88a06c: r0 = add()
    //     0x88a06c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a070: ldur            x1, [fp, #-8]
    // 0x88a074: r2 = "FixedColumnWidth"
    //     0x88a074: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc50] "FixedColumnWidth"
    //     0x88a078: ldr             x2, [x2, #0xc50]
    // 0x88a07c: r0 = add()
    //     0x88a07c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a080: ldur            x1, [fp, #-8]
    // 0x88a084: r2 = "FixedExtentMetrics"
    //     0x88a084: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc58] "FixedExtentMetrics"
    //     0x88a088: ldr             x2, [x2, #0xc58]
    // 0x88a08c: r0 = add()
    //     0x88a08c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a090: ldur            x1, [fp, #-8]
    // 0x88a094: r2 = "FixedExtentScrollController"
    //     0x88a094: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc60] "FixedExtentScrollController"
    //     0x88a098: ldr             x2, [x2, #0xc60]
    // 0x88a09c: r0 = add()
    //     0x88a09c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a0a0: ldur            x1, [fp, #-8]
    // 0x88a0a4: r2 = "FixedExtentScrollPhysics"
    //     0x88a0a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc68] "FixedExtentScrollPhysics"
    //     0x88a0a8: ldr             x2, [x2, #0xc68]
    // 0x88a0ac: r0 = add()
    //     0x88a0ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a0b0: ldur            x1, [fp, #-8]
    // 0x88a0b4: r2 = "FixedScrollMetrics"
    //     0x88a0b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc70] "FixedScrollMetrics"
    //     0x88a0b8: ldr             x2, [x2, #0xc70]
    // 0x88a0bc: r0 = add()
    //     0x88a0bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a0c0: ldur            x1, [fp, #-8]
    // 0x88a0c4: r2 = "Flex"
    //     0x88a0c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc78] "Flex"
    //     0x88a0c8: ldr             x2, [x2, #0xc78]
    // 0x88a0cc: r0 = add()
    //     0x88a0cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a0d0: ldur            x1, [fp, #-8]
    // 0x88a0d4: r2 = "FlexColumnWidth"
    //     0x88a0d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc80] "FlexColumnWidth"
    //     0x88a0d8: ldr             x2, [x2, #0xc80]
    // 0x88a0dc: r0 = add()
    //     0x88a0dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a0e0: ldur            x1, [fp, #-8]
    // 0x88a0e4: r2 = "Flexible"
    //     0x88a0e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc88] "Flexible"
    //     0x88a0e8: ldr             x2, [x2, #0xc88]
    // 0x88a0ec: r0 = add()
    //     0x88a0ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a0f0: ldur            x1, [fp, #-8]
    // 0x88a0f4: r2 = "FlippedCurve"
    //     0x88a0f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc90] "FlippedCurve"
    //     0x88a0f8: ldr             x2, [x2, #0xc90]
    // 0x88a0fc: r0 = add()
    //     0x88a0fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a100: ldur            x1, [fp, #-8]
    // 0x88a104: r2 = "FlippedTweenSequence"
    //     0x88a104: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc98] "FlippedTweenSequence"
    //     0x88a108: ldr             x2, [x2, #0xc98]
    // 0x88a10c: r0 = add()
    //     0x88a10c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a110: ldur            x1, [fp, #-8]
    // 0x88a114: r2 = "Flow"
    //     0x88a114: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bca0] "Flow"
    //     0x88a118: ldr             x2, [x2, #0xca0]
    // 0x88a11c: r0 = add()
    //     0x88a11c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a120: ldur            x1, [fp, #-8]
    // 0x88a124: r2 = "FlowDelegate"
    //     0x88a124: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bca8] "FlowDelegate"
    //     0x88a128: ldr             x2, [x2, #0xca8]
    // 0x88a12c: r0 = add()
    //     0x88a12c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a130: ldur            x1, [fp, #-8]
    // 0x88a134: r2 = "FlowPaintingContext"
    //     0x88a134: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] "FlowPaintingContext"
    //     0x88a138: ldr             x2, [x2, #0xcb0]
    // 0x88a13c: r0 = add()
    //     0x88a13c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a140: ldur            x1, [fp, #-8]
    // 0x88a144: r2 = "FlutterErrorDetails"
    //     0x88a144: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] "FlutterErrorDetails"
    //     0x88a148: ldr             x2, [x2, #0xcb8]
    // 0x88a14c: r0 = add()
    //     0x88a14c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a150: ldur            x1, [fp, #-8]
    // 0x88a154: r2 = "FlutterLogoDecoration"
    //     0x88a154: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] "FlutterLogoDecoration"
    //     0x88a158: ldr             x2, [x2, #0xcc0]
    // 0x88a15c: r0 = add()
    //     0x88a15c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a160: ldur            x1, [fp, #-8]
    // 0x88a164: r2 = "Focus"
    //     0x88a164: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] "Focus"
    //     0x88a168: ldr             x2, [x2, #0xcc8]
    // 0x88a16c: r0 = add()
    //     0x88a16c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a170: ldur            x1, [fp, #-8]
    // 0x88a174: r2 = "FocusableActionDetector"
    //     0x88a174: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] "FocusableActionDetector"
    //     0x88a178: ldr             x2, [x2, #0xcd0]
    // 0x88a17c: r0 = add()
    //     0x88a17c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a180: ldur            x1, [fp, #-8]
    // 0x88a184: r2 = "FocusAttachment"
    //     0x88a184: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] "FocusAttachment"
    //     0x88a188: ldr             x2, [x2, #0xcd8]
    // 0x88a18c: r0 = add()
    //     0x88a18c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a190: ldur            x1, [fp, #-8]
    // 0x88a194: r2 = "FocusManager"
    //     0x88a194: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bce0] "FocusManager"
    //     0x88a198: ldr             x2, [x2, #0xce0]
    // 0x88a19c: r0 = add()
    //     0x88a19c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a1a0: ldur            x1, [fp, #-8]
    // 0x88a1a4: r2 = "FocusNode"
    //     0x88a1a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bce8] "FocusNode"
    //     0x88a1a8: ldr             x2, [x2, #0xce8]
    // 0x88a1ac: r0 = add()
    //     0x88a1ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a1b0: ldur            x1, [fp, #-8]
    // 0x88a1b4: r2 = "FocusOrder"
    //     0x88a1b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcf0] "FocusOrder"
    //     0x88a1b8: ldr             x2, [x2, #0xcf0]
    // 0x88a1bc: r0 = add()
    //     0x88a1bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a1c0: ldur            x1, [fp, #-8]
    // 0x88a1c4: r2 = "FocusScope"
    //     0x88a1c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcf8] "FocusScope"
    //     0x88a1c8: ldr             x2, [x2, #0xcf8]
    // 0x88a1cc: r0 = add()
    //     0x88a1cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a1d0: ldur            x1, [fp, #-8]
    // 0x88a1d4: r2 = "FocusScopeNode"
    //     0x88a1d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd00] "FocusScopeNode"
    //     0x88a1d8: ldr             x2, [x2, #0xd00]
    // 0x88a1dc: r0 = add()
    //     0x88a1dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a1e0: ldur            x1, [fp, #-8]
    // 0x88a1e4: r2 = "FocusTraversalGroup"
    //     0x88a1e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd08] "FocusTraversalGroup"
    //     0x88a1e8: ldr             x2, [x2, #0xd08]
    // 0x88a1ec: r0 = add()
    //     0x88a1ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a1f0: ldur            x1, [fp, #-8]
    // 0x88a1f4: r2 = "FocusTraversalOrder"
    //     0x88a1f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd10] "FocusTraversalOrder"
    //     0x88a1f8: ldr             x2, [x2, #0xd10]
    // 0x88a1fc: r0 = add()
    //     0x88a1fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a200: ldur            x1, [fp, #-8]
    // 0x88a204: r2 = "FocusTraversalPolicy"
    //     0x88a204: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd18] "FocusTraversalPolicy"
    //     0x88a208: ldr             x2, [x2, #0xd18]
    // 0x88a20c: r0 = add()
    //     0x88a20c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a210: ldur            x1, [fp, #-8]
    // 0x88a214: r2 = "FontWeight"
    //     0x88a214: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd20] "FontWeight"
    //     0x88a218: ldr             x2, [x2, #0xd20]
    // 0x88a21c: r0 = add()
    //     0x88a21c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a220: ldur            x1, [fp, #-8]
    // 0x88a224: r2 = "ForcePressDetails"
    //     0x88a224: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd28] "ForcePressDetails"
    //     0x88a228: ldr             x2, [x2, #0xd28]
    // 0x88a22c: r0 = add()
    //     0x88a22c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a230: ldur            x1, [fp, #-8]
    // 0x88a234: r2 = "Form"
    //     0x88a234: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd30] "Form"
    //     0x88a238: ldr             x2, [x2, #0xd30]
    // 0x88a23c: r0 = add()
    //     0x88a23c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a240: ldur            x1, [fp, #-8]
    // 0x88a244: r2 = "FormField"
    //     0x88a244: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd38] "FormField"
    //     0x88a248: ldr             x2, [x2, #0xd38]
    // 0x88a24c: r0 = add()
    //     0x88a24c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a250: ldur            x1, [fp, #-8]
    // 0x88a254: r2 = "FormFieldState"
    //     0x88a254: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd40] "FormFieldState"
    //     0x88a258: ldr             x2, [x2, #0xd40]
    // 0x88a25c: r0 = add()
    //     0x88a25c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a260: ldur            x1, [fp, #-8]
    // 0x88a264: r2 = "FormState"
    //     0x88a264: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd48] "FormState"
    //     0x88a268: ldr             x2, [x2, #0xd48]
    // 0x88a26c: r0 = add()
    //     0x88a26c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a270: ldur            x1, [fp, #-8]
    // 0x88a274: r2 = "FractionallySizedBox"
    //     0x88a274: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd50] "FractionallySizedBox"
    //     0x88a278: ldr             x2, [x2, #0xd50]
    // 0x88a27c: r0 = add()
    //     0x88a27c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a280: ldur            x1, [fp, #-8]
    // 0x88a284: r2 = "FractionalOffset"
    //     0x88a284: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd58] "FractionalOffset"
    //     0x88a288: ldr             x2, [x2, #0xd58]
    // 0x88a28c: r0 = add()
    //     0x88a28c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a290: ldur            x1, [fp, #-8]
    // 0x88a294: r2 = "FractionalOffsetTween"
    //     0x88a294: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd60] "FractionalOffsetTween"
    //     0x88a298: ldr             x2, [x2, #0xd60]
    // 0x88a29c: r0 = add()
    //     0x88a29c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a2a0: ldur            x1, [fp, #-8]
    // 0x88a2a4: r2 = "FractionalTranslation"
    //     0x88a2a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd68] "FractionalTranslation"
    //     0x88a2a8: ldr             x2, [x2, #0xd68]
    // 0x88a2ac: r0 = add()
    //     0x88a2ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a2b0: ldur            x1, [fp, #-8]
    // 0x88a2b4: r2 = "FractionColumnWidth"
    //     0x88a2b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd70] "FractionColumnWidth"
    //     0x88a2b8: ldr             x2, [x2, #0xd70]
    // 0x88a2bc: r0 = add()
    //     0x88a2bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a2c0: ldur            x1, [fp, #-8]
    // 0x88a2c4: r2 = "FutureBuilder"
    //     0x88a2c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd78] "FutureBuilder"
    //     0x88a2c8: ldr             x2, [x2, #0xd78]
    // 0x88a2cc: r0 = add()
    //     0x88a2cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a2d0: ldur            x1, [fp, #-8]
    // 0x88a2d4: r2 = "GestureDetector"
    //     0x88a2d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd80] "GestureDetector"
    //     0x88a2d8: ldr             x2, [x2, #0xd80]
    // 0x88a2dc: r0 = add()
    //     0x88a2dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a2e0: ldur            x1, [fp, #-8]
    // 0x88a2e4: r2 = "GestureRecognizerFactory"
    //     0x88a2e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd88] "GestureRecognizerFactory"
    //     0x88a2e8: ldr             x2, [x2, #0xd88]
    // 0x88a2ec: r0 = add()
    //     0x88a2ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a2f0: ldur            x1, [fp, #-8]
    // 0x88a2f4: r2 = "GestureRecognizerFactoryWithHandlers"
    //     0x88a2f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd90] "GestureRecognizerFactoryWithHandlers"
    //     0x88a2f8: ldr             x2, [x2, #0xd90]
    // 0x88a2fc: r0 = add()
    //     0x88a2fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a300: ldur            x1, [fp, #-8]
    // 0x88a304: r2 = "GlobalKey"
    //     0x88a304: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd98] "GlobalKey"
    //     0x88a308: ldr             x2, [x2, #0xd98]
    // 0x88a30c: r0 = add()
    //     0x88a30c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a310: ldur            x1, [fp, #-8]
    // 0x88a314: r2 = "GlobalObjectKey"
    //     0x88a314: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bda0] "GlobalObjectKey"
    //     0x88a318: ldr             x2, [x2, #0xda0]
    // 0x88a31c: r0 = add()
    //     0x88a31c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a320: ldur            x1, [fp, #-8]
    // 0x88a324: r2 = "GlowingOverscrollIndicator"
    //     0x88a324: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bda8] "GlowingOverscrollIndicator"
    //     0x88a328: ldr             x2, [x2, #0xda8]
    // 0x88a32c: r0 = add()
    //     0x88a32c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a330: ldur            x1, [fp, #-8]
    // 0x88a334: r2 = "Gradient"
    //     0x88a334: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bdb0] "Gradient"
    //     0x88a338: ldr             x2, [x2, #0xdb0]
    // 0x88a33c: r0 = add()
    //     0x88a33c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a340: ldur            x1, [fp, #-8]
    // 0x88a344: r2 = "GradientRotation"
    //     0x88a344: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] "GradientRotation"
    //     0x88a348: ldr             x2, [x2, #0xdb8]
    // 0x88a34c: r0 = add()
    //     0x88a34c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a350: ldur            x1, [fp, #-8]
    // 0x88a354: r2 = "GradientTransform"
    //     0x88a354: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bdc0] "GradientTransform"
    //     0x88a358: ldr             x2, [x2, #0xdc0]
    // 0x88a35c: r0 = add()
    //     0x88a35c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a360: ldur            x1, [fp, #-8]
    // 0x88a364: r2 = "GridPaper"
    //     0x88a364: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] "GridPaper"
    //     0x88a368: ldr             x2, [x2, #0xdc8]
    // 0x88a36c: r0 = add()
    //     0x88a36c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a370: ldur            x1, [fp, #-8]
    // 0x88a374: r2 = "GridView"
    //     0x88a374: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] "GridView"
    //     0x88a378: ldr             x2, [x2, #0xdd0]
    // 0x88a37c: r0 = add()
    //     0x88a37c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a380: ldur            x1, [fp, #-8]
    // 0x88a384: r2 = "Hero"
    //     0x88a384: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bdd8] "Hero"
    //     0x88a388: ldr             x2, [x2, #0xdd8]
    // 0x88a38c: r0 = add()
    //     0x88a38c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a390: ldur            x1, [fp, #-8]
    // 0x88a394: r2 = "HeroController"
    //     0x88a394: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bde0] "HeroController"
    //     0x88a398: ldr             x2, [x2, #0xde0]
    // 0x88a39c: r0 = add()
    //     0x88a39c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a3a0: ldur            x1, [fp, #-8]
    // 0x88a3a4: r2 = "HeroControllerScope"
    //     0x88a3a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bde8] "HeroControllerScope"
    //     0x88a3a8: ldr             x2, [x2, #0xde8]
    // 0x88a3ac: r0 = add()
    //     0x88a3ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a3b0: ldur            x1, [fp, #-8]
    // 0x88a3b4: r2 = "HeroMode"
    //     0x88a3b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] "HeroMode"
    //     0x88a3b8: ldr             x2, [x2, #0xdf0]
    // 0x88a3bc: r0 = add()
    //     0x88a3bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a3c0: ldur            x1, [fp, #-8]
    // 0x88a3c4: r2 = "HoldScrollActivity"
    //     0x88a3c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bdf8] "HoldScrollActivity"
    //     0x88a3c8: ldr             x2, [x2, #0xdf8]
    // 0x88a3cc: r0 = add()
    //     0x88a3cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a3d0: ldur            x1, [fp, #-8]
    // 0x88a3d4: r2 = "HSLColor"
    //     0x88a3d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be00] "HSLColor"
    //     0x88a3d8: ldr             x2, [x2, #0xe00]
    // 0x88a3dc: r0 = add()
    //     0x88a3dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a3e0: ldur            x1, [fp, #-8]
    // 0x88a3e4: r2 = "HSVColor"
    //     0x88a3e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be08] "HSVColor"
    //     0x88a3e8: ldr             x2, [x2, #0xe08]
    // 0x88a3ec: r0 = add()
    //     0x88a3ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a3f0: ldur            x1, [fp, #-8]
    // 0x88a3f4: r2 = "HtmlElementView"
    //     0x88a3f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be10] "HtmlElementView"
    //     0x88a3f8: ldr             x2, [x2, #0xe10]
    // 0x88a3fc: r0 = add()
    //     0x88a3fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a400: ldur            x1, [fp, #-8]
    // 0x88a404: r2 = "Icon"
    //     0x88a404: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be18] "Icon"
    //     0x88a408: ldr             x2, [x2, #0xe18]
    // 0x88a40c: r0 = add()
    //     0x88a40c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a410: ldur            x1, [fp, #-8]
    // 0x88a414: r2 = "IconData"
    //     0x88a414: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be20] "IconData"
    //     0x88a418: ldr             x2, [x2, #0xe20]
    // 0x88a41c: r0 = add()
    //     0x88a41c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a420: ldur            x1, [fp, #-8]
    // 0x88a424: r2 = "IconDataProperty"
    //     0x88a424: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be28] "IconDataProperty"
    //     0x88a428: ldr             x2, [x2, #0xe28]
    // 0x88a42c: r0 = add()
    //     0x88a42c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a430: ldur            x1, [fp, #-8]
    // 0x88a434: r2 = "IconTheme"
    //     0x88a434: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be30] "IconTheme"
    //     0x88a438: ldr             x2, [x2, #0xe30]
    // 0x88a43c: r0 = add()
    //     0x88a43c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a440: ldur            x1, [fp, #-8]
    // 0x88a444: r2 = "IconThemeData"
    //     0x88a444: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be38] "IconThemeData"
    //     0x88a448: ldr             x2, [x2, #0xe38]
    // 0x88a44c: r0 = add()
    //     0x88a44c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a450: ldur            x1, [fp, #-8]
    // 0x88a454: r2 = "IdleScrollActivity"
    //     0x88a454: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be40] "IdleScrollActivity"
    //     0x88a458: ldr             x2, [x2, #0xe40]
    // 0x88a45c: r0 = add()
    //     0x88a45c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a460: ldur            x1, [fp, #-8]
    // 0x88a464: r2 = "IgnorePointer"
    //     0x88a464: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be48] "IgnorePointer"
    //     0x88a468: ldr             x2, [x2, #0xe48]
    // 0x88a46c: r0 = add()
    //     0x88a46c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a470: ldur            x1, [fp, #-8]
    // 0x88a474: r2 = "Image"
    //     0x88a474: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be50] "Image"
    //     0x88a478: ldr             x2, [x2, #0xe50]
    // 0x88a47c: r0 = add()
    //     0x88a47c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a480: ldur            x1, [fp, #-8]
    // 0x88a484: r2 = "ImageCache"
    //     0x88a484: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be58] "ImageCache"
    //     0x88a488: ldr             x2, [x2, #0xe58]
    // 0x88a48c: r0 = add()
    //     0x88a48c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a490: ldur            x1, [fp, #-8]
    // 0x88a494: r2 = "ImageCacheStatus"
    //     0x88a494: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be60] "ImageCacheStatus"
    //     0x88a498: ldr             x2, [x2, #0xe60]
    // 0x88a49c: r0 = add()
    //     0x88a49c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a4a0: ldur            x1, [fp, #-8]
    // 0x88a4a4: r2 = "ImageChunkEvent"
    //     0x88a4a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be68] "ImageChunkEvent"
    //     0x88a4a8: ldr             x2, [x2, #0xe68]
    // 0x88a4ac: r0 = add()
    //     0x88a4ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a4b0: ldur            x1, [fp, #-8]
    // 0x88a4b4: r2 = "ImageConfiguration"
    //     0x88a4b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be70] "ImageConfiguration"
    //     0x88a4b8: ldr             x2, [x2, #0xe70]
    // 0x88a4bc: r0 = add()
    //     0x88a4bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a4c0: ldur            x1, [fp, #-8]
    // 0x88a4c4: r2 = "ImageFiltered"
    //     0x88a4c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be78] "ImageFiltered"
    //     0x88a4c8: ldr             x2, [x2, #0xe78]
    // 0x88a4cc: r0 = add()
    //     0x88a4cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a4d0: ldur            x1, [fp, #-8]
    // 0x88a4d4: r2 = "ImageIcon"
    //     0x88a4d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be80] "ImageIcon"
    //     0x88a4d8: ldr             x2, [x2, #0xe80]
    // 0x88a4dc: r0 = add()
    //     0x88a4dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a4e0: ldur            x1, [fp, #-8]
    // 0x88a4e4: r2 = "ImageInfo"
    //     0x88a4e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be88] "ImageInfo"
    //     0x88a4e8: ldr             x2, [x2, #0xe88]
    // 0x88a4ec: r0 = add()
    //     0x88a4ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a4f0: ldur            x1, [fp, #-8]
    // 0x88a4f4: r2 = "ImageProvider"
    //     0x88a4f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be90] "ImageProvider"
    //     0x88a4f8: ldr             x2, [x2, #0xe90]
    // 0x88a4fc: r0 = add()
    //     0x88a4fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a500: ldur            x1, [fp, #-8]
    // 0x88a504: r2 = "ImageShader"
    //     0x88a504: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be98] "ImageShader"
    //     0x88a508: ldr             x2, [x2, #0xe98]
    // 0x88a50c: r0 = add()
    //     0x88a50c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a510: ldur            x1, [fp, #-8]
    // 0x88a514: r2 = "ImageSizeInfo"
    //     0x88a514: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bea0] "ImageSizeInfo"
    //     0x88a518: ldr             x2, [x2, #0xea0]
    // 0x88a51c: r0 = add()
    //     0x88a51c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a520: ldur            x1, [fp, #-8]
    // 0x88a524: r2 = "ImageStream"
    //     0x88a524: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bea8] "ImageStream"
    //     0x88a528: ldr             x2, [x2, #0xea8]
    // 0x88a52c: r0 = add()
    //     0x88a52c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a530: ldur            x1, [fp, #-8]
    // 0x88a534: r2 = "ImageStreamCompleter"
    //     0x88a534: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2beb0] "ImageStreamCompleter"
    //     0x88a538: ldr             x2, [x2, #0xeb0]
    // 0x88a53c: r0 = add()
    //     0x88a53c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a540: ldur            x1, [fp, #-8]
    // 0x88a544: r2 = "ImageStreamCompleterHandle"
    //     0x88a544: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2beb8] "ImageStreamCompleterHandle"
    //     0x88a548: ldr             x2, [x2, #0xeb8]
    // 0x88a54c: r0 = add()
    //     0x88a54c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a550: ldur            x1, [fp, #-8]
    // 0x88a554: r2 = "ImageStreamListener"
    //     0x88a554: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bec0] "ImageStreamListener"
    //     0x88a558: ldr             x2, [x2, #0xec0]
    // 0x88a55c: r0 = add()
    //     0x88a55c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a560: ldur            x1, [fp, #-8]
    // 0x88a564: r2 = "ImageTilingInfo"
    //     0x88a564: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bec8] "ImageTilingInfo"
    //     0x88a568: ldr             x2, [x2, #0xec8]
    // 0x88a56c: r0 = add()
    //     0x88a56c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a570: ldur            x1, [fp, #-8]
    // 0x88a574: r2 = "ImplicitlyAnimatedWidget"
    //     0x88a574: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bed0] "ImplicitlyAnimatedWidget"
    //     0x88a578: ldr             x2, [x2, #0xed0]
    // 0x88a57c: r0 = add()
    //     0x88a57c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a580: ldur            x1, [fp, #-8]
    // 0x88a584: r2 = "ImplicitlyAnimatedWidgetState"
    //     0x88a584: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bed8] "ImplicitlyAnimatedWidgetState"
    //     0x88a588: ldr             x2, [x2, #0xed8]
    // 0x88a58c: r0 = add()
    //     0x88a58c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a590: ldur            x1, [fp, #-8]
    // 0x88a594: r2 = "IndexedSemantics"
    //     0x88a594: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bee0] "IndexedSemantics"
    //     0x88a598: ldr             x2, [x2, #0xee0]
    // 0x88a59c: r0 = add()
    //     0x88a59c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a5a0: ldur            x1, [fp, #-8]
    // 0x88a5a4: r2 = "IndexedSlot"
    //     0x88a5a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bee8] "IndexedSlot"
    //     0x88a5a8: ldr             x2, [x2, #0xee8]
    // 0x88a5ac: r0 = add()
    //     0x88a5ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a5b0: ldur            x1, [fp, #-8]
    // 0x88a5b4: r2 = "IndexedStack"
    //     0x88a5b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef0] "IndexedStack"
    //     0x88a5b8: ldr             x2, [x2, #0xef0]
    // 0x88a5bc: r0 = add()
    //     0x88a5bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a5c0: ldur            x1, [fp, #-8]
    // 0x88a5c4: r2 = "InheritedElement"
    //     0x88a5c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef8] "InheritedElement"
    //     0x88a5c8: ldr             x2, [x2, #0xef8]
    // 0x88a5cc: r0 = add()
    //     0x88a5cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a5d0: ldur            x1, [fp, #-8]
    // 0x88a5d4: r2 = "InheritedModel"
    //     0x88a5d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf00] "InheritedModel"
    //     0x88a5d8: ldr             x2, [x2, #0xf00]
    // 0x88a5dc: r0 = add()
    //     0x88a5dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a5e0: ldur            x1, [fp, #-8]
    // 0x88a5e4: r2 = "InheritedModelElement"
    //     0x88a5e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf08] "InheritedModelElement"
    //     0x88a5e8: ldr             x2, [x2, #0xf08]
    // 0x88a5ec: r0 = add()
    //     0x88a5ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a5f0: ldur            x1, [fp, #-8]
    // 0x88a5f4: r2 = "InheritedNotifier"
    //     0x88a5f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf10] "InheritedNotifier"
    //     0x88a5f8: ldr             x2, [x2, #0xf10]
    // 0x88a5fc: r0 = add()
    //     0x88a5fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a600: ldur            x1, [fp, #-8]
    // 0x88a604: r2 = "InheritedTheme"
    //     0x88a604: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf18] "InheritedTheme"
    //     0x88a608: ldr             x2, [x2, #0xf18]
    // 0x88a60c: r0 = add()
    //     0x88a60c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a610: ldur            x1, [fp, #-8]
    // 0x88a614: r2 = "InheritedWidget"
    //     0x88a614: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf20] "InheritedWidget"
    //     0x88a618: ldr             x2, [x2, #0xf20]
    // 0x88a61c: r0 = add()
    //     0x88a61c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a620: ldur            x1, [fp, #-8]
    // 0x88a624: r2 = "InlineSpan"
    //     0x88a624: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf28] "InlineSpan"
    //     0x88a628: ldr             x2, [x2, #0xf28]
    // 0x88a62c: r0 = add()
    //     0x88a62c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a630: ldur            x1, [fp, #-8]
    // 0x88a634: r2 = "InlineSpanSemanticsInformation"
    //     0x88a634: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf30] "InlineSpanSemanticsInformation"
    //     0x88a638: ldr             x2, [x2, #0xf30]
    // 0x88a63c: r0 = add()
    //     0x88a63c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a640: ldur            x1, [fp, #-8]
    // 0x88a644: r2 = "InspectorSelection"
    //     0x88a644: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf38] "InspectorSelection"
    //     0x88a648: ldr             x2, [x2, #0xf38]
    // 0x88a64c: r0 = add()
    //     0x88a64c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a650: ldur            x1, [fp, #-8]
    // 0x88a654: r2 = "InspectorSerializationDelegate"
    //     0x88a654: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf40] "InspectorSerializationDelegate"
    //     0x88a658: ldr             x2, [x2, #0xf40]
    // 0x88a65c: r0 = add()
    //     0x88a65c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a660: ldur            x1, [fp, #-8]
    // 0x88a664: r2 = "Intent"
    //     0x88a664: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf48] "Intent"
    //     0x88a668: ldr             x2, [x2, #0xf48]
    // 0x88a66c: r0 = add()
    //     0x88a66c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a670: ldur            x1, [fp, #-8]
    // 0x88a674: r2 = "InteractiveViewer"
    //     0x88a674: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf50] "InteractiveViewer"
    //     0x88a678: ldr             x2, [x2, #0xf50]
    // 0x88a67c: r0 = add()
    //     0x88a67c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a680: ldur            x1, [fp, #-8]
    // 0x88a684: r2 = "Interval"
    //     0x88a684: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf58] "Interval"
    //     0x88a688: ldr             x2, [x2, #0xf58]
    // 0x88a68c: r0 = add()
    //     0x88a68c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a690: ldur            x1, [fp, #-8]
    // 0x88a694: r2 = "IntrinsicColumnWidth"
    //     0x88a694: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf60] "IntrinsicColumnWidth"
    //     0x88a698: ldr             x2, [x2, #0xf60]
    // 0x88a69c: r0 = add()
    //     0x88a69c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a6a0: ldur            x1, [fp, #-8]
    // 0x88a6a4: r2 = "IntrinsicHeight"
    //     0x88a6a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf68] "IntrinsicHeight"
    //     0x88a6a8: ldr             x2, [x2, #0xf68]
    // 0x88a6ac: r0 = add()
    //     0x88a6ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a6b0: ldur            x1, [fp, #-8]
    // 0x88a6b4: r2 = "IntrinsicWidth"
    //     0x88a6b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf70] "IntrinsicWidth"
    //     0x88a6b8: ldr             x2, [x2, #0xf70]
    // 0x88a6bc: r0 = add()
    //     0x88a6bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a6c0: ldur            x1, [fp, #-8]
    // 0x88a6c4: r2 = "IntTween"
    //     0x88a6c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf78] "IntTween"
    //     0x88a6c8: ldr             x2, [x2, #0xf78]
    // 0x88a6cc: r0 = add()
    //     0x88a6cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a6d0: ldur            x1, [fp, #-8]
    // 0x88a6d4: r2 = "KeepAlive"
    //     0x88a6d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf80] "KeepAlive"
    //     0x88a6d8: ldr             x2, [x2, #0xf80]
    // 0x88a6dc: r0 = add()
    //     0x88a6dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a6e0: ldur            x1, [fp, #-8]
    // 0x88a6e4: r2 = "KeepAliveHandle"
    //     0x88a6e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf88] "KeepAliveHandle"
    //     0x88a6e8: ldr             x2, [x2, #0xf88]
    // 0x88a6ec: r0 = add()
    //     0x88a6ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a6f0: ldur            x1, [fp, #-8]
    // 0x88a6f4: r2 = "KeepAliveNotification"
    //     0x88a6f4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf90] "KeepAliveNotification"
    //     0x88a6f8: ldr             x2, [x2, #0xf90]
    // 0x88a6fc: r0 = add()
    //     0x88a6fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a700: ldur            x1, [fp, #-8]
    // 0x88a704: r2 = "Key"
    //     0x88a704: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf98] "Key"
    //     0x88a708: ldr             x2, [x2, #0xf98]
    // 0x88a70c: r0 = add()
    //     0x88a70c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a710: ldur            x1, [fp, #-8]
    // 0x88a714: r2 = "KeyboardInsertedContent"
    //     0x88a714: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfa0] "KeyboardInsertedContent"
    //     0x88a718: ldr             x2, [x2, #0xfa0]
    // 0x88a71c: r0 = add()
    //     0x88a71c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a720: ldur            x1, [fp, #-8]
    // 0x88a724: r2 = "KeyboardListener"
    //     0x88a724: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfa8] "KeyboardListener"
    //     0x88a728: ldr             x2, [x2, #0xfa8]
    // 0x88a72c: r0 = add()
    //     0x88a72c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a730: ldur            x1, [fp, #-8]
    // 0x88a734: r2 = "KeyedSubtree"
    //     0x88a734: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfb0] "KeyedSubtree"
    //     0x88a738: ldr             x2, [x2, #0xfb0]
    // 0x88a73c: r0 = add()
    //     0x88a73c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a740: ldur            x1, [fp, #-8]
    // 0x88a744: r2 = "KeyEvent"
    //     0x88a744: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfb8] "KeyEvent"
    //     0x88a748: ldr             x2, [x2, #0xfb8]
    // 0x88a74c: r0 = add()
    //     0x88a74c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a750: ldur            x1, [fp, #-8]
    // 0x88a754: r2 = "KeySet"
    //     0x88a754: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] "KeySet"
    //     0x88a758: ldr             x2, [x2, #0xfc0]
    // 0x88a75c: r0 = add()
    //     0x88a75c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a760: ldur            x1, [fp, #-8]
    // 0x88a764: r2 = "LabeledGlobalKey"
    //     0x88a764: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] "LabeledGlobalKey"
    //     0x88a768: ldr             x2, [x2, #0xfc8]
    // 0x88a76c: r0 = add()
    //     0x88a76c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a770: ldur            x1, [fp, #-8]
    // 0x88a774: r2 = "LayerLink"
    //     0x88a774: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] "LayerLink"
    //     0x88a778: ldr             x2, [x2, #0xfd0]
    // 0x88a77c: r0 = add()
    //     0x88a77c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a780: ldur            x1, [fp, #-8]
    // 0x88a784: r2 = "LayoutBuilder"
    //     0x88a784: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] "LayoutBuilder"
    //     0x88a788: ldr             x2, [x2, #0xfd8]
    // 0x88a78c: r0 = add()
    //     0x88a78c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a790: ldur            x1, [fp, #-8]
    // 0x88a794: r2 = "LayoutChangedNotification"
    //     0x88a794: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] "LayoutChangedNotification"
    //     0x88a798: ldr             x2, [x2, #0xfe0]
    // 0x88a79c: r0 = add()
    //     0x88a79c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a7a0: ldur            x1, [fp, #-8]
    // 0x88a7a4: r2 = "LayoutId"
    //     0x88a7a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] "LayoutId"
    //     0x88a7a8: ldr             x2, [x2, #0xfe8]
    // 0x88a7ac: r0 = add()
    //     0x88a7ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a7b0: ldur            x1, [fp, #-8]
    // 0x88a7b4: r2 = "LeafRenderObjectElement"
    //     0x88a7b4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bff0] "LeafRenderObjectElement"
    //     0x88a7b8: ldr             x2, [x2, #0xff0]
    // 0x88a7bc: r0 = add()
    //     0x88a7bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a7c0: ldur            x1, [fp, #-8]
    // 0x88a7c4: r2 = "LeafRenderObjectWidget"
    //     0x88a7c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bff8] "LeafRenderObjectWidget"
    //     0x88a7c8: ldr             x2, [x2, #0xff8]
    // 0x88a7cc: r0 = add()
    //     0x88a7cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a7d0: ldur            x1, [fp, #-8]
    // 0x88a7d4: r2 = "LexicalFocusOrder"
    //     0x88a7d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c000] "LexicalFocusOrder"
    //     0x88a7d8: ldr             x2, [x2]
    // 0x88a7dc: r0 = add()
    //     0x88a7dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a7e0: ldur            x1, [fp, #-8]
    // 0x88a7e4: r2 = "LimitedBox"
    //     0x88a7e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c008] "LimitedBox"
    //     0x88a7e8: ldr             x2, [x2, #8]
    // 0x88a7ec: r0 = add()
    //     0x88a7ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a7f0: ldur            x1, [fp, #-8]
    // 0x88a7f4: r2 = "LinearBorder"
    //     0x88a7f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c010] "LinearBorder"
    //     0x88a7f8: ldr             x2, [x2, #0x10]
    // 0x88a7fc: r0 = add()
    //     0x88a7fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a800: ldur            x1, [fp, #-8]
    // 0x88a804: r2 = "LinearBorderEdge"
    //     0x88a804: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c018] "LinearBorderEdge"
    //     0x88a808: ldr             x2, [x2, #0x18]
    // 0x88a80c: r0 = add()
    //     0x88a80c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a810: ldur            x1, [fp, #-8]
    // 0x88a814: r2 = "LinearGradient"
    //     0x88a814: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c020] "LinearGradient"
    //     0x88a818: ldr             x2, [x2, #0x20]
    // 0x88a81c: r0 = add()
    //     0x88a81c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a820: ldur            x1, [fp, #-8]
    // 0x88a824: r2 = "ListBody"
    //     0x88a824: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c028] "ListBody"
    //     0x88a828: ldr             x2, [x2, #0x28]
    // 0x88a82c: r0 = add()
    //     0x88a82c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a830: ldur            x1, [fp, #-8]
    // 0x88a834: r2 = "Listenable"
    //     0x88a834: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c030] "Listenable"
    //     0x88a838: ldr             x2, [x2, #0x30]
    // 0x88a83c: r0 = add()
    //     0x88a83c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a840: ldur            x1, [fp, #-8]
    // 0x88a844: r2 = "ListenableBuilder"
    //     0x88a844: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c038] "ListenableBuilder"
    //     0x88a848: ldr             x2, [x2, #0x38]
    // 0x88a84c: r0 = add()
    //     0x88a84c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a850: ldur            x1, [fp, #-8]
    // 0x88a854: r2 = "Listener"
    //     0x88a854: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c040] "Listener"
    //     0x88a858: ldr             x2, [x2, #0x40]
    // 0x88a85c: r0 = add()
    //     0x88a85c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a860: ldur            x1, [fp, #-8]
    // 0x88a864: r2 = "ListView"
    //     0x88a864: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c048] "ListView"
    //     0x88a868: ldr             x2, [x2, #0x48]
    // 0x88a86c: r0 = add()
    //     0x88a86c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a870: ldur            x1, [fp, #-8]
    // 0x88a874: r2 = "ListWheelChildBuilderDelegate"
    //     0x88a874: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c050] "ListWheelChildBuilderDelegate"
    //     0x88a878: ldr             x2, [x2, #0x50]
    // 0x88a87c: r0 = add()
    //     0x88a87c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a880: ldur            x1, [fp, #-8]
    // 0x88a884: r2 = "ListWheelChildDelegate"
    //     0x88a884: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c058] "ListWheelChildDelegate"
    //     0x88a888: ldr             x2, [x2, #0x58]
    // 0x88a88c: r0 = add()
    //     0x88a88c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a890: ldur            x1, [fp, #-8]
    // 0x88a894: r2 = "ListWheelChildListDelegate"
    //     0x88a894: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c060] "ListWheelChildListDelegate"
    //     0x88a898: ldr             x2, [x2, #0x60]
    // 0x88a89c: r0 = add()
    //     0x88a89c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a8a0: ldur            x1, [fp, #-8]
    // 0x88a8a4: r2 = "ListWheelChildLoopingListDelegate"
    //     0x88a8a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c068] "ListWheelChildLoopingListDelegate"
    //     0x88a8a8: ldr             x2, [x2, #0x68]
    // 0x88a8ac: r0 = add()
    //     0x88a8ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a8b0: ldur            x1, [fp, #-8]
    // 0x88a8b4: r2 = "ListWheelElement"
    //     0x88a8b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c070] "ListWheelElement"
    //     0x88a8b8: ldr             x2, [x2, #0x70]
    // 0x88a8bc: r0 = add()
    //     0x88a8bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a8c0: ldur            x1, [fp, #-8]
    // 0x88a8c4: r2 = "ListWheelScrollView"
    //     0x88a8c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c078] "ListWheelScrollView"
    //     0x88a8c8: ldr             x2, [x2, #0x78]
    // 0x88a8cc: r0 = add()
    //     0x88a8cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a8d0: ldur            x1, [fp, #-8]
    // 0x88a8d4: r2 = "ListWheelViewport"
    //     0x88a8d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c080] "ListWheelViewport"
    //     0x88a8d8: ldr             x2, [x2, #0x80]
    // 0x88a8dc: r0 = add()
    //     0x88a8dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a8e0: ldur            x1, [fp, #-8]
    // 0x88a8e4: r2 = "Locale"
    //     0x88a8e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c088] "Locale"
    //     0x88a8e8: ldr             x2, [x2, #0x88]
    // 0x88a8ec: r0 = add()
    //     0x88a8ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a8f0: ldur            x1, [fp, #-8]
    // 0x88a8f4: r2 = "LocalHistoryEntry"
    //     0x88a8f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c090] "LocalHistoryEntry"
    //     0x88a8f8: ldr             x2, [x2, #0x90]
    // 0x88a8fc: r0 = add()
    //     0x88a8fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a900: ldur            x1, [fp, #-8]
    // 0x88a904: r2 = "Localizations"
    //     0x88a904: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c098] "Localizations"
    //     0x88a908: ldr             x2, [x2, #0x98]
    // 0x88a90c: r0 = add()
    //     0x88a90c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a910: ldur            x1, [fp, #-8]
    // 0x88a914: r2 = "LocalizationsDelegate"
    //     0x88a914: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0a0] "LocalizationsDelegate"
    //     0x88a918: ldr             x2, [x2, #0xa0]
    // 0x88a91c: r0 = add()
    //     0x88a91c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a920: ldur            x1, [fp, #-8]
    // 0x88a924: r2 = "LocalKey"
    //     0x88a924: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] "LocalKey"
    //     0x88a928: ldr             x2, [x2, #0xa8]
    // 0x88a92c: r0 = add()
    //     0x88a92c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a930: ldur            x1, [fp, #-8]
    // 0x88a934: r2 = "LogicalKeySet"
    //     0x88a934: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0b0] "LogicalKeySet"
    //     0x88a938: ldr             x2, [x2, #0xb0]
    // 0x88a93c: r0 = add()
    //     0x88a93c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a940: ldur            x1, [fp, #-8]
    // 0x88a944: r2 = "LongPressDraggable"
    //     0x88a944: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] "LongPressDraggable"
    //     0x88a948: ldr             x2, [x2, #0xb8]
    // 0x88a94c: r0 = add()
    //     0x88a94c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a950: ldur            x1, [fp, #-8]
    // 0x88a954: r2 = "LongPressEndDetails"
    //     0x88a954: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0c0] "LongPressEndDetails"
    //     0x88a958: ldr             x2, [x2, #0xc0]
    // 0x88a95c: r0 = add()
    //     0x88a95c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a960: ldur            x1, [fp, #-8]
    // 0x88a964: r2 = "LongPressMoveUpdateDetails"
    //     0x88a964: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] "LongPressMoveUpdateDetails"
    //     0x88a968: ldr             x2, [x2, #0xc8]
    // 0x88a96c: r0 = add()
    //     0x88a96c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a970: ldur            x1, [fp, #-8]
    // 0x88a974: r2 = "LongPressStartDetails"
    //     0x88a974: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0d0] "LongPressStartDetails"
    //     0x88a978: ldr             x2, [x2, #0xd0]
    // 0x88a97c: r0 = add()
    //     0x88a97c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a980: ldur            x1, [fp, #-8]
    // 0x88a984: r2 = "LookupBoundary"
    //     0x88a984: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] "LookupBoundary"
    //     0x88a988: ldr             x2, [x2, #0xd8]
    // 0x88a98c: r0 = add()
    //     0x88a98c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a990: ldur            x1, [fp, #-8]
    // 0x88a994: r2 = "MagnifierController"
    //     0x88a994: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0e0] "MagnifierController"
    //     0x88a998: ldr             x2, [x2, #0xe0]
    // 0x88a99c: r0 = add()
    //     0x88a99c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a9a0: ldur            x1, [fp, #-8]
    // 0x88a9a4: r2 = "MagnifierDecoration"
    //     0x88a9a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] "MagnifierDecoration"
    //     0x88a9a8: ldr             x2, [x2, #0xe8]
    // 0x88a9ac: r0 = add()
    //     0x88a9ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a9b0: ldur            x1, [fp, #-8]
    // 0x88a9b4: r2 = "MagnifierInfo"
    //     0x88a9b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] "MagnifierInfo"
    //     0x88a9b8: ldr             x2, [x2, #0xf0]
    // 0x88a9bc: r0 = add()
    //     0x88a9bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a9c0: ldur            x1, [fp, #-8]
    // 0x88a9c4: r2 = "MaskFilter"
    //     0x88a9c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] "MaskFilter"
    //     0x88a9c8: ldr             x2, [x2, #0xf8]
    // 0x88a9cc: r0 = add()
    //     0x88a9cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a9d0: ldur            x1, [fp, #-8]
    // 0x88a9d4: r2 = "Matrix4"
    //     0x88a9d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c100] "Matrix4"
    //     0x88a9d8: ldr             x2, [x2, #0x100]
    // 0x88a9dc: r0 = add()
    //     0x88a9dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a9e0: ldur            x1, [fp, #-8]
    // 0x88a9e4: r2 = "Matrix4Tween"
    //     0x88a9e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c108] "Matrix4Tween"
    //     0x88a9e8: ldr             x2, [x2, #0x108]
    // 0x88a9ec: r0 = add()
    //     0x88a9ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88a9f0: ldur            x1, [fp, #-8]
    // 0x88a9f4: r2 = "MatrixUtils"
    //     0x88a9f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c110] "MatrixUtils"
    //     0x88a9f8: ldr             x2, [x2, #0x110]
    // 0x88a9fc: r0 = add()
    //     0x88a9fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aa00: ldur            x1, [fp, #-8]
    // 0x88aa04: r2 = "MaxColumnWidth"
    //     0x88aa04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c118] "MaxColumnWidth"
    //     0x88aa08: ldr             x2, [x2, #0x118]
    // 0x88aa0c: r0 = add()
    //     0x88aa0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aa10: ldur            x1, [fp, #-8]
    // 0x88aa14: r2 = "MediaQuery"
    //     0x88aa14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c120] "MediaQuery"
    //     0x88aa18: ldr             x2, [x2, #0x120]
    // 0x88aa1c: r0 = add()
    //     0x88aa1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aa20: ldur            x1, [fp, #-8]
    // 0x88aa24: r2 = "MediaQueryData"
    //     0x88aa24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c128] "MediaQueryData"
    //     0x88aa28: ldr             x2, [x2, #0x128]
    // 0x88aa2c: r0 = add()
    //     0x88aa2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aa30: ldur            x1, [fp, #-8]
    // 0x88aa34: r2 = "MemoryImage"
    //     0x88aa34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c130] "MemoryImage"
    //     0x88aa38: ldr             x2, [x2, #0x130]
    // 0x88aa3c: r0 = add()
    //     0x88aa3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aa40: ldur            x1, [fp, #-8]
    // 0x88aa44: r2 = "MergeSemantics"
    //     0x88aa44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c138] "MergeSemantics"
    //     0x88aa48: ldr             x2, [x2, #0x138]
    // 0x88aa4c: r0 = add()
    //     0x88aa4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aa50: ldur            x1, [fp, #-8]
    // 0x88aa54: r2 = "MetaData"
    //     0x88aa54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c140] "MetaData"
    //     0x88aa58: ldr             x2, [x2, #0x140]
    // 0x88aa5c: r0 = add()
    //     0x88aa5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aa60: ldur            x1, [fp, #-8]
    // 0x88aa64: r2 = "MinColumnWidth"
    //     0x88aa64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c148] "MinColumnWidth"
    //     0x88aa68: ldr             x2, [x2, #0x148]
    // 0x88aa6c: r0 = add()
    //     0x88aa6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aa70: ldur            x1, [fp, #-8]
    // 0x88aa74: r2 = "ModalBarrier"
    //     0x88aa74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c150] "ModalBarrier"
    //     0x88aa78: ldr             x2, [x2, #0x150]
    // 0x88aa7c: r0 = add()
    //     0x88aa7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aa80: ldur            x1, [fp, #-8]
    // 0x88aa84: r2 = "ModalRoute"
    //     0x88aa84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c158] "ModalRoute"
    //     0x88aa88: ldr             x2, [x2, #0x158]
    // 0x88aa8c: r0 = add()
    //     0x88aa8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aa90: ldur            x1, [fp, #-8]
    // 0x88aa94: r2 = "MouseCursor"
    //     0x88aa94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c160] "MouseCursor"
    //     0x88aa98: ldr             x2, [x2, #0x160]
    // 0x88aa9c: r0 = add()
    //     0x88aa9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aaa0: ldur            x1, [fp, #-8]
    // 0x88aaa4: r2 = "MouseRegion"
    //     0x88aaa4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c168] "MouseRegion"
    //     0x88aaa8: ldr             x2, [x2, #0x168]
    // 0x88aaac: r0 = add()
    //     0x88aaac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aab0: ldur            x1, [fp, #-8]
    // 0x88aab4: r2 = "MultiChildLayoutDelegate"
    //     0x88aab4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c170] "MultiChildLayoutDelegate"
    //     0x88aab8: ldr             x2, [x2, #0x170]
    // 0x88aabc: r0 = add()
    //     0x88aabc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aac0: ldur            x1, [fp, #-8]
    // 0x88aac4: r2 = "MultiChildRenderObjectElement"
    //     0x88aac4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c178] "MultiChildRenderObjectElement"
    //     0x88aac8: ldr             x2, [x2, #0x178]
    // 0x88aacc: r0 = add()
    //     0x88aacc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aad0: ldur            x1, [fp, #-8]
    // 0x88aad4: r2 = "MultiChildRenderObjectWidget"
    //     0x88aad4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c180] "MultiChildRenderObjectWidget"
    //     0x88aad8: ldr             x2, [x2, #0x180]
    // 0x88aadc: r0 = add()
    //     0x88aadc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aae0: ldur            x1, [fp, #-8]
    // 0x88aae4: r2 = "MultiFrameImageStreamCompleter"
    //     0x88aae4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c188] "MultiFrameImageStreamCompleter"
    //     0x88aae8: ldr             x2, [x2, #0x188]
    // 0x88aaec: r0 = add()
    //     0x88aaec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aaf0: ldur            x1, [fp, #-8]
    // 0x88aaf4: r2 = "MultiSelectableSelectionContainerDelegate"
    //     0x88aaf4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c190] "MultiSelectableSelectionContainerDelegate"
    //     0x88aaf8: ldr             x2, [x2, #0x190]
    // 0x88aafc: r0 = add()
    //     0x88aafc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ab00: ldur            x1, [fp, #-8]
    // 0x88ab04: r2 = "NavigationToolbar"
    //     0x88ab04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c198] "NavigationToolbar"
    //     0x88ab08: ldr             x2, [x2, #0x198]
    // 0x88ab0c: r0 = add()
    //     0x88ab0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ab10: ldur            x1, [fp, #-8]
    // 0x88ab14: r2 = "Navigator"
    //     0x88ab14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1a0] "Navigator"
    //     0x88ab18: ldr             x2, [x2, #0x1a0]
    // 0x88ab1c: r0 = add()
    //     0x88ab1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ab20: ldur            x1, [fp, #-8]
    // 0x88ab24: r2 = "NavigatorObserver"
    //     0x88ab24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1a8] "NavigatorObserver"
    //     0x88ab28: ldr             x2, [x2, #0x1a8]
    // 0x88ab2c: r0 = add()
    //     0x88ab2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ab30: ldur            x1, [fp, #-8]
    // 0x88ab34: r2 = "NavigatorState"
    //     0x88ab34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1b0] "NavigatorState"
    //     0x88ab38: ldr             x2, [x2, #0x1b0]
    // 0x88ab3c: r0 = add()
    //     0x88ab3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ab40: ldur            x1, [fp, #-8]
    // 0x88ab44: r2 = "NestedScrollView"
    //     0x88ab44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1b8] "NestedScrollView"
    //     0x88ab48: ldr             x2, [x2, #0x1b8]
    // 0x88ab4c: r0 = add()
    //     0x88ab4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ab50: ldur            x1, [fp, #-8]
    // 0x88ab54: r2 = "NestedScrollViewState"
    //     0x88ab54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1c0] "NestedScrollViewState"
    //     0x88ab58: ldr             x2, [x2, #0x1c0]
    // 0x88ab5c: r0 = add()
    //     0x88ab5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ab60: ldur            x1, [fp, #-8]
    // 0x88ab64: r2 = "NestedScrollViewViewport"
    //     0x88ab64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1c8] "NestedScrollViewViewport"
    //     0x88ab68: ldr             x2, [x2, #0x1c8]
    // 0x88ab6c: r0 = add()
    //     0x88ab6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ab70: ldur            x1, [fp, #-8]
    // 0x88ab74: r2 = "NetworkImage"
    //     0x88ab74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1d0] "NetworkImage"
    //     0x88ab78: ldr             x2, [x2, #0x1d0]
    // 0x88ab7c: r0 = add()
    //     0x88ab7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ab80: ldur            x1, [fp, #-8]
    // 0x88ab84: r2 = "NeverScrollableScrollPhysics"
    //     0x88ab84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1d8] "NeverScrollableScrollPhysics"
    //     0x88ab88: ldr             x2, [x2, #0x1d8]
    // 0x88ab8c: r0 = add()
    //     0x88ab8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ab90: ldur            x1, [fp, #-8]
    // 0x88ab94: r2 = "NextFocusAction"
    //     0x88ab94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] "NextFocusAction"
    //     0x88ab98: ldr             x2, [x2, #0x1e0]
    // 0x88ab9c: r0 = add()
    //     0x88ab9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aba0: ldur            x1, [fp, #-8]
    // 0x88aba4: r2 = "NextFocusIntent"
    //     0x88aba4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1e8] "NextFocusIntent"
    //     0x88aba8: ldr             x2, [x2, #0x1e8]
    // 0x88abac: r0 = add()
    //     0x88abac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88abb0: ldur            x1, [fp, #-8]
    // 0x88abb4: r2 = "NotchedShape"
    //     0x88abb4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] "NotchedShape"
    //     0x88abb8: ldr             x2, [x2, #0x1f0]
    // 0x88abbc: r0 = add()
    //     0x88abbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88abc0: ldur            x1, [fp, #-8]
    // 0x88abc4: r2 = "Notification"
    //     0x88abc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f8] "Notification"
    //     0x88abc8: ldr             x2, [x2, #0x1f8]
    // 0x88abcc: r0 = add()
    //     0x88abcc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88abd0: ldur            x1, [fp, #-8]
    // 0x88abd4: r2 = "NotificationListener"
    //     0x88abd4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c200] "NotificationListener"
    //     0x88abd8: ldr             x2, [x2, #0x200]
    // 0x88abdc: r0 = add()
    //     0x88abdc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88abe0: ldur            x1, [fp, #-8]
    // 0x88abe4: r2 = "NumericFocusOrder"
    //     0x88abe4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c208] "NumericFocusOrder"
    //     0x88abe8: ldr             x2, [x2, #0x208]
    // 0x88abec: r0 = add()
    //     0x88abec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88abf0: ldur            x1, [fp, #-8]
    // 0x88abf4: r2 = "ObjectKey"
    //     0x88abf4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c210] "ObjectKey"
    //     0x88abf8: ldr             x2, [x2, #0x210]
    // 0x88abfc: r0 = add()
    //     0x88abfc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ac00: ldur            x1, [fp, #-8]
    // 0x88ac04: r2 = "Offset"
    //     0x88ac04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c218] "Offset"
    //     0x88ac08: ldr             x2, [x2, #0x218]
    // 0x88ac0c: r0 = add()
    //     0x88ac0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ac10: ldur            x1, [fp, #-8]
    // 0x88ac14: r2 = "Offstage"
    //     0x88ac14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c220] "Offstage"
    //     0x88ac18: ldr             x2, [x2, #0x220]
    // 0x88ac1c: r0 = add()
    //     0x88ac1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ac20: ldur            x1, [fp, #-8]
    // 0x88ac24: r2 = "OneFrameImageStreamCompleter"
    //     0x88ac24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c228] "OneFrameImageStreamCompleter"
    //     0x88ac28: ldr             x2, [x2, #0x228]
    // 0x88ac2c: r0 = add()
    //     0x88ac2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ac30: ldur            x1, [fp, #-8]
    // 0x88ac34: r2 = "Opacity"
    //     0x88ac34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c230] "Opacity"
    //     0x88ac38: ldr             x2, [x2, #0x230]
    // 0x88ac3c: r0 = add()
    //     0x88ac3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ac40: ldur            x1, [fp, #-8]
    // 0x88ac44: r2 = "OrderedTraversalPolicy"
    //     0x88ac44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c238] "OrderedTraversalPolicy"
    //     0x88ac48: ldr             x2, [x2, #0x238]
    // 0x88ac4c: r0 = add()
    //     0x88ac4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ac50: ldur            x1, [fp, #-8]
    // 0x88ac54: r2 = "OrientationBuilder"
    //     0x88ac54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c240] "OrientationBuilder"
    //     0x88ac58: ldr             x2, [x2, #0x240]
    // 0x88ac5c: r0 = add()
    //     0x88ac5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ac60: ldur            x1, [fp, #-8]
    // 0x88ac64: r2 = "OutlinedBorder"
    //     0x88ac64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c248] "OutlinedBorder"
    //     0x88ac68: ldr             x2, [x2, #0x248]
    // 0x88ac6c: r0 = add()
    //     0x88ac6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ac70: ldur            x1, [fp, #-8]
    // 0x88ac74: r2 = "OvalBorder"
    //     0x88ac74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c250] "OvalBorder"
    //     0x88ac78: ldr             x2, [x2, #0x250]
    // 0x88ac7c: r0 = add()
    //     0x88ac7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ac80: ldur            x1, [fp, #-8]
    // 0x88ac84: r2 = "OverflowBar"
    //     0x88ac84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c258] "OverflowBar"
    //     0x88ac88: ldr             x2, [x2, #0x258]
    // 0x88ac8c: r0 = add()
    //     0x88ac8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ac90: ldur            x1, [fp, #-8]
    // 0x88ac94: r2 = "OverflowBox"
    //     0x88ac94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c260] "OverflowBox"
    //     0x88ac98: ldr             x2, [x2, #0x260]
    // 0x88ac9c: r0 = add()
    //     0x88ac9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aca0: ldur            x1, [fp, #-8]
    // 0x88aca4: r2 = "Overlay"
    //     0x88aca4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c268] "Overlay"
    //     0x88aca8: ldr             x2, [x2, #0x268]
    // 0x88acac: r0 = add()
    //     0x88acac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88acb0: ldur            x1, [fp, #-8]
    // 0x88acb4: r2 = "OverlayEntry"
    //     0x88acb4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c270] "OverlayEntry"
    //     0x88acb8: ldr             x2, [x2, #0x270]
    // 0x88acbc: r0 = add()
    //     0x88acbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88acc0: ldur            x1, [fp, #-8]
    // 0x88acc4: r2 = "OverlayPortal"
    //     0x88acc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c278] "OverlayPortal"
    //     0x88acc8: ldr             x2, [x2, #0x278]
    // 0x88accc: r0 = add()
    //     0x88accc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88acd0: ldur            x1, [fp, #-8]
    // 0x88acd4: r2 = "OverlayPortalController"
    //     0x88acd4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c280] "OverlayPortalController"
    //     0x88acd8: ldr             x2, [x2, #0x280]
    // 0x88acdc: r0 = add()
    //     0x88acdc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ace0: ldur            x1, [fp, #-8]
    // 0x88ace4: r2 = "OverlayRoute"
    //     0x88ace4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c288] "OverlayRoute"
    //     0x88ace8: ldr             x2, [x2, #0x288]
    // 0x88acec: r0 = add()
    //     0x88acec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88acf0: ldur            x1, [fp, #-8]
    // 0x88acf4: r2 = "OverlayState"
    //     0x88acf4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c290] "OverlayState"
    //     0x88acf8: ldr             x2, [x2, #0x290]
    // 0x88acfc: r0 = add()
    //     0x88acfc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ad00: ldur            x1, [fp, #-8]
    // 0x88ad04: r2 = "OverscrollIndicatorNotification"
    //     0x88ad04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c298] "OverscrollIndicatorNotification"
    //     0x88ad08: ldr             x2, [x2, #0x298]
    // 0x88ad0c: r0 = add()
    //     0x88ad0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ad10: ldur            x1, [fp, #-8]
    // 0x88ad14: r2 = "OverscrollNotification"
    //     0x88ad14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] "OverscrollNotification"
    //     0x88ad18: ldr             x2, [x2, #0x2a0]
    // 0x88ad1c: r0 = add()
    //     0x88ad1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ad20: ldur            x1, [fp, #-8]
    // 0x88ad24: r2 = "Padding"
    //     0x88ad24: add             x2, PP, #0x25, lsl #12  ; [pp+0x258a8] "Padding"
    //     0x88ad28: ldr             x2, [x2, #0x8a8]
    // 0x88ad2c: r0 = add()
    //     0x88ad2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ad30: ldur            x1, [fp, #-8]
    // 0x88ad34: r2 = "Page"
    //     0x88ad34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] "Page"
    //     0x88ad38: ldr             x2, [x2, #0x2a8]
    // 0x88ad3c: r0 = add()
    //     0x88ad3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ad40: ldur            x1, [fp, #-8]
    // 0x88ad44: r2 = "PageController"
    //     0x88ad44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] "PageController"
    //     0x88ad48: ldr             x2, [x2, #0x2b0]
    // 0x88ad4c: r0 = add()
    //     0x88ad4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ad50: ldur            x1, [fp, #-8]
    // 0x88ad54: r2 = "PageMetrics"
    //     0x88ad54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] "PageMetrics"
    //     0x88ad58: ldr             x2, [x2, #0x2b8]
    // 0x88ad5c: r0 = add()
    //     0x88ad5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ad60: ldur            x1, [fp, #-8]
    // 0x88ad64: r2 = "PageRoute"
    //     0x88ad64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] "PageRoute"
    //     0x88ad68: ldr             x2, [x2, #0x2c0]
    // 0x88ad6c: r0 = add()
    //     0x88ad6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ad70: ldur            x1, [fp, #-8]
    // 0x88ad74: r2 = "PageRouteBuilder"
    //     0x88ad74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] "PageRouteBuilder"
    //     0x88ad78: ldr             x2, [x2, #0x2c8]
    // 0x88ad7c: r0 = add()
    //     0x88ad7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ad80: ldur            x1, [fp, #-8]
    // 0x88ad84: r2 = "PageScrollPhysics"
    //     0x88ad84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] "PageScrollPhysics"
    //     0x88ad88: ldr             x2, [x2, #0x2d0]
    // 0x88ad8c: r0 = add()
    //     0x88ad8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ad90: ldur            x1, [fp, #-8]
    // 0x88ad94: r2 = "PageStorage"
    //     0x88ad94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] "PageStorage"
    //     0x88ad98: ldr             x2, [x2, #0x2d8]
    // 0x88ad9c: r0 = add()
    //     0x88ad9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ada0: ldur            x1, [fp, #-8]
    // 0x88ada4: r2 = "PageStorageBucket"
    //     0x88ada4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] "PageStorageBucket"
    //     0x88ada8: ldr             x2, [x2, #0x2e0]
    // 0x88adac: r0 = add()
    //     0x88adac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88adb0: ldur            x1, [fp, #-8]
    // 0x88adb4: r2 = "PageStorageKey"
    //     0x88adb4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] "PageStorageKey"
    //     0x88adb8: ldr             x2, [x2, #0x2e8]
    // 0x88adbc: r0 = add()
    //     0x88adbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88adc0: ldur            x1, [fp, #-8]
    // 0x88adc4: r2 = "PageView"
    //     0x88adc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] "PageView"
    //     0x88adc8: ldr             x2, [x2, #0x2f0]
    // 0x88adcc: r0 = add()
    //     0x88adcc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88add0: ldur            x1, [fp, #-8]
    // 0x88add4: r2 = "Paint"
    //     0x88add4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] "Paint"
    //     0x88add8: ldr             x2, [x2, #0x2f8]
    // 0x88addc: r0 = add()
    //     0x88addc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ade0: ldur            x1, [fp, #-8]
    // 0x88ade4: r2 = "PaintingContext"
    //     0x88ade4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c300] "PaintingContext"
    //     0x88ade8: ldr             x2, [x2, #0x300]
    // 0x88adec: r0 = add()
    //     0x88adec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88adf0: ldur            x1, [fp, #-8]
    // 0x88adf4: r2 = "ParametricCurve"
    //     0x88adf4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c308] "ParametricCurve"
    //     0x88adf8: ldr             x2, [x2, #0x308]
    // 0x88adfc: r0 = add()
    //     0x88adfc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ae00: ldur            x1, [fp, #-8]
    // 0x88ae04: r2 = "ParentDataElement"
    //     0x88ae04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c310] "ParentDataElement"
    //     0x88ae08: ldr             x2, [x2, #0x310]
    // 0x88ae0c: r0 = add()
    //     0x88ae0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ae10: ldur            x1, [fp, #-8]
    // 0x88ae14: r2 = "ParentDataWidget"
    //     0x88ae14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c318] "ParentDataWidget"
    //     0x88ae18: ldr             x2, [x2, #0x318]
    // 0x88ae1c: r0 = add()
    //     0x88ae1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ae20: ldur            x1, [fp, #-8]
    // 0x88ae24: r2 = "PasteTextIntent"
    //     0x88ae24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c320] "PasteTextIntent"
    //     0x88ae28: ldr             x2, [x2, #0x320]
    // 0x88ae2c: r0 = add()
    //     0x88ae2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ae30: ldur            x1, [fp, #-8]
    // 0x88ae34: r2 = "Path"
    //     0x88ae34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c328] "Path"
    //     0x88ae38: ldr             x2, [x2, #0x328]
    // 0x88ae3c: r0 = add()
    //     0x88ae3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ae40: ldur            x1, [fp, #-8]
    // 0x88ae44: r2 = "PerformanceOverlay"
    //     0x88ae44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c330] "PerformanceOverlay"
    //     0x88ae48: ldr             x2, [x2, #0x330]
    // 0x88ae4c: r0 = add()
    //     0x88ae4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ae50: ldur            x1, [fp, #-8]
    // 0x88ae54: r2 = "PhysicalModel"
    //     0x88ae54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c338] "PhysicalModel"
    //     0x88ae58: ldr             x2, [x2, #0x338]
    // 0x88ae5c: r0 = add()
    //     0x88ae5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ae60: ldur            x1, [fp, #-8]
    // 0x88ae64: r2 = "PhysicalShape"
    //     0x88ae64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c340] "PhysicalShape"
    //     0x88ae68: ldr             x2, [x2, #0x340]
    // 0x88ae6c: r0 = add()
    //     0x88ae6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ae70: ldur            x1, [fp, #-8]
    // 0x88ae74: r2 = "Placeholder"
    //     0x88ae74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] "Placeholder"
    //     0x88ae78: ldr             x2, [x2, #0x348]
    // 0x88ae7c: r0 = add()
    //     0x88ae7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ae80: ldur            x1, [fp, #-8]
    // 0x88ae84: r2 = "PlaceholderDimensions"
    //     0x88ae84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c350] "PlaceholderDimensions"
    //     0x88ae88: ldr             x2, [x2, #0x350]
    // 0x88ae8c: r0 = add()
    //     0x88ae8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ae90: ldur            x1, [fp, #-8]
    // 0x88ae94: r2 = "PlaceholderSpan"
    //     0x88ae94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c358] "PlaceholderSpan"
    //     0x88ae98: ldr             x2, [x2, #0x358]
    // 0x88ae9c: r0 = add()
    //     0x88ae9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aea0: ldur            x1, [fp, #-8]
    // 0x88aea4: r2 = "PlatformMenu"
    //     0x88aea4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c360] "PlatformMenu"
    //     0x88aea8: ldr             x2, [x2, #0x360]
    // 0x88aeac: r0 = add()
    //     0x88aeac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aeb0: ldur            x1, [fp, #-8]
    // 0x88aeb4: r2 = "PlatformMenuBar"
    //     0x88aeb4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c368] "PlatformMenuBar"
    //     0x88aeb8: ldr             x2, [x2, #0x368]
    // 0x88aebc: r0 = add()
    //     0x88aebc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aec0: ldur            x1, [fp, #-8]
    // 0x88aec4: r2 = "PlatformMenuDelegate"
    //     0x88aec4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c370] "PlatformMenuDelegate"
    //     0x88aec8: ldr             x2, [x2, #0x370]
    // 0x88aecc: r0 = add()
    //     0x88aecc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aed0: ldur            x1, [fp, #-8]
    // 0x88aed4: r2 = "PlatformMenuItem"
    //     0x88aed4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c378] "PlatformMenuItem"
    //     0x88aed8: ldr             x2, [x2, #0x378]
    // 0x88aedc: r0 = add()
    //     0x88aedc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aee0: ldur            x1, [fp, #-8]
    // 0x88aee4: r2 = "PlatformMenuItemGroup"
    //     0x88aee4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c380] "PlatformMenuItemGroup"
    //     0x88aee8: ldr             x2, [x2, #0x380]
    // 0x88aeec: r0 = add()
    //     0x88aeec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aef0: ldur            x1, [fp, #-8]
    // 0x88aef4: r2 = "PlatformProvidedMenuItem"
    //     0x88aef4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c388] "PlatformProvidedMenuItem"
    //     0x88aef8: ldr             x2, [x2, #0x388]
    // 0x88aefc: r0 = add()
    //     0x88aefc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88af00: ldur            x1, [fp, #-8]
    // 0x88af04: r2 = "PlatformRouteInformationProvider"
    //     0x88af04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c390] "PlatformRouteInformationProvider"
    //     0x88af08: ldr             x2, [x2, #0x390]
    // 0x88af0c: r0 = add()
    //     0x88af0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88af10: ldur            x1, [fp, #-8]
    // 0x88af14: r2 = "PlatformSelectableRegionContextMenu"
    //     0x88af14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c398] "PlatformSelectableRegionContextMenu"
    //     0x88af18: ldr             x2, [x2, #0x398]
    // 0x88af1c: r0 = add()
    //     0x88af1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88af20: ldur            x1, [fp, #-8]
    // 0x88af24: r2 = "PlatformViewCreationParams"
    //     0x88af24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] "PlatformViewCreationParams"
    //     0x88af28: ldr             x2, [x2, #0x3a0]
    // 0x88af2c: r0 = add()
    //     0x88af2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88af30: ldur            x1, [fp, #-8]
    // 0x88af34: r2 = "PlatformViewLink"
    //     0x88af34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] "PlatformViewLink"
    //     0x88af38: ldr             x2, [x2, #0x3a8]
    // 0x88af3c: r0 = add()
    //     0x88af3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88af40: ldur            x1, [fp, #-8]
    // 0x88af44: r2 = "PlatformViewSurface"
    //     0x88af44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] "PlatformViewSurface"
    //     0x88af48: ldr             x2, [x2, #0x3b0]
    // 0x88af4c: r0 = add()
    //     0x88af4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88af50: ldur            x1, [fp, #-8]
    // 0x88af54: r2 = "PointerCancelEvent"
    //     0x88af54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] "PointerCancelEvent"
    //     0x88af58: ldr             x2, [x2, #0x3b8]
    // 0x88af5c: r0 = add()
    //     0x88af5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88af60: ldur            x1, [fp, #-8]
    // 0x88af64: r2 = "PointerDownEvent"
    //     0x88af64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3c0] "PointerDownEvent"
    //     0x88af68: ldr             x2, [x2, #0x3c0]
    // 0x88af6c: r0 = add()
    //     0x88af6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88af70: ldur            x1, [fp, #-8]
    // 0x88af74: r2 = "PointerEvent"
    //     0x88af74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] "PointerEvent"
    //     0x88af78: ldr             x2, [x2, #0x3c8]
    // 0x88af7c: r0 = add()
    //     0x88af7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88af80: ldur            x1, [fp, #-8]
    // 0x88af84: r2 = "PointerMoveEvent"
    //     0x88af84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3d0] "PointerMoveEvent"
    //     0x88af88: ldr             x2, [x2, #0x3d0]
    // 0x88af8c: r0 = add()
    //     0x88af8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88af90: ldur            x1, [fp, #-8]
    // 0x88af94: r2 = "PointerUpEvent"
    //     0x88af94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] "PointerUpEvent"
    //     0x88af98: ldr             x2, [x2, #0x3d8]
    // 0x88af9c: r0 = add()
    //     0x88af9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88afa0: ldur            x1, [fp, #-8]
    // 0x88afa4: r2 = "PopupRoute"
    //     0x88afa4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] "PopupRoute"
    //     0x88afa8: ldr             x2, [x2, #0x3e0]
    // 0x88afac: r0 = add()
    //     0x88afac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88afb0: ldur            x1, [fp, #-8]
    // 0x88afb4: r2 = "Positioned"
    //     0x88afb4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] "Positioned"
    //     0x88afb8: ldr             x2, [x2, #0x3e8]
    // 0x88afbc: r0 = add()
    //     0x88afbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88afc0: ldur            x1, [fp, #-8]
    // 0x88afc4: r2 = "PositionedDirectional"
    //     0x88afc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "PositionedDirectional"
    //     0x88afc8: ldr             x2, [x2, #0x3f0]
    // 0x88afcc: r0 = add()
    //     0x88afcc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88afd0: ldur            x1, [fp, #-8]
    // 0x88afd4: r2 = "PositionedTransition"
    //     0x88afd4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] "PositionedTransition"
    //     0x88afd8: ldr             x2, [x2, #0x3f8]
    // 0x88afdc: r0 = add()
    //     0x88afdc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88afe0: ldur            x1, [fp, #-8]
    // 0x88afe4: r2 = "PreferredSize"
    //     0x88afe4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c400] "PreferredSize"
    //     0x88afe8: ldr             x2, [x2, #0x400]
    // 0x88afec: r0 = add()
    //     0x88afec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88aff0: ldur            x1, [fp, #-8]
    // 0x88aff4: r2 = "PreferredSizeWidget"
    //     0x88aff4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c408] "PreferredSizeWidget"
    //     0x88aff8: ldr             x2, [x2, #0x408]
    // 0x88affc: r0 = add()
    //     0x88affc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b000: ldur            x1, [fp, #-8]
    // 0x88b004: r2 = "PreviousFocusAction"
    //     0x88b004: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c410] "PreviousFocusAction"
    //     0x88b008: ldr             x2, [x2, #0x410]
    // 0x88b00c: r0 = add()
    //     0x88b00c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b010: ldur            x1, [fp, #-8]
    // 0x88b014: r2 = "PreviousFocusIntent"
    //     0x88b014: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c418] "PreviousFocusIntent"
    //     0x88b018: ldr             x2, [x2, #0x418]
    // 0x88b01c: r0 = add()
    //     0x88b01c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b020: ldur            x1, [fp, #-8]
    // 0x88b024: r2 = "PrimaryScrollController"
    //     0x88b024: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c420] "PrimaryScrollController"
    //     0x88b028: ldr             x2, [x2, #0x420]
    // 0x88b02c: r0 = add()
    //     0x88b02c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b030: ldur            x1, [fp, #-8]
    // 0x88b034: r2 = "PrioritizedAction"
    //     0x88b034: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c428] "PrioritizedAction"
    //     0x88b038: ldr             x2, [x2, #0x428]
    // 0x88b03c: r0 = add()
    //     0x88b03c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b040: ldur            x1, [fp, #-8]
    // 0x88b044: r2 = "PrioritizedIntents"
    //     0x88b044: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c430] "PrioritizedIntents"
    //     0x88b048: ldr             x2, [x2, #0x430]
    // 0x88b04c: r0 = add()
    //     0x88b04c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b050: ldur            x1, [fp, #-8]
    // 0x88b054: r2 = "ProxyAnimation"
    //     0x88b054: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c438] "ProxyAnimation"
    //     0x88b058: ldr             x2, [x2, #0x438]
    // 0x88b05c: r0 = add()
    //     0x88b05c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b060: ldur            x1, [fp, #-8]
    // 0x88b064: r2 = "ProxyElement"
    //     0x88b064: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c440] "ProxyElement"
    //     0x88b068: ldr             x2, [x2, #0x440]
    // 0x88b06c: r0 = add()
    //     0x88b06c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b070: ldur            x1, [fp, #-8]
    // 0x88b074: r2 = "ProxyWidget"
    //     0x88b074: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c448] "ProxyWidget"
    //     0x88b078: ldr             x2, [x2, #0x448]
    // 0x88b07c: r0 = add()
    //     0x88b07c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b080: ldur            x1, [fp, #-8]
    // 0x88b084: r2 = "RadialGradient"
    //     0x88b084: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c450] "RadialGradient"
    //     0x88b088: ldr             x2, [x2, #0x450]
    // 0x88b08c: r0 = add()
    //     0x88b08c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b090: ldur            x1, [fp, #-8]
    // 0x88b094: r2 = "Radius"
    //     0x88b094: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c458] "Radius"
    //     0x88b098: ldr             x2, [x2, #0x458]
    // 0x88b09c: r0 = add()
    //     0x88b09c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b0a0: ldur            x1, [fp, #-8]
    // 0x88b0a4: r2 = "RangeMaintainingScrollPhysics"
    //     0x88b0a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c460] "RangeMaintainingScrollPhysics"
    //     0x88b0a8: ldr             x2, [x2, #0x460]
    // 0x88b0ac: r0 = add()
    //     0x88b0ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b0b0: ldur            x1, [fp, #-8]
    // 0x88b0b4: r2 = "RawAutocomplete"
    //     0x88b0b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c468] "RawAutocomplete"
    //     0x88b0b8: ldr             x2, [x2, #0x468]
    // 0x88b0bc: r0 = add()
    //     0x88b0bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b0c0: ldur            x1, [fp, #-8]
    // 0x88b0c4: r2 = "RawDialogRoute"
    //     0x88b0c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c470] "RawDialogRoute"
    //     0x88b0c8: ldr             x2, [x2, #0x470]
    // 0x88b0cc: r0 = add()
    //     0x88b0cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b0d0: ldur            x1, [fp, #-8]
    // 0x88b0d4: r2 = "RawGestureDetector"
    //     0x88b0d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c478] "RawGestureDetector"
    //     0x88b0d8: ldr             x2, [x2, #0x478]
    // 0x88b0dc: r0 = add()
    //     0x88b0dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b0e0: ldur            x1, [fp, #-8]
    // 0x88b0e4: r2 = "RawGestureDetectorState"
    //     0x88b0e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c480] "RawGestureDetectorState"
    //     0x88b0e8: ldr             x2, [x2, #0x480]
    // 0x88b0ec: r0 = add()
    //     0x88b0ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b0f0: ldur            x1, [fp, #-8]
    // 0x88b0f4: r2 = "RawImage"
    //     0x88b0f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c488] "RawImage"
    //     0x88b0f8: ldr             x2, [x2, #0x488]
    // 0x88b0fc: r0 = add()
    //     0x88b0fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b100: ldur            x1, [fp, #-8]
    // 0x88b104: r2 = "RawKeyboardListener"
    //     0x88b104: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c490] "RawKeyboardListener"
    //     0x88b108: ldr             x2, [x2, #0x490]
    // 0x88b10c: r0 = add()
    //     0x88b10c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b110: ldur            x1, [fp, #-8]
    // 0x88b114: r2 = "RawKeyEvent"
    //     0x88b114: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c498] "RawKeyEvent"
    //     0x88b118: ldr             x2, [x2, #0x498]
    // 0x88b11c: r0 = add()
    //     0x88b11c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b120: ldur            x1, [fp, #-8]
    // 0x88b124: r2 = "RawMagnifier"
    //     0x88b124: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] "RawMagnifier"
    //     0x88b128: ldr             x2, [x2, #0x4a0]
    // 0x88b12c: r0 = add()
    //     0x88b12c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b130: ldur            x1, [fp, #-8]
    // 0x88b134: r2 = "RawScrollbar"
    //     0x88b134: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] "RawScrollbar"
    //     0x88b138: ldr             x2, [x2, #0x4a8]
    // 0x88b13c: r0 = add()
    //     0x88b13c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b140: ldur            x1, [fp, #-8]
    // 0x88b144: r2 = "RawScrollbarState"
    //     0x88b144: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] "RawScrollbarState"
    //     0x88b148: ldr             x2, [x2, #0x4b0]
    // 0x88b14c: r0 = add()
    //     0x88b14c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b150: ldur            x1, [fp, #-8]
    // 0x88b154: r2 = "ReadingOrderTraversalPolicy"
    //     0x88b154: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] "ReadingOrderTraversalPolicy"
    //     0x88b158: ldr             x2, [x2, #0x4b8]
    // 0x88b15c: r0 = add()
    //     0x88b15c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b160: ldur            x1, [fp, #-8]
    // 0x88b164: r2 = "Rect"
    //     0x88b164: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] "Rect"
    //     0x88b168: ldr             x2, [x2, #0x4c0]
    // 0x88b16c: r0 = add()
    //     0x88b16c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b170: ldur            x1, [fp, #-8]
    // 0x88b174: r2 = "RectTween"
    //     0x88b174: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] "RectTween"
    //     0x88b178: ldr             x2, [x2, #0x4c8]
    // 0x88b17c: r0 = add()
    //     0x88b17c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b180: ldur            x1, [fp, #-8]
    // 0x88b184: r2 = "RedoTextIntent"
    //     0x88b184: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] "RedoTextIntent"
    //     0x88b188: ldr             x2, [x2, #0x4d0]
    // 0x88b18c: r0 = add()
    //     0x88b18c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b190: ldur            x1, [fp, #-8]
    // 0x88b194: r2 = "RelativePositionedTransition"
    //     0x88b194: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] "RelativePositionedTransition"
    //     0x88b198: ldr             x2, [x2, #0x4d8]
    // 0x88b19c: r0 = add()
    //     0x88b19c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b1a0: ldur            x1, [fp, #-8]
    // 0x88b1a4: r2 = "RelativeRect"
    //     0x88b1a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] "RelativeRect"
    //     0x88b1a8: ldr             x2, [x2, #0x4e0]
    // 0x88b1ac: r0 = add()
    //     0x88b1ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b1b0: ldur            x1, [fp, #-8]
    // 0x88b1b4: r2 = "RelativeRectTween"
    //     0x88b1b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] "RelativeRectTween"
    //     0x88b1b8: ldr             x2, [x2, #0x4e8]
    // 0x88b1bc: r0 = add()
    //     0x88b1bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b1c0: ldur            x1, [fp, #-8]
    // 0x88b1c4: r2 = "RenderBox"
    //     0x88b1c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] "RenderBox"
    //     0x88b1c8: ldr             x2, [x2, #0x4f0]
    // 0x88b1cc: r0 = add()
    //     0x88b1cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b1d0: ldur            x1, [fp, #-8]
    // 0x88b1d4: r2 = "RenderNestedScrollViewViewport"
    //     0x88b1d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4f8] "RenderNestedScrollViewViewport"
    //     0x88b1d8: ldr             x2, [x2, #0x4f8]
    // 0x88b1dc: r0 = add()
    //     0x88b1dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b1e0: ldur            x1, [fp, #-8]
    // 0x88b1e4: r2 = "RenderObject"
    //     0x88b1e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c500] "RenderObject"
    //     0x88b1e8: ldr             x2, [x2, #0x500]
    // 0x88b1ec: r0 = add()
    //     0x88b1ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b1f0: ldur            x1, [fp, #-8]
    // 0x88b1f4: r2 = "RenderObjectElement"
    //     0x88b1f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c508] "RenderObjectElement"
    //     0x88b1f8: ldr             x2, [x2, #0x508]
    // 0x88b1fc: r0 = add()
    //     0x88b1fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b200: ldur            x1, [fp, #-8]
    // 0x88b204: r2 = "RenderObjectToWidgetAdapter"
    //     0x88b204: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c510] "RenderObjectToWidgetAdapter"
    //     0x88b208: ldr             x2, [x2, #0x510]
    // 0x88b20c: r0 = add()
    //     0x88b20c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b210: ldur            x1, [fp, #-8]
    // 0x88b214: r2 = "RenderObjectToWidgetElement"
    //     0x88b214: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c518] "RenderObjectToWidgetElement"
    //     0x88b218: ldr             x2, [x2, #0x518]
    // 0x88b21c: r0 = add()
    //     0x88b21c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b220: ldur            x1, [fp, #-8]
    // 0x88b224: r2 = "RenderObjectWidget"
    //     0x88b224: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c520] "RenderObjectWidget"
    //     0x88b228: ldr             x2, [x2, #0x520]
    // 0x88b22c: r0 = add()
    //     0x88b22c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b230: ldur            x1, [fp, #-8]
    // 0x88b234: r2 = "RenderSemanticsGestureHandler"
    //     0x88b234: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c528] "RenderSemanticsGestureHandler"
    //     0x88b238: ldr             x2, [x2, #0x528]
    // 0x88b23c: r0 = add()
    //     0x88b23c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b240: ldur            x1, [fp, #-8]
    // 0x88b244: r2 = "RenderSliverOverlapAbsorber"
    //     0x88b244: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c530] "RenderSliverOverlapAbsorber"
    //     0x88b248: ldr             x2, [x2, #0x530]
    // 0x88b24c: r0 = add()
    //     0x88b24c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b250: ldur            x1, [fp, #-8]
    // 0x88b254: r2 = "RenderSliverOverlapInjector"
    //     0x88b254: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c538] "RenderSliverOverlapInjector"
    //     0x88b258: ldr             x2, [x2, #0x538]
    // 0x88b25c: r0 = add()
    //     0x88b25c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b260: ldur            x1, [fp, #-8]
    // 0x88b264: r2 = "RenderTapRegion"
    //     0x88b264: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c540] "RenderTapRegion"
    //     0x88b268: ldr             x2, [x2, #0x540]
    // 0x88b26c: r0 = add()
    //     0x88b26c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b270: ldur            x1, [fp, #-8]
    // 0x88b274: r2 = "RenderTapRegionSurface"
    //     0x88b274: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c548] "RenderTapRegionSurface"
    //     0x88b278: ldr             x2, [x2, #0x548]
    // 0x88b27c: r0 = add()
    //     0x88b27c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b280: ldur            x1, [fp, #-8]
    // 0x88b284: r2 = "ReorderableDelayedDragStartListener"
    //     0x88b284: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c550] "ReorderableDelayedDragStartListener"
    //     0x88b288: ldr             x2, [x2, #0x550]
    // 0x88b28c: r0 = add()
    //     0x88b28c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b290: ldur            x1, [fp, #-8]
    // 0x88b294: r2 = "ReorderableDragStartListener"
    //     0x88b294: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c558] "ReorderableDragStartListener"
    //     0x88b298: ldr             x2, [x2, #0x558]
    // 0x88b29c: r0 = add()
    //     0x88b29c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b2a0: ldur            x1, [fp, #-8]
    // 0x88b2a4: r2 = "ReorderableList"
    //     0x88b2a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c560] "ReorderableList"
    //     0x88b2a8: ldr             x2, [x2, #0x560]
    // 0x88b2ac: r0 = add()
    //     0x88b2ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b2b0: ldur            x1, [fp, #-8]
    // 0x88b2b4: r2 = "ReorderableListState"
    //     0x88b2b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c568] "ReorderableListState"
    //     0x88b2b8: ldr             x2, [x2, #0x568]
    // 0x88b2bc: r0 = add()
    //     0x88b2bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b2c0: ldur            x1, [fp, #-8]
    // 0x88b2c4: r2 = "RepaintBoundary"
    //     0x88b2c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c570] "RepaintBoundary"
    //     0x88b2c8: ldr             x2, [x2, #0x570]
    // 0x88b2cc: r0 = add()
    //     0x88b2cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b2d0: ldur            x1, [fp, #-8]
    // 0x88b2d4: r2 = "ReplaceTextIntent"
    //     0x88b2d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c578] "ReplaceTextIntent"
    //     0x88b2d8: ldr             x2, [x2, #0x578]
    // 0x88b2dc: r0 = add()
    //     0x88b2dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b2e0: ldur            x1, [fp, #-8]
    // 0x88b2e4: r2 = "RequestFocusAction"
    //     0x88b2e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "RequestFocusAction"
    //     0x88b2e8: ldr             x2, [x2, #0x580]
    // 0x88b2ec: r0 = add()
    //     0x88b2ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b2f0: ldur            x1, [fp, #-8]
    // 0x88b2f4: r2 = "RequestFocusIntent"
    //     0x88b2f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c588] "RequestFocusIntent"
    //     0x88b2f8: ldr             x2, [x2, #0x588]
    // 0x88b2fc: r0 = add()
    //     0x88b2fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b300: ldur            x1, [fp, #-8]
    // 0x88b304: r2 = "ResizeImage"
    //     0x88b304: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c590] "ResizeImage"
    //     0x88b308: ldr             x2, [x2, #0x590]
    // 0x88b30c: r0 = add()
    //     0x88b30c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b310: ldur            x1, [fp, #-8]
    // 0x88b314: r2 = "ResizeImageKey"
    //     0x88b314: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c598] "ResizeImageKey"
    //     0x88b318: ldr             x2, [x2, #0x598]
    // 0x88b31c: r0 = add()
    //     0x88b31c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b320: ldur            x1, [fp, #-8]
    // 0x88b324: r2 = "RestorableBool"
    //     0x88b324: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] "RestorableBool"
    //     0x88b328: ldr             x2, [x2, #0x5a0]
    // 0x88b32c: r0 = add()
    //     0x88b32c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b330: ldur            x1, [fp, #-8]
    // 0x88b334: r2 = "RestorableBoolN"
    //     0x88b334: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] "RestorableBoolN"
    //     0x88b338: ldr             x2, [x2, #0x5a8]
    // 0x88b33c: r0 = add()
    //     0x88b33c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b340: ldur            x1, [fp, #-8]
    // 0x88b344: r2 = "RestorableChangeNotifier"
    //     0x88b344: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] "RestorableChangeNotifier"
    //     0x88b348: ldr             x2, [x2, #0x5b0]
    // 0x88b34c: r0 = add()
    //     0x88b34c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b350: ldur            x1, [fp, #-8]
    // 0x88b354: r2 = "RestorableDateTime"
    //     0x88b354: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "RestorableDateTime"
    //     0x88b358: ldr             x2, [x2, #0x5b8]
    // 0x88b35c: r0 = add()
    //     0x88b35c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b360: ldur            x1, [fp, #-8]
    // 0x88b364: r2 = "RestorableDateTimeN"
    //     0x88b364: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] "RestorableDateTimeN"
    //     0x88b368: ldr             x2, [x2, #0x5c0]
    // 0x88b36c: r0 = add()
    //     0x88b36c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b370: ldur            x1, [fp, #-8]
    // 0x88b374: r2 = "RestorableDouble"
    //     0x88b374: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "RestorableDouble"
    //     0x88b378: ldr             x2, [x2, #0x5c8]
    // 0x88b37c: r0 = add()
    //     0x88b37c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b380: ldur            x1, [fp, #-8]
    // 0x88b384: r2 = "RestorableDoubleN"
    //     0x88b384: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] "RestorableDoubleN"
    //     0x88b388: ldr             x2, [x2, #0x5d0]
    // 0x88b38c: r0 = add()
    //     0x88b38c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b390: ldur            x1, [fp, #-8]
    // 0x88b394: r2 = "RestorableEnum"
    //     0x88b394: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] "RestorableEnum"
    //     0x88b398: ldr             x2, [x2, #0x5d8]
    // 0x88b39c: r0 = add()
    //     0x88b39c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b3a0: ldur            x1, [fp, #-8]
    // 0x88b3a4: r2 = "RestorableEnumN"
    //     0x88b3a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5e0] "RestorableEnumN"
    //     0x88b3a8: ldr             x2, [x2, #0x5e0]
    // 0x88b3ac: r0 = add()
    //     0x88b3ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b3b0: ldur            x1, [fp, #-8]
    // 0x88b3b4: r2 = "RestorableInt"
    //     0x88b3b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] "RestorableInt"
    //     0x88b3b8: ldr             x2, [x2, #0x5e8]
    // 0x88b3bc: r0 = add()
    //     0x88b3bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b3c0: ldur            x1, [fp, #-8]
    // 0x88b3c4: r2 = "RestorableIntN"
    //     0x88b3c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] "RestorableIntN"
    //     0x88b3c8: ldr             x2, [x2, #0x5f0]
    // 0x88b3cc: r0 = add()
    //     0x88b3cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b3d0: ldur            x1, [fp, #-8]
    // 0x88b3d4: r2 = "RestorableListenable"
    //     0x88b3d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] "RestorableListenable"
    //     0x88b3d8: ldr             x2, [x2, #0x5f8]
    // 0x88b3dc: r0 = add()
    //     0x88b3dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b3e0: ldur            x1, [fp, #-8]
    // 0x88b3e4: r2 = "RestorableNum"
    //     0x88b3e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c600] "RestorableNum"
    //     0x88b3e8: ldr             x2, [x2, #0x600]
    // 0x88b3ec: r0 = add()
    //     0x88b3ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b3f0: ldur            x1, [fp, #-8]
    // 0x88b3f4: r2 = "RestorableNumN"
    //     0x88b3f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c608] "RestorableNumN"
    //     0x88b3f8: ldr             x2, [x2, #0x608]
    // 0x88b3fc: r0 = add()
    //     0x88b3fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b400: ldur            x1, [fp, #-8]
    // 0x88b404: r2 = "RestorableProperty"
    //     0x88b404: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c610] "RestorableProperty"
    //     0x88b408: ldr             x2, [x2, #0x610]
    // 0x88b40c: r0 = add()
    //     0x88b40c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b410: ldur            x1, [fp, #-8]
    // 0x88b414: r2 = "RestorableRouteFuture"
    //     0x88b414: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c618] "RestorableRouteFuture"
    //     0x88b418: ldr             x2, [x2, #0x618]
    // 0x88b41c: r0 = add()
    //     0x88b41c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b420: ldur            x1, [fp, #-8]
    // 0x88b424: r2 = "RestorableString"
    //     0x88b424: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c620] "RestorableString"
    //     0x88b428: ldr             x2, [x2, #0x620]
    // 0x88b42c: r0 = add()
    //     0x88b42c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b430: ldur            x1, [fp, #-8]
    // 0x88b434: r2 = "RestorableStringN"
    //     0x88b434: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c628] "RestorableStringN"
    //     0x88b438: ldr             x2, [x2, #0x628]
    // 0x88b43c: r0 = add()
    //     0x88b43c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b440: ldur            x1, [fp, #-8]
    // 0x88b444: r2 = "RestorableTextEditingController"
    //     0x88b444: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c630] "RestorableTextEditingController"
    //     0x88b448: ldr             x2, [x2, #0x630]
    // 0x88b44c: r0 = add()
    //     0x88b44c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b450: ldur            x1, [fp, #-8]
    // 0x88b454: r2 = "RestorableValue"
    //     0x88b454: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c638] "RestorableValue"
    //     0x88b458: ldr             x2, [x2, #0x638]
    // 0x88b45c: r0 = add()
    //     0x88b45c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b460: ldur            x1, [fp, #-8]
    // 0x88b464: r2 = "RestorationBucket"
    //     0x88b464: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c640] "RestorationBucket"
    //     0x88b468: ldr             x2, [x2, #0x640]
    // 0x88b46c: r0 = add()
    //     0x88b46c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b470: ldur            x1, [fp, #-8]
    // 0x88b474: r2 = "RestorationScope"
    //     0x88b474: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c648] "RestorationScope"
    //     0x88b478: ldr             x2, [x2, #0x648]
    // 0x88b47c: r0 = add()
    //     0x88b47c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b480: ldur            x1, [fp, #-8]
    // 0x88b484: r2 = "ReverseAnimation"
    //     0x88b484: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c650] "ReverseAnimation"
    //     0x88b488: ldr             x2, [x2, #0x650]
    // 0x88b48c: r0 = add()
    //     0x88b48c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b490: ldur            x1, [fp, #-8]
    // 0x88b494: r2 = "ReverseTween"
    //     0x88b494: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c658] "ReverseTween"
    //     0x88b498: ldr             x2, [x2, #0x658]
    // 0x88b49c: r0 = add()
    //     0x88b49c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b4a0: ldur            x1, [fp, #-8]
    // 0x88b4a4: r2 = "RichText"
    //     0x88b4a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c660] "RichText"
    //     0x88b4a8: ldr             x2, [x2, #0x660]
    // 0x88b4ac: r0 = add()
    //     0x88b4ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b4b0: ldur            x1, [fp, #-8]
    // 0x88b4b4: r2 = "RootBackButtonDispatcher"
    //     0x88b4b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c668] "RootBackButtonDispatcher"
    //     0x88b4b8: ldr             x2, [x2, #0x668]
    // 0x88b4bc: r0 = add()
    //     0x88b4bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b4c0: ldur            x1, [fp, #-8]
    // 0x88b4c4: r2 = "RootRenderObjectElement"
    //     0x88b4c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c670] "RootRenderObjectElement"
    //     0x88b4c8: ldr             x2, [x2, #0x670]
    // 0x88b4cc: r0 = add()
    //     0x88b4cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b4d0: ldur            x1, [fp, #-8]
    // 0x88b4d4: r2 = "RootRestorationScope"
    //     0x88b4d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c678] "RootRestorationScope"
    //     0x88b4d8: ldr             x2, [x2, #0x678]
    // 0x88b4dc: r0 = add()
    //     0x88b4dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b4e0: ldur            x1, [fp, #-8]
    // 0x88b4e4: r2 = "RotatedBox"
    //     0x88b4e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c680] "RotatedBox"
    //     0x88b4e8: ldr             x2, [x2, #0x680]
    // 0x88b4ec: r0 = add()
    //     0x88b4ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b4f0: ldur            x1, [fp, #-8]
    // 0x88b4f4: r2 = "RotationTransition"
    //     0x88b4f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c688] "RotationTransition"
    //     0x88b4f8: ldr             x2, [x2, #0x688]
    // 0x88b4fc: r0 = add()
    //     0x88b4fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b500: ldur            x1, [fp, #-8]
    // 0x88b504: r2 = "RoundedRectangleBorder"
    //     0x88b504: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c690] "RoundedRectangleBorder"
    //     0x88b508: ldr             x2, [x2, #0x690]
    // 0x88b50c: r0 = add()
    //     0x88b50c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b510: ldur            x1, [fp, #-8]
    // 0x88b514: r2 = "Route"
    //     0x88b514: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c698] "Route"
    //     0x88b518: ldr             x2, [x2, #0x698]
    // 0x88b51c: r0 = add()
    //     0x88b51c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b520: ldur            x1, [fp, #-8]
    // 0x88b524: r2 = "RouteAware"
    //     0x88b524: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] "RouteAware"
    //     0x88b528: ldr             x2, [x2, #0x6a0]
    // 0x88b52c: r0 = add()
    //     0x88b52c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b530: ldur            x1, [fp, #-8]
    // 0x88b534: r2 = "RouteInformation"
    //     0x88b534: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] "RouteInformation"
    //     0x88b538: ldr             x2, [x2, #0x6a8]
    // 0x88b53c: r0 = add()
    //     0x88b53c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b540: ldur            x1, [fp, #-8]
    // 0x88b544: r2 = "RouteInformationParser"
    //     0x88b544: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] "RouteInformationParser"
    //     0x88b548: ldr             x2, [x2, #0x6b0]
    // 0x88b54c: r0 = add()
    //     0x88b54c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b550: ldur            x1, [fp, #-8]
    // 0x88b554: r2 = "RouteInformationProvider"
    //     0x88b554: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] "RouteInformationProvider"
    //     0x88b558: ldr             x2, [x2, #0x6b8]
    // 0x88b55c: r0 = add()
    //     0x88b55c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b560: ldur            x1, [fp, #-8]
    // 0x88b564: r2 = "RouteObserver"
    //     0x88b564: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] "RouteObserver"
    //     0x88b568: ldr             x2, [x2, #0x6c0]
    // 0x88b56c: r0 = add()
    //     0x88b56c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b570: ldur            x1, [fp, #-8]
    // 0x88b574: r2 = "Router"
    //     0x88b574: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] "Router"
    //     0x88b578: ldr             x2, [x2, #0x6c8]
    // 0x88b57c: r0 = add()
    //     0x88b57c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b580: ldur            x1, [fp, #-8]
    // 0x88b584: r2 = "RouterConfig"
    //     0x88b584: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] "RouterConfig"
    //     0x88b588: ldr             x2, [x2, #0x6d0]
    // 0x88b58c: r0 = add()
    //     0x88b58c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b590: ldur            x1, [fp, #-8]
    // 0x88b594: r2 = "RouterDelegate"
    //     0x88b594: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] "RouterDelegate"
    //     0x88b598: ldr             x2, [x2, #0x6d8]
    // 0x88b59c: r0 = add()
    //     0x88b59c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b5a0: ldur            x1, [fp, #-8]
    // 0x88b5a4: r2 = "RouteSettings"
    //     0x88b5a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] "RouteSettings"
    //     0x88b5a8: ldr             x2, [x2, #0x6e0]
    // 0x88b5ac: r0 = add()
    //     0x88b5ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b5b0: ldur            x1, [fp, #-8]
    // 0x88b5b4: r2 = "RouteTransitionRecord"
    //     0x88b5b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "RouteTransitionRecord"
    //     0x88b5b8: ldr             x2, [x2, #0x6e8]
    // 0x88b5bc: r0 = add()
    //     0x88b5bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b5c0: ldur            x1, [fp, #-8]
    // 0x88b5c4: r2 = "Row"
    //     0x88b5c4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f08] "Row"
    //     0x88b5c8: ldr             x2, [x2, #0xf08]
    // 0x88b5cc: r0 = add()
    //     0x88b5cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b5d0: ldur            x1, [fp, #-8]
    // 0x88b5d4: r2 = "RRect"
    //     0x88b5d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] "RRect"
    //     0x88b5d8: ldr             x2, [x2, #0x6f0]
    // 0x88b5dc: r0 = add()
    //     0x88b5dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b5e0: ldur            x1, [fp, #-8]
    // 0x88b5e4: r2 = "RSTransform"
    //     0x88b5e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] "RSTransform"
    //     0x88b5e8: ldr             x2, [x2, #0x6f8]
    // 0x88b5ec: r0 = add()
    //     0x88b5ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b5f0: ldur            x1, [fp, #-8]
    // 0x88b5f4: r2 = "SafeArea"
    //     0x88b5f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c700] "SafeArea"
    //     0x88b5f8: ldr             x2, [x2, #0x700]
    // 0x88b5fc: r0 = add()
    //     0x88b5fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b600: ldur            x1, [fp, #-8]
    // 0x88b604: r2 = "SawTooth"
    //     0x88b604: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c708] "SawTooth"
    //     0x88b608: ldr             x2, [x2, #0x708]
    // 0x88b60c: r0 = add()
    //     0x88b60c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b610: ldur            x1, [fp, #-8]
    // 0x88b614: r2 = "ScaleEndDetails"
    //     0x88b614: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c710] "ScaleEndDetails"
    //     0x88b618: ldr             x2, [x2, #0x710]
    // 0x88b61c: r0 = add()
    //     0x88b61c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b620: ldur            x1, [fp, #-8]
    // 0x88b624: r2 = "ScaleStartDetails"
    //     0x88b624: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c718] "ScaleStartDetails"
    //     0x88b628: ldr             x2, [x2, #0x718]
    // 0x88b62c: r0 = add()
    //     0x88b62c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b630: ldur            x1, [fp, #-8]
    // 0x88b634: r2 = "ScaleTransition"
    //     0x88b634: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c720] "ScaleTransition"
    //     0x88b638: ldr             x2, [x2, #0x720]
    // 0x88b63c: r0 = add()
    //     0x88b63c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b640: ldur            x1, [fp, #-8]
    // 0x88b644: r2 = "ScaleUpdateDetails"
    //     0x88b644: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c728] "ScaleUpdateDetails"
    //     0x88b648: ldr             x2, [x2, #0x728]
    // 0x88b64c: r0 = add()
    //     0x88b64c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b650: ldur            x1, [fp, #-8]
    // 0x88b654: r2 = "Scrollable"
    //     0x88b654: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c730] "Scrollable"
    //     0x88b658: ldr             x2, [x2, #0x730]
    // 0x88b65c: r0 = add()
    //     0x88b65c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b660: ldur            x1, [fp, #-8]
    // 0x88b664: r2 = "ScrollableDetails"
    //     0x88b664: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c738] "ScrollableDetails"
    //     0x88b668: ldr             x2, [x2, #0x738]
    // 0x88b66c: r0 = add()
    //     0x88b66c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b670: ldur            x1, [fp, #-8]
    // 0x88b674: r2 = "ScrollableState"
    //     0x88b674: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c740] "ScrollableState"
    //     0x88b678: ldr             x2, [x2, #0x740]
    // 0x88b67c: r0 = add()
    //     0x88b67c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b680: ldur            x1, [fp, #-8]
    // 0x88b684: r2 = "ScrollAction"
    //     0x88b684: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c748] "ScrollAction"
    //     0x88b688: ldr             x2, [x2, #0x748]
    // 0x88b68c: r0 = add()
    //     0x88b68c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b690: ldur            x1, [fp, #-8]
    // 0x88b694: r2 = "ScrollActivity"
    //     0x88b694: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c750] "ScrollActivity"
    //     0x88b698: ldr             x2, [x2, #0x750]
    // 0x88b69c: r0 = add()
    //     0x88b69c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b6a0: ldur            x1, [fp, #-8]
    // 0x88b6a4: r2 = "ScrollActivityDelegate"
    //     0x88b6a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c758] "ScrollActivityDelegate"
    //     0x88b6a8: ldr             x2, [x2, #0x758]
    // 0x88b6ac: r0 = add()
    //     0x88b6ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b6b0: ldur            x1, [fp, #-8]
    // 0x88b6b4: r2 = "ScrollAwareImageProvider"
    //     0x88b6b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c760] "ScrollAwareImageProvider"
    //     0x88b6b8: ldr             x2, [x2, #0x760]
    // 0x88b6bc: r0 = add()
    //     0x88b6bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b6c0: ldur            x1, [fp, #-8]
    // 0x88b6c4: r2 = "ScrollbarPainter"
    //     0x88b6c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c768] "ScrollbarPainter"
    //     0x88b6c8: ldr             x2, [x2, #0x768]
    // 0x88b6cc: r0 = add()
    //     0x88b6cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b6d0: ldur            x1, [fp, #-8]
    // 0x88b6d4: r2 = "ScrollBehavior"
    //     0x88b6d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c770] "ScrollBehavior"
    //     0x88b6d8: ldr             x2, [x2, #0x770]
    // 0x88b6dc: r0 = add()
    //     0x88b6dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b6e0: ldur            x1, [fp, #-8]
    // 0x88b6e4: r2 = "ScrollConfiguration"
    //     0x88b6e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c778] "ScrollConfiguration"
    //     0x88b6e8: ldr             x2, [x2, #0x778]
    // 0x88b6ec: r0 = add()
    //     0x88b6ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b6f0: ldur            x1, [fp, #-8]
    // 0x88b6f4: r2 = "ScrollContext"
    //     0x88b6f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c780] "ScrollContext"
    //     0x88b6f8: ldr             x2, [x2, #0x780]
    // 0x88b6fc: r0 = add()
    //     0x88b6fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b700: ldur            x1, [fp, #-8]
    // 0x88b704: r2 = "ScrollController"
    //     0x88b704: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c788] "ScrollController"
    //     0x88b708: ldr             x2, [x2, #0x788]
    // 0x88b70c: r0 = add()
    //     0x88b70c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b710: ldur            x1, [fp, #-8]
    // 0x88b714: r2 = "ScrollDragController"
    //     0x88b714: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c790] "ScrollDragController"
    //     0x88b718: ldr             x2, [x2, #0x790]
    // 0x88b71c: r0 = add()
    //     0x88b71c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b720: ldur            x1, [fp, #-8]
    // 0x88b724: r2 = "ScrollEndNotification"
    //     0x88b724: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c798] "ScrollEndNotification"
    //     0x88b728: ldr             x2, [x2, #0x798]
    // 0x88b72c: r0 = add()
    //     0x88b72c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b730: ldur            x1, [fp, #-8]
    // 0x88b734: r2 = "ScrollHoldController"
    //     0x88b734: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] "ScrollHoldController"
    //     0x88b738: ldr             x2, [x2, #0x7a0]
    // 0x88b73c: r0 = add()
    //     0x88b73c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b740: ldur            x1, [fp, #-8]
    // 0x88b744: r2 = "ScrollIncrementDetails"
    //     0x88b744: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] "ScrollIncrementDetails"
    //     0x88b748: ldr             x2, [x2, #0x7a8]
    // 0x88b74c: r0 = add()
    //     0x88b74c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b750: ldur            x1, [fp, #-8]
    // 0x88b754: r2 = "ScrollIntent"
    //     0x88b754: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "ScrollIntent"
    //     0x88b758: ldr             x2, [x2, #0x7b0]
    // 0x88b75c: r0 = add()
    //     0x88b75c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b760: ldur            x1, [fp, #-8]
    // 0x88b764: r2 = "ScrollMetricsNotification"
    //     0x88b764: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] "ScrollMetricsNotification"
    //     0x88b768: ldr             x2, [x2, #0x7b8]
    // 0x88b76c: r0 = add()
    //     0x88b76c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b770: ldur            x1, [fp, #-8]
    // 0x88b774: r2 = "ScrollNotification"
    //     0x88b774: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] "ScrollNotification"
    //     0x88b778: ldr             x2, [x2, #0x7c0]
    // 0x88b77c: r0 = add()
    //     0x88b77c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b780: ldur            x1, [fp, #-8]
    // 0x88b784: r2 = "ScrollNotificationObserver"
    //     0x88b784: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] "ScrollNotificationObserver"
    //     0x88b788: ldr             x2, [x2, #0x7c8]
    // 0x88b78c: r0 = add()
    //     0x88b78c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b790: ldur            x1, [fp, #-8]
    // 0x88b794: r2 = "ScrollNotificationObserverState"
    //     0x88b794: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] "ScrollNotificationObserverState"
    //     0x88b798: ldr             x2, [x2, #0x7d0]
    // 0x88b79c: r0 = add()
    //     0x88b79c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b7a0: ldur            x1, [fp, #-8]
    // 0x88b7a4: r2 = "ScrollPhysics"
    //     0x88b7a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "ScrollPhysics"
    //     0x88b7a8: ldr             x2, [x2, #0x7d8]
    // 0x88b7ac: r0 = add()
    //     0x88b7ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b7b0: ldur            x1, [fp, #-8]
    // 0x88b7b4: r2 = "ScrollPosition"
    //     0x88b7b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] "ScrollPosition"
    //     0x88b7b8: ldr             x2, [x2, #0x7e0]
    // 0x88b7bc: r0 = add()
    //     0x88b7bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b7c0: ldur            x1, [fp, #-8]
    // 0x88b7c4: r2 = "ScrollPositionWithSingleContext"
    //     0x88b7c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] "ScrollPositionWithSingleContext"
    //     0x88b7c8: ldr             x2, [x2, #0x7e8]
    // 0x88b7cc: r0 = add()
    //     0x88b7cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b7d0: ldur            x1, [fp, #-8]
    // 0x88b7d4: r2 = "ScrollSpringSimulation"
    //     0x88b7d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] "ScrollSpringSimulation"
    //     0x88b7d8: ldr             x2, [x2, #0x7f0]
    // 0x88b7dc: r0 = add()
    //     0x88b7dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b7e0: ldur            x1, [fp, #-8]
    // 0x88b7e4: r2 = "ScrollStartNotification"
    //     0x88b7e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] "ScrollStartNotification"
    //     0x88b7e8: ldr             x2, [x2, #0x7f8]
    // 0x88b7ec: r0 = add()
    //     0x88b7ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b7f0: ldur            x1, [fp, #-8]
    // 0x88b7f4: r2 = "ScrollToDocumentBoundaryIntent"
    //     0x88b7f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] "ScrollToDocumentBoundaryIntent"
    //     0x88b7f8: ldr             x2, [x2, #0x800]
    // 0x88b7fc: r0 = add()
    //     0x88b7fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b800: ldur            x1, [fp, #-8]
    // 0x88b804: r2 = "ScrollUpdateNotification"
    //     0x88b804: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c808] "ScrollUpdateNotification"
    //     0x88b808: ldr             x2, [x2, #0x808]
    // 0x88b80c: r0 = add()
    //     0x88b80c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b810: ldur            x1, [fp, #-8]
    // 0x88b814: r2 = "ScrollView"
    //     0x88b814: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c810] "ScrollView"
    //     0x88b818: ldr             x2, [x2, #0x810]
    // 0x88b81c: r0 = add()
    //     0x88b81c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b820: ldur            x1, [fp, #-8]
    // 0x88b824: r2 = "SelectableRegion"
    //     0x88b824: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c818] "SelectableRegion"
    //     0x88b828: ldr             x2, [x2, #0x818]
    // 0x88b82c: r0 = add()
    //     0x88b82c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b830: ldur            x1, [fp, #-8]
    // 0x88b834: r2 = "SelectableRegionState"
    //     0x88b834: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c820] "SelectableRegionState"
    //     0x88b838: ldr             x2, [x2, #0x820]
    // 0x88b83c: r0 = add()
    //     0x88b83c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b840: ldur            x1, [fp, #-8]
    // 0x88b844: r2 = "SelectAction"
    //     0x88b844: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c828] "SelectAction"
    //     0x88b848: ldr             x2, [x2, #0x828]
    // 0x88b84c: r0 = add()
    //     0x88b84c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b850: ldur            x1, [fp, #-8]
    // 0x88b854: r2 = "SelectAllTextIntent"
    //     0x88b854: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c830] "SelectAllTextIntent"
    //     0x88b858: ldr             x2, [x2, #0x830]
    // 0x88b85c: r0 = add()
    //     0x88b85c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b860: ldur            x1, [fp, #-8]
    // 0x88b864: r2 = "SelectIntent"
    //     0x88b864: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c838] "SelectIntent"
    //     0x88b868: ldr             x2, [x2, #0x838]
    // 0x88b86c: r0 = add()
    //     0x88b86c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b870: ldur            x1, [fp, #-8]
    // 0x88b874: r2 = "SelectionContainer"
    //     0x88b874: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c840] "SelectionContainer"
    //     0x88b878: ldr             x2, [x2, #0x840]
    // 0x88b87c: r0 = add()
    //     0x88b87c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b880: ldur            x1, [fp, #-8]
    // 0x88b884: r2 = "SelectionContainerDelegate"
    //     0x88b884: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c848] "SelectionContainerDelegate"
    //     0x88b888: ldr             x2, [x2, #0x848]
    // 0x88b88c: r0 = add()
    //     0x88b88c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b890: ldur            x1, [fp, #-8]
    // 0x88b894: r2 = "SelectionOverlay"
    //     0x88b894: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c850] "SelectionOverlay"
    //     0x88b898: ldr             x2, [x2, #0x850]
    // 0x88b89c: r0 = add()
    //     0x88b89c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b8a0: ldur            x1, [fp, #-8]
    // 0x88b8a4: r2 = "SelectionRegistrarScope"
    //     0x88b8a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c858] "SelectionRegistrarScope"
    //     0x88b8a8: ldr             x2, [x2, #0x858]
    // 0x88b8ac: r0 = add()
    //     0x88b8ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b8b0: ldur            x1, [fp, #-8]
    // 0x88b8b4: r2 = "Semantics"
    //     0x88b8b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c860] "Semantics"
    //     0x88b8b8: ldr             x2, [x2, #0x860]
    // 0x88b8bc: r0 = add()
    //     0x88b8bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b8c0: ldur            x1, [fp, #-8]
    // 0x88b8c4: r2 = "SemanticsDebugger"
    //     0x88b8c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c868] "SemanticsDebugger"
    //     0x88b8c8: ldr             x2, [x2, #0x868]
    // 0x88b8cc: r0 = add()
    //     0x88b8cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b8d0: ldur            x1, [fp, #-8]
    // 0x88b8d4: r2 = "SemanticsGestureDelegate"
    //     0x88b8d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c870] "SemanticsGestureDelegate"
    //     0x88b8d8: ldr             x2, [x2, #0x870]
    // 0x88b8dc: r0 = add()
    //     0x88b8dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b8e0: ldur            x1, [fp, #-8]
    // 0x88b8e4: r2 = "Shader"
    //     0x88b8e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c878] "Shader"
    //     0x88b8e8: ldr             x2, [x2, #0x878]
    // 0x88b8ec: r0 = add()
    //     0x88b8ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b8f0: ldur            x1, [fp, #-8]
    // 0x88b8f4: r2 = "ShaderMask"
    //     0x88b8f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c880] "ShaderMask"
    //     0x88b8f8: ldr             x2, [x2, #0x880]
    // 0x88b8fc: r0 = add()
    //     0x88b8fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b900: ldur            x1, [fp, #-8]
    // 0x88b904: r2 = "ShaderWarmUp"
    //     0x88b904: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c888] "ShaderWarmUp"
    //     0x88b908: ldr             x2, [x2, #0x888]
    // 0x88b90c: r0 = add()
    //     0x88b90c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b910: ldur            x1, [fp, #-8]
    // 0x88b914: r2 = "Shadow"
    //     0x88b914: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c890] "Shadow"
    //     0x88b918: ldr             x2, [x2, #0x890]
    // 0x88b91c: r0 = add()
    //     0x88b91c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b920: ldur            x1, [fp, #-8]
    // 0x88b924: r2 = "ShapeBorder"
    //     0x88b924: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c898] "ShapeBorder"
    //     0x88b928: ldr             x2, [x2, #0x898]
    // 0x88b92c: r0 = add()
    //     0x88b92c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b930: ldur            x1, [fp, #-8]
    // 0x88b934: r2 = "ShapeBorderClipper"
    //     0x88b934: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] "ShapeBorderClipper"
    //     0x88b938: ldr             x2, [x2, #0x8a0]
    // 0x88b93c: r0 = add()
    //     0x88b93c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b940: ldur            x1, [fp, #-8]
    // 0x88b944: r2 = "ShapeDecoration"
    //     0x88b944: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] "ShapeDecoration"
    //     0x88b948: ldr             x2, [x2, #0x8a8]
    // 0x88b94c: r0 = add()
    //     0x88b94c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b950: ldur            x1, [fp, #-8]
    // 0x88b954: r2 = "SharedAppData"
    //     0x88b954: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8b0] "SharedAppData"
    //     0x88b958: ldr             x2, [x2, #0x8b0]
    // 0x88b95c: r0 = add()
    //     0x88b95c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b960: ldur            x1, [fp, #-8]
    // 0x88b964: r2 = "ShortcutActivator"
    //     0x88b964: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] "ShortcutActivator"
    //     0x88b968: ldr             x2, [x2, #0x8b8]
    // 0x88b96c: r0 = add()
    //     0x88b96c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b970: ldur            x1, [fp, #-8]
    // 0x88b974: r2 = "ShortcutManager"
    //     0x88b974: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] "ShortcutManager"
    //     0x88b978: ldr             x2, [x2, #0x8c0]
    // 0x88b97c: r0 = add()
    //     0x88b97c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b980: ldur            x1, [fp, #-8]
    // 0x88b984: r2 = "ShortcutMapProperty"
    //     0x88b984: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8c8] "ShortcutMapProperty"
    //     0x88b988: ldr             x2, [x2, #0x8c8]
    // 0x88b98c: r0 = add()
    //     0x88b98c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b990: ldur            x1, [fp, #-8]
    // 0x88b994: r2 = "ShortcutRegistrar"
    //     0x88b994: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] "ShortcutRegistrar"
    //     0x88b998: ldr             x2, [x2, #0x8d0]
    // 0x88b99c: r0 = add()
    //     0x88b99c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b9a0: ldur            x1, [fp, #-8]
    // 0x88b9a4: r2 = "ShortcutRegistry"
    //     0x88b9a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] "ShortcutRegistry"
    //     0x88b9a8: ldr             x2, [x2, #0x8d8]
    // 0x88b9ac: r0 = add()
    //     0x88b9ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b9b0: ldur            x1, [fp, #-8]
    // 0x88b9b4: r2 = "ShortcutRegistryEntry"
    //     0x88b9b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] "ShortcutRegistryEntry"
    //     0x88b9b8: ldr             x2, [x2, #0x8e0]
    // 0x88b9bc: r0 = add()
    //     0x88b9bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b9c0: ldur            x1, [fp, #-8]
    // 0x88b9c4: r2 = "Shortcuts"
    //     0x88b9c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] "Shortcuts"
    //     0x88b9c8: ldr             x2, [x2, #0x8e8]
    // 0x88b9cc: r0 = add()
    //     0x88b9cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b9d0: ldur            x1, [fp, #-8]
    // 0x88b9d4: r2 = "ShortcutSerialization"
    //     0x88b9d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] "ShortcutSerialization"
    //     0x88b9d8: ldr             x2, [x2, #0x8f0]
    // 0x88b9dc: r0 = add()
    //     0x88b9dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b9e0: ldur            x1, [fp, #-8]
    // 0x88b9e4: r2 = "ShrinkWrappingViewport"
    //     0x88b9e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] "ShrinkWrappingViewport"
    //     0x88b9e8: ldr             x2, [x2, #0x8f8]
    // 0x88b9ec: r0 = add()
    //     0x88b9ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88b9f0: ldur            x1, [fp, #-8]
    // 0x88b9f4: r2 = "Simulation"
    //     0x88b9f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c900] "Simulation"
    //     0x88b9f8: ldr             x2, [x2, #0x900]
    // 0x88b9fc: r0 = add()
    //     0x88b9fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ba00: ldur            x1, [fp, #-8]
    // 0x88ba04: r2 = "SingleActivator"
    //     0x88ba04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c908] "SingleActivator"
    //     0x88ba08: ldr             x2, [x2, #0x908]
    // 0x88ba0c: r0 = add()
    //     0x88ba0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ba10: ldur            x1, [fp, #-8]
    // 0x88ba14: r2 = "SingleChildLayoutDelegate"
    //     0x88ba14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c910] "SingleChildLayoutDelegate"
    //     0x88ba18: ldr             x2, [x2, #0x910]
    // 0x88ba1c: r0 = add()
    //     0x88ba1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ba20: ldur            x1, [fp, #-8]
    // 0x88ba24: r2 = "SingleChildRenderObjectElement"
    //     0x88ba24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c918] "SingleChildRenderObjectElement"
    //     0x88ba28: ldr             x2, [x2, #0x918]
    // 0x88ba2c: r0 = add()
    //     0x88ba2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ba30: ldur            x1, [fp, #-8]
    // 0x88ba34: r2 = "SingleChildRenderObjectWidget"
    //     0x88ba34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c920] "SingleChildRenderObjectWidget"
    //     0x88ba38: ldr             x2, [x2, #0x920]
    // 0x88ba3c: r0 = add()
    //     0x88ba3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ba40: ldur            x1, [fp, #-8]
    // 0x88ba44: r2 = "SingleChildScrollView"
    //     0x88ba44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c928] "SingleChildScrollView"
    //     0x88ba48: ldr             x2, [x2, #0x928]
    // 0x88ba4c: r0 = add()
    //     0x88ba4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ba50: ldur            x1, [fp, #-8]
    // 0x88ba54: r2 = "Size"
    //     0x88ba54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c930] "Size"
    //     0x88ba58: ldr             x2, [x2, #0x930]
    // 0x88ba5c: r0 = add()
    //     0x88ba5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ba60: ldur            x1, [fp, #-8]
    // 0x88ba64: r2 = "SizeChangedLayoutNotification"
    //     0x88ba64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c938] "SizeChangedLayoutNotification"
    //     0x88ba68: ldr             x2, [x2, #0x938]
    // 0x88ba6c: r0 = add()
    //     0x88ba6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ba70: ldur            x1, [fp, #-8]
    // 0x88ba74: r2 = "SizeChangedLayoutNotifier"
    //     0x88ba74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c940] "SizeChangedLayoutNotifier"
    //     0x88ba78: ldr             x2, [x2, #0x940]
    // 0x88ba7c: r0 = add()
    //     0x88ba7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ba80: ldur            x1, [fp, #-8]
    // 0x88ba84: r2 = "SizedBox"
    //     0x88ba84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c948] "SizedBox"
    //     0x88ba88: ldr             x2, [x2, #0x948]
    // 0x88ba8c: r0 = add()
    //     0x88ba8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88ba90: ldur            x1, [fp, #-8]
    // 0x88ba94: r2 = "SizedOverflowBox"
    //     0x88ba94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c950] "SizedOverflowBox"
    //     0x88ba98: ldr             x2, [x2, #0x950]
    // 0x88ba9c: r0 = add()
    //     0x88ba9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88baa0: ldur            x1, [fp, #-8]
    // 0x88baa4: r2 = "SizeTransition"
    //     0x88baa4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c958] "SizeTransition"
    //     0x88baa8: ldr             x2, [x2, #0x958]
    // 0x88baac: r0 = add()
    //     0x88baac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bab0: ldur            x1, [fp, #-8]
    // 0x88bab4: r2 = "SizeTween"
    //     0x88bab4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c960] "SizeTween"
    //     0x88bab8: ldr             x2, [x2, #0x960]
    // 0x88babc: r0 = add()
    //     0x88babc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bac0: ldur            x1, [fp, #-8]
    // 0x88bac4: r2 = "SlideTransition"
    //     0x88bac4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c968] "SlideTransition"
    //     0x88bac8: ldr             x2, [x2, #0x968]
    // 0x88bacc: r0 = add()
    //     0x88bacc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bad0: ldur            x1, [fp, #-8]
    // 0x88bad4: r2 = "SliverAnimatedGrid"
    //     0x88bad4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c970] "SliverAnimatedGrid"
    //     0x88bad8: ldr             x2, [x2, #0x970]
    // 0x88badc: r0 = add()
    //     0x88badc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bae0: ldur            x1, [fp, #-8]
    // 0x88bae4: r2 = "SliverAnimatedGridState"
    //     0x88bae4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c978] "SliverAnimatedGridState"
    //     0x88bae8: ldr             x2, [x2, #0x978]
    // 0x88baec: r0 = add()
    //     0x88baec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88baf0: ldur            x1, [fp, #-8]
    // 0x88baf4: r2 = "SliverAnimatedList"
    //     0x88baf4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c980] "SliverAnimatedList"
    //     0x88baf8: ldr             x2, [x2, #0x980]
    // 0x88bafc: r0 = add()
    //     0x88bafc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bb00: ldur            x1, [fp, #-8]
    // 0x88bb04: r2 = "SliverAnimatedListState"
    //     0x88bb04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c988] "SliverAnimatedListState"
    //     0x88bb08: ldr             x2, [x2, #0x988]
    // 0x88bb0c: r0 = add()
    //     0x88bb0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bb10: ldur            x1, [fp, #-8]
    // 0x88bb14: r2 = "SliverAnimatedOpacity"
    //     0x88bb14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c990] "SliverAnimatedOpacity"
    //     0x88bb18: ldr             x2, [x2, #0x990]
    // 0x88bb1c: r0 = add()
    //     0x88bb1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bb20: ldur            x1, [fp, #-8]
    // 0x88bb24: r2 = "SliverChildBuilderDelegate"
    //     0x88bb24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c998] "SliverChildBuilderDelegate"
    //     0x88bb28: ldr             x2, [x2, #0x998]
    // 0x88bb2c: r0 = add()
    //     0x88bb2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bb30: ldur            x1, [fp, #-8]
    // 0x88bb34: r2 = "SliverChildDelegate"
    //     0x88bb34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] "SliverChildDelegate"
    //     0x88bb38: ldr             x2, [x2, #0x9a0]
    // 0x88bb3c: r0 = add()
    //     0x88bb3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bb40: ldur            x1, [fp, #-8]
    // 0x88bb44: r2 = "SliverChildListDelegate"
    //     0x88bb44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] "SliverChildListDelegate"
    //     0x88bb48: ldr             x2, [x2, #0x9a8]
    // 0x88bb4c: r0 = add()
    //     0x88bb4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bb50: ldur            x1, [fp, #-8]
    // 0x88bb54: r2 = "SliverFadeTransition"
    //     0x88bb54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] "SliverFadeTransition"
    //     0x88bb58: ldr             x2, [x2, #0x9b0]
    // 0x88bb5c: r0 = add()
    //     0x88bb5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bb60: ldur            x1, [fp, #-8]
    // 0x88bb64: r2 = "SliverFillRemaining"
    //     0x88bb64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] "SliverFillRemaining"
    //     0x88bb68: ldr             x2, [x2, #0x9b8]
    // 0x88bb6c: r0 = add()
    //     0x88bb6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bb70: ldur            x1, [fp, #-8]
    // 0x88bb74: r2 = "SliverFillViewport"
    //     0x88bb74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9c0] "SliverFillViewport"
    //     0x88bb78: ldr             x2, [x2, #0x9c0]
    // 0x88bb7c: r0 = add()
    //     0x88bb7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bb80: ldur            x1, [fp, #-8]
    // 0x88bb84: r2 = "SliverFixedExtentList"
    //     0x88bb84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] "SliverFixedExtentList"
    //     0x88bb88: ldr             x2, [x2, #0x9c8]
    // 0x88bb8c: r0 = add()
    //     0x88bb8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bb90: ldur            x1, [fp, #-8]
    // 0x88bb94: r2 = "SliverGrid"
    //     0x88bb94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] "SliverGrid"
    //     0x88bb98: ldr             x2, [x2, #0x9d0]
    // 0x88bb9c: r0 = add()
    //     0x88bb9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bba0: ldur            x1, [fp, #-8]
    // 0x88bba4: r2 = "SliverGridDelegate"
    //     0x88bba4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] "SliverGridDelegate"
    //     0x88bba8: ldr             x2, [x2, #0x9d8]
    // 0x88bbac: r0 = add()
    //     0x88bbac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bbb0: ldur            x1, [fp, #-8]
    // 0x88bbb4: r2 = "SliverGridDelegateWithFixedCrossAxisCount"
    //     0x88bbb4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] "SliverGridDelegateWithFixedCrossAxisCount"
    //     0x88bbb8: ldr             x2, [x2, #0x9e0]
    // 0x88bbbc: r0 = add()
    //     0x88bbbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bbc0: ldur            x1, [fp, #-8]
    // 0x88bbc4: r2 = "SliverGridDelegateWithMaxCrossAxisExtent"
    //     0x88bbc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] "SliverGridDelegateWithMaxCrossAxisExtent"
    //     0x88bbc8: ldr             x2, [x2, #0x9e8]
    // 0x88bbcc: r0 = add()
    //     0x88bbcc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bbd0: ldur            x1, [fp, #-8]
    // 0x88bbd4: r2 = "SliverIgnorePointer"
    //     0x88bbd4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] "SliverIgnorePointer"
    //     0x88bbd8: ldr             x2, [x2, #0x9f0]
    // 0x88bbdc: r0 = add()
    //     0x88bbdc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bbe0: ldur            x1, [fp, #-8]
    // 0x88bbe4: r2 = "SliverLayoutBuilder"
    //     0x88bbe4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] "SliverLayoutBuilder"
    //     0x88bbe8: ldr             x2, [x2, #0x9f8]
    // 0x88bbec: r0 = add()
    //     0x88bbec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bbf0: ldur            x1, [fp, #-8]
    // 0x88bbf4: r2 = "SliverList"
    //     0x88bbf4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca00] "SliverList"
    //     0x88bbf8: ldr             x2, [x2, #0xa00]
    // 0x88bbfc: r0 = add()
    //     0x88bbfc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bc00: ldur            x1, [fp, #-8]
    // 0x88bc04: r2 = "SliverMultiBoxAdaptorElement"
    //     0x88bc04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca08] "SliverMultiBoxAdaptorElement"
    //     0x88bc08: ldr             x2, [x2, #0xa08]
    // 0x88bc0c: r0 = add()
    //     0x88bc0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bc10: ldur            x1, [fp, #-8]
    // 0x88bc14: r2 = "SliverMultiBoxAdaptorWidget"
    //     0x88bc14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca10] "SliverMultiBoxAdaptorWidget"
    //     0x88bc18: ldr             x2, [x2, #0xa10]
    // 0x88bc1c: r0 = add()
    //     0x88bc1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bc20: ldur            x1, [fp, #-8]
    // 0x88bc24: r2 = "SliverOffstage"
    //     0x88bc24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca18] "SliverOffstage"
    //     0x88bc28: ldr             x2, [x2, #0xa18]
    // 0x88bc2c: r0 = add()
    //     0x88bc2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bc30: ldur            x1, [fp, #-8]
    // 0x88bc34: r2 = "SliverOpacity"
    //     0x88bc34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca20] "SliverOpacity"
    //     0x88bc38: ldr             x2, [x2, #0xa20]
    // 0x88bc3c: r0 = add()
    //     0x88bc3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bc40: ldur            x1, [fp, #-8]
    // 0x88bc44: r2 = "SliverOverlapAbsorber"
    //     0x88bc44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca28] "SliverOverlapAbsorber"
    //     0x88bc48: ldr             x2, [x2, #0xa28]
    // 0x88bc4c: r0 = add()
    //     0x88bc4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bc50: ldur            x1, [fp, #-8]
    // 0x88bc54: r2 = "SliverOverlapAbsorberHandle"
    //     0x88bc54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca30] "SliverOverlapAbsorberHandle"
    //     0x88bc58: ldr             x2, [x2, #0xa30]
    // 0x88bc5c: r0 = add()
    //     0x88bc5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bc60: ldur            x1, [fp, #-8]
    // 0x88bc64: r2 = "SliverOverlapInjector"
    //     0x88bc64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca38] "SliverOverlapInjector"
    //     0x88bc68: ldr             x2, [x2, #0xa38]
    // 0x88bc6c: r0 = add()
    //     0x88bc6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bc70: ldur            x1, [fp, #-8]
    // 0x88bc74: r2 = "SliverPadding"
    //     0x88bc74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca40] "SliverPadding"
    //     0x88bc78: ldr             x2, [x2, #0xa40]
    // 0x88bc7c: r0 = add()
    //     0x88bc7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bc80: ldur            x1, [fp, #-8]
    // 0x88bc84: r2 = "SliverPersistentHeader"
    //     0x88bc84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca48] "SliverPersistentHeader"
    //     0x88bc88: ldr             x2, [x2, #0xa48]
    // 0x88bc8c: r0 = add()
    //     0x88bc8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bc90: ldur            x1, [fp, #-8]
    // 0x88bc94: r2 = "SliverPersistentHeaderDelegate"
    //     0x88bc94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca50] "SliverPersistentHeaderDelegate"
    //     0x88bc98: ldr             x2, [x2, #0xa50]
    // 0x88bc9c: r0 = add()
    //     0x88bc9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bca0: ldur            x1, [fp, #-8]
    // 0x88bca4: r2 = "SliverPrototypeExtentList"
    //     0x88bca4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca58] "SliverPrototypeExtentList"
    //     0x88bca8: ldr             x2, [x2, #0xa58]
    // 0x88bcac: r0 = add()
    //     0x88bcac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bcb0: ldur            x1, [fp, #-8]
    // 0x88bcb4: r2 = "SliverReorderableList"
    //     0x88bcb4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca60] "SliverReorderableList"
    //     0x88bcb8: ldr             x2, [x2, #0xa60]
    // 0x88bcbc: r0 = add()
    //     0x88bcbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bcc0: ldur            x1, [fp, #-8]
    // 0x88bcc4: r2 = "SliverReorderableListState"
    //     0x88bcc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca68] "SliverReorderableListState"
    //     0x88bcc8: ldr             x2, [x2, #0xa68]
    // 0x88bccc: r0 = add()
    //     0x88bccc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bcd0: ldur            x1, [fp, #-8]
    // 0x88bcd4: r2 = "SliverSafeArea"
    //     0x88bcd4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca70] "SliverSafeArea"
    //     0x88bcd8: ldr             x2, [x2, #0xa70]
    // 0x88bcdc: r0 = add()
    //     0x88bcdc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bce0: ldur            x1, [fp, #-8]
    // 0x88bce4: r2 = "SliverToBoxAdapter"
    //     0x88bce4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca78] "SliverToBoxAdapter"
    //     0x88bce8: ldr             x2, [x2, #0xa78]
    // 0x88bcec: r0 = add()
    //     0x88bcec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bcf0: ldur            x1, [fp, #-8]
    // 0x88bcf4: r2 = "SliverVisibility"
    //     0x88bcf4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca80] "SliverVisibility"
    //     0x88bcf8: ldr             x2, [x2, #0xa80]
    // 0x88bcfc: r0 = add()
    //     0x88bcfc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bd00: ldur            x1, [fp, #-8]
    // 0x88bd04: r2 = "SliverWithKeepAliveWidget"
    //     0x88bd04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca88] "SliverWithKeepAliveWidget"
    //     0x88bd08: ldr             x2, [x2, #0xa88]
    // 0x88bd0c: r0 = add()
    //     0x88bd0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bd10: ldur            x1, [fp, #-8]
    // 0x88bd14: r2 = "SlottedRenderObjectElement"
    //     0x88bd14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca90] "SlottedRenderObjectElement"
    //     0x88bd18: ldr             x2, [x2, #0xa90]
    // 0x88bd1c: r0 = add()
    //     0x88bd1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bd20: ldur            x1, [fp, #-8]
    // 0x88bd24: r2 = "SnapshotController"
    //     0x88bd24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca98] "SnapshotController"
    //     0x88bd28: ldr             x2, [x2, #0xa98]
    // 0x88bd2c: r0 = add()
    //     0x88bd2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bd30: ldur            x1, [fp, #-8]
    // 0x88bd34: r2 = "SnapshotPainter"
    //     0x88bd34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa0] "SnapshotPainter"
    //     0x88bd38: ldr             x2, [x2, #0xaa0]
    // 0x88bd3c: r0 = add()
    //     0x88bd3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bd40: ldur            x1, [fp, #-8]
    // 0x88bd44: r2 = "SnapshotWidget"
    //     0x88bd44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa8] "SnapshotWidget"
    //     0x88bd48: ldr             x2, [x2, #0xaa8]
    // 0x88bd4c: r0 = add()
    //     0x88bd4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bd50: ldur            x1, [fp, #-8]
    // 0x88bd54: r2 = "Spacer"
    //     0x88bd54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cab0] "Spacer"
    //     0x88bd58: ldr             x2, [x2, #0xab0]
    // 0x88bd5c: r0 = add()
    //     0x88bd5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bd60: ldur            x1, [fp, #-8]
    // 0x88bd64: r2 = "SpellCheckConfiguration"
    //     0x88bd64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cab8] "SpellCheckConfiguration"
    //     0x88bd68: ldr             x2, [x2, #0xab8]
    // 0x88bd6c: r0 = add()
    //     0x88bd6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bd70: ldur            x1, [fp, #-8]
    // 0x88bd74: r2 = "SpringDescription"
    //     0x88bd74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cac0] "SpringDescription"
    //     0x88bd78: ldr             x2, [x2, #0xac0]
    // 0x88bd7c: r0 = add()
    //     0x88bd7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bd80: ldur            x1, [fp, #-8]
    // 0x88bd84: r2 = "Stack"
    //     0x88bd84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cac8] "Stack"
    //     0x88bd88: ldr             x2, [x2, #0xac8]
    // 0x88bd8c: r0 = add()
    //     0x88bd8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bd90: ldur            x1, [fp, #-8]
    // 0x88bd94: r2 = "StadiumBorder"
    //     0x88bd94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cad0] "StadiumBorder"
    //     0x88bd98: ldr             x2, [x2, #0xad0]
    // 0x88bd9c: r0 = add()
    //     0x88bd9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bda0: ldur            x1, [fp, #-8]
    // 0x88bda4: r2 = "StarBorder"
    //     0x88bda4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cad8] "StarBorder"
    //     0x88bda8: ldr             x2, [x2, #0xad8]
    // 0x88bdac: r0 = add()
    //     0x88bdac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bdb0: ldur            x1, [fp, #-8]
    // 0x88bdb4: r2 = "State"
    //     0x88bdb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16838] "State"
    //     0x88bdb8: ldr             x2, [x2, #0x838]
    // 0x88bdbc: r0 = add()
    //     0x88bdbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bdc0: ldur            x1, [fp, #-8]
    // 0x88bdc4: r2 = "StatefulBuilder"
    //     0x88bdc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cae0] "StatefulBuilder"
    //     0x88bdc8: ldr             x2, [x2, #0xae0]
    // 0x88bdcc: r0 = add()
    //     0x88bdcc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bdd0: ldur            x1, [fp, #-8]
    // 0x88bdd4: r2 = "StatefulElement"
    //     0x88bdd4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cae8] "StatefulElement"
    //     0x88bdd8: ldr             x2, [x2, #0xae8]
    // 0x88bddc: r0 = add()
    //     0x88bddc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bde0: ldur            x1, [fp, #-8]
    // 0x88bde4: r2 = "StatefulWidget"
    //     0x88bde4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caf0] "StatefulWidget"
    //     0x88bde8: ldr             x2, [x2, #0xaf0]
    // 0x88bdec: r0 = add()
    //     0x88bdec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bdf0: ldur            x1, [fp, #-8]
    // 0x88bdf4: r2 = "StatelessElement"
    //     0x88bdf4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caf8] "StatelessElement"
    //     0x88bdf8: ldr             x2, [x2, #0xaf8]
    // 0x88bdfc: r0 = add()
    //     0x88bdfc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88be00: ldur            x1, [fp, #-8]
    // 0x88be04: r2 = "StatelessWidget"
    //     0x88be04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb00] "StatelessWidget"
    //     0x88be08: ldr             x2, [x2, #0xb00]
    // 0x88be0c: r0 = add()
    //     0x88be0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88be10: ldur            x1, [fp, #-8]
    // 0x88be14: r2 = "StatusTransitionWidget"
    //     0x88be14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb08] "StatusTransitionWidget"
    //     0x88be18: ldr             x2, [x2, #0xb08]
    // 0x88be1c: r0 = add()
    //     0x88be1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88be20: ldur            x1, [fp, #-8]
    // 0x88be24: r2 = "StepTween"
    //     0x88be24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb10] "StepTween"
    //     0x88be28: ldr             x2, [x2, #0xb10]
    // 0x88be2c: r0 = add()
    //     0x88be2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88be30: ldur            x1, [fp, #-8]
    // 0x88be34: r2 = "StreamBuilder"
    //     0x88be34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb18] "StreamBuilder"
    //     0x88be38: ldr             x2, [x2, #0xb18]
    // 0x88be3c: r0 = add()
    //     0x88be3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88be40: ldur            x1, [fp, #-8]
    // 0x88be44: r2 = "StreamBuilderBase"
    //     0x88be44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb20] "StreamBuilderBase"
    //     0x88be48: ldr             x2, [x2, #0xb20]
    // 0x88be4c: r0 = add()
    //     0x88be4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88be50: ldur            x1, [fp, #-8]
    // 0x88be54: r2 = "StretchingOverscrollIndicator"
    //     0x88be54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb28] "StretchingOverscrollIndicator"
    //     0x88be58: ldr             x2, [x2, #0xb28]
    // 0x88be5c: r0 = add()
    //     0x88be5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88be60: ldur            x1, [fp, #-8]
    // 0x88be64: r2 = "StrutStyle"
    //     0x88be64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb30] "StrutStyle"
    //     0x88be68: ldr             x2, [x2, #0xb30]
    // 0x88be6c: r0 = add()
    //     0x88be6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88be70: ldur            x1, [fp, #-8]
    // 0x88be74: r2 = "SweepGradient"
    //     0x88be74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb38] "SweepGradient"
    //     0x88be78: ldr             x2, [x2, #0xb38]
    // 0x88be7c: r0 = add()
    //     0x88be7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88be80: ldur            x1, [fp, #-8]
    // 0x88be84: r2 = "SystemMouseCursors"
    //     0x88be84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb40] "SystemMouseCursors"
    //     0x88be88: ldr             x2, [x2, #0xb40]
    // 0x88be8c: r0 = add()
    //     0x88be8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88be90: ldur            x1, [fp, #-8]
    // 0x88be94: r2 = "Table"
    //     0x88be94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb48] "Table"
    //     0x88be98: ldr             x2, [x2, #0xb48]
    // 0x88be9c: r0 = add()
    //     0x88be9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bea0: ldur            x1, [fp, #-8]
    // 0x88bea4: r2 = "TableBorder"
    //     0x88bea4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb50] "TableBorder"
    //     0x88bea8: ldr             x2, [x2, #0xb50]
    // 0x88beac: r0 = add()
    //     0x88beac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88beb0: ldur            x1, [fp, #-8]
    // 0x88beb4: r2 = "TableCell"
    //     0x88beb4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb58] "TableCell"
    //     0x88beb8: ldr             x2, [x2, #0xb58]
    // 0x88bebc: r0 = add()
    //     0x88bebc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bec0: ldur            x1, [fp, #-8]
    // 0x88bec4: r2 = "TableColumnWidth"
    //     0x88bec4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb60] "TableColumnWidth"
    //     0x88bec8: ldr             x2, [x2, #0xb60]
    // 0x88becc: r0 = add()
    //     0x88becc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bed0: ldur            x1, [fp, #-8]
    // 0x88bed4: r2 = "TableRow"
    //     0x88bed4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb68] "TableRow"
    //     0x88bed8: ldr             x2, [x2, #0xb68]
    // 0x88bedc: r0 = add()
    //     0x88bedc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bee0: ldur            x1, [fp, #-8]
    // 0x88bee4: r2 = "TapAndDragGestureRecognizer"
    //     0x88bee4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb70] "TapAndDragGestureRecognizer"
    //     0x88bee8: ldr             x2, [x2, #0xb70]
    // 0x88beec: r0 = add()
    //     0x88beec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bef0: ldur            x1, [fp, #-8]
    // 0x88bef4: r2 = "TapAndHorizontalDragGestureRecognizer"
    //     0x88bef4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb78] "TapAndHorizontalDragGestureRecognizer"
    //     0x88bef8: ldr             x2, [x2, #0xb78]
    // 0x88befc: r0 = add()
    //     0x88befc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bf00: ldur            x1, [fp, #-8]
    // 0x88bf04: r2 = "TapAndPanGestureRecognizer"
    //     0x88bf04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb80] "TapAndPanGestureRecognizer"
    //     0x88bf08: ldr             x2, [x2, #0xb80]
    // 0x88bf0c: r0 = add()
    //     0x88bf0c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bf10: ldur            x1, [fp, #-8]
    // 0x88bf14: r2 = "TapDownDetails"
    //     0x88bf14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb88] "TapDownDetails"
    //     0x88bf18: ldr             x2, [x2, #0xb88]
    // 0x88bf1c: r0 = add()
    //     0x88bf1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bf20: ldur            x1, [fp, #-8]
    // 0x88bf24: r2 = "TapDragDownDetails"
    //     0x88bf24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb90] "TapDragDownDetails"
    //     0x88bf28: ldr             x2, [x2, #0xb90]
    // 0x88bf2c: r0 = add()
    //     0x88bf2c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bf30: ldur            x1, [fp, #-8]
    // 0x88bf34: r2 = "TapDragEndDetails"
    //     0x88bf34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb98] "TapDragEndDetails"
    //     0x88bf38: ldr             x2, [x2, #0xb98]
    // 0x88bf3c: r0 = add()
    //     0x88bf3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bf40: ldur            x1, [fp, #-8]
    // 0x88bf44: r2 = "TapDragStartDetails"
    //     0x88bf44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cba0] "TapDragStartDetails"
    //     0x88bf48: ldr             x2, [x2, #0xba0]
    // 0x88bf4c: r0 = add()
    //     0x88bf4c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bf50: ldur            x1, [fp, #-8]
    // 0x88bf54: r2 = "TapDragUpdateDetails"
    //     0x88bf54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cba8] "TapDragUpdateDetails"
    //     0x88bf58: ldr             x2, [x2, #0xba8]
    // 0x88bf5c: r0 = add()
    //     0x88bf5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bf60: ldur            x1, [fp, #-8]
    // 0x88bf64: r2 = "TapDragUpDetails"
    //     0x88bf64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] "TapDragUpDetails"
    //     0x88bf68: ldr             x2, [x2, #0xbb0]
    // 0x88bf6c: r0 = add()
    //     0x88bf6c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bf70: ldur            x1, [fp, #-8]
    // 0x88bf74: r2 = "TapRegion"
    //     0x88bf74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] "TapRegion"
    //     0x88bf78: ldr             x2, [x2, #0xbb8]
    // 0x88bf7c: r0 = add()
    //     0x88bf7c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bf80: ldur            x1, [fp, #-8]
    // 0x88bf84: r2 = "TapRegionRegistry"
    //     0x88bf84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] "TapRegionRegistry"
    //     0x88bf88: ldr             x2, [x2, #0xbc0]
    // 0x88bf8c: r0 = add()
    //     0x88bf8c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bf90: ldur            x1, [fp, #-8]
    // 0x88bf94: r2 = "TapRegionSurface"
    //     0x88bf94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] "TapRegionSurface"
    //     0x88bf98: ldr             x2, [x2, #0xbc8]
    // 0x88bf9c: r0 = add()
    //     0x88bf9c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bfa0: ldur            x1, [fp, #-8]
    // 0x88bfa4: r2 = "TapUpDetails"
    //     0x88bfa4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] "TapUpDetails"
    //     0x88bfa8: ldr             x2, [x2, #0xbd0]
    // 0x88bfac: r0 = add()
    //     0x88bfac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bfb0: ldur            x1, [fp, #-8]
    // 0x88bfb4: r2 = "Text"
    //     0x88bfb4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] "Text"
    //     0x88bfb8: ldr             x2, [x2, #0xbd8]
    // 0x88bfbc: r0 = add()
    //     0x88bfbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bfc0: ldur            x1, [fp, #-8]
    // 0x88bfc4: r2 = "TextAlignVertical"
    //     0x88bfc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] "TextAlignVertical"
    //     0x88bfc8: ldr             x2, [x2, #0xbe0]
    // 0x88bfcc: r0 = add()
    //     0x88bfcc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bfd0: ldur            x1, [fp, #-8]
    // 0x88bfd4: r2 = "TextBox"
    //     0x88bfd4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] "TextBox"
    //     0x88bfd8: ldr             x2, [x2, #0xbe8]
    // 0x88bfdc: r0 = add()
    //     0x88bfdc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bfe0: ldur            x1, [fp, #-8]
    // 0x88bfe4: r2 = "TextDecoration"
    //     0x88bfe4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] "TextDecoration"
    //     0x88bfe8: ldr             x2, [x2, #0xbf0]
    // 0x88bfec: r0 = add()
    //     0x88bfec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88bff0: ldur            x1, [fp, #-8]
    // 0x88bff4: r2 = "TextEditingController"
    //     0x88bff4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbf8] "TextEditingController"
    //     0x88bff8: ldr             x2, [x2, #0xbf8]
    // 0x88bffc: r0 = add()
    //     0x88bffc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c000: ldur            x1, [fp, #-8]
    // 0x88c004: r2 = "TextEditingValue"
    //     0x88c004: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc00] "TextEditingValue"
    //     0x88c008: ldr             x2, [x2, #0xc00]
    // 0x88c00c: r0 = add()
    //     0x88c00c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c010: ldur            x1, [fp, #-8]
    // 0x88c014: r2 = "TextFieldTapRegion"
    //     0x88c014: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc08] "TextFieldTapRegion"
    //     0x88c018: ldr             x2, [x2, #0xc08]
    // 0x88c01c: r0 = add()
    //     0x88c01c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c020: ldur            x1, [fp, #-8]
    // 0x88c024: r2 = "TextHeightBehavior"
    //     0x88c024: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc10] "TextHeightBehavior"
    //     0x88c028: ldr             x2, [x2, #0xc10]
    // 0x88c02c: r0 = add()
    //     0x88c02c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c030: ldur            x1, [fp, #-8]
    // 0x88c034: r2 = "TextInputType"
    //     0x88c034: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc18] "TextInputType"
    //     0x88c038: ldr             x2, [x2, #0xc18]
    // 0x88c03c: r0 = add()
    //     0x88c03c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c040: ldur            x1, [fp, #-8]
    // 0x88c044: r2 = "TextMagnifierConfiguration"
    //     0x88c044: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc20] "TextMagnifierConfiguration"
    //     0x88c048: ldr             x2, [x2, #0xc20]
    // 0x88c04c: r0 = add()
    //     0x88c04c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c050: ldur            x1, [fp, #-8]
    // 0x88c054: r2 = "TextPainter"
    //     0x88c054: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "TextPainter"
    //     0x88c058: ldr             x2, [x2, #0xc28]
    // 0x88c05c: r0 = add()
    //     0x88c05c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c060: ldur            x1, [fp, #-8]
    // 0x88c064: r2 = "TextPosition"
    //     0x88c064: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc30] "TextPosition"
    //     0x88c068: ldr             x2, [x2, #0xc30]
    // 0x88c06c: r0 = add()
    //     0x88c06c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c070: ldur            x1, [fp, #-8]
    // 0x88c074: r2 = "TextRange"
    //     0x88c074: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "TextRange"
    //     0x88c078: ldr             x2, [x2, #0xc38]
    // 0x88c07c: r0 = add()
    //     0x88c07c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c080: ldur            x1, [fp, #-8]
    // 0x88c084: r2 = "TextSelection"
    //     0x88c084: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "TextSelection"
    //     0x88c088: ldr             x2, [x2, #0xc40]
    // 0x88c08c: r0 = add()
    //     0x88c08c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c090: ldur            x1, [fp, #-8]
    // 0x88c094: r2 = "TextSelectionControls"
    //     0x88c094: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "TextSelectionControls"
    //     0x88c098: ldr             x2, [x2, #0xc48]
    // 0x88c09c: r0 = add()
    //     0x88c09c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c0a0: ldur            x1, [fp, #-8]
    // 0x88c0a4: r2 = "TextSelectionGestureDetector"
    //     0x88c0a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc50] "TextSelectionGestureDetector"
    //     0x88c0a8: ldr             x2, [x2, #0xc50]
    // 0x88c0ac: r0 = add()
    //     0x88c0ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c0b0: ldur            x1, [fp, #-8]
    // 0x88c0b4: r2 = "TextSelectionGestureDetectorBuilder"
    //     0x88c0b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "TextSelectionGestureDetectorBuilder"
    //     0x88c0b8: ldr             x2, [x2, #0xc58]
    // 0x88c0bc: r0 = add()
    //     0x88c0bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c0c0: ldur            x1, [fp, #-8]
    // 0x88c0c4: r2 = "TextSelectionGestureDetectorBuilderDelegate"
    //     0x88c0c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc60] "TextSelectionGestureDetectorBuilderDelegate"
    //     0x88c0c8: ldr             x2, [x2, #0xc60]
    // 0x88c0cc: r0 = add()
    //     0x88c0cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c0d0: ldur            x1, [fp, #-8]
    // 0x88c0d4: r2 = "TextSelectionOverlay"
    //     0x88c0d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc68] "TextSelectionOverlay"
    //     0x88c0d8: ldr             x2, [x2, #0xc68]
    // 0x88c0dc: r0 = add()
    //     0x88c0dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c0e0: ldur            x1, [fp, #-8]
    // 0x88c0e4: r2 = "TextSelectionPoint"
    //     0x88c0e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc70] "TextSelectionPoint"
    //     0x88c0e8: ldr             x2, [x2, #0xc70]
    // 0x88c0ec: r0 = add()
    //     0x88c0ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c0f0: ldur            x1, [fp, #-8]
    // 0x88c0f4: r2 = "TextSelectionToolbarAnchors"
    //     0x88c0f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "TextSelectionToolbarAnchors"
    //     0x88c0f8: ldr             x2, [x2, #0xc78]
    // 0x88c0fc: r0 = add()
    //     0x88c0fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c100: ldur            x1, [fp, #-8]
    // 0x88c104: r2 = "TextSelectionToolbarLayoutDelegate"
    //     0x88c104: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "TextSelectionToolbarLayoutDelegate"
    //     0x88c108: ldr             x2, [x2, #0xc80]
    // 0x88c10c: r0 = add()
    //     0x88c10c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c110: ldur            x1, [fp, #-8]
    // 0x88c114: r2 = "TextSpan"
    //     0x88c114: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc88] "TextSpan"
    //     0x88c118: ldr             x2, [x2, #0xc88]
    // 0x88c11c: r0 = add()
    //     0x88c11c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c120: ldur            x1, [fp, #-8]
    // 0x88c124: r2 = "TextStyle"
    //     0x88c124: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc90] "TextStyle"
    //     0x88c128: ldr             x2, [x2, #0xc90]
    // 0x88c12c: r0 = add()
    //     0x88c12c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c130: ldur            x1, [fp, #-8]
    // 0x88c134: r2 = "TextStyleTween"
    //     0x88c134: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc98] "TextStyleTween"
    //     0x88c138: ldr             x2, [x2, #0xc98]
    // 0x88c13c: r0 = add()
    //     0x88c13c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c140: ldur            x1, [fp, #-8]
    // 0x88c144: r2 = "Texture"
    //     0x88c144: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cca0] "Texture"
    //     0x88c148: ldr             x2, [x2, #0xca0]
    // 0x88c14c: r0 = add()
    //     0x88c14c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c150: ldur            x1, [fp, #-8]
    // 0x88c154: r2 = "ThreePointCubic"
    //     0x88c154: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cca8] "ThreePointCubic"
    //     0x88c158: ldr             x2, [x2, #0xca8]
    // 0x88c15c: r0 = add()
    //     0x88c15c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c160: ldur            x1, [fp, #-8]
    // 0x88c164: r2 = "Threshold"
    //     0x88c164: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "Threshold"
    //     0x88c168: ldr             x2, [x2, #0xcb0]
    // 0x88c16c: r0 = add()
    //     0x88c16c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c170: ldur            x1, [fp, #-8]
    // 0x88c174: r2 = "TickerFuture"
    //     0x88c174: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] "TickerFuture"
    //     0x88c178: ldr             x2, [x2, #0xcb8]
    // 0x88c17c: r0 = add()
    //     0x88c17c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c180: ldur            x1, [fp, #-8]
    // 0x88c184: r2 = "TickerMode"
    //     0x88c184: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] "TickerMode"
    //     0x88c188: ldr             x2, [x2, #0xcc0]
    // 0x88c18c: r0 = add()
    //     0x88c18c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c190: ldur            x1, [fp, #-8]
    // 0x88c194: r2 = "TickerProvider"
    //     0x88c194: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] "TickerProvider"
    //     0x88c198: ldr             x2, [x2, #0xcc8]
    // 0x88c19c: r0 = add()
    //     0x88c19c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c1a0: ldur            x1, [fp, #-8]
    // 0x88c1a4: r2 = "Title"
    //     0x88c1a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] "Title"
    //     0x88c1a8: ldr             x2, [x2, #0xcd0]
    // 0x88c1ac: r0 = add()
    //     0x88c1ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c1b0: ldur            x1, [fp, #-8]
    // 0x88c1b4: r2 = "Tolerance"
    //     0x88c1b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] "Tolerance"
    //     0x88c1b8: ldr             x2, [x2, #0xcd8]
    // 0x88c1bc: r0 = add()
    //     0x88c1bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c1c0: ldur            x1, [fp, #-8]
    // 0x88c1c4: r2 = "ToolbarItemsParentData"
    //     0x88c1c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cce0] "ToolbarItemsParentData"
    //     0x88c1c8: ldr             x2, [x2, #0xce0]
    // 0x88c1cc: r0 = add()
    //     0x88c1cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c1d0: ldur            x1, [fp, #-8]
    // 0x88c1d4: r2 = "ToolbarOptions"
    //     0x88c1d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cce8] "ToolbarOptions"
    //     0x88c1d8: ldr             x2, [x2, #0xce8]
    // 0x88c1dc: r0 = add()
    //     0x88c1dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c1e0: ldur            x1, [fp, #-8]
    // 0x88c1e4: r2 = "TrackingScrollController"
    //     0x88c1e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] "TrackingScrollController"
    //     0x88c1e8: ldr             x2, [x2, #0xcf0]
    // 0x88c1ec: r0 = add()
    //     0x88c1ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c1f0: ldur            x1, [fp, #-8]
    // 0x88c1f4: r2 = "TrainHoppingAnimation"
    //     0x88c1f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] "TrainHoppingAnimation"
    //     0x88c1f8: ldr             x2, [x2, #0xcf8]
    // 0x88c1fc: r0 = add()
    //     0x88c1fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c200: ldur            x1, [fp, #-8]
    // 0x88c204: r2 = "Transform"
    //     0x88c204: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd00] "Transform"
    //     0x88c208: ldr             x2, [x2, #0xd00]
    // 0x88c20c: r0 = add()
    //     0x88c20c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c210: ldur            x1, [fp, #-8]
    // 0x88c214: r2 = "TransformationController"
    //     0x88c214: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd08] "TransformationController"
    //     0x88c218: ldr             x2, [x2, #0xd08]
    // 0x88c21c: r0 = add()
    //     0x88c21c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c220: ldur            x1, [fp, #-8]
    // 0x88c224: r2 = "TransformProperty"
    //     0x88c224: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd10] "TransformProperty"
    //     0x88c228: ldr             x2, [x2, #0xd10]
    // 0x88c22c: r0 = add()
    //     0x88c22c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c230: ldur            x1, [fp, #-8]
    // 0x88c234: r2 = "TransitionDelegate"
    //     0x88c234: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd18] "TransitionDelegate"
    //     0x88c238: ldr             x2, [x2, #0xd18]
    // 0x88c23c: r0 = add()
    //     0x88c23c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c240: ldur            x1, [fp, #-8]
    // 0x88c244: r2 = "TransitionRoute"
    //     0x88c244: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd20] "TransitionRoute"
    //     0x88c248: ldr             x2, [x2, #0xd20]
    // 0x88c24c: r0 = add()
    //     0x88c24c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c250: ldur            x1, [fp, #-8]
    // 0x88c254: r2 = "TransposeCharactersIntent"
    //     0x88c254: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd28] "TransposeCharactersIntent"
    //     0x88c258: ldr             x2, [x2, #0xd28]
    // 0x88c25c: r0 = add()
    //     0x88c25c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c260: ldur            x1, [fp, #-8]
    // 0x88c264: r2 = "Tween"
    //     0x88c264: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd30] "Tween"
    //     0x88c268: ldr             x2, [x2, #0xd30]
    // 0x88c26c: r0 = add()
    //     0x88c26c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c270: ldur            x1, [fp, #-8]
    // 0x88c274: r2 = "TweenAnimationBuilder"
    //     0x88c274: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd38] "TweenAnimationBuilder"
    //     0x88c278: ldr             x2, [x2, #0xd38]
    // 0x88c27c: r0 = add()
    //     0x88c27c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c280: ldur            x1, [fp, #-8]
    // 0x88c284: r2 = "TweenSequence"
    //     0x88c284: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd40] "TweenSequence"
    //     0x88c288: ldr             x2, [x2, #0xd40]
    // 0x88c28c: r0 = add()
    //     0x88c28c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c290: ldur            x1, [fp, #-8]
    // 0x88c294: r2 = "TweenSequenceItem"
    //     0x88c294: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd48] "TweenSequenceItem"
    //     0x88c298: ldr             x2, [x2, #0xd48]
    // 0x88c29c: r0 = add()
    //     0x88c29c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c2a0: ldur            x1, [fp, #-8]
    // 0x88c2a4: r2 = "UiKitView"
    //     0x88c2a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd50] "UiKitView"
    //     0x88c2a8: ldr             x2, [x2, #0xd50]
    // 0x88c2ac: r0 = add()
    //     0x88c2ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c2b0: ldur            x1, [fp, #-8]
    // 0x88c2b4: r2 = "UnconstrainedBox"
    //     0x88c2b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd58] "UnconstrainedBox"
    //     0x88c2b8: ldr             x2, [x2, #0xd58]
    // 0x88c2bc: r0 = add()
    //     0x88c2bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c2c0: ldur            x1, [fp, #-8]
    // 0x88c2c4: r2 = "UndoHistory"
    //     0x88c2c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd60] "UndoHistory"
    //     0x88c2c8: ldr             x2, [x2, #0xd60]
    // 0x88c2cc: r0 = add()
    //     0x88c2cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c2d0: ldur            x1, [fp, #-8]
    // 0x88c2d4: r2 = "UndoHistoryController"
    //     0x88c2d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd68] "UndoHistoryController"
    //     0x88c2d8: ldr             x2, [x2, #0xd68]
    // 0x88c2dc: r0 = add()
    //     0x88c2dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c2e0: ldur            x1, [fp, #-8]
    // 0x88c2e4: r2 = "UndoHistoryState"
    //     0x88c2e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd70] "UndoHistoryState"
    //     0x88c2e8: ldr             x2, [x2, #0xd70]
    // 0x88c2ec: r0 = add()
    //     0x88c2ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c2f0: ldur            x1, [fp, #-8]
    // 0x88c2f4: r2 = "UndoHistoryValue"
    //     0x88c2f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd78] "UndoHistoryValue"
    //     0x88c2f8: ldr             x2, [x2, #0xd78]
    // 0x88c2fc: r0 = add()
    //     0x88c2fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c300: ldur            x1, [fp, #-8]
    // 0x88c304: r2 = "UndoTextIntent"
    //     0x88c304: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd80] "UndoTextIntent"
    //     0x88c308: ldr             x2, [x2, #0xd80]
    // 0x88c30c: r0 = add()
    //     0x88c30c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c310: ldur            x1, [fp, #-8]
    // 0x88c314: r2 = "UniqueKey"
    //     0x88c314: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd88] "UniqueKey"
    //     0x88c318: ldr             x2, [x2, #0xd88]
    // 0x88c31c: r0 = add()
    //     0x88c31c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c320: ldur            x1, [fp, #-8]
    // 0x88c324: r2 = "UniqueWidget"
    //     0x88c324: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd90] "UniqueWidget"
    //     0x88c328: ldr             x2, [x2, #0xd90]
    // 0x88c32c: r0 = add()
    //     0x88c32c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c330: ldur            x1, [fp, #-8]
    // 0x88c334: r2 = "UnmanagedRestorationScope"
    //     0x88c334: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd98] "UnmanagedRestorationScope"
    //     0x88c338: ldr             x2, [x2, #0xd98]
    // 0x88c33c: r0 = add()
    //     0x88c33c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c340: ldur            x1, [fp, #-8]
    // 0x88c344: r2 = "UpdateSelectionIntent"
    //     0x88c344: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cda0] "UpdateSelectionIntent"
    //     0x88c348: ldr             x2, [x2, #0xda0]
    // 0x88c34c: r0 = add()
    //     0x88c34c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c350: ldur            x1, [fp, #-8]
    // 0x88c354: r2 = "UserScrollNotification"
    //     0x88c354: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cda8] "UserScrollNotification"
    //     0x88c358: ldr             x2, [x2, #0xda8]
    // 0x88c35c: r0 = add()
    //     0x88c35c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c360: ldur            x1, [fp, #-8]
    // 0x88c364: r2 = "ValueKey"
    //     0x88c364: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] "ValueKey"
    //     0x88c368: ldr             x2, [x2, #0xdb0]
    // 0x88c36c: r0 = add()
    //     0x88c36c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c370: ldur            x1, [fp, #-8]
    // 0x88c374: r2 = "ValueListenableBuilder"
    //     0x88c374: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] "ValueListenableBuilder"
    //     0x88c378: ldr             x2, [x2, #0xdb8]
    // 0x88c37c: r0 = add()
    //     0x88c37c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c380: ldur            x1, [fp, #-8]
    // 0x88c384: r2 = "ValueNotifier"
    //     0x88c384: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] "ValueNotifier"
    //     0x88c388: ldr             x2, [x2, #0xdc0]
    // 0x88c38c: r0 = add()
    //     0x88c38c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c390: ldur            x1, [fp, #-8]
    // 0x88c394: r2 = "Velocity"
    //     0x88c394: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] "Velocity"
    //     0x88c398: ldr             x2, [x2, #0xdc8]
    // 0x88c39c: r0 = add()
    //     0x88c39c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c3a0: ldur            x1, [fp, #-8]
    // 0x88c3a4: r2 = "View"
    //     0x88c3a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] "View"
    //     0x88c3a8: ldr             x2, [x2, #0xdd0]
    // 0x88c3ac: r0 = add()
    //     0x88c3ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c3b0: ldur            x1, [fp, #-8]
    // 0x88c3b4: r2 = "Viewport"
    //     0x88c3b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] "Viewport"
    //     0x88c3b8: ldr             x2, [x2, #0xdd8]
    // 0x88c3bc: r0 = add()
    //     0x88c3bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c3c0: ldur            x1, [fp, #-8]
    // 0x88c3c4: r2 = "Visibility"
    //     0x88c3c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cde0] "Visibility"
    //     0x88c3c8: ldr             x2, [x2, #0xde0]
    // 0x88c3cc: r0 = add()
    //     0x88c3cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c3d0: ldur            x1, [fp, #-8]
    // 0x88c3d4: r2 = "VoidCallbackAction"
    //     0x88c3d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cde8] "VoidCallbackAction"
    //     0x88c3d8: ldr             x2, [x2, #0xde8]
    // 0x88c3dc: r0 = add()
    //     0x88c3dc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c3e0: ldur            x1, [fp, #-8]
    // 0x88c3e4: r2 = "VoidCallbackIntent"
    //     0x88c3e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] "VoidCallbackIntent"
    //     0x88c3e8: ldr             x2, [x2, #0xdf0]
    // 0x88c3ec: r0 = add()
    //     0x88c3ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c3f0: ldur            x1, [fp, #-8]
    // 0x88c3f4: r2 = "Widget"
    //     0x88c3f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] "Widget"
    //     0x88c3f8: ldr             x2, [x2, #0xdf8]
    // 0x88c3fc: r0 = add()
    //     0x88c3fc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c400: ldur            x1, [fp, #-8]
    // 0x88c404: r2 = "WidgetInspector"
    //     0x88c404: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce00] "WidgetInspector"
    //     0x88c408: ldr             x2, [x2, #0xe00]
    // 0x88c40c: r0 = add()
    //     0x88c40c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c410: ldur            x1, [fp, #-8]
    // 0x88c414: r2 = "WidgetOrderTraversalPolicy"
    //     0x88c414: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce08] "WidgetOrderTraversalPolicy"
    //     0x88c418: ldr             x2, [x2, #0xe08]
    // 0x88c41c: r0 = add()
    //     0x88c41c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c420: ldur            x1, [fp, #-8]
    // 0x88c424: r2 = "WidgetsApp"
    //     0x88c424: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce10] "WidgetsApp"
    //     0x88c428: ldr             x2, [x2, #0xe10]
    // 0x88c42c: r0 = add()
    //     0x88c42c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c430: ldur            x1, [fp, #-8]
    // 0x88c434: r2 = "WidgetsBindingObserver"
    //     0x88c434: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce18] "WidgetsBindingObserver"
    //     0x88c438: ldr             x2, [x2, #0xe18]
    // 0x88c43c: r0 = add()
    //     0x88c43c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c440: ldur            x1, [fp, #-8]
    // 0x88c444: r2 = "WidgetsFlutterBinding"
    //     0x88c444: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "WidgetsFlutterBinding"
    //     0x88c448: ldr             x2, [x2, #0xe20]
    // 0x88c44c: r0 = add()
    //     0x88c44c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c450: ldur            x1, [fp, #-8]
    // 0x88c454: r2 = "WidgetsLocalizations"
    //     0x88c454: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce28] "WidgetsLocalizations"
    //     0x88c458: ldr             x2, [x2, #0xe28]
    // 0x88c45c: r0 = add()
    //     0x88c45c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c460: ldur            x1, [fp, #-8]
    // 0x88c464: r2 = "WidgetSpan"
    //     0x88c464: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce30] "WidgetSpan"
    //     0x88c468: ldr             x2, [x2, #0xe30]
    // 0x88c46c: r0 = add()
    //     0x88c46c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c470: ldur            x1, [fp, #-8]
    // 0x88c474: r2 = "WidgetToRenderBoxAdapter"
    //     0x88c474: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce38] "WidgetToRenderBoxAdapter"
    //     0x88c478: ldr             x2, [x2, #0xe38]
    // 0x88c47c: r0 = add()
    //     0x88c47c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c480: ldur            x1, [fp, #-8]
    // 0x88c484: r2 = "WillPopScope"
    //     0x88c484: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce40] "WillPopScope"
    //     0x88c488: ldr             x2, [x2, #0xe40]
    // 0x88c48c: r0 = add()
    //     0x88c48c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c490: ldur            x1, [fp, #-8]
    // 0x88c494: r2 = "WordBoundary"
    //     0x88c494: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce48] "WordBoundary"
    //     0x88c498: ldr             x2, [x2, #0xe48]
    // 0x88c49c: r0 = add()
    //     0x88c49c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c4a0: ldur            x1, [fp, #-8]
    // 0x88c4a4: r2 = "Wrap"
    //     0x88c4a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce50] "Wrap"
    //     0x88c4a8: ldr             x2, [x2, #0xe50]
    // 0x88c4ac: r0 = add()
    //     0x88c4ac: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x88c4b0: ldur            x2, [fp, #-8]
    // 0x88c4b4: r1 = <String>
    //     0x88c4b4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x88c4b8: r0 = HashSet.from()
    //     0x88c4b8: bl              #0x88c4d0  ; [dart:collection] HashSet::HashSet.from
    // 0x88c4bc: LeaveFrame
    //     0x88c4bc: mov             SP, fp
    //     0x88c4c0: ldp             fp, lr, [SP], #0x10
    // 0x88c4c4: ret
    //     0x88c4c4: ret             
    // 0x88c4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c4cc: b               #0x8890fc
  }
}
