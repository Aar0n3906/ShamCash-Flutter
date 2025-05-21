// lib: bidi, url: package:bidi/bidi.dart

// class id: 1048627, size: 0x8
class :: {

  static _ getCharacterType(/* No info */) {
    // ** addr: 0xd07f68, size: 0x60
    // 0xd07f68: EnterFrame
    //     0xd07f68: stp             fp, lr, [SP, #-0x10]!
    //     0xd07f6c: mov             fp, SP
    // 0xd07f70: mov             x2, x1
    // 0xd07f74: CheckStackOverflow
    //     0xd07f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07f78: cmp             SP, x16
    //     0xd07f7c: b.ls            #0xd07fc0
    // 0xd07f80: r0 = BoxInt64Instr(r2)
    //     0xd07f80: sbfiz           x0, x2, #1, #0x1f
    //     0xd07f84: cmp             x2, x0, asr #1
    //     0xd07f88: b.eq            #0xd07f94
    //     0xd07f8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd07f90: stur            x2, [x0, #7]
    // 0xd07f94: mov             x2, x0
    // 0xd07f98: r1 = _ConstMap len:5850
    //     0xd07f98: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d740] Map<int, CharacterType>(5850)
    //     0xd07f9c: ldr             x1, [x1, #0x740]
    // 0xd07fa0: r0 = []()
    //     0xd07fa0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd07fa4: cmp             w0, NULL
    // 0xd07fa8: b.ne            #0xd07fb4
    // 0xd07fac: r0 = Instance_CharacterType
    //     0xd07fac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd07fb0: ldr             x0, [x0, #0x7b8]
    // 0xd07fb4: LeaveFrame
    //     0xd07fb4: mov             SP, fp
    //     0xd07fb8: ldp             fp, lr, [SP], #0x10
    // 0xd07fbc: ret
    //     0xd07fbc: ret             
    // 0xd07fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07fc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07fc4: b               #0xd07f80
  }
  static _ _fixMirroredCharacters(/* No info */) {
    // ** addr: 0xd0935c, size: 0x12c
    // 0xd0935c: EnterFrame
    //     0xd0935c: stp             fp, lr, [SP, #-0x10]!
    //     0xd09360: mov             fp, SP
    // 0xd09364: AllocStack(0x18)
    //     0xd09364: sub             SP, SP, #0x18
    // 0xd09368: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0xd09368: mov             x0, x1
    //     0xd0936c: stur            x1, [fp, #-0x18]
    // 0xd09370: CheckStackOverflow
    //     0xd09370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd09374: cmp             SP, x16
    //     0xd09378: b.ls            #0xd09460
    // 0xd0937c: r2 = 0
    //     0xd0937c: movz            x2, #0
    // 0xd09380: stur            x2, [fp, #-0x10]
    // 0xd09384: CheckStackOverflow
    //     0xd09384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd09388: cmp             SP, x16
    //     0xd0938c: b.ls            #0xd09468
    // 0xd09390: LoadField: r1 = r0->field_b
    //     0xd09390: ldur            w1, [x0, #0xb]
    // 0xd09394: r3 = LoadInt32Instr(r1)
    //     0xd09394: sbfx            x3, x1, #1, #0x1f
    // 0xd09398: cmp             x2, x3
    // 0xd0939c: b.ge            #0xd09450
    // 0xd093a0: LoadField: r1 = r0->field_f
    //     0xd093a0: ldur            w1, [x0, #0xf]
    // 0xd093a4: DecompressPointer r1
    //     0xd093a4: add             x1, x1, HEAP, lsl #32
    // 0xd093a8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xd093a8: add             x16, x1, x2, lsl #2
    //     0xd093ac: ldur            w3, [x16, #0xf]
    // 0xd093b0: DecompressPointer r3
    //     0xd093b0: add             x3, x3, HEAP, lsl #32
    // 0xd093b4: stur            x3, [fp, #-8]
    // 0xd093b8: LoadField: r1 = r3->field_b
    //     0xd093b8: ldur            w1, [x3, #0xb]
    // 0xd093bc: DecompressPointer r1
    //     0xd093bc: add             x1, x1, HEAP, lsl #32
    // 0xd093c0: r16 = Sentinel
    //     0xd093c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd093c4: cmp             w1, w16
    // 0xd093c8: b.eq            #0xd09470
    // 0xd093cc: r4 = LoadInt32Instr(r1)
    //     0xd093cc: sbfx            x4, x1, #1, #0x1f
    //     0xd093d0: tbz             w1, #0, #0xd093d8
    //     0xd093d4: ldur            x4, [x1, #7]
    // 0xd093d8: branchIfSmi(r4, 0xd09440)
    //     0xd093d8: tbz             w4, #0, #0xd09440
    // 0xd093dc: LoadField: r1 = r3->field_7
    //     0xd093dc: ldur            w1, [x3, #7]
    // 0xd093e0: DecompressPointer r1
    //     0xd093e0: add             x1, x1, HEAP, lsl #32
    // 0xd093e4: r16 = Sentinel
    //     0xd093e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd093e8: cmp             w1, w16
    // 0xd093ec: b.eq            #0xd0947c
    // 0xd093f0: r4 = LoadInt32Instr(r1)
    //     0xd093f0: sbfx            x4, x1, #1, #0x1f
    //     0xd093f4: tbz             w1, #0, #0xd093fc
    //     0xd093f8: ldur            x4, [x1, #7]
    // 0xd093fc: mov             x1, x4
    // 0xd09400: r0 = _getCharacterMirror()
    //     0xd09400: bl              #0xd09488  ; [package:bidi/bidi.dart] ::_getCharacterMirror
    // 0xd09404: mov             x2, x0
    // 0xd09408: r0 = BoxInt64Instr(r2)
    //     0xd09408: sbfiz           x0, x2, #1, #0x1f
    //     0xd0940c: cmp             x2, x0, asr #1
    //     0xd09410: b.eq            #0xd0941c
    //     0xd09414: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd09418: stur            x2, [x0, #7]
    // 0xd0941c: ldur            x1, [fp, #-8]
    // 0xd09420: StoreField: r1->field_7 = r0
    //     0xd09420: stur            w0, [x1, #7]
    //     0xd09424: tbz             w0, #0, #0xd09440
    //     0xd09428: ldurb           w16, [x1, #-1]
    //     0xd0942c: ldurb           w17, [x0, #-1]
    //     0xd09430: and             x16, x17, x16, lsr #2
    //     0xd09434: tst             x16, HEAP, lsr #32
    //     0xd09438: b.eq            #0xd09440
    //     0xd0943c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd09440: ldur            x1, [fp, #-0x10]
    // 0xd09444: add             x2, x1, #1
    // 0xd09448: ldur            x0, [fp, #-0x18]
    // 0xd0944c: b               #0xd09380
    // 0xd09450: r0 = Null
    //     0xd09450: mov             x0, NULL
    // 0xd09454: LeaveFrame
    //     0xd09454: mov             SP, fp
    //     0xd09458: ldp             fp, lr, [SP], #0x10
    // 0xd0945c: ret
    //     0xd0945c: ret             
    // 0xd09460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd09460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd09464: b               #0xd0937c
    // 0xd09468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd09468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0946c: b               #0xd09390
    // 0xd09470: r9 = embeddingLevel
    //     0xd09470: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Field <_CharData@375396231.embeddingLevel>: late (offset: 0xc)
    //     0xd09474: ldr             x9, [x9, #0x7e8]
    // 0xd09478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd09478: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0947c: r9 = char
    //     0xd0947c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] Field <_CharData@375396231.char>: late (offset: 0x8)
    //     0xd09480: ldr             x9, [x9, #0x7f0]
    // 0xd09484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd09484: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static int _getCharacterMirror(int) {
    // ** addr: 0xd09488, size: 0x2bfc
    // 0xd09488: EnterFrame
    //     0xd09488: stp             fp, lr, [SP, #-0x10]!
    //     0xd0948c: mov             fp, SP
    // 0xd09490: mov             x2, x1
    // 0xd09494: r17 = 10221
    //     0xd09494: movz            x17, #0x27ed
    // 0xd09498: cmp             x2, x17
    // 0xd0949c: b.gt            #0xd0aa4c
    // 0xd094a0: r17 = 8883
    //     0xd094a0: movz            x17, #0x22b3
    // 0xd094a4: cmp             x2, x17
    // 0xd094a8: b.gt            #0xd09fa4
    // 0xd094ac: r17 = 8811
    //     0xd094ac: movz            x17, #0x226b
    // 0xd094b0: cmp             x2, x17
    // 0xd094b4: b.gt            #0xd09a64
    // 0xd094b8: r17 = 8333
    //     0xd094b8: movz            x17, #0x208d
    // 0xd094bc: cmp             x2, x17
    // 0xd094c0: b.gt            #0xd097a4
    // 0xd094c4: cmp             x2, #0xf3b
    // 0xd094c8: b.gt            #0xd09648
    // 0xd094cc: cmp             x2, #0x5d
    // 0xd094d0: b.gt            #0xd09598
    // 0xd094d4: cmp             x2, #0x3c
    // 0xd094d8: b.gt            #0xd09540
    // 0xd094dc: cmp             x2, #0x29
    // 0xd094e0: b.gt            #0xd09528
    // 0xd094e4: cmp             x2, #0x28
    // 0xd094e8: b.gt            #0xd09518
    // 0xd094ec: r0 = BoxInt64Instr(r2)
    //     0xd094ec: sbfiz           x0, x2, #1, #0x1f
    //     0xd094f0: cmp             x2, x0, asr #1
    //     0xd094f4: b.eq            #0xd09500
    //     0xd094f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd094fc: stur            x2, [x0, #7]
    // 0xd09500: cmp             w0, #0x50
    // 0xd09504: b.ne            #0xd0c074
    // 0xd09508: r0 = 41
    //     0xd09508: movz            x0, #0x29
    // 0xd0950c: LeaveFrame
    //     0xd0950c: mov             SP, fp
    //     0xd09510: ldp             fp, lr, [SP], #0x10
    // 0xd09514: ret
    //     0xd09514: ret             
    // 0xd09518: r0 = 40
    //     0xd09518: movz            x0, #0x28
    // 0xd0951c: LeaveFrame
    //     0xd0951c: mov             SP, fp
    //     0xd09520: ldp             fp, lr, [SP], #0x10
    // 0xd09524: ret
    //     0xd09524: ret             
    // 0xd09528: cmp             x2, #0x3c
    // 0xd0952c: b.lt            #0xd0c074
    // 0xd09530: r0 = 62
    //     0xd09530: movz            x0, #0x3e
    // 0xd09534: LeaveFrame
    //     0xd09534: mov             SP, fp
    //     0xd09538: ldp             fp, lr, [SP], #0x10
    // 0xd0953c: ret
    //     0xd0953c: ret             
    // 0xd09540: cmp             x2, #0x3e
    // 0xd09544: b.lt            #0xd0c074
    // 0xd09548: cmp             x2, #0x5b
    // 0xd0954c: b.gt            #0xd09580
    // 0xd09550: cmp             x2, #0x3e
    // 0xd09554: b.gt            #0xd09568
    // 0xd09558: r0 = 60
    //     0xd09558: movz            x0, #0x3c
    // 0xd0955c: LeaveFrame
    //     0xd0955c: mov             SP, fp
    //     0xd09560: ldp             fp, lr, [SP], #0x10
    // 0xd09564: ret
    //     0xd09564: ret             
    // 0xd09568: cmp             x2, #0x5b
    // 0xd0956c: b.lt            #0xd0c074
    // 0xd09570: r0 = 93
    //     0xd09570: movz            x0, #0x5d
    // 0xd09574: LeaveFrame
    //     0xd09574: mov             SP, fp
    //     0xd09578: ldp             fp, lr, [SP], #0x10
    // 0xd0957c: ret
    //     0xd0957c: ret             
    // 0xd09580: cmp             x2, #0x5d
    // 0xd09584: b.lt            #0xd0c074
    // 0xd09588: r0 = 91
    //     0xd09588: movz            x0, #0x5b
    // 0xd0958c: LeaveFrame
    //     0xd0958c: mov             SP, fp
    //     0xd09590: ldp             fp, lr, [SP], #0x10
    // 0xd09594: ret
    //     0xd09594: ret             
    // 0xd09598: cmp             x2, #0x7b
    // 0xd0959c: b.lt            #0xd0c074
    // 0xd095a0: cmp             x2, #0xab
    // 0xd095a4: b.gt            #0xd095f8
    // 0xd095a8: cmp             x2, #0x7d
    // 0xd095ac: b.gt            #0xd095e0
    // 0xd095b0: cmp             x2, #0x7b
    // 0xd095b4: b.gt            #0xd095c8
    // 0xd095b8: r0 = 125
    //     0xd095b8: movz            x0, #0x7d
    // 0xd095bc: LeaveFrame
    //     0xd095bc: mov             SP, fp
    //     0xd095c0: ldp             fp, lr, [SP], #0x10
    // 0xd095c4: ret
    //     0xd095c4: ret             
    // 0xd095c8: cmp             x2, #0x7d
    // 0xd095cc: b.lt            #0xd0c074
    // 0xd095d0: r0 = 123
    //     0xd095d0: movz            x0, #0x7b
    // 0xd095d4: LeaveFrame
    //     0xd095d4: mov             SP, fp
    //     0xd095d8: ldp             fp, lr, [SP], #0x10
    // 0xd095dc: ret
    //     0xd095dc: ret             
    // 0xd095e0: cmp             x2, #0xab
    // 0xd095e4: b.lt            #0xd0c074
    // 0xd095e8: r0 = 187
    //     0xd095e8: movz            x0, #0xbb
    // 0xd095ec: LeaveFrame
    //     0xd095ec: mov             SP, fp
    //     0xd095f0: ldp             fp, lr, [SP], #0x10
    // 0xd095f4: ret
    //     0xd095f4: ret             
    // 0xd095f8: cmp             x2, #0xbb
    // 0xd095fc: b.lt            #0xd0c074
    // 0xd09600: cmp             x2, #0xf3a
    // 0xd09604: b.gt            #0xd09638
    // 0xd09608: cmp             x2, #0xbb
    // 0xd0960c: b.gt            #0xd09620
    // 0xd09610: r0 = 171
    //     0xd09610: movz            x0, #0xab
    // 0xd09614: LeaveFrame
    //     0xd09614: mov             SP, fp
    //     0xd09618: ldp             fp, lr, [SP], #0x10
    // 0xd0961c: ret
    //     0xd0961c: ret             
    // 0xd09620: cmp             x2, #0xf3a
    // 0xd09624: b.lt            #0xd0c074
    // 0xd09628: r0 = 3899
    //     0xd09628: movz            x0, #0xf3b
    // 0xd0962c: LeaveFrame
    //     0xd0962c: mov             SP, fp
    //     0xd09630: ldp             fp, lr, [SP], #0x10
    // 0xd09634: ret
    //     0xd09634: ret             
    // 0xd09638: r0 = 3898
    //     0xd09638: movz            x0, #0xf3a
    // 0xd0963c: LeaveFrame
    //     0xd0963c: mov             SP, fp
    //     0xd09640: ldp             fp, lr, [SP], #0x10
    // 0xd09644: ret
    //     0xd09644: ret             
    // 0xd09648: r17 = 8250
    //     0xd09648: movz            x17, #0x203a
    // 0xd0964c: cmp             x2, x17
    // 0xd09650: b.gt            #0xd09700
    // 0xd09654: r17 = 5787
    //     0xd09654: movz            x17, #0x169b
    // 0xd09658: cmp             x2, x17
    // 0xd0965c: b.gt            #0xd096ac
    // 0xd09660: cmp             x2, #0xf3d
    // 0xd09664: b.gt            #0xd09690
    // 0xd09668: cmp             x2, #0xf3c
    // 0xd0966c: b.gt            #0xd09680
    // 0xd09670: r0 = 3901
    //     0xd09670: movz            x0, #0xf3d
    // 0xd09674: LeaveFrame
    //     0xd09674: mov             SP, fp
    //     0xd09678: ldp             fp, lr, [SP], #0x10
    // 0xd0967c: ret
    //     0xd0967c: ret             
    // 0xd09680: r0 = 3900
    //     0xd09680: movz            x0, #0xf3c
    // 0xd09684: LeaveFrame
    //     0xd09684: mov             SP, fp
    //     0xd09688: ldp             fp, lr, [SP], #0x10
    // 0xd0968c: ret
    //     0xd0968c: ret             
    // 0xd09690: r17 = 5787
    //     0xd09690: movz            x17, #0x169b
    // 0xd09694: cmp             x2, x17
    // 0xd09698: b.lt            #0xd0c074
    // 0xd0969c: r0 = 5788
    //     0xd0969c: movz            x0, #0x169c
    // 0xd096a0: LeaveFrame
    //     0xd096a0: mov             SP, fp
    //     0xd096a4: ldp             fp, lr, [SP], #0x10
    // 0xd096a8: ret
    //     0xd096a8: ret             
    // 0xd096ac: r17 = 8249
    //     0xd096ac: movz            x17, #0x2039
    // 0xd096b0: cmp             x2, x17
    // 0xd096b4: b.gt            #0xd096f0
    // 0xd096b8: r17 = 5788
    //     0xd096b8: movz            x17, #0x169c
    // 0xd096bc: cmp             x2, x17
    // 0xd096c0: b.gt            #0xd096d4
    // 0xd096c4: r0 = 5787
    //     0xd096c4: movz            x0, #0x169b
    // 0xd096c8: LeaveFrame
    //     0xd096c8: mov             SP, fp
    //     0xd096cc: ldp             fp, lr, [SP], #0x10
    // 0xd096d0: ret
    //     0xd096d0: ret             
    // 0xd096d4: r17 = 8249
    //     0xd096d4: movz            x17, #0x2039
    // 0xd096d8: cmp             x2, x17
    // 0xd096dc: b.lt            #0xd0c074
    // 0xd096e0: r0 = 8250
    //     0xd096e0: movz            x0, #0x203a
    // 0xd096e4: LeaveFrame
    //     0xd096e4: mov             SP, fp
    //     0xd096e8: ldp             fp, lr, [SP], #0x10
    // 0xd096ec: ret
    //     0xd096ec: ret             
    // 0xd096f0: r0 = 8249
    //     0xd096f0: movz            x0, #0x2039
    // 0xd096f4: LeaveFrame
    //     0xd096f4: mov             SP, fp
    //     0xd096f8: ldp             fp, lr, [SP], #0x10
    // 0xd096fc: ret
    //     0xd096fc: ret             
    // 0xd09700: r17 = 8261
    //     0xd09700: movz            x17, #0x2045
    // 0xd09704: cmp             x2, x17
    // 0xd09708: b.lt            #0xd0c074
    // 0xd0970c: r17 = 8317
    //     0xd0970c: movz            x17, #0x207d
    // 0xd09710: cmp             x2, x17
    // 0xd09714: b.gt            #0xd0976c
    // 0xd09718: r17 = 8262
    //     0xd09718: movz            x17, #0x2046
    // 0xd0971c: cmp             x2, x17
    // 0xd09720: b.gt            #0xd09750
    // 0xd09724: r17 = 8261
    //     0xd09724: movz            x17, #0x2045
    // 0xd09728: cmp             x2, x17
    // 0xd0972c: b.gt            #0xd09740
    // 0xd09730: r0 = 8262
    //     0xd09730: movz            x0, #0x2046
    // 0xd09734: LeaveFrame
    //     0xd09734: mov             SP, fp
    //     0xd09738: ldp             fp, lr, [SP], #0x10
    // 0xd0973c: ret
    //     0xd0973c: ret             
    // 0xd09740: r0 = 8261
    //     0xd09740: movz            x0, #0x2045
    // 0xd09744: LeaveFrame
    //     0xd09744: mov             SP, fp
    //     0xd09748: ldp             fp, lr, [SP], #0x10
    // 0xd0974c: ret
    //     0xd0974c: ret             
    // 0xd09750: r17 = 8317
    //     0xd09750: movz            x17, #0x207d
    // 0xd09754: cmp             x2, x17
    // 0xd09758: b.lt            #0xd0c074
    // 0xd0975c: r0 = 8318
    //     0xd0975c: movz            x0, #0x207e
    // 0xd09760: LeaveFrame
    //     0xd09760: mov             SP, fp
    //     0xd09764: ldp             fp, lr, [SP], #0x10
    // 0xd09768: ret
    //     0xd09768: ret             
    // 0xd0976c: r17 = 8318
    //     0xd0976c: movz            x17, #0x207e
    // 0xd09770: cmp             x2, x17
    // 0xd09774: b.gt            #0xd09788
    // 0xd09778: r0 = 8317
    //     0xd09778: movz            x0, #0x207d
    // 0xd0977c: LeaveFrame
    //     0xd0977c: mov             SP, fp
    //     0xd09780: ldp             fp, lr, [SP], #0x10
    // 0xd09784: ret
    //     0xd09784: ret             
    // 0xd09788: r17 = 8333
    //     0xd09788: movz            x17, #0x208d
    // 0xd0978c: cmp             x2, x17
    // 0xd09790: b.lt            #0xd0c074
    // 0xd09794: r0 = 8334
    //     0xd09794: movz            x0, #0x208e
    // 0xd09798: LeaveFrame
    //     0xd09798: mov             SP, fp
    //     0xd0979c: ldp             fp, lr, [SP], #0x10
    // 0xd097a0: ret
    //     0xd097a0: ret             
    // 0xd097a4: r17 = 8786
    //     0xd097a4: movz            x17, #0x2252
    // 0xd097a8: cmp             x2, x17
    // 0xd097ac: b.gt            #0xd09930
    // 0xd097b0: r17 = 8716
    //     0xd097b0: movz            x17, #0x220c
    // 0xd097b4: cmp             x2, x17
    // 0xd097b8: b.gt            #0xd09864
    // 0xd097bc: r17 = 8713
    //     0xd097bc: movz            x17, #0x2209
    // 0xd097c0: cmp             x2, x17
    // 0xd097c4: b.gt            #0xd0981c
    // 0xd097c8: r17 = 8712
    //     0xd097c8: movz            x17, #0x2208
    // 0xd097cc: cmp             x2, x17
    // 0xd097d0: b.gt            #0xd0980c
    // 0xd097d4: r17 = 8334
    //     0xd097d4: movz            x17, #0x208e
    // 0xd097d8: cmp             x2, x17
    // 0xd097dc: b.gt            #0xd097f0
    // 0xd097e0: r0 = 8333
    //     0xd097e0: movz            x0, #0x208d
    // 0xd097e4: LeaveFrame
    //     0xd097e4: mov             SP, fp
    //     0xd097e8: ldp             fp, lr, [SP], #0x10
    // 0xd097ec: ret
    //     0xd097ec: ret             
    // 0xd097f0: r17 = 8712
    //     0xd097f0: movz            x17, #0x2208
    // 0xd097f4: cmp             x2, x17
    // 0xd097f8: b.lt            #0xd0c074
    // 0xd097fc: r0 = 8715
    //     0xd097fc: movz            x0, #0x220b
    // 0xd09800: LeaveFrame
    //     0xd09800: mov             SP, fp
    //     0xd09804: ldp             fp, lr, [SP], #0x10
    // 0xd09808: ret
    //     0xd09808: ret             
    // 0xd0980c: r0 = 8716
    //     0xd0980c: movz            x0, #0x220c
    // 0xd09810: LeaveFrame
    //     0xd09810: mov             SP, fp
    //     0xd09814: ldp             fp, lr, [SP], #0x10
    // 0xd09818: ret
    //     0xd09818: ret             
    // 0xd0981c: r17 = 8715
    //     0xd0981c: movz            x17, #0x220b
    // 0xd09820: cmp             x2, x17
    // 0xd09824: b.gt            #0xd09854
    // 0xd09828: r17 = 8714
    //     0xd09828: movz            x17, #0x220a
    // 0xd0982c: cmp             x2, x17
    // 0xd09830: b.gt            #0xd09844
    // 0xd09834: r0 = 8717
    //     0xd09834: movz            x0, #0x220d
    // 0xd09838: LeaveFrame
    //     0xd09838: mov             SP, fp
    //     0xd0983c: ldp             fp, lr, [SP], #0x10
    // 0xd09840: ret
    //     0xd09840: ret             
    // 0xd09844: r0 = 8712
    //     0xd09844: movz            x0, #0x2208
    // 0xd09848: LeaveFrame
    //     0xd09848: mov             SP, fp
    //     0xd0984c: ldp             fp, lr, [SP], #0x10
    // 0xd09850: ret
    //     0xd09850: ret             
    // 0xd09854: r0 = 8713
    //     0xd09854: movz            x0, #0x2209
    // 0xd09858: LeaveFrame
    //     0xd09858: mov             SP, fp
    //     0xd0985c: ldp             fp, lr, [SP], #0x10
    // 0xd09860: ret
    //     0xd09860: ret             
    // 0xd09864: r17 = 8764
    //     0xd09864: movz            x17, #0x223c
    // 0xd09868: cmp             x2, x17
    // 0xd0986c: b.gt            #0xd098d0
    // 0xd09870: r17 = 8725
    //     0xd09870: movz            x17, #0x2215
    // 0xd09874: cmp             x2, x17
    // 0xd09878: b.gt            #0xd098b4
    // 0xd0987c: r17 = 8717
    //     0xd0987c: movz            x17, #0x220d
    // 0xd09880: cmp             x2, x17
    // 0xd09884: b.gt            #0xd09898
    // 0xd09888: r0 = 8714
    //     0xd09888: movz            x0, #0x220a
    // 0xd0988c: LeaveFrame
    //     0xd0988c: mov             SP, fp
    //     0xd09890: ldp             fp, lr, [SP], #0x10
    // 0xd09894: ret
    //     0xd09894: ret             
    // 0xd09898: r17 = 8725
    //     0xd09898: movz            x17, #0x2215
    // 0xd0989c: cmp             x2, x17
    // 0xd098a0: b.lt            #0xd0c074
    // 0xd098a4: r0 = 10741
    //     0xd098a4: movz            x0, #0x29f5
    // 0xd098a8: LeaveFrame
    //     0xd098a8: mov             SP, fp
    //     0xd098ac: ldp             fp, lr, [SP], #0x10
    // 0xd098b0: ret
    //     0xd098b0: ret             
    // 0xd098b4: r17 = 8764
    //     0xd098b4: movz            x17, #0x223c
    // 0xd098b8: cmp             x2, x17
    // 0xd098bc: b.lt            #0xd0c074
    // 0xd098c0: r0 = 8765
    //     0xd098c0: movz            x0, #0x223d
    // 0xd098c4: LeaveFrame
    //     0xd098c4: mov             SP, fp
    //     0xd098c8: ldp             fp, lr, [SP], #0x10
    // 0xd098cc: ret
    //     0xd098cc: ret             
    // 0xd098d0: r17 = 8771
    //     0xd098d0: movz            x17, #0x2243
    // 0xd098d4: cmp             x2, x17
    // 0xd098d8: b.gt            #0xd09914
    // 0xd098dc: r17 = 8765
    //     0xd098dc: movz            x17, #0x223d
    // 0xd098e0: cmp             x2, x17
    // 0xd098e4: b.gt            #0xd098f8
    // 0xd098e8: r0 = 8764
    //     0xd098e8: movz            x0, #0x223c
    // 0xd098ec: LeaveFrame
    //     0xd098ec: mov             SP, fp
    //     0xd098f0: ldp             fp, lr, [SP], #0x10
    // 0xd098f4: ret
    //     0xd098f4: ret             
    // 0xd098f8: r17 = 8771
    //     0xd098f8: movz            x17, #0x2243
    // 0xd098fc: cmp             x2, x17
    // 0xd09900: b.lt            #0xd0c074
    // 0xd09904: r0 = 8909
    //     0xd09904: movz            x0, #0x22cd
    // 0xd09908: LeaveFrame
    //     0xd09908: mov             SP, fp
    //     0xd0990c: ldp             fp, lr, [SP], #0x10
    // 0xd09910: ret
    //     0xd09910: ret             
    // 0xd09914: r17 = 8786
    //     0xd09914: movz            x17, #0x2252
    // 0xd09918: cmp             x2, x17
    // 0xd0991c: b.lt            #0xd0c074
    // 0xd09920: r0 = 8787
    //     0xd09920: movz            x0, #0x2253
    // 0xd09924: LeaveFrame
    //     0xd09924: mov             SP, fp
    //     0xd09928: ldp             fp, lr, [SP], #0x10
    // 0xd0992c: ret
    //     0xd0992c: ret             
    // 0xd09930: r17 = 8806
    //     0xd09930: movz            x17, #0x2266
    // 0xd09934: cmp             x2, x17
    // 0xd09938: b.gt            #0xd099e4
    // 0xd0993c: r17 = 8789
    //     0xd0993c: movz            x17, #0x2255
    // 0xd09940: cmp             x2, x17
    // 0xd09944: b.gt            #0xd09990
    // 0xd09948: r17 = 8788
    //     0xd09948: movz            x17, #0x2254
    // 0xd0994c: cmp             x2, x17
    // 0xd09950: b.gt            #0xd09980
    // 0xd09954: r17 = 8787
    //     0xd09954: movz            x17, #0x2253
    // 0xd09958: cmp             x2, x17
    // 0xd0995c: b.gt            #0xd09970
    // 0xd09960: r0 = 8786
    //     0xd09960: movz            x0, #0x2252
    // 0xd09964: LeaveFrame
    //     0xd09964: mov             SP, fp
    //     0xd09968: ldp             fp, lr, [SP], #0x10
    // 0xd0996c: ret
    //     0xd0996c: ret             
    // 0xd09970: r0 = 8789
    //     0xd09970: movz            x0, #0x2255
    // 0xd09974: LeaveFrame
    //     0xd09974: mov             SP, fp
    //     0xd09978: ldp             fp, lr, [SP], #0x10
    // 0xd0997c: ret
    //     0xd0997c: ret             
    // 0xd09980: r0 = 8788
    //     0xd09980: movz            x0, #0x2254
    // 0xd09984: LeaveFrame
    //     0xd09984: mov             SP, fp
    //     0xd09988: ldp             fp, lr, [SP], #0x10
    // 0xd0998c: ret
    //     0xd0998c: ret             
    // 0xd09990: r17 = 8804
    //     0xd09990: movz            x17, #0x2264
    // 0xd09994: cmp             x2, x17
    // 0xd09998: b.lt            #0xd0c074
    // 0xd0999c: r17 = 8805
    //     0xd0999c: movz            x17, #0x2265
    // 0xd099a0: cmp             x2, x17
    // 0xd099a4: b.gt            #0xd099d4
    // 0xd099a8: r17 = 8804
    //     0xd099a8: movz            x17, #0x2264
    // 0xd099ac: cmp             x2, x17
    // 0xd099b0: b.gt            #0xd099c4
    // 0xd099b4: r0 = 8805
    //     0xd099b4: movz            x0, #0x2265
    // 0xd099b8: LeaveFrame
    //     0xd099b8: mov             SP, fp
    //     0xd099bc: ldp             fp, lr, [SP], #0x10
    // 0xd099c0: ret
    //     0xd099c0: ret             
    // 0xd099c4: r0 = 8804
    //     0xd099c4: movz            x0, #0x2264
    // 0xd099c8: LeaveFrame
    //     0xd099c8: mov             SP, fp
    //     0xd099cc: ldp             fp, lr, [SP], #0x10
    // 0xd099d0: ret
    //     0xd099d0: ret             
    // 0xd099d4: r0 = 8807
    //     0xd099d4: movz            x0, #0x2267
    // 0xd099d8: LeaveFrame
    //     0xd099d8: mov             SP, fp
    //     0xd099dc: ldp             fp, lr, [SP], #0x10
    // 0xd099e0: ret
    //     0xd099e0: ret             
    // 0xd099e4: r17 = 8809
    //     0xd099e4: movz            x17, #0x2269
    // 0xd099e8: cmp             x2, x17
    // 0xd099ec: b.gt            #0xd09a38
    // 0xd099f0: r17 = 8808
    //     0xd099f0: movz            x17, #0x2268
    // 0xd099f4: cmp             x2, x17
    // 0xd099f8: b.gt            #0xd09a28
    // 0xd099fc: r17 = 8807
    //     0xd099fc: movz            x17, #0x2267
    // 0xd09a00: cmp             x2, x17
    // 0xd09a04: b.gt            #0xd09a18
    // 0xd09a08: r0 = 8806
    //     0xd09a08: movz            x0, #0x2266
    // 0xd09a0c: LeaveFrame
    //     0xd09a0c: mov             SP, fp
    //     0xd09a10: ldp             fp, lr, [SP], #0x10
    // 0xd09a14: ret
    //     0xd09a14: ret             
    // 0xd09a18: r0 = 8809
    //     0xd09a18: movz            x0, #0x2269
    // 0xd09a1c: LeaveFrame
    //     0xd09a1c: mov             SP, fp
    //     0xd09a20: ldp             fp, lr, [SP], #0x10
    // 0xd09a24: ret
    //     0xd09a24: ret             
    // 0xd09a28: r0 = 8808
    //     0xd09a28: movz            x0, #0x2268
    // 0xd09a2c: LeaveFrame
    //     0xd09a2c: mov             SP, fp
    //     0xd09a30: ldp             fp, lr, [SP], #0x10
    // 0xd09a34: ret
    //     0xd09a34: ret             
    // 0xd09a38: r17 = 8810
    //     0xd09a38: movz            x17, #0x226a
    // 0xd09a3c: cmp             x2, x17
    // 0xd09a40: b.gt            #0xd09a54
    // 0xd09a44: r0 = 8811
    //     0xd09a44: movz            x0, #0x226b
    // 0xd09a48: LeaveFrame
    //     0xd09a48: mov             SP, fp
    //     0xd09a4c: ldp             fp, lr, [SP], #0x10
    // 0xd09a50: ret
    //     0xd09a50: ret             
    // 0xd09a54: r0 = 8810
    //     0xd09a54: movz            x0, #0x226a
    // 0xd09a58: LeaveFrame
    //     0xd09a58: mov             SP, fp
    //     0xd09a5c: ldp             fp, lr, [SP], #0x10
    // 0xd09a60: ret
    //     0xd09a60: ret             
    // 0xd09a64: r17 = 8814
    //     0xd09a64: movz            x17, #0x226e
    // 0xd09a68: cmp             x2, x17
    // 0xd09a6c: b.lt            #0xd0c074
    // 0xd09a70: r17 = 8836
    //     0xd09a70: movz            x17, #0x2284
    // 0xd09a74: cmp             x2, x17
    // 0xd09a78: b.gt            #0xd09cf4
    // 0xd09a7c: r17 = 8825
    //     0xd09a7c: movz            x17, #0x2279
    // 0xd09a80: cmp             x2, x17
    // 0xd09a84: b.gt            #0xd09bcc
    // 0xd09a88: r17 = 8819
    //     0xd09a88: movz            x17, #0x2273
    // 0xd09a8c: cmp             x2, x17
    // 0xd09a90: b.gt            #0xd09b30
    // 0xd09a94: r17 = 8816
    //     0xd09a94: movz            x17, #0x2270
    // 0xd09a98: cmp             x2, x17
    // 0xd09a9c: b.gt            #0xd09ae8
    // 0xd09aa0: r17 = 8815
    //     0xd09aa0: movz            x17, #0x226f
    // 0xd09aa4: cmp             x2, x17
    // 0xd09aa8: b.gt            #0xd09ad8
    // 0xd09aac: r17 = 8814
    //     0xd09aac: movz            x17, #0x226e
    // 0xd09ab0: cmp             x2, x17
    // 0xd09ab4: b.gt            #0xd09ac8
    // 0xd09ab8: r0 = 8815
    //     0xd09ab8: movz            x0, #0x226f
    // 0xd09abc: LeaveFrame
    //     0xd09abc: mov             SP, fp
    //     0xd09ac0: ldp             fp, lr, [SP], #0x10
    // 0xd09ac4: ret
    //     0xd09ac4: ret             
    // 0xd09ac8: r0 = 8814
    //     0xd09ac8: movz            x0, #0x226e
    // 0xd09acc: LeaveFrame
    //     0xd09acc: mov             SP, fp
    //     0xd09ad0: ldp             fp, lr, [SP], #0x10
    // 0xd09ad4: ret
    //     0xd09ad4: ret             
    // 0xd09ad8: r0 = 8817
    //     0xd09ad8: movz            x0, #0x2271
    // 0xd09adc: LeaveFrame
    //     0xd09adc: mov             SP, fp
    //     0xd09ae0: ldp             fp, lr, [SP], #0x10
    // 0xd09ae4: ret
    //     0xd09ae4: ret             
    // 0xd09ae8: r17 = 8818
    //     0xd09ae8: movz            x17, #0x2272
    // 0xd09aec: cmp             x2, x17
    // 0xd09af0: b.gt            #0xd09b20
    // 0xd09af4: r17 = 8817
    //     0xd09af4: movz            x17, #0x2271
    // 0xd09af8: cmp             x2, x17
    // 0xd09afc: b.gt            #0xd09b10
    // 0xd09b00: r0 = 8816
    //     0xd09b00: movz            x0, #0x2270
    // 0xd09b04: LeaveFrame
    //     0xd09b04: mov             SP, fp
    //     0xd09b08: ldp             fp, lr, [SP], #0x10
    // 0xd09b0c: ret
    //     0xd09b0c: ret             
    // 0xd09b10: r0 = 8819
    //     0xd09b10: movz            x0, #0x2273
    // 0xd09b14: LeaveFrame
    //     0xd09b14: mov             SP, fp
    //     0xd09b18: ldp             fp, lr, [SP], #0x10
    // 0xd09b1c: ret
    //     0xd09b1c: ret             
    // 0xd09b20: r0 = 8818
    //     0xd09b20: movz            x0, #0x2272
    // 0xd09b24: LeaveFrame
    //     0xd09b24: mov             SP, fp
    //     0xd09b28: ldp             fp, lr, [SP], #0x10
    // 0xd09b2c: ret
    //     0xd09b2c: ret             
    // 0xd09b30: r17 = 8822
    //     0xd09b30: movz            x17, #0x2276
    // 0xd09b34: cmp             x2, x17
    // 0xd09b38: b.gt            #0xd09b84
    // 0xd09b3c: r17 = 8821
    //     0xd09b3c: movz            x17, #0x2275
    // 0xd09b40: cmp             x2, x17
    // 0xd09b44: b.gt            #0xd09b74
    // 0xd09b48: r17 = 8820
    //     0xd09b48: movz            x17, #0x2274
    // 0xd09b4c: cmp             x2, x17
    // 0xd09b50: b.gt            #0xd09b64
    // 0xd09b54: r0 = 8821
    //     0xd09b54: movz            x0, #0x2275
    // 0xd09b58: LeaveFrame
    //     0xd09b58: mov             SP, fp
    //     0xd09b5c: ldp             fp, lr, [SP], #0x10
    // 0xd09b60: ret
    //     0xd09b60: ret             
    // 0xd09b64: r0 = 8820
    //     0xd09b64: movz            x0, #0x2274
    // 0xd09b68: LeaveFrame
    //     0xd09b68: mov             SP, fp
    //     0xd09b6c: ldp             fp, lr, [SP], #0x10
    // 0xd09b70: ret
    //     0xd09b70: ret             
    // 0xd09b74: r0 = 8823
    //     0xd09b74: movz            x0, #0x2277
    // 0xd09b78: LeaveFrame
    //     0xd09b78: mov             SP, fp
    //     0xd09b7c: ldp             fp, lr, [SP], #0x10
    // 0xd09b80: ret
    //     0xd09b80: ret             
    // 0xd09b84: r17 = 8824
    //     0xd09b84: movz            x17, #0x2278
    // 0xd09b88: cmp             x2, x17
    // 0xd09b8c: b.gt            #0xd09bbc
    // 0xd09b90: r17 = 8823
    //     0xd09b90: movz            x17, #0x2277
    // 0xd09b94: cmp             x2, x17
    // 0xd09b98: b.gt            #0xd09bac
    // 0xd09b9c: r0 = 8822
    //     0xd09b9c: movz            x0, #0x2276
    // 0xd09ba0: LeaveFrame
    //     0xd09ba0: mov             SP, fp
    //     0xd09ba4: ldp             fp, lr, [SP], #0x10
    // 0xd09ba8: ret
    //     0xd09ba8: ret             
    // 0xd09bac: r0 = 8825
    //     0xd09bac: movz            x0, #0x2279
    // 0xd09bb0: LeaveFrame
    //     0xd09bb0: mov             SP, fp
    //     0xd09bb4: ldp             fp, lr, [SP], #0x10
    // 0xd09bb8: ret
    //     0xd09bb8: ret             
    // 0xd09bbc: r0 = 8824
    //     0xd09bbc: movz            x0, #0x2278
    // 0xd09bc0: LeaveFrame
    //     0xd09bc0: mov             SP, fp
    //     0xd09bc4: ldp             fp, lr, [SP], #0x10
    // 0xd09bc8: ret
    //     0xd09bc8: ret             
    // 0xd09bcc: r17 = 8831
    //     0xd09bcc: movz            x17, #0x227f
    // 0xd09bd0: cmp             x2, x17
    // 0xd09bd4: b.gt            #0xd09c74
    // 0xd09bd8: r17 = 8828
    //     0xd09bd8: movz            x17, #0x227c
    // 0xd09bdc: cmp             x2, x17
    // 0xd09be0: b.gt            #0xd09c2c
    // 0xd09be4: r17 = 8827
    //     0xd09be4: movz            x17, #0x227b
    // 0xd09be8: cmp             x2, x17
    // 0xd09bec: b.gt            #0xd09c1c
    // 0xd09bf0: r17 = 8826
    //     0xd09bf0: movz            x17, #0x227a
    // 0xd09bf4: cmp             x2, x17
    // 0xd09bf8: b.gt            #0xd09c0c
    // 0xd09bfc: r0 = 8827
    //     0xd09bfc: movz            x0, #0x227b
    // 0xd09c00: LeaveFrame
    //     0xd09c00: mov             SP, fp
    //     0xd09c04: ldp             fp, lr, [SP], #0x10
    // 0xd09c08: ret
    //     0xd09c08: ret             
    // 0xd09c0c: r0 = 8826
    //     0xd09c0c: movz            x0, #0x227a
    // 0xd09c10: LeaveFrame
    //     0xd09c10: mov             SP, fp
    //     0xd09c14: ldp             fp, lr, [SP], #0x10
    // 0xd09c18: ret
    //     0xd09c18: ret             
    // 0xd09c1c: r0 = 8829
    //     0xd09c1c: movz            x0, #0x227d
    // 0xd09c20: LeaveFrame
    //     0xd09c20: mov             SP, fp
    //     0xd09c24: ldp             fp, lr, [SP], #0x10
    // 0xd09c28: ret
    //     0xd09c28: ret             
    // 0xd09c2c: r17 = 8830
    //     0xd09c2c: movz            x17, #0x227e
    // 0xd09c30: cmp             x2, x17
    // 0xd09c34: b.gt            #0xd09c64
    // 0xd09c38: r17 = 8829
    //     0xd09c38: movz            x17, #0x227d
    // 0xd09c3c: cmp             x2, x17
    // 0xd09c40: b.gt            #0xd09c54
    // 0xd09c44: r0 = 8828
    //     0xd09c44: movz            x0, #0x227c
    // 0xd09c48: LeaveFrame
    //     0xd09c48: mov             SP, fp
    //     0xd09c4c: ldp             fp, lr, [SP], #0x10
    // 0xd09c50: ret
    //     0xd09c50: ret             
    // 0xd09c54: r0 = 8831
    //     0xd09c54: movz            x0, #0x227f
    // 0xd09c58: LeaveFrame
    //     0xd09c58: mov             SP, fp
    //     0xd09c5c: ldp             fp, lr, [SP], #0x10
    // 0xd09c60: ret
    //     0xd09c60: ret             
    // 0xd09c64: r0 = 8830
    //     0xd09c64: movz            x0, #0x227e
    // 0xd09c68: LeaveFrame
    //     0xd09c68: mov             SP, fp
    //     0xd09c6c: ldp             fp, lr, [SP], #0x10
    // 0xd09c70: ret
    //     0xd09c70: ret             
    // 0xd09c74: r17 = 8834
    //     0xd09c74: movz            x17, #0x2282
    // 0xd09c78: cmp             x2, x17
    // 0xd09c7c: b.gt            #0xd09cc8
    // 0xd09c80: r17 = 8833
    //     0xd09c80: movz            x17, #0x2281
    // 0xd09c84: cmp             x2, x17
    // 0xd09c88: b.gt            #0xd09cb8
    // 0xd09c8c: r17 = 8832
    //     0xd09c8c: movz            x17, #0x2280
    // 0xd09c90: cmp             x2, x17
    // 0xd09c94: b.gt            #0xd09ca8
    // 0xd09c98: r0 = 8833
    //     0xd09c98: movz            x0, #0x2281
    // 0xd09c9c: LeaveFrame
    //     0xd09c9c: mov             SP, fp
    //     0xd09ca0: ldp             fp, lr, [SP], #0x10
    // 0xd09ca4: ret
    //     0xd09ca4: ret             
    // 0xd09ca8: r0 = 8832
    //     0xd09ca8: movz            x0, #0x2280
    // 0xd09cac: LeaveFrame
    //     0xd09cac: mov             SP, fp
    //     0xd09cb0: ldp             fp, lr, [SP], #0x10
    // 0xd09cb4: ret
    //     0xd09cb4: ret             
    // 0xd09cb8: r0 = 8835
    //     0xd09cb8: movz            x0, #0x2283
    // 0xd09cbc: LeaveFrame
    //     0xd09cbc: mov             SP, fp
    //     0xd09cc0: ldp             fp, lr, [SP], #0x10
    // 0xd09cc4: ret
    //     0xd09cc4: ret             
    // 0xd09cc8: r17 = 8835
    //     0xd09cc8: movz            x17, #0x2283
    // 0xd09ccc: cmp             x2, x17
    // 0xd09cd0: b.gt            #0xd09ce4
    // 0xd09cd4: r0 = 8834
    //     0xd09cd4: movz            x0, #0x2282
    // 0xd09cd8: LeaveFrame
    //     0xd09cd8: mov             SP, fp
    //     0xd09cdc: ldp             fp, lr, [SP], #0x10
    // 0xd09ce0: ret
    //     0xd09ce0: ret             
    // 0xd09ce4: r0 = 8837
    //     0xd09ce4: movz            x0, #0x2285
    // 0xd09ce8: LeaveFrame
    //     0xd09ce8: mov             SP, fp
    //     0xd09cec: ldp             fp, lr, [SP], #0x10
    // 0xd09cf0: ret
    //     0xd09cf0: ret             
    // 0xd09cf4: r17 = 8850
    //     0xd09cf4: movz            x17, #0x2292
    // 0xd09cf8: cmp             x2, x17
    // 0xd09cfc: b.gt            #0xd09e34
    // 0xd09d00: r17 = 8842
    //     0xd09d00: movz            x17, #0x228a
    // 0xd09d04: cmp             x2, x17
    // 0xd09d08: b.gt            #0xd09da8
    // 0xd09d0c: r17 = 8839
    //     0xd09d0c: movz            x17, #0x2287
    // 0xd09d10: cmp             x2, x17
    // 0xd09d14: b.gt            #0xd09d60
    // 0xd09d18: r17 = 8838
    //     0xd09d18: movz            x17, #0x2286
    // 0xd09d1c: cmp             x2, x17
    // 0xd09d20: b.gt            #0xd09d50
    // 0xd09d24: r17 = 8837
    //     0xd09d24: movz            x17, #0x2285
    // 0xd09d28: cmp             x2, x17
    // 0xd09d2c: b.gt            #0xd09d40
    // 0xd09d30: r0 = 8836
    //     0xd09d30: movz            x0, #0x2284
    // 0xd09d34: LeaveFrame
    //     0xd09d34: mov             SP, fp
    //     0xd09d38: ldp             fp, lr, [SP], #0x10
    // 0xd09d3c: ret
    //     0xd09d3c: ret             
    // 0xd09d40: r0 = 8839
    //     0xd09d40: movz            x0, #0x2287
    // 0xd09d44: LeaveFrame
    //     0xd09d44: mov             SP, fp
    //     0xd09d48: ldp             fp, lr, [SP], #0x10
    // 0xd09d4c: ret
    //     0xd09d4c: ret             
    // 0xd09d50: r0 = 8838
    //     0xd09d50: movz            x0, #0x2286
    // 0xd09d54: LeaveFrame
    //     0xd09d54: mov             SP, fp
    //     0xd09d58: ldp             fp, lr, [SP], #0x10
    // 0xd09d5c: ret
    //     0xd09d5c: ret             
    // 0xd09d60: r17 = 8841
    //     0xd09d60: movz            x17, #0x2289
    // 0xd09d64: cmp             x2, x17
    // 0xd09d68: b.gt            #0xd09d98
    // 0xd09d6c: r17 = 8840
    //     0xd09d6c: movz            x17, #0x2288
    // 0xd09d70: cmp             x2, x17
    // 0xd09d74: b.gt            #0xd09d88
    // 0xd09d78: r0 = 8841
    //     0xd09d78: movz            x0, #0x2289
    // 0xd09d7c: LeaveFrame
    //     0xd09d7c: mov             SP, fp
    //     0xd09d80: ldp             fp, lr, [SP], #0x10
    // 0xd09d84: ret
    //     0xd09d84: ret             
    // 0xd09d88: r0 = 8840
    //     0xd09d88: movz            x0, #0x2288
    // 0xd09d8c: LeaveFrame
    //     0xd09d8c: mov             SP, fp
    //     0xd09d90: ldp             fp, lr, [SP], #0x10
    // 0xd09d94: ret
    //     0xd09d94: ret             
    // 0xd09d98: r0 = 8843
    //     0xd09d98: movz            x0, #0x228b
    // 0xd09d9c: LeaveFrame
    //     0xd09d9c: mov             SP, fp
    //     0xd09da0: ldp             fp, lr, [SP], #0x10
    // 0xd09da4: ret
    //     0xd09da4: ret             
    // 0xd09da8: r17 = 8848
    //     0xd09da8: movz            x17, #0x2290
    // 0xd09dac: cmp             x2, x17
    // 0xd09db0: b.gt            #0xd09e08
    // 0xd09db4: r17 = 8847
    //     0xd09db4: movz            x17, #0x228f
    // 0xd09db8: cmp             x2, x17
    // 0xd09dbc: b.gt            #0xd09df8
    // 0xd09dc0: r17 = 8843
    //     0xd09dc0: movz            x17, #0x228b
    // 0xd09dc4: cmp             x2, x17
    // 0xd09dc8: b.gt            #0xd09ddc
    // 0xd09dcc: r0 = 8842
    //     0xd09dcc: movz            x0, #0x228a
    // 0xd09dd0: LeaveFrame
    //     0xd09dd0: mov             SP, fp
    //     0xd09dd4: ldp             fp, lr, [SP], #0x10
    // 0xd09dd8: ret
    //     0xd09dd8: ret             
    // 0xd09ddc: r17 = 8847
    //     0xd09ddc: movz            x17, #0x228f
    // 0xd09de0: cmp             x2, x17
    // 0xd09de4: b.lt            #0xd0c074
    // 0xd09de8: r0 = 8848
    //     0xd09de8: movz            x0, #0x2290
    // 0xd09dec: LeaveFrame
    //     0xd09dec: mov             SP, fp
    //     0xd09df0: ldp             fp, lr, [SP], #0x10
    // 0xd09df4: ret
    //     0xd09df4: ret             
    // 0xd09df8: r0 = 8847
    //     0xd09df8: movz            x0, #0x228f
    // 0xd09dfc: LeaveFrame
    //     0xd09dfc: mov             SP, fp
    //     0xd09e00: ldp             fp, lr, [SP], #0x10
    // 0xd09e04: ret
    //     0xd09e04: ret             
    // 0xd09e08: r17 = 8849
    //     0xd09e08: movz            x17, #0x2291
    // 0xd09e0c: cmp             x2, x17
    // 0xd09e10: b.gt            #0xd09e24
    // 0xd09e14: r0 = 8850
    //     0xd09e14: movz            x0, #0x2292
    // 0xd09e18: LeaveFrame
    //     0xd09e18: mov             SP, fp
    //     0xd09e1c: ldp             fp, lr, [SP], #0x10
    // 0xd09e20: ret
    //     0xd09e20: ret             
    // 0xd09e24: r0 = 8849
    //     0xd09e24: movz            x0, #0x2291
    // 0xd09e28: LeaveFrame
    //     0xd09e28: mov             SP, fp
    //     0xd09e2c: ldp             fp, lr, [SP], #0x10
    // 0xd09e30: ret
    //     0xd09e30: ret             
    // 0xd09e34: r17 = 8856
    //     0xd09e34: movz            x17, #0x2298
    // 0xd09e38: cmp             x2, x17
    // 0xd09e3c: b.lt            #0xd0c074
    // 0xd09e40: r17 = 8873
    //     0xd09e40: movz            x17, #0x22a9
    // 0xd09e44: cmp             x2, x17
    // 0xd09e48: b.gt            #0xd09f0c
    // 0xd09e4c: r17 = 8867
    //     0xd09e4c: movz            x17, #0x22a3
    // 0xd09e50: cmp             x2, x17
    // 0xd09e54: b.gt            #0xd09eac
    // 0xd09e58: r17 = 8866
    //     0xd09e58: movz            x17, #0x22a2
    // 0xd09e5c: cmp             x2, x17
    // 0xd09e60: b.gt            #0xd09e9c
    // 0xd09e64: r17 = 8856
    //     0xd09e64: movz            x17, #0x2298
    // 0xd09e68: cmp             x2, x17
    // 0xd09e6c: b.gt            #0xd09e80
    // 0xd09e70: r0 = 10680
    //     0xd09e70: movz            x0, #0x29b8
    // 0xd09e74: LeaveFrame
    //     0xd09e74: mov             SP, fp
    //     0xd09e78: ldp             fp, lr, [SP], #0x10
    // 0xd09e7c: ret
    //     0xd09e7c: ret             
    // 0xd09e80: r17 = 8866
    //     0xd09e80: movz            x17, #0x22a2
    // 0xd09e84: cmp             x2, x17
    // 0xd09e88: b.lt            #0xd0c074
    // 0xd09e8c: r0 = 8867
    //     0xd09e8c: movz            x0, #0x22a3
    // 0xd09e90: LeaveFrame
    //     0xd09e90: mov             SP, fp
    //     0xd09e94: ldp             fp, lr, [SP], #0x10
    // 0xd09e98: ret
    //     0xd09e98: ret             
    // 0xd09e9c: r0 = 8866
    //     0xd09e9c: movz            x0, #0x22a2
    // 0xd09ea0: LeaveFrame
    //     0xd09ea0: mov             SP, fp
    //     0xd09ea4: ldp             fp, lr, [SP], #0x10
    // 0xd09ea8: ret
    //     0xd09ea8: ret             
    // 0xd09eac: r17 = 8870
    //     0xd09eac: movz            x17, #0x22a6
    // 0xd09eb0: cmp             x2, x17
    // 0xd09eb4: b.lt            #0xd0c074
    // 0xd09eb8: r17 = 8872
    //     0xd09eb8: movz            x17, #0x22a8
    // 0xd09ebc: cmp             x2, x17
    // 0xd09ec0: b.gt            #0xd09efc
    // 0xd09ec4: r17 = 8870
    //     0xd09ec4: movz            x17, #0x22a6
    // 0xd09ec8: cmp             x2, x17
    // 0xd09ecc: b.gt            #0xd09ee0
    // 0xd09ed0: r0 = 10974
    //     0xd09ed0: movz            x0, #0x2ade
    // 0xd09ed4: LeaveFrame
    //     0xd09ed4: mov             SP, fp
    //     0xd09ed8: ldp             fp, lr, [SP], #0x10
    // 0xd09edc: ret
    //     0xd09edc: ret             
    // 0xd09ee0: r17 = 8872
    //     0xd09ee0: movz            x17, #0x22a8
    // 0xd09ee4: cmp             x2, x17
    // 0xd09ee8: b.lt            #0xd0c074
    // 0xd09eec: r0 = 10980
    //     0xd09eec: movz            x0, #0x2ae4
    // 0xd09ef0: LeaveFrame
    //     0xd09ef0: mov             SP, fp
    //     0xd09ef4: ldp             fp, lr, [SP], #0x10
    // 0xd09ef8: ret
    //     0xd09ef8: ret             
    // 0xd09efc: r0 = 10979
    //     0xd09efc: movz            x0, #0x2ae3
    // 0xd09f00: LeaveFrame
    //     0xd09f00: mov             SP, fp
    //     0xd09f04: ldp             fp, lr, [SP], #0x10
    // 0xd09f08: ret
    //     0xd09f08: ret             
    // 0xd09f0c: r17 = 8875
    //     0xd09f0c: movz            x17, #0x22ab
    // 0xd09f10: cmp             x2, x17
    // 0xd09f14: b.lt            #0xd0c074
    // 0xd09f18: r17 = 8881
    //     0xd09f18: movz            x17, #0x22b1
    // 0xd09f1c: cmp             x2, x17
    // 0xd09f20: b.gt            #0xd09f78
    // 0xd09f24: r17 = 8880
    //     0xd09f24: movz            x17, #0x22b0
    // 0xd09f28: cmp             x2, x17
    // 0xd09f2c: b.gt            #0xd09f68
    // 0xd09f30: r17 = 8875
    //     0xd09f30: movz            x17, #0x22ab
    // 0xd09f34: cmp             x2, x17
    // 0xd09f38: b.gt            #0xd09f4c
    // 0xd09f3c: r0 = 10981
    //     0xd09f3c: movz            x0, #0x2ae5
    // 0xd09f40: LeaveFrame
    //     0xd09f40: mov             SP, fp
    //     0xd09f44: ldp             fp, lr, [SP], #0x10
    // 0xd09f48: ret
    //     0xd09f48: ret             
    // 0xd09f4c: r17 = 8880
    //     0xd09f4c: movz            x17, #0x22b0
    // 0xd09f50: cmp             x2, x17
    // 0xd09f54: b.lt            #0xd0c074
    // 0xd09f58: r0 = 8881
    //     0xd09f58: movz            x0, #0x22b1
    // 0xd09f5c: LeaveFrame
    //     0xd09f5c: mov             SP, fp
    //     0xd09f60: ldp             fp, lr, [SP], #0x10
    // 0xd09f64: ret
    //     0xd09f64: ret             
    // 0xd09f68: r0 = 8880
    //     0xd09f68: movz            x0, #0x22b0
    // 0xd09f6c: LeaveFrame
    //     0xd09f6c: mov             SP, fp
    //     0xd09f70: ldp             fp, lr, [SP], #0x10
    // 0xd09f74: ret
    //     0xd09f74: ret             
    // 0xd09f78: r17 = 8882
    //     0xd09f78: movz            x17, #0x22b2
    // 0xd09f7c: cmp             x2, x17
    // 0xd09f80: b.gt            #0xd09f94
    // 0xd09f84: r0 = 8883
    //     0xd09f84: movz            x0, #0x22b3
    // 0xd09f88: LeaveFrame
    //     0xd09f88: mov             SP, fp
    //     0xd09f8c: ldp             fp, lr, [SP], #0x10
    // 0xd09f90: ret
    //     0xd09f90: ret             
    // 0xd09f94: r0 = 8882
    //     0xd09f94: movz            x0, #0x22b2
    // 0xd09f98: LeaveFrame
    //     0xd09f98: mov             SP, fp
    //     0xd09f9c: ldp             fp, lr, [SP], #0x10
    // 0xd09fa0: ret
    //     0xd09fa0: ret             
    // 0xd09fa4: r17 = 8957
    //     0xd09fa4: movz            x17, #0x22fd
    // 0xd09fa8: cmp             x2, x17
    // 0xd09fac: b.gt            #0xd0a4f4
    // 0xd09fb0: r17 = 8929
    //     0xd09fb0: movz            x17, #0x22e1
    // 0xd09fb4: cmp             x2, x17
    // 0xd09fb8: b.gt            #0xd0a258
    // 0xd09fbc: r17 = 8918
    //     0xd09fbc: movz            x17, #0x22d6
    // 0xd09fc0: cmp             x2, x17
    // 0xd09fc4: b.gt            #0xd0a130
    // 0xd09fc8: r17 = 8906
    //     0xd09fc8: movz            x17, #0x22ca
    // 0xd09fcc: cmp             x2, x17
    // 0xd09fd0: b.gt            #0xd0a07c
    // 0xd09fd4: r17 = 8886
    //     0xd09fd4: movz            x17, #0x22b6
    // 0xd09fd8: cmp             x2, x17
    // 0xd09fdc: b.gt            #0xd0a028
    // 0xd09fe0: r17 = 8885
    //     0xd09fe0: movz            x17, #0x22b5
    // 0xd09fe4: cmp             x2, x17
    // 0xd09fe8: b.gt            #0xd0a018
    // 0xd09fec: r17 = 8884
    //     0xd09fec: movz            x17, #0x22b4
    // 0xd09ff0: cmp             x2, x17
    // 0xd09ff4: b.gt            #0xd0a008
    // 0xd09ff8: r0 = 8885
    //     0xd09ff8: movz            x0, #0x22b5
    // 0xd09ffc: LeaveFrame
    //     0xd09ffc: mov             SP, fp
    //     0xd0a000: ldp             fp, lr, [SP], #0x10
    // 0xd0a004: ret
    //     0xd0a004: ret             
    // 0xd0a008: r0 = 8884
    //     0xd0a008: movz            x0, #0x22b4
    // 0xd0a00c: LeaveFrame
    //     0xd0a00c: mov             SP, fp
    //     0xd0a010: ldp             fp, lr, [SP], #0x10
    // 0xd0a014: ret
    //     0xd0a014: ret             
    // 0xd0a018: r0 = 8887
    //     0xd0a018: movz            x0, #0x22b7
    // 0xd0a01c: LeaveFrame
    //     0xd0a01c: mov             SP, fp
    //     0xd0a020: ldp             fp, lr, [SP], #0x10
    // 0xd0a024: ret
    //     0xd0a024: ret             
    // 0xd0a028: r17 = 8905
    //     0xd0a028: movz            x17, #0x22c9
    // 0xd0a02c: cmp             x2, x17
    // 0xd0a030: b.gt            #0xd0a06c
    // 0xd0a034: r17 = 8887
    //     0xd0a034: movz            x17, #0x22b7
    // 0xd0a038: cmp             x2, x17
    // 0xd0a03c: b.gt            #0xd0a050
    // 0xd0a040: r0 = 8886
    //     0xd0a040: movz            x0, #0x22b6
    // 0xd0a044: LeaveFrame
    //     0xd0a044: mov             SP, fp
    //     0xd0a048: ldp             fp, lr, [SP], #0x10
    // 0xd0a04c: ret
    //     0xd0a04c: ret             
    // 0xd0a050: r17 = 8905
    //     0xd0a050: movz            x17, #0x22c9
    // 0xd0a054: cmp             x2, x17
    // 0xd0a058: b.lt            #0xd0c074
    // 0xd0a05c: r0 = 8906
    //     0xd0a05c: movz            x0, #0x22ca
    // 0xd0a060: LeaveFrame
    //     0xd0a060: mov             SP, fp
    //     0xd0a064: ldp             fp, lr, [SP], #0x10
    // 0xd0a068: ret
    //     0xd0a068: ret             
    // 0xd0a06c: r0 = 8905
    //     0xd0a06c: movz            x0, #0x22c9
    // 0xd0a070: LeaveFrame
    //     0xd0a070: mov             SP, fp
    //     0xd0a074: ldp             fp, lr, [SP], #0x10
    // 0xd0a078: ret
    //     0xd0a078: ret             
    // 0xd0a07c: r17 = 8909
    //     0xd0a07c: movz            x17, #0x22cd
    // 0xd0a080: cmp             x2, x17
    // 0xd0a084: b.gt            #0xd0a0d0
    // 0xd0a088: r17 = 8908
    //     0xd0a088: movz            x17, #0x22cc
    // 0xd0a08c: cmp             x2, x17
    // 0xd0a090: b.gt            #0xd0a0c0
    // 0xd0a094: r17 = 8907
    //     0xd0a094: movz            x17, #0x22cb
    // 0xd0a098: cmp             x2, x17
    // 0xd0a09c: b.gt            #0xd0a0b0
    // 0xd0a0a0: r0 = 8908
    //     0xd0a0a0: movz            x0, #0x22cc
    // 0xd0a0a4: LeaveFrame
    //     0xd0a0a4: mov             SP, fp
    //     0xd0a0a8: ldp             fp, lr, [SP], #0x10
    // 0xd0a0ac: ret
    //     0xd0a0ac: ret             
    // 0xd0a0b0: r0 = 8907
    //     0xd0a0b0: movz            x0, #0x22cb
    // 0xd0a0b4: LeaveFrame
    //     0xd0a0b4: mov             SP, fp
    //     0xd0a0b8: ldp             fp, lr, [SP], #0x10
    // 0xd0a0bc: ret
    //     0xd0a0bc: ret             
    // 0xd0a0c0: r0 = 8771
    //     0xd0a0c0: movz            x0, #0x2243
    // 0xd0a0c4: LeaveFrame
    //     0xd0a0c4: mov             SP, fp
    //     0xd0a0c8: ldp             fp, lr, [SP], #0x10
    // 0xd0a0cc: ret
    //     0xd0a0cc: ret             
    // 0xd0a0d0: r17 = 8912
    //     0xd0a0d0: movz            x17, #0x22d0
    // 0xd0a0d4: cmp             x2, x17
    // 0xd0a0d8: b.lt            #0xd0c074
    // 0xd0a0dc: r17 = 8913
    //     0xd0a0dc: movz            x17, #0x22d1
    // 0xd0a0e0: cmp             x2, x17
    // 0xd0a0e4: b.gt            #0xd0a114
    // 0xd0a0e8: r17 = 8912
    //     0xd0a0e8: movz            x17, #0x22d0
    // 0xd0a0ec: cmp             x2, x17
    // 0xd0a0f0: b.gt            #0xd0a104
    // 0xd0a0f4: r0 = 8913
    //     0xd0a0f4: movz            x0, #0x22d1
    // 0xd0a0f8: LeaveFrame
    //     0xd0a0f8: mov             SP, fp
    //     0xd0a0fc: ldp             fp, lr, [SP], #0x10
    // 0xd0a100: ret
    //     0xd0a100: ret             
    // 0xd0a104: r0 = 8912
    //     0xd0a104: movz            x0, #0x22d0
    // 0xd0a108: LeaveFrame
    //     0xd0a108: mov             SP, fp
    //     0xd0a10c: ldp             fp, lr, [SP], #0x10
    // 0xd0a110: ret
    //     0xd0a110: ret             
    // 0xd0a114: r17 = 8918
    //     0xd0a114: movz            x17, #0x22d6
    // 0xd0a118: cmp             x2, x17
    // 0xd0a11c: b.lt            #0xd0c074
    // 0xd0a120: r0 = 8919
    //     0xd0a120: movz            x0, #0x22d7
    // 0xd0a124: LeaveFrame
    //     0xd0a124: mov             SP, fp
    //     0xd0a128: ldp             fp, lr, [SP], #0x10
    // 0xd0a12c: ret
    //     0xd0a12c: ret             
    // 0xd0a130: r17 = 8924
    //     0xd0a130: movz            x17, #0x22dc
    // 0xd0a134: cmp             x2, x17
    // 0xd0a138: b.gt            #0xd0a1d8
    // 0xd0a13c: r17 = 8921
    //     0xd0a13c: movz            x17, #0x22d9
    // 0xd0a140: cmp             x2, x17
    // 0xd0a144: b.gt            #0xd0a190
    // 0xd0a148: r17 = 8920
    //     0xd0a148: movz            x17, #0x22d8
    // 0xd0a14c: cmp             x2, x17
    // 0xd0a150: b.gt            #0xd0a180
    // 0xd0a154: r17 = 8919
    //     0xd0a154: movz            x17, #0x22d7
    // 0xd0a158: cmp             x2, x17
    // 0xd0a15c: b.gt            #0xd0a170
    // 0xd0a160: r0 = 8918
    //     0xd0a160: movz            x0, #0x22d6
    // 0xd0a164: LeaveFrame
    //     0xd0a164: mov             SP, fp
    //     0xd0a168: ldp             fp, lr, [SP], #0x10
    // 0xd0a16c: ret
    //     0xd0a16c: ret             
    // 0xd0a170: r0 = 8921
    //     0xd0a170: movz            x0, #0x22d9
    // 0xd0a174: LeaveFrame
    //     0xd0a174: mov             SP, fp
    //     0xd0a178: ldp             fp, lr, [SP], #0x10
    // 0xd0a17c: ret
    //     0xd0a17c: ret             
    // 0xd0a180: r0 = 8920
    //     0xd0a180: movz            x0, #0x22d8
    // 0xd0a184: LeaveFrame
    //     0xd0a184: mov             SP, fp
    //     0xd0a188: ldp             fp, lr, [SP], #0x10
    // 0xd0a18c: ret
    //     0xd0a18c: ret             
    // 0xd0a190: r17 = 8923
    //     0xd0a190: movz            x17, #0x22db
    // 0xd0a194: cmp             x2, x17
    // 0xd0a198: b.gt            #0xd0a1c8
    // 0xd0a19c: r17 = 8922
    //     0xd0a19c: movz            x17, #0x22da
    // 0xd0a1a0: cmp             x2, x17
    // 0xd0a1a4: b.gt            #0xd0a1b8
    // 0xd0a1a8: r0 = 8923
    //     0xd0a1a8: movz            x0, #0x22db
    // 0xd0a1ac: LeaveFrame
    //     0xd0a1ac: mov             SP, fp
    //     0xd0a1b0: ldp             fp, lr, [SP], #0x10
    // 0xd0a1b4: ret
    //     0xd0a1b4: ret             
    // 0xd0a1b8: r0 = 8922
    //     0xd0a1b8: movz            x0, #0x22da
    // 0xd0a1bc: LeaveFrame
    //     0xd0a1bc: mov             SP, fp
    //     0xd0a1c0: ldp             fp, lr, [SP], #0x10
    // 0xd0a1c4: ret
    //     0xd0a1c4: ret             
    // 0xd0a1c8: r0 = 8925
    //     0xd0a1c8: movz            x0, #0x22dd
    // 0xd0a1cc: LeaveFrame
    //     0xd0a1cc: mov             SP, fp
    //     0xd0a1d0: ldp             fp, lr, [SP], #0x10
    // 0xd0a1d4: ret
    //     0xd0a1d4: ret             
    // 0xd0a1d8: r17 = 8927
    //     0xd0a1d8: movz            x17, #0x22df
    // 0xd0a1dc: cmp             x2, x17
    // 0xd0a1e0: b.gt            #0xd0a22c
    // 0xd0a1e4: r17 = 8926
    //     0xd0a1e4: movz            x17, #0x22de
    // 0xd0a1e8: cmp             x2, x17
    // 0xd0a1ec: b.gt            #0xd0a21c
    // 0xd0a1f0: r17 = 8925
    //     0xd0a1f0: movz            x17, #0x22dd
    // 0xd0a1f4: cmp             x2, x17
    // 0xd0a1f8: b.gt            #0xd0a20c
    // 0xd0a1fc: r0 = 8924
    //     0xd0a1fc: movz            x0, #0x22dc
    // 0xd0a200: LeaveFrame
    //     0xd0a200: mov             SP, fp
    //     0xd0a204: ldp             fp, lr, [SP], #0x10
    // 0xd0a208: ret
    //     0xd0a208: ret             
    // 0xd0a20c: r0 = 8927
    //     0xd0a20c: movz            x0, #0x22df
    // 0xd0a210: LeaveFrame
    //     0xd0a210: mov             SP, fp
    //     0xd0a214: ldp             fp, lr, [SP], #0x10
    // 0xd0a218: ret
    //     0xd0a218: ret             
    // 0xd0a21c: r0 = 8926
    //     0xd0a21c: movz            x0, #0x22de
    // 0xd0a220: LeaveFrame
    //     0xd0a220: mov             SP, fp
    //     0xd0a224: ldp             fp, lr, [SP], #0x10
    // 0xd0a228: ret
    //     0xd0a228: ret             
    // 0xd0a22c: r17 = 8928
    //     0xd0a22c: movz            x17, #0x22e0
    // 0xd0a230: cmp             x2, x17
    // 0xd0a234: b.gt            #0xd0a248
    // 0xd0a238: r0 = 8929
    //     0xd0a238: movz            x0, #0x22e1
    // 0xd0a23c: LeaveFrame
    //     0xd0a23c: mov             SP, fp
    //     0xd0a240: ldp             fp, lr, [SP], #0x10
    // 0xd0a244: ret
    //     0xd0a244: ret             
    // 0xd0a248: r0 = 8928
    //     0xd0a248: movz            x0, #0x22e0
    // 0xd0a24c: LeaveFrame
    //     0xd0a24c: mov             SP, fp
    //     0xd0a250: ldp             fp, lr, [SP], #0x10
    // 0xd0a254: ret
    //     0xd0a254: ret             
    // 0xd0a258: r17 = 8941
    //     0xd0a258: movz            x17, #0x22ed
    // 0xd0a25c: cmp             x2, x17
    // 0xd0a260: b.gt            #0xd0a3a8
    // 0xd0a264: r17 = 8935
    //     0xd0a264: movz            x17, #0x22e7
    // 0xd0a268: cmp             x2, x17
    // 0xd0a26c: b.gt            #0xd0a30c
    // 0xd0a270: r17 = 8932
    //     0xd0a270: movz            x17, #0x22e4
    // 0xd0a274: cmp             x2, x17
    // 0xd0a278: b.gt            #0xd0a2c4
    // 0xd0a27c: r17 = 8931
    //     0xd0a27c: movz            x17, #0x22e3
    // 0xd0a280: cmp             x2, x17
    // 0xd0a284: b.gt            #0xd0a2b4
    // 0xd0a288: r17 = 8930
    //     0xd0a288: movz            x17, #0x22e2
    // 0xd0a28c: cmp             x2, x17
    // 0xd0a290: b.gt            #0xd0a2a4
    // 0xd0a294: r0 = 8931
    //     0xd0a294: movz            x0, #0x22e3
    // 0xd0a298: LeaveFrame
    //     0xd0a298: mov             SP, fp
    //     0xd0a29c: ldp             fp, lr, [SP], #0x10
    // 0xd0a2a0: ret
    //     0xd0a2a0: ret             
    // 0xd0a2a4: r0 = 8930
    //     0xd0a2a4: movz            x0, #0x22e2
    // 0xd0a2a8: LeaveFrame
    //     0xd0a2a8: mov             SP, fp
    //     0xd0a2ac: ldp             fp, lr, [SP], #0x10
    // 0xd0a2b0: ret
    //     0xd0a2b0: ret             
    // 0xd0a2b4: r0 = 8933
    //     0xd0a2b4: movz            x0, #0x22e5
    // 0xd0a2b8: LeaveFrame
    //     0xd0a2b8: mov             SP, fp
    //     0xd0a2bc: ldp             fp, lr, [SP], #0x10
    // 0xd0a2c0: ret
    //     0xd0a2c0: ret             
    // 0xd0a2c4: r17 = 8934
    //     0xd0a2c4: movz            x17, #0x22e6
    // 0xd0a2c8: cmp             x2, x17
    // 0xd0a2cc: b.gt            #0xd0a2fc
    // 0xd0a2d0: r17 = 8933
    //     0xd0a2d0: movz            x17, #0x22e5
    // 0xd0a2d4: cmp             x2, x17
    // 0xd0a2d8: b.gt            #0xd0a2ec
    // 0xd0a2dc: r0 = 8932
    //     0xd0a2dc: movz            x0, #0x22e4
    // 0xd0a2e0: LeaveFrame
    //     0xd0a2e0: mov             SP, fp
    //     0xd0a2e4: ldp             fp, lr, [SP], #0x10
    // 0xd0a2e8: ret
    //     0xd0a2e8: ret             
    // 0xd0a2ec: r0 = 8935
    //     0xd0a2ec: movz            x0, #0x22e7
    // 0xd0a2f0: LeaveFrame
    //     0xd0a2f0: mov             SP, fp
    //     0xd0a2f4: ldp             fp, lr, [SP], #0x10
    // 0xd0a2f8: ret
    //     0xd0a2f8: ret             
    // 0xd0a2fc: r0 = 8934
    //     0xd0a2fc: movz            x0, #0x22e6
    // 0xd0a300: LeaveFrame
    //     0xd0a300: mov             SP, fp
    //     0xd0a304: ldp             fp, lr, [SP], #0x10
    // 0xd0a308: ret
    //     0xd0a308: ret             
    // 0xd0a30c: r17 = 8938
    //     0xd0a30c: movz            x17, #0x22ea
    // 0xd0a310: cmp             x2, x17
    // 0xd0a314: b.gt            #0xd0a360
    // 0xd0a318: r17 = 8937
    //     0xd0a318: movz            x17, #0x22e9
    // 0xd0a31c: cmp             x2, x17
    // 0xd0a320: b.gt            #0xd0a350
    // 0xd0a324: r17 = 8936
    //     0xd0a324: movz            x17, #0x22e8
    // 0xd0a328: cmp             x2, x17
    // 0xd0a32c: b.gt            #0xd0a340
    // 0xd0a330: r0 = 8937
    //     0xd0a330: movz            x0, #0x22e9
    // 0xd0a334: LeaveFrame
    //     0xd0a334: mov             SP, fp
    //     0xd0a338: ldp             fp, lr, [SP], #0x10
    // 0xd0a33c: ret
    //     0xd0a33c: ret             
    // 0xd0a340: r0 = 8936
    //     0xd0a340: movz            x0, #0x22e8
    // 0xd0a344: LeaveFrame
    //     0xd0a344: mov             SP, fp
    //     0xd0a348: ldp             fp, lr, [SP], #0x10
    // 0xd0a34c: ret
    //     0xd0a34c: ret             
    // 0xd0a350: r0 = 8939
    //     0xd0a350: movz            x0, #0x22eb
    // 0xd0a354: LeaveFrame
    //     0xd0a354: mov             SP, fp
    //     0xd0a358: ldp             fp, lr, [SP], #0x10
    // 0xd0a35c: ret
    //     0xd0a35c: ret             
    // 0xd0a360: r17 = 8940
    //     0xd0a360: movz            x17, #0x22ec
    // 0xd0a364: cmp             x2, x17
    // 0xd0a368: b.gt            #0xd0a398
    // 0xd0a36c: r17 = 8939
    //     0xd0a36c: movz            x17, #0x22eb
    // 0xd0a370: cmp             x2, x17
    // 0xd0a374: b.gt            #0xd0a388
    // 0xd0a378: r0 = 8938
    //     0xd0a378: movz            x0, #0x22ea
    // 0xd0a37c: LeaveFrame
    //     0xd0a37c: mov             SP, fp
    //     0xd0a380: ldp             fp, lr, [SP], #0x10
    // 0xd0a384: ret
    //     0xd0a384: ret             
    // 0xd0a388: r0 = 8941
    //     0xd0a388: movz            x0, #0x22ed
    // 0xd0a38c: LeaveFrame
    //     0xd0a38c: mov             SP, fp
    //     0xd0a390: ldp             fp, lr, [SP], #0x10
    // 0xd0a394: ret
    //     0xd0a394: ret             
    // 0xd0a398: r0 = 8940
    //     0xd0a398: movz            x0, #0x22ec
    // 0xd0a39c: LeaveFrame
    //     0xd0a39c: mov             SP, fp
    //     0xd0a3a0: ldp             fp, lr, [SP], #0x10
    // 0xd0a3a4: ret
    //     0xd0a3a4: ret             
    // 0xd0a3a8: r17 = 8944
    //     0xd0a3a8: movz            x17, #0x22f0
    // 0xd0a3ac: cmp             x2, x17
    // 0xd0a3b0: b.lt            #0xd0c074
    // 0xd0a3b4: r17 = 8950
    //     0xd0a3b4: movz            x17, #0x22f6
    // 0xd0a3b8: cmp             x2, x17
    // 0xd0a3bc: b.gt            #0xd0a468
    // 0xd0a3c0: r17 = 8946
    //     0xd0a3c0: movz            x17, #0x22f2
    // 0xd0a3c4: cmp             x2, x17
    // 0xd0a3c8: b.gt            #0xd0a414
    // 0xd0a3cc: r17 = 8945
    //     0xd0a3cc: movz            x17, #0x22f1
    // 0xd0a3d0: cmp             x2, x17
    // 0xd0a3d4: b.gt            #0xd0a404
    // 0xd0a3d8: r17 = 8944
    //     0xd0a3d8: movz            x17, #0x22f0
    // 0xd0a3dc: cmp             x2, x17
    // 0xd0a3e0: b.gt            #0xd0a3f4
    // 0xd0a3e4: r0 = 8945
    //     0xd0a3e4: movz            x0, #0x22f1
    // 0xd0a3e8: LeaveFrame
    //     0xd0a3e8: mov             SP, fp
    //     0xd0a3ec: ldp             fp, lr, [SP], #0x10
    // 0xd0a3f0: ret
    //     0xd0a3f0: ret             
    // 0xd0a3f4: r0 = 8944
    //     0xd0a3f4: movz            x0, #0x22f0
    // 0xd0a3f8: LeaveFrame
    //     0xd0a3f8: mov             SP, fp
    //     0xd0a3fc: ldp             fp, lr, [SP], #0x10
    // 0xd0a400: ret
    //     0xd0a400: ret             
    // 0xd0a404: r0 = 8954
    //     0xd0a404: movz            x0, #0x22fa
    // 0xd0a408: LeaveFrame
    //     0xd0a408: mov             SP, fp
    //     0xd0a40c: ldp             fp, lr, [SP], #0x10
    // 0xd0a410: ret
    //     0xd0a410: ret             
    // 0xd0a414: r17 = 8948
    //     0xd0a414: movz            x17, #0x22f4
    // 0xd0a418: cmp             x2, x17
    // 0xd0a41c: b.gt            #0xd0a44c
    // 0xd0a420: r17 = 8947
    //     0xd0a420: movz            x17, #0x22f3
    // 0xd0a424: cmp             x2, x17
    // 0xd0a428: b.gt            #0xd0a43c
    // 0xd0a42c: r0 = 8955
    //     0xd0a42c: movz            x0, #0x22fb
    // 0xd0a430: LeaveFrame
    //     0xd0a430: mov             SP, fp
    //     0xd0a434: ldp             fp, lr, [SP], #0x10
    // 0xd0a438: ret
    //     0xd0a438: ret             
    // 0xd0a43c: r0 = 8956
    //     0xd0a43c: movz            x0, #0x22fc
    // 0xd0a440: LeaveFrame
    //     0xd0a440: mov             SP, fp
    //     0xd0a444: ldp             fp, lr, [SP], #0x10
    // 0xd0a448: ret
    //     0xd0a448: ret             
    // 0xd0a44c: r17 = 8950
    //     0xd0a44c: movz            x17, #0x22f6
    // 0xd0a450: cmp             x2, x17
    // 0xd0a454: b.lt            #0xd0c074
    // 0xd0a458: r0 = 8957
    //     0xd0a458: movz            x0, #0x22fd
    // 0xd0a45c: LeaveFrame
    //     0xd0a45c: mov             SP, fp
    //     0xd0a460: ldp             fp, lr, [SP], #0x10
    // 0xd0a464: ret
    //     0xd0a464: ret             
    // 0xd0a468: r17 = 8955
    //     0xd0a468: movz            x17, #0x22fb
    // 0xd0a46c: cmp             x2, x17
    // 0xd0a470: b.gt            #0xd0a4c8
    // 0xd0a474: r17 = 8954
    //     0xd0a474: movz            x17, #0x22fa
    // 0xd0a478: cmp             x2, x17
    // 0xd0a47c: b.gt            #0xd0a4b8
    // 0xd0a480: r17 = 8951
    //     0xd0a480: movz            x17, #0x22f7
    // 0xd0a484: cmp             x2, x17
    // 0xd0a488: b.gt            #0xd0a49c
    // 0xd0a48c: r0 = 8958
    //     0xd0a48c: movz            x0, #0x22fe
    // 0xd0a490: LeaveFrame
    //     0xd0a490: mov             SP, fp
    //     0xd0a494: ldp             fp, lr, [SP], #0x10
    // 0xd0a498: ret
    //     0xd0a498: ret             
    // 0xd0a49c: r17 = 8954
    //     0xd0a49c: movz            x17, #0x22fa
    // 0xd0a4a0: cmp             x2, x17
    // 0xd0a4a4: b.lt            #0xd0c074
    // 0xd0a4a8: r0 = 8946
    //     0xd0a4a8: movz            x0, #0x22f2
    // 0xd0a4ac: LeaveFrame
    //     0xd0a4ac: mov             SP, fp
    //     0xd0a4b0: ldp             fp, lr, [SP], #0x10
    // 0xd0a4b4: ret
    //     0xd0a4b4: ret             
    // 0xd0a4b8: r0 = 8947
    //     0xd0a4b8: movz            x0, #0x22f3
    // 0xd0a4bc: LeaveFrame
    //     0xd0a4bc: mov             SP, fp
    //     0xd0a4c0: ldp             fp, lr, [SP], #0x10
    // 0xd0a4c4: ret
    //     0xd0a4c4: ret             
    // 0xd0a4c8: r17 = 8956
    //     0xd0a4c8: movz            x17, #0x22fc
    // 0xd0a4cc: cmp             x2, x17
    // 0xd0a4d0: b.gt            #0xd0a4e4
    // 0xd0a4d4: r0 = 8948
    //     0xd0a4d4: movz            x0, #0x22f4
    // 0xd0a4d8: LeaveFrame
    //     0xd0a4d8: mov             SP, fp
    //     0xd0a4dc: ldp             fp, lr, [SP], #0x10
    // 0xd0a4e0: ret
    //     0xd0a4e0: ret             
    // 0xd0a4e4: r0 = 8950
    //     0xd0a4e4: movz            x0, #0x22f6
    // 0xd0a4e8: LeaveFrame
    //     0xd0a4e8: mov             SP, fp
    //     0xd0a4ec: ldp             fp, lr, [SP], #0x10
    // 0xd0a4f0: ret
    //     0xd0a4f0: ret             
    // 0xd0a4f4: r17 = 10180
    //     0xd0a4f4: movz            x17, #0x27c4
    // 0xd0a4f8: cmp             x2, x17
    // 0xd0a4fc: b.gt            #0xd0a7a8
    // 0xd0a500: r17 = 10092
    //     0xd0a500: movz            x17, #0x276c
    // 0xd0a504: cmp             x2, x17
    // 0xd0a508: b.gt            #0xd0a674
    // 0xd0a50c: r17 = 9001
    //     0xd0a50c: movz            x17, #0x2329
    // 0xd0a510: cmp             x2, x17
    // 0xd0a514: b.gt            #0xd0a5cc
    // 0xd0a518: r17 = 8969
    //     0xd0a518: movz            x17, #0x2309
    // 0xd0a51c: cmp             x2, x17
    // 0xd0a520: b.gt            #0xd0a578
    // 0xd0a524: r17 = 8968
    //     0xd0a524: movz            x17, #0x2308
    // 0xd0a528: cmp             x2, x17
    // 0xd0a52c: b.gt            #0xd0a568
    // 0xd0a530: r17 = 8958
    //     0xd0a530: movz            x17, #0x22fe
    // 0xd0a534: cmp             x2, x17
    // 0xd0a538: b.gt            #0xd0a54c
    // 0xd0a53c: r0 = 8951
    //     0xd0a53c: movz            x0, #0x22f7
    // 0xd0a540: LeaveFrame
    //     0xd0a540: mov             SP, fp
    //     0xd0a544: ldp             fp, lr, [SP], #0x10
    // 0xd0a548: ret
    //     0xd0a548: ret             
    // 0xd0a54c: r17 = 8968
    //     0xd0a54c: movz            x17, #0x2308
    // 0xd0a550: cmp             x2, x17
    // 0xd0a554: b.lt            #0xd0c074
    // 0xd0a558: r0 = 8969
    //     0xd0a558: movz            x0, #0x2309
    // 0xd0a55c: LeaveFrame
    //     0xd0a55c: mov             SP, fp
    //     0xd0a560: ldp             fp, lr, [SP], #0x10
    // 0xd0a564: ret
    //     0xd0a564: ret             
    // 0xd0a568: r0 = 8968
    //     0xd0a568: movz            x0, #0x2308
    // 0xd0a56c: LeaveFrame
    //     0xd0a56c: mov             SP, fp
    //     0xd0a570: ldp             fp, lr, [SP], #0x10
    // 0xd0a574: ret
    //     0xd0a574: ret             
    // 0xd0a578: r17 = 8971
    //     0xd0a578: movz            x17, #0x230b
    // 0xd0a57c: cmp             x2, x17
    // 0xd0a580: b.gt            #0xd0a5b0
    // 0xd0a584: r17 = 8970
    //     0xd0a584: movz            x17, #0x230a
    // 0xd0a588: cmp             x2, x17
    // 0xd0a58c: b.gt            #0xd0a5a0
    // 0xd0a590: r0 = 8971
    //     0xd0a590: movz            x0, #0x230b
    // 0xd0a594: LeaveFrame
    //     0xd0a594: mov             SP, fp
    //     0xd0a598: ldp             fp, lr, [SP], #0x10
    // 0xd0a59c: ret
    //     0xd0a59c: ret             
    // 0xd0a5a0: r0 = 8970
    //     0xd0a5a0: movz            x0, #0x230a
    // 0xd0a5a4: LeaveFrame
    //     0xd0a5a4: mov             SP, fp
    //     0xd0a5a8: ldp             fp, lr, [SP], #0x10
    // 0xd0a5ac: ret
    //     0xd0a5ac: ret             
    // 0xd0a5b0: r17 = 9001
    //     0xd0a5b0: movz            x17, #0x2329
    // 0xd0a5b4: cmp             x2, x17
    // 0xd0a5b8: b.lt            #0xd0c074
    // 0xd0a5bc: r0 = 9002
    //     0xd0a5bc: movz            x0, #0x232a
    // 0xd0a5c0: LeaveFrame
    //     0xd0a5c0: mov             SP, fp
    //     0xd0a5c4: ldp             fp, lr, [SP], #0x10
    // 0xd0a5c8: ret
    //     0xd0a5c8: ret             
    // 0xd0a5cc: r17 = 10089
    //     0xd0a5cc: movz            x17, #0x2769
    // 0xd0a5d0: cmp             x2, x17
    // 0xd0a5d4: b.gt            #0xd0a62c
    // 0xd0a5d8: r17 = 10088
    //     0xd0a5d8: movz            x17, #0x2768
    // 0xd0a5dc: cmp             x2, x17
    // 0xd0a5e0: b.gt            #0xd0a61c
    // 0xd0a5e4: r17 = 9002
    //     0xd0a5e4: movz            x17, #0x232a
    // 0xd0a5e8: cmp             x2, x17
    // 0xd0a5ec: b.gt            #0xd0a600
    // 0xd0a5f0: r0 = 9001
    //     0xd0a5f0: movz            x0, #0x2329
    // 0xd0a5f4: LeaveFrame
    //     0xd0a5f4: mov             SP, fp
    //     0xd0a5f8: ldp             fp, lr, [SP], #0x10
    // 0xd0a5fc: ret
    //     0xd0a5fc: ret             
    // 0xd0a600: r17 = 10088
    //     0xd0a600: movz            x17, #0x2768
    // 0xd0a604: cmp             x2, x17
    // 0xd0a608: b.lt            #0xd0c074
    // 0xd0a60c: r0 = 10089
    //     0xd0a60c: movz            x0, #0x2769
    // 0xd0a610: LeaveFrame
    //     0xd0a610: mov             SP, fp
    //     0xd0a614: ldp             fp, lr, [SP], #0x10
    // 0xd0a618: ret
    //     0xd0a618: ret             
    // 0xd0a61c: r0 = 10088
    //     0xd0a61c: movz            x0, #0x2768
    // 0xd0a620: LeaveFrame
    //     0xd0a620: mov             SP, fp
    //     0xd0a624: ldp             fp, lr, [SP], #0x10
    // 0xd0a628: ret
    //     0xd0a628: ret             
    // 0xd0a62c: r17 = 10091
    //     0xd0a62c: movz            x17, #0x276b
    // 0xd0a630: cmp             x2, x17
    // 0xd0a634: b.gt            #0xd0a664
    // 0xd0a638: r17 = 10090
    //     0xd0a638: movz            x17, #0x276a
    // 0xd0a63c: cmp             x2, x17
    // 0xd0a640: b.gt            #0xd0a654
    // 0xd0a644: r0 = 10091
    //     0xd0a644: movz            x0, #0x276b
    // 0xd0a648: LeaveFrame
    //     0xd0a648: mov             SP, fp
    //     0xd0a64c: ldp             fp, lr, [SP], #0x10
    // 0xd0a650: ret
    //     0xd0a650: ret             
    // 0xd0a654: r0 = 10090
    //     0xd0a654: movz            x0, #0x276a
    // 0xd0a658: LeaveFrame
    //     0xd0a658: mov             SP, fp
    //     0xd0a65c: ldp             fp, lr, [SP], #0x10
    // 0xd0a660: ret
    //     0xd0a660: ret             
    // 0xd0a664: r0 = 10093
    //     0xd0a664: movz            x0, #0x276d
    // 0xd0a668: LeaveFrame
    //     0xd0a668: mov             SP, fp
    //     0xd0a66c: ldp             fp, lr, [SP], #0x10
    // 0xd0a670: ret
    //     0xd0a670: ret             
    // 0xd0a674: r17 = 10098
    //     0xd0a674: movz            x17, #0x2772
    // 0xd0a678: cmp             x2, x17
    // 0xd0a67c: b.gt            #0xd0a71c
    // 0xd0a680: r17 = 10095
    //     0xd0a680: movz            x17, #0x276f
    // 0xd0a684: cmp             x2, x17
    // 0xd0a688: b.gt            #0xd0a6d4
    // 0xd0a68c: r17 = 10094
    //     0xd0a68c: movz            x17, #0x276e
    // 0xd0a690: cmp             x2, x17
    // 0xd0a694: b.gt            #0xd0a6c4
    // 0xd0a698: r17 = 10093
    //     0xd0a698: movz            x17, #0x276d
    // 0xd0a69c: cmp             x2, x17
    // 0xd0a6a0: b.gt            #0xd0a6b4
    // 0xd0a6a4: r0 = 10092
    //     0xd0a6a4: movz            x0, #0x276c
    // 0xd0a6a8: LeaveFrame
    //     0xd0a6a8: mov             SP, fp
    //     0xd0a6ac: ldp             fp, lr, [SP], #0x10
    // 0xd0a6b0: ret
    //     0xd0a6b0: ret             
    // 0xd0a6b4: r0 = 10095
    //     0xd0a6b4: movz            x0, #0x276f
    // 0xd0a6b8: LeaveFrame
    //     0xd0a6b8: mov             SP, fp
    //     0xd0a6bc: ldp             fp, lr, [SP], #0x10
    // 0xd0a6c0: ret
    //     0xd0a6c0: ret             
    // 0xd0a6c4: r0 = 10094
    //     0xd0a6c4: movz            x0, #0x276e
    // 0xd0a6c8: LeaveFrame
    //     0xd0a6c8: mov             SP, fp
    //     0xd0a6cc: ldp             fp, lr, [SP], #0x10
    // 0xd0a6d0: ret
    //     0xd0a6d0: ret             
    // 0xd0a6d4: r17 = 10097
    //     0xd0a6d4: movz            x17, #0x2771
    // 0xd0a6d8: cmp             x2, x17
    // 0xd0a6dc: b.gt            #0xd0a70c
    // 0xd0a6e0: r17 = 10096
    //     0xd0a6e0: movz            x17, #0x2770
    // 0xd0a6e4: cmp             x2, x17
    // 0xd0a6e8: b.gt            #0xd0a6fc
    // 0xd0a6ec: r0 = 10097
    //     0xd0a6ec: movz            x0, #0x2771
    // 0xd0a6f0: LeaveFrame
    //     0xd0a6f0: mov             SP, fp
    //     0xd0a6f4: ldp             fp, lr, [SP], #0x10
    // 0xd0a6f8: ret
    //     0xd0a6f8: ret             
    // 0xd0a6fc: r0 = 10096
    //     0xd0a6fc: movz            x0, #0x2770
    // 0xd0a700: LeaveFrame
    //     0xd0a700: mov             SP, fp
    //     0xd0a704: ldp             fp, lr, [SP], #0x10
    // 0xd0a708: ret
    //     0xd0a708: ret             
    // 0xd0a70c: r0 = 10099
    //     0xd0a70c: movz            x0, #0x2773
    // 0xd0a710: LeaveFrame
    //     0xd0a710: mov             SP, fp
    //     0xd0a714: ldp             fp, lr, [SP], #0x10
    // 0xd0a718: ret
    //     0xd0a718: ret             
    // 0xd0a71c: r17 = 10101
    //     0xd0a71c: movz            x17, #0x2775
    // 0xd0a720: cmp             x2, x17
    // 0xd0a724: b.gt            #0xd0a770
    // 0xd0a728: r17 = 10100
    //     0xd0a728: movz            x17, #0x2774
    // 0xd0a72c: cmp             x2, x17
    // 0xd0a730: b.gt            #0xd0a760
    // 0xd0a734: r17 = 10099
    //     0xd0a734: movz            x17, #0x2773
    // 0xd0a738: cmp             x2, x17
    // 0xd0a73c: b.gt            #0xd0a750
    // 0xd0a740: r0 = 10098
    //     0xd0a740: movz            x0, #0x2772
    // 0xd0a744: LeaveFrame
    //     0xd0a744: mov             SP, fp
    //     0xd0a748: ldp             fp, lr, [SP], #0x10
    // 0xd0a74c: ret
    //     0xd0a74c: ret             
    // 0xd0a750: r0 = 10101
    //     0xd0a750: movz            x0, #0x2775
    // 0xd0a754: LeaveFrame
    //     0xd0a754: mov             SP, fp
    //     0xd0a758: ldp             fp, lr, [SP], #0x10
    // 0xd0a75c: ret
    //     0xd0a75c: ret             
    // 0xd0a760: r0 = 10100
    //     0xd0a760: movz            x0, #0x2774
    // 0xd0a764: LeaveFrame
    //     0xd0a764: mov             SP, fp
    //     0xd0a768: ldp             fp, lr, [SP], #0x10
    // 0xd0a76c: ret
    //     0xd0a76c: ret             
    // 0xd0a770: r17 = 10179
    //     0xd0a770: movz            x17, #0x27c3
    // 0xd0a774: cmp             x2, x17
    // 0xd0a778: b.lt            #0xd0c074
    // 0xd0a77c: r17 = 10179
    //     0xd0a77c: movz            x17, #0x27c3
    // 0xd0a780: cmp             x2, x17
    // 0xd0a784: b.gt            #0xd0a798
    // 0xd0a788: r0 = 10180
    //     0xd0a788: movz            x0, #0x27c4
    // 0xd0a78c: LeaveFrame
    //     0xd0a78c: mov             SP, fp
    //     0xd0a790: ldp             fp, lr, [SP], #0x10
    // 0xd0a794: ret
    //     0xd0a794: ret             
    // 0xd0a798: r0 = 10179
    //     0xd0a798: movz            x0, #0x27c3
    // 0xd0a79c: LeaveFrame
    //     0xd0a79c: mov             SP, fp
    //     0xd0a7a0: ldp             fp, lr, [SP], #0x10
    // 0xd0a7a4: ret
    //     0xd0a7a4: ret             
    // 0xd0a7a8: r17 = 10210
    //     0xd0a7a8: movz            x17, #0x27e2
    // 0xd0a7ac: cmp             x2, x17
    // 0xd0a7b0: b.gt            #0xd0a924
    // 0xd0a7b4: r17 = 10189
    //     0xd0a7b4: movz            x17, #0x27cd
    // 0xd0a7b8: cmp             x2, x17
    // 0xd0a7bc: b.gt            #0xd0a880
    // 0xd0a7c0: r17 = 10184
    //     0xd0a7c0: movz            x17, #0x27c8
    // 0xd0a7c4: cmp             x2, x17
    // 0xd0a7c8: b.gt            #0xd0a820
    // 0xd0a7cc: r17 = 10182
    //     0xd0a7cc: movz            x17, #0x27c6
    // 0xd0a7d0: cmp             x2, x17
    // 0xd0a7d4: b.gt            #0xd0a804
    // 0xd0a7d8: r17 = 10181
    //     0xd0a7d8: movz            x17, #0x27c5
    // 0xd0a7dc: cmp             x2, x17
    // 0xd0a7e0: b.gt            #0xd0a7f4
    // 0xd0a7e4: r0 = 10182
    //     0xd0a7e4: movz            x0, #0x27c6
    // 0xd0a7e8: LeaveFrame
    //     0xd0a7e8: mov             SP, fp
    //     0xd0a7ec: ldp             fp, lr, [SP], #0x10
    // 0xd0a7f0: ret
    //     0xd0a7f0: ret             
    // 0xd0a7f4: r0 = 10181
    //     0xd0a7f4: movz            x0, #0x27c5
    // 0xd0a7f8: LeaveFrame
    //     0xd0a7f8: mov             SP, fp
    //     0xd0a7fc: ldp             fp, lr, [SP], #0x10
    // 0xd0a800: ret
    //     0xd0a800: ret             
    // 0xd0a804: r17 = 10184
    //     0xd0a804: movz            x17, #0x27c8
    // 0xd0a808: cmp             x2, x17
    // 0xd0a80c: b.lt            #0xd0c074
    // 0xd0a810: r0 = 10185
    //     0xd0a810: movz            x0, #0x27c9
    // 0xd0a814: LeaveFrame
    //     0xd0a814: mov             SP, fp
    //     0xd0a818: ldp             fp, lr, [SP], #0x10
    // 0xd0a81c: ret
    //     0xd0a81c: ret             
    // 0xd0a820: r17 = 10187
    //     0xd0a820: movz            x17, #0x27cb
    // 0xd0a824: cmp             x2, x17
    // 0xd0a828: b.gt            #0xd0a864
    // 0xd0a82c: r17 = 10185
    //     0xd0a82c: movz            x17, #0x27c9
    // 0xd0a830: cmp             x2, x17
    // 0xd0a834: b.gt            #0xd0a848
    // 0xd0a838: r0 = 10184
    //     0xd0a838: movz            x0, #0x27c8
    // 0xd0a83c: LeaveFrame
    //     0xd0a83c: mov             SP, fp
    //     0xd0a840: ldp             fp, lr, [SP], #0x10
    // 0xd0a844: ret
    //     0xd0a844: ret             
    // 0xd0a848: r17 = 10187
    //     0xd0a848: movz            x17, #0x27cb
    // 0xd0a84c: cmp             x2, x17
    // 0xd0a850: b.lt            #0xd0c074
    // 0xd0a854: r0 = 10189
    //     0xd0a854: movz            x0, #0x27cd
    // 0xd0a858: LeaveFrame
    //     0xd0a858: mov             SP, fp
    //     0xd0a85c: ldp             fp, lr, [SP], #0x10
    // 0xd0a860: ret
    //     0xd0a860: ret             
    // 0xd0a864: r17 = 10189
    //     0xd0a864: movz            x17, #0x27cd
    // 0xd0a868: cmp             x2, x17
    // 0xd0a86c: b.lt            #0xd0c074
    // 0xd0a870: r0 = 10187
    //     0xd0a870: movz            x0, #0x27cb
    // 0xd0a874: LeaveFrame
    //     0xd0a874: mov             SP, fp
    //     0xd0a878: ldp             fp, lr, [SP], #0x10
    // 0xd0a87c: ret
    //     0xd0a87c: ret             
    // 0xd0a880: r17 = 10197
    //     0xd0a880: movz            x17, #0x27d5
    // 0xd0a884: cmp             x2, x17
    // 0xd0a888: b.lt            #0xd0c074
    // 0xd0a88c: r17 = 10205
    //     0xd0a88c: movz            x17, #0x27dd
    // 0xd0a890: cmp             x2, x17
    // 0xd0a894: b.gt            #0xd0a8ec
    // 0xd0a898: r17 = 10198
    //     0xd0a898: movz            x17, #0x27d6
    // 0xd0a89c: cmp             x2, x17
    // 0xd0a8a0: b.gt            #0xd0a8d0
    // 0xd0a8a4: r17 = 10197
    //     0xd0a8a4: movz            x17, #0x27d5
    // 0xd0a8a8: cmp             x2, x17
    // 0xd0a8ac: b.gt            #0xd0a8c0
    // 0xd0a8b0: r0 = 10198
    //     0xd0a8b0: movz            x0, #0x27d6
    // 0xd0a8b4: LeaveFrame
    //     0xd0a8b4: mov             SP, fp
    //     0xd0a8b8: ldp             fp, lr, [SP], #0x10
    // 0xd0a8bc: ret
    //     0xd0a8bc: ret             
    // 0xd0a8c0: r0 = 10197
    //     0xd0a8c0: movz            x0, #0x27d5
    // 0xd0a8c4: LeaveFrame
    //     0xd0a8c4: mov             SP, fp
    //     0xd0a8c8: ldp             fp, lr, [SP], #0x10
    // 0xd0a8cc: ret
    //     0xd0a8cc: ret             
    // 0xd0a8d0: r17 = 10205
    //     0xd0a8d0: movz            x17, #0x27dd
    // 0xd0a8d4: cmp             x2, x17
    // 0xd0a8d8: b.lt            #0xd0c074
    // 0xd0a8dc: r0 = 10206
    //     0xd0a8dc: movz            x0, #0x27de
    // 0xd0a8e0: LeaveFrame
    //     0xd0a8e0: mov             SP, fp
    //     0xd0a8e4: ldp             fp, lr, [SP], #0x10
    // 0xd0a8e8: ret
    //     0xd0a8e8: ret             
    // 0xd0a8ec: r17 = 10206
    //     0xd0a8ec: movz            x17, #0x27de
    // 0xd0a8f0: cmp             x2, x17
    // 0xd0a8f4: b.gt            #0xd0a908
    // 0xd0a8f8: r0 = 10205
    //     0xd0a8f8: movz            x0, #0x27dd
    // 0xd0a8fc: LeaveFrame
    //     0xd0a8fc: mov             SP, fp
    //     0xd0a900: ldp             fp, lr, [SP], #0x10
    // 0xd0a904: ret
    //     0xd0a904: ret             
    // 0xd0a908: r17 = 10210
    //     0xd0a908: movz            x17, #0x27e2
    // 0xd0a90c: cmp             x2, x17
    // 0xd0a910: b.lt            #0xd0c074
    // 0xd0a914: r0 = 10211
    //     0xd0a914: movz            x0, #0x27e3
    // 0xd0a918: LeaveFrame
    //     0xd0a918: mov             SP, fp
    //     0xd0a91c: ldp             fp, lr, [SP], #0x10
    // 0xd0a920: ret
    //     0xd0a920: ret             
    // 0xd0a924: r17 = 10216
    //     0xd0a924: movz            x17, #0x27e8
    // 0xd0a928: cmp             x2, x17
    // 0xd0a92c: b.gt            #0xd0a9cc
    // 0xd0a930: r17 = 10213
    //     0xd0a930: movz            x17, #0x27e5
    // 0xd0a934: cmp             x2, x17
    // 0xd0a938: b.gt            #0xd0a984
    // 0xd0a93c: r17 = 10212
    //     0xd0a93c: movz            x17, #0x27e4
    // 0xd0a940: cmp             x2, x17
    // 0xd0a944: b.gt            #0xd0a974
    // 0xd0a948: r17 = 10211
    //     0xd0a948: movz            x17, #0x27e3
    // 0xd0a94c: cmp             x2, x17
    // 0xd0a950: b.gt            #0xd0a964
    // 0xd0a954: r0 = 10210
    //     0xd0a954: movz            x0, #0x27e2
    // 0xd0a958: LeaveFrame
    //     0xd0a958: mov             SP, fp
    //     0xd0a95c: ldp             fp, lr, [SP], #0x10
    // 0xd0a960: ret
    //     0xd0a960: ret             
    // 0xd0a964: r0 = 10213
    //     0xd0a964: movz            x0, #0x27e5
    // 0xd0a968: LeaveFrame
    //     0xd0a968: mov             SP, fp
    //     0xd0a96c: ldp             fp, lr, [SP], #0x10
    // 0xd0a970: ret
    //     0xd0a970: ret             
    // 0xd0a974: r0 = 10212
    //     0xd0a974: movz            x0, #0x27e4
    // 0xd0a978: LeaveFrame
    //     0xd0a978: mov             SP, fp
    //     0xd0a97c: ldp             fp, lr, [SP], #0x10
    // 0xd0a980: ret
    //     0xd0a980: ret             
    // 0xd0a984: r17 = 10215
    //     0xd0a984: movz            x17, #0x27e7
    // 0xd0a988: cmp             x2, x17
    // 0xd0a98c: b.gt            #0xd0a9bc
    // 0xd0a990: r17 = 10214
    //     0xd0a990: movz            x17, #0x27e6
    // 0xd0a994: cmp             x2, x17
    // 0xd0a998: b.gt            #0xd0a9ac
    // 0xd0a99c: r0 = 10215
    //     0xd0a99c: movz            x0, #0x27e7
    // 0xd0a9a0: LeaveFrame
    //     0xd0a9a0: mov             SP, fp
    //     0xd0a9a4: ldp             fp, lr, [SP], #0x10
    // 0xd0a9a8: ret
    //     0xd0a9a8: ret             
    // 0xd0a9ac: r0 = 10214
    //     0xd0a9ac: movz            x0, #0x27e6
    // 0xd0a9b0: LeaveFrame
    //     0xd0a9b0: mov             SP, fp
    //     0xd0a9b4: ldp             fp, lr, [SP], #0x10
    // 0xd0a9b8: ret
    //     0xd0a9b8: ret             
    // 0xd0a9bc: r0 = 10217
    //     0xd0a9bc: movz            x0, #0x27e9
    // 0xd0a9c0: LeaveFrame
    //     0xd0a9c0: mov             SP, fp
    //     0xd0a9c4: ldp             fp, lr, [SP], #0x10
    // 0xd0a9c8: ret
    //     0xd0a9c8: ret             
    // 0xd0a9cc: r17 = 10219
    //     0xd0a9cc: movz            x17, #0x27eb
    // 0xd0a9d0: cmp             x2, x17
    // 0xd0a9d4: b.gt            #0xd0aa20
    // 0xd0a9d8: r17 = 10218
    //     0xd0a9d8: movz            x17, #0x27ea
    // 0xd0a9dc: cmp             x2, x17
    // 0xd0a9e0: b.gt            #0xd0aa10
    // 0xd0a9e4: r17 = 10217
    //     0xd0a9e4: movz            x17, #0x27e9
    // 0xd0a9e8: cmp             x2, x17
    // 0xd0a9ec: b.gt            #0xd0aa00
    // 0xd0a9f0: r0 = 10216
    //     0xd0a9f0: movz            x0, #0x27e8
    // 0xd0a9f4: LeaveFrame
    //     0xd0a9f4: mov             SP, fp
    //     0xd0a9f8: ldp             fp, lr, [SP], #0x10
    // 0xd0a9fc: ret
    //     0xd0a9fc: ret             
    // 0xd0aa00: r0 = 10219
    //     0xd0aa00: movz            x0, #0x27eb
    // 0xd0aa04: LeaveFrame
    //     0xd0aa04: mov             SP, fp
    //     0xd0aa08: ldp             fp, lr, [SP], #0x10
    // 0xd0aa0c: ret
    //     0xd0aa0c: ret             
    // 0xd0aa10: r0 = 10218
    //     0xd0aa10: movz            x0, #0x27ea
    // 0xd0aa14: LeaveFrame
    //     0xd0aa14: mov             SP, fp
    //     0xd0aa18: ldp             fp, lr, [SP], #0x10
    // 0xd0aa1c: ret
    //     0xd0aa1c: ret             
    // 0xd0aa20: r17 = 10220
    //     0xd0aa20: movz            x17, #0x27ec
    // 0xd0aa24: cmp             x2, x17
    // 0xd0aa28: b.gt            #0xd0aa3c
    // 0xd0aa2c: r0 = 10221
    //     0xd0aa2c: movz            x0, #0x27ed
    // 0xd0aa30: LeaveFrame
    //     0xd0aa30: mov             SP, fp
    //     0xd0aa34: ldp             fp, lr, [SP], #0x10
    // 0xd0aa38: ret
    //     0xd0aa38: ret             
    // 0xd0aa3c: r0 = 10220
    //     0xd0aa3c: movz            x0, #0x27ec
    // 0xd0aa40: LeaveFrame
    //     0xd0aa40: mov             SP, fp
    //     0xd0aa44: ldp             fp, lr, [SP], #0x10
    // 0xd0aa48: ret
    //     0xd0aa48: ret             
    // 0xd0aa4c: r17 = 10931
    //     0xd0aa4c: movz            x17, #0x2ab3
    // 0xd0aa50: cmp             x2, x17
    // 0xd0aa54: b.gt            #0xd0b548
    // 0xd0aa58: r17 = 10796
    //     0xd0aa58: movz            x17, #0x2a2c
    // 0xd0aa5c: cmp             x2, x17
    // 0xd0aa60: b.gt            #0xd0afe4
    // 0xd0aa64: r17 = 10647
    //     0xd0aa64: movz            x17, #0x2997
    // 0xd0aa68: cmp             x2, x17
    // 0xd0aa6c: b.gt            #0xd0acf4
    // 0xd0aa70: r17 = 10636
    //     0xd0aa70: movz            x17, #0x298c
    // 0xd0aa74: cmp             x2, x17
    // 0xd0aa78: b.gt            #0xd0abcc
    // 0xd0aa7c: r17 = 10630
    //     0xd0aa7c: movz            x17, #0x2986
    // 0xd0aa80: cmp             x2, x17
    // 0xd0aa84: b.gt            #0xd0ab30
    // 0xd0aa88: r17 = 10627
    //     0xd0aa88: movz            x17, #0x2983
    // 0xd0aa8c: cmp             x2, x17
    // 0xd0aa90: b.gt            #0xd0aae8
    // 0xd0aa94: r17 = 10223
    //     0xd0aa94: movz            x17, #0x27ef
    // 0xd0aa98: cmp             x2, x17
    // 0xd0aa9c: b.gt            #0xd0aacc
    // 0xd0aaa0: r17 = 10222
    //     0xd0aaa0: movz            x17, #0x27ee
    // 0xd0aaa4: cmp             x2, x17
    // 0xd0aaa8: b.gt            #0xd0aabc
    // 0xd0aaac: r0 = 10223
    //     0xd0aaac: movz            x0, #0x27ef
    // 0xd0aab0: LeaveFrame
    //     0xd0aab0: mov             SP, fp
    //     0xd0aab4: ldp             fp, lr, [SP], #0x10
    // 0xd0aab8: ret
    //     0xd0aab8: ret             
    // 0xd0aabc: r0 = 10222
    //     0xd0aabc: movz            x0, #0x27ee
    // 0xd0aac0: LeaveFrame
    //     0xd0aac0: mov             SP, fp
    //     0xd0aac4: ldp             fp, lr, [SP], #0x10
    // 0xd0aac8: ret
    //     0xd0aac8: ret             
    // 0xd0aacc: r17 = 10627
    //     0xd0aacc: movz            x17, #0x2983
    // 0xd0aad0: cmp             x2, x17
    // 0xd0aad4: b.lt            #0xd0c074
    // 0xd0aad8: r0 = 10628
    //     0xd0aad8: movz            x0, #0x2984
    // 0xd0aadc: LeaveFrame
    //     0xd0aadc: mov             SP, fp
    //     0xd0aae0: ldp             fp, lr, [SP], #0x10
    // 0xd0aae4: ret
    //     0xd0aae4: ret             
    // 0xd0aae8: r17 = 10629
    //     0xd0aae8: movz            x17, #0x2985
    // 0xd0aaec: cmp             x2, x17
    // 0xd0aaf0: b.gt            #0xd0ab20
    // 0xd0aaf4: r17 = 10628
    //     0xd0aaf4: movz            x17, #0x2984
    // 0xd0aaf8: cmp             x2, x17
    // 0xd0aafc: b.gt            #0xd0ab10
    // 0xd0ab00: r0 = 10627
    //     0xd0ab00: movz            x0, #0x2983
    // 0xd0ab04: LeaveFrame
    //     0xd0ab04: mov             SP, fp
    //     0xd0ab08: ldp             fp, lr, [SP], #0x10
    // 0xd0ab0c: ret
    //     0xd0ab0c: ret             
    // 0xd0ab10: r0 = 10630
    //     0xd0ab10: movz            x0, #0x2986
    // 0xd0ab14: LeaveFrame
    //     0xd0ab14: mov             SP, fp
    //     0xd0ab18: ldp             fp, lr, [SP], #0x10
    // 0xd0ab1c: ret
    //     0xd0ab1c: ret             
    // 0xd0ab20: r0 = 10629
    //     0xd0ab20: movz            x0, #0x2985
    // 0xd0ab24: LeaveFrame
    //     0xd0ab24: mov             SP, fp
    //     0xd0ab28: ldp             fp, lr, [SP], #0x10
    // 0xd0ab2c: ret
    //     0xd0ab2c: ret             
    // 0xd0ab30: r17 = 10633
    //     0xd0ab30: movz            x17, #0x2989
    // 0xd0ab34: cmp             x2, x17
    // 0xd0ab38: b.gt            #0xd0ab84
    // 0xd0ab3c: r17 = 10632
    //     0xd0ab3c: movz            x17, #0x2988
    // 0xd0ab40: cmp             x2, x17
    // 0xd0ab44: b.gt            #0xd0ab74
    // 0xd0ab48: r17 = 10631
    //     0xd0ab48: movz            x17, #0x2987
    // 0xd0ab4c: cmp             x2, x17
    // 0xd0ab50: b.gt            #0xd0ab64
    // 0xd0ab54: r0 = 10632
    //     0xd0ab54: movz            x0, #0x2988
    // 0xd0ab58: LeaveFrame
    //     0xd0ab58: mov             SP, fp
    //     0xd0ab5c: ldp             fp, lr, [SP], #0x10
    // 0xd0ab60: ret
    //     0xd0ab60: ret             
    // 0xd0ab64: r0 = 10631
    //     0xd0ab64: movz            x0, #0x2987
    // 0xd0ab68: LeaveFrame
    //     0xd0ab68: mov             SP, fp
    //     0xd0ab6c: ldp             fp, lr, [SP], #0x10
    // 0xd0ab70: ret
    //     0xd0ab70: ret             
    // 0xd0ab74: r0 = 10634
    //     0xd0ab74: movz            x0, #0x298a
    // 0xd0ab78: LeaveFrame
    //     0xd0ab78: mov             SP, fp
    //     0xd0ab7c: ldp             fp, lr, [SP], #0x10
    // 0xd0ab80: ret
    //     0xd0ab80: ret             
    // 0xd0ab84: r17 = 10635
    //     0xd0ab84: movz            x17, #0x298b
    // 0xd0ab88: cmp             x2, x17
    // 0xd0ab8c: b.gt            #0xd0abbc
    // 0xd0ab90: r17 = 10634
    //     0xd0ab90: movz            x17, #0x298a
    // 0xd0ab94: cmp             x2, x17
    // 0xd0ab98: b.gt            #0xd0abac
    // 0xd0ab9c: r0 = 10633
    //     0xd0ab9c: movz            x0, #0x2989
    // 0xd0aba0: LeaveFrame
    //     0xd0aba0: mov             SP, fp
    //     0xd0aba4: ldp             fp, lr, [SP], #0x10
    // 0xd0aba8: ret
    //     0xd0aba8: ret             
    // 0xd0abac: r0 = 10636
    //     0xd0abac: movz            x0, #0x298c
    // 0xd0abb0: LeaveFrame
    //     0xd0abb0: mov             SP, fp
    //     0xd0abb4: ldp             fp, lr, [SP], #0x10
    // 0xd0abb8: ret
    //     0xd0abb8: ret             
    // 0xd0abbc: r0 = 10635
    //     0xd0abbc: movz            x0, #0x298b
    // 0xd0abc0: LeaveFrame
    //     0xd0abc0: mov             SP, fp
    //     0xd0abc4: ldp             fp, lr, [SP], #0x10
    // 0xd0abc8: ret
    //     0xd0abc8: ret             
    // 0xd0abcc: r17 = 10642
    //     0xd0abcc: movz            x17, #0x2992
    // 0xd0abd0: cmp             x2, x17
    // 0xd0abd4: b.gt            #0xd0ac74
    // 0xd0abd8: r17 = 10639
    //     0xd0abd8: movz            x17, #0x298f
    // 0xd0abdc: cmp             x2, x17
    // 0xd0abe0: b.gt            #0xd0ac2c
    // 0xd0abe4: r17 = 10638
    //     0xd0abe4: movz            x17, #0x298e
    // 0xd0abe8: cmp             x2, x17
    // 0xd0abec: b.gt            #0xd0ac1c
    // 0xd0abf0: r17 = 10637
    //     0xd0abf0: movz            x17, #0x298d
    // 0xd0abf4: cmp             x2, x17
    // 0xd0abf8: b.gt            #0xd0ac0c
    // 0xd0abfc: r0 = 10640
    //     0xd0abfc: movz            x0, #0x2990
    // 0xd0ac00: LeaveFrame
    //     0xd0ac00: mov             SP, fp
    //     0xd0ac04: ldp             fp, lr, [SP], #0x10
    // 0xd0ac08: ret
    //     0xd0ac08: ret             
    // 0xd0ac0c: r0 = 10639
    //     0xd0ac0c: movz            x0, #0x298f
    // 0xd0ac10: LeaveFrame
    //     0xd0ac10: mov             SP, fp
    //     0xd0ac14: ldp             fp, lr, [SP], #0x10
    // 0xd0ac18: ret
    //     0xd0ac18: ret             
    // 0xd0ac1c: r0 = 10638
    //     0xd0ac1c: movz            x0, #0x298e
    // 0xd0ac20: LeaveFrame
    //     0xd0ac20: mov             SP, fp
    //     0xd0ac24: ldp             fp, lr, [SP], #0x10
    // 0xd0ac28: ret
    //     0xd0ac28: ret             
    // 0xd0ac2c: r17 = 10641
    //     0xd0ac2c: movz            x17, #0x2991
    // 0xd0ac30: cmp             x2, x17
    // 0xd0ac34: b.gt            #0xd0ac64
    // 0xd0ac38: r17 = 10640
    //     0xd0ac38: movz            x17, #0x2990
    // 0xd0ac3c: cmp             x2, x17
    // 0xd0ac40: b.gt            #0xd0ac54
    // 0xd0ac44: r0 = 10637
    //     0xd0ac44: movz            x0, #0x298d
    // 0xd0ac48: LeaveFrame
    //     0xd0ac48: mov             SP, fp
    //     0xd0ac4c: ldp             fp, lr, [SP], #0x10
    // 0xd0ac50: ret
    //     0xd0ac50: ret             
    // 0xd0ac54: r0 = 10642
    //     0xd0ac54: movz            x0, #0x2992
    // 0xd0ac58: LeaveFrame
    //     0xd0ac58: mov             SP, fp
    //     0xd0ac5c: ldp             fp, lr, [SP], #0x10
    // 0xd0ac60: ret
    //     0xd0ac60: ret             
    // 0xd0ac64: r0 = 10641
    //     0xd0ac64: movz            x0, #0x2991
    // 0xd0ac68: LeaveFrame
    //     0xd0ac68: mov             SP, fp
    //     0xd0ac6c: ldp             fp, lr, [SP], #0x10
    // 0xd0ac70: ret
    //     0xd0ac70: ret             
    // 0xd0ac74: r17 = 10645
    //     0xd0ac74: movz            x17, #0x2995
    // 0xd0ac78: cmp             x2, x17
    // 0xd0ac7c: b.gt            #0xd0acc8
    // 0xd0ac80: r17 = 10644
    //     0xd0ac80: movz            x17, #0x2994
    // 0xd0ac84: cmp             x2, x17
    // 0xd0ac88: b.gt            #0xd0acb8
    // 0xd0ac8c: r17 = 10643
    //     0xd0ac8c: movz            x17, #0x2993
    // 0xd0ac90: cmp             x2, x17
    // 0xd0ac94: b.gt            #0xd0aca8
    // 0xd0ac98: r0 = 10644
    //     0xd0ac98: movz            x0, #0x2994
    // 0xd0ac9c: LeaveFrame
    //     0xd0ac9c: mov             SP, fp
    //     0xd0aca0: ldp             fp, lr, [SP], #0x10
    // 0xd0aca4: ret
    //     0xd0aca4: ret             
    // 0xd0aca8: r0 = 10643
    //     0xd0aca8: movz            x0, #0x2993
    // 0xd0acac: LeaveFrame
    //     0xd0acac: mov             SP, fp
    //     0xd0acb0: ldp             fp, lr, [SP], #0x10
    // 0xd0acb4: ret
    //     0xd0acb4: ret             
    // 0xd0acb8: r0 = 10646
    //     0xd0acb8: movz            x0, #0x2996
    // 0xd0acbc: LeaveFrame
    //     0xd0acbc: mov             SP, fp
    //     0xd0acc0: ldp             fp, lr, [SP], #0x10
    // 0xd0acc4: ret
    //     0xd0acc4: ret             
    // 0xd0acc8: r17 = 10646
    //     0xd0acc8: movz            x17, #0x2996
    // 0xd0accc: cmp             x2, x17
    // 0xd0acd0: b.gt            #0xd0ace4
    // 0xd0acd4: r0 = 10645
    //     0xd0acd4: movz            x0, #0x2995
    // 0xd0acd8: LeaveFrame
    //     0xd0acd8: mov             SP, fp
    //     0xd0acdc: ldp             fp, lr, [SP], #0x10
    // 0xd0ace0: ret
    //     0xd0ace0: ret             
    // 0xd0ace4: r0 = 10648
    //     0xd0ace4: movz            x0, #0x2998
    // 0xd0ace8: LeaveFrame
    //     0xd0ace8: mov             SP, fp
    //     0xd0acec: ldp             fp, lr, [SP], #0x10
    // 0xd0acf0: ret
    //     0xd0acf0: ret             
    // 0xd0acf4: r17 = 10709
    //     0xd0acf4: movz            x17, #0x29d5
    // 0xd0acf8: cmp             x2, x17
    // 0xd0acfc: b.gt            #0xd0ae80
    // 0xd0ad00: r17 = 10693
    //     0xd0ad00: movz            x17, #0x29c5
    // 0xd0ad04: cmp             x2, x17
    // 0xd0ad08: b.gt            #0xd0adcc
    // 0xd0ad0c: r17 = 10688
    //     0xd0ad0c: movz            x17, #0x29c0
    // 0xd0ad10: cmp             x2, x17
    // 0xd0ad14: b.gt            #0xd0ad78
    // 0xd0ad18: r17 = 10680
    //     0xd0ad18: movz            x17, #0x29b8
    // 0xd0ad1c: cmp             x2, x17
    // 0xd0ad20: b.gt            #0xd0ad5c
    // 0xd0ad24: r17 = 10648
    //     0xd0ad24: movz            x17, #0x2998
    // 0xd0ad28: cmp             x2, x17
    // 0xd0ad2c: b.gt            #0xd0ad40
    // 0xd0ad30: r0 = 10647
    //     0xd0ad30: movz            x0, #0x2997
    // 0xd0ad34: LeaveFrame
    //     0xd0ad34: mov             SP, fp
    //     0xd0ad38: ldp             fp, lr, [SP], #0x10
    // 0xd0ad3c: ret
    //     0xd0ad3c: ret             
    // 0xd0ad40: r17 = 10680
    //     0xd0ad40: movz            x17, #0x29b8
    // 0xd0ad44: cmp             x2, x17
    // 0xd0ad48: b.lt            #0xd0c074
    // 0xd0ad4c: r0 = 8856
    //     0xd0ad4c: movz            x0, #0x2298
    // 0xd0ad50: LeaveFrame
    //     0xd0ad50: mov             SP, fp
    //     0xd0ad54: ldp             fp, lr, [SP], #0x10
    // 0xd0ad58: ret
    //     0xd0ad58: ret             
    // 0xd0ad5c: r17 = 10688
    //     0xd0ad5c: movz            x17, #0x29c0
    // 0xd0ad60: cmp             x2, x17
    // 0xd0ad64: b.lt            #0xd0c074
    // 0xd0ad68: r0 = 10689
    //     0xd0ad68: movz            x0, #0x29c1
    // 0xd0ad6c: LeaveFrame
    //     0xd0ad6c: mov             SP, fp
    //     0xd0ad70: ldp             fp, lr, [SP], #0x10
    // 0xd0ad74: ret
    //     0xd0ad74: ret             
    // 0xd0ad78: r17 = 10692
    //     0xd0ad78: movz            x17, #0x29c4
    // 0xd0ad7c: cmp             x2, x17
    // 0xd0ad80: b.gt            #0xd0adbc
    // 0xd0ad84: r17 = 10689
    //     0xd0ad84: movz            x17, #0x29c1
    // 0xd0ad88: cmp             x2, x17
    // 0xd0ad8c: b.gt            #0xd0ada0
    // 0xd0ad90: r0 = 10688
    //     0xd0ad90: movz            x0, #0x29c0
    // 0xd0ad94: LeaveFrame
    //     0xd0ad94: mov             SP, fp
    //     0xd0ad98: ldp             fp, lr, [SP], #0x10
    // 0xd0ad9c: ret
    //     0xd0ad9c: ret             
    // 0xd0ada0: r17 = 10692
    //     0xd0ada0: movz            x17, #0x29c4
    // 0xd0ada4: cmp             x2, x17
    // 0xd0ada8: b.lt            #0xd0c074
    // 0xd0adac: r0 = 10693
    //     0xd0adac: movz            x0, #0x29c5
    // 0xd0adb0: LeaveFrame
    //     0xd0adb0: mov             SP, fp
    //     0xd0adb4: ldp             fp, lr, [SP], #0x10
    // 0xd0adb8: ret
    //     0xd0adb8: ret             
    // 0xd0adbc: r0 = 10692
    //     0xd0adbc: movz            x0, #0x29c4
    // 0xd0adc0: LeaveFrame
    //     0xd0adc0: mov             SP, fp
    //     0xd0adc4: ldp             fp, lr, [SP], #0x10
    // 0xd0adc8: ret
    //     0xd0adc8: ret             
    // 0xd0adcc: r17 = 10703
    //     0xd0adcc: movz            x17, #0x29cf
    // 0xd0add0: cmp             x2, x17
    // 0xd0add4: b.lt            #0xd0c074
    // 0xd0add8: r17 = 10705
    //     0xd0add8: movz            x17, #0x29d1
    // 0xd0addc: cmp             x2, x17
    // 0xd0ade0: b.gt            #0xd0ae2c
    // 0xd0ade4: r17 = 10704
    //     0xd0ade4: movz            x17, #0x29d0
    // 0xd0ade8: cmp             x2, x17
    // 0xd0adec: b.gt            #0xd0ae1c
    // 0xd0adf0: r17 = 10703
    //     0xd0adf0: movz            x17, #0x29cf
    // 0xd0adf4: cmp             x2, x17
    // 0xd0adf8: b.gt            #0xd0ae0c
    // 0xd0adfc: r0 = 10704
    //     0xd0adfc: movz            x0, #0x29d0
    // 0xd0ae00: LeaveFrame
    //     0xd0ae00: mov             SP, fp
    //     0xd0ae04: ldp             fp, lr, [SP], #0x10
    // 0xd0ae08: ret
    //     0xd0ae08: ret             
    // 0xd0ae0c: r0 = 10703
    //     0xd0ae0c: movz            x0, #0x29cf
    // 0xd0ae10: LeaveFrame
    //     0xd0ae10: mov             SP, fp
    //     0xd0ae14: ldp             fp, lr, [SP], #0x10
    // 0xd0ae18: ret
    //     0xd0ae18: ret             
    // 0xd0ae1c: r0 = 10706
    //     0xd0ae1c: movz            x0, #0x29d2
    // 0xd0ae20: LeaveFrame
    //     0xd0ae20: mov             SP, fp
    //     0xd0ae24: ldp             fp, lr, [SP], #0x10
    // 0xd0ae28: ret
    //     0xd0ae28: ret             
    // 0xd0ae2c: r17 = 10708
    //     0xd0ae2c: movz            x17, #0x29d4
    // 0xd0ae30: cmp             x2, x17
    // 0xd0ae34: b.gt            #0xd0ae70
    // 0xd0ae38: r17 = 10706
    //     0xd0ae38: movz            x17, #0x29d2
    // 0xd0ae3c: cmp             x2, x17
    // 0xd0ae40: b.gt            #0xd0ae54
    // 0xd0ae44: r0 = 10705
    //     0xd0ae44: movz            x0, #0x29d1
    // 0xd0ae48: LeaveFrame
    //     0xd0ae48: mov             SP, fp
    //     0xd0ae4c: ldp             fp, lr, [SP], #0x10
    // 0xd0ae50: ret
    //     0xd0ae50: ret             
    // 0xd0ae54: r17 = 10708
    //     0xd0ae54: movz            x17, #0x29d4
    // 0xd0ae58: cmp             x2, x17
    // 0xd0ae5c: b.lt            #0xd0c074
    // 0xd0ae60: r0 = 10709
    //     0xd0ae60: movz            x0, #0x29d5
    // 0xd0ae64: LeaveFrame
    //     0xd0ae64: mov             SP, fp
    //     0xd0ae68: ldp             fp, lr, [SP], #0x10
    // 0xd0ae6c: ret
    //     0xd0ae6c: ret             
    // 0xd0ae70: r0 = 10708
    //     0xd0ae70: movz            x0, #0x29d4
    // 0xd0ae74: LeaveFrame
    //     0xd0ae74: mov             SP, fp
    //     0xd0ae78: ldp             fp, lr, [SP], #0x10
    // 0xd0ae7c: ret
    //     0xd0ae7c: ret             
    // 0xd0ae80: r17 = 10712
    //     0xd0ae80: movz            x17, #0x29d8
    // 0xd0ae84: cmp             x2, x17
    // 0xd0ae88: b.lt            #0xd0c074
    // 0xd0ae8c: r17 = 10744
    //     0xd0ae8c: movz            x17, #0x29f8
    // 0xd0ae90: cmp             x2, x17
    // 0xd0ae94: b.gt            #0xd0af4c
    // 0xd0ae98: r17 = 10714
    //     0xd0ae98: movz            x17, #0x29da
    // 0xd0ae9c: cmp             x2, x17
    // 0xd0aea0: b.gt            #0xd0aeec
    // 0xd0aea4: r17 = 10713
    //     0xd0aea4: movz            x17, #0x29d9
    // 0xd0aea8: cmp             x2, x17
    // 0xd0aeac: b.gt            #0xd0aedc
    // 0xd0aeb0: r17 = 10712
    //     0xd0aeb0: movz            x17, #0x29d8
    // 0xd0aeb4: cmp             x2, x17
    // 0xd0aeb8: b.gt            #0xd0aecc
    // 0xd0aebc: r0 = 10713
    //     0xd0aebc: movz            x0, #0x29d9
    // 0xd0aec0: LeaveFrame
    //     0xd0aec0: mov             SP, fp
    //     0xd0aec4: ldp             fp, lr, [SP], #0x10
    // 0xd0aec8: ret
    //     0xd0aec8: ret             
    // 0xd0aecc: r0 = 10712
    //     0xd0aecc: movz            x0, #0x29d8
    // 0xd0aed0: LeaveFrame
    //     0xd0aed0: mov             SP, fp
    //     0xd0aed4: ldp             fp, lr, [SP], #0x10
    // 0xd0aed8: ret
    //     0xd0aed8: ret             
    // 0xd0aedc: r0 = 10715
    //     0xd0aedc: movz            x0, #0x29db
    // 0xd0aee0: LeaveFrame
    //     0xd0aee0: mov             SP, fp
    //     0xd0aee4: ldp             fp, lr, [SP], #0x10
    // 0xd0aee8: ret
    //     0xd0aee8: ret             
    // 0xd0aeec: r17 = 10741
    //     0xd0aeec: movz            x17, #0x29f5
    // 0xd0aef0: cmp             x2, x17
    // 0xd0aef4: b.gt            #0xd0af30
    // 0xd0aef8: r17 = 10715
    //     0xd0aef8: movz            x17, #0x29db
    // 0xd0aefc: cmp             x2, x17
    // 0xd0af00: b.gt            #0xd0af14
    // 0xd0af04: r0 = 10714
    //     0xd0af04: movz            x0, #0x29da
    // 0xd0af08: LeaveFrame
    //     0xd0af08: mov             SP, fp
    //     0xd0af0c: ldp             fp, lr, [SP], #0x10
    // 0xd0af10: ret
    //     0xd0af10: ret             
    // 0xd0af14: r17 = 10741
    //     0xd0af14: movz            x17, #0x29f5
    // 0xd0af18: cmp             x2, x17
    // 0xd0af1c: b.lt            #0xd0c074
    // 0xd0af20: r0 = 8725
    //     0xd0af20: movz            x0, #0x2215
    // 0xd0af24: LeaveFrame
    //     0xd0af24: mov             SP, fp
    //     0xd0af28: ldp             fp, lr, [SP], #0x10
    // 0xd0af2c: ret
    //     0xd0af2c: ret             
    // 0xd0af30: r17 = 10744
    //     0xd0af30: movz            x17, #0x29f8
    // 0xd0af34: cmp             x2, x17
    // 0xd0af38: b.lt            #0xd0c074
    // 0xd0af3c: r0 = 10745
    //     0xd0af3c: movz            x0, #0x29f9
    // 0xd0af40: LeaveFrame
    //     0xd0af40: mov             SP, fp
    //     0xd0af44: ldp             fp, lr, [SP], #0x10
    // 0xd0af48: ret
    //     0xd0af48: ret             
    // 0xd0af4c: r17 = 10749
    //     0xd0af4c: movz            x17, #0x29fd
    // 0xd0af50: cmp             x2, x17
    // 0xd0af54: b.gt            #0xd0afac
    // 0xd0af58: r17 = 10748
    //     0xd0af58: movz            x17, #0x29fc
    // 0xd0af5c: cmp             x2, x17
    // 0xd0af60: b.gt            #0xd0af9c
    // 0xd0af64: r17 = 10745
    //     0xd0af64: movz            x17, #0x29f9
    // 0xd0af68: cmp             x2, x17
    // 0xd0af6c: b.gt            #0xd0af80
    // 0xd0af70: r0 = 10744
    //     0xd0af70: movz            x0, #0x29f8
    // 0xd0af74: LeaveFrame
    //     0xd0af74: mov             SP, fp
    //     0xd0af78: ldp             fp, lr, [SP], #0x10
    // 0xd0af7c: ret
    //     0xd0af7c: ret             
    // 0xd0af80: r17 = 10748
    //     0xd0af80: movz            x17, #0x29fc
    // 0xd0af84: cmp             x2, x17
    // 0xd0af88: b.lt            #0xd0c074
    // 0xd0af8c: r0 = 10749
    //     0xd0af8c: movz            x0, #0x29fd
    // 0xd0af90: LeaveFrame
    //     0xd0af90: mov             SP, fp
    //     0xd0af94: ldp             fp, lr, [SP], #0x10
    // 0xd0af98: ret
    //     0xd0af98: ret             
    // 0xd0af9c: r0 = 10748
    //     0xd0af9c: movz            x0, #0x29fc
    // 0xd0afa0: LeaveFrame
    //     0xd0afa0: mov             SP, fp
    //     0xd0afa4: ldp             fp, lr, [SP], #0x10
    // 0xd0afa8: ret
    //     0xd0afa8: ret             
    // 0xd0afac: r17 = 10795
    //     0xd0afac: movz            x17, #0x2a2b
    // 0xd0afb0: cmp             x2, x17
    // 0xd0afb4: b.lt            #0xd0c074
    // 0xd0afb8: r17 = 10795
    //     0xd0afb8: movz            x17, #0x2a2b
    // 0xd0afbc: cmp             x2, x17
    // 0xd0afc0: b.gt            #0xd0afd4
    // 0xd0afc4: r0 = 10796
    //     0xd0afc4: movz            x0, #0x2a2c
    // 0xd0afc8: LeaveFrame
    //     0xd0afc8: mov             SP, fp
    //     0xd0afcc: ldp             fp, lr, [SP], #0x10
    // 0xd0afd0: ret
    //     0xd0afd0: ret             
    // 0xd0afd4: r0 = 10795
    //     0xd0afd4: movz            x0, #0x2a2b
    // 0xd0afd8: LeaveFrame
    //     0xd0afd8: mov             SP, fp
    //     0xd0afdc: ldp             fp, lr, [SP], #0x10
    // 0xd0afe0: ret
    //     0xd0afe0: ret             
    // 0xd0afe4: r17 = 10899
    //     0xd0afe4: movz            x17, #0x2a93
    // 0xd0afe8: cmp             x2, x17
    // 0xd0afec: b.gt            #0xd0b2bc
    // 0xd0aff0: r17 = 10878
    //     0xd0aff0: movz            x17, #0x2a7e
    // 0xd0aff4: cmp             x2, x17
    // 0xd0aff8: b.gt            #0xd0b17c
    // 0xd0affc: r17 = 10813
    //     0xd0affc: movz            x17, #0x2a3d
    // 0xd0b000: cmp             x2, x17
    // 0xd0b004: b.gt            #0xd0b0bc
    // 0xd0b008: r17 = 10804
    //     0xd0b008: movz            x17, #0x2a34
    // 0xd0b00c: cmp             x2, x17
    // 0xd0b010: b.gt            #0xd0b068
    // 0xd0b014: r17 = 10798
    //     0xd0b014: movz            x17, #0x2a2e
    // 0xd0b018: cmp             x2, x17
    // 0xd0b01c: b.gt            #0xd0b04c
    // 0xd0b020: r17 = 10797
    //     0xd0b020: movz            x17, #0x2a2d
    // 0xd0b024: cmp             x2, x17
    // 0xd0b028: b.gt            #0xd0b03c
    // 0xd0b02c: r0 = 10798
    //     0xd0b02c: movz            x0, #0x2a2e
    // 0xd0b030: LeaveFrame
    //     0xd0b030: mov             SP, fp
    //     0xd0b034: ldp             fp, lr, [SP], #0x10
    // 0xd0b038: ret
    //     0xd0b038: ret             
    // 0xd0b03c: r0 = 10797
    //     0xd0b03c: movz            x0, #0x2a2d
    // 0xd0b040: LeaveFrame
    //     0xd0b040: mov             SP, fp
    //     0xd0b044: ldp             fp, lr, [SP], #0x10
    // 0xd0b048: ret
    //     0xd0b048: ret             
    // 0xd0b04c: r17 = 10804
    //     0xd0b04c: movz            x17, #0x2a34
    // 0xd0b050: cmp             x2, x17
    // 0xd0b054: b.lt            #0xd0c074
    // 0xd0b058: r0 = 10805
    //     0xd0b058: movz            x0, #0x2a35
    // 0xd0b05c: LeaveFrame
    //     0xd0b05c: mov             SP, fp
    //     0xd0b060: ldp             fp, lr, [SP], #0x10
    // 0xd0b064: ret
    //     0xd0b064: ret             
    // 0xd0b068: r17 = 10812
    //     0xd0b068: movz            x17, #0x2a3c
    // 0xd0b06c: cmp             x2, x17
    // 0xd0b070: b.gt            #0xd0b0ac
    // 0xd0b074: r17 = 10805
    //     0xd0b074: movz            x17, #0x2a35
    // 0xd0b078: cmp             x2, x17
    // 0xd0b07c: b.gt            #0xd0b090
    // 0xd0b080: r0 = 10804
    //     0xd0b080: movz            x0, #0x2a34
    // 0xd0b084: LeaveFrame
    //     0xd0b084: mov             SP, fp
    //     0xd0b088: ldp             fp, lr, [SP], #0x10
    // 0xd0b08c: ret
    //     0xd0b08c: ret             
    // 0xd0b090: r17 = 10812
    //     0xd0b090: movz            x17, #0x2a3c
    // 0xd0b094: cmp             x2, x17
    // 0xd0b098: b.lt            #0xd0c074
    // 0xd0b09c: r0 = 10813
    //     0xd0b09c: movz            x0, #0x2a3d
    // 0xd0b0a0: LeaveFrame
    //     0xd0b0a0: mov             SP, fp
    //     0xd0b0a4: ldp             fp, lr, [SP], #0x10
    // 0xd0b0a8: ret
    //     0xd0b0a8: ret             
    // 0xd0b0ac: r0 = 10812
    //     0xd0b0ac: movz            x0, #0x2a3c
    // 0xd0b0b0: LeaveFrame
    //     0xd0b0b0: mov             SP, fp
    //     0xd0b0b4: ldp             fp, lr, [SP], #0x10
    // 0xd0b0b8: ret
    //     0xd0b0b8: ret             
    // 0xd0b0bc: r17 = 10852
    //     0xd0b0bc: movz            x17, #0x2a64
    // 0xd0b0c0: cmp             x2, x17
    // 0xd0b0c4: b.lt            #0xd0c074
    // 0xd0b0c8: r17 = 10873
    //     0xd0b0c8: movz            x17, #0x2a79
    // 0xd0b0cc: cmp             x2, x17
    // 0xd0b0d0: b.gt            #0xd0b128
    // 0xd0b0d4: r17 = 10853
    //     0xd0b0d4: movz            x17, #0x2a65
    // 0xd0b0d8: cmp             x2, x17
    // 0xd0b0dc: b.gt            #0xd0b10c
    // 0xd0b0e0: r17 = 10852
    //     0xd0b0e0: movz            x17, #0x2a64
    // 0xd0b0e4: cmp             x2, x17
    // 0xd0b0e8: b.gt            #0xd0b0fc
    // 0xd0b0ec: r0 = 10853
    //     0xd0b0ec: movz            x0, #0x2a65
    // 0xd0b0f0: LeaveFrame
    //     0xd0b0f0: mov             SP, fp
    //     0xd0b0f4: ldp             fp, lr, [SP], #0x10
    // 0xd0b0f8: ret
    //     0xd0b0f8: ret             
    // 0xd0b0fc: r0 = 10852
    //     0xd0b0fc: movz            x0, #0x2a64
    // 0xd0b100: LeaveFrame
    //     0xd0b100: mov             SP, fp
    //     0xd0b104: ldp             fp, lr, [SP], #0x10
    // 0xd0b108: ret
    //     0xd0b108: ret             
    // 0xd0b10c: r17 = 10873
    //     0xd0b10c: movz            x17, #0x2a79
    // 0xd0b110: cmp             x2, x17
    // 0xd0b114: b.lt            #0xd0c074
    // 0xd0b118: r0 = 10874
    //     0xd0b118: movz            x0, #0x2a7a
    // 0xd0b11c: LeaveFrame
    //     0xd0b11c: mov             SP, fp
    //     0xd0b120: ldp             fp, lr, [SP], #0x10
    // 0xd0b124: ret
    //     0xd0b124: ret             
    // 0xd0b128: r17 = 10877
    //     0xd0b128: movz            x17, #0x2a7d
    // 0xd0b12c: cmp             x2, x17
    // 0xd0b130: b.gt            #0xd0b16c
    // 0xd0b134: r17 = 10874
    //     0xd0b134: movz            x17, #0x2a7a
    // 0xd0b138: cmp             x2, x17
    // 0xd0b13c: b.gt            #0xd0b150
    // 0xd0b140: r0 = 10873
    //     0xd0b140: movz            x0, #0x2a79
    // 0xd0b144: LeaveFrame
    //     0xd0b144: mov             SP, fp
    //     0xd0b148: ldp             fp, lr, [SP], #0x10
    // 0xd0b14c: ret
    //     0xd0b14c: ret             
    // 0xd0b150: r17 = 10877
    //     0xd0b150: movz            x17, #0x2a7d
    // 0xd0b154: cmp             x2, x17
    // 0xd0b158: b.lt            #0xd0c074
    // 0xd0b15c: r0 = 10878
    //     0xd0b15c: movz            x0, #0x2a7e
    // 0xd0b160: LeaveFrame
    //     0xd0b160: mov             SP, fp
    //     0xd0b164: ldp             fp, lr, [SP], #0x10
    // 0xd0b168: ret
    //     0xd0b168: ret             
    // 0xd0b16c: r0 = 10877
    //     0xd0b16c: movz            x0, #0x2a7d
    // 0xd0b170: LeaveFrame
    //     0xd0b170: mov             SP, fp
    //     0xd0b174: ldp             fp, lr, [SP], #0x10
    // 0xd0b178: ret
    //     0xd0b178: ret             
    // 0xd0b17c: r17 = 10884
    //     0xd0b17c: movz            x17, #0x2a84
    // 0xd0b180: cmp             x2, x17
    // 0xd0b184: b.gt            #0xd0b224
    // 0xd0b188: r17 = 10881
    //     0xd0b188: movz            x17, #0x2a81
    // 0xd0b18c: cmp             x2, x17
    // 0xd0b190: b.gt            #0xd0b1dc
    // 0xd0b194: r17 = 10880
    //     0xd0b194: movz            x17, #0x2a80
    // 0xd0b198: cmp             x2, x17
    // 0xd0b19c: b.gt            #0xd0b1cc
    // 0xd0b1a0: r17 = 10879
    //     0xd0b1a0: movz            x17, #0x2a7f
    // 0xd0b1a4: cmp             x2, x17
    // 0xd0b1a8: b.gt            #0xd0b1bc
    // 0xd0b1ac: r0 = 10880
    //     0xd0b1ac: movz            x0, #0x2a80
    // 0xd0b1b0: LeaveFrame
    //     0xd0b1b0: mov             SP, fp
    //     0xd0b1b4: ldp             fp, lr, [SP], #0x10
    // 0xd0b1b8: ret
    //     0xd0b1b8: ret             
    // 0xd0b1bc: r0 = 10879
    //     0xd0b1bc: movz            x0, #0x2a7f
    // 0xd0b1c0: LeaveFrame
    //     0xd0b1c0: mov             SP, fp
    //     0xd0b1c4: ldp             fp, lr, [SP], #0x10
    // 0xd0b1c8: ret
    //     0xd0b1c8: ret             
    // 0xd0b1cc: r0 = 10882
    //     0xd0b1cc: movz            x0, #0x2a82
    // 0xd0b1d0: LeaveFrame
    //     0xd0b1d0: mov             SP, fp
    //     0xd0b1d4: ldp             fp, lr, [SP], #0x10
    // 0xd0b1d8: ret
    //     0xd0b1d8: ret             
    // 0xd0b1dc: r17 = 10883
    //     0xd0b1dc: movz            x17, #0x2a83
    // 0xd0b1e0: cmp             x2, x17
    // 0xd0b1e4: b.gt            #0xd0b214
    // 0xd0b1e8: r17 = 10882
    //     0xd0b1e8: movz            x17, #0x2a82
    // 0xd0b1ec: cmp             x2, x17
    // 0xd0b1f0: b.gt            #0xd0b204
    // 0xd0b1f4: r0 = 10881
    //     0xd0b1f4: movz            x0, #0x2a81
    // 0xd0b1f8: LeaveFrame
    //     0xd0b1f8: mov             SP, fp
    //     0xd0b1fc: ldp             fp, lr, [SP], #0x10
    // 0xd0b200: ret
    //     0xd0b200: ret             
    // 0xd0b204: r0 = 10884
    //     0xd0b204: movz            x0, #0x2a84
    // 0xd0b208: LeaveFrame
    //     0xd0b208: mov             SP, fp
    //     0xd0b20c: ldp             fp, lr, [SP], #0x10
    // 0xd0b210: ret
    //     0xd0b210: ret             
    // 0xd0b214: r0 = 10883
    //     0xd0b214: movz            x0, #0x2a83
    // 0xd0b218: LeaveFrame
    //     0xd0b218: mov             SP, fp
    //     0xd0b21c: ldp             fp, lr, [SP], #0x10
    // 0xd0b220: ret
    //     0xd0b220: ret             
    // 0xd0b224: r17 = 10891
    //     0xd0b224: movz            x17, #0x2a8b
    // 0xd0b228: cmp             x2, x17
    // 0xd0b22c: b.lt            #0xd0c074
    // 0xd0b230: r17 = 10897
    //     0xd0b230: movz            x17, #0x2a91
    // 0xd0b234: cmp             x2, x17
    // 0xd0b238: b.gt            #0xd0b290
    // 0xd0b23c: r17 = 10892
    //     0xd0b23c: movz            x17, #0x2a8c
    // 0xd0b240: cmp             x2, x17
    // 0xd0b244: b.gt            #0xd0b274
    // 0xd0b248: r17 = 10891
    //     0xd0b248: movz            x17, #0x2a8b
    // 0xd0b24c: cmp             x2, x17
    // 0xd0b250: b.gt            #0xd0b264
    // 0xd0b254: r0 = 10892
    //     0xd0b254: movz            x0, #0x2a8c
    // 0xd0b258: LeaveFrame
    //     0xd0b258: mov             SP, fp
    //     0xd0b25c: ldp             fp, lr, [SP], #0x10
    // 0xd0b260: ret
    //     0xd0b260: ret             
    // 0xd0b264: r0 = 10891
    //     0xd0b264: movz            x0, #0x2a8b
    // 0xd0b268: LeaveFrame
    //     0xd0b268: mov             SP, fp
    //     0xd0b26c: ldp             fp, lr, [SP], #0x10
    // 0xd0b270: ret
    //     0xd0b270: ret             
    // 0xd0b274: r17 = 10897
    //     0xd0b274: movz            x17, #0x2a91
    // 0xd0b278: cmp             x2, x17
    // 0xd0b27c: b.lt            #0xd0c074
    // 0xd0b280: r0 = 10898
    //     0xd0b280: movz            x0, #0x2a92
    // 0xd0b284: LeaveFrame
    //     0xd0b284: mov             SP, fp
    //     0xd0b288: ldp             fp, lr, [SP], #0x10
    // 0xd0b28c: ret
    //     0xd0b28c: ret             
    // 0xd0b290: r17 = 10898
    //     0xd0b290: movz            x17, #0x2a92
    // 0xd0b294: cmp             x2, x17
    // 0xd0b298: b.gt            #0xd0b2ac
    // 0xd0b29c: r0 = 10897
    //     0xd0b29c: movz            x0, #0x2a91
    // 0xd0b2a0: LeaveFrame
    //     0xd0b2a0: mov             SP, fp
    //     0xd0b2a4: ldp             fp, lr, [SP], #0x10
    // 0xd0b2a8: ret
    //     0xd0b2a8: ret             
    // 0xd0b2ac: r0 = 10900
    //     0xd0b2ac: movz            x0, #0x2a94
    // 0xd0b2b0: LeaveFrame
    //     0xd0b2b0: mov             SP, fp
    //     0xd0b2b4: ldp             fp, lr, [SP], #0x10
    // 0xd0b2b8: ret
    //     0xd0b2b8: ret             
    // 0xd0b2bc: r17 = 10914
    //     0xd0b2bc: movz            x17, #0x2aa2
    // 0xd0b2c0: cmp             x2, x17
    // 0xd0b2c4: b.gt            #0xd0b3fc
    // 0xd0b2c8: r17 = 10905
    //     0xd0b2c8: movz            x17, #0x2a99
    // 0xd0b2cc: cmp             x2, x17
    // 0xd0b2d0: b.gt            #0xd0b370
    // 0xd0b2d4: r17 = 10902
    //     0xd0b2d4: movz            x17, #0x2a96
    // 0xd0b2d8: cmp             x2, x17
    // 0xd0b2dc: b.gt            #0xd0b328
    // 0xd0b2e0: r17 = 10901
    //     0xd0b2e0: movz            x17, #0x2a95
    // 0xd0b2e4: cmp             x2, x17
    // 0xd0b2e8: b.gt            #0xd0b318
    // 0xd0b2ec: r17 = 10900
    //     0xd0b2ec: movz            x17, #0x2a94
    // 0xd0b2f0: cmp             x2, x17
    // 0xd0b2f4: b.gt            #0xd0b308
    // 0xd0b2f8: r0 = 10899
    //     0xd0b2f8: movz            x0, #0x2a93
    // 0xd0b2fc: LeaveFrame
    //     0xd0b2fc: mov             SP, fp
    //     0xd0b300: ldp             fp, lr, [SP], #0x10
    // 0xd0b304: ret
    //     0xd0b304: ret             
    // 0xd0b308: r0 = 10902
    //     0xd0b308: movz            x0, #0x2a96
    // 0xd0b30c: LeaveFrame
    //     0xd0b30c: mov             SP, fp
    //     0xd0b310: ldp             fp, lr, [SP], #0x10
    // 0xd0b314: ret
    //     0xd0b314: ret             
    // 0xd0b318: r0 = 10901
    //     0xd0b318: movz            x0, #0x2a95
    // 0xd0b31c: LeaveFrame
    //     0xd0b31c: mov             SP, fp
    //     0xd0b320: ldp             fp, lr, [SP], #0x10
    // 0xd0b324: ret
    //     0xd0b324: ret             
    // 0xd0b328: r17 = 10904
    //     0xd0b328: movz            x17, #0x2a98
    // 0xd0b32c: cmp             x2, x17
    // 0xd0b330: b.gt            #0xd0b360
    // 0xd0b334: r17 = 10903
    //     0xd0b334: movz            x17, #0x2a97
    // 0xd0b338: cmp             x2, x17
    // 0xd0b33c: b.gt            #0xd0b350
    // 0xd0b340: r0 = 10904
    //     0xd0b340: movz            x0, #0x2a98
    // 0xd0b344: LeaveFrame
    //     0xd0b344: mov             SP, fp
    //     0xd0b348: ldp             fp, lr, [SP], #0x10
    // 0xd0b34c: ret
    //     0xd0b34c: ret             
    // 0xd0b350: r0 = 10903
    //     0xd0b350: movz            x0, #0x2a97
    // 0xd0b354: LeaveFrame
    //     0xd0b354: mov             SP, fp
    //     0xd0b358: ldp             fp, lr, [SP], #0x10
    // 0xd0b35c: ret
    //     0xd0b35c: ret             
    // 0xd0b360: r0 = 10906
    //     0xd0b360: movz            x0, #0x2a9a
    // 0xd0b364: LeaveFrame
    //     0xd0b364: mov             SP, fp
    //     0xd0b368: ldp             fp, lr, [SP], #0x10
    // 0xd0b36c: ret
    //     0xd0b36c: ret             
    // 0xd0b370: r17 = 10908
    //     0xd0b370: movz            x17, #0x2a9c
    // 0xd0b374: cmp             x2, x17
    // 0xd0b378: b.gt            #0xd0b3c4
    // 0xd0b37c: r17 = 10907
    //     0xd0b37c: movz            x17, #0x2a9b
    // 0xd0b380: cmp             x2, x17
    // 0xd0b384: b.gt            #0xd0b3b4
    // 0xd0b388: r17 = 10906
    //     0xd0b388: movz            x17, #0x2a9a
    // 0xd0b38c: cmp             x2, x17
    // 0xd0b390: b.gt            #0xd0b3a4
    // 0xd0b394: r0 = 10905
    //     0xd0b394: movz            x0, #0x2a99
    // 0xd0b398: LeaveFrame
    //     0xd0b398: mov             SP, fp
    //     0xd0b39c: ldp             fp, lr, [SP], #0x10
    // 0xd0b3a0: ret
    //     0xd0b3a0: ret             
    // 0xd0b3a4: r0 = 10908
    //     0xd0b3a4: movz            x0, #0x2a9c
    // 0xd0b3a8: LeaveFrame
    //     0xd0b3a8: mov             SP, fp
    //     0xd0b3ac: ldp             fp, lr, [SP], #0x10
    // 0xd0b3b0: ret
    //     0xd0b3b0: ret             
    // 0xd0b3b4: r0 = 10907
    //     0xd0b3b4: movz            x0, #0x2a9b
    // 0xd0b3b8: LeaveFrame
    //     0xd0b3b8: mov             SP, fp
    //     0xd0b3bc: ldp             fp, lr, [SP], #0x10
    // 0xd0b3c0: ret
    //     0xd0b3c0: ret             
    // 0xd0b3c4: r17 = 10913
    //     0xd0b3c4: movz            x17, #0x2aa1
    // 0xd0b3c8: cmp             x2, x17
    // 0xd0b3cc: b.lt            #0xd0c074
    // 0xd0b3d0: r17 = 10913
    //     0xd0b3d0: movz            x17, #0x2aa1
    // 0xd0b3d4: cmp             x2, x17
    // 0xd0b3d8: b.gt            #0xd0b3ec
    // 0xd0b3dc: r0 = 10914
    //     0xd0b3dc: movz            x0, #0x2aa2
    // 0xd0b3e0: LeaveFrame
    //     0xd0b3e0: mov             SP, fp
    //     0xd0b3e4: ldp             fp, lr, [SP], #0x10
    // 0xd0b3e8: ret
    //     0xd0b3e8: ret             
    // 0xd0b3ec: r0 = 10913
    //     0xd0b3ec: movz            x0, #0x2aa1
    // 0xd0b3f0: LeaveFrame
    //     0xd0b3f0: mov             SP, fp
    //     0xd0b3f4: ldp             fp, lr, [SP], #0x10
    // 0xd0b3f8: ret
    //     0xd0b3f8: ret             
    // 0xd0b3fc: r17 = 10918
    //     0xd0b3fc: movz            x17, #0x2aa6
    // 0xd0b400: cmp             x2, x17
    // 0xd0b404: b.lt            #0xd0c074
    // 0xd0b408: r17 = 10923
    //     0xd0b408: movz            x17, #0x2aab
    // 0xd0b40c: cmp             x2, x17
    // 0xd0b410: b.gt            #0xd0b4b0
    // 0xd0b414: r17 = 10920
    //     0xd0b414: movz            x17, #0x2aa8
    // 0xd0b418: cmp             x2, x17
    // 0xd0b41c: b.gt            #0xd0b468
    // 0xd0b420: r17 = 10919
    //     0xd0b420: movz            x17, #0x2aa7
    // 0xd0b424: cmp             x2, x17
    // 0xd0b428: b.gt            #0xd0b458
    // 0xd0b42c: r17 = 10918
    //     0xd0b42c: movz            x17, #0x2aa6
    // 0xd0b430: cmp             x2, x17
    // 0xd0b434: b.gt            #0xd0b448
    // 0xd0b438: r0 = 10919
    //     0xd0b438: movz            x0, #0x2aa7
    // 0xd0b43c: LeaveFrame
    //     0xd0b43c: mov             SP, fp
    //     0xd0b440: ldp             fp, lr, [SP], #0x10
    // 0xd0b444: ret
    //     0xd0b444: ret             
    // 0xd0b448: r0 = 10918
    //     0xd0b448: movz            x0, #0x2aa6
    // 0xd0b44c: LeaveFrame
    //     0xd0b44c: mov             SP, fp
    //     0xd0b450: ldp             fp, lr, [SP], #0x10
    // 0xd0b454: ret
    //     0xd0b454: ret             
    // 0xd0b458: r0 = 10921
    //     0xd0b458: movz            x0, #0x2aa9
    // 0xd0b45c: LeaveFrame
    //     0xd0b45c: mov             SP, fp
    //     0xd0b460: ldp             fp, lr, [SP], #0x10
    // 0xd0b464: ret
    //     0xd0b464: ret             
    // 0xd0b468: r17 = 10922
    //     0xd0b468: movz            x17, #0x2aaa
    // 0xd0b46c: cmp             x2, x17
    // 0xd0b470: b.gt            #0xd0b4a0
    // 0xd0b474: r17 = 10921
    //     0xd0b474: movz            x17, #0x2aa9
    // 0xd0b478: cmp             x2, x17
    // 0xd0b47c: b.gt            #0xd0b490
    // 0xd0b480: r0 = 10920
    //     0xd0b480: movz            x0, #0x2aa8
    // 0xd0b484: LeaveFrame
    //     0xd0b484: mov             SP, fp
    //     0xd0b488: ldp             fp, lr, [SP], #0x10
    // 0xd0b48c: ret
    //     0xd0b48c: ret             
    // 0xd0b490: r0 = 10923
    //     0xd0b490: movz            x0, #0x2aab
    // 0xd0b494: LeaveFrame
    //     0xd0b494: mov             SP, fp
    //     0xd0b498: ldp             fp, lr, [SP], #0x10
    // 0xd0b49c: ret
    //     0xd0b49c: ret             
    // 0xd0b4a0: r0 = 10922
    //     0xd0b4a0: movz            x0, #0x2aaa
    // 0xd0b4a4: LeaveFrame
    //     0xd0b4a4: mov             SP, fp
    //     0xd0b4a8: ldp             fp, lr, [SP], #0x10
    // 0xd0b4ac: ret
    //     0xd0b4ac: ret             
    // 0xd0b4b0: r17 = 10927
    //     0xd0b4b0: movz            x17, #0x2aaf
    // 0xd0b4b4: cmp             x2, x17
    // 0xd0b4b8: b.gt            #0xd0b510
    // 0xd0b4bc: r17 = 10925
    //     0xd0b4bc: movz            x17, #0x2aad
    // 0xd0b4c0: cmp             x2, x17
    // 0xd0b4c4: b.gt            #0xd0b4f4
    // 0xd0b4c8: r17 = 10924
    //     0xd0b4c8: movz            x17, #0x2aac
    // 0xd0b4cc: cmp             x2, x17
    // 0xd0b4d0: b.gt            #0xd0b4e4
    // 0xd0b4d4: r0 = 10925
    //     0xd0b4d4: movz            x0, #0x2aad
    // 0xd0b4d8: LeaveFrame
    //     0xd0b4d8: mov             SP, fp
    //     0xd0b4dc: ldp             fp, lr, [SP], #0x10
    // 0xd0b4e0: ret
    //     0xd0b4e0: ret             
    // 0xd0b4e4: r0 = 10924
    //     0xd0b4e4: movz            x0, #0x2aac
    // 0xd0b4e8: LeaveFrame
    //     0xd0b4e8: mov             SP, fp
    //     0xd0b4ec: ldp             fp, lr, [SP], #0x10
    // 0xd0b4f0: ret
    //     0xd0b4f0: ret             
    // 0xd0b4f4: r17 = 10927
    //     0xd0b4f4: movz            x17, #0x2aaf
    // 0xd0b4f8: cmp             x2, x17
    // 0xd0b4fc: b.lt            #0xd0c074
    // 0xd0b500: r0 = 10928
    //     0xd0b500: movz            x0, #0x2ab0
    // 0xd0b504: LeaveFrame
    //     0xd0b504: mov             SP, fp
    //     0xd0b508: ldp             fp, lr, [SP], #0x10
    // 0xd0b50c: ret
    //     0xd0b50c: ret             
    // 0xd0b510: r17 = 10928
    //     0xd0b510: movz            x17, #0x2ab0
    // 0xd0b514: cmp             x2, x17
    // 0xd0b518: b.gt            #0xd0b52c
    // 0xd0b51c: r0 = 10927
    //     0xd0b51c: movz            x0, #0x2aaf
    // 0xd0b520: LeaveFrame
    //     0xd0b520: mov             SP, fp
    //     0xd0b524: ldp             fp, lr, [SP], #0x10
    // 0xd0b528: ret
    //     0xd0b528: ret             
    // 0xd0b52c: r17 = 10931
    //     0xd0b52c: movz            x17, #0x2ab3
    // 0xd0b530: cmp             x2, x17
    // 0xd0b534: b.lt            #0xd0c074
    // 0xd0b538: r0 = 10932
    //     0xd0b538: movz            x0, #0x2ab4
    // 0xd0b53c: LeaveFrame
    //     0xd0b53c: mov             SP, fp
    //     0xd0b540: ldp             fp, lr, [SP], #0x10
    // 0xd0b544: ret
    //     0xd0b544: ret             
    // 0xd0b548: r17 = 11810
    //     0xd0b548: movz            x17, #0x2e22
    // 0xd0b54c: cmp             x2, x17
    // 0xd0b550: b.gt            #0xd0bad4
    // 0xd0b554: r17 = 10966
    //     0xd0b554: movz            x17, #0x2ad6
    // 0xd0b558: cmp             x2, x17
    // 0xd0b55c: b.gt            #0xd0b7f0
    // 0xd0b560: r17 = 10949
    //     0xd0b560: movz            x17, #0x2ac5
    // 0xd0b564: cmp             x2, x17
    // 0xd0b568: b.gt            #0xd0b6bc
    // 0xd0b56c: r17 = 10943
    //     0xd0b56c: movz            x17, #0x2abf
    // 0xd0b570: cmp             x2, x17
    // 0xd0b574: b.gt            #0xd0b620
    // 0xd0b578: r17 = 10940
    //     0xd0b578: movz            x17, #0x2abc
    // 0xd0b57c: cmp             x2, x17
    // 0xd0b580: b.gt            #0xd0b5d8
    // 0xd0b584: r17 = 10939
    //     0xd0b584: movz            x17, #0x2abb
    // 0xd0b588: cmp             x2, x17
    // 0xd0b58c: b.gt            #0xd0b5c8
    // 0xd0b590: r17 = 10932
    //     0xd0b590: movz            x17, #0x2ab4
    // 0xd0b594: cmp             x2, x17
    // 0xd0b598: b.gt            #0xd0b5ac
    // 0xd0b59c: r0 = 10931
    //     0xd0b59c: movz            x0, #0x2ab3
    // 0xd0b5a0: LeaveFrame
    //     0xd0b5a0: mov             SP, fp
    //     0xd0b5a4: ldp             fp, lr, [SP], #0x10
    // 0xd0b5a8: ret
    //     0xd0b5a8: ret             
    // 0xd0b5ac: r17 = 10939
    //     0xd0b5ac: movz            x17, #0x2abb
    // 0xd0b5b0: cmp             x2, x17
    // 0xd0b5b4: b.lt            #0xd0c074
    // 0xd0b5b8: r0 = 10940
    //     0xd0b5b8: movz            x0, #0x2abc
    // 0xd0b5bc: LeaveFrame
    //     0xd0b5bc: mov             SP, fp
    //     0xd0b5c0: ldp             fp, lr, [SP], #0x10
    // 0xd0b5c4: ret
    //     0xd0b5c4: ret             
    // 0xd0b5c8: r0 = 10939
    //     0xd0b5c8: movz            x0, #0x2abb
    // 0xd0b5cc: LeaveFrame
    //     0xd0b5cc: mov             SP, fp
    //     0xd0b5d0: ldp             fp, lr, [SP], #0x10
    // 0xd0b5d4: ret
    //     0xd0b5d4: ret             
    // 0xd0b5d8: r17 = 10942
    //     0xd0b5d8: movz            x17, #0x2abe
    // 0xd0b5dc: cmp             x2, x17
    // 0xd0b5e0: b.gt            #0xd0b610
    // 0xd0b5e4: r17 = 10941
    //     0xd0b5e4: movz            x17, #0x2abd
    // 0xd0b5e8: cmp             x2, x17
    // 0xd0b5ec: b.gt            #0xd0b600
    // 0xd0b5f0: r0 = 10942
    //     0xd0b5f0: movz            x0, #0x2abe
    // 0xd0b5f4: LeaveFrame
    //     0xd0b5f4: mov             SP, fp
    //     0xd0b5f8: ldp             fp, lr, [SP], #0x10
    // 0xd0b5fc: ret
    //     0xd0b5fc: ret             
    // 0xd0b600: r0 = 10941
    //     0xd0b600: movz            x0, #0x2abd
    // 0xd0b604: LeaveFrame
    //     0xd0b604: mov             SP, fp
    //     0xd0b608: ldp             fp, lr, [SP], #0x10
    // 0xd0b60c: ret
    //     0xd0b60c: ret             
    // 0xd0b610: r0 = 10944
    //     0xd0b610: movz            x0, #0x2ac0
    // 0xd0b614: LeaveFrame
    //     0xd0b614: mov             SP, fp
    //     0xd0b618: ldp             fp, lr, [SP], #0x10
    // 0xd0b61c: ret
    //     0xd0b61c: ret             
    // 0xd0b620: r17 = 10946
    //     0xd0b620: movz            x17, #0x2ac2
    // 0xd0b624: cmp             x2, x17
    // 0xd0b628: b.gt            #0xd0b674
    // 0xd0b62c: r17 = 10945
    //     0xd0b62c: movz            x17, #0x2ac1
    // 0xd0b630: cmp             x2, x17
    // 0xd0b634: b.gt            #0xd0b664
    // 0xd0b638: r17 = 10944
    //     0xd0b638: movz            x17, #0x2ac0
    // 0xd0b63c: cmp             x2, x17
    // 0xd0b640: b.gt            #0xd0b654
    // 0xd0b644: r0 = 10943
    //     0xd0b644: movz            x0, #0x2abf
    // 0xd0b648: LeaveFrame
    //     0xd0b648: mov             SP, fp
    //     0xd0b64c: ldp             fp, lr, [SP], #0x10
    // 0xd0b650: ret
    //     0xd0b650: ret             
    // 0xd0b654: r0 = 10946
    //     0xd0b654: movz            x0, #0x2ac2
    // 0xd0b658: LeaveFrame
    //     0xd0b658: mov             SP, fp
    //     0xd0b65c: ldp             fp, lr, [SP], #0x10
    // 0xd0b660: ret
    //     0xd0b660: ret             
    // 0xd0b664: r0 = 10945
    //     0xd0b664: movz            x0, #0x2ac1
    // 0xd0b668: LeaveFrame
    //     0xd0b668: mov             SP, fp
    //     0xd0b66c: ldp             fp, lr, [SP], #0x10
    // 0xd0b670: ret
    //     0xd0b670: ret             
    // 0xd0b674: r17 = 10948
    //     0xd0b674: movz            x17, #0x2ac4
    // 0xd0b678: cmp             x2, x17
    // 0xd0b67c: b.gt            #0xd0b6ac
    // 0xd0b680: r17 = 10947
    //     0xd0b680: movz            x17, #0x2ac3
    // 0xd0b684: cmp             x2, x17
    // 0xd0b688: b.gt            #0xd0b69c
    // 0xd0b68c: r0 = 10948
    //     0xd0b68c: movz            x0, #0x2ac4
    // 0xd0b690: LeaveFrame
    //     0xd0b690: mov             SP, fp
    //     0xd0b694: ldp             fp, lr, [SP], #0x10
    // 0xd0b698: ret
    //     0xd0b698: ret             
    // 0xd0b69c: r0 = 10947
    //     0xd0b69c: movz            x0, #0x2ac3
    // 0xd0b6a0: LeaveFrame
    //     0xd0b6a0: mov             SP, fp
    //     0xd0b6a4: ldp             fp, lr, [SP], #0x10
    // 0xd0b6a8: ret
    //     0xd0b6a8: ret             
    // 0xd0b6ac: r0 = 10950
    //     0xd0b6ac: movz            x0, #0x2ac6
    // 0xd0b6b0: LeaveFrame
    //     0xd0b6b0: mov             SP, fp
    //     0xd0b6b4: ldp             fp, lr, [SP], #0x10
    // 0xd0b6b8: ret
    //     0xd0b6b8: ret             
    // 0xd0b6bc: r17 = 10961
    //     0xd0b6bc: movz            x17, #0x2ad1
    // 0xd0b6c0: cmp             x2, x17
    // 0xd0b6c4: b.gt            #0xd0b770
    // 0xd0b6c8: r17 = 10958
    //     0xd0b6c8: movz            x17, #0x2ace
    // 0xd0b6cc: cmp             x2, x17
    // 0xd0b6d0: b.gt            #0xd0b728
    // 0xd0b6d4: r17 = 10957
    //     0xd0b6d4: movz            x17, #0x2acd
    // 0xd0b6d8: cmp             x2, x17
    // 0xd0b6dc: b.gt            #0xd0b718
    // 0xd0b6e0: r17 = 10950
    //     0xd0b6e0: movz            x17, #0x2ac6
    // 0xd0b6e4: cmp             x2, x17
    // 0xd0b6e8: b.gt            #0xd0b6fc
    // 0xd0b6ec: r0 = 10949
    //     0xd0b6ec: movz            x0, #0x2ac5
    // 0xd0b6f0: LeaveFrame
    //     0xd0b6f0: mov             SP, fp
    //     0xd0b6f4: ldp             fp, lr, [SP], #0x10
    // 0xd0b6f8: ret
    //     0xd0b6f8: ret             
    // 0xd0b6fc: r17 = 10957
    //     0xd0b6fc: movz            x17, #0x2acd
    // 0xd0b700: cmp             x2, x17
    // 0xd0b704: b.lt            #0xd0c074
    // 0xd0b708: r0 = 10958
    //     0xd0b708: movz            x0, #0x2ace
    // 0xd0b70c: LeaveFrame
    //     0xd0b70c: mov             SP, fp
    //     0xd0b710: ldp             fp, lr, [SP], #0x10
    // 0xd0b714: ret
    //     0xd0b714: ret             
    // 0xd0b718: r0 = 10957
    //     0xd0b718: movz            x0, #0x2acd
    // 0xd0b71c: LeaveFrame
    //     0xd0b71c: mov             SP, fp
    //     0xd0b720: ldp             fp, lr, [SP], #0x10
    // 0xd0b724: ret
    //     0xd0b724: ret             
    // 0xd0b728: r17 = 10960
    //     0xd0b728: movz            x17, #0x2ad0
    // 0xd0b72c: cmp             x2, x17
    // 0xd0b730: b.gt            #0xd0b760
    // 0xd0b734: r17 = 10959
    //     0xd0b734: movz            x17, #0x2acf
    // 0xd0b738: cmp             x2, x17
    // 0xd0b73c: b.gt            #0xd0b750
    // 0xd0b740: r0 = 10960
    //     0xd0b740: movz            x0, #0x2ad0
    // 0xd0b744: LeaveFrame
    //     0xd0b744: mov             SP, fp
    //     0xd0b748: ldp             fp, lr, [SP], #0x10
    // 0xd0b74c: ret
    //     0xd0b74c: ret             
    // 0xd0b750: r0 = 10959
    //     0xd0b750: movz            x0, #0x2acf
    // 0xd0b754: LeaveFrame
    //     0xd0b754: mov             SP, fp
    //     0xd0b758: ldp             fp, lr, [SP], #0x10
    // 0xd0b75c: ret
    //     0xd0b75c: ret             
    // 0xd0b760: r0 = 10962
    //     0xd0b760: movz            x0, #0x2ad2
    // 0xd0b764: LeaveFrame
    //     0xd0b764: mov             SP, fp
    //     0xd0b768: ldp             fp, lr, [SP], #0x10
    // 0xd0b76c: ret
    //     0xd0b76c: ret             
    // 0xd0b770: r17 = 10964
    //     0xd0b770: movz            x17, #0x2ad4
    // 0xd0b774: cmp             x2, x17
    // 0xd0b778: b.gt            #0xd0b7c4
    // 0xd0b77c: r17 = 10963
    //     0xd0b77c: movz            x17, #0x2ad3
    // 0xd0b780: cmp             x2, x17
    // 0xd0b784: b.gt            #0xd0b7b4
    // 0xd0b788: r17 = 10962
    //     0xd0b788: movz            x17, #0x2ad2
    // 0xd0b78c: cmp             x2, x17
    // 0xd0b790: b.gt            #0xd0b7a4
    // 0xd0b794: r0 = 10961
    //     0xd0b794: movz            x0, #0x2ad1
    // 0xd0b798: LeaveFrame
    //     0xd0b798: mov             SP, fp
    //     0xd0b79c: ldp             fp, lr, [SP], #0x10
    // 0xd0b7a0: ret
    //     0xd0b7a0: ret             
    // 0xd0b7a4: r0 = 10964
    //     0xd0b7a4: movz            x0, #0x2ad4
    // 0xd0b7a8: LeaveFrame
    //     0xd0b7a8: mov             SP, fp
    //     0xd0b7ac: ldp             fp, lr, [SP], #0x10
    // 0xd0b7b0: ret
    //     0xd0b7b0: ret             
    // 0xd0b7b4: r0 = 10963
    //     0xd0b7b4: movz            x0, #0x2ad3
    // 0xd0b7b8: LeaveFrame
    //     0xd0b7b8: mov             SP, fp
    //     0xd0b7bc: ldp             fp, lr, [SP], #0x10
    // 0xd0b7c0: ret
    //     0xd0b7c0: ret             
    // 0xd0b7c4: r17 = 10965
    //     0xd0b7c4: movz            x17, #0x2ad5
    // 0xd0b7c8: cmp             x2, x17
    // 0xd0b7cc: b.gt            #0xd0b7e0
    // 0xd0b7d0: r0 = 10966
    //     0xd0b7d0: movz            x0, #0x2ad6
    // 0xd0b7d4: LeaveFrame
    //     0xd0b7d4: mov             SP, fp
    //     0xd0b7d8: ldp             fp, lr, [SP], #0x10
    // 0xd0b7dc: ret
    //     0xd0b7dc: ret             
    // 0xd0b7e0: r0 = 10965
    //     0xd0b7e0: movz            x0, #0x2ad5
    // 0xd0b7e4: LeaveFrame
    //     0xd0b7e4: mov             SP, fp
    //     0xd0b7e8: ldp             fp, lr, [SP], #0x10
    // 0xd0b7ec: ret
    //     0xd0b7ec: ret             
    // 0xd0b7f0: r17 = 10974
    //     0xd0b7f0: movz            x17, #0x2ade
    // 0xd0b7f4: cmp             x2, x17
    // 0xd0b7f8: b.lt            #0xd0c074
    // 0xd0b7fc: r17 = 11779
    //     0xd0b7fc: movz            x17, #0x2e03
    // 0xd0b800: cmp             x2, x17
    // 0xd0b804: b.gt            #0xd0b97c
    // 0xd0b808: r17 = 10989
    //     0xd0b808: movz            x17, #0x2aed
    // 0xd0b80c: cmp             x2, x17
    // 0xd0b810: b.gt            #0xd0b8c8
    // 0xd0b814: r17 = 10980
    //     0xd0b814: movz            x17, #0x2ae4
    // 0xd0b818: cmp             x2, x17
    // 0xd0b81c: b.gt            #0xd0b874
    // 0xd0b820: r17 = 10979
    //     0xd0b820: movz            x17, #0x2ae3
    // 0xd0b824: cmp             x2, x17
    // 0xd0b828: b.gt            #0xd0b864
    // 0xd0b82c: r17 = 10974
    //     0xd0b82c: movz            x17, #0x2ade
    // 0xd0b830: cmp             x2, x17
    // 0xd0b834: b.gt            #0xd0b848
    // 0xd0b838: r0 = 8870
    //     0xd0b838: movz            x0, #0x22a6
    // 0xd0b83c: LeaveFrame
    //     0xd0b83c: mov             SP, fp
    //     0xd0b840: ldp             fp, lr, [SP], #0x10
    // 0xd0b844: ret
    //     0xd0b844: ret             
    // 0xd0b848: r17 = 10979
    //     0xd0b848: movz            x17, #0x2ae3
    // 0xd0b84c: cmp             x2, x17
    // 0xd0b850: b.lt            #0xd0c074
    // 0xd0b854: r0 = 8873
    //     0xd0b854: movz            x0, #0x22a9
    // 0xd0b858: LeaveFrame
    //     0xd0b858: mov             SP, fp
    //     0xd0b85c: ldp             fp, lr, [SP], #0x10
    // 0xd0b860: ret
    //     0xd0b860: ret             
    // 0xd0b864: r0 = 8872
    //     0xd0b864: movz            x0, #0x22a8
    // 0xd0b868: LeaveFrame
    //     0xd0b868: mov             SP, fp
    //     0xd0b86c: ldp             fp, lr, [SP], #0x10
    // 0xd0b870: ret
    //     0xd0b870: ret             
    // 0xd0b874: r17 = 10988
    //     0xd0b874: movz            x17, #0x2aec
    // 0xd0b878: cmp             x2, x17
    // 0xd0b87c: b.gt            #0xd0b8b8
    // 0xd0b880: r17 = 10981
    //     0xd0b880: movz            x17, #0x2ae5
    // 0xd0b884: cmp             x2, x17
    // 0xd0b888: b.gt            #0xd0b89c
    // 0xd0b88c: r0 = 8875
    //     0xd0b88c: movz            x0, #0x22ab
    // 0xd0b890: LeaveFrame
    //     0xd0b890: mov             SP, fp
    //     0xd0b894: ldp             fp, lr, [SP], #0x10
    // 0xd0b898: ret
    //     0xd0b898: ret             
    // 0xd0b89c: r17 = 10988
    //     0xd0b89c: movz            x17, #0x2aec
    // 0xd0b8a0: cmp             x2, x17
    // 0xd0b8a4: b.lt            #0xd0c074
    // 0xd0b8a8: r0 = 10989
    //     0xd0b8a8: movz            x0, #0x2aed
    // 0xd0b8ac: LeaveFrame
    //     0xd0b8ac: mov             SP, fp
    //     0xd0b8b0: ldp             fp, lr, [SP], #0x10
    // 0xd0b8b4: ret
    //     0xd0b8b4: ret             
    // 0xd0b8b8: r0 = 10988
    //     0xd0b8b8: movz            x0, #0x2aec
    // 0xd0b8bc: LeaveFrame
    //     0xd0b8bc: mov             SP, fp
    //     0xd0b8c0: ldp             fp, lr, [SP], #0x10
    // 0xd0b8c4: ret
    //     0xd0b8c4: ret             
    // 0xd0b8c8: r17 = 10999
    //     0xd0b8c8: movz            x17, #0x2af7
    // 0xd0b8cc: cmp             x2, x17
    // 0xd0b8d0: b.lt            #0xd0c074
    // 0xd0b8d4: r17 = 11001
    //     0xd0b8d4: movz            x17, #0x2af9
    // 0xd0b8d8: cmp             x2, x17
    // 0xd0b8dc: b.gt            #0xd0b928
    // 0xd0b8e0: r17 = 11000
    //     0xd0b8e0: movz            x17, #0x2af8
    // 0xd0b8e4: cmp             x2, x17
    // 0xd0b8e8: b.gt            #0xd0b918
    // 0xd0b8ec: r17 = 10999
    //     0xd0b8ec: movz            x17, #0x2af7
    // 0xd0b8f0: cmp             x2, x17
    // 0xd0b8f4: b.gt            #0xd0b908
    // 0xd0b8f8: r0 = 11000
    //     0xd0b8f8: movz            x0, #0x2af8
    // 0xd0b8fc: LeaveFrame
    //     0xd0b8fc: mov             SP, fp
    //     0xd0b900: ldp             fp, lr, [SP], #0x10
    // 0xd0b904: ret
    //     0xd0b904: ret             
    // 0xd0b908: r0 = 10999
    //     0xd0b908: movz            x0, #0x2af7
    // 0xd0b90c: LeaveFrame
    //     0xd0b90c: mov             SP, fp
    //     0xd0b910: ldp             fp, lr, [SP], #0x10
    // 0xd0b914: ret
    //     0xd0b914: ret             
    // 0xd0b918: r0 = 11002
    //     0xd0b918: movz            x0, #0x2afa
    // 0xd0b91c: LeaveFrame
    //     0xd0b91c: mov             SP, fp
    //     0xd0b920: ldp             fp, lr, [SP], #0x10
    // 0xd0b924: ret
    //     0xd0b924: ret             
    // 0xd0b928: r17 = 11778
    //     0xd0b928: movz            x17, #0x2e02
    // 0xd0b92c: cmp             x2, x17
    // 0xd0b930: b.gt            #0xd0b96c
    // 0xd0b934: r17 = 11002
    //     0xd0b934: movz            x17, #0x2afa
    // 0xd0b938: cmp             x2, x17
    // 0xd0b93c: b.gt            #0xd0b950
    // 0xd0b940: r0 = 11001
    //     0xd0b940: movz            x0, #0x2af9
    // 0xd0b944: LeaveFrame
    //     0xd0b944: mov             SP, fp
    //     0xd0b948: ldp             fp, lr, [SP], #0x10
    // 0xd0b94c: ret
    //     0xd0b94c: ret             
    // 0xd0b950: r17 = 11778
    //     0xd0b950: movz            x17, #0x2e02
    // 0xd0b954: cmp             x2, x17
    // 0xd0b958: b.lt            #0xd0c074
    // 0xd0b95c: r0 = 11779
    //     0xd0b95c: movz            x0, #0x2e03
    // 0xd0b960: LeaveFrame
    //     0xd0b960: mov             SP, fp
    //     0xd0b964: ldp             fp, lr, [SP], #0x10
    // 0xd0b968: ret
    //     0xd0b968: ret             
    // 0xd0b96c: r0 = 11778
    //     0xd0b96c: movz            x0, #0x2e02
    // 0xd0b970: LeaveFrame
    //     0xd0b970: mov             SP, fp
    //     0xd0b974: ldp             fp, lr, [SP], #0x10
    // 0xd0b978: ret
    //     0xd0b978: ret             
    // 0xd0b97c: r17 = 11789
    //     0xd0b97c: movz            x17, #0x2e0d
    // 0xd0b980: cmp             x2, x17
    // 0xd0b984: b.gt            #0xd0ba3c
    // 0xd0b988: r17 = 11785
    //     0xd0b988: movz            x17, #0x2e09
    // 0xd0b98c: cmp             x2, x17
    // 0xd0b990: b.gt            #0xd0b9e8
    // 0xd0b994: r17 = 11781
    //     0xd0b994: movz            x17, #0x2e05
    // 0xd0b998: cmp             x2, x17
    // 0xd0b99c: b.gt            #0xd0b9cc
    // 0xd0b9a0: r17 = 11780
    //     0xd0b9a0: movz            x17, #0x2e04
    // 0xd0b9a4: cmp             x2, x17
    // 0xd0b9a8: b.gt            #0xd0b9bc
    // 0xd0b9ac: r0 = 11781
    //     0xd0b9ac: movz            x0, #0x2e05
    // 0xd0b9b0: LeaveFrame
    //     0xd0b9b0: mov             SP, fp
    //     0xd0b9b4: ldp             fp, lr, [SP], #0x10
    // 0xd0b9b8: ret
    //     0xd0b9b8: ret             
    // 0xd0b9bc: r0 = 11780
    //     0xd0b9bc: movz            x0, #0x2e04
    // 0xd0b9c0: LeaveFrame
    //     0xd0b9c0: mov             SP, fp
    //     0xd0b9c4: ldp             fp, lr, [SP], #0x10
    // 0xd0b9c8: ret
    //     0xd0b9c8: ret             
    // 0xd0b9cc: r17 = 11785
    //     0xd0b9cc: movz            x17, #0x2e09
    // 0xd0b9d0: cmp             x2, x17
    // 0xd0b9d4: b.lt            #0xd0c074
    // 0xd0b9d8: r0 = 11786
    //     0xd0b9d8: movz            x0, #0x2e0a
    // 0xd0b9dc: LeaveFrame
    //     0xd0b9dc: mov             SP, fp
    //     0xd0b9e0: ldp             fp, lr, [SP], #0x10
    // 0xd0b9e4: ret
    //     0xd0b9e4: ret             
    // 0xd0b9e8: r17 = 11788
    //     0xd0b9e8: movz            x17, #0x2e0c
    // 0xd0b9ec: cmp             x2, x17
    // 0xd0b9f0: b.gt            #0xd0ba2c
    // 0xd0b9f4: r17 = 11786
    //     0xd0b9f4: movz            x17, #0x2e0a
    // 0xd0b9f8: cmp             x2, x17
    // 0xd0b9fc: b.gt            #0xd0ba10
    // 0xd0ba00: r0 = 11785
    //     0xd0ba00: movz            x0, #0x2e09
    // 0xd0ba04: LeaveFrame
    //     0xd0ba04: mov             SP, fp
    //     0xd0ba08: ldp             fp, lr, [SP], #0x10
    // 0xd0ba0c: ret
    //     0xd0ba0c: ret             
    // 0xd0ba10: r17 = 11788
    //     0xd0ba10: movz            x17, #0x2e0c
    // 0xd0ba14: cmp             x2, x17
    // 0xd0ba18: b.lt            #0xd0c074
    // 0xd0ba1c: r0 = 11789
    //     0xd0ba1c: movz            x0, #0x2e0d
    // 0xd0ba20: LeaveFrame
    //     0xd0ba20: mov             SP, fp
    //     0xd0ba24: ldp             fp, lr, [SP], #0x10
    // 0xd0ba28: ret
    //     0xd0ba28: ret             
    // 0xd0ba2c: r0 = 11788
    //     0xd0ba2c: movz            x0, #0x2e0c
    // 0xd0ba30: LeaveFrame
    //     0xd0ba30: mov             SP, fp
    //     0xd0ba34: ldp             fp, lr, [SP], #0x10
    // 0xd0ba38: ret
    //     0xd0ba38: ret             
    // 0xd0ba3c: r17 = 11804
    //     0xd0ba3c: movz            x17, #0x2e1c
    // 0xd0ba40: cmp             x2, x17
    // 0xd0ba44: b.lt            #0xd0c074
    // 0xd0ba48: r17 = 11808
    //     0xd0ba48: movz            x17, #0x2e20
    // 0xd0ba4c: cmp             x2, x17
    // 0xd0ba50: b.gt            #0xd0baa8
    // 0xd0ba54: r17 = 11805
    //     0xd0ba54: movz            x17, #0x2e1d
    // 0xd0ba58: cmp             x2, x17
    // 0xd0ba5c: b.gt            #0xd0ba8c
    // 0xd0ba60: r17 = 11804
    //     0xd0ba60: movz            x17, #0x2e1c
    // 0xd0ba64: cmp             x2, x17
    // 0xd0ba68: b.gt            #0xd0ba7c
    // 0xd0ba6c: r0 = 11805
    //     0xd0ba6c: movz            x0, #0x2e1d
    // 0xd0ba70: LeaveFrame
    //     0xd0ba70: mov             SP, fp
    //     0xd0ba74: ldp             fp, lr, [SP], #0x10
    // 0xd0ba78: ret
    //     0xd0ba78: ret             
    // 0xd0ba7c: r0 = 11804
    //     0xd0ba7c: movz            x0, #0x2e1c
    // 0xd0ba80: LeaveFrame
    //     0xd0ba80: mov             SP, fp
    //     0xd0ba84: ldp             fp, lr, [SP], #0x10
    // 0xd0ba88: ret
    //     0xd0ba88: ret             
    // 0xd0ba8c: r17 = 11808
    //     0xd0ba8c: movz            x17, #0x2e20
    // 0xd0ba90: cmp             x2, x17
    // 0xd0ba94: b.lt            #0xd0c074
    // 0xd0ba98: r0 = 11809
    //     0xd0ba98: movz            x0, #0x2e21
    // 0xd0ba9c: LeaveFrame
    //     0xd0ba9c: mov             SP, fp
    //     0xd0baa0: ldp             fp, lr, [SP], #0x10
    // 0xd0baa4: ret
    //     0xd0baa4: ret             
    // 0xd0baa8: r17 = 11809
    //     0xd0baa8: movz            x17, #0x2e21
    // 0xd0baac: cmp             x2, x17
    // 0xd0bab0: b.gt            #0xd0bac4
    // 0xd0bab4: r0 = 11808
    //     0xd0bab4: movz            x0, #0x2e20
    // 0xd0bab8: LeaveFrame
    //     0xd0bab8: mov             SP, fp
    //     0xd0babc: ldp             fp, lr, [SP], #0x10
    // 0xd0bac0: ret
    //     0xd0bac0: ret             
    // 0xd0bac4: r0 = 11811
    //     0xd0bac4: movz            x0, #0x2e23
    // 0xd0bac8: LeaveFrame
    //     0xd0bac8: mov             SP, fp
    //     0xd0bacc: ldp             fp, lr, [SP], #0x10
    // 0xd0bad0: ret
    //     0xd0bad0: ret             
    // 0xd0bad4: r17 = 12313
    //     0xd0bad4: movz            x17, #0x3019
    // 0xd0bad8: cmp             x2, x17
    // 0xd0badc: b.gt            #0xd0bd70
    // 0xd0bae0: r17 = 12300
    //     0xd0bae0: movz            x17, #0x300c
    // 0xd0bae4: cmp             x2, x17
    // 0xd0bae8: b.gt            #0xd0bc3c
    // 0xd0baec: r17 = 11816
    //     0xd0baec: movz            x17, #0x2e28
    // 0xd0baf0: cmp             x2, x17
    // 0xd0baf4: b.gt            #0xd0bb94
    // 0xd0baf8: r17 = 11813
    //     0xd0baf8: movz            x17, #0x2e25
    // 0xd0bafc: cmp             x2, x17
    // 0xd0bb00: b.gt            #0xd0bb4c
    // 0xd0bb04: r17 = 11812
    //     0xd0bb04: movz            x17, #0x2e24
    // 0xd0bb08: cmp             x2, x17
    // 0xd0bb0c: b.gt            #0xd0bb3c
    // 0xd0bb10: r17 = 11811
    //     0xd0bb10: movz            x17, #0x2e23
    // 0xd0bb14: cmp             x2, x17
    // 0xd0bb18: b.gt            #0xd0bb2c
    // 0xd0bb1c: r0 = 11810
    //     0xd0bb1c: movz            x0, #0x2e22
    // 0xd0bb20: LeaveFrame
    //     0xd0bb20: mov             SP, fp
    //     0xd0bb24: ldp             fp, lr, [SP], #0x10
    // 0xd0bb28: ret
    //     0xd0bb28: ret             
    // 0xd0bb2c: r0 = 11813
    //     0xd0bb2c: movz            x0, #0x2e25
    // 0xd0bb30: LeaveFrame
    //     0xd0bb30: mov             SP, fp
    //     0xd0bb34: ldp             fp, lr, [SP], #0x10
    // 0xd0bb38: ret
    //     0xd0bb38: ret             
    // 0xd0bb3c: r0 = 11812
    //     0xd0bb3c: movz            x0, #0x2e24
    // 0xd0bb40: LeaveFrame
    //     0xd0bb40: mov             SP, fp
    //     0xd0bb44: ldp             fp, lr, [SP], #0x10
    // 0xd0bb48: ret
    //     0xd0bb48: ret             
    // 0xd0bb4c: r17 = 11815
    //     0xd0bb4c: movz            x17, #0x2e27
    // 0xd0bb50: cmp             x2, x17
    // 0xd0bb54: b.gt            #0xd0bb84
    // 0xd0bb58: r17 = 11814
    //     0xd0bb58: movz            x17, #0x2e26
    // 0xd0bb5c: cmp             x2, x17
    // 0xd0bb60: b.gt            #0xd0bb74
    // 0xd0bb64: r0 = 11815
    //     0xd0bb64: movz            x0, #0x2e27
    // 0xd0bb68: LeaveFrame
    //     0xd0bb68: mov             SP, fp
    //     0xd0bb6c: ldp             fp, lr, [SP], #0x10
    // 0xd0bb70: ret
    //     0xd0bb70: ret             
    // 0xd0bb74: r0 = 11814
    //     0xd0bb74: movz            x0, #0x2e26
    // 0xd0bb78: LeaveFrame
    //     0xd0bb78: mov             SP, fp
    //     0xd0bb7c: ldp             fp, lr, [SP], #0x10
    // 0xd0bb80: ret
    //     0xd0bb80: ret             
    // 0xd0bb84: r0 = 11817
    //     0xd0bb84: movz            x0, #0x2e29
    // 0xd0bb88: LeaveFrame
    //     0xd0bb88: mov             SP, fp
    //     0xd0bb8c: ldp             fp, lr, [SP], #0x10
    // 0xd0bb90: ret
    //     0xd0bb90: ret             
    // 0xd0bb94: r17 = 12297
    //     0xd0bb94: movz            x17, #0x3009
    // 0xd0bb98: cmp             x2, x17
    // 0xd0bb9c: b.gt            #0xd0bbf4
    // 0xd0bba0: r17 = 12296
    //     0xd0bba0: movz            x17, #0x3008
    // 0xd0bba4: cmp             x2, x17
    // 0xd0bba8: b.gt            #0xd0bbe4
    // 0xd0bbac: r17 = 11817
    //     0xd0bbac: movz            x17, #0x2e29
    // 0xd0bbb0: cmp             x2, x17
    // 0xd0bbb4: b.gt            #0xd0bbc8
    // 0xd0bbb8: r0 = 11816
    //     0xd0bbb8: movz            x0, #0x2e28
    // 0xd0bbbc: LeaveFrame
    //     0xd0bbbc: mov             SP, fp
    //     0xd0bbc0: ldp             fp, lr, [SP], #0x10
    // 0xd0bbc4: ret
    //     0xd0bbc4: ret             
    // 0xd0bbc8: r17 = 12296
    //     0xd0bbc8: movz            x17, #0x3008
    // 0xd0bbcc: cmp             x2, x17
    // 0xd0bbd0: b.lt            #0xd0c074
    // 0xd0bbd4: r0 = 12297
    //     0xd0bbd4: movz            x0, #0x3009
    // 0xd0bbd8: LeaveFrame
    //     0xd0bbd8: mov             SP, fp
    //     0xd0bbdc: ldp             fp, lr, [SP], #0x10
    // 0xd0bbe0: ret
    //     0xd0bbe0: ret             
    // 0xd0bbe4: r0 = 12296
    //     0xd0bbe4: movz            x0, #0x3008
    // 0xd0bbe8: LeaveFrame
    //     0xd0bbe8: mov             SP, fp
    //     0xd0bbec: ldp             fp, lr, [SP], #0x10
    // 0xd0bbf0: ret
    //     0xd0bbf0: ret             
    // 0xd0bbf4: r17 = 12299
    //     0xd0bbf4: movz            x17, #0x300b
    // 0xd0bbf8: cmp             x2, x17
    // 0xd0bbfc: b.gt            #0xd0bc2c
    // 0xd0bc00: r17 = 12298
    //     0xd0bc00: movz            x17, #0x300a
    // 0xd0bc04: cmp             x2, x17
    // 0xd0bc08: b.gt            #0xd0bc1c
    // 0xd0bc0c: r0 = 12299
    //     0xd0bc0c: movz            x0, #0x300b
    // 0xd0bc10: LeaveFrame
    //     0xd0bc10: mov             SP, fp
    //     0xd0bc14: ldp             fp, lr, [SP], #0x10
    // 0xd0bc18: ret
    //     0xd0bc18: ret             
    // 0xd0bc1c: r0 = 12298
    //     0xd0bc1c: movz            x0, #0x300a
    // 0xd0bc20: LeaveFrame
    //     0xd0bc20: mov             SP, fp
    //     0xd0bc24: ldp             fp, lr, [SP], #0x10
    // 0xd0bc28: ret
    //     0xd0bc28: ret             
    // 0xd0bc2c: r0 = 12301
    //     0xd0bc2c: movz            x0, #0x300d
    // 0xd0bc30: LeaveFrame
    //     0xd0bc30: mov             SP, fp
    //     0xd0bc34: ldp             fp, lr, [SP], #0x10
    // 0xd0bc38: ret
    //     0xd0bc38: ret             
    // 0xd0bc3c: r17 = 12308
    //     0xd0bc3c: movz            x17, #0x3014
    // 0xd0bc40: cmp             x2, x17
    // 0xd0bc44: b.gt            #0xd0bcf0
    // 0xd0bc48: r17 = 12303
    //     0xd0bc48: movz            x17, #0x300f
    // 0xd0bc4c: cmp             x2, x17
    // 0xd0bc50: b.gt            #0xd0bc9c
    // 0xd0bc54: r17 = 12302
    //     0xd0bc54: movz            x17, #0x300e
    // 0xd0bc58: cmp             x2, x17
    // 0xd0bc5c: b.gt            #0xd0bc8c
    // 0xd0bc60: r17 = 12301
    //     0xd0bc60: movz            x17, #0x300d
    // 0xd0bc64: cmp             x2, x17
    // 0xd0bc68: b.gt            #0xd0bc7c
    // 0xd0bc6c: r0 = 12300
    //     0xd0bc6c: movz            x0, #0x300c
    // 0xd0bc70: LeaveFrame
    //     0xd0bc70: mov             SP, fp
    //     0xd0bc74: ldp             fp, lr, [SP], #0x10
    // 0xd0bc78: ret
    //     0xd0bc78: ret             
    // 0xd0bc7c: r0 = 12303
    //     0xd0bc7c: movz            x0, #0x300f
    // 0xd0bc80: LeaveFrame
    //     0xd0bc80: mov             SP, fp
    //     0xd0bc84: ldp             fp, lr, [SP], #0x10
    // 0xd0bc88: ret
    //     0xd0bc88: ret             
    // 0xd0bc8c: r0 = 12302
    //     0xd0bc8c: movz            x0, #0x300e
    // 0xd0bc90: LeaveFrame
    //     0xd0bc90: mov             SP, fp
    //     0xd0bc94: ldp             fp, lr, [SP], #0x10
    // 0xd0bc98: ret
    //     0xd0bc98: ret             
    // 0xd0bc9c: r17 = 12305
    //     0xd0bc9c: movz            x17, #0x3011
    // 0xd0bca0: cmp             x2, x17
    // 0xd0bca4: b.gt            #0xd0bcd4
    // 0xd0bca8: r17 = 12304
    //     0xd0bca8: movz            x17, #0x3010
    // 0xd0bcac: cmp             x2, x17
    // 0xd0bcb0: b.gt            #0xd0bcc4
    // 0xd0bcb4: r0 = 12305
    //     0xd0bcb4: movz            x0, #0x3011
    // 0xd0bcb8: LeaveFrame
    //     0xd0bcb8: mov             SP, fp
    //     0xd0bcbc: ldp             fp, lr, [SP], #0x10
    // 0xd0bcc0: ret
    //     0xd0bcc0: ret             
    // 0xd0bcc4: r0 = 12304
    //     0xd0bcc4: movz            x0, #0x3010
    // 0xd0bcc8: LeaveFrame
    //     0xd0bcc8: mov             SP, fp
    //     0xd0bccc: ldp             fp, lr, [SP], #0x10
    // 0xd0bcd0: ret
    //     0xd0bcd0: ret             
    // 0xd0bcd4: r17 = 12308
    //     0xd0bcd4: movz            x17, #0x3014
    // 0xd0bcd8: cmp             x2, x17
    // 0xd0bcdc: b.lt            #0xd0c074
    // 0xd0bce0: r0 = 12309
    //     0xd0bce0: movz            x0, #0x3015
    // 0xd0bce4: LeaveFrame
    //     0xd0bce4: mov             SP, fp
    //     0xd0bce8: ldp             fp, lr, [SP], #0x10
    // 0xd0bcec: ret
    //     0xd0bcec: ret             
    // 0xd0bcf0: r17 = 12311
    //     0xd0bcf0: movz            x17, #0x3017
    // 0xd0bcf4: cmp             x2, x17
    // 0xd0bcf8: b.gt            #0xd0bd44
    // 0xd0bcfc: r17 = 12310
    //     0xd0bcfc: movz            x17, #0x3016
    // 0xd0bd00: cmp             x2, x17
    // 0xd0bd04: b.gt            #0xd0bd34
    // 0xd0bd08: r17 = 12309
    //     0xd0bd08: movz            x17, #0x3015
    // 0xd0bd0c: cmp             x2, x17
    // 0xd0bd10: b.gt            #0xd0bd24
    // 0xd0bd14: r0 = 12308
    //     0xd0bd14: movz            x0, #0x3014
    // 0xd0bd18: LeaveFrame
    //     0xd0bd18: mov             SP, fp
    //     0xd0bd1c: ldp             fp, lr, [SP], #0x10
    // 0xd0bd20: ret
    //     0xd0bd20: ret             
    // 0xd0bd24: r0 = 12311
    //     0xd0bd24: movz            x0, #0x3017
    // 0xd0bd28: LeaveFrame
    //     0xd0bd28: mov             SP, fp
    //     0xd0bd2c: ldp             fp, lr, [SP], #0x10
    // 0xd0bd30: ret
    //     0xd0bd30: ret             
    // 0xd0bd34: r0 = 12310
    //     0xd0bd34: movz            x0, #0x3016
    // 0xd0bd38: LeaveFrame
    //     0xd0bd38: mov             SP, fp
    //     0xd0bd3c: ldp             fp, lr, [SP], #0x10
    // 0xd0bd40: ret
    //     0xd0bd40: ret             
    // 0xd0bd44: r17 = 12312
    //     0xd0bd44: movz            x17, #0x3018
    // 0xd0bd48: cmp             x2, x17
    // 0xd0bd4c: b.gt            #0xd0bd60
    // 0xd0bd50: r0 = 12313
    //     0xd0bd50: movz            x0, #0x3019
    // 0xd0bd54: LeaveFrame
    //     0xd0bd54: mov             SP, fp
    //     0xd0bd58: ldp             fp, lr, [SP], #0x10
    // 0xd0bd5c: ret
    //     0xd0bd5c: ret             
    // 0xd0bd60: r0 = 12312
    //     0xd0bd60: movz            x0, #0x3018
    // 0xd0bd64: LeaveFrame
    //     0xd0bd64: mov             SP, fp
    //     0xd0bd68: ldp             fp, lr, [SP], #0x10
    // 0xd0bd6c: ret
    //     0xd0bd6c: ret             
    // 0xd0bd70: r17 = 65288
    //     0xd0bd70: movz            x17, #0xff08
    // 0xd0bd74: cmp             x2, x17
    // 0xd0bd78: b.gt            #0xd0bec8
    // 0xd0bd7c: r17 = 65116
    //     0xd0bd7c: movz            x17, #0xfe5c
    // 0xd0bd80: cmp             x2, x17
    // 0xd0bd84: b.gt            #0xd0be30
    // 0xd0bd88: r17 = 65113
    //     0xd0bd88: movz            x17, #0xfe59
    // 0xd0bd8c: cmp             x2, x17
    // 0xd0bd90: b.gt            #0xd0bde8
    // 0xd0bd94: r17 = 12315
    //     0xd0bd94: movz            x17, #0x301b
    // 0xd0bd98: cmp             x2, x17
    // 0xd0bd9c: b.gt            #0xd0bdcc
    // 0xd0bda0: r17 = 12314
    //     0xd0bda0: movz            x17, #0x301a
    // 0xd0bda4: cmp             x2, x17
    // 0xd0bda8: b.gt            #0xd0bdbc
    // 0xd0bdac: r0 = 12315
    //     0xd0bdac: movz            x0, #0x301b
    // 0xd0bdb0: LeaveFrame
    //     0xd0bdb0: mov             SP, fp
    //     0xd0bdb4: ldp             fp, lr, [SP], #0x10
    // 0xd0bdb8: ret
    //     0xd0bdb8: ret             
    // 0xd0bdbc: r0 = 12314
    //     0xd0bdbc: movz            x0, #0x301a
    // 0xd0bdc0: LeaveFrame
    //     0xd0bdc0: mov             SP, fp
    //     0xd0bdc4: ldp             fp, lr, [SP], #0x10
    // 0xd0bdc8: ret
    //     0xd0bdc8: ret             
    // 0xd0bdcc: r17 = 65113
    //     0xd0bdcc: movz            x17, #0xfe59
    // 0xd0bdd0: cmp             x2, x17
    // 0xd0bdd4: b.lt            #0xd0c074
    // 0xd0bdd8: r0 = 65114
    //     0xd0bdd8: movz            x0, #0xfe5a
    // 0xd0bddc: LeaveFrame
    //     0xd0bddc: mov             SP, fp
    //     0xd0bde0: ldp             fp, lr, [SP], #0x10
    // 0xd0bde4: ret
    //     0xd0bde4: ret             
    // 0xd0bde8: r17 = 65115
    //     0xd0bde8: movz            x17, #0xfe5b
    // 0xd0bdec: cmp             x2, x17
    // 0xd0bdf0: b.gt            #0xd0be20
    // 0xd0bdf4: r17 = 65114
    //     0xd0bdf4: movz            x17, #0xfe5a
    // 0xd0bdf8: cmp             x2, x17
    // 0xd0bdfc: b.gt            #0xd0be10
    // 0xd0be00: r0 = 65113
    //     0xd0be00: movz            x0, #0xfe59
    // 0xd0be04: LeaveFrame
    //     0xd0be04: mov             SP, fp
    //     0xd0be08: ldp             fp, lr, [SP], #0x10
    // 0xd0be0c: ret
    //     0xd0be0c: ret             
    // 0xd0be10: r0 = 65116
    //     0xd0be10: movz            x0, #0xfe5c
    // 0xd0be14: LeaveFrame
    //     0xd0be14: mov             SP, fp
    //     0xd0be18: ldp             fp, lr, [SP], #0x10
    // 0xd0be1c: ret
    //     0xd0be1c: ret             
    // 0xd0be20: r0 = 65115
    //     0xd0be20: movz            x0, #0xfe5b
    // 0xd0be24: LeaveFrame
    //     0xd0be24: mov             SP, fp
    //     0xd0be28: ldp             fp, lr, [SP], #0x10
    // 0xd0be2c: ret
    //     0xd0be2c: ret             
    // 0xd0be30: r17 = 65124
    //     0xd0be30: movz            x17, #0xfe64
    // 0xd0be34: cmp             x2, x17
    // 0xd0be38: b.gt            #0xd0be90
    // 0xd0be3c: r17 = 65118
    //     0xd0be3c: movz            x17, #0xfe5e
    // 0xd0be40: cmp             x2, x17
    // 0xd0be44: b.gt            #0xd0be74
    // 0xd0be48: r17 = 65117
    //     0xd0be48: movz            x17, #0xfe5d
    // 0xd0be4c: cmp             x2, x17
    // 0xd0be50: b.gt            #0xd0be64
    // 0xd0be54: r0 = 65118
    //     0xd0be54: movz            x0, #0xfe5e
    // 0xd0be58: LeaveFrame
    //     0xd0be58: mov             SP, fp
    //     0xd0be5c: ldp             fp, lr, [SP], #0x10
    // 0xd0be60: ret
    //     0xd0be60: ret             
    // 0xd0be64: r0 = 65117
    //     0xd0be64: movz            x0, #0xfe5d
    // 0xd0be68: LeaveFrame
    //     0xd0be68: mov             SP, fp
    //     0xd0be6c: ldp             fp, lr, [SP], #0x10
    // 0xd0be70: ret
    //     0xd0be70: ret             
    // 0xd0be74: r17 = 65124
    //     0xd0be74: movz            x17, #0xfe64
    // 0xd0be78: cmp             x2, x17
    // 0xd0be7c: b.lt            #0xd0c074
    // 0xd0be80: r0 = 65125
    //     0xd0be80: movz            x0, #0xfe65
    // 0xd0be84: LeaveFrame
    //     0xd0be84: mov             SP, fp
    //     0xd0be88: ldp             fp, lr, [SP], #0x10
    // 0xd0be8c: ret
    //     0xd0be8c: ret             
    // 0xd0be90: r17 = 65125
    //     0xd0be90: movz            x17, #0xfe65
    // 0xd0be94: cmp             x2, x17
    // 0xd0be98: b.gt            #0xd0beac
    // 0xd0be9c: r0 = 65124
    //     0xd0be9c: movz            x0, #0xfe64
    // 0xd0bea0: LeaveFrame
    //     0xd0bea0: mov             SP, fp
    //     0xd0bea4: ldp             fp, lr, [SP], #0x10
    // 0xd0bea8: ret
    //     0xd0bea8: ret             
    // 0xd0beac: r17 = 65288
    //     0xd0beac: movz            x17, #0xff08
    // 0xd0beb0: cmp             x2, x17
    // 0xd0beb4: b.lt            #0xd0c074
    // 0xd0beb8: r0 = 65289
    //     0xd0beb8: movz            x0, #0xff09
    // 0xd0bebc: LeaveFrame
    //     0xd0bebc: mov             SP, fp
    //     0xd0bec0: ldp             fp, lr, [SP], #0x10
    // 0xd0bec4: ret
    //     0xd0bec4: ret             
    // 0xd0bec8: r17 = 65371
    //     0xd0bec8: movz            x17, #0xff5b
    // 0xd0becc: cmp             x2, x17
    // 0xd0bed0: b.gt            #0xd0bfac
    // 0xd0bed4: r17 = 65310
    //     0xd0bed4: movz            x17, #0xff1e
    // 0xd0bed8: cmp             x2, x17
    // 0xd0bedc: b.gt            #0xd0bf40
    // 0xd0bee0: r17 = 65308
    //     0xd0bee0: movz            x17, #0xff1c
    // 0xd0bee4: cmp             x2, x17
    // 0xd0bee8: b.gt            #0xd0bf24
    // 0xd0beec: r17 = 65289
    //     0xd0beec: movz            x17, #0xff09
    // 0xd0bef0: cmp             x2, x17
    // 0xd0bef4: b.gt            #0xd0bf08
    // 0xd0bef8: r0 = 65288
    //     0xd0bef8: movz            x0, #0xff08
    // 0xd0befc: LeaveFrame
    //     0xd0befc: mov             SP, fp
    //     0xd0bf00: ldp             fp, lr, [SP], #0x10
    // 0xd0bf04: ret
    //     0xd0bf04: ret             
    // 0xd0bf08: r17 = 65308
    //     0xd0bf08: movz            x17, #0xff1c
    // 0xd0bf0c: cmp             x2, x17
    // 0xd0bf10: b.lt            #0xd0c074
    // 0xd0bf14: r0 = 65310
    //     0xd0bf14: movz            x0, #0xff1e
    // 0xd0bf18: LeaveFrame
    //     0xd0bf18: mov             SP, fp
    //     0xd0bf1c: ldp             fp, lr, [SP], #0x10
    // 0xd0bf20: ret
    //     0xd0bf20: ret             
    // 0xd0bf24: r17 = 65310
    //     0xd0bf24: movz            x17, #0xff1e
    // 0xd0bf28: cmp             x2, x17
    // 0xd0bf2c: b.lt            #0xd0c074
    // 0xd0bf30: r0 = 65308
    //     0xd0bf30: movz            x0, #0xff1c
    // 0xd0bf34: LeaveFrame
    //     0xd0bf34: mov             SP, fp
    //     0xd0bf38: ldp             fp, lr, [SP], #0x10
    // 0xd0bf3c: ret
    //     0xd0bf3c: ret             
    // 0xd0bf40: r17 = 65339
    //     0xd0bf40: movz            x17, #0xff3b
    // 0xd0bf44: cmp             x2, x17
    // 0xd0bf48: b.lt            #0xd0c074
    // 0xd0bf4c: r17 = 65341
    //     0xd0bf4c: movz            x17, #0xff3d
    // 0xd0bf50: cmp             x2, x17
    // 0xd0bf54: b.gt            #0xd0bf90
    // 0xd0bf58: r17 = 65339
    //     0xd0bf58: movz            x17, #0xff3b
    // 0xd0bf5c: cmp             x2, x17
    // 0xd0bf60: b.gt            #0xd0bf74
    // 0xd0bf64: r0 = 65341
    //     0xd0bf64: movz            x0, #0xff3d
    // 0xd0bf68: LeaveFrame
    //     0xd0bf68: mov             SP, fp
    //     0xd0bf6c: ldp             fp, lr, [SP], #0x10
    // 0xd0bf70: ret
    //     0xd0bf70: ret             
    // 0xd0bf74: r17 = 65341
    //     0xd0bf74: movz            x17, #0xff3d
    // 0xd0bf78: cmp             x2, x17
    // 0xd0bf7c: b.lt            #0xd0c074
    // 0xd0bf80: r0 = 65339
    //     0xd0bf80: movz            x0, #0xff3b
    // 0xd0bf84: LeaveFrame
    //     0xd0bf84: mov             SP, fp
    //     0xd0bf88: ldp             fp, lr, [SP], #0x10
    // 0xd0bf8c: ret
    //     0xd0bf8c: ret             
    // 0xd0bf90: r17 = 65371
    //     0xd0bf90: movz            x17, #0xff5b
    // 0xd0bf94: cmp             x2, x17
    // 0xd0bf98: b.lt            #0xd0c074
    // 0xd0bf9c: r0 = 65373
    //     0xd0bf9c: movz            x0, #0xff5d
    // 0xd0bfa0: LeaveFrame
    //     0xd0bfa0: mov             SP, fp
    //     0xd0bfa4: ldp             fp, lr, [SP], #0x10
    // 0xd0bfa8: ret
    //     0xd0bfa8: ret             
    // 0xd0bfac: r17 = 65373
    //     0xd0bfac: movz            x17, #0xff5d
    // 0xd0bfb0: cmp             x2, x17
    // 0xd0bfb4: b.lt            #0xd0c074
    // 0xd0bfb8: r17 = 65376
    //     0xd0bfb8: movz            x17, #0xff60
    // 0xd0bfbc: cmp             x2, x17
    // 0xd0bfc0: b.gt            #0xd0c018
    // 0xd0bfc4: r17 = 65375
    //     0xd0bfc4: movz            x17, #0xff5f
    // 0xd0bfc8: cmp             x2, x17
    // 0xd0bfcc: b.gt            #0xd0c008
    // 0xd0bfd0: r17 = 65373
    //     0xd0bfd0: movz            x17, #0xff5d
    // 0xd0bfd4: cmp             x2, x17
    // 0xd0bfd8: b.gt            #0xd0bfec
    // 0xd0bfdc: r0 = 65371
    //     0xd0bfdc: movz            x0, #0xff5b
    // 0xd0bfe0: LeaveFrame
    //     0xd0bfe0: mov             SP, fp
    //     0xd0bfe4: ldp             fp, lr, [SP], #0x10
    // 0xd0bfe8: ret
    //     0xd0bfe8: ret             
    // 0xd0bfec: r17 = 65375
    //     0xd0bfec: movz            x17, #0xff5f
    // 0xd0bff0: cmp             x2, x17
    // 0xd0bff4: b.lt            #0xd0c074
    // 0xd0bff8: r0 = 65376
    //     0xd0bff8: movz            x0, #0xff60
    // 0xd0bffc: LeaveFrame
    //     0xd0bffc: mov             SP, fp
    //     0xd0c000: ldp             fp, lr, [SP], #0x10
    // 0xd0c004: ret
    //     0xd0c004: ret             
    // 0xd0c008: r0 = 65375
    //     0xd0c008: movz            x0, #0xff5f
    // 0xd0c00c: LeaveFrame
    //     0xd0c00c: mov             SP, fp
    //     0xd0c010: ldp             fp, lr, [SP], #0x10
    // 0xd0c014: ret
    //     0xd0c014: ret             
    // 0xd0c018: r17 = 65378
    //     0xd0c018: movz            x17, #0xff62
    // 0xd0c01c: cmp             x2, x17
    // 0xd0c020: b.lt            #0xd0c074
    // 0xd0c024: r17 = 65378
    //     0xd0c024: movz            x17, #0xff62
    // 0xd0c028: cmp             x2, x17
    // 0xd0c02c: b.gt            #0xd0c040
    // 0xd0c030: r0 = 65379
    //     0xd0c030: movz            x0, #0xff63
    // 0xd0c034: LeaveFrame
    //     0xd0c034: mov             SP, fp
    //     0xd0c038: ldp             fp, lr, [SP], #0x10
    // 0xd0c03c: ret
    //     0xd0c03c: ret             
    // 0xd0c040: r0 = BoxInt64Instr(r2)
    //     0xd0c040: sbfiz           x0, x2, #1, #0x1f
    //     0xd0c044: cmp             x2, x0, asr #1
    //     0xd0c048: b.eq            #0xd0c054
    //     0xd0c04c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0c050: stur            x2, [x0, #7]
    // 0xd0c054: r17 = 130758
    //     0xd0c054: movz            x17, #0xfec6
    //     0xd0c058: movk            x17, #0x1, lsl #16
    // 0xd0c05c: cmp             w0, w17
    // 0xd0c060: b.ne            #0xd0c074
    // 0xd0c064: r0 = 65378
    //     0xd0c064: movz            x0, #0xff62
    // 0xd0c068: LeaveFrame
    //     0xd0c068: mov             SP, fp
    //     0xd0c06c: ldp             fp, lr, [SP], #0x10
    // 0xd0c070: ret
    //     0xd0c070: ret             
    // 0xd0c074: mov             x0, x2
    // 0xd0c078: LeaveFrame
    //     0xd0c078: mov             SP, fp
    //     0xd0c07c: ldp             fp, lr, [SP], #0x10
    // 0xd0c080: ret
    //     0xd0c080: ret             
  }
  static _ _reorderString(/* No info */) {
    // ** addr: 0xd0c084, size: 0x4bc
    // 0xd0c084: EnterFrame
    //     0xd0c084: stp             fp, lr, [SP, #-0x10]!
    //     0xd0c088: mov             fp, SP
    // 0xd0c08c: AllocStack(0x50)
    //     0xd0c08c: sub             SP, SP, #0x50
    // 0xd0c090: SetupParameters(dynamic _ /* r1 => r3 */)
    //     0xd0c090: mov             x3, x1
    // 0xd0c094: LoadField: r0 = r3->field_b
    //     0xd0c094: ldur            w0, [x3, #0xb]
    // 0xd0c098: r4 = LoadInt32Instr(r0)
    //     0xd0c098: sbfx            x4, x0, #1, #0x1f
    // 0xd0c09c: stur            x4, [fp, #-0x50]
    // 0xd0c0a0: LoadField: r5 = r3->field_f
    //     0xd0c0a0: ldur            w5, [x3, #0xf]
    // 0xd0c0a4: DecompressPointer r5
    //     0xd0c0a4: add             x5, x5, HEAP, lsl #32
    // 0xd0c0a8: stur            x5, [fp, #-0x48]
    // 0xd0c0ac: lsl             x6, x2, #1
    // 0xd0c0b0: r8 = 0
    //     0xd0c0b0: movz            x8, #0
    // 0xd0c0b4: r7 = 0
    //     0xd0c0b4: movz            x7, #0
    // 0xd0c0b8: CheckStackOverflow
    //     0xd0c0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c0bc: cmp             SP, x16
    //     0xd0c0c0: b.ls            #0xd0c4b8
    // 0xd0c0c4: cmp             x7, x4
    // 0xd0c0c8: b.ge            #0xd0c188
    // 0xd0c0cc: ArrayLoad: r10 = r5[r7]  ; Unknown_4
    //     0xd0c0cc: add             x16, x5, x7, lsl #2
    //     0xd0c0d0: ldur            w10, [x16, #0xf]
    // 0xd0c0d4: DecompressPointer r10
    //     0xd0c0d4: add             x10, x10, HEAP, lsl #32
    // 0xd0c0d8: LoadField: r0 = r10->field_f
    //     0xd0c0d8: ldur            w0, [x10, #0xf]
    // 0xd0c0dc: DecompressPointer r0
    //     0xd0c0dc: add             x0, x0, HEAP, lsl #32
    // 0xd0c0e0: r16 = Sentinel
    //     0xd0c0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c0e4: cmp             w0, w16
    // 0xd0c0e8: b.eq            #0xd0c4c0
    // 0xd0c0ec: r16 = Instance_CharacterType
    //     0xd0c0ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d800] Obj!CharacterType@dd4ad1
    //     0xd0c0f0: ldr             x16, [x16, #0x800]
    // 0xd0c0f4: cmp             w0, w16
    // 0xd0c0f8: b.eq            #0xd0c10c
    // 0xd0c0fc: r16 = Instance_CharacterType
    //     0xd0c0fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d748] Obj!CharacterType@dd4c31
    //     0xd0c100: ldr             x16, [x16, #0x748]
    // 0xd0c104: cmp             w0, w16
    // 0xd0c108: b.ne            #0xd0c150
    // 0xd0c10c: mov             x9, x8
    // 0xd0c110: CheckStackOverflow
    //     0xd0c110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c114: cmp             SP, x16
    //     0xd0c118: b.ls            #0xd0c4cc
    // 0xd0c11c: cmp             x9, x7
    // 0xd0c120: b.gt            #0xd0c150
    // 0xd0c124: mov             x0, x4
    // 0xd0c128: mov             x1, x9
    // 0xd0c12c: cmp             x1, x0
    // 0xd0c130: b.hs            #0xd0c4d4
    // 0xd0c134: ArrayLoad: r0 = r5[r9]  ; Unknown_4
    //     0xd0c134: add             x16, x5, x9, lsl #2
    //     0xd0c138: ldur            w0, [x16, #0xf]
    // 0xd0c13c: DecompressPointer r0
    //     0xd0c13c: add             x0, x0, HEAP, lsl #32
    // 0xd0c140: StoreField: r0->field_b = r6
    //     0xd0c140: stur            w6, [x0, #0xb]
    // 0xd0c144: add             x0, x9, #1
    // 0xd0c148: mov             x9, x0
    // 0xd0c14c: b               #0xd0c110
    // 0xd0c150: LoadField: r0 = r10->field_f
    //     0xd0c150: ldur            w0, [x10, #0xf]
    // 0xd0c154: DecompressPointer r0
    //     0xd0c154: add             x0, x0, HEAP, lsl #32
    // 0xd0c158: r16 = Sentinel
    //     0xd0c158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c15c: cmp             w0, w16
    // 0xd0c160: b.eq            #0xd0c4d8
    // 0xd0c164: r16 = Instance_CharacterType
    //     0xd0c164: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d808] Obj!CharacterType@dd4ab1
    //     0xd0c168: ldr             x16, [x16, #0x808]
    // 0xd0c16c: cmp             w0, w16
    // 0xd0c170: b.eq            #0xd0c17c
    // 0xd0c174: add             x0, x7, #1
    // 0xd0c178: mov             x8, x0
    // 0xd0c17c: add             x0, x7, #1
    // 0xd0c180: mov             x7, x0
    // 0xd0c184: b               #0xd0c0b8
    // 0xd0c188: lsl             x0, x2, #1
    // 0xd0c18c: mov             x1, x8
    // 0xd0c190: CheckStackOverflow
    //     0xd0c190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c194: cmp             SP, x16
    //     0xd0c198: b.ls            #0xd0c4e4
    // 0xd0c19c: cmp             x1, x4
    // 0xd0c1a0: b.ge            #0xd0c1c0
    // 0xd0c1a4: ArrayLoad: r2 = r5[r1]  ; Unknown_4
    //     0xd0c1a4: add             x16, x5, x1, lsl #2
    //     0xd0c1a8: ldur            w2, [x16, #0xf]
    // 0xd0c1ac: DecompressPointer r2
    //     0xd0c1ac: add             x2, x2, HEAP, lsl #32
    // 0xd0c1b0: StoreField: r2->field_b = r0
    //     0xd0c1b0: stur            w0, [x2, #0xb]
    // 0xd0c1b4: add             x2, x1, #1
    // 0xd0c1b8: mov             x1, x2
    // 0xd0c1bc: b               #0xd0c190
    // 0xd0c1c0: LoadField: r6 = r3->field_7
    //     0xd0c1c0: ldur            w6, [x3, #7]
    // 0xd0c1c4: DecompressPointer r6
    //     0xd0c1c4: add             x6, x6, HEAP, lsl #32
    // 0xd0c1c8: stur            x6, [fp, #-0x40]
    // 0xd0c1cc: r1 = 0
    //     0xd0c1cc: movz            x1, #0
    // 0xd0c1d0: r3 = 63
    //     0xd0c1d0: movz            x3, #0x3f
    // 0xd0c1d4: r0 = 0
    //     0xd0c1d4: movz            x0, #0
    // 0xd0c1d8: stur            x3, [fp, #-0x38]
    // 0xd0c1dc: CheckStackOverflow
    //     0xd0c1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c1e0: cmp             SP, x16
    //     0xd0c1e4: b.ls            #0xd0c4ec
    // 0xd0c1e8: cmp             x0, x4
    // 0xd0c1ec: b.ge            #0xd0c244
    // 0xd0c1f0: ArrayLoad: r2 = r5[r0]  ; Unknown_4
    //     0xd0c1f0: add             x16, x5, x0, lsl #2
    //     0xd0c1f4: ldur            w2, [x16, #0xf]
    // 0xd0c1f8: DecompressPointer r2
    //     0xd0c1f8: add             x2, x2, HEAP, lsl #32
    // 0xd0c1fc: add             x7, x0, #1
    // 0xd0c200: LoadField: r0 = r2->field_b
    //     0xd0c200: ldur            w0, [x2, #0xb]
    // 0xd0c204: DecompressPointer r0
    //     0xd0c204: add             x0, x0, HEAP, lsl #32
    // 0xd0c208: r16 = Sentinel
    //     0xd0c208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c20c: cmp             w0, w16
    // 0xd0c210: b.eq            #0xd0c4f4
    // 0xd0c214: r2 = LoadInt32Instr(r0)
    //     0xd0c214: sbfx            x2, x0, #1, #0x1f
    //     0xd0c218: tbz             w0, #0, #0xd0c220
    //     0xd0c21c: ldur            x2, [x0, #7]
    // 0xd0c220: cmp             x2, x1
    // 0xd0c224: b.le            #0xd0c22c
    // 0xd0c228: mov             x1, x2
    // 0xd0c22c: branchIfSmi(r2, 0xd0c23c)
    //     0xd0c22c: tbz             w2, #0, #0xd0c23c
    // 0xd0c230: cmp             x2, x3
    // 0xd0c234: b.ge            #0xd0c23c
    // 0xd0c238: mov             x3, x2
    // 0xd0c23c: mov             x0, x7
    // 0xd0c240: b               #0xd0c1d8
    // 0xd0c244: mov             x7, x1
    // 0xd0c248: stur            x7, [fp, #-0x30]
    // 0xd0c24c: CheckStackOverflow
    //     0xd0c24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c250: cmp             SP, x16
    //     0xd0c254: b.ls            #0xd0c500
    // 0xd0c258: cmp             x7, x3
    // 0xd0c25c: b.lt            #0xd0c4a8
    // 0xd0c260: r0 = 0
    //     0xd0c260: movz            x0, #0
    // 0xd0c264: CheckStackOverflow
    //     0xd0c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c268: cmp             SP, x16
    //     0xd0c26c: b.ls            #0xd0c508
    // 0xd0c270: cmp             x0, x4
    // 0xd0c274: b.ge            #0xd0c48c
    // 0xd0c278: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0xd0c278: add             x16, x5, x0, lsl #2
    //     0xd0c27c: ldur            w1, [x16, #0xf]
    // 0xd0c280: DecompressPointer r1
    //     0xd0c280: add             x1, x1, HEAP, lsl #32
    // 0xd0c284: LoadField: r2 = r1->field_b
    //     0xd0c284: ldur            w2, [x1, #0xb]
    // 0xd0c288: DecompressPointer r2
    //     0xd0c288: add             x2, x2, HEAP, lsl #32
    // 0xd0c28c: r16 = Sentinel
    //     0xd0c28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c290: cmp             w2, w16
    // 0xd0c294: b.eq            #0xd0c510
    // 0xd0c298: r1 = LoadInt32Instr(r2)
    //     0xd0c298: sbfx            x1, x2, #1, #0x1f
    //     0xd0c29c: tbz             w2, #0, #0xd0c2a4
    //     0xd0c2a0: ldur            x1, [x2, #7]
    // 0xd0c2a4: cmp             x1, x7
    // 0xd0c2a8: b.lt            #0xd0c46c
    // 0xd0c2ac: add             x1, x0, #1
    // 0xd0c2b0: mov             x8, x1
    // 0xd0c2b4: stur            x8, [fp, #-0x28]
    // 0xd0c2b8: CheckStackOverflow
    //     0xd0c2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c2bc: cmp             SP, x16
    //     0xd0c2c0: b.ls            #0xd0c51c
    // 0xd0c2c4: cmp             x8, x4
    // 0xd0c2c8: b.ge            #0xd0c30c
    // 0xd0c2cc: ArrayLoad: r1 = r5[r8]  ; Unknown_4
    //     0xd0c2cc: add             x16, x5, x8, lsl #2
    //     0xd0c2d0: ldur            w1, [x16, #0xf]
    // 0xd0c2d4: DecompressPointer r1
    //     0xd0c2d4: add             x1, x1, HEAP, lsl #32
    // 0xd0c2d8: LoadField: r2 = r1->field_b
    //     0xd0c2d8: ldur            w2, [x1, #0xb]
    // 0xd0c2dc: DecompressPointer r2
    //     0xd0c2dc: add             x2, x2, HEAP, lsl #32
    // 0xd0c2e0: r16 = Sentinel
    //     0xd0c2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c2e4: cmp             w2, w16
    // 0xd0c2e8: b.eq            #0xd0c524
    // 0xd0c2ec: r1 = LoadInt32Instr(r2)
    //     0xd0c2ec: sbfx            x1, x2, #1, #0x1f
    //     0xd0c2f0: tbz             w2, #0, #0xd0c2f8
    //     0xd0c2f4: ldur            x1, [x2, #7]
    // 0xd0c2f8: cmp             x1, x7
    // 0xd0c2fc: b.lt            #0xd0c30c
    // 0xd0c300: add             x1, x8, #1
    // 0xd0c304: mov             x8, x1
    // 0xd0c308: b               #0xd0c2b4
    // 0xd0c30c: sub             x1, x8, #1
    // 0xd0c310: mov             x10, x0
    // 0xd0c314: mov             x9, x1
    // 0xd0c318: stur            x10, [fp, #-0x18]
    // 0xd0c31c: stur            x9, [fp, #-0x20]
    // 0xd0c320: CheckStackOverflow
    //     0xd0c320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c324: cmp             SP, x16
    //     0xd0c328: b.ls            #0xd0c530
    // 0xd0c32c: cmp             x10, x9
    // 0xd0c330: b.ge            #0xd0c464
    // 0xd0c334: mov             x0, x4
    // 0xd0c338: mov             x1, x10
    // 0xd0c33c: cmp             x1, x0
    // 0xd0c340: b.hs            #0xd0c538
    // 0xd0c344: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xd0c344: add             x16, x5, x10, lsl #2
    //     0xd0c348: ldur            w11, [x16, #0xf]
    // 0xd0c34c: DecompressPointer r11
    //     0xd0c34c: add             x11, x11, HEAP, lsl #32
    // 0xd0c350: mov             x0, x4
    // 0xd0c354: mov             x1, x9
    // 0xd0c358: stur            x11, [fp, #-0x10]
    // 0xd0c35c: cmp             x1, x0
    // 0xd0c360: b.hs            #0xd0c53c
    // 0xd0c364: ArrayLoad: r12 = r5[r9]  ; Unknown_4
    //     0xd0c364: add             x16, x5, x9, lsl #2
    //     0xd0c368: ldur            w12, [x16, #0xf]
    // 0xd0c36c: DecompressPointer r12
    //     0xd0c36c: add             x12, x12, HEAP, lsl #32
    // 0xd0c370: mov             x0, x12
    // 0xd0c374: mov             x2, x6
    // 0xd0c378: stur            x12, [fp, #-8]
    // 0xd0c37c: r1 = Null
    //     0xd0c37c: mov             x1, NULL
    // 0xd0c380: cmp             w2, NULL
    // 0xd0c384: b.eq            #0xd0c3a4
    // 0xd0c388: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0c388: ldur            w4, [x2, #0x17]
    // 0xd0c38c: DecompressPointer r4
    //     0xd0c38c: add             x4, x4, HEAP, lsl #32
    // 0xd0c390: r8 = X0
    //     0xd0c390: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0c394: LoadField: r9 = r4->field_7
    //     0xd0c394: ldur            x9, [x4, #7]
    // 0xd0c398: r3 = Null
    //     0xd0c398: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d810] Null
    //     0xd0c39c: ldr             x3, [x3, #0x810]
    // 0xd0c3a0: blr             x9
    // 0xd0c3a4: ldur            x1, [fp, #-0x48]
    // 0xd0c3a8: ldur            x0, [fp, #-8]
    // 0xd0c3ac: ldur            x3, [fp, #-0x18]
    // 0xd0c3b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd0c3b0: add             x25, x1, x3, lsl #2
    //     0xd0c3b4: add             x25, x25, #0xf
    //     0xd0c3b8: str             w0, [x25]
    //     0xd0c3bc: tbz             w0, #0, #0xd0c3d8
    //     0xd0c3c0: ldurb           w16, [x1, #-1]
    //     0xd0c3c4: ldurb           w17, [x0, #-1]
    //     0xd0c3c8: and             x16, x17, x16, lsr #2
    //     0xd0c3cc: tst             x16, HEAP, lsr #32
    //     0xd0c3d0: b.eq            #0xd0c3d8
    //     0xd0c3d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0c3d8: ldur            x0, [fp, #-0x10]
    // 0xd0c3dc: ldur            x2, [fp, #-0x40]
    // 0xd0c3e0: r1 = Null
    //     0xd0c3e0: mov             x1, NULL
    // 0xd0c3e4: cmp             w2, NULL
    // 0xd0c3e8: b.eq            #0xd0c408
    // 0xd0c3ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0c3ec: ldur            w4, [x2, #0x17]
    // 0xd0c3f0: DecompressPointer r4
    //     0xd0c3f0: add             x4, x4, HEAP, lsl #32
    // 0xd0c3f4: r8 = X0
    //     0xd0c3f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0c3f8: LoadField: r9 = r4->field_7
    //     0xd0c3f8: ldur            x9, [x4, #7]
    // 0xd0c3fc: r3 = Null
    //     0xd0c3fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d820] Null
    //     0xd0c400: ldr             x3, [x3, #0x820]
    // 0xd0c404: blr             x9
    // 0xd0c408: ldur            x1, [fp, #-0x48]
    // 0xd0c40c: ldur            x0, [fp, #-0x10]
    // 0xd0c410: ldur            x2, [fp, #-0x20]
    // 0xd0c414: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0c414: add             x25, x1, x2, lsl #2
    //     0xd0c418: add             x25, x25, #0xf
    //     0xd0c41c: str             w0, [x25]
    //     0xd0c420: tbz             w0, #0, #0xd0c43c
    //     0xd0c424: ldurb           w16, [x1, #-1]
    //     0xd0c428: ldurb           w17, [x0, #-1]
    //     0xd0c42c: and             x16, x17, x16, lsr #2
    //     0xd0c430: tst             x16, HEAP, lsr #32
    //     0xd0c434: b.eq            #0xd0c43c
    //     0xd0c438: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0c43c: ldur            x1, [fp, #-0x18]
    // 0xd0c440: add             x10, x1, #1
    // 0xd0c444: sub             x9, x2, #1
    // 0xd0c448: ldur            x3, [fp, #-0x38]
    // 0xd0c44c: ldur            x7, [fp, #-0x30]
    // 0xd0c450: ldur            x8, [fp, #-0x28]
    // 0xd0c454: ldur            x5, [fp, #-0x48]
    // 0xd0c458: ldur            x6, [fp, #-0x40]
    // 0xd0c45c: ldur            x4, [fp, #-0x50]
    // 0xd0c460: b               #0xd0c318
    // 0xd0c464: ldur            x1, [fp, #-0x28]
    // 0xd0c468: b               #0xd0c470
    // 0xd0c46c: mov             x1, x0
    // 0xd0c470: add             x0, x1, #1
    // 0xd0c474: ldur            x3, [fp, #-0x38]
    // 0xd0c478: ldur            x7, [fp, #-0x30]
    // 0xd0c47c: ldur            x5, [fp, #-0x48]
    // 0xd0c480: ldur            x6, [fp, #-0x40]
    // 0xd0c484: ldur            x4, [fp, #-0x50]
    // 0xd0c488: b               #0xd0c264
    // 0xd0c48c: mov             x1, x7
    // 0xd0c490: sub             x7, x1, #1
    // 0xd0c494: ldur            x3, [fp, #-0x38]
    // 0xd0c498: ldur            x5, [fp, #-0x48]
    // 0xd0c49c: ldur            x6, [fp, #-0x40]
    // 0xd0c4a0: ldur            x4, [fp, #-0x50]
    // 0xd0c4a4: b               #0xd0c248
    // 0xd0c4a8: r0 = Null
    //     0xd0c4a8: mov             x0, NULL
    // 0xd0c4ac: LeaveFrame
    //     0xd0c4ac: mov             SP, fp
    //     0xd0c4b0: ldp             fp, lr, [SP], #0x10
    // 0xd0c4b4: ret
    //     0xd0c4b4: ret             
    // 0xd0c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c4b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c4bc: b               #0xd0c0c4
    // 0xd0c4c0: r9 = type
    //     0xd0c4c0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0c4c4: ldr             x9, [x9, #0x7e0]
    // 0xd0c4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0c4c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c4cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c4d0: b               #0xd0c11c
    // 0xd0c4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0c4d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0c4d8: r9 = type
    //     0xd0c4d8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0c4dc: ldr             x9, [x9, #0x7e0]
    // 0xd0c4e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0c4e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c4e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c4e8: b               #0xd0c19c
    // 0xd0c4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c4ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c4f0: b               #0xd0c1e8
    // 0xd0c4f4: r9 = embeddingLevel
    //     0xd0c4f4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Field <_CharData@375396231.embeddingLevel>: late (offset: 0xc)
    //     0xd0c4f8: ldr             x9, [x9, #0x7e8]
    // 0xd0c4fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0c4fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0c500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c504: b               #0xd0c258
    // 0xd0c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c50c: b               #0xd0c270
    // 0xd0c510: r9 = embeddingLevel
    //     0xd0c510: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Field <_CharData@375396231.embeddingLevel>: late (offset: 0xc)
    //     0xd0c514: ldr             x9, [x9, #0x7e8]
    // 0xd0c518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0c518: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c520: b               #0xd0c2c4
    // 0xd0c524: r9 = embeddingLevel
    //     0xd0c524: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Field <_CharData@375396231.embeddingLevel>: late (offset: 0xc)
    //     0xd0c528: ldr             x9, [x9, #0x7e8]
    // 0xd0c52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0c52c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0c530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c534: b               #0xd0c32c
    // 0xd0c538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0c538: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0c53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0c53c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveImplicitTypes(/* No info */) {
    // ** addr: 0xd0c540, size: 0x29c
    // 0xd0c540: EnterFrame
    //     0xd0c540: stp             fp, lr, [SP, #-0x10]!
    //     0xd0c544: mov             fp, SP
    // 0xd0c548: tbnz            w5, #0, #0xd0c690
    // 0xd0c54c: LoadField: r4 = r1->field_b
    //     0xd0c54c: ldur            w4, [x1, #0xb]
    // 0xd0c550: r5 = LoadInt32Instr(r4)
    //     0xd0c550: sbfx            x5, x4, #1, #0x1f
    // 0xd0c554: LoadField: r4 = r1->field_f
    //     0xd0c554: ldur            w4, [x1, #0xf]
    // 0xd0c558: DecompressPointer r4
    //     0xd0c558: add             x4, x4, HEAP, lsl #32
    // 0xd0c55c: CheckStackOverflow
    //     0xd0c55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c560: cmp             SP, x16
    //     0xd0c564: b.ls            #0xd0c788
    // 0xd0c568: cmp             x2, x3
    // 0xd0c56c: b.ge            #0xd0c778
    // 0xd0c570: mov             x0, x5
    // 0xd0c574: mov             x1, x2
    // 0xd0c578: cmp             x1, x0
    // 0xd0c57c: b.hs            #0xd0c790
    // 0xd0c580: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0xd0c580: add             x16, x4, x2, lsl #2
    //     0xd0c584: ldur            w6, [x16, #0xf]
    // 0xd0c588: DecompressPointer r6
    //     0xd0c588: add             x6, x6, HEAP, lsl #32
    // 0xd0c58c: LoadField: r7 = r6->field_f
    //     0xd0c58c: ldur            w7, [x6, #0xf]
    // 0xd0c590: DecompressPointer r7
    //     0xd0c590: add             x7, x7, HEAP, lsl #32
    // 0xd0c594: r16 = Sentinel
    //     0xd0c594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c598: cmp             w7, w16
    // 0xd0c59c: b.eq            #0xd0c794
    // 0xd0c5a0: r16 = Instance_CharacterType
    //     0xd0c5a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd0c5a4: ldr             x16, [x16, #0x7d0]
    // 0xd0c5a8: cmp             w7, w16
    // 0xd0c5ac: b.ne            #0xd0c60c
    // 0xd0c5b0: LoadField: r8 = r6->field_b
    //     0xd0c5b0: ldur            w8, [x6, #0xb]
    // 0xd0c5b4: DecompressPointer r8
    //     0xd0c5b4: add             x8, x8, HEAP, lsl #32
    // 0xd0c5b8: r16 = Sentinel
    //     0xd0c5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c5bc: cmp             w8, w16
    // 0xd0c5c0: b.eq            #0xd0c7a0
    // 0xd0c5c4: r10 = LoadInt32Instr(r8)
    //     0xd0c5c4: sbfx            x10, x8, #1, #0x1f
    //     0xd0c5c8: tbz             w8, #0, #0xd0c5d0
    //     0xd0c5cc: ldur            x10, [x8, #7]
    // 0xd0c5d0: add             x8, x10, #1
    // 0xd0c5d4: r0 = BoxInt64Instr(r8)
    //     0xd0c5d4: sbfiz           x0, x8, #1, #0x1f
    //     0xd0c5d8: cmp             x8, x0, asr #1
    //     0xd0c5dc: b.eq            #0xd0c5e8
    //     0xd0c5e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0c5e4: stur            x8, [x0, #7]
    // 0xd0c5e8: StoreField: r6->field_b = r0
    //     0xd0c5e8: stur            w0, [x6, #0xb]
    //     0xd0c5ec: tbz             w0, #0, #0xd0c608
    //     0xd0c5f0: ldurb           w16, [x6, #-1]
    //     0xd0c5f4: ldurb           w17, [x0, #-1]
    //     0xd0c5f8: and             x16, x17, x16, lsr #2
    //     0xd0c5fc: tst             x16, HEAP, lsr #32
    //     0xd0c600: b.eq            #0xd0c608
    //     0xd0c604: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xd0c608: b               #0xd0c684
    // 0xd0c60c: r16 = Instance_CharacterType
    //     0xd0c60c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d830] Obj!CharacterType@dd4b11
    //     0xd0c610: ldr             x16, [x16, #0x830]
    // 0xd0c614: cmp             w7, w16
    // 0xd0c618: b.eq            #0xd0c62c
    // 0xd0c61c: r16 = Instance_CharacterType
    //     0xd0c61c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0c620: ldr             x16, [x16, #0x838]
    // 0xd0c624: cmp             w7, w16
    // 0xd0c628: b.ne            #0xd0c684
    // 0xd0c62c: LoadField: r7 = r6->field_b
    //     0xd0c62c: ldur            w7, [x6, #0xb]
    // 0xd0c630: DecompressPointer r7
    //     0xd0c630: add             x7, x7, HEAP, lsl #32
    // 0xd0c634: r16 = Sentinel
    //     0xd0c634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c638: cmp             w7, w16
    // 0xd0c63c: b.eq            #0xd0c7ac
    // 0xd0c640: r8 = LoadInt32Instr(r7)
    //     0xd0c640: sbfx            x8, x7, #1, #0x1f
    //     0xd0c644: tbz             w7, #0, #0xd0c64c
    //     0xd0c648: ldur            x8, [x7, #7]
    // 0xd0c64c: add             x7, x8, #2
    // 0xd0c650: r0 = BoxInt64Instr(r7)
    //     0xd0c650: sbfiz           x0, x7, #1, #0x1f
    //     0xd0c654: cmp             x7, x0, asr #1
    //     0xd0c658: b.eq            #0xd0c664
    //     0xd0c65c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0c660: stur            x7, [x0, #7]
    // 0xd0c664: StoreField: r6->field_b = r0
    //     0xd0c664: stur            w0, [x6, #0xb]
    //     0xd0c668: tbz             w0, #0, #0xd0c684
    //     0xd0c66c: ldurb           w16, [x6, #-1]
    //     0xd0c670: ldurb           w17, [x0, #-1]
    //     0xd0c674: and             x16, x17, x16, lsr #2
    //     0xd0c678: tst             x16, HEAP, lsr #32
    //     0xd0c67c: b.eq            #0xd0c684
    //     0xd0c680: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xd0c684: add             x0, x2, #1
    // 0xd0c688: mov             x2, x0
    // 0xd0c68c: b               #0xd0c55c
    // 0xd0c690: LoadField: r4 = r1->field_b
    //     0xd0c690: ldur            w4, [x1, #0xb]
    // 0xd0c694: r5 = LoadInt32Instr(r4)
    //     0xd0c694: sbfx            x5, x4, #1, #0x1f
    // 0xd0c698: LoadField: r4 = r1->field_f
    //     0xd0c698: ldur            w4, [x1, #0xf]
    // 0xd0c69c: DecompressPointer r4
    //     0xd0c69c: add             x4, x4, HEAP, lsl #32
    // 0xd0c6a0: CheckStackOverflow
    //     0xd0c6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c6a4: cmp             SP, x16
    //     0xd0c6a8: b.ls            #0xd0c7b8
    // 0xd0c6ac: cmp             x2, x3
    // 0xd0c6b0: b.ge            #0xd0c778
    // 0xd0c6b4: mov             x0, x5
    // 0xd0c6b8: mov             x1, x2
    // 0xd0c6bc: cmp             x1, x0
    // 0xd0c6c0: b.hs            #0xd0c7c0
    // 0xd0c6c4: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0xd0c6c4: add             x16, x4, x2, lsl #2
    //     0xd0c6c8: ldur            w6, [x16, #0xf]
    // 0xd0c6cc: DecompressPointer r6
    //     0xd0c6cc: add             x6, x6, HEAP, lsl #32
    // 0xd0c6d0: LoadField: r7 = r6->field_f
    //     0xd0c6d0: ldur            w7, [x6, #0xf]
    // 0xd0c6d4: DecompressPointer r7
    //     0xd0c6d4: add             x7, x7, HEAP, lsl #32
    // 0xd0c6d8: r16 = Sentinel
    //     0xd0c6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c6dc: cmp             w7, w16
    // 0xd0c6e0: b.eq            #0xd0c7c4
    // 0xd0c6e4: r16 = Instance_CharacterType
    //     0xd0c6e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd0c6e8: ldr             x16, [x16, #0x7b8]
    // 0xd0c6ec: cmp             w7, w16
    // 0xd0c6f0: b.eq            #0xd0c714
    // 0xd0c6f4: r16 = Instance_CharacterType
    //     0xd0c6f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d830] Obj!CharacterType@dd4b11
    //     0xd0c6f8: ldr             x16, [x16, #0x830]
    // 0xd0c6fc: cmp             w7, w16
    // 0xd0c700: b.eq            #0xd0c714
    // 0xd0c704: r16 = Instance_CharacterType
    //     0xd0c704: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0c708: ldr             x16, [x16, #0x838]
    // 0xd0c70c: cmp             w7, w16
    // 0xd0c710: b.ne            #0xd0c76c
    // 0xd0c714: LoadField: r7 = r6->field_b
    //     0xd0c714: ldur            w7, [x6, #0xb]
    // 0xd0c718: DecompressPointer r7
    //     0xd0c718: add             x7, x7, HEAP, lsl #32
    // 0xd0c71c: r16 = Sentinel
    //     0xd0c71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c720: cmp             w7, w16
    // 0xd0c724: b.eq            #0xd0c7d0
    // 0xd0c728: r8 = LoadInt32Instr(r7)
    //     0xd0c728: sbfx            x8, x7, #1, #0x1f
    //     0xd0c72c: tbz             w7, #0, #0xd0c734
    //     0xd0c730: ldur            x8, [x7, #7]
    // 0xd0c734: add             x7, x8, #1
    // 0xd0c738: r0 = BoxInt64Instr(r7)
    //     0xd0c738: sbfiz           x0, x7, #1, #0x1f
    //     0xd0c73c: cmp             x7, x0, asr #1
    //     0xd0c740: b.eq            #0xd0c74c
    //     0xd0c744: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0c748: stur            x7, [x0, #7]
    // 0xd0c74c: StoreField: r6->field_b = r0
    //     0xd0c74c: stur            w0, [x6, #0xb]
    //     0xd0c750: tbz             w0, #0, #0xd0c76c
    //     0xd0c754: ldurb           w16, [x6, #-1]
    //     0xd0c758: ldurb           w17, [x0, #-1]
    //     0xd0c75c: and             x16, x17, x16, lsr #2
    //     0xd0c760: tst             x16, HEAP, lsr #32
    //     0xd0c764: b.eq            #0xd0c76c
    //     0xd0c768: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xd0c76c: add             x0, x2, #1
    // 0xd0c770: mov             x2, x0
    // 0xd0c774: b               #0xd0c6a0
    // 0xd0c778: r0 = Null
    //     0xd0c778: mov             x0, NULL
    // 0xd0c77c: LeaveFrame
    //     0xd0c77c: mov             SP, fp
    //     0xd0c780: ldp             fp, lr, [SP], #0x10
    // 0xd0c784: ret
    //     0xd0c784: ret             
    // 0xd0c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c78c: b               #0xd0c568
    // 0xd0c790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0c790: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0c794: r9 = type
    //     0xd0c794: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0c798: ldr             x9, [x9, #0x7e0]
    // 0xd0c79c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0c79c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0c7a0: r9 = embeddingLevel
    //     0xd0c7a0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Field <_CharData@375396231.embeddingLevel>: late (offset: 0xc)
    //     0xd0c7a4: ldr             x9, [x9, #0x7e8]
    // 0xd0c7a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0c7a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0c7ac: r9 = embeddingLevel
    //     0xd0c7ac: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Field <_CharData@375396231.embeddingLevel>: late (offset: 0xc)
    //     0xd0c7b0: ldr             x9, [x9, #0x7e8]
    // 0xd0c7b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0c7b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c7b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c7bc: b               #0xd0c6ac
    // 0xd0c7c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0c7c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0c7c4: r9 = type
    //     0xd0c7c4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0c7c8: ldr             x9, [x9, #0x7e0]
    // 0xd0c7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0c7cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0c7d0: r9 = embeddingLevel
    //     0xd0c7d0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Field <_CharData@375396231.embeddingLevel>: late (offset: 0xc)
    //     0xd0c7d4: ldr             x9, [x9, #0x7e8]
    // 0xd0c7d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0c7d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _resolveNeutralTypes(/* No info */) {
    // ** addr: 0xd0c7dc, size: 0x384
    // 0xd0c7dc: EnterFrame
    //     0xd0c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd0c7e0: mov             fp, SP
    // 0xd0c7e4: AllocStack(0x40)
    //     0xd0c7e4: sub             SP, SP, #0x40
    // 0xd0c7e8: SetupParameters(dynamic _ /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xd0c7e8: mov             x8, x1
    //     0xd0c7ec: mov             x4, x2
    //     0xd0c7f0: stur            x1, [fp, #-0x10]
    //     0xd0c7f4: stur            x2, [fp, #-0x18]
    //     0xd0c7f8: stur            x3, [fp, #-0x20]
    //     0xd0c7fc: stur            x5, [fp, #-0x28]
    //     0xd0c800: stur            x6, [fp, #-0x30]
    //     0xd0c804: stur            x7, [fp, #-0x38]
    // 0xd0c808: CheckStackOverflow
    //     0xd0c808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c80c: cmp             SP, x16
    //     0xd0c810: b.ls            #0xd0cb14
    // 0xd0c814: mov             x11, x4
    // 0xd0c818: r10 = 8
    //     0xd0c818: movz            x10, #0x8
    // 0xd0c81c: stur            x11, [fp, #-8]
    // 0xd0c820: CheckStackOverflow
    //     0xd0c820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c824: cmp             SP, x16
    //     0xd0c828: b.ls            #0xd0cb1c
    // 0xd0c82c: cmp             x11, x3
    // 0xd0c830: b.ge            #0xd0cb04
    // 0xd0c834: LoadField: r0 = r8->field_b
    //     0xd0c834: ldur            w0, [x8, #0xb]
    // 0xd0c838: r1 = LoadInt32Instr(r0)
    //     0xd0c838: sbfx            x1, x0, #1, #0x1f
    // 0xd0c83c: mov             x0, x1
    // 0xd0c840: mov             x1, x11
    // 0xd0c844: cmp             x1, x0
    // 0xd0c848: b.hs            #0xd0cb24
    // 0xd0c84c: LoadField: r0 = r8->field_f
    //     0xd0c84c: ldur            w0, [x8, #0xf]
    // 0xd0c850: DecompressPointer r0
    //     0xd0c850: add             x0, x0, HEAP, lsl #32
    // 0xd0c854: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xd0c854: add             x16, x0, x11, lsl #2
    //     0xd0c858: ldur            w1, [x16, #0xf]
    // 0xd0c85c: DecompressPointer r1
    //     0xd0c85c: add             x1, x1, HEAP, lsl #32
    // 0xd0c860: LoadField: r0 = r1->field_f
    //     0xd0c860: ldur            w0, [x1, #0xf]
    // 0xd0c864: DecompressPointer r0
    //     0xd0c864: add             x0, x0, HEAP, lsl #32
    // 0xd0c868: r16 = Sentinel
    //     0xd0c868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c86c: cmp             w0, w16
    // 0xd0c870: b.eq            #0xd0cb28
    // 0xd0c874: r16 = Instance_CharacterType
    //     0xd0c874: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d808] Obj!CharacterType@dd4ab1
    //     0xd0c878: ldr             x16, [x16, #0x808]
    // 0xd0c87c: cmp             w0, w16
    // 0xd0c880: b.eq            #0xd0c8b4
    // 0xd0c884: r16 = Instance_CharacterType
    //     0xd0c884: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d840] Obj!CharacterType@dd4b31
    //     0xd0c888: ldr             x16, [x16, #0x840]
    // 0xd0c88c: cmp             w0, w16
    // 0xd0c890: b.eq            #0xd0c8b4
    // 0xd0c894: r16 = Instance_CharacterType
    //     0xd0c894: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d748] Obj!CharacterType@dd4c31
    //     0xd0c898: ldr             x16, [x16, #0x748]
    // 0xd0c89c: cmp             w0, w16
    // 0xd0c8a0: b.eq            #0xd0c8b4
    // 0xd0c8a4: r16 = Instance_CharacterType
    //     0xd0c8a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d800] Obj!CharacterType@dd4ad1
    //     0xd0c8a8: ldr             x16, [x16, #0x800]
    // 0xd0c8ac: cmp             w0, w16
    // 0xd0c8b0: b.ne            #0xd0cad4
    // 0xd0c8b4: mov             x2, x10
    // 0xd0c8b8: r1 = Null
    //     0xd0c8b8: mov             x1, NULL
    // 0xd0c8bc: r0 = AllocateArray()
    //     0xd0c8bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd0c8c0: stur            x0, [fp, #-0x40]
    // 0xd0c8c4: r16 = Instance_CharacterType
    //     0xd0c8c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d748] Obj!CharacterType@dd4c31
    //     0xd0c8c8: ldr             x16, [x16, #0x748]
    // 0xd0c8cc: StoreField: r0->field_f = r16
    //     0xd0c8cc: stur            w16, [x0, #0xf]
    // 0xd0c8d0: r16 = Instance_CharacterType
    //     0xd0c8d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d800] Obj!CharacterType@dd4ad1
    //     0xd0c8d4: ldr             x16, [x16, #0x800]
    // 0xd0c8d8: StoreField: r0->field_13 = r16
    //     0xd0c8d8: stur            w16, [x0, #0x13]
    // 0xd0c8dc: r16 = Instance_CharacterType
    //     0xd0c8dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d808] Obj!CharacterType@dd4ab1
    //     0xd0c8e0: ldr             x16, [x16, #0x808]
    // 0xd0c8e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xd0c8e4: stur            w16, [x0, #0x17]
    // 0xd0c8e8: r16 = Instance_CharacterType
    //     0xd0c8e8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d840] Obj!CharacterType@dd4b31
    //     0xd0c8ec: ldr             x16, [x16, #0x840]
    // 0xd0c8f0: StoreField: r0->field_1b = r16
    //     0xd0c8f0: stur            w16, [x0, #0x1b]
    // 0xd0c8f4: r1 = <CharacterType>
    //     0xd0c8f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d848] TypeArguments: <CharacterType>
    //     0xd0c8f8: ldr             x1, [x1, #0x848]
    // 0xd0c8fc: r0 = AllocateGrowableArray()
    //     0xd0c8fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd0c900: mov             x1, x0
    // 0xd0c904: ldur            x0, [fp, #-0x40]
    // 0xd0c908: StoreField: r1->field_f = r0
    //     0xd0c908: stur            w0, [x1, #0xf]
    // 0xd0c90c: r0 = 8
    //     0xd0c90c: movz            x0, #0x8
    // 0xd0c910: StoreField: r1->field_b = r0
    //     0xd0c910: stur            w0, [x1, #0xb]
    // 0xd0c914: mov             x5, x1
    // 0xd0c918: ldur            x1, [fp, #-0x10]
    // 0xd0c91c: ldur            x2, [fp, #-8]
    // 0xd0c920: ldur            x3, [fp, #-0x20]
    // 0xd0c924: r0 = _findRunLimit()
    //     0xd0c924: bl              #0xd0cb60  ; [package:bidi/bidi.dart] ::_findRunLimit
    // 0xd0c928: mov             x4, x0
    // 0xd0c92c: ldur            x2, [fp, #-0x18]
    // 0xd0c930: ldur            x3, [fp, #-8]
    // 0xd0c934: cmp             x3, x2
    // 0xd0c938: b.ne            #0xd0c948
    // 0xd0c93c: ldur            x7, [fp, #-0x28]
    // 0xd0c940: ldur            x5, [fp, #-0x10]
    // 0xd0c944: b               #0xd0c9b8
    // 0xd0c948: ldur            x5, [fp, #-0x10]
    // 0xd0c94c: sub             x6, x3, #1
    // 0xd0c950: LoadField: r7 = r5->field_b
    //     0xd0c950: ldur            w7, [x5, #0xb]
    // 0xd0c954: r0 = LoadInt32Instr(r7)
    //     0xd0c954: sbfx            x0, x7, #1, #0x1f
    // 0xd0c958: mov             x1, x6
    // 0xd0c95c: cmp             x1, x0
    // 0xd0c960: b.hs            #0xd0cb34
    // 0xd0c964: LoadField: r7 = r5->field_f
    //     0xd0c964: ldur            w7, [x5, #0xf]
    // 0xd0c968: DecompressPointer r7
    //     0xd0c968: add             x7, x7, HEAP, lsl #32
    // 0xd0c96c: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xd0c96c: add             x16, x7, x6, lsl #2
    //     0xd0c970: ldur            w8, [x16, #0xf]
    // 0xd0c974: DecompressPointer r8
    //     0xd0c974: add             x8, x8, HEAP, lsl #32
    // 0xd0c978: LoadField: r6 = r8->field_f
    //     0xd0c978: ldur            w6, [x8, #0xf]
    // 0xd0c97c: DecompressPointer r6
    //     0xd0c97c: add             x6, x6, HEAP, lsl #32
    // 0xd0c980: r16 = Sentinel
    //     0xd0c980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0c984: cmp             w6, w16
    // 0xd0c988: b.eq            #0xd0cb38
    // 0xd0c98c: r16 = Instance_CharacterType
    //     0xd0c98c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d830] Obj!CharacterType@dd4b11
    //     0xd0c990: ldr             x16, [x16, #0x830]
    // 0xd0c994: cmp             w6, w16
    // 0xd0c998: b.eq            #0xd0c9ac
    // 0xd0c99c: r16 = Instance_CharacterType
    //     0xd0c99c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0c9a0: ldr             x16, [x16, #0x838]
    // 0xd0c9a4: cmp             w6, w16
    // 0xd0c9a8: b.ne            #0xd0c9b4
    // 0xd0c9ac: r6 = Instance_CharacterType
    //     0xd0c9ac: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd0c9b0: ldr             x6, [x6, #0x7d0]
    // 0xd0c9b4: mov             x7, x6
    // 0xd0c9b8: ldur            x6, [fp, #-0x20]
    // 0xd0c9bc: cmp             x4, x6
    // 0xd0c9c0: b.ne            #0xd0c9cc
    // 0xd0c9c4: ldur            x8, [fp, #-0x30]
    // 0xd0c9c8: b               #0xd0ca30
    // 0xd0c9cc: LoadField: r8 = r5->field_b
    //     0xd0c9cc: ldur            w8, [x5, #0xb]
    // 0xd0c9d0: r0 = LoadInt32Instr(r8)
    //     0xd0c9d0: sbfx            x0, x8, #1, #0x1f
    // 0xd0c9d4: mov             x1, x4
    // 0xd0c9d8: cmp             x1, x0
    // 0xd0c9dc: b.hs            #0xd0cb44
    // 0xd0c9e0: LoadField: r8 = r5->field_f
    //     0xd0c9e0: ldur            w8, [x5, #0xf]
    // 0xd0c9e4: DecompressPointer r8
    //     0xd0c9e4: add             x8, x8, HEAP, lsl #32
    // 0xd0c9e8: ArrayLoad: r10 = r8[r4]  ; Unknown_4
    //     0xd0c9e8: add             x16, x8, x4, lsl #2
    //     0xd0c9ec: ldur            w10, [x16, #0xf]
    // 0xd0c9f0: DecompressPointer r10
    //     0xd0c9f0: add             x10, x10, HEAP, lsl #32
    // 0xd0c9f4: LoadField: r8 = r10->field_f
    //     0xd0c9f4: ldur            w8, [x10, #0xf]
    // 0xd0c9f8: DecompressPointer r8
    //     0xd0c9f8: add             x8, x8, HEAP, lsl #32
    // 0xd0c9fc: r16 = Sentinel
    //     0xd0c9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0ca00: cmp             w8, w16
    // 0xd0ca04: b.eq            #0xd0cb48
    // 0xd0ca08: r16 = Instance_CharacterType
    //     0xd0ca08: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d830] Obj!CharacterType@dd4b11
    //     0xd0ca0c: ldr             x16, [x16, #0x830]
    // 0xd0ca10: cmp             w8, w16
    // 0xd0ca14: b.eq            #0xd0ca28
    // 0xd0ca18: r16 = Instance_CharacterType
    //     0xd0ca18: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0ca1c: ldr             x16, [x16, #0x838]
    // 0xd0ca20: cmp             w8, w16
    // 0xd0ca24: b.ne            #0xd0ca30
    // 0xd0ca28: r8 = Instance_CharacterType
    //     0xd0ca28: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd0ca2c: ldr             x8, [x8, #0x7d0]
    // 0xd0ca30: cmp             w7, w8
    // 0xd0ca34: b.ne            #0xd0ca44
    // 0xd0ca38: mov             x8, x7
    // 0xd0ca3c: ldur            x7, [fp, #-0x38]
    // 0xd0ca40: b               #0xd0ca60
    // 0xd0ca44: ldur            x7, [fp, #-0x38]
    // 0xd0ca48: tbnz            w7, #0, #0xd0ca58
    // 0xd0ca4c: r8 = Instance_CharacterType
    //     0xd0ca4c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd0ca50: ldr             x8, [x8, #0x7b8]
    // 0xd0ca54: b               #0xd0ca60
    // 0xd0ca58: r8 = Instance_CharacterType
    //     0xd0ca58: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd0ca5c: ldr             x8, [x8, #0x7d0]
    // 0xd0ca60: LoadField: r9 = r5->field_b
    //     0xd0ca60: ldur            w9, [x5, #0xb]
    // 0xd0ca64: r10 = LoadInt32Instr(r9)
    //     0xd0ca64: sbfx            x10, x9, #1, #0x1f
    // 0xd0ca68: LoadField: r9 = r5->field_f
    //     0xd0ca68: ldur            w9, [x5, #0xf]
    // 0xd0ca6c: DecompressPointer r9
    //     0xd0ca6c: add             x9, x9, HEAP, lsl #32
    // 0xd0ca70: CheckStackOverflow
    //     0xd0ca70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ca74: cmp             SP, x16
    //     0xd0ca78: b.ls            #0xd0cb54
    // 0xd0ca7c: cmp             x3, x4
    // 0xd0ca80: b.ge            #0xd0cacc
    // 0xd0ca84: mov             x0, x10
    // 0xd0ca88: mov             x1, x3
    // 0xd0ca8c: cmp             x1, x0
    // 0xd0ca90: b.hs            #0xd0cb5c
    // 0xd0ca94: ArrayLoad: r1 = r9[r3]  ; Unknown_4
    //     0xd0ca94: add             x16, x9, x3, lsl #2
    //     0xd0ca98: ldur            w1, [x16, #0xf]
    // 0xd0ca9c: DecompressPointer r1
    //     0xd0ca9c: add             x1, x1, HEAP, lsl #32
    // 0xd0caa0: mov             x0, x8
    // 0xd0caa4: StoreField: r1->field_f = r0
    //     0xd0caa4: stur            w0, [x1, #0xf]
    //     0xd0caa8: ldurb           w16, [x1, #-1]
    //     0xd0caac: ldurb           w17, [x0, #-1]
    //     0xd0cab0: and             x16, x17, x16, lsr #2
    //     0xd0cab4: tst             x16, HEAP, lsr #32
    //     0xd0cab8: b.eq            #0xd0cac0
    //     0xd0cabc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd0cac0: add             x0, x3, #1
    // 0xd0cac4: mov             x3, x0
    // 0xd0cac8: b               #0xd0ca70
    // 0xd0cacc: mov             x1, x4
    // 0xd0cad0: b               #0xd0cae8
    // 0xd0cad4: mov             x5, x8
    // 0xd0cad8: mov             x2, x4
    // 0xd0cadc: mov             x6, x3
    // 0xd0cae0: mov             x3, x11
    // 0xd0cae4: mov             x1, x3
    // 0xd0cae8: add             x11, x1, #1
    // 0xd0caec: mov             x8, x5
    // 0xd0caf0: mov             x4, x2
    // 0xd0caf4: mov             x3, x6
    // 0xd0caf8: ldur            x5, [fp, #-0x28]
    // 0xd0cafc: ldur            x6, [fp, #-0x30]
    // 0xd0cb00: b               #0xd0c818
    // 0xd0cb04: r0 = Null
    //     0xd0cb04: mov             x0, NULL
    // 0xd0cb08: LeaveFrame
    //     0xd0cb08: mov             SP, fp
    //     0xd0cb0c: ldp             fp, lr, [SP], #0x10
    // 0xd0cb10: ret
    //     0xd0cb10: ret             
    // 0xd0cb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0cb14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0cb18: b               #0xd0c814
    // 0xd0cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0cb1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0cb20: b               #0xd0c82c
    // 0xd0cb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0cb24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0cb28: r9 = type
    //     0xd0cb28: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0cb2c: ldr             x9, [x9, #0x7e0]
    // 0xd0cb30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0cb30: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0cb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0cb34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0cb38: r9 = type
    //     0xd0cb38: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0cb3c: ldr             x9, [x9, #0x7e0]
    // 0xd0cb40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0cb40: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0cb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0cb44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0cb48: r9 = type
    //     0xd0cb48: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0cb4c: ldr             x9, [x9, #0x7e0]
    // 0xd0cb50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0cb50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0cb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0cb54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0cb58: b               #0xd0ca7c
    // 0xd0cb5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0cb5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _findRunLimit(/* No info */) {
    // ** addr: 0xd0cb60, size: 0x10c
    // 0xd0cb60: EnterFrame
    //     0xd0cb60: stp             fp, lr, [SP, #-0x10]!
    //     0xd0cb64: mov             fp, SP
    // 0xd0cb68: mov             x0, x2
    // 0xd0cb6c: mov             x2, x3
    // 0xd0cb70: sub             x3, x0, #1
    // 0xd0cb74: LoadField: r4 = r1->field_b
    //     0xd0cb74: ldur            w4, [x1, #0xb]
    // 0xd0cb78: r6 = LoadInt32Instr(r4)
    //     0xd0cb78: sbfx            x6, x4, #1, #0x1f
    // 0xd0cb7c: LoadField: r4 = r1->field_f
    //     0xd0cb7c: ldur            w4, [x1, #0xf]
    // 0xd0cb80: DecompressPointer r4
    //     0xd0cb80: add             x4, x4, HEAP, lsl #32
    // 0xd0cb84: LoadField: r7 = r5->field_b
    //     0xd0cb84: ldur            w7, [x5, #0xb]
    // 0xd0cb88: r8 = LoadInt32Instr(r7)
    //     0xd0cb88: sbfx            x8, x7, #1, #0x1f
    // 0xd0cb8c: LoadField: r7 = r5->field_f
    //     0xd0cb8c: ldur            w7, [x5, #0xf]
    // 0xd0cb90: DecompressPointer r7
    //     0xd0cb90: add             x7, x7, HEAP, lsl #32
    // 0xd0cb94: CheckStackOverflow
    //     0xd0cb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0cb98: cmp             SP, x16
    //     0xd0cb9c: b.ls            #0xd0cc4c
    // 0xd0cba0: add             x5, x3, #1
    // 0xd0cba4: cmp             x5, x2
    // 0xd0cba8: b.ge            #0xd0cc3c
    // 0xd0cbac: mov             x0, x6
    // 0xd0cbb0: mov             x1, x5
    // 0xd0cbb4: cmp             x1, x0
    // 0xd0cbb8: b.hs            #0xd0cc54
    // 0xd0cbbc: ArrayLoad: r1 = r4[r5]  ; Unknown_4
    //     0xd0cbbc: add             x16, x4, x5, lsl #2
    //     0xd0cbc0: ldur            w1, [x16, #0xf]
    // 0xd0cbc4: DecompressPointer r1
    //     0xd0cbc4: add             x1, x1, HEAP, lsl #32
    // 0xd0cbc8: LoadField: r3 = r1->field_f
    //     0xd0cbc8: ldur            w3, [x1, #0xf]
    // 0xd0cbcc: DecompressPointer r3
    //     0xd0cbcc: add             x3, x3, HEAP, lsl #32
    // 0xd0cbd0: r16 = Sentinel
    //     0xd0cbd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0cbd4: cmp             w3, w16
    // 0xd0cbd8: b.eq            #0xd0cc58
    // 0xd0cbdc: r9 = false
    //     0xd0cbdc: add             x9, NULL, #0x30  ; false
    // 0xd0cbe0: r1 = 0
    //     0xd0cbe0: movz            x1, #0
    // 0xd0cbe4: CheckStackOverflow
    //     0xd0cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0cbe8: cmp             SP, x16
    //     0xd0cbec: b.ls            #0xd0cc64
    // 0xd0cbf0: cmp             x1, x8
    // 0xd0cbf4: b.ge            #0xd0cc20
    // 0xd0cbf8: tbz             w9, #4, #0xd0cc20
    // 0xd0cbfc: ArrayLoad: r10 = r7[r1]  ; Unknown_4
    //     0xd0cbfc: add             x16, x7, x1, lsl #2
    //     0xd0cc00: ldur            w10, [x16, #0xf]
    // 0xd0cc04: DecompressPointer r10
    //     0xd0cc04: add             x10, x10, HEAP, lsl #32
    // 0xd0cc08: cmp             w3, w10
    // 0xd0cc0c: b.ne            #0xd0cc14
    // 0xd0cc10: r9 = true
    //     0xd0cc10: add             x9, NULL, #0x20  ; true
    // 0xd0cc14: add             x0, x1, #1
    // 0xd0cc18: mov             x1, x0
    // 0xd0cc1c: b               #0xd0cbe4
    // 0xd0cc20: tbnz            w9, #4, #0xd0cc2c
    // 0xd0cc24: mov             x3, x5
    // 0xd0cc28: b               #0xd0cb94
    // 0xd0cc2c: mov             x0, x5
    // 0xd0cc30: LeaveFrame
    //     0xd0cc30: mov             SP, fp
    //     0xd0cc34: ldp             fp, lr, [SP], #0x10
    // 0xd0cc38: ret
    //     0xd0cc38: ret             
    // 0xd0cc3c: mov             x0, x2
    // 0xd0cc40: LeaveFrame
    //     0xd0cc40: mov             SP, fp
    //     0xd0cc44: ldp             fp, lr, [SP], #0x10
    // 0xd0cc48: ret
    //     0xd0cc48: ret             
    // 0xd0cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0cc4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0cc50: b               #0xd0cba0
    // 0xd0cc54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0cc54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0cc58: r9 = type
    //     0xd0cc58: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0cc5c: ldr             x9, [x9, #0x7e0]
    // 0xd0cc60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0cc60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0cc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0cc64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0cc68: b               #0xd0cbf0
  }
  static _ _resolveWeakTypes(/* No info */) {
    // ** addr: 0xd0cc6c, size: 0x894
    // 0xd0cc6c: EnterFrame
    //     0xd0cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd0cc70: mov             fp, SP
    // 0xd0cc74: AllocStack(0x38)
    //     0xd0cc74: sub             SP, SP, #0x38
    // 0xd0cc78: SetupParameters(dynamic _ /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xd0cc78: mov             x8, x1
    //     0xd0cc7c: mov             x4, x2
    //     0xd0cc80: stur            x1, [fp, #-0x10]
    //     0xd0cc84: stur            x2, [fp, #-0x18]
    //     0xd0cc88: stur            x3, [fp, #-0x20]
    //     0xd0cc8c: stur            x5, [fp, #-0x28]
    //     0xd0cc90: stur            x6, [fp, #-0x30]
    // 0xd0cc94: CheckStackOverflow
    //     0xd0cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0cc98: cmp             SP, x16
    //     0xd0cc9c: b.ls            #0xd0d404
    // 0xd0cca0: ldr             x0, [fp, #0x10]
    // 0xd0cca4: tbnz            w0, #4, #0xd0cd48
    // 0xd0cca8: LoadField: r0 = r8->field_b
    //     0xd0cca8: ldur            w0, [x8, #0xb]
    // 0xd0ccac: r2 = LoadInt32Instr(r0)
    //     0xd0ccac: sbfx            x2, x0, #1, #0x1f
    // 0xd0ccb0: LoadField: r10 = r8->field_f
    //     0xd0ccb0: ldur            w10, [x8, #0xf]
    // 0xd0ccb4: DecompressPointer r10
    //     0xd0ccb4: add             x10, x10, HEAP, lsl #32
    // 0xd0ccb8: mov             x12, x5
    // 0xd0ccbc: mov             x11, x4
    // 0xd0ccc0: CheckStackOverflow
    //     0xd0ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ccc4: cmp             SP, x16
    //     0xd0ccc8: b.ls            #0xd0d40c
    // 0xd0cccc: cmp             x11, x3
    // 0xd0ccd0: b.ge            #0xd0cd48
    // 0xd0ccd4: mov             x0, x2
    // 0xd0ccd8: mov             x1, x11
    // 0xd0ccdc: cmp             x1, x0
    // 0xd0cce0: b.hs            #0xd0d414
    // 0xd0cce4: ArrayLoad: r1 = r10[r11]  ; Unknown_4
    //     0xd0cce4: add             x16, x10, x11, lsl #2
    //     0xd0cce8: ldur            w1, [x16, #0xf]
    // 0xd0ccec: DecompressPointer r1
    //     0xd0ccec: add             x1, x1, HEAP, lsl #32
    // 0xd0ccf0: LoadField: r0 = r1->field_f
    //     0xd0ccf0: ldur            w0, [x1, #0xf]
    // 0xd0ccf4: DecompressPointer r0
    //     0xd0ccf4: add             x0, x0, HEAP, lsl #32
    // 0xd0ccf8: r16 = Sentinel
    //     0xd0ccf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0ccfc: cmp             w0, w16
    // 0xd0cd00: b.eq            #0xd0d418
    // 0xd0cd04: r16 = Instance_CharacterType
    //     0xd0cd04: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d850] Obj!CharacterType@dd4bd1
    //     0xd0cd08: ldr             x16, [x16, #0x850]
    // 0xd0cd0c: cmp             w0, w16
    // 0xd0cd10: b.ne            #0xd0cd38
    // 0xd0cd14: mov             x0, x12
    // 0xd0cd18: StoreField: r1->field_f = r0
    //     0xd0cd18: stur            w0, [x1, #0xf]
    //     0xd0cd1c: ldurb           w16, [x1, #-1]
    //     0xd0cd20: ldurb           w17, [x0, #-1]
    //     0xd0cd24: and             x16, x17, x16, lsr #2
    //     0xd0cd28: tst             x16, HEAP, lsr #32
    //     0xd0cd2c: b.eq            #0xd0cd34
    //     0xd0cd30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd0cd34: b               #0xd0cd3c
    // 0xd0cd38: mov             x12, x0
    // 0xd0cd3c: add             x0, x11, #1
    // 0xd0cd40: mov             x11, x0
    // 0xd0cd44: b               #0xd0ccc0
    // 0xd0cd48: LoadField: r2 = r8->field_b
    //     0xd0cd48: ldur            w2, [x8, #0xb]
    // 0xd0cd4c: r10 = LoadInt32Instr(r2)
    //     0xd0cd4c: sbfx            x10, x2, #1, #0x1f
    // 0xd0cd50: LoadField: r11 = r8->field_f
    //     0xd0cd50: ldur            w11, [x8, #0xf]
    // 0xd0cd54: DecompressPointer r11
    //     0xd0cd54: add             x11, x11, HEAP, lsl #32
    // 0xd0cd58: mov             x12, x4
    // 0xd0cd5c: r13 = Instance_CharacterType
    //     0xd0cd5c: add             x13, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0cd60: ldr             x13, [x13, #0x838]
    // 0xd0cd64: CheckStackOverflow
    //     0xd0cd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0cd68: cmp             SP, x16
    //     0xd0cd6c: b.ls            #0xd0d424
    // 0xd0cd70: cmp             x12, x3
    // 0xd0cd74: b.ge            #0xd0ce34
    // 0xd0cd78: mov             x0, x10
    // 0xd0cd7c: mov             x1, x12
    // 0xd0cd80: cmp             x1, x0
    // 0xd0cd84: b.hs            #0xd0d42c
    // 0xd0cd88: ArrayLoad: r1 = r11[r12]  ; Unknown_4
    //     0xd0cd88: add             x16, x11, x12, lsl #2
    //     0xd0cd8c: ldur            w1, [x16, #0xf]
    // 0xd0cd90: DecompressPointer r1
    //     0xd0cd90: add             x1, x1, HEAP, lsl #32
    // 0xd0cd94: LoadField: r0 = r1->field_f
    //     0xd0cd94: ldur            w0, [x1, #0xf]
    // 0xd0cd98: DecompressPointer r0
    //     0xd0cd98: add             x0, x0, HEAP, lsl #32
    // 0xd0cd9c: r16 = Sentinel
    //     0xd0cd9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0cda0: cmp             w0, w16
    // 0xd0cda4: b.eq            #0xd0d430
    // 0xd0cda8: r16 = Instance_CharacterType
    //     0xd0cda8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd0cdac: ldr             x16, [x16, #0x7b8]
    // 0xd0cdb0: cmp             w0, w16
    // 0xd0cdb4: b.eq            #0xd0cdc8
    // 0xd0cdb8: r16 = Instance_CharacterType
    //     0xd0cdb8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd0cdbc: ldr             x16, [x16, #0x7d0]
    // 0xd0cdc0: cmp             w0, w16
    // 0xd0cdc4: b.ne            #0xd0cdd4
    // 0xd0cdc8: r13 = Instance_CharacterType
    //     0xd0cdc8: add             x13, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0cdcc: ldr             x13, [x13, #0x838]
    // 0xd0cdd0: b               #0xd0ce28
    // 0xd0cdd4: r16 = Instance_CharacterType
    //     0xd0cdd4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d858] Obj!CharacterType@dd4bb1
    //     0xd0cdd8: ldr             x16, [x16, #0x858]
    // 0xd0cddc: cmp             w0, w16
    // 0xd0cde0: b.ne            #0xd0cdf0
    // 0xd0cde4: r0 = Instance_CharacterType
    //     0xd0cde4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d830] Obj!CharacterType@dd4b11
    //     0xd0cde8: ldr             x0, [x0, #0x830]
    // 0xd0cdec: b               #0xd0ce24
    // 0xd0cdf0: r16 = Instance_CharacterType
    //     0xd0cdf0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0cdf4: ldr             x16, [x16, #0x838]
    // 0xd0cdf8: cmp             w0, w16
    // 0xd0cdfc: b.ne            #0xd0ce20
    // 0xd0ce00: mov             x0, x13
    // 0xd0ce04: StoreField: r1->field_f = r0
    //     0xd0ce04: stur            w0, [x1, #0xf]
    //     0xd0ce08: ldurb           w16, [x1, #-1]
    //     0xd0ce0c: ldurb           w17, [x0, #-1]
    //     0xd0ce10: and             x16, x17, x16, lsr #2
    //     0xd0ce14: tst             x16, HEAP, lsr #32
    //     0xd0ce18: b.eq            #0xd0ce20
    //     0xd0ce1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd0ce20: mov             x0, x13
    // 0xd0ce24: mov             x13, x0
    // 0xd0ce28: add             x0, x12, #1
    // 0xd0ce2c: mov             x12, x0
    // 0xd0ce30: b               #0xd0cd64
    // 0xd0ce34: tbnz            w7, #4, #0xd0ceac
    // 0xd0ce38: r7 = LoadInt32Instr(r2)
    //     0xd0ce38: sbfx            x7, x2, #1, #0x1f
    // 0xd0ce3c: mov             x12, x4
    // 0xd0ce40: r10 = Instance_CharacterType
    //     0xd0ce40: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd0ce44: ldr             x10, [x10, #0x7d0]
    // 0xd0ce48: CheckStackOverflow
    //     0xd0ce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ce4c: cmp             SP, x16
    //     0xd0ce50: b.ls            #0xd0d43c
    // 0xd0ce54: cmp             x12, x3
    // 0xd0ce58: b.ge            #0xd0ceac
    // 0xd0ce5c: mov             x0, x7
    // 0xd0ce60: mov             x1, x12
    // 0xd0ce64: cmp             x1, x0
    // 0xd0ce68: b.hs            #0xd0d444
    // 0xd0ce6c: ArrayLoad: r0 = r11[r12]  ; Unknown_4
    //     0xd0ce6c: add             x16, x11, x12, lsl #2
    //     0xd0ce70: ldur            w0, [x16, #0xf]
    // 0xd0ce74: DecompressPointer r0
    //     0xd0ce74: add             x0, x0, HEAP, lsl #32
    // 0xd0ce78: LoadField: r1 = r0->field_f
    //     0xd0ce78: ldur            w1, [x0, #0xf]
    // 0xd0ce7c: DecompressPointer r1
    //     0xd0ce7c: add             x1, x1, HEAP, lsl #32
    // 0xd0ce80: r16 = Sentinel
    //     0xd0ce80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0ce84: cmp             w1, w16
    // 0xd0ce88: b.eq            #0xd0d448
    // 0xd0ce8c: r16 = Instance_CharacterType
    //     0xd0ce8c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d858] Obj!CharacterType@dd4bb1
    //     0xd0ce90: ldr             x16, [x16, #0x858]
    // 0xd0ce94: cmp             w1, w16
    // 0xd0ce98: b.ne            #0xd0cea0
    // 0xd0ce9c: StoreField: r0->field_f = r10
    //     0xd0ce9c: stur            w10, [x0, #0xf]
    // 0xd0cea0: add             x0, x12, #1
    // 0xd0cea4: mov             x12, x0
    // 0xd0cea8: b               #0xd0ce48
    // 0xd0ceac: add             x0, x4, #1
    // 0xd0ceb0: sub             x7, x3, #1
    // 0xd0ceb4: r10 = LoadInt32Instr(r2)
    //     0xd0ceb4: sbfx            x10, x2, #1, #0x1f
    // 0xd0ceb8: mov             x13, x0
    // 0xd0cebc: r12 = Instance_CharacterType
    //     0xd0cebc: add             x12, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0cec0: ldr             x12, [x12, #0x838]
    // 0xd0cec4: r2 = Instance_CharacterType
    //     0xd0cec4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d830] Obj!CharacterType@dd4b11
    //     0xd0cec8: ldr             x2, [x2, #0x830]
    // 0xd0cecc: CheckStackOverflow
    //     0xd0cecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ced0: cmp             SP, x16
    //     0xd0ced4: b.ls            #0xd0d454
    // 0xd0ced8: cmp             x13, x7
    // 0xd0cedc: b.ge            #0xd0d000
    // 0xd0cee0: mov             x0, x10
    // 0xd0cee4: mov             x1, x13
    // 0xd0cee8: cmp             x1, x0
    // 0xd0ceec: b.hs            #0xd0d45c
    // 0xd0cef0: ArrayLoad: r14 = r11[r13]  ; Unknown_4
    //     0xd0cef0: add             x16, x11, x13, lsl #2
    //     0xd0cef4: ldur            w14, [x16, #0xf]
    // 0xd0cef8: DecompressPointer r14
    //     0xd0cef8: add             x14, x14, HEAP, lsl #32
    // 0xd0cefc: LoadField: r19 = r14->field_f
    //     0xd0cefc: ldur            w19, [x14, #0xf]
    // 0xd0cf00: DecompressPointer r19
    //     0xd0cf00: add             x19, x19, HEAP, lsl #32
    // 0xd0cf04: r16 = Sentinel
    //     0xd0cf04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0cf08: cmp             w19, w16
    // 0xd0cf0c: b.eq            #0xd0d460
    // 0xd0cf10: r16 = Instance_CharacterType
    //     0xd0cf10: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d860] Obj!CharacterType@dd4b91
    //     0xd0cf14: ldr             x16, [x16, #0x860]
    // 0xd0cf18: cmp             w19, w16
    // 0xd0cf1c: b.eq            #0xd0cf30
    // 0xd0cf20: r16 = Instance_CharacterType
    //     0xd0cf20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d868] Obj!CharacterType@dd4b71
    //     0xd0cf24: ldr             x16, [x16, #0x868]
    // 0xd0cf28: cmp             w19, w16
    // 0xd0cf2c: b.ne            #0xd0cff4
    // 0xd0cf30: sub             x9, x13, #1
    // 0xd0cf34: mov             x0, x10
    // 0xd0cf38: mov             x1, x9
    // 0xd0cf3c: cmp             x1, x0
    // 0xd0cf40: b.hs            #0xd0d46c
    // 0xd0cf44: ArrayLoad: r0 = r11[r9]  ; Unknown_4
    //     0xd0cf44: add             x16, x11, x9, lsl #2
    //     0xd0cf48: ldur            w0, [x16, #0xf]
    // 0xd0cf4c: DecompressPointer r0
    //     0xd0cf4c: add             x0, x0, HEAP, lsl #32
    // 0xd0cf50: LoadField: r20 = r0->field_f
    //     0xd0cf50: ldur            w20, [x0, #0xf]
    // 0xd0cf54: DecompressPointer r20
    //     0xd0cf54: add             x20, x20, HEAP, lsl #32
    // 0xd0cf58: r16 = Sentinel
    //     0xd0cf58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0cf5c: cmp             w20, w16
    // 0xd0cf60: b.eq            #0xd0d470
    // 0xd0cf64: add             x9, x13, #1
    // 0xd0cf68: mov             x0, x10
    // 0xd0cf6c: mov             x1, x9
    // 0xd0cf70: cmp             x1, x0
    // 0xd0cf74: b.hs            #0xd0d47c
    // 0xd0cf78: ArrayLoad: r0 = r11[r9]  ; Unknown_4
    //     0xd0cf78: add             x16, x11, x9, lsl #2
    //     0xd0cf7c: ldur            w0, [x16, #0xf]
    // 0xd0cf80: DecompressPointer r0
    //     0xd0cf80: add             x0, x0, HEAP, lsl #32
    // 0xd0cf84: LoadField: r1 = r0->field_f
    //     0xd0cf84: ldur            w1, [x0, #0xf]
    // 0xd0cf88: DecompressPointer r1
    //     0xd0cf88: add             x1, x1, HEAP, lsl #32
    // 0xd0cf8c: r16 = Sentinel
    //     0xd0cf8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0cf90: cmp             w1, w16
    // 0xd0cf94: b.eq            #0xd0d480
    // 0xd0cf98: r16 = Instance_CharacterType
    //     0xd0cf98: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0cf9c: ldr             x16, [x16, #0x838]
    // 0xd0cfa0: cmp             w20, w16
    // 0xd0cfa4: b.ne            #0xd0cfc0
    // 0xd0cfa8: r16 = Instance_CharacterType
    //     0xd0cfa8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0cfac: ldr             x16, [x16, #0x838]
    // 0xd0cfb0: cmp             w1, w16
    // 0xd0cfb4: b.ne            #0xd0cfc0
    // 0xd0cfb8: StoreField: r14->field_f = r12
    //     0xd0cfb8: stur            w12, [x14, #0xf]
    // 0xd0cfbc: b               #0xd0cff4
    // 0xd0cfc0: r16 = Instance_CharacterType
    //     0xd0cfc0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d868] Obj!CharacterType@dd4b71
    //     0xd0cfc4: ldr             x16, [x16, #0x868]
    // 0xd0cfc8: cmp             w19, w16
    // 0xd0cfcc: b.ne            #0xd0cff4
    // 0xd0cfd0: r16 = Instance_CharacterType
    //     0xd0cfd0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d830] Obj!CharacterType@dd4b11
    //     0xd0cfd4: ldr             x16, [x16, #0x830]
    // 0xd0cfd8: cmp             w20, w16
    // 0xd0cfdc: b.ne            #0xd0cff4
    // 0xd0cfe0: r16 = Instance_CharacterType
    //     0xd0cfe0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d830] Obj!CharacterType@dd4b11
    //     0xd0cfe4: ldr             x16, [x16, #0x830]
    // 0xd0cfe8: cmp             w1, w16
    // 0xd0cfec: b.ne            #0xd0cff4
    // 0xd0cff0: StoreField: r14->field_f = r2
    //     0xd0cff0: stur            w2, [x14, #0xf]
    // 0xd0cff4: add             x0, x13, #1
    // 0xd0cff8: mov             x13, x0
    // 0xd0cffc: b               #0xd0cecc
    // 0xd0d000: mov             x10, x4
    // 0xd0d004: r7 = 2
    //     0xd0d004: movz            x7, #0x2
    // 0xd0d008: stur            x10, [fp, #-8]
    // 0xd0d00c: CheckStackOverflow
    //     0xd0d00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0d010: cmp             SP, x16
    //     0xd0d014: b.ls            #0xd0d48c
    // 0xd0d018: cmp             x10, x3
    // 0xd0d01c: b.ge            #0xd0d258
    // 0xd0d020: LoadField: r0 = r8->field_b
    //     0xd0d020: ldur            w0, [x8, #0xb]
    // 0xd0d024: r1 = LoadInt32Instr(r0)
    //     0xd0d024: sbfx            x1, x0, #1, #0x1f
    // 0xd0d028: mov             x0, x1
    // 0xd0d02c: mov             x1, x10
    // 0xd0d030: cmp             x1, x0
    // 0xd0d034: b.hs            #0xd0d494
    // 0xd0d038: LoadField: r0 = r8->field_f
    //     0xd0d038: ldur            w0, [x8, #0xf]
    // 0xd0d03c: DecompressPointer r0
    //     0xd0d03c: add             x0, x0, HEAP, lsl #32
    // 0xd0d040: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xd0d040: add             x16, x0, x10, lsl #2
    //     0xd0d044: ldur            w1, [x16, #0xf]
    // 0xd0d048: DecompressPointer r1
    //     0xd0d048: add             x1, x1, HEAP, lsl #32
    // 0xd0d04c: LoadField: r0 = r1->field_f
    //     0xd0d04c: ldur            w0, [x1, #0xf]
    // 0xd0d050: DecompressPointer r0
    //     0xd0d050: add             x0, x0, HEAP, lsl #32
    // 0xd0d054: r16 = Sentinel
    //     0xd0d054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0d058: cmp             w0, w16
    // 0xd0d05c: b.eq            #0xd0d498
    // 0xd0d060: r16 = Instance_CharacterType
    //     0xd0d060: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d870] Obj!CharacterType@dd4b51
    //     0xd0d064: ldr             x16, [x16, #0x870]
    // 0xd0d068: cmp             w0, w16
    // 0xd0d06c: b.ne            #0xd0d21c
    // 0xd0d070: mov             x2, x7
    // 0xd0d074: r1 = Null
    //     0xd0d074: mov             x1, NULL
    // 0xd0d078: r0 = AllocateArray()
    //     0xd0d078: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd0d07c: stur            x0, [fp, #-0x38]
    // 0xd0d080: r16 = Instance_CharacterType
    //     0xd0d080: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d870] Obj!CharacterType@dd4b51
    //     0xd0d084: ldr             x16, [x16, #0x870]
    // 0xd0d088: StoreField: r0->field_f = r16
    //     0xd0d088: stur            w16, [x0, #0xf]
    // 0xd0d08c: r1 = <CharacterType>
    //     0xd0d08c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d848] TypeArguments: <CharacterType>
    //     0xd0d090: ldr             x1, [x1, #0x848]
    // 0xd0d094: r0 = AllocateGrowableArray()
    //     0xd0d094: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd0d098: mov             x1, x0
    // 0xd0d09c: ldur            x0, [fp, #-0x38]
    // 0xd0d0a0: StoreField: r1->field_f = r0
    //     0xd0d0a0: stur            w0, [x1, #0xf]
    // 0xd0d0a4: r0 = 2
    //     0xd0d0a4: movz            x0, #0x2
    // 0xd0d0a8: StoreField: r1->field_b = r0
    //     0xd0d0a8: stur            w0, [x1, #0xb]
    // 0xd0d0ac: mov             x5, x1
    // 0xd0d0b0: ldur            x1, [fp, #-0x10]
    // 0xd0d0b4: ldur            x2, [fp, #-8]
    // 0xd0d0b8: ldur            x3, [fp, #-0x20]
    // 0xd0d0bc: r0 = _findRunLimit()
    //     0xd0d0bc: bl              #0xd0cb60  ; [package:bidi/bidi.dart] ::_findRunLimit
    // 0xd0d0c0: mov             x4, x0
    // 0xd0d0c4: ldur            x2, [fp, #-0x18]
    // 0xd0d0c8: ldur            x3, [fp, #-8]
    // 0xd0d0cc: cmp             x3, x2
    // 0xd0d0d0: b.ne            #0xd0d0e0
    // 0xd0d0d4: ldur            x6, [fp, #-0x28]
    // 0xd0d0d8: ldur            x5, [fp, #-0x10]
    // 0xd0d0dc: b               #0xd0d124
    // 0xd0d0e0: ldur            x5, [fp, #-0x10]
    // 0xd0d0e4: sub             x6, x3, #1
    // 0xd0d0e8: LoadField: r7 = r5->field_b
    //     0xd0d0e8: ldur            w7, [x5, #0xb]
    // 0xd0d0ec: r0 = LoadInt32Instr(r7)
    //     0xd0d0ec: sbfx            x0, x7, #1, #0x1f
    // 0xd0d0f0: mov             x1, x6
    // 0xd0d0f4: cmp             x1, x0
    // 0xd0d0f8: b.hs            #0xd0d4a4
    // 0xd0d0fc: LoadField: r7 = r5->field_f
    //     0xd0d0fc: ldur            w7, [x5, #0xf]
    // 0xd0d100: DecompressPointer r7
    //     0xd0d100: add             x7, x7, HEAP, lsl #32
    // 0xd0d104: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xd0d104: add             x16, x7, x6, lsl #2
    //     0xd0d108: ldur            w8, [x16, #0xf]
    // 0xd0d10c: DecompressPointer r8
    //     0xd0d10c: add             x8, x8, HEAP, lsl #32
    // 0xd0d110: LoadField: r6 = r8->field_f
    //     0xd0d110: ldur            w6, [x8, #0xf]
    // 0xd0d114: DecompressPointer r6
    //     0xd0d114: add             x6, x6, HEAP, lsl #32
    // 0xd0d118: r16 = Sentinel
    //     0xd0d118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0d11c: cmp             w6, w16
    // 0xd0d120: b.eq            #0xd0d4a8
    // 0xd0d124: r16 = Instance_CharacterType
    //     0xd0d124: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0d128: ldr             x16, [x16, #0x838]
    // 0xd0d12c: cmp             w6, w16
    // 0xd0d130: b.eq            #0xd0d1b4
    // 0xd0d134: ldur            x6, [fp, #-0x20]
    // 0xd0d138: cmp             x4, x6
    // 0xd0d13c: b.ne            #0xd0d158
    // 0xd0d140: ldur            x7, [fp, #-0x30]
    // 0xd0d144: r16 = Instance_CharacterType
    //     0xd0d144: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0d148: ldr             x16, [x16, #0x838]
    // 0xd0d14c: cmp             w7, w16
    // 0xd0d150: b.ne            #0xd0d1a8
    // 0xd0d154: b               #0xd0d1bc
    // 0xd0d158: ldur            x7, [fp, #-0x30]
    // 0xd0d15c: LoadField: r8 = r5->field_b
    //     0xd0d15c: ldur            w8, [x5, #0xb]
    // 0xd0d160: r0 = LoadInt32Instr(r8)
    //     0xd0d160: sbfx            x0, x8, #1, #0x1f
    // 0xd0d164: mov             x1, x4
    // 0xd0d168: cmp             x1, x0
    // 0xd0d16c: b.hs            #0xd0d4b4
    // 0xd0d170: LoadField: r8 = r5->field_f
    //     0xd0d170: ldur            w8, [x5, #0xf]
    // 0xd0d174: DecompressPointer r8
    //     0xd0d174: add             x8, x8, HEAP, lsl #32
    // 0xd0d178: ArrayLoad: r10 = r8[r4]  ; Unknown_4
    //     0xd0d178: add             x16, x8, x4, lsl #2
    //     0xd0d17c: ldur            w10, [x16, #0xf]
    // 0xd0d180: DecompressPointer r10
    //     0xd0d180: add             x10, x10, HEAP, lsl #32
    // 0xd0d184: LoadField: r8 = r10->field_f
    //     0xd0d184: ldur            w8, [x10, #0xf]
    // 0xd0d188: DecompressPointer r8
    //     0xd0d188: add             x8, x8, HEAP, lsl #32
    // 0xd0d18c: r16 = Sentinel
    //     0xd0d18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0d190: cmp             w8, w16
    // 0xd0d194: b.eq            #0xd0d4b8
    // 0xd0d198: r16 = Instance_CharacterType
    //     0xd0d198: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0d19c: ldr             x16, [x16, #0x838]
    // 0xd0d1a0: cmp             w8, w16
    // 0xd0d1a4: b.eq            #0xd0d1bc
    // 0xd0d1a8: r10 = Instance_CharacterType
    //     0xd0d1a8: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0d1ac: ldr             x10, [x10, #0x838]
    // 0xd0d1b0: b               #0xd0d214
    // 0xd0d1b4: ldur            x6, [fp, #-0x20]
    // 0xd0d1b8: ldur            x7, [fp, #-0x30]
    // 0xd0d1bc: LoadField: r8 = r5->field_b
    //     0xd0d1bc: ldur            w8, [x5, #0xb]
    // 0xd0d1c0: r9 = LoadInt32Instr(r8)
    //     0xd0d1c0: sbfx            x9, x8, #1, #0x1f
    // 0xd0d1c4: LoadField: r8 = r5->field_f
    //     0xd0d1c4: ldur            w8, [x5, #0xf]
    // 0xd0d1c8: DecompressPointer r8
    //     0xd0d1c8: add             x8, x8, HEAP, lsl #32
    // 0xd0d1cc: r10 = Instance_CharacterType
    //     0xd0d1cc: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0d1d0: ldr             x10, [x10, #0x838]
    // 0xd0d1d4: CheckStackOverflow
    //     0xd0d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0d1d8: cmp             SP, x16
    //     0xd0d1dc: b.ls            #0xd0d4c4
    // 0xd0d1e0: cmp             x3, x4
    // 0xd0d1e4: b.ge            #0xd0d214
    // 0xd0d1e8: mov             x0, x9
    // 0xd0d1ec: mov             x1, x3
    // 0xd0d1f0: cmp             x1, x0
    // 0xd0d1f4: b.hs            #0xd0d4cc
    // 0xd0d1f8: ArrayLoad: r11 = r8[r3]  ; Unknown_4
    //     0xd0d1f8: add             x16, x8, x3, lsl #2
    //     0xd0d1fc: ldur            w11, [x16, #0xf]
    // 0xd0d200: DecompressPointer r11
    //     0xd0d200: add             x11, x11, HEAP, lsl #32
    // 0xd0d204: StoreField: r11->field_f = r10
    //     0xd0d204: stur            w10, [x11, #0xf]
    // 0xd0d208: add             x0, x3, #1
    // 0xd0d20c: mov             x3, x0
    // 0xd0d210: b               #0xd0d1d4
    // 0xd0d214: mov             x3, x4
    // 0xd0d218: b               #0xd0d234
    // 0xd0d21c: mov             x5, x8
    // 0xd0d220: mov             x2, x4
    // 0xd0d224: mov             x7, x6
    // 0xd0d228: mov             x6, x3
    // 0xd0d22c: mov             x3, x10
    // 0xd0d230: mov             x10, x12
    // 0xd0d234: add             x0, x3, #1
    // 0xd0d238: mov             x12, x10
    // 0xd0d23c: mov             x10, x0
    // 0xd0d240: mov             x8, x5
    // 0xd0d244: mov             x4, x2
    // 0xd0d248: mov             x3, x6
    // 0xd0d24c: ldur            x5, [fp, #-0x28]
    // 0xd0d250: mov             x6, x7
    // 0xd0d254: b               #0xd0d004
    // 0xd0d258: mov             x5, x8
    // 0xd0d25c: mov             x2, x4
    // 0xd0d260: mov             x6, x3
    // 0xd0d264: LoadField: r3 = r5->field_b
    //     0xd0d264: ldur            w3, [x5, #0xb]
    // 0xd0d268: r4 = LoadInt32Instr(r3)
    //     0xd0d268: sbfx            x4, x3, #1, #0x1f
    // 0xd0d26c: LoadField: r7 = r5->field_f
    //     0xd0d26c: ldur            w7, [x5, #0xf]
    // 0xd0d270: DecompressPointer r7
    //     0xd0d270: add             x7, x7, HEAP, lsl #32
    // 0xd0d274: mov             x8, x2
    // 0xd0d278: r5 = Instance_CharacterType
    //     0xd0d278: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d840] Obj!CharacterType@dd4b31
    //     0xd0d27c: ldr             x5, [x5, #0x840]
    // 0xd0d280: CheckStackOverflow
    //     0xd0d280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0d284: cmp             SP, x16
    //     0xd0d288: b.ls            #0xd0d4d0
    // 0xd0d28c: cmp             x8, x6
    // 0xd0d290: b.ge            #0xd0d304
    // 0xd0d294: mov             x0, x4
    // 0xd0d298: mov             x1, x8
    // 0xd0d29c: cmp             x1, x0
    // 0xd0d2a0: b.hs            #0xd0d4d8
    // 0xd0d2a4: ArrayLoad: r10 = r7[r8]  ; Unknown_4
    //     0xd0d2a4: add             x16, x7, x8, lsl #2
    //     0xd0d2a8: ldur            w10, [x16, #0xf]
    // 0xd0d2ac: DecompressPointer r10
    //     0xd0d2ac: add             x10, x10, HEAP, lsl #32
    // 0xd0d2b0: LoadField: r11 = r10->field_f
    //     0xd0d2b0: ldur            w11, [x10, #0xf]
    // 0xd0d2b4: DecompressPointer r11
    //     0xd0d2b4: add             x11, x11, HEAP, lsl #32
    // 0xd0d2b8: r16 = Sentinel
    //     0xd0d2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0d2bc: cmp             w11, w16
    // 0xd0d2c0: b.eq            #0xd0d4dc
    // 0xd0d2c4: r16 = Instance_CharacterType
    //     0xd0d2c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d860] Obj!CharacterType@dd4b91
    //     0xd0d2c8: ldr             x16, [x16, #0x860]
    // 0xd0d2cc: cmp             w11, w16
    // 0xd0d2d0: b.eq            #0xd0d2f4
    // 0xd0d2d4: r16 = Instance_CharacterType
    //     0xd0d2d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d870] Obj!CharacterType@dd4b51
    //     0xd0d2d8: ldr             x16, [x16, #0x870]
    // 0xd0d2dc: cmp             w11, w16
    // 0xd0d2e0: b.eq            #0xd0d2f4
    // 0xd0d2e4: r16 = Instance_CharacterType
    //     0xd0d2e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d868] Obj!CharacterType@dd4b71
    //     0xd0d2e8: ldr             x16, [x16, #0x868]
    // 0xd0d2ec: cmp             w11, w16
    // 0xd0d2f0: b.ne            #0xd0d2f8
    // 0xd0d2f4: StoreField: r10->field_f = r5
    //     0xd0d2f4: stur            w5, [x10, #0xf]
    // 0xd0d2f8: add             x0, x8, #1
    // 0xd0d2fc: mov             x8, x0
    // 0xd0d300: b               #0xd0d280
    // 0xd0d304: ldur            x4, [fp, #-0x28]
    // 0xd0d308: r16 = Instance_CharacterType
    //     0xd0d308: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd0d30c: ldr             x16, [x16, #0x7b8]
    // 0xd0d310: cmp             w4, w16
    // 0xd0d314: b.ne            #0xd0d324
    // 0xd0d318: r4 = Instance_CharacterType
    //     0xd0d318: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd0d31c: ldr             x4, [x4, #0x7b8]
    // 0xd0d320: b               #0xd0d32c
    // 0xd0d324: r4 = Instance_CharacterType
    //     0xd0d324: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0d328: ldr             x4, [x4, #0x838]
    // 0xd0d32c: r5 = LoadInt32Instr(r3)
    //     0xd0d32c: sbfx            x5, x3, #1, #0x1f
    // 0xd0d330: mov             x3, x4
    // 0xd0d334: CheckStackOverflow
    //     0xd0d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0d338: cmp             SP, x16
    //     0xd0d33c: b.ls            #0xd0d4e8
    // 0xd0d340: cmp             x2, x6
    // 0xd0d344: b.ge            #0xd0d3f4
    // 0xd0d348: mov             x0, x5
    // 0xd0d34c: mov             x1, x2
    // 0xd0d350: cmp             x1, x0
    // 0xd0d354: b.hs            #0xd0d4f0
    // 0xd0d358: ArrayLoad: r1 = r7[r2]  ; Unknown_4
    //     0xd0d358: add             x16, x7, x2, lsl #2
    //     0xd0d35c: ldur            w1, [x16, #0xf]
    // 0xd0d360: DecompressPointer r1
    //     0xd0d360: add             x1, x1, HEAP, lsl #32
    // 0xd0d364: LoadField: r4 = r1->field_f
    //     0xd0d364: ldur            w4, [x1, #0xf]
    // 0xd0d368: DecompressPointer r4
    //     0xd0d368: add             x4, x4, HEAP, lsl #32
    // 0xd0d36c: r16 = Sentinel
    //     0xd0d36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0d370: cmp             w4, w16
    // 0xd0d374: b.eq            #0xd0d4f4
    // 0xd0d378: r16 = Instance_CharacterType
    //     0xd0d378: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd0d37c: ldr             x16, [x16, #0x7d0]
    // 0xd0d380: cmp             w4, w16
    // 0xd0d384: b.ne            #0xd0d394
    // 0xd0d388: r3 = Instance_CharacterType
    //     0xd0d388: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0d38c: ldr             x3, [x3, #0x838]
    // 0xd0d390: b               #0xd0d3e8
    // 0xd0d394: r16 = Instance_CharacterType
    //     0xd0d394: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd0d398: ldr             x16, [x16, #0x7b8]
    // 0xd0d39c: cmp             w4, w16
    // 0xd0d3a0: b.ne            #0xd0d3b0
    // 0xd0d3a4: r1 = Instance_CharacterType
    //     0xd0d3a4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd0d3a8: ldr             x1, [x1, #0x7b8]
    // 0xd0d3ac: b               #0xd0d3e4
    // 0xd0d3b0: r16 = Instance_CharacterType
    //     0xd0d3b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d838] Obj!CharacterType@dd4af1
    //     0xd0d3b4: ldr             x16, [x16, #0x838]
    // 0xd0d3b8: cmp             w4, w16
    // 0xd0d3bc: b.ne            #0xd0d3e0
    // 0xd0d3c0: mov             x0, x3
    // 0xd0d3c4: StoreField: r1->field_f = r0
    //     0xd0d3c4: stur            w0, [x1, #0xf]
    //     0xd0d3c8: ldurb           w16, [x1, #-1]
    //     0xd0d3cc: ldurb           w17, [x0, #-1]
    //     0xd0d3d0: and             x16, x17, x16, lsr #2
    //     0xd0d3d4: tst             x16, HEAP, lsr #32
    //     0xd0d3d8: b.eq            #0xd0d3e0
    //     0xd0d3dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd0d3e0: mov             x1, x3
    // 0xd0d3e4: mov             x3, x1
    // 0xd0d3e8: add             x0, x2, #1
    // 0xd0d3ec: mov             x2, x0
    // 0xd0d3f0: b               #0xd0d334
    // 0xd0d3f4: r0 = Null
    //     0xd0d3f4: mov             x0, NULL
    // 0xd0d3f8: LeaveFrame
    //     0xd0d3f8: mov             SP, fp
    //     0xd0d3fc: ldp             fp, lr, [SP], #0x10
    // 0xd0d400: ret
    //     0xd0d400: ret             
    // 0xd0d404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0d404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0d408: b               #0xd0cca0
    // 0xd0d40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0d40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0d410: b               #0xd0cccc
    // 0xd0d414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d414: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d418: r9 = type
    //     0xd0d418: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d41c: ldr             x9, [x9, #0x7e0]
    // 0xd0d420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d420: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0d424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0d424: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0d428: b               #0xd0cd70
    // 0xd0d42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d42c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d430: r9 = type
    //     0xd0d430: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d434: ldr             x9, [x9, #0x7e0]
    // 0xd0d438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d438: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0d43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0d43c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0d440: b               #0xd0ce54
    // 0xd0d444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d444: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d448: r9 = type
    //     0xd0d448: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d44c: ldr             x9, [x9, #0x7e0]
    // 0xd0d450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d450: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0d454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0d458: b               #0xd0ced8
    // 0xd0d45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d45c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d460: r9 = type
    //     0xd0d460: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d464: ldr             x9, [x9, #0x7e0]
    // 0xd0d468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d468: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0d46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d46c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d470: r9 = type
    //     0xd0d470: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d474: ldr             x9, [x9, #0x7e0]
    // 0xd0d478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d478: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0d47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d47c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d480: r9 = type
    //     0xd0d480: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d484: ldr             x9, [x9, #0x7e0]
    // 0xd0d488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d488: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0d48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0d48c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0d490: b               #0xd0d018
    // 0xd0d494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d494: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d498: r9 = type
    //     0xd0d498: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d49c: ldr             x9, [x9, #0x7e0]
    // 0xd0d4a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d4a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0d4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d4a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d4a8: r9 = type
    //     0xd0d4a8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d4ac: ldr             x9, [x9, #0x7e0]
    // 0xd0d4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d4b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0d4b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d4b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d4b8: r9 = type
    //     0xd0d4b8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d4bc: ldr             x9, [x9, #0x7e0]
    // 0xd0d4c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d4c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0d4c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0d4c8: b               #0xd0d1e0
    // 0xd0d4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d4cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0d4d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0d4d4: b               #0xd0d28c
    // 0xd0d4d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d4d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d4dc: r9 = type
    //     0xd0d4dc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d4e0: ldr             x9, [x9, #0x7e0]
    // 0xd0d4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d4e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0d4e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0d4ec: b               #0xd0d340
    // 0xd0d4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0d4f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0d4f4: r9 = type
    //     0xd0d4f4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd0d4f8: ldr             x9, [x9, #0x7e0]
    // 0xd0d4fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd0d4fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getShapeJoiningType(/* No info */) {
    // ** addr: 0xd0f168, size: 0xce8
    // 0xd0f168: EnterFrame
    //     0xd0f168: stp             fp, lr, [SP, #-0x10]!
    //     0xd0f16c: mov             fp, SP
    // 0xd0f170: mov             x2, x1
    // 0xd0f174: CheckStackOverflow
    //     0xd0f174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0f178: cmp             SP, x16
    //     0xd0f17c: b.ls            #0xd0fe48
    // 0xd0f180: cmp             x2, #0x600
    // 0xd0f184: b.lt            #0xd0f1a4
    // 0xd0f188: cmp             x2, #0x605
    // 0xd0f18c: b.gt            #0xd0f1a4
    // 0xd0f190: r0 = Instance_ShapeJoiningType
    //     0xd0f190: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0f194: ldr             x0, [x0, #0x898]
    // 0xd0f198: LeaveFrame
    //     0xd0f198: mov             SP, fp
    //     0xd0f19c: ldp             fp, lr, [SP], #0x10
    // 0xd0f1a0: ret
    //     0xd0f1a0: ret             
    // 0xd0f1a4: cmp             x2, #0x608
    // 0xd0f1a8: b.ne            #0xd0f1c0
    // 0xd0f1ac: r0 = Instance_ShapeJoiningType
    //     0xd0f1ac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0f1b0: ldr             x0, [x0, #0x898]
    // 0xd0f1b4: LeaveFrame
    //     0xd0f1b4: mov             SP, fp
    //     0xd0f1b8: ldp             fp, lr, [SP], #0x10
    // 0xd0f1bc: ret
    //     0xd0f1bc: ret             
    // 0xd0f1c0: cmp             x2, #0x60b
    // 0xd0f1c4: b.ne            #0xd0f1dc
    // 0xd0f1c8: r0 = Instance_ShapeJoiningType
    //     0xd0f1c8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0f1cc: ldr             x0, [x0, #0x898]
    // 0xd0f1d0: LeaveFrame
    //     0xd0f1d0: mov             SP, fp
    //     0xd0f1d4: ldp             fp, lr, [SP], #0x10
    // 0xd0f1d8: ret
    //     0xd0f1d8: ret             
    // 0xd0f1dc: cmp             x2, #0x620
    // 0xd0f1e0: b.ne            #0xd0f1f8
    // 0xd0f1e4: r0 = Instance_ShapeJoiningType
    //     0xd0f1e4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f1e8: ldr             x0, [x0, #0x8b0]
    // 0xd0f1ec: LeaveFrame
    //     0xd0f1ec: mov             SP, fp
    //     0xd0f1f0: ldp             fp, lr, [SP], #0x10
    // 0xd0f1f4: ret
    //     0xd0f1f4: ret             
    // 0xd0f1f8: cmp             x2, #0x621
    // 0xd0f1fc: b.ne            #0xd0f214
    // 0xd0f200: r0 = Instance_ShapeJoiningType
    //     0xd0f200: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0f204: ldr             x0, [x0, #0x898]
    // 0xd0f208: LeaveFrame
    //     0xd0f208: mov             SP, fp
    //     0xd0f20c: ldp             fp, lr, [SP], #0x10
    // 0xd0f210: ret
    //     0xd0f210: ret             
    // 0xd0f214: cmp             x2, #0x622
    // 0xd0f218: b.lt            #0xd0f238
    // 0xd0f21c: cmp             x2, #0x625
    // 0xd0f220: b.gt            #0xd0f238
    // 0xd0f224: r0 = Instance_ShapeJoiningType
    //     0xd0f224: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f228: ldr             x0, [x0, #0x8a8]
    // 0xd0f22c: LeaveFrame
    //     0xd0f22c: mov             SP, fp
    //     0xd0f230: ldp             fp, lr, [SP], #0x10
    // 0xd0f234: ret
    //     0xd0f234: ret             
    // 0xd0f238: cmp             x2, #0x626
    // 0xd0f23c: b.ne            #0xd0f254
    // 0xd0f240: r0 = Instance_ShapeJoiningType
    //     0xd0f240: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f244: ldr             x0, [x0, #0x8b0]
    // 0xd0f248: LeaveFrame
    //     0xd0f248: mov             SP, fp
    //     0xd0f24c: ldp             fp, lr, [SP], #0x10
    // 0xd0f250: ret
    //     0xd0f250: ret             
    // 0xd0f254: cmp             x2, #0x627
    // 0xd0f258: b.ne            #0xd0f270
    // 0xd0f25c: r0 = Instance_ShapeJoiningType
    //     0xd0f25c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f260: ldr             x0, [x0, #0x8a8]
    // 0xd0f264: LeaveFrame
    //     0xd0f264: mov             SP, fp
    //     0xd0f268: ldp             fp, lr, [SP], #0x10
    // 0xd0f26c: ret
    //     0xd0f26c: ret             
    // 0xd0f270: cmp             x2, #0x628
    // 0xd0f274: b.ne            #0xd0f28c
    // 0xd0f278: r0 = Instance_ShapeJoiningType
    //     0xd0f278: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f27c: ldr             x0, [x0, #0x8b0]
    // 0xd0f280: LeaveFrame
    //     0xd0f280: mov             SP, fp
    //     0xd0f284: ldp             fp, lr, [SP], #0x10
    // 0xd0f288: ret
    //     0xd0f288: ret             
    // 0xd0f28c: cmp             x2, #0x629
    // 0xd0f290: b.ne            #0xd0f2a8
    // 0xd0f294: r0 = Instance_ShapeJoiningType
    //     0xd0f294: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f298: ldr             x0, [x0, #0x8a8]
    // 0xd0f29c: LeaveFrame
    //     0xd0f29c: mov             SP, fp
    //     0xd0f2a0: ldp             fp, lr, [SP], #0x10
    // 0xd0f2a4: ret
    //     0xd0f2a4: ret             
    // 0xd0f2a8: cmp             x2, #0x62a
    // 0xd0f2ac: b.lt            #0xd0f2cc
    // 0xd0f2b0: cmp             x2, #0x62e
    // 0xd0f2b4: b.gt            #0xd0f2cc
    // 0xd0f2b8: r0 = Instance_ShapeJoiningType
    //     0xd0f2b8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f2bc: ldr             x0, [x0, #0x8b0]
    // 0xd0f2c0: LeaveFrame
    //     0xd0f2c0: mov             SP, fp
    //     0xd0f2c4: ldp             fp, lr, [SP], #0x10
    // 0xd0f2c8: ret
    //     0xd0f2c8: ret             
    // 0xd0f2cc: cmp             x2, #0x62f
    // 0xd0f2d0: b.lt            #0xd0f2f0
    // 0xd0f2d4: cmp             x2, #0x632
    // 0xd0f2d8: b.gt            #0xd0f2f0
    // 0xd0f2dc: r0 = Instance_ShapeJoiningType
    //     0xd0f2dc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f2e0: ldr             x0, [x0, #0x8a8]
    // 0xd0f2e4: LeaveFrame
    //     0xd0f2e4: mov             SP, fp
    //     0xd0f2e8: ldp             fp, lr, [SP], #0x10
    // 0xd0f2ec: ret
    //     0xd0f2ec: ret             
    // 0xd0f2f0: cmp             x2, #0x633
    // 0xd0f2f4: b.lt            #0xd0f314
    // 0xd0f2f8: cmp             x2, #0x63f
    // 0xd0f2fc: b.gt            #0xd0f314
    // 0xd0f300: r0 = Instance_ShapeJoiningType
    //     0xd0f300: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f304: ldr             x0, [x0, #0x8b0]
    // 0xd0f308: LeaveFrame
    //     0xd0f308: mov             SP, fp
    //     0xd0f30c: ldp             fp, lr, [SP], #0x10
    // 0xd0f310: ret
    //     0xd0f310: ret             
    // 0xd0f314: cmp             x2, #0x640
    // 0xd0f318: b.ne            #0xd0f330
    // 0xd0f31c: r0 = Instance_ShapeJoiningType
    //     0xd0f31c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] Obj!ShapeJoiningType@dd49b1
    //     0xd0f320: ldr             x0, [x0, #0x8b8]
    // 0xd0f324: LeaveFrame
    //     0xd0f324: mov             SP, fp
    //     0xd0f328: ldp             fp, lr, [SP], #0x10
    // 0xd0f32c: ret
    //     0xd0f32c: ret             
    // 0xd0f330: cmp             x2, #0x641
    // 0xd0f334: b.lt            #0xd0f354
    // 0xd0f338: cmp             x2, #0x647
    // 0xd0f33c: b.gt            #0xd0f354
    // 0xd0f340: r0 = Instance_ShapeJoiningType
    //     0xd0f340: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f344: ldr             x0, [x0, #0x8b0]
    // 0xd0f348: LeaveFrame
    //     0xd0f348: mov             SP, fp
    //     0xd0f34c: ldp             fp, lr, [SP], #0x10
    // 0xd0f350: ret
    //     0xd0f350: ret             
    // 0xd0f354: cmp             x2, #0x648
    // 0xd0f358: b.ne            #0xd0f370
    // 0xd0f35c: r0 = Instance_ShapeJoiningType
    //     0xd0f35c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f360: ldr             x0, [x0, #0x8a8]
    // 0xd0f364: LeaveFrame
    //     0xd0f364: mov             SP, fp
    //     0xd0f368: ldp             fp, lr, [SP], #0x10
    // 0xd0f36c: ret
    //     0xd0f36c: ret             
    // 0xd0f370: cmp             x2, #0x649
    // 0xd0f374: b.lt            #0xd0f394
    // 0xd0f378: cmp             x2, #0x64a
    // 0xd0f37c: b.gt            #0xd0f394
    // 0xd0f380: r0 = Instance_ShapeJoiningType
    //     0xd0f380: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f384: ldr             x0, [x0, #0x8b0]
    // 0xd0f388: LeaveFrame
    //     0xd0f388: mov             SP, fp
    //     0xd0f38c: ldp             fp, lr, [SP], #0x10
    // 0xd0f390: ret
    //     0xd0f390: ret             
    // 0xd0f394: cmp             x2, #0x66e
    // 0xd0f398: b.lt            #0xd0f3b8
    // 0xd0f39c: cmp             x2, #0x66f
    // 0xd0f3a0: b.gt            #0xd0f3b8
    // 0xd0f3a4: r0 = Instance_ShapeJoiningType
    //     0xd0f3a4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f3a8: ldr             x0, [x0, #0x8b0]
    // 0xd0f3ac: LeaveFrame
    //     0xd0f3ac: mov             SP, fp
    //     0xd0f3b0: ldp             fp, lr, [SP], #0x10
    // 0xd0f3b4: ret
    //     0xd0f3b4: ret             
    // 0xd0f3b8: cmp             x2, #0x671
    // 0xd0f3bc: b.lt            #0xd0f3dc
    // 0xd0f3c0: cmp             x2, #0x673
    // 0xd0f3c4: b.gt            #0xd0f3dc
    // 0xd0f3c8: r0 = Instance_ShapeJoiningType
    //     0xd0f3c8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f3cc: ldr             x0, [x0, #0x8a8]
    // 0xd0f3d0: LeaveFrame
    //     0xd0f3d0: mov             SP, fp
    //     0xd0f3d4: ldp             fp, lr, [SP], #0x10
    // 0xd0f3d8: ret
    //     0xd0f3d8: ret             
    // 0xd0f3dc: cmp             x2, #0x674
    // 0xd0f3e0: b.ne            #0xd0f3f8
    // 0xd0f3e4: r0 = Instance_ShapeJoiningType
    //     0xd0f3e4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0f3e8: ldr             x0, [x0, #0x898]
    // 0xd0f3ec: LeaveFrame
    //     0xd0f3ec: mov             SP, fp
    //     0xd0f3f0: ldp             fp, lr, [SP], #0x10
    // 0xd0f3f4: ret
    //     0xd0f3f4: ret             
    // 0xd0f3f8: cmp             x2, #0x675
    // 0xd0f3fc: b.lt            #0xd0f41c
    // 0xd0f400: cmp             x2, #0x677
    // 0xd0f404: b.gt            #0xd0f41c
    // 0xd0f408: r0 = Instance_ShapeJoiningType
    //     0xd0f408: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f40c: ldr             x0, [x0, #0x8a8]
    // 0xd0f410: LeaveFrame
    //     0xd0f410: mov             SP, fp
    //     0xd0f414: ldp             fp, lr, [SP], #0x10
    // 0xd0f418: ret
    //     0xd0f418: ret             
    // 0xd0f41c: cmp             x2, #0x678
    // 0xd0f420: b.lt            #0xd0f440
    // 0xd0f424: cmp             x2, #0x687
    // 0xd0f428: b.gt            #0xd0f440
    // 0xd0f42c: r0 = Instance_ShapeJoiningType
    //     0xd0f42c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f430: ldr             x0, [x0, #0x8b0]
    // 0xd0f434: LeaveFrame
    //     0xd0f434: mov             SP, fp
    //     0xd0f438: ldp             fp, lr, [SP], #0x10
    // 0xd0f43c: ret
    //     0xd0f43c: ret             
    // 0xd0f440: cmp             x2, #0x688
    // 0xd0f444: b.lt            #0xd0f464
    // 0xd0f448: cmp             x2, #0x699
    // 0xd0f44c: b.gt            #0xd0f464
    // 0xd0f450: r0 = Instance_ShapeJoiningType
    //     0xd0f450: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f454: ldr             x0, [x0, #0x8a8]
    // 0xd0f458: LeaveFrame
    //     0xd0f458: mov             SP, fp
    //     0xd0f45c: ldp             fp, lr, [SP], #0x10
    // 0xd0f460: ret
    //     0xd0f460: ret             
    // 0xd0f464: cmp             x2, #0x69a
    // 0xd0f468: b.lt            #0xd0f488
    // 0xd0f46c: cmp             x2, #0x6bf
    // 0xd0f470: b.gt            #0xd0f488
    // 0xd0f474: r0 = Instance_ShapeJoiningType
    //     0xd0f474: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f478: ldr             x0, [x0, #0x8b0]
    // 0xd0f47c: LeaveFrame
    //     0xd0f47c: mov             SP, fp
    //     0xd0f480: ldp             fp, lr, [SP], #0x10
    // 0xd0f484: ret
    //     0xd0f484: ret             
    // 0xd0f488: cmp             x2, #0x6c0
    // 0xd0f48c: b.ne            #0xd0f4a4
    // 0xd0f490: r0 = Instance_ShapeJoiningType
    //     0xd0f490: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f494: ldr             x0, [x0, #0x8a8]
    // 0xd0f498: LeaveFrame
    //     0xd0f498: mov             SP, fp
    //     0xd0f49c: ldp             fp, lr, [SP], #0x10
    // 0xd0f4a0: ret
    //     0xd0f4a0: ret             
    // 0xd0f4a4: cmp             x2, #0x6c1
    // 0xd0f4a8: b.lt            #0xd0f4c8
    // 0xd0f4ac: cmp             x2, #0x6c2
    // 0xd0f4b0: b.gt            #0xd0f4c8
    // 0xd0f4b4: r0 = Instance_ShapeJoiningType
    //     0xd0f4b4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f4b8: ldr             x0, [x0, #0x8b0]
    // 0xd0f4bc: LeaveFrame
    //     0xd0f4bc: mov             SP, fp
    //     0xd0f4c0: ldp             fp, lr, [SP], #0x10
    // 0xd0f4c4: ret
    //     0xd0f4c4: ret             
    // 0xd0f4c8: cmp             x2, #0x6c3
    // 0xd0f4cc: b.lt            #0xd0f4ec
    // 0xd0f4d0: cmp             x2, #0x6cb
    // 0xd0f4d4: b.gt            #0xd0f4ec
    // 0xd0f4d8: r0 = Instance_ShapeJoiningType
    //     0xd0f4d8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f4dc: ldr             x0, [x0, #0x8a8]
    // 0xd0f4e0: LeaveFrame
    //     0xd0f4e0: mov             SP, fp
    //     0xd0f4e4: ldp             fp, lr, [SP], #0x10
    // 0xd0f4e8: ret
    //     0xd0f4e8: ret             
    // 0xd0f4ec: cmp             x2, #0x6cc
    // 0xd0f4f0: b.ne            #0xd0f508
    // 0xd0f4f4: r0 = Instance_ShapeJoiningType
    //     0xd0f4f4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f4f8: ldr             x0, [x0, #0x8b0]
    // 0xd0f4fc: LeaveFrame
    //     0xd0f4fc: mov             SP, fp
    //     0xd0f500: ldp             fp, lr, [SP], #0x10
    // 0xd0f504: ret
    //     0xd0f504: ret             
    // 0xd0f508: cmp             x2, #0x6cd
    // 0xd0f50c: b.ne            #0xd0f524
    // 0xd0f510: r0 = Instance_ShapeJoiningType
    //     0xd0f510: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f514: ldr             x0, [x0, #0x8a8]
    // 0xd0f518: LeaveFrame
    //     0xd0f518: mov             SP, fp
    //     0xd0f51c: ldp             fp, lr, [SP], #0x10
    // 0xd0f520: ret
    //     0xd0f520: ret             
    // 0xd0f524: cmp             x2, #0x6ce
    // 0xd0f528: b.ne            #0xd0f540
    // 0xd0f52c: r0 = Instance_ShapeJoiningType
    //     0xd0f52c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f530: ldr             x0, [x0, #0x8b0]
    // 0xd0f534: LeaveFrame
    //     0xd0f534: mov             SP, fp
    //     0xd0f538: ldp             fp, lr, [SP], #0x10
    // 0xd0f53c: ret
    //     0xd0f53c: ret             
    // 0xd0f540: cmp             x2, #0x6cf
    // 0xd0f544: b.ne            #0xd0f55c
    // 0xd0f548: r0 = Instance_ShapeJoiningType
    //     0xd0f548: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f54c: ldr             x0, [x0, #0x8a8]
    // 0xd0f550: LeaveFrame
    //     0xd0f550: mov             SP, fp
    //     0xd0f554: ldp             fp, lr, [SP], #0x10
    // 0xd0f558: ret
    //     0xd0f558: ret             
    // 0xd0f55c: cmp             x2, #0x6d0
    // 0xd0f560: b.lt            #0xd0f580
    // 0xd0f564: cmp             x2, #0x6d1
    // 0xd0f568: b.gt            #0xd0f580
    // 0xd0f56c: r0 = Instance_ShapeJoiningType
    //     0xd0f56c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f570: ldr             x0, [x0, #0x8b0]
    // 0xd0f574: LeaveFrame
    //     0xd0f574: mov             SP, fp
    //     0xd0f578: ldp             fp, lr, [SP], #0x10
    // 0xd0f57c: ret
    //     0xd0f57c: ret             
    // 0xd0f580: cmp             x2, #0x6d2
    // 0xd0f584: b.lt            #0xd0f5a4
    // 0xd0f588: cmp             x2, #0x6d3
    // 0xd0f58c: b.gt            #0xd0f5a4
    // 0xd0f590: r0 = Instance_ShapeJoiningType
    //     0xd0f590: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f594: ldr             x0, [x0, #0x8a8]
    // 0xd0f598: LeaveFrame
    //     0xd0f598: mov             SP, fp
    //     0xd0f59c: ldp             fp, lr, [SP], #0x10
    // 0xd0f5a0: ret
    //     0xd0f5a0: ret             
    // 0xd0f5a4: cmp             x2, #0x6d5
    // 0xd0f5a8: b.ne            #0xd0f5c0
    // 0xd0f5ac: r0 = Instance_ShapeJoiningType
    //     0xd0f5ac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f5b0: ldr             x0, [x0, #0x8a8]
    // 0xd0f5b4: LeaveFrame
    //     0xd0f5b4: mov             SP, fp
    //     0xd0f5b8: ldp             fp, lr, [SP], #0x10
    // 0xd0f5bc: ret
    //     0xd0f5bc: ret             
    // 0xd0f5c0: cmp             x2, #0x6dd
    // 0xd0f5c4: b.ne            #0xd0f5dc
    // 0xd0f5c8: r0 = Instance_ShapeJoiningType
    //     0xd0f5c8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0f5cc: ldr             x0, [x0, #0x898]
    // 0xd0f5d0: LeaveFrame
    //     0xd0f5d0: mov             SP, fp
    //     0xd0f5d4: ldp             fp, lr, [SP], #0x10
    // 0xd0f5d8: ret
    //     0xd0f5d8: ret             
    // 0xd0f5dc: cmp             x2, #0x6ee
    // 0xd0f5e0: b.lt            #0xd0f600
    // 0xd0f5e4: cmp             x2, #0x6ef
    // 0xd0f5e8: b.gt            #0xd0f600
    // 0xd0f5ec: r0 = Instance_ShapeJoiningType
    //     0xd0f5ec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f5f0: ldr             x0, [x0, #0x8a8]
    // 0xd0f5f4: LeaveFrame
    //     0xd0f5f4: mov             SP, fp
    //     0xd0f5f8: ldp             fp, lr, [SP], #0x10
    // 0xd0f5fc: ret
    //     0xd0f5fc: ret             
    // 0xd0f600: cmp             x2, #0x6fa
    // 0xd0f604: b.lt            #0xd0f624
    // 0xd0f608: cmp             x2, #0x6fc
    // 0xd0f60c: b.gt            #0xd0f624
    // 0xd0f610: r0 = Instance_ShapeJoiningType
    //     0xd0f610: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f614: ldr             x0, [x0, #0x8b0]
    // 0xd0f618: LeaveFrame
    //     0xd0f618: mov             SP, fp
    //     0xd0f61c: ldp             fp, lr, [SP], #0x10
    // 0xd0f620: ret
    //     0xd0f620: ret             
    // 0xd0f624: cmp             x2, #0x6ff
    // 0xd0f628: b.ne            #0xd0f640
    // 0xd0f62c: r0 = Instance_ShapeJoiningType
    //     0xd0f62c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f630: ldr             x0, [x0, #0x8b0]
    // 0xd0f634: LeaveFrame
    //     0xd0f634: mov             SP, fp
    //     0xd0f638: ldp             fp, lr, [SP], #0x10
    // 0xd0f63c: ret
    //     0xd0f63c: ret             
    // 0xd0f640: cmp             x2, #0x710
    // 0xd0f644: b.ne            #0xd0f65c
    // 0xd0f648: r0 = Instance_ShapeJoiningType
    //     0xd0f648: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f64c: ldr             x0, [x0, #0x8a8]
    // 0xd0f650: LeaveFrame
    //     0xd0f650: mov             SP, fp
    //     0xd0f654: ldp             fp, lr, [SP], #0x10
    // 0xd0f658: ret
    //     0xd0f658: ret             
    // 0xd0f65c: cmp             x2, #0x712
    // 0xd0f660: b.lt            #0xd0f680
    // 0xd0f664: cmp             x2, #0x714
    // 0xd0f668: b.gt            #0xd0f680
    // 0xd0f66c: r0 = Instance_ShapeJoiningType
    //     0xd0f66c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f670: ldr             x0, [x0, #0x8b0]
    // 0xd0f674: LeaveFrame
    //     0xd0f674: mov             SP, fp
    //     0xd0f678: ldp             fp, lr, [SP], #0x10
    // 0xd0f67c: ret
    //     0xd0f67c: ret             
    // 0xd0f680: cmp             x2, #0x715
    // 0xd0f684: b.lt            #0xd0f6a4
    // 0xd0f688: cmp             x2, #0x719
    // 0xd0f68c: b.gt            #0xd0f6a4
    // 0xd0f690: r0 = Instance_ShapeJoiningType
    //     0xd0f690: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f694: ldr             x0, [x0, #0x8a8]
    // 0xd0f698: LeaveFrame
    //     0xd0f698: mov             SP, fp
    //     0xd0f69c: ldp             fp, lr, [SP], #0x10
    // 0xd0f6a0: ret
    //     0xd0f6a0: ret             
    // 0xd0f6a4: cmp             x2, #0x71a
    // 0xd0f6a8: b.lt            #0xd0f6c8
    // 0xd0f6ac: cmp             x2, #0x71d
    // 0xd0f6b0: b.gt            #0xd0f6c8
    // 0xd0f6b4: r0 = Instance_ShapeJoiningType
    //     0xd0f6b4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f6b8: ldr             x0, [x0, #0x8b0]
    // 0xd0f6bc: LeaveFrame
    //     0xd0f6bc: mov             SP, fp
    //     0xd0f6c0: ldp             fp, lr, [SP], #0x10
    // 0xd0f6c4: ret
    //     0xd0f6c4: ret             
    // 0xd0f6c8: cmp             x2, #0x71e
    // 0xd0f6cc: b.ne            #0xd0f6e4
    // 0xd0f6d0: r0 = Instance_ShapeJoiningType
    //     0xd0f6d0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f6d4: ldr             x0, [x0, #0x8a8]
    // 0xd0f6d8: LeaveFrame
    //     0xd0f6d8: mov             SP, fp
    //     0xd0f6dc: ldp             fp, lr, [SP], #0x10
    // 0xd0f6e0: ret
    //     0xd0f6e0: ret             
    // 0xd0f6e4: cmp             x2, #0x71f
    // 0xd0f6e8: b.lt            #0xd0f708
    // 0xd0f6ec: cmp             x2, #0x727
    // 0xd0f6f0: b.gt            #0xd0f708
    // 0xd0f6f4: r0 = Instance_ShapeJoiningType
    //     0xd0f6f4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f6f8: ldr             x0, [x0, #0x8b0]
    // 0xd0f6fc: LeaveFrame
    //     0xd0f6fc: mov             SP, fp
    //     0xd0f700: ldp             fp, lr, [SP], #0x10
    // 0xd0f704: ret
    //     0xd0f704: ret             
    // 0xd0f708: cmp             x2, #0x728
    // 0xd0f70c: b.ne            #0xd0f724
    // 0xd0f710: r0 = Instance_ShapeJoiningType
    //     0xd0f710: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f714: ldr             x0, [x0, #0x8a8]
    // 0xd0f718: LeaveFrame
    //     0xd0f718: mov             SP, fp
    //     0xd0f71c: ldp             fp, lr, [SP], #0x10
    // 0xd0f720: ret
    //     0xd0f720: ret             
    // 0xd0f724: cmp             x2, #0x729
    // 0xd0f728: b.ne            #0xd0f740
    // 0xd0f72c: r0 = Instance_ShapeJoiningType
    //     0xd0f72c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f730: ldr             x0, [x0, #0x8b0]
    // 0xd0f734: LeaveFrame
    //     0xd0f734: mov             SP, fp
    //     0xd0f738: ldp             fp, lr, [SP], #0x10
    // 0xd0f73c: ret
    //     0xd0f73c: ret             
    // 0xd0f740: cmp             x2, #0x72a
    // 0xd0f744: b.ne            #0xd0f75c
    // 0xd0f748: r0 = Instance_ShapeJoiningType
    //     0xd0f748: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f74c: ldr             x0, [x0, #0x8a8]
    // 0xd0f750: LeaveFrame
    //     0xd0f750: mov             SP, fp
    //     0xd0f754: ldp             fp, lr, [SP], #0x10
    // 0xd0f758: ret
    //     0xd0f758: ret             
    // 0xd0f75c: cmp             x2, #0x72b
    // 0xd0f760: b.ne            #0xd0f778
    // 0xd0f764: r0 = Instance_ShapeJoiningType
    //     0xd0f764: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f768: ldr             x0, [x0, #0x8b0]
    // 0xd0f76c: LeaveFrame
    //     0xd0f76c: mov             SP, fp
    //     0xd0f770: ldp             fp, lr, [SP], #0x10
    // 0xd0f774: ret
    //     0xd0f774: ret             
    // 0xd0f778: cmp             x2, #0x72c
    // 0xd0f77c: b.ne            #0xd0f794
    // 0xd0f780: r0 = Instance_ShapeJoiningType
    //     0xd0f780: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f784: ldr             x0, [x0, #0x8a8]
    // 0xd0f788: LeaveFrame
    //     0xd0f788: mov             SP, fp
    //     0xd0f78c: ldp             fp, lr, [SP], #0x10
    // 0xd0f790: ret
    //     0xd0f790: ret             
    // 0xd0f794: cmp             x2, #0x72d
    // 0xd0f798: b.lt            #0xd0f7b8
    // 0xd0f79c: cmp             x2, #0x72e
    // 0xd0f7a0: b.gt            #0xd0f7b8
    // 0xd0f7a4: r0 = Instance_ShapeJoiningType
    //     0xd0f7a4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f7a8: ldr             x0, [x0, #0x8b0]
    // 0xd0f7ac: LeaveFrame
    //     0xd0f7ac: mov             SP, fp
    //     0xd0f7b0: ldp             fp, lr, [SP], #0x10
    // 0xd0f7b4: ret
    //     0xd0f7b4: ret             
    // 0xd0f7b8: cmp             x2, #0x72f
    // 0xd0f7bc: b.ne            #0xd0f7d4
    // 0xd0f7c0: r0 = Instance_ShapeJoiningType
    //     0xd0f7c0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f7c4: ldr             x0, [x0, #0x8a8]
    // 0xd0f7c8: LeaveFrame
    //     0xd0f7c8: mov             SP, fp
    //     0xd0f7cc: ldp             fp, lr, [SP], #0x10
    // 0xd0f7d0: ret
    //     0xd0f7d0: ret             
    // 0xd0f7d4: cmp             x2, #0x74d
    // 0xd0f7d8: b.ne            #0xd0f7f0
    // 0xd0f7dc: r0 = Instance_ShapeJoiningType
    //     0xd0f7dc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f7e0: ldr             x0, [x0, #0x8a8]
    // 0xd0f7e4: LeaveFrame
    //     0xd0f7e4: mov             SP, fp
    //     0xd0f7e8: ldp             fp, lr, [SP], #0x10
    // 0xd0f7ec: ret
    //     0xd0f7ec: ret             
    // 0xd0f7f0: cmp             x2, #0x74e
    // 0xd0f7f4: b.lt            #0xd0f814
    // 0xd0f7f8: cmp             x2, #0x758
    // 0xd0f7fc: b.gt            #0xd0f814
    // 0xd0f800: r0 = Instance_ShapeJoiningType
    //     0xd0f800: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f804: ldr             x0, [x0, #0x8b0]
    // 0xd0f808: LeaveFrame
    //     0xd0f808: mov             SP, fp
    //     0xd0f80c: ldp             fp, lr, [SP], #0x10
    // 0xd0f810: ret
    //     0xd0f810: ret             
    // 0xd0f814: cmp             x2, #0x759
    // 0xd0f818: b.lt            #0xd0f838
    // 0xd0f81c: cmp             x2, #0x75b
    // 0xd0f820: b.gt            #0xd0f838
    // 0xd0f824: r0 = Instance_ShapeJoiningType
    //     0xd0f824: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f828: ldr             x0, [x0, #0x8a8]
    // 0xd0f82c: LeaveFrame
    //     0xd0f82c: mov             SP, fp
    //     0xd0f830: ldp             fp, lr, [SP], #0x10
    // 0xd0f834: ret
    //     0xd0f834: ret             
    // 0xd0f838: cmp             x2, #0x75c
    // 0xd0f83c: b.lt            #0xd0f85c
    // 0xd0f840: cmp             x2, #0x76a
    // 0xd0f844: b.gt            #0xd0f85c
    // 0xd0f848: r0 = Instance_ShapeJoiningType
    //     0xd0f848: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f84c: ldr             x0, [x0, #0x8b0]
    // 0xd0f850: LeaveFrame
    //     0xd0f850: mov             SP, fp
    //     0xd0f854: ldp             fp, lr, [SP], #0x10
    // 0xd0f858: ret
    //     0xd0f858: ret             
    // 0xd0f85c: cmp             x2, #0x76b
    // 0xd0f860: b.lt            #0xd0f880
    // 0xd0f864: cmp             x2, #0x76c
    // 0xd0f868: b.gt            #0xd0f880
    // 0xd0f86c: r0 = Instance_ShapeJoiningType
    //     0xd0f86c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f870: ldr             x0, [x0, #0x8a8]
    // 0xd0f874: LeaveFrame
    //     0xd0f874: mov             SP, fp
    //     0xd0f878: ldp             fp, lr, [SP], #0x10
    // 0xd0f87c: ret
    //     0xd0f87c: ret             
    // 0xd0f880: cmp             x2, #0x76d
    // 0xd0f884: b.lt            #0xd0f8a4
    // 0xd0f888: cmp             x2, #0x770
    // 0xd0f88c: b.gt            #0xd0f8a4
    // 0xd0f890: r0 = Instance_ShapeJoiningType
    //     0xd0f890: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f894: ldr             x0, [x0, #0x8b0]
    // 0xd0f898: LeaveFrame
    //     0xd0f898: mov             SP, fp
    //     0xd0f89c: ldp             fp, lr, [SP], #0x10
    // 0xd0f8a0: ret
    //     0xd0f8a0: ret             
    // 0xd0f8a4: cmp             x2, #0x771
    // 0xd0f8a8: b.ne            #0xd0f8c0
    // 0xd0f8ac: r0 = Instance_ShapeJoiningType
    //     0xd0f8ac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f8b0: ldr             x0, [x0, #0x8a8]
    // 0xd0f8b4: LeaveFrame
    //     0xd0f8b4: mov             SP, fp
    //     0xd0f8b8: ldp             fp, lr, [SP], #0x10
    // 0xd0f8bc: ret
    //     0xd0f8bc: ret             
    // 0xd0f8c0: cmp             x2, #0x772
    // 0xd0f8c4: b.ne            #0xd0f8dc
    // 0xd0f8c8: r0 = Instance_ShapeJoiningType
    //     0xd0f8c8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f8cc: ldr             x0, [x0, #0x8b0]
    // 0xd0f8d0: LeaveFrame
    //     0xd0f8d0: mov             SP, fp
    //     0xd0f8d4: ldp             fp, lr, [SP], #0x10
    // 0xd0f8d8: ret
    //     0xd0f8d8: ret             
    // 0xd0f8dc: cmp             x2, #0x773
    // 0xd0f8e0: b.lt            #0xd0f900
    // 0xd0f8e4: cmp             x2, #0x774
    // 0xd0f8e8: b.gt            #0xd0f900
    // 0xd0f8ec: r0 = Instance_ShapeJoiningType
    //     0xd0f8ec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f8f0: ldr             x0, [x0, #0x8a8]
    // 0xd0f8f4: LeaveFrame
    //     0xd0f8f4: mov             SP, fp
    //     0xd0f8f8: ldp             fp, lr, [SP], #0x10
    // 0xd0f8fc: ret
    //     0xd0f8fc: ret             
    // 0xd0f900: cmp             x2, #0x775
    // 0xd0f904: b.lt            #0xd0f924
    // 0xd0f908: cmp             x2, #0x777
    // 0xd0f90c: b.gt            #0xd0f924
    // 0xd0f910: r0 = Instance_ShapeJoiningType
    //     0xd0f910: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f914: ldr             x0, [x0, #0x8b0]
    // 0xd0f918: LeaveFrame
    //     0xd0f918: mov             SP, fp
    //     0xd0f91c: ldp             fp, lr, [SP], #0x10
    // 0xd0f920: ret
    //     0xd0f920: ret             
    // 0xd0f924: cmp             x2, #0x778
    // 0xd0f928: b.lt            #0xd0f948
    // 0xd0f92c: cmp             x2, #0x779
    // 0xd0f930: b.gt            #0xd0f948
    // 0xd0f934: r0 = Instance_ShapeJoiningType
    //     0xd0f934: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f938: ldr             x0, [x0, #0x8a8]
    // 0xd0f93c: LeaveFrame
    //     0xd0f93c: mov             SP, fp
    //     0xd0f940: ldp             fp, lr, [SP], #0x10
    // 0xd0f944: ret
    //     0xd0f944: ret             
    // 0xd0f948: cmp             x2, #0x77a
    // 0xd0f94c: b.lt            #0xd0f96c
    // 0xd0f950: cmp             x2, #0x77f
    // 0xd0f954: b.gt            #0xd0f96c
    // 0xd0f958: r0 = Instance_ShapeJoiningType
    //     0xd0f958: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f95c: ldr             x0, [x0, #0x8b0]
    // 0xd0f960: LeaveFrame
    //     0xd0f960: mov             SP, fp
    //     0xd0f964: ldp             fp, lr, [SP], #0x10
    // 0xd0f968: ret
    //     0xd0f968: ret             
    // 0xd0f96c: cmp             x2, #0x7ca
    // 0xd0f970: b.lt            #0xd0f990
    // 0xd0f974: cmp             x2, #0x7ea
    // 0xd0f978: b.gt            #0xd0f990
    // 0xd0f97c: r0 = Instance_ShapeJoiningType
    //     0xd0f97c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f980: ldr             x0, [x0, #0x8b0]
    // 0xd0f984: LeaveFrame
    //     0xd0f984: mov             SP, fp
    //     0xd0f988: ldp             fp, lr, [SP], #0x10
    // 0xd0f98c: ret
    //     0xd0f98c: ret             
    // 0xd0f990: cmp             x2, #0x7fa
    // 0xd0f994: b.ne            #0xd0f9ac
    // 0xd0f998: r0 = Instance_ShapeJoiningType
    //     0xd0f998: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] Obj!ShapeJoiningType@dd49b1
    //     0xd0f99c: ldr             x0, [x0, #0x8b8]
    // 0xd0f9a0: LeaveFrame
    //     0xd0f9a0: mov             SP, fp
    //     0xd0f9a4: ldp             fp, lr, [SP], #0x10
    // 0xd0f9a8: ret
    //     0xd0f9a8: ret             
    // 0xd0f9ac: cmp             x2, #0x840
    // 0xd0f9b0: b.ne            #0xd0f9c8
    // 0xd0f9b4: r0 = Instance_ShapeJoiningType
    //     0xd0f9b4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f9b8: ldr             x0, [x0, #0x8a8]
    // 0xd0f9bc: LeaveFrame
    //     0xd0f9bc: mov             SP, fp
    //     0xd0f9c0: ldp             fp, lr, [SP], #0x10
    // 0xd0f9c4: ret
    //     0xd0f9c4: ret             
    // 0xd0f9c8: cmp             x2, #0x841
    // 0xd0f9cc: b.lt            #0xd0f9ec
    // 0xd0f9d0: cmp             x2, #0x845
    // 0xd0f9d4: b.gt            #0xd0f9ec
    // 0xd0f9d8: r0 = Instance_ShapeJoiningType
    //     0xd0f9d8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0f9dc: ldr             x0, [x0, #0x8b0]
    // 0xd0f9e0: LeaveFrame
    //     0xd0f9e0: mov             SP, fp
    //     0xd0f9e4: ldp             fp, lr, [SP], #0x10
    // 0xd0f9e8: ret
    //     0xd0f9e8: ret             
    // 0xd0f9ec: cmp             x2, #0x846
    // 0xd0f9f0: b.ne            #0xd0fa08
    // 0xd0f9f4: r0 = Instance_ShapeJoiningType
    //     0xd0f9f4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0f9f8: ldr             x0, [x0, #0x8a8]
    // 0xd0f9fc: LeaveFrame
    //     0xd0f9fc: mov             SP, fp
    //     0xd0fa00: ldp             fp, lr, [SP], #0x10
    // 0xd0fa04: ret
    //     0xd0fa04: ret             
    // 0xd0fa08: cmp             x2, #0x847
    // 0xd0fa0c: b.lt            #0xd0fa2c
    // 0xd0fa10: cmp             x2, #0x848
    // 0xd0fa14: b.gt            #0xd0fa2c
    // 0xd0fa18: r0 = Instance_ShapeJoiningType
    //     0xd0fa18: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fa1c: ldr             x0, [x0, #0x8b0]
    // 0xd0fa20: LeaveFrame
    //     0xd0fa20: mov             SP, fp
    //     0xd0fa24: ldp             fp, lr, [SP], #0x10
    // 0xd0fa28: ret
    //     0xd0fa28: ret             
    // 0xd0fa2c: cmp             x2, #0x849
    // 0xd0fa30: b.ne            #0xd0fa48
    // 0xd0fa34: r0 = Instance_ShapeJoiningType
    //     0xd0fa34: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0fa38: ldr             x0, [x0, #0x8a8]
    // 0xd0fa3c: LeaveFrame
    //     0xd0fa3c: mov             SP, fp
    //     0xd0fa40: ldp             fp, lr, [SP], #0x10
    // 0xd0fa44: ret
    //     0xd0fa44: ret             
    // 0xd0fa48: cmp             x2, #0x84a
    // 0xd0fa4c: b.lt            #0xd0fa6c
    // 0xd0fa50: cmp             x2, #0x84e
    // 0xd0fa54: b.gt            #0xd0fa6c
    // 0xd0fa58: r0 = Instance_ShapeJoiningType
    //     0xd0fa58: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fa5c: ldr             x0, [x0, #0x8b0]
    // 0xd0fa60: LeaveFrame
    //     0xd0fa60: mov             SP, fp
    //     0xd0fa64: ldp             fp, lr, [SP], #0x10
    // 0xd0fa68: ret
    //     0xd0fa68: ret             
    // 0xd0fa6c: cmp             x2, #0x84f
    // 0xd0fa70: b.ne            #0xd0fa88
    // 0xd0fa74: r0 = Instance_ShapeJoiningType
    //     0xd0fa74: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0fa78: ldr             x0, [x0, #0x8a8]
    // 0xd0fa7c: LeaveFrame
    //     0xd0fa7c: mov             SP, fp
    //     0xd0fa80: ldp             fp, lr, [SP], #0x10
    // 0xd0fa84: ret
    //     0xd0fa84: ret             
    // 0xd0fa88: cmp             x2, #0x850
    // 0xd0fa8c: b.lt            #0xd0faac
    // 0xd0fa90: cmp             x2, #0x853
    // 0xd0fa94: b.gt            #0xd0faac
    // 0xd0fa98: r0 = Instance_ShapeJoiningType
    //     0xd0fa98: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fa9c: ldr             x0, [x0, #0x8b0]
    // 0xd0faa0: LeaveFrame
    //     0xd0faa0: mov             SP, fp
    //     0xd0faa4: ldp             fp, lr, [SP], #0x10
    // 0xd0faa8: ret
    //     0xd0faa8: ret             
    // 0xd0faac: cmp             x2, #0x854
    // 0xd0fab0: b.ne            #0xd0fac8
    // 0xd0fab4: r0 = Instance_ShapeJoiningType
    //     0xd0fab4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0fab8: ldr             x0, [x0, #0x8a8]
    // 0xd0fabc: LeaveFrame
    //     0xd0fabc: mov             SP, fp
    //     0xd0fac0: ldp             fp, lr, [SP], #0x10
    // 0xd0fac4: ret
    //     0xd0fac4: ret             
    // 0xd0fac8: cmp             x2, #0x855
    // 0xd0facc: b.ne            #0xd0fae4
    // 0xd0fad0: r0 = Instance_ShapeJoiningType
    //     0xd0fad0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fad4: ldr             x0, [x0, #0x8b0]
    // 0xd0fad8: LeaveFrame
    //     0xd0fad8: mov             SP, fp
    //     0xd0fadc: ldp             fp, lr, [SP], #0x10
    // 0xd0fae0: ret
    //     0xd0fae0: ret             
    // 0xd0fae4: cmp             x2, #0x856
    // 0xd0fae8: b.lt            #0xd0fb08
    // 0xd0faec: cmp             x2, #0x858
    // 0xd0faf0: b.gt            #0xd0fb08
    // 0xd0faf4: r0 = Instance_ShapeJoiningType
    //     0xd0faf4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0faf8: ldr             x0, [x0, #0x898]
    // 0xd0fafc: LeaveFrame
    //     0xd0fafc: mov             SP, fp
    //     0xd0fb00: ldp             fp, lr, [SP], #0x10
    // 0xd0fb04: ret
    //     0xd0fb04: ret             
    // 0xd0fb08: cmp             x2, #0x8a0
    // 0xd0fb0c: b.lt            #0xd0fb2c
    // 0xd0fb10: cmp             x2, #0x8a9
    // 0xd0fb14: b.gt            #0xd0fb2c
    // 0xd0fb18: r0 = Instance_ShapeJoiningType
    //     0xd0fb18: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fb1c: ldr             x0, [x0, #0x8b0]
    // 0xd0fb20: LeaveFrame
    //     0xd0fb20: mov             SP, fp
    //     0xd0fb24: ldp             fp, lr, [SP], #0x10
    // 0xd0fb28: ret
    //     0xd0fb28: ret             
    // 0xd0fb2c: cmp             x2, #0x8aa
    // 0xd0fb30: b.lt            #0xd0fb50
    // 0xd0fb34: cmp             x2, #0x8ac
    // 0xd0fb38: b.gt            #0xd0fb50
    // 0xd0fb3c: r0 = Instance_ShapeJoiningType
    //     0xd0fb3c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0fb40: ldr             x0, [x0, #0x8a8]
    // 0xd0fb44: LeaveFrame
    //     0xd0fb44: mov             SP, fp
    //     0xd0fb48: ldp             fp, lr, [SP], #0x10
    // 0xd0fb4c: ret
    //     0xd0fb4c: ret             
    // 0xd0fb50: cmp             x2, #0x8ad
    // 0xd0fb54: b.ne            #0xd0fb6c
    // 0xd0fb58: r0 = Instance_ShapeJoiningType
    //     0xd0fb58: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0fb5c: ldr             x0, [x0, #0x898]
    // 0xd0fb60: LeaveFrame
    //     0xd0fb60: mov             SP, fp
    //     0xd0fb64: ldp             fp, lr, [SP], #0x10
    // 0xd0fb68: ret
    //     0xd0fb68: ret             
    // 0xd0fb6c: cmp             x2, #0x8ae
    // 0xd0fb70: b.ne            #0xd0fb88
    // 0xd0fb74: r0 = Instance_ShapeJoiningType
    //     0xd0fb74: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0fb78: ldr             x0, [x0, #0x8a8]
    // 0xd0fb7c: LeaveFrame
    //     0xd0fb7c: mov             SP, fp
    //     0xd0fb80: ldp             fp, lr, [SP], #0x10
    // 0xd0fb84: ret
    //     0xd0fb84: ret             
    // 0xd0fb88: cmp             x2, #0x8af
    // 0xd0fb8c: b.lt            #0xd0fbac
    // 0xd0fb90: cmp             x2, #0x8b0
    // 0xd0fb94: b.gt            #0xd0fbac
    // 0xd0fb98: r0 = Instance_ShapeJoiningType
    //     0xd0fb98: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fb9c: ldr             x0, [x0, #0x8b0]
    // 0xd0fba0: LeaveFrame
    //     0xd0fba0: mov             SP, fp
    //     0xd0fba4: ldp             fp, lr, [SP], #0x10
    // 0xd0fba8: ret
    //     0xd0fba8: ret             
    // 0xd0fbac: cmp             x2, #0x8b1
    // 0xd0fbb0: b.lt            #0xd0fbd0
    // 0xd0fbb4: cmp             x2, #0x8b2
    // 0xd0fbb8: b.gt            #0xd0fbd0
    // 0xd0fbbc: r0 = Instance_ShapeJoiningType
    //     0xd0fbbc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0fbc0: ldr             x0, [x0, #0x8a8]
    // 0xd0fbc4: LeaveFrame
    //     0xd0fbc4: mov             SP, fp
    //     0xd0fbc8: ldp             fp, lr, [SP], #0x10
    // 0xd0fbcc: ret
    //     0xd0fbcc: ret             
    // 0xd0fbd0: r17 = 6150
    //     0xd0fbd0: movz            x17, #0x1806
    // 0xd0fbd4: cmp             x2, x17
    // 0xd0fbd8: b.ne            #0xd0fbf0
    // 0xd0fbdc: r0 = Instance_ShapeJoiningType
    //     0xd0fbdc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0fbe0: ldr             x0, [x0, #0x898]
    // 0xd0fbe4: LeaveFrame
    //     0xd0fbe4: mov             SP, fp
    //     0xd0fbe8: ldp             fp, lr, [SP], #0x10
    // 0xd0fbec: ret
    //     0xd0fbec: ret             
    // 0xd0fbf0: r17 = 6151
    //     0xd0fbf0: movz            x17, #0x1807
    // 0xd0fbf4: cmp             x2, x17
    // 0xd0fbf8: b.ne            #0xd0fc10
    // 0xd0fbfc: r0 = Instance_ShapeJoiningType
    //     0xd0fbfc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fc00: ldr             x0, [x0, #0x8b0]
    // 0xd0fc04: LeaveFrame
    //     0xd0fc04: mov             SP, fp
    //     0xd0fc08: ldp             fp, lr, [SP], #0x10
    // 0xd0fc0c: ret
    //     0xd0fc0c: ret             
    // 0xd0fc10: r17 = 6154
    //     0xd0fc10: movz            x17, #0x180a
    // 0xd0fc14: cmp             x2, x17
    // 0xd0fc18: b.ne            #0xd0fc30
    // 0xd0fc1c: r0 = Instance_ShapeJoiningType
    //     0xd0fc1c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] Obj!ShapeJoiningType@dd49b1
    //     0xd0fc20: ldr             x0, [x0, #0x8b8]
    // 0xd0fc24: LeaveFrame
    //     0xd0fc24: mov             SP, fp
    //     0xd0fc28: ldp             fp, lr, [SP], #0x10
    // 0xd0fc2c: ret
    //     0xd0fc2c: ret             
    // 0xd0fc30: r17 = 6158
    //     0xd0fc30: movz            x17, #0x180e
    // 0xd0fc34: cmp             x2, x17
    // 0xd0fc38: b.ne            #0xd0fc50
    // 0xd0fc3c: r0 = Instance_ShapeJoiningType
    //     0xd0fc3c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0fc40: ldr             x0, [x0, #0x898]
    // 0xd0fc44: LeaveFrame
    //     0xd0fc44: mov             SP, fp
    //     0xd0fc48: ldp             fp, lr, [SP], #0x10
    // 0xd0fc4c: ret
    //     0xd0fc4c: ret             
    // 0xd0fc50: r17 = 6176
    //     0xd0fc50: movz            x17, #0x1820
    // 0xd0fc54: cmp             x2, x17
    // 0xd0fc58: b.lt            #0xd0fc7c
    // 0xd0fc5c: r17 = 6263
    //     0xd0fc5c: movz            x17, #0x1877
    // 0xd0fc60: cmp             x2, x17
    // 0xd0fc64: b.gt            #0xd0fc7c
    // 0xd0fc68: r0 = Instance_ShapeJoiningType
    //     0xd0fc68: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fc6c: ldr             x0, [x0, #0x8b0]
    // 0xd0fc70: LeaveFrame
    //     0xd0fc70: mov             SP, fp
    //     0xd0fc74: ldp             fp, lr, [SP], #0x10
    // 0xd0fc78: ret
    //     0xd0fc78: ret             
    // 0xd0fc7c: r17 = 6272
    //     0xd0fc7c: movz            x17, #0x1880
    // 0xd0fc80: cmp             x2, x17
    // 0xd0fc84: b.lt            #0xd0fca8
    // 0xd0fc88: r17 = 6278
    //     0xd0fc88: movz            x17, #0x1886
    // 0xd0fc8c: cmp             x2, x17
    // 0xd0fc90: b.gt            #0xd0fca8
    // 0xd0fc94: r0 = Instance_ShapeJoiningType
    //     0xd0fc94: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0fc98: ldr             x0, [x0, #0x898]
    // 0xd0fc9c: LeaveFrame
    //     0xd0fc9c: mov             SP, fp
    //     0xd0fca0: ldp             fp, lr, [SP], #0x10
    // 0xd0fca4: ret
    //     0xd0fca4: ret             
    // 0xd0fca8: r17 = 6279
    //     0xd0fca8: movz            x17, #0x1887
    // 0xd0fcac: cmp             x2, x17
    // 0xd0fcb0: b.lt            #0xd0fcd4
    // 0xd0fcb4: r17 = 6312
    //     0xd0fcb4: movz            x17, #0x18a8
    // 0xd0fcb8: cmp             x2, x17
    // 0xd0fcbc: b.gt            #0xd0fcd4
    // 0xd0fcc0: r0 = Instance_ShapeJoiningType
    //     0xd0fcc0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fcc4: ldr             x0, [x0, #0x8b0]
    // 0xd0fcc8: LeaveFrame
    //     0xd0fcc8: mov             SP, fp
    //     0xd0fccc: ldp             fp, lr, [SP], #0x10
    // 0xd0fcd0: ret
    //     0xd0fcd0: ret             
    // 0xd0fcd4: r17 = 6314
    //     0xd0fcd4: movz            x17, #0x18aa
    // 0xd0fcd8: cmp             x2, x17
    // 0xd0fcdc: b.ne            #0xd0fcf4
    // 0xd0fce0: r0 = Instance_ShapeJoiningType
    //     0xd0fce0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fce4: ldr             x0, [x0, #0x8b0]
    // 0xd0fce8: LeaveFrame
    //     0xd0fce8: mov             SP, fp
    //     0xd0fcec: ldp             fp, lr, [SP], #0x10
    // 0xd0fcf0: ret
    //     0xd0fcf0: ret             
    // 0xd0fcf4: r17 = 8204
    //     0xd0fcf4: movz            x17, #0x200c
    // 0xd0fcf8: cmp             x2, x17
    // 0xd0fcfc: b.ne            #0xd0fd14
    // 0xd0fd00: r0 = Instance_ShapeJoiningType
    //     0xd0fd00: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0fd04: ldr             x0, [x0, #0x898]
    // 0xd0fd08: LeaveFrame
    //     0xd0fd08: mov             SP, fp
    //     0xd0fd0c: ldp             fp, lr, [SP], #0x10
    // 0xd0fd10: ret
    //     0xd0fd10: ret             
    // 0xd0fd14: r17 = 8205
    //     0xd0fd14: movz            x17, #0x200d
    // 0xd0fd18: cmp             x2, x17
    // 0xd0fd1c: b.ne            #0xd0fd34
    // 0xd0fd20: r0 = Instance_ShapeJoiningType
    //     0xd0fd20: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] Obj!ShapeJoiningType@dd49b1
    //     0xd0fd24: ldr             x0, [x0, #0x8b8]
    // 0xd0fd28: LeaveFrame
    //     0xd0fd28: mov             SP, fp
    //     0xd0fd2c: ldp             fp, lr, [SP], #0x10
    // 0xd0fd30: ret
    //     0xd0fd30: ret             
    // 0xd0fd34: r17 = 8294
    //     0xd0fd34: movz            x17, #0x2066
    // 0xd0fd38: cmp             x2, x17
    // 0xd0fd3c: b.lt            #0xd0fd60
    // 0xd0fd40: r17 = 8297
    //     0xd0fd40: movz            x17, #0x2069
    // 0xd0fd44: cmp             x2, x17
    // 0xd0fd48: b.gt            #0xd0fd60
    // 0xd0fd4c: r0 = Instance_ShapeJoiningType
    //     0xd0fd4c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0fd50: ldr             x0, [x0, #0x898]
    // 0xd0fd54: LeaveFrame
    //     0xd0fd54: mov             SP, fp
    //     0xd0fd58: ldp             fp, lr, [SP], #0x10
    // 0xd0fd5c: ret
    //     0xd0fd5c: ret             
    // 0xd0fd60: r17 = 43072
    //     0xd0fd60: movz            x17, #0xa840
    // 0xd0fd64: cmp             x2, x17
    // 0xd0fd68: b.lt            #0xd0fd8c
    // 0xd0fd6c: r17 = 43121
    //     0xd0fd6c: movz            x17, #0xa871
    // 0xd0fd70: cmp             x2, x17
    // 0xd0fd74: b.gt            #0xd0fd8c
    // 0xd0fd78: r0 = Instance_ShapeJoiningType
    //     0xd0fd78: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0fd7c: ldr             x0, [x0, #0x8b0]
    // 0xd0fd80: LeaveFrame
    //     0xd0fd80: mov             SP, fp
    //     0xd0fd84: ldp             fp, lr, [SP], #0x10
    // 0xd0fd88: ret
    //     0xd0fd88: ret             
    // 0xd0fd8c: r17 = 43122
    //     0xd0fd8c: movz            x17, #0xa872
    // 0xd0fd90: cmp             x2, x17
    // 0xd0fd94: b.ne            #0xd0fdac
    // 0xd0fd98: r0 = Instance_ShapeJoiningType
    //     0xd0fd98: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] Obj!ShapeJoiningType@dd4991
    //     0xd0fd9c: ldr             x0, [x0, #0x8c0]
    // 0xd0fda0: LeaveFrame
    //     0xd0fda0: mov             SP, fp
    //     0xd0fda4: ldp             fp, lr, [SP], #0x10
    // 0xd0fda8: ret
    //     0xd0fda8: ret             
    // 0xd0fdac: r17 = 43123
    //     0xd0fdac: movz            x17, #0xa873
    // 0xd0fdb0: cmp             x2, x17
    // 0xd0fdb4: b.ne            #0xd0fdcc
    // 0xd0fdb8: r0 = Instance_ShapeJoiningType
    //     0xd0fdb8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0fdbc: ldr             x0, [x0, #0x898]
    // 0xd0fdc0: LeaveFrame
    //     0xd0fdc0: mov             SP, fp
    //     0xd0fdc4: ldp             fp, lr, [SP], #0x10
    // 0xd0fdc8: ret
    //     0xd0fdc8: ret             
    // 0xd0fdcc: r0 = BoxInt64Instr(r2)
    //     0xd0fdcc: sbfiz           x0, x2, #1, #0x1f
    //     0xd0fdd0: cmp             x2, x0, asr #1
    //     0xd0fdd4: b.eq            #0xd0fde0
    //     0xd0fdd8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0fddc: stur            x2, [x0, #7]
    // 0xd0fde0: mov             x2, x0
    // 0xd0fde4: r1 = _ConstMap len:16375
    //     0xd0fde4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] Map<int, CharacterCategory>(16375)
    //     0xd0fde8: ldr             x1, [x1, #0x9e8]
    // 0xd0fdec: r0 = []()
    //     0xd0fdec: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd0fdf0: r16 = Instance_CharacterCategory
    //     0xd0fdf0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9f0] Obj!CharacterCategory@dd4391
    //     0xd0fdf4: ldr             x16, [x16, #0x9f0]
    // 0xd0fdf8: cmp             w0, w16
    // 0xd0fdfc: b.eq            #0xd0fe20
    // 0xd0fe00: r16 = Instance_CharacterCategory
    //     0xd0fe00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] Obj!CharacterCategory@dd4371
    //     0xd0fe04: ldr             x16, [x16, #0x9f8]
    // 0xd0fe08: cmp             w0, w16
    // 0xd0fe0c: b.eq            #0xd0fe20
    // 0xd0fe10: r16 = Instance_CharacterCategory
    //     0xd0fe10: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da00] Obj!CharacterCategory@dd4351
    //     0xd0fe14: ldr             x16, [x16, #0xa00]
    // 0xd0fe18: cmp             w0, w16
    // 0xd0fe1c: b.ne            #0xd0fe34
    // 0xd0fe20: r0 = Instance_ShapeJoiningType
    //     0xd0fe20: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8d8] Obj!ShapeJoiningType@dd4971
    //     0xd0fe24: ldr             x0, [x0, #0x8d8]
    // 0xd0fe28: LeaveFrame
    //     0xd0fe28: mov             SP, fp
    //     0xd0fe2c: ldp             fp, lr, [SP], #0x10
    // 0xd0fe30: ret
    //     0xd0fe30: ret             
    // 0xd0fe34: r0 = Instance_ShapeJoiningType
    //     0xd0fe34: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0fe38: ldr             x0, [x0, #0x898]
    // 0xd0fe3c: LeaveFrame
    //     0xd0fe3c: mov             SP, fp
    //     0xd0fe40: ldp             fp, lr, [SP], #0x10
    // 0xd0fe44: ret
    //     0xd0fe44: ret             
    // 0xd0fe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0fe48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0fe4c: b               #0xd0f180
  }
  static _ _calculateEmbeddingLevel(/* No info */) {
    // ** addr: 0xd0fe50, size: 0x120
    // 0xd0fe50: EnterFrame
    //     0xd0fe50: stp             fp, lr, [SP, #-0x10]!
    //     0xd0fe54: mov             fp, SP
    // 0xd0fe58: AllocStack(0x18)
    //     0xd0fe58: sub             SP, SP, #0x18
    // 0xd0fe5c: CheckStackOverflow
    //     0xd0fe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0fe60: cmp             SP, x16
    //     0xd0fe64: b.ls            #0xd0ff60
    // 0xd0fe68: LoadField: r0 = r1->field_7
    //     0xd0fe68: ldur            w0, [x1, #7]
    // 0xd0fe6c: DecompressPointer r0
    //     0xd0fe6c: add             x0, x0, HEAP, lsl #32
    // 0xd0fe70: stur            x0, [fp, #-0x18]
    // 0xd0fe74: LoadField: r1 = r0->field_b
    //     0xd0fe74: ldur            w1, [x0, #0xb]
    // 0xd0fe78: r3 = LoadInt32Instr(r1)
    //     0xd0fe78: sbfx            x3, x1, #1, #0x1f
    // 0xd0fe7c: stur            x3, [fp, #-0x10]
    // 0xd0fe80: r1 = 0
    //     0xd0fe80: movz            x1, #0
    // 0xd0fe84: CheckStackOverflow
    //     0xd0fe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0fe88: cmp             SP, x16
    //     0xd0fe8c: b.ls            #0xd0ff68
    // 0xd0fe90: LoadField: r2 = r0->field_b
    //     0xd0fe90: ldur            w2, [x0, #0xb]
    // 0xd0fe94: r4 = LoadInt32Instr(r2)
    //     0xd0fe94: sbfx            x4, x2, #1, #0x1f
    // 0xd0fe98: cmp             x3, x4
    // 0xd0fe9c: b.ne            #0xd0ff44
    // 0xd0fea0: cmp             x1, x4
    // 0xd0fea4: b.ge            #0xd0ff34
    // 0xd0fea8: LoadField: r2 = r0->field_f
    //     0xd0fea8: ldur            w2, [x0, #0xf]
    // 0xd0feac: DecompressPointer r2
    //     0xd0feac: add             x2, x2, HEAP, lsl #32
    // 0xd0feb0: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0xd0feb0: add             x16, x2, x1, lsl #2
    //     0xd0feb4: ldur            w4, [x16, #0xf]
    // 0xd0feb8: DecompressPointer r4
    //     0xd0feb8: add             x4, x4, HEAP, lsl #32
    // 0xd0febc: add             x5, x1, #1
    // 0xd0fec0: mov             x2, x4
    // 0xd0fec4: stur            x5, [fp, #-8]
    // 0xd0fec8: r1 = _ConstMap len:5850
    //     0xd0fec8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d740] Map<int, CharacterType>(5850)
    //     0xd0fecc: ldr             x1, [x1, #0x740]
    // 0xd0fed0: r0 = []()
    //     0xd0fed0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd0fed4: cmp             w0, NULL
    // 0xd0fed8: b.ne            #0xd0fee4
    // 0xd0fedc: r0 = Instance_CharacterType
    //     0xd0fedc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd0fee0: ldr             x0, [x0, #0x7b8]
    // 0xd0fee4: r16 = Instance_CharacterType
    //     0xd0fee4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd0fee8: ldr             x16, [x16, #0x7d0]
    // 0xd0feec: cmp             w0, w16
    // 0xd0fef0: b.eq            #0xd0ff2c
    // 0xd0fef4: r16 = Instance_CharacterType
    //     0xd0fef4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d858] Obj!CharacterType@dd4bb1
    //     0xd0fef8: ldr             x16, [x16, #0x858]
    // 0xd0fefc: cmp             w0, w16
    // 0xd0ff00: b.eq            #0xd0ff2c
    // 0xd0ff04: r16 = Instance_CharacterType
    //     0xd0ff04: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd0ff08: ldr             x16, [x16, #0x7b8]
    // 0xd0ff0c: cmp             w0, w16
    // 0xd0ff10: b.eq            #0xd0ff24
    // 0xd0ff14: ldur            x1, [fp, #-8]
    // 0xd0ff18: ldur            x0, [fp, #-0x18]
    // 0xd0ff1c: ldur            x3, [fp, #-0x10]
    // 0xd0ff20: b               #0xd0fe84
    // 0xd0ff24: r0 = 0
    //     0xd0ff24: movz            x0, #0
    // 0xd0ff28: b               #0xd0ff38
    // 0xd0ff2c: r0 = 1
    //     0xd0ff2c: movz            x0, #0x1
    // 0xd0ff30: b               #0xd0ff38
    // 0xd0ff34: r0 = 0
    //     0xd0ff34: movz            x0, #0
    // 0xd0ff38: LeaveFrame
    //     0xd0ff38: mov             SP, fp
    //     0xd0ff3c: ldp             fp, lr, [SP], #0x10
    // 0xd0ff40: ret
    //     0xd0ff40: ret             
    // 0xd0ff44: r0 = ConcurrentModificationError()
    //     0xd0ff44: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd0ff48: mov             x1, x0
    // 0xd0ff4c: ldur            x0, [fp, #-0x18]
    // 0xd0ff50: StoreField: r1->field_b = r0
    //     0xd0ff50: stur            w0, [x1, #0xb]
    // 0xd0ff54: mov             x0, x1
    // 0xd0ff58: r0 = Throw()
    //     0xd0ff58: bl              #0xd45764  ; ThrowStub
    // 0xd0ff5c: brk             #0
    // 0xd0ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0ff60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0ff64: b               #0xd0fe68
    // 0xd0ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0ff68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0ff6c: b               #0xd0fe90
  }
  static _ getDecompositionType(/* No info */) {
    // ** addr: 0xd106ac, size: 0x50
    // 0xd106ac: EnterFrame
    //     0xd106ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd106b0: mov             fp, SP
    // 0xd106b4: mov             x2, x1
    // 0xd106b8: CheckStackOverflow
    //     0xd106b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd106bc: cmp             SP, x16
    //     0xd106c0: b.ls            #0xd106f4
    // 0xd106c4: r0 = BoxInt64Instr(r2)
    //     0xd106c4: sbfiz           x0, x2, #1, #0x1f
    //     0xd106c8: cmp             x2, x0, asr #1
    //     0xd106cc: b.eq            #0xd106d8
    //     0xd106d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd106d4: stur            x2, [x0, #7]
    // 0xd106d8: mov             x2, x0
    // 0xd106dc: r1 = _ConstMap len:2390
    //     0xd106dc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da18] Map<int, DecompositionType>(2390)
    //     0xd106e0: ldr             x1, [x1, #0xa18]
    // 0xd106e4: r0 = []()
    //     0xd106e4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd106e8: LeaveFrame
    //     0xd106e8: mov             SP, fp
    //     0xd106ec: ldp             fp, lr, [SP], #0x10
    // 0xd106f0: ret
    //     0xd106f0: ret             
    // 0xd106f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd106f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd106f8: b               #0xd106c4
  }
  static _ compose(/* No info */) {
    // ** addr: 0xd106fc, size: 0x58
    // 0xd106fc: EnterFrame
    //     0xd106fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd10700: mov             fp, SP
    // 0xd10704: mov             x2, x1
    // 0xd10708: CheckStackOverflow
    //     0xd10708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1070c: cmp             SP, x16
    //     0xd10710: b.ls            #0xd1074c
    // 0xd10714: r1 = _ConstMap len:3115
    //     0xd10714: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da20] Map<String, int>(3115)
    //     0xd10718: ldr             x1, [x1, #0xa20]
    // 0xd1071c: r0 = []()
    //     0xd1071c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd10720: cmp             w0, NULL
    // 0xd10724: b.ne            #0xd10730
    // 0xd10728: r0 = 65535
    //     0xd10728: orr             x0, xzr, #0xffff
    // 0xd1072c: b               #0xd10740
    // 0xd10730: r1 = LoadInt32Instr(r0)
    //     0xd10730: sbfx            x1, x0, #1, #0x1f
    //     0xd10734: tbz             w0, #0, #0xd1073c
    //     0xd10738: ldur            x1, [x0, #7]
    // 0xd1073c: mov             x0, x1
    // 0xd10740: LeaveFrame
    //     0xd10740: mov             SP, fp
    //     0xd10744: ldp             fp, lr, [SP], #0x10
    // 0xd10748: ret
    //     0xd10748: ret             
    // 0xd1074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1074c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10750: b               #0xd10714
  }
  static _ _getCanonicalClass(/* No info */) {
    // ** addr: 0xd10760, size: 0x60
    // 0xd10760: EnterFrame
    //     0xd10760: stp             fp, lr, [SP, #-0x10]!
    //     0xd10764: mov             fp, SP
    // 0xd10768: mov             x2, x1
    // 0xd1076c: CheckStackOverflow
    //     0xd1076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd10770: cmp             SP, x16
    //     0xd10774: b.ls            #0xd107b8
    // 0xd10778: r0 = BoxInt64Instr(r2)
    //     0xd10778: sbfiz           x0, x2, #1, #0x1f
    //     0xd1077c: cmp             x2, x0, asr #1
    //     0xd10780: b.eq            #0xd1078c
    //     0xd10784: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd10788: stur            x2, [x0, #7]
    // 0xd1078c: mov             x2, x0
    // 0xd10790: r1 = _ConstMap len:642
    //     0xd10790: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da10] Map<int, _CanonicalClass>(642)
    //     0xd10794: ldr             x1, [x1, #0xa10]
    // 0xd10798: r0 = []()
    //     0xd10798: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd1079c: cmp             w0, NULL
    // 0xd107a0: b.ne            #0xd107ac
    // 0xd107a4: r0 = Instance__CanonicalClass
    //     0xd107a4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da08] Obj!_CanonicalClass@dc68b1
    //     0xd107a8: ldr             x0, [x0, #0xa08]
    // 0xd107ac: LeaveFrame
    //     0xd107ac: mov             SP, fp
    //     0xd107b0: ldp             fp, lr, [SP], #0x10
    // 0xd107b4: ret
    //     0xd107b4: ret             
    // 0xd107b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd107b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd107bc: b               #0xd10778
  }
  static _ _getRecursiveDecomposition(/* No info */) {
    // ** addr: 0xd10bc8, size: 0x1b4
    // 0xd10bc8: EnterFrame
    //     0xd10bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xd10bcc: mov             fp, SP
    // 0xd10bd0: AllocStack(0x38)
    //     0xd10bd0: sub             SP, SP, #0x38
    // 0xd10bd4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd10bd4: mov             x0, x2
    //     0xd10bd8: stur            x2, [fp, #-0x10]
    //     0xd10bdc: mov             x2, x1
    //     0xd10be0: stur            x1, [fp, #-8]
    //     0xd10be4: stur            x3, [fp, #-0x18]
    // 0xd10be8: CheckStackOverflow
    //     0xd10be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd10bec: cmp             SP, x16
    //     0xd10bf0: b.ls            #0xd10d6c
    // 0xd10bf4: mov             x1, x0
    // 0xd10bf8: r0 = getDecompositionMapping()
    //     0xd10bf8: bl              #0xd10d7c  ; [package:bidi/bidi.dart] ::getDecompositionMapping
    // 0xd10bfc: stur            x0, [fp, #-0x20]
    // 0xd10c00: cmp             w0, NULL
    // 0xd10c04: b.eq            #0xd10ccc
    // 0xd10c08: ldur            x2, [fp, #-8]
    // 0xd10c0c: tbnz            w2, #4, #0xd10c20
    // 0xd10c10: ldur            x1, [fp, #-0x10]
    // 0xd10c14: r0 = getDecompositionType()
    //     0xd10c14: bl              #0xd106ac  ; [package:bidi/bidi.dart] ::getDecompositionType
    // 0xd10c18: cmp             w0, NULL
    // 0xd10c1c: b.ne            #0xd10ccc
    // 0xd10c20: r2 = 0
    //     0xd10c20: movz            x2, #0
    // 0xd10c24: ldur            x1, [fp, #-0x20]
    // 0xd10c28: stur            x2, [fp, #-0x28]
    // 0xd10c2c: CheckStackOverflow
    //     0xd10c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd10c30: cmp             SP, x16
    //     0xd10c34: b.ls            #0xd10d74
    // 0xd10c38: r0 = LoadClassIdInstr(r1)
    //     0xd10c38: ldur            x0, [x1, #-1]
    //     0xd10c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xd10c40: str             x1, [SP]
    // 0xd10c44: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd10c44: movz            x17, #0xbd46
    //     0xd10c48: add             lr, x0, x17
    //     0xd10c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd10c50: blr             lr
    // 0xd10c54: r1 = LoadInt32Instr(r0)
    //     0xd10c54: sbfx            x1, x0, #1, #0x1f
    //     0xd10c58: tbz             w0, #0, #0xd10c60
    //     0xd10c5c: ldur            x1, [x0, #7]
    // 0xd10c60: ldur            x2, [fp, #-0x28]
    // 0xd10c64: cmp             x2, x1
    // 0xd10c68: b.ge            #0xd10d5c
    // 0xd10c6c: ldur            x3, [fp, #-0x20]
    // 0xd10c70: r0 = BoxInt64Instr(r2)
    //     0xd10c70: sbfiz           x0, x2, #1, #0x1f
    //     0xd10c74: cmp             x2, x0, asr #1
    //     0xd10c78: b.eq            #0xd10c84
    //     0xd10c7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd10c80: stur            x2, [x0, #7]
    // 0xd10c84: r1 = LoadClassIdInstr(r3)
    //     0xd10c84: ldur            x1, [x3, #-1]
    //     0xd10c88: ubfx            x1, x1, #0xc, #0x14
    // 0xd10c8c: stp             x0, x3, [SP]
    // 0xd10c90: mov             x0, x1
    // 0xd10c94: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd10c94: movz            x17, #0x3a57
    //     0xd10c98: movk            x17, #0x1, lsl #16
    //     0xd10c9c: add             lr, x0, x17
    //     0xd10ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xd10ca4: blr             lr
    // 0xd10ca8: r2 = LoadInt32Instr(r0)
    //     0xd10ca8: sbfx            x2, x0, #1, #0x1f
    //     0xd10cac: tbz             w0, #0, #0xd10cb4
    //     0xd10cb0: ldur            x2, [x0, #7]
    // 0xd10cb4: ldur            x1, [fp, #-8]
    // 0xd10cb8: ldur            x3, [fp, #-0x18]
    // 0xd10cbc: r0 = _getRecursiveDecomposition()
    //     0xd10cbc: bl              #0xd10bc8  ; [package:bidi/bidi.dart] ::_getRecursiveDecomposition
    // 0xd10cc0: ldur            x0, [fp, #-0x28]
    // 0xd10cc4: add             x2, x0, #1
    // 0xd10cc8: b               #0xd10c24
    // 0xd10ccc: ldur            x0, [fp, #-0x18]
    // 0xd10cd0: LoadField: r1 = r0->field_b
    //     0xd10cd0: ldur            w1, [x0, #0xb]
    // 0xd10cd4: LoadField: r2 = r0->field_f
    //     0xd10cd4: ldur            w2, [x0, #0xf]
    // 0xd10cd8: DecompressPointer r2
    //     0xd10cd8: add             x2, x2, HEAP, lsl #32
    // 0xd10cdc: LoadField: r3 = r2->field_b
    //     0xd10cdc: ldur            w3, [x2, #0xb]
    // 0xd10ce0: r2 = LoadInt32Instr(r1)
    //     0xd10ce0: sbfx            x2, x1, #1, #0x1f
    // 0xd10ce4: stur            x2, [fp, #-0x28]
    // 0xd10ce8: r1 = LoadInt32Instr(r3)
    //     0xd10ce8: sbfx            x1, x3, #1, #0x1f
    // 0xd10cec: cmp             x2, x1
    // 0xd10cf0: b.ne            #0xd10cfc
    // 0xd10cf4: mov             x1, x0
    // 0xd10cf8: r0 = _growToNextCapacity()
    //     0xd10cf8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd10cfc: ldur            x4, [fp, #-0x10]
    // 0xd10d00: ldur            x2, [fp, #-0x18]
    // 0xd10d04: ldur            x3, [fp, #-0x28]
    // 0xd10d08: add             x5, x3, #1
    // 0xd10d0c: lsl             x6, x5, #1
    // 0xd10d10: StoreField: r2->field_b = r6
    //     0xd10d10: stur            w6, [x2, #0xb]
    // 0xd10d14: LoadField: r5 = r2->field_f
    //     0xd10d14: ldur            w5, [x2, #0xf]
    // 0xd10d18: DecompressPointer r5
    //     0xd10d18: add             x5, x5, HEAP, lsl #32
    // 0xd10d1c: r0 = BoxInt64Instr(r4)
    //     0xd10d1c: sbfiz           x0, x4, #1, #0x1f
    //     0xd10d20: cmp             x4, x0, asr #1
    //     0xd10d24: b.eq            #0xd10d30
    //     0xd10d28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd10d2c: stur            x4, [x0, #7]
    // 0xd10d30: mov             x1, x5
    // 0xd10d34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd10d34: add             x25, x1, x3, lsl #2
    //     0xd10d38: add             x25, x25, #0xf
    //     0xd10d3c: str             w0, [x25]
    //     0xd10d40: tbz             w0, #0, #0xd10d5c
    //     0xd10d44: ldurb           w16, [x1, #-1]
    //     0xd10d48: ldurb           w17, [x0, #-1]
    //     0xd10d4c: and             x16, x17, x16, lsr #2
    //     0xd10d50: tst             x16, HEAP, lsr #32
    //     0xd10d54: b.eq            #0xd10d5c
    //     0xd10d58: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd10d5c: r0 = Null
    //     0xd10d5c: mov             x0, NULL
    // 0xd10d60: LeaveFrame
    //     0xd10d60: mov             SP, fp
    //     0xd10d64: ldp             fp, lr, [SP], #0x10
    // 0xd10d68: ret
    //     0xd10d68: ret             
    // 0xd10d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd10d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10d70: b               #0xd10bf4
    // 0xd10d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd10d74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10d78: b               #0xd10c38
  }
  static _ getDecompositionMapping(/* No info */) {
    // ** addr: 0xd10d7c, size: 0x50
    // 0xd10d7c: EnterFrame
    //     0xd10d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd10d80: mov             fp, SP
    // 0xd10d84: mov             x2, x1
    // 0xd10d88: CheckStackOverflow
    //     0xd10d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd10d8c: cmp             SP, x16
    //     0xd10d90: b.ls            #0xd10dc4
    // 0xd10d94: r0 = BoxInt64Instr(r2)
    //     0xd10d94: sbfiz           x0, x2, #1, #0x1f
    //     0xd10d98: cmp             x2, x0, asr #1
    //     0xd10d9c: b.eq            #0xd10da8
    //     0xd10da0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd10da4: stur            x2, [x0, #7]
    // 0xd10da8: mov             x2, x0
    // 0xd10dac: r1 = _ConstMap len:3883
    //     0xd10dac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da28] Map<int, List<int>>(3883)
    //     0xd10db0: ldr             x1, [x1, #0xa28]
    // 0xd10db4: r0 = []()
    //     0xd10db4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd10db8: LeaveFrame
    //     0xd10db8: mov             SP, fp
    //     0xd10dbc: ldp             fp, lr, [SP], #0x10
    // 0xd10dc0: ret
    //     0xd10dc0: ret             
    // 0xd10dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd10dc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10dc8: b               #0xd10d94
  }
}

// class id: 5880, size: 0x10, field offset: 0x8
class _Stack<X0> extends Object {
}

// class id: 5881, size: 0x18, field offset: 0x8
//   const constructor, 
class Normalization extends Object {

  _ _performShaping(/* No info */) {
    // ** addr: 0xd0d50c, size: 0x1c5c
    // 0xd0d50c: EnterFrame
    //     0xd0d50c: stp             fp, lr, [SP, #-0x10]!
    //     0xd0d510: mov             fp, SP
    // 0xd0d514: AllocStack(0xa0)
    //     0xd0d514: sub             SP, SP, #0xa0
    // 0xd0d518: SetupParameters(Normalization this /* r1 => r0, fp-0x18 */)
    //     0xd0d518: mov             x0, x1
    //     0xd0d51c: stur            x1, [fp, #-0x18]
    // 0xd0d520: CheckStackOverflow
    //     0xd0d520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0d524: cmp             SP, x16
    //     0xd0d528: b.ls            #0xd0efe4
    // 0xd0d52c: LoadField: r3 = r0->field_7
    //     0xd0d52c: ldur            w3, [x0, #7]
    // 0xd0d530: DecompressPointer r3
    //     0xd0d530: add             x3, x3, HEAP, lsl #32
    // 0xd0d534: stur            x3, [fp, #-0x10]
    // 0xd0d538: LoadField: r4 = r3->field_b
    //     0xd0d538: ldur            w4, [x3, #0xb]
    // 0xd0d53c: mov             x2, x4
    // 0xd0d540: stur            x4, [fp, #-8]
    // 0xd0d544: r1 = <LetterForm>
    //     0xd0d544: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d888] TypeArguments: <LetterForm>
    //     0xd0d548: ldr             x1, [x1, #0x888]
    // 0xd0d54c: r0 = AllocateArray()
    //     0xd0d54c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd0d550: mov             x2, x0
    // 0xd0d554: ldur            x0, [fp, #-8]
    // 0xd0d558: stur            x2, [fp, #-0x40]
    // 0xd0d55c: r3 = LoadInt32Instr(r0)
    //     0xd0d55c: sbfx            x3, x0, #1, #0x1f
    // 0xd0d560: stur            x3, [fp, #-0x38]
    // 0xd0d564: r0 = 0
    //     0xd0d564: movz            x0, #0
    // 0xd0d568: CheckStackOverflow
    //     0xd0d568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0d56c: cmp             SP, x16
    //     0xd0d570: b.ls            #0xd0efec
    // 0xd0d574: cmp             x0, x3
    // 0xd0d578: b.ge            #0xd0d598
    // 0xd0d57c: add             x1, x2, x0, lsl #2
    // 0xd0d580: r16 = Instance_LetterForm
    //     0xd0d580: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d890] Obj!LetterForm@dd4751
    //     0xd0d584: ldr             x16, [x16, #0x890]
    // 0xd0d588: StoreField: r1->field_f = r16
    //     0xd0d588: stur            w16, [x1, #0xf]
    // 0xd0d58c: add             x1, x0, #1
    // 0xd0d590: mov             x0, x1
    // 0xd0d594: b               #0xd0d568
    // 0xd0d598: r7 = Instance_ShapeJoiningType
    //     0xd0d598: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d898] Obj!ShapeJoiningType@dd4a11
    //     0xd0d59c: ldr             x7, [x7, #0x898]
    // 0xd0d5a0: r6 = Instance_LetterForm
    //     0xd0d5a0: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Obj!LetterForm@dd4731
    //     0xd0d5a4: ldr             x6, [x6, #0x8a0]
    // 0xd0d5a8: r5 = 0
    //     0xd0d5a8: movz            x5, #0
    // 0xd0d5ac: r4 = 0
    //     0xd0d5ac: movz            x4, #0
    // 0xd0d5b0: ldur            x0, [fp, #-0x10]
    // 0xd0d5b4: stur            x7, [fp, #-8]
    // 0xd0d5b8: stur            x6, [fp, #-0x20]
    // 0xd0d5bc: stur            x5, [fp, #-0x28]
    // 0xd0d5c0: stur            x4, [fp, #-0x30]
    // 0xd0d5c4: CheckStackOverflow
    //     0xd0d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0d5c8: cmp             SP, x16
    //     0xd0d5cc: b.ls            #0xd0eff4
    // 0xd0d5d0: LoadField: r1 = r0->field_b
    //     0xd0d5d0: ldur            w1, [x0, #0xb]
    // 0xd0d5d4: r8 = LoadInt32Instr(r1)
    //     0xd0d5d4: sbfx            x8, x1, #1, #0x1f
    // 0xd0d5d8: cmp             x4, x8
    // 0xd0d5dc: b.ge            #0xd0d808
    // 0xd0d5e0: LoadField: r1 = r0->field_f
    //     0xd0d5e0: ldur            w1, [x0, #0xf]
    // 0xd0d5e4: DecompressPointer r1
    //     0xd0d5e4: add             x1, x1, HEAP, lsl #32
    // 0xd0d5e8: ArrayLoad: r8 = r1[r4]  ; Unknown_4
    //     0xd0d5e8: add             x16, x1, x4, lsl #2
    //     0xd0d5ec: ldur            w8, [x16, #0xf]
    // 0xd0d5f0: DecompressPointer r8
    //     0xd0d5f0: add             x8, x8, HEAP, lsl #32
    // 0xd0d5f4: r1 = LoadInt32Instr(r8)
    //     0xd0d5f4: sbfx            x1, x8, #1, #0x1f
    //     0xd0d5f8: tbz             w8, #0, #0xd0d600
    //     0xd0d5fc: ldur            x1, [x8, #7]
    // 0xd0d600: r0 = getShapeJoiningType()
    //     0xd0d600: bl              #0xd0f168  ; [package:bidi/bidi.dart] ::getShapeJoiningType
    // 0xd0d604: mov             x2, x0
    // 0xd0d608: r16 = Instance_ShapeJoiningType
    //     0xd0d608: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Obj!ShapeJoiningType@dd49f1
    //     0xd0d60c: ldr             x16, [x16, #0x8a8]
    // 0xd0d610: cmp             w2, w16
    // 0xd0d614: b.eq            #0xd0d638
    // 0xd0d618: r16 = Instance_ShapeJoiningType
    //     0xd0d618: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0d61c: ldr             x16, [x16, #0x8b0]
    // 0xd0d620: cmp             w2, w16
    // 0xd0d624: b.eq            #0xd0d638
    // 0xd0d628: r16 = Instance_ShapeJoiningType
    //     0xd0d628: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] Obj!ShapeJoiningType@dd49b1
    //     0xd0d62c: ldr             x16, [x16, #0x8b8]
    // 0xd0d630: cmp             w2, w16
    // 0xd0d634: b.ne            #0xd0d76c
    // 0xd0d638: ldur            x3, [fp, #-8]
    // 0xd0d63c: r16 = Instance_ShapeJoiningType
    //     0xd0d63c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] Obj!ShapeJoiningType@dd4991
    //     0xd0d640: ldr             x16, [x16, #0x8c0]
    // 0xd0d644: cmp             w3, w16
    // 0xd0d648: b.eq            #0xd0d66c
    // 0xd0d64c: r16 = Instance_ShapeJoiningType
    //     0xd0d64c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0d650: ldr             x16, [x16, #0x8b0]
    // 0xd0d654: cmp             w3, w16
    // 0xd0d658: b.eq            #0xd0d66c
    // 0xd0d65c: r16 = Instance_ShapeJoiningType
    //     0xd0d65c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] Obj!ShapeJoiningType@dd49b1
    //     0xd0d660: ldr             x16, [x16, #0x8b8]
    // 0xd0d664: cmp             w3, w16
    // 0xd0d668: b.ne            #0xd0d758
    // 0xd0d66c: ldur            x6, [fp, #-0x20]
    // 0xd0d670: r16 = Instance_LetterForm
    //     0xd0d670: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Obj!LetterForm@dd4731
    //     0xd0d674: ldr             x16, [x16, #0x8a0]
    // 0xd0d678: cmp             w6, w16
    // 0xd0d67c: b.ne            #0xd0d6d8
    // 0xd0d680: r16 = Instance_ShapeJoiningType
    //     0xd0d680: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0d684: ldr             x16, [x16, #0x8b0]
    // 0xd0d688: cmp             w3, w16
    // 0xd0d68c: b.eq            #0xd0d6a0
    // 0xd0d690: r16 = Instance_ShapeJoiningType
    //     0xd0d690: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] Obj!ShapeJoiningType@dd4991
    //     0xd0d694: ldr             x16, [x16, #0x8c0]
    // 0xd0d698: cmp             w3, w16
    // 0xd0d69c: b.ne            #0xd0d6cc
    // 0xd0d6a0: ldur            x5, [fp, #-0x28]
    // 0xd0d6a4: ldur            x8, [fp, #-0x40]
    // 0xd0d6a8: ldur            x0, [fp, #-0x38]
    // 0xd0d6ac: mov             x1, x5
    // 0xd0d6b0: cmp             x1, x0
    // 0xd0d6b4: b.hs            #0xd0effc
    // 0xd0d6b8: add             x0, x8, x5, lsl #2
    // 0xd0d6bc: r16 = Instance_LetterForm
    //     0xd0d6bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d890] Obj!LetterForm@dd4751
    //     0xd0d6c0: ldr             x16, [x16, #0x890]
    // 0xd0d6c4: StoreField: r0->field_f = r16
    //     0xd0d6c4: stur            w16, [x0, #0xf]
    // 0xd0d6c8: b               #0xd0d720
    // 0xd0d6cc: ldur            x5, [fp, #-0x28]
    // 0xd0d6d0: ldur            x8, [fp, #-0x40]
    // 0xd0d6d4: b               #0xd0d6e0
    // 0xd0d6d8: ldur            x5, [fp, #-0x28]
    // 0xd0d6dc: ldur            x8, [fp, #-0x40]
    // 0xd0d6e0: r16 = Instance_LetterForm
    //     0xd0d6e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8c8] Obj!LetterForm@dd4711
    //     0xd0d6e4: ldr             x16, [x16, #0x8c8]
    // 0xd0d6e8: cmp             w6, w16
    // 0xd0d6ec: b.ne            #0xd0d720
    // 0xd0d6f0: r16 = Instance_ShapeJoiningType
    //     0xd0d6f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Obj!ShapeJoiningType@dd49d1
    //     0xd0d6f4: ldr             x16, [x16, #0x8b0]
    // 0xd0d6f8: cmp             w3, w16
    // 0xd0d6fc: b.ne            #0xd0d720
    // 0xd0d700: ldur            x0, [fp, #-0x38]
    // 0xd0d704: mov             x1, x5
    // 0xd0d708: cmp             x1, x0
    // 0xd0d70c: b.hs            #0xd0f000
    // 0xd0d710: add             x0, x8, x5, lsl #2
    // 0xd0d714: r16 = Instance_LetterForm
    //     0xd0d714: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] Obj!LetterForm@dd46f1
    //     0xd0d718: ldr             x16, [x16, #0x8d0]
    // 0xd0d71c: StoreField: r0->field_f = r16
    //     0xd0d71c: stur            w16, [x0, #0xf]
    // 0xd0d720: ldur            x9, [fp, #-0x30]
    // 0xd0d724: ldur            x0, [fp, #-0x38]
    // 0xd0d728: mov             x1, x9
    // 0xd0d72c: cmp             x1, x0
    // 0xd0d730: b.hs            #0xd0f004
    // 0xd0d734: add             x0, x8, x9, lsl #2
    // 0xd0d738: r16 = Instance_LetterForm
    //     0xd0d738: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8c8] Obj!LetterForm@dd4711
    //     0xd0d73c: ldr             x16, [x16, #0x8c8]
    // 0xd0d740: StoreField: r0->field_f = r16
    //     0xd0d740: stur            w16, [x0, #0xf]
    // 0xd0d744: mov             x7, x2
    // 0xd0d748: mov             x5, x9
    // 0xd0d74c: r6 = Instance_LetterForm
    //     0xd0d74c: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d8c8] Obj!LetterForm@dd4711
    //     0xd0d750: ldr             x6, [x6, #0x8c8]
    // 0xd0d754: b               #0xd0d7f8
    // 0xd0d758: ldur            x6, [fp, #-0x20]
    // 0xd0d75c: ldur            x5, [fp, #-0x28]
    // 0xd0d760: ldur            x9, [fp, #-0x30]
    // 0xd0d764: ldur            x8, [fp, #-0x40]
    // 0xd0d768: b               #0xd0d780
    // 0xd0d76c: ldur            x3, [fp, #-8]
    // 0xd0d770: ldur            x6, [fp, #-0x20]
    // 0xd0d774: ldur            x5, [fp, #-0x28]
    // 0xd0d778: ldur            x9, [fp, #-0x30]
    // 0xd0d77c: ldur            x8, [fp, #-0x40]
    // 0xd0d780: r16 = Instance_ShapeJoiningType
    //     0xd0d780: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8d8] Obj!ShapeJoiningType@dd4971
    //     0xd0d784: ldr             x16, [x16, #0x8d8]
    // 0xd0d788: cmp             w2, w16
    // 0xd0d78c: b.eq            #0xd0d7c0
    // 0xd0d790: ldur            x0, [fp, #-0x38]
    // 0xd0d794: mov             x1, x9
    // 0xd0d798: cmp             x1, x0
    // 0xd0d79c: b.hs            #0xd0f008
    // 0xd0d7a0: add             x0, x8, x9, lsl #2
    // 0xd0d7a4: r16 = Instance_LetterForm
    //     0xd0d7a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Obj!LetterForm@dd4731
    //     0xd0d7a8: ldr             x16, [x16, #0x8a0]
    // 0xd0d7ac: StoreField: r0->field_f = r16
    //     0xd0d7ac: stur            w16, [x0, #0xf]
    // 0xd0d7b0: mov             x0, x9
    // 0xd0d7b4: r1 = Instance_LetterForm
    //     0xd0d7b4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Obj!LetterForm@dd4731
    //     0xd0d7b8: ldr             x1, [x1, #0x8a0]
    // 0xd0d7bc: b               #0xd0d7ec
    // 0xd0d7c0: ldur            x0, [fp, #-0x38]
    // 0xd0d7c4: mov             x1, x9
    // 0xd0d7c8: cmp             x1, x0
    // 0xd0d7cc: b.hs            #0xd0f00c
    // 0xd0d7d0: add             x0, x8, x9, lsl #2
    // 0xd0d7d4: r16 = Instance_LetterForm
    //     0xd0d7d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Obj!LetterForm@dd4731
    //     0xd0d7d8: ldr             x16, [x16, #0x8a0]
    // 0xd0d7dc: StoreField: r0->field_f = r16
    //     0xd0d7dc: stur            w16, [x0, #0xf]
    // 0xd0d7e0: mov             x2, x3
    // 0xd0d7e4: mov             x1, x6
    // 0xd0d7e8: mov             x0, x5
    // 0xd0d7ec: mov             x7, x2
    // 0xd0d7f0: mov             x6, x1
    // 0xd0d7f4: mov             x5, x0
    // 0xd0d7f8: add             x4, x9, #1
    // 0xd0d7fc: mov             x2, x8
    // 0xd0d800: ldur            x3, [fp, #-0x38]
    // 0xd0d804: b               #0xd0d5b0
    // 0xd0d808: ldur            x0, [fp, #-0x18]
    // 0xd0d80c: mov             x8, x2
    // 0xd0d810: r1 = <int>
    //     0xd0d810: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd0d814: r2 = 0
    //     0xd0d814: movz            x2, #0
    // 0xd0d818: r0 = _GrowableList()
    //     0xd0d818: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd0d81c: mov             x2, x0
    // 0xd0d820: ldur            x0, [fp, #-0x18]
    // 0xd0d824: stur            x2, [fp, #-0x60]
    // 0xd0d828: LoadField: r3 = r0->field_b
    //     0xd0d828: ldur            w3, [x0, #0xb]
    // 0xd0d82c: DecompressPointer r3
    //     0xd0d82c: add             x3, x3, HEAP, lsl #32
    // 0xd0d830: stur            x3, [fp, #-0x20]
    // 0xd0d834: LoadField: r0 = r3->field_7
    //     0xd0d834: ldur            w0, [x3, #7]
    // 0xd0d838: DecompressPointer r0
    //     0xd0d838: add             x0, x0, HEAP, lsl #32
    // 0xd0d83c: stur            x0, [fp, #-0x18]
    // 0xd0d840: r9 = 0
    //     0xd0d840: movz            x9, #0
    // 0xd0d844: r8 = 65535
    //     0xd0d844: orr             x8, xzr, #0xffff
    // 0xd0d848: r7 = 0
    //     0xd0d848: movz            x7, #0
    // 0xd0d84c: r6 = 0
    //     0xd0d84c: movz            x6, #0
    // 0xd0d850: ldur            x5, [fp, #-0x10]
    // 0xd0d854: ldur            x4, [fp, #-0x40]
    // 0xd0d858: stur            x9, [fp, #-0x30]
    // 0xd0d85c: stur            x8, [fp, #-0x48]
    // 0xd0d860: stur            x7, [fp, #-0x50]
    // 0xd0d864: stur            x6, [fp, #-0x58]
    // 0xd0d868: CheckStackOverflow
    //     0xd0d868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0d86c: cmp             SP, x16
    //     0xd0d870: b.ls            #0xd0f010
    // 0xd0d874: LoadField: r1 = r5->field_b
    //     0xd0d874: ldur            w1, [x5, #0xb]
    // 0xd0d878: r10 = LoadInt32Instr(r1)
    //     0xd0d878: sbfx            x10, x1, #1, #0x1f
    // 0xd0d87c: cmp             x6, x10
    // 0xd0d880: b.ge            #0xd0efd4
    // 0xd0d884: LoadField: r1 = r5->field_f
    //     0xd0d884: ldur            w1, [x5, #0xf]
    // 0xd0d888: DecompressPointer r1
    //     0xd0d888: add             x1, x1, HEAP, lsl #32
    // 0xd0d88c: ArrayLoad: r10 = r1[r6]  ; Unknown_4
    //     0xd0d88c: add             x16, x1, x6, lsl #2
    //     0xd0d890: ldur            w10, [x16, #0xf]
    // 0xd0d894: DecompressPointer r10
    //     0xd0d894: add             x10, x10, HEAP, lsl #32
    // 0xd0d898: stur            x10, [fp, #-8]
    // 0xd0d89c: r11 = LoadInt32Instr(r10)
    //     0xd0d89c: sbfx            x11, x10, #1, #0x1f
    //     0xd0d8a0: tbz             w10, #0, #0xd0d8a8
    //     0xd0d8a4: ldur            x11, [x10, #7]
    // 0xd0d8a8: mov             x1, x11
    // 0xd0d8ac: stur            x11, [fp, #-0x28]
    // 0xd0d8b0: r0 = getShapeJoiningType()
    //     0xd0d8b0: bl              #0xd0f168  ; [package:bidi/bidi.dart] ::getShapeJoiningType
    // 0xd0d8b4: mov             x1, x0
    // 0xd0d8b8: ldur            x0, [fp, #-0x48]
    // 0xd0d8bc: cmp             x0, #0x644
    // 0xd0d8c0: b.ne            #0xd0d90c
    // 0xd0d8c4: ldur            x3, [fp, #-0x28]
    // 0xd0d8c8: cmp             x3, #0x627
    // 0xd0d8cc: b.eq            #0xd0d910
    // 0xd0d8d0: cmp             x3, #0x622
    // 0xd0d8d4: b.eq            #0xd0d910
    // 0xd0d8d8: cmp             x3, #0x623
    // 0xd0d8dc: b.eq            #0xd0d910
    // 0xd0d8e0: cmp             x3, #0x625
    // 0xd0d8e4: b.eq            #0xd0d910
    // 0xd0d8e8: r16 = Instance_ShapeJoiningType
    //     0xd0d8e8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8d8] Obj!ShapeJoiningType@dd4971
    //     0xd0d8ec: ldr             x16, [x16, #0x8d8]
    // 0xd0d8f0: cmp             w1, w16
    // 0xd0d8f4: b.eq            #0xd0d910
    // 0xd0d8f8: ldur            x6, [fp, #-0x30]
    // 0xd0d8fc: ldur            x5, [fp, #-0x50]
    // 0xd0d900: ldur            x4, [fp, #-0x60]
    // 0xd0d904: r8 = 65535
    //     0xd0d904: orr             x8, xzr, #0xffff
    // 0xd0d908: b               #0xd0d950
    // 0xd0d90c: ldur            x3, [fp, #-0x28]
    // 0xd0d910: cmp             x3, #0x644
    // 0xd0d914: b.ne            #0xd0d934
    // 0xd0d918: ldur            x4, [fp, #-0x60]
    // 0xd0d91c: LoadField: r0 = r4->field_b
    //     0xd0d91c: ldur            w0, [x4, #0xb]
    // 0xd0d920: r1 = LoadInt32Instr(r0)
    //     0xd0d920: sbfx            x1, x0, #1, #0x1f
    // 0xd0d924: ldur            x2, [fp, #-0x58]
    // 0xd0d928: mov             x0, x1
    // 0xd0d92c: mov             x1, x3
    // 0xd0d930: b               #0xd0d944
    // 0xd0d934: ldur            x4, [fp, #-0x60]
    // 0xd0d938: ldur            x2, [fp, #-0x30]
    // 0xd0d93c: mov             x1, x0
    // 0xd0d940: ldur            x0, [fp, #-0x50]
    // 0xd0d944: mov             x6, x2
    // 0xd0d948: mov             x8, x1
    // 0xd0d94c: mov             x5, x0
    // 0xd0d950: stur            x6, [fp, #-0x88]
    // 0xd0d954: stur            x8, [fp, #-0x90]
    // 0xd0d958: stur            x5, [fp, #-0x98]
    // 0xd0d95c: cmp             x8, #0x644
    // 0xd0d960: b.ne            #0xd0eeac
    // 0xd0d964: ldur            x7, [fp, #-0x40]
    // 0xd0d968: ldur            x0, [fp, #-0x38]
    // 0xd0d96c: mov             x1, x6
    // 0xd0d970: cmp             x1, x0
    // 0xd0d974: b.hs            #0xd0f018
    // 0xd0d978: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0xd0d978: add             x16, x7, x6, lsl #2
    //     0xd0d97c: ldur            w0, [x16, #0xf]
    // 0xd0d980: DecompressPointer r0
    //     0xd0d980: add             x0, x0, HEAP, lsl #32
    // 0xd0d984: r16 = Instance_LetterForm
    //     0xd0d984: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] Obj!LetterForm@dd46f1
    //     0xd0d988: ldr             x16, [x16, #0x8d0]
    // 0xd0d98c: cmp             w0, w16
    // 0xd0d990: b.ne            #0xd0e418
    // 0xd0d994: cmp             x3, #0x623
    // 0xd0d998: b.gt            #0xd0df1c
    // 0xd0d99c: cmp             x3, #0x622
    // 0xd0d9a0: b.gt            #0xd0dcb4
    // 0xd0d9a4: ldur            x1, [fp, #-8]
    // 0xd0d9a8: cmp             w1, #0xc44
    // 0xd0d9ac: b.ne            #0xd0dcac
    // 0xd0d9b0: ldur            x3, [fp, #-0x20]
    // 0xd0d9b4: LoadField: r0 = r4->field_b
    //     0xd0d9b4: ldur            w0, [x4, #0xb]
    // 0xd0d9b8: r1 = LoadInt32Instr(r0)
    //     0xd0d9b8: sbfx            x1, x0, #1, #0x1f
    // 0xd0d9bc: mov             x0, x1
    // 0xd0d9c0: mov             x1, x5
    // 0xd0d9c4: cmp             x1, x0
    // 0xd0d9c8: b.hs            #0xd0f01c
    // 0xd0d9cc: LoadField: r0 = r4->field_f
    //     0xd0d9cc: ldur            w0, [x4, #0xf]
    // 0xd0d9d0: DecompressPointer r0
    //     0xd0d9d0: add             x0, x0, HEAP, lsl #32
    // 0xd0d9d4: add             x1, x0, x5, lsl #2
    // 0xd0d9d8: r16 = 130540
    //     0xd0d9d8: movz            x16, #0xfdec
    //     0xd0d9dc: movk            x16, #0x1, lsl #16
    // 0xd0d9e0: StoreField: r1->field_f = r16
    //     0xd0d9e0: stur            w16, [x1, #0xf]
    // 0xd0d9e4: LoadField: r0 = r3->field_b
    //     0xd0d9e4: ldur            w0, [x3, #0xb]
    // 0xd0d9e8: r9 = LoadInt32Instr(r0)
    //     0xd0d9e8: sbfx            x9, x0, #1, #0x1f
    // 0xd0d9ec: mov             x0, x9
    // 0xd0d9f0: mov             x1, x5
    // 0xd0d9f4: stur            x9, [fp, #-0x80]
    // 0xd0d9f8: cmp             x1, x0
    // 0xd0d9fc: b.hs            #0xd0f020
    // 0xd0da00: LoadField: r10 = r3->field_f
    //     0xd0da00: ldur            w10, [x3, #0xf]
    // 0xd0da04: DecompressPointer r10
    //     0xd0da04: add             x10, x10, HEAP, lsl #32
    // 0xd0da08: stur            x10, [fp, #-0x78]
    // 0xd0da0c: sub             x11, x9, #1
    // 0xd0da10: stur            x11, [fp, #-0x70]
    // 0xd0da14: cmp             x5, x11
    // 0xd0da18: b.ge            #0xd0dc0c
    // 0xd0da1c: add             x12, x5, #1
    // 0xd0da20: stur            x12, [fp, #-0x50]
    // 0xd0da24: sub             x0, x11, x5
    // 0xd0da28: cmp             x12, x5
    // 0xd0da2c: b.ge            #0xd0db30
    // 0xd0da30: add             x1, x12, x0
    // 0xd0da34: sub             x2, x1, #1
    // 0xd0da38: add             x1, x5, x0
    // 0xd0da3c: sub             x0, x1, #1
    // 0xd0da40: mov             x14, x2
    // 0xd0da44: mov             x13, x0
    // 0xd0da48: stur            x14, [fp, #-0x30]
    // 0xd0da4c: stur            x13, [fp, #-0x48]
    // 0xd0da50: CheckStackOverflow
    //     0xd0da50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0da54: cmp             SP, x16
    //     0xd0da58: b.ls            #0xd0f024
    // 0xd0da5c: cmp             x14, x12
    // 0xd0da60: b.lt            #0xd0dc0c
    // 0xd0da64: mov             x0, x9
    // 0xd0da68: mov             x1, x14
    // 0xd0da6c: cmp             x1, x0
    // 0xd0da70: b.hs            #0xd0f02c
    // 0xd0da74: ArrayLoad: r19 = r10[r14]  ; Unknown_4
    //     0xd0da74: add             x16, x10, x14, lsl #2
    //     0xd0da78: ldur            w19, [x16, #0xf]
    // 0xd0da7c: DecompressPointer r19
    //     0xd0da7c: add             x19, x19, HEAP, lsl #32
    // 0xd0da80: mov             x0, x19
    // 0xd0da84: ldur            x2, [fp, #-0x18]
    // 0xd0da88: stur            x19, [fp, #-0x68]
    // 0xd0da8c: r1 = Null
    //     0xd0da8c: mov             x1, NULL
    // 0xd0da90: cmp             w2, NULL
    // 0xd0da94: b.eq            #0xd0dab4
    // 0xd0da98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0da98: ldur            w4, [x2, #0x17]
    // 0xd0da9c: DecompressPointer r4
    //     0xd0da9c: add             x4, x4, HEAP, lsl #32
    // 0xd0daa0: r8 = X0
    //     0xd0daa0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0daa4: LoadField: r9 = r4->field_7
    //     0xd0daa4: ldur            x9, [x4, #7]
    // 0xd0daa8: r3 = Null
    //     0xd0daa8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] Null
    //     0xd0daac: ldr             x3, [x3, #0x8e0]
    // 0xd0dab0: blr             x9
    // 0xd0dab4: ldur            x0, [fp, #-0x80]
    // 0xd0dab8: ldur            x1, [fp, #-0x48]
    // 0xd0dabc: cmp             x1, x0
    // 0xd0dac0: b.hs            #0xd0f030
    // 0xd0dac4: ldur            x1, [fp, #-0x78]
    // 0xd0dac8: ldur            x0, [fp, #-0x68]
    // 0xd0dacc: ldur            x2, [fp, #-0x48]
    // 0xd0dad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0dad0: add             x25, x1, x2, lsl #2
    //     0xd0dad4: add             x25, x25, #0xf
    //     0xd0dad8: str             w0, [x25]
    //     0xd0dadc: tbz             w0, #0, #0xd0daf8
    //     0xd0dae0: ldurb           w16, [x1, #-1]
    //     0xd0dae4: ldurb           w17, [x0, #-1]
    //     0xd0dae8: and             x16, x17, x16, lsr #2
    //     0xd0daec: tst             x16, HEAP, lsr #32
    //     0xd0daf0: b.eq            #0xd0daf8
    //     0xd0daf4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0daf8: ldur            x0, [fp, #-0x30]
    // 0xd0dafc: sub             x14, x0, #1
    // 0xd0db00: sub             x13, x2, #1
    // 0xd0db04: ldur            x4, [fp, #-0x60]
    // 0xd0db08: ldur            x6, [fp, #-0x88]
    // 0xd0db0c: ldur            x8, [fp, #-0x90]
    // 0xd0db10: ldur            x5, [fp, #-0x98]
    // 0xd0db14: ldur            x3, [fp, #-0x20]
    // 0xd0db18: ldur            x11, [fp, #-0x70]
    // 0xd0db1c: ldur            x12, [fp, #-0x50]
    // 0xd0db20: ldur            x10, [fp, #-0x78]
    // 0xd0db24: ldur            x7, [fp, #-0x40]
    // 0xd0db28: ldur            x9, [fp, #-0x80]
    // 0xd0db2c: b               #0xd0da48
    // 0xd0db30: mov             x1, x12
    // 0xd0db34: add             x3, x1, x0
    // 0xd0db38: stur            x3, [fp, #-0xa0]
    // 0xd0db3c: mov             x6, x1
    // 0xd0db40: ldur            x5, [fp, #-0x98]
    // 0xd0db44: ldur            x4, [fp, #-0x78]
    // 0xd0db48: stur            x6, [fp, #-0x30]
    // 0xd0db4c: stur            x5, [fp, #-0x48]
    // 0xd0db50: CheckStackOverflow
    //     0xd0db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0db54: cmp             SP, x16
    //     0xd0db58: b.ls            #0xd0f034
    // 0xd0db5c: cmp             x6, x3
    // 0xd0db60: b.ge            #0xd0dc0c
    // 0xd0db64: ldur            x0, [fp, #-0x80]
    // 0xd0db68: mov             x1, x6
    // 0xd0db6c: cmp             x1, x0
    // 0xd0db70: b.hs            #0xd0f03c
    // 0xd0db74: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xd0db74: add             x16, x4, x6, lsl #2
    //     0xd0db78: ldur            w7, [x16, #0xf]
    // 0xd0db7c: DecompressPointer r7
    //     0xd0db7c: add             x7, x7, HEAP, lsl #32
    // 0xd0db80: mov             x0, x7
    // 0xd0db84: ldur            x2, [fp, #-0x18]
    // 0xd0db88: stur            x7, [fp, #-0x68]
    // 0xd0db8c: r1 = Null
    //     0xd0db8c: mov             x1, NULL
    // 0xd0db90: cmp             w2, NULL
    // 0xd0db94: b.eq            #0xd0dbb4
    // 0xd0db98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0db98: ldur            w4, [x2, #0x17]
    // 0xd0db9c: DecompressPointer r4
    //     0xd0db9c: add             x4, x4, HEAP, lsl #32
    // 0xd0dba0: r8 = X0
    //     0xd0dba0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0dba4: LoadField: r9 = r4->field_7
    //     0xd0dba4: ldur            x9, [x4, #7]
    // 0xd0dba8: r3 = Null
    //     0xd0dba8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] Null
    //     0xd0dbac: ldr             x3, [x3, #0x8f0]
    // 0xd0dbb0: blr             x9
    // 0xd0dbb4: ldur            x0, [fp, #-0x80]
    // 0xd0dbb8: ldur            x1, [fp, #-0x48]
    // 0xd0dbbc: cmp             x1, x0
    // 0xd0dbc0: b.hs            #0xd0f040
    // 0xd0dbc4: ldur            x1, [fp, #-0x78]
    // 0xd0dbc8: ldur            x0, [fp, #-0x68]
    // 0xd0dbcc: ldur            x2, [fp, #-0x48]
    // 0xd0dbd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0dbd0: add             x25, x1, x2, lsl #2
    //     0xd0dbd4: add             x25, x25, #0xf
    //     0xd0dbd8: str             w0, [x25]
    //     0xd0dbdc: tbz             w0, #0, #0xd0dbf8
    //     0xd0dbe0: ldurb           w16, [x1, #-1]
    //     0xd0dbe4: ldurb           w17, [x0, #-1]
    //     0xd0dbe8: and             x16, x17, x16, lsr #2
    //     0xd0dbec: tst             x16, HEAP, lsr #32
    //     0xd0dbf0: b.eq            #0xd0dbf8
    //     0xd0dbf4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0dbf8: ldur            x0, [fp, #-0x30]
    // 0xd0dbfc: add             x6, x0, #1
    // 0xd0dc00: add             x5, x2, #1
    // 0xd0dc04: ldur            x3, [fp, #-0xa0]
    // 0xd0dc08: b               #0xd0db44
    // 0xd0dc0c: ldur            x0, [fp, #-0x98]
    // 0xd0dc10: ldur            x3, [fp, #-0x20]
    // 0xd0dc14: mov             x1, x3
    // 0xd0dc18: ldur            x2, [fp, #-0x70]
    // 0xd0dc1c: r0 = length=()
    //     0xd0dc1c: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd0dc20: ldur            x4, [fp, #-0x20]
    // 0xd0dc24: LoadField: r0 = r4->field_b
    //     0xd0dc24: ldur            w0, [x4, #0xb]
    // 0xd0dc28: r1 = LoadInt32Instr(r0)
    //     0xd0dc28: sbfx            x1, x0, #1, #0x1f
    // 0xd0dc2c: mov             x0, x1
    // 0xd0dc30: ldur            x1, [fp, #-0x98]
    // 0xd0dc34: cmp             x1, x0
    // 0xd0dc38: b.hs            #0xd0f044
    // 0xd0dc3c: LoadField: r2 = r4->field_f
    //     0xd0dc3c: ldur            w2, [x4, #0xf]
    // 0xd0dc40: DecompressPointer r2
    //     0xd0dc40: add             x2, x2, HEAP, lsl #32
    // 0xd0dc44: ldur            x5, [fp, #-0x98]
    // 0xd0dc48: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xd0dc48: add             x16, x2, x5, lsl #2
    //     0xd0dc4c: ldur            w0, [x16, #0xf]
    // 0xd0dc50: DecompressPointer r0
    //     0xd0dc50: add             x0, x0, HEAP, lsl #32
    // 0xd0dc54: r1 = LoadInt32Instr(r0)
    //     0xd0dc54: sbfx            x1, x0, #1, #0x1f
    //     0xd0dc58: tbz             w0, #0, #0xd0dc60
    //     0xd0dc5c: ldur            x1, [x0, #7]
    // 0xd0dc60: add             x3, x1, #1
    // 0xd0dc64: r0 = BoxInt64Instr(r3)
    //     0xd0dc64: sbfiz           x0, x3, #1, #0x1f
    //     0xd0dc68: cmp             x3, x0, asr #1
    //     0xd0dc6c: b.eq            #0xd0dc78
    //     0xd0dc70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0dc74: stur            x3, [x0, #7]
    // 0xd0dc78: mov             x1, x2
    // 0xd0dc7c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xd0dc7c: add             x25, x1, x5, lsl #2
    //     0xd0dc80: add             x25, x25, #0xf
    //     0xd0dc84: str             w0, [x25]
    //     0xd0dc88: tbz             w0, #0, #0xd0dca4
    //     0xd0dc8c: ldurb           w16, [x1, #-1]
    //     0xd0dc90: ldurb           w17, [x0, #-1]
    //     0xd0dc94: and             x16, x17, x16, lsr #2
    //     0xd0dc98: tst             x16, HEAP, lsr #32
    //     0xd0dc9c: b.eq            #0xd0dca4
    //     0xd0dca0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0dca4: ldur            x2, [fp, #-0x60]
    // 0xd0dca8: b               #0xd0efb4
    // 0xd0dcac: ldur            x4, [fp, #-0x20]
    // 0xd0dcb0: b               #0xd0eeac
    // 0xd0dcb4: mov             x3, x4
    // 0xd0dcb8: ldur            x4, [fp, #-0x20]
    // 0xd0dcbc: LoadField: r0 = r3->field_b
    //     0xd0dcbc: ldur            w0, [x3, #0xb]
    // 0xd0dcc0: r1 = LoadInt32Instr(r0)
    //     0xd0dcc0: sbfx            x1, x0, #1, #0x1f
    // 0xd0dcc4: mov             x0, x1
    // 0xd0dcc8: mov             x1, x5
    // 0xd0dccc: cmp             x1, x0
    // 0xd0dcd0: b.hs            #0xd0f048
    // 0xd0dcd4: LoadField: r0 = r3->field_f
    //     0xd0dcd4: ldur            w0, [x3, #0xf]
    // 0xd0dcd8: DecompressPointer r0
    //     0xd0dcd8: add             x0, x0, HEAP, lsl #32
    // 0xd0dcdc: add             x1, x0, x5, lsl #2
    // 0xd0dce0: r16 = 130544
    //     0xd0dce0: movz            x16, #0xfdf0
    //     0xd0dce4: movk            x16, #0x1, lsl #16
    // 0xd0dce8: StoreField: r1->field_f = r16
    //     0xd0dce8: stur            w16, [x1, #0xf]
    // 0xd0dcec: LoadField: r0 = r4->field_b
    //     0xd0dcec: ldur            w0, [x4, #0xb]
    // 0xd0dcf0: r6 = LoadInt32Instr(r0)
    //     0xd0dcf0: sbfx            x6, x0, #1, #0x1f
    // 0xd0dcf4: mov             x0, x6
    // 0xd0dcf8: mov             x1, x5
    // 0xd0dcfc: stur            x6, [fp, #-0x80]
    // 0xd0dd00: cmp             x1, x0
    // 0xd0dd04: b.hs            #0xd0f04c
    // 0xd0dd08: LoadField: r7 = r4->field_f
    //     0xd0dd08: ldur            w7, [x4, #0xf]
    // 0xd0dd0c: DecompressPointer r7
    //     0xd0dd0c: add             x7, x7, HEAP, lsl #32
    // 0xd0dd10: stur            x7, [fp, #-0x78]
    // 0xd0dd14: sub             x8, x6, #1
    // 0xd0dd18: stur            x8, [fp, #-0x70]
    // 0xd0dd1c: cmp             x5, x8
    // 0xd0dd20: b.ge            #0xd0df08
    // 0xd0dd24: add             x9, x5, #1
    // 0xd0dd28: stur            x9, [fp, #-0x50]
    // 0xd0dd2c: sub             x0, x8, x5
    // 0xd0dd30: cmp             x9, x5
    // 0xd0dd34: b.ge            #0xd0de2c
    // 0xd0dd38: add             x1, x9, x0
    // 0xd0dd3c: sub             x2, x1, #1
    // 0xd0dd40: add             x1, x5, x0
    // 0xd0dd44: sub             x0, x1, #1
    // 0xd0dd48: mov             x11, x2
    // 0xd0dd4c: mov             x10, x0
    // 0xd0dd50: stur            x11, [fp, #-0x30]
    // 0xd0dd54: stur            x10, [fp, #-0x48]
    // 0xd0dd58: CheckStackOverflow
    //     0xd0dd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0dd5c: cmp             SP, x16
    //     0xd0dd60: b.ls            #0xd0f050
    // 0xd0dd64: cmp             x11, x9
    // 0xd0dd68: b.lt            #0xd0df08
    // 0xd0dd6c: mov             x0, x6
    // 0xd0dd70: mov             x1, x11
    // 0xd0dd74: cmp             x1, x0
    // 0xd0dd78: b.hs            #0xd0f058
    // 0xd0dd7c: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xd0dd7c: add             x16, x7, x11, lsl #2
    //     0xd0dd80: ldur            w12, [x16, #0xf]
    // 0xd0dd84: DecompressPointer r12
    //     0xd0dd84: add             x12, x12, HEAP, lsl #32
    // 0xd0dd88: mov             x0, x12
    // 0xd0dd8c: ldur            x2, [fp, #-0x18]
    // 0xd0dd90: stur            x12, [fp, #-0x68]
    // 0xd0dd94: r1 = Null
    //     0xd0dd94: mov             x1, NULL
    // 0xd0dd98: cmp             w2, NULL
    // 0xd0dd9c: b.eq            #0xd0ddbc
    // 0xd0dda0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0dda0: ldur            w4, [x2, #0x17]
    // 0xd0dda4: DecompressPointer r4
    //     0xd0dda4: add             x4, x4, HEAP, lsl #32
    // 0xd0dda8: r8 = X0
    //     0xd0dda8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0ddac: LoadField: r9 = r4->field_7
    //     0xd0ddac: ldur            x9, [x4, #7]
    // 0xd0ddb0: r3 = Null
    //     0xd0ddb0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d900] Null
    //     0xd0ddb4: ldr             x3, [x3, #0x900]
    // 0xd0ddb8: blr             x9
    // 0xd0ddbc: ldur            x0, [fp, #-0x80]
    // 0xd0ddc0: ldur            x1, [fp, #-0x48]
    // 0xd0ddc4: cmp             x1, x0
    // 0xd0ddc8: b.hs            #0xd0f05c
    // 0xd0ddcc: ldur            x1, [fp, #-0x78]
    // 0xd0ddd0: ldur            x0, [fp, #-0x68]
    // 0xd0ddd4: ldur            x2, [fp, #-0x48]
    // 0xd0ddd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0ddd8: add             x25, x1, x2, lsl #2
    //     0xd0dddc: add             x25, x25, #0xf
    //     0xd0dde0: str             w0, [x25]
    //     0xd0dde4: tbz             w0, #0, #0xd0de00
    //     0xd0dde8: ldurb           w16, [x1, #-1]
    //     0xd0ddec: ldurb           w17, [x0, #-1]
    //     0xd0ddf0: and             x16, x17, x16, lsr #2
    //     0xd0ddf4: tst             x16, HEAP, lsr #32
    //     0xd0ddf8: b.eq            #0xd0de00
    //     0xd0ddfc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0de00: ldur            x0, [fp, #-0x30]
    // 0xd0de04: sub             x11, x0, #1
    // 0xd0de08: sub             x10, x2, #1
    // 0xd0de0c: ldur            x3, [fp, #-0x60]
    // 0xd0de10: ldur            x5, [fp, #-0x98]
    // 0xd0de14: ldur            x4, [fp, #-0x20]
    // 0xd0de18: ldur            x8, [fp, #-0x70]
    // 0xd0de1c: ldur            x9, [fp, #-0x50]
    // 0xd0de20: ldur            x7, [fp, #-0x78]
    // 0xd0de24: ldur            x6, [fp, #-0x80]
    // 0xd0de28: b               #0xd0dd50
    // 0xd0de2c: mov             x1, x9
    // 0xd0de30: add             x3, x1, x0
    // 0xd0de34: stur            x3, [fp, #-0xa0]
    // 0xd0de38: mov             x6, x1
    // 0xd0de3c: ldur            x5, [fp, #-0x98]
    // 0xd0de40: ldur            x4, [fp, #-0x78]
    // 0xd0de44: stur            x6, [fp, #-0x30]
    // 0xd0de48: stur            x5, [fp, #-0x48]
    // 0xd0de4c: CheckStackOverflow
    //     0xd0de4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0de50: cmp             SP, x16
    //     0xd0de54: b.ls            #0xd0f060
    // 0xd0de58: cmp             x6, x3
    // 0xd0de5c: b.ge            #0xd0df08
    // 0xd0de60: ldur            x0, [fp, #-0x80]
    // 0xd0de64: mov             x1, x6
    // 0xd0de68: cmp             x1, x0
    // 0xd0de6c: b.hs            #0xd0f068
    // 0xd0de70: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xd0de70: add             x16, x4, x6, lsl #2
    //     0xd0de74: ldur            w7, [x16, #0xf]
    // 0xd0de78: DecompressPointer r7
    //     0xd0de78: add             x7, x7, HEAP, lsl #32
    // 0xd0de7c: mov             x0, x7
    // 0xd0de80: ldur            x2, [fp, #-0x18]
    // 0xd0de84: stur            x7, [fp, #-0x68]
    // 0xd0de88: r1 = Null
    //     0xd0de88: mov             x1, NULL
    // 0xd0de8c: cmp             w2, NULL
    // 0xd0de90: b.eq            #0xd0deb0
    // 0xd0de94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0de94: ldur            w4, [x2, #0x17]
    // 0xd0de98: DecompressPointer r4
    //     0xd0de98: add             x4, x4, HEAP, lsl #32
    // 0xd0de9c: r8 = X0
    //     0xd0de9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0dea0: LoadField: r9 = r4->field_7
    //     0xd0dea0: ldur            x9, [x4, #7]
    // 0xd0dea4: r3 = Null
    //     0xd0dea4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d910] Null
    //     0xd0dea8: ldr             x3, [x3, #0x910]
    // 0xd0deac: blr             x9
    // 0xd0deb0: ldur            x0, [fp, #-0x80]
    // 0xd0deb4: ldur            x1, [fp, #-0x48]
    // 0xd0deb8: cmp             x1, x0
    // 0xd0debc: b.hs            #0xd0f06c
    // 0xd0dec0: ldur            x1, [fp, #-0x78]
    // 0xd0dec4: ldur            x0, [fp, #-0x68]
    // 0xd0dec8: ldur            x2, [fp, #-0x48]
    // 0xd0decc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0decc: add             x25, x1, x2, lsl #2
    //     0xd0ded0: add             x25, x25, #0xf
    //     0xd0ded4: str             w0, [x25]
    //     0xd0ded8: tbz             w0, #0, #0xd0def4
    //     0xd0dedc: ldurb           w16, [x1, #-1]
    //     0xd0dee0: ldurb           w17, [x0, #-1]
    //     0xd0dee4: and             x16, x17, x16, lsr #2
    //     0xd0dee8: tst             x16, HEAP, lsr #32
    //     0xd0deec: b.eq            #0xd0def4
    //     0xd0def0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0def4: ldur            x0, [fp, #-0x30]
    // 0xd0def8: add             x6, x0, #1
    // 0xd0defc: add             x5, x2, #1
    // 0xd0df00: ldur            x3, [fp, #-0xa0]
    // 0xd0df04: b               #0xd0de40
    // 0xd0df08: ldur            x1, [fp, #-0x20]
    // 0xd0df0c: ldur            x2, [fp, #-0x70]
    // 0xd0df10: r0 = length=()
    //     0xd0df10: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd0df14: ldur            x2, [fp, #-0x60]
    // 0xd0df18: b               #0xd0efb4
    // 0xd0df1c: ldur            x1, [fp, #-8]
    // 0xd0df20: cmp             x3, #0x625
    // 0xd0df24: b.lt            #0xd0eeac
    // 0xd0df28: cmp             x3, #0x625
    // 0xd0df2c: b.gt            #0xd0e19c
    // 0xd0df30: ldur            x5, [fp, #-0x60]
    // 0xd0df34: ldur            x4, [fp, #-0x98]
    // 0xd0df38: ldur            x3, [fp, #-0x20]
    // 0xd0df3c: LoadField: r0 = r5->field_b
    //     0xd0df3c: ldur            w0, [x5, #0xb]
    // 0xd0df40: r1 = LoadInt32Instr(r0)
    //     0xd0df40: sbfx            x1, x0, #1, #0x1f
    // 0xd0df44: mov             x0, x1
    // 0xd0df48: mov             x1, x4
    // 0xd0df4c: cmp             x1, x0
    // 0xd0df50: b.hs            #0xd0f070
    // 0xd0df54: LoadField: r0 = r5->field_f
    //     0xd0df54: ldur            w0, [x5, #0xf]
    // 0xd0df58: DecompressPointer r0
    //     0xd0df58: add             x0, x0, HEAP, lsl #32
    // 0xd0df5c: add             x1, x0, x4, lsl #2
    // 0xd0df60: r16 = 130548
    //     0xd0df60: movz            x16, #0xfdf4
    //     0xd0df64: movk            x16, #0x1, lsl #16
    // 0xd0df68: StoreField: r1->field_f = r16
    //     0xd0df68: stur            w16, [x1, #0xf]
    // 0xd0df6c: LoadField: r0 = r3->field_b
    //     0xd0df6c: ldur            w0, [x3, #0xb]
    // 0xd0df70: r6 = LoadInt32Instr(r0)
    //     0xd0df70: sbfx            x6, x0, #1, #0x1f
    // 0xd0df74: mov             x0, x6
    // 0xd0df78: mov             x1, x4
    // 0xd0df7c: stur            x6, [fp, #-0x80]
    // 0xd0df80: cmp             x1, x0
    // 0xd0df84: b.hs            #0xd0f074
    // 0xd0df88: LoadField: r7 = r3->field_f
    //     0xd0df88: ldur            w7, [x3, #0xf]
    // 0xd0df8c: DecompressPointer r7
    //     0xd0df8c: add             x7, x7, HEAP, lsl #32
    // 0xd0df90: stur            x7, [fp, #-0x78]
    // 0xd0df94: sub             x8, x6, #1
    // 0xd0df98: stur            x8, [fp, #-0x70]
    // 0xd0df9c: cmp             x4, x8
    // 0xd0dfa0: b.ge            #0xd0e188
    // 0xd0dfa4: add             x9, x4, #1
    // 0xd0dfa8: stur            x9, [fp, #-0x50]
    // 0xd0dfac: sub             x0, x8, x4
    // 0xd0dfb0: cmp             x9, x4
    // 0xd0dfb4: b.ge            #0xd0e0ac
    // 0xd0dfb8: add             x1, x9, x0
    // 0xd0dfbc: sub             x2, x1, #1
    // 0xd0dfc0: add             x1, x4, x0
    // 0xd0dfc4: sub             x0, x1, #1
    // 0xd0dfc8: mov             x11, x2
    // 0xd0dfcc: mov             x10, x0
    // 0xd0dfd0: stur            x11, [fp, #-0x30]
    // 0xd0dfd4: stur            x10, [fp, #-0x48]
    // 0xd0dfd8: CheckStackOverflow
    //     0xd0dfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0dfdc: cmp             SP, x16
    //     0xd0dfe0: b.ls            #0xd0f078
    // 0xd0dfe4: cmp             x11, x9
    // 0xd0dfe8: b.lt            #0xd0e188
    // 0xd0dfec: mov             x0, x6
    // 0xd0dff0: mov             x1, x11
    // 0xd0dff4: cmp             x1, x0
    // 0xd0dff8: b.hs            #0xd0f080
    // 0xd0dffc: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xd0dffc: add             x16, x7, x11, lsl #2
    //     0xd0e000: ldur            w12, [x16, #0xf]
    // 0xd0e004: DecompressPointer r12
    //     0xd0e004: add             x12, x12, HEAP, lsl #32
    // 0xd0e008: mov             x0, x12
    // 0xd0e00c: ldur            x2, [fp, #-0x18]
    // 0xd0e010: stur            x12, [fp, #-0x68]
    // 0xd0e014: r1 = Null
    //     0xd0e014: mov             x1, NULL
    // 0xd0e018: cmp             w2, NULL
    // 0xd0e01c: b.eq            #0xd0e03c
    // 0xd0e020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0e020: ldur            w4, [x2, #0x17]
    // 0xd0e024: DecompressPointer r4
    //     0xd0e024: add             x4, x4, HEAP, lsl #32
    // 0xd0e028: r8 = X0
    //     0xd0e028: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0e02c: LoadField: r9 = r4->field_7
    //     0xd0e02c: ldur            x9, [x4, #7]
    // 0xd0e030: r3 = Null
    //     0xd0e030: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d920] Null
    //     0xd0e034: ldr             x3, [x3, #0x920]
    // 0xd0e038: blr             x9
    // 0xd0e03c: ldur            x0, [fp, #-0x80]
    // 0xd0e040: ldur            x1, [fp, #-0x48]
    // 0xd0e044: cmp             x1, x0
    // 0xd0e048: b.hs            #0xd0f084
    // 0xd0e04c: ldur            x1, [fp, #-0x78]
    // 0xd0e050: ldur            x0, [fp, #-0x68]
    // 0xd0e054: ldur            x2, [fp, #-0x48]
    // 0xd0e058: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0e058: add             x25, x1, x2, lsl #2
    //     0xd0e05c: add             x25, x25, #0xf
    //     0xd0e060: str             w0, [x25]
    //     0xd0e064: tbz             w0, #0, #0xd0e080
    //     0xd0e068: ldurb           w16, [x1, #-1]
    //     0xd0e06c: ldurb           w17, [x0, #-1]
    //     0xd0e070: and             x16, x17, x16, lsr #2
    //     0xd0e074: tst             x16, HEAP, lsr #32
    //     0xd0e078: b.eq            #0xd0e080
    //     0xd0e07c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0e080: ldur            x0, [fp, #-0x30]
    // 0xd0e084: sub             x11, x0, #1
    // 0xd0e088: sub             x10, x2, #1
    // 0xd0e08c: ldur            x5, [fp, #-0x60]
    // 0xd0e090: ldur            x4, [fp, #-0x98]
    // 0xd0e094: ldur            x3, [fp, #-0x20]
    // 0xd0e098: ldur            x8, [fp, #-0x70]
    // 0xd0e09c: ldur            x9, [fp, #-0x50]
    // 0xd0e0a0: ldur            x7, [fp, #-0x78]
    // 0xd0e0a4: ldur            x6, [fp, #-0x80]
    // 0xd0e0a8: b               #0xd0dfd0
    // 0xd0e0ac: mov             x1, x9
    // 0xd0e0b0: add             x3, x1, x0
    // 0xd0e0b4: stur            x3, [fp, #-0xa0]
    // 0xd0e0b8: mov             x6, x1
    // 0xd0e0bc: ldur            x5, [fp, #-0x98]
    // 0xd0e0c0: ldur            x4, [fp, #-0x78]
    // 0xd0e0c4: stur            x6, [fp, #-0x30]
    // 0xd0e0c8: stur            x5, [fp, #-0x48]
    // 0xd0e0cc: CheckStackOverflow
    //     0xd0e0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0e0d0: cmp             SP, x16
    //     0xd0e0d4: b.ls            #0xd0f088
    // 0xd0e0d8: cmp             x6, x3
    // 0xd0e0dc: b.ge            #0xd0e188
    // 0xd0e0e0: ldur            x0, [fp, #-0x80]
    // 0xd0e0e4: mov             x1, x6
    // 0xd0e0e8: cmp             x1, x0
    // 0xd0e0ec: b.hs            #0xd0f090
    // 0xd0e0f0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xd0e0f0: add             x16, x4, x6, lsl #2
    //     0xd0e0f4: ldur            w7, [x16, #0xf]
    // 0xd0e0f8: DecompressPointer r7
    //     0xd0e0f8: add             x7, x7, HEAP, lsl #32
    // 0xd0e0fc: mov             x0, x7
    // 0xd0e100: ldur            x2, [fp, #-0x18]
    // 0xd0e104: stur            x7, [fp, #-0x68]
    // 0xd0e108: r1 = Null
    //     0xd0e108: mov             x1, NULL
    // 0xd0e10c: cmp             w2, NULL
    // 0xd0e110: b.eq            #0xd0e130
    // 0xd0e114: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0e114: ldur            w4, [x2, #0x17]
    // 0xd0e118: DecompressPointer r4
    //     0xd0e118: add             x4, x4, HEAP, lsl #32
    // 0xd0e11c: r8 = X0
    //     0xd0e11c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0e120: LoadField: r9 = r4->field_7
    //     0xd0e120: ldur            x9, [x4, #7]
    // 0xd0e124: r3 = Null
    //     0xd0e124: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d930] Null
    //     0xd0e128: ldr             x3, [x3, #0x930]
    // 0xd0e12c: blr             x9
    // 0xd0e130: ldur            x0, [fp, #-0x80]
    // 0xd0e134: ldur            x1, [fp, #-0x48]
    // 0xd0e138: cmp             x1, x0
    // 0xd0e13c: b.hs            #0xd0f094
    // 0xd0e140: ldur            x1, [fp, #-0x78]
    // 0xd0e144: ldur            x0, [fp, #-0x68]
    // 0xd0e148: ldur            x2, [fp, #-0x48]
    // 0xd0e14c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0e14c: add             x25, x1, x2, lsl #2
    //     0xd0e150: add             x25, x25, #0xf
    //     0xd0e154: str             w0, [x25]
    //     0xd0e158: tbz             w0, #0, #0xd0e174
    //     0xd0e15c: ldurb           w16, [x1, #-1]
    //     0xd0e160: ldurb           w17, [x0, #-1]
    //     0xd0e164: and             x16, x17, x16, lsr #2
    //     0xd0e168: tst             x16, HEAP, lsr #32
    //     0xd0e16c: b.eq            #0xd0e174
    //     0xd0e170: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0e174: ldur            x0, [fp, #-0x30]
    // 0xd0e178: add             x6, x0, #1
    // 0xd0e17c: add             x5, x2, #1
    // 0xd0e180: ldur            x3, [fp, #-0xa0]
    // 0xd0e184: b               #0xd0e0c0
    // 0xd0e188: ldur            x1, [fp, #-0x20]
    // 0xd0e18c: ldur            x2, [fp, #-0x70]
    // 0xd0e190: r0 = length=()
    //     0xd0e190: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd0e194: ldur            x2, [fp, #-0x60]
    // 0xd0e198: b               #0xd0efb4
    // 0xd0e19c: cmp             x3, #0x627
    // 0xd0e1a0: b.lt            #0xd0eeac
    // 0xd0e1a4: cmp             w1, #0xc4e
    // 0xd0e1a8: b.ne            #0xd0eeac
    // 0xd0e1ac: ldur            x5, [fp, #-0x60]
    // 0xd0e1b0: ldur            x4, [fp, #-0x98]
    // 0xd0e1b4: ldur            x3, [fp, #-0x20]
    // 0xd0e1b8: LoadField: r0 = r5->field_b
    //     0xd0e1b8: ldur            w0, [x5, #0xb]
    // 0xd0e1bc: r1 = LoadInt32Instr(r0)
    //     0xd0e1bc: sbfx            x1, x0, #1, #0x1f
    // 0xd0e1c0: mov             x0, x1
    // 0xd0e1c4: mov             x1, x4
    // 0xd0e1c8: cmp             x1, x0
    // 0xd0e1cc: b.hs            #0xd0f098
    // 0xd0e1d0: LoadField: r0 = r5->field_f
    //     0xd0e1d0: ldur            w0, [x5, #0xf]
    // 0xd0e1d4: DecompressPointer r0
    //     0xd0e1d4: add             x0, x0, HEAP, lsl #32
    // 0xd0e1d8: add             x1, x0, x4, lsl #2
    // 0xd0e1dc: r16 = 130552
    //     0xd0e1dc: movz            x16, #0xfdf8
    //     0xd0e1e0: movk            x16, #0x1, lsl #16
    // 0xd0e1e4: StoreField: r1->field_f = r16
    //     0xd0e1e4: stur            w16, [x1, #0xf]
    // 0xd0e1e8: LoadField: r0 = r3->field_b
    //     0xd0e1e8: ldur            w0, [x3, #0xb]
    // 0xd0e1ec: r6 = LoadInt32Instr(r0)
    //     0xd0e1ec: sbfx            x6, x0, #1, #0x1f
    // 0xd0e1f0: mov             x0, x6
    // 0xd0e1f4: mov             x1, x4
    // 0xd0e1f8: stur            x6, [fp, #-0x80]
    // 0xd0e1fc: cmp             x1, x0
    // 0xd0e200: b.hs            #0xd0f09c
    // 0xd0e204: LoadField: r7 = r3->field_f
    //     0xd0e204: ldur            w7, [x3, #0xf]
    // 0xd0e208: DecompressPointer r7
    //     0xd0e208: add             x7, x7, HEAP, lsl #32
    // 0xd0e20c: stur            x7, [fp, #-0x78]
    // 0xd0e210: sub             x8, x6, #1
    // 0xd0e214: stur            x8, [fp, #-0x70]
    // 0xd0e218: cmp             x4, x8
    // 0xd0e21c: b.ge            #0xd0e404
    // 0xd0e220: add             x9, x4, #1
    // 0xd0e224: stur            x9, [fp, #-0x50]
    // 0xd0e228: sub             x0, x8, x4
    // 0xd0e22c: cmp             x9, x4
    // 0xd0e230: b.ge            #0xd0e328
    // 0xd0e234: add             x1, x9, x0
    // 0xd0e238: sub             x2, x1, #1
    // 0xd0e23c: add             x1, x4, x0
    // 0xd0e240: sub             x0, x1, #1
    // 0xd0e244: mov             x11, x2
    // 0xd0e248: mov             x10, x0
    // 0xd0e24c: stur            x11, [fp, #-0x30]
    // 0xd0e250: stur            x10, [fp, #-0x48]
    // 0xd0e254: CheckStackOverflow
    //     0xd0e254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0e258: cmp             SP, x16
    //     0xd0e25c: b.ls            #0xd0f0a0
    // 0xd0e260: cmp             x11, x9
    // 0xd0e264: b.lt            #0xd0e404
    // 0xd0e268: mov             x0, x6
    // 0xd0e26c: mov             x1, x11
    // 0xd0e270: cmp             x1, x0
    // 0xd0e274: b.hs            #0xd0f0a8
    // 0xd0e278: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xd0e278: add             x16, x7, x11, lsl #2
    //     0xd0e27c: ldur            w12, [x16, #0xf]
    // 0xd0e280: DecompressPointer r12
    //     0xd0e280: add             x12, x12, HEAP, lsl #32
    // 0xd0e284: mov             x0, x12
    // 0xd0e288: ldur            x2, [fp, #-0x18]
    // 0xd0e28c: stur            x12, [fp, #-0x68]
    // 0xd0e290: r1 = Null
    //     0xd0e290: mov             x1, NULL
    // 0xd0e294: cmp             w2, NULL
    // 0xd0e298: b.eq            #0xd0e2b8
    // 0xd0e29c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0e29c: ldur            w4, [x2, #0x17]
    // 0xd0e2a0: DecompressPointer r4
    //     0xd0e2a0: add             x4, x4, HEAP, lsl #32
    // 0xd0e2a4: r8 = X0
    //     0xd0e2a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0e2a8: LoadField: r9 = r4->field_7
    //     0xd0e2a8: ldur            x9, [x4, #7]
    // 0xd0e2ac: r3 = Null
    //     0xd0e2ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d940] Null
    //     0xd0e2b0: ldr             x3, [x3, #0x940]
    // 0xd0e2b4: blr             x9
    // 0xd0e2b8: ldur            x0, [fp, #-0x80]
    // 0xd0e2bc: ldur            x1, [fp, #-0x48]
    // 0xd0e2c0: cmp             x1, x0
    // 0xd0e2c4: b.hs            #0xd0f0ac
    // 0xd0e2c8: ldur            x1, [fp, #-0x78]
    // 0xd0e2cc: ldur            x0, [fp, #-0x68]
    // 0xd0e2d0: ldur            x2, [fp, #-0x48]
    // 0xd0e2d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0e2d4: add             x25, x1, x2, lsl #2
    //     0xd0e2d8: add             x25, x25, #0xf
    //     0xd0e2dc: str             w0, [x25]
    //     0xd0e2e0: tbz             w0, #0, #0xd0e2fc
    //     0xd0e2e4: ldurb           w16, [x1, #-1]
    //     0xd0e2e8: ldurb           w17, [x0, #-1]
    //     0xd0e2ec: and             x16, x17, x16, lsr #2
    //     0xd0e2f0: tst             x16, HEAP, lsr #32
    //     0xd0e2f4: b.eq            #0xd0e2fc
    //     0xd0e2f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0e2fc: ldur            x0, [fp, #-0x30]
    // 0xd0e300: sub             x11, x0, #1
    // 0xd0e304: sub             x10, x2, #1
    // 0xd0e308: ldur            x5, [fp, #-0x60]
    // 0xd0e30c: ldur            x4, [fp, #-0x98]
    // 0xd0e310: ldur            x3, [fp, #-0x20]
    // 0xd0e314: ldur            x8, [fp, #-0x70]
    // 0xd0e318: ldur            x9, [fp, #-0x50]
    // 0xd0e31c: ldur            x7, [fp, #-0x78]
    // 0xd0e320: ldur            x6, [fp, #-0x80]
    // 0xd0e324: b               #0xd0e24c
    // 0xd0e328: mov             x1, x9
    // 0xd0e32c: add             x3, x1, x0
    // 0xd0e330: stur            x3, [fp, #-0xa0]
    // 0xd0e334: mov             x6, x1
    // 0xd0e338: ldur            x5, [fp, #-0x98]
    // 0xd0e33c: ldur            x4, [fp, #-0x78]
    // 0xd0e340: stur            x6, [fp, #-0x30]
    // 0xd0e344: stur            x5, [fp, #-0x48]
    // 0xd0e348: CheckStackOverflow
    //     0xd0e348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0e34c: cmp             SP, x16
    //     0xd0e350: b.ls            #0xd0f0b0
    // 0xd0e354: cmp             x6, x3
    // 0xd0e358: b.ge            #0xd0e404
    // 0xd0e35c: ldur            x0, [fp, #-0x80]
    // 0xd0e360: mov             x1, x6
    // 0xd0e364: cmp             x1, x0
    // 0xd0e368: b.hs            #0xd0f0b8
    // 0xd0e36c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xd0e36c: add             x16, x4, x6, lsl #2
    //     0xd0e370: ldur            w7, [x16, #0xf]
    // 0xd0e374: DecompressPointer r7
    //     0xd0e374: add             x7, x7, HEAP, lsl #32
    // 0xd0e378: mov             x0, x7
    // 0xd0e37c: ldur            x2, [fp, #-0x18]
    // 0xd0e380: stur            x7, [fp, #-0x68]
    // 0xd0e384: r1 = Null
    //     0xd0e384: mov             x1, NULL
    // 0xd0e388: cmp             w2, NULL
    // 0xd0e38c: b.eq            #0xd0e3ac
    // 0xd0e390: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0e390: ldur            w4, [x2, #0x17]
    // 0xd0e394: DecompressPointer r4
    //     0xd0e394: add             x4, x4, HEAP, lsl #32
    // 0xd0e398: r8 = X0
    //     0xd0e398: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0e39c: LoadField: r9 = r4->field_7
    //     0xd0e39c: ldur            x9, [x4, #7]
    // 0xd0e3a0: r3 = Null
    //     0xd0e3a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d950] Null
    //     0xd0e3a4: ldr             x3, [x3, #0x950]
    // 0xd0e3a8: blr             x9
    // 0xd0e3ac: ldur            x0, [fp, #-0x80]
    // 0xd0e3b0: ldur            x1, [fp, #-0x48]
    // 0xd0e3b4: cmp             x1, x0
    // 0xd0e3b8: b.hs            #0xd0f0bc
    // 0xd0e3bc: ldur            x1, [fp, #-0x78]
    // 0xd0e3c0: ldur            x0, [fp, #-0x68]
    // 0xd0e3c4: ldur            x2, [fp, #-0x48]
    // 0xd0e3c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0e3c8: add             x25, x1, x2, lsl #2
    //     0xd0e3cc: add             x25, x25, #0xf
    //     0xd0e3d0: str             w0, [x25]
    //     0xd0e3d4: tbz             w0, #0, #0xd0e3f0
    //     0xd0e3d8: ldurb           w16, [x1, #-1]
    //     0xd0e3dc: ldurb           w17, [x0, #-1]
    //     0xd0e3e0: and             x16, x17, x16, lsr #2
    //     0xd0e3e4: tst             x16, HEAP, lsr #32
    //     0xd0e3e8: b.eq            #0xd0e3f0
    //     0xd0e3ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0e3f0: ldur            x0, [fp, #-0x30]
    // 0xd0e3f4: add             x6, x0, #1
    // 0xd0e3f8: add             x5, x2, #1
    // 0xd0e3fc: ldur            x3, [fp, #-0xa0]
    // 0xd0e400: b               #0xd0e33c
    // 0xd0e404: ldur            x1, [fp, #-0x20]
    // 0xd0e408: ldur            x2, [fp, #-0x70]
    // 0xd0e40c: r0 = length=()
    //     0xd0e40c: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd0e410: ldur            x2, [fp, #-0x60]
    // 0xd0e414: b               #0xd0efb4
    // 0xd0e418: ldur            x1, [fp, #-8]
    // 0xd0e41c: r16 = Instance_LetterForm
    //     0xd0e41c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d890] Obj!LetterForm@dd4751
    //     0xd0e420: ldr             x16, [x16, #0x890]
    // 0xd0e424: cmp             w0, w16
    // 0xd0e428: b.ne            #0xd0eeac
    // 0xd0e42c: cmp             x3, #0x623
    // 0xd0e430: b.gt            #0xd0e9b4
    // 0xd0e434: cmp             x3, #0x622
    // 0xd0e438: b.gt            #0xd0e748
    // 0xd0e43c: cmp             w1, #0xc44
    // 0xd0e440: b.ne            #0xd0e73c
    // 0xd0e444: ldur            x5, [fp, #-0x60]
    // 0xd0e448: ldur            x4, [fp, #-0x98]
    // 0xd0e44c: ldur            x3, [fp, #-0x20]
    // 0xd0e450: LoadField: r0 = r5->field_b
    //     0xd0e450: ldur            w0, [x5, #0xb]
    // 0xd0e454: r1 = LoadInt32Instr(r0)
    //     0xd0e454: sbfx            x1, x0, #1, #0x1f
    // 0xd0e458: mov             x0, x1
    // 0xd0e45c: mov             x1, x4
    // 0xd0e460: cmp             x1, x0
    // 0xd0e464: b.hs            #0xd0f0c0
    // 0xd0e468: LoadField: r0 = r5->field_f
    //     0xd0e468: ldur            w0, [x5, #0xf]
    // 0xd0e46c: DecompressPointer r0
    //     0xd0e46c: add             x0, x0, HEAP, lsl #32
    // 0xd0e470: add             x1, x0, x4, lsl #2
    // 0xd0e474: r16 = 130538
    //     0xd0e474: movz            x16, #0xfdea
    //     0xd0e478: movk            x16, #0x1, lsl #16
    // 0xd0e47c: StoreField: r1->field_f = r16
    //     0xd0e47c: stur            w16, [x1, #0xf]
    // 0xd0e480: LoadField: r0 = r3->field_b
    //     0xd0e480: ldur            w0, [x3, #0xb]
    // 0xd0e484: r6 = LoadInt32Instr(r0)
    //     0xd0e484: sbfx            x6, x0, #1, #0x1f
    // 0xd0e488: mov             x0, x6
    // 0xd0e48c: mov             x1, x4
    // 0xd0e490: stur            x6, [fp, #-0x80]
    // 0xd0e494: cmp             x1, x0
    // 0xd0e498: b.hs            #0xd0f0c4
    // 0xd0e49c: LoadField: r7 = r3->field_f
    //     0xd0e49c: ldur            w7, [x3, #0xf]
    // 0xd0e4a0: DecompressPointer r7
    //     0xd0e4a0: add             x7, x7, HEAP, lsl #32
    // 0xd0e4a4: stur            x7, [fp, #-0x78]
    // 0xd0e4a8: sub             x8, x6, #1
    // 0xd0e4ac: stur            x8, [fp, #-0x70]
    // 0xd0e4b0: cmp             x4, x8
    // 0xd0e4b4: b.ge            #0xd0e69c
    // 0xd0e4b8: add             x9, x4, #1
    // 0xd0e4bc: stur            x9, [fp, #-0x50]
    // 0xd0e4c0: sub             x0, x8, x4
    // 0xd0e4c4: cmp             x9, x4
    // 0xd0e4c8: b.ge            #0xd0e5c0
    // 0xd0e4cc: add             x1, x9, x0
    // 0xd0e4d0: sub             x2, x1, #1
    // 0xd0e4d4: add             x1, x4, x0
    // 0xd0e4d8: sub             x0, x1, #1
    // 0xd0e4dc: mov             x11, x2
    // 0xd0e4e0: mov             x10, x0
    // 0xd0e4e4: stur            x11, [fp, #-0x30]
    // 0xd0e4e8: stur            x10, [fp, #-0x48]
    // 0xd0e4ec: CheckStackOverflow
    //     0xd0e4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0e4f0: cmp             SP, x16
    //     0xd0e4f4: b.ls            #0xd0f0c8
    // 0xd0e4f8: cmp             x11, x9
    // 0xd0e4fc: b.lt            #0xd0e69c
    // 0xd0e500: mov             x0, x6
    // 0xd0e504: mov             x1, x11
    // 0xd0e508: cmp             x1, x0
    // 0xd0e50c: b.hs            #0xd0f0d0
    // 0xd0e510: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xd0e510: add             x16, x7, x11, lsl #2
    //     0xd0e514: ldur            w12, [x16, #0xf]
    // 0xd0e518: DecompressPointer r12
    //     0xd0e518: add             x12, x12, HEAP, lsl #32
    // 0xd0e51c: mov             x0, x12
    // 0xd0e520: ldur            x2, [fp, #-0x18]
    // 0xd0e524: stur            x12, [fp, #-0x68]
    // 0xd0e528: r1 = Null
    //     0xd0e528: mov             x1, NULL
    // 0xd0e52c: cmp             w2, NULL
    // 0xd0e530: b.eq            #0xd0e550
    // 0xd0e534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0e534: ldur            w4, [x2, #0x17]
    // 0xd0e538: DecompressPointer r4
    //     0xd0e538: add             x4, x4, HEAP, lsl #32
    // 0xd0e53c: r8 = X0
    //     0xd0e53c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0e540: LoadField: r9 = r4->field_7
    //     0xd0e540: ldur            x9, [x4, #7]
    // 0xd0e544: r3 = Null
    //     0xd0e544: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d960] Null
    //     0xd0e548: ldr             x3, [x3, #0x960]
    // 0xd0e54c: blr             x9
    // 0xd0e550: ldur            x0, [fp, #-0x80]
    // 0xd0e554: ldur            x1, [fp, #-0x48]
    // 0xd0e558: cmp             x1, x0
    // 0xd0e55c: b.hs            #0xd0f0d4
    // 0xd0e560: ldur            x1, [fp, #-0x78]
    // 0xd0e564: ldur            x0, [fp, #-0x68]
    // 0xd0e568: ldur            x2, [fp, #-0x48]
    // 0xd0e56c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0e56c: add             x25, x1, x2, lsl #2
    //     0xd0e570: add             x25, x25, #0xf
    //     0xd0e574: str             w0, [x25]
    //     0xd0e578: tbz             w0, #0, #0xd0e594
    //     0xd0e57c: ldurb           w16, [x1, #-1]
    //     0xd0e580: ldurb           w17, [x0, #-1]
    //     0xd0e584: and             x16, x17, x16, lsr #2
    //     0xd0e588: tst             x16, HEAP, lsr #32
    //     0xd0e58c: b.eq            #0xd0e594
    //     0xd0e590: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0e594: ldur            x0, [fp, #-0x30]
    // 0xd0e598: sub             x11, x0, #1
    // 0xd0e59c: sub             x10, x2, #1
    // 0xd0e5a0: ldur            x5, [fp, #-0x60]
    // 0xd0e5a4: ldur            x4, [fp, #-0x98]
    // 0xd0e5a8: ldur            x3, [fp, #-0x20]
    // 0xd0e5ac: ldur            x8, [fp, #-0x70]
    // 0xd0e5b0: ldur            x9, [fp, #-0x50]
    // 0xd0e5b4: ldur            x7, [fp, #-0x78]
    // 0xd0e5b8: ldur            x6, [fp, #-0x80]
    // 0xd0e5bc: b               #0xd0e4e4
    // 0xd0e5c0: mov             x1, x9
    // 0xd0e5c4: add             x3, x1, x0
    // 0xd0e5c8: stur            x3, [fp, #-0xa0]
    // 0xd0e5cc: mov             x6, x1
    // 0xd0e5d0: ldur            x5, [fp, #-0x98]
    // 0xd0e5d4: ldur            x4, [fp, #-0x78]
    // 0xd0e5d8: stur            x6, [fp, #-0x30]
    // 0xd0e5dc: stur            x5, [fp, #-0x48]
    // 0xd0e5e0: CheckStackOverflow
    //     0xd0e5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0e5e4: cmp             SP, x16
    //     0xd0e5e8: b.ls            #0xd0f0d8
    // 0xd0e5ec: cmp             x6, x3
    // 0xd0e5f0: b.ge            #0xd0e69c
    // 0xd0e5f4: ldur            x0, [fp, #-0x80]
    // 0xd0e5f8: mov             x1, x6
    // 0xd0e5fc: cmp             x1, x0
    // 0xd0e600: b.hs            #0xd0f0e0
    // 0xd0e604: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xd0e604: add             x16, x4, x6, lsl #2
    //     0xd0e608: ldur            w7, [x16, #0xf]
    // 0xd0e60c: DecompressPointer r7
    //     0xd0e60c: add             x7, x7, HEAP, lsl #32
    // 0xd0e610: mov             x0, x7
    // 0xd0e614: ldur            x2, [fp, #-0x18]
    // 0xd0e618: stur            x7, [fp, #-0x68]
    // 0xd0e61c: r1 = Null
    //     0xd0e61c: mov             x1, NULL
    // 0xd0e620: cmp             w2, NULL
    // 0xd0e624: b.eq            #0xd0e644
    // 0xd0e628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0e628: ldur            w4, [x2, #0x17]
    // 0xd0e62c: DecompressPointer r4
    //     0xd0e62c: add             x4, x4, HEAP, lsl #32
    // 0xd0e630: r8 = X0
    //     0xd0e630: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0e634: LoadField: r9 = r4->field_7
    //     0xd0e634: ldur            x9, [x4, #7]
    // 0xd0e638: r3 = Null
    //     0xd0e638: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d970] Null
    //     0xd0e63c: ldr             x3, [x3, #0x970]
    // 0xd0e640: blr             x9
    // 0xd0e644: ldur            x0, [fp, #-0x80]
    // 0xd0e648: ldur            x1, [fp, #-0x48]
    // 0xd0e64c: cmp             x1, x0
    // 0xd0e650: b.hs            #0xd0f0e4
    // 0xd0e654: ldur            x1, [fp, #-0x78]
    // 0xd0e658: ldur            x0, [fp, #-0x68]
    // 0xd0e65c: ldur            x2, [fp, #-0x48]
    // 0xd0e660: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0e660: add             x25, x1, x2, lsl #2
    //     0xd0e664: add             x25, x25, #0xf
    //     0xd0e668: str             w0, [x25]
    //     0xd0e66c: tbz             w0, #0, #0xd0e688
    //     0xd0e670: ldurb           w16, [x1, #-1]
    //     0xd0e674: ldurb           w17, [x0, #-1]
    //     0xd0e678: and             x16, x17, x16, lsr #2
    //     0xd0e67c: tst             x16, HEAP, lsr #32
    //     0xd0e680: b.eq            #0xd0e688
    //     0xd0e684: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0e688: ldur            x0, [fp, #-0x30]
    // 0xd0e68c: add             x6, x0, #1
    // 0xd0e690: add             x5, x2, #1
    // 0xd0e694: ldur            x3, [fp, #-0xa0]
    // 0xd0e698: b               #0xd0e5d4
    // 0xd0e69c: ldur            x3, [fp, #-0x98]
    // 0xd0e6a0: ldur            x0, [fp, #-0x20]
    // 0xd0e6a4: mov             x1, x0
    // 0xd0e6a8: ldur            x2, [fp, #-0x70]
    // 0xd0e6ac: r0 = length=()
    //     0xd0e6ac: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd0e6b0: ldur            x4, [fp, #-0x20]
    // 0xd0e6b4: LoadField: r0 = r4->field_b
    //     0xd0e6b4: ldur            w0, [x4, #0xb]
    // 0xd0e6b8: r1 = LoadInt32Instr(r0)
    //     0xd0e6b8: sbfx            x1, x0, #1, #0x1f
    // 0xd0e6bc: mov             x0, x1
    // 0xd0e6c0: ldur            x1, [fp, #-0x98]
    // 0xd0e6c4: cmp             x1, x0
    // 0xd0e6c8: b.hs            #0xd0f0e8
    // 0xd0e6cc: LoadField: r2 = r4->field_f
    //     0xd0e6cc: ldur            w2, [x4, #0xf]
    // 0xd0e6d0: DecompressPointer r2
    //     0xd0e6d0: add             x2, x2, HEAP, lsl #32
    // 0xd0e6d4: ldur            x5, [fp, #-0x98]
    // 0xd0e6d8: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xd0e6d8: add             x16, x2, x5, lsl #2
    //     0xd0e6dc: ldur            w0, [x16, #0xf]
    // 0xd0e6e0: DecompressPointer r0
    //     0xd0e6e0: add             x0, x0, HEAP, lsl #32
    // 0xd0e6e4: r1 = LoadInt32Instr(r0)
    //     0xd0e6e4: sbfx            x1, x0, #1, #0x1f
    //     0xd0e6e8: tbz             w0, #0, #0xd0e6f0
    //     0xd0e6ec: ldur            x1, [x0, #7]
    // 0xd0e6f0: add             x3, x1, #1
    // 0xd0e6f4: r0 = BoxInt64Instr(r3)
    //     0xd0e6f4: sbfiz           x0, x3, #1, #0x1f
    //     0xd0e6f8: cmp             x3, x0, asr #1
    //     0xd0e6fc: b.eq            #0xd0e708
    //     0xd0e700: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0e704: stur            x3, [x0, #7]
    // 0xd0e708: mov             x1, x2
    // 0xd0e70c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xd0e70c: add             x25, x1, x5, lsl #2
    //     0xd0e710: add             x25, x25, #0xf
    //     0xd0e714: str             w0, [x25]
    //     0xd0e718: tbz             w0, #0, #0xd0e734
    //     0xd0e71c: ldurb           w16, [x1, #-1]
    //     0xd0e720: ldurb           w17, [x0, #-1]
    //     0xd0e724: and             x16, x17, x16, lsr #2
    //     0xd0e728: tst             x16, HEAP, lsr #32
    //     0xd0e72c: b.eq            #0xd0e734
    //     0xd0e730: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0e734: ldur            x2, [fp, #-0x60]
    // 0xd0e738: b               #0xd0efb4
    // 0xd0e73c: ldur            x5, [fp, #-0x98]
    // 0xd0e740: ldur            x4, [fp, #-0x20]
    // 0xd0e744: b               #0xd0eeac
    // 0xd0e748: ldur            x3, [fp, #-0x60]
    // 0xd0e74c: ldur            x5, [fp, #-0x98]
    // 0xd0e750: ldur            x4, [fp, #-0x20]
    // 0xd0e754: LoadField: r0 = r3->field_b
    //     0xd0e754: ldur            w0, [x3, #0xb]
    // 0xd0e758: r1 = LoadInt32Instr(r0)
    //     0xd0e758: sbfx            x1, x0, #1, #0x1f
    // 0xd0e75c: mov             x0, x1
    // 0xd0e760: mov             x1, x5
    // 0xd0e764: cmp             x1, x0
    // 0xd0e768: b.hs            #0xd0f0ec
    // 0xd0e76c: LoadField: r0 = r3->field_f
    //     0xd0e76c: ldur            w0, [x3, #0xf]
    // 0xd0e770: DecompressPointer r0
    //     0xd0e770: add             x0, x0, HEAP, lsl #32
    // 0xd0e774: add             x1, x0, x5, lsl #2
    // 0xd0e778: r16 = 130542
    //     0xd0e778: movz            x16, #0xfdee
    //     0xd0e77c: movk            x16, #0x1, lsl #16
    // 0xd0e780: StoreField: r1->field_f = r16
    //     0xd0e780: stur            w16, [x1, #0xf]
    // 0xd0e784: LoadField: r0 = r4->field_b
    //     0xd0e784: ldur            w0, [x4, #0xb]
    // 0xd0e788: r6 = LoadInt32Instr(r0)
    //     0xd0e788: sbfx            x6, x0, #1, #0x1f
    // 0xd0e78c: mov             x0, x6
    // 0xd0e790: mov             x1, x5
    // 0xd0e794: stur            x6, [fp, #-0x80]
    // 0xd0e798: cmp             x1, x0
    // 0xd0e79c: b.hs            #0xd0f0f0
    // 0xd0e7a0: LoadField: r7 = r4->field_f
    //     0xd0e7a0: ldur            w7, [x4, #0xf]
    // 0xd0e7a4: DecompressPointer r7
    //     0xd0e7a4: add             x7, x7, HEAP, lsl #32
    // 0xd0e7a8: stur            x7, [fp, #-0x78]
    // 0xd0e7ac: sub             x8, x6, #1
    // 0xd0e7b0: stur            x8, [fp, #-0x70]
    // 0xd0e7b4: cmp             x5, x8
    // 0xd0e7b8: b.ge            #0xd0e9a0
    // 0xd0e7bc: add             x9, x5, #1
    // 0xd0e7c0: stur            x9, [fp, #-0x50]
    // 0xd0e7c4: sub             x0, x8, x5
    // 0xd0e7c8: cmp             x9, x5
    // 0xd0e7cc: b.ge            #0xd0e8c4
    // 0xd0e7d0: add             x1, x9, x0
    // 0xd0e7d4: sub             x2, x1, #1
    // 0xd0e7d8: add             x1, x5, x0
    // 0xd0e7dc: sub             x0, x1, #1
    // 0xd0e7e0: mov             x11, x2
    // 0xd0e7e4: mov             x10, x0
    // 0xd0e7e8: stur            x11, [fp, #-0x30]
    // 0xd0e7ec: stur            x10, [fp, #-0x48]
    // 0xd0e7f0: CheckStackOverflow
    //     0xd0e7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0e7f4: cmp             SP, x16
    //     0xd0e7f8: b.ls            #0xd0f0f4
    // 0xd0e7fc: cmp             x11, x9
    // 0xd0e800: b.lt            #0xd0e9a0
    // 0xd0e804: mov             x0, x6
    // 0xd0e808: mov             x1, x11
    // 0xd0e80c: cmp             x1, x0
    // 0xd0e810: b.hs            #0xd0f0fc
    // 0xd0e814: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xd0e814: add             x16, x7, x11, lsl #2
    //     0xd0e818: ldur            w12, [x16, #0xf]
    // 0xd0e81c: DecompressPointer r12
    //     0xd0e81c: add             x12, x12, HEAP, lsl #32
    // 0xd0e820: mov             x0, x12
    // 0xd0e824: ldur            x2, [fp, #-0x18]
    // 0xd0e828: stur            x12, [fp, #-0x68]
    // 0xd0e82c: r1 = Null
    //     0xd0e82c: mov             x1, NULL
    // 0xd0e830: cmp             w2, NULL
    // 0xd0e834: b.eq            #0xd0e854
    // 0xd0e838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0e838: ldur            w4, [x2, #0x17]
    // 0xd0e83c: DecompressPointer r4
    //     0xd0e83c: add             x4, x4, HEAP, lsl #32
    // 0xd0e840: r8 = X0
    //     0xd0e840: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0e844: LoadField: r9 = r4->field_7
    //     0xd0e844: ldur            x9, [x4, #7]
    // 0xd0e848: r3 = Null
    //     0xd0e848: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d980] Null
    //     0xd0e84c: ldr             x3, [x3, #0x980]
    // 0xd0e850: blr             x9
    // 0xd0e854: ldur            x0, [fp, #-0x80]
    // 0xd0e858: ldur            x1, [fp, #-0x48]
    // 0xd0e85c: cmp             x1, x0
    // 0xd0e860: b.hs            #0xd0f100
    // 0xd0e864: ldur            x1, [fp, #-0x78]
    // 0xd0e868: ldur            x0, [fp, #-0x68]
    // 0xd0e86c: ldur            x2, [fp, #-0x48]
    // 0xd0e870: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0e870: add             x25, x1, x2, lsl #2
    //     0xd0e874: add             x25, x25, #0xf
    //     0xd0e878: str             w0, [x25]
    //     0xd0e87c: tbz             w0, #0, #0xd0e898
    //     0xd0e880: ldurb           w16, [x1, #-1]
    //     0xd0e884: ldurb           w17, [x0, #-1]
    //     0xd0e888: and             x16, x17, x16, lsr #2
    //     0xd0e88c: tst             x16, HEAP, lsr #32
    //     0xd0e890: b.eq            #0xd0e898
    //     0xd0e894: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0e898: ldur            x0, [fp, #-0x30]
    // 0xd0e89c: sub             x11, x0, #1
    // 0xd0e8a0: sub             x10, x2, #1
    // 0xd0e8a4: ldur            x3, [fp, #-0x60]
    // 0xd0e8a8: ldur            x5, [fp, #-0x98]
    // 0xd0e8ac: ldur            x4, [fp, #-0x20]
    // 0xd0e8b0: ldur            x8, [fp, #-0x70]
    // 0xd0e8b4: ldur            x9, [fp, #-0x50]
    // 0xd0e8b8: ldur            x7, [fp, #-0x78]
    // 0xd0e8bc: ldur            x6, [fp, #-0x80]
    // 0xd0e8c0: b               #0xd0e7e8
    // 0xd0e8c4: mov             x1, x9
    // 0xd0e8c8: add             x3, x1, x0
    // 0xd0e8cc: stur            x3, [fp, #-0xa0]
    // 0xd0e8d0: mov             x6, x1
    // 0xd0e8d4: ldur            x5, [fp, #-0x98]
    // 0xd0e8d8: ldur            x4, [fp, #-0x78]
    // 0xd0e8dc: stur            x6, [fp, #-0x30]
    // 0xd0e8e0: stur            x5, [fp, #-0x48]
    // 0xd0e8e4: CheckStackOverflow
    //     0xd0e8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0e8e8: cmp             SP, x16
    //     0xd0e8ec: b.ls            #0xd0f104
    // 0xd0e8f0: cmp             x6, x3
    // 0xd0e8f4: b.ge            #0xd0e9a0
    // 0xd0e8f8: ldur            x0, [fp, #-0x80]
    // 0xd0e8fc: mov             x1, x6
    // 0xd0e900: cmp             x1, x0
    // 0xd0e904: b.hs            #0xd0f10c
    // 0xd0e908: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xd0e908: add             x16, x4, x6, lsl #2
    //     0xd0e90c: ldur            w7, [x16, #0xf]
    // 0xd0e910: DecompressPointer r7
    //     0xd0e910: add             x7, x7, HEAP, lsl #32
    // 0xd0e914: mov             x0, x7
    // 0xd0e918: ldur            x2, [fp, #-0x18]
    // 0xd0e91c: stur            x7, [fp, #-0x68]
    // 0xd0e920: r1 = Null
    //     0xd0e920: mov             x1, NULL
    // 0xd0e924: cmp             w2, NULL
    // 0xd0e928: b.eq            #0xd0e948
    // 0xd0e92c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0e92c: ldur            w4, [x2, #0x17]
    // 0xd0e930: DecompressPointer r4
    //     0xd0e930: add             x4, x4, HEAP, lsl #32
    // 0xd0e934: r8 = X0
    //     0xd0e934: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0e938: LoadField: r9 = r4->field_7
    //     0xd0e938: ldur            x9, [x4, #7]
    // 0xd0e93c: r3 = Null
    //     0xd0e93c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d990] Null
    //     0xd0e940: ldr             x3, [x3, #0x990]
    // 0xd0e944: blr             x9
    // 0xd0e948: ldur            x0, [fp, #-0x80]
    // 0xd0e94c: ldur            x1, [fp, #-0x48]
    // 0xd0e950: cmp             x1, x0
    // 0xd0e954: b.hs            #0xd0f110
    // 0xd0e958: ldur            x1, [fp, #-0x78]
    // 0xd0e95c: ldur            x0, [fp, #-0x68]
    // 0xd0e960: ldur            x2, [fp, #-0x48]
    // 0xd0e964: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0e964: add             x25, x1, x2, lsl #2
    //     0xd0e968: add             x25, x25, #0xf
    //     0xd0e96c: str             w0, [x25]
    //     0xd0e970: tbz             w0, #0, #0xd0e98c
    //     0xd0e974: ldurb           w16, [x1, #-1]
    //     0xd0e978: ldurb           w17, [x0, #-1]
    //     0xd0e97c: and             x16, x17, x16, lsr #2
    //     0xd0e980: tst             x16, HEAP, lsr #32
    //     0xd0e984: b.eq            #0xd0e98c
    //     0xd0e988: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0e98c: ldur            x0, [fp, #-0x30]
    // 0xd0e990: add             x6, x0, #1
    // 0xd0e994: add             x5, x2, #1
    // 0xd0e998: ldur            x3, [fp, #-0xa0]
    // 0xd0e99c: b               #0xd0e8d8
    // 0xd0e9a0: ldur            x1, [fp, #-0x20]
    // 0xd0e9a4: ldur            x2, [fp, #-0x70]
    // 0xd0e9a8: r0 = length=()
    //     0xd0e9a8: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd0e9ac: ldur            x2, [fp, #-0x60]
    // 0xd0e9b0: b               #0xd0efb4
    // 0xd0e9b4: cmp             x3, #0x625
    // 0xd0e9b8: b.lt            #0xd0eeac
    // 0xd0e9bc: cmp             x3, #0x625
    // 0xd0e9c0: b.gt            #0xd0ec30
    // 0xd0e9c4: ldur            x5, [fp, #-0x60]
    // 0xd0e9c8: ldur            x4, [fp, #-0x98]
    // 0xd0e9cc: ldur            x3, [fp, #-0x20]
    // 0xd0e9d0: LoadField: r0 = r5->field_b
    //     0xd0e9d0: ldur            w0, [x5, #0xb]
    // 0xd0e9d4: r1 = LoadInt32Instr(r0)
    //     0xd0e9d4: sbfx            x1, x0, #1, #0x1f
    // 0xd0e9d8: mov             x0, x1
    // 0xd0e9dc: mov             x1, x4
    // 0xd0e9e0: cmp             x1, x0
    // 0xd0e9e4: b.hs            #0xd0f114
    // 0xd0e9e8: LoadField: r0 = r5->field_f
    //     0xd0e9e8: ldur            w0, [x5, #0xf]
    // 0xd0e9ec: DecompressPointer r0
    //     0xd0e9ec: add             x0, x0, HEAP, lsl #32
    // 0xd0e9f0: add             x1, x0, x4, lsl #2
    // 0xd0e9f4: r16 = 130546
    //     0xd0e9f4: movz            x16, #0xfdf2
    //     0xd0e9f8: movk            x16, #0x1, lsl #16
    // 0xd0e9fc: StoreField: r1->field_f = r16
    //     0xd0e9fc: stur            w16, [x1, #0xf]
    // 0xd0ea00: LoadField: r0 = r3->field_b
    //     0xd0ea00: ldur            w0, [x3, #0xb]
    // 0xd0ea04: r6 = LoadInt32Instr(r0)
    //     0xd0ea04: sbfx            x6, x0, #1, #0x1f
    // 0xd0ea08: mov             x0, x6
    // 0xd0ea0c: mov             x1, x4
    // 0xd0ea10: stur            x6, [fp, #-0x80]
    // 0xd0ea14: cmp             x1, x0
    // 0xd0ea18: b.hs            #0xd0f118
    // 0xd0ea1c: LoadField: r7 = r3->field_f
    //     0xd0ea1c: ldur            w7, [x3, #0xf]
    // 0xd0ea20: DecompressPointer r7
    //     0xd0ea20: add             x7, x7, HEAP, lsl #32
    // 0xd0ea24: stur            x7, [fp, #-0x78]
    // 0xd0ea28: sub             x8, x6, #1
    // 0xd0ea2c: stur            x8, [fp, #-0x70]
    // 0xd0ea30: cmp             x4, x8
    // 0xd0ea34: b.ge            #0xd0ec1c
    // 0xd0ea38: add             x9, x4, #1
    // 0xd0ea3c: stur            x9, [fp, #-0x50]
    // 0xd0ea40: sub             x0, x8, x4
    // 0xd0ea44: cmp             x9, x4
    // 0xd0ea48: b.ge            #0xd0eb40
    // 0xd0ea4c: add             x1, x9, x0
    // 0xd0ea50: sub             x2, x1, #1
    // 0xd0ea54: add             x1, x4, x0
    // 0xd0ea58: sub             x0, x1, #1
    // 0xd0ea5c: mov             x11, x2
    // 0xd0ea60: mov             x10, x0
    // 0xd0ea64: stur            x11, [fp, #-0x30]
    // 0xd0ea68: stur            x10, [fp, #-0x48]
    // 0xd0ea6c: CheckStackOverflow
    //     0xd0ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ea70: cmp             SP, x16
    //     0xd0ea74: b.ls            #0xd0f11c
    // 0xd0ea78: cmp             x11, x9
    // 0xd0ea7c: b.lt            #0xd0ec1c
    // 0xd0ea80: mov             x0, x6
    // 0xd0ea84: mov             x1, x11
    // 0xd0ea88: cmp             x1, x0
    // 0xd0ea8c: b.hs            #0xd0f124
    // 0xd0ea90: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xd0ea90: add             x16, x7, x11, lsl #2
    //     0xd0ea94: ldur            w12, [x16, #0xf]
    // 0xd0ea98: DecompressPointer r12
    //     0xd0ea98: add             x12, x12, HEAP, lsl #32
    // 0xd0ea9c: mov             x0, x12
    // 0xd0eaa0: ldur            x2, [fp, #-0x18]
    // 0xd0eaa4: stur            x12, [fp, #-0x68]
    // 0xd0eaa8: r1 = Null
    //     0xd0eaa8: mov             x1, NULL
    // 0xd0eaac: cmp             w2, NULL
    // 0xd0eab0: b.eq            #0xd0ead0
    // 0xd0eab4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0eab4: ldur            w4, [x2, #0x17]
    // 0xd0eab8: DecompressPointer r4
    //     0xd0eab8: add             x4, x4, HEAP, lsl #32
    // 0xd0eabc: r8 = X0
    //     0xd0eabc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0eac0: LoadField: r9 = r4->field_7
    //     0xd0eac0: ldur            x9, [x4, #7]
    // 0xd0eac4: r3 = Null
    //     0xd0eac4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] Null
    //     0xd0eac8: ldr             x3, [x3, #0x9a0]
    // 0xd0eacc: blr             x9
    // 0xd0ead0: ldur            x0, [fp, #-0x80]
    // 0xd0ead4: ldur            x1, [fp, #-0x48]
    // 0xd0ead8: cmp             x1, x0
    // 0xd0eadc: b.hs            #0xd0f128
    // 0xd0eae0: ldur            x1, [fp, #-0x78]
    // 0xd0eae4: ldur            x0, [fp, #-0x68]
    // 0xd0eae8: ldur            x2, [fp, #-0x48]
    // 0xd0eaec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0eaec: add             x25, x1, x2, lsl #2
    //     0xd0eaf0: add             x25, x25, #0xf
    //     0xd0eaf4: str             w0, [x25]
    //     0xd0eaf8: tbz             w0, #0, #0xd0eb14
    //     0xd0eafc: ldurb           w16, [x1, #-1]
    //     0xd0eb00: ldurb           w17, [x0, #-1]
    //     0xd0eb04: and             x16, x17, x16, lsr #2
    //     0xd0eb08: tst             x16, HEAP, lsr #32
    //     0xd0eb0c: b.eq            #0xd0eb14
    //     0xd0eb10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0eb14: ldur            x0, [fp, #-0x30]
    // 0xd0eb18: sub             x11, x0, #1
    // 0xd0eb1c: sub             x10, x2, #1
    // 0xd0eb20: ldur            x5, [fp, #-0x60]
    // 0xd0eb24: ldur            x4, [fp, #-0x98]
    // 0xd0eb28: ldur            x3, [fp, #-0x20]
    // 0xd0eb2c: ldur            x8, [fp, #-0x70]
    // 0xd0eb30: ldur            x9, [fp, #-0x50]
    // 0xd0eb34: ldur            x7, [fp, #-0x78]
    // 0xd0eb38: ldur            x6, [fp, #-0x80]
    // 0xd0eb3c: b               #0xd0ea64
    // 0xd0eb40: mov             x1, x9
    // 0xd0eb44: add             x3, x1, x0
    // 0xd0eb48: stur            x3, [fp, #-0xa0]
    // 0xd0eb4c: mov             x6, x1
    // 0xd0eb50: ldur            x5, [fp, #-0x98]
    // 0xd0eb54: ldur            x4, [fp, #-0x78]
    // 0xd0eb58: stur            x6, [fp, #-0x30]
    // 0xd0eb5c: stur            x5, [fp, #-0x48]
    // 0xd0eb60: CheckStackOverflow
    //     0xd0eb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0eb64: cmp             SP, x16
    //     0xd0eb68: b.ls            #0xd0f12c
    // 0xd0eb6c: cmp             x6, x3
    // 0xd0eb70: b.ge            #0xd0ec1c
    // 0xd0eb74: ldur            x0, [fp, #-0x80]
    // 0xd0eb78: mov             x1, x6
    // 0xd0eb7c: cmp             x1, x0
    // 0xd0eb80: b.hs            #0xd0f134
    // 0xd0eb84: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xd0eb84: add             x16, x4, x6, lsl #2
    //     0xd0eb88: ldur            w7, [x16, #0xf]
    // 0xd0eb8c: DecompressPointer r7
    //     0xd0eb8c: add             x7, x7, HEAP, lsl #32
    // 0xd0eb90: mov             x0, x7
    // 0xd0eb94: ldur            x2, [fp, #-0x18]
    // 0xd0eb98: stur            x7, [fp, #-0x68]
    // 0xd0eb9c: r1 = Null
    //     0xd0eb9c: mov             x1, NULL
    // 0xd0eba0: cmp             w2, NULL
    // 0xd0eba4: b.eq            #0xd0ebc4
    // 0xd0eba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0eba8: ldur            w4, [x2, #0x17]
    // 0xd0ebac: DecompressPointer r4
    //     0xd0ebac: add             x4, x4, HEAP, lsl #32
    // 0xd0ebb0: r8 = X0
    //     0xd0ebb0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0ebb4: LoadField: r9 = r4->field_7
    //     0xd0ebb4: ldur            x9, [x4, #7]
    // 0xd0ebb8: r3 = Null
    //     0xd0ebb8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] Null
    //     0xd0ebbc: ldr             x3, [x3, #0x9b0]
    // 0xd0ebc0: blr             x9
    // 0xd0ebc4: ldur            x0, [fp, #-0x80]
    // 0xd0ebc8: ldur            x1, [fp, #-0x48]
    // 0xd0ebcc: cmp             x1, x0
    // 0xd0ebd0: b.hs            #0xd0f138
    // 0xd0ebd4: ldur            x1, [fp, #-0x78]
    // 0xd0ebd8: ldur            x0, [fp, #-0x68]
    // 0xd0ebdc: ldur            x2, [fp, #-0x48]
    // 0xd0ebe0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0ebe0: add             x25, x1, x2, lsl #2
    //     0xd0ebe4: add             x25, x25, #0xf
    //     0xd0ebe8: str             w0, [x25]
    //     0xd0ebec: tbz             w0, #0, #0xd0ec08
    //     0xd0ebf0: ldurb           w16, [x1, #-1]
    //     0xd0ebf4: ldurb           w17, [x0, #-1]
    //     0xd0ebf8: and             x16, x17, x16, lsr #2
    //     0xd0ebfc: tst             x16, HEAP, lsr #32
    //     0xd0ec00: b.eq            #0xd0ec08
    //     0xd0ec04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0ec08: ldur            x0, [fp, #-0x30]
    // 0xd0ec0c: add             x6, x0, #1
    // 0xd0ec10: add             x5, x2, #1
    // 0xd0ec14: ldur            x3, [fp, #-0xa0]
    // 0xd0ec18: b               #0xd0eb54
    // 0xd0ec1c: ldur            x1, [fp, #-0x20]
    // 0xd0ec20: ldur            x2, [fp, #-0x70]
    // 0xd0ec24: r0 = length=()
    //     0xd0ec24: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd0ec28: ldur            x2, [fp, #-0x60]
    // 0xd0ec2c: b               #0xd0efb4
    // 0xd0ec30: cmp             x3, #0x627
    // 0xd0ec34: b.lt            #0xd0eeac
    // 0xd0ec38: cmp             w1, #0xc4e
    // 0xd0ec3c: b.ne            #0xd0eeac
    // 0xd0ec40: ldur            x5, [fp, #-0x60]
    // 0xd0ec44: ldur            x4, [fp, #-0x98]
    // 0xd0ec48: ldur            x3, [fp, #-0x20]
    // 0xd0ec4c: LoadField: r0 = r5->field_b
    //     0xd0ec4c: ldur            w0, [x5, #0xb]
    // 0xd0ec50: r1 = LoadInt32Instr(r0)
    //     0xd0ec50: sbfx            x1, x0, #1, #0x1f
    // 0xd0ec54: mov             x0, x1
    // 0xd0ec58: mov             x1, x4
    // 0xd0ec5c: cmp             x1, x0
    // 0xd0ec60: b.hs            #0xd0f13c
    // 0xd0ec64: LoadField: r0 = r5->field_f
    //     0xd0ec64: ldur            w0, [x5, #0xf]
    // 0xd0ec68: DecompressPointer r0
    //     0xd0ec68: add             x0, x0, HEAP, lsl #32
    // 0xd0ec6c: add             x1, x0, x4, lsl #2
    // 0xd0ec70: r16 = 130550
    //     0xd0ec70: movz            x16, #0xfdf6
    //     0xd0ec74: movk            x16, #0x1, lsl #16
    // 0xd0ec78: StoreField: r1->field_f = r16
    //     0xd0ec78: stur            w16, [x1, #0xf]
    // 0xd0ec7c: LoadField: r0 = r3->field_b
    //     0xd0ec7c: ldur            w0, [x3, #0xb]
    // 0xd0ec80: r6 = LoadInt32Instr(r0)
    //     0xd0ec80: sbfx            x6, x0, #1, #0x1f
    // 0xd0ec84: mov             x0, x6
    // 0xd0ec88: mov             x1, x4
    // 0xd0ec8c: stur            x6, [fp, #-0x80]
    // 0xd0ec90: cmp             x1, x0
    // 0xd0ec94: b.hs            #0xd0f140
    // 0xd0ec98: LoadField: r7 = r3->field_f
    //     0xd0ec98: ldur            w7, [x3, #0xf]
    // 0xd0ec9c: DecompressPointer r7
    //     0xd0ec9c: add             x7, x7, HEAP, lsl #32
    // 0xd0eca0: stur            x7, [fp, #-0x68]
    // 0xd0eca4: sub             x8, x6, #1
    // 0xd0eca8: stur            x8, [fp, #-0x70]
    // 0xd0ecac: cmp             x4, x8
    // 0xd0ecb0: b.ge            #0xd0ee98
    // 0xd0ecb4: add             x9, x4, #1
    // 0xd0ecb8: stur            x9, [fp, #-0x50]
    // 0xd0ecbc: sub             x0, x8, x4
    // 0xd0ecc0: cmp             x9, x4
    // 0xd0ecc4: b.ge            #0xd0edbc
    // 0xd0ecc8: add             x1, x9, x0
    // 0xd0eccc: sub             x2, x1, #1
    // 0xd0ecd0: add             x1, x4, x0
    // 0xd0ecd4: sub             x0, x1, #1
    // 0xd0ecd8: mov             x11, x2
    // 0xd0ecdc: mov             x10, x0
    // 0xd0ece0: stur            x11, [fp, #-0x30]
    // 0xd0ece4: stur            x10, [fp, #-0x48]
    // 0xd0ece8: CheckStackOverflow
    //     0xd0ece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ecec: cmp             SP, x16
    //     0xd0ecf0: b.ls            #0xd0f144
    // 0xd0ecf4: cmp             x11, x9
    // 0xd0ecf8: b.lt            #0xd0ee98
    // 0xd0ecfc: mov             x0, x6
    // 0xd0ed00: mov             x1, x11
    // 0xd0ed04: cmp             x1, x0
    // 0xd0ed08: b.hs            #0xd0f14c
    // 0xd0ed0c: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xd0ed0c: add             x16, x7, x11, lsl #2
    //     0xd0ed10: ldur            w12, [x16, #0xf]
    // 0xd0ed14: DecompressPointer r12
    //     0xd0ed14: add             x12, x12, HEAP, lsl #32
    // 0xd0ed18: mov             x0, x12
    // 0xd0ed1c: ldur            x2, [fp, #-0x18]
    // 0xd0ed20: stur            x12, [fp, #-8]
    // 0xd0ed24: r1 = Null
    //     0xd0ed24: mov             x1, NULL
    // 0xd0ed28: cmp             w2, NULL
    // 0xd0ed2c: b.eq            #0xd0ed4c
    // 0xd0ed30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0ed30: ldur            w4, [x2, #0x17]
    // 0xd0ed34: DecompressPointer r4
    //     0xd0ed34: add             x4, x4, HEAP, lsl #32
    // 0xd0ed38: r8 = X0
    //     0xd0ed38: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0ed3c: LoadField: r9 = r4->field_7
    //     0xd0ed3c: ldur            x9, [x4, #7]
    // 0xd0ed40: r3 = Null
    //     0xd0ed40: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] Null
    //     0xd0ed44: ldr             x3, [x3, #0x9c0]
    // 0xd0ed48: blr             x9
    // 0xd0ed4c: ldur            x0, [fp, #-0x80]
    // 0xd0ed50: ldur            x1, [fp, #-0x48]
    // 0xd0ed54: cmp             x1, x0
    // 0xd0ed58: b.hs            #0xd0f150
    // 0xd0ed5c: ldur            x1, [fp, #-0x68]
    // 0xd0ed60: ldur            x0, [fp, #-8]
    // 0xd0ed64: ldur            x2, [fp, #-0x48]
    // 0xd0ed68: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0ed68: add             x25, x1, x2, lsl #2
    //     0xd0ed6c: add             x25, x25, #0xf
    //     0xd0ed70: str             w0, [x25]
    //     0xd0ed74: tbz             w0, #0, #0xd0ed90
    //     0xd0ed78: ldurb           w16, [x1, #-1]
    //     0xd0ed7c: ldurb           w17, [x0, #-1]
    //     0xd0ed80: and             x16, x17, x16, lsr #2
    //     0xd0ed84: tst             x16, HEAP, lsr #32
    //     0xd0ed88: b.eq            #0xd0ed90
    //     0xd0ed8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0ed90: ldur            x0, [fp, #-0x30]
    // 0xd0ed94: sub             x11, x0, #1
    // 0xd0ed98: sub             x10, x2, #1
    // 0xd0ed9c: ldur            x5, [fp, #-0x60]
    // 0xd0eda0: ldur            x4, [fp, #-0x98]
    // 0xd0eda4: ldur            x3, [fp, #-0x20]
    // 0xd0eda8: ldur            x8, [fp, #-0x70]
    // 0xd0edac: ldur            x9, [fp, #-0x50]
    // 0xd0edb0: ldur            x7, [fp, #-0x68]
    // 0xd0edb4: ldur            x6, [fp, #-0x80]
    // 0xd0edb8: b               #0xd0ece0
    // 0xd0edbc: mov             x1, x9
    // 0xd0edc0: add             x3, x1, x0
    // 0xd0edc4: stur            x3, [fp, #-0xa0]
    // 0xd0edc8: mov             x6, x1
    // 0xd0edcc: ldur            x5, [fp, #-0x98]
    // 0xd0edd0: ldur            x4, [fp, #-0x68]
    // 0xd0edd4: stur            x6, [fp, #-0x30]
    // 0xd0edd8: stur            x5, [fp, #-0x48]
    // 0xd0eddc: CheckStackOverflow
    //     0xd0eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ede0: cmp             SP, x16
    //     0xd0ede4: b.ls            #0xd0f154
    // 0xd0ede8: cmp             x6, x3
    // 0xd0edec: b.ge            #0xd0ee98
    // 0xd0edf0: ldur            x0, [fp, #-0x80]
    // 0xd0edf4: mov             x1, x6
    // 0xd0edf8: cmp             x1, x0
    // 0xd0edfc: b.hs            #0xd0f15c
    // 0xd0ee00: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xd0ee00: add             x16, x4, x6, lsl #2
    //     0xd0ee04: ldur            w7, [x16, #0xf]
    // 0xd0ee08: DecompressPointer r7
    //     0xd0ee08: add             x7, x7, HEAP, lsl #32
    // 0xd0ee0c: mov             x0, x7
    // 0xd0ee10: ldur            x2, [fp, #-0x18]
    // 0xd0ee14: stur            x7, [fp, #-8]
    // 0xd0ee18: r1 = Null
    //     0xd0ee18: mov             x1, NULL
    // 0xd0ee1c: cmp             w2, NULL
    // 0xd0ee20: b.eq            #0xd0ee40
    // 0xd0ee24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd0ee24: ldur            w4, [x2, #0x17]
    // 0xd0ee28: DecompressPointer r4
    //     0xd0ee28: add             x4, x4, HEAP, lsl #32
    // 0xd0ee2c: r8 = X0
    //     0xd0ee2c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd0ee30: LoadField: r9 = r4->field_7
    //     0xd0ee30: ldur            x9, [x4, #7]
    // 0xd0ee34: r3 = Null
    //     0xd0ee34: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] Null
    //     0xd0ee38: ldr             x3, [x3, #0x9d0]
    // 0xd0ee3c: blr             x9
    // 0xd0ee40: ldur            x0, [fp, #-0x80]
    // 0xd0ee44: ldur            x1, [fp, #-0x48]
    // 0xd0ee48: cmp             x1, x0
    // 0xd0ee4c: b.hs            #0xd0f160
    // 0xd0ee50: ldur            x1, [fp, #-0x68]
    // 0xd0ee54: ldur            x0, [fp, #-8]
    // 0xd0ee58: ldur            x2, [fp, #-0x48]
    // 0xd0ee5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0ee5c: add             x25, x1, x2, lsl #2
    //     0xd0ee60: add             x25, x25, #0xf
    //     0xd0ee64: str             w0, [x25]
    //     0xd0ee68: tbz             w0, #0, #0xd0ee84
    //     0xd0ee6c: ldurb           w16, [x1, #-1]
    //     0xd0ee70: ldurb           w17, [x0, #-1]
    //     0xd0ee74: and             x16, x17, x16, lsr #2
    //     0xd0ee78: tst             x16, HEAP, lsr #32
    //     0xd0ee7c: b.eq            #0xd0ee84
    //     0xd0ee80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0ee84: ldur            x0, [fp, #-0x30]
    // 0xd0ee88: add             x6, x0, #1
    // 0xd0ee8c: add             x5, x2, #1
    // 0xd0ee90: ldur            x3, [fp, #-0xa0]
    // 0xd0ee94: b               #0xd0edd0
    // 0xd0ee98: ldur            x1, [fp, #-0x20]
    // 0xd0ee9c: ldur            x2, [fp, #-0x70]
    // 0xd0eea0: r0 = length=()
    //     0xd0eea0: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd0eea4: ldur            x2, [fp, #-0x60]
    // 0xd0eea8: b               #0xd0efb4
    // 0xd0eeac: ldur            x5, [fp, #-0x58]
    // 0xd0eeb0: ldur            x4, [fp, #-0x40]
    // 0xd0eeb4: ldur            x0, [fp, #-0x38]
    // 0xd0eeb8: mov             x1, x5
    // 0xd0eebc: cmp             x1, x0
    // 0xd0eec0: b.hs            #0xd0f164
    // 0xd0eec4: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xd0eec4: add             x16, x4, x5, lsl #2
    //     0xd0eec8: ldur            w0, [x16, #0xf]
    // 0xd0eecc: DecompressPointer r0
    //     0xd0eecc: add             x0, x0, HEAP, lsl #32
    // 0xd0eed0: LoadField: r1 = r0->field_7
    //     0xd0eed0: ldur            x1, [x0, #7]
    // 0xd0eed4: lsl             x0, x1, #0x10
    // 0xd0eed8: orr             x2, x3, x0
    // 0xd0eedc: r0 = BoxInt64Instr(r2)
    //     0xd0eedc: sbfiz           x0, x2, #1, #0x1f
    //     0xd0eee0: cmp             x2, x0, asr #1
    //     0xd0eee4: b.eq            #0xd0eef0
    //     0xd0eee8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0eeec: stur            x2, [x0, #7]
    // 0xd0eef0: mov             x2, x0
    // 0xd0eef4: r1 = _ConstMap len:242
    //     0xd0eef4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9e0] Map<int, int>(242)
    //     0xd0eef8: ldr             x1, [x1, #0x9e0]
    // 0xd0eefc: r0 = []()
    //     0xd0eefc: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd0ef00: cmp             w0, NULL
    // 0xd0ef04: b.eq            #0xd0ef1c
    // 0xd0ef08: r1 = LoadInt32Instr(r0)
    //     0xd0ef08: sbfx            x1, x0, #1, #0x1f
    //     0xd0ef0c: tbz             w0, #0, #0xd0ef14
    //     0xd0ef10: ldur            x1, [x0, #7]
    // 0xd0ef14: mov             x2, x1
    // 0xd0ef18: b               #0xd0ef20
    // 0xd0ef1c: ldur            x2, [fp, #-0x28]
    // 0xd0ef20: ldur            x0, [fp, #-0x60]
    // 0xd0ef24: stur            x2, [fp, #-0x30]
    // 0xd0ef28: LoadField: r1 = r0->field_b
    //     0xd0ef28: ldur            w1, [x0, #0xb]
    // 0xd0ef2c: LoadField: r3 = r0->field_f
    //     0xd0ef2c: ldur            w3, [x0, #0xf]
    // 0xd0ef30: DecompressPointer r3
    //     0xd0ef30: add             x3, x3, HEAP, lsl #32
    // 0xd0ef34: LoadField: r4 = r3->field_b
    //     0xd0ef34: ldur            w4, [x3, #0xb]
    // 0xd0ef38: r3 = LoadInt32Instr(r1)
    //     0xd0ef38: sbfx            x3, x1, #1, #0x1f
    // 0xd0ef3c: stur            x3, [fp, #-0x28]
    // 0xd0ef40: r1 = LoadInt32Instr(r4)
    //     0xd0ef40: sbfx            x1, x4, #1, #0x1f
    // 0xd0ef44: cmp             x3, x1
    // 0xd0ef48: b.ne            #0xd0ef54
    // 0xd0ef4c: mov             x1, x0
    // 0xd0ef50: r0 = _growToNextCapacity()
    //     0xd0ef50: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd0ef54: ldur            x2, [fp, #-0x60]
    // 0xd0ef58: ldur            x3, [fp, #-0x30]
    // 0xd0ef5c: ldur            x4, [fp, #-0x28]
    // 0xd0ef60: add             x5, x4, #1
    // 0xd0ef64: lsl             x6, x5, #1
    // 0xd0ef68: StoreField: r2->field_b = r6
    //     0xd0ef68: stur            w6, [x2, #0xb]
    // 0xd0ef6c: LoadField: r5 = r2->field_f
    //     0xd0ef6c: ldur            w5, [x2, #0xf]
    // 0xd0ef70: DecompressPointer r5
    //     0xd0ef70: add             x5, x5, HEAP, lsl #32
    // 0xd0ef74: r0 = BoxInt64Instr(r3)
    //     0xd0ef74: sbfiz           x0, x3, #1, #0x1f
    //     0xd0ef78: cmp             x3, x0, asr #1
    //     0xd0ef7c: b.eq            #0xd0ef88
    //     0xd0ef80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd0ef84: stur            x3, [x0, #7]
    // 0xd0ef88: mov             x1, x5
    // 0xd0ef8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xd0ef8c: add             x25, x1, x4, lsl #2
    //     0xd0ef90: add             x25, x25, #0xf
    //     0xd0ef94: str             w0, [x25]
    //     0xd0ef98: tbz             w0, #0, #0xd0efb4
    //     0xd0ef9c: ldurb           w16, [x1, #-1]
    //     0xd0efa0: ldurb           w17, [x0, #-1]
    //     0xd0efa4: and             x16, x17, x16, lsr #2
    //     0xd0efa8: tst             x16, HEAP, lsr #32
    //     0xd0efac: b.eq            #0xd0efb4
    //     0xd0efb0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0efb4: ldur            x1, [fp, #-0x58]
    // 0xd0efb8: add             x6, x1, #1
    // 0xd0efbc: ldur            x9, [fp, #-0x88]
    // 0xd0efc0: ldur            x8, [fp, #-0x90]
    // 0xd0efc4: ldur            x7, [fp, #-0x98]
    // 0xd0efc8: ldur            x3, [fp, #-0x20]
    // 0xd0efcc: ldur            x0, [fp, #-0x18]
    // 0xd0efd0: b               #0xd0d850
    // 0xd0efd4: mov             x0, x2
    // 0xd0efd8: LeaveFrame
    //     0xd0efd8: mov             SP, fp
    //     0xd0efdc: ldp             fp, lr, [SP], #0x10
    // 0xd0efe0: ret
    //     0xd0efe0: ret             
    // 0xd0efe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0efe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0efe8: b               #0xd0d52c
    // 0xd0efec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0efec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0eff0: b               #0xd0d574
    // 0xd0eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0eff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0eff8: b               #0xd0d5d0
    // 0xd0effc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0effc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f000: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f004: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f008: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f00c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f014: b               #0xd0d874
    // 0xd0f018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f018: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f01c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f020: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f028: b               #0xd0da5c
    // 0xd0f02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f02c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f030: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f038: b               #0xd0db5c
    // 0xd0f03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f03c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f040: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f044: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f048: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f04c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f054: b               #0xd0dd64
    // 0xd0f058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f058: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f05c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f064: b               #0xd0de58
    // 0xd0f068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f068: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f06c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f070: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f074: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f07c: b               #0xd0dfe4
    // 0xd0f080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f080: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f084: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f08c: b               #0xd0e0d8
    // 0xd0f090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f090: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f094: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f098: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f09c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f0a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f0a4: b               #0xd0e260
    // 0xd0f0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f0b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f0b4: b               #0xd0e354
    // 0xd0f0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f0c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f0cc: b               #0xd0e4f8
    // 0xd0f0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f0dc: b               #0xd0e5ec
    // 0xd0f0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f0f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f0f8: b               #0xd0e7fc
    // 0xd0f0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f0fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f100: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f108: b               #0xd0e8f0
    // 0xd0f10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f10c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f110: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f114: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f118: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f11c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f120: b               #0xd0ea78
    // 0xd0f124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f124: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f128: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f130: b               #0xd0eb6c
    // 0xd0f134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f134: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f138: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f13c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f140: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f148: b               #0xd0ecf4
    // 0xd0f14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f14c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f150: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0f154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0f158: b               #0xd0ede8
    // 0xd0f15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f15c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f160: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0f164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0f164: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _compose(/* No info */) {
    // ** addr: 0xd0ff70, size: 0x73c
    // 0xd0ff70: EnterFrame
    //     0xd0ff70: stp             fp, lr, [SP, #-0x10]!
    //     0xd0ff74: mov             fp, SP
    // 0xd0ff78: AllocStack(0x78)
    //     0xd0ff78: sub             SP, SP, #0x78
    // 0xd0ff7c: SetupParameters(Normalization this /* r1 => r2 */)
    //     0xd0ff7c: mov             x2, x1
    // 0xd0ff80: CheckStackOverflow
    //     0xd0ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ff84: cmp             SP, x16
    //     0xd0ff88: b.ls            #0xd10674
    // 0xd0ff8c: LoadField: r3 = r2->field_7
    //     0xd0ff8c: ldur            w3, [x2, #7]
    // 0xd0ff90: DecompressPointer r3
    //     0xd0ff90: add             x3, x3, HEAP, lsl #32
    // 0xd0ff94: stur            x3, [fp, #-0x18]
    // 0xd0ff98: LoadField: r0 = r3->field_b
    //     0xd0ff98: ldur            w0, [x3, #0xb]
    // 0xd0ff9c: r1 = LoadInt32Instr(r0)
    //     0xd0ff9c: sbfx            x1, x0, #1, #0x1f
    // 0xd0ffa0: cbnz            w0, #0xd0ffb4
    // 0xd0ffa4: r0 = Null
    //     0xd0ffa4: mov             x0, NULL
    // 0xd0ffa8: LeaveFrame
    //     0xd0ffa8: mov             SP, fp
    //     0xd0ffac: ldp             fp, lr, [SP], #0x10
    // 0xd0ffb0: ret
    //     0xd0ffb0: ret             
    // 0xd0ffb4: mov             x0, x1
    // 0xd0ffb8: r1 = 0
    //     0xd0ffb8: movz            x1, #0
    // 0xd0ffbc: cmp             x1, x0
    // 0xd0ffc0: b.hs            #0xd1067c
    // 0xd0ffc4: LoadField: r0 = r3->field_f
    //     0xd0ffc4: ldur            w0, [x3, #0xf]
    // 0xd0ffc8: DecompressPointer r0
    //     0xd0ffc8: add             x0, x0, HEAP, lsl #32
    // 0xd0ffcc: LoadField: r4 = r0->field_f
    //     0xd0ffcc: ldur            w4, [x0, #0xf]
    // 0xd0ffd0: DecompressPointer r4
    //     0xd0ffd0: add             x4, x4, HEAP, lsl #32
    // 0xd0ffd4: LoadField: r5 = r2->field_b
    //     0xd0ffd4: ldur            w5, [x2, #0xb]
    // 0xd0ffd8: DecompressPointer r5
    //     0xd0ffd8: add             x5, x5, HEAP, lsl #32
    // 0xd0ffdc: stur            x5, [fp, #-0x10]
    // 0xd0ffe0: LoadField: r0 = r5->field_b
    //     0xd0ffe0: ldur            w0, [x5, #0xb]
    // 0xd0ffe4: r1 = LoadInt32Instr(r0)
    //     0xd0ffe4: sbfx            x1, x0, #1, #0x1f
    // 0xd0ffe8: mov             x0, x1
    // 0xd0ffec: r1 = 0
    //     0xd0ffec: movz            x1, #0
    // 0xd0fff0: cmp             x1, x0
    // 0xd0fff4: b.hs            #0xd10680
    // 0xd0fff8: LoadField: r2 = r5->field_f
    //     0xd0fff8: ldur            w2, [x5, #0xf]
    // 0xd0fffc: DecompressPointer r2
    //     0xd0fffc: add             x2, x2, HEAP, lsl #32
    // 0xd10000: LoadField: r0 = r2->field_f
    //     0xd10000: ldur            w0, [x2, #0xf]
    // 0xd10004: DecompressPointer r0
    //     0xd10004: add             x0, x0, HEAP, lsl #32
    // 0xd10008: r1 = LoadInt32Instr(r0)
    //     0xd10008: sbfx            x1, x0, #1, #0x1f
    //     0xd1000c: tbz             w0, #0, #0xd10014
    //     0xd10010: ldur            x1, [x0, #7]
    // 0xd10014: add             x6, x1, #1
    // 0xd10018: r0 = BoxInt64Instr(r6)
    //     0xd10018: sbfiz           x0, x6, #1, #0x1f
    //     0xd1001c: cmp             x6, x0, asr #1
    //     0xd10020: b.eq            #0xd1002c
    //     0xd10024: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd10028: stur            x6, [x0, #7]
    // 0xd1002c: mov             x1, x2
    // 0xd10030: ArrayStore: r1[0] = r0  ; List_4
    //     0xd10030: add             x25, x1, #0xf
    //     0xd10034: str             w0, [x25]
    //     0xd10038: tbz             w0, #0, #0xd10054
    //     0xd1003c: ldurb           w16, [x1, #-1]
    //     0xd10040: ldurb           w17, [x0, #-1]
    //     0xd10044: and             x16, x17, x16, lsr #2
    //     0xd10048: tst             x16, HEAP, lsr #32
    //     0xd1004c: b.eq            #0xd10054
    //     0xd10050: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd10054: r0 = LoadInt32Instr(r4)
    //     0xd10054: sbfx            x0, x4, #1, #0x1f
    //     0xd10058: tbz             w4, #0, #0xd10060
    //     0xd1005c: ldur            x0, [x4, #7]
    // 0xd10060: mov             x1, x0
    // 0xd10064: stur            x0, [fp, #-8]
    // 0xd10068: r0 = _getCanonicalClass()
    //     0xd10068: bl              #0xd10760  ; [package:bidi/bidi.dart] ::_getCanonicalClass
    // 0xd1006c: r16 = Instance__CanonicalClass
    //     0xd1006c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] Obj!_CanonicalClass@dc68b1
    //     0xd10070: ldr             x16, [x16, #0xa08]
    // 0xd10074: cmp             w0, w16
    // 0xd10078: b.eq            #0xd10090
    // 0xd1007c: r0 = _CanonicalClass()
    //     0xd1007c: bl              #0xd10754  ; Allocate_CanonicalClassStub -> _CanonicalClass (size=0x10)
    // 0xd10080: mov             x1, x0
    // 0xd10084: r0 = 256
    //     0xd10084: movz            x0, #0x100
    // 0xd10088: StoreField: r1->field_7 = r0
    //     0xd10088: stur            x0, [x1, #7]
    // 0xd1008c: mov             x0, x1
    // 0xd10090: ldur            x3, [fp, #-0x18]
    // 0xd10094: LoadField: r1 = r3->field_b
    //     0xd10094: ldur            w1, [x3, #0xb]
    // 0xd10098: r2 = LoadInt32Instr(r1)
    //     0xd10098: sbfx            x2, x1, #1, #0x1f
    // 0xd1009c: r4 = LoadInt32Instr(r1)
    //     0xd1009c: sbfx            x4, x1, #1, #0x1f
    // 0xd100a0: ldur            x8, [fp, #-8]
    // 0xd100a4: mov             x7, x0
    // 0xd100a8: mov             x6, x2
    // 0xd100ac: mov             x0, x4
    // 0xd100b0: r10 = 0
    //     0xd100b0: movz            x10, #0
    // 0xd100b4: r9 = 1
    //     0xd100b4: movz            x9, #0x1
    // 0xd100b8: r5 = 1
    //     0xd100b8: movz            x5, #0x1
    // 0xd100bc: ldur            x4, [fp, #-0x10]
    // 0xd100c0: stur            x10, [fp, #-8]
    // 0xd100c4: stur            x9, [fp, #-0x28]
    // 0xd100c8: stur            x8, [fp, #-0x30]
    // 0xd100cc: stur            x7, [fp, #-0x38]
    // 0xd100d0: stur            x6, [fp, #-0x40]
    // 0xd100d4: stur            x5, [fp, #-0x48]
    // 0xd100d8: CheckStackOverflow
    //     0xd100d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd100dc: cmp             SP, x16
    //     0xd100e0: b.ls            #0xd10684
    // 0xd100e4: cmp             x5, x0
    // 0xd100e8: b.ge            #0xd10624
    // 0xd100ec: mov             x1, x5
    // 0xd100f0: cmp             x1, x0
    // 0xd100f4: b.hs            #0xd1068c
    // 0xd100f8: LoadField: r0 = r3->field_f
    //     0xd100f8: ldur            w0, [x3, #0xf]
    // 0xd100fc: DecompressPointer r0
    //     0xd100fc: add             x0, x0, HEAP, lsl #32
    // 0xd10100: ArrayLoad: r11 = r0[r5]  ; Unknown_4
    //     0xd10100: add             x16, x0, x5, lsl #2
    //     0xd10104: ldur            w11, [x16, #0xf]
    // 0xd10108: DecompressPointer r11
    //     0xd10108: add             x11, x11, HEAP, lsl #32
    // 0xd1010c: mov             x2, x11
    // 0xd10110: stur            x11, [fp, #-0x20]
    // 0xd10114: r1 = _ConstMap len:642
    //     0xd10114: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da10] Map<int, _CanonicalClass>(642)
    //     0xd10118: ldr             x1, [x1, #0xa10]
    // 0xd1011c: r0 = []()
    //     0xd1011c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd10120: cmp             w0, NULL
    // 0xd10124: b.ne            #0xd10134
    // 0xd10128: r3 = Instance__CanonicalClass
    //     0xd10128: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da08] Obj!_CanonicalClass@dc68b1
    //     0xd1012c: ldr             x3, [x3, #0xa08]
    // 0xd10130: b               #0xd10138
    // 0xd10134: mov             x3, x0
    // 0xd10138: stur            x3, [fp, #-0x68]
    // 0xd1013c: LoadField: r4 = r3->field_7
    //     0xd1013c: ldur            x4, [x3, #7]
    // 0xd10140: stur            x4, [fp, #-0x60]
    // 0xd10144: cmp             x4, #0x1c
    // 0xd10148: b.lt            #0xd10164
    // 0xd1014c: cmp             x4, #0x23
    // 0xd10150: r16 = true
    //     0xd10150: add             x16, NULL, #0x20  ; true
    // 0xd10154: r17 = false
    //     0xd10154: add             x17, NULL, #0x30  ; false
    // 0xd10158: csel            x0, x16, x17, le
    // 0xd1015c: mov             x6, x0
    // 0xd10160: b               #0xd10168
    // 0xd10164: r6 = false
    //     0xd10164: add             x6, NULL, #0x30  ; false
    // 0xd10168: ldur            x5, [fp, #-0x30]
    // 0xd1016c: stur            x6, [fp, #-0x58]
    // 0xd10170: tbz             x5, #0x3f, #0xd1017c
    // 0xd10174: ldur            x7, [fp, #-0x20]
    // 0xd10178: b               #0xd101b0
    // 0xd1017c: r17 = 65535
    //     0xd1017c: orr             x17, xzr, #0xffff
    // 0xd10180: cmp             x5, x17
    // 0xd10184: b.le            #0xd10190
    // 0xd10188: ldur            x7, [fp, #-0x20]
    // 0xd1018c: b               #0xd101b0
    // 0xd10190: ldur            x7, [fp, #-0x20]
    // 0xd10194: r0 = LoadInt32Instr(r7)
    //     0xd10194: sbfx            x0, x7, #1, #0x1f
    //     0xd10198: tbz             w7, #0, #0xd101a0
    //     0xd1019c: ldur            x0, [x7, #7]
    // 0xd101a0: tbnz            x0, #0x3f, #0xd101b0
    // 0xd101a4: r17 = 65535
    //     0xd101a4: orr             x17, xzr, #0xffff
    // 0xd101a8: cmp             x0, x17
    // 0xd101ac: b.le            #0xd101b8
    // 0xd101b0: r3 = 65535
    //     0xd101b0: orr             x3, xzr, #0xffff
    // 0xd101b4: b               #0xd1022c
    // 0xd101b8: r8 = 4
    //     0xd101b8: movz            x8, #0x4
    // 0xd101bc: r0 = BoxInt64Instr(r5)
    //     0xd101bc: sbfiz           x0, x5, #1, #0x1f
    //     0xd101c0: cmp             x5, x0, asr #1
    //     0xd101c4: b.eq            #0xd101d0
    //     0xd101c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd101cc: stur            x5, [x0, #7]
    // 0xd101d0: mov             x2, x8
    // 0xd101d4: r1 = Null
    //     0xd101d4: mov             x1, NULL
    // 0xd101d8: stur            x0, [fp, #-0x50]
    // 0xd101dc: r0 = AllocateArray()
    //     0xd101dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd101e0: mov             x2, x0
    // 0xd101e4: ldur            x0, [fp, #-0x50]
    // 0xd101e8: stur            x2, [fp, #-0x70]
    // 0xd101ec: StoreField: r2->field_f = r0
    //     0xd101ec: stur            w0, [x2, #0xf]
    // 0xd101f0: ldur            x0, [fp, #-0x20]
    // 0xd101f4: StoreField: r2->field_13 = r0
    //     0xd101f4: stur            w0, [x2, #0x13]
    // 0xd101f8: r1 = <int>
    //     0xd101f8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd101fc: r0 = AllocateGrowableArray()
    //     0xd101fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd10200: mov             x1, x0
    // 0xd10204: ldur            x0, [fp, #-0x70]
    // 0xd10208: StoreField: r1->field_f = r0
    //     0xd10208: stur            w0, [x1, #0xf]
    // 0xd1020c: r0 = 4
    //     0xd1020c: movz            x0, #0x4
    // 0xd10210: StoreField: r1->field_b = r0
    //     0xd10210: stur            w0, [x1, #0xb]
    // 0xd10214: r2 = 0
    //     0xd10214: movz            x2, #0
    // 0xd10218: r3 = Null
    //     0xd10218: mov             x3, NULL
    // 0xd1021c: r0 = createFromCharCodes()
    //     0xd1021c: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xd10220: mov             x1, x0
    // 0xd10224: r0 = compose()
    //     0xd10224: bl              #0xd106fc  ; [package:bidi/bidi.dart] ::compose
    // 0xd10228: mov             x3, x0
    // 0xd1022c: stur            x3, [fp, #-0x78]
    // 0xd10230: r0 = BoxInt64Instr(r3)
    //     0xd10230: sbfiz           x0, x3, #1, #0x1f
    //     0xd10234: cmp             x3, x0, asr #1
    //     0xd10238: b.eq            #0xd10244
    //     0xd1023c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd10240: stur            x3, [x0, #7]
    // 0xd10244: mov             x2, x0
    // 0xd10248: r1 = _ConstMap len:2390
    //     0xd10248: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da18] Map<int, DecompositionType>(2390)
    //     0xd1024c: ldr             x1, [x1, #0xa18]
    // 0xd10250: stur            x0, [fp, #-0x50]
    // 0xd10254: r0 = []()
    //     0xd10254: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd10258: cmp             w0, NULL
    // 0xd1025c: b.ne            #0xd10268
    // 0xd10260: ldur            x0, [fp, #-0x58]
    // 0xd10264: b               #0xd10270
    // 0xd10268: ldur            x0, [fp, #-0x58]
    // 0xd1026c: tbnz            w0, #4, #0xd103b8
    // 0xd10270: ldur            x2, [fp, #-0x78]
    // 0xd10274: r17 = 65535
    //     0xd10274: orr             x17, xzr, #0xffff
    // 0xd10278: cmp             x2, x17
    // 0xd1027c: b.eq            #0xd103a8
    // 0xd10280: ldur            x3, [fp, #-0x38]
    // 0xd10284: ldur            x1, [fp, #-0x60]
    // 0xd10288: LoadField: r4 = r3->field_7
    //     0xd10288: ldur            x4, [x3, #7]
    // 0xd1028c: cmp             x4, x1
    // 0xd10290: b.lt            #0xd102a4
    // 0xd10294: r16 = Instance__CanonicalClass
    //     0xd10294: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] Obj!_CanonicalClass@dc68b1
    //     0xd10298: ldr             x16, [x16, #0xa08]
    // 0xd1029c: cmp             w3, w16
    // 0xd102a0: b.ne            #0xd10398
    // 0xd102a4: ldur            x4, [fp, #-0x18]
    // 0xd102a8: ldur            x5, [fp, #-0x10]
    // 0xd102ac: ldur            x6, [fp, #-8]
    // 0xd102b0: LoadField: r7 = r4->field_b
    //     0xd102b0: ldur            w7, [x4, #0xb]
    // 0xd102b4: r0 = LoadInt32Instr(r7)
    //     0xd102b4: sbfx            x0, x7, #1, #0x1f
    // 0xd102b8: mov             x1, x6
    // 0xd102bc: cmp             x1, x0
    // 0xd102c0: b.hs            #0xd10690
    // 0xd102c4: LoadField: r1 = r4->field_f
    //     0xd102c4: ldur            w1, [x4, #0xf]
    // 0xd102c8: DecompressPointer r1
    //     0xd102c8: add             x1, x1, HEAP, lsl #32
    // 0xd102cc: ldur            x0, [fp, #-0x50]
    // 0xd102d0: ArrayStore: r1[r6] = r0  ; List_4
    //     0xd102d0: add             x25, x1, x6, lsl #2
    //     0xd102d4: add             x25, x25, #0xf
    //     0xd102d8: str             w0, [x25]
    //     0xd102dc: tbz             w0, #0, #0xd102f8
    //     0xd102e0: ldurb           w16, [x1, #-1]
    //     0xd102e4: ldurb           w17, [x0, #-1]
    //     0xd102e8: and             x16, x17, x16, lsr #2
    //     0xd102ec: tst             x16, HEAP, lsr #32
    //     0xd102f0: b.eq            #0xd102f8
    //     0xd102f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd102f8: LoadField: r0 = r5->field_b
    //     0xd102f8: ldur            w0, [x5, #0xb]
    // 0xd102fc: r1 = LoadInt32Instr(r0)
    //     0xd102fc: sbfx            x1, x0, #1, #0x1f
    // 0xd10300: mov             x0, x1
    // 0xd10304: mov             x1, x6
    // 0xd10308: cmp             x1, x0
    // 0xd1030c: b.hs            #0xd10694
    // 0xd10310: LoadField: r8 = r5->field_f
    //     0xd10310: ldur            w8, [x5, #0xf]
    // 0xd10314: DecompressPointer r8
    //     0xd10314: add             x8, x8, HEAP, lsl #32
    // 0xd10318: ArrayLoad: r0 = r8[r6]  ; Unknown_4
    //     0xd10318: add             x16, x8, x6, lsl #2
    //     0xd1031c: ldur            w0, [x16, #0xf]
    // 0xd10320: DecompressPointer r0
    //     0xd10320: add             x0, x0, HEAP, lsl #32
    // 0xd10324: r1 = LoadInt32Instr(r0)
    //     0xd10324: sbfx            x1, x0, #1, #0x1f
    //     0xd10328: tbz             w0, #0, #0xd10330
    //     0xd1032c: ldur            x1, [x0, #7]
    // 0xd10330: add             x9, x1, #1
    // 0xd10334: r0 = BoxInt64Instr(r9)
    //     0xd10334: sbfiz           x0, x9, #1, #0x1f
    //     0xd10338: cmp             x9, x0, asr #1
    //     0xd1033c: b.eq            #0xd10348
    //     0xd10340: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd10344: stur            x9, [x0, #7]
    // 0xd10348: mov             x1, x8
    // 0xd1034c: ArrayStore: r1[r6] = r0  ; List_4
    //     0xd1034c: add             x25, x1, x6, lsl #2
    //     0xd10350: add             x25, x25, #0xf
    //     0xd10354: str             w0, [x25]
    //     0xd10358: tbz             w0, #0, #0xd10374
    //     0xd1035c: ldurb           w16, [x1, #-1]
    //     0xd10360: ldurb           w17, [x0, #-1]
    //     0xd10364: and             x16, x17, x16, lsr #2
    //     0xd10368: tst             x16, HEAP, lsr #32
    //     0xd1036c: b.eq            #0xd10374
    //     0xd10370: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd10374: r0 = LoadInt32Instr(r7)
    //     0xd10374: sbfx            x0, x7, #1, #0x1f
    // 0xd10378: mov             x10, x6
    // 0xd1037c: ldur            x9, [fp, #-0x28]
    // 0xd10380: mov             x8, x2
    // 0xd10384: mov             x7, x3
    // 0xd10388: ldur            x6, [fp, #-0x40]
    // 0xd1038c: ldur            x2, [fp, #-0x48]
    // 0xd10390: mov             x1, x4
    // 0xd10394: b               #0xd10618
    // 0xd10398: ldur            x4, [fp, #-0x18]
    // 0xd1039c: ldur            x5, [fp, #-0x10]
    // 0xd103a0: ldur            x6, [fp, #-8]
    // 0xd103a4: b               #0xd103c4
    // 0xd103a8: ldur            x4, [fp, #-0x18]
    // 0xd103ac: ldur            x5, [fp, #-0x10]
    // 0xd103b0: ldur            x6, [fp, #-8]
    // 0xd103b4: b               #0xd103c4
    // 0xd103b8: ldur            x4, [fp, #-0x18]
    // 0xd103bc: ldur            x5, [fp, #-0x10]
    // 0xd103c0: ldur            x6, [fp, #-8]
    // 0xd103c4: ldur            x7, [fp, #-0x68]
    // 0xd103c8: r16 = Instance__CanonicalClass
    //     0xd103c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] Obj!_CanonicalClass@dc68b1
    //     0xd103cc: ldr             x16, [x16, #0xa08]
    // 0xd103d0: cmp             w7, w16
    // 0xd103d4: b.eq            #0xd103dc
    // 0xd103d8: tbnz            w0, #4, #0xd103f8
    // 0xd103dc: ldur            x2, [fp, #-0x20]
    // 0xd103e0: r0 = LoadInt32Instr(r2)
    //     0xd103e0: sbfx            x0, x2, #1, #0x1f
    //     0xd103e4: tbz             w2, #0, #0xd103ec
    //     0xd103e8: ldur            x0, [x2, #7]
    // 0xd103ec: ldur            x9, [fp, #-0x28]
    // 0xd103f0: mov             x8, x0
    // 0xd103f4: b               #0xd10404
    // 0xd103f8: ldur            x2, [fp, #-0x20]
    // 0xd103fc: mov             x9, x6
    // 0xd10400: ldur            x8, [fp, #-0x30]
    // 0xd10404: ldur            x6, [fp, #-0x28]
    // 0xd10408: stur            x9, [fp, #-0x30]
    // 0xd1040c: stur            x8, [fp, #-0x60]
    // 0xd10410: LoadField: r0 = r4->field_b
    //     0xd10410: ldur            w0, [x4, #0xb]
    // 0xd10414: r1 = LoadInt32Instr(r0)
    //     0xd10414: sbfx            x1, x0, #1, #0x1f
    // 0xd10418: mov             x0, x1
    // 0xd1041c: mov             x1, x6
    // 0xd10420: cmp             x1, x0
    // 0xd10424: b.hs            #0xd10698
    // 0xd10428: LoadField: r1 = r4->field_f
    //     0xd10428: ldur            w1, [x4, #0xf]
    // 0xd1042c: DecompressPointer r1
    //     0xd1042c: add             x1, x1, HEAP, lsl #32
    // 0xd10430: mov             x0, x2
    // 0xd10434: ArrayStore: r1[r6] = r0  ; List_4
    //     0xd10434: add             x25, x1, x6, lsl #2
    //     0xd10438: add             x25, x25, #0xf
    //     0xd1043c: str             w0, [x25]
    //     0xd10440: tbz             w0, #0, #0xd1045c
    //     0xd10444: ldurb           w16, [x1, #-1]
    //     0xd10448: ldurb           w17, [x0, #-1]
    //     0xd1044c: and             x16, x17, x16, lsr #2
    //     0xd10450: tst             x16, HEAP, lsr #32
    //     0xd10454: b.eq            #0xd1045c
    //     0xd10458: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd1045c: LoadField: r0 = r5->field_b
    //     0xd1045c: ldur            w0, [x5, #0xb]
    // 0xd10460: r1 = LoadInt32Instr(r0)
    //     0xd10460: sbfx            x1, x0, #1, #0x1f
    // 0xd10464: mov             x0, x1
    // 0xd10468: mov             x1, x6
    // 0xd1046c: cmp             x1, x0
    // 0xd10470: b.hs            #0xd1069c
    // 0xd10474: LoadField: r2 = r5->field_f
    //     0xd10474: ldur            w2, [x5, #0xf]
    // 0xd10478: DecompressPointer r2
    //     0xd10478: add             x2, x2, HEAP, lsl #32
    // 0xd1047c: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xd1047c: add             x16, x2, x6, lsl #2
    //     0xd10480: ldur            w0, [x16, #0xf]
    // 0xd10484: DecompressPointer r0
    //     0xd10484: add             x0, x0, HEAP, lsl #32
    // 0xd10488: r1 = LoadInt32Instr(r0)
    //     0xd10488: sbfx            x1, x0, #1, #0x1f
    //     0xd1048c: tbz             w0, #0, #0xd10494
    //     0xd10490: ldur            x1, [x0, #7]
    // 0xd10494: tbz             x1, #0x3f, #0xd10574
    // 0xd10498: mov             x10, x6
    // 0xd1049c: stur            x10, [fp, #-8]
    // 0xd104a0: CheckStackOverflow
    //     0xd104a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd104a4: cmp             SP, x16
    //     0xd104a8: b.ls            #0xd106a0
    // 0xd104ac: LoadField: r0 = r5->field_b
    //     0xd104ac: ldur            w0, [x5, #0xb]
    // 0xd104b0: r1 = LoadInt32Instr(r0)
    //     0xd104b0: sbfx            x1, x0, #1, #0x1f
    // 0xd104b4: mov             x0, x1
    // 0xd104b8: mov             x1, x10
    // 0xd104bc: cmp             x1, x0
    // 0xd104c0: b.hs            #0xd106a8
    // 0xd104c4: LoadField: r2 = r5->field_f
    //     0xd104c4: ldur            w2, [x5, #0xf]
    // 0xd104c8: DecompressPointer r2
    //     0xd104c8: add             x2, x2, HEAP, lsl #32
    // 0xd104cc: ArrayLoad: r0 = r2[r10]  ; Unknown_4
    //     0xd104cc: add             x16, x2, x10, lsl #2
    //     0xd104d0: ldur            w0, [x16, #0xf]
    // 0xd104d4: DecompressPointer r0
    //     0xd104d4: add             x0, x0, HEAP, lsl #32
    // 0xd104d8: r1 = LoadInt32Instr(r0)
    //     0xd104d8: sbfx            x1, x0, #1, #0x1f
    //     0xd104dc: tbz             w0, #0, #0xd104e4
    //     0xd104e0: ldur            x1, [x0, #7]
    // 0xd104e4: tbz             x1, #0x3f, #0xd1056c
    // 0xd104e8: r1 = LoadInt32Instr(r0)
    //     0xd104e8: sbfx            x1, x0, #1, #0x1f
    //     0xd104ec: tbz             w0, #0, #0xd104f4
    //     0xd104f0: ldur            x1, [x0, #7]
    // 0xd104f4: add             x3, x1, #1
    // 0xd104f8: r0 = BoxInt64Instr(r3)
    //     0xd104f8: sbfiz           x0, x3, #1, #0x1f
    //     0xd104fc: cmp             x3, x0, asr #1
    //     0xd10500: b.eq            #0xd1050c
    //     0xd10504: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd10508: stur            x3, [x0, #7]
    // 0xd1050c: mov             x1, x2
    // 0xd10510: ArrayStore: r1[r10] = r0  ; List_4
    //     0xd10510: add             x25, x1, x10, lsl #2
    //     0xd10514: add             x25, x25, #0xf
    //     0xd10518: str             w0, [x25]
    //     0xd1051c: tbz             w0, #0, #0xd10538
    //     0xd10520: ldurb           w16, [x1, #-1]
    //     0xd10524: ldurb           w17, [x0, #-1]
    //     0xd10528: and             x16, x17, x16, lsr #2
    //     0xd1052c: tst             x16, HEAP, lsr #32
    //     0xd10530: b.eq            #0xd10538
    //     0xd10534: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd10538: mov             x1, x5
    // 0xd1053c: mov             x2, x6
    // 0xd10540: r3 = 0
    //     0xd10540: movz            x3, #0
    // 0xd10544: r0 = insert()
    //     0xd10544: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0xd10548: ldur            x0, [fp, #-8]
    // 0xd1054c: add             x10, x0, #1
    // 0xd10550: ldur            x4, [fp, #-0x18]
    // 0xd10554: ldur            x5, [fp, #-0x10]
    // 0xd10558: ldur            x6, [fp, #-0x28]
    // 0xd1055c: ldur            x9, [fp, #-0x30]
    // 0xd10560: ldur            x8, [fp, #-0x60]
    // 0xd10564: ldur            x7, [fp, #-0x68]
    // 0xd10568: b               #0xd1049c
    // 0xd1056c: ldur            x3, [fp, #-0x28]
    // 0xd10570: b               #0xd105c8
    // 0xd10574: mov             x3, x6
    // 0xd10578: r1 = LoadInt32Instr(r0)
    //     0xd10578: sbfx            x1, x0, #1, #0x1f
    //     0xd1057c: tbz             w0, #0, #0xd10584
    //     0xd10580: ldur            x1, [x0, #7]
    // 0xd10584: add             x4, x1, #1
    // 0xd10588: r0 = BoxInt64Instr(r4)
    //     0xd10588: sbfiz           x0, x4, #1, #0x1f
    //     0xd1058c: cmp             x4, x0, asr #1
    //     0xd10590: b.eq            #0xd1059c
    //     0xd10594: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd10598: stur            x4, [x0, #7]
    // 0xd1059c: mov             x1, x2
    // 0xd105a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd105a0: add             x25, x1, x3, lsl #2
    //     0xd105a4: add             x25, x25, #0xf
    //     0xd105a8: str             w0, [x25]
    //     0xd105ac: tbz             w0, #0, #0xd105c8
    //     0xd105b0: ldurb           w16, [x1, #-1]
    //     0xd105b4: ldurb           w17, [x0, #-1]
    //     0xd105b8: and             x16, x17, x16, lsr #2
    //     0xd105bc: tst             x16, HEAP, lsr #32
    //     0xd105c0: b.eq            #0xd105c8
    //     0xd105c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd105c8: ldur            x1, [fp, #-0x18]
    // 0xd105cc: ldur            x2, [fp, #-0x40]
    // 0xd105d0: LoadField: r0 = r1->field_b
    //     0xd105d0: ldur            w0, [x1, #0xb]
    // 0xd105d4: r4 = LoadInt32Instr(r0)
    //     0xd105d4: sbfx            x4, x0, #1, #0x1f
    // 0xd105d8: cmp             x4, x2
    // 0xd105dc: b.eq            #0xd105f0
    // 0xd105e0: ldur            x11, [fp, #-0x48]
    // 0xd105e4: sub             x5, x4, x2
    // 0xd105e8: add             x2, x11, x5
    // 0xd105ec: b               #0xd105fc
    // 0xd105f0: ldur            x11, [fp, #-0x48]
    // 0xd105f4: mov             x4, x2
    // 0xd105f8: mov             x2, x11
    // 0xd105fc: add             x9, x3, #1
    // 0xd10600: r3 = LoadInt32Instr(r0)
    //     0xd10600: sbfx            x3, x0, #1, #0x1f
    // 0xd10604: ldur            x10, [fp, #-0x30]
    // 0xd10608: ldur            x8, [fp, #-0x60]
    // 0xd1060c: ldur            x7, [fp, #-0x68]
    // 0xd10610: mov             x6, x4
    // 0xd10614: mov             x0, x3
    // 0xd10618: add             x5, x2, #1
    // 0xd1061c: mov             x3, x1
    // 0xd10620: b               #0xd100bc
    // 0xd10624: mov             x1, x3
    // 0xd10628: mov             x3, x9
    // 0xd1062c: mov             x2, x3
    // 0xd10630: r0 = length=()
    //     0xd10630: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd10634: ldur            x1, [fp, #-0x10]
    // 0xd10638: ldur            x2, [fp, #-0x28]
    // 0xd1063c: r0 = take()
    //     0xd1063c: bl              #0x5a55f4  ; [dart:collection] ListBase::take
    // 0xd10640: mov             x1, x0
    // 0xd10644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd10644: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd10648: r0 = toList()
    //     0xd10648: bl              #0x6a1060  ; [dart:_internal] SubListIterable::toList
    // 0xd1064c: ldur            x1, [fp, #-0x10]
    // 0xd10650: stur            x0, [fp, #-0x18]
    // 0xd10654: r0 = clear()
    //     0xd10654: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xd10658: ldur            x1, [fp, #-0x10]
    // 0xd1065c: ldur            x2, [fp, #-0x18]
    // 0xd10660: r0 = addAll()
    //     0xd10660: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xd10664: r0 = Null
    //     0xd10664: mov             x0, NULL
    // 0xd10668: LeaveFrame
    //     0xd10668: mov             SP, fp
    //     0xd1066c: ldp             fp, lr, [SP], #0x10
    // 0xd10670: ret
    //     0xd10670: ret             
    // 0xd10674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd10674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10678: b               #0xd0ff8c
    // 0xd1067c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1067c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd10680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd10680: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd10684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd10684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10688: b               #0xd100e4
    // 0xd1068c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1068c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd10690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd10690: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd10694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd10694: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd10698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd10698: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1069c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1069c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd106a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd106a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd106a4: b               #0xd104ac
    // 0xd106a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd106a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Normalization.decompose(/* No info */) {
    // ** addr: 0xd107c0, size: 0x3fc
    // 0xd107c0: EnterFrame
    //     0xd107c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd107c4: mov             fp, SP
    // 0xd107c8: AllocStack(0x80)
    //     0xd107c8: sub             SP, SP, #0x80
    // 0xd107cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd107cc: mov             x0, x2
    //     0xd107d0: stur            x2, [fp, #-8]
    // 0xd107d4: CheckStackOverflow
    //     0xd107d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd107d8: cmp             SP, x16
    //     0xd107dc: b.ls            #0xd10b98
    // 0xd107e0: r1 = <int>
    //     0xd107e0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd107e4: r2 = 0
    //     0xd107e4: movz            x2, #0
    // 0xd107e8: r0 = _GrowableList()
    //     0xd107e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd107ec: r1 = <int>
    //     0xd107ec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd107f0: r2 = 0
    //     0xd107f0: movz            x2, #0
    // 0xd107f4: stur            x0, [fp, #-0x10]
    // 0xd107f8: r0 = _GrowableList()
    //     0xd107f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd107fc: mov             x1, x0
    // 0xd10800: stur            x1, [fp, #-0x30]
    // 0xd10804: r6 = false
    //     0xd10804: add             x6, NULL, #0x30  ; false
    // 0xd10808: r5 = false
    //     0xd10808: add             x5, NULL, #0x30  ; false
    // 0xd1080c: r4 = 0
    //     0xd1080c: movz            x4, #0
    // 0xd10810: ldur            x3, [fp, #-8]
    // 0xd10814: ldur            x2, [fp, #-0x10]
    // 0xd10818: stur            x6, [fp, #-0x18]
    // 0xd1081c: stur            x5, [fp, #-0x20]
    // 0xd10820: stur            x4, [fp, #-0x28]
    // 0xd10824: CheckStackOverflow
    //     0xd10824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd10828: cmp             SP, x16
    //     0xd1082c: b.ls            #0xd10ba0
    // 0xd10830: r0 = LoadClassIdInstr(r3)
    //     0xd10830: ldur            x0, [x3, #-1]
    //     0xd10834: ubfx            x0, x0, #0xc, #0x14
    // 0xd10838: str             x3, [SP]
    // 0xd1083c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd1083c: movz            x17, #0xbd46
    //     0xd10840: add             lr, x0, x17
    //     0xd10844: ldr             lr, [x21, lr, lsl #3]
    //     0xd10848: blr             lr
    // 0xd1084c: r1 = LoadInt32Instr(r0)
    //     0xd1084c: sbfx            x1, x0, #1, #0x1f
    //     0xd10850: tbz             w0, #0, #0xd10858
    //     0xd10854: ldur            x1, [x0, #7]
    // 0xd10858: ldur            x2, [fp, #-0x28]
    // 0xd1085c: cmp             x2, x1
    // 0xd10860: b.ge            #0xd10b58
    // 0xd10864: ldur            x3, [fp, #-8]
    // 0xd10868: r0 = BoxInt64Instr(r2)
    //     0xd10868: sbfiz           x0, x2, #1, #0x1f
    //     0xd1086c: cmp             x2, x0, asr #1
    //     0xd10870: b.eq            #0xd1087c
    //     0xd10874: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd10878: stur            x2, [x0, #7]
    // 0xd1087c: mov             x1, x0
    // 0xd10880: stur            x1, [fp, #-0x38]
    // 0xd10884: r0 = LoadClassIdInstr(r3)
    //     0xd10884: ldur            x0, [x3, #-1]
    //     0xd10888: ubfx            x0, x0, #0xc, #0x14
    // 0xd1088c: stp             x1, x3, [SP]
    // 0xd10890: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd10890: movz            x17, #0x3a57
    //     0xd10894: movk            x17, #0x1, lsl #16
    //     0xd10898: add             lr, x0, x17
    //     0xd1089c: ldr             lr, [x21, lr, lsl #3]
    //     0xd108a0: blr             lr
    // 0xd108a4: r1 = LoadInt32Instr(r0)
    //     0xd108a4: sbfx            x1, x0, #1, #0x1f
    //     0xd108a8: tbz             w0, #0, #0xd108b0
    //     0xd108ac: ldur            x1, [x0, #7]
    // 0xd108b0: r0 = getCharacterType()
    //     0xd108b0: bl              #0xd07f68  ; [package:bidi/bidi.dart] ::getCharacterType
    // 0xd108b4: stur            x0, [fp, #-0x40]
    // 0xd108b8: r16 = Instance_CharacterType
    //     0xd108b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d858] Obj!CharacterType@dd4bb1
    //     0xd108bc: ldr             x16, [x16, #0x858]
    // 0xd108c0: cmp             w0, w16
    // 0xd108c4: b.ne            #0xd108d0
    // 0xd108c8: r2 = true
    //     0xd108c8: add             x2, NULL, #0x20  ; true
    // 0xd108cc: b               #0xd108ec
    // 0xd108d0: r16 = Instance_CharacterType
    //     0xd108d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d830] Obj!CharacterType@dd4b11
    //     0xd108d4: ldr             x16, [x16, #0x830]
    // 0xd108d8: cmp             w0, w16
    // 0xd108dc: r16 = true
    //     0xd108dc: add             x16, NULL, #0x20  ; true
    // 0xd108e0: r17 = false
    //     0xd108e0: add             x17, NULL, #0x30  ; false
    // 0xd108e4: csel            x1, x16, x17, eq
    // 0xd108e8: mov             x2, x1
    // 0xd108ec: ldur            x3, [fp, #-8]
    // 0xd108f0: ldur            x4, [fp, #-0x30]
    // 0xd108f4: ldur            x1, [fp, #-0x18]
    // 0xd108f8: r0 = |()
    //     0xd108f8: bl              #0xd10dcc  ; [dart:core] bool::|
    // 0xd108fc: mov             x3, x0
    // 0xd10900: ldur            x0, [fp, #-0x40]
    // 0xd10904: stur            x3, [fp, #-0x48]
    // 0xd10908: r16 = Instance_CharacterType
    //     0xd10908: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d850] Obj!CharacterType@dd4bd1
    //     0xd1090c: ldr             x16, [x16, #0x850]
    // 0xd10910: cmp             w0, w16
    // 0xd10914: r16 = true
    //     0xd10914: add             x16, NULL, #0x20  ; true
    // 0xd10918: r17 = false
    //     0xd10918: add             x17, NULL, #0x30  ; false
    // 0xd1091c: csel            x2, x16, x17, eq
    // 0xd10920: ldur            x1, [fp, #-0x20]
    // 0xd10924: r0 = |()
    //     0xd10924: bl              #0xd10dcc  ; [dart:core] bool::|
    // 0xd10928: r1 = <int>
    //     0xd10928: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd1092c: r2 = 0
    //     0xd1092c: movz            x2, #0
    // 0xd10930: stur            x0, [fp, #-0x40]
    // 0xd10934: r0 = _GrowableList()
    //     0xd10934: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd10938: mov             x2, x0
    // 0xd1093c: ldur            x1, [fp, #-8]
    // 0xd10940: stur            x2, [fp, #-0x50]
    // 0xd10944: r0 = LoadClassIdInstr(r1)
    //     0xd10944: ldur            x0, [x1, #-1]
    //     0xd10948: ubfx            x0, x0, #0xc, #0x14
    // 0xd1094c: ldur            x16, [fp, #-0x38]
    // 0xd10950: stp             x16, x1, [SP]
    // 0xd10954: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd10954: movz            x17, #0x3a57
    //     0xd10958: movk            x17, #0x1, lsl #16
    //     0xd1095c: add             lr, x0, x17
    //     0xd10960: ldr             lr, [x21, lr, lsl #3]
    //     0xd10964: blr             lr
    // 0xd10968: r2 = LoadInt32Instr(r0)
    //     0xd10968: sbfx            x2, x0, #1, #0x1f
    //     0xd1096c: tbz             w0, #0, #0xd10974
    //     0xd10970: ldur            x2, [x0, #7]
    // 0xd10974: ldur            x3, [fp, #-0x50]
    // 0xd10978: r1 = false
    //     0xd10978: add             x1, NULL, #0x30  ; false
    // 0xd1097c: r0 = _getRecursiveDecomposition()
    //     0xd1097c: bl              #0xd10bc8  ; [package:bidi/bidi.dart] ::_getRecursiveDecomposition
    // 0xd10980: ldur            x0, [fp, #-0x50]
    // 0xd10984: LoadField: r1 = r0->field_b
    //     0xd10984: ldur            w1, [x0, #0xb]
    // 0xd10988: r2 = LoadInt32Instr(r1)
    //     0xd10988: sbfx            x2, x1, #1, #0x1f
    // 0xd1098c: r3 = 1
    //     0xd1098c: movz            x3, #0x1
    // 0xd10990: sub             x4, x3, x2
    // 0xd10994: ldur            x2, [fp, #-0x30]
    // 0xd10998: stur            x4, [fp, #-0x60]
    // 0xd1099c: LoadField: r1 = r2->field_b
    //     0xd1099c: ldur            w1, [x2, #0xb]
    // 0xd109a0: LoadField: r5 = r2->field_f
    //     0xd109a0: ldur            w5, [x2, #0xf]
    // 0xd109a4: DecompressPointer r5
    //     0xd109a4: add             x5, x5, HEAP, lsl #32
    // 0xd109a8: LoadField: r6 = r5->field_b
    //     0xd109a8: ldur            w6, [x5, #0xb]
    // 0xd109ac: r5 = LoadInt32Instr(r1)
    //     0xd109ac: sbfx            x5, x1, #1, #0x1f
    // 0xd109b0: stur            x5, [fp, #-0x58]
    // 0xd109b4: r1 = LoadInt32Instr(r6)
    //     0xd109b4: sbfx            x1, x6, #1, #0x1f
    // 0xd109b8: cmp             x5, x1
    // 0xd109bc: b.ne            #0xd109c8
    // 0xd109c0: mov             x1, x2
    // 0xd109c4: r0 = _growToNextCapacity()
    //     0xd109c4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd109c8: ldur            x3, [fp, #-0x30]
    // 0xd109cc: ldur            x0, [fp, #-0x60]
    // 0xd109d0: ldur            x1, [fp, #-0x58]
    // 0xd109d4: add             x2, x1, #1
    // 0xd109d8: lsl             x4, x2, #1
    // 0xd109dc: StoreField: r3->field_b = r4
    //     0xd109dc: stur            w4, [x3, #0xb]
    // 0xd109e0: LoadField: r2 = r3->field_f
    //     0xd109e0: ldur            w2, [x3, #0xf]
    // 0xd109e4: DecompressPointer r2
    //     0xd109e4: add             x2, x2, HEAP, lsl #32
    // 0xd109e8: lsl             x4, x0, #1
    // 0xd109ec: ArrayStore: r2[r1] = r4  ; Unknown_4
    //     0xd109ec: add             x0, x2, x1, lsl #2
    //     0xd109f0: stur            w4, [x0, #0xf]
    // 0xd109f4: r5 = 0
    //     0xd109f4: movz            x5, #0
    // 0xd109f8: ldur            x4, [fp, #-0x10]
    // 0xd109fc: ldur            x0, [fp, #-0x50]
    // 0xd10a00: stur            x5, [fp, #-0x58]
    // 0xd10a04: CheckStackOverflow
    //     0xd10a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd10a08: cmp             SP, x16
    //     0xd10a0c: b.ls            #0xd10ba8
    // 0xd10a10: LoadField: r1 = r0->field_b
    //     0xd10a10: ldur            w1, [x0, #0xb]
    // 0xd10a14: r2 = LoadInt32Instr(r1)
    //     0xd10a14: sbfx            x2, x1, #1, #0x1f
    // 0xd10a18: cmp             x5, x2
    // 0xd10a1c: b.ge            #0xd10b40
    // 0xd10a20: LoadField: r1 = r0->field_f
    //     0xd10a20: ldur            w1, [x0, #0xf]
    // 0xd10a24: DecompressPointer r1
    //     0xd10a24: add             x1, x1, HEAP, lsl #32
    // 0xd10a28: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0xd10a28: add             x16, x1, x5, lsl #2
    //     0xd10a2c: ldur            w6, [x16, #0xf]
    // 0xd10a30: DecompressPointer r6
    //     0xd10a30: add             x6, x6, HEAP, lsl #32
    // 0xd10a34: mov             x2, x6
    // 0xd10a38: stur            x6, [fp, #-0x38]
    // 0xd10a3c: r1 = _ConstMap len:642
    //     0xd10a3c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da10] Map<int, _CanonicalClass>(642)
    //     0xd10a40: ldr             x1, [x1, #0xa10]
    // 0xd10a44: r0 = []()
    //     0xd10a44: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd10a48: cmp             w0, NULL
    // 0xd10a4c: b.ne            #0xd10a58
    // 0xd10a50: r0 = Instance__CanonicalClass
    //     0xd10a50: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da08] Obj!_CanonicalClass@dc68b1
    //     0xd10a54: ldr             x0, [x0, #0xa08]
    // 0xd10a58: ldur            x3, [fp, #-0x10]
    // 0xd10a5c: LoadField: r1 = r3->field_b
    //     0xd10a5c: ldur            w1, [x3, #0xb]
    // 0xd10a60: r16 = Instance__CanonicalClass
    //     0xd10a60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da08] Obj!_CanonicalClass@dc68b1
    //     0xd10a64: ldr             x16, [x16, #0xa08]
    // 0xd10a68: cmp             w0, w16
    // 0xd10a6c: b.eq            #0xd10b18
    // 0xd10a70: r2 = LoadInt32Instr(r1)
    //     0xd10a70: sbfx            x2, x1, #1, #0x1f
    // 0xd10a74: LoadField: r4 = r0->field_7
    //     0xd10a74: ldur            x4, [x0, #7]
    // 0xd10a78: stur            x4, [fp, #-0x70]
    // 0xd10a7c: mov             x5, x2
    // 0xd10a80: stur            x5, [fp, #-0x68]
    // 0xd10a84: CheckStackOverflow
    //     0xd10a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd10a88: cmp             SP, x16
    //     0xd10a8c: b.ls            #0xd10bb0
    // 0xd10a90: cmp             x5, #0
    // 0xd10a94: b.le            #0xd10b10
    // 0xd10a98: sub             x6, x5, #1
    // 0xd10a9c: stur            x6, [fp, #-0x60]
    // 0xd10aa0: LoadField: r0 = r3->field_b
    //     0xd10aa0: ldur            w0, [x3, #0xb]
    // 0xd10aa4: r1 = LoadInt32Instr(r0)
    //     0xd10aa4: sbfx            x1, x0, #1, #0x1f
    // 0xd10aa8: mov             x0, x1
    // 0xd10aac: mov             x1, x6
    // 0xd10ab0: cmp             x1, x0
    // 0xd10ab4: b.hs            #0xd10bb8
    // 0xd10ab8: LoadField: r0 = r3->field_f
    //     0xd10ab8: ldur            w0, [x3, #0xf]
    // 0xd10abc: DecompressPointer r0
    //     0xd10abc: add             x0, x0, HEAP, lsl #32
    // 0xd10ac0: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xd10ac0: add             x16, x0, x6, lsl #2
    //     0xd10ac4: ldur            w2, [x16, #0xf]
    // 0xd10ac8: DecompressPointer r2
    //     0xd10ac8: add             x2, x2, HEAP, lsl #32
    // 0xd10acc: r1 = _ConstMap len:642
    //     0xd10acc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da10] Map<int, _CanonicalClass>(642)
    //     0xd10ad0: ldr             x1, [x1, #0xa10]
    // 0xd10ad4: r0 = []()
    //     0xd10ad4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd10ad8: cmp             w0, NULL
    // 0xd10adc: b.ne            #0xd10aec
    // 0xd10ae0: r1 = Instance__CanonicalClass
    //     0xd10ae0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da08] Obj!_CanonicalClass@dc68b1
    //     0xd10ae4: ldr             x1, [x1, #0xa08]
    // 0xd10ae8: b               #0xd10af0
    // 0xd10aec: mov             x1, x0
    // 0xd10af0: ldur            x0, [fp, #-0x70]
    // 0xd10af4: LoadField: r2 = r1->field_7
    //     0xd10af4: ldur            x2, [x1, #7]
    // 0xd10af8: cmp             x2, x0
    // 0xd10afc: b.le            #0xd10b10
    // 0xd10b00: ldur            x5, [fp, #-0x60]
    // 0xd10b04: ldur            x3, [fp, #-0x10]
    // 0xd10b08: mov             x4, x0
    // 0xd10b0c: b               #0xd10a80
    // 0xd10b10: ldur            x2, [fp, #-0x68]
    // 0xd10b14: b               #0xd10b20
    // 0xd10b18: r0 = LoadInt32Instr(r1)
    //     0xd10b18: sbfx            x0, x1, #1, #0x1f
    // 0xd10b1c: mov             x2, x0
    // 0xd10b20: ldur            x0, [fp, #-0x58]
    // 0xd10b24: ldur            x1, [fp, #-0x10]
    // 0xd10b28: ldur            x3, [fp, #-0x38]
    // 0xd10b2c: r0 = insert()
    //     0xd10b2c: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0xd10b30: ldur            x0, [fp, #-0x58]
    // 0xd10b34: add             x5, x0, #1
    // 0xd10b38: ldur            x3, [fp, #-0x30]
    // 0xd10b3c: b               #0xd109f8
    // 0xd10b40: ldur            x0, [fp, #-0x28]
    // 0xd10b44: add             x4, x0, #1
    // 0xd10b48: ldur            x6, [fp, #-0x48]
    // 0xd10b4c: ldur            x5, [fp, #-0x40]
    // 0xd10b50: ldur            x1, [fp, #-0x30]
    // 0xd10b54: b               #0xd10810
    // 0xd10b58: ldur            x0, [fp, #-0x10]
    // 0xd10b5c: ldur            x1, [fp, #-0x30]
    // 0xd10b60: ldur            x3, [fp, #-0x18]
    // 0xd10b64: ldur            x2, [fp, #-0x20]
    // 0xd10b68: r0 = Normalization()
    //     0xd10b68: bl              #0xd10bbc  ; AllocateNormalizationStub -> Normalization (size=0x18)
    // 0xd10b6c: ldur            x1, [fp, #-0x10]
    // 0xd10b70: StoreField: r0->field_7 = r1
    //     0xd10b70: stur            w1, [x0, #7]
    // 0xd10b74: ldur            x1, [fp, #-0x30]
    // 0xd10b78: StoreField: r0->field_b = r1
    //     0xd10b78: stur            w1, [x0, #0xb]
    // 0xd10b7c: ldur            x1, [fp, #-0x18]
    // 0xd10b80: StoreField: r0->field_f = r1
    //     0xd10b80: stur            w1, [x0, #0xf]
    // 0xd10b84: ldur            x1, [fp, #-0x20]
    // 0xd10b88: StoreField: r0->field_13 = r1
    //     0xd10b88: stur            w1, [x0, #0x13]
    // 0xd10b8c: LeaveFrame
    //     0xd10b8c: mov             SP, fp
    //     0xd10b90: ldp             fp, lr, [SP], #0x10
    // 0xd10b94: ret
    //     0xd10b94: ret             
    // 0xd10b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd10b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10b9c: b               #0xd107e0
    // 0xd10ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd10ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10ba4: b               #0xd10830
    // 0xd10ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd10ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10bac: b               #0xd10a10
    // 0xd10bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd10bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd10bb4: b               #0xd10a90
    // 0xd10bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd10bb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5882, size: 0x18, field offset: 0x8
class _CharData extends Object {

  late CharacterType type; // offset: 0x10
  late int embeddingLevel; // offset: 0xc
  late int char; // offset: 0x8
  late int index; // offset: 0x14

  CharacterType dyn:get:type(_CharData) {
    // ** addr: 0xd09308, size: 0x48
    // 0xd09308: ldr             x1, [SP]
    // 0xd0930c: LoadField: r0 = r1->field_f
    //     0xd0930c: ldur            w0, [x1, #0xf]
    // 0xd09310: DecompressPointer r0
    //     0xd09310: add             x0, x0, HEAP, lsl #32
    // 0xd09314: r16 = Sentinel
    //     0xd09314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd09318: cmp             w0, w16
    // 0xd0931c: b.eq            #0xd09324
    // 0xd09320: ret
    //     0xd09320: ret             
    // 0xd09324: EnterFrame
    //     0xd09324: stp             fp, lr, [SP, #-0x10]!
    //     0xd09328: mov             fp, SP
    // 0xd0932c: r9 = type
    //     0xd0932c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd09330: ldr             x9, [x9, #0x7e0]
    // 0xd09334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd09334: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5883, size: 0x20, field offset: 0x8
class Paragraph extends Object {

  _ Paragraph._(/* No info */) {
    // ** addr: 0xd07fd4, size: 0x16c
    // 0xd07fd4: EnterFrame
    //     0xd07fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xd07fd8: mov             fp, SP
    // 0xd07fdc: AllocStack(0x28)
    //     0xd07fdc: sub             SP, SP, #0x28
    // 0xd07fe0: SetupParameters(Paragraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd07fe0: mov             x4, x1
    //     0xd07fe4: mov             x0, x2
    //     0xd07fe8: stur            x1, [fp, #-8]
    //     0xd07fec: stur            x2, [fp, #-0x10]
    //     0xd07ff0: stur            x3, [fp, #-0x18]
    // 0xd07ff4: CheckStackOverflow
    //     0xd07ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07ff8: cmp             SP, x16
    //     0xd07ffc: b.ls            #0xd08138
    // 0xd08000: r1 = <int>
    //     0xd08000: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd08004: r2 = 0
    //     0xd08004: movz            x2, #0
    // 0xd08008: r0 = _GrowableList()
    //     0xd08008: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd0800c: mov             x4, x0
    // 0xd08010: ldur            x3, [fp, #-8]
    // 0xd08014: stur            x4, [fp, #-0x20]
    // 0xd08018: StoreField: r3->field_f = r0
    //     0xd08018: stur            w0, [x3, #0xf]
    //     0xd0801c: ldurb           w16, [x3, #-1]
    //     0xd08020: ldurb           w17, [x0, #-1]
    //     0xd08024: and             x16, x17, x16, lsr #2
    //     0xd08028: tst             x16, HEAP, lsr #32
    //     0xd0802c: b.eq            #0xd08034
    //     0xd08030: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd08034: r1 = <int>
    //     0xd08034: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd08038: r2 = 0
    //     0xd08038: movz            x2, #0
    // 0xd0803c: r0 = _GrowableList()
    //     0xd0803c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd08040: ldur            x3, [fp, #-8]
    // 0xd08044: StoreField: r3->field_13 = r0
    //     0xd08044: stur            w0, [x3, #0x13]
    //     0xd08048: ldurb           w16, [x3, #-1]
    //     0xd0804c: ldurb           w17, [x0, #-1]
    //     0xd08050: and             x16, x17, x16, lsr #2
    //     0xd08054: tst             x16, HEAP, lsr #32
    //     0xd08058: b.eq            #0xd08060
    //     0xd0805c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd08060: r1 = <int>
    //     0xd08060: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd08064: r2 = 0
    //     0xd08064: movz            x2, #0
    // 0xd08068: r0 = _GrowableList()
    //     0xd08068: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd0806c: ldur            x3, [fp, #-8]
    // 0xd08070: StoreField: r3->field_1b = r0
    //     0xd08070: stur            w0, [x3, #0x1b]
    //     0xd08074: ldurb           w16, [x3, #-1]
    //     0xd08078: ldurb           w17, [x0, #-1]
    //     0xd0807c: and             x16, x17, x16, lsr #2
    //     0xd08080: tst             x16, HEAP, lsr #32
    //     0xd08084: b.eq            #0xd0808c
    //     0xd08088: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd0808c: ldur            x0, [fp, #-0x18]
    // 0xd08090: StoreField: r3->field_7 = r0
    //     0xd08090: stur            x0, [x3, #7]
    // 0xd08094: ldur            x2, [fp, #-0x10]
    // 0xd08098: r1 = Null
    //     0xd08098: mov             x1, NULL
    // 0xd0809c: r0 = Normalization.decompose()
    //     0xd0809c: bl              #0xd107c0  ; [package:bidi/bidi.dart] Normalization::Normalization.decompose
    // 0xd080a0: mov             x3, x0
    // 0xd080a4: ldur            x2, [fp, #-8]
    // 0xd080a8: stur            x3, [fp, #-0x28]
    // 0xd080ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xd080ac: stur            w0, [x2, #0x17]
    //     0xd080b0: ldurb           w16, [x2, #-1]
    //     0xd080b4: ldurb           w17, [x0, #-1]
    //     0xd080b8: and             x16, x17, x16, lsr #2
    //     0xd080bc: tst             x16, HEAP, lsr #32
    //     0xd080c0: b.eq            #0xd080c8
    //     0xd080c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd080c8: ldur            x1, [fp, #-0x20]
    // 0xd080cc: r0 = clear()
    //     0xd080cc: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xd080d0: ldur            x2, [fp, #-0x10]
    // 0xd080d4: r0 = LoadClassIdInstr(r2)
    //     0xd080d4: ldur            x0, [x2, #-1]
    //     0xd080d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd080dc: mov             x1, x2
    // 0xd080e0: r0 = GDT[cid_x0 + 0xd033]()
    //     0xd080e0: movz            x17, #0xd033
    //     0xd080e4: add             lr, x0, x17
    //     0xd080e8: ldr             lr, [x21, lr, lsl #3]
    //     0xd080ec: blr             lr
    // 0xd080f0: tbnz            w0, #4, #0xd08100
    // 0xd080f4: ldur            x1, [fp, #-0x20]
    // 0xd080f8: ldur            x2, [fp, #-0x10]
    // 0xd080fc: r0 = addAll()
    //     0xd080fc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xd08100: ldur            x1, [fp, #-0x28]
    // 0xd08104: r0 = _compose()
    //     0xd08104: bl              #0xd0ff70  ; [package:bidi/bidi.dart] Normalization::_compose
    // 0xd08108: ldur            x1, [fp, #-0x28]
    // 0xd0810c: r0 = _calculateEmbeddingLevel()
    //     0xd0810c: bl              #0xd0fe50  ; [package:bidi/bidi.dart] ::_calculateEmbeddingLevel
    // 0xd08110: ldur            x1, [fp, #-8]
    // 0xd08114: ldur            x2, [fp, #-0x28]
    // 0xd08118: mov             x3, x0
    // 0xd0811c: r0 = _recalculateCharactersEmbeddingLevels()
    //     0xd0811c: bl              #0xd08770  ; [package:bidi/bidi.dart] Paragraph::_recalculateCharactersEmbeddingLevels
    // 0xd08120: ldur            x1, [fp, #-8]
    // 0xd08124: r0 = _removeBidiMarkers()
    //     0xd08124: bl              #0xd08140  ; [package:bidi/bidi.dart] Paragraph::_removeBidiMarkers
    // 0xd08128: r0 = Null
    //     0xd08128: mov             x0, NULL
    // 0xd0812c: LeaveFrame
    //     0xd0812c: mov             SP, fp
    //     0xd08130: ldp             fp, lr, [SP], #0x10
    // 0xd08134: ret
    //     0xd08134: ret             
    // 0xd08138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0813c: b               #0xd08000
  }
  _ _removeBidiMarkers(/* No info */) {
    // ** addr: 0xd08140, size: 0x630
    // 0xd08140: EnterFrame
    //     0xd08140: stp             fp, lr, [SP, #-0x10]!
    //     0xd08144: mov             fp, SP
    // 0xd08148: AllocStack(0x78)
    //     0xd08148: sub             SP, SP, #0x78
    // 0xd0814c: SetupParameters(Paragraph this /* r1 => r0, fp-0x8 */)
    //     0xd0814c: mov             x0, x1
    //     0xd08150: stur            x1, [fp, #-8]
    // 0xd08154: CheckStackOverflow
    //     0xd08154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08158: cmp             SP, x16
    //     0xd0815c: b.ls            #0xd08714
    // 0xd08160: r1 = Null
    //     0xd08160: mov             x1, NULL
    // 0xd08164: r2 = 14
    //     0xd08164: movz            x2, #0xe
    // 0xd08168: r0 = AllocateArray()
    //     0xd08168: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd0816c: stur            x0, [fp, #-0x18]
    // 0xd08170: r16 = 16414
    //     0xd08170: movz            x16, #0x401e
    // 0xd08174: StoreField: r0->field_f = r16
    //     0xd08174: stur            w16, [x0, #0xf]
    // 0xd08178: r16 = 16470
    //     0xd08178: movz            x16, #0x4056
    // 0xd0817c: StoreField: r0->field_13 = r16
    //     0xd0817c: stur            w16, [x0, #0x13]
    // 0xd08180: r16 = 16476
    //     0xd08180: movz            x16, #0x405c
    // 0xd08184: ArrayStore: r0[0] = r16  ; List_4
    //     0xd08184: stur            w16, [x0, #0x17]
    // 0xd08188: r16 = 16412
    //     0xd08188: movz            x16, #0x401c
    // 0xd0818c: StoreField: r0->field_1b = r16
    //     0xd0818c: stur            w16, [x0, #0x1b]
    // 0xd08190: r16 = 16468
    //     0xd08190: movz            x16, #0x4054
    // 0xd08194: StoreField: r0->field_1f = r16
    //     0xd08194: stur            w16, [x0, #0x1f]
    // 0xd08198: r16 = 16474
    //     0xd08198: movz            x16, #0x405a
    // 0xd0819c: StoreField: r0->field_23 = r16
    //     0xd0819c: stur            w16, [x0, #0x23]
    // 0xd081a0: r16 = 16472
    //     0xd081a0: movz            x16, #0x4058
    // 0xd081a4: StoreField: r0->field_27 = r16
    //     0xd081a4: stur            w16, [x0, #0x27]
    // 0xd081a8: ldur            x2, [fp, #-8]
    // 0xd081ac: LoadField: r3 = r2->field_13
    //     0xd081ac: ldur            w3, [x2, #0x13]
    // 0xd081b0: DecompressPointer r3
    //     0xd081b0: add             x3, x3, HEAP, lsl #32
    // 0xd081b4: mov             x1, x3
    // 0xd081b8: stur            x3, [fp, #-0x10]
    // 0xd081bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd081bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd081c0: r0 = toList()
    //     0xd081c0: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0xd081c4: mov             x3, x0
    // 0xd081c8: ldur            x0, [fp, #-8]
    // 0xd081cc: stur            x3, [fp, #-0x70]
    // 0xd081d0: LoadField: r4 = r0->field_1b
    //     0xd081d0: ldur            w4, [x0, #0x1b]
    // 0xd081d4: DecompressPointer r4
    //     0xd081d4: add             x4, x4, HEAP, lsl #32
    // 0xd081d8: stur            x4, [fp, #-0x68]
    // 0xd081dc: LoadField: r5 = r4->field_7
    //     0xd081dc: ldur            w5, [x4, #7]
    // 0xd081e0: DecompressPointer r5
    //     0xd081e0: add             x5, x5, HEAP, lsl #32
    // 0xd081e4: stur            x5, [fp, #-0x60]
    // 0xd081e8: LoadField: r6 = r3->field_7
    //     0xd081e8: ldur            w6, [x3, #7]
    // 0xd081ec: DecompressPointer r6
    //     0xd081ec: add             x6, x6, HEAP, lsl #32
    // 0xd081f0: stur            x6, [fp, #-0x58]
    // 0xd081f4: r8 = 0
    //     0xd081f4: movz            x8, #0
    // 0xd081f8: ldur            x7, [fp, #-0x18]
    // 0xd081fc: stur            x8, [fp, #-0x50]
    // 0xd08200: CheckStackOverflow
    //     0xd08200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08204: cmp             SP, x16
    //     0xd08208: b.ls            #0xd0871c
    // 0xd0820c: LoadField: r0 = r3->field_b
    //     0xd0820c: ldur            w0, [x3, #0xb]
    // 0xd08210: r9 = LoadInt32Instr(r0)
    //     0xd08210: sbfx            x9, x0, #1, #0x1f
    // 0xd08214: stur            x9, [fp, #-0x48]
    // 0xd08218: cmp             x8, x9
    // 0xd0821c: b.ge            #0xd086f0
    // 0xd08220: LoadField: r10 = r3->field_f
    //     0xd08220: ldur            w10, [x3, #0xf]
    // 0xd08224: DecompressPointer r10
    //     0xd08224: add             x10, x10, HEAP, lsl #32
    // 0xd08228: stur            x10, [fp, #-0x40]
    // 0xd0822c: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0xd0822c: add             x16, x10, x8, lsl #2
    //     0xd08230: ldur            w0, [x16, #0xf]
    // 0xd08234: DecompressPointer r0
    //     0xd08234: add             x0, x0, HEAP, lsl #32
    // 0xd08238: r1 = LoadInt32Instr(r0)
    //     0xd08238: sbfx            x1, x0, #1, #0x1f
    //     0xd0823c: tbz             w0, #0, #0xd08244
    //     0xd08240: ldur            x1, [x0, #7]
    // 0xd08244: r0 = 0
    //     0xd08244: movz            x0, #0
    // 0xd08248: CheckStackOverflow
    //     0xd08248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0824c: cmp             SP, x16
    //     0xd08250: b.ls            #0xd08724
    // 0xd08254: cmp             x0, #7
    // 0xd08258: b.ge            #0xd086d0
    // 0xd0825c: ArrayLoad: r2 = r7[r0]  ; Unknown_4
    //     0xd0825c: add             x16, x7, x0, lsl #2
    //     0xd08260: ldur            w2, [x16, #0xf]
    // 0xd08264: DecompressPointer r2
    //     0xd08264: add             x2, x2, HEAP, lsl #32
    // 0xd08268: r11 = LoadInt32Instr(r2)
    //     0xd08268: sbfx            x11, x2, #1, #0x1f
    //     0xd0826c: tbz             w2, #0, #0xd08274
    //     0xd08270: ldur            x11, [x2, #7]
    // 0xd08274: cmp             x11, x1
    // 0xd08278: b.eq            #0xd08288
    // 0xd0827c: add             x2, x0, #1
    // 0xd08280: mov             x0, x2
    // 0xd08284: b               #0xd08248
    // 0xd08288: sub             x11, x9, #1
    // 0xd0828c: stur            x11, [fp, #-0x38]
    // 0xd08290: cmp             x8, x11
    // 0xd08294: b.ge            #0xd08488
    // 0xd08298: add             x12, x8, #1
    // 0xd0829c: stur            x12, [fp, #-0x30]
    // 0xd082a0: sub             x0, x11, x8
    // 0xd082a4: cmp             x12, x8
    // 0xd082a8: b.ge            #0xd083ac
    // 0xd082ac: add             x1, x12, x0
    // 0xd082b0: sub             x2, x1, #1
    // 0xd082b4: add             x1, x8, x0
    // 0xd082b8: sub             x0, x1, #1
    // 0xd082bc: mov             x14, x2
    // 0xd082c0: mov             x13, x0
    // 0xd082c4: stur            x14, [fp, #-0x20]
    // 0xd082c8: stur            x13, [fp, #-0x28]
    // 0xd082cc: CheckStackOverflow
    //     0xd082cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd082d0: cmp             SP, x16
    //     0xd082d4: b.ls            #0xd0872c
    // 0xd082d8: cmp             x14, x12
    // 0xd082dc: b.lt            #0xd08488
    // 0xd082e0: mov             x0, x9
    // 0xd082e4: mov             x1, x14
    // 0xd082e8: cmp             x1, x0
    // 0xd082ec: b.hs            #0xd08734
    // 0xd082f0: ArrayLoad: r19 = r10[r14]  ; Unknown_4
    //     0xd082f0: add             x16, x10, x14, lsl #2
    //     0xd082f4: ldur            w19, [x16, #0xf]
    // 0xd082f8: DecompressPointer r19
    //     0xd082f8: add             x19, x19, HEAP, lsl #32
    // 0xd082fc: mov             x0, x19
    // 0xd08300: mov             x2, x6
    // 0xd08304: stur            x19, [fp, #-8]
    // 0xd08308: r1 = Null
    //     0xd08308: mov             x1, NULL
    // 0xd0830c: cmp             w2, NULL
    // 0xd08310: b.eq            #0xd08330
    // 0xd08314: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd08314: ldur            w4, [x2, #0x17]
    // 0xd08318: DecompressPointer r4
    //     0xd08318: add             x4, x4, HEAP, lsl #32
    // 0xd0831c: r8 = X0
    //     0xd0831c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd08320: LoadField: r9 = r4->field_7
    //     0xd08320: ldur            x9, [x4, #7]
    // 0xd08324: r3 = Null
    //     0xd08324: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d760] Null
    //     0xd08328: ldr             x3, [x3, #0x760]
    // 0xd0832c: blr             x9
    // 0xd08330: ldur            x0, [fp, #-0x48]
    // 0xd08334: ldur            x1, [fp, #-0x28]
    // 0xd08338: cmp             x1, x0
    // 0xd0833c: b.hs            #0xd08738
    // 0xd08340: ldur            x1, [fp, #-0x40]
    // 0xd08344: ldur            x0, [fp, #-8]
    // 0xd08348: ldur            x2, [fp, #-0x28]
    // 0xd0834c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0834c: add             x25, x1, x2, lsl #2
    //     0xd08350: add             x25, x25, #0xf
    //     0xd08354: str             w0, [x25]
    //     0xd08358: tbz             w0, #0, #0xd08374
    //     0xd0835c: ldurb           w16, [x1, #-1]
    //     0xd08360: ldurb           w17, [x0, #-1]
    //     0xd08364: and             x16, x17, x16, lsr #2
    //     0xd08368: tst             x16, HEAP, lsr #32
    //     0xd0836c: b.eq            #0xd08374
    //     0xd08370: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd08374: ldur            x0, [fp, #-0x20]
    // 0xd08378: sub             x14, x0, #1
    // 0xd0837c: sub             x13, x2, #1
    // 0xd08380: ldur            x3, [fp, #-0x70]
    // 0xd08384: ldur            x8, [fp, #-0x50]
    // 0xd08388: ldur            x4, [fp, #-0x68]
    // 0xd0838c: ldur            x10, [fp, #-0x40]
    // 0xd08390: ldur            x11, [fp, #-0x38]
    // 0xd08394: ldur            x12, [fp, #-0x30]
    // 0xd08398: ldur            x7, [fp, #-0x18]
    // 0xd0839c: ldur            x6, [fp, #-0x58]
    // 0xd083a0: ldur            x5, [fp, #-0x60]
    // 0xd083a4: ldur            x9, [fp, #-0x48]
    // 0xd083a8: b               #0xd082c4
    // 0xd083ac: mov             x1, x12
    // 0xd083b0: add             x3, x1, x0
    // 0xd083b4: stur            x3, [fp, #-0x78]
    // 0xd083b8: mov             x6, x1
    // 0xd083bc: ldur            x5, [fp, #-0x50]
    // 0xd083c0: ldur            x4, [fp, #-0x40]
    // 0xd083c4: stur            x6, [fp, #-0x20]
    // 0xd083c8: stur            x5, [fp, #-0x28]
    // 0xd083cc: CheckStackOverflow
    //     0xd083cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd083d0: cmp             SP, x16
    //     0xd083d4: b.ls            #0xd0873c
    // 0xd083d8: cmp             x6, x3
    // 0xd083dc: b.ge            #0xd08488
    // 0xd083e0: ldur            x0, [fp, #-0x48]
    // 0xd083e4: mov             x1, x6
    // 0xd083e8: cmp             x1, x0
    // 0xd083ec: b.hs            #0xd08744
    // 0xd083f0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xd083f0: add             x16, x4, x6, lsl #2
    //     0xd083f4: ldur            w7, [x16, #0xf]
    // 0xd083f8: DecompressPointer r7
    //     0xd083f8: add             x7, x7, HEAP, lsl #32
    // 0xd083fc: mov             x0, x7
    // 0xd08400: ldur            x2, [fp, #-0x58]
    // 0xd08404: stur            x7, [fp, #-8]
    // 0xd08408: r1 = Null
    //     0xd08408: mov             x1, NULL
    // 0xd0840c: cmp             w2, NULL
    // 0xd08410: b.eq            #0xd08430
    // 0xd08414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd08414: ldur            w4, [x2, #0x17]
    // 0xd08418: DecompressPointer r4
    //     0xd08418: add             x4, x4, HEAP, lsl #32
    // 0xd0841c: r8 = X0
    //     0xd0841c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd08420: LoadField: r9 = r4->field_7
    //     0xd08420: ldur            x9, [x4, #7]
    // 0xd08424: r3 = Null
    //     0xd08424: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d770] Null
    //     0xd08428: ldr             x3, [x3, #0x770]
    // 0xd0842c: blr             x9
    // 0xd08430: ldur            x0, [fp, #-0x48]
    // 0xd08434: ldur            x1, [fp, #-0x28]
    // 0xd08438: cmp             x1, x0
    // 0xd0843c: b.hs            #0xd08748
    // 0xd08440: ldur            x1, [fp, #-0x40]
    // 0xd08444: ldur            x0, [fp, #-8]
    // 0xd08448: ldur            x2, [fp, #-0x28]
    // 0xd0844c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0844c: add             x25, x1, x2, lsl #2
    //     0xd08450: add             x25, x25, #0xf
    //     0xd08454: str             w0, [x25]
    //     0xd08458: tbz             w0, #0, #0xd08474
    //     0xd0845c: ldurb           w16, [x1, #-1]
    //     0xd08460: ldurb           w17, [x0, #-1]
    //     0xd08464: and             x16, x17, x16, lsr #2
    //     0xd08468: tst             x16, HEAP, lsr #32
    //     0xd0846c: b.eq            #0xd08474
    //     0xd08470: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd08474: ldur            x0, [fp, #-0x20]
    // 0xd08478: add             x6, x0, #1
    // 0xd0847c: add             x5, x2, #1
    // 0xd08480: ldur            x3, [fp, #-0x78]
    // 0xd08484: b               #0xd083c0
    // 0xd08488: ldur            x3, [fp, #-0x50]
    // 0xd0848c: ldur            x0, [fp, #-0x68]
    // 0xd08490: ldur            x1, [fp, #-0x70]
    // 0xd08494: ldur            x2, [fp, #-0x38]
    // 0xd08498: r0 = length=()
    //     0xd08498: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd0849c: ldur            x3, [fp, #-0x68]
    // 0xd084a0: LoadField: r0 = r3->field_b
    //     0xd084a0: ldur            w0, [x3, #0xb]
    // 0xd084a4: r4 = LoadInt32Instr(r0)
    //     0xd084a4: sbfx            x4, x0, #1, #0x1f
    // 0xd084a8: mov             x0, x4
    // 0xd084ac: ldur            x1, [fp, #-0x50]
    // 0xd084b0: stur            x4, [fp, #-0x48]
    // 0xd084b4: cmp             x1, x0
    // 0xd084b8: b.hs            #0xd0874c
    // 0xd084bc: LoadField: r5 = r3->field_f
    //     0xd084bc: ldur            w5, [x3, #0xf]
    // 0xd084c0: DecompressPointer r5
    //     0xd084c0: add             x5, x5, HEAP, lsl #32
    // 0xd084c4: stur            x5, [fp, #-0x40]
    // 0xd084c8: sub             x6, x4, #1
    // 0xd084cc: ldur            x7, [fp, #-0x50]
    // 0xd084d0: stur            x6, [fp, #-0x38]
    // 0xd084d4: cmp             x7, x6
    // 0xd084d8: b.ge            #0xd086bc
    // 0xd084dc: add             x8, x7, #1
    // 0xd084e0: stur            x8, [fp, #-0x30]
    // 0xd084e4: sub             x0, x6, x7
    // 0xd084e8: cmp             x8, x7
    // 0xd084ec: b.ge            #0xd085e0
    // 0xd084f0: add             x1, x8, x0
    // 0xd084f4: sub             x2, x1, #1
    // 0xd084f8: add             x1, x7, x0
    // 0xd084fc: sub             x0, x1, #1
    // 0xd08500: mov             x10, x2
    // 0xd08504: mov             x9, x0
    // 0xd08508: stur            x10, [fp, #-0x20]
    // 0xd0850c: stur            x9, [fp, #-0x28]
    // 0xd08510: CheckStackOverflow
    //     0xd08510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08514: cmp             SP, x16
    //     0xd08518: b.ls            #0xd08750
    // 0xd0851c: cmp             x10, x8
    // 0xd08520: b.lt            #0xd086bc
    // 0xd08524: mov             x0, x4
    // 0xd08528: mov             x1, x10
    // 0xd0852c: cmp             x1, x0
    // 0xd08530: b.hs            #0xd08758
    // 0xd08534: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xd08534: add             x16, x5, x10, lsl #2
    //     0xd08538: ldur            w11, [x16, #0xf]
    // 0xd0853c: DecompressPointer r11
    //     0xd0853c: add             x11, x11, HEAP, lsl #32
    // 0xd08540: mov             x0, x11
    // 0xd08544: ldur            x2, [fp, #-0x60]
    // 0xd08548: stur            x11, [fp, #-8]
    // 0xd0854c: r1 = Null
    //     0xd0854c: mov             x1, NULL
    // 0xd08550: cmp             w2, NULL
    // 0xd08554: b.eq            #0xd08574
    // 0xd08558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd08558: ldur            w4, [x2, #0x17]
    // 0xd0855c: DecompressPointer r4
    //     0xd0855c: add             x4, x4, HEAP, lsl #32
    // 0xd08560: r8 = X0
    //     0xd08560: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd08564: LoadField: r9 = r4->field_7
    //     0xd08564: ldur            x9, [x4, #7]
    // 0xd08568: r3 = Null
    //     0xd08568: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d780] Null
    //     0xd0856c: ldr             x3, [x3, #0x780]
    // 0xd08570: blr             x9
    // 0xd08574: ldur            x0, [fp, #-0x48]
    // 0xd08578: ldur            x1, [fp, #-0x28]
    // 0xd0857c: cmp             x1, x0
    // 0xd08580: b.hs            #0xd0875c
    // 0xd08584: ldur            x1, [fp, #-0x40]
    // 0xd08588: ldur            x0, [fp, #-8]
    // 0xd0858c: ldur            x2, [fp, #-0x28]
    // 0xd08590: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd08590: add             x25, x1, x2, lsl #2
    //     0xd08594: add             x25, x25, #0xf
    //     0xd08598: str             w0, [x25]
    //     0xd0859c: tbz             w0, #0, #0xd085b8
    //     0xd085a0: ldurb           w16, [x1, #-1]
    //     0xd085a4: ldurb           w17, [x0, #-1]
    //     0xd085a8: and             x16, x17, x16, lsr #2
    //     0xd085ac: tst             x16, HEAP, lsr #32
    //     0xd085b0: b.eq            #0xd085b8
    //     0xd085b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd085b8: ldur            x0, [fp, #-0x20]
    // 0xd085bc: sub             x10, x0, #1
    // 0xd085c0: sub             x9, x2, #1
    // 0xd085c4: ldur            x7, [fp, #-0x50]
    // 0xd085c8: ldur            x3, [fp, #-0x68]
    // 0xd085cc: ldur            x6, [fp, #-0x38]
    // 0xd085d0: ldur            x8, [fp, #-0x30]
    // 0xd085d4: ldur            x5, [fp, #-0x40]
    // 0xd085d8: ldur            x4, [fp, #-0x48]
    // 0xd085dc: b               #0xd08508
    // 0xd085e0: mov             x1, x8
    // 0xd085e4: add             x3, x1, x0
    // 0xd085e8: stur            x3, [fp, #-0x78]
    // 0xd085ec: mov             x6, x1
    // 0xd085f0: ldur            x5, [fp, #-0x50]
    // 0xd085f4: ldur            x4, [fp, #-0x40]
    // 0xd085f8: stur            x6, [fp, #-0x20]
    // 0xd085fc: stur            x5, [fp, #-0x28]
    // 0xd08600: CheckStackOverflow
    //     0xd08600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08604: cmp             SP, x16
    //     0xd08608: b.ls            #0xd08760
    // 0xd0860c: cmp             x6, x3
    // 0xd08610: b.ge            #0xd086bc
    // 0xd08614: ldur            x0, [fp, #-0x48]
    // 0xd08618: mov             x1, x6
    // 0xd0861c: cmp             x1, x0
    // 0xd08620: b.hs            #0xd08768
    // 0xd08624: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xd08624: add             x16, x4, x6, lsl #2
    //     0xd08628: ldur            w7, [x16, #0xf]
    // 0xd0862c: DecompressPointer r7
    //     0xd0862c: add             x7, x7, HEAP, lsl #32
    // 0xd08630: mov             x0, x7
    // 0xd08634: ldur            x2, [fp, #-0x60]
    // 0xd08638: stur            x7, [fp, #-8]
    // 0xd0863c: r1 = Null
    //     0xd0863c: mov             x1, NULL
    // 0xd08640: cmp             w2, NULL
    // 0xd08644: b.eq            #0xd08664
    // 0xd08648: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd08648: ldur            w4, [x2, #0x17]
    // 0xd0864c: DecompressPointer r4
    //     0xd0864c: add             x4, x4, HEAP, lsl #32
    // 0xd08650: r8 = X0
    //     0xd08650: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd08654: LoadField: r9 = r4->field_7
    //     0xd08654: ldur            x9, [x4, #7]
    // 0xd08658: r3 = Null
    //     0xd08658: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d790] Null
    //     0xd0865c: ldr             x3, [x3, #0x790]
    // 0xd08660: blr             x9
    // 0xd08664: ldur            x0, [fp, #-0x48]
    // 0xd08668: ldur            x1, [fp, #-0x28]
    // 0xd0866c: cmp             x1, x0
    // 0xd08670: b.hs            #0xd0876c
    // 0xd08674: ldur            x1, [fp, #-0x40]
    // 0xd08678: ldur            x0, [fp, #-8]
    // 0xd0867c: ldur            x2, [fp, #-0x28]
    // 0xd08680: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd08680: add             x25, x1, x2, lsl #2
    //     0xd08684: add             x25, x25, #0xf
    //     0xd08688: str             w0, [x25]
    //     0xd0868c: tbz             w0, #0, #0xd086a8
    //     0xd08690: ldurb           w16, [x1, #-1]
    //     0xd08694: ldurb           w17, [x0, #-1]
    //     0xd08698: and             x16, x17, x16, lsr #2
    //     0xd0869c: tst             x16, HEAP, lsr #32
    //     0xd086a0: b.eq            #0xd086a8
    //     0xd086a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd086a8: ldur            x0, [fp, #-0x20]
    // 0xd086ac: add             x6, x0, #1
    // 0xd086b0: add             x5, x2, #1
    // 0xd086b4: ldur            x3, [fp, #-0x78]
    // 0xd086b8: b               #0xd085f4
    // 0xd086bc: ldur            x1, [fp, #-0x68]
    // 0xd086c0: ldur            x2, [fp, #-0x38]
    // 0xd086c4: r0 = length=()
    //     0xd086c4: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xd086c8: ldur            x8, [fp, #-0x50]
    // 0xd086cc: b               #0xd086dc
    // 0xd086d0: mov             x0, x8
    // 0xd086d4: add             x1, x0, #1
    // 0xd086d8: mov             x8, x1
    // 0xd086dc: ldur            x3, [fp, #-0x70]
    // 0xd086e0: ldur            x4, [fp, #-0x68]
    // 0xd086e4: ldur            x6, [fp, #-0x58]
    // 0xd086e8: ldur            x5, [fp, #-0x60]
    // 0xd086ec: b               #0xd081f8
    // 0xd086f0: ldur            x1, [fp, #-0x10]
    // 0xd086f4: r0 = clear()
    //     0xd086f4: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xd086f8: ldur            x1, [fp, #-0x10]
    // 0xd086fc: ldur            x2, [fp, #-0x70]
    // 0xd08700: r0 = addAll()
    //     0xd08700: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xd08704: r0 = Null
    //     0xd08704: mov             x0, NULL
    // 0xd08708: LeaveFrame
    //     0xd08708: mov             SP, fp
    //     0xd0870c: ldp             fp, lr, [SP], #0x10
    // 0xd08710: ret
    //     0xd08710: ret             
    // 0xd08714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08718: b               #0xd08160
    // 0xd0871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0871c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08720: b               #0xd0820c
    // 0xd08724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08728: b               #0xd08254
    // 0xd0872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0872c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08730: b               #0xd082d8
    // 0xd08734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08734: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd08738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08738: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0873c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0873c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08740: b               #0xd083d8
    // 0xd08744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08744: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd08748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08748: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0874c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0874c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd08750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08754: b               #0xd0851c
    // 0xd08758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08758: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0875c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0875c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd08760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08764: b               #0xd0860c
    // 0xd08768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd08768: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0876c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0876c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _recalculateCharactersEmbeddingLevels(/* No info */) {
    // ** addr: 0xd08770, size: 0xb80
    // 0xd08770: EnterFrame
    //     0xd08770: stp             fp, lr, [SP, #-0x10]!
    //     0xd08774: mov             fp, SP
    // 0xd08778: AllocStack(0x88)
    //     0xd08778: sub             SP, SP, #0x88
    // 0xd0877c: SetupParameters(Paragraph this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd0877c: mov             x0, x2
    //     0xd08780: stur            x2, [fp, #-0x18]
    //     0xd08784: mov             x2, x1
    //     0xd08788: stur            x1, [fp, #-0x10]
    //     0xd0878c: stur            x3, [fp, #-0x20]
    // 0xd08790: CheckStackOverflow
    //     0xd08790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08794: cmp             SP, x16
    //     0xd08798: b.ls            #0xd09258
    // 0xd0879c: LoadField: r7 = r0->field_f
    //     0xd0879c: ldur            w7, [x0, #0xf]
    // 0xd087a0: DecompressPointer r7
    //     0xd087a0: add             x7, x7, HEAP, lsl #32
    // 0xd087a4: stur            x7, [fp, #-8]
    // 0xd087a8: tbnz            w7, #4, #0xd087e0
    // 0xd087ac: mov             x1, x0
    // 0xd087b0: r0 = _performShaping()
    //     0xd087b0: bl              #0xd0d50c  ; [package:bidi/bidi.dart] Normalization::_performShaping
    // 0xd087b4: mov             x2, x0
    // 0xd087b8: ldur            x0, [fp, #-0x18]
    // 0xd087bc: stur            x2, [fp, #-0x30]
    // 0xd087c0: LoadField: r3 = r0->field_7
    //     0xd087c0: ldur            w3, [x0, #7]
    // 0xd087c4: DecompressPointer r3
    //     0xd087c4: add             x3, x3, HEAP, lsl #32
    // 0xd087c8: mov             x1, x3
    // 0xd087cc: stur            x3, [fp, #-0x28]
    // 0xd087d0: r0 = clear()
    //     0xd087d0: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xd087d4: ldur            x1, [fp, #-0x28]
    // 0xd087d8: ldur            x2, [fp, #-0x30]
    // 0xd087dc: r0 = addAll()
    //     0xd087dc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xd087e0: ldur            x0, [fp, #-0x18]
    // 0xd087e4: LoadField: r3 = r0->field_7
    //     0xd087e4: ldur            w3, [x0, #7]
    // 0xd087e8: DecompressPointer r3
    //     0xd087e8: add             x3, x3, HEAP, lsl #32
    // 0xd087ec: stur            x3, [fp, #-0x30]
    // 0xd087f0: LoadField: r4 = r0->field_b
    //     0xd087f0: ldur            w4, [x0, #0xb]
    // 0xd087f4: DecompressPointer r4
    //     0xd087f4: add             x4, x4, HEAP, lsl #32
    // 0xd087f8: stur            x4, [fp, #-0x28]
    // 0xd087fc: LoadField: r1 = r3->field_b
    //     0xd087fc: ldur            w1, [x3, #0xb]
    // 0xd08800: r2 = LoadInt32Instr(r1)
    //     0xd08800: sbfx            x2, x1, #1, #0x1f
    // 0xd08804: r1 = <_CharData>
    //     0xd08804: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] TypeArguments: <_CharData>
    //     0xd08808: ldr             x1, [x1, #0x7a0]
    // 0xd0880c: r0 = _GrowableList()
    //     0xd0880c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd08810: stur            x0, [fp, #-0x50]
    // 0xd08814: LoadField: r1 = r0->field_b
    //     0xd08814: ldur            w1, [x0, #0xb]
    // 0xd08818: r2 = LoadInt32Instr(r1)
    //     0xd08818: sbfx            x2, x1, #1, #0x1f
    // 0xd0881c: stur            x2, [fp, #-0x48]
    // 0xd08820: LoadField: r1 = r0->field_f
    //     0xd08820: ldur            w1, [x0, #0xf]
    // 0xd08824: DecompressPointer r1
    //     0xd08824: add             x1, x1, HEAP, lsl #32
    // 0xd08828: stur            x1, [fp, #-0x40]
    // 0xd0882c: r3 = 0
    //     0xd0882c: movz            x3, #0
    // 0xd08830: stur            x3, [fp, #-0x38]
    // 0xd08834: CheckStackOverflow
    //     0xd08834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08838: cmp             SP, x16
    //     0xd0883c: b.ls            #0xd09260
    // 0xd08840: cmp             x3, x2
    // 0xd08844: b.ge            #0xd088a8
    // 0xd08848: r0 = _CharData()
    //     0xd08848: bl              #0xd0d500  ; Allocate_CharDataStub -> _CharData (size=0x18)
    // 0xd0884c: r2 = Sentinel
    //     0xd0884c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd08850: StoreField: r0->field_7 = r2
    //     0xd08850: stur            w2, [x0, #7]
    // 0xd08854: StoreField: r0->field_b = r2
    //     0xd08854: stur            w2, [x0, #0xb]
    // 0xd08858: StoreField: r0->field_f = r2
    //     0xd08858: stur            w2, [x0, #0xf]
    // 0xd0885c: StoreField: r0->field_13 = r2
    //     0xd0885c: stur            w2, [x0, #0x13]
    // 0xd08860: ldur            x1, [fp, #-0x40]
    // 0xd08864: ldur            x3, [fp, #-0x38]
    // 0xd08868: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd08868: add             x25, x1, x3, lsl #2
    //     0xd0886c: add             x25, x25, #0xf
    //     0xd08870: str             w0, [x25]
    //     0xd08874: tbz             w0, #0, #0xd08890
    //     0xd08878: ldurb           w16, [x1, #-1]
    //     0xd0887c: ldurb           w17, [x0, #-1]
    //     0xd08880: and             x16, x17, x16, lsr #2
    //     0xd08884: tst             x16, HEAP, lsr #32
    //     0xd08888: b.eq            #0xd08890
    //     0xd0888c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd08890: add             x0, x3, #1
    // 0xd08894: mov             x3, x0
    // 0xd08898: ldur            x0, [fp, #-0x50]
    // 0xd0889c: ldur            x1, [fp, #-0x40]
    // 0xd088a0: ldur            x2, [fp, #-0x48]
    // 0xd088a4: b               #0xd08830
    // 0xd088a8: r1 = <DirectionOverride>
    //     0xd088a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7a8] TypeArguments: <DirectionOverride>
    //     0xd088ac: ldr             x1, [x1, #0x7a8]
    // 0xd088b0: r0 = ListQueue()
    //     0xd088b0: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xd088b4: mov             x1, x0
    // 0xd088b8: stur            x0, [fp, #-0x40]
    // 0xd088bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd088bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd088c0: r0 = ListQueue()
    //     0xd088c0: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0xd088c4: r1 = <int>
    //     0xd088c4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd088c8: r0 = ListQueue()
    //     0xd088c8: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xd088cc: mov             x1, x0
    // 0xd088d0: stur            x0, [fp, #-0x58]
    // 0xd088d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd088d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd088d8: r0 = ListQueue()
    //     0xd088d8: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0xd088dc: ldur            x10, [fp, #-0x20]
    // 0xd088e0: ldur            x4, [fp, #-0x50]
    // 0xd088e4: r9 = Instance_DirectionOverride
    //     0xd088e4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] Obj!DirectionOverride@dd4a71
    //     0xd088e8: ldr             x9, [x9, #0x7b0]
    // 0xd088ec: r8 = 0
    //     0xd088ec: movz            x8, #0
    // 0xd088f0: r7 = 0
    //     0xd088f0: movz            x7, #0
    // 0xd088f4: ldur            x5, [fp, #-0x30]
    // 0xd088f8: ldur            x6, [fp, #-0x28]
    // 0xd088fc: ldur            x3, [fp, #-0x58]
    // 0xd08900: stur            x10, [fp, #-0x38]
    // 0xd08904: stur            x9, [fp, #-0x70]
    // 0xd08908: stur            x8, [fp, #-0x48]
    // 0xd0890c: stur            x7, [fp, #-0x78]
    // 0xd08910: CheckStackOverflow
    //     0xd08910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08914: cmp             SP, x16
    //     0xd08918: b.ls            #0xd09268
    // 0xd0891c: LoadField: r0 = r5->field_b
    //     0xd0891c: ldur            w0, [x5, #0xb]
    // 0xd08920: r1 = LoadInt32Instr(r0)
    //     0xd08920: sbfx            x1, x0, #1, #0x1f
    // 0xd08924: cmp             x7, x1
    // 0xd08928: b.ge            #0xd08e10
    // 0xd0892c: LoadField: r0 = r5->field_f
    //     0xd0892c: ldur            w0, [x5, #0xf]
    // 0xd08930: DecompressPointer r0
    //     0xd08930: add             x0, x0, HEAP, lsl #32
    // 0xd08934: ArrayLoad: r11 = r0[r7]  ; Unknown_4
    //     0xd08934: add             x16, x0, x7, lsl #2
    //     0xd08938: ldur            w11, [x16, #0xf]
    // 0xd0893c: DecompressPointer r11
    //     0xd0893c: add             x11, x11, HEAP, lsl #32
    // 0xd08940: stur            x11, [fp, #-0x68]
    // 0xd08944: LoadField: r0 = r4->field_b
    //     0xd08944: ldur            w0, [x4, #0xb]
    // 0xd08948: r1 = LoadInt32Instr(r0)
    //     0xd08948: sbfx            x1, x0, #1, #0x1f
    // 0xd0894c: mov             x0, x1
    // 0xd08950: mov             x1, x7
    // 0xd08954: cmp             x1, x0
    // 0xd08958: b.hs            #0xd09270
    // 0xd0895c: LoadField: r0 = r4->field_f
    //     0xd0895c: ldur            w0, [x4, #0xf]
    // 0xd08960: DecompressPointer r0
    //     0xd08960: add             x0, x0, HEAP, lsl #32
    // 0xd08964: ArrayLoad: r12 = r0[r7]  ; Unknown_4
    //     0xd08964: add             x16, x0, x7, lsl #2
    //     0xd08968: ldur            w12, [x16, #0xf]
    // 0xd0896c: DecompressPointer r12
    //     0xd0896c: add             x12, x12, HEAP, lsl #32
    // 0xd08970: mov             x2, x11
    // 0xd08974: stur            x12, [fp, #-0x60]
    // 0xd08978: r1 = _ConstMap len:5850
    //     0xd08978: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d740] Map<int, CharacterType>(5850)
    //     0xd0897c: ldr             x1, [x1, #0x740]
    // 0xd08980: r0 = []()
    //     0xd08980: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd08984: cmp             w0, NULL
    // 0xd08988: b.ne            #0xd08994
    // 0xd0898c: r0 = Instance_CharacterType
    //     0xd0898c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd08990: ldr             x0, [x0, #0x7b8]
    // 0xd08994: ldur            x4, [fp, #-0x28]
    // 0xd08998: ldur            x2, [fp, #-0x48]
    // 0xd0899c: ldur            x5, [fp, #-0x78]
    // 0xd089a0: ldur            x3, [fp, #-0x50]
    // 0xd089a4: ldur            x6, [fp, #-0x68]
    // 0xd089a8: ldur            x1, [fp, #-0x60]
    // 0xd089ac: StoreField: r1->field_f = r0
    //     0xd089ac: stur            w0, [x1, #0xf]
    //     0xd089b0: ldurb           w16, [x1, #-1]
    //     0xd089b4: ldurb           w17, [x0, #-1]
    //     0xd089b8: and             x16, x17, x16, lsr #2
    //     0xd089bc: tst             x16, HEAP, lsr #32
    //     0xd089c0: b.eq            #0xd089c8
    //     0xd089c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd089c8: LoadField: r0 = r3->field_b
    //     0xd089c8: ldur            w0, [x3, #0xb]
    // 0xd089cc: r1 = LoadInt32Instr(r0)
    //     0xd089cc: sbfx            x1, x0, #1, #0x1f
    // 0xd089d0: mov             x0, x1
    // 0xd089d4: mov             x1, x5
    // 0xd089d8: cmp             x1, x0
    // 0xd089dc: b.hs            #0xd09274
    // 0xd089e0: LoadField: r0 = r3->field_f
    //     0xd089e0: ldur            w0, [x3, #0xf]
    // 0xd089e4: DecompressPointer r0
    //     0xd089e4: add             x0, x0, HEAP, lsl #32
    // 0xd089e8: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0xd089e8: add             x16, x0, x5, lsl #2
    //     0xd089ec: ldur            w7, [x16, #0xf]
    // 0xd089f0: DecompressPointer r7
    //     0xd089f0: add             x7, x7, HEAP, lsl #32
    // 0xd089f4: mov             x0, x6
    // 0xd089f8: StoreField: r7->field_7 = r0
    //     0xd089f8: stur            w0, [x7, #7]
    //     0xd089fc: tbz             w0, #0, #0xd08a18
    //     0xd08a00: ldurb           w16, [x7, #-1]
    //     0xd08a04: ldurb           w17, [x0, #-1]
    //     0xd08a08: and             x16, x17, x16, lsr #2
    //     0xd08a0c: tst             x16, HEAP, lsr #32
    //     0xd08a10: b.eq            #0xd08a18
    //     0xd08a14: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xd08a18: r0 = BoxInt64Instr(r2)
    //     0xd08a18: sbfiz           x0, x2, #1, #0x1f
    //     0xd08a1c: cmp             x2, x0, asr #1
    //     0xd08a20: b.eq            #0xd08a2c
    //     0xd08a24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd08a28: stur            x2, [x0, #7]
    // 0xd08a2c: StoreField: r7->field_13 = r0
    //     0xd08a2c: stur            w0, [x7, #0x13]
    //     0xd08a30: tbz             w0, #0, #0xd08a4c
    //     0xd08a34: ldurb           w16, [x7, #-1]
    //     0xd08a38: ldurb           w17, [x0, #-1]
    //     0xd08a3c: and             x16, x17, x16, lsr #2
    //     0xd08a40: tst             x16, HEAP, lsr #32
    //     0xd08a44: b.eq            #0xd08a4c
    //     0xd08a48: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xd08a4c: LoadField: r0 = r4->field_b
    //     0xd08a4c: ldur            w0, [x4, #0xb]
    // 0xd08a50: r1 = LoadInt32Instr(r0)
    //     0xd08a50: sbfx            x1, x0, #1, #0x1f
    // 0xd08a54: mov             x0, x1
    // 0xd08a58: mov             x1, x5
    // 0xd08a5c: cmp             x1, x0
    // 0xd08a60: b.hs            #0xd09278
    // 0xd08a64: LoadField: r0 = r4->field_f
    //     0xd08a64: ldur            w0, [x4, #0xf]
    // 0xd08a68: DecompressPointer r0
    //     0xd08a68: add             x0, x0, HEAP, lsl #32
    // 0xd08a6c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xd08a6c: add             x16, x0, x5, lsl #2
    //     0xd08a70: ldur            w1, [x16, #0xf]
    // 0xd08a74: DecompressPointer r1
    //     0xd08a74: add             x1, x1, HEAP, lsl #32
    // 0xd08a78: r0 = LoadInt32Instr(r1)
    //     0xd08a78: sbfx            x0, x1, #1, #0x1f
    //     0xd08a7c: tbz             w1, #0, #0xd08a84
    //     0xd08a80: ldur            x0, [x1, #7]
    // 0xd08a84: add             x8, x2, x0
    // 0xd08a88: stur            x8, [fp, #-0x80]
    // 0xd08a8c: r9 = LoadInt32Instr(r6)
    //     0xd08a8c: sbfx            x9, x6, #1, #0x1f
    //     0xd08a90: tbz             w6, #0, #0xd08a98
    //     0xd08a94: ldur            x9, [x6, #7]
    // 0xd08a98: stur            x9, [fp, #-0x48]
    // 0xd08a9c: r17 = 8235
    //     0xd08a9c: movz            x17, #0x202b
    // 0xd08aa0: cmp             x9, x17
    // 0xd08aa4: b.eq            #0xd08ab4
    // 0xd08aa8: r17 = 8238
    //     0xd08aa8: movz            x17, #0x202e
    // 0xd08aac: cmp             x9, x17
    // 0xd08ab0: b.ne            #0xd08b3c
    // 0xd08ab4: ldur            x6, [fp, #-0x38]
    // 0xd08ab8: cmp             x6, #0x3c
    // 0xd08abc: b.ge            #0xd08b20
    // 0xd08ac0: r0 = BoxInt64Instr(r6)
    //     0xd08ac0: sbfiz           x0, x6, #1, #0x1f
    //     0xd08ac4: cmp             x6, x0, asr #1
    //     0xd08ac8: b.eq            #0xd08ad4
    //     0xd08acc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd08ad0: stur            x6, [x0, #7]
    // 0xd08ad4: ldur            x1, [fp, #-0x58]
    // 0xd08ad8: mov             x2, x0
    // 0xd08adc: r0 = addLast()
    //     0xd08adc: bl              #0x593bb4  ; [dart:collection] ListQueue::addLast
    // 0xd08ae0: ldur            x1, [fp, #-0x40]
    // 0xd08ae4: ldur            x2, [fp, #-0x70]
    // 0xd08ae8: r0 = addLast()
    //     0xd08ae8: bl              #0x593bb4  ; [dart:collection] ListQueue::addLast
    // 0xd08aec: ldur            x3, [fp, #-0x38]
    // 0xd08af0: add             x0, x3, #1
    // 0xd08af4: orr             x1, x0, #1
    // 0xd08af8: ldur            x4, [fp, #-0x48]
    // 0xd08afc: r17 = 8235
    //     0xd08afc: movz            x17, #0x202b
    // 0xd08b00: cmp             x4, x17
    // 0xd08b04: b.ne            #0xd08b14
    // 0xd08b08: r0 = Instance_DirectionOverride
    //     0xd08b08: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] Obj!DirectionOverride@dd4a71
    //     0xd08b0c: ldr             x0, [x0, #0x7b0]
    // 0xd08b10: b               #0xd08b2c
    // 0xd08b14: r0 = Instance_DirectionOverride
    //     0xd08b14: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7c0] Obj!DirectionOverride@dd4a51
    //     0xd08b18: ldr             x0, [x0, #0x7c0]
    // 0xd08b1c: b               #0xd08b2c
    // 0xd08b20: mov             x3, x6
    // 0xd08b24: mov             x1, x3
    // 0xd08b28: ldur            x0, [fp, #-0x70]
    // 0xd08b2c: mov             x10, x1
    // 0xd08b30: mov             x2, x0
    // 0xd08b34: r0 = true
    //     0xd08b34: add             x0, NULL, #0x20  ; true
    // 0xd08b38: b               #0xd08d34
    // 0xd08b3c: ldur            x3, [fp, #-0x38]
    // 0xd08b40: mov             x4, x9
    // 0xd08b44: r17 = 8234
    //     0xd08b44: movz            x17, #0x202a
    // 0xd08b48: cmp             x4, x17
    // 0xd08b4c: b.eq            #0xd08b5c
    // 0xd08b50: r17 = 8237
    //     0xd08b50: movz            x17, #0x202d
    // 0xd08b54: cmp             x4, x17
    // 0xd08b58: b.ne            #0xd08be0
    // 0xd08b5c: cmp             x3, #0x3b
    // 0xd08b60: b.ge            #0xd08bc4
    // 0xd08b64: r0 = BoxInt64Instr(r3)
    //     0xd08b64: sbfiz           x0, x3, #1, #0x1f
    //     0xd08b68: cmp             x3, x0, asr #1
    //     0xd08b6c: b.eq            #0xd08b78
    //     0xd08b70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd08b74: stur            x3, [x0, #7]
    // 0xd08b78: ldur            x1, [fp, #-0x58]
    // 0xd08b7c: mov             x2, x0
    // 0xd08b80: r0 = addLast()
    //     0xd08b80: bl              #0x593bb4  ; [dart:collection] ListQueue::addLast
    // 0xd08b84: ldur            x1, [fp, #-0x40]
    // 0xd08b88: ldur            x2, [fp, #-0x70]
    // 0xd08b8c: r0 = addLast()
    //     0xd08b8c: bl              #0x593bb4  ; [dart:collection] ListQueue::addLast
    // 0xd08b90: ldur            x4, [fp, #-0x38]
    // 0xd08b94: orr             x0, x4, #1
    // 0xd08b98: add             x1, x0, #1
    // 0xd08b9c: ldur            x0, [fp, #-0x48]
    // 0xd08ba0: r17 = 8234
    //     0xd08ba0: movz            x17, #0x202a
    // 0xd08ba4: cmp             x0, x17
    // 0xd08ba8: b.ne            #0xd08bb8
    // 0xd08bac: r0 = Instance_DirectionOverride
    //     0xd08bac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] Obj!DirectionOverride@dd4a71
    //     0xd08bb0: ldr             x0, [x0, #0x7b0]
    // 0xd08bb4: b               #0xd08bd0
    // 0xd08bb8: r0 = Instance_DirectionOverride
    //     0xd08bb8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] Obj!DirectionOverride@dd4a31
    //     0xd08bbc: ldr             x0, [x0, #0x7c8]
    // 0xd08bc0: b               #0xd08bd0
    // 0xd08bc4: mov             x4, x3
    // 0xd08bc8: mov             x1, x4
    // 0xd08bcc: ldur            x0, [fp, #-0x70]
    // 0xd08bd0: mov             x2, x1
    // 0xd08bd4: mov             x1, x0
    // 0xd08bd8: r0 = true
    //     0xd08bd8: add             x0, NULL, #0x20  ; true
    // 0xd08bdc: b               #0xd08d2c
    // 0xd08be0: mov             x0, x4
    // 0xd08be4: mov             x4, x3
    // 0xd08be8: r17 = 8236
    //     0xd08be8: movz            x17, #0x202c
    // 0xd08bec: cmp             x0, x17
    // 0xd08bf0: b.eq            #0xd08c94
    // 0xd08bf4: ldur            x2, [fp, #-0x70]
    // 0xd08bf8: r0 = BoxInt64Instr(r4)
    //     0xd08bf8: sbfiz           x0, x4, #1, #0x1f
    //     0xd08bfc: cmp             x4, x0, asr #1
    //     0xd08c00: b.eq            #0xd08c0c
    //     0xd08c04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd08c08: stur            x4, [x0, #7]
    // 0xd08c0c: StoreField: r7->field_b = r0
    //     0xd08c0c: stur            w0, [x7, #0xb]
    //     0xd08c10: tbz             w0, #0, #0xd08c2c
    //     0xd08c14: ldurb           w16, [x7, #-1]
    //     0xd08c18: ldurb           w17, [x0, #-1]
    //     0xd08c1c: and             x16, x17, x16, lsr #2
    //     0xd08c20: tst             x16, HEAP, lsr #32
    //     0xd08c24: b.eq            #0xd08c2c
    //     0xd08c28: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xd08c2c: r16 = Instance_DirectionOverride
    //     0xd08c2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] Obj!DirectionOverride@dd4a31
    //     0xd08c30: ldr             x16, [x16, #0x7c8]
    // 0xd08c34: cmp             w2, w16
    // 0xd08c38: b.ne            #0xd08c54
    // 0xd08c3c: r0 = Instance_CharacterType
    //     0xd08c3c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd08c40: ldr             x0, [x0, #0x7b8]
    // 0xd08c44: StoreField: r7->field_f = r0
    //     0xd08c44: stur            w0, [x7, #0xf]
    // 0xd08c48: r3 = Instance_CharacterType
    //     0xd08c48: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd08c4c: ldr             x3, [x3, #0x7d0]
    // 0xd08c50: b               #0xd08c84
    // 0xd08c54: r0 = Instance_CharacterType
    //     0xd08c54: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd08c58: ldr             x0, [x0, #0x7b8]
    // 0xd08c5c: r16 = Instance_DirectionOverride
    //     0xd08c5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7c0] Obj!DirectionOverride@dd4a51
    //     0xd08c60: ldr             x16, [x16, #0x7c0]
    // 0xd08c64: cmp             w2, w16
    // 0xd08c68: b.ne            #0xd08c7c
    // 0xd08c6c: r3 = Instance_CharacterType
    //     0xd08c6c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd08c70: ldr             x3, [x3, #0x7d0]
    // 0xd08c74: StoreField: r7->field_f = r3
    //     0xd08c74: stur            w3, [x7, #0xf]
    // 0xd08c78: b               #0xd08c84
    // 0xd08c7c: r3 = Instance_CharacterType
    //     0xd08c7c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd08c80: ldr             x3, [x3, #0x7d0]
    // 0xd08c84: mov             x1, x2
    // 0xd08c88: mov             x2, x4
    // 0xd08c8c: r0 = false
    //     0xd08c8c: add             x0, NULL, #0x30  ; false
    // 0xd08c90: b               #0xd08d2c
    // 0xd08c94: ldur            x2, [fp, #-0x70]
    // 0xd08c98: ldur            x5, [fp, #-0x58]
    // 0xd08c9c: r3 = Instance_CharacterType
    //     0xd08c9c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd08ca0: ldr             x3, [x3, #0x7d0]
    // 0xd08ca4: r0 = Instance_CharacterType
    //     0xd08ca4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd08ca8: ldr             x0, [x0, #0x7b8]
    // 0xd08cac: ArrayLoad: r1 = r5[0]  ; List_8
    //     0xd08cac: ldur            x1, [x5, #0x17]
    // 0xd08cb0: LoadField: r6 = r5->field_f
    //     0xd08cb0: ldur            x6, [x5, #0xf]
    // 0xd08cb4: sub             x7, x1, x6
    // 0xd08cb8: LoadField: r1 = r5->field_b
    //     0xd08cb8: ldur            w1, [x5, #0xb]
    // 0xd08cbc: DecompressPointer r1
    //     0xd08cbc: add             x1, x1, HEAP, lsl #32
    // 0xd08cc0: LoadField: r6 = r1->field_b
    //     0xd08cc0: ldur            w6, [x1, #0xb]
    // 0xd08cc4: r1 = LoadInt32Instr(r6)
    //     0xd08cc4: sbfx            x1, x6, #1, #0x1f
    // 0xd08cc8: sub             x6, x1, #1
    // 0xd08ccc: and             x1, x7, x6
    // 0xd08cd0: cmp             x1, #0
    // 0xd08cd4: b.le            #0xd08d18
    // 0xd08cd8: mov             x1, x5
    // 0xd08cdc: r0 = last()
    //     0xd08cdc: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0xd08ce0: ldur            x1, [fp, #-0x58]
    // 0xd08ce4: stur            x0, [fp, #-0x60]
    // 0xd08ce8: r0 = removeLast()
    //     0xd08ce8: bl              #0x6b9e20  ; [dart:collection] ListQueue::removeLast
    // 0xd08cec: ldur            x1, [fp, #-0x40]
    // 0xd08cf0: r0 = last()
    //     0xd08cf0: bl              #0x690f98  ; [dart:collection] ListQueue::last
    // 0xd08cf4: ldur            x1, [fp, #-0x40]
    // 0xd08cf8: stur            x0, [fp, #-0x68]
    // 0xd08cfc: r0 = removeLast()
    //     0xd08cfc: bl              #0x6b9e20  ; [dart:collection] ListQueue::removeLast
    // 0xd08d00: ldur            x0, [fp, #-0x60]
    // 0xd08d04: r1 = LoadInt32Instr(r0)
    //     0xd08d04: sbfx            x1, x0, #1, #0x1f
    //     0xd08d08: tbz             w0, #0, #0xd08d10
    //     0xd08d0c: ldur            x1, [x0, #7]
    // 0xd08d10: ldur            x0, [fp, #-0x68]
    // 0xd08d14: b               #0xd08d20
    // 0xd08d18: mov             x1, x4
    // 0xd08d1c: mov             x0, x2
    // 0xd08d20: mov             x2, x1
    // 0xd08d24: mov             x1, x0
    // 0xd08d28: r0 = true
    //     0xd08d28: add             x0, NULL, #0x20  ; true
    // 0xd08d2c: mov             x10, x2
    // 0xd08d30: mov             x2, x1
    // 0xd08d34: tbnz            w0, #4, #0xd08d44
    // 0xd08d38: ldur            x3, [fp, #-0x78]
    // 0xd08d3c: ldur            x11, [fp, #-0x50]
    // 0xd08d40: b               #0xd08d9c
    // 0xd08d44: ldur            x3, [fp, #-0x78]
    // 0xd08d48: ldur            x11, [fp, #-0x50]
    // 0xd08d4c: LoadField: r0 = r11->field_b
    //     0xd08d4c: ldur            w0, [x11, #0xb]
    // 0xd08d50: r1 = LoadInt32Instr(r0)
    //     0xd08d50: sbfx            x1, x0, #1, #0x1f
    // 0xd08d54: mov             x0, x1
    // 0xd08d58: mov             x1, x3
    // 0xd08d5c: cmp             x1, x0
    // 0xd08d60: b.hs            #0xd0927c
    // 0xd08d64: LoadField: r0 = r11->field_f
    //     0xd08d64: ldur            w0, [x11, #0xf]
    // 0xd08d68: DecompressPointer r0
    //     0xd08d68: add             x0, x0, HEAP, lsl #32
    // 0xd08d6c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xd08d6c: add             x16, x0, x3, lsl #2
    //     0xd08d70: ldur            w1, [x16, #0xf]
    // 0xd08d74: DecompressPointer r1
    //     0xd08d74: add             x1, x1, HEAP, lsl #32
    // 0xd08d78: LoadField: r0 = r1->field_f
    //     0xd08d78: ldur            w0, [x1, #0xf]
    // 0xd08d7c: DecompressPointer r0
    //     0xd08d7c: add             x0, x0, HEAP, lsl #32
    // 0xd08d80: r16 = Sentinel
    //     0xd08d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd08d84: cmp             w0, w16
    // 0xd08d88: b.eq            #0xd09280
    // 0xd08d8c: r16 = Instance_CharacterType
    //     0xd08d8c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d8] Obj!CharacterType@dd4bf1
    //     0xd08d90: ldr             x16, [x16, #0x7d8]
    // 0xd08d94: cmp             w0, w16
    // 0xd08d98: b.ne            #0xd08dfc
    // 0xd08d9c: LoadField: r0 = r11->field_b
    //     0xd08d9c: ldur            w0, [x11, #0xb]
    // 0xd08da0: r1 = LoadInt32Instr(r0)
    //     0xd08da0: sbfx            x1, x0, #1, #0x1f
    // 0xd08da4: mov             x0, x1
    // 0xd08da8: mov             x1, x3
    // 0xd08dac: cmp             x1, x0
    // 0xd08db0: b.hs            #0xd0928c
    // 0xd08db4: LoadField: r0 = r11->field_f
    //     0xd08db4: ldur            w0, [x11, #0xf]
    // 0xd08db8: DecompressPointer r0
    //     0xd08db8: add             x0, x0, HEAP, lsl #32
    // 0xd08dbc: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xd08dbc: add             x16, x0, x3, lsl #2
    //     0xd08dc0: ldur            w4, [x16, #0xf]
    // 0xd08dc4: DecompressPointer r4
    //     0xd08dc4: add             x4, x4, HEAP, lsl #32
    // 0xd08dc8: r0 = BoxInt64Instr(r10)
    //     0xd08dc8: sbfiz           x0, x10, #1, #0x1f
    //     0xd08dcc: cmp             x10, x0, asr #1
    //     0xd08dd0: b.eq            #0xd08ddc
    //     0xd08dd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd08dd8: stur            x10, [x0, #7]
    // 0xd08ddc: StoreField: r4->field_b = r0
    //     0xd08ddc: stur            w0, [x4, #0xb]
    //     0xd08de0: tbz             w0, #0, #0xd08dfc
    //     0xd08de4: ldurb           w16, [x4, #-1]
    //     0xd08de8: ldurb           w17, [x0, #-1]
    //     0xd08dec: and             x16, x17, x16, lsr #2
    //     0xd08df0: tst             x16, HEAP, lsr #32
    //     0xd08df4: b.eq            #0xd08dfc
    //     0xd08df8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xd08dfc: add             x7, x3, #1
    // 0xd08e00: mov             x9, x2
    // 0xd08e04: ldur            x8, [fp, #-0x80]
    // 0xd08e08: mov             x4, x11
    // 0xd08e0c: b               #0xd088f4
    // 0xd08e10: ldur            x0, [fp, #-0x18]
    // 0xd08e14: mov             x11, x4
    // 0xd08e18: mov             x4, x10
    // 0xd08e1c: LoadField: r8 = r0->field_13
    //     0xd08e1c: ldur            w8, [x0, #0x13]
    // 0xd08e20: DecompressPointer r8
    //     0xd08e20: add             x8, x8, HEAP, lsl #32
    // 0xd08e24: stur            x8, [fp, #-0x40]
    // 0xd08e28: mov             x2, x4
    // 0xd08e2c: r12 = 0
    //     0xd08e2c: movz            x12, #0
    // 0xd08e30: ldur            x10, [fp, #-0x30]
    // 0xd08e34: stur            x12, [fp, #-0x80]
    // 0xd08e38: CheckStackOverflow
    //     0xd08e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08e3c: cmp             SP, x16
    //     0xd08e40: b.ls            #0xd09290
    // 0xd08e44: LoadField: r0 = r10->field_b
    //     0xd08e44: ldur            w0, [x10, #0xb]
    // 0xd08e48: r3 = LoadInt32Instr(r0)
    //     0xd08e48: sbfx            x3, x0, #1, #0x1f
    // 0xd08e4c: cmp             x12, x3
    // 0xd08e50: b.ge            #0xd09010
    // 0xd08e54: LoadField: r0 = r11->field_b
    //     0xd08e54: ldur            w0, [x11, #0xb]
    // 0xd08e58: r5 = LoadInt32Instr(r0)
    //     0xd08e58: sbfx            x5, x0, #1, #0x1f
    // 0xd08e5c: mov             x0, x5
    // 0xd08e60: mov             x1, x12
    // 0xd08e64: cmp             x1, x0
    // 0xd08e68: b.hs            #0xd09298
    // 0xd08e6c: LoadField: r6 = r11->field_f
    //     0xd08e6c: ldur            w6, [x11, #0xf]
    // 0xd08e70: DecompressPointer r6
    //     0xd08e70: add             x6, x6, HEAP, lsl #32
    // 0xd08e74: ArrayLoad: r0 = r6[r12]  ; Unknown_4
    //     0xd08e74: add             x16, x6, x12, lsl #2
    //     0xd08e78: ldur            w0, [x16, #0xf]
    // 0xd08e7c: DecompressPointer r0
    //     0xd08e7c: add             x0, x0, HEAP, lsl #32
    // 0xd08e80: LoadField: r1 = r0->field_b
    //     0xd08e80: ldur            w1, [x0, #0xb]
    // 0xd08e84: DecompressPointer r1
    //     0xd08e84: add             x1, x1, HEAP, lsl #32
    // 0xd08e88: r16 = Sentinel
    //     0xd08e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd08e8c: cmp             w1, w16
    // 0xd08e90: b.eq            #0xd0929c
    // 0xd08e94: r13 = LoadInt32Instr(r1)
    //     0xd08e94: sbfx            x13, x1, #1, #0x1f
    //     0xd08e98: tbz             w1, #0, #0xd08ea0
    //     0xd08e9c: ldur            x13, [x1, #7]
    // 0xd08ea0: stur            x13, [fp, #-0x78]
    // 0xd08ea4: cmp             x2, x13
    // 0xd08ea8: csel            x0, x13, x2, lt
    // 0xd08eac: tbnz            w0, #0, #0xd08ebc
    // 0xd08eb0: r14 = Instance_CharacterType
    //     0xd08eb0: add             x14, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd08eb4: ldr             x14, [x14, #0x7b8]
    // 0xd08eb8: b               #0xd08ec4
    // 0xd08ebc: r14 = Instance_CharacterType
    //     0xd08ebc: add             x14, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd08ec0: ldr             x14, [x14, #0x7d0]
    // 0xd08ec4: stur            x14, [fp, #-0x28]
    // 0xd08ec8: add             x0, x12, #1
    // 0xd08ecc: mov             x19, x0
    // 0xd08ed0: stur            x19, [fp, #-0x48]
    // 0xd08ed4: CheckStackOverflow
    //     0xd08ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08ed8: cmp             SP, x16
    //     0xd08edc: b.ls            #0xd092a8
    // 0xd08ee0: cmp             x19, x3
    // 0xd08ee4: b.ge            #0xd08f38
    // 0xd08ee8: mov             x0, x5
    // 0xd08eec: mov             x1, x19
    // 0xd08ef0: cmp             x1, x0
    // 0xd08ef4: b.hs            #0xd092b0
    // 0xd08ef8: ArrayLoad: r0 = r6[r19]  ; Unknown_4
    //     0xd08ef8: add             x16, x6, x19, lsl #2
    //     0xd08efc: ldur            w0, [x16, #0xf]
    // 0xd08f00: DecompressPointer r0
    //     0xd08f00: add             x0, x0, HEAP, lsl #32
    // 0xd08f04: LoadField: r1 = r0->field_b
    //     0xd08f04: ldur            w1, [x0, #0xb]
    // 0xd08f08: DecompressPointer r1
    //     0xd08f08: add             x1, x1, HEAP, lsl #32
    // 0xd08f0c: r16 = Sentinel
    //     0xd08f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd08f10: cmp             w1, w16
    // 0xd08f14: b.eq            #0xd092b4
    // 0xd08f18: r0 = LoadInt32Instr(r1)
    //     0xd08f18: sbfx            x0, x1, #1, #0x1f
    //     0xd08f1c: tbz             w1, #0, #0xd08f24
    //     0xd08f20: ldur            x0, [x1, #7]
    // 0xd08f24: cmp             x0, x13
    // 0xd08f28: b.ne            #0xd08f38
    // 0xd08f2c: add             x0, x19, #1
    // 0xd08f30: mov             x19, x0
    // 0xd08f34: b               #0xd08ed0
    // 0xd08f38: cmp             x19, x3
    // 0xd08f3c: b.ge            #0xd08f80
    // 0xd08f40: mov             x0, x5
    // 0xd08f44: mov             x1, x19
    // 0xd08f48: cmp             x1, x0
    // 0xd08f4c: b.hs            #0xd092c0
    // 0xd08f50: ArrayLoad: r0 = r6[r19]  ; Unknown_4
    //     0xd08f50: add             x16, x6, x19, lsl #2
    //     0xd08f54: ldur            w0, [x16, #0xf]
    // 0xd08f58: DecompressPointer r0
    //     0xd08f58: add             x0, x0, HEAP, lsl #32
    // 0xd08f5c: LoadField: r1 = r0->field_b
    //     0xd08f5c: ldur            w1, [x0, #0xb]
    // 0xd08f60: DecompressPointer r1
    //     0xd08f60: add             x1, x1, HEAP, lsl #32
    // 0xd08f64: r16 = Sentinel
    //     0xd08f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd08f68: cmp             w1, w16
    // 0xd08f6c: b.eq            #0xd092c4
    // 0xd08f70: r0 = LoadInt32Instr(r1)
    //     0xd08f70: sbfx            x0, x1, #1, #0x1f
    //     0xd08f74: tbz             w1, #0, #0xd08f7c
    //     0xd08f78: ldur            x0, [x1, #7]
    // 0xd08f7c: b               #0xd08f84
    // 0xd08f80: mov             x0, x4
    // 0xd08f84: cmp             x0, x13
    // 0xd08f88: csel            x1, x13, x0, lt
    // 0xd08f8c: tbnz            w1, #0, #0xd08f9c
    // 0xd08f90: r0 = Instance_CharacterType
    //     0xd08f90: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] Obj!CharacterType@dd4a91
    //     0xd08f94: ldr             x0, [x0, #0x7b8]
    // 0xd08f98: b               #0xd08fa4
    // 0xd08f9c: r0 = Instance_CharacterType
    //     0xd08f9c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Obj!CharacterType@dd4c11
    //     0xd08fa0: ldr             x0, [x0, #0x7d0]
    // 0xd08fa4: stur            x0, [fp, #-0x18]
    // 0xd08fa8: str             x8, [SP]
    // 0xd08fac: mov             x1, x11
    // 0xd08fb0: mov             x2, x12
    // 0xd08fb4: mov             x3, x19
    // 0xd08fb8: mov             x5, x14
    // 0xd08fbc: mov             x6, x0
    // 0xd08fc0: ldur            x7, [fp, #-8]
    // 0xd08fc4: r0 = _resolveWeakTypes()
    //     0xd08fc4: bl              #0xd0cc6c  ; [package:bidi/bidi.dart] ::_resolveWeakTypes
    // 0xd08fc8: ldur            x1, [fp, #-0x50]
    // 0xd08fcc: ldur            x2, [fp, #-0x80]
    // 0xd08fd0: ldur            x3, [fp, #-0x48]
    // 0xd08fd4: ldur            x5, [fp, #-0x28]
    // 0xd08fd8: ldur            x6, [fp, #-0x18]
    // 0xd08fdc: ldur            x7, [fp, #-0x78]
    // 0xd08fe0: r0 = _resolveNeutralTypes()
    //     0xd08fe0: bl              #0xd0c7dc  ; [package:bidi/bidi.dart] ::_resolveNeutralTypes
    // 0xd08fe4: ldur            x1, [fp, #-0x50]
    // 0xd08fe8: ldur            x2, [fp, #-0x80]
    // 0xd08fec: ldur            x3, [fp, #-0x48]
    // 0xd08ff0: ldur            x5, [fp, #-0x78]
    // 0xd08ff4: r0 = _resolveImplicitTypes()
    //     0xd08ff4: bl              #0xd0c540  ; [package:bidi/bidi.dart] ::_resolveImplicitTypes
    // 0xd08ff8: ldur            x2, [fp, #-0x78]
    // 0xd08ffc: ldur            x12, [fp, #-0x48]
    // 0xd09000: ldur            x4, [fp, #-0x38]
    // 0xd09004: ldur            x8, [fp, #-0x40]
    // 0xd09008: ldur            x11, [fp, #-0x50]
    // 0xd0900c: b               #0xd08e30
    // 0xd09010: mov             x0, x11
    // 0xd09014: mov             x1, x0
    // 0xd09018: ldur            x2, [fp, #-0x20]
    // 0xd0901c: r0 = _reorderString()
    //     0xd0901c: bl              #0xd0c084  ; [package:bidi/bidi.dart] ::_reorderString
    // 0xd09020: ldur            x1, [fp, #-0x50]
    // 0xd09024: r0 = _fixMirroredCharacters()
    //     0xd09024: bl              #0xd0935c  ; [package:bidi/bidi.dart] ::_fixMirroredCharacters
    // 0xd09028: r1 = <int>
    //     0xd09028: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd0902c: r2 = 0
    //     0xd0902c: movz            x2, #0
    // 0xd09030: r0 = _GrowableList()
    //     0xd09030: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd09034: r1 = <int>
    //     0xd09034: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd09038: r2 = 0
    //     0xd09038: movz            x2, #0
    // 0xd0903c: stur            x0, [fp, #-8]
    // 0xd09040: r0 = _GrowableList()
    //     0xd09040: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd09044: mov             x2, x0
    // 0xd09048: ldur            x0, [fp, #-0x50]
    // 0xd0904c: stur            x2, [fp, #-0x30]
    // 0xd09050: LoadField: r1 = r0->field_b
    //     0xd09050: ldur            w1, [x0, #0xb]
    // 0xd09054: r3 = LoadInt32Instr(r1)
    //     0xd09054: sbfx            x3, x1, #1, #0x1f
    // 0xd09058: stur            x3, [fp, #-0x48]
    // 0xd0905c: ldur            x4, [fp, #-8]
    // 0xd09060: r1 = 0
    //     0xd09060: movz            x1, #0
    // 0xd09064: CheckStackOverflow
    //     0xd09064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd09068: cmp             SP, x16
    //     0xd0906c: b.ls            #0xd092d0
    // 0xd09070: LoadField: r5 = r0->field_b
    //     0xd09070: ldur            w5, [x0, #0xb]
    // 0xd09074: r6 = LoadInt32Instr(r5)
    //     0xd09074: sbfx            x6, x5, #1, #0x1f
    // 0xd09078: cmp             x3, x6
    // 0xd0907c: b.ne            #0xd0923c
    // 0xd09080: cmp             x1, x6
    // 0xd09084: b.ge            #0xd091e0
    // 0xd09088: LoadField: r5 = r0->field_f
    //     0xd09088: ldur            w5, [x0, #0xf]
    // 0xd0908c: DecompressPointer r5
    //     0xd0908c: add             x5, x5, HEAP, lsl #32
    // 0xd09090: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0xd09090: add             x16, x5, x1, lsl #2
    //     0xd09094: ldur            w6, [x16, #0xf]
    // 0xd09098: DecompressPointer r6
    //     0xd09098: add             x6, x6, HEAP, lsl #32
    // 0xd0909c: stur            x6, [fp, #-0x28]
    // 0xd090a0: add             x5, x1, #1
    // 0xd090a4: stur            x5, [fp, #-0x38]
    // 0xd090a8: LoadField: r7 = r6->field_7
    //     0xd090a8: ldur            w7, [x6, #7]
    // 0xd090ac: DecompressPointer r7
    //     0xd090ac: add             x7, x7, HEAP, lsl #32
    // 0xd090b0: r16 = Sentinel
    //     0xd090b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd090b4: cmp             w7, w16
    // 0xd090b8: b.eq            #0xd092d8
    // 0xd090bc: stur            x7, [fp, #-0x18]
    // 0xd090c0: LoadField: r1 = r2->field_b
    //     0xd090c0: ldur            w1, [x2, #0xb]
    // 0xd090c4: LoadField: r8 = r2->field_f
    //     0xd090c4: ldur            w8, [x2, #0xf]
    // 0xd090c8: DecompressPointer r8
    //     0xd090c8: add             x8, x8, HEAP, lsl #32
    // 0xd090cc: LoadField: r9 = r8->field_b
    //     0xd090cc: ldur            w9, [x8, #0xb]
    // 0xd090d0: r8 = LoadInt32Instr(r1)
    //     0xd090d0: sbfx            x8, x1, #1, #0x1f
    // 0xd090d4: stur            x8, [fp, #-0x20]
    // 0xd090d8: r1 = LoadInt32Instr(r9)
    //     0xd090d8: sbfx            x1, x9, #1, #0x1f
    // 0xd090dc: cmp             x8, x1
    // 0xd090e0: b.ne            #0xd090ec
    // 0xd090e4: mov             x1, x2
    // 0xd090e8: r0 = _growToNextCapacity()
    //     0xd090e8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd090ec: ldur            x3, [fp, #-8]
    // 0xd090f0: ldur            x2, [fp, #-0x30]
    // 0xd090f4: ldur            x5, [fp, #-0x20]
    // 0xd090f8: ldur            x4, [fp, #-0x28]
    // 0xd090fc: add             x0, x5, #1
    // 0xd09100: lsl             x1, x0, #1
    // 0xd09104: StoreField: r2->field_b = r1
    //     0xd09104: stur            w1, [x2, #0xb]
    // 0xd09108: LoadField: r1 = r2->field_f
    //     0xd09108: ldur            w1, [x2, #0xf]
    // 0xd0910c: DecompressPointer r1
    //     0xd0910c: add             x1, x1, HEAP, lsl #32
    // 0xd09110: ldur            x0, [fp, #-0x18]
    // 0xd09114: ArrayStore: r1[r5] = r0  ; List_4
    //     0xd09114: add             x25, x1, x5, lsl #2
    //     0xd09118: add             x25, x25, #0xf
    //     0xd0911c: str             w0, [x25]
    //     0xd09120: tbz             w0, #0, #0xd0913c
    //     0xd09124: ldurb           w16, [x1, #-1]
    //     0xd09128: ldurb           w17, [x0, #-1]
    //     0xd0912c: and             x16, x17, x16, lsr #2
    //     0xd09130: tst             x16, HEAP, lsr #32
    //     0xd09134: b.eq            #0xd0913c
    //     0xd09138: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd0913c: LoadField: r0 = r4->field_13
    //     0xd0913c: ldur            w0, [x4, #0x13]
    // 0xd09140: DecompressPointer r0
    //     0xd09140: add             x0, x0, HEAP, lsl #32
    // 0xd09144: r16 = Sentinel
    //     0xd09144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd09148: cmp             w0, w16
    // 0xd0914c: b.eq            #0xd092e4
    // 0xd09150: stur            x0, [fp, #-0x18]
    // 0xd09154: LoadField: r1 = r3->field_b
    //     0xd09154: ldur            w1, [x3, #0xb]
    // 0xd09158: LoadField: r4 = r3->field_f
    //     0xd09158: ldur            w4, [x3, #0xf]
    // 0xd0915c: DecompressPointer r4
    //     0xd0915c: add             x4, x4, HEAP, lsl #32
    // 0xd09160: LoadField: r5 = r4->field_b
    //     0xd09160: ldur            w5, [x4, #0xb]
    // 0xd09164: r4 = LoadInt32Instr(r1)
    //     0xd09164: sbfx            x4, x1, #1, #0x1f
    // 0xd09168: stur            x4, [fp, #-0x20]
    // 0xd0916c: r1 = LoadInt32Instr(r5)
    //     0xd0916c: sbfx            x1, x5, #1, #0x1f
    // 0xd09170: cmp             x4, x1
    // 0xd09174: b.ne            #0xd09180
    // 0xd09178: mov             x1, x3
    // 0xd0917c: r0 = _growToNextCapacity()
    //     0xd0917c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd09180: ldur            x2, [fp, #-8]
    // 0xd09184: ldur            x3, [fp, #-0x20]
    // 0xd09188: add             x0, x3, #1
    // 0xd0918c: lsl             x1, x0, #1
    // 0xd09190: StoreField: r2->field_b = r1
    //     0xd09190: stur            w1, [x2, #0xb]
    // 0xd09194: LoadField: r1 = r2->field_f
    //     0xd09194: ldur            w1, [x2, #0xf]
    // 0xd09198: DecompressPointer r1
    //     0xd09198: add             x1, x1, HEAP, lsl #32
    // 0xd0919c: ldur            x0, [fp, #-0x18]
    // 0xd091a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd091a0: add             x25, x1, x3, lsl #2
    //     0xd091a4: add             x25, x25, #0xf
    //     0xd091a8: str             w0, [x25]
    //     0xd091ac: tbz             w0, #0, #0xd091c8
    //     0xd091b0: ldurb           w16, [x1, #-1]
    //     0xd091b4: ldurb           w17, [x0, #-1]
    //     0xd091b8: and             x16, x17, x16, lsr #2
    //     0xd091bc: tst             x16, HEAP, lsr #32
    //     0xd091c0: b.eq            #0xd091c8
    //     0xd091c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd091c8: ldur            x1, [fp, #-0x38]
    // 0xd091cc: mov             x4, x2
    // 0xd091d0: ldur            x2, [fp, #-0x30]
    // 0xd091d4: ldur            x0, [fp, #-0x50]
    // 0xd091d8: ldur            x3, [fp, #-0x48]
    // 0xd091dc: b               #0xd09064
    // 0xd091e0: ldur            x0, [fp, #-0x10]
    // 0xd091e4: mov             x2, x4
    // 0xd091e8: LoadField: r3 = r0->field_13
    //     0xd091e8: ldur            w3, [x0, #0x13]
    // 0xd091ec: DecompressPointer r3
    //     0xd091ec: add             x3, x3, HEAP, lsl #32
    // 0xd091f0: mov             x1, x3
    // 0xd091f4: stur            x3, [fp, #-0x18]
    // 0xd091f8: r0 = clear()
    //     0xd091f8: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xd091fc: ldur            x1, [fp, #-0x18]
    // 0xd09200: ldur            x2, [fp, #-0x30]
    // 0xd09204: r0 = addAll()
    //     0xd09204: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xd09208: ldur            x0, [fp, #-0x10]
    // 0xd0920c: LoadField: r2 = r0->field_1b
    //     0xd0920c: ldur            w2, [x0, #0x1b]
    // 0xd09210: DecompressPointer r2
    //     0xd09210: add             x2, x2, HEAP, lsl #32
    // 0xd09214: mov             x1, x2
    // 0xd09218: stur            x2, [fp, #-0x18]
    // 0xd0921c: r0 = clear()
    //     0xd0921c: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xd09220: ldur            x1, [fp, #-0x18]
    // 0xd09224: ldur            x2, [fp, #-8]
    // 0xd09228: r0 = addAll()
    //     0xd09228: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xd0922c: r0 = Null
    //     0xd0922c: mov             x0, NULL
    // 0xd09230: LeaveFrame
    //     0xd09230: mov             SP, fp
    //     0xd09234: ldp             fp, lr, [SP], #0x10
    // 0xd09238: ret
    //     0xd09238: ret             
    // 0xd0923c: r0 = ConcurrentModificationError()
    //     0xd0923c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd09240: mov             x1, x0
    // 0xd09244: ldur            x0, [fp, #-0x50]
    // 0xd09248: StoreField: r1->field_b = r0
    //     0xd09248: stur            w0, [x1, #0xb]
    // 0xd0924c: mov             x0, x1
    // 0xd09250: r0 = Throw()
    //     0xd09250: bl              #0xd45764  ; ThrowStub
    // 0xd09254: brk             #0
    // 0xd09258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd09258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0925c: b               #0xd0879c
    // 0xd09260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd09260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd09264: b               #0xd08840
    // 0xd09268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd09268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0926c: b               #0xd0891c
    // 0xd09270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd09270: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd09274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd09274: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd09278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd09278: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0927c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0927c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd09280: r9 = type
    //     0xd09280: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Field <_CharData@375396231.type>: late (offset: 0x10)
    //     0xd09284: ldr             x9, [x9, #0x7e0]
    // 0xd09288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd09288: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0928c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0928c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd09290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd09290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd09294: b               #0xd08e44
    // 0xd09298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd09298: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0929c: r9 = embeddingLevel
    //     0xd0929c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Field <_CharData@375396231.embeddingLevel>: late (offset: 0xc)
    //     0xd092a0: ldr             x9, [x9, #0x7e8]
    // 0xd092a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd092a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd092a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd092a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd092ac: b               #0xd08ee0
    // 0xd092b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd092b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd092b4: r9 = embeddingLevel
    //     0xd092b4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Field <_CharData@375396231.embeddingLevel>: late (offset: 0xc)
    //     0xd092b8: ldr             x9, [x9, #0x7e8]
    // 0xd092bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd092bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd092c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd092c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd092c4: r9 = embeddingLevel
    //     0xd092c4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Field <_CharData@375396231.embeddingLevel>: late (offset: 0xc)
    //     0xd092c8: ldr             x9, [x9, #0x7e8]
    // 0xd092cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd092cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd092d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd092d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd092d4: b               #0xd09070
    // 0xd092d8: r9 = char
    //     0xd092d8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] Field <_CharData@375396231.char>: late (offset: 0x8)
    //     0xd092dc: ldr             x9, [x9, #0x7f0]
    // 0xd092e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd092e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd092e4: r9 = index
    //     0xd092e4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] Field <_CharData@375396231.index>: late (offset: 0x14)
    //     0xd092e8: ldr             x9, [x9, #0x7f8]
    // 0xd092ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd092ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5884, size: 0x10, field offset: 0x8
//   const constructor, 
class _CanonicalClass extends Object {

  _Mint field_8;
}

// class id: 5885, size: 0xc, field offset: 0x8
class BidiString extends Object {

  factory _ BidiString.fromLogical(/* No info */) {
    // ** addr: 0xd07c34, size: 0x334
    // 0xd07c34: EnterFrame
    //     0xd07c34: stp             fp, lr, [SP, #-0x10]!
    //     0xd07c38: mov             fp, SP
    // 0xd07c3c: AllocStack(0x48)
    //     0xd07c3c: sub             SP, SP, #0x48
    // 0xd07c40: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd07c40: mov             x0, x2
    //     0xd07c44: stur            x2, [fp, #-8]
    // 0xd07c48: CheckStackOverflow
    //     0xd07c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07c4c: cmp             SP, x16
    //     0xd07c50: b.ls            #0xd07f58
    // 0xd07c54: r1 = <Paragraph>
    //     0xd07c54: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d738] TypeArguments: <Paragraph>
    //     0xd07c58: ldr             x1, [x1, #0x738]
    // 0xd07c5c: r2 = 0
    //     0xd07c5c: movz            x2, #0
    // 0xd07c60: r0 = _GrowableList()
    //     0xd07c60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd07c64: r1 = <int>
    //     0xd07c64: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd07c68: r2 = 0
    //     0xd07c68: movz            x2, #0
    // 0xd07c6c: stur            x0, [fp, #-0x10]
    // 0xd07c70: r0 = _GrowableList()
    //     0xd07c70: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd07c74: mov             x1, x0
    // 0xd07c78: ldur            x0, [fp, #-8]
    // 0xd07c7c: LoadField: r2 = r0->field_7
    //     0xd07c7c: ldur            w2, [x0, #7]
    // 0xd07c80: r3 = LoadInt32Instr(r2)
    //     0xd07c80: sbfx            x3, x2, #1, #0x1f
    // 0xd07c84: stur            x3, [fp, #-0x40]
    // 0xd07c88: r4 = LoadClassIdInstr(r0)
    //     0xd07c88: ldur            x4, [x0, #-1]
    //     0xd07c8c: ubfx            x4, x4, #0xc, #0x14
    // 0xd07c90: lsl             x4, x4, #1
    // 0xd07c94: stur            x4, [fp, #-0x38]
    // 0xd07c98: mov             x7, x1
    // 0xd07c9c: r6 = 0
    //     0xd07c9c: movz            x6, #0
    // 0xd07ca0: ldur            x5, [fp, #-0x10]
    // 0xd07ca4: stur            x7, [fp, #-0x28]
    // 0xd07ca8: stur            x6, [fp, #-0x30]
    // 0xd07cac: CheckStackOverflow
    //     0xd07cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07cb0: cmp             SP, x16
    //     0xd07cb4: b.ls            #0xd07f60
    // 0xd07cb8: cmp             x6, x3
    // 0xd07cbc: b.ge            #0xd07e98
    // 0xd07cc0: cmp             w4, #0xbc
    // 0xd07cc4: b.ne            #0xd07cd8
    // 0xd07cc8: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0xd07cc8: add             x16, x0, x6
    //     0xd07ccc: ldrb            w1, [x16, #0xf]
    // 0xd07cd0: mov             x8, x1
    // 0xd07cd4: b               #0xd07ce4
    // 0xd07cd8: add             x16, x0, x6, lsl #1
    // 0xd07cdc: ldurh           w1, [x16, #0xf]
    // 0xd07ce0: mov             x8, x1
    // 0xd07ce4: stur            x8, [fp, #-0x20]
    // 0xd07ce8: lsl             x9, x8, #1
    // 0xd07cec: mov             x2, x9
    // 0xd07cf0: stur            x9, [fp, #-0x18]
    // 0xd07cf4: r1 = _ConstMap len:5850
    //     0xd07cf4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d740] Map<int, CharacterType>(5850)
    //     0xd07cf8: ldr             x1, [x1, #0x740]
    // 0xd07cfc: r0 = []()
    //     0xd07cfc: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd07d00: cmp             w0, NULL
    // 0xd07d04: b.eq            #0xd07dec
    // 0xd07d08: r16 = Instance_CharacterType
    //     0xd07d08: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d748] Obj!CharacterType@dd4c31
    //     0xd07d0c: ldr             x16, [x16, #0x748]
    // 0xd07d10: cmp             w0, w16
    // 0xd07d14: b.ne            #0xd07dec
    // 0xd07d18: ldur            x1, [fp, #-0x10]
    // 0xd07d1c: r0 = Paragraph()
    //     0xd07d1c: bl              #0xd10de0  ; AllocateParagraphStub -> Paragraph (size=0x20)
    // 0xd07d20: mov             x1, x0
    // 0xd07d24: ldur            x2, [fp, #-0x28]
    // 0xd07d28: ldur            x3, [fp, #-0x20]
    // 0xd07d2c: stur            x0, [fp, #-0x48]
    // 0xd07d30: r0 = Paragraph._()
    //     0xd07d30: bl              #0xd07fd4  ; [package:bidi/bidi.dart] Paragraph::Paragraph._
    // 0xd07d34: ldur            x0, [fp, #-0x10]
    // 0xd07d38: LoadField: r1 = r0->field_b
    //     0xd07d38: ldur            w1, [x0, #0xb]
    // 0xd07d3c: LoadField: r2 = r0->field_f
    //     0xd07d3c: ldur            w2, [x0, #0xf]
    // 0xd07d40: DecompressPointer r2
    //     0xd07d40: add             x2, x2, HEAP, lsl #32
    // 0xd07d44: LoadField: r3 = r2->field_b
    //     0xd07d44: ldur            w3, [x2, #0xb]
    // 0xd07d48: r2 = LoadInt32Instr(r1)
    //     0xd07d48: sbfx            x2, x1, #1, #0x1f
    // 0xd07d4c: stur            x2, [fp, #-0x20]
    // 0xd07d50: r1 = LoadInt32Instr(r3)
    //     0xd07d50: sbfx            x1, x3, #1, #0x1f
    // 0xd07d54: cmp             x2, x1
    // 0xd07d58: b.ne            #0xd07d64
    // 0xd07d5c: mov             x1, x0
    // 0xd07d60: r0 = _growToNextCapacity()
    //     0xd07d60: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd07d64: ldur            x2, [fp, #-0x10]
    // 0xd07d68: ldur            x3, [fp, #-0x20]
    // 0xd07d6c: add             x0, x3, #1
    // 0xd07d70: lsl             x1, x0, #1
    // 0xd07d74: StoreField: r2->field_b = r1
    //     0xd07d74: stur            w1, [x2, #0xb]
    // 0xd07d78: LoadField: r1 = r2->field_f
    //     0xd07d78: ldur            w1, [x2, #0xf]
    // 0xd07d7c: DecompressPointer r1
    //     0xd07d7c: add             x1, x1, HEAP, lsl #32
    // 0xd07d80: ldur            x0, [fp, #-0x48]
    // 0xd07d84: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd07d84: add             x25, x1, x3, lsl #2
    //     0xd07d88: add             x25, x25, #0xf
    //     0xd07d8c: str             w0, [x25]
    //     0xd07d90: tbz             w0, #0, #0xd07dac
    //     0xd07d94: ldurb           w16, [x1, #-1]
    //     0xd07d98: ldurb           w17, [x0, #-1]
    //     0xd07d9c: and             x16, x17, x16, lsr #2
    //     0xd07da0: tst             x16, HEAP, lsr #32
    //     0xd07da4: b.eq            #0xd07dac
    //     0xd07da8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd07dac: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xd07dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd07db0: ldr             x0, [x0]
    //     0xd07db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd07db8: cmp             w0, w16
    //     0xd07dbc: b.ne            #0xd07dc8
    //     0xd07dc0: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xd07dc4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd07dc8: r1 = <int>
    //     0xd07dc8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd07dcc: stur            x0, [fp, #-0x48]
    // 0xd07dd0: r0 = AllocateGrowableArray()
    //     0xd07dd0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd07dd4: mov             x1, x0
    // 0xd07dd8: ldur            x0, [fp, #-0x48]
    // 0xd07ddc: StoreField: r1->field_f = r0
    //     0xd07ddc: stur            w0, [x1, #0xf]
    // 0xd07de0: StoreField: r1->field_b = rZR
    //     0xd07de0: stur            wzr, [x1, #0xb]
    // 0xd07de4: mov             x7, x1
    // 0xd07de8: b               #0xd07e80
    // 0xd07dec: ldur            x3, [fp, #-0x28]
    // 0xd07df0: LoadField: r2 = r3->field_7
    //     0xd07df0: ldur            w2, [x3, #7]
    // 0xd07df4: DecompressPointer r2
    //     0xd07df4: add             x2, x2, HEAP, lsl #32
    // 0xd07df8: ldur            x0, [fp, #-0x18]
    // 0xd07dfc: r1 = Null
    //     0xd07dfc: mov             x1, NULL
    // 0xd07e00: cmp             w2, NULL
    // 0xd07e04: b.eq            #0xd07e24
    // 0xd07e08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd07e08: ldur            w4, [x2, #0x17]
    // 0xd07e0c: DecompressPointer r4
    //     0xd07e0c: add             x4, x4, HEAP, lsl #32
    // 0xd07e10: r8 = X0
    //     0xd07e10: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xd07e14: LoadField: r9 = r4->field_7
    //     0xd07e14: ldur            x9, [x4, #7]
    // 0xd07e18: r3 = Null
    //     0xd07e18: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d750] Null
    //     0xd07e1c: ldr             x3, [x3, #0x750]
    // 0xd07e20: blr             x9
    // 0xd07e24: ldur            x0, [fp, #-0x28]
    // 0xd07e28: LoadField: r1 = r0->field_b
    //     0xd07e28: ldur            w1, [x0, #0xb]
    // 0xd07e2c: LoadField: r2 = r0->field_f
    //     0xd07e2c: ldur            w2, [x0, #0xf]
    // 0xd07e30: DecompressPointer r2
    //     0xd07e30: add             x2, x2, HEAP, lsl #32
    // 0xd07e34: LoadField: r3 = r2->field_b
    //     0xd07e34: ldur            w3, [x2, #0xb]
    // 0xd07e38: r2 = LoadInt32Instr(r1)
    //     0xd07e38: sbfx            x2, x1, #1, #0x1f
    // 0xd07e3c: stur            x2, [fp, #-0x20]
    // 0xd07e40: r1 = LoadInt32Instr(r3)
    //     0xd07e40: sbfx            x1, x3, #1, #0x1f
    // 0xd07e44: cmp             x2, x1
    // 0xd07e48: b.ne            #0xd07e54
    // 0xd07e4c: mov             x1, x0
    // 0xd07e50: r0 = _growToNextCapacity()
    //     0xd07e50: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd07e54: ldur            x0, [fp, #-0x28]
    // 0xd07e58: ldur            x2, [fp, #-0x18]
    // 0xd07e5c: ldur            x1, [fp, #-0x20]
    // 0xd07e60: add             x3, x1, #1
    // 0xd07e64: lsl             x4, x3, #1
    // 0xd07e68: StoreField: r0->field_b = r4
    //     0xd07e68: stur            w4, [x0, #0xb]
    // 0xd07e6c: LoadField: r3 = r0->field_f
    //     0xd07e6c: ldur            w3, [x0, #0xf]
    // 0xd07e70: DecompressPointer r3
    //     0xd07e70: add             x3, x3, HEAP, lsl #32
    // 0xd07e74: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0xd07e74: add             x4, x3, x1, lsl #2
    //     0xd07e78: stur            w2, [x4, #0xf]
    // 0xd07e7c: mov             x7, x0
    // 0xd07e80: ldur            x0, [fp, #-0x30]
    // 0xd07e84: add             x6, x0, #1
    // 0xd07e88: ldur            x0, [fp, #-8]
    // 0xd07e8c: ldur            x4, [fp, #-0x38]
    // 0xd07e90: ldur            x3, [fp, #-0x40]
    // 0xd07e94: b               #0xd07ca0
    // 0xd07e98: mov             x0, x7
    // 0xd07e9c: LoadField: r1 = r0->field_b
    //     0xd07e9c: ldur            w1, [x0, #0xb]
    // 0xd07ea0: cbz             w1, #0xd07f3c
    // 0xd07ea4: ldur            x1, [fp, #-0x10]
    // 0xd07ea8: r0 = Paragraph()
    //     0xd07ea8: bl              #0xd10de0  ; AllocateParagraphStub -> Paragraph (size=0x20)
    // 0xd07eac: mov             x1, x0
    // 0xd07eb0: ldur            x2, [fp, #-0x28]
    // 0xd07eb4: r3 = 65535
    //     0xd07eb4: orr             x3, xzr, #0xffff
    // 0xd07eb8: stur            x0, [fp, #-8]
    // 0xd07ebc: r0 = Paragraph._()
    //     0xd07ebc: bl              #0xd07fd4  ; [package:bidi/bidi.dart] Paragraph::Paragraph._
    // 0xd07ec0: ldur            x0, [fp, #-0x10]
    // 0xd07ec4: LoadField: r1 = r0->field_b
    //     0xd07ec4: ldur            w1, [x0, #0xb]
    // 0xd07ec8: LoadField: r2 = r0->field_f
    //     0xd07ec8: ldur            w2, [x0, #0xf]
    // 0xd07ecc: DecompressPointer r2
    //     0xd07ecc: add             x2, x2, HEAP, lsl #32
    // 0xd07ed0: LoadField: r3 = r2->field_b
    //     0xd07ed0: ldur            w3, [x2, #0xb]
    // 0xd07ed4: r2 = LoadInt32Instr(r1)
    //     0xd07ed4: sbfx            x2, x1, #1, #0x1f
    // 0xd07ed8: stur            x2, [fp, #-0x20]
    // 0xd07edc: r1 = LoadInt32Instr(r3)
    //     0xd07edc: sbfx            x1, x3, #1, #0x1f
    // 0xd07ee0: cmp             x2, x1
    // 0xd07ee4: b.ne            #0xd07ef0
    // 0xd07ee8: mov             x1, x0
    // 0xd07eec: r0 = _growToNextCapacity()
    //     0xd07eec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd07ef0: ldur            x2, [fp, #-0x10]
    // 0xd07ef4: ldur            x3, [fp, #-0x20]
    // 0xd07ef8: add             x0, x3, #1
    // 0xd07efc: lsl             x1, x0, #1
    // 0xd07f00: StoreField: r2->field_b = r1
    //     0xd07f00: stur            w1, [x2, #0xb]
    // 0xd07f04: LoadField: r1 = r2->field_f
    //     0xd07f04: ldur            w1, [x2, #0xf]
    // 0xd07f08: DecompressPointer r1
    //     0xd07f08: add             x1, x1, HEAP, lsl #32
    // 0xd07f0c: ldur            x0, [fp, #-8]
    // 0xd07f10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd07f10: add             x25, x1, x3, lsl #2
    //     0xd07f14: add             x25, x25, #0xf
    //     0xd07f18: str             w0, [x25]
    //     0xd07f1c: tbz             w0, #0, #0xd07f38
    //     0xd07f20: ldurb           w16, [x1, #-1]
    //     0xd07f24: ldurb           w17, [x0, #-1]
    //     0xd07f28: and             x16, x17, x16, lsr #2
    //     0xd07f2c: tst             x16, HEAP, lsr #32
    //     0xd07f30: b.eq            #0xd07f38
    //     0xd07f34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd07f38: b               #0xd07f40
    // 0xd07f3c: ldur            x2, [fp, #-0x10]
    // 0xd07f40: r0 = BidiString()
    //     0xd07f40: bl              #0xd07fc8  ; AllocateBidiStringStub -> BidiString (size=0xc)
    // 0xd07f44: ldur            x1, [fp, #-0x10]
    // 0xd07f48: StoreField: r0->field_7 = r1
    //     0xd07f48: stur            w1, [x0, #7]
    // 0xd07f4c: LeaveFrame
    //     0xd07f4c: mov             SP, fp
    //     0xd07f50: ldp             fp, lr, [SP], #0x10
    // 0xd07f54: ret
    //     0xd07f54: ret             
    // 0xd07f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07f5c: b               #0xd07c54
    // 0xd07f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd07f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd07f64: b               #0xd07cb8
  }
}

// class id: 7014, size: 0x14, field offset: 0x14
enum CharacterCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6050c, size: 0x64
    // 0xb6050c: EnterFrame
    //     0xb6050c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60510: mov             fp, SP
    // 0xb60514: AllocStack(0x10)
    //     0xb60514: sub             SP, SP, #0x10
    // 0xb60518: SetupParameters(CharacterCategory this /* r1 => r0, fp-0x8 */)
    //     0xb60518: mov             x0, x1
    //     0xb6051c: stur            x1, [fp, #-8]
    // 0xb60520: CheckStackOverflow
    //     0xb60520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60524: cmp             SP, x16
    //     0xb60528: b.ls            #0xb60568
    // 0xb6052c: r1 = Null
    //     0xb6052c: mov             x1, NULL
    // 0xb60530: r2 = 4
    //     0xb60530: movz            x2, #0x4
    // 0xb60534: r0 = AllocateArray()
    //     0xb60534: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60538: r16 = "CharacterCategory."
    //     0xb60538: add             x16, PP, #0x39, lsl #12  ; [pp+0x39918] "CharacterCategory."
    //     0xb6053c: ldr             x16, [x16, #0x918]
    // 0xb60540: StoreField: r0->field_f = r16
    //     0xb60540: stur            w16, [x0, #0xf]
    // 0xb60544: ldur            x1, [fp, #-8]
    // 0xb60548: LoadField: r2 = r1->field_f
    //     0xb60548: ldur            w2, [x1, #0xf]
    // 0xb6054c: DecompressPointer r2
    //     0xb6054c: add             x2, x2, HEAP, lsl #32
    // 0xb60550: StoreField: r0->field_13 = r2
    //     0xb60550: stur            w2, [x0, #0x13]
    // 0xb60554: str             x0, [SP]
    // 0xb60558: r0 = _interpolate()
    //     0xb60558: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6055c: LeaveFrame
    //     0xb6055c: mov             SP, fp
    //     0xb60560: ldp             fp, lr, [SP], #0x10
    // 0xb60564: ret
    //     0xb60564: ret             
    // 0xb60568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6056c: b               #0xb6052c
  }
}

// class id: 7015, size: 0x14, field offset: 0x14
enum LetterForm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60484, size: 0x64
    // 0xb60484: EnterFrame
    //     0xb60484: stp             fp, lr, [SP, #-0x10]!
    //     0xb60488: mov             fp, SP
    // 0xb6048c: AllocStack(0x10)
    //     0xb6048c: sub             SP, SP, #0x10
    // 0xb60490: SetupParameters(LetterForm this /* r1 => r0, fp-0x8 */)
    //     0xb60490: mov             x0, x1
    //     0xb60494: stur            x1, [fp, #-8]
    // 0xb60498: CheckStackOverflow
    //     0xb60498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6049c: cmp             SP, x16
    //     0xb604a0: b.ls            #0xb604e0
    // 0xb604a4: r1 = Null
    //     0xb604a4: mov             x1, NULL
    // 0xb604a8: r2 = 4
    //     0xb604a8: movz            x2, #0x4
    // 0xb604ac: r0 = AllocateArray()
    //     0xb604ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb604b0: r16 = "LetterForm."
    //     0xb604b0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39900] "LetterForm."
    //     0xb604b4: ldr             x16, [x16, #0x900]
    // 0xb604b8: StoreField: r0->field_f = r16
    //     0xb604b8: stur            w16, [x0, #0xf]
    // 0xb604bc: ldur            x1, [fp, #-8]
    // 0xb604c0: LoadField: r2 = r1->field_f
    //     0xb604c0: ldur            w2, [x1, #0xf]
    // 0xb604c4: DecompressPointer r2
    //     0xb604c4: add             x2, x2, HEAP, lsl #32
    // 0xb604c8: StoreField: r0->field_13 = r2
    //     0xb604c8: stur            w2, [x0, #0x13]
    // 0xb604cc: str             x0, [SP]
    // 0xb604d0: r0 = _interpolate()
    //     0xb604d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb604d4: LeaveFrame
    //     0xb604d4: mov             SP, fp
    //     0xb604d8: ldp             fp, lr, [SP], #0x10
    // 0xb604dc: ret
    //     0xb604dc: ret             
    // 0xb604e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb604e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb604e4: b               #0xb604a4
  }
}

// class id: 7016, size: 0x14, field offset: 0x14
enum DecompositionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60420, size: 0x64
    // 0xb60420: EnterFrame
    //     0xb60420: stp             fp, lr, [SP, #-0x10]!
    //     0xb60424: mov             fp, SP
    // 0xb60428: AllocStack(0x10)
    //     0xb60428: sub             SP, SP, #0x10
    // 0xb6042c: SetupParameters(DecompositionType this /* r1 => r0, fp-0x8 */)
    //     0xb6042c: mov             x0, x1
    //     0xb60430: stur            x1, [fp, #-8]
    // 0xb60434: CheckStackOverflow
    //     0xb60434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60438: cmp             SP, x16
    //     0xb6043c: b.ls            #0xb6047c
    // 0xb60440: r1 = Null
    //     0xb60440: mov             x1, NULL
    // 0xb60444: r2 = 4
    //     0xb60444: movz            x2, #0x4
    // 0xb60448: r0 = AllocateArray()
    //     0xb60448: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6044c: r16 = "DecompositionType."
    //     0xb6044c: add             x16, PP, #0x39, lsl #12  ; [pp+0x398f8] "DecompositionType."
    //     0xb60450: ldr             x16, [x16, #0x8f8]
    // 0xb60454: StoreField: r0->field_f = r16
    //     0xb60454: stur            w16, [x0, #0xf]
    // 0xb60458: ldur            x1, [fp, #-8]
    // 0xb6045c: LoadField: r2 = r1->field_f
    //     0xb6045c: ldur            w2, [x1, #0xf]
    // 0xb60460: DecompressPointer r2
    //     0xb60460: add             x2, x2, HEAP, lsl #32
    // 0xb60464: StoreField: r0->field_13 = r2
    //     0xb60464: stur            w2, [x0, #0x13]
    // 0xb60468: str             x0, [SP]
    // 0xb6046c: r0 = _interpolate()
    //     0xb6046c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60470: LeaveFrame
    //     0xb60470: mov             SP, fp
    //     0xb60474: ldp             fp, lr, [SP], #0x10
    // 0xb60478: ret
    //     0xb60478: ret             
    // 0xb6047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6047c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60480: b               #0xb60440
  }
}

// class id: 7017, size: 0x14, field offset: 0x14
enum ShapeJoiningType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb603bc, size: 0x64
    // 0xb603bc: EnterFrame
    //     0xb603bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb603c0: mov             fp, SP
    // 0xb603c4: AllocStack(0x10)
    //     0xb603c4: sub             SP, SP, #0x10
    // 0xb603c8: SetupParameters(ShapeJoiningType this /* r1 => r0, fp-0x8 */)
    //     0xb603c8: mov             x0, x1
    //     0xb603cc: stur            x1, [fp, #-8]
    // 0xb603d0: CheckStackOverflow
    //     0xb603d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb603d4: cmp             SP, x16
    //     0xb603d8: b.ls            #0xb60418
    // 0xb603dc: r1 = Null
    //     0xb603dc: mov             x1, NULL
    // 0xb603e0: r2 = 4
    //     0xb603e0: movz            x2, #0x4
    // 0xb603e4: r0 = AllocateArray()
    //     0xb603e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb603e8: r16 = "ShapeJoiningType."
    //     0xb603e8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39910] "ShapeJoiningType."
    //     0xb603ec: ldr             x16, [x16, #0x910]
    // 0xb603f0: StoreField: r0->field_f = r16
    //     0xb603f0: stur            w16, [x0, #0xf]
    // 0xb603f4: ldur            x1, [fp, #-8]
    // 0xb603f8: LoadField: r2 = r1->field_f
    //     0xb603f8: ldur            w2, [x1, #0xf]
    // 0xb603fc: DecompressPointer r2
    //     0xb603fc: add             x2, x2, HEAP, lsl #32
    // 0xb60400: StoreField: r0->field_13 = r2
    //     0xb60400: stur            w2, [x0, #0x13]
    // 0xb60404: str             x0, [SP]
    // 0xb60408: r0 = _interpolate()
    //     0xb60408: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6040c: LeaveFrame
    //     0xb6040c: mov             SP, fp
    //     0xb60410: ldp             fp, lr, [SP], #0x10
    // 0xb60414: ret
    //     0xb60414: ret             
    // 0xb60418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6041c: b               #0xb603dc
  }
}

// class id: 7018, size: 0x14, field offset: 0x14
enum DirectionOverride extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60334, size: 0x64
    // 0xb60334: EnterFrame
    //     0xb60334: stp             fp, lr, [SP, #-0x10]!
    //     0xb60338: mov             fp, SP
    // 0xb6033c: AllocStack(0x10)
    //     0xb6033c: sub             SP, SP, #0x10
    // 0xb60340: SetupParameters(DirectionOverride this /* r1 => r0, fp-0x8 */)
    //     0xb60340: mov             x0, x1
    //     0xb60344: stur            x1, [fp, #-8]
    // 0xb60348: CheckStackOverflow
    //     0xb60348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6034c: cmp             SP, x16
    //     0xb60350: b.ls            #0xb60390
    // 0xb60354: r1 = Null
    //     0xb60354: mov             x1, NULL
    // 0xb60358: r2 = 4
    //     0xb60358: movz            x2, #0x4
    // 0xb6035c: r0 = AllocateArray()
    //     0xb6035c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60360: r16 = "DirectionOverride."
    //     0xb60360: add             x16, PP, #0x39, lsl #12  ; [pp+0x398f0] "DirectionOverride."
    //     0xb60364: ldr             x16, [x16, #0x8f0]
    // 0xb60368: StoreField: r0->field_f = r16
    //     0xb60368: stur            w16, [x0, #0xf]
    // 0xb6036c: ldur            x1, [fp, #-8]
    // 0xb60370: LoadField: r2 = r1->field_f
    //     0xb60370: ldur            w2, [x1, #0xf]
    // 0xb60374: DecompressPointer r2
    //     0xb60374: add             x2, x2, HEAP, lsl #32
    // 0xb60378: StoreField: r0->field_13 = r2
    //     0xb60378: stur            w2, [x0, #0x13]
    // 0xb6037c: str             x0, [SP]
    // 0xb60380: r0 = _interpolate()
    //     0xb60380: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60384: LeaveFrame
    //     0xb60384: mov             SP, fp
    //     0xb60388: ldp             fp, lr, [SP], #0x10
    // 0xb6038c: ret
    //     0xb6038c: ret             
    // 0xb60390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60394: b               #0xb60354
  }
}

// class id: 7019, size: 0x14, field offset: 0x14
enum CharacterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb602ac, size: 0x64
    // 0xb602ac: EnterFrame
    //     0xb602ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb602b0: mov             fp, SP
    // 0xb602b4: AllocStack(0x10)
    //     0xb602b4: sub             SP, SP, #0x10
    // 0xb602b8: SetupParameters(CharacterType this /* r1 => r0, fp-0x8 */)
    //     0xb602b8: mov             x0, x1
    //     0xb602bc: stur            x1, [fp, #-8]
    // 0xb602c0: CheckStackOverflow
    //     0xb602c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb602c4: cmp             SP, x16
    //     0xb602c8: b.ls            #0xb60308
    // 0xb602cc: r1 = Null
    //     0xb602cc: mov             x1, NULL
    // 0xb602d0: r2 = 4
    //     0xb602d0: movz            x2, #0x4
    // 0xb602d4: r0 = AllocateArray()
    //     0xb602d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb602d8: r16 = "CharacterType."
    //     0xb602d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39908] "CharacterType."
    //     0xb602dc: ldr             x16, [x16, #0x908]
    // 0xb602e0: StoreField: r0->field_f = r16
    //     0xb602e0: stur            w16, [x0, #0xf]
    // 0xb602e4: ldur            x1, [fp, #-8]
    // 0xb602e8: LoadField: r2 = r1->field_f
    //     0xb602e8: ldur            w2, [x1, #0xf]
    // 0xb602ec: DecompressPointer r2
    //     0xb602ec: add             x2, x2, HEAP, lsl #32
    // 0xb602f0: StoreField: r0->field_13 = r2
    //     0xb602f0: stur            w2, [x0, #0x13]
    // 0xb602f4: str             x0, [SP]
    // 0xb602f8: r0 = _interpolate()
    //     0xb602f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb602fc: LeaveFrame
    //     0xb602fc: mov             SP, fp
    //     0xb60300: ldp             fp, lr, [SP], #0x10
    // 0xb60304: ret
    //     0xb60304: ret             
    // 0xb60308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6030c: b               #0xb602cc
  }
}
