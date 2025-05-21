// lib: , url: package:flutter_screenutil/src/_flutter_widgets.dart

// class id: 1049316, size: 0x8
class :: {

  static late final HashSet<String> flutterWidgets; // offset: 0x10f4

  static HashSet<String> flutterWidgets() {
    // ** addr: 0x7921c0, size: 0x33ec
    // 0x7921c0: EnterFrame
    //     0x7921c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7921c4: mov             fp, SP
    // 0x7921c8: AllocStack(0x8)
    //     0x7921c8: sub             SP, SP, #8
    // 0x7921cc: CheckStackOverflow
    //     0x7921cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7921d0: cmp             SP, x16
    //     0x7921d4: b.ls            #0x7955a4
    // 0x7921d8: r1 = Null
    //     0x7921d8: mov             x1, NULL
    // 0x7921dc: r0 = _Set()
    //     0x7921dc: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7921e0: mov             x1, x0
    // 0x7921e4: stur            x0, [fp, #-8]
    // 0x7921e8: r0 = _Set()
    //     0x7921e8: bl              #0x7956f4  ; [dart:_compact_hash] _Set::_Set
    // 0x7921ec: ldur            x1, [fp, #-8]
    // 0x7921f0: r2 = "AbsorbPointer"
    //     0x7921f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1b0] "AbsorbPointer"
    //     0x7921f4: ldr             x2, [x2, #0x1b0]
    // 0x7921f8: r0 = add()
    //     0x7921f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7921fc: ldur            x1, [fp, #-8]
    // 0x792200: r2 = "Accumulator"
    //     0x792200: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1b8] "Accumulator"
    //     0x792204: ldr             x2, [x2, #0x1b8]
    // 0x792208: r0 = add()
    //     0x792208: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79220c: ldur            x1, [fp, #-8]
    // 0x792210: r2 = "Action"
    //     0x792210: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] "Action"
    //     0x792214: ldr             x2, [x2, #0x1c0]
    // 0x792218: r0 = add()
    //     0x792218: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79221c: ldur            x1, [fp, #-8]
    // 0x792220: r2 = "ActionDispatcher"
    //     0x792220: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] "ActionDispatcher"
    //     0x792224: ldr             x2, [x2, #0x1c8]
    // 0x792228: r0 = add()
    //     0x792228: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79222c: ldur            x1, [fp, #-8]
    // 0x792230: r2 = "ActionListener"
    //     0x792230: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] "ActionListener"
    //     0x792234: ldr             x2, [x2, #0x1d0]
    // 0x792238: r0 = add()
    //     0x792238: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79223c: ldur            x1, [fp, #-8]
    // 0x792240: r2 = "Actions"
    //     0x792240: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] "Actions"
    //     0x792244: ldr             x2, [x2, #0x1d8]
    // 0x792248: r0 = add()
    //     0x792248: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79224c: ldur            x1, [fp, #-8]
    // 0x792250: r2 = "ActivateAction"
    //     0x792250: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] "ActivateAction"
    //     0x792254: ldr             x2, [x2, #0x1e0]
    // 0x792258: r0 = add()
    //     0x792258: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79225c: ldur            x1, [fp, #-8]
    // 0x792260: r2 = "ActivateIntent"
    //     0x792260: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] "ActivateIntent"
    //     0x792264: ldr             x2, [x2, #0x1e8]
    // 0x792268: r0 = add()
    //     0x792268: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79226c: ldur            x1, [fp, #-8]
    // 0x792270: r2 = "Align"
    //     0x792270: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1f0] "Align"
    //     0x792274: ldr             x2, [x2, #0x1f0]
    // 0x792278: r0 = add()
    //     0x792278: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79227c: ldur            x1, [fp, #-8]
    // 0x792280: r2 = "Alignment"
    //     0x792280: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1f8] "Alignment"
    //     0x792284: ldr             x2, [x2, #0x1f8]
    // 0x792288: r0 = add()
    //     0x792288: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79228c: ldur            x1, [fp, #-8]
    // 0x792290: r2 = "AlignmentDirectional"
    //     0x792290: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f200] "AlignmentDirectional"
    //     0x792294: ldr             x2, [x2, #0x200]
    // 0x792298: r0 = add()
    //     0x792298: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79229c: ldur            x1, [fp, #-8]
    // 0x7922a0: r2 = "AlignmentGeometry"
    //     0x7922a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f208] "AlignmentGeometry"
    //     0x7922a4: ldr             x2, [x2, #0x208]
    // 0x7922a8: r0 = add()
    //     0x7922a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7922ac: ldur            x1, [fp, #-8]
    // 0x7922b0: r2 = "AlignmentGeometryTween"
    //     0x7922b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f210] "AlignmentGeometryTween"
    //     0x7922b4: ldr             x2, [x2, #0x210]
    // 0x7922b8: r0 = add()
    //     0x7922b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7922bc: ldur            x1, [fp, #-8]
    // 0x7922c0: r2 = "AlignmentTween"
    //     0x7922c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f218] "AlignmentTween"
    //     0x7922c4: ldr             x2, [x2, #0x218]
    // 0x7922c8: r0 = add()
    //     0x7922c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7922cc: ldur            x1, [fp, #-8]
    // 0x7922d0: r2 = "AlignTransition"
    //     0x7922d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f220] "AlignTransition"
    //     0x7922d4: ldr             x2, [x2, #0x220]
    // 0x7922d8: r0 = add()
    //     0x7922d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7922dc: ldur            x1, [fp, #-8]
    // 0x7922e0: r2 = "AlwaysScrollableScrollPhysics"
    //     0x7922e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f228] "AlwaysScrollableScrollPhysics"
    //     0x7922e4: ldr             x2, [x2, #0x228]
    // 0x7922e8: r0 = add()
    //     0x7922e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7922ec: ldur            x1, [fp, #-8]
    // 0x7922f0: r2 = "AlwaysStoppedAnimation"
    //     0x7922f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f230] "AlwaysStoppedAnimation"
    //     0x7922f4: ldr             x2, [x2, #0x230]
    // 0x7922f8: r0 = add()
    //     0x7922f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7922fc: ldur            x1, [fp, #-8]
    // 0x792300: r2 = "AndroidView"
    //     0x792300: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f238] "AndroidView"
    //     0x792304: ldr             x2, [x2, #0x238]
    // 0x792308: r0 = add()
    //     0x792308: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79230c: ldur            x1, [fp, #-8]
    // 0x792310: r2 = "AndroidViewSurface"
    //     0x792310: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f240] "AndroidViewSurface"
    //     0x792314: ldr             x2, [x2, #0x240]
    // 0x792318: r0 = add()
    //     0x792318: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79231c: ldur            x1, [fp, #-8]
    // 0x792320: r2 = "Animatable"
    //     0x792320: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f248] "Animatable"
    //     0x792324: ldr             x2, [x2, #0x248]
    // 0x792328: r0 = add()
    //     0x792328: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79232c: ldur            x1, [fp, #-8]
    // 0x792330: r2 = "AnimatedAlign"
    //     0x792330: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f250] "AnimatedAlign"
    //     0x792334: ldr             x2, [x2, #0x250]
    // 0x792338: r0 = add()
    //     0x792338: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79233c: ldur            x1, [fp, #-8]
    // 0x792340: r2 = "AnimatedBuilder"
    //     0x792340: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f258] "AnimatedBuilder"
    //     0x792344: ldr             x2, [x2, #0x258]
    // 0x792348: r0 = add()
    //     0x792348: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79234c: ldur            x1, [fp, #-8]
    // 0x792350: r2 = "AnimatedContainer"
    //     0x792350: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f260] "AnimatedContainer"
    //     0x792354: ldr             x2, [x2, #0x260]
    // 0x792358: r0 = add()
    //     0x792358: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79235c: ldur            x1, [fp, #-8]
    // 0x792360: r2 = "AnimatedCrossFade"
    //     0x792360: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f268] "AnimatedCrossFade"
    //     0x792364: ldr             x2, [x2, #0x268]
    // 0x792368: r0 = add()
    //     0x792368: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79236c: ldur            x1, [fp, #-8]
    // 0x792370: r2 = "AnimatedDefaultTextStyle"
    //     0x792370: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f270] "AnimatedDefaultTextStyle"
    //     0x792374: ldr             x2, [x2, #0x270]
    // 0x792378: r0 = add()
    //     0x792378: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79237c: ldur            x1, [fp, #-8]
    // 0x792380: r2 = "AnimatedFractionallySizedBox"
    //     0x792380: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f278] "AnimatedFractionallySizedBox"
    //     0x792384: ldr             x2, [x2, #0x278]
    // 0x792388: r0 = add()
    //     0x792388: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79238c: ldur            x1, [fp, #-8]
    // 0x792390: r2 = "AnimatedGrid"
    //     0x792390: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f280] "AnimatedGrid"
    //     0x792394: ldr             x2, [x2, #0x280]
    // 0x792398: r0 = add()
    //     0x792398: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79239c: ldur            x1, [fp, #-8]
    // 0x7923a0: r2 = "AnimatedGridState"
    //     0x7923a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f288] "AnimatedGridState"
    //     0x7923a4: ldr             x2, [x2, #0x288]
    // 0x7923a8: r0 = add()
    //     0x7923a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7923ac: ldur            x1, [fp, #-8]
    // 0x7923b0: r2 = "AnimatedList"
    //     0x7923b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f290] "AnimatedList"
    //     0x7923b4: ldr             x2, [x2, #0x290]
    // 0x7923b8: r0 = add()
    //     0x7923b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7923bc: ldur            x1, [fp, #-8]
    // 0x7923c0: r2 = "AnimatedListState"
    //     0x7923c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f298] "AnimatedListState"
    //     0x7923c4: ldr             x2, [x2, #0x298]
    // 0x7923c8: r0 = add()
    //     0x7923c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7923cc: ldur            x1, [fp, #-8]
    // 0x7923d0: r2 = "AnimatedModalBarrier"
    //     0x7923d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2a0] "AnimatedModalBarrier"
    //     0x7923d4: ldr             x2, [x2, #0x2a0]
    // 0x7923d8: r0 = add()
    //     0x7923d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7923dc: ldur            x1, [fp, #-8]
    // 0x7923e0: r2 = "AnimatedOpacity"
    //     0x7923e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] "AnimatedOpacity"
    //     0x7923e4: ldr             x2, [x2, #0x2a8]
    // 0x7923e8: r0 = add()
    //     0x7923e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7923ec: ldur            x1, [fp, #-8]
    // 0x7923f0: r2 = "AnimatedPadding"
    //     0x7923f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2b0] "AnimatedPadding"
    //     0x7923f4: ldr             x2, [x2, #0x2b0]
    // 0x7923f8: r0 = add()
    //     0x7923f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7923fc: ldur            x1, [fp, #-8]
    // 0x792400: r2 = "AnimatedPhysicalModel"
    //     0x792400: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2b8] "AnimatedPhysicalModel"
    //     0x792404: ldr             x2, [x2, #0x2b8]
    // 0x792408: r0 = add()
    //     0x792408: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79240c: ldur            x1, [fp, #-8]
    // 0x792410: r2 = "AnimatedPositioned"
    //     0x792410: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2c0] "AnimatedPositioned"
    //     0x792414: ldr             x2, [x2, #0x2c0]
    // 0x792418: r0 = add()
    //     0x792418: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79241c: ldur            x1, [fp, #-8]
    // 0x792420: r2 = "AnimatedPositionedDirectional"
    //     0x792420: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2c8] "AnimatedPositionedDirectional"
    //     0x792424: ldr             x2, [x2, #0x2c8]
    // 0x792428: r0 = add()
    //     0x792428: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79242c: ldur            x1, [fp, #-8]
    // 0x792430: r2 = "AnimatedRotation"
    //     0x792430: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2d0] "AnimatedRotation"
    //     0x792434: ldr             x2, [x2, #0x2d0]
    // 0x792438: r0 = add()
    //     0x792438: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79243c: ldur            x1, [fp, #-8]
    // 0x792440: r2 = "AnimatedScale"
    //     0x792440: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2d8] "AnimatedScale"
    //     0x792444: ldr             x2, [x2, #0x2d8]
    // 0x792448: r0 = add()
    //     0x792448: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79244c: ldur            x1, [fp, #-8]
    // 0x792450: r2 = "AnimatedSize"
    //     0x792450: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2e0] "AnimatedSize"
    //     0x792454: ldr             x2, [x2, #0x2e0]
    // 0x792458: r0 = add()
    //     0x792458: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79245c: ldur            x1, [fp, #-8]
    // 0x792460: r2 = "AnimatedSlide"
    //     0x792460: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2e8] "AnimatedSlide"
    //     0x792464: ldr             x2, [x2, #0x2e8]
    // 0x792468: r0 = add()
    //     0x792468: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79246c: ldur            x1, [fp, #-8]
    // 0x792470: r2 = "AnimatedSwitcher"
    //     0x792470: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] "AnimatedSwitcher"
    //     0x792474: ldr             x2, [x2, #0x2f0]
    // 0x792478: r0 = add()
    //     0x792478: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79247c: ldur            x1, [fp, #-8]
    // 0x792480: r2 = "AnimatedWidget"
    //     0x792480: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] "AnimatedWidget"
    //     0x792484: ldr             x2, [x2, #0x2f8]
    // 0x792488: r0 = add()
    //     0x792488: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79248c: ldur            x1, [fp, #-8]
    // 0x792490: r2 = "AnimatedWidgetBaseState"
    //     0x792490: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f300] "AnimatedWidgetBaseState"
    //     0x792494: ldr             x2, [x2, #0x300]
    // 0x792498: r0 = add()
    //     0x792498: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79249c: ldur            x1, [fp, #-8]
    // 0x7924a0: r2 = "Animation"
    //     0x7924a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f308] "Animation"
    //     0x7924a4: ldr             x2, [x2, #0x308]
    // 0x7924a8: r0 = add()
    //     0x7924a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7924ac: ldur            x1, [fp, #-8]
    // 0x7924b0: r2 = "AnimationController"
    //     0x7924b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f310] "AnimationController"
    //     0x7924b4: ldr             x2, [x2, #0x310]
    // 0x7924b8: r0 = add()
    //     0x7924b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7924bc: ldur            x1, [fp, #-8]
    // 0x7924c0: r2 = "AnimationMax"
    //     0x7924c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f318] "AnimationMax"
    //     0x7924c4: ldr             x2, [x2, #0x318]
    // 0x7924c8: r0 = add()
    //     0x7924c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7924cc: ldur            x1, [fp, #-8]
    // 0x7924d0: r2 = "AnimationMean"
    //     0x7924d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f320] "AnimationMean"
    //     0x7924d4: ldr             x2, [x2, #0x320]
    // 0x7924d8: r0 = add()
    //     0x7924d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7924dc: ldur            x1, [fp, #-8]
    // 0x7924e0: r2 = "AnimationMin"
    //     0x7924e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f328] "AnimationMin"
    //     0x7924e4: ldr             x2, [x2, #0x328]
    // 0x7924e8: r0 = add()
    //     0x7924e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7924ec: ldur            x1, [fp, #-8]
    // 0x7924f0: r2 = "AnnotatedRegion"
    //     0x7924f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f330] "AnnotatedRegion"
    //     0x7924f4: ldr             x2, [x2, #0x330]
    // 0x7924f8: r0 = add()
    //     0x7924f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7924fc: ldur            x1, [fp, #-8]
    // 0x792500: r2 = "AspectRatio"
    //     0x792500: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f338] "AspectRatio"
    //     0x792504: ldr             x2, [x2, #0x338]
    // 0x792508: r0 = add()
    //     0x792508: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79250c: ldur            x1, [fp, #-8]
    // 0x792510: r2 = "AssetBundle"
    //     0x792510: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f340] "AssetBundle"
    //     0x792514: ldr             x2, [x2, #0x340]
    // 0x792518: r0 = add()
    //     0x792518: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79251c: ldur            x1, [fp, #-8]
    // 0x792520: r2 = "AssetBundleImageKey"
    //     0x792520: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f348] "AssetBundleImageKey"
    //     0x792524: ldr             x2, [x2, #0x348]
    // 0x792528: r0 = add()
    //     0x792528: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79252c: ldur            x1, [fp, #-8]
    // 0x792530: r2 = "AssetBundleImageProvider"
    //     0x792530: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f350] "AssetBundleImageProvider"
    //     0x792534: ldr             x2, [x2, #0x350]
    // 0x792538: r0 = add()
    //     0x792538: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79253c: ldur            x1, [fp, #-8]
    // 0x792540: r2 = "AssetImage"
    //     0x792540: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f358] "AssetImage"
    //     0x792544: ldr             x2, [x2, #0x358]
    // 0x792548: r0 = add()
    //     0x792548: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79254c: ldur            x1, [fp, #-8]
    // 0x792550: r2 = "AsyncSnapshot"
    //     0x792550: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f360] "AsyncSnapshot"
    //     0x792554: ldr             x2, [x2, #0x360]
    // 0x792558: r0 = add()
    //     0x792558: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79255c: ldur            x1, [fp, #-8]
    // 0x792560: r2 = "AutocompleteHighlightedOption"
    //     0x792560: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f368] "AutocompleteHighlightedOption"
    //     0x792564: ldr             x2, [x2, #0x368]
    // 0x792568: r0 = add()
    //     0x792568: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79256c: ldur            x1, [fp, #-8]
    // 0x792570: r2 = "AutocompleteNextOptionIntent"
    //     0x792570: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f370] "AutocompleteNextOptionIntent"
    //     0x792574: ldr             x2, [x2, #0x370]
    // 0x792578: r0 = add()
    //     0x792578: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79257c: ldur            x1, [fp, #-8]
    // 0x792580: r2 = "AutocompletePreviousOptionIntent"
    //     0x792580: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f378] "AutocompletePreviousOptionIntent"
    //     0x792584: ldr             x2, [x2, #0x378]
    // 0x792588: r0 = add()
    //     0x792588: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79258c: ldur            x1, [fp, #-8]
    // 0x792590: r2 = "AutofillGroup"
    //     0x792590: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f380] "AutofillGroup"
    //     0x792594: ldr             x2, [x2, #0x380]
    // 0x792598: r0 = add()
    //     0x792598: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79259c: ldur            x1, [fp, #-8]
    // 0x7925a0: r2 = "AutofillGroupState"
    //     0x7925a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f388] "AutofillGroupState"
    //     0x7925a4: ldr             x2, [x2, #0x388]
    // 0x7925a8: r0 = add()
    //     0x7925a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7925ac: ldur            x1, [fp, #-8]
    // 0x7925b0: r2 = "AutofillHints"
    //     0x7925b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f390] "AutofillHints"
    //     0x7925b4: ldr             x2, [x2, #0x390]
    // 0x7925b8: r0 = add()
    //     0x7925b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7925bc: ldur            x1, [fp, #-8]
    // 0x7925c0: r2 = "AutomaticKeepAlive"
    //     0x7925c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f398] "AutomaticKeepAlive"
    //     0x7925c4: ldr             x2, [x2, #0x398]
    // 0x7925c8: r0 = add()
    //     0x7925c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7925cc: ldur            x1, [fp, #-8]
    // 0x7925d0: r2 = "AutomaticNotchedShape"
    //     0x7925d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3a0] "AutomaticNotchedShape"
    //     0x7925d4: ldr             x2, [x2, #0x3a0]
    // 0x7925d8: r0 = add()
    //     0x7925d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7925dc: ldur            x1, [fp, #-8]
    // 0x7925e0: r2 = "BackButtonDispatcher"
    //     0x7925e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] "BackButtonDispatcher"
    //     0x7925e4: ldr             x2, [x2, #0x3a8]
    // 0x7925e8: r0 = add()
    //     0x7925e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7925ec: ldur            x1, [fp, #-8]
    // 0x7925f0: r2 = "BackButtonListener"
    //     0x7925f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b0] "BackButtonListener"
    //     0x7925f4: ldr             x2, [x2, #0x3b0]
    // 0x7925f8: r0 = add()
    //     0x7925f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7925fc: ldur            x1, [fp, #-8]
    // 0x792600: r2 = "BackdropFilter"
    //     0x792600: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] "BackdropFilter"
    //     0x792604: ldr             x2, [x2, #0x3b8]
    // 0x792608: r0 = add()
    //     0x792608: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79260c: ldur            x1, [fp, #-8]
    // 0x792610: r2 = "BallisticScrollActivity"
    //     0x792610: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3c0] "BallisticScrollActivity"
    //     0x792614: ldr             x2, [x2, #0x3c0]
    // 0x792618: r0 = add()
    //     0x792618: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79261c: ldur            x1, [fp, #-8]
    // 0x792620: r2 = "Banner"
    //     0x792620: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] "Banner"
    //     0x792624: ldr             x2, [x2, #0x3c8]
    // 0x792628: r0 = add()
    //     0x792628: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79262c: ldur            x1, [fp, #-8]
    // 0x792630: r2 = "BannerPainter"
    //     0x792630: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3d0] "BannerPainter"
    //     0x792634: ldr             x2, [x2, #0x3d0]
    // 0x792638: r0 = add()
    //     0x792638: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79263c: ldur            x1, [fp, #-8]
    // 0x792640: r2 = "Baseline"
    //     0x792640: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] "Baseline"
    //     0x792644: ldr             x2, [x2, #0x3d8]
    // 0x792648: r0 = add()
    //     0x792648: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79264c: ldur            x1, [fp, #-8]
    // 0x792650: r2 = "BaseTapAndDragGestureRecognizer"
    //     0x792650: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3e0] "BaseTapAndDragGestureRecognizer"
    //     0x792654: ldr             x2, [x2, #0x3e0]
    // 0x792658: r0 = add()
    //     0x792658: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79265c: ldur            x1, [fp, #-8]
    // 0x792660: r2 = "BeveledRectangleBorder"
    //     0x792660: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3e8] "BeveledRectangleBorder"
    //     0x792664: ldr             x2, [x2, #0x3e8]
    // 0x792668: r0 = add()
    //     0x792668: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79266c: ldur            x1, [fp, #-8]
    // 0x792670: r2 = "BlockSemantics"
    //     0x792670: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3f0] "BlockSemantics"
    //     0x792674: ldr             x2, [x2, #0x3f0]
    // 0x792678: r0 = add()
    //     0x792678: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79267c: ldur            x1, [fp, #-8]
    // 0x792680: r2 = "Border"
    //     0x792680: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3f8] "Border"
    //     0x792684: ldr             x2, [x2, #0x3f8]
    // 0x792688: r0 = add()
    //     0x792688: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79268c: ldur            x1, [fp, #-8]
    // 0x792690: r2 = "BorderDirectional"
    //     0x792690: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f400] "BorderDirectional"
    //     0x792694: ldr             x2, [x2, #0x400]
    // 0x792698: r0 = add()
    //     0x792698: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79269c: ldur            x1, [fp, #-8]
    // 0x7926a0: r2 = "BorderRadius"
    //     0x7926a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f408] "BorderRadius"
    //     0x7926a4: ldr             x2, [x2, #0x408]
    // 0x7926a8: r0 = add()
    //     0x7926a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7926ac: ldur            x1, [fp, #-8]
    // 0x7926b0: r2 = "BorderRadiusDirectional"
    //     0x7926b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f410] "BorderRadiusDirectional"
    //     0x7926b4: ldr             x2, [x2, #0x410]
    // 0x7926b8: r0 = add()
    //     0x7926b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7926bc: ldur            x1, [fp, #-8]
    // 0x7926c0: r2 = "BorderRadiusGeometry"
    //     0x7926c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f418] "BorderRadiusGeometry"
    //     0x7926c4: ldr             x2, [x2, #0x418]
    // 0x7926c8: r0 = add()
    //     0x7926c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7926cc: ldur            x1, [fp, #-8]
    // 0x7926d0: r2 = "BorderRadiusTween"
    //     0x7926d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f420] "BorderRadiusTween"
    //     0x7926d4: ldr             x2, [x2, #0x420]
    // 0x7926d8: r0 = add()
    //     0x7926d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7926dc: ldur            x1, [fp, #-8]
    // 0x7926e0: r2 = "BorderSide"
    //     0x7926e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f428] "BorderSide"
    //     0x7926e4: ldr             x2, [x2, #0x428]
    // 0x7926e8: r0 = add()
    //     0x7926e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7926ec: ldur            x1, [fp, #-8]
    // 0x7926f0: r2 = "BorderTween"
    //     0x7926f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f430] "BorderTween"
    //     0x7926f4: ldr             x2, [x2, #0x430]
    // 0x7926f8: r0 = add()
    //     0x7926f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7926fc: ldur            x1, [fp, #-8]
    // 0x792700: r2 = "BottomNavigationBarItem"
    //     0x792700: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f438] "BottomNavigationBarItem"
    //     0x792704: ldr             x2, [x2, #0x438]
    // 0x792708: r0 = add()
    //     0x792708: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79270c: ldur            x1, [fp, #-8]
    // 0x792710: r2 = "BouncingScrollPhysics"
    //     0x792710: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f440] "BouncingScrollPhysics"
    //     0x792714: ldr             x2, [x2, #0x440]
    // 0x792718: r0 = add()
    //     0x792718: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79271c: ldur            x1, [fp, #-8]
    // 0x792720: r2 = "BouncingScrollSimulation"
    //     0x792720: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f448] "BouncingScrollSimulation"
    //     0x792724: ldr             x2, [x2, #0x448]
    // 0x792728: r0 = add()
    //     0x792728: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79272c: ldur            x1, [fp, #-8]
    // 0x792730: r2 = "BoxBorder"
    //     0x792730: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f450] "BoxBorder"
    //     0x792734: ldr             x2, [x2, #0x450]
    // 0x792738: r0 = add()
    //     0x792738: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79273c: ldur            x1, [fp, #-8]
    // 0x792740: r2 = "BoxConstraints"
    //     0x792740: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f458] "BoxConstraints"
    //     0x792744: ldr             x2, [x2, #0x458]
    // 0x792748: r0 = add()
    //     0x792748: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79274c: ldur            x1, [fp, #-8]
    // 0x792750: r2 = "BoxConstraintsTween"
    //     0x792750: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f460] "BoxConstraintsTween"
    //     0x792754: ldr             x2, [x2, #0x460]
    // 0x792758: r0 = add()
    //     0x792758: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79275c: ldur            x1, [fp, #-8]
    // 0x792760: r2 = "BoxDecoration"
    //     0x792760: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f468] "BoxDecoration"
    //     0x792764: ldr             x2, [x2, #0x468]
    // 0x792768: r0 = add()
    //     0x792768: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79276c: ldur            x1, [fp, #-8]
    // 0x792770: r2 = "BoxPainter"
    //     0x792770: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f470] "BoxPainter"
    //     0x792774: ldr             x2, [x2, #0x470]
    // 0x792778: r0 = add()
    //     0x792778: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79277c: ldur            x1, [fp, #-8]
    // 0x792780: r2 = "BoxScrollView"
    //     0x792780: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f478] "BoxScrollView"
    //     0x792784: ldr             x2, [x2, #0x478]
    // 0x792788: r0 = add()
    //     0x792788: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79278c: ldur            x1, [fp, #-8]
    // 0x792790: r2 = "BoxShadow"
    //     0x792790: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f480] "BoxShadow"
    //     0x792794: ldr             x2, [x2, #0x480]
    // 0x792798: r0 = add()
    //     0x792798: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79279c: ldur            x1, [fp, #-8]
    // 0x7927a0: r2 = "BuildContext"
    //     0x7927a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f488] "BuildContext"
    //     0x7927a4: ldr             x2, [x2, #0x488]
    // 0x7927a8: r0 = add()
    //     0x7927a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7927ac: ldur            x1, [fp, #-8]
    // 0x7927b0: r2 = "Builder"
    //     0x7927b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f490] "Builder"
    //     0x7927b4: ldr             x2, [x2, #0x490]
    // 0x7927b8: r0 = add()
    //     0x7927b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7927bc: ldur            x1, [fp, #-8]
    // 0x7927c0: r2 = "BuildOwner"
    //     0x7927c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f498] "BuildOwner"
    //     0x7927c4: ldr             x2, [x2, #0x498]
    // 0x7927c8: r0 = add()
    //     0x7927c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7927cc: ldur            x1, [fp, #-8]
    // 0x7927d0: r2 = "ButtonActivateIntent"
    //     0x7927d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] "ButtonActivateIntent"
    //     0x7927d4: ldr             x2, [x2, #0x4a0]
    // 0x7927d8: r0 = add()
    //     0x7927d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7927dc: ldur            x1, [fp, #-8]
    // 0x7927e0: r2 = "CallbackAction"
    //     0x7927e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] "CallbackAction"
    //     0x7927e4: ldr             x2, [x2, #0x4a8]
    // 0x7927e8: r0 = add()
    //     0x7927e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7927ec: ldur            x1, [fp, #-8]
    // 0x7927f0: r2 = "CallbackShortcuts"
    //     0x7927f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] "CallbackShortcuts"
    //     0x7927f4: ldr             x2, [x2, #0x4b0]
    // 0x7927f8: r0 = add()
    //     0x7927f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7927fc: ldur            x1, [fp, #-8]
    // 0x792800: r2 = "Canvas"
    //     0x792800: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] "Canvas"
    //     0x792804: ldr             x2, [x2, #0x4b8]
    // 0x792808: r0 = add()
    //     0x792808: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79280c: ldur            x1, [fp, #-8]
    // 0x792810: r2 = "CapturedThemes"
    //     0x792810: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4c0] "CapturedThemes"
    //     0x792814: ldr             x2, [x2, #0x4c0]
    // 0x792818: r0 = add()
    //     0x792818: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79281c: ldur            x1, [fp, #-8]
    // 0x792820: r2 = "CatmullRomCurve"
    //     0x792820: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] "CatmullRomCurve"
    //     0x792824: ldr             x2, [x2, #0x4c8]
    // 0x792828: r0 = add()
    //     0x792828: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79282c: ldur            x1, [fp, #-8]
    // 0x792830: r2 = "CatmullRomSpline"
    //     0x792830: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] "CatmullRomSpline"
    //     0x792834: ldr             x2, [x2, #0x4d0]
    // 0x792838: r0 = add()
    //     0x792838: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79283c: ldur            x1, [fp, #-8]
    // 0x792840: r2 = "Center"
    //     0x792840: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] "Center"
    //     0x792844: ldr             x2, [x2, #0x4d8]
    // 0x792848: r0 = add()
    //     0x792848: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79284c: ldur            x1, [fp, #-8]
    // 0x792850: r2 = "ChangeNotifier"
    //     0x792850: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "ChangeNotifier"
    //     0x792854: ldr             x2, [x2, #0x4e0]
    // 0x792858: r0 = add()
    //     0x792858: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79285c: ldur            x1, [fp, #-8]
    // 0x792860: r2 = "CharacterActivator"
    //     0x792860: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] "CharacterActivator"
    //     0x792864: ldr             x2, [x2, #0x4e8]
    // 0x792868: r0 = add()
    //     0x792868: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79286c: ldur            x1, [fp, #-8]
    // 0x792870: r2 = "CharacterRange"
    //     0x792870: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] "CharacterRange"
    //     0x792874: ldr             x2, [x2, #0x4f0]
    // 0x792878: r0 = add()
    //     0x792878: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79287c: ldur            x1, [fp, #-8]
    // 0x792880: r2 = "Characters"
    //     0x792880: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] "Characters"
    //     0x792884: ldr             x2, [x2, #0x4f8]
    // 0x792888: r0 = add()
    //     0x792888: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79288c: ldur            x1, [fp, #-8]
    // 0x792890: r2 = "CheckedModeBanner"
    //     0x792890: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f500] "CheckedModeBanner"
    //     0x792894: ldr             x2, [x2, #0x500]
    // 0x792898: r0 = add()
    //     0x792898: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79289c: ldur            x1, [fp, #-8]
    // 0x7928a0: r2 = "ChildBackButtonDispatcher"
    //     0x7928a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f508] "ChildBackButtonDispatcher"
    //     0x7928a4: ldr             x2, [x2, #0x508]
    // 0x7928a8: r0 = add()
    //     0x7928a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7928ac: ldur            x1, [fp, #-8]
    // 0x7928b0: r2 = "CircleBorder"
    //     0x7928b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f510] "CircleBorder"
    //     0x7928b4: ldr             x2, [x2, #0x510]
    // 0x7928b8: r0 = add()
    //     0x7928b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7928bc: ldur            x1, [fp, #-8]
    // 0x7928c0: r2 = "CircularNotchedRectangle"
    //     0x7928c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f518] "CircularNotchedRectangle"
    //     0x7928c4: ldr             x2, [x2, #0x518]
    // 0x7928c8: r0 = add()
    //     0x7928c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7928cc: ldur            x1, [fp, #-8]
    // 0x7928d0: r2 = "ClampingScrollPhysics"
    //     0x7928d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f520] "ClampingScrollPhysics"
    //     0x7928d4: ldr             x2, [x2, #0x520]
    // 0x7928d8: r0 = add()
    //     0x7928d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7928dc: ldur            x1, [fp, #-8]
    // 0x7928e0: r2 = "ClampingScrollSimulation"
    //     0x7928e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f528] "ClampingScrollSimulation"
    //     0x7928e4: ldr             x2, [x2, #0x528]
    // 0x7928e8: r0 = add()
    //     0x7928e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7928ec: ldur            x1, [fp, #-8]
    // 0x7928f0: r2 = "ClipboardStatusNotifier"
    //     0x7928f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f530] "ClipboardStatusNotifier"
    //     0x7928f4: ldr             x2, [x2, #0x530]
    // 0x7928f8: r0 = add()
    //     0x7928f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7928fc: ldur            x1, [fp, #-8]
    // 0x792900: r2 = "ClipContext"
    //     0x792900: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f538] "ClipContext"
    //     0x792904: ldr             x2, [x2, #0x538]
    // 0x792908: r0 = add()
    //     0x792908: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79290c: ldur            x1, [fp, #-8]
    // 0x792910: r2 = "ClipOval"
    //     0x792910: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f540] "ClipOval"
    //     0x792914: ldr             x2, [x2, #0x540]
    // 0x792918: r0 = add()
    //     0x792918: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79291c: ldur            x1, [fp, #-8]
    // 0x792920: r2 = "ClipPath"
    //     0x792920: add             x2, PP, #0x28, lsl #12  ; [pp+0x28db8] "ClipPath"
    //     0x792924: ldr             x2, [x2, #0xdb8]
    // 0x792928: r0 = add()
    //     0x792928: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79292c: ldur            x1, [fp, #-8]
    // 0x792930: r2 = "ClipRect"
    //     0x792930: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f548] "ClipRect"
    //     0x792934: ldr             x2, [x2, #0x548]
    // 0x792938: r0 = add()
    //     0x792938: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79293c: ldur            x1, [fp, #-8]
    // 0x792940: r2 = "ClipRRect"
    //     0x792940: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f550] "ClipRRect"
    //     0x792944: ldr             x2, [x2, #0x550]
    // 0x792948: r0 = add()
    //     0x792948: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79294c: ldur            x1, [fp, #-8]
    // 0x792950: r2 = "Color"
    //     0x792950: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f558] "Color"
    //     0x792954: ldr             x2, [x2, #0x558]
    // 0x792958: r0 = add()
    //     0x792958: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79295c: ldur            x1, [fp, #-8]
    // 0x792960: r2 = "ColoredBox"
    //     0x792960: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f560] "ColoredBox"
    //     0x792964: ldr             x2, [x2, #0x560]
    // 0x792968: r0 = add()
    //     0x792968: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79296c: ldur            x1, [fp, #-8]
    // 0x792970: r2 = "ColorFilter"
    //     0x792970: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f568] "ColorFilter"
    //     0x792974: ldr             x2, [x2, #0x568]
    // 0x792978: r0 = add()
    //     0x792978: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79297c: ldur            x1, [fp, #-8]
    // 0x792980: r2 = "ColorFiltered"
    //     0x792980: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f570] "ColorFiltered"
    //     0x792984: ldr             x2, [x2, #0x570]
    // 0x792988: r0 = add()
    //     0x792988: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79298c: ldur            x1, [fp, #-8]
    // 0x792990: r2 = "ColorProperty"
    //     0x792990: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f578] "ColorProperty"
    //     0x792994: ldr             x2, [x2, #0x578]
    // 0x792998: r0 = add()
    //     0x792998: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79299c: ldur            x1, [fp, #-8]
    // 0x7929a0: r2 = "ColorSwatch"
    //     0x7929a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f580] "ColorSwatch"
    //     0x7929a4: ldr             x2, [x2, #0x580]
    // 0x7929a8: r0 = add()
    //     0x7929a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7929ac: ldur            x1, [fp, #-8]
    // 0x7929b0: r2 = "ColorTween"
    //     0x7929b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f588] "ColorTween"
    //     0x7929b4: ldr             x2, [x2, #0x588]
    // 0x7929b8: r0 = add()
    //     0x7929b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7929bc: ldur            x1, [fp, #-8]
    // 0x7929c0: r2 = "Column"
    //     0x7929c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26390] "Column"
    //     0x7929c4: ldr             x2, [x2, #0x390]
    // 0x7929c8: r0 = add()
    //     0x7929c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7929cc: ldur            x1, [fp, #-8]
    // 0x7929d0: r2 = "ComponentElement"
    //     0x7929d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f590] "ComponentElement"
    //     0x7929d4: ldr             x2, [x2, #0x590]
    // 0x7929d8: r0 = add()
    //     0x7929d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7929dc: ldur            x1, [fp, #-8]
    // 0x7929e0: r2 = "CompositedTransformFollower"
    //     0x7929e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f598] "CompositedTransformFollower"
    //     0x7929e4: ldr             x2, [x2, #0x598]
    // 0x7929e8: r0 = add()
    //     0x7929e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7929ec: ldur            x1, [fp, #-8]
    // 0x7929f0: r2 = "CompositedTransformTarget"
    //     0x7929f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] "CompositedTransformTarget"
    //     0x7929f4: ldr             x2, [x2, #0x5a0]
    // 0x7929f8: r0 = add()
    //     0x7929f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7929fc: ldur            x1, [fp, #-8]
    // 0x792a00: r2 = "CompoundAnimation"
    //     0x792a00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5a8] "CompoundAnimation"
    //     0x792a04: ldr             x2, [x2, #0x5a8]
    // 0x792a08: r0 = add()
    //     0x792a08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792a0c: ldur            x1, [fp, #-8]
    // 0x792a10: r2 = "ConstantTween"
    //     0x792a10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5b0] "ConstantTween"
    //     0x792a14: ldr             x2, [x2, #0x5b0]
    // 0x792a18: r0 = add()
    //     0x792a18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792a1c: ldur            x1, [fp, #-8]
    // 0x792a20: r2 = "ConstrainedBox"
    //     0x792a20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5b8] "ConstrainedBox"
    //     0x792a24: ldr             x2, [x2, #0x5b8]
    // 0x792a28: r0 = add()
    //     0x792a28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792a2c: ldur            x1, [fp, #-8]
    // 0x792a30: r2 = "ConstrainedLayoutBuilder"
    //     0x792a30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] "ConstrainedLayoutBuilder"
    //     0x792a34: ldr             x2, [x2, #0x5c0]
    // 0x792a38: r0 = add()
    //     0x792a38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792a3c: ldur            x1, [fp, #-8]
    // 0x792a40: r2 = "ConstraintsTransformBox"
    //     0x792a40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5c8] "ConstraintsTransformBox"
    //     0x792a44: ldr             x2, [x2, #0x5c8]
    // 0x792a48: r0 = add()
    //     0x792a48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792a4c: ldur            x1, [fp, #-8]
    // 0x792a50: r2 = "Container"
    //     0x792a50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] "Container"
    //     0x792a54: ldr             x2, [x2, #0x5d0]
    // 0x792a58: r0 = add()
    //     0x792a58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792a5c: ldur            x1, [fp, #-8]
    // 0x792a60: r2 = "ContentInsertionConfiguration"
    //     0x792a60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5d8] "ContentInsertionConfiguration"
    //     0x792a64: ldr             x2, [x2, #0x5d8]
    // 0x792a68: r0 = add()
    //     0x792a68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792a6c: ldur            x1, [fp, #-8]
    // 0x792a70: r2 = "ContextAction"
    //     0x792a70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] "ContextAction"
    //     0x792a74: ldr             x2, [x2, #0x5e0]
    // 0x792a78: r0 = add()
    //     0x792a78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792a7c: ldur            x1, [fp, #-8]
    // 0x792a80: r2 = "ContextMenuButtonItem"
    //     0x792a80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "ContextMenuButtonItem"
    //     0x792a84: ldr             x2, [x2, #0x5e8]
    // 0x792a88: r0 = add()
    //     0x792a88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792a8c: ldur            x1, [fp, #-8]
    // 0x792a90: r2 = "ContextMenuController"
    //     0x792a90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5f0] "ContextMenuController"
    //     0x792a94: ldr             x2, [x2, #0x5f0]
    // 0x792a98: r0 = add()
    //     0x792a98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792a9c: ldur            x1, [fp, #-8]
    // 0x792aa0: r2 = "ContinuousRectangleBorder"
    //     0x792aa0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] "ContinuousRectangleBorder"
    //     0x792aa4: ldr             x2, [x2, #0x5f8]
    // 0x792aa8: r0 = add()
    //     0x792aa8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792aac: ldur            x1, [fp, #-8]
    // 0x792ab0: r2 = "CopySelectionTextIntent"
    //     0x792ab0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f600] "CopySelectionTextIntent"
    //     0x792ab4: ldr             x2, [x2, #0x600]
    // 0x792ab8: r0 = add()
    //     0x792ab8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792abc: ldur            x1, [fp, #-8]
    // 0x792ac0: r2 = "Cubic"
    //     0x792ac0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f608] "Cubic"
    //     0x792ac4: ldr             x2, [x2, #0x608]
    // 0x792ac8: r0 = add()
    //     0x792ac8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792acc: ldur            x1, [fp, #-8]
    // 0x792ad0: r2 = "Curve"
    //     0x792ad0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f610] "Curve"
    //     0x792ad4: ldr             x2, [x2, #0x610]
    // 0x792ad8: r0 = add()
    //     0x792ad8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792adc: ldur            x1, [fp, #-8]
    // 0x792ae0: r2 = "Curve2D"
    //     0x792ae0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f618] "Curve2D"
    //     0x792ae4: ldr             x2, [x2, #0x618]
    // 0x792ae8: r0 = add()
    //     0x792ae8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792aec: ldur            x1, [fp, #-8]
    // 0x792af0: r2 = "Curve2DSample"
    //     0x792af0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f620] "Curve2DSample"
    //     0x792af4: ldr             x2, [x2, #0x620]
    // 0x792af8: r0 = add()
    //     0x792af8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792afc: ldur            x1, [fp, #-8]
    // 0x792b00: r2 = "CurvedAnimation"
    //     0x792b00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f628] "CurvedAnimation"
    //     0x792b04: ldr             x2, [x2, #0x628]
    // 0x792b08: r0 = add()
    //     0x792b08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792b0c: ldur            x1, [fp, #-8]
    // 0x792b10: r2 = "Curves"
    //     0x792b10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f630] "Curves"
    //     0x792b14: ldr             x2, [x2, #0x630]
    // 0x792b18: r0 = add()
    //     0x792b18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792b1c: ldur            x1, [fp, #-8]
    // 0x792b20: r2 = "CurveTween"
    //     0x792b20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f638] "CurveTween"
    //     0x792b24: ldr             x2, [x2, #0x638]
    // 0x792b28: r0 = add()
    //     0x792b28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792b2c: ldur            x1, [fp, #-8]
    // 0x792b30: r2 = "CustomClipper"
    //     0x792b30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f640] "CustomClipper"
    //     0x792b34: ldr             x2, [x2, #0x640]
    // 0x792b38: r0 = add()
    //     0x792b38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792b3c: ldur            x1, [fp, #-8]
    // 0x792b40: r2 = "CustomMultiChildLayout"
    //     0x792b40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f648] "CustomMultiChildLayout"
    //     0x792b44: ldr             x2, [x2, #0x648]
    // 0x792b48: r0 = add()
    //     0x792b48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792b4c: ldur            x1, [fp, #-8]
    // 0x792b50: r2 = "CustomPaint"
    //     0x792b50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f650] "CustomPaint"
    //     0x792b54: ldr             x2, [x2, #0x650]
    // 0x792b58: r0 = add()
    //     0x792b58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792b5c: ldur            x1, [fp, #-8]
    // 0x792b60: r2 = "CustomPainter"
    //     0x792b60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f658] "CustomPainter"
    //     0x792b64: ldr             x2, [x2, #0x658]
    // 0x792b68: r0 = add()
    //     0x792b68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792b6c: ldur            x1, [fp, #-8]
    // 0x792b70: r2 = "CustomPainterSemantics"
    //     0x792b70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f660] "CustomPainterSemantics"
    //     0x792b74: ldr             x2, [x2, #0x660]
    // 0x792b78: r0 = add()
    //     0x792b78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792b7c: ldur            x1, [fp, #-8]
    // 0x792b80: r2 = "CustomScrollView"
    //     0x792b80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f668] "CustomScrollView"
    //     0x792b84: ldr             x2, [x2, #0x668]
    // 0x792b88: r0 = add()
    //     0x792b88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792b8c: ldur            x1, [fp, #-8]
    // 0x792b90: r2 = "CustomSingleChildLayout"
    //     0x792b90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f670] "CustomSingleChildLayout"
    //     0x792b94: ldr             x2, [x2, #0x670]
    // 0x792b98: r0 = add()
    //     0x792b98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792b9c: ldur            x1, [fp, #-8]
    // 0x792ba0: r2 = "DebugCreator"
    //     0x792ba0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f678] "DebugCreator"
    //     0x792ba4: ldr             x2, [x2, #0x678]
    // 0x792ba8: r0 = add()
    //     0x792ba8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792bac: ldur            x1, [fp, #-8]
    // 0x792bb0: r2 = "DecoratedBox"
    //     0x792bb0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f680] "DecoratedBox"
    //     0x792bb4: ldr             x2, [x2, #0x680]
    // 0x792bb8: r0 = add()
    //     0x792bb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792bbc: ldur            x1, [fp, #-8]
    // 0x792bc0: r2 = "DecoratedBoxTransition"
    //     0x792bc0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f688] "DecoratedBoxTransition"
    //     0x792bc4: ldr             x2, [x2, #0x688]
    // 0x792bc8: r0 = add()
    //     0x792bc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792bcc: ldur            x1, [fp, #-8]
    // 0x792bd0: r2 = "Decoration"
    //     0x792bd0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f690] "Decoration"
    //     0x792bd4: ldr             x2, [x2, #0x690]
    // 0x792bd8: r0 = add()
    //     0x792bd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792bdc: ldur            x1, [fp, #-8]
    // 0x792be0: r2 = "DecorationImage"
    //     0x792be0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f698] "DecorationImage"
    //     0x792be4: ldr             x2, [x2, #0x698]
    // 0x792be8: r0 = add()
    //     0x792be8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792bec: ldur            x1, [fp, #-8]
    // 0x792bf0: r2 = "DecorationImagePainter"
    //     0x792bf0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6a0] "DecorationImagePainter"
    //     0x792bf4: ldr             x2, [x2, #0x6a0]
    // 0x792bf8: r0 = add()
    //     0x792bf8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792bfc: ldur            x1, [fp, #-8]
    // 0x792c00: r2 = "DecorationTween"
    //     0x792c00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] "DecorationTween"
    //     0x792c04: ldr             x2, [x2, #0x6a8]
    // 0x792c08: r0 = add()
    //     0x792c08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792c0c: ldur            x1, [fp, #-8]
    // 0x792c10: r2 = "DefaultAssetBundle"
    //     0x792c10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6b0] "DefaultAssetBundle"
    //     0x792c14: ldr             x2, [x2, #0x6b0]
    // 0x792c18: r0 = add()
    //     0x792c18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792c1c: ldur            x1, [fp, #-8]
    // 0x792c20: r2 = "DefaultPlatformMenuDelegate"
    //     0x792c20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6b8] "DefaultPlatformMenuDelegate"
    //     0x792c24: ldr             x2, [x2, #0x6b8]
    // 0x792c28: r0 = add()
    //     0x792c28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792c2c: ldur            x1, [fp, #-8]
    // 0x792c30: r2 = "DefaultSelectionStyle"
    //     0x792c30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6c0] "DefaultSelectionStyle"
    //     0x792c34: ldr             x2, [x2, #0x6c0]
    // 0x792c38: r0 = add()
    //     0x792c38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792c3c: ldur            x1, [fp, #-8]
    // 0x792c40: r2 = "DefaultTextEditingShortcuts"
    //     0x792c40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] "DefaultTextEditingShortcuts"
    //     0x792c44: ldr             x2, [x2, #0x6c8]
    // 0x792c48: r0 = add()
    //     0x792c48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792c4c: ldur            x1, [fp, #-8]
    // 0x792c50: r2 = "DefaultTextHeightBehavior"
    //     0x792c50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] "DefaultTextHeightBehavior"
    //     0x792c54: ldr             x2, [x2, #0x6d0]
    // 0x792c58: r0 = add()
    //     0x792c58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792c5c: ldur            x1, [fp, #-8]
    // 0x792c60: r2 = "DefaultTextStyle"
    //     0x792c60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] "DefaultTextStyle"
    //     0x792c64: ldr             x2, [x2, #0x6d8]
    // 0x792c68: r0 = add()
    //     0x792c68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792c6c: ldur            x1, [fp, #-8]
    // 0x792c70: r2 = "DefaultTextStyleTransition"
    //     0x792c70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6e0] "DefaultTextStyleTransition"
    //     0x792c74: ldr             x2, [x2, #0x6e0]
    // 0x792c78: r0 = add()
    //     0x792c78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792c7c: ldur            x1, [fp, #-8]
    // 0x792c80: r2 = "DefaultTransitionDelegate"
    //     0x792c80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] "DefaultTransitionDelegate"
    //     0x792c84: ldr             x2, [x2, #0x6e8]
    // 0x792c88: r0 = add()
    //     0x792c88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792c8c: ldur            x1, [fp, #-8]
    // 0x792c90: r2 = "DefaultWidgetsLocalizations"
    //     0x792c90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] "DefaultWidgetsLocalizations"
    //     0x792c94: ldr             x2, [x2, #0x6f0]
    // 0x792c98: r0 = add()
    //     0x792c98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792c9c: ldur            x1, [fp, #-8]
    // 0x792ca0: r2 = "DeleteCharacterIntent"
    //     0x792ca0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] "DeleteCharacterIntent"
    //     0x792ca4: ldr             x2, [x2, #0x6f8]
    // 0x792ca8: r0 = add()
    //     0x792ca8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792cac: ldur            x1, [fp, #-8]
    // 0x792cb0: r2 = "DeleteToLineBreakIntent"
    //     0x792cb0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f700] "DeleteToLineBreakIntent"
    //     0x792cb4: ldr             x2, [x2, #0x700]
    // 0x792cb8: r0 = add()
    //     0x792cb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792cbc: ldur            x1, [fp, #-8]
    // 0x792cc0: r2 = "DeleteToNextWordBoundaryIntent"
    //     0x792cc0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f708] "DeleteToNextWordBoundaryIntent"
    //     0x792cc4: ldr             x2, [x2, #0x708]
    // 0x792cc8: r0 = add()
    //     0x792cc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792ccc: ldur            x1, [fp, #-8]
    // 0x792cd0: r2 = "DesktopTextSelectionToolbarLayoutDelegate"
    //     0x792cd0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f710] "DesktopTextSelectionToolbarLayoutDelegate"
    //     0x792cd4: ldr             x2, [x2, #0x710]
    // 0x792cd8: r0 = add()
    //     0x792cd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792cdc: ldur            x1, [fp, #-8]
    // 0x792ce0: r2 = "DevToolsDeepLinkProperty"
    //     0x792ce0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f718] "DevToolsDeepLinkProperty"
    //     0x792ce4: ldr             x2, [x2, #0x718]
    // 0x792ce8: r0 = add()
    //     0x792ce8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792cec: ldur            x1, [fp, #-8]
    // 0x792cf0: r2 = "DiagnosticsNode"
    //     0x792cf0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f720] "DiagnosticsNode"
    //     0x792cf4: ldr             x2, [x2, #0x720]
    // 0x792cf8: r0 = add()
    //     0x792cf8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792cfc: ldur            x1, [fp, #-8]
    // 0x792d00: r2 = "DirectionalCaretMovementIntent"
    //     0x792d00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f728] "DirectionalCaretMovementIntent"
    //     0x792d04: ldr             x2, [x2, #0x728]
    // 0x792d08: r0 = add()
    //     0x792d08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792d0c: ldur            x1, [fp, #-8]
    // 0x792d10: r2 = "DirectionalFocusAction"
    //     0x792d10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f730] "DirectionalFocusAction"
    //     0x792d14: ldr             x2, [x2, #0x730]
    // 0x792d18: r0 = add()
    //     0x792d18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792d1c: ldur            x1, [fp, #-8]
    // 0x792d20: r2 = "DirectionalFocusIntent"
    //     0x792d20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f738] "DirectionalFocusIntent"
    //     0x792d24: ldr             x2, [x2, #0x738]
    // 0x792d28: r0 = add()
    //     0x792d28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792d2c: ldur            x1, [fp, #-8]
    // 0x792d30: r2 = "Directionality"
    //     0x792d30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f740] "Directionality"
    //     0x792d34: ldr             x2, [x2, #0x740]
    // 0x792d38: r0 = add()
    //     0x792d38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792d3c: ldur            x1, [fp, #-8]
    // 0x792d40: r2 = "DirectionalTextEditingIntent"
    //     0x792d40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f748] "DirectionalTextEditingIntent"
    //     0x792d44: ldr             x2, [x2, #0x748]
    // 0x792d48: r0 = add()
    //     0x792d48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792d4c: ldur            x1, [fp, #-8]
    // 0x792d50: r2 = "DismissAction"
    //     0x792d50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f750] "DismissAction"
    //     0x792d54: ldr             x2, [x2, #0x750]
    // 0x792d58: r0 = add()
    //     0x792d58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792d5c: ldur            x1, [fp, #-8]
    // 0x792d60: r2 = "Dismissible"
    //     0x792d60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f758] "Dismissible"
    //     0x792d64: ldr             x2, [x2, #0x758]
    // 0x792d68: r0 = add()
    //     0x792d68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792d6c: ldur            x1, [fp, #-8]
    // 0x792d70: r2 = "DismissIntent"
    //     0x792d70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f760] "DismissIntent"
    //     0x792d74: ldr             x2, [x2, #0x760]
    // 0x792d78: r0 = add()
    //     0x792d78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792d7c: ldur            x1, [fp, #-8]
    // 0x792d80: r2 = "DismissUpdateDetails"
    //     0x792d80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f768] "DismissUpdateDetails"
    //     0x792d84: ldr             x2, [x2, #0x768]
    // 0x792d88: r0 = add()
    //     0x792d88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792d8c: ldur            x1, [fp, #-8]
    // 0x792d90: r2 = "DisplayFeatureSubScreen"
    //     0x792d90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f770] "DisplayFeatureSubScreen"
    //     0x792d94: ldr             x2, [x2, #0x770]
    // 0x792d98: r0 = add()
    //     0x792d98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792d9c: ldur            x1, [fp, #-8]
    // 0x792da0: r2 = "DisposableBuildContext"
    //     0x792da0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f778] "DisposableBuildContext"
    //     0x792da4: ldr             x2, [x2, #0x778]
    // 0x792da8: r0 = add()
    //     0x792da8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792dac: ldur            x1, [fp, #-8]
    // 0x792db0: r2 = "DoNothingAction"
    //     0x792db0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f780] "DoNothingAction"
    //     0x792db4: ldr             x2, [x2, #0x780]
    // 0x792db8: r0 = add()
    //     0x792db8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792dbc: ldur            x1, [fp, #-8]
    // 0x792dc0: r2 = "DoNothingAndStopPropagationIntent"
    //     0x792dc0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f788] "DoNothingAndStopPropagationIntent"
    //     0x792dc4: ldr             x2, [x2, #0x788]
    // 0x792dc8: r0 = add()
    //     0x792dc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792dcc: ldur            x1, [fp, #-8]
    // 0x792dd0: r2 = "DoNothingAndStopPropagationTextIntent"
    //     0x792dd0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f790] "DoNothingAndStopPropagationTextIntent"
    //     0x792dd4: ldr             x2, [x2, #0x790]
    // 0x792dd8: r0 = add()
    //     0x792dd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792ddc: ldur            x1, [fp, #-8]
    // 0x792de0: r2 = "DoNothingIntent"
    //     0x792de0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f798] "DoNothingIntent"
    //     0x792de4: ldr             x2, [x2, #0x798]
    // 0x792de8: r0 = add()
    //     0x792de8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792dec: ldur            x1, [fp, #-8]
    // 0x792df0: r2 = "DragDownDetails"
    //     0x792df0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7a0] "DragDownDetails"
    //     0x792df4: ldr             x2, [x2, #0x7a0]
    // 0x792df8: r0 = add()
    //     0x792df8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792dfc: ldur            x1, [fp, #-8]
    // 0x792e00: r2 = "DragEndDetails"
    //     0x792e00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] "DragEndDetails"
    //     0x792e04: ldr             x2, [x2, #0x7a8]
    // 0x792e08: r0 = add()
    //     0x792e08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792e0c: ldur            x1, [fp, #-8]
    // 0x792e10: r2 = "Draggable"
    //     0x792e10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7b0] "Draggable"
    //     0x792e14: ldr             x2, [x2, #0x7b0]
    // 0x792e18: r0 = add()
    //     0x792e18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792e1c: ldur            x1, [fp, #-8]
    // 0x792e20: r2 = "DraggableDetails"
    //     0x792e20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] "DraggableDetails"
    //     0x792e24: ldr             x2, [x2, #0x7b8]
    // 0x792e28: r0 = add()
    //     0x792e28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792e2c: ldur            x1, [fp, #-8]
    // 0x792e30: r2 = "DraggableScrollableActuator"
    //     0x792e30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] "DraggableScrollableActuator"
    //     0x792e34: ldr             x2, [x2, #0x7c0]
    // 0x792e38: r0 = add()
    //     0x792e38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792e3c: ldur            x1, [fp, #-8]
    // 0x792e40: r2 = "DraggableScrollableController"
    //     0x792e40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7c8] "DraggableScrollableController"
    //     0x792e44: ldr             x2, [x2, #0x7c8]
    // 0x792e48: r0 = add()
    //     0x792e48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792e4c: ldur            x1, [fp, #-8]
    // 0x792e50: r2 = "DraggableScrollableNotification"
    //     0x792e50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7d0] "DraggableScrollableNotification"
    //     0x792e54: ldr             x2, [x2, #0x7d0]
    // 0x792e58: r0 = add()
    //     0x792e58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792e5c: ldur            x1, [fp, #-8]
    // 0x792e60: r2 = "DraggableScrollableSheet"
    //     0x792e60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7d8] "DraggableScrollableSheet"
    //     0x792e64: ldr             x2, [x2, #0x7d8]
    // 0x792e68: r0 = add()
    //     0x792e68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792e6c: ldur            x1, [fp, #-8]
    // 0x792e70: r2 = "DragScrollActivity"
    //     0x792e70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7e0] "DragScrollActivity"
    //     0x792e74: ldr             x2, [x2, #0x7e0]
    // 0x792e78: r0 = add()
    //     0x792e78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792e7c: ldur            x1, [fp, #-8]
    // 0x792e80: r2 = "DragStartDetails"
    //     0x792e80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7e8] "DragStartDetails"
    //     0x792e84: ldr             x2, [x2, #0x7e8]
    // 0x792e88: r0 = add()
    //     0x792e88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792e8c: ldur            x1, [fp, #-8]
    // 0x792e90: r2 = "DragTarget"
    //     0x792e90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7f0] "DragTarget"
    //     0x792e94: ldr             x2, [x2, #0x7f0]
    // 0x792e98: r0 = add()
    //     0x792e98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792e9c: ldur            x1, [fp, #-8]
    // 0x792ea0: r2 = "DragTargetDetails"
    //     0x792ea0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] "DragTargetDetails"
    //     0x792ea4: ldr             x2, [x2, #0x7f8]
    // 0x792ea8: r0 = add()
    //     0x792ea8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792eac: ldur            x1, [fp, #-8]
    // 0x792eb0: r2 = "DragUpdateDetails"
    //     0x792eb0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f800] "DragUpdateDetails"
    //     0x792eb4: ldr             x2, [x2, #0x800]
    // 0x792eb8: r0 = add()
    //     0x792eb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792ebc: ldur            x1, [fp, #-8]
    // 0x792ec0: r2 = "DrivenScrollActivity"
    //     0x792ec0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f808] "DrivenScrollActivity"
    //     0x792ec4: ldr             x2, [x2, #0x808]
    // 0x792ec8: r0 = add()
    //     0x792ec8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792ecc: ldur            x1, [fp, #-8]
    // 0x792ed0: r2 = "DualTransitionBuilder"
    //     0x792ed0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f810] "DualTransitionBuilder"
    //     0x792ed4: ldr             x2, [x2, #0x810]
    // 0x792ed8: r0 = add()
    //     0x792ed8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792edc: ldur            x1, [fp, #-8]
    // 0x792ee0: r2 = "EdgeDraggingAutoScroller"
    //     0x792ee0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f818] "EdgeDraggingAutoScroller"
    //     0x792ee4: ldr             x2, [x2, #0x818]
    // 0x792ee8: r0 = add()
    //     0x792ee8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792eec: ldur            x1, [fp, #-8]
    // 0x792ef0: r2 = "EdgeInsets"
    //     0x792ef0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f820] "EdgeInsets"
    //     0x792ef4: ldr             x2, [x2, #0x820]
    // 0x792ef8: r0 = add()
    //     0x792ef8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792efc: ldur            x1, [fp, #-8]
    // 0x792f00: r2 = "EdgeInsetsDirectional"
    //     0x792f00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f828] "EdgeInsetsDirectional"
    //     0x792f04: ldr             x2, [x2, #0x828]
    // 0x792f08: r0 = add()
    //     0x792f08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792f0c: ldur            x1, [fp, #-8]
    // 0x792f10: r2 = "EdgeInsetsGeometry"
    //     0x792f10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f830] "EdgeInsetsGeometry"
    //     0x792f14: ldr             x2, [x2, #0x830]
    // 0x792f18: r0 = add()
    //     0x792f18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792f1c: ldur            x1, [fp, #-8]
    // 0x792f20: r2 = "EdgeInsetsGeometryTween"
    //     0x792f20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f838] "EdgeInsetsGeometryTween"
    //     0x792f24: ldr             x2, [x2, #0x838]
    // 0x792f28: r0 = add()
    //     0x792f28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792f2c: ldur            x1, [fp, #-8]
    // 0x792f30: r2 = "EdgeInsetsTween"
    //     0x792f30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f840] "EdgeInsetsTween"
    //     0x792f34: ldr             x2, [x2, #0x840]
    // 0x792f38: r0 = add()
    //     0x792f38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792f3c: ldur            x1, [fp, #-8]
    // 0x792f40: r2 = "EditableText"
    //     0x792f40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f848] "EditableText"
    //     0x792f44: ldr             x2, [x2, #0x848]
    // 0x792f48: r0 = add()
    //     0x792f48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792f4c: ldur            x1, [fp, #-8]
    // 0x792f50: r2 = "EditableTextState"
    //     0x792f50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f850] "EditableTextState"
    //     0x792f54: ldr             x2, [x2, #0x850]
    // 0x792f58: r0 = add()
    //     0x792f58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792f5c: ldur            x1, [fp, #-8]
    // 0x792f60: r2 = "ElasticInCurve"
    //     0x792f60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f858] "ElasticInCurve"
    //     0x792f64: ldr             x2, [x2, #0x858]
    // 0x792f68: r0 = add()
    //     0x792f68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792f6c: ldur            x1, [fp, #-8]
    // 0x792f70: r2 = "ElasticInOutCurve"
    //     0x792f70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f860] "ElasticInOutCurve"
    //     0x792f74: ldr             x2, [x2, #0x860]
    // 0x792f78: r0 = add()
    //     0x792f78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792f7c: ldur            x1, [fp, #-8]
    // 0x792f80: r2 = "ElasticOutCurve"
    //     0x792f80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f868] "ElasticOutCurve"
    //     0x792f84: ldr             x2, [x2, #0x868]
    // 0x792f88: r0 = add()
    //     0x792f88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792f8c: ldur            x1, [fp, #-8]
    // 0x792f90: r2 = "Element"
    //     0x792f90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f870] "Element"
    //     0x792f94: ldr             x2, [x2, #0x870]
    // 0x792f98: r0 = add()
    //     0x792f98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792f9c: ldur            x1, [fp, #-8]
    // 0x792fa0: r2 = "EmptyTextSelectionControls"
    //     0x792fa0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f878] "EmptyTextSelectionControls"
    //     0x792fa4: ldr             x2, [x2, #0x878]
    // 0x792fa8: r0 = add()
    //     0x792fa8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792fac: ldur            x1, [fp, #-8]
    // 0x792fb0: r2 = "ErrorDescription"
    //     0x792fb0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f880] "ErrorDescription"
    //     0x792fb4: ldr             x2, [x2, #0x880]
    // 0x792fb8: r0 = add()
    //     0x792fb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792fbc: ldur            x1, [fp, #-8]
    // 0x792fc0: r2 = "ErrorHint"
    //     0x792fc0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f888] "ErrorHint"
    //     0x792fc4: ldr             x2, [x2, #0x888]
    // 0x792fc8: r0 = add()
    //     0x792fc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792fcc: ldur            x1, [fp, #-8]
    // 0x792fd0: r2 = "ErrorSummary"
    //     0x792fd0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f890] "ErrorSummary"
    //     0x792fd4: ldr             x2, [x2, #0x890]
    // 0x792fd8: r0 = add()
    //     0x792fd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792fdc: ldur            x1, [fp, #-8]
    // 0x792fe0: r2 = "ErrorWidget"
    //     0x792fe0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f898] "ErrorWidget"
    //     0x792fe4: ldr             x2, [x2, #0x898]
    // 0x792fe8: r0 = add()
    //     0x792fe8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792fec: ldur            x1, [fp, #-8]
    // 0x792ff0: r2 = "ExactAssetImage"
    //     0x792ff0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8a0] "ExactAssetImage"
    //     0x792ff4: ldr             x2, [x2, #0x8a0]
    // 0x792ff8: r0 = add()
    //     0x792ff8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x792ffc: ldur            x1, [fp, #-8]
    // 0x793000: r2 = "ExcludeFocus"
    //     0x793000: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8a8] "ExcludeFocus"
    //     0x793004: ldr             x2, [x2, #0x8a8]
    // 0x793008: r0 = add()
    //     0x793008: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79300c: ldur            x1, [fp, #-8]
    // 0x793010: r2 = "ExcludeFocusTraversal"
    //     0x793010: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8b0] "ExcludeFocusTraversal"
    //     0x793014: ldr             x2, [x2, #0x8b0]
    // 0x793018: r0 = add()
    //     0x793018: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79301c: ldur            x1, [fp, #-8]
    // 0x793020: r2 = "ExcludeSemantics"
    //     0x793020: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8b8] "ExcludeSemantics"
    //     0x793024: ldr             x2, [x2, #0x8b8]
    // 0x793028: r0 = add()
    //     0x793028: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79302c: ldur            x1, [fp, #-8]
    // 0x793030: r2 = "Expanded"
    //     0x793030: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8c0] "Expanded"
    //     0x793034: ldr             x2, [x2, #0x8c0]
    // 0x793038: r0 = add()
    //     0x793038: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79303c: ldur            x1, [fp, #-8]
    // 0x793040: r2 = "ExpandSelectionToDocumentBoundaryIntent"
    //     0x793040: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8c8] "ExpandSelectionToDocumentBoundaryIntent"
    //     0x793044: ldr             x2, [x2, #0x8c8]
    // 0x793048: r0 = add()
    //     0x793048: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79304c: ldur            x1, [fp, #-8]
    // 0x793050: r2 = "ExpandSelectionToLineBreakIntent"
    //     0x793050: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] "ExpandSelectionToLineBreakIntent"
    //     0x793054: ldr             x2, [x2, #0x8d0]
    // 0x793058: r0 = add()
    //     0x793058: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79305c: ldur            x1, [fp, #-8]
    // 0x793060: r2 = "ExtendSelectionByCharacterIntent"
    //     0x793060: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8d8] "ExtendSelectionByCharacterIntent"
    //     0x793064: ldr             x2, [x2, #0x8d8]
    // 0x793068: r0 = add()
    //     0x793068: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79306c: ldur            x1, [fp, #-8]
    // 0x793070: r2 = "ExtendSelectionByPageIntent"
    //     0x793070: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8e0] "ExtendSelectionByPageIntent"
    //     0x793074: ldr             x2, [x2, #0x8e0]
    // 0x793078: r0 = add()
    //     0x793078: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79307c: ldur            x1, [fp, #-8]
    // 0x793080: r2 = "ExtendSelectionToDocumentBoundaryIntent"
    //     0x793080: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8e8] "ExtendSelectionToDocumentBoundaryIntent"
    //     0x793084: ldr             x2, [x2, #0x8e8]
    // 0x793088: r0 = add()
    //     0x793088: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79308c: ldur            x1, [fp, #-8]
    // 0x793090: r2 = "ExtendSelectionToLineBreakIntent"
    //     0x793090: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] "ExtendSelectionToLineBreakIntent"
    //     0x793094: ldr             x2, [x2, #0x8f0]
    // 0x793098: r0 = add()
    //     0x793098: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79309c: ldur            x1, [fp, #-8]
    // 0x7930a0: r2 = "ExtendSelectionToNextParagraphBoundaryIntent"
    //     0x7930a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8f8] "ExtendSelectionToNextParagraphBoundaryIntent"
    //     0x7930a4: ldr             x2, [x2, #0x8f8]
    // 0x7930a8: r0 = add()
    //     0x7930a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7930ac: ldur            x1, [fp, #-8]
    // 0x7930b0: r2 = "ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent"
    //     0x7930b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f900] "ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent"
    //     0x7930b4: ldr             x2, [x2, #0x900]
    // 0x7930b8: r0 = add()
    //     0x7930b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7930bc: ldur            x1, [fp, #-8]
    // 0x7930c0: r2 = "ExtendSelectionToNextWordBoundaryIntent"
    //     0x7930c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f908] "ExtendSelectionToNextWordBoundaryIntent"
    //     0x7930c4: ldr             x2, [x2, #0x908]
    // 0x7930c8: r0 = add()
    //     0x7930c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7930cc: ldur            x1, [fp, #-8]
    // 0x7930d0: r2 = "ExtendSelectionToNextWordBoundaryOrCaretLocationIntent"
    //     0x7930d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f910] "ExtendSelectionToNextWordBoundaryOrCaretLocationIntent"
    //     0x7930d4: ldr             x2, [x2, #0x910]
    // 0x7930d8: r0 = add()
    //     0x7930d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7930dc: ldur            x1, [fp, #-8]
    // 0x7930e0: r2 = "ExtendSelectionVerticallyToAdjacentLineIntent"
    //     0x7930e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f918] "ExtendSelectionVerticallyToAdjacentLineIntent"
    //     0x7930e4: ldr             x2, [x2, #0x918]
    // 0x7930e8: r0 = add()
    //     0x7930e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7930ec: ldur            x1, [fp, #-8]
    // 0x7930f0: r2 = "ExtendSelectionVerticallyToAdjacentPageIntent"
    //     0x7930f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f920] "ExtendSelectionVerticallyToAdjacentPageIntent"
    //     0x7930f4: ldr             x2, [x2, #0x920]
    // 0x7930f8: r0 = add()
    //     0x7930f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7930fc: ldur            x1, [fp, #-8]
    // 0x793100: r2 = "FadeInImage"
    //     0x793100: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f928] "FadeInImage"
    //     0x793104: ldr             x2, [x2, #0x928]
    // 0x793108: r0 = add()
    //     0x793108: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79310c: ldur            x1, [fp, #-8]
    // 0x793110: r2 = "FadeTransition"
    //     0x793110: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f930] "FadeTransition"
    //     0x793114: ldr             x2, [x2, #0x930]
    // 0x793118: r0 = add()
    //     0x793118: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79311c: ldur            x1, [fp, #-8]
    // 0x793120: r2 = "FileImage"
    //     0x793120: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f938] "FileImage"
    //     0x793124: ldr             x2, [x2, #0x938]
    // 0x793128: r0 = add()
    //     0x793128: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79312c: ldur            x1, [fp, #-8]
    // 0x793130: r2 = "FittedBox"
    //     0x793130: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f940] "FittedBox"
    //     0x793134: ldr             x2, [x2, #0x940]
    // 0x793138: r0 = add()
    //     0x793138: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79313c: ldur            x1, [fp, #-8]
    // 0x793140: r2 = "FittedSizes"
    //     0x793140: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f948] "FittedSizes"
    //     0x793144: ldr             x2, [x2, #0x948]
    // 0x793148: r0 = add()
    //     0x793148: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79314c: ldur            x1, [fp, #-8]
    // 0x793150: r2 = "FixedColumnWidth"
    //     0x793150: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f950] "FixedColumnWidth"
    //     0x793154: ldr             x2, [x2, #0x950]
    // 0x793158: r0 = add()
    //     0x793158: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79315c: ldur            x1, [fp, #-8]
    // 0x793160: r2 = "FixedExtentMetrics"
    //     0x793160: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f958] "FixedExtentMetrics"
    //     0x793164: ldr             x2, [x2, #0x958]
    // 0x793168: r0 = add()
    //     0x793168: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79316c: ldur            x1, [fp, #-8]
    // 0x793170: r2 = "FixedExtentScrollController"
    //     0x793170: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f960] "FixedExtentScrollController"
    //     0x793174: ldr             x2, [x2, #0x960]
    // 0x793178: r0 = add()
    //     0x793178: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79317c: ldur            x1, [fp, #-8]
    // 0x793180: r2 = "FixedExtentScrollPhysics"
    //     0x793180: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f968] "FixedExtentScrollPhysics"
    //     0x793184: ldr             x2, [x2, #0x968]
    // 0x793188: r0 = add()
    //     0x793188: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79318c: ldur            x1, [fp, #-8]
    // 0x793190: r2 = "FixedScrollMetrics"
    //     0x793190: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f970] "FixedScrollMetrics"
    //     0x793194: ldr             x2, [x2, #0x970]
    // 0x793198: r0 = add()
    //     0x793198: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79319c: ldur            x1, [fp, #-8]
    // 0x7931a0: r2 = "Flex"
    //     0x7931a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f978] "Flex"
    //     0x7931a4: ldr             x2, [x2, #0x978]
    // 0x7931a8: r0 = add()
    //     0x7931a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7931ac: ldur            x1, [fp, #-8]
    // 0x7931b0: r2 = "FlexColumnWidth"
    //     0x7931b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f980] "FlexColumnWidth"
    //     0x7931b4: ldr             x2, [x2, #0x980]
    // 0x7931b8: r0 = add()
    //     0x7931b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7931bc: ldur            x1, [fp, #-8]
    // 0x7931c0: r2 = "Flexible"
    //     0x7931c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f988] "Flexible"
    //     0x7931c4: ldr             x2, [x2, #0x988]
    // 0x7931c8: r0 = add()
    //     0x7931c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7931cc: ldur            x1, [fp, #-8]
    // 0x7931d0: r2 = "FlippedCurve"
    //     0x7931d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f990] "FlippedCurve"
    //     0x7931d4: ldr             x2, [x2, #0x990]
    // 0x7931d8: r0 = add()
    //     0x7931d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7931dc: ldur            x1, [fp, #-8]
    // 0x7931e0: r2 = "FlippedTweenSequence"
    //     0x7931e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f998] "FlippedTweenSequence"
    //     0x7931e4: ldr             x2, [x2, #0x998]
    // 0x7931e8: r0 = add()
    //     0x7931e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7931ec: ldur            x1, [fp, #-8]
    // 0x7931f0: r2 = "Flow"
    //     0x7931f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9a0] "Flow"
    //     0x7931f4: ldr             x2, [x2, #0x9a0]
    // 0x7931f8: r0 = add()
    //     0x7931f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7931fc: ldur            x1, [fp, #-8]
    // 0x793200: r2 = "FlowDelegate"
    //     0x793200: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] "FlowDelegate"
    //     0x793204: ldr             x2, [x2, #0x9a8]
    // 0x793208: r0 = add()
    //     0x793208: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79320c: ldur            x1, [fp, #-8]
    // 0x793210: r2 = "FlowPaintingContext"
    //     0x793210: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9b0] "FlowPaintingContext"
    //     0x793214: ldr             x2, [x2, #0x9b0]
    // 0x793218: r0 = add()
    //     0x793218: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79321c: ldur            x1, [fp, #-8]
    // 0x793220: r2 = "FlutterErrorDetails"
    //     0x793220: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9b8] "FlutterErrorDetails"
    //     0x793224: ldr             x2, [x2, #0x9b8]
    // 0x793228: r0 = add()
    //     0x793228: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79322c: ldur            x1, [fp, #-8]
    // 0x793230: r2 = "FlutterLogoDecoration"
    //     0x793230: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9c0] "FlutterLogoDecoration"
    //     0x793234: ldr             x2, [x2, #0x9c0]
    // 0x793238: r0 = add()
    //     0x793238: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79323c: ldur            x1, [fp, #-8]
    // 0x793240: r2 = "Focus"
    //     0x793240: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9c8] "Focus"
    //     0x793244: ldr             x2, [x2, #0x9c8]
    // 0x793248: r0 = add()
    //     0x793248: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79324c: ldur            x1, [fp, #-8]
    // 0x793250: r2 = "FocusableActionDetector"
    //     0x793250: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9d0] "FocusableActionDetector"
    //     0x793254: ldr             x2, [x2, #0x9d0]
    // 0x793258: r0 = add()
    //     0x793258: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79325c: ldur            x1, [fp, #-8]
    // 0x793260: r2 = "FocusAttachment"
    //     0x793260: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9d8] "FocusAttachment"
    //     0x793264: ldr             x2, [x2, #0x9d8]
    // 0x793268: r0 = add()
    //     0x793268: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79326c: ldur            x1, [fp, #-8]
    // 0x793270: r2 = "FocusManager"
    //     0x793270: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9e0] "FocusManager"
    //     0x793274: ldr             x2, [x2, #0x9e0]
    // 0x793278: r0 = add()
    //     0x793278: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79327c: ldur            x1, [fp, #-8]
    // 0x793280: r2 = "FocusNode"
    //     0x793280: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] "FocusNode"
    //     0x793284: ldr             x2, [x2, #0x9e8]
    // 0x793288: r0 = add()
    //     0x793288: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79328c: ldur            x1, [fp, #-8]
    // 0x793290: r2 = "FocusOrder"
    //     0x793290: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9f0] "FocusOrder"
    //     0x793294: ldr             x2, [x2, #0x9f0]
    // 0x793298: r0 = add()
    //     0x793298: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79329c: ldur            x1, [fp, #-8]
    // 0x7932a0: r2 = "FocusScope"
    //     0x7932a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9f8] "FocusScope"
    //     0x7932a4: ldr             x2, [x2, #0x9f8]
    // 0x7932a8: r0 = add()
    //     0x7932a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7932ac: ldur            x1, [fp, #-8]
    // 0x7932b0: r2 = "FocusScopeNode"
    //     0x7932b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa00] "FocusScopeNode"
    //     0x7932b4: ldr             x2, [x2, #0xa00]
    // 0x7932b8: r0 = add()
    //     0x7932b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7932bc: ldur            x1, [fp, #-8]
    // 0x7932c0: r2 = "FocusTraversalGroup"
    //     0x7932c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa08] "FocusTraversalGroup"
    //     0x7932c4: ldr             x2, [x2, #0xa08]
    // 0x7932c8: r0 = add()
    //     0x7932c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7932cc: ldur            x1, [fp, #-8]
    // 0x7932d0: r2 = "FocusTraversalOrder"
    //     0x7932d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa10] "FocusTraversalOrder"
    //     0x7932d4: ldr             x2, [x2, #0xa10]
    // 0x7932d8: r0 = add()
    //     0x7932d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7932dc: ldur            x1, [fp, #-8]
    // 0x7932e0: r2 = "FocusTraversalPolicy"
    //     0x7932e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa18] "FocusTraversalPolicy"
    //     0x7932e4: ldr             x2, [x2, #0xa18]
    // 0x7932e8: r0 = add()
    //     0x7932e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7932ec: ldur            x1, [fp, #-8]
    // 0x7932f0: r2 = "FontWeight"
    //     0x7932f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa20] "FontWeight"
    //     0x7932f4: ldr             x2, [x2, #0xa20]
    // 0x7932f8: r0 = add()
    //     0x7932f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7932fc: ldur            x1, [fp, #-8]
    // 0x793300: r2 = "ForcePressDetails"
    //     0x793300: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa28] "ForcePressDetails"
    //     0x793304: ldr             x2, [x2, #0xa28]
    // 0x793308: r0 = add()
    //     0x793308: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79330c: ldur            x1, [fp, #-8]
    // 0x793310: r2 = "Form"
    //     0x793310: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa30] "Form"
    //     0x793314: ldr             x2, [x2, #0xa30]
    // 0x793318: r0 = add()
    //     0x793318: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79331c: ldur            x1, [fp, #-8]
    // 0x793320: r2 = "FormField"
    //     0x793320: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa38] "FormField"
    //     0x793324: ldr             x2, [x2, #0xa38]
    // 0x793328: r0 = add()
    //     0x793328: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79332c: ldur            x1, [fp, #-8]
    // 0x793330: r2 = "FormFieldState"
    //     0x793330: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa40] "FormFieldState"
    //     0x793334: ldr             x2, [x2, #0xa40]
    // 0x793338: r0 = add()
    //     0x793338: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79333c: ldur            x1, [fp, #-8]
    // 0x793340: r2 = "FormState"
    //     0x793340: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa48] "FormState"
    //     0x793344: ldr             x2, [x2, #0xa48]
    // 0x793348: r0 = add()
    //     0x793348: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79334c: ldur            x1, [fp, #-8]
    // 0x793350: r2 = "FractionallySizedBox"
    //     0x793350: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa50] "FractionallySizedBox"
    //     0x793354: ldr             x2, [x2, #0xa50]
    // 0x793358: r0 = add()
    //     0x793358: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79335c: ldur            x1, [fp, #-8]
    // 0x793360: r2 = "FractionalOffset"
    //     0x793360: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] "FractionalOffset"
    //     0x793364: ldr             x2, [x2, #0xa58]
    // 0x793368: r0 = add()
    //     0x793368: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79336c: ldur            x1, [fp, #-8]
    // 0x793370: r2 = "FractionalOffsetTween"
    //     0x793370: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa60] "FractionalOffsetTween"
    //     0x793374: ldr             x2, [x2, #0xa60]
    // 0x793378: r0 = add()
    //     0x793378: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79337c: ldur            x1, [fp, #-8]
    // 0x793380: r2 = "FractionalTranslation"
    //     0x793380: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa68] "FractionalTranslation"
    //     0x793384: ldr             x2, [x2, #0xa68]
    // 0x793388: r0 = add()
    //     0x793388: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79338c: ldur            x1, [fp, #-8]
    // 0x793390: r2 = "FractionColumnWidth"
    //     0x793390: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa70] "FractionColumnWidth"
    //     0x793394: ldr             x2, [x2, #0xa70]
    // 0x793398: r0 = add()
    //     0x793398: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79339c: ldur            x1, [fp, #-8]
    // 0x7933a0: r2 = "FutureBuilder"
    //     0x7933a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa78] "FutureBuilder"
    //     0x7933a4: ldr             x2, [x2, #0xa78]
    // 0x7933a8: r0 = add()
    //     0x7933a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7933ac: ldur            x1, [fp, #-8]
    // 0x7933b0: r2 = "GestureDetector"
    //     0x7933b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa80] "GestureDetector"
    //     0x7933b4: ldr             x2, [x2, #0xa80]
    // 0x7933b8: r0 = add()
    //     0x7933b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7933bc: ldur            x1, [fp, #-8]
    // 0x7933c0: r2 = "GestureRecognizerFactory"
    //     0x7933c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa88] "GestureRecognizerFactory"
    //     0x7933c4: ldr             x2, [x2, #0xa88]
    // 0x7933c8: r0 = add()
    //     0x7933c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7933cc: ldur            x1, [fp, #-8]
    // 0x7933d0: r2 = "GestureRecognizerFactoryWithHandlers"
    //     0x7933d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa90] "GestureRecognizerFactoryWithHandlers"
    //     0x7933d4: ldr             x2, [x2, #0xa90]
    // 0x7933d8: r0 = add()
    //     0x7933d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7933dc: ldur            x1, [fp, #-8]
    // 0x7933e0: r2 = "GlobalKey"
    //     0x7933e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa98] "GlobalKey"
    //     0x7933e4: ldr             x2, [x2, #0xa98]
    // 0x7933e8: r0 = add()
    //     0x7933e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7933ec: ldur            x1, [fp, #-8]
    // 0x7933f0: r2 = "GlobalObjectKey"
    //     0x7933f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2faa0] "GlobalObjectKey"
    //     0x7933f4: ldr             x2, [x2, #0xaa0]
    // 0x7933f8: r0 = add()
    //     0x7933f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7933fc: ldur            x1, [fp, #-8]
    // 0x793400: r2 = "GlowingOverscrollIndicator"
    //     0x793400: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2faa8] "GlowingOverscrollIndicator"
    //     0x793404: ldr             x2, [x2, #0xaa8]
    // 0x793408: r0 = add()
    //     0x793408: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79340c: ldur            x1, [fp, #-8]
    // 0x793410: r2 = "Gradient"
    //     0x793410: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fab0] "Gradient"
    //     0x793414: ldr             x2, [x2, #0xab0]
    // 0x793418: r0 = add()
    //     0x793418: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79341c: ldur            x1, [fp, #-8]
    // 0x793420: r2 = "GradientRotation"
    //     0x793420: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fab8] "GradientRotation"
    //     0x793424: ldr             x2, [x2, #0xab8]
    // 0x793428: r0 = add()
    //     0x793428: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79342c: ldur            x1, [fp, #-8]
    // 0x793430: r2 = "GradientTransform"
    //     0x793430: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fac0] "GradientTransform"
    //     0x793434: ldr             x2, [x2, #0xac0]
    // 0x793438: r0 = add()
    //     0x793438: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79343c: ldur            x1, [fp, #-8]
    // 0x793440: r2 = "GridPaper"
    //     0x793440: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fac8] "GridPaper"
    //     0x793444: ldr             x2, [x2, #0xac8]
    // 0x793448: r0 = add()
    //     0x793448: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79344c: ldur            x1, [fp, #-8]
    // 0x793450: r2 = "GridView"
    //     0x793450: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fad0] "GridView"
    //     0x793454: ldr             x2, [x2, #0xad0]
    // 0x793458: r0 = add()
    //     0x793458: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79345c: ldur            x1, [fp, #-8]
    // 0x793460: r2 = "Hero"
    //     0x793460: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fad8] "Hero"
    //     0x793464: ldr             x2, [x2, #0xad8]
    // 0x793468: r0 = add()
    //     0x793468: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79346c: ldur            x1, [fp, #-8]
    // 0x793470: r2 = "HeroController"
    //     0x793470: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fae0] "HeroController"
    //     0x793474: ldr             x2, [x2, #0xae0]
    // 0x793478: r0 = add()
    //     0x793478: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79347c: ldur            x1, [fp, #-8]
    // 0x793480: r2 = "HeroControllerScope"
    //     0x793480: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fae8] "HeroControllerScope"
    //     0x793484: ldr             x2, [x2, #0xae8]
    // 0x793488: r0 = add()
    //     0x793488: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79348c: ldur            x1, [fp, #-8]
    // 0x793490: r2 = "HeroMode"
    //     0x793490: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2faf0] "HeroMode"
    //     0x793494: ldr             x2, [x2, #0xaf0]
    // 0x793498: r0 = add()
    //     0x793498: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79349c: ldur            x1, [fp, #-8]
    // 0x7934a0: r2 = "HoldScrollActivity"
    //     0x7934a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2faf8] "HoldScrollActivity"
    //     0x7934a4: ldr             x2, [x2, #0xaf8]
    // 0x7934a8: r0 = add()
    //     0x7934a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7934ac: ldur            x1, [fp, #-8]
    // 0x7934b0: r2 = "HSLColor"
    //     0x7934b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb00] "HSLColor"
    //     0x7934b4: ldr             x2, [x2, #0xb00]
    // 0x7934b8: r0 = add()
    //     0x7934b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7934bc: ldur            x1, [fp, #-8]
    // 0x7934c0: r2 = "HSVColor"
    //     0x7934c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb08] "HSVColor"
    //     0x7934c4: ldr             x2, [x2, #0xb08]
    // 0x7934c8: r0 = add()
    //     0x7934c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7934cc: ldur            x1, [fp, #-8]
    // 0x7934d0: r2 = "HtmlElementView"
    //     0x7934d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb10] "HtmlElementView"
    //     0x7934d4: ldr             x2, [x2, #0xb10]
    // 0x7934d8: r0 = add()
    //     0x7934d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7934dc: ldur            x1, [fp, #-8]
    // 0x7934e0: r2 = "Icon"
    //     0x7934e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb18] "Icon"
    //     0x7934e4: ldr             x2, [x2, #0xb18]
    // 0x7934e8: r0 = add()
    //     0x7934e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7934ec: ldur            x1, [fp, #-8]
    // 0x7934f0: r2 = "IconData"
    //     0x7934f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb20] "IconData"
    //     0x7934f4: ldr             x2, [x2, #0xb20]
    // 0x7934f8: r0 = add()
    //     0x7934f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7934fc: ldur            x1, [fp, #-8]
    // 0x793500: r2 = "IconDataProperty"
    //     0x793500: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb28] "IconDataProperty"
    //     0x793504: ldr             x2, [x2, #0xb28]
    // 0x793508: r0 = add()
    //     0x793508: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79350c: ldur            x1, [fp, #-8]
    // 0x793510: r2 = "IconTheme"
    //     0x793510: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb30] "IconTheme"
    //     0x793514: ldr             x2, [x2, #0xb30]
    // 0x793518: r0 = add()
    //     0x793518: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79351c: ldur            x1, [fp, #-8]
    // 0x793520: r2 = "IconThemeData"
    //     0x793520: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb38] "IconThemeData"
    //     0x793524: ldr             x2, [x2, #0xb38]
    // 0x793528: r0 = add()
    //     0x793528: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79352c: ldur            x1, [fp, #-8]
    // 0x793530: r2 = "IdleScrollActivity"
    //     0x793530: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb40] "IdleScrollActivity"
    //     0x793534: ldr             x2, [x2, #0xb40]
    // 0x793538: r0 = add()
    //     0x793538: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79353c: ldur            x1, [fp, #-8]
    // 0x793540: r2 = "IgnorePointer"
    //     0x793540: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb48] "IgnorePointer"
    //     0x793544: ldr             x2, [x2, #0xb48]
    // 0x793548: r0 = add()
    //     0x793548: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79354c: ldur            x1, [fp, #-8]
    // 0x793550: r2 = "Image"
    //     0x793550: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb50] "Image"
    //     0x793554: ldr             x2, [x2, #0xb50]
    // 0x793558: r0 = add()
    //     0x793558: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79355c: ldur            x1, [fp, #-8]
    // 0x793560: r2 = "ImageCache"
    //     0x793560: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb58] "ImageCache"
    //     0x793564: ldr             x2, [x2, #0xb58]
    // 0x793568: r0 = add()
    //     0x793568: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79356c: ldur            x1, [fp, #-8]
    // 0x793570: r2 = "ImageCacheStatus"
    //     0x793570: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb60] "ImageCacheStatus"
    //     0x793574: ldr             x2, [x2, #0xb60]
    // 0x793578: r0 = add()
    //     0x793578: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79357c: ldur            x1, [fp, #-8]
    // 0x793580: r2 = "ImageChunkEvent"
    //     0x793580: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb68] "ImageChunkEvent"
    //     0x793584: ldr             x2, [x2, #0xb68]
    // 0x793588: r0 = add()
    //     0x793588: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79358c: ldur            x1, [fp, #-8]
    // 0x793590: r2 = "ImageConfiguration"
    //     0x793590: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb70] "ImageConfiguration"
    //     0x793594: ldr             x2, [x2, #0xb70]
    // 0x793598: r0 = add()
    //     0x793598: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79359c: ldur            x1, [fp, #-8]
    // 0x7935a0: r2 = "ImageFiltered"
    //     0x7935a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb78] "ImageFiltered"
    //     0x7935a4: ldr             x2, [x2, #0xb78]
    // 0x7935a8: r0 = add()
    //     0x7935a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7935ac: ldur            x1, [fp, #-8]
    // 0x7935b0: r2 = "ImageIcon"
    //     0x7935b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb80] "ImageIcon"
    //     0x7935b4: ldr             x2, [x2, #0xb80]
    // 0x7935b8: r0 = add()
    //     0x7935b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7935bc: ldur            x1, [fp, #-8]
    // 0x7935c0: r2 = "ImageInfo"
    //     0x7935c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb88] "ImageInfo"
    //     0x7935c4: ldr             x2, [x2, #0xb88]
    // 0x7935c8: r0 = add()
    //     0x7935c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7935cc: ldur            x1, [fp, #-8]
    // 0x7935d0: r2 = "ImageProvider"
    //     0x7935d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb90] "ImageProvider"
    //     0x7935d4: ldr             x2, [x2, #0xb90]
    // 0x7935d8: r0 = add()
    //     0x7935d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7935dc: ldur            x1, [fp, #-8]
    // 0x7935e0: r2 = "ImageShader"
    //     0x7935e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb98] "ImageShader"
    //     0x7935e4: ldr             x2, [x2, #0xb98]
    // 0x7935e8: r0 = add()
    //     0x7935e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7935ec: ldur            x1, [fp, #-8]
    // 0x7935f0: r2 = "ImageSizeInfo"
    //     0x7935f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fba0] "ImageSizeInfo"
    //     0x7935f4: ldr             x2, [x2, #0xba0]
    // 0x7935f8: r0 = add()
    //     0x7935f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7935fc: ldur            x1, [fp, #-8]
    // 0x793600: r2 = "ImageStream"
    //     0x793600: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fba8] "ImageStream"
    //     0x793604: ldr             x2, [x2, #0xba8]
    // 0x793608: r0 = add()
    //     0x793608: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79360c: ldur            x1, [fp, #-8]
    // 0x793610: r2 = "ImageStreamCompleter"
    //     0x793610: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fbb0] "ImageStreamCompleter"
    //     0x793614: ldr             x2, [x2, #0xbb0]
    // 0x793618: r0 = add()
    //     0x793618: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79361c: ldur            x1, [fp, #-8]
    // 0x793620: r2 = "ImageStreamCompleterHandle"
    //     0x793620: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] "ImageStreamCompleterHandle"
    //     0x793624: ldr             x2, [x2, #0xbb8]
    // 0x793628: r0 = add()
    //     0x793628: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79362c: ldur            x1, [fp, #-8]
    // 0x793630: r2 = "ImageStreamListener"
    //     0x793630: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] "ImageStreamListener"
    //     0x793634: ldr             x2, [x2, #0xbc0]
    // 0x793638: r0 = add()
    //     0x793638: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79363c: ldur            x1, [fp, #-8]
    // 0x793640: r2 = "ImageTilingInfo"
    //     0x793640: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fbc8] "ImageTilingInfo"
    //     0x793644: ldr             x2, [x2, #0xbc8]
    // 0x793648: r0 = add()
    //     0x793648: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79364c: ldur            x1, [fp, #-8]
    // 0x793650: r2 = "ImplicitlyAnimatedWidget"
    //     0x793650: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] "ImplicitlyAnimatedWidget"
    //     0x793654: ldr             x2, [x2, #0xbd0]
    // 0x793658: r0 = add()
    //     0x793658: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79365c: ldur            x1, [fp, #-8]
    // 0x793660: r2 = "ImplicitlyAnimatedWidgetState"
    //     0x793660: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] "ImplicitlyAnimatedWidgetState"
    //     0x793664: ldr             x2, [x2, #0xbd8]
    // 0x793668: r0 = add()
    //     0x793668: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79366c: ldur            x1, [fp, #-8]
    // 0x793670: r2 = "IndexedSemantics"
    //     0x793670: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] "IndexedSemantics"
    //     0x793674: ldr             x2, [x2, #0xbe0]
    // 0x793678: r0 = add()
    //     0x793678: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79367c: ldur            x1, [fp, #-8]
    // 0x793680: r2 = "IndexedSlot"
    //     0x793680: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fbe8] "IndexedSlot"
    //     0x793684: ldr             x2, [x2, #0xbe8]
    // 0x793688: r0 = add()
    //     0x793688: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79368c: ldur            x1, [fp, #-8]
    // 0x793690: r2 = "IndexedStack"
    //     0x793690: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] "IndexedStack"
    //     0x793694: ldr             x2, [x2, #0xbf0]
    // 0x793698: r0 = add()
    //     0x793698: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79369c: ldur            x1, [fp, #-8]
    // 0x7936a0: r2 = "InheritedElement"
    //     0x7936a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fbf8] "InheritedElement"
    //     0x7936a4: ldr             x2, [x2, #0xbf8]
    // 0x7936a8: r0 = add()
    //     0x7936a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7936ac: ldur            x1, [fp, #-8]
    // 0x7936b0: r2 = "InheritedModel"
    //     0x7936b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc00] "InheritedModel"
    //     0x7936b4: ldr             x2, [x2, #0xc00]
    // 0x7936b8: r0 = add()
    //     0x7936b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7936bc: ldur            x1, [fp, #-8]
    // 0x7936c0: r2 = "InheritedModelElement"
    //     0x7936c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc08] "InheritedModelElement"
    //     0x7936c4: ldr             x2, [x2, #0xc08]
    // 0x7936c8: r0 = add()
    //     0x7936c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7936cc: ldur            x1, [fp, #-8]
    // 0x7936d0: r2 = "InheritedNotifier"
    //     0x7936d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc10] "InheritedNotifier"
    //     0x7936d4: ldr             x2, [x2, #0xc10]
    // 0x7936d8: r0 = add()
    //     0x7936d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7936dc: ldur            x1, [fp, #-8]
    // 0x7936e0: r2 = "InheritedTheme"
    //     0x7936e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc18] "InheritedTheme"
    //     0x7936e4: ldr             x2, [x2, #0xc18]
    // 0x7936e8: r0 = add()
    //     0x7936e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7936ec: ldur            x1, [fp, #-8]
    // 0x7936f0: r2 = "InheritedWidget"
    //     0x7936f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc20] "InheritedWidget"
    //     0x7936f4: ldr             x2, [x2, #0xc20]
    // 0x7936f8: r0 = add()
    //     0x7936f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7936fc: ldur            x1, [fp, #-8]
    // 0x793700: r2 = "InlineSpan"
    //     0x793700: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc28] "InlineSpan"
    //     0x793704: ldr             x2, [x2, #0xc28]
    // 0x793708: r0 = add()
    //     0x793708: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79370c: ldur            x1, [fp, #-8]
    // 0x793710: r2 = "InlineSpanSemanticsInformation"
    //     0x793710: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc30] "InlineSpanSemanticsInformation"
    //     0x793714: ldr             x2, [x2, #0xc30]
    // 0x793718: r0 = add()
    //     0x793718: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79371c: ldur            x1, [fp, #-8]
    // 0x793720: r2 = "InspectorSelection"
    //     0x793720: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc38] "InspectorSelection"
    //     0x793724: ldr             x2, [x2, #0xc38]
    // 0x793728: r0 = add()
    //     0x793728: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79372c: ldur            x1, [fp, #-8]
    // 0x793730: r2 = "InspectorSerializationDelegate"
    //     0x793730: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc40] "InspectorSerializationDelegate"
    //     0x793734: ldr             x2, [x2, #0xc40]
    // 0x793738: r0 = add()
    //     0x793738: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79373c: ldur            x1, [fp, #-8]
    // 0x793740: r2 = "Intent"
    //     0x793740: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc48] "Intent"
    //     0x793744: ldr             x2, [x2, #0xc48]
    // 0x793748: r0 = add()
    //     0x793748: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79374c: ldur            x1, [fp, #-8]
    // 0x793750: r2 = "InteractiveViewer"
    //     0x793750: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc50] "InteractiveViewer"
    //     0x793754: ldr             x2, [x2, #0xc50]
    // 0x793758: r0 = add()
    //     0x793758: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79375c: ldur            x1, [fp, #-8]
    // 0x793760: r2 = "Interval"
    //     0x793760: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc58] "Interval"
    //     0x793764: ldr             x2, [x2, #0xc58]
    // 0x793768: r0 = add()
    //     0x793768: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79376c: ldur            x1, [fp, #-8]
    // 0x793770: r2 = "IntrinsicColumnWidth"
    //     0x793770: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc60] "IntrinsicColumnWidth"
    //     0x793774: ldr             x2, [x2, #0xc60]
    // 0x793778: r0 = add()
    //     0x793778: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79377c: ldur            x1, [fp, #-8]
    // 0x793780: r2 = "IntrinsicHeight"
    //     0x793780: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc68] "IntrinsicHeight"
    //     0x793784: ldr             x2, [x2, #0xc68]
    // 0x793788: r0 = add()
    //     0x793788: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79378c: ldur            x1, [fp, #-8]
    // 0x793790: r2 = "IntrinsicWidth"
    //     0x793790: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] "IntrinsicWidth"
    //     0x793794: ldr             x2, [x2, #0xc70]
    // 0x793798: r0 = add()
    //     0x793798: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79379c: ldur            x1, [fp, #-8]
    // 0x7937a0: r2 = "IntTween"
    //     0x7937a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] "IntTween"
    //     0x7937a4: ldr             x2, [x2, #0xc78]
    // 0x7937a8: r0 = add()
    //     0x7937a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7937ac: ldur            x1, [fp, #-8]
    // 0x7937b0: r2 = "KeepAlive"
    //     0x7937b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc80] "KeepAlive"
    //     0x7937b4: ldr             x2, [x2, #0xc80]
    // 0x7937b8: r0 = add()
    //     0x7937b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7937bc: ldur            x1, [fp, #-8]
    // 0x7937c0: r2 = "KeepAliveHandle"
    //     0x7937c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc88] "KeepAliveHandle"
    //     0x7937c4: ldr             x2, [x2, #0xc88]
    // 0x7937c8: r0 = add()
    //     0x7937c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7937cc: ldur            x1, [fp, #-8]
    // 0x7937d0: r2 = "KeepAliveNotification"
    //     0x7937d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc90] "KeepAliveNotification"
    //     0x7937d4: ldr             x2, [x2, #0xc90]
    // 0x7937d8: r0 = add()
    //     0x7937d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7937dc: ldur            x1, [fp, #-8]
    // 0x7937e0: r2 = "Key"
    //     0x7937e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc98] "Key"
    //     0x7937e4: ldr             x2, [x2, #0xc98]
    // 0x7937e8: r0 = add()
    //     0x7937e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7937ec: ldur            x1, [fp, #-8]
    // 0x7937f0: r2 = "KeyboardInsertedContent"
    //     0x7937f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fca0] "KeyboardInsertedContent"
    //     0x7937f4: ldr             x2, [x2, #0xca0]
    // 0x7937f8: r0 = add()
    //     0x7937f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7937fc: ldur            x1, [fp, #-8]
    // 0x793800: r2 = "KeyboardListener"
    //     0x793800: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fca8] "KeyboardListener"
    //     0x793804: ldr             x2, [x2, #0xca8]
    // 0x793808: r0 = add()
    //     0x793808: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79380c: ldur            x1, [fp, #-8]
    // 0x793810: r2 = "KeyedSubtree"
    //     0x793810: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] "KeyedSubtree"
    //     0x793814: ldr             x2, [x2, #0xcb0]
    // 0x793818: r0 = add()
    //     0x793818: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79381c: ldur            x1, [fp, #-8]
    // 0x793820: r2 = "KeyEvent"
    //     0x793820: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] "KeyEvent"
    //     0x793824: ldr             x2, [x2, #0xcb8]
    // 0x793828: r0 = add()
    //     0x793828: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79382c: ldur            x1, [fp, #-8]
    // 0x793830: r2 = "KeySet"
    //     0x793830: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] "KeySet"
    //     0x793834: ldr             x2, [x2, #0xcc0]
    // 0x793838: r0 = add()
    //     0x793838: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79383c: ldur            x1, [fp, #-8]
    // 0x793840: r2 = "LabeledGlobalKey"
    //     0x793840: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] "LabeledGlobalKey"
    //     0x793844: ldr             x2, [x2, #0xcc8]
    // 0x793848: r0 = add()
    //     0x793848: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79384c: ldur            x1, [fp, #-8]
    // 0x793850: r2 = "LayerLink"
    //     0x793850: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] "LayerLink"
    //     0x793854: ldr             x2, [x2, #0xcd0]
    // 0x793858: r0 = add()
    //     0x793858: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79385c: ldur            x1, [fp, #-8]
    // 0x793860: r2 = "LayoutBuilder"
    //     0x793860: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] "LayoutBuilder"
    //     0x793864: ldr             x2, [x2, #0xcd8]
    // 0x793868: r0 = add()
    //     0x793868: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79386c: ldur            x1, [fp, #-8]
    // 0x793870: r2 = "LayoutChangedNotification"
    //     0x793870: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fce0] "LayoutChangedNotification"
    //     0x793874: ldr             x2, [x2, #0xce0]
    // 0x793878: r0 = add()
    //     0x793878: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79387c: ldur            x1, [fp, #-8]
    // 0x793880: r2 = "LayoutId"
    //     0x793880: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fce8] "LayoutId"
    //     0x793884: ldr             x2, [x2, #0xce8]
    // 0x793888: r0 = add()
    //     0x793888: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79388c: ldur            x1, [fp, #-8]
    // 0x793890: r2 = "LeafRenderObjectElement"
    //     0x793890: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] "LeafRenderObjectElement"
    //     0x793894: ldr             x2, [x2, #0xcf0]
    // 0x793898: r0 = add()
    //     0x793898: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79389c: ldur            x1, [fp, #-8]
    // 0x7938a0: r2 = "LeafRenderObjectWidget"
    //     0x7938a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcf8] "LeafRenderObjectWidget"
    //     0x7938a4: ldr             x2, [x2, #0xcf8]
    // 0x7938a8: r0 = add()
    //     0x7938a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7938ac: ldur            x1, [fp, #-8]
    // 0x7938b0: r2 = "LexicalFocusOrder"
    //     0x7938b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd00] "LexicalFocusOrder"
    //     0x7938b4: ldr             x2, [x2, #0xd00]
    // 0x7938b8: r0 = add()
    //     0x7938b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7938bc: ldur            x1, [fp, #-8]
    // 0x7938c0: r2 = "LimitedBox"
    //     0x7938c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd08] "LimitedBox"
    //     0x7938c4: ldr             x2, [x2, #0xd08]
    // 0x7938c8: r0 = add()
    //     0x7938c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7938cc: ldur            x1, [fp, #-8]
    // 0x7938d0: r2 = "LinearBorder"
    //     0x7938d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd10] "LinearBorder"
    //     0x7938d4: ldr             x2, [x2, #0xd10]
    // 0x7938d8: r0 = add()
    //     0x7938d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7938dc: ldur            x1, [fp, #-8]
    // 0x7938e0: r2 = "LinearBorderEdge"
    //     0x7938e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd18] "LinearBorderEdge"
    //     0x7938e4: ldr             x2, [x2, #0xd18]
    // 0x7938e8: r0 = add()
    //     0x7938e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7938ec: ldur            x1, [fp, #-8]
    // 0x7938f0: r2 = "LinearGradient"
    //     0x7938f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd20] "LinearGradient"
    //     0x7938f4: ldr             x2, [x2, #0xd20]
    // 0x7938f8: r0 = add()
    //     0x7938f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7938fc: ldur            x1, [fp, #-8]
    // 0x793900: r2 = "ListBody"
    //     0x793900: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd28] "ListBody"
    //     0x793904: ldr             x2, [x2, #0xd28]
    // 0x793908: r0 = add()
    //     0x793908: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79390c: ldur            x1, [fp, #-8]
    // 0x793910: r2 = "Listenable"
    //     0x793910: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd30] "Listenable"
    //     0x793914: ldr             x2, [x2, #0xd30]
    // 0x793918: r0 = add()
    //     0x793918: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79391c: ldur            x1, [fp, #-8]
    // 0x793920: r2 = "ListenableBuilder"
    //     0x793920: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd38] "ListenableBuilder"
    //     0x793924: ldr             x2, [x2, #0xd38]
    // 0x793928: r0 = add()
    //     0x793928: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79392c: ldur            x1, [fp, #-8]
    // 0x793930: r2 = "Listener"
    //     0x793930: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "Listener"
    //     0x793934: ldr             x2, [x2, #0xd40]
    // 0x793938: r0 = add()
    //     0x793938: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79393c: ldur            x1, [fp, #-8]
    // 0x793940: r2 = "ListView"
    //     0x793940: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd48] "ListView"
    //     0x793944: ldr             x2, [x2, #0xd48]
    // 0x793948: r0 = add()
    //     0x793948: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79394c: ldur            x1, [fp, #-8]
    // 0x793950: r2 = "ListWheelChildBuilderDelegate"
    //     0x793950: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd50] "ListWheelChildBuilderDelegate"
    //     0x793954: ldr             x2, [x2, #0xd50]
    // 0x793958: r0 = add()
    //     0x793958: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79395c: ldur            x1, [fp, #-8]
    // 0x793960: r2 = "ListWheelChildDelegate"
    //     0x793960: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd58] "ListWheelChildDelegate"
    //     0x793964: ldr             x2, [x2, #0xd58]
    // 0x793968: r0 = add()
    //     0x793968: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79396c: ldur            x1, [fp, #-8]
    // 0x793970: r2 = "ListWheelChildListDelegate"
    //     0x793970: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd60] "ListWheelChildListDelegate"
    //     0x793974: ldr             x2, [x2, #0xd60]
    // 0x793978: r0 = add()
    //     0x793978: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79397c: ldur            x1, [fp, #-8]
    // 0x793980: r2 = "ListWheelChildLoopingListDelegate"
    //     0x793980: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd68] "ListWheelChildLoopingListDelegate"
    //     0x793984: ldr             x2, [x2, #0xd68]
    // 0x793988: r0 = add()
    //     0x793988: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79398c: ldur            x1, [fp, #-8]
    // 0x793990: r2 = "ListWheelElement"
    //     0x793990: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd70] "ListWheelElement"
    //     0x793994: ldr             x2, [x2, #0xd70]
    // 0x793998: r0 = add()
    //     0x793998: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79399c: ldur            x1, [fp, #-8]
    // 0x7939a0: r2 = "ListWheelScrollView"
    //     0x7939a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd78] "ListWheelScrollView"
    //     0x7939a4: ldr             x2, [x2, #0xd78]
    // 0x7939a8: r0 = add()
    //     0x7939a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7939ac: ldur            x1, [fp, #-8]
    // 0x7939b0: r2 = "ListWheelViewport"
    //     0x7939b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd80] "ListWheelViewport"
    //     0x7939b4: ldr             x2, [x2, #0xd80]
    // 0x7939b8: r0 = add()
    //     0x7939b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7939bc: ldur            x1, [fp, #-8]
    // 0x7939c0: r2 = "Locale"
    //     0x7939c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "Locale"
    //     0x7939c4: ldr             x2, [x2, #0xd88]
    // 0x7939c8: r0 = add()
    //     0x7939c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7939cc: ldur            x1, [fp, #-8]
    // 0x7939d0: r2 = "LocalHistoryEntry"
    //     0x7939d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd90] "LocalHistoryEntry"
    //     0x7939d4: ldr             x2, [x2, #0xd90]
    // 0x7939d8: r0 = add()
    //     0x7939d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7939dc: ldur            x1, [fp, #-8]
    // 0x7939e0: r2 = "Localizations"
    //     0x7939e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd98] "Localizations"
    //     0x7939e4: ldr             x2, [x2, #0xd98]
    // 0x7939e8: r0 = add()
    //     0x7939e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7939ec: ldur            x1, [fp, #-8]
    // 0x7939f0: r2 = "LocalizationsDelegate"
    //     0x7939f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fda0] "LocalizationsDelegate"
    //     0x7939f4: ldr             x2, [x2, #0xda0]
    // 0x7939f8: r0 = add()
    //     0x7939f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7939fc: ldur            x1, [fp, #-8]
    // 0x793a00: r2 = "LocalKey"
    //     0x793a00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "LocalKey"
    //     0x793a04: ldr             x2, [x2, #0xda8]
    // 0x793a08: r0 = add()
    //     0x793a08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793a0c: ldur            x1, [fp, #-8]
    // 0x793a10: r2 = "LogicalKeySet"
    //     0x793a10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] "LogicalKeySet"
    //     0x793a14: ldr             x2, [x2, #0xdb0]
    // 0x793a18: r0 = add()
    //     0x793a18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793a1c: ldur            x1, [fp, #-8]
    // 0x793a20: r2 = "LongPressDraggable"
    //     0x793a20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] "LongPressDraggable"
    //     0x793a24: ldr             x2, [x2, #0xdb8]
    // 0x793a28: r0 = add()
    //     0x793a28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793a2c: ldur            x1, [fp, #-8]
    // 0x793a30: r2 = "LongPressEndDetails"
    //     0x793a30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] "LongPressEndDetails"
    //     0x793a34: ldr             x2, [x2, #0xdc0]
    // 0x793a38: r0 = add()
    //     0x793a38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793a3c: ldur            x1, [fp, #-8]
    // 0x793a40: r2 = "LongPressMoveUpdateDetails"
    //     0x793a40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] "LongPressMoveUpdateDetails"
    //     0x793a44: ldr             x2, [x2, #0xdc8]
    // 0x793a48: r0 = add()
    //     0x793a48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793a4c: ldur            x1, [fp, #-8]
    // 0x793a50: r2 = "LongPressStartDetails"
    //     0x793a50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] "LongPressStartDetails"
    //     0x793a54: ldr             x2, [x2, #0xdd0]
    // 0x793a58: r0 = add()
    //     0x793a58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793a5c: ldur            x1, [fp, #-8]
    // 0x793a60: r2 = "LookupBoundary"
    //     0x793a60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] "LookupBoundary"
    //     0x793a64: ldr             x2, [x2, #0xdd8]
    // 0x793a68: r0 = add()
    //     0x793a68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793a6c: ldur            x1, [fp, #-8]
    // 0x793a70: r2 = "MagnifierController"
    //     0x793a70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde0] "MagnifierController"
    //     0x793a74: ldr             x2, [x2, #0xde0]
    // 0x793a78: r0 = add()
    //     0x793a78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793a7c: ldur            x1, [fp, #-8]
    // 0x793a80: r2 = "MagnifierDecoration"
    //     0x793a80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] "MagnifierDecoration"
    //     0x793a84: ldr             x2, [x2, #0xde8]
    // 0x793a88: r0 = add()
    //     0x793a88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793a8c: ldur            x1, [fp, #-8]
    // 0x793a90: r2 = "MagnifierInfo"
    //     0x793a90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] "MagnifierInfo"
    //     0x793a94: ldr             x2, [x2, #0xdf0]
    // 0x793a98: r0 = add()
    //     0x793a98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793a9c: ldur            x1, [fp, #-8]
    // 0x793aa0: r2 = "MaskFilter"
    //     0x793aa0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] "MaskFilter"
    //     0x793aa4: ldr             x2, [x2, #0xdf8]
    // 0x793aa8: r0 = add()
    //     0x793aa8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793aac: ldur            x1, [fp, #-8]
    // 0x793ab0: r2 = "Matrix4"
    //     0x793ab0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe00] "Matrix4"
    //     0x793ab4: ldr             x2, [x2, #0xe00]
    // 0x793ab8: r0 = add()
    //     0x793ab8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793abc: ldur            x1, [fp, #-8]
    // 0x793ac0: r2 = "Matrix4Tween"
    //     0x793ac0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe08] "Matrix4Tween"
    //     0x793ac4: ldr             x2, [x2, #0xe08]
    // 0x793ac8: r0 = add()
    //     0x793ac8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793acc: ldur            x1, [fp, #-8]
    // 0x793ad0: r2 = "MatrixUtils"
    //     0x793ad0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe10] "MatrixUtils"
    //     0x793ad4: ldr             x2, [x2, #0xe10]
    // 0x793ad8: r0 = add()
    //     0x793ad8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793adc: ldur            x1, [fp, #-8]
    // 0x793ae0: r2 = "MaxColumnWidth"
    //     0x793ae0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe18] "MaxColumnWidth"
    //     0x793ae4: ldr             x2, [x2, #0xe18]
    // 0x793ae8: r0 = add()
    //     0x793ae8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793aec: ldur            x1, [fp, #-8]
    // 0x793af0: r2 = "MediaQuery"
    //     0x793af0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe20] "MediaQuery"
    //     0x793af4: ldr             x2, [x2, #0xe20]
    // 0x793af8: r0 = add()
    //     0x793af8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793afc: ldur            x1, [fp, #-8]
    // 0x793b00: r2 = "MediaQueryData"
    //     0x793b00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe28] "MediaQueryData"
    //     0x793b04: ldr             x2, [x2, #0xe28]
    // 0x793b08: r0 = add()
    //     0x793b08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793b0c: ldur            x1, [fp, #-8]
    // 0x793b10: r2 = "MemoryImage"
    //     0x793b10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe30] "MemoryImage"
    //     0x793b14: ldr             x2, [x2, #0xe30]
    // 0x793b18: r0 = add()
    //     0x793b18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793b1c: ldur            x1, [fp, #-8]
    // 0x793b20: r2 = "MergeSemantics"
    //     0x793b20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe38] "MergeSemantics"
    //     0x793b24: ldr             x2, [x2, #0xe38]
    // 0x793b28: r0 = add()
    //     0x793b28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793b2c: ldur            x1, [fp, #-8]
    // 0x793b30: r2 = "MetaData"
    //     0x793b30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe40] "MetaData"
    //     0x793b34: ldr             x2, [x2, #0xe40]
    // 0x793b38: r0 = add()
    //     0x793b38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793b3c: ldur            x1, [fp, #-8]
    // 0x793b40: r2 = "MinColumnWidth"
    //     0x793b40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe48] "MinColumnWidth"
    //     0x793b44: ldr             x2, [x2, #0xe48]
    // 0x793b48: r0 = add()
    //     0x793b48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793b4c: ldur            x1, [fp, #-8]
    // 0x793b50: r2 = "ModalBarrier"
    //     0x793b50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe50] "ModalBarrier"
    //     0x793b54: ldr             x2, [x2, #0xe50]
    // 0x793b58: r0 = add()
    //     0x793b58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793b5c: ldur            x1, [fp, #-8]
    // 0x793b60: r2 = "ModalRoute"
    //     0x793b60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe58] "ModalRoute"
    //     0x793b64: ldr             x2, [x2, #0xe58]
    // 0x793b68: r0 = add()
    //     0x793b68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793b6c: ldur            x1, [fp, #-8]
    // 0x793b70: r2 = "MouseCursor"
    //     0x793b70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe60] "MouseCursor"
    //     0x793b74: ldr             x2, [x2, #0xe60]
    // 0x793b78: r0 = add()
    //     0x793b78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793b7c: ldur            x1, [fp, #-8]
    // 0x793b80: r2 = "MouseRegion"
    //     0x793b80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe68] "MouseRegion"
    //     0x793b84: ldr             x2, [x2, #0xe68]
    // 0x793b88: r0 = add()
    //     0x793b88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793b8c: ldur            x1, [fp, #-8]
    // 0x793b90: r2 = "MultiChildLayoutDelegate"
    //     0x793b90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe70] "MultiChildLayoutDelegate"
    //     0x793b94: ldr             x2, [x2, #0xe70]
    // 0x793b98: r0 = add()
    //     0x793b98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793b9c: ldur            x1, [fp, #-8]
    // 0x793ba0: r2 = "MultiChildRenderObjectElement"
    //     0x793ba0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe78] "MultiChildRenderObjectElement"
    //     0x793ba4: ldr             x2, [x2, #0xe78]
    // 0x793ba8: r0 = add()
    //     0x793ba8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793bac: ldur            x1, [fp, #-8]
    // 0x793bb0: r2 = "MultiChildRenderObjectWidget"
    //     0x793bb0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe80] "MultiChildRenderObjectWidget"
    //     0x793bb4: ldr             x2, [x2, #0xe80]
    // 0x793bb8: r0 = add()
    //     0x793bb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793bbc: ldur            x1, [fp, #-8]
    // 0x793bc0: r2 = "MultiFrameImageStreamCompleter"
    //     0x793bc0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe88] "MultiFrameImageStreamCompleter"
    //     0x793bc4: ldr             x2, [x2, #0xe88]
    // 0x793bc8: r0 = add()
    //     0x793bc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793bcc: ldur            x1, [fp, #-8]
    // 0x793bd0: r2 = "MultiSelectableSelectionContainerDelegate"
    //     0x793bd0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe90] "MultiSelectableSelectionContainerDelegate"
    //     0x793bd4: ldr             x2, [x2, #0xe90]
    // 0x793bd8: r0 = add()
    //     0x793bd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793bdc: ldur            x1, [fp, #-8]
    // 0x793be0: r2 = "NavigationToolbar"
    //     0x793be0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe98] "NavigationToolbar"
    //     0x793be4: ldr             x2, [x2, #0xe98]
    // 0x793be8: r0 = add()
    //     0x793be8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793bec: ldur            x1, [fp, #-8]
    // 0x793bf0: r2 = "Navigator"
    //     0x793bf0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fea0] "Navigator"
    //     0x793bf4: ldr             x2, [x2, #0xea0]
    // 0x793bf8: r0 = add()
    //     0x793bf8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793bfc: ldur            x1, [fp, #-8]
    // 0x793c00: r2 = "NavigatorObserver"
    //     0x793c00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fea8] "NavigatorObserver"
    //     0x793c04: ldr             x2, [x2, #0xea8]
    // 0x793c08: r0 = add()
    //     0x793c08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793c0c: ldur            x1, [fp, #-8]
    // 0x793c10: r2 = "NavigatorState"
    //     0x793c10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2feb0] "NavigatorState"
    //     0x793c14: ldr             x2, [x2, #0xeb0]
    // 0x793c18: r0 = add()
    //     0x793c18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793c1c: ldur            x1, [fp, #-8]
    // 0x793c20: r2 = "NestedScrollView"
    //     0x793c20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2feb8] "NestedScrollView"
    //     0x793c24: ldr             x2, [x2, #0xeb8]
    // 0x793c28: r0 = add()
    //     0x793c28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793c2c: ldur            x1, [fp, #-8]
    // 0x793c30: r2 = "NestedScrollViewState"
    //     0x793c30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fec0] "NestedScrollViewState"
    //     0x793c34: ldr             x2, [x2, #0xec0]
    // 0x793c38: r0 = add()
    //     0x793c38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793c3c: ldur            x1, [fp, #-8]
    // 0x793c40: r2 = "NestedScrollViewViewport"
    //     0x793c40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fec8] "NestedScrollViewViewport"
    //     0x793c44: ldr             x2, [x2, #0xec8]
    // 0x793c48: r0 = add()
    //     0x793c48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793c4c: ldur            x1, [fp, #-8]
    // 0x793c50: r2 = "NetworkImage"
    //     0x793c50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fed0] "NetworkImage"
    //     0x793c54: ldr             x2, [x2, #0xed0]
    // 0x793c58: r0 = add()
    //     0x793c58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793c5c: ldur            x1, [fp, #-8]
    // 0x793c60: r2 = "NeverScrollableScrollPhysics"
    //     0x793c60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fed8] "NeverScrollableScrollPhysics"
    //     0x793c64: ldr             x2, [x2, #0xed8]
    // 0x793c68: r0 = add()
    //     0x793c68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793c6c: ldur            x1, [fp, #-8]
    // 0x793c70: r2 = "NextFocusAction"
    //     0x793c70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fee0] "NextFocusAction"
    //     0x793c74: ldr             x2, [x2, #0xee0]
    // 0x793c78: r0 = add()
    //     0x793c78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793c7c: ldur            x1, [fp, #-8]
    // 0x793c80: r2 = "NextFocusIntent"
    //     0x793c80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fee8] "NextFocusIntent"
    //     0x793c84: ldr             x2, [x2, #0xee8]
    // 0x793c88: r0 = add()
    //     0x793c88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793c8c: ldur            x1, [fp, #-8]
    // 0x793c90: r2 = "NotchedShape"
    //     0x793c90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fef0] "NotchedShape"
    //     0x793c94: ldr             x2, [x2, #0xef0]
    // 0x793c98: r0 = add()
    //     0x793c98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793c9c: ldur            x1, [fp, #-8]
    // 0x793ca0: r2 = "Notification"
    //     0x793ca0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fef8] "Notification"
    //     0x793ca4: ldr             x2, [x2, #0xef8]
    // 0x793ca8: r0 = add()
    //     0x793ca8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793cac: ldur            x1, [fp, #-8]
    // 0x793cb0: r2 = "NotificationListener"
    //     0x793cb0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff00] "NotificationListener"
    //     0x793cb4: ldr             x2, [x2, #0xf00]
    // 0x793cb8: r0 = add()
    //     0x793cb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793cbc: ldur            x1, [fp, #-8]
    // 0x793cc0: r2 = "NumericFocusOrder"
    //     0x793cc0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff08] "NumericFocusOrder"
    //     0x793cc4: ldr             x2, [x2, #0xf08]
    // 0x793cc8: r0 = add()
    //     0x793cc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793ccc: ldur            x1, [fp, #-8]
    // 0x793cd0: r2 = "ObjectKey"
    //     0x793cd0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff10] "ObjectKey"
    //     0x793cd4: ldr             x2, [x2, #0xf10]
    // 0x793cd8: r0 = add()
    //     0x793cd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793cdc: ldur            x1, [fp, #-8]
    // 0x793ce0: r2 = "Offset"
    //     0x793ce0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff18] "Offset"
    //     0x793ce4: ldr             x2, [x2, #0xf18]
    // 0x793ce8: r0 = add()
    //     0x793ce8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793cec: ldur            x1, [fp, #-8]
    // 0x793cf0: r2 = "Offstage"
    //     0x793cf0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff20] "Offstage"
    //     0x793cf4: ldr             x2, [x2, #0xf20]
    // 0x793cf8: r0 = add()
    //     0x793cf8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793cfc: ldur            x1, [fp, #-8]
    // 0x793d00: r2 = "OneFrameImageStreamCompleter"
    //     0x793d00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff28] "OneFrameImageStreamCompleter"
    //     0x793d04: ldr             x2, [x2, #0xf28]
    // 0x793d08: r0 = add()
    //     0x793d08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793d0c: ldur            x1, [fp, #-8]
    // 0x793d10: r2 = "Opacity"
    //     0x793d10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff30] "Opacity"
    //     0x793d14: ldr             x2, [x2, #0xf30]
    // 0x793d18: r0 = add()
    //     0x793d18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793d1c: ldur            x1, [fp, #-8]
    // 0x793d20: r2 = "OrderedTraversalPolicy"
    //     0x793d20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff38] "OrderedTraversalPolicy"
    //     0x793d24: ldr             x2, [x2, #0xf38]
    // 0x793d28: r0 = add()
    //     0x793d28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793d2c: ldur            x1, [fp, #-8]
    // 0x793d30: r2 = "OrientationBuilder"
    //     0x793d30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff40] "OrientationBuilder"
    //     0x793d34: ldr             x2, [x2, #0xf40]
    // 0x793d38: r0 = add()
    //     0x793d38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793d3c: ldur            x1, [fp, #-8]
    // 0x793d40: r2 = "OutlinedBorder"
    //     0x793d40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff48] "OutlinedBorder"
    //     0x793d44: ldr             x2, [x2, #0xf48]
    // 0x793d48: r0 = add()
    //     0x793d48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793d4c: ldur            x1, [fp, #-8]
    // 0x793d50: r2 = "OvalBorder"
    //     0x793d50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff50] "OvalBorder"
    //     0x793d54: ldr             x2, [x2, #0xf50]
    // 0x793d58: r0 = add()
    //     0x793d58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793d5c: ldur            x1, [fp, #-8]
    // 0x793d60: r2 = "OverflowBar"
    //     0x793d60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff58] "OverflowBar"
    //     0x793d64: ldr             x2, [x2, #0xf58]
    // 0x793d68: r0 = add()
    //     0x793d68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793d6c: ldur            x1, [fp, #-8]
    // 0x793d70: r2 = "OverflowBox"
    //     0x793d70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff60] "OverflowBox"
    //     0x793d74: ldr             x2, [x2, #0xf60]
    // 0x793d78: r0 = add()
    //     0x793d78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793d7c: ldur            x1, [fp, #-8]
    // 0x793d80: r2 = "Overlay"
    //     0x793d80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff68] "Overlay"
    //     0x793d84: ldr             x2, [x2, #0xf68]
    // 0x793d88: r0 = add()
    //     0x793d88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793d8c: ldur            x1, [fp, #-8]
    // 0x793d90: r2 = "OverlayEntry"
    //     0x793d90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff70] "OverlayEntry"
    //     0x793d94: ldr             x2, [x2, #0xf70]
    // 0x793d98: r0 = add()
    //     0x793d98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793d9c: ldur            x1, [fp, #-8]
    // 0x793da0: r2 = "OverlayPortal"
    //     0x793da0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff78] "OverlayPortal"
    //     0x793da4: ldr             x2, [x2, #0xf78]
    // 0x793da8: r0 = add()
    //     0x793da8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793dac: ldur            x1, [fp, #-8]
    // 0x793db0: r2 = "OverlayPortalController"
    //     0x793db0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff80] "OverlayPortalController"
    //     0x793db4: ldr             x2, [x2, #0xf80]
    // 0x793db8: r0 = add()
    //     0x793db8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793dbc: ldur            x1, [fp, #-8]
    // 0x793dc0: r2 = "OverlayRoute"
    //     0x793dc0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff88] "OverlayRoute"
    //     0x793dc4: ldr             x2, [x2, #0xf88]
    // 0x793dc8: r0 = add()
    //     0x793dc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793dcc: ldur            x1, [fp, #-8]
    // 0x793dd0: r2 = "OverlayState"
    //     0x793dd0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "OverlayState"
    //     0x793dd4: ldr             x2, [x2, #0xf90]
    // 0x793dd8: r0 = add()
    //     0x793dd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793ddc: ldur            x1, [fp, #-8]
    // 0x793de0: r2 = "OverscrollIndicatorNotification"
    //     0x793de0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff98] "OverscrollIndicatorNotification"
    //     0x793de4: ldr             x2, [x2, #0xf98]
    // 0x793de8: r0 = add()
    //     0x793de8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793dec: ldur            x1, [fp, #-8]
    // 0x793df0: r2 = "OverscrollNotification"
    //     0x793df0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] "OverscrollNotification"
    //     0x793df4: ldr             x2, [x2, #0xfa0]
    // 0x793df8: r0 = add()
    //     0x793df8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793dfc: ldur            x1, [fp, #-8]
    // 0x793e00: r2 = "Padding"
    //     0x793e00: add             x2, PP, #0x29, lsl #12  ; [pp+0x290a0] "Padding"
    //     0x793e04: ldr             x2, [x2, #0xa0]
    // 0x793e08: r0 = add()
    //     0x793e08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793e0c: ldur            x1, [fp, #-8]
    // 0x793e10: r2 = "Page"
    //     0x793e10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] "Page"
    //     0x793e14: ldr             x2, [x2, #0xfa8]
    // 0x793e18: r0 = add()
    //     0x793e18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793e1c: ldur            x1, [fp, #-8]
    // 0x793e20: r2 = "PageController"
    //     0x793e20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] "PageController"
    //     0x793e24: ldr             x2, [x2, #0xfb0]
    // 0x793e28: r0 = add()
    //     0x793e28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793e2c: ldur            x1, [fp, #-8]
    // 0x793e30: r2 = "PageMetrics"
    //     0x793e30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] "PageMetrics"
    //     0x793e34: ldr             x2, [x2, #0xfb8]
    // 0x793e38: r0 = add()
    //     0x793e38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793e3c: ldur            x1, [fp, #-8]
    // 0x793e40: r2 = "PageRoute"
    //     0x793e40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] "PageRoute"
    //     0x793e44: ldr             x2, [x2, #0xfc0]
    // 0x793e48: r0 = add()
    //     0x793e48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793e4c: ldur            x1, [fp, #-8]
    // 0x793e50: r2 = "PageRouteBuilder"
    //     0x793e50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] "PageRouteBuilder"
    //     0x793e54: ldr             x2, [x2, #0xfc8]
    // 0x793e58: r0 = add()
    //     0x793e58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793e5c: ldur            x1, [fp, #-8]
    // 0x793e60: r2 = "PageScrollPhysics"
    //     0x793e60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] "PageScrollPhysics"
    //     0x793e64: ldr             x2, [x2, #0xfd0]
    // 0x793e68: r0 = add()
    //     0x793e68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793e6c: ldur            x1, [fp, #-8]
    // 0x793e70: r2 = "PageStorage"
    //     0x793e70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] "PageStorage"
    //     0x793e74: ldr             x2, [x2, #0xfd8]
    // 0x793e78: r0 = add()
    //     0x793e78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793e7c: ldur            x1, [fp, #-8]
    // 0x793e80: r2 = "PageStorageBucket"
    //     0x793e80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] "PageStorageBucket"
    //     0x793e84: ldr             x2, [x2, #0xfe0]
    // 0x793e88: r0 = add()
    //     0x793e88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793e8c: ldur            x1, [fp, #-8]
    // 0x793e90: r2 = "PageStorageKey"
    //     0x793e90: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] "PageStorageKey"
    //     0x793e94: ldr             x2, [x2, #0xfe8]
    // 0x793e98: r0 = add()
    //     0x793e98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793e9c: ldur            x1, [fp, #-8]
    // 0x793ea0: r2 = "PageView"
    //     0x793ea0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fff0] "PageView"
    //     0x793ea4: ldr             x2, [x2, #0xff0]
    // 0x793ea8: r0 = add()
    //     0x793ea8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793eac: ldur            x1, [fp, #-8]
    // 0x793eb0: r2 = "Paint"
    //     0x793eb0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fff8] "Paint"
    //     0x793eb4: ldr             x2, [x2, #0xff8]
    // 0x793eb8: r0 = add()
    //     0x793eb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793ebc: ldur            x1, [fp, #-8]
    // 0x793ec0: r2 = "PaintingContext"
    //     0x793ec0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30000] "PaintingContext"
    //     0x793ec4: ldr             x2, [x2]
    // 0x793ec8: r0 = add()
    //     0x793ec8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793ecc: ldur            x1, [fp, #-8]
    // 0x793ed0: r2 = "ParametricCurve"
    //     0x793ed0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30008] "ParametricCurve"
    //     0x793ed4: ldr             x2, [x2, #8]
    // 0x793ed8: r0 = add()
    //     0x793ed8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793edc: ldur            x1, [fp, #-8]
    // 0x793ee0: r2 = "ParentDataElement"
    //     0x793ee0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30010] "ParentDataElement"
    //     0x793ee4: ldr             x2, [x2, #0x10]
    // 0x793ee8: r0 = add()
    //     0x793ee8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793eec: ldur            x1, [fp, #-8]
    // 0x793ef0: r2 = "ParentDataWidget"
    //     0x793ef0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30018] "ParentDataWidget"
    //     0x793ef4: ldr             x2, [x2, #0x18]
    // 0x793ef8: r0 = add()
    //     0x793ef8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793efc: ldur            x1, [fp, #-8]
    // 0x793f00: r2 = "PasteTextIntent"
    //     0x793f00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30020] "PasteTextIntent"
    //     0x793f04: ldr             x2, [x2, #0x20]
    // 0x793f08: r0 = add()
    //     0x793f08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793f0c: ldur            x1, [fp, #-8]
    // 0x793f10: r2 = "Path"
    //     0x793f10: add             x2, PP, #0x30, lsl #12  ; [pp+0x30028] "Path"
    //     0x793f14: ldr             x2, [x2, #0x28]
    // 0x793f18: r0 = add()
    //     0x793f18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793f1c: ldur            x1, [fp, #-8]
    // 0x793f20: r2 = "PerformanceOverlay"
    //     0x793f20: add             x2, PP, #0x30, lsl #12  ; [pp+0x30030] "PerformanceOverlay"
    //     0x793f24: ldr             x2, [x2, #0x30]
    // 0x793f28: r0 = add()
    //     0x793f28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793f2c: ldur            x1, [fp, #-8]
    // 0x793f30: r2 = "PhysicalModel"
    //     0x793f30: add             x2, PP, #0x30, lsl #12  ; [pp+0x30038] "PhysicalModel"
    //     0x793f34: ldr             x2, [x2, #0x38]
    // 0x793f38: r0 = add()
    //     0x793f38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793f3c: ldur            x1, [fp, #-8]
    // 0x793f40: r2 = "PhysicalShape"
    //     0x793f40: add             x2, PP, #0x30, lsl #12  ; [pp+0x30040] "PhysicalShape"
    //     0x793f44: ldr             x2, [x2, #0x40]
    // 0x793f48: r0 = add()
    //     0x793f48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793f4c: ldur            x1, [fp, #-8]
    // 0x793f50: r2 = "Placeholder"
    //     0x793f50: add             x2, PP, #0x30, lsl #12  ; [pp+0x30048] "Placeholder"
    //     0x793f54: ldr             x2, [x2, #0x48]
    // 0x793f58: r0 = add()
    //     0x793f58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793f5c: ldur            x1, [fp, #-8]
    // 0x793f60: r2 = "PlaceholderDimensions"
    //     0x793f60: add             x2, PP, #0x30, lsl #12  ; [pp+0x30050] "PlaceholderDimensions"
    //     0x793f64: ldr             x2, [x2, #0x50]
    // 0x793f68: r0 = add()
    //     0x793f68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793f6c: ldur            x1, [fp, #-8]
    // 0x793f70: r2 = "PlaceholderSpan"
    //     0x793f70: add             x2, PP, #0x30, lsl #12  ; [pp+0x30058] "PlaceholderSpan"
    //     0x793f74: ldr             x2, [x2, #0x58]
    // 0x793f78: r0 = add()
    //     0x793f78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793f7c: ldur            x1, [fp, #-8]
    // 0x793f80: r2 = "PlatformMenu"
    //     0x793f80: add             x2, PP, #0x30, lsl #12  ; [pp+0x30060] "PlatformMenu"
    //     0x793f84: ldr             x2, [x2, #0x60]
    // 0x793f88: r0 = add()
    //     0x793f88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793f8c: ldur            x1, [fp, #-8]
    // 0x793f90: r2 = "PlatformMenuBar"
    //     0x793f90: add             x2, PP, #0x30, lsl #12  ; [pp+0x30068] "PlatformMenuBar"
    //     0x793f94: ldr             x2, [x2, #0x68]
    // 0x793f98: r0 = add()
    //     0x793f98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793f9c: ldur            x1, [fp, #-8]
    // 0x793fa0: r2 = "PlatformMenuDelegate"
    //     0x793fa0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30070] "PlatformMenuDelegate"
    //     0x793fa4: ldr             x2, [x2, #0x70]
    // 0x793fa8: r0 = add()
    //     0x793fa8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793fac: ldur            x1, [fp, #-8]
    // 0x793fb0: r2 = "PlatformMenuItem"
    //     0x793fb0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30078] "PlatformMenuItem"
    //     0x793fb4: ldr             x2, [x2, #0x78]
    // 0x793fb8: r0 = add()
    //     0x793fb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793fbc: ldur            x1, [fp, #-8]
    // 0x793fc0: r2 = "PlatformMenuItemGroup"
    //     0x793fc0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30080] "PlatformMenuItemGroup"
    //     0x793fc4: ldr             x2, [x2, #0x80]
    // 0x793fc8: r0 = add()
    //     0x793fc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793fcc: ldur            x1, [fp, #-8]
    // 0x793fd0: r2 = "PlatformProvidedMenuItem"
    //     0x793fd0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30088] "PlatformProvidedMenuItem"
    //     0x793fd4: ldr             x2, [x2, #0x88]
    // 0x793fd8: r0 = add()
    //     0x793fd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793fdc: ldur            x1, [fp, #-8]
    // 0x793fe0: r2 = "PlatformRouteInformationProvider"
    //     0x793fe0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30090] "PlatformRouteInformationProvider"
    //     0x793fe4: ldr             x2, [x2, #0x90]
    // 0x793fe8: r0 = add()
    //     0x793fe8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793fec: ldur            x1, [fp, #-8]
    // 0x793ff0: r2 = "PlatformSelectableRegionContextMenu"
    //     0x793ff0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30098] "PlatformSelectableRegionContextMenu"
    //     0x793ff4: ldr             x2, [x2, #0x98]
    // 0x793ff8: r0 = add()
    //     0x793ff8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x793ffc: ldur            x1, [fp, #-8]
    // 0x794000: r2 = "PlatformViewCreationParams"
    //     0x794000: add             x2, PP, #0x30, lsl #12  ; [pp+0x300a0] "PlatformViewCreationParams"
    //     0x794004: ldr             x2, [x2, #0xa0]
    // 0x794008: r0 = add()
    //     0x794008: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79400c: ldur            x1, [fp, #-8]
    // 0x794010: r2 = "PlatformViewLink"
    //     0x794010: add             x2, PP, #0x30, lsl #12  ; [pp+0x300a8] "PlatformViewLink"
    //     0x794014: ldr             x2, [x2, #0xa8]
    // 0x794018: r0 = add()
    //     0x794018: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79401c: ldur            x1, [fp, #-8]
    // 0x794020: r2 = "PlatformViewSurface"
    //     0x794020: add             x2, PP, #0x30, lsl #12  ; [pp+0x300b0] "PlatformViewSurface"
    //     0x794024: ldr             x2, [x2, #0xb0]
    // 0x794028: r0 = add()
    //     0x794028: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79402c: ldur            x1, [fp, #-8]
    // 0x794030: r2 = "PointerCancelEvent"
    //     0x794030: add             x2, PP, #0x30, lsl #12  ; [pp+0x300b8] "PointerCancelEvent"
    //     0x794034: ldr             x2, [x2, #0xb8]
    // 0x794038: r0 = add()
    //     0x794038: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79403c: ldur            x1, [fp, #-8]
    // 0x794040: r2 = "PointerDownEvent"
    //     0x794040: add             x2, PP, #0x30, lsl #12  ; [pp+0x300c0] "PointerDownEvent"
    //     0x794044: ldr             x2, [x2, #0xc0]
    // 0x794048: r0 = add()
    //     0x794048: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79404c: ldur            x1, [fp, #-8]
    // 0x794050: r2 = "PointerEvent"
    //     0x794050: add             x2, PP, #0x30, lsl #12  ; [pp+0x300c8] "PointerEvent"
    //     0x794054: ldr             x2, [x2, #0xc8]
    // 0x794058: r0 = add()
    //     0x794058: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79405c: ldur            x1, [fp, #-8]
    // 0x794060: r2 = "PointerMoveEvent"
    //     0x794060: add             x2, PP, #0x30, lsl #12  ; [pp+0x300d0] "PointerMoveEvent"
    //     0x794064: ldr             x2, [x2, #0xd0]
    // 0x794068: r0 = add()
    //     0x794068: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79406c: ldur            x1, [fp, #-8]
    // 0x794070: r2 = "PointerUpEvent"
    //     0x794070: add             x2, PP, #0x30, lsl #12  ; [pp+0x300d8] "PointerUpEvent"
    //     0x794074: ldr             x2, [x2, #0xd8]
    // 0x794078: r0 = add()
    //     0x794078: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79407c: ldur            x1, [fp, #-8]
    // 0x794080: r2 = "PopupRoute"
    //     0x794080: add             x2, PP, #0x30, lsl #12  ; [pp+0x300e0] "PopupRoute"
    //     0x794084: ldr             x2, [x2, #0xe0]
    // 0x794088: r0 = add()
    //     0x794088: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79408c: ldur            x1, [fp, #-8]
    // 0x794090: r2 = "Positioned"
    //     0x794090: add             x2, PP, #0x30, lsl #12  ; [pp+0x300e8] "Positioned"
    //     0x794094: ldr             x2, [x2, #0xe8]
    // 0x794098: r0 = add()
    //     0x794098: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79409c: ldur            x1, [fp, #-8]
    // 0x7940a0: r2 = "PositionedDirectional"
    //     0x7940a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x300f0] "PositionedDirectional"
    //     0x7940a4: ldr             x2, [x2, #0xf0]
    // 0x7940a8: r0 = add()
    //     0x7940a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7940ac: ldur            x1, [fp, #-8]
    // 0x7940b0: r2 = "PositionedTransition"
    //     0x7940b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x300f8] "PositionedTransition"
    //     0x7940b4: ldr             x2, [x2, #0xf8]
    // 0x7940b8: r0 = add()
    //     0x7940b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7940bc: ldur            x1, [fp, #-8]
    // 0x7940c0: r2 = "PreferredSize"
    //     0x7940c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30100] "PreferredSize"
    //     0x7940c4: ldr             x2, [x2, #0x100]
    // 0x7940c8: r0 = add()
    //     0x7940c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7940cc: ldur            x1, [fp, #-8]
    // 0x7940d0: r2 = "PreferredSizeWidget"
    //     0x7940d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30108] "PreferredSizeWidget"
    //     0x7940d4: ldr             x2, [x2, #0x108]
    // 0x7940d8: r0 = add()
    //     0x7940d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7940dc: ldur            x1, [fp, #-8]
    // 0x7940e0: r2 = "PreviousFocusAction"
    //     0x7940e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30110] "PreviousFocusAction"
    //     0x7940e4: ldr             x2, [x2, #0x110]
    // 0x7940e8: r0 = add()
    //     0x7940e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7940ec: ldur            x1, [fp, #-8]
    // 0x7940f0: r2 = "PreviousFocusIntent"
    //     0x7940f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30118] "PreviousFocusIntent"
    //     0x7940f4: ldr             x2, [x2, #0x118]
    // 0x7940f8: r0 = add()
    //     0x7940f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7940fc: ldur            x1, [fp, #-8]
    // 0x794100: r2 = "PrimaryScrollController"
    //     0x794100: add             x2, PP, #0x30, lsl #12  ; [pp+0x30120] "PrimaryScrollController"
    //     0x794104: ldr             x2, [x2, #0x120]
    // 0x794108: r0 = add()
    //     0x794108: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79410c: ldur            x1, [fp, #-8]
    // 0x794110: r2 = "PrioritizedAction"
    //     0x794110: add             x2, PP, #0x30, lsl #12  ; [pp+0x30128] "PrioritizedAction"
    //     0x794114: ldr             x2, [x2, #0x128]
    // 0x794118: r0 = add()
    //     0x794118: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79411c: ldur            x1, [fp, #-8]
    // 0x794120: r2 = "PrioritizedIntents"
    //     0x794120: add             x2, PP, #0x30, lsl #12  ; [pp+0x30130] "PrioritizedIntents"
    //     0x794124: ldr             x2, [x2, #0x130]
    // 0x794128: r0 = add()
    //     0x794128: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79412c: ldur            x1, [fp, #-8]
    // 0x794130: r2 = "ProxyAnimation"
    //     0x794130: add             x2, PP, #0x30, lsl #12  ; [pp+0x30138] "ProxyAnimation"
    //     0x794134: ldr             x2, [x2, #0x138]
    // 0x794138: r0 = add()
    //     0x794138: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79413c: ldur            x1, [fp, #-8]
    // 0x794140: r2 = "ProxyElement"
    //     0x794140: add             x2, PP, #0x30, lsl #12  ; [pp+0x30140] "ProxyElement"
    //     0x794144: ldr             x2, [x2, #0x140]
    // 0x794148: r0 = add()
    //     0x794148: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79414c: ldur            x1, [fp, #-8]
    // 0x794150: r2 = "ProxyWidget"
    //     0x794150: add             x2, PP, #0x30, lsl #12  ; [pp+0x30148] "ProxyWidget"
    //     0x794154: ldr             x2, [x2, #0x148]
    // 0x794158: r0 = add()
    //     0x794158: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79415c: ldur            x1, [fp, #-8]
    // 0x794160: r2 = "RadialGradient"
    //     0x794160: add             x2, PP, #0x30, lsl #12  ; [pp+0x30150] "RadialGradient"
    //     0x794164: ldr             x2, [x2, #0x150]
    // 0x794168: r0 = add()
    //     0x794168: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79416c: ldur            x1, [fp, #-8]
    // 0x794170: r2 = "Radius"
    //     0x794170: add             x2, PP, #0x30, lsl #12  ; [pp+0x30158] "Radius"
    //     0x794174: ldr             x2, [x2, #0x158]
    // 0x794178: r0 = add()
    //     0x794178: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79417c: ldur            x1, [fp, #-8]
    // 0x794180: r2 = "RangeMaintainingScrollPhysics"
    //     0x794180: add             x2, PP, #0x30, lsl #12  ; [pp+0x30160] "RangeMaintainingScrollPhysics"
    //     0x794184: ldr             x2, [x2, #0x160]
    // 0x794188: r0 = add()
    //     0x794188: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79418c: ldur            x1, [fp, #-8]
    // 0x794190: r2 = "RawAutocomplete"
    //     0x794190: add             x2, PP, #0x30, lsl #12  ; [pp+0x30168] "RawAutocomplete"
    //     0x794194: ldr             x2, [x2, #0x168]
    // 0x794198: r0 = add()
    //     0x794198: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79419c: ldur            x1, [fp, #-8]
    // 0x7941a0: r2 = "RawDialogRoute"
    //     0x7941a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30170] "RawDialogRoute"
    //     0x7941a4: ldr             x2, [x2, #0x170]
    // 0x7941a8: r0 = add()
    //     0x7941a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7941ac: ldur            x1, [fp, #-8]
    // 0x7941b0: r2 = "RawGestureDetector"
    //     0x7941b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30178] "RawGestureDetector"
    //     0x7941b4: ldr             x2, [x2, #0x178]
    // 0x7941b8: r0 = add()
    //     0x7941b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7941bc: ldur            x1, [fp, #-8]
    // 0x7941c0: r2 = "RawGestureDetectorState"
    //     0x7941c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30180] "RawGestureDetectorState"
    //     0x7941c4: ldr             x2, [x2, #0x180]
    // 0x7941c8: r0 = add()
    //     0x7941c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7941cc: ldur            x1, [fp, #-8]
    // 0x7941d0: r2 = "RawImage"
    //     0x7941d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30188] "RawImage"
    //     0x7941d4: ldr             x2, [x2, #0x188]
    // 0x7941d8: r0 = add()
    //     0x7941d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7941dc: ldur            x1, [fp, #-8]
    // 0x7941e0: r2 = "RawKeyboardListener"
    //     0x7941e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30190] "RawKeyboardListener"
    //     0x7941e4: ldr             x2, [x2, #0x190]
    // 0x7941e8: r0 = add()
    //     0x7941e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7941ec: ldur            x1, [fp, #-8]
    // 0x7941f0: r2 = "RawKeyEvent"
    //     0x7941f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30198] "RawKeyEvent"
    //     0x7941f4: ldr             x2, [x2, #0x198]
    // 0x7941f8: r0 = add()
    //     0x7941f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7941fc: ldur            x1, [fp, #-8]
    // 0x794200: r2 = "RawMagnifier"
    //     0x794200: add             x2, PP, #0x30, lsl #12  ; [pp+0x301a0] "RawMagnifier"
    //     0x794204: ldr             x2, [x2, #0x1a0]
    // 0x794208: r0 = add()
    //     0x794208: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79420c: ldur            x1, [fp, #-8]
    // 0x794210: r2 = "RawScrollbar"
    //     0x794210: add             x2, PP, #0x30, lsl #12  ; [pp+0x301a8] "RawScrollbar"
    //     0x794214: ldr             x2, [x2, #0x1a8]
    // 0x794218: r0 = add()
    //     0x794218: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79421c: ldur            x1, [fp, #-8]
    // 0x794220: r2 = "RawScrollbarState"
    //     0x794220: add             x2, PP, #0x30, lsl #12  ; [pp+0x301b0] "RawScrollbarState"
    //     0x794224: ldr             x2, [x2, #0x1b0]
    // 0x794228: r0 = add()
    //     0x794228: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79422c: ldur            x1, [fp, #-8]
    // 0x794230: r2 = "ReadingOrderTraversalPolicy"
    //     0x794230: add             x2, PP, #0x30, lsl #12  ; [pp+0x301b8] "ReadingOrderTraversalPolicy"
    //     0x794234: ldr             x2, [x2, #0x1b8]
    // 0x794238: r0 = add()
    //     0x794238: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79423c: ldur            x1, [fp, #-8]
    // 0x794240: r2 = "Rect"
    //     0x794240: add             x2, PP, #0x30, lsl #12  ; [pp+0x301c0] "Rect"
    //     0x794244: ldr             x2, [x2, #0x1c0]
    // 0x794248: r0 = add()
    //     0x794248: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79424c: ldur            x1, [fp, #-8]
    // 0x794250: r2 = "RectTween"
    //     0x794250: add             x2, PP, #0x30, lsl #12  ; [pp+0x301c8] "RectTween"
    //     0x794254: ldr             x2, [x2, #0x1c8]
    // 0x794258: r0 = add()
    //     0x794258: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79425c: ldur            x1, [fp, #-8]
    // 0x794260: r2 = "RedoTextIntent"
    //     0x794260: add             x2, PP, #0x30, lsl #12  ; [pp+0x301d0] "RedoTextIntent"
    //     0x794264: ldr             x2, [x2, #0x1d0]
    // 0x794268: r0 = add()
    //     0x794268: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79426c: ldur            x1, [fp, #-8]
    // 0x794270: r2 = "RelativePositionedTransition"
    //     0x794270: add             x2, PP, #0x30, lsl #12  ; [pp+0x301d8] "RelativePositionedTransition"
    //     0x794274: ldr             x2, [x2, #0x1d8]
    // 0x794278: r0 = add()
    //     0x794278: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79427c: ldur            x1, [fp, #-8]
    // 0x794280: r2 = "RelativeRect"
    //     0x794280: add             x2, PP, #0x30, lsl #12  ; [pp+0x301e0] "RelativeRect"
    //     0x794284: ldr             x2, [x2, #0x1e0]
    // 0x794288: r0 = add()
    //     0x794288: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79428c: ldur            x1, [fp, #-8]
    // 0x794290: r2 = "RelativeRectTween"
    //     0x794290: add             x2, PP, #0x30, lsl #12  ; [pp+0x301e8] "RelativeRectTween"
    //     0x794294: ldr             x2, [x2, #0x1e8]
    // 0x794298: r0 = add()
    //     0x794298: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79429c: ldur            x1, [fp, #-8]
    // 0x7942a0: r2 = "RenderBox"
    //     0x7942a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x301f0] "RenderBox"
    //     0x7942a4: ldr             x2, [x2, #0x1f0]
    // 0x7942a8: r0 = add()
    //     0x7942a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7942ac: ldur            x1, [fp, #-8]
    // 0x7942b0: r2 = "RenderNestedScrollViewViewport"
    //     0x7942b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x301f8] "RenderNestedScrollViewViewport"
    //     0x7942b4: ldr             x2, [x2, #0x1f8]
    // 0x7942b8: r0 = add()
    //     0x7942b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7942bc: ldur            x1, [fp, #-8]
    // 0x7942c0: r2 = "RenderObject"
    //     0x7942c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30200] "RenderObject"
    //     0x7942c4: ldr             x2, [x2, #0x200]
    // 0x7942c8: r0 = add()
    //     0x7942c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7942cc: ldur            x1, [fp, #-8]
    // 0x7942d0: r2 = "RenderObjectElement"
    //     0x7942d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30208] "RenderObjectElement"
    //     0x7942d4: ldr             x2, [x2, #0x208]
    // 0x7942d8: r0 = add()
    //     0x7942d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7942dc: ldur            x1, [fp, #-8]
    // 0x7942e0: r2 = "RenderObjectToWidgetAdapter"
    //     0x7942e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30210] "RenderObjectToWidgetAdapter"
    //     0x7942e4: ldr             x2, [x2, #0x210]
    // 0x7942e8: r0 = add()
    //     0x7942e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7942ec: ldur            x1, [fp, #-8]
    // 0x7942f0: r2 = "RenderObjectToWidgetElement"
    //     0x7942f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30218] "RenderObjectToWidgetElement"
    //     0x7942f4: ldr             x2, [x2, #0x218]
    // 0x7942f8: r0 = add()
    //     0x7942f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7942fc: ldur            x1, [fp, #-8]
    // 0x794300: r2 = "RenderObjectWidget"
    //     0x794300: add             x2, PP, #0x30, lsl #12  ; [pp+0x30220] "RenderObjectWidget"
    //     0x794304: ldr             x2, [x2, #0x220]
    // 0x794308: r0 = add()
    //     0x794308: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79430c: ldur            x1, [fp, #-8]
    // 0x794310: r2 = "RenderSemanticsGestureHandler"
    //     0x794310: add             x2, PP, #0x30, lsl #12  ; [pp+0x30228] "RenderSemanticsGestureHandler"
    //     0x794314: ldr             x2, [x2, #0x228]
    // 0x794318: r0 = add()
    //     0x794318: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79431c: ldur            x1, [fp, #-8]
    // 0x794320: r2 = "RenderSliverOverlapAbsorber"
    //     0x794320: add             x2, PP, #0x30, lsl #12  ; [pp+0x30230] "RenderSliverOverlapAbsorber"
    //     0x794324: ldr             x2, [x2, #0x230]
    // 0x794328: r0 = add()
    //     0x794328: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79432c: ldur            x1, [fp, #-8]
    // 0x794330: r2 = "RenderSliverOverlapInjector"
    //     0x794330: add             x2, PP, #0x30, lsl #12  ; [pp+0x30238] "RenderSliverOverlapInjector"
    //     0x794334: ldr             x2, [x2, #0x238]
    // 0x794338: r0 = add()
    //     0x794338: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79433c: ldur            x1, [fp, #-8]
    // 0x794340: r2 = "RenderTapRegion"
    //     0x794340: add             x2, PP, #0x30, lsl #12  ; [pp+0x30240] "RenderTapRegion"
    //     0x794344: ldr             x2, [x2, #0x240]
    // 0x794348: r0 = add()
    //     0x794348: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79434c: ldur            x1, [fp, #-8]
    // 0x794350: r2 = "RenderTapRegionSurface"
    //     0x794350: add             x2, PP, #0x30, lsl #12  ; [pp+0x30248] "RenderTapRegionSurface"
    //     0x794354: ldr             x2, [x2, #0x248]
    // 0x794358: r0 = add()
    //     0x794358: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79435c: ldur            x1, [fp, #-8]
    // 0x794360: r2 = "ReorderableDelayedDragStartListener"
    //     0x794360: add             x2, PP, #0x30, lsl #12  ; [pp+0x30250] "ReorderableDelayedDragStartListener"
    //     0x794364: ldr             x2, [x2, #0x250]
    // 0x794368: r0 = add()
    //     0x794368: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79436c: ldur            x1, [fp, #-8]
    // 0x794370: r2 = "ReorderableDragStartListener"
    //     0x794370: add             x2, PP, #0x30, lsl #12  ; [pp+0x30258] "ReorderableDragStartListener"
    //     0x794374: ldr             x2, [x2, #0x258]
    // 0x794378: r0 = add()
    //     0x794378: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79437c: ldur            x1, [fp, #-8]
    // 0x794380: r2 = "ReorderableList"
    //     0x794380: add             x2, PP, #0x30, lsl #12  ; [pp+0x30260] "ReorderableList"
    //     0x794384: ldr             x2, [x2, #0x260]
    // 0x794388: r0 = add()
    //     0x794388: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79438c: ldur            x1, [fp, #-8]
    // 0x794390: r2 = "ReorderableListState"
    //     0x794390: add             x2, PP, #0x30, lsl #12  ; [pp+0x30268] "ReorderableListState"
    //     0x794394: ldr             x2, [x2, #0x268]
    // 0x794398: r0 = add()
    //     0x794398: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79439c: ldur            x1, [fp, #-8]
    // 0x7943a0: r2 = "RepaintBoundary"
    //     0x7943a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30270] "RepaintBoundary"
    //     0x7943a4: ldr             x2, [x2, #0x270]
    // 0x7943a8: r0 = add()
    //     0x7943a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7943ac: ldur            x1, [fp, #-8]
    // 0x7943b0: r2 = "ReplaceTextIntent"
    //     0x7943b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30278] "ReplaceTextIntent"
    //     0x7943b4: ldr             x2, [x2, #0x278]
    // 0x7943b8: r0 = add()
    //     0x7943b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7943bc: ldur            x1, [fp, #-8]
    // 0x7943c0: r2 = "RequestFocusAction"
    //     0x7943c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30280] "RequestFocusAction"
    //     0x7943c4: ldr             x2, [x2, #0x280]
    // 0x7943c8: r0 = add()
    //     0x7943c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7943cc: ldur            x1, [fp, #-8]
    // 0x7943d0: r2 = "RequestFocusIntent"
    //     0x7943d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30288] "RequestFocusIntent"
    //     0x7943d4: ldr             x2, [x2, #0x288]
    // 0x7943d8: r0 = add()
    //     0x7943d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7943dc: ldur            x1, [fp, #-8]
    // 0x7943e0: r2 = "ResizeImage"
    //     0x7943e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30290] "ResizeImage"
    //     0x7943e4: ldr             x2, [x2, #0x290]
    // 0x7943e8: r0 = add()
    //     0x7943e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7943ec: ldur            x1, [fp, #-8]
    // 0x7943f0: r2 = "ResizeImageKey"
    //     0x7943f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30298] "ResizeImageKey"
    //     0x7943f4: ldr             x2, [x2, #0x298]
    // 0x7943f8: r0 = add()
    //     0x7943f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7943fc: ldur            x1, [fp, #-8]
    // 0x794400: r2 = "RestorableBool"
    //     0x794400: add             x2, PP, #0x30, lsl #12  ; [pp+0x302a0] "RestorableBool"
    //     0x794404: ldr             x2, [x2, #0x2a0]
    // 0x794408: r0 = add()
    //     0x794408: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79440c: ldur            x1, [fp, #-8]
    // 0x794410: r2 = "RestorableBoolN"
    //     0x794410: add             x2, PP, #0x30, lsl #12  ; [pp+0x302a8] "RestorableBoolN"
    //     0x794414: ldr             x2, [x2, #0x2a8]
    // 0x794418: r0 = add()
    //     0x794418: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79441c: ldur            x1, [fp, #-8]
    // 0x794420: r2 = "RestorableChangeNotifier"
    //     0x794420: add             x2, PP, #0x30, lsl #12  ; [pp+0x302b0] "RestorableChangeNotifier"
    //     0x794424: ldr             x2, [x2, #0x2b0]
    // 0x794428: r0 = add()
    //     0x794428: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79442c: ldur            x1, [fp, #-8]
    // 0x794430: r2 = "RestorableDateTime"
    //     0x794430: add             x2, PP, #0x30, lsl #12  ; [pp+0x302b8] "RestorableDateTime"
    //     0x794434: ldr             x2, [x2, #0x2b8]
    // 0x794438: r0 = add()
    //     0x794438: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79443c: ldur            x1, [fp, #-8]
    // 0x794440: r2 = "RestorableDateTimeN"
    //     0x794440: add             x2, PP, #0x30, lsl #12  ; [pp+0x302c0] "RestorableDateTimeN"
    //     0x794444: ldr             x2, [x2, #0x2c0]
    // 0x794448: r0 = add()
    //     0x794448: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79444c: ldur            x1, [fp, #-8]
    // 0x794450: r2 = "RestorableDouble"
    //     0x794450: add             x2, PP, #0x30, lsl #12  ; [pp+0x302c8] "RestorableDouble"
    //     0x794454: ldr             x2, [x2, #0x2c8]
    // 0x794458: r0 = add()
    //     0x794458: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79445c: ldur            x1, [fp, #-8]
    // 0x794460: r2 = "RestorableDoubleN"
    //     0x794460: add             x2, PP, #0x30, lsl #12  ; [pp+0x302d0] "RestorableDoubleN"
    //     0x794464: ldr             x2, [x2, #0x2d0]
    // 0x794468: r0 = add()
    //     0x794468: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79446c: ldur            x1, [fp, #-8]
    // 0x794470: r2 = "RestorableEnum"
    //     0x794470: add             x2, PP, #0x30, lsl #12  ; [pp+0x302d8] "RestorableEnum"
    //     0x794474: ldr             x2, [x2, #0x2d8]
    // 0x794478: r0 = add()
    //     0x794478: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79447c: ldur            x1, [fp, #-8]
    // 0x794480: r2 = "RestorableEnumN"
    //     0x794480: add             x2, PP, #0x30, lsl #12  ; [pp+0x302e0] "RestorableEnumN"
    //     0x794484: ldr             x2, [x2, #0x2e0]
    // 0x794488: r0 = add()
    //     0x794488: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79448c: ldur            x1, [fp, #-8]
    // 0x794490: r2 = "RestorableInt"
    //     0x794490: add             x2, PP, #0x30, lsl #12  ; [pp+0x302e8] "RestorableInt"
    //     0x794494: ldr             x2, [x2, #0x2e8]
    // 0x794498: r0 = add()
    //     0x794498: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79449c: ldur            x1, [fp, #-8]
    // 0x7944a0: r2 = "RestorableIntN"
    //     0x7944a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x302f0] "RestorableIntN"
    //     0x7944a4: ldr             x2, [x2, #0x2f0]
    // 0x7944a8: r0 = add()
    //     0x7944a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7944ac: ldur            x1, [fp, #-8]
    // 0x7944b0: r2 = "RestorableListenable"
    //     0x7944b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x302f8] "RestorableListenable"
    //     0x7944b4: ldr             x2, [x2, #0x2f8]
    // 0x7944b8: r0 = add()
    //     0x7944b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7944bc: ldur            x1, [fp, #-8]
    // 0x7944c0: r2 = "RestorableNum"
    //     0x7944c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] "RestorableNum"
    //     0x7944c4: ldr             x2, [x2, #0x300]
    // 0x7944c8: r0 = add()
    //     0x7944c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7944cc: ldur            x1, [fp, #-8]
    // 0x7944d0: r2 = "RestorableNumN"
    //     0x7944d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30308] "RestorableNumN"
    //     0x7944d4: ldr             x2, [x2, #0x308]
    // 0x7944d8: r0 = add()
    //     0x7944d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7944dc: ldur            x1, [fp, #-8]
    // 0x7944e0: r2 = "RestorableProperty"
    //     0x7944e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30310] "RestorableProperty"
    //     0x7944e4: ldr             x2, [x2, #0x310]
    // 0x7944e8: r0 = add()
    //     0x7944e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7944ec: ldur            x1, [fp, #-8]
    // 0x7944f0: r2 = "RestorableRouteFuture"
    //     0x7944f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30318] "RestorableRouteFuture"
    //     0x7944f4: ldr             x2, [x2, #0x318]
    // 0x7944f8: r0 = add()
    //     0x7944f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7944fc: ldur            x1, [fp, #-8]
    // 0x794500: r2 = "RestorableString"
    //     0x794500: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] "RestorableString"
    //     0x794504: ldr             x2, [x2, #0x320]
    // 0x794508: r0 = add()
    //     0x794508: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79450c: ldur            x1, [fp, #-8]
    // 0x794510: r2 = "RestorableStringN"
    //     0x794510: add             x2, PP, #0x30, lsl #12  ; [pp+0x30328] "RestorableStringN"
    //     0x794514: ldr             x2, [x2, #0x328]
    // 0x794518: r0 = add()
    //     0x794518: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79451c: ldur            x1, [fp, #-8]
    // 0x794520: r2 = "RestorableTextEditingController"
    //     0x794520: add             x2, PP, #0x30, lsl #12  ; [pp+0x30330] "RestorableTextEditingController"
    //     0x794524: ldr             x2, [x2, #0x330]
    // 0x794528: r0 = add()
    //     0x794528: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79452c: ldur            x1, [fp, #-8]
    // 0x794530: r2 = "RestorableValue"
    //     0x794530: add             x2, PP, #0x30, lsl #12  ; [pp+0x30338] "RestorableValue"
    //     0x794534: ldr             x2, [x2, #0x338]
    // 0x794538: r0 = add()
    //     0x794538: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79453c: ldur            x1, [fp, #-8]
    // 0x794540: r2 = "RestorationBucket"
    //     0x794540: add             x2, PP, #0x30, lsl #12  ; [pp+0x30340] "RestorationBucket"
    //     0x794544: ldr             x2, [x2, #0x340]
    // 0x794548: r0 = add()
    //     0x794548: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79454c: ldur            x1, [fp, #-8]
    // 0x794550: r2 = "RestorationScope"
    //     0x794550: add             x2, PP, #0x30, lsl #12  ; [pp+0x30348] "RestorationScope"
    //     0x794554: ldr             x2, [x2, #0x348]
    // 0x794558: r0 = add()
    //     0x794558: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79455c: ldur            x1, [fp, #-8]
    // 0x794560: r2 = "ReverseAnimation"
    //     0x794560: add             x2, PP, #0x30, lsl #12  ; [pp+0x30350] "ReverseAnimation"
    //     0x794564: ldr             x2, [x2, #0x350]
    // 0x794568: r0 = add()
    //     0x794568: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79456c: ldur            x1, [fp, #-8]
    // 0x794570: r2 = "ReverseTween"
    //     0x794570: add             x2, PP, #0x30, lsl #12  ; [pp+0x30358] "ReverseTween"
    //     0x794574: ldr             x2, [x2, #0x358]
    // 0x794578: r0 = add()
    //     0x794578: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79457c: ldur            x1, [fp, #-8]
    // 0x794580: r2 = "RichText"
    //     0x794580: add             x2, PP, #0x30, lsl #12  ; [pp+0x30360] "RichText"
    //     0x794584: ldr             x2, [x2, #0x360]
    // 0x794588: r0 = add()
    //     0x794588: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79458c: ldur            x1, [fp, #-8]
    // 0x794590: r2 = "RootBackButtonDispatcher"
    //     0x794590: add             x2, PP, #0x30, lsl #12  ; [pp+0x30368] "RootBackButtonDispatcher"
    //     0x794594: ldr             x2, [x2, #0x368]
    // 0x794598: r0 = add()
    //     0x794598: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79459c: ldur            x1, [fp, #-8]
    // 0x7945a0: r2 = "RootRenderObjectElement"
    //     0x7945a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30370] "RootRenderObjectElement"
    //     0x7945a4: ldr             x2, [x2, #0x370]
    // 0x7945a8: r0 = add()
    //     0x7945a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7945ac: ldur            x1, [fp, #-8]
    // 0x7945b0: r2 = "RootRestorationScope"
    //     0x7945b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30378] "RootRestorationScope"
    //     0x7945b4: ldr             x2, [x2, #0x378]
    // 0x7945b8: r0 = add()
    //     0x7945b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7945bc: ldur            x1, [fp, #-8]
    // 0x7945c0: r2 = "RotatedBox"
    //     0x7945c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30380] "RotatedBox"
    //     0x7945c4: ldr             x2, [x2, #0x380]
    // 0x7945c8: r0 = add()
    //     0x7945c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7945cc: ldur            x1, [fp, #-8]
    // 0x7945d0: r2 = "RotationTransition"
    //     0x7945d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30388] "RotationTransition"
    //     0x7945d4: ldr             x2, [x2, #0x388]
    // 0x7945d8: r0 = add()
    //     0x7945d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7945dc: ldur            x1, [fp, #-8]
    // 0x7945e0: r2 = "RoundedRectangleBorder"
    //     0x7945e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30390] "RoundedRectangleBorder"
    //     0x7945e4: ldr             x2, [x2, #0x390]
    // 0x7945e8: r0 = add()
    //     0x7945e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7945ec: ldur            x1, [fp, #-8]
    // 0x7945f0: r2 = "Route"
    //     0x7945f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30398] "Route"
    //     0x7945f4: ldr             x2, [x2, #0x398]
    // 0x7945f8: r0 = add()
    //     0x7945f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7945fc: ldur            x1, [fp, #-8]
    // 0x794600: r2 = "RouteAware"
    //     0x794600: add             x2, PP, #0x30, lsl #12  ; [pp+0x303a0] "RouteAware"
    //     0x794604: ldr             x2, [x2, #0x3a0]
    // 0x794608: r0 = add()
    //     0x794608: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79460c: ldur            x1, [fp, #-8]
    // 0x794610: r2 = "RouteInformation"
    //     0x794610: add             x2, PP, #0x30, lsl #12  ; [pp+0x303a8] "RouteInformation"
    //     0x794614: ldr             x2, [x2, #0x3a8]
    // 0x794618: r0 = add()
    //     0x794618: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79461c: ldur            x1, [fp, #-8]
    // 0x794620: r2 = "RouteInformationParser"
    //     0x794620: add             x2, PP, #0x30, lsl #12  ; [pp+0x303b0] "RouteInformationParser"
    //     0x794624: ldr             x2, [x2, #0x3b0]
    // 0x794628: r0 = add()
    //     0x794628: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79462c: ldur            x1, [fp, #-8]
    // 0x794630: r2 = "RouteInformationProvider"
    //     0x794630: add             x2, PP, #0x30, lsl #12  ; [pp+0x303b8] "RouteInformationProvider"
    //     0x794634: ldr             x2, [x2, #0x3b8]
    // 0x794638: r0 = add()
    //     0x794638: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79463c: ldur            x1, [fp, #-8]
    // 0x794640: r2 = "RouteObserver"
    //     0x794640: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c0] "RouteObserver"
    //     0x794644: ldr             x2, [x2, #0x3c0]
    // 0x794648: r0 = add()
    //     0x794648: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79464c: ldur            x1, [fp, #-8]
    // 0x794650: r2 = "Router"
    //     0x794650: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] "Router"
    //     0x794654: ldr             x2, [x2, #0x3c8]
    // 0x794658: r0 = add()
    //     0x794658: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79465c: ldur            x1, [fp, #-8]
    // 0x794660: r2 = "RouterConfig"
    //     0x794660: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d0] "RouterConfig"
    //     0x794664: ldr             x2, [x2, #0x3d0]
    // 0x794668: r0 = add()
    //     0x794668: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79466c: ldur            x1, [fp, #-8]
    // 0x794670: r2 = "RouterDelegate"
    //     0x794670: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] "RouterDelegate"
    //     0x794674: ldr             x2, [x2, #0x3d8]
    // 0x794678: r0 = add()
    //     0x794678: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79467c: ldur            x1, [fp, #-8]
    // 0x794680: r2 = "RouteSettings"
    //     0x794680: add             x2, PP, #0x30, lsl #12  ; [pp+0x303e0] "RouteSettings"
    //     0x794684: ldr             x2, [x2, #0x3e0]
    // 0x794688: r0 = add()
    //     0x794688: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79468c: ldur            x1, [fp, #-8]
    // 0x794690: r2 = "RouteTransitionRecord"
    //     0x794690: add             x2, PP, #0x30, lsl #12  ; [pp+0x303e8] "RouteTransitionRecord"
    //     0x794694: ldr             x2, [x2, #0x3e8]
    // 0x794698: r0 = add()
    //     0x794698: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79469c: ldur            x1, [fp, #-8]
    // 0x7946a0: r2 = "Row"
    //     0x7946a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26398] "Row"
    //     0x7946a4: ldr             x2, [x2, #0x398]
    // 0x7946a8: r0 = add()
    //     0x7946a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7946ac: ldur            x1, [fp, #-8]
    // 0x7946b0: r2 = "RRect"
    //     0x7946b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x303f0] "RRect"
    //     0x7946b4: ldr             x2, [x2, #0x3f0]
    // 0x7946b8: r0 = add()
    //     0x7946b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7946bc: ldur            x1, [fp, #-8]
    // 0x7946c0: r2 = "RSTransform"
    //     0x7946c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x303f8] "RSTransform"
    //     0x7946c4: ldr             x2, [x2, #0x3f8]
    // 0x7946c8: r0 = add()
    //     0x7946c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7946cc: ldur            x1, [fp, #-8]
    // 0x7946d0: r2 = "SafeArea"
    //     0x7946d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30400] "SafeArea"
    //     0x7946d4: ldr             x2, [x2, #0x400]
    // 0x7946d8: r0 = add()
    //     0x7946d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7946dc: ldur            x1, [fp, #-8]
    // 0x7946e0: r2 = "SawTooth"
    //     0x7946e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30408] "SawTooth"
    //     0x7946e4: ldr             x2, [x2, #0x408]
    // 0x7946e8: r0 = add()
    //     0x7946e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7946ec: ldur            x1, [fp, #-8]
    // 0x7946f0: r2 = "ScaleEndDetails"
    //     0x7946f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "ScaleEndDetails"
    //     0x7946f4: ldr             x2, [x2, #0x410]
    // 0x7946f8: r0 = add()
    //     0x7946f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7946fc: ldur            x1, [fp, #-8]
    // 0x794700: r2 = "ScaleStartDetails"
    //     0x794700: add             x2, PP, #0x30, lsl #12  ; [pp+0x30418] "ScaleStartDetails"
    //     0x794704: ldr             x2, [x2, #0x418]
    // 0x794708: r0 = add()
    //     0x794708: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79470c: ldur            x1, [fp, #-8]
    // 0x794710: r2 = "ScaleTransition"
    //     0x794710: add             x2, PP, #0x30, lsl #12  ; [pp+0x30420] "ScaleTransition"
    //     0x794714: ldr             x2, [x2, #0x420]
    // 0x794718: r0 = add()
    //     0x794718: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79471c: ldur            x1, [fp, #-8]
    // 0x794720: r2 = "ScaleUpdateDetails"
    //     0x794720: add             x2, PP, #0x30, lsl #12  ; [pp+0x30428] "ScaleUpdateDetails"
    //     0x794724: ldr             x2, [x2, #0x428]
    // 0x794728: r0 = add()
    //     0x794728: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79472c: ldur            x1, [fp, #-8]
    // 0x794730: r2 = "Scrollable"
    //     0x794730: add             x2, PP, #0x30, lsl #12  ; [pp+0x30430] "Scrollable"
    //     0x794734: ldr             x2, [x2, #0x430]
    // 0x794738: r0 = add()
    //     0x794738: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79473c: ldur            x1, [fp, #-8]
    // 0x794740: r2 = "ScrollableDetails"
    //     0x794740: add             x2, PP, #0x30, lsl #12  ; [pp+0x30438] "ScrollableDetails"
    //     0x794744: ldr             x2, [x2, #0x438]
    // 0x794748: r0 = add()
    //     0x794748: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79474c: ldur            x1, [fp, #-8]
    // 0x794750: r2 = "ScrollableState"
    //     0x794750: add             x2, PP, #0x30, lsl #12  ; [pp+0x30440] "ScrollableState"
    //     0x794754: ldr             x2, [x2, #0x440]
    // 0x794758: r0 = add()
    //     0x794758: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79475c: ldur            x1, [fp, #-8]
    // 0x794760: r2 = "ScrollAction"
    //     0x794760: add             x2, PP, #0x30, lsl #12  ; [pp+0x30448] "ScrollAction"
    //     0x794764: ldr             x2, [x2, #0x448]
    // 0x794768: r0 = add()
    //     0x794768: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79476c: ldur            x1, [fp, #-8]
    // 0x794770: r2 = "ScrollActivity"
    //     0x794770: add             x2, PP, #0x30, lsl #12  ; [pp+0x30450] "ScrollActivity"
    //     0x794774: ldr             x2, [x2, #0x450]
    // 0x794778: r0 = add()
    //     0x794778: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79477c: ldur            x1, [fp, #-8]
    // 0x794780: r2 = "ScrollActivityDelegate"
    //     0x794780: add             x2, PP, #0x30, lsl #12  ; [pp+0x30458] "ScrollActivityDelegate"
    //     0x794784: ldr             x2, [x2, #0x458]
    // 0x794788: r0 = add()
    //     0x794788: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79478c: ldur            x1, [fp, #-8]
    // 0x794790: r2 = "ScrollAwareImageProvider"
    //     0x794790: add             x2, PP, #0x30, lsl #12  ; [pp+0x30460] "ScrollAwareImageProvider"
    //     0x794794: ldr             x2, [x2, #0x460]
    // 0x794798: r0 = add()
    //     0x794798: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79479c: ldur            x1, [fp, #-8]
    // 0x7947a0: r2 = "ScrollbarPainter"
    //     0x7947a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30468] "ScrollbarPainter"
    //     0x7947a4: ldr             x2, [x2, #0x468]
    // 0x7947a8: r0 = add()
    //     0x7947a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7947ac: ldur            x1, [fp, #-8]
    // 0x7947b0: r2 = "ScrollBehavior"
    //     0x7947b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30470] "ScrollBehavior"
    //     0x7947b4: ldr             x2, [x2, #0x470]
    // 0x7947b8: r0 = add()
    //     0x7947b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7947bc: ldur            x1, [fp, #-8]
    // 0x7947c0: r2 = "ScrollConfiguration"
    //     0x7947c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30478] "ScrollConfiguration"
    //     0x7947c4: ldr             x2, [x2, #0x478]
    // 0x7947c8: r0 = add()
    //     0x7947c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7947cc: ldur            x1, [fp, #-8]
    // 0x7947d0: r2 = "ScrollContext"
    //     0x7947d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30480] "ScrollContext"
    //     0x7947d4: ldr             x2, [x2, #0x480]
    // 0x7947d8: r0 = add()
    //     0x7947d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7947dc: ldur            x1, [fp, #-8]
    // 0x7947e0: r2 = "ScrollController"
    //     0x7947e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30488] "ScrollController"
    //     0x7947e4: ldr             x2, [x2, #0x488]
    // 0x7947e8: r0 = add()
    //     0x7947e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7947ec: ldur            x1, [fp, #-8]
    // 0x7947f0: r2 = "ScrollDragController"
    //     0x7947f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30490] "ScrollDragController"
    //     0x7947f4: ldr             x2, [x2, #0x490]
    // 0x7947f8: r0 = add()
    //     0x7947f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7947fc: ldur            x1, [fp, #-8]
    // 0x794800: r2 = "ScrollEndNotification"
    //     0x794800: add             x2, PP, #0x30, lsl #12  ; [pp+0x30498] "ScrollEndNotification"
    //     0x794804: ldr             x2, [x2, #0x498]
    // 0x794808: r0 = add()
    //     0x794808: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79480c: ldur            x1, [fp, #-8]
    // 0x794810: r2 = "ScrollHoldController"
    //     0x794810: add             x2, PP, #0x30, lsl #12  ; [pp+0x304a0] "ScrollHoldController"
    //     0x794814: ldr             x2, [x2, #0x4a0]
    // 0x794818: r0 = add()
    //     0x794818: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79481c: ldur            x1, [fp, #-8]
    // 0x794820: r2 = "ScrollIncrementDetails"
    //     0x794820: add             x2, PP, #0x30, lsl #12  ; [pp+0x304a8] "ScrollIncrementDetails"
    //     0x794824: ldr             x2, [x2, #0x4a8]
    // 0x794828: r0 = add()
    //     0x794828: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79482c: ldur            x1, [fp, #-8]
    // 0x794830: r2 = "ScrollIntent"
    //     0x794830: add             x2, PP, #0x30, lsl #12  ; [pp+0x304b0] "ScrollIntent"
    //     0x794834: ldr             x2, [x2, #0x4b0]
    // 0x794838: r0 = add()
    //     0x794838: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79483c: ldur            x1, [fp, #-8]
    // 0x794840: r2 = "ScrollMetricsNotification"
    //     0x794840: add             x2, PP, #0x30, lsl #12  ; [pp+0x304b8] "ScrollMetricsNotification"
    //     0x794844: ldr             x2, [x2, #0x4b8]
    // 0x794848: r0 = add()
    //     0x794848: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79484c: ldur            x1, [fp, #-8]
    // 0x794850: r2 = "ScrollNotification"
    //     0x794850: add             x2, PP, #0x30, lsl #12  ; [pp+0x304c0] "ScrollNotification"
    //     0x794854: ldr             x2, [x2, #0x4c0]
    // 0x794858: r0 = add()
    //     0x794858: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79485c: ldur            x1, [fp, #-8]
    // 0x794860: r2 = "ScrollNotificationObserver"
    //     0x794860: add             x2, PP, #0x30, lsl #12  ; [pp+0x304c8] "ScrollNotificationObserver"
    //     0x794864: ldr             x2, [x2, #0x4c8]
    // 0x794868: r0 = add()
    //     0x794868: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79486c: ldur            x1, [fp, #-8]
    // 0x794870: r2 = "ScrollNotificationObserverState"
    //     0x794870: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d0] "ScrollNotificationObserverState"
    //     0x794874: ldr             x2, [x2, #0x4d0]
    // 0x794878: r0 = add()
    //     0x794878: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79487c: ldur            x1, [fp, #-8]
    // 0x794880: r2 = "ScrollPhysics"
    //     0x794880: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] "ScrollPhysics"
    //     0x794884: ldr             x2, [x2, #0x4d8]
    // 0x794888: r0 = add()
    //     0x794888: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79488c: ldur            x1, [fp, #-8]
    // 0x794890: r2 = "ScrollPosition"
    //     0x794890: add             x2, PP, #0x30, lsl #12  ; [pp+0x304e0] "ScrollPosition"
    //     0x794894: ldr             x2, [x2, #0x4e0]
    // 0x794898: r0 = add()
    //     0x794898: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79489c: ldur            x1, [fp, #-8]
    // 0x7948a0: r2 = "ScrollPositionWithSingleContext"
    //     0x7948a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x304e8] "ScrollPositionWithSingleContext"
    //     0x7948a4: ldr             x2, [x2, #0x4e8]
    // 0x7948a8: r0 = add()
    //     0x7948a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7948ac: ldur            x1, [fp, #-8]
    // 0x7948b0: r2 = "ScrollSpringSimulation"
    //     0x7948b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x304f0] "ScrollSpringSimulation"
    //     0x7948b4: ldr             x2, [x2, #0x4f0]
    // 0x7948b8: r0 = add()
    //     0x7948b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7948bc: ldur            x1, [fp, #-8]
    // 0x7948c0: r2 = "ScrollStartNotification"
    //     0x7948c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x304f8] "ScrollStartNotification"
    //     0x7948c4: ldr             x2, [x2, #0x4f8]
    // 0x7948c8: r0 = add()
    //     0x7948c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7948cc: ldur            x1, [fp, #-8]
    // 0x7948d0: r2 = "ScrollToDocumentBoundaryIntent"
    //     0x7948d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30500] "ScrollToDocumentBoundaryIntent"
    //     0x7948d4: ldr             x2, [x2, #0x500]
    // 0x7948d8: r0 = add()
    //     0x7948d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7948dc: ldur            x1, [fp, #-8]
    // 0x7948e0: r2 = "ScrollUpdateNotification"
    //     0x7948e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30508] "ScrollUpdateNotification"
    //     0x7948e4: ldr             x2, [x2, #0x508]
    // 0x7948e8: r0 = add()
    //     0x7948e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7948ec: ldur            x1, [fp, #-8]
    // 0x7948f0: r2 = "ScrollView"
    //     0x7948f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30510] "ScrollView"
    //     0x7948f4: ldr             x2, [x2, #0x510]
    // 0x7948f8: r0 = add()
    //     0x7948f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7948fc: ldur            x1, [fp, #-8]
    // 0x794900: r2 = "SelectableRegion"
    //     0x794900: add             x2, PP, #0x30, lsl #12  ; [pp+0x30518] "SelectableRegion"
    //     0x794904: ldr             x2, [x2, #0x518]
    // 0x794908: r0 = add()
    //     0x794908: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79490c: ldur            x1, [fp, #-8]
    // 0x794910: r2 = "SelectableRegionState"
    //     0x794910: add             x2, PP, #0x30, lsl #12  ; [pp+0x30520] "SelectableRegionState"
    //     0x794914: ldr             x2, [x2, #0x520]
    // 0x794918: r0 = add()
    //     0x794918: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79491c: ldur            x1, [fp, #-8]
    // 0x794920: r2 = "SelectAction"
    //     0x794920: add             x2, PP, #0x30, lsl #12  ; [pp+0x30528] "SelectAction"
    //     0x794924: ldr             x2, [x2, #0x528]
    // 0x794928: r0 = add()
    //     0x794928: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79492c: ldur            x1, [fp, #-8]
    // 0x794930: r2 = "SelectAllTextIntent"
    //     0x794930: add             x2, PP, #0x30, lsl #12  ; [pp+0x30530] "SelectAllTextIntent"
    //     0x794934: ldr             x2, [x2, #0x530]
    // 0x794938: r0 = add()
    //     0x794938: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79493c: ldur            x1, [fp, #-8]
    // 0x794940: r2 = "SelectIntent"
    //     0x794940: add             x2, PP, #0x30, lsl #12  ; [pp+0x30538] "SelectIntent"
    //     0x794944: ldr             x2, [x2, #0x538]
    // 0x794948: r0 = add()
    //     0x794948: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79494c: ldur            x1, [fp, #-8]
    // 0x794950: r2 = "SelectionContainer"
    //     0x794950: add             x2, PP, #0x30, lsl #12  ; [pp+0x30540] "SelectionContainer"
    //     0x794954: ldr             x2, [x2, #0x540]
    // 0x794958: r0 = add()
    //     0x794958: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79495c: ldur            x1, [fp, #-8]
    // 0x794960: r2 = "SelectionContainerDelegate"
    //     0x794960: add             x2, PP, #0x30, lsl #12  ; [pp+0x30548] "SelectionContainerDelegate"
    //     0x794964: ldr             x2, [x2, #0x548]
    // 0x794968: r0 = add()
    //     0x794968: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79496c: ldur            x1, [fp, #-8]
    // 0x794970: r2 = "SelectionOverlay"
    //     0x794970: add             x2, PP, #0x30, lsl #12  ; [pp+0x30550] "SelectionOverlay"
    //     0x794974: ldr             x2, [x2, #0x550]
    // 0x794978: r0 = add()
    //     0x794978: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79497c: ldur            x1, [fp, #-8]
    // 0x794980: r2 = "SelectionRegistrarScope"
    //     0x794980: add             x2, PP, #0x30, lsl #12  ; [pp+0x30558] "SelectionRegistrarScope"
    //     0x794984: ldr             x2, [x2, #0x558]
    // 0x794988: r0 = add()
    //     0x794988: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79498c: ldur            x1, [fp, #-8]
    // 0x794990: r2 = "Semantics"
    //     0x794990: add             x2, PP, #0x30, lsl #12  ; [pp+0x30560] "Semantics"
    //     0x794994: ldr             x2, [x2, #0x560]
    // 0x794998: r0 = add()
    //     0x794998: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79499c: ldur            x1, [fp, #-8]
    // 0x7949a0: r2 = "SemanticsDebugger"
    //     0x7949a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30568] "SemanticsDebugger"
    //     0x7949a4: ldr             x2, [x2, #0x568]
    // 0x7949a8: r0 = add()
    //     0x7949a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7949ac: ldur            x1, [fp, #-8]
    // 0x7949b0: r2 = "SemanticsGestureDelegate"
    //     0x7949b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30570] "SemanticsGestureDelegate"
    //     0x7949b4: ldr             x2, [x2, #0x570]
    // 0x7949b8: r0 = add()
    //     0x7949b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7949bc: ldur            x1, [fp, #-8]
    // 0x7949c0: r2 = "Shader"
    //     0x7949c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30578] "Shader"
    //     0x7949c4: ldr             x2, [x2, #0x578]
    // 0x7949c8: r0 = add()
    //     0x7949c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7949cc: ldur            x1, [fp, #-8]
    // 0x7949d0: r2 = "ShaderMask"
    //     0x7949d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30580] "ShaderMask"
    //     0x7949d4: ldr             x2, [x2, #0x580]
    // 0x7949d8: r0 = add()
    //     0x7949d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7949dc: ldur            x1, [fp, #-8]
    // 0x7949e0: r2 = "ShaderWarmUp"
    //     0x7949e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30588] "ShaderWarmUp"
    //     0x7949e4: ldr             x2, [x2, #0x588]
    // 0x7949e8: r0 = add()
    //     0x7949e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7949ec: ldur            x1, [fp, #-8]
    // 0x7949f0: r2 = "Shadow"
    //     0x7949f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30590] "Shadow"
    //     0x7949f4: ldr             x2, [x2, #0x590]
    // 0x7949f8: r0 = add()
    //     0x7949f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7949fc: ldur            x1, [fp, #-8]
    // 0x794a00: r2 = "ShapeBorder"
    //     0x794a00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30598] "ShapeBorder"
    //     0x794a04: ldr             x2, [x2, #0x598]
    // 0x794a08: r0 = add()
    //     0x794a08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794a0c: ldur            x1, [fp, #-8]
    // 0x794a10: r2 = "ShapeBorderClipper"
    //     0x794a10: add             x2, PP, #0x30, lsl #12  ; [pp+0x305a0] "ShapeBorderClipper"
    //     0x794a14: ldr             x2, [x2, #0x5a0]
    // 0x794a18: r0 = add()
    //     0x794a18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794a1c: ldur            x1, [fp, #-8]
    // 0x794a20: r2 = "ShapeDecoration"
    //     0x794a20: add             x2, PP, #0x30, lsl #12  ; [pp+0x305a8] "ShapeDecoration"
    //     0x794a24: ldr             x2, [x2, #0x5a8]
    // 0x794a28: r0 = add()
    //     0x794a28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794a2c: ldur            x1, [fp, #-8]
    // 0x794a30: r2 = "SharedAppData"
    //     0x794a30: add             x2, PP, #0x30, lsl #12  ; [pp+0x305b0] "SharedAppData"
    //     0x794a34: ldr             x2, [x2, #0x5b0]
    // 0x794a38: r0 = add()
    //     0x794a38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794a3c: ldur            x1, [fp, #-8]
    // 0x794a40: r2 = "ShortcutActivator"
    //     0x794a40: add             x2, PP, #0x30, lsl #12  ; [pp+0x305b8] "ShortcutActivator"
    //     0x794a44: ldr             x2, [x2, #0x5b8]
    // 0x794a48: r0 = add()
    //     0x794a48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794a4c: ldur            x1, [fp, #-8]
    // 0x794a50: r2 = "ShortcutManager"
    //     0x794a50: add             x2, PP, #0x30, lsl #12  ; [pp+0x305c0] "ShortcutManager"
    //     0x794a54: ldr             x2, [x2, #0x5c0]
    // 0x794a58: r0 = add()
    //     0x794a58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794a5c: ldur            x1, [fp, #-8]
    // 0x794a60: r2 = "ShortcutMapProperty"
    //     0x794a60: add             x2, PP, #0x30, lsl #12  ; [pp+0x305c8] "ShortcutMapProperty"
    //     0x794a64: ldr             x2, [x2, #0x5c8]
    // 0x794a68: r0 = add()
    //     0x794a68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794a6c: ldur            x1, [fp, #-8]
    // 0x794a70: r2 = "ShortcutRegistrar"
    //     0x794a70: add             x2, PP, #0x30, lsl #12  ; [pp+0x305d0] "ShortcutRegistrar"
    //     0x794a74: ldr             x2, [x2, #0x5d0]
    // 0x794a78: r0 = add()
    //     0x794a78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794a7c: ldur            x1, [fp, #-8]
    // 0x794a80: r2 = "ShortcutRegistry"
    //     0x794a80: add             x2, PP, #0x30, lsl #12  ; [pp+0x305d8] "ShortcutRegistry"
    //     0x794a84: ldr             x2, [x2, #0x5d8]
    // 0x794a88: r0 = add()
    //     0x794a88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794a8c: ldur            x1, [fp, #-8]
    // 0x794a90: r2 = "ShortcutRegistryEntry"
    //     0x794a90: add             x2, PP, #0x30, lsl #12  ; [pp+0x305e0] "ShortcutRegistryEntry"
    //     0x794a94: ldr             x2, [x2, #0x5e0]
    // 0x794a98: r0 = add()
    //     0x794a98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794a9c: ldur            x1, [fp, #-8]
    // 0x794aa0: r2 = "Shortcuts"
    //     0x794aa0: add             x2, PP, #0x30, lsl #12  ; [pp+0x305e8] "Shortcuts"
    //     0x794aa4: ldr             x2, [x2, #0x5e8]
    // 0x794aa8: r0 = add()
    //     0x794aa8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794aac: ldur            x1, [fp, #-8]
    // 0x794ab0: r2 = "ShortcutSerialization"
    //     0x794ab0: add             x2, PP, #0x30, lsl #12  ; [pp+0x305f0] "ShortcutSerialization"
    //     0x794ab4: ldr             x2, [x2, #0x5f0]
    // 0x794ab8: r0 = add()
    //     0x794ab8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794abc: ldur            x1, [fp, #-8]
    // 0x794ac0: r2 = "ShrinkWrappingViewport"
    //     0x794ac0: add             x2, PP, #0x30, lsl #12  ; [pp+0x305f8] "ShrinkWrappingViewport"
    //     0x794ac4: ldr             x2, [x2, #0x5f8]
    // 0x794ac8: r0 = add()
    //     0x794ac8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794acc: ldur            x1, [fp, #-8]
    // 0x794ad0: r2 = "Simulation"
    //     0x794ad0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30600] "Simulation"
    //     0x794ad4: ldr             x2, [x2, #0x600]
    // 0x794ad8: r0 = add()
    //     0x794ad8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794adc: ldur            x1, [fp, #-8]
    // 0x794ae0: r2 = "SingleActivator"
    //     0x794ae0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30608] "SingleActivator"
    //     0x794ae4: ldr             x2, [x2, #0x608]
    // 0x794ae8: r0 = add()
    //     0x794ae8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794aec: ldur            x1, [fp, #-8]
    // 0x794af0: r2 = "SingleChildLayoutDelegate"
    //     0x794af0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30610] "SingleChildLayoutDelegate"
    //     0x794af4: ldr             x2, [x2, #0x610]
    // 0x794af8: r0 = add()
    //     0x794af8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794afc: ldur            x1, [fp, #-8]
    // 0x794b00: r2 = "SingleChildRenderObjectElement"
    //     0x794b00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30618] "SingleChildRenderObjectElement"
    //     0x794b04: ldr             x2, [x2, #0x618]
    // 0x794b08: r0 = add()
    //     0x794b08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794b0c: ldur            x1, [fp, #-8]
    // 0x794b10: r2 = "SingleChildRenderObjectWidget"
    //     0x794b10: add             x2, PP, #0x30, lsl #12  ; [pp+0x30620] "SingleChildRenderObjectWidget"
    //     0x794b14: ldr             x2, [x2, #0x620]
    // 0x794b18: r0 = add()
    //     0x794b18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794b1c: ldur            x1, [fp, #-8]
    // 0x794b20: r2 = "SingleChildScrollView"
    //     0x794b20: add             x2, PP, #0x30, lsl #12  ; [pp+0x30628] "SingleChildScrollView"
    //     0x794b24: ldr             x2, [x2, #0x628]
    // 0x794b28: r0 = add()
    //     0x794b28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794b2c: ldur            x1, [fp, #-8]
    // 0x794b30: r2 = "Size"
    //     0x794b30: add             x2, PP, #0x30, lsl #12  ; [pp+0x30630] "Size"
    //     0x794b34: ldr             x2, [x2, #0x630]
    // 0x794b38: r0 = add()
    //     0x794b38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794b3c: ldur            x1, [fp, #-8]
    // 0x794b40: r2 = "SizeChangedLayoutNotification"
    //     0x794b40: add             x2, PP, #0x30, lsl #12  ; [pp+0x30638] "SizeChangedLayoutNotification"
    //     0x794b44: ldr             x2, [x2, #0x638]
    // 0x794b48: r0 = add()
    //     0x794b48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794b4c: ldur            x1, [fp, #-8]
    // 0x794b50: r2 = "SizeChangedLayoutNotifier"
    //     0x794b50: add             x2, PP, #0x30, lsl #12  ; [pp+0x30640] "SizeChangedLayoutNotifier"
    //     0x794b54: ldr             x2, [x2, #0x640]
    // 0x794b58: r0 = add()
    //     0x794b58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794b5c: ldur            x1, [fp, #-8]
    // 0x794b60: r2 = "SizedBox"
    //     0x794b60: add             x2, PP, #0x30, lsl #12  ; [pp+0x30648] "SizedBox"
    //     0x794b64: ldr             x2, [x2, #0x648]
    // 0x794b68: r0 = add()
    //     0x794b68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794b6c: ldur            x1, [fp, #-8]
    // 0x794b70: r2 = "SizedOverflowBox"
    //     0x794b70: add             x2, PP, #0x30, lsl #12  ; [pp+0x30650] "SizedOverflowBox"
    //     0x794b74: ldr             x2, [x2, #0x650]
    // 0x794b78: r0 = add()
    //     0x794b78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794b7c: ldur            x1, [fp, #-8]
    // 0x794b80: r2 = "SizeTransition"
    //     0x794b80: add             x2, PP, #0x30, lsl #12  ; [pp+0x30658] "SizeTransition"
    //     0x794b84: ldr             x2, [x2, #0x658]
    // 0x794b88: r0 = add()
    //     0x794b88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794b8c: ldur            x1, [fp, #-8]
    // 0x794b90: r2 = "SizeTween"
    //     0x794b90: add             x2, PP, #0x30, lsl #12  ; [pp+0x30660] "SizeTween"
    //     0x794b94: ldr             x2, [x2, #0x660]
    // 0x794b98: r0 = add()
    //     0x794b98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794b9c: ldur            x1, [fp, #-8]
    // 0x794ba0: r2 = "SlideTransition"
    //     0x794ba0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30668] "SlideTransition"
    //     0x794ba4: ldr             x2, [x2, #0x668]
    // 0x794ba8: r0 = add()
    //     0x794ba8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794bac: ldur            x1, [fp, #-8]
    // 0x794bb0: r2 = "SliverAnimatedGrid"
    //     0x794bb0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30670] "SliverAnimatedGrid"
    //     0x794bb4: ldr             x2, [x2, #0x670]
    // 0x794bb8: r0 = add()
    //     0x794bb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794bbc: ldur            x1, [fp, #-8]
    // 0x794bc0: r2 = "SliverAnimatedGridState"
    //     0x794bc0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30678] "SliverAnimatedGridState"
    //     0x794bc4: ldr             x2, [x2, #0x678]
    // 0x794bc8: r0 = add()
    //     0x794bc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794bcc: ldur            x1, [fp, #-8]
    // 0x794bd0: r2 = "SliverAnimatedList"
    //     0x794bd0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30680] "SliverAnimatedList"
    //     0x794bd4: ldr             x2, [x2, #0x680]
    // 0x794bd8: r0 = add()
    //     0x794bd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794bdc: ldur            x1, [fp, #-8]
    // 0x794be0: r2 = "SliverAnimatedListState"
    //     0x794be0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30688] "SliverAnimatedListState"
    //     0x794be4: ldr             x2, [x2, #0x688]
    // 0x794be8: r0 = add()
    //     0x794be8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794bec: ldur            x1, [fp, #-8]
    // 0x794bf0: r2 = "SliverAnimatedOpacity"
    //     0x794bf0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30690] "SliverAnimatedOpacity"
    //     0x794bf4: ldr             x2, [x2, #0x690]
    // 0x794bf8: r0 = add()
    //     0x794bf8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794bfc: ldur            x1, [fp, #-8]
    // 0x794c00: r2 = "SliverChildBuilderDelegate"
    //     0x794c00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30698] "SliverChildBuilderDelegate"
    //     0x794c04: ldr             x2, [x2, #0x698]
    // 0x794c08: r0 = add()
    //     0x794c08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c0c: ldur            x1, [fp, #-8]
    // 0x794c10: r2 = "SliverChildDelegate"
    //     0x794c10: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a0] "SliverChildDelegate"
    //     0x794c14: ldr             x2, [x2, #0x6a0]
    // 0x794c18: r0 = add()
    //     0x794c18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c1c: ldur            x1, [fp, #-8]
    // 0x794c20: r2 = "SliverChildListDelegate"
    //     0x794c20: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a8] "SliverChildListDelegate"
    //     0x794c24: ldr             x2, [x2, #0x6a8]
    // 0x794c28: r0 = add()
    //     0x794c28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c2c: ldur            x1, [fp, #-8]
    // 0x794c30: r2 = "SliverFadeTransition"
    //     0x794c30: add             x2, PP, #0x30, lsl #12  ; [pp+0x306b0] "SliverFadeTransition"
    //     0x794c34: ldr             x2, [x2, #0x6b0]
    // 0x794c38: r0 = add()
    //     0x794c38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c3c: ldur            x1, [fp, #-8]
    // 0x794c40: r2 = "SliverFillRemaining"
    //     0x794c40: add             x2, PP, #0x30, lsl #12  ; [pp+0x306b8] "SliverFillRemaining"
    //     0x794c44: ldr             x2, [x2, #0x6b8]
    // 0x794c48: r0 = add()
    //     0x794c48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c4c: ldur            x1, [fp, #-8]
    // 0x794c50: r2 = "SliverFillViewport"
    //     0x794c50: add             x2, PP, #0x30, lsl #12  ; [pp+0x306c0] "SliverFillViewport"
    //     0x794c54: ldr             x2, [x2, #0x6c0]
    // 0x794c58: r0 = add()
    //     0x794c58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c5c: ldur            x1, [fp, #-8]
    // 0x794c60: r2 = "SliverFixedExtentList"
    //     0x794c60: add             x2, PP, #0x30, lsl #12  ; [pp+0x306c8] "SliverFixedExtentList"
    //     0x794c64: ldr             x2, [x2, #0x6c8]
    // 0x794c68: r0 = add()
    //     0x794c68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c6c: ldur            x1, [fp, #-8]
    // 0x794c70: r2 = "SliverGrid"
    //     0x794c70: add             x2, PP, #0x30, lsl #12  ; [pp+0x306d0] "SliverGrid"
    //     0x794c74: ldr             x2, [x2, #0x6d0]
    // 0x794c78: r0 = add()
    //     0x794c78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c7c: ldur            x1, [fp, #-8]
    // 0x794c80: r2 = "SliverGridDelegate"
    //     0x794c80: add             x2, PP, #0x30, lsl #12  ; [pp+0x306d8] "SliverGridDelegate"
    //     0x794c84: ldr             x2, [x2, #0x6d8]
    // 0x794c88: r0 = add()
    //     0x794c88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c8c: ldur            x1, [fp, #-8]
    // 0x794c90: r2 = "SliverGridDelegateWithFixedCrossAxisCount"
    //     0x794c90: add             x2, PP, #0x30, lsl #12  ; [pp+0x306e0] "SliverGridDelegateWithFixedCrossAxisCount"
    //     0x794c94: ldr             x2, [x2, #0x6e0]
    // 0x794c98: r0 = add()
    //     0x794c98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794c9c: ldur            x1, [fp, #-8]
    // 0x794ca0: r2 = "SliverGridDelegateWithMaxCrossAxisExtent"
    //     0x794ca0: add             x2, PP, #0x30, lsl #12  ; [pp+0x306e8] "SliverGridDelegateWithMaxCrossAxisExtent"
    //     0x794ca4: ldr             x2, [x2, #0x6e8]
    // 0x794ca8: r0 = add()
    //     0x794ca8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794cac: ldur            x1, [fp, #-8]
    // 0x794cb0: r2 = "SliverIgnorePointer"
    //     0x794cb0: add             x2, PP, #0x30, lsl #12  ; [pp+0x306f0] "SliverIgnorePointer"
    //     0x794cb4: ldr             x2, [x2, #0x6f0]
    // 0x794cb8: r0 = add()
    //     0x794cb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794cbc: ldur            x1, [fp, #-8]
    // 0x794cc0: r2 = "SliverLayoutBuilder"
    //     0x794cc0: add             x2, PP, #0x30, lsl #12  ; [pp+0x306f8] "SliverLayoutBuilder"
    //     0x794cc4: ldr             x2, [x2, #0x6f8]
    // 0x794cc8: r0 = add()
    //     0x794cc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794ccc: ldur            x1, [fp, #-8]
    // 0x794cd0: r2 = "SliverList"
    //     0x794cd0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30700] "SliverList"
    //     0x794cd4: ldr             x2, [x2, #0x700]
    // 0x794cd8: r0 = add()
    //     0x794cd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794cdc: ldur            x1, [fp, #-8]
    // 0x794ce0: r2 = "SliverMultiBoxAdaptorElement"
    //     0x794ce0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30708] "SliverMultiBoxAdaptorElement"
    //     0x794ce4: ldr             x2, [x2, #0x708]
    // 0x794ce8: r0 = add()
    //     0x794ce8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794cec: ldur            x1, [fp, #-8]
    // 0x794cf0: r2 = "SliverMultiBoxAdaptorWidget"
    //     0x794cf0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30710] "SliverMultiBoxAdaptorWidget"
    //     0x794cf4: ldr             x2, [x2, #0x710]
    // 0x794cf8: r0 = add()
    //     0x794cf8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794cfc: ldur            x1, [fp, #-8]
    // 0x794d00: r2 = "SliverOffstage"
    //     0x794d00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30718] "SliverOffstage"
    //     0x794d04: ldr             x2, [x2, #0x718]
    // 0x794d08: r0 = add()
    //     0x794d08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794d0c: ldur            x1, [fp, #-8]
    // 0x794d10: r2 = "SliverOpacity"
    //     0x794d10: add             x2, PP, #0x30, lsl #12  ; [pp+0x30720] "SliverOpacity"
    //     0x794d14: ldr             x2, [x2, #0x720]
    // 0x794d18: r0 = add()
    //     0x794d18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794d1c: ldur            x1, [fp, #-8]
    // 0x794d20: r2 = "SliverOverlapAbsorber"
    //     0x794d20: add             x2, PP, #0x30, lsl #12  ; [pp+0x30728] "SliverOverlapAbsorber"
    //     0x794d24: ldr             x2, [x2, #0x728]
    // 0x794d28: r0 = add()
    //     0x794d28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794d2c: ldur            x1, [fp, #-8]
    // 0x794d30: r2 = "SliverOverlapAbsorberHandle"
    //     0x794d30: add             x2, PP, #0x30, lsl #12  ; [pp+0x30730] "SliverOverlapAbsorberHandle"
    //     0x794d34: ldr             x2, [x2, #0x730]
    // 0x794d38: r0 = add()
    //     0x794d38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794d3c: ldur            x1, [fp, #-8]
    // 0x794d40: r2 = "SliverOverlapInjector"
    //     0x794d40: add             x2, PP, #0x30, lsl #12  ; [pp+0x30738] "SliverOverlapInjector"
    //     0x794d44: ldr             x2, [x2, #0x738]
    // 0x794d48: r0 = add()
    //     0x794d48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794d4c: ldur            x1, [fp, #-8]
    // 0x794d50: r2 = "SliverPadding"
    //     0x794d50: add             x2, PP, #0x30, lsl #12  ; [pp+0x30740] "SliverPadding"
    //     0x794d54: ldr             x2, [x2, #0x740]
    // 0x794d58: r0 = add()
    //     0x794d58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794d5c: ldur            x1, [fp, #-8]
    // 0x794d60: r2 = "SliverPersistentHeader"
    //     0x794d60: add             x2, PP, #0x30, lsl #12  ; [pp+0x30748] "SliverPersistentHeader"
    //     0x794d64: ldr             x2, [x2, #0x748]
    // 0x794d68: r0 = add()
    //     0x794d68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794d6c: ldur            x1, [fp, #-8]
    // 0x794d70: r2 = "SliverPersistentHeaderDelegate"
    //     0x794d70: add             x2, PP, #0x30, lsl #12  ; [pp+0x30750] "SliverPersistentHeaderDelegate"
    //     0x794d74: ldr             x2, [x2, #0x750]
    // 0x794d78: r0 = add()
    //     0x794d78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794d7c: ldur            x1, [fp, #-8]
    // 0x794d80: r2 = "SliverPrototypeExtentList"
    //     0x794d80: add             x2, PP, #0x30, lsl #12  ; [pp+0x30758] "SliverPrototypeExtentList"
    //     0x794d84: ldr             x2, [x2, #0x758]
    // 0x794d88: r0 = add()
    //     0x794d88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794d8c: ldur            x1, [fp, #-8]
    // 0x794d90: r2 = "SliverReorderableList"
    //     0x794d90: add             x2, PP, #0x30, lsl #12  ; [pp+0x30760] "SliverReorderableList"
    //     0x794d94: ldr             x2, [x2, #0x760]
    // 0x794d98: r0 = add()
    //     0x794d98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794d9c: ldur            x1, [fp, #-8]
    // 0x794da0: r2 = "SliverReorderableListState"
    //     0x794da0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30768] "SliverReorderableListState"
    //     0x794da4: ldr             x2, [x2, #0x768]
    // 0x794da8: r0 = add()
    //     0x794da8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794dac: ldur            x1, [fp, #-8]
    // 0x794db0: r2 = "SliverSafeArea"
    //     0x794db0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30770] "SliverSafeArea"
    //     0x794db4: ldr             x2, [x2, #0x770]
    // 0x794db8: r0 = add()
    //     0x794db8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794dbc: ldur            x1, [fp, #-8]
    // 0x794dc0: r2 = "SliverToBoxAdapter"
    //     0x794dc0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30778] "SliverToBoxAdapter"
    //     0x794dc4: ldr             x2, [x2, #0x778]
    // 0x794dc8: r0 = add()
    //     0x794dc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794dcc: ldur            x1, [fp, #-8]
    // 0x794dd0: r2 = "SliverVisibility"
    //     0x794dd0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] "SliverVisibility"
    //     0x794dd4: ldr             x2, [x2, #0x780]
    // 0x794dd8: r0 = add()
    //     0x794dd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794ddc: ldur            x1, [fp, #-8]
    // 0x794de0: r2 = "SliverWithKeepAliveWidget"
    //     0x794de0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30788] "SliverWithKeepAliveWidget"
    //     0x794de4: ldr             x2, [x2, #0x788]
    // 0x794de8: r0 = add()
    //     0x794de8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794dec: ldur            x1, [fp, #-8]
    // 0x794df0: r2 = "SlottedRenderObjectElement"
    //     0x794df0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30790] "SlottedRenderObjectElement"
    //     0x794df4: ldr             x2, [x2, #0x790]
    // 0x794df8: r0 = add()
    //     0x794df8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794dfc: ldur            x1, [fp, #-8]
    // 0x794e00: r2 = "SnapshotController"
    //     0x794e00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30798] "SnapshotController"
    //     0x794e04: ldr             x2, [x2, #0x798]
    // 0x794e08: r0 = add()
    //     0x794e08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794e0c: ldur            x1, [fp, #-8]
    // 0x794e10: r2 = "SnapshotPainter"
    //     0x794e10: add             x2, PP, #0x30, lsl #12  ; [pp+0x307a0] "SnapshotPainter"
    //     0x794e14: ldr             x2, [x2, #0x7a0]
    // 0x794e18: r0 = add()
    //     0x794e18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794e1c: ldur            x1, [fp, #-8]
    // 0x794e20: r2 = "SnapshotWidget"
    //     0x794e20: add             x2, PP, #0x30, lsl #12  ; [pp+0x307a8] "SnapshotWidget"
    //     0x794e24: ldr             x2, [x2, #0x7a8]
    // 0x794e28: r0 = add()
    //     0x794e28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794e2c: ldur            x1, [fp, #-8]
    // 0x794e30: r2 = "Spacer"
    //     0x794e30: add             x2, PP, #0x30, lsl #12  ; [pp+0x307b0] "Spacer"
    //     0x794e34: ldr             x2, [x2, #0x7b0]
    // 0x794e38: r0 = add()
    //     0x794e38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794e3c: ldur            x1, [fp, #-8]
    // 0x794e40: r2 = "SpellCheckConfiguration"
    //     0x794e40: add             x2, PP, #0x30, lsl #12  ; [pp+0x307b8] "SpellCheckConfiguration"
    //     0x794e44: ldr             x2, [x2, #0x7b8]
    // 0x794e48: r0 = add()
    //     0x794e48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794e4c: ldur            x1, [fp, #-8]
    // 0x794e50: r2 = "SpringDescription"
    //     0x794e50: add             x2, PP, #0x30, lsl #12  ; [pp+0x307c0] "SpringDescription"
    //     0x794e54: ldr             x2, [x2, #0x7c0]
    // 0x794e58: r0 = add()
    //     0x794e58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794e5c: ldur            x1, [fp, #-8]
    // 0x794e60: r2 = "Stack"
    //     0x794e60: add             x2, PP, #0x30, lsl #12  ; [pp+0x307c8] "Stack"
    //     0x794e64: ldr             x2, [x2, #0x7c8]
    // 0x794e68: r0 = add()
    //     0x794e68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794e6c: ldur            x1, [fp, #-8]
    // 0x794e70: r2 = "StadiumBorder"
    //     0x794e70: add             x2, PP, #0x30, lsl #12  ; [pp+0x307d0] "StadiumBorder"
    //     0x794e74: ldr             x2, [x2, #0x7d0]
    // 0x794e78: r0 = add()
    //     0x794e78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794e7c: ldur            x1, [fp, #-8]
    // 0x794e80: r2 = "StarBorder"
    //     0x794e80: add             x2, PP, #0x30, lsl #12  ; [pp+0x307d8] "StarBorder"
    //     0x794e84: ldr             x2, [x2, #0x7d8]
    // 0x794e88: r0 = add()
    //     0x794e88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794e8c: ldur            x1, [fp, #-8]
    // 0x794e90: r2 = "State"
    //     0x794e90: add             x2, PP, #0x19, lsl #12  ; [pp+0x19498] "State"
    //     0x794e94: ldr             x2, [x2, #0x498]
    // 0x794e98: r0 = add()
    //     0x794e98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794e9c: ldur            x1, [fp, #-8]
    // 0x794ea0: r2 = "StatefulBuilder"
    //     0x794ea0: add             x2, PP, #0x30, lsl #12  ; [pp+0x307e0] "StatefulBuilder"
    //     0x794ea4: ldr             x2, [x2, #0x7e0]
    // 0x794ea8: r0 = add()
    //     0x794ea8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794eac: ldur            x1, [fp, #-8]
    // 0x794eb0: r2 = "StatefulElement"
    //     0x794eb0: add             x2, PP, #0x30, lsl #12  ; [pp+0x307e8] "StatefulElement"
    //     0x794eb4: ldr             x2, [x2, #0x7e8]
    // 0x794eb8: r0 = add()
    //     0x794eb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794ebc: ldur            x1, [fp, #-8]
    // 0x794ec0: r2 = "StatefulWidget"
    //     0x794ec0: add             x2, PP, #0x30, lsl #12  ; [pp+0x307f0] "StatefulWidget"
    //     0x794ec4: ldr             x2, [x2, #0x7f0]
    // 0x794ec8: r0 = add()
    //     0x794ec8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794ecc: ldur            x1, [fp, #-8]
    // 0x794ed0: r2 = "StatelessElement"
    //     0x794ed0: add             x2, PP, #0x30, lsl #12  ; [pp+0x307f8] "StatelessElement"
    //     0x794ed4: ldr             x2, [x2, #0x7f8]
    // 0x794ed8: r0 = add()
    //     0x794ed8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794edc: ldur            x1, [fp, #-8]
    // 0x794ee0: r2 = "StatelessWidget"
    //     0x794ee0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30800] "StatelessWidget"
    //     0x794ee4: ldr             x2, [x2, #0x800]
    // 0x794ee8: r0 = add()
    //     0x794ee8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794eec: ldur            x1, [fp, #-8]
    // 0x794ef0: r2 = "StatusTransitionWidget"
    //     0x794ef0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30808] "StatusTransitionWidget"
    //     0x794ef4: ldr             x2, [x2, #0x808]
    // 0x794ef8: r0 = add()
    //     0x794ef8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794efc: ldur            x1, [fp, #-8]
    // 0x794f00: r2 = "StepTween"
    //     0x794f00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30810] "StepTween"
    //     0x794f04: ldr             x2, [x2, #0x810]
    // 0x794f08: r0 = add()
    //     0x794f08: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794f0c: ldur            x1, [fp, #-8]
    // 0x794f10: r2 = "StreamBuilder"
    //     0x794f10: add             x2, PP, #0x30, lsl #12  ; [pp+0x30818] "StreamBuilder"
    //     0x794f14: ldr             x2, [x2, #0x818]
    // 0x794f18: r0 = add()
    //     0x794f18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794f1c: ldur            x1, [fp, #-8]
    // 0x794f20: r2 = "StreamBuilderBase"
    //     0x794f20: add             x2, PP, #0x30, lsl #12  ; [pp+0x30820] "StreamBuilderBase"
    //     0x794f24: ldr             x2, [x2, #0x820]
    // 0x794f28: r0 = add()
    //     0x794f28: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794f2c: ldur            x1, [fp, #-8]
    // 0x794f30: r2 = "StretchingOverscrollIndicator"
    //     0x794f30: add             x2, PP, #0x30, lsl #12  ; [pp+0x30828] "StretchingOverscrollIndicator"
    //     0x794f34: ldr             x2, [x2, #0x828]
    // 0x794f38: r0 = add()
    //     0x794f38: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794f3c: ldur            x1, [fp, #-8]
    // 0x794f40: r2 = "StrutStyle"
    //     0x794f40: add             x2, PP, #0x30, lsl #12  ; [pp+0x30830] "StrutStyle"
    //     0x794f44: ldr             x2, [x2, #0x830]
    // 0x794f48: r0 = add()
    //     0x794f48: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794f4c: ldur            x1, [fp, #-8]
    // 0x794f50: r2 = "SweepGradient"
    //     0x794f50: add             x2, PP, #0x30, lsl #12  ; [pp+0x30838] "SweepGradient"
    //     0x794f54: ldr             x2, [x2, #0x838]
    // 0x794f58: r0 = add()
    //     0x794f58: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794f5c: ldur            x1, [fp, #-8]
    // 0x794f60: r2 = "SystemMouseCursors"
    //     0x794f60: add             x2, PP, #0x30, lsl #12  ; [pp+0x30840] "SystemMouseCursors"
    //     0x794f64: ldr             x2, [x2, #0x840]
    // 0x794f68: r0 = add()
    //     0x794f68: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794f6c: ldur            x1, [fp, #-8]
    // 0x794f70: r2 = "Table"
    //     0x794f70: add             x2, PP, #0x30, lsl #12  ; [pp+0x30848] "Table"
    //     0x794f74: ldr             x2, [x2, #0x848]
    // 0x794f78: r0 = add()
    //     0x794f78: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794f7c: ldur            x1, [fp, #-8]
    // 0x794f80: r2 = "TableBorder"
    //     0x794f80: add             x2, PP, #0x30, lsl #12  ; [pp+0x30850] "TableBorder"
    //     0x794f84: ldr             x2, [x2, #0x850]
    // 0x794f88: r0 = add()
    //     0x794f88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794f8c: ldur            x1, [fp, #-8]
    // 0x794f90: r2 = "TableCell"
    //     0x794f90: add             x2, PP, #0x30, lsl #12  ; [pp+0x30858] "TableCell"
    //     0x794f94: ldr             x2, [x2, #0x858]
    // 0x794f98: r0 = add()
    //     0x794f98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794f9c: ldur            x1, [fp, #-8]
    // 0x794fa0: r2 = "TableColumnWidth"
    //     0x794fa0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30860] "TableColumnWidth"
    //     0x794fa4: ldr             x2, [x2, #0x860]
    // 0x794fa8: r0 = add()
    //     0x794fa8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794fac: ldur            x1, [fp, #-8]
    // 0x794fb0: r2 = "TableRow"
    //     0x794fb0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30868] "TableRow"
    //     0x794fb4: ldr             x2, [x2, #0x868]
    // 0x794fb8: r0 = add()
    //     0x794fb8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794fbc: ldur            x1, [fp, #-8]
    // 0x794fc0: r2 = "TapAndDragGestureRecognizer"
    //     0x794fc0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30870] "TapAndDragGestureRecognizer"
    //     0x794fc4: ldr             x2, [x2, #0x870]
    // 0x794fc8: r0 = add()
    //     0x794fc8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794fcc: ldur            x1, [fp, #-8]
    // 0x794fd0: r2 = "TapAndHorizontalDragGestureRecognizer"
    //     0x794fd0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30878] "TapAndHorizontalDragGestureRecognizer"
    //     0x794fd4: ldr             x2, [x2, #0x878]
    // 0x794fd8: r0 = add()
    //     0x794fd8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794fdc: ldur            x1, [fp, #-8]
    // 0x794fe0: r2 = "TapAndPanGestureRecognizer"
    //     0x794fe0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30880] "TapAndPanGestureRecognizer"
    //     0x794fe4: ldr             x2, [x2, #0x880]
    // 0x794fe8: r0 = add()
    //     0x794fe8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794fec: ldur            x1, [fp, #-8]
    // 0x794ff0: r2 = "TapDownDetails"
    //     0x794ff0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30888] "TapDownDetails"
    //     0x794ff4: ldr             x2, [x2, #0x888]
    // 0x794ff8: r0 = add()
    //     0x794ff8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x794ffc: ldur            x1, [fp, #-8]
    // 0x795000: r2 = "TapDragDownDetails"
    //     0x795000: add             x2, PP, #0x30, lsl #12  ; [pp+0x30890] "TapDragDownDetails"
    //     0x795004: ldr             x2, [x2, #0x890]
    // 0x795008: r0 = add()
    //     0x795008: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79500c: ldur            x1, [fp, #-8]
    // 0x795010: r2 = "TapDragEndDetails"
    //     0x795010: add             x2, PP, #0x30, lsl #12  ; [pp+0x30898] "TapDragEndDetails"
    //     0x795014: ldr             x2, [x2, #0x898]
    // 0x795018: r0 = add()
    //     0x795018: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79501c: ldur            x1, [fp, #-8]
    // 0x795020: r2 = "TapDragStartDetails"
    //     0x795020: add             x2, PP, #0x30, lsl #12  ; [pp+0x308a0] "TapDragStartDetails"
    //     0x795024: ldr             x2, [x2, #0x8a0]
    // 0x795028: r0 = add()
    //     0x795028: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79502c: ldur            x1, [fp, #-8]
    // 0x795030: r2 = "TapDragUpdateDetails"
    //     0x795030: add             x2, PP, #0x30, lsl #12  ; [pp+0x308a8] "TapDragUpdateDetails"
    //     0x795034: ldr             x2, [x2, #0x8a8]
    // 0x795038: r0 = add()
    //     0x795038: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79503c: ldur            x1, [fp, #-8]
    // 0x795040: r2 = "TapDragUpDetails"
    //     0x795040: add             x2, PP, #0x30, lsl #12  ; [pp+0x308b0] "TapDragUpDetails"
    //     0x795044: ldr             x2, [x2, #0x8b0]
    // 0x795048: r0 = add()
    //     0x795048: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79504c: ldur            x1, [fp, #-8]
    // 0x795050: r2 = "TapRegion"
    //     0x795050: add             x2, PP, #0x30, lsl #12  ; [pp+0x308b8] "TapRegion"
    //     0x795054: ldr             x2, [x2, #0x8b8]
    // 0x795058: r0 = add()
    //     0x795058: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79505c: ldur            x1, [fp, #-8]
    // 0x795060: r2 = "TapRegionRegistry"
    //     0x795060: add             x2, PP, #0x30, lsl #12  ; [pp+0x308c0] "TapRegionRegistry"
    //     0x795064: ldr             x2, [x2, #0x8c0]
    // 0x795068: r0 = add()
    //     0x795068: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79506c: ldur            x1, [fp, #-8]
    // 0x795070: r2 = "TapRegionSurface"
    //     0x795070: add             x2, PP, #0x30, lsl #12  ; [pp+0x308c8] "TapRegionSurface"
    //     0x795074: ldr             x2, [x2, #0x8c8]
    // 0x795078: r0 = add()
    //     0x795078: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79507c: ldur            x1, [fp, #-8]
    // 0x795080: r2 = "TapUpDetails"
    //     0x795080: add             x2, PP, #0x30, lsl #12  ; [pp+0x308d0] "TapUpDetails"
    //     0x795084: ldr             x2, [x2, #0x8d0]
    // 0x795088: r0 = add()
    //     0x795088: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79508c: ldur            x1, [fp, #-8]
    // 0x795090: r2 = "Text"
    //     0x795090: add             x2, PP, #0x30, lsl #12  ; [pp+0x308d8] "Text"
    //     0x795094: ldr             x2, [x2, #0x8d8]
    // 0x795098: r0 = add()
    //     0x795098: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79509c: ldur            x1, [fp, #-8]
    // 0x7950a0: r2 = "TextAlignVertical"
    //     0x7950a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x308e0] "TextAlignVertical"
    //     0x7950a4: ldr             x2, [x2, #0x8e0]
    // 0x7950a8: r0 = add()
    //     0x7950a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7950ac: ldur            x1, [fp, #-8]
    // 0x7950b0: r2 = "TextBox"
    //     0x7950b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x308e8] "TextBox"
    //     0x7950b4: ldr             x2, [x2, #0x8e8]
    // 0x7950b8: r0 = add()
    //     0x7950b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7950bc: ldur            x1, [fp, #-8]
    // 0x7950c0: r2 = "TextDecoration"
    //     0x7950c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x308f0] "TextDecoration"
    //     0x7950c4: ldr             x2, [x2, #0x8f0]
    // 0x7950c8: r0 = add()
    //     0x7950c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7950cc: ldur            x1, [fp, #-8]
    // 0x7950d0: r2 = "TextEditingController"
    //     0x7950d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x308f8] "TextEditingController"
    //     0x7950d4: ldr             x2, [x2, #0x8f8]
    // 0x7950d8: r0 = add()
    //     0x7950d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7950dc: ldur            x1, [fp, #-8]
    // 0x7950e0: r2 = "TextEditingValue"
    //     0x7950e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30900] "TextEditingValue"
    //     0x7950e4: ldr             x2, [x2, #0x900]
    // 0x7950e8: r0 = add()
    //     0x7950e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7950ec: ldur            x1, [fp, #-8]
    // 0x7950f0: r2 = "TextFieldTapRegion"
    //     0x7950f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30908] "TextFieldTapRegion"
    //     0x7950f4: ldr             x2, [x2, #0x908]
    // 0x7950f8: r0 = add()
    //     0x7950f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7950fc: ldur            x1, [fp, #-8]
    // 0x795100: r2 = "TextHeightBehavior"
    //     0x795100: add             x2, PP, #0x30, lsl #12  ; [pp+0x30910] "TextHeightBehavior"
    //     0x795104: ldr             x2, [x2, #0x910]
    // 0x795108: r0 = add()
    //     0x795108: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79510c: ldur            x1, [fp, #-8]
    // 0x795110: r2 = "TextInputType"
    //     0x795110: add             x2, PP, #0x30, lsl #12  ; [pp+0x30918] "TextInputType"
    //     0x795114: ldr             x2, [x2, #0x918]
    // 0x795118: r0 = add()
    //     0x795118: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79511c: ldur            x1, [fp, #-8]
    // 0x795120: r2 = "TextMagnifierConfiguration"
    //     0x795120: add             x2, PP, #0x30, lsl #12  ; [pp+0x30920] "TextMagnifierConfiguration"
    //     0x795124: ldr             x2, [x2, #0x920]
    // 0x795128: r0 = add()
    //     0x795128: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79512c: ldur            x1, [fp, #-8]
    // 0x795130: r2 = "TextPainter"
    //     0x795130: add             x2, PP, #0x30, lsl #12  ; [pp+0x30928] "TextPainter"
    //     0x795134: ldr             x2, [x2, #0x928]
    // 0x795138: r0 = add()
    //     0x795138: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79513c: ldur            x1, [fp, #-8]
    // 0x795140: r2 = "TextPosition"
    //     0x795140: add             x2, PP, #0x30, lsl #12  ; [pp+0x30930] "TextPosition"
    //     0x795144: ldr             x2, [x2, #0x930]
    // 0x795148: r0 = add()
    //     0x795148: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79514c: ldur            x1, [fp, #-8]
    // 0x795150: r2 = "TextRange"
    //     0x795150: add             x2, PP, #0x30, lsl #12  ; [pp+0x30938] "TextRange"
    //     0x795154: ldr             x2, [x2, #0x938]
    // 0x795158: r0 = add()
    //     0x795158: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79515c: ldur            x1, [fp, #-8]
    // 0x795160: r2 = "TextSelection"
    //     0x795160: add             x2, PP, #0x30, lsl #12  ; [pp+0x30940] "TextSelection"
    //     0x795164: ldr             x2, [x2, #0x940]
    // 0x795168: r0 = add()
    //     0x795168: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79516c: ldur            x1, [fp, #-8]
    // 0x795170: r2 = "TextSelectionControls"
    //     0x795170: add             x2, PP, #0x30, lsl #12  ; [pp+0x30948] "TextSelectionControls"
    //     0x795174: ldr             x2, [x2, #0x948]
    // 0x795178: r0 = add()
    //     0x795178: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79517c: ldur            x1, [fp, #-8]
    // 0x795180: r2 = "TextSelectionGestureDetector"
    //     0x795180: add             x2, PP, #0x30, lsl #12  ; [pp+0x30950] "TextSelectionGestureDetector"
    //     0x795184: ldr             x2, [x2, #0x950]
    // 0x795188: r0 = add()
    //     0x795188: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79518c: ldur            x1, [fp, #-8]
    // 0x795190: r2 = "TextSelectionGestureDetectorBuilder"
    //     0x795190: add             x2, PP, #0x30, lsl #12  ; [pp+0x30958] "TextSelectionGestureDetectorBuilder"
    //     0x795194: ldr             x2, [x2, #0x958]
    // 0x795198: r0 = add()
    //     0x795198: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79519c: ldur            x1, [fp, #-8]
    // 0x7951a0: r2 = "TextSelectionGestureDetectorBuilderDelegate"
    //     0x7951a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30960] "TextSelectionGestureDetectorBuilderDelegate"
    //     0x7951a4: ldr             x2, [x2, #0x960]
    // 0x7951a8: r0 = add()
    //     0x7951a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7951ac: ldur            x1, [fp, #-8]
    // 0x7951b0: r2 = "TextSelectionOverlay"
    //     0x7951b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30968] "TextSelectionOverlay"
    //     0x7951b4: ldr             x2, [x2, #0x968]
    // 0x7951b8: r0 = add()
    //     0x7951b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7951bc: ldur            x1, [fp, #-8]
    // 0x7951c0: r2 = "TextSelectionPoint"
    //     0x7951c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30970] "TextSelectionPoint"
    //     0x7951c4: ldr             x2, [x2, #0x970]
    // 0x7951c8: r0 = add()
    //     0x7951c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7951cc: ldur            x1, [fp, #-8]
    // 0x7951d0: r2 = "TextSelectionToolbarAnchors"
    //     0x7951d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30978] "TextSelectionToolbarAnchors"
    //     0x7951d4: ldr             x2, [x2, #0x978]
    // 0x7951d8: r0 = add()
    //     0x7951d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7951dc: ldur            x1, [fp, #-8]
    // 0x7951e0: r2 = "TextSelectionToolbarLayoutDelegate"
    //     0x7951e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30980] "TextSelectionToolbarLayoutDelegate"
    //     0x7951e4: ldr             x2, [x2, #0x980]
    // 0x7951e8: r0 = add()
    //     0x7951e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7951ec: ldur            x1, [fp, #-8]
    // 0x7951f0: r2 = "TextSpan"
    //     0x7951f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30988] "TextSpan"
    //     0x7951f4: ldr             x2, [x2, #0x988]
    // 0x7951f8: r0 = add()
    //     0x7951f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7951fc: ldur            x1, [fp, #-8]
    // 0x795200: r2 = "TextStyle"
    //     0x795200: add             x2, PP, #0x30, lsl #12  ; [pp+0x30990] "TextStyle"
    //     0x795204: ldr             x2, [x2, #0x990]
    // 0x795208: r0 = add()
    //     0x795208: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79520c: ldur            x1, [fp, #-8]
    // 0x795210: r2 = "TextStyleTween"
    //     0x795210: add             x2, PP, #0x30, lsl #12  ; [pp+0x30998] "TextStyleTween"
    //     0x795214: ldr             x2, [x2, #0x998]
    // 0x795218: r0 = add()
    //     0x795218: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79521c: ldur            x1, [fp, #-8]
    // 0x795220: r2 = "Texture"
    //     0x795220: add             x2, PP, #0x30, lsl #12  ; [pp+0x309a0] "Texture"
    //     0x795224: ldr             x2, [x2, #0x9a0]
    // 0x795228: r0 = add()
    //     0x795228: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79522c: ldur            x1, [fp, #-8]
    // 0x795230: r2 = "ThreePointCubic"
    //     0x795230: add             x2, PP, #0x30, lsl #12  ; [pp+0x309a8] "ThreePointCubic"
    //     0x795234: ldr             x2, [x2, #0x9a8]
    // 0x795238: r0 = add()
    //     0x795238: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79523c: ldur            x1, [fp, #-8]
    // 0x795240: r2 = "Threshold"
    //     0x795240: add             x2, PP, #0x30, lsl #12  ; [pp+0x309b0] "Threshold"
    //     0x795244: ldr             x2, [x2, #0x9b0]
    // 0x795248: r0 = add()
    //     0x795248: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79524c: ldur            x1, [fp, #-8]
    // 0x795250: r2 = "TickerFuture"
    //     0x795250: add             x2, PP, #0x30, lsl #12  ; [pp+0x309b8] "TickerFuture"
    //     0x795254: ldr             x2, [x2, #0x9b8]
    // 0x795258: r0 = add()
    //     0x795258: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79525c: ldur            x1, [fp, #-8]
    // 0x795260: r2 = "TickerMode"
    //     0x795260: add             x2, PP, #0x30, lsl #12  ; [pp+0x309c0] "TickerMode"
    //     0x795264: ldr             x2, [x2, #0x9c0]
    // 0x795268: r0 = add()
    //     0x795268: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79526c: ldur            x1, [fp, #-8]
    // 0x795270: r2 = "TickerProvider"
    //     0x795270: add             x2, PP, #0x30, lsl #12  ; [pp+0x309c8] "TickerProvider"
    //     0x795274: ldr             x2, [x2, #0x9c8]
    // 0x795278: r0 = add()
    //     0x795278: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79527c: ldur            x1, [fp, #-8]
    // 0x795280: r2 = "Title"
    //     0x795280: add             x2, PP, #0x30, lsl #12  ; [pp+0x309d0] "Title"
    //     0x795284: ldr             x2, [x2, #0x9d0]
    // 0x795288: r0 = add()
    //     0x795288: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79528c: ldur            x1, [fp, #-8]
    // 0x795290: r2 = "Tolerance"
    //     0x795290: add             x2, PP, #0x30, lsl #12  ; [pp+0x309d8] "Tolerance"
    //     0x795294: ldr             x2, [x2, #0x9d8]
    // 0x795298: r0 = add()
    //     0x795298: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79529c: ldur            x1, [fp, #-8]
    // 0x7952a0: r2 = "ToolbarItemsParentData"
    //     0x7952a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x309e0] "ToolbarItemsParentData"
    //     0x7952a4: ldr             x2, [x2, #0x9e0]
    // 0x7952a8: r0 = add()
    //     0x7952a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7952ac: ldur            x1, [fp, #-8]
    // 0x7952b0: r2 = "ToolbarOptions"
    //     0x7952b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x309e8] "ToolbarOptions"
    //     0x7952b4: ldr             x2, [x2, #0x9e8]
    // 0x7952b8: r0 = add()
    //     0x7952b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7952bc: ldur            x1, [fp, #-8]
    // 0x7952c0: r2 = "TrackingScrollController"
    //     0x7952c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x309f0] "TrackingScrollController"
    //     0x7952c4: ldr             x2, [x2, #0x9f0]
    // 0x7952c8: r0 = add()
    //     0x7952c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7952cc: ldur            x1, [fp, #-8]
    // 0x7952d0: r2 = "TrainHoppingAnimation"
    //     0x7952d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x309f8] "TrainHoppingAnimation"
    //     0x7952d4: ldr             x2, [x2, #0x9f8]
    // 0x7952d8: r0 = add()
    //     0x7952d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7952dc: ldur            x1, [fp, #-8]
    // 0x7952e0: r2 = "Transform"
    //     0x7952e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a00] "Transform"
    //     0x7952e4: ldr             x2, [x2, #0xa00]
    // 0x7952e8: r0 = add()
    //     0x7952e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7952ec: ldur            x1, [fp, #-8]
    // 0x7952f0: r2 = "TransformationController"
    //     0x7952f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a08] "TransformationController"
    //     0x7952f4: ldr             x2, [x2, #0xa08]
    // 0x7952f8: r0 = add()
    //     0x7952f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7952fc: ldur            x1, [fp, #-8]
    // 0x795300: r2 = "TransformProperty"
    //     0x795300: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a10] "TransformProperty"
    //     0x795304: ldr             x2, [x2, #0xa10]
    // 0x795308: r0 = add()
    //     0x795308: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79530c: ldur            x1, [fp, #-8]
    // 0x795310: r2 = "TransitionDelegate"
    //     0x795310: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a18] "TransitionDelegate"
    //     0x795314: ldr             x2, [x2, #0xa18]
    // 0x795318: r0 = add()
    //     0x795318: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79531c: ldur            x1, [fp, #-8]
    // 0x795320: r2 = "TransitionRoute"
    //     0x795320: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a20] "TransitionRoute"
    //     0x795324: ldr             x2, [x2, #0xa20]
    // 0x795328: r0 = add()
    //     0x795328: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79532c: ldur            x1, [fp, #-8]
    // 0x795330: r2 = "TransposeCharactersIntent"
    //     0x795330: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a28] "TransposeCharactersIntent"
    //     0x795334: ldr             x2, [x2, #0xa28]
    // 0x795338: r0 = add()
    //     0x795338: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79533c: ldur            x1, [fp, #-8]
    // 0x795340: r2 = "Tween"
    //     0x795340: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a30] "Tween"
    //     0x795344: ldr             x2, [x2, #0xa30]
    // 0x795348: r0 = add()
    //     0x795348: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79534c: ldur            x1, [fp, #-8]
    // 0x795350: r2 = "TweenAnimationBuilder"
    //     0x795350: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a38] "TweenAnimationBuilder"
    //     0x795354: ldr             x2, [x2, #0xa38]
    // 0x795358: r0 = add()
    //     0x795358: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79535c: ldur            x1, [fp, #-8]
    // 0x795360: r2 = "TweenSequence"
    //     0x795360: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a40] "TweenSequence"
    //     0x795364: ldr             x2, [x2, #0xa40]
    // 0x795368: r0 = add()
    //     0x795368: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79536c: ldur            x1, [fp, #-8]
    // 0x795370: r2 = "TweenSequenceItem"
    //     0x795370: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a48] "TweenSequenceItem"
    //     0x795374: ldr             x2, [x2, #0xa48]
    // 0x795378: r0 = add()
    //     0x795378: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79537c: ldur            x1, [fp, #-8]
    // 0x795380: r2 = "UiKitView"
    //     0x795380: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a50] "UiKitView"
    //     0x795384: ldr             x2, [x2, #0xa50]
    // 0x795388: r0 = add()
    //     0x795388: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79538c: ldur            x1, [fp, #-8]
    // 0x795390: r2 = "UnconstrainedBox"
    //     0x795390: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a58] "UnconstrainedBox"
    //     0x795394: ldr             x2, [x2, #0xa58]
    // 0x795398: r0 = add()
    //     0x795398: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79539c: ldur            x1, [fp, #-8]
    // 0x7953a0: r2 = "UndoHistory"
    //     0x7953a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a60] "UndoHistory"
    //     0x7953a4: ldr             x2, [x2, #0xa60]
    // 0x7953a8: r0 = add()
    //     0x7953a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7953ac: ldur            x1, [fp, #-8]
    // 0x7953b0: r2 = "UndoHistoryController"
    //     0x7953b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a68] "UndoHistoryController"
    //     0x7953b4: ldr             x2, [x2, #0xa68]
    // 0x7953b8: r0 = add()
    //     0x7953b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7953bc: ldur            x1, [fp, #-8]
    // 0x7953c0: r2 = "UndoHistoryState"
    //     0x7953c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a70] "UndoHistoryState"
    //     0x7953c4: ldr             x2, [x2, #0xa70]
    // 0x7953c8: r0 = add()
    //     0x7953c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7953cc: ldur            x1, [fp, #-8]
    // 0x7953d0: r2 = "UndoHistoryValue"
    //     0x7953d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a78] "UndoHistoryValue"
    //     0x7953d4: ldr             x2, [x2, #0xa78]
    // 0x7953d8: r0 = add()
    //     0x7953d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7953dc: ldur            x1, [fp, #-8]
    // 0x7953e0: r2 = "UndoTextIntent"
    //     0x7953e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a80] "UndoTextIntent"
    //     0x7953e4: ldr             x2, [x2, #0xa80]
    // 0x7953e8: r0 = add()
    //     0x7953e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7953ec: ldur            x1, [fp, #-8]
    // 0x7953f0: r2 = "UniqueKey"
    //     0x7953f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a88] "UniqueKey"
    //     0x7953f4: ldr             x2, [x2, #0xa88]
    // 0x7953f8: r0 = add()
    //     0x7953f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7953fc: ldur            x1, [fp, #-8]
    // 0x795400: r2 = "UniqueWidget"
    //     0x795400: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a90] "UniqueWidget"
    //     0x795404: ldr             x2, [x2, #0xa90]
    // 0x795408: r0 = add()
    //     0x795408: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79540c: ldur            x1, [fp, #-8]
    // 0x795410: r2 = "UnmanagedRestorationScope"
    //     0x795410: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a98] "UnmanagedRestorationScope"
    //     0x795414: ldr             x2, [x2, #0xa98]
    // 0x795418: r0 = add()
    //     0x795418: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79541c: ldur            x1, [fp, #-8]
    // 0x795420: r2 = "UpdateSelectionIntent"
    //     0x795420: add             x2, PP, #0x30, lsl #12  ; [pp+0x30aa0] "UpdateSelectionIntent"
    //     0x795424: ldr             x2, [x2, #0xaa0]
    // 0x795428: r0 = add()
    //     0x795428: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79542c: ldur            x1, [fp, #-8]
    // 0x795430: r2 = "UserScrollNotification"
    //     0x795430: add             x2, PP, #0x30, lsl #12  ; [pp+0x30aa8] "UserScrollNotification"
    //     0x795434: ldr             x2, [x2, #0xaa8]
    // 0x795438: r0 = add()
    //     0x795438: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79543c: ldur            x1, [fp, #-8]
    // 0x795440: r2 = "ValueKey"
    //     0x795440: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ab0] "ValueKey"
    //     0x795444: ldr             x2, [x2, #0xab0]
    // 0x795448: r0 = add()
    //     0x795448: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79544c: ldur            x1, [fp, #-8]
    // 0x795450: r2 = "ValueListenableBuilder"
    //     0x795450: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ab8] "ValueListenableBuilder"
    //     0x795454: ldr             x2, [x2, #0xab8]
    // 0x795458: r0 = add()
    //     0x795458: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79545c: ldur            x1, [fp, #-8]
    // 0x795460: r2 = "ValueNotifier"
    //     0x795460: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ac0] "ValueNotifier"
    //     0x795464: ldr             x2, [x2, #0xac0]
    // 0x795468: r0 = add()
    //     0x795468: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79546c: ldur            x1, [fp, #-8]
    // 0x795470: r2 = "Velocity"
    //     0x795470: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ac8] "Velocity"
    //     0x795474: ldr             x2, [x2, #0xac8]
    // 0x795478: r0 = add()
    //     0x795478: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79547c: ldur            x1, [fp, #-8]
    // 0x795480: r2 = "View"
    //     0x795480: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ad0] "View"
    //     0x795484: ldr             x2, [x2, #0xad0]
    // 0x795488: r0 = add()
    //     0x795488: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79548c: ldur            x1, [fp, #-8]
    // 0x795490: r2 = "Viewport"
    //     0x795490: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ad8] "Viewport"
    //     0x795494: ldr             x2, [x2, #0xad8]
    // 0x795498: r0 = add()
    //     0x795498: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79549c: ldur            x1, [fp, #-8]
    // 0x7954a0: r2 = "Visibility"
    //     0x7954a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ae0] "Visibility"
    //     0x7954a4: ldr             x2, [x2, #0xae0]
    // 0x7954a8: r0 = add()
    //     0x7954a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7954ac: ldur            x1, [fp, #-8]
    // 0x7954b0: r2 = "VoidCallbackAction"
    //     0x7954b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ae8] "VoidCallbackAction"
    //     0x7954b4: ldr             x2, [x2, #0xae8]
    // 0x7954b8: r0 = add()
    //     0x7954b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7954bc: ldur            x1, [fp, #-8]
    // 0x7954c0: r2 = "VoidCallbackIntent"
    //     0x7954c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30af0] "VoidCallbackIntent"
    //     0x7954c4: ldr             x2, [x2, #0xaf0]
    // 0x7954c8: r0 = add()
    //     0x7954c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7954cc: ldur            x1, [fp, #-8]
    // 0x7954d0: r2 = "Widget"
    //     0x7954d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30af8] "Widget"
    //     0x7954d4: ldr             x2, [x2, #0xaf8]
    // 0x7954d8: r0 = add()
    //     0x7954d8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7954dc: ldur            x1, [fp, #-8]
    // 0x7954e0: r2 = "WidgetInspector"
    //     0x7954e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b00] "WidgetInspector"
    //     0x7954e4: ldr             x2, [x2, #0xb00]
    // 0x7954e8: r0 = add()
    //     0x7954e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7954ec: ldur            x1, [fp, #-8]
    // 0x7954f0: r2 = "WidgetOrderTraversalPolicy"
    //     0x7954f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b08] "WidgetOrderTraversalPolicy"
    //     0x7954f4: ldr             x2, [x2, #0xb08]
    // 0x7954f8: r0 = add()
    //     0x7954f8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7954fc: ldur            x1, [fp, #-8]
    // 0x795500: r2 = "WidgetsApp"
    //     0x795500: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b10] "WidgetsApp"
    //     0x795504: ldr             x2, [x2, #0xb10]
    // 0x795508: r0 = add()
    //     0x795508: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79550c: ldur            x1, [fp, #-8]
    // 0x795510: r2 = "WidgetsBindingObserver"
    //     0x795510: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b18] "WidgetsBindingObserver"
    //     0x795514: ldr             x2, [x2, #0xb18]
    // 0x795518: r0 = add()
    //     0x795518: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79551c: ldur            x1, [fp, #-8]
    // 0x795520: r2 = "WidgetsFlutterBinding"
    //     0x795520: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b20] "WidgetsFlutterBinding"
    //     0x795524: ldr             x2, [x2, #0xb20]
    // 0x795528: r0 = add()
    //     0x795528: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79552c: ldur            x1, [fp, #-8]
    // 0x795530: r2 = "WidgetsLocalizations"
    //     0x795530: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b28] "WidgetsLocalizations"
    //     0x795534: ldr             x2, [x2, #0xb28]
    // 0x795538: r0 = add()
    //     0x795538: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79553c: ldur            x1, [fp, #-8]
    // 0x795540: r2 = "WidgetSpan"
    //     0x795540: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b30] "WidgetSpan"
    //     0x795544: ldr             x2, [x2, #0xb30]
    // 0x795548: r0 = add()
    //     0x795548: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79554c: ldur            x1, [fp, #-8]
    // 0x795550: r2 = "WidgetToRenderBoxAdapter"
    //     0x795550: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b38] "WidgetToRenderBoxAdapter"
    //     0x795554: ldr             x2, [x2, #0xb38]
    // 0x795558: r0 = add()
    //     0x795558: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79555c: ldur            x1, [fp, #-8]
    // 0x795560: r2 = "WillPopScope"
    //     0x795560: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b40] "WillPopScope"
    //     0x795564: ldr             x2, [x2, #0xb40]
    // 0x795568: r0 = add()
    //     0x795568: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79556c: ldur            x1, [fp, #-8]
    // 0x795570: r2 = "WordBoundary"
    //     0x795570: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b48] "WordBoundary"
    //     0x795574: ldr             x2, [x2, #0xb48]
    // 0x795578: r0 = add()
    //     0x795578: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79557c: ldur            x1, [fp, #-8]
    // 0x795580: r2 = "Wrap"
    //     0x795580: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b50] "Wrap"
    //     0x795584: ldr             x2, [x2, #0xb50]
    // 0x795588: r0 = add()
    //     0x795588: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x79558c: ldur            x2, [fp, #-8]
    // 0x795590: r1 = <String>
    //     0x795590: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x795594: r0 = HashSet.from()
    //     0x795594: bl              #0x7955ac  ; [dart:collection] HashSet::HashSet.from
    // 0x795598: LeaveFrame
    //     0x795598: mov             SP, fp
    //     0x79559c: ldp             fp, lr, [SP], #0x10
    // 0x7955a0: ret
    //     0x7955a0: ret             
    // 0x7955a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7955a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7955a8: b               #0x7921d8
  }
}
