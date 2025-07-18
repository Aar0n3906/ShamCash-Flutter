// lib: bidi, url: package:bidi/bidi.dart

// class id: 1048625, size: 0x8
class :: {

  static _ getCharacterType(/* No info */) {
    // ** addr: 0xb51e90, size: 0x60
    // 0xb51e90: EnterFrame
    //     0xb51e90: stp             fp, lr, [SP, #-0x10]!
    //     0xb51e94: mov             fp, SP
    // 0xb51e98: mov             x2, x1
    // 0xb51e9c: CheckStackOverflow
    //     0xb51e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51ea0: cmp             SP, x16
    //     0xb51ea4: b.ls            #0xb51ee8
    // 0xb51ea8: r0 = BoxInt64Instr(r2)
    //     0xb51ea8: sbfiz           x0, x2, #1, #0x1f
    //     0xb51eac: cmp             x2, x0, asr #1
    //     0xb51eb0: b.eq            #0xb51ebc
    //     0xb51eb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb51eb8: stur            x2, [x0, #7]
    // 0xb51ebc: mov             x2, x0
    // 0xb51ec0: r1 = _ConstMap len:5850
    //     0xb51ec0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a90] Map<int, CharacterType>(5850)
    //     0xb51ec4: ldr             x1, [x1, #0xa90]
    // 0xb51ec8: r0 = []()
    //     0xb51ec8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb51ecc: cmp             w0, NULL
    // 0xb51ed0: b.ne            #0xb51edc
    // 0xb51ed4: r0 = Instance_CharacterType
    //     0xb51ed4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb51ed8: ldr             x0, [x0, #0xb08]
    // 0xb51edc: LeaveFrame
    //     0xb51edc: mov             SP, fp
    //     0xb51ee0: ldp             fp, lr, [SP], #0x10
    // 0xb51ee4: ret
    //     0xb51ee4: ret             
    // 0xb51ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51eec: b               #0xb51ea8
  }
  static _ _fixMirroredCharacters(/* No info */) {
    // ** addr: 0xb5323c, size: 0x12c
    // 0xb5323c: EnterFrame
    //     0xb5323c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53240: mov             fp, SP
    // 0xb53244: AllocStack(0x18)
    //     0xb53244: sub             SP, SP, #0x18
    // 0xb53248: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0xb53248: mov             x0, x1
    //     0xb5324c: stur            x1, [fp, #-0x18]
    // 0xb53250: CheckStackOverflow
    //     0xb53250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53254: cmp             SP, x16
    //     0xb53258: b.ls            #0xb53340
    // 0xb5325c: r2 = 0
    //     0xb5325c: movz            x2, #0
    // 0xb53260: stur            x2, [fp, #-0x10]
    // 0xb53264: CheckStackOverflow
    //     0xb53264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53268: cmp             SP, x16
    //     0xb5326c: b.ls            #0xb53348
    // 0xb53270: LoadField: r1 = r0->field_b
    //     0xb53270: ldur            w1, [x0, #0xb]
    // 0xb53274: r3 = LoadInt32Instr(r1)
    //     0xb53274: sbfx            x3, x1, #1, #0x1f
    // 0xb53278: cmp             x2, x3
    // 0xb5327c: b.ge            #0xb53330
    // 0xb53280: LoadField: r1 = r0->field_f
    //     0xb53280: ldur            w1, [x0, #0xf]
    // 0xb53284: DecompressPointer r1
    //     0xb53284: add             x1, x1, HEAP, lsl #32
    // 0xb53288: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xb53288: add             x16, x1, x2, lsl #2
    //     0xb5328c: ldur            w3, [x16, #0xf]
    // 0xb53290: DecompressPointer r3
    //     0xb53290: add             x3, x3, HEAP, lsl #32
    // 0xb53294: stur            x3, [fp, #-8]
    // 0xb53298: LoadField: r1 = r3->field_b
    //     0xb53298: ldur            w1, [x3, #0xb]
    // 0xb5329c: DecompressPointer r1
    //     0xb5329c: add             x1, x1, HEAP, lsl #32
    // 0xb532a0: r16 = Sentinel
    //     0xb532a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb532a4: cmp             w1, w16
    // 0xb532a8: b.eq            #0xb53350
    // 0xb532ac: r4 = LoadInt32Instr(r1)
    //     0xb532ac: sbfx            x4, x1, #1, #0x1f
    //     0xb532b0: tbz             w1, #0, #0xb532b8
    //     0xb532b4: ldur            x4, [x1, #7]
    // 0xb532b8: branchIfSmi(r4, 0xb53320)
    //     0xb532b8: tbz             w4, #0, #0xb53320
    // 0xb532bc: LoadField: r1 = r3->field_7
    //     0xb532bc: ldur            w1, [x3, #7]
    // 0xb532c0: DecompressPointer r1
    //     0xb532c0: add             x1, x1, HEAP, lsl #32
    // 0xb532c4: r16 = Sentinel
    //     0xb532c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb532c8: cmp             w1, w16
    // 0xb532cc: b.eq            #0xb5335c
    // 0xb532d0: r4 = LoadInt32Instr(r1)
    //     0xb532d0: sbfx            x4, x1, #1, #0x1f
    //     0xb532d4: tbz             w1, #0, #0xb532dc
    //     0xb532d8: ldur            x4, [x1, #7]
    // 0xb532dc: mov             x1, x4
    // 0xb532e0: r0 = _getCharacterMirror()
    //     0xb532e0: bl              #0xb53368  ; [package:bidi/bidi.dart] ::_getCharacterMirror
    // 0xb532e4: mov             x2, x0
    // 0xb532e8: r0 = BoxInt64Instr(r2)
    //     0xb532e8: sbfiz           x0, x2, #1, #0x1f
    //     0xb532ec: cmp             x2, x0, asr #1
    //     0xb532f0: b.eq            #0xb532fc
    //     0xb532f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb532f8: stur            x2, [x0, #7]
    // 0xb532fc: ldur            x1, [fp, #-8]
    // 0xb53300: StoreField: r1->field_7 = r0
    //     0xb53300: stur            w0, [x1, #7]
    //     0xb53304: tbz             w0, #0, #0xb53320
    //     0xb53308: ldurb           w16, [x1, #-1]
    //     0xb5330c: ldurb           w17, [x0, #-1]
    //     0xb53310: and             x16, x17, x16, lsr #2
    //     0xb53314: tst             x16, HEAP, lsr #32
    //     0xb53318: b.eq            #0xb53320
    //     0xb5331c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb53320: ldur            x1, [fp, #-0x10]
    // 0xb53324: add             x2, x1, #1
    // 0xb53328: ldur            x0, [fp, #-0x18]
    // 0xb5332c: b               #0xb53260
    // 0xb53330: r0 = Null
    //     0xb53330: mov             x0, NULL
    // 0xb53334: LeaveFrame
    //     0xb53334: mov             SP, fp
    //     0xb53338: ldp             fp, lr, [SP], #0x10
    // 0xb5333c: ret
    //     0xb5333c: ret             
    // 0xb53340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53344: b               #0xb5325c
    // 0xb53348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5334c: b               #0xb53270
    // 0xb53350: r9 = embeddingLevel
    //     0xb53350: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b38] Field <_CharData@372396231.embeddingLevel>: late (offset: 0xc)
    //     0xb53354: ldr             x9, [x9, #0xb38]
    // 0xb53358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb53358: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5335c: r9 = char
    //     0xb5335c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b40] Field <_CharData@372396231.char>: late (offset: 0x8)
    //     0xb53360: ldr             x9, [x9, #0xb40]
    // 0xb53364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb53364: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static int _getCharacterMirror(int) {
    // ** addr: 0xb53368, size: 0x2bfc
    // 0xb53368: EnterFrame
    //     0xb53368: stp             fp, lr, [SP, #-0x10]!
    //     0xb5336c: mov             fp, SP
    // 0xb53370: mov             x2, x1
    // 0xb53374: r17 = 10221
    //     0xb53374: movz            x17, #0x27ed
    // 0xb53378: cmp             x2, x17
    // 0xb5337c: b.gt            #0xb5492c
    // 0xb53380: r17 = 8883
    //     0xb53380: movz            x17, #0x22b3
    // 0xb53384: cmp             x2, x17
    // 0xb53388: b.gt            #0xb53e84
    // 0xb5338c: r17 = 8811
    //     0xb5338c: movz            x17, #0x226b
    // 0xb53390: cmp             x2, x17
    // 0xb53394: b.gt            #0xb53944
    // 0xb53398: r17 = 8333
    //     0xb53398: movz            x17, #0x208d
    // 0xb5339c: cmp             x2, x17
    // 0xb533a0: b.gt            #0xb53684
    // 0xb533a4: cmp             x2, #0xf3b
    // 0xb533a8: b.gt            #0xb53528
    // 0xb533ac: cmp             x2, #0x5d
    // 0xb533b0: b.gt            #0xb53478
    // 0xb533b4: cmp             x2, #0x3c
    // 0xb533b8: b.gt            #0xb53420
    // 0xb533bc: cmp             x2, #0x29
    // 0xb533c0: b.gt            #0xb53408
    // 0xb533c4: cmp             x2, #0x28
    // 0xb533c8: b.gt            #0xb533f8
    // 0xb533cc: r0 = BoxInt64Instr(r2)
    //     0xb533cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb533d0: cmp             x2, x0, asr #1
    //     0xb533d4: b.eq            #0xb533e0
    //     0xb533d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb533dc: stur            x2, [x0, #7]
    // 0xb533e0: cmp             w0, #0x50
    // 0xb533e4: b.ne            #0xb55f54
    // 0xb533e8: r0 = 41
    //     0xb533e8: movz            x0, #0x29
    // 0xb533ec: LeaveFrame
    //     0xb533ec: mov             SP, fp
    //     0xb533f0: ldp             fp, lr, [SP], #0x10
    // 0xb533f4: ret
    //     0xb533f4: ret             
    // 0xb533f8: r0 = 40
    //     0xb533f8: movz            x0, #0x28
    // 0xb533fc: LeaveFrame
    //     0xb533fc: mov             SP, fp
    //     0xb53400: ldp             fp, lr, [SP], #0x10
    // 0xb53404: ret
    //     0xb53404: ret             
    // 0xb53408: cmp             x2, #0x3c
    // 0xb5340c: b.lt            #0xb55f54
    // 0xb53410: r0 = 62
    //     0xb53410: movz            x0, #0x3e
    // 0xb53414: LeaveFrame
    //     0xb53414: mov             SP, fp
    //     0xb53418: ldp             fp, lr, [SP], #0x10
    // 0xb5341c: ret
    //     0xb5341c: ret             
    // 0xb53420: cmp             x2, #0x3e
    // 0xb53424: b.lt            #0xb55f54
    // 0xb53428: cmp             x2, #0x5b
    // 0xb5342c: b.gt            #0xb53460
    // 0xb53430: cmp             x2, #0x3e
    // 0xb53434: b.gt            #0xb53448
    // 0xb53438: r0 = 60
    //     0xb53438: movz            x0, #0x3c
    // 0xb5343c: LeaveFrame
    //     0xb5343c: mov             SP, fp
    //     0xb53440: ldp             fp, lr, [SP], #0x10
    // 0xb53444: ret
    //     0xb53444: ret             
    // 0xb53448: cmp             x2, #0x5b
    // 0xb5344c: b.lt            #0xb55f54
    // 0xb53450: r0 = 93
    //     0xb53450: movz            x0, #0x5d
    // 0xb53454: LeaveFrame
    //     0xb53454: mov             SP, fp
    //     0xb53458: ldp             fp, lr, [SP], #0x10
    // 0xb5345c: ret
    //     0xb5345c: ret             
    // 0xb53460: cmp             x2, #0x5d
    // 0xb53464: b.lt            #0xb55f54
    // 0xb53468: r0 = 91
    //     0xb53468: movz            x0, #0x5b
    // 0xb5346c: LeaveFrame
    //     0xb5346c: mov             SP, fp
    //     0xb53470: ldp             fp, lr, [SP], #0x10
    // 0xb53474: ret
    //     0xb53474: ret             
    // 0xb53478: cmp             x2, #0x7b
    // 0xb5347c: b.lt            #0xb55f54
    // 0xb53480: cmp             x2, #0xab
    // 0xb53484: b.gt            #0xb534d8
    // 0xb53488: cmp             x2, #0x7d
    // 0xb5348c: b.gt            #0xb534c0
    // 0xb53490: cmp             x2, #0x7b
    // 0xb53494: b.gt            #0xb534a8
    // 0xb53498: r0 = 125
    //     0xb53498: movz            x0, #0x7d
    // 0xb5349c: LeaveFrame
    //     0xb5349c: mov             SP, fp
    //     0xb534a0: ldp             fp, lr, [SP], #0x10
    // 0xb534a4: ret
    //     0xb534a4: ret             
    // 0xb534a8: cmp             x2, #0x7d
    // 0xb534ac: b.lt            #0xb55f54
    // 0xb534b0: r0 = 123
    //     0xb534b0: movz            x0, #0x7b
    // 0xb534b4: LeaveFrame
    //     0xb534b4: mov             SP, fp
    //     0xb534b8: ldp             fp, lr, [SP], #0x10
    // 0xb534bc: ret
    //     0xb534bc: ret             
    // 0xb534c0: cmp             x2, #0xab
    // 0xb534c4: b.lt            #0xb55f54
    // 0xb534c8: r0 = 187
    //     0xb534c8: movz            x0, #0xbb
    // 0xb534cc: LeaveFrame
    //     0xb534cc: mov             SP, fp
    //     0xb534d0: ldp             fp, lr, [SP], #0x10
    // 0xb534d4: ret
    //     0xb534d4: ret             
    // 0xb534d8: cmp             x2, #0xbb
    // 0xb534dc: b.lt            #0xb55f54
    // 0xb534e0: cmp             x2, #0xf3a
    // 0xb534e4: b.gt            #0xb53518
    // 0xb534e8: cmp             x2, #0xbb
    // 0xb534ec: b.gt            #0xb53500
    // 0xb534f0: r0 = 171
    //     0xb534f0: movz            x0, #0xab
    // 0xb534f4: LeaveFrame
    //     0xb534f4: mov             SP, fp
    //     0xb534f8: ldp             fp, lr, [SP], #0x10
    // 0xb534fc: ret
    //     0xb534fc: ret             
    // 0xb53500: cmp             x2, #0xf3a
    // 0xb53504: b.lt            #0xb55f54
    // 0xb53508: r0 = 3899
    //     0xb53508: movz            x0, #0xf3b
    // 0xb5350c: LeaveFrame
    //     0xb5350c: mov             SP, fp
    //     0xb53510: ldp             fp, lr, [SP], #0x10
    // 0xb53514: ret
    //     0xb53514: ret             
    // 0xb53518: r0 = 3898
    //     0xb53518: movz            x0, #0xf3a
    // 0xb5351c: LeaveFrame
    //     0xb5351c: mov             SP, fp
    //     0xb53520: ldp             fp, lr, [SP], #0x10
    // 0xb53524: ret
    //     0xb53524: ret             
    // 0xb53528: r17 = 8250
    //     0xb53528: movz            x17, #0x203a
    // 0xb5352c: cmp             x2, x17
    // 0xb53530: b.gt            #0xb535e0
    // 0xb53534: r17 = 5787
    //     0xb53534: movz            x17, #0x169b
    // 0xb53538: cmp             x2, x17
    // 0xb5353c: b.gt            #0xb5358c
    // 0xb53540: cmp             x2, #0xf3d
    // 0xb53544: b.gt            #0xb53570
    // 0xb53548: cmp             x2, #0xf3c
    // 0xb5354c: b.gt            #0xb53560
    // 0xb53550: r0 = 3901
    //     0xb53550: movz            x0, #0xf3d
    // 0xb53554: LeaveFrame
    //     0xb53554: mov             SP, fp
    //     0xb53558: ldp             fp, lr, [SP], #0x10
    // 0xb5355c: ret
    //     0xb5355c: ret             
    // 0xb53560: r0 = 3900
    //     0xb53560: movz            x0, #0xf3c
    // 0xb53564: LeaveFrame
    //     0xb53564: mov             SP, fp
    //     0xb53568: ldp             fp, lr, [SP], #0x10
    // 0xb5356c: ret
    //     0xb5356c: ret             
    // 0xb53570: r17 = 5787
    //     0xb53570: movz            x17, #0x169b
    // 0xb53574: cmp             x2, x17
    // 0xb53578: b.lt            #0xb55f54
    // 0xb5357c: r0 = 5788
    //     0xb5357c: movz            x0, #0x169c
    // 0xb53580: LeaveFrame
    //     0xb53580: mov             SP, fp
    //     0xb53584: ldp             fp, lr, [SP], #0x10
    // 0xb53588: ret
    //     0xb53588: ret             
    // 0xb5358c: r17 = 8249
    //     0xb5358c: movz            x17, #0x2039
    // 0xb53590: cmp             x2, x17
    // 0xb53594: b.gt            #0xb535d0
    // 0xb53598: r17 = 5788
    //     0xb53598: movz            x17, #0x169c
    // 0xb5359c: cmp             x2, x17
    // 0xb535a0: b.gt            #0xb535b4
    // 0xb535a4: r0 = 5787
    //     0xb535a4: movz            x0, #0x169b
    // 0xb535a8: LeaveFrame
    //     0xb535a8: mov             SP, fp
    //     0xb535ac: ldp             fp, lr, [SP], #0x10
    // 0xb535b0: ret
    //     0xb535b0: ret             
    // 0xb535b4: r17 = 8249
    //     0xb535b4: movz            x17, #0x2039
    // 0xb535b8: cmp             x2, x17
    // 0xb535bc: b.lt            #0xb55f54
    // 0xb535c0: r0 = 8250
    //     0xb535c0: movz            x0, #0x203a
    // 0xb535c4: LeaveFrame
    //     0xb535c4: mov             SP, fp
    //     0xb535c8: ldp             fp, lr, [SP], #0x10
    // 0xb535cc: ret
    //     0xb535cc: ret             
    // 0xb535d0: r0 = 8249
    //     0xb535d0: movz            x0, #0x2039
    // 0xb535d4: LeaveFrame
    //     0xb535d4: mov             SP, fp
    //     0xb535d8: ldp             fp, lr, [SP], #0x10
    // 0xb535dc: ret
    //     0xb535dc: ret             
    // 0xb535e0: r17 = 8261
    //     0xb535e0: movz            x17, #0x2045
    // 0xb535e4: cmp             x2, x17
    // 0xb535e8: b.lt            #0xb55f54
    // 0xb535ec: r17 = 8317
    //     0xb535ec: movz            x17, #0x207d
    // 0xb535f0: cmp             x2, x17
    // 0xb535f4: b.gt            #0xb5364c
    // 0xb535f8: r17 = 8262
    //     0xb535f8: movz            x17, #0x2046
    // 0xb535fc: cmp             x2, x17
    // 0xb53600: b.gt            #0xb53630
    // 0xb53604: r17 = 8261
    //     0xb53604: movz            x17, #0x2045
    // 0xb53608: cmp             x2, x17
    // 0xb5360c: b.gt            #0xb53620
    // 0xb53610: r0 = 8262
    //     0xb53610: movz            x0, #0x2046
    // 0xb53614: LeaveFrame
    //     0xb53614: mov             SP, fp
    //     0xb53618: ldp             fp, lr, [SP], #0x10
    // 0xb5361c: ret
    //     0xb5361c: ret             
    // 0xb53620: r0 = 8261
    //     0xb53620: movz            x0, #0x2045
    // 0xb53624: LeaveFrame
    //     0xb53624: mov             SP, fp
    //     0xb53628: ldp             fp, lr, [SP], #0x10
    // 0xb5362c: ret
    //     0xb5362c: ret             
    // 0xb53630: r17 = 8317
    //     0xb53630: movz            x17, #0x207d
    // 0xb53634: cmp             x2, x17
    // 0xb53638: b.lt            #0xb55f54
    // 0xb5363c: r0 = 8318
    //     0xb5363c: movz            x0, #0x207e
    // 0xb53640: LeaveFrame
    //     0xb53640: mov             SP, fp
    //     0xb53644: ldp             fp, lr, [SP], #0x10
    // 0xb53648: ret
    //     0xb53648: ret             
    // 0xb5364c: r17 = 8318
    //     0xb5364c: movz            x17, #0x207e
    // 0xb53650: cmp             x2, x17
    // 0xb53654: b.gt            #0xb53668
    // 0xb53658: r0 = 8317
    //     0xb53658: movz            x0, #0x207d
    // 0xb5365c: LeaveFrame
    //     0xb5365c: mov             SP, fp
    //     0xb53660: ldp             fp, lr, [SP], #0x10
    // 0xb53664: ret
    //     0xb53664: ret             
    // 0xb53668: r17 = 8333
    //     0xb53668: movz            x17, #0x208d
    // 0xb5366c: cmp             x2, x17
    // 0xb53670: b.lt            #0xb55f54
    // 0xb53674: r0 = 8334
    //     0xb53674: movz            x0, #0x208e
    // 0xb53678: LeaveFrame
    //     0xb53678: mov             SP, fp
    //     0xb5367c: ldp             fp, lr, [SP], #0x10
    // 0xb53680: ret
    //     0xb53680: ret             
    // 0xb53684: r17 = 8786
    //     0xb53684: movz            x17, #0x2252
    // 0xb53688: cmp             x2, x17
    // 0xb5368c: b.gt            #0xb53810
    // 0xb53690: r17 = 8716
    //     0xb53690: movz            x17, #0x220c
    // 0xb53694: cmp             x2, x17
    // 0xb53698: b.gt            #0xb53744
    // 0xb5369c: r17 = 8713
    //     0xb5369c: movz            x17, #0x2209
    // 0xb536a0: cmp             x2, x17
    // 0xb536a4: b.gt            #0xb536fc
    // 0xb536a8: r17 = 8712
    //     0xb536a8: movz            x17, #0x2208
    // 0xb536ac: cmp             x2, x17
    // 0xb536b0: b.gt            #0xb536ec
    // 0xb536b4: r17 = 8334
    //     0xb536b4: movz            x17, #0x208e
    // 0xb536b8: cmp             x2, x17
    // 0xb536bc: b.gt            #0xb536d0
    // 0xb536c0: r0 = 8333
    //     0xb536c0: movz            x0, #0x208d
    // 0xb536c4: LeaveFrame
    //     0xb536c4: mov             SP, fp
    //     0xb536c8: ldp             fp, lr, [SP], #0x10
    // 0xb536cc: ret
    //     0xb536cc: ret             
    // 0xb536d0: r17 = 8712
    //     0xb536d0: movz            x17, #0x2208
    // 0xb536d4: cmp             x2, x17
    // 0xb536d8: b.lt            #0xb55f54
    // 0xb536dc: r0 = 8715
    //     0xb536dc: movz            x0, #0x220b
    // 0xb536e0: LeaveFrame
    //     0xb536e0: mov             SP, fp
    //     0xb536e4: ldp             fp, lr, [SP], #0x10
    // 0xb536e8: ret
    //     0xb536e8: ret             
    // 0xb536ec: r0 = 8716
    //     0xb536ec: movz            x0, #0x220c
    // 0xb536f0: LeaveFrame
    //     0xb536f0: mov             SP, fp
    //     0xb536f4: ldp             fp, lr, [SP], #0x10
    // 0xb536f8: ret
    //     0xb536f8: ret             
    // 0xb536fc: r17 = 8715
    //     0xb536fc: movz            x17, #0x220b
    // 0xb53700: cmp             x2, x17
    // 0xb53704: b.gt            #0xb53734
    // 0xb53708: r17 = 8714
    //     0xb53708: movz            x17, #0x220a
    // 0xb5370c: cmp             x2, x17
    // 0xb53710: b.gt            #0xb53724
    // 0xb53714: r0 = 8717
    //     0xb53714: movz            x0, #0x220d
    // 0xb53718: LeaveFrame
    //     0xb53718: mov             SP, fp
    //     0xb5371c: ldp             fp, lr, [SP], #0x10
    // 0xb53720: ret
    //     0xb53720: ret             
    // 0xb53724: r0 = 8712
    //     0xb53724: movz            x0, #0x2208
    // 0xb53728: LeaveFrame
    //     0xb53728: mov             SP, fp
    //     0xb5372c: ldp             fp, lr, [SP], #0x10
    // 0xb53730: ret
    //     0xb53730: ret             
    // 0xb53734: r0 = 8713
    //     0xb53734: movz            x0, #0x2209
    // 0xb53738: LeaveFrame
    //     0xb53738: mov             SP, fp
    //     0xb5373c: ldp             fp, lr, [SP], #0x10
    // 0xb53740: ret
    //     0xb53740: ret             
    // 0xb53744: r17 = 8764
    //     0xb53744: movz            x17, #0x223c
    // 0xb53748: cmp             x2, x17
    // 0xb5374c: b.gt            #0xb537b0
    // 0xb53750: r17 = 8725
    //     0xb53750: movz            x17, #0x2215
    // 0xb53754: cmp             x2, x17
    // 0xb53758: b.gt            #0xb53794
    // 0xb5375c: r17 = 8717
    //     0xb5375c: movz            x17, #0x220d
    // 0xb53760: cmp             x2, x17
    // 0xb53764: b.gt            #0xb53778
    // 0xb53768: r0 = 8714
    //     0xb53768: movz            x0, #0x220a
    // 0xb5376c: LeaveFrame
    //     0xb5376c: mov             SP, fp
    //     0xb53770: ldp             fp, lr, [SP], #0x10
    // 0xb53774: ret
    //     0xb53774: ret             
    // 0xb53778: r17 = 8725
    //     0xb53778: movz            x17, #0x2215
    // 0xb5377c: cmp             x2, x17
    // 0xb53780: b.lt            #0xb55f54
    // 0xb53784: r0 = 10741
    //     0xb53784: movz            x0, #0x29f5
    // 0xb53788: LeaveFrame
    //     0xb53788: mov             SP, fp
    //     0xb5378c: ldp             fp, lr, [SP], #0x10
    // 0xb53790: ret
    //     0xb53790: ret             
    // 0xb53794: r17 = 8764
    //     0xb53794: movz            x17, #0x223c
    // 0xb53798: cmp             x2, x17
    // 0xb5379c: b.lt            #0xb55f54
    // 0xb537a0: r0 = 8765
    //     0xb537a0: movz            x0, #0x223d
    // 0xb537a4: LeaveFrame
    //     0xb537a4: mov             SP, fp
    //     0xb537a8: ldp             fp, lr, [SP], #0x10
    // 0xb537ac: ret
    //     0xb537ac: ret             
    // 0xb537b0: r17 = 8771
    //     0xb537b0: movz            x17, #0x2243
    // 0xb537b4: cmp             x2, x17
    // 0xb537b8: b.gt            #0xb537f4
    // 0xb537bc: r17 = 8765
    //     0xb537bc: movz            x17, #0x223d
    // 0xb537c0: cmp             x2, x17
    // 0xb537c4: b.gt            #0xb537d8
    // 0xb537c8: r0 = 8764
    //     0xb537c8: movz            x0, #0x223c
    // 0xb537cc: LeaveFrame
    //     0xb537cc: mov             SP, fp
    //     0xb537d0: ldp             fp, lr, [SP], #0x10
    // 0xb537d4: ret
    //     0xb537d4: ret             
    // 0xb537d8: r17 = 8771
    //     0xb537d8: movz            x17, #0x2243
    // 0xb537dc: cmp             x2, x17
    // 0xb537e0: b.lt            #0xb55f54
    // 0xb537e4: r0 = 8909
    //     0xb537e4: movz            x0, #0x22cd
    // 0xb537e8: LeaveFrame
    //     0xb537e8: mov             SP, fp
    //     0xb537ec: ldp             fp, lr, [SP], #0x10
    // 0xb537f0: ret
    //     0xb537f0: ret             
    // 0xb537f4: r17 = 8786
    //     0xb537f4: movz            x17, #0x2252
    // 0xb537f8: cmp             x2, x17
    // 0xb537fc: b.lt            #0xb55f54
    // 0xb53800: r0 = 8787
    //     0xb53800: movz            x0, #0x2253
    // 0xb53804: LeaveFrame
    //     0xb53804: mov             SP, fp
    //     0xb53808: ldp             fp, lr, [SP], #0x10
    // 0xb5380c: ret
    //     0xb5380c: ret             
    // 0xb53810: r17 = 8806
    //     0xb53810: movz            x17, #0x2266
    // 0xb53814: cmp             x2, x17
    // 0xb53818: b.gt            #0xb538c4
    // 0xb5381c: r17 = 8789
    //     0xb5381c: movz            x17, #0x2255
    // 0xb53820: cmp             x2, x17
    // 0xb53824: b.gt            #0xb53870
    // 0xb53828: r17 = 8788
    //     0xb53828: movz            x17, #0x2254
    // 0xb5382c: cmp             x2, x17
    // 0xb53830: b.gt            #0xb53860
    // 0xb53834: r17 = 8787
    //     0xb53834: movz            x17, #0x2253
    // 0xb53838: cmp             x2, x17
    // 0xb5383c: b.gt            #0xb53850
    // 0xb53840: r0 = 8786
    //     0xb53840: movz            x0, #0x2252
    // 0xb53844: LeaveFrame
    //     0xb53844: mov             SP, fp
    //     0xb53848: ldp             fp, lr, [SP], #0x10
    // 0xb5384c: ret
    //     0xb5384c: ret             
    // 0xb53850: r0 = 8789
    //     0xb53850: movz            x0, #0x2255
    // 0xb53854: LeaveFrame
    //     0xb53854: mov             SP, fp
    //     0xb53858: ldp             fp, lr, [SP], #0x10
    // 0xb5385c: ret
    //     0xb5385c: ret             
    // 0xb53860: r0 = 8788
    //     0xb53860: movz            x0, #0x2254
    // 0xb53864: LeaveFrame
    //     0xb53864: mov             SP, fp
    //     0xb53868: ldp             fp, lr, [SP], #0x10
    // 0xb5386c: ret
    //     0xb5386c: ret             
    // 0xb53870: r17 = 8804
    //     0xb53870: movz            x17, #0x2264
    // 0xb53874: cmp             x2, x17
    // 0xb53878: b.lt            #0xb55f54
    // 0xb5387c: r17 = 8805
    //     0xb5387c: movz            x17, #0x2265
    // 0xb53880: cmp             x2, x17
    // 0xb53884: b.gt            #0xb538b4
    // 0xb53888: r17 = 8804
    //     0xb53888: movz            x17, #0x2264
    // 0xb5388c: cmp             x2, x17
    // 0xb53890: b.gt            #0xb538a4
    // 0xb53894: r0 = 8805
    //     0xb53894: movz            x0, #0x2265
    // 0xb53898: LeaveFrame
    //     0xb53898: mov             SP, fp
    //     0xb5389c: ldp             fp, lr, [SP], #0x10
    // 0xb538a0: ret
    //     0xb538a0: ret             
    // 0xb538a4: r0 = 8804
    //     0xb538a4: movz            x0, #0x2264
    // 0xb538a8: LeaveFrame
    //     0xb538a8: mov             SP, fp
    //     0xb538ac: ldp             fp, lr, [SP], #0x10
    // 0xb538b0: ret
    //     0xb538b0: ret             
    // 0xb538b4: r0 = 8807
    //     0xb538b4: movz            x0, #0x2267
    // 0xb538b8: LeaveFrame
    //     0xb538b8: mov             SP, fp
    //     0xb538bc: ldp             fp, lr, [SP], #0x10
    // 0xb538c0: ret
    //     0xb538c0: ret             
    // 0xb538c4: r17 = 8809
    //     0xb538c4: movz            x17, #0x2269
    // 0xb538c8: cmp             x2, x17
    // 0xb538cc: b.gt            #0xb53918
    // 0xb538d0: r17 = 8808
    //     0xb538d0: movz            x17, #0x2268
    // 0xb538d4: cmp             x2, x17
    // 0xb538d8: b.gt            #0xb53908
    // 0xb538dc: r17 = 8807
    //     0xb538dc: movz            x17, #0x2267
    // 0xb538e0: cmp             x2, x17
    // 0xb538e4: b.gt            #0xb538f8
    // 0xb538e8: r0 = 8806
    //     0xb538e8: movz            x0, #0x2266
    // 0xb538ec: LeaveFrame
    //     0xb538ec: mov             SP, fp
    //     0xb538f0: ldp             fp, lr, [SP], #0x10
    // 0xb538f4: ret
    //     0xb538f4: ret             
    // 0xb538f8: r0 = 8809
    //     0xb538f8: movz            x0, #0x2269
    // 0xb538fc: LeaveFrame
    //     0xb538fc: mov             SP, fp
    //     0xb53900: ldp             fp, lr, [SP], #0x10
    // 0xb53904: ret
    //     0xb53904: ret             
    // 0xb53908: r0 = 8808
    //     0xb53908: movz            x0, #0x2268
    // 0xb5390c: LeaveFrame
    //     0xb5390c: mov             SP, fp
    //     0xb53910: ldp             fp, lr, [SP], #0x10
    // 0xb53914: ret
    //     0xb53914: ret             
    // 0xb53918: r17 = 8810
    //     0xb53918: movz            x17, #0x226a
    // 0xb5391c: cmp             x2, x17
    // 0xb53920: b.gt            #0xb53934
    // 0xb53924: r0 = 8811
    //     0xb53924: movz            x0, #0x226b
    // 0xb53928: LeaveFrame
    //     0xb53928: mov             SP, fp
    //     0xb5392c: ldp             fp, lr, [SP], #0x10
    // 0xb53930: ret
    //     0xb53930: ret             
    // 0xb53934: r0 = 8810
    //     0xb53934: movz            x0, #0x226a
    // 0xb53938: LeaveFrame
    //     0xb53938: mov             SP, fp
    //     0xb5393c: ldp             fp, lr, [SP], #0x10
    // 0xb53940: ret
    //     0xb53940: ret             
    // 0xb53944: r17 = 8814
    //     0xb53944: movz            x17, #0x226e
    // 0xb53948: cmp             x2, x17
    // 0xb5394c: b.lt            #0xb55f54
    // 0xb53950: r17 = 8836
    //     0xb53950: movz            x17, #0x2284
    // 0xb53954: cmp             x2, x17
    // 0xb53958: b.gt            #0xb53bd4
    // 0xb5395c: r17 = 8825
    //     0xb5395c: movz            x17, #0x2279
    // 0xb53960: cmp             x2, x17
    // 0xb53964: b.gt            #0xb53aac
    // 0xb53968: r17 = 8819
    //     0xb53968: movz            x17, #0x2273
    // 0xb5396c: cmp             x2, x17
    // 0xb53970: b.gt            #0xb53a10
    // 0xb53974: r17 = 8816
    //     0xb53974: movz            x17, #0x2270
    // 0xb53978: cmp             x2, x17
    // 0xb5397c: b.gt            #0xb539c8
    // 0xb53980: r17 = 8815
    //     0xb53980: movz            x17, #0x226f
    // 0xb53984: cmp             x2, x17
    // 0xb53988: b.gt            #0xb539b8
    // 0xb5398c: r17 = 8814
    //     0xb5398c: movz            x17, #0x226e
    // 0xb53990: cmp             x2, x17
    // 0xb53994: b.gt            #0xb539a8
    // 0xb53998: r0 = 8815
    //     0xb53998: movz            x0, #0x226f
    // 0xb5399c: LeaveFrame
    //     0xb5399c: mov             SP, fp
    //     0xb539a0: ldp             fp, lr, [SP], #0x10
    // 0xb539a4: ret
    //     0xb539a4: ret             
    // 0xb539a8: r0 = 8814
    //     0xb539a8: movz            x0, #0x226e
    // 0xb539ac: LeaveFrame
    //     0xb539ac: mov             SP, fp
    //     0xb539b0: ldp             fp, lr, [SP], #0x10
    // 0xb539b4: ret
    //     0xb539b4: ret             
    // 0xb539b8: r0 = 8817
    //     0xb539b8: movz            x0, #0x2271
    // 0xb539bc: LeaveFrame
    //     0xb539bc: mov             SP, fp
    //     0xb539c0: ldp             fp, lr, [SP], #0x10
    // 0xb539c4: ret
    //     0xb539c4: ret             
    // 0xb539c8: r17 = 8818
    //     0xb539c8: movz            x17, #0x2272
    // 0xb539cc: cmp             x2, x17
    // 0xb539d0: b.gt            #0xb53a00
    // 0xb539d4: r17 = 8817
    //     0xb539d4: movz            x17, #0x2271
    // 0xb539d8: cmp             x2, x17
    // 0xb539dc: b.gt            #0xb539f0
    // 0xb539e0: r0 = 8816
    //     0xb539e0: movz            x0, #0x2270
    // 0xb539e4: LeaveFrame
    //     0xb539e4: mov             SP, fp
    //     0xb539e8: ldp             fp, lr, [SP], #0x10
    // 0xb539ec: ret
    //     0xb539ec: ret             
    // 0xb539f0: r0 = 8819
    //     0xb539f0: movz            x0, #0x2273
    // 0xb539f4: LeaveFrame
    //     0xb539f4: mov             SP, fp
    //     0xb539f8: ldp             fp, lr, [SP], #0x10
    // 0xb539fc: ret
    //     0xb539fc: ret             
    // 0xb53a00: r0 = 8818
    //     0xb53a00: movz            x0, #0x2272
    // 0xb53a04: LeaveFrame
    //     0xb53a04: mov             SP, fp
    //     0xb53a08: ldp             fp, lr, [SP], #0x10
    // 0xb53a0c: ret
    //     0xb53a0c: ret             
    // 0xb53a10: r17 = 8822
    //     0xb53a10: movz            x17, #0x2276
    // 0xb53a14: cmp             x2, x17
    // 0xb53a18: b.gt            #0xb53a64
    // 0xb53a1c: r17 = 8821
    //     0xb53a1c: movz            x17, #0x2275
    // 0xb53a20: cmp             x2, x17
    // 0xb53a24: b.gt            #0xb53a54
    // 0xb53a28: r17 = 8820
    //     0xb53a28: movz            x17, #0x2274
    // 0xb53a2c: cmp             x2, x17
    // 0xb53a30: b.gt            #0xb53a44
    // 0xb53a34: r0 = 8821
    //     0xb53a34: movz            x0, #0x2275
    // 0xb53a38: LeaveFrame
    //     0xb53a38: mov             SP, fp
    //     0xb53a3c: ldp             fp, lr, [SP], #0x10
    // 0xb53a40: ret
    //     0xb53a40: ret             
    // 0xb53a44: r0 = 8820
    //     0xb53a44: movz            x0, #0x2274
    // 0xb53a48: LeaveFrame
    //     0xb53a48: mov             SP, fp
    //     0xb53a4c: ldp             fp, lr, [SP], #0x10
    // 0xb53a50: ret
    //     0xb53a50: ret             
    // 0xb53a54: r0 = 8823
    //     0xb53a54: movz            x0, #0x2277
    // 0xb53a58: LeaveFrame
    //     0xb53a58: mov             SP, fp
    //     0xb53a5c: ldp             fp, lr, [SP], #0x10
    // 0xb53a60: ret
    //     0xb53a60: ret             
    // 0xb53a64: r17 = 8824
    //     0xb53a64: movz            x17, #0x2278
    // 0xb53a68: cmp             x2, x17
    // 0xb53a6c: b.gt            #0xb53a9c
    // 0xb53a70: r17 = 8823
    //     0xb53a70: movz            x17, #0x2277
    // 0xb53a74: cmp             x2, x17
    // 0xb53a78: b.gt            #0xb53a8c
    // 0xb53a7c: r0 = 8822
    //     0xb53a7c: movz            x0, #0x2276
    // 0xb53a80: LeaveFrame
    //     0xb53a80: mov             SP, fp
    //     0xb53a84: ldp             fp, lr, [SP], #0x10
    // 0xb53a88: ret
    //     0xb53a88: ret             
    // 0xb53a8c: r0 = 8825
    //     0xb53a8c: movz            x0, #0x2279
    // 0xb53a90: LeaveFrame
    //     0xb53a90: mov             SP, fp
    //     0xb53a94: ldp             fp, lr, [SP], #0x10
    // 0xb53a98: ret
    //     0xb53a98: ret             
    // 0xb53a9c: r0 = 8824
    //     0xb53a9c: movz            x0, #0x2278
    // 0xb53aa0: LeaveFrame
    //     0xb53aa0: mov             SP, fp
    //     0xb53aa4: ldp             fp, lr, [SP], #0x10
    // 0xb53aa8: ret
    //     0xb53aa8: ret             
    // 0xb53aac: r17 = 8831
    //     0xb53aac: movz            x17, #0x227f
    // 0xb53ab0: cmp             x2, x17
    // 0xb53ab4: b.gt            #0xb53b54
    // 0xb53ab8: r17 = 8828
    //     0xb53ab8: movz            x17, #0x227c
    // 0xb53abc: cmp             x2, x17
    // 0xb53ac0: b.gt            #0xb53b0c
    // 0xb53ac4: r17 = 8827
    //     0xb53ac4: movz            x17, #0x227b
    // 0xb53ac8: cmp             x2, x17
    // 0xb53acc: b.gt            #0xb53afc
    // 0xb53ad0: r17 = 8826
    //     0xb53ad0: movz            x17, #0x227a
    // 0xb53ad4: cmp             x2, x17
    // 0xb53ad8: b.gt            #0xb53aec
    // 0xb53adc: r0 = 8827
    //     0xb53adc: movz            x0, #0x227b
    // 0xb53ae0: LeaveFrame
    //     0xb53ae0: mov             SP, fp
    //     0xb53ae4: ldp             fp, lr, [SP], #0x10
    // 0xb53ae8: ret
    //     0xb53ae8: ret             
    // 0xb53aec: r0 = 8826
    //     0xb53aec: movz            x0, #0x227a
    // 0xb53af0: LeaveFrame
    //     0xb53af0: mov             SP, fp
    //     0xb53af4: ldp             fp, lr, [SP], #0x10
    // 0xb53af8: ret
    //     0xb53af8: ret             
    // 0xb53afc: r0 = 8829
    //     0xb53afc: movz            x0, #0x227d
    // 0xb53b00: LeaveFrame
    //     0xb53b00: mov             SP, fp
    //     0xb53b04: ldp             fp, lr, [SP], #0x10
    // 0xb53b08: ret
    //     0xb53b08: ret             
    // 0xb53b0c: r17 = 8830
    //     0xb53b0c: movz            x17, #0x227e
    // 0xb53b10: cmp             x2, x17
    // 0xb53b14: b.gt            #0xb53b44
    // 0xb53b18: r17 = 8829
    //     0xb53b18: movz            x17, #0x227d
    // 0xb53b1c: cmp             x2, x17
    // 0xb53b20: b.gt            #0xb53b34
    // 0xb53b24: r0 = 8828
    //     0xb53b24: movz            x0, #0x227c
    // 0xb53b28: LeaveFrame
    //     0xb53b28: mov             SP, fp
    //     0xb53b2c: ldp             fp, lr, [SP], #0x10
    // 0xb53b30: ret
    //     0xb53b30: ret             
    // 0xb53b34: r0 = 8831
    //     0xb53b34: movz            x0, #0x227f
    // 0xb53b38: LeaveFrame
    //     0xb53b38: mov             SP, fp
    //     0xb53b3c: ldp             fp, lr, [SP], #0x10
    // 0xb53b40: ret
    //     0xb53b40: ret             
    // 0xb53b44: r0 = 8830
    //     0xb53b44: movz            x0, #0x227e
    // 0xb53b48: LeaveFrame
    //     0xb53b48: mov             SP, fp
    //     0xb53b4c: ldp             fp, lr, [SP], #0x10
    // 0xb53b50: ret
    //     0xb53b50: ret             
    // 0xb53b54: r17 = 8834
    //     0xb53b54: movz            x17, #0x2282
    // 0xb53b58: cmp             x2, x17
    // 0xb53b5c: b.gt            #0xb53ba8
    // 0xb53b60: r17 = 8833
    //     0xb53b60: movz            x17, #0x2281
    // 0xb53b64: cmp             x2, x17
    // 0xb53b68: b.gt            #0xb53b98
    // 0xb53b6c: r17 = 8832
    //     0xb53b6c: movz            x17, #0x2280
    // 0xb53b70: cmp             x2, x17
    // 0xb53b74: b.gt            #0xb53b88
    // 0xb53b78: r0 = 8833
    //     0xb53b78: movz            x0, #0x2281
    // 0xb53b7c: LeaveFrame
    //     0xb53b7c: mov             SP, fp
    //     0xb53b80: ldp             fp, lr, [SP], #0x10
    // 0xb53b84: ret
    //     0xb53b84: ret             
    // 0xb53b88: r0 = 8832
    //     0xb53b88: movz            x0, #0x2280
    // 0xb53b8c: LeaveFrame
    //     0xb53b8c: mov             SP, fp
    //     0xb53b90: ldp             fp, lr, [SP], #0x10
    // 0xb53b94: ret
    //     0xb53b94: ret             
    // 0xb53b98: r0 = 8835
    //     0xb53b98: movz            x0, #0x2283
    // 0xb53b9c: LeaveFrame
    //     0xb53b9c: mov             SP, fp
    //     0xb53ba0: ldp             fp, lr, [SP], #0x10
    // 0xb53ba4: ret
    //     0xb53ba4: ret             
    // 0xb53ba8: r17 = 8835
    //     0xb53ba8: movz            x17, #0x2283
    // 0xb53bac: cmp             x2, x17
    // 0xb53bb0: b.gt            #0xb53bc4
    // 0xb53bb4: r0 = 8834
    //     0xb53bb4: movz            x0, #0x2282
    // 0xb53bb8: LeaveFrame
    //     0xb53bb8: mov             SP, fp
    //     0xb53bbc: ldp             fp, lr, [SP], #0x10
    // 0xb53bc0: ret
    //     0xb53bc0: ret             
    // 0xb53bc4: r0 = 8837
    //     0xb53bc4: movz            x0, #0x2285
    // 0xb53bc8: LeaveFrame
    //     0xb53bc8: mov             SP, fp
    //     0xb53bcc: ldp             fp, lr, [SP], #0x10
    // 0xb53bd0: ret
    //     0xb53bd0: ret             
    // 0xb53bd4: r17 = 8850
    //     0xb53bd4: movz            x17, #0x2292
    // 0xb53bd8: cmp             x2, x17
    // 0xb53bdc: b.gt            #0xb53d14
    // 0xb53be0: r17 = 8842
    //     0xb53be0: movz            x17, #0x228a
    // 0xb53be4: cmp             x2, x17
    // 0xb53be8: b.gt            #0xb53c88
    // 0xb53bec: r17 = 8839
    //     0xb53bec: movz            x17, #0x2287
    // 0xb53bf0: cmp             x2, x17
    // 0xb53bf4: b.gt            #0xb53c40
    // 0xb53bf8: r17 = 8838
    //     0xb53bf8: movz            x17, #0x2286
    // 0xb53bfc: cmp             x2, x17
    // 0xb53c00: b.gt            #0xb53c30
    // 0xb53c04: r17 = 8837
    //     0xb53c04: movz            x17, #0x2285
    // 0xb53c08: cmp             x2, x17
    // 0xb53c0c: b.gt            #0xb53c20
    // 0xb53c10: r0 = 8836
    //     0xb53c10: movz            x0, #0x2284
    // 0xb53c14: LeaveFrame
    //     0xb53c14: mov             SP, fp
    //     0xb53c18: ldp             fp, lr, [SP], #0x10
    // 0xb53c1c: ret
    //     0xb53c1c: ret             
    // 0xb53c20: r0 = 8839
    //     0xb53c20: movz            x0, #0x2287
    // 0xb53c24: LeaveFrame
    //     0xb53c24: mov             SP, fp
    //     0xb53c28: ldp             fp, lr, [SP], #0x10
    // 0xb53c2c: ret
    //     0xb53c2c: ret             
    // 0xb53c30: r0 = 8838
    //     0xb53c30: movz            x0, #0x2286
    // 0xb53c34: LeaveFrame
    //     0xb53c34: mov             SP, fp
    //     0xb53c38: ldp             fp, lr, [SP], #0x10
    // 0xb53c3c: ret
    //     0xb53c3c: ret             
    // 0xb53c40: r17 = 8841
    //     0xb53c40: movz            x17, #0x2289
    // 0xb53c44: cmp             x2, x17
    // 0xb53c48: b.gt            #0xb53c78
    // 0xb53c4c: r17 = 8840
    //     0xb53c4c: movz            x17, #0x2288
    // 0xb53c50: cmp             x2, x17
    // 0xb53c54: b.gt            #0xb53c68
    // 0xb53c58: r0 = 8841
    //     0xb53c58: movz            x0, #0x2289
    // 0xb53c5c: LeaveFrame
    //     0xb53c5c: mov             SP, fp
    //     0xb53c60: ldp             fp, lr, [SP], #0x10
    // 0xb53c64: ret
    //     0xb53c64: ret             
    // 0xb53c68: r0 = 8840
    //     0xb53c68: movz            x0, #0x2288
    // 0xb53c6c: LeaveFrame
    //     0xb53c6c: mov             SP, fp
    //     0xb53c70: ldp             fp, lr, [SP], #0x10
    // 0xb53c74: ret
    //     0xb53c74: ret             
    // 0xb53c78: r0 = 8843
    //     0xb53c78: movz            x0, #0x228b
    // 0xb53c7c: LeaveFrame
    //     0xb53c7c: mov             SP, fp
    //     0xb53c80: ldp             fp, lr, [SP], #0x10
    // 0xb53c84: ret
    //     0xb53c84: ret             
    // 0xb53c88: r17 = 8848
    //     0xb53c88: movz            x17, #0x2290
    // 0xb53c8c: cmp             x2, x17
    // 0xb53c90: b.gt            #0xb53ce8
    // 0xb53c94: r17 = 8847
    //     0xb53c94: movz            x17, #0x228f
    // 0xb53c98: cmp             x2, x17
    // 0xb53c9c: b.gt            #0xb53cd8
    // 0xb53ca0: r17 = 8843
    //     0xb53ca0: movz            x17, #0x228b
    // 0xb53ca4: cmp             x2, x17
    // 0xb53ca8: b.gt            #0xb53cbc
    // 0xb53cac: r0 = 8842
    //     0xb53cac: movz            x0, #0x228a
    // 0xb53cb0: LeaveFrame
    //     0xb53cb0: mov             SP, fp
    //     0xb53cb4: ldp             fp, lr, [SP], #0x10
    // 0xb53cb8: ret
    //     0xb53cb8: ret             
    // 0xb53cbc: r17 = 8847
    //     0xb53cbc: movz            x17, #0x228f
    // 0xb53cc0: cmp             x2, x17
    // 0xb53cc4: b.lt            #0xb55f54
    // 0xb53cc8: r0 = 8848
    //     0xb53cc8: movz            x0, #0x2290
    // 0xb53ccc: LeaveFrame
    //     0xb53ccc: mov             SP, fp
    //     0xb53cd0: ldp             fp, lr, [SP], #0x10
    // 0xb53cd4: ret
    //     0xb53cd4: ret             
    // 0xb53cd8: r0 = 8847
    //     0xb53cd8: movz            x0, #0x228f
    // 0xb53cdc: LeaveFrame
    //     0xb53cdc: mov             SP, fp
    //     0xb53ce0: ldp             fp, lr, [SP], #0x10
    // 0xb53ce4: ret
    //     0xb53ce4: ret             
    // 0xb53ce8: r17 = 8849
    //     0xb53ce8: movz            x17, #0x2291
    // 0xb53cec: cmp             x2, x17
    // 0xb53cf0: b.gt            #0xb53d04
    // 0xb53cf4: r0 = 8850
    //     0xb53cf4: movz            x0, #0x2292
    // 0xb53cf8: LeaveFrame
    //     0xb53cf8: mov             SP, fp
    //     0xb53cfc: ldp             fp, lr, [SP], #0x10
    // 0xb53d00: ret
    //     0xb53d00: ret             
    // 0xb53d04: r0 = 8849
    //     0xb53d04: movz            x0, #0x2291
    // 0xb53d08: LeaveFrame
    //     0xb53d08: mov             SP, fp
    //     0xb53d0c: ldp             fp, lr, [SP], #0x10
    // 0xb53d10: ret
    //     0xb53d10: ret             
    // 0xb53d14: r17 = 8856
    //     0xb53d14: movz            x17, #0x2298
    // 0xb53d18: cmp             x2, x17
    // 0xb53d1c: b.lt            #0xb55f54
    // 0xb53d20: r17 = 8873
    //     0xb53d20: movz            x17, #0x22a9
    // 0xb53d24: cmp             x2, x17
    // 0xb53d28: b.gt            #0xb53dec
    // 0xb53d2c: r17 = 8867
    //     0xb53d2c: movz            x17, #0x22a3
    // 0xb53d30: cmp             x2, x17
    // 0xb53d34: b.gt            #0xb53d8c
    // 0xb53d38: r17 = 8866
    //     0xb53d38: movz            x17, #0x22a2
    // 0xb53d3c: cmp             x2, x17
    // 0xb53d40: b.gt            #0xb53d7c
    // 0xb53d44: r17 = 8856
    //     0xb53d44: movz            x17, #0x2298
    // 0xb53d48: cmp             x2, x17
    // 0xb53d4c: b.gt            #0xb53d60
    // 0xb53d50: r0 = 10680
    //     0xb53d50: movz            x0, #0x29b8
    // 0xb53d54: LeaveFrame
    //     0xb53d54: mov             SP, fp
    //     0xb53d58: ldp             fp, lr, [SP], #0x10
    // 0xb53d5c: ret
    //     0xb53d5c: ret             
    // 0xb53d60: r17 = 8866
    //     0xb53d60: movz            x17, #0x22a2
    // 0xb53d64: cmp             x2, x17
    // 0xb53d68: b.lt            #0xb55f54
    // 0xb53d6c: r0 = 8867
    //     0xb53d6c: movz            x0, #0x22a3
    // 0xb53d70: LeaveFrame
    //     0xb53d70: mov             SP, fp
    //     0xb53d74: ldp             fp, lr, [SP], #0x10
    // 0xb53d78: ret
    //     0xb53d78: ret             
    // 0xb53d7c: r0 = 8866
    //     0xb53d7c: movz            x0, #0x22a2
    // 0xb53d80: LeaveFrame
    //     0xb53d80: mov             SP, fp
    //     0xb53d84: ldp             fp, lr, [SP], #0x10
    // 0xb53d88: ret
    //     0xb53d88: ret             
    // 0xb53d8c: r17 = 8870
    //     0xb53d8c: movz            x17, #0x22a6
    // 0xb53d90: cmp             x2, x17
    // 0xb53d94: b.lt            #0xb55f54
    // 0xb53d98: r17 = 8872
    //     0xb53d98: movz            x17, #0x22a8
    // 0xb53d9c: cmp             x2, x17
    // 0xb53da0: b.gt            #0xb53ddc
    // 0xb53da4: r17 = 8870
    //     0xb53da4: movz            x17, #0x22a6
    // 0xb53da8: cmp             x2, x17
    // 0xb53dac: b.gt            #0xb53dc0
    // 0xb53db0: r0 = 10974
    //     0xb53db0: movz            x0, #0x2ade
    // 0xb53db4: LeaveFrame
    //     0xb53db4: mov             SP, fp
    //     0xb53db8: ldp             fp, lr, [SP], #0x10
    // 0xb53dbc: ret
    //     0xb53dbc: ret             
    // 0xb53dc0: r17 = 8872
    //     0xb53dc0: movz            x17, #0x22a8
    // 0xb53dc4: cmp             x2, x17
    // 0xb53dc8: b.lt            #0xb55f54
    // 0xb53dcc: r0 = 10980
    //     0xb53dcc: movz            x0, #0x2ae4
    // 0xb53dd0: LeaveFrame
    //     0xb53dd0: mov             SP, fp
    //     0xb53dd4: ldp             fp, lr, [SP], #0x10
    // 0xb53dd8: ret
    //     0xb53dd8: ret             
    // 0xb53ddc: r0 = 10979
    //     0xb53ddc: movz            x0, #0x2ae3
    // 0xb53de0: LeaveFrame
    //     0xb53de0: mov             SP, fp
    //     0xb53de4: ldp             fp, lr, [SP], #0x10
    // 0xb53de8: ret
    //     0xb53de8: ret             
    // 0xb53dec: r17 = 8875
    //     0xb53dec: movz            x17, #0x22ab
    // 0xb53df0: cmp             x2, x17
    // 0xb53df4: b.lt            #0xb55f54
    // 0xb53df8: r17 = 8881
    //     0xb53df8: movz            x17, #0x22b1
    // 0xb53dfc: cmp             x2, x17
    // 0xb53e00: b.gt            #0xb53e58
    // 0xb53e04: r17 = 8880
    //     0xb53e04: movz            x17, #0x22b0
    // 0xb53e08: cmp             x2, x17
    // 0xb53e0c: b.gt            #0xb53e48
    // 0xb53e10: r17 = 8875
    //     0xb53e10: movz            x17, #0x22ab
    // 0xb53e14: cmp             x2, x17
    // 0xb53e18: b.gt            #0xb53e2c
    // 0xb53e1c: r0 = 10981
    //     0xb53e1c: movz            x0, #0x2ae5
    // 0xb53e20: LeaveFrame
    //     0xb53e20: mov             SP, fp
    //     0xb53e24: ldp             fp, lr, [SP], #0x10
    // 0xb53e28: ret
    //     0xb53e28: ret             
    // 0xb53e2c: r17 = 8880
    //     0xb53e2c: movz            x17, #0x22b0
    // 0xb53e30: cmp             x2, x17
    // 0xb53e34: b.lt            #0xb55f54
    // 0xb53e38: r0 = 8881
    //     0xb53e38: movz            x0, #0x22b1
    // 0xb53e3c: LeaveFrame
    //     0xb53e3c: mov             SP, fp
    //     0xb53e40: ldp             fp, lr, [SP], #0x10
    // 0xb53e44: ret
    //     0xb53e44: ret             
    // 0xb53e48: r0 = 8880
    //     0xb53e48: movz            x0, #0x22b0
    // 0xb53e4c: LeaveFrame
    //     0xb53e4c: mov             SP, fp
    //     0xb53e50: ldp             fp, lr, [SP], #0x10
    // 0xb53e54: ret
    //     0xb53e54: ret             
    // 0xb53e58: r17 = 8882
    //     0xb53e58: movz            x17, #0x22b2
    // 0xb53e5c: cmp             x2, x17
    // 0xb53e60: b.gt            #0xb53e74
    // 0xb53e64: r0 = 8883
    //     0xb53e64: movz            x0, #0x22b3
    // 0xb53e68: LeaveFrame
    //     0xb53e68: mov             SP, fp
    //     0xb53e6c: ldp             fp, lr, [SP], #0x10
    // 0xb53e70: ret
    //     0xb53e70: ret             
    // 0xb53e74: r0 = 8882
    //     0xb53e74: movz            x0, #0x22b2
    // 0xb53e78: LeaveFrame
    //     0xb53e78: mov             SP, fp
    //     0xb53e7c: ldp             fp, lr, [SP], #0x10
    // 0xb53e80: ret
    //     0xb53e80: ret             
    // 0xb53e84: r17 = 8957
    //     0xb53e84: movz            x17, #0x22fd
    // 0xb53e88: cmp             x2, x17
    // 0xb53e8c: b.gt            #0xb543d4
    // 0xb53e90: r17 = 8929
    //     0xb53e90: movz            x17, #0x22e1
    // 0xb53e94: cmp             x2, x17
    // 0xb53e98: b.gt            #0xb54138
    // 0xb53e9c: r17 = 8918
    //     0xb53e9c: movz            x17, #0x22d6
    // 0xb53ea0: cmp             x2, x17
    // 0xb53ea4: b.gt            #0xb54010
    // 0xb53ea8: r17 = 8906
    //     0xb53ea8: movz            x17, #0x22ca
    // 0xb53eac: cmp             x2, x17
    // 0xb53eb0: b.gt            #0xb53f5c
    // 0xb53eb4: r17 = 8886
    //     0xb53eb4: movz            x17, #0x22b6
    // 0xb53eb8: cmp             x2, x17
    // 0xb53ebc: b.gt            #0xb53f08
    // 0xb53ec0: r17 = 8885
    //     0xb53ec0: movz            x17, #0x22b5
    // 0xb53ec4: cmp             x2, x17
    // 0xb53ec8: b.gt            #0xb53ef8
    // 0xb53ecc: r17 = 8884
    //     0xb53ecc: movz            x17, #0x22b4
    // 0xb53ed0: cmp             x2, x17
    // 0xb53ed4: b.gt            #0xb53ee8
    // 0xb53ed8: r0 = 8885
    //     0xb53ed8: movz            x0, #0x22b5
    // 0xb53edc: LeaveFrame
    //     0xb53edc: mov             SP, fp
    //     0xb53ee0: ldp             fp, lr, [SP], #0x10
    // 0xb53ee4: ret
    //     0xb53ee4: ret             
    // 0xb53ee8: r0 = 8884
    //     0xb53ee8: movz            x0, #0x22b4
    // 0xb53eec: LeaveFrame
    //     0xb53eec: mov             SP, fp
    //     0xb53ef0: ldp             fp, lr, [SP], #0x10
    // 0xb53ef4: ret
    //     0xb53ef4: ret             
    // 0xb53ef8: r0 = 8887
    //     0xb53ef8: movz            x0, #0x22b7
    // 0xb53efc: LeaveFrame
    //     0xb53efc: mov             SP, fp
    //     0xb53f00: ldp             fp, lr, [SP], #0x10
    // 0xb53f04: ret
    //     0xb53f04: ret             
    // 0xb53f08: r17 = 8905
    //     0xb53f08: movz            x17, #0x22c9
    // 0xb53f0c: cmp             x2, x17
    // 0xb53f10: b.gt            #0xb53f4c
    // 0xb53f14: r17 = 8887
    //     0xb53f14: movz            x17, #0x22b7
    // 0xb53f18: cmp             x2, x17
    // 0xb53f1c: b.gt            #0xb53f30
    // 0xb53f20: r0 = 8886
    //     0xb53f20: movz            x0, #0x22b6
    // 0xb53f24: LeaveFrame
    //     0xb53f24: mov             SP, fp
    //     0xb53f28: ldp             fp, lr, [SP], #0x10
    // 0xb53f2c: ret
    //     0xb53f2c: ret             
    // 0xb53f30: r17 = 8905
    //     0xb53f30: movz            x17, #0x22c9
    // 0xb53f34: cmp             x2, x17
    // 0xb53f38: b.lt            #0xb55f54
    // 0xb53f3c: r0 = 8906
    //     0xb53f3c: movz            x0, #0x22ca
    // 0xb53f40: LeaveFrame
    //     0xb53f40: mov             SP, fp
    //     0xb53f44: ldp             fp, lr, [SP], #0x10
    // 0xb53f48: ret
    //     0xb53f48: ret             
    // 0xb53f4c: r0 = 8905
    //     0xb53f4c: movz            x0, #0x22c9
    // 0xb53f50: LeaveFrame
    //     0xb53f50: mov             SP, fp
    //     0xb53f54: ldp             fp, lr, [SP], #0x10
    // 0xb53f58: ret
    //     0xb53f58: ret             
    // 0xb53f5c: r17 = 8909
    //     0xb53f5c: movz            x17, #0x22cd
    // 0xb53f60: cmp             x2, x17
    // 0xb53f64: b.gt            #0xb53fb0
    // 0xb53f68: r17 = 8908
    //     0xb53f68: movz            x17, #0x22cc
    // 0xb53f6c: cmp             x2, x17
    // 0xb53f70: b.gt            #0xb53fa0
    // 0xb53f74: r17 = 8907
    //     0xb53f74: movz            x17, #0x22cb
    // 0xb53f78: cmp             x2, x17
    // 0xb53f7c: b.gt            #0xb53f90
    // 0xb53f80: r0 = 8908
    //     0xb53f80: movz            x0, #0x22cc
    // 0xb53f84: LeaveFrame
    //     0xb53f84: mov             SP, fp
    //     0xb53f88: ldp             fp, lr, [SP], #0x10
    // 0xb53f8c: ret
    //     0xb53f8c: ret             
    // 0xb53f90: r0 = 8907
    //     0xb53f90: movz            x0, #0x22cb
    // 0xb53f94: LeaveFrame
    //     0xb53f94: mov             SP, fp
    //     0xb53f98: ldp             fp, lr, [SP], #0x10
    // 0xb53f9c: ret
    //     0xb53f9c: ret             
    // 0xb53fa0: r0 = 8771
    //     0xb53fa0: movz            x0, #0x2243
    // 0xb53fa4: LeaveFrame
    //     0xb53fa4: mov             SP, fp
    //     0xb53fa8: ldp             fp, lr, [SP], #0x10
    // 0xb53fac: ret
    //     0xb53fac: ret             
    // 0xb53fb0: r17 = 8912
    //     0xb53fb0: movz            x17, #0x22d0
    // 0xb53fb4: cmp             x2, x17
    // 0xb53fb8: b.lt            #0xb55f54
    // 0xb53fbc: r17 = 8913
    //     0xb53fbc: movz            x17, #0x22d1
    // 0xb53fc0: cmp             x2, x17
    // 0xb53fc4: b.gt            #0xb53ff4
    // 0xb53fc8: r17 = 8912
    //     0xb53fc8: movz            x17, #0x22d0
    // 0xb53fcc: cmp             x2, x17
    // 0xb53fd0: b.gt            #0xb53fe4
    // 0xb53fd4: r0 = 8913
    //     0xb53fd4: movz            x0, #0x22d1
    // 0xb53fd8: LeaveFrame
    //     0xb53fd8: mov             SP, fp
    //     0xb53fdc: ldp             fp, lr, [SP], #0x10
    // 0xb53fe0: ret
    //     0xb53fe0: ret             
    // 0xb53fe4: r0 = 8912
    //     0xb53fe4: movz            x0, #0x22d0
    // 0xb53fe8: LeaveFrame
    //     0xb53fe8: mov             SP, fp
    //     0xb53fec: ldp             fp, lr, [SP], #0x10
    // 0xb53ff0: ret
    //     0xb53ff0: ret             
    // 0xb53ff4: r17 = 8918
    //     0xb53ff4: movz            x17, #0x22d6
    // 0xb53ff8: cmp             x2, x17
    // 0xb53ffc: b.lt            #0xb55f54
    // 0xb54000: r0 = 8919
    //     0xb54000: movz            x0, #0x22d7
    // 0xb54004: LeaveFrame
    //     0xb54004: mov             SP, fp
    //     0xb54008: ldp             fp, lr, [SP], #0x10
    // 0xb5400c: ret
    //     0xb5400c: ret             
    // 0xb54010: r17 = 8924
    //     0xb54010: movz            x17, #0x22dc
    // 0xb54014: cmp             x2, x17
    // 0xb54018: b.gt            #0xb540b8
    // 0xb5401c: r17 = 8921
    //     0xb5401c: movz            x17, #0x22d9
    // 0xb54020: cmp             x2, x17
    // 0xb54024: b.gt            #0xb54070
    // 0xb54028: r17 = 8920
    //     0xb54028: movz            x17, #0x22d8
    // 0xb5402c: cmp             x2, x17
    // 0xb54030: b.gt            #0xb54060
    // 0xb54034: r17 = 8919
    //     0xb54034: movz            x17, #0x22d7
    // 0xb54038: cmp             x2, x17
    // 0xb5403c: b.gt            #0xb54050
    // 0xb54040: r0 = 8918
    //     0xb54040: movz            x0, #0x22d6
    // 0xb54044: LeaveFrame
    //     0xb54044: mov             SP, fp
    //     0xb54048: ldp             fp, lr, [SP], #0x10
    // 0xb5404c: ret
    //     0xb5404c: ret             
    // 0xb54050: r0 = 8921
    //     0xb54050: movz            x0, #0x22d9
    // 0xb54054: LeaveFrame
    //     0xb54054: mov             SP, fp
    //     0xb54058: ldp             fp, lr, [SP], #0x10
    // 0xb5405c: ret
    //     0xb5405c: ret             
    // 0xb54060: r0 = 8920
    //     0xb54060: movz            x0, #0x22d8
    // 0xb54064: LeaveFrame
    //     0xb54064: mov             SP, fp
    //     0xb54068: ldp             fp, lr, [SP], #0x10
    // 0xb5406c: ret
    //     0xb5406c: ret             
    // 0xb54070: r17 = 8923
    //     0xb54070: movz            x17, #0x22db
    // 0xb54074: cmp             x2, x17
    // 0xb54078: b.gt            #0xb540a8
    // 0xb5407c: r17 = 8922
    //     0xb5407c: movz            x17, #0x22da
    // 0xb54080: cmp             x2, x17
    // 0xb54084: b.gt            #0xb54098
    // 0xb54088: r0 = 8923
    //     0xb54088: movz            x0, #0x22db
    // 0xb5408c: LeaveFrame
    //     0xb5408c: mov             SP, fp
    //     0xb54090: ldp             fp, lr, [SP], #0x10
    // 0xb54094: ret
    //     0xb54094: ret             
    // 0xb54098: r0 = 8922
    //     0xb54098: movz            x0, #0x22da
    // 0xb5409c: LeaveFrame
    //     0xb5409c: mov             SP, fp
    //     0xb540a0: ldp             fp, lr, [SP], #0x10
    // 0xb540a4: ret
    //     0xb540a4: ret             
    // 0xb540a8: r0 = 8925
    //     0xb540a8: movz            x0, #0x22dd
    // 0xb540ac: LeaveFrame
    //     0xb540ac: mov             SP, fp
    //     0xb540b0: ldp             fp, lr, [SP], #0x10
    // 0xb540b4: ret
    //     0xb540b4: ret             
    // 0xb540b8: r17 = 8927
    //     0xb540b8: movz            x17, #0x22df
    // 0xb540bc: cmp             x2, x17
    // 0xb540c0: b.gt            #0xb5410c
    // 0xb540c4: r17 = 8926
    //     0xb540c4: movz            x17, #0x22de
    // 0xb540c8: cmp             x2, x17
    // 0xb540cc: b.gt            #0xb540fc
    // 0xb540d0: r17 = 8925
    //     0xb540d0: movz            x17, #0x22dd
    // 0xb540d4: cmp             x2, x17
    // 0xb540d8: b.gt            #0xb540ec
    // 0xb540dc: r0 = 8924
    //     0xb540dc: movz            x0, #0x22dc
    // 0xb540e0: LeaveFrame
    //     0xb540e0: mov             SP, fp
    //     0xb540e4: ldp             fp, lr, [SP], #0x10
    // 0xb540e8: ret
    //     0xb540e8: ret             
    // 0xb540ec: r0 = 8927
    //     0xb540ec: movz            x0, #0x22df
    // 0xb540f0: LeaveFrame
    //     0xb540f0: mov             SP, fp
    //     0xb540f4: ldp             fp, lr, [SP], #0x10
    // 0xb540f8: ret
    //     0xb540f8: ret             
    // 0xb540fc: r0 = 8926
    //     0xb540fc: movz            x0, #0x22de
    // 0xb54100: LeaveFrame
    //     0xb54100: mov             SP, fp
    //     0xb54104: ldp             fp, lr, [SP], #0x10
    // 0xb54108: ret
    //     0xb54108: ret             
    // 0xb5410c: r17 = 8928
    //     0xb5410c: movz            x17, #0x22e0
    // 0xb54110: cmp             x2, x17
    // 0xb54114: b.gt            #0xb54128
    // 0xb54118: r0 = 8929
    //     0xb54118: movz            x0, #0x22e1
    // 0xb5411c: LeaveFrame
    //     0xb5411c: mov             SP, fp
    //     0xb54120: ldp             fp, lr, [SP], #0x10
    // 0xb54124: ret
    //     0xb54124: ret             
    // 0xb54128: r0 = 8928
    //     0xb54128: movz            x0, #0x22e0
    // 0xb5412c: LeaveFrame
    //     0xb5412c: mov             SP, fp
    //     0xb54130: ldp             fp, lr, [SP], #0x10
    // 0xb54134: ret
    //     0xb54134: ret             
    // 0xb54138: r17 = 8941
    //     0xb54138: movz            x17, #0x22ed
    // 0xb5413c: cmp             x2, x17
    // 0xb54140: b.gt            #0xb54288
    // 0xb54144: r17 = 8935
    //     0xb54144: movz            x17, #0x22e7
    // 0xb54148: cmp             x2, x17
    // 0xb5414c: b.gt            #0xb541ec
    // 0xb54150: r17 = 8932
    //     0xb54150: movz            x17, #0x22e4
    // 0xb54154: cmp             x2, x17
    // 0xb54158: b.gt            #0xb541a4
    // 0xb5415c: r17 = 8931
    //     0xb5415c: movz            x17, #0x22e3
    // 0xb54160: cmp             x2, x17
    // 0xb54164: b.gt            #0xb54194
    // 0xb54168: r17 = 8930
    //     0xb54168: movz            x17, #0x22e2
    // 0xb5416c: cmp             x2, x17
    // 0xb54170: b.gt            #0xb54184
    // 0xb54174: r0 = 8931
    //     0xb54174: movz            x0, #0x22e3
    // 0xb54178: LeaveFrame
    //     0xb54178: mov             SP, fp
    //     0xb5417c: ldp             fp, lr, [SP], #0x10
    // 0xb54180: ret
    //     0xb54180: ret             
    // 0xb54184: r0 = 8930
    //     0xb54184: movz            x0, #0x22e2
    // 0xb54188: LeaveFrame
    //     0xb54188: mov             SP, fp
    //     0xb5418c: ldp             fp, lr, [SP], #0x10
    // 0xb54190: ret
    //     0xb54190: ret             
    // 0xb54194: r0 = 8933
    //     0xb54194: movz            x0, #0x22e5
    // 0xb54198: LeaveFrame
    //     0xb54198: mov             SP, fp
    //     0xb5419c: ldp             fp, lr, [SP], #0x10
    // 0xb541a0: ret
    //     0xb541a0: ret             
    // 0xb541a4: r17 = 8934
    //     0xb541a4: movz            x17, #0x22e6
    // 0xb541a8: cmp             x2, x17
    // 0xb541ac: b.gt            #0xb541dc
    // 0xb541b0: r17 = 8933
    //     0xb541b0: movz            x17, #0x22e5
    // 0xb541b4: cmp             x2, x17
    // 0xb541b8: b.gt            #0xb541cc
    // 0xb541bc: r0 = 8932
    //     0xb541bc: movz            x0, #0x22e4
    // 0xb541c0: LeaveFrame
    //     0xb541c0: mov             SP, fp
    //     0xb541c4: ldp             fp, lr, [SP], #0x10
    // 0xb541c8: ret
    //     0xb541c8: ret             
    // 0xb541cc: r0 = 8935
    //     0xb541cc: movz            x0, #0x22e7
    // 0xb541d0: LeaveFrame
    //     0xb541d0: mov             SP, fp
    //     0xb541d4: ldp             fp, lr, [SP], #0x10
    // 0xb541d8: ret
    //     0xb541d8: ret             
    // 0xb541dc: r0 = 8934
    //     0xb541dc: movz            x0, #0x22e6
    // 0xb541e0: LeaveFrame
    //     0xb541e0: mov             SP, fp
    //     0xb541e4: ldp             fp, lr, [SP], #0x10
    // 0xb541e8: ret
    //     0xb541e8: ret             
    // 0xb541ec: r17 = 8938
    //     0xb541ec: movz            x17, #0x22ea
    // 0xb541f0: cmp             x2, x17
    // 0xb541f4: b.gt            #0xb54240
    // 0xb541f8: r17 = 8937
    //     0xb541f8: movz            x17, #0x22e9
    // 0xb541fc: cmp             x2, x17
    // 0xb54200: b.gt            #0xb54230
    // 0xb54204: r17 = 8936
    //     0xb54204: movz            x17, #0x22e8
    // 0xb54208: cmp             x2, x17
    // 0xb5420c: b.gt            #0xb54220
    // 0xb54210: r0 = 8937
    //     0xb54210: movz            x0, #0x22e9
    // 0xb54214: LeaveFrame
    //     0xb54214: mov             SP, fp
    //     0xb54218: ldp             fp, lr, [SP], #0x10
    // 0xb5421c: ret
    //     0xb5421c: ret             
    // 0xb54220: r0 = 8936
    //     0xb54220: movz            x0, #0x22e8
    // 0xb54224: LeaveFrame
    //     0xb54224: mov             SP, fp
    //     0xb54228: ldp             fp, lr, [SP], #0x10
    // 0xb5422c: ret
    //     0xb5422c: ret             
    // 0xb54230: r0 = 8939
    //     0xb54230: movz            x0, #0x22eb
    // 0xb54234: LeaveFrame
    //     0xb54234: mov             SP, fp
    //     0xb54238: ldp             fp, lr, [SP], #0x10
    // 0xb5423c: ret
    //     0xb5423c: ret             
    // 0xb54240: r17 = 8940
    //     0xb54240: movz            x17, #0x22ec
    // 0xb54244: cmp             x2, x17
    // 0xb54248: b.gt            #0xb54278
    // 0xb5424c: r17 = 8939
    //     0xb5424c: movz            x17, #0x22eb
    // 0xb54250: cmp             x2, x17
    // 0xb54254: b.gt            #0xb54268
    // 0xb54258: r0 = 8938
    //     0xb54258: movz            x0, #0x22ea
    // 0xb5425c: LeaveFrame
    //     0xb5425c: mov             SP, fp
    //     0xb54260: ldp             fp, lr, [SP], #0x10
    // 0xb54264: ret
    //     0xb54264: ret             
    // 0xb54268: r0 = 8941
    //     0xb54268: movz            x0, #0x22ed
    // 0xb5426c: LeaveFrame
    //     0xb5426c: mov             SP, fp
    //     0xb54270: ldp             fp, lr, [SP], #0x10
    // 0xb54274: ret
    //     0xb54274: ret             
    // 0xb54278: r0 = 8940
    //     0xb54278: movz            x0, #0x22ec
    // 0xb5427c: LeaveFrame
    //     0xb5427c: mov             SP, fp
    //     0xb54280: ldp             fp, lr, [SP], #0x10
    // 0xb54284: ret
    //     0xb54284: ret             
    // 0xb54288: r17 = 8944
    //     0xb54288: movz            x17, #0x22f0
    // 0xb5428c: cmp             x2, x17
    // 0xb54290: b.lt            #0xb55f54
    // 0xb54294: r17 = 8950
    //     0xb54294: movz            x17, #0x22f6
    // 0xb54298: cmp             x2, x17
    // 0xb5429c: b.gt            #0xb54348
    // 0xb542a0: r17 = 8946
    //     0xb542a0: movz            x17, #0x22f2
    // 0xb542a4: cmp             x2, x17
    // 0xb542a8: b.gt            #0xb542f4
    // 0xb542ac: r17 = 8945
    //     0xb542ac: movz            x17, #0x22f1
    // 0xb542b0: cmp             x2, x17
    // 0xb542b4: b.gt            #0xb542e4
    // 0xb542b8: r17 = 8944
    //     0xb542b8: movz            x17, #0x22f0
    // 0xb542bc: cmp             x2, x17
    // 0xb542c0: b.gt            #0xb542d4
    // 0xb542c4: r0 = 8945
    //     0xb542c4: movz            x0, #0x22f1
    // 0xb542c8: LeaveFrame
    //     0xb542c8: mov             SP, fp
    //     0xb542cc: ldp             fp, lr, [SP], #0x10
    // 0xb542d0: ret
    //     0xb542d0: ret             
    // 0xb542d4: r0 = 8944
    //     0xb542d4: movz            x0, #0x22f0
    // 0xb542d8: LeaveFrame
    //     0xb542d8: mov             SP, fp
    //     0xb542dc: ldp             fp, lr, [SP], #0x10
    // 0xb542e0: ret
    //     0xb542e0: ret             
    // 0xb542e4: r0 = 8954
    //     0xb542e4: movz            x0, #0x22fa
    // 0xb542e8: LeaveFrame
    //     0xb542e8: mov             SP, fp
    //     0xb542ec: ldp             fp, lr, [SP], #0x10
    // 0xb542f0: ret
    //     0xb542f0: ret             
    // 0xb542f4: r17 = 8948
    //     0xb542f4: movz            x17, #0x22f4
    // 0xb542f8: cmp             x2, x17
    // 0xb542fc: b.gt            #0xb5432c
    // 0xb54300: r17 = 8947
    //     0xb54300: movz            x17, #0x22f3
    // 0xb54304: cmp             x2, x17
    // 0xb54308: b.gt            #0xb5431c
    // 0xb5430c: r0 = 8955
    //     0xb5430c: movz            x0, #0x22fb
    // 0xb54310: LeaveFrame
    //     0xb54310: mov             SP, fp
    //     0xb54314: ldp             fp, lr, [SP], #0x10
    // 0xb54318: ret
    //     0xb54318: ret             
    // 0xb5431c: r0 = 8956
    //     0xb5431c: movz            x0, #0x22fc
    // 0xb54320: LeaveFrame
    //     0xb54320: mov             SP, fp
    //     0xb54324: ldp             fp, lr, [SP], #0x10
    // 0xb54328: ret
    //     0xb54328: ret             
    // 0xb5432c: r17 = 8950
    //     0xb5432c: movz            x17, #0x22f6
    // 0xb54330: cmp             x2, x17
    // 0xb54334: b.lt            #0xb55f54
    // 0xb54338: r0 = 8957
    //     0xb54338: movz            x0, #0x22fd
    // 0xb5433c: LeaveFrame
    //     0xb5433c: mov             SP, fp
    //     0xb54340: ldp             fp, lr, [SP], #0x10
    // 0xb54344: ret
    //     0xb54344: ret             
    // 0xb54348: r17 = 8955
    //     0xb54348: movz            x17, #0x22fb
    // 0xb5434c: cmp             x2, x17
    // 0xb54350: b.gt            #0xb543a8
    // 0xb54354: r17 = 8954
    //     0xb54354: movz            x17, #0x22fa
    // 0xb54358: cmp             x2, x17
    // 0xb5435c: b.gt            #0xb54398
    // 0xb54360: r17 = 8951
    //     0xb54360: movz            x17, #0x22f7
    // 0xb54364: cmp             x2, x17
    // 0xb54368: b.gt            #0xb5437c
    // 0xb5436c: r0 = 8958
    //     0xb5436c: movz            x0, #0x22fe
    // 0xb54370: LeaveFrame
    //     0xb54370: mov             SP, fp
    //     0xb54374: ldp             fp, lr, [SP], #0x10
    // 0xb54378: ret
    //     0xb54378: ret             
    // 0xb5437c: r17 = 8954
    //     0xb5437c: movz            x17, #0x22fa
    // 0xb54380: cmp             x2, x17
    // 0xb54384: b.lt            #0xb55f54
    // 0xb54388: r0 = 8946
    //     0xb54388: movz            x0, #0x22f2
    // 0xb5438c: LeaveFrame
    //     0xb5438c: mov             SP, fp
    //     0xb54390: ldp             fp, lr, [SP], #0x10
    // 0xb54394: ret
    //     0xb54394: ret             
    // 0xb54398: r0 = 8947
    //     0xb54398: movz            x0, #0x22f3
    // 0xb5439c: LeaveFrame
    //     0xb5439c: mov             SP, fp
    //     0xb543a0: ldp             fp, lr, [SP], #0x10
    // 0xb543a4: ret
    //     0xb543a4: ret             
    // 0xb543a8: r17 = 8956
    //     0xb543a8: movz            x17, #0x22fc
    // 0xb543ac: cmp             x2, x17
    // 0xb543b0: b.gt            #0xb543c4
    // 0xb543b4: r0 = 8948
    //     0xb543b4: movz            x0, #0x22f4
    // 0xb543b8: LeaveFrame
    //     0xb543b8: mov             SP, fp
    //     0xb543bc: ldp             fp, lr, [SP], #0x10
    // 0xb543c0: ret
    //     0xb543c0: ret             
    // 0xb543c4: r0 = 8950
    //     0xb543c4: movz            x0, #0x22f6
    // 0xb543c8: LeaveFrame
    //     0xb543c8: mov             SP, fp
    //     0xb543cc: ldp             fp, lr, [SP], #0x10
    // 0xb543d0: ret
    //     0xb543d0: ret             
    // 0xb543d4: r17 = 10180
    //     0xb543d4: movz            x17, #0x27c4
    // 0xb543d8: cmp             x2, x17
    // 0xb543dc: b.gt            #0xb54688
    // 0xb543e0: r17 = 10092
    //     0xb543e0: movz            x17, #0x276c
    // 0xb543e4: cmp             x2, x17
    // 0xb543e8: b.gt            #0xb54554
    // 0xb543ec: r17 = 9001
    //     0xb543ec: movz            x17, #0x2329
    // 0xb543f0: cmp             x2, x17
    // 0xb543f4: b.gt            #0xb544ac
    // 0xb543f8: r17 = 8969
    //     0xb543f8: movz            x17, #0x2309
    // 0xb543fc: cmp             x2, x17
    // 0xb54400: b.gt            #0xb54458
    // 0xb54404: r17 = 8968
    //     0xb54404: movz            x17, #0x2308
    // 0xb54408: cmp             x2, x17
    // 0xb5440c: b.gt            #0xb54448
    // 0xb54410: r17 = 8958
    //     0xb54410: movz            x17, #0x22fe
    // 0xb54414: cmp             x2, x17
    // 0xb54418: b.gt            #0xb5442c
    // 0xb5441c: r0 = 8951
    //     0xb5441c: movz            x0, #0x22f7
    // 0xb54420: LeaveFrame
    //     0xb54420: mov             SP, fp
    //     0xb54424: ldp             fp, lr, [SP], #0x10
    // 0xb54428: ret
    //     0xb54428: ret             
    // 0xb5442c: r17 = 8968
    //     0xb5442c: movz            x17, #0x2308
    // 0xb54430: cmp             x2, x17
    // 0xb54434: b.lt            #0xb55f54
    // 0xb54438: r0 = 8969
    //     0xb54438: movz            x0, #0x2309
    // 0xb5443c: LeaveFrame
    //     0xb5443c: mov             SP, fp
    //     0xb54440: ldp             fp, lr, [SP], #0x10
    // 0xb54444: ret
    //     0xb54444: ret             
    // 0xb54448: r0 = 8968
    //     0xb54448: movz            x0, #0x2308
    // 0xb5444c: LeaveFrame
    //     0xb5444c: mov             SP, fp
    //     0xb54450: ldp             fp, lr, [SP], #0x10
    // 0xb54454: ret
    //     0xb54454: ret             
    // 0xb54458: r17 = 8971
    //     0xb54458: movz            x17, #0x230b
    // 0xb5445c: cmp             x2, x17
    // 0xb54460: b.gt            #0xb54490
    // 0xb54464: r17 = 8970
    //     0xb54464: movz            x17, #0x230a
    // 0xb54468: cmp             x2, x17
    // 0xb5446c: b.gt            #0xb54480
    // 0xb54470: r0 = 8971
    //     0xb54470: movz            x0, #0x230b
    // 0xb54474: LeaveFrame
    //     0xb54474: mov             SP, fp
    //     0xb54478: ldp             fp, lr, [SP], #0x10
    // 0xb5447c: ret
    //     0xb5447c: ret             
    // 0xb54480: r0 = 8970
    //     0xb54480: movz            x0, #0x230a
    // 0xb54484: LeaveFrame
    //     0xb54484: mov             SP, fp
    //     0xb54488: ldp             fp, lr, [SP], #0x10
    // 0xb5448c: ret
    //     0xb5448c: ret             
    // 0xb54490: r17 = 9001
    //     0xb54490: movz            x17, #0x2329
    // 0xb54494: cmp             x2, x17
    // 0xb54498: b.lt            #0xb55f54
    // 0xb5449c: r0 = 9002
    //     0xb5449c: movz            x0, #0x232a
    // 0xb544a0: LeaveFrame
    //     0xb544a0: mov             SP, fp
    //     0xb544a4: ldp             fp, lr, [SP], #0x10
    // 0xb544a8: ret
    //     0xb544a8: ret             
    // 0xb544ac: r17 = 10089
    //     0xb544ac: movz            x17, #0x2769
    // 0xb544b0: cmp             x2, x17
    // 0xb544b4: b.gt            #0xb5450c
    // 0xb544b8: r17 = 10088
    //     0xb544b8: movz            x17, #0x2768
    // 0xb544bc: cmp             x2, x17
    // 0xb544c0: b.gt            #0xb544fc
    // 0xb544c4: r17 = 9002
    //     0xb544c4: movz            x17, #0x232a
    // 0xb544c8: cmp             x2, x17
    // 0xb544cc: b.gt            #0xb544e0
    // 0xb544d0: r0 = 9001
    //     0xb544d0: movz            x0, #0x2329
    // 0xb544d4: LeaveFrame
    //     0xb544d4: mov             SP, fp
    //     0xb544d8: ldp             fp, lr, [SP], #0x10
    // 0xb544dc: ret
    //     0xb544dc: ret             
    // 0xb544e0: r17 = 10088
    //     0xb544e0: movz            x17, #0x2768
    // 0xb544e4: cmp             x2, x17
    // 0xb544e8: b.lt            #0xb55f54
    // 0xb544ec: r0 = 10089
    //     0xb544ec: movz            x0, #0x2769
    // 0xb544f0: LeaveFrame
    //     0xb544f0: mov             SP, fp
    //     0xb544f4: ldp             fp, lr, [SP], #0x10
    // 0xb544f8: ret
    //     0xb544f8: ret             
    // 0xb544fc: r0 = 10088
    //     0xb544fc: movz            x0, #0x2768
    // 0xb54500: LeaveFrame
    //     0xb54500: mov             SP, fp
    //     0xb54504: ldp             fp, lr, [SP], #0x10
    // 0xb54508: ret
    //     0xb54508: ret             
    // 0xb5450c: r17 = 10091
    //     0xb5450c: movz            x17, #0x276b
    // 0xb54510: cmp             x2, x17
    // 0xb54514: b.gt            #0xb54544
    // 0xb54518: r17 = 10090
    //     0xb54518: movz            x17, #0x276a
    // 0xb5451c: cmp             x2, x17
    // 0xb54520: b.gt            #0xb54534
    // 0xb54524: r0 = 10091
    //     0xb54524: movz            x0, #0x276b
    // 0xb54528: LeaveFrame
    //     0xb54528: mov             SP, fp
    //     0xb5452c: ldp             fp, lr, [SP], #0x10
    // 0xb54530: ret
    //     0xb54530: ret             
    // 0xb54534: r0 = 10090
    //     0xb54534: movz            x0, #0x276a
    // 0xb54538: LeaveFrame
    //     0xb54538: mov             SP, fp
    //     0xb5453c: ldp             fp, lr, [SP], #0x10
    // 0xb54540: ret
    //     0xb54540: ret             
    // 0xb54544: r0 = 10093
    //     0xb54544: movz            x0, #0x276d
    // 0xb54548: LeaveFrame
    //     0xb54548: mov             SP, fp
    //     0xb5454c: ldp             fp, lr, [SP], #0x10
    // 0xb54550: ret
    //     0xb54550: ret             
    // 0xb54554: r17 = 10098
    //     0xb54554: movz            x17, #0x2772
    // 0xb54558: cmp             x2, x17
    // 0xb5455c: b.gt            #0xb545fc
    // 0xb54560: r17 = 10095
    //     0xb54560: movz            x17, #0x276f
    // 0xb54564: cmp             x2, x17
    // 0xb54568: b.gt            #0xb545b4
    // 0xb5456c: r17 = 10094
    //     0xb5456c: movz            x17, #0x276e
    // 0xb54570: cmp             x2, x17
    // 0xb54574: b.gt            #0xb545a4
    // 0xb54578: r17 = 10093
    //     0xb54578: movz            x17, #0x276d
    // 0xb5457c: cmp             x2, x17
    // 0xb54580: b.gt            #0xb54594
    // 0xb54584: r0 = 10092
    //     0xb54584: movz            x0, #0x276c
    // 0xb54588: LeaveFrame
    //     0xb54588: mov             SP, fp
    //     0xb5458c: ldp             fp, lr, [SP], #0x10
    // 0xb54590: ret
    //     0xb54590: ret             
    // 0xb54594: r0 = 10095
    //     0xb54594: movz            x0, #0x276f
    // 0xb54598: LeaveFrame
    //     0xb54598: mov             SP, fp
    //     0xb5459c: ldp             fp, lr, [SP], #0x10
    // 0xb545a0: ret
    //     0xb545a0: ret             
    // 0xb545a4: r0 = 10094
    //     0xb545a4: movz            x0, #0x276e
    // 0xb545a8: LeaveFrame
    //     0xb545a8: mov             SP, fp
    //     0xb545ac: ldp             fp, lr, [SP], #0x10
    // 0xb545b0: ret
    //     0xb545b0: ret             
    // 0xb545b4: r17 = 10097
    //     0xb545b4: movz            x17, #0x2771
    // 0xb545b8: cmp             x2, x17
    // 0xb545bc: b.gt            #0xb545ec
    // 0xb545c0: r17 = 10096
    //     0xb545c0: movz            x17, #0x2770
    // 0xb545c4: cmp             x2, x17
    // 0xb545c8: b.gt            #0xb545dc
    // 0xb545cc: r0 = 10097
    //     0xb545cc: movz            x0, #0x2771
    // 0xb545d0: LeaveFrame
    //     0xb545d0: mov             SP, fp
    //     0xb545d4: ldp             fp, lr, [SP], #0x10
    // 0xb545d8: ret
    //     0xb545d8: ret             
    // 0xb545dc: r0 = 10096
    //     0xb545dc: movz            x0, #0x2770
    // 0xb545e0: LeaveFrame
    //     0xb545e0: mov             SP, fp
    //     0xb545e4: ldp             fp, lr, [SP], #0x10
    // 0xb545e8: ret
    //     0xb545e8: ret             
    // 0xb545ec: r0 = 10099
    //     0xb545ec: movz            x0, #0x2773
    // 0xb545f0: LeaveFrame
    //     0xb545f0: mov             SP, fp
    //     0xb545f4: ldp             fp, lr, [SP], #0x10
    // 0xb545f8: ret
    //     0xb545f8: ret             
    // 0xb545fc: r17 = 10101
    //     0xb545fc: movz            x17, #0x2775
    // 0xb54600: cmp             x2, x17
    // 0xb54604: b.gt            #0xb54650
    // 0xb54608: r17 = 10100
    //     0xb54608: movz            x17, #0x2774
    // 0xb5460c: cmp             x2, x17
    // 0xb54610: b.gt            #0xb54640
    // 0xb54614: r17 = 10099
    //     0xb54614: movz            x17, #0x2773
    // 0xb54618: cmp             x2, x17
    // 0xb5461c: b.gt            #0xb54630
    // 0xb54620: r0 = 10098
    //     0xb54620: movz            x0, #0x2772
    // 0xb54624: LeaveFrame
    //     0xb54624: mov             SP, fp
    //     0xb54628: ldp             fp, lr, [SP], #0x10
    // 0xb5462c: ret
    //     0xb5462c: ret             
    // 0xb54630: r0 = 10101
    //     0xb54630: movz            x0, #0x2775
    // 0xb54634: LeaveFrame
    //     0xb54634: mov             SP, fp
    //     0xb54638: ldp             fp, lr, [SP], #0x10
    // 0xb5463c: ret
    //     0xb5463c: ret             
    // 0xb54640: r0 = 10100
    //     0xb54640: movz            x0, #0x2774
    // 0xb54644: LeaveFrame
    //     0xb54644: mov             SP, fp
    //     0xb54648: ldp             fp, lr, [SP], #0x10
    // 0xb5464c: ret
    //     0xb5464c: ret             
    // 0xb54650: r17 = 10179
    //     0xb54650: movz            x17, #0x27c3
    // 0xb54654: cmp             x2, x17
    // 0xb54658: b.lt            #0xb55f54
    // 0xb5465c: r17 = 10179
    //     0xb5465c: movz            x17, #0x27c3
    // 0xb54660: cmp             x2, x17
    // 0xb54664: b.gt            #0xb54678
    // 0xb54668: r0 = 10180
    //     0xb54668: movz            x0, #0x27c4
    // 0xb5466c: LeaveFrame
    //     0xb5466c: mov             SP, fp
    //     0xb54670: ldp             fp, lr, [SP], #0x10
    // 0xb54674: ret
    //     0xb54674: ret             
    // 0xb54678: r0 = 10179
    //     0xb54678: movz            x0, #0x27c3
    // 0xb5467c: LeaveFrame
    //     0xb5467c: mov             SP, fp
    //     0xb54680: ldp             fp, lr, [SP], #0x10
    // 0xb54684: ret
    //     0xb54684: ret             
    // 0xb54688: r17 = 10210
    //     0xb54688: movz            x17, #0x27e2
    // 0xb5468c: cmp             x2, x17
    // 0xb54690: b.gt            #0xb54804
    // 0xb54694: r17 = 10189
    //     0xb54694: movz            x17, #0x27cd
    // 0xb54698: cmp             x2, x17
    // 0xb5469c: b.gt            #0xb54760
    // 0xb546a0: r17 = 10184
    //     0xb546a0: movz            x17, #0x27c8
    // 0xb546a4: cmp             x2, x17
    // 0xb546a8: b.gt            #0xb54700
    // 0xb546ac: r17 = 10182
    //     0xb546ac: movz            x17, #0x27c6
    // 0xb546b0: cmp             x2, x17
    // 0xb546b4: b.gt            #0xb546e4
    // 0xb546b8: r17 = 10181
    //     0xb546b8: movz            x17, #0x27c5
    // 0xb546bc: cmp             x2, x17
    // 0xb546c0: b.gt            #0xb546d4
    // 0xb546c4: r0 = 10182
    //     0xb546c4: movz            x0, #0x27c6
    // 0xb546c8: LeaveFrame
    //     0xb546c8: mov             SP, fp
    //     0xb546cc: ldp             fp, lr, [SP], #0x10
    // 0xb546d0: ret
    //     0xb546d0: ret             
    // 0xb546d4: r0 = 10181
    //     0xb546d4: movz            x0, #0x27c5
    // 0xb546d8: LeaveFrame
    //     0xb546d8: mov             SP, fp
    //     0xb546dc: ldp             fp, lr, [SP], #0x10
    // 0xb546e0: ret
    //     0xb546e0: ret             
    // 0xb546e4: r17 = 10184
    //     0xb546e4: movz            x17, #0x27c8
    // 0xb546e8: cmp             x2, x17
    // 0xb546ec: b.lt            #0xb55f54
    // 0xb546f0: r0 = 10185
    //     0xb546f0: movz            x0, #0x27c9
    // 0xb546f4: LeaveFrame
    //     0xb546f4: mov             SP, fp
    //     0xb546f8: ldp             fp, lr, [SP], #0x10
    // 0xb546fc: ret
    //     0xb546fc: ret             
    // 0xb54700: r17 = 10187
    //     0xb54700: movz            x17, #0x27cb
    // 0xb54704: cmp             x2, x17
    // 0xb54708: b.gt            #0xb54744
    // 0xb5470c: r17 = 10185
    //     0xb5470c: movz            x17, #0x27c9
    // 0xb54710: cmp             x2, x17
    // 0xb54714: b.gt            #0xb54728
    // 0xb54718: r0 = 10184
    //     0xb54718: movz            x0, #0x27c8
    // 0xb5471c: LeaveFrame
    //     0xb5471c: mov             SP, fp
    //     0xb54720: ldp             fp, lr, [SP], #0x10
    // 0xb54724: ret
    //     0xb54724: ret             
    // 0xb54728: r17 = 10187
    //     0xb54728: movz            x17, #0x27cb
    // 0xb5472c: cmp             x2, x17
    // 0xb54730: b.lt            #0xb55f54
    // 0xb54734: r0 = 10189
    //     0xb54734: movz            x0, #0x27cd
    // 0xb54738: LeaveFrame
    //     0xb54738: mov             SP, fp
    //     0xb5473c: ldp             fp, lr, [SP], #0x10
    // 0xb54740: ret
    //     0xb54740: ret             
    // 0xb54744: r17 = 10189
    //     0xb54744: movz            x17, #0x27cd
    // 0xb54748: cmp             x2, x17
    // 0xb5474c: b.lt            #0xb55f54
    // 0xb54750: r0 = 10187
    //     0xb54750: movz            x0, #0x27cb
    // 0xb54754: LeaveFrame
    //     0xb54754: mov             SP, fp
    //     0xb54758: ldp             fp, lr, [SP], #0x10
    // 0xb5475c: ret
    //     0xb5475c: ret             
    // 0xb54760: r17 = 10197
    //     0xb54760: movz            x17, #0x27d5
    // 0xb54764: cmp             x2, x17
    // 0xb54768: b.lt            #0xb55f54
    // 0xb5476c: r17 = 10205
    //     0xb5476c: movz            x17, #0x27dd
    // 0xb54770: cmp             x2, x17
    // 0xb54774: b.gt            #0xb547cc
    // 0xb54778: r17 = 10198
    //     0xb54778: movz            x17, #0x27d6
    // 0xb5477c: cmp             x2, x17
    // 0xb54780: b.gt            #0xb547b0
    // 0xb54784: r17 = 10197
    //     0xb54784: movz            x17, #0x27d5
    // 0xb54788: cmp             x2, x17
    // 0xb5478c: b.gt            #0xb547a0
    // 0xb54790: r0 = 10198
    //     0xb54790: movz            x0, #0x27d6
    // 0xb54794: LeaveFrame
    //     0xb54794: mov             SP, fp
    //     0xb54798: ldp             fp, lr, [SP], #0x10
    // 0xb5479c: ret
    //     0xb5479c: ret             
    // 0xb547a0: r0 = 10197
    //     0xb547a0: movz            x0, #0x27d5
    // 0xb547a4: LeaveFrame
    //     0xb547a4: mov             SP, fp
    //     0xb547a8: ldp             fp, lr, [SP], #0x10
    // 0xb547ac: ret
    //     0xb547ac: ret             
    // 0xb547b0: r17 = 10205
    //     0xb547b0: movz            x17, #0x27dd
    // 0xb547b4: cmp             x2, x17
    // 0xb547b8: b.lt            #0xb55f54
    // 0xb547bc: r0 = 10206
    //     0xb547bc: movz            x0, #0x27de
    // 0xb547c0: LeaveFrame
    //     0xb547c0: mov             SP, fp
    //     0xb547c4: ldp             fp, lr, [SP], #0x10
    // 0xb547c8: ret
    //     0xb547c8: ret             
    // 0xb547cc: r17 = 10206
    //     0xb547cc: movz            x17, #0x27de
    // 0xb547d0: cmp             x2, x17
    // 0xb547d4: b.gt            #0xb547e8
    // 0xb547d8: r0 = 10205
    //     0xb547d8: movz            x0, #0x27dd
    // 0xb547dc: LeaveFrame
    //     0xb547dc: mov             SP, fp
    //     0xb547e0: ldp             fp, lr, [SP], #0x10
    // 0xb547e4: ret
    //     0xb547e4: ret             
    // 0xb547e8: r17 = 10210
    //     0xb547e8: movz            x17, #0x27e2
    // 0xb547ec: cmp             x2, x17
    // 0xb547f0: b.lt            #0xb55f54
    // 0xb547f4: r0 = 10211
    //     0xb547f4: movz            x0, #0x27e3
    // 0xb547f8: LeaveFrame
    //     0xb547f8: mov             SP, fp
    //     0xb547fc: ldp             fp, lr, [SP], #0x10
    // 0xb54800: ret
    //     0xb54800: ret             
    // 0xb54804: r17 = 10216
    //     0xb54804: movz            x17, #0x27e8
    // 0xb54808: cmp             x2, x17
    // 0xb5480c: b.gt            #0xb548ac
    // 0xb54810: r17 = 10213
    //     0xb54810: movz            x17, #0x27e5
    // 0xb54814: cmp             x2, x17
    // 0xb54818: b.gt            #0xb54864
    // 0xb5481c: r17 = 10212
    //     0xb5481c: movz            x17, #0x27e4
    // 0xb54820: cmp             x2, x17
    // 0xb54824: b.gt            #0xb54854
    // 0xb54828: r17 = 10211
    //     0xb54828: movz            x17, #0x27e3
    // 0xb5482c: cmp             x2, x17
    // 0xb54830: b.gt            #0xb54844
    // 0xb54834: r0 = 10210
    //     0xb54834: movz            x0, #0x27e2
    // 0xb54838: LeaveFrame
    //     0xb54838: mov             SP, fp
    //     0xb5483c: ldp             fp, lr, [SP], #0x10
    // 0xb54840: ret
    //     0xb54840: ret             
    // 0xb54844: r0 = 10213
    //     0xb54844: movz            x0, #0x27e5
    // 0xb54848: LeaveFrame
    //     0xb54848: mov             SP, fp
    //     0xb5484c: ldp             fp, lr, [SP], #0x10
    // 0xb54850: ret
    //     0xb54850: ret             
    // 0xb54854: r0 = 10212
    //     0xb54854: movz            x0, #0x27e4
    // 0xb54858: LeaveFrame
    //     0xb54858: mov             SP, fp
    //     0xb5485c: ldp             fp, lr, [SP], #0x10
    // 0xb54860: ret
    //     0xb54860: ret             
    // 0xb54864: r17 = 10215
    //     0xb54864: movz            x17, #0x27e7
    // 0xb54868: cmp             x2, x17
    // 0xb5486c: b.gt            #0xb5489c
    // 0xb54870: r17 = 10214
    //     0xb54870: movz            x17, #0x27e6
    // 0xb54874: cmp             x2, x17
    // 0xb54878: b.gt            #0xb5488c
    // 0xb5487c: r0 = 10215
    //     0xb5487c: movz            x0, #0x27e7
    // 0xb54880: LeaveFrame
    //     0xb54880: mov             SP, fp
    //     0xb54884: ldp             fp, lr, [SP], #0x10
    // 0xb54888: ret
    //     0xb54888: ret             
    // 0xb5488c: r0 = 10214
    //     0xb5488c: movz            x0, #0x27e6
    // 0xb54890: LeaveFrame
    //     0xb54890: mov             SP, fp
    //     0xb54894: ldp             fp, lr, [SP], #0x10
    // 0xb54898: ret
    //     0xb54898: ret             
    // 0xb5489c: r0 = 10217
    //     0xb5489c: movz            x0, #0x27e9
    // 0xb548a0: LeaveFrame
    //     0xb548a0: mov             SP, fp
    //     0xb548a4: ldp             fp, lr, [SP], #0x10
    // 0xb548a8: ret
    //     0xb548a8: ret             
    // 0xb548ac: r17 = 10219
    //     0xb548ac: movz            x17, #0x27eb
    // 0xb548b0: cmp             x2, x17
    // 0xb548b4: b.gt            #0xb54900
    // 0xb548b8: r17 = 10218
    //     0xb548b8: movz            x17, #0x27ea
    // 0xb548bc: cmp             x2, x17
    // 0xb548c0: b.gt            #0xb548f0
    // 0xb548c4: r17 = 10217
    //     0xb548c4: movz            x17, #0x27e9
    // 0xb548c8: cmp             x2, x17
    // 0xb548cc: b.gt            #0xb548e0
    // 0xb548d0: r0 = 10216
    //     0xb548d0: movz            x0, #0x27e8
    // 0xb548d4: LeaveFrame
    //     0xb548d4: mov             SP, fp
    //     0xb548d8: ldp             fp, lr, [SP], #0x10
    // 0xb548dc: ret
    //     0xb548dc: ret             
    // 0xb548e0: r0 = 10219
    //     0xb548e0: movz            x0, #0x27eb
    // 0xb548e4: LeaveFrame
    //     0xb548e4: mov             SP, fp
    //     0xb548e8: ldp             fp, lr, [SP], #0x10
    // 0xb548ec: ret
    //     0xb548ec: ret             
    // 0xb548f0: r0 = 10218
    //     0xb548f0: movz            x0, #0x27ea
    // 0xb548f4: LeaveFrame
    //     0xb548f4: mov             SP, fp
    //     0xb548f8: ldp             fp, lr, [SP], #0x10
    // 0xb548fc: ret
    //     0xb548fc: ret             
    // 0xb54900: r17 = 10220
    //     0xb54900: movz            x17, #0x27ec
    // 0xb54904: cmp             x2, x17
    // 0xb54908: b.gt            #0xb5491c
    // 0xb5490c: r0 = 10221
    //     0xb5490c: movz            x0, #0x27ed
    // 0xb54910: LeaveFrame
    //     0xb54910: mov             SP, fp
    //     0xb54914: ldp             fp, lr, [SP], #0x10
    // 0xb54918: ret
    //     0xb54918: ret             
    // 0xb5491c: r0 = 10220
    //     0xb5491c: movz            x0, #0x27ec
    // 0xb54920: LeaveFrame
    //     0xb54920: mov             SP, fp
    //     0xb54924: ldp             fp, lr, [SP], #0x10
    // 0xb54928: ret
    //     0xb54928: ret             
    // 0xb5492c: r17 = 10931
    //     0xb5492c: movz            x17, #0x2ab3
    // 0xb54930: cmp             x2, x17
    // 0xb54934: b.gt            #0xb55428
    // 0xb54938: r17 = 10796
    //     0xb54938: movz            x17, #0x2a2c
    // 0xb5493c: cmp             x2, x17
    // 0xb54940: b.gt            #0xb54ec4
    // 0xb54944: r17 = 10647
    //     0xb54944: movz            x17, #0x2997
    // 0xb54948: cmp             x2, x17
    // 0xb5494c: b.gt            #0xb54bd4
    // 0xb54950: r17 = 10636
    //     0xb54950: movz            x17, #0x298c
    // 0xb54954: cmp             x2, x17
    // 0xb54958: b.gt            #0xb54aac
    // 0xb5495c: r17 = 10630
    //     0xb5495c: movz            x17, #0x2986
    // 0xb54960: cmp             x2, x17
    // 0xb54964: b.gt            #0xb54a10
    // 0xb54968: r17 = 10627
    //     0xb54968: movz            x17, #0x2983
    // 0xb5496c: cmp             x2, x17
    // 0xb54970: b.gt            #0xb549c8
    // 0xb54974: r17 = 10223
    //     0xb54974: movz            x17, #0x27ef
    // 0xb54978: cmp             x2, x17
    // 0xb5497c: b.gt            #0xb549ac
    // 0xb54980: r17 = 10222
    //     0xb54980: movz            x17, #0x27ee
    // 0xb54984: cmp             x2, x17
    // 0xb54988: b.gt            #0xb5499c
    // 0xb5498c: r0 = 10223
    //     0xb5498c: movz            x0, #0x27ef
    // 0xb54990: LeaveFrame
    //     0xb54990: mov             SP, fp
    //     0xb54994: ldp             fp, lr, [SP], #0x10
    // 0xb54998: ret
    //     0xb54998: ret             
    // 0xb5499c: r0 = 10222
    //     0xb5499c: movz            x0, #0x27ee
    // 0xb549a0: LeaveFrame
    //     0xb549a0: mov             SP, fp
    //     0xb549a4: ldp             fp, lr, [SP], #0x10
    // 0xb549a8: ret
    //     0xb549a8: ret             
    // 0xb549ac: r17 = 10627
    //     0xb549ac: movz            x17, #0x2983
    // 0xb549b0: cmp             x2, x17
    // 0xb549b4: b.lt            #0xb55f54
    // 0xb549b8: r0 = 10628
    //     0xb549b8: movz            x0, #0x2984
    // 0xb549bc: LeaveFrame
    //     0xb549bc: mov             SP, fp
    //     0xb549c0: ldp             fp, lr, [SP], #0x10
    // 0xb549c4: ret
    //     0xb549c4: ret             
    // 0xb549c8: r17 = 10629
    //     0xb549c8: movz            x17, #0x2985
    // 0xb549cc: cmp             x2, x17
    // 0xb549d0: b.gt            #0xb54a00
    // 0xb549d4: r17 = 10628
    //     0xb549d4: movz            x17, #0x2984
    // 0xb549d8: cmp             x2, x17
    // 0xb549dc: b.gt            #0xb549f0
    // 0xb549e0: r0 = 10627
    //     0xb549e0: movz            x0, #0x2983
    // 0xb549e4: LeaveFrame
    //     0xb549e4: mov             SP, fp
    //     0xb549e8: ldp             fp, lr, [SP], #0x10
    // 0xb549ec: ret
    //     0xb549ec: ret             
    // 0xb549f0: r0 = 10630
    //     0xb549f0: movz            x0, #0x2986
    // 0xb549f4: LeaveFrame
    //     0xb549f4: mov             SP, fp
    //     0xb549f8: ldp             fp, lr, [SP], #0x10
    // 0xb549fc: ret
    //     0xb549fc: ret             
    // 0xb54a00: r0 = 10629
    //     0xb54a00: movz            x0, #0x2985
    // 0xb54a04: LeaveFrame
    //     0xb54a04: mov             SP, fp
    //     0xb54a08: ldp             fp, lr, [SP], #0x10
    // 0xb54a0c: ret
    //     0xb54a0c: ret             
    // 0xb54a10: r17 = 10633
    //     0xb54a10: movz            x17, #0x2989
    // 0xb54a14: cmp             x2, x17
    // 0xb54a18: b.gt            #0xb54a64
    // 0xb54a1c: r17 = 10632
    //     0xb54a1c: movz            x17, #0x2988
    // 0xb54a20: cmp             x2, x17
    // 0xb54a24: b.gt            #0xb54a54
    // 0xb54a28: r17 = 10631
    //     0xb54a28: movz            x17, #0x2987
    // 0xb54a2c: cmp             x2, x17
    // 0xb54a30: b.gt            #0xb54a44
    // 0xb54a34: r0 = 10632
    //     0xb54a34: movz            x0, #0x2988
    // 0xb54a38: LeaveFrame
    //     0xb54a38: mov             SP, fp
    //     0xb54a3c: ldp             fp, lr, [SP], #0x10
    // 0xb54a40: ret
    //     0xb54a40: ret             
    // 0xb54a44: r0 = 10631
    //     0xb54a44: movz            x0, #0x2987
    // 0xb54a48: LeaveFrame
    //     0xb54a48: mov             SP, fp
    //     0xb54a4c: ldp             fp, lr, [SP], #0x10
    // 0xb54a50: ret
    //     0xb54a50: ret             
    // 0xb54a54: r0 = 10634
    //     0xb54a54: movz            x0, #0x298a
    // 0xb54a58: LeaveFrame
    //     0xb54a58: mov             SP, fp
    //     0xb54a5c: ldp             fp, lr, [SP], #0x10
    // 0xb54a60: ret
    //     0xb54a60: ret             
    // 0xb54a64: r17 = 10635
    //     0xb54a64: movz            x17, #0x298b
    // 0xb54a68: cmp             x2, x17
    // 0xb54a6c: b.gt            #0xb54a9c
    // 0xb54a70: r17 = 10634
    //     0xb54a70: movz            x17, #0x298a
    // 0xb54a74: cmp             x2, x17
    // 0xb54a78: b.gt            #0xb54a8c
    // 0xb54a7c: r0 = 10633
    //     0xb54a7c: movz            x0, #0x2989
    // 0xb54a80: LeaveFrame
    //     0xb54a80: mov             SP, fp
    //     0xb54a84: ldp             fp, lr, [SP], #0x10
    // 0xb54a88: ret
    //     0xb54a88: ret             
    // 0xb54a8c: r0 = 10636
    //     0xb54a8c: movz            x0, #0x298c
    // 0xb54a90: LeaveFrame
    //     0xb54a90: mov             SP, fp
    //     0xb54a94: ldp             fp, lr, [SP], #0x10
    // 0xb54a98: ret
    //     0xb54a98: ret             
    // 0xb54a9c: r0 = 10635
    //     0xb54a9c: movz            x0, #0x298b
    // 0xb54aa0: LeaveFrame
    //     0xb54aa0: mov             SP, fp
    //     0xb54aa4: ldp             fp, lr, [SP], #0x10
    // 0xb54aa8: ret
    //     0xb54aa8: ret             
    // 0xb54aac: r17 = 10642
    //     0xb54aac: movz            x17, #0x2992
    // 0xb54ab0: cmp             x2, x17
    // 0xb54ab4: b.gt            #0xb54b54
    // 0xb54ab8: r17 = 10639
    //     0xb54ab8: movz            x17, #0x298f
    // 0xb54abc: cmp             x2, x17
    // 0xb54ac0: b.gt            #0xb54b0c
    // 0xb54ac4: r17 = 10638
    //     0xb54ac4: movz            x17, #0x298e
    // 0xb54ac8: cmp             x2, x17
    // 0xb54acc: b.gt            #0xb54afc
    // 0xb54ad0: r17 = 10637
    //     0xb54ad0: movz            x17, #0x298d
    // 0xb54ad4: cmp             x2, x17
    // 0xb54ad8: b.gt            #0xb54aec
    // 0xb54adc: r0 = 10640
    //     0xb54adc: movz            x0, #0x2990
    // 0xb54ae0: LeaveFrame
    //     0xb54ae0: mov             SP, fp
    //     0xb54ae4: ldp             fp, lr, [SP], #0x10
    // 0xb54ae8: ret
    //     0xb54ae8: ret             
    // 0xb54aec: r0 = 10639
    //     0xb54aec: movz            x0, #0x298f
    // 0xb54af0: LeaveFrame
    //     0xb54af0: mov             SP, fp
    //     0xb54af4: ldp             fp, lr, [SP], #0x10
    // 0xb54af8: ret
    //     0xb54af8: ret             
    // 0xb54afc: r0 = 10638
    //     0xb54afc: movz            x0, #0x298e
    // 0xb54b00: LeaveFrame
    //     0xb54b00: mov             SP, fp
    //     0xb54b04: ldp             fp, lr, [SP], #0x10
    // 0xb54b08: ret
    //     0xb54b08: ret             
    // 0xb54b0c: r17 = 10641
    //     0xb54b0c: movz            x17, #0x2991
    // 0xb54b10: cmp             x2, x17
    // 0xb54b14: b.gt            #0xb54b44
    // 0xb54b18: r17 = 10640
    //     0xb54b18: movz            x17, #0x2990
    // 0xb54b1c: cmp             x2, x17
    // 0xb54b20: b.gt            #0xb54b34
    // 0xb54b24: r0 = 10637
    //     0xb54b24: movz            x0, #0x298d
    // 0xb54b28: LeaveFrame
    //     0xb54b28: mov             SP, fp
    //     0xb54b2c: ldp             fp, lr, [SP], #0x10
    // 0xb54b30: ret
    //     0xb54b30: ret             
    // 0xb54b34: r0 = 10642
    //     0xb54b34: movz            x0, #0x2992
    // 0xb54b38: LeaveFrame
    //     0xb54b38: mov             SP, fp
    //     0xb54b3c: ldp             fp, lr, [SP], #0x10
    // 0xb54b40: ret
    //     0xb54b40: ret             
    // 0xb54b44: r0 = 10641
    //     0xb54b44: movz            x0, #0x2991
    // 0xb54b48: LeaveFrame
    //     0xb54b48: mov             SP, fp
    //     0xb54b4c: ldp             fp, lr, [SP], #0x10
    // 0xb54b50: ret
    //     0xb54b50: ret             
    // 0xb54b54: r17 = 10645
    //     0xb54b54: movz            x17, #0x2995
    // 0xb54b58: cmp             x2, x17
    // 0xb54b5c: b.gt            #0xb54ba8
    // 0xb54b60: r17 = 10644
    //     0xb54b60: movz            x17, #0x2994
    // 0xb54b64: cmp             x2, x17
    // 0xb54b68: b.gt            #0xb54b98
    // 0xb54b6c: r17 = 10643
    //     0xb54b6c: movz            x17, #0x2993
    // 0xb54b70: cmp             x2, x17
    // 0xb54b74: b.gt            #0xb54b88
    // 0xb54b78: r0 = 10644
    //     0xb54b78: movz            x0, #0x2994
    // 0xb54b7c: LeaveFrame
    //     0xb54b7c: mov             SP, fp
    //     0xb54b80: ldp             fp, lr, [SP], #0x10
    // 0xb54b84: ret
    //     0xb54b84: ret             
    // 0xb54b88: r0 = 10643
    //     0xb54b88: movz            x0, #0x2993
    // 0xb54b8c: LeaveFrame
    //     0xb54b8c: mov             SP, fp
    //     0xb54b90: ldp             fp, lr, [SP], #0x10
    // 0xb54b94: ret
    //     0xb54b94: ret             
    // 0xb54b98: r0 = 10646
    //     0xb54b98: movz            x0, #0x2996
    // 0xb54b9c: LeaveFrame
    //     0xb54b9c: mov             SP, fp
    //     0xb54ba0: ldp             fp, lr, [SP], #0x10
    // 0xb54ba4: ret
    //     0xb54ba4: ret             
    // 0xb54ba8: r17 = 10646
    //     0xb54ba8: movz            x17, #0x2996
    // 0xb54bac: cmp             x2, x17
    // 0xb54bb0: b.gt            #0xb54bc4
    // 0xb54bb4: r0 = 10645
    //     0xb54bb4: movz            x0, #0x2995
    // 0xb54bb8: LeaveFrame
    //     0xb54bb8: mov             SP, fp
    //     0xb54bbc: ldp             fp, lr, [SP], #0x10
    // 0xb54bc0: ret
    //     0xb54bc0: ret             
    // 0xb54bc4: r0 = 10648
    //     0xb54bc4: movz            x0, #0x2998
    // 0xb54bc8: LeaveFrame
    //     0xb54bc8: mov             SP, fp
    //     0xb54bcc: ldp             fp, lr, [SP], #0x10
    // 0xb54bd0: ret
    //     0xb54bd0: ret             
    // 0xb54bd4: r17 = 10709
    //     0xb54bd4: movz            x17, #0x29d5
    // 0xb54bd8: cmp             x2, x17
    // 0xb54bdc: b.gt            #0xb54d60
    // 0xb54be0: r17 = 10693
    //     0xb54be0: movz            x17, #0x29c5
    // 0xb54be4: cmp             x2, x17
    // 0xb54be8: b.gt            #0xb54cac
    // 0xb54bec: r17 = 10688
    //     0xb54bec: movz            x17, #0x29c0
    // 0xb54bf0: cmp             x2, x17
    // 0xb54bf4: b.gt            #0xb54c58
    // 0xb54bf8: r17 = 10680
    //     0xb54bf8: movz            x17, #0x29b8
    // 0xb54bfc: cmp             x2, x17
    // 0xb54c00: b.gt            #0xb54c3c
    // 0xb54c04: r17 = 10648
    //     0xb54c04: movz            x17, #0x2998
    // 0xb54c08: cmp             x2, x17
    // 0xb54c0c: b.gt            #0xb54c20
    // 0xb54c10: r0 = 10647
    //     0xb54c10: movz            x0, #0x2997
    // 0xb54c14: LeaveFrame
    //     0xb54c14: mov             SP, fp
    //     0xb54c18: ldp             fp, lr, [SP], #0x10
    // 0xb54c1c: ret
    //     0xb54c1c: ret             
    // 0xb54c20: r17 = 10680
    //     0xb54c20: movz            x17, #0x29b8
    // 0xb54c24: cmp             x2, x17
    // 0xb54c28: b.lt            #0xb55f54
    // 0xb54c2c: r0 = 8856
    //     0xb54c2c: movz            x0, #0x2298
    // 0xb54c30: LeaveFrame
    //     0xb54c30: mov             SP, fp
    //     0xb54c34: ldp             fp, lr, [SP], #0x10
    // 0xb54c38: ret
    //     0xb54c38: ret             
    // 0xb54c3c: r17 = 10688
    //     0xb54c3c: movz            x17, #0x29c0
    // 0xb54c40: cmp             x2, x17
    // 0xb54c44: b.lt            #0xb55f54
    // 0xb54c48: r0 = 10689
    //     0xb54c48: movz            x0, #0x29c1
    // 0xb54c4c: LeaveFrame
    //     0xb54c4c: mov             SP, fp
    //     0xb54c50: ldp             fp, lr, [SP], #0x10
    // 0xb54c54: ret
    //     0xb54c54: ret             
    // 0xb54c58: r17 = 10692
    //     0xb54c58: movz            x17, #0x29c4
    // 0xb54c5c: cmp             x2, x17
    // 0xb54c60: b.gt            #0xb54c9c
    // 0xb54c64: r17 = 10689
    //     0xb54c64: movz            x17, #0x29c1
    // 0xb54c68: cmp             x2, x17
    // 0xb54c6c: b.gt            #0xb54c80
    // 0xb54c70: r0 = 10688
    //     0xb54c70: movz            x0, #0x29c0
    // 0xb54c74: LeaveFrame
    //     0xb54c74: mov             SP, fp
    //     0xb54c78: ldp             fp, lr, [SP], #0x10
    // 0xb54c7c: ret
    //     0xb54c7c: ret             
    // 0xb54c80: r17 = 10692
    //     0xb54c80: movz            x17, #0x29c4
    // 0xb54c84: cmp             x2, x17
    // 0xb54c88: b.lt            #0xb55f54
    // 0xb54c8c: r0 = 10693
    //     0xb54c8c: movz            x0, #0x29c5
    // 0xb54c90: LeaveFrame
    //     0xb54c90: mov             SP, fp
    //     0xb54c94: ldp             fp, lr, [SP], #0x10
    // 0xb54c98: ret
    //     0xb54c98: ret             
    // 0xb54c9c: r0 = 10692
    //     0xb54c9c: movz            x0, #0x29c4
    // 0xb54ca0: LeaveFrame
    //     0xb54ca0: mov             SP, fp
    //     0xb54ca4: ldp             fp, lr, [SP], #0x10
    // 0xb54ca8: ret
    //     0xb54ca8: ret             
    // 0xb54cac: r17 = 10703
    //     0xb54cac: movz            x17, #0x29cf
    // 0xb54cb0: cmp             x2, x17
    // 0xb54cb4: b.lt            #0xb55f54
    // 0xb54cb8: r17 = 10705
    //     0xb54cb8: movz            x17, #0x29d1
    // 0xb54cbc: cmp             x2, x17
    // 0xb54cc0: b.gt            #0xb54d0c
    // 0xb54cc4: r17 = 10704
    //     0xb54cc4: movz            x17, #0x29d0
    // 0xb54cc8: cmp             x2, x17
    // 0xb54ccc: b.gt            #0xb54cfc
    // 0xb54cd0: r17 = 10703
    //     0xb54cd0: movz            x17, #0x29cf
    // 0xb54cd4: cmp             x2, x17
    // 0xb54cd8: b.gt            #0xb54cec
    // 0xb54cdc: r0 = 10704
    //     0xb54cdc: movz            x0, #0x29d0
    // 0xb54ce0: LeaveFrame
    //     0xb54ce0: mov             SP, fp
    //     0xb54ce4: ldp             fp, lr, [SP], #0x10
    // 0xb54ce8: ret
    //     0xb54ce8: ret             
    // 0xb54cec: r0 = 10703
    //     0xb54cec: movz            x0, #0x29cf
    // 0xb54cf0: LeaveFrame
    //     0xb54cf0: mov             SP, fp
    //     0xb54cf4: ldp             fp, lr, [SP], #0x10
    // 0xb54cf8: ret
    //     0xb54cf8: ret             
    // 0xb54cfc: r0 = 10706
    //     0xb54cfc: movz            x0, #0x29d2
    // 0xb54d00: LeaveFrame
    //     0xb54d00: mov             SP, fp
    //     0xb54d04: ldp             fp, lr, [SP], #0x10
    // 0xb54d08: ret
    //     0xb54d08: ret             
    // 0xb54d0c: r17 = 10708
    //     0xb54d0c: movz            x17, #0x29d4
    // 0xb54d10: cmp             x2, x17
    // 0xb54d14: b.gt            #0xb54d50
    // 0xb54d18: r17 = 10706
    //     0xb54d18: movz            x17, #0x29d2
    // 0xb54d1c: cmp             x2, x17
    // 0xb54d20: b.gt            #0xb54d34
    // 0xb54d24: r0 = 10705
    //     0xb54d24: movz            x0, #0x29d1
    // 0xb54d28: LeaveFrame
    //     0xb54d28: mov             SP, fp
    //     0xb54d2c: ldp             fp, lr, [SP], #0x10
    // 0xb54d30: ret
    //     0xb54d30: ret             
    // 0xb54d34: r17 = 10708
    //     0xb54d34: movz            x17, #0x29d4
    // 0xb54d38: cmp             x2, x17
    // 0xb54d3c: b.lt            #0xb55f54
    // 0xb54d40: r0 = 10709
    //     0xb54d40: movz            x0, #0x29d5
    // 0xb54d44: LeaveFrame
    //     0xb54d44: mov             SP, fp
    //     0xb54d48: ldp             fp, lr, [SP], #0x10
    // 0xb54d4c: ret
    //     0xb54d4c: ret             
    // 0xb54d50: r0 = 10708
    //     0xb54d50: movz            x0, #0x29d4
    // 0xb54d54: LeaveFrame
    //     0xb54d54: mov             SP, fp
    //     0xb54d58: ldp             fp, lr, [SP], #0x10
    // 0xb54d5c: ret
    //     0xb54d5c: ret             
    // 0xb54d60: r17 = 10712
    //     0xb54d60: movz            x17, #0x29d8
    // 0xb54d64: cmp             x2, x17
    // 0xb54d68: b.lt            #0xb55f54
    // 0xb54d6c: r17 = 10744
    //     0xb54d6c: movz            x17, #0x29f8
    // 0xb54d70: cmp             x2, x17
    // 0xb54d74: b.gt            #0xb54e2c
    // 0xb54d78: r17 = 10714
    //     0xb54d78: movz            x17, #0x29da
    // 0xb54d7c: cmp             x2, x17
    // 0xb54d80: b.gt            #0xb54dcc
    // 0xb54d84: r17 = 10713
    //     0xb54d84: movz            x17, #0x29d9
    // 0xb54d88: cmp             x2, x17
    // 0xb54d8c: b.gt            #0xb54dbc
    // 0xb54d90: r17 = 10712
    //     0xb54d90: movz            x17, #0x29d8
    // 0xb54d94: cmp             x2, x17
    // 0xb54d98: b.gt            #0xb54dac
    // 0xb54d9c: r0 = 10713
    //     0xb54d9c: movz            x0, #0x29d9
    // 0xb54da0: LeaveFrame
    //     0xb54da0: mov             SP, fp
    //     0xb54da4: ldp             fp, lr, [SP], #0x10
    // 0xb54da8: ret
    //     0xb54da8: ret             
    // 0xb54dac: r0 = 10712
    //     0xb54dac: movz            x0, #0x29d8
    // 0xb54db0: LeaveFrame
    //     0xb54db0: mov             SP, fp
    //     0xb54db4: ldp             fp, lr, [SP], #0x10
    // 0xb54db8: ret
    //     0xb54db8: ret             
    // 0xb54dbc: r0 = 10715
    //     0xb54dbc: movz            x0, #0x29db
    // 0xb54dc0: LeaveFrame
    //     0xb54dc0: mov             SP, fp
    //     0xb54dc4: ldp             fp, lr, [SP], #0x10
    // 0xb54dc8: ret
    //     0xb54dc8: ret             
    // 0xb54dcc: r17 = 10741
    //     0xb54dcc: movz            x17, #0x29f5
    // 0xb54dd0: cmp             x2, x17
    // 0xb54dd4: b.gt            #0xb54e10
    // 0xb54dd8: r17 = 10715
    //     0xb54dd8: movz            x17, #0x29db
    // 0xb54ddc: cmp             x2, x17
    // 0xb54de0: b.gt            #0xb54df4
    // 0xb54de4: r0 = 10714
    //     0xb54de4: movz            x0, #0x29da
    // 0xb54de8: LeaveFrame
    //     0xb54de8: mov             SP, fp
    //     0xb54dec: ldp             fp, lr, [SP], #0x10
    // 0xb54df0: ret
    //     0xb54df0: ret             
    // 0xb54df4: r17 = 10741
    //     0xb54df4: movz            x17, #0x29f5
    // 0xb54df8: cmp             x2, x17
    // 0xb54dfc: b.lt            #0xb55f54
    // 0xb54e00: r0 = 8725
    //     0xb54e00: movz            x0, #0x2215
    // 0xb54e04: LeaveFrame
    //     0xb54e04: mov             SP, fp
    //     0xb54e08: ldp             fp, lr, [SP], #0x10
    // 0xb54e0c: ret
    //     0xb54e0c: ret             
    // 0xb54e10: r17 = 10744
    //     0xb54e10: movz            x17, #0x29f8
    // 0xb54e14: cmp             x2, x17
    // 0xb54e18: b.lt            #0xb55f54
    // 0xb54e1c: r0 = 10745
    //     0xb54e1c: movz            x0, #0x29f9
    // 0xb54e20: LeaveFrame
    //     0xb54e20: mov             SP, fp
    //     0xb54e24: ldp             fp, lr, [SP], #0x10
    // 0xb54e28: ret
    //     0xb54e28: ret             
    // 0xb54e2c: r17 = 10749
    //     0xb54e2c: movz            x17, #0x29fd
    // 0xb54e30: cmp             x2, x17
    // 0xb54e34: b.gt            #0xb54e8c
    // 0xb54e38: r17 = 10748
    //     0xb54e38: movz            x17, #0x29fc
    // 0xb54e3c: cmp             x2, x17
    // 0xb54e40: b.gt            #0xb54e7c
    // 0xb54e44: r17 = 10745
    //     0xb54e44: movz            x17, #0x29f9
    // 0xb54e48: cmp             x2, x17
    // 0xb54e4c: b.gt            #0xb54e60
    // 0xb54e50: r0 = 10744
    //     0xb54e50: movz            x0, #0x29f8
    // 0xb54e54: LeaveFrame
    //     0xb54e54: mov             SP, fp
    //     0xb54e58: ldp             fp, lr, [SP], #0x10
    // 0xb54e5c: ret
    //     0xb54e5c: ret             
    // 0xb54e60: r17 = 10748
    //     0xb54e60: movz            x17, #0x29fc
    // 0xb54e64: cmp             x2, x17
    // 0xb54e68: b.lt            #0xb55f54
    // 0xb54e6c: r0 = 10749
    //     0xb54e6c: movz            x0, #0x29fd
    // 0xb54e70: LeaveFrame
    //     0xb54e70: mov             SP, fp
    //     0xb54e74: ldp             fp, lr, [SP], #0x10
    // 0xb54e78: ret
    //     0xb54e78: ret             
    // 0xb54e7c: r0 = 10748
    //     0xb54e7c: movz            x0, #0x29fc
    // 0xb54e80: LeaveFrame
    //     0xb54e80: mov             SP, fp
    //     0xb54e84: ldp             fp, lr, [SP], #0x10
    // 0xb54e88: ret
    //     0xb54e88: ret             
    // 0xb54e8c: r17 = 10795
    //     0xb54e8c: movz            x17, #0x2a2b
    // 0xb54e90: cmp             x2, x17
    // 0xb54e94: b.lt            #0xb55f54
    // 0xb54e98: r17 = 10795
    //     0xb54e98: movz            x17, #0x2a2b
    // 0xb54e9c: cmp             x2, x17
    // 0xb54ea0: b.gt            #0xb54eb4
    // 0xb54ea4: r0 = 10796
    //     0xb54ea4: movz            x0, #0x2a2c
    // 0xb54ea8: LeaveFrame
    //     0xb54ea8: mov             SP, fp
    //     0xb54eac: ldp             fp, lr, [SP], #0x10
    // 0xb54eb0: ret
    //     0xb54eb0: ret             
    // 0xb54eb4: r0 = 10795
    //     0xb54eb4: movz            x0, #0x2a2b
    // 0xb54eb8: LeaveFrame
    //     0xb54eb8: mov             SP, fp
    //     0xb54ebc: ldp             fp, lr, [SP], #0x10
    // 0xb54ec0: ret
    //     0xb54ec0: ret             
    // 0xb54ec4: r17 = 10899
    //     0xb54ec4: movz            x17, #0x2a93
    // 0xb54ec8: cmp             x2, x17
    // 0xb54ecc: b.gt            #0xb5519c
    // 0xb54ed0: r17 = 10878
    //     0xb54ed0: movz            x17, #0x2a7e
    // 0xb54ed4: cmp             x2, x17
    // 0xb54ed8: b.gt            #0xb5505c
    // 0xb54edc: r17 = 10813
    //     0xb54edc: movz            x17, #0x2a3d
    // 0xb54ee0: cmp             x2, x17
    // 0xb54ee4: b.gt            #0xb54f9c
    // 0xb54ee8: r17 = 10804
    //     0xb54ee8: movz            x17, #0x2a34
    // 0xb54eec: cmp             x2, x17
    // 0xb54ef0: b.gt            #0xb54f48
    // 0xb54ef4: r17 = 10798
    //     0xb54ef4: movz            x17, #0x2a2e
    // 0xb54ef8: cmp             x2, x17
    // 0xb54efc: b.gt            #0xb54f2c
    // 0xb54f00: r17 = 10797
    //     0xb54f00: movz            x17, #0x2a2d
    // 0xb54f04: cmp             x2, x17
    // 0xb54f08: b.gt            #0xb54f1c
    // 0xb54f0c: r0 = 10798
    //     0xb54f0c: movz            x0, #0x2a2e
    // 0xb54f10: LeaveFrame
    //     0xb54f10: mov             SP, fp
    //     0xb54f14: ldp             fp, lr, [SP], #0x10
    // 0xb54f18: ret
    //     0xb54f18: ret             
    // 0xb54f1c: r0 = 10797
    //     0xb54f1c: movz            x0, #0x2a2d
    // 0xb54f20: LeaveFrame
    //     0xb54f20: mov             SP, fp
    //     0xb54f24: ldp             fp, lr, [SP], #0x10
    // 0xb54f28: ret
    //     0xb54f28: ret             
    // 0xb54f2c: r17 = 10804
    //     0xb54f2c: movz            x17, #0x2a34
    // 0xb54f30: cmp             x2, x17
    // 0xb54f34: b.lt            #0xb55f54
    // 0xb54f38: r0 = 10805
    //     0xb54f38: movz            x0, #0x2a35
    // 0xb54f3c: LeaveFrame
    //     0xb54f3c: mov             SP, fp
    //     0xb54f40: ldp             fp, lr, [SP], #0x10
    // 0xb54f44: ret
    //     0xb54f44: ret             
    // 0xb54f48: r17 = 10812
    //     0xb54f48: movz            x17, #0x2a3c
    // 0xb54f4c: cmp             x2, x17
    // 0xb54f50: b.gt            #0xb54f8c
    // 0xb54f54: r17 = 10805
    //     0xb54f54: movz            x17, #0x2a35
    // 0xb54f58: cmp             x2, x17
    // 0xb54f5c: b.gt            #0xb54f70
    // 0xb54f60: r0 = 10804
    //     0xb54f60: movz            x0, #0x2a34
    // 0xb54f64: LeaveFrame
    //     0xb54f64: mov             SP, fp
    //     0xb54f68: ldp             fp, lr, [SP], #0x10
    // 0xb54f6c: ret
    //     0xb54f6c: ret             
    // 0xb54f70: r17 = 10812
    //     0xb54f70: movz            x17, #0x2a3c
    // 0xb54f74: cmp             x2, x17
    // 0xb54f78: b.lt            #0xb55f54
    // 0xb54f7c: r0 = 10813
    //     0xb54f7c: movz            x0, #0x2a3d
    // 0xb54f80: LeaveFrame
    //     0xb54f80: mov             SP, fp
    //     0xb54f84: ldp             fp, lr, [SP], #0x10
    // 0xb54f88: ret
    //     0xb54f88: ret             
    // 0xb54f8c: r0 = 10812
    //     0xb54f8c: movz            x0, #0x2a3c
    // 0xb54f90: LeaveFrame
    //     0xb54f90: mov             SP, fp
    //     0xb54f94: ldp             fp, lr, [SP], #0x10
    // 0xb54f98: ret
    //     0xb54f98: ret             
    // 0xb54f9c: r17 = 10852
    //     0xb54f9c: movz            x17, #0x2a64
    // 0xb54fa0: cmp             x2, x17
    // 0xb54fa4: b.lt            #0xb55f54
    // 0xb54fa8: r17 = 10873
    //     0xb54fa8: movz            x17, #0x2a79
    // 0xb54fac: cmp             x2, x17
    // 0xb54fb0: b.gt            #0xb55008
    // 0xb54fb4: r17 = 10853
    //     0xb54fb4: movz            x17, #0x2a65
    // 0xb54fb8: cmp             x2, x17
    // 0xb54fbc: b.gt            #0xb54fec
    // 0xb54fc0: r17 = 10852
    //     0xb54fc0: movz            x17, #0x2a64
    // 0xb54fc4: cmp             x2, x17
    // 0xb54fc8: b.gt            #0xb54fdc
    // 0xb54fcc: r0 = 10853
    //     0xb54fcc: movz            x0, #0x2a65
    // 0xb54fd0: LeaveFrame
    //     0xb54fd0: mov             SP, fp
    //     0xb54fd4: ldp             fp, lr, [SP], #0x10
    // 0xb54fd8: ret
    //     0xb54fd8: ret             
    // 0xb54fdc: r0 = 10852
    //     0xb54fdc: movz            x0, #0x2a64
    // 0xb54fe0: LeaveFrame
    //     0xb54fe0: mov             SP, fp
    //     0xb54fe4: ldp             fp, lr, [SP], #0x10
    // 0xb54fe8: ret
    //     0xb54fe8: ret             
    // 0xb54fec: r17 = 10873
    //     0xb54fec: movz            x17, #0x2a79
    // 0xb54ff0: cmp             x2, x17
    // 0xb54ff4: b.lt            #0xb55f54
    // 0xb54ff8: r0 = 10874
    //     0xb54ff8: movz            x0, #0x2a7a
    // 0xb54ffc: LeaveFrame
    //     0xb54ffc: mov             SP, fp
    //     0xb55000: ldp             fp, lr, [SP], #0x10
    // 0xb55004: ret
    //     0xb55004: ret             
    // 0xb55008: r17 = 10877
    //     0xb55008: movz            x17, #0x2a7d
    // 0xb5500c: cmp             x2, x17
    // 0xb55010: b.gt            #0xb5504c
    // 0xb55014: r17 = 10874
    //     0xb55014: movz            x17, #0x2a7a
    // 0xb55018: cmp             x2, x17
    // 0xb5501c: b.gt            #0xb55030
    // 0xb55020: r0 = 10873
    //     0xb55020: movz            x0, #0x2a79
    // 0xb55024: LeaveFrame
    //     0xb55024: mov             SP, fp
    //     0xb55028: ldp             fp, lr, [SP], #0x10
    // 0xb5502c: ret
    //     0xb5502c: ret             
    // 0xb55030: r17 = 10877
    //     0xb55030: movz            x17, #0x2a7d
    // 0xb55034: cmp             x2, x17
    // 0xb55038: b.lt            #0xb55f54
    // 0xb5503c: r0 = 10878
    //     0xb5503c: movz            x0, #0x2a7e
    // 0xb55040: LeaveFrame
    //     0xb55040: mov             SP, fp
    //     0xb55044: ldp             fp, lr, [SP], #0x10
    // 0xb55048: ret
    //     0xb55048: ret             
    // 0xb5504c: r0 = 10877
    //     0xb5504c: movz            x0, #0x2a7d
    // 0xb55050: LeaveFrame
    //     0xb55050: mov             SP, fp
    //     0xb55054: ldp             fp, lr, [SP], #0x10
    // 0xb55058: ret
    //     0xb55058: ret             
    // 0xb5505c: r17 = 10884
    //     0xb5505c: movz            x17, #0x2a84
    // 0xb55060: cmp             x2, x17
    // 0xb55064: b.gt            #0xb55104
    // 0xb55068: r17 = 10881
    //     0xb55068: movz            x17, #0x2a81
    // 0xb5506c: cmp             x2, x17
    // 0xb55070: b.gt            #0xb550bc
    // 0xb55074: r17 = 10880
    //     0xb55074: movz            x17, #0x2a80
    // 0xb55078: cmp             x2, x17
    // 0xb5507c: b.gt            #0xb550ac
    // 0xb55080: r17 = 10879
    //     0xb55080: movz            x17, #0x2a7f
    // 0xb55084: cmp             x2, x17
    // 0xb55088: b.gt            #0xb5509c
    // 0xb5508c: r0 = 10880
    //     0xb5508c: movz            x0, #0x2a80
    // 0xb55090: LeaveFrame
    //     0xb55090: mov             SP, fp
    //     0xb55094: ldp             fp, lr, [SP], #0x10
    // 0xb55098: ret
    //     0xb55098: ret             
    // 0xb5509c: r0 = 10879
    //     0xb5509c: movz            x0, #0x2a7f
    // 0xb550a0: LeaveFrame
    //     0xb550a0: mov             SP, fp
    //     0xb550a4: ldp             fp, lr, [SP], #0x10
    // 0xb550a8: ret
    //     0xb550a8: ret             
    // 0xb550ac: r0 = 10882
    //     0xb550ac: movz            x0, #0x2a82
    // 0xb550b0: LeaveFrame
    //     0xb550b0: mov             SP, fp
    //     0xb550b4: ldp             fp, lr, [SP], #0x10
    // 0xb550b8: ret
    //     0xb550b8: ret             
    // 0xb550bc: r17 = 10883
    //     0xb550bc: movz            x17, #0x2a83
    // 0xb550c0: cmp             x2, x17
    // 0xb550c4: b.gt            #0xb550f4
    // 0xb550c8: r17 = 10882
    //     0xb550c8: movz            x17, #0x2a82
    // 0xb550cc: cmp             x2, x17
    // 0xb550d0: b.gt            #0xb550e4
    // 0xb550d4: r0 = 10881
    //     0xb550d4: movz            x0, #0x2a81
    // 0xb550d8: LeaveFrame
    //     0xb550d8: mov             SP, fp
    //     0xb550dc: ldp             fp, lr, [SP], #0x10
    // 0xb550e0: ret
    //     0xb550e0: ret             
    // 0xb550e4: r0 = 10884
    //     0xb550e4: movz            x0, #0x2a84
    // 0xb550e8: LeaveFrame
    //     0xb550e8: mov             SP, fp
    //     0xb550ec: ldp             fp, lr, [SP], #0x10
    // 0xb550f0: ret
    //     0xb550f0: ret             
    // 0xb550f4: r0 = 10883
    //     0xb550f4: movz            x0, #0x2a83
    // 0xb550f8: LeaveFrame
    //     0xb550f8: mov             SP, fp
    //     0xb550fc: ldp             fp, lr, [SP], #0x10
    // 0xb55100: ret
    //     0xb55100: ret             
    // 0xb55104: r17 = 10891
    //     0xb55104: movz            x17, #0x2a8b
    // 0xb55108: cmp             x2, x17
    // 0xb5510c: b.lt            #0xb55f54
    // 0xb55110: r17 = 10897
    //     0xb55110: movz            x17, #0x2a91
    // 0xb55114: cmp             x2, x17
    // 0xb55118: b.gt            #0xb55170
    // 0xb5511c: r17 = 10892
    //     0xb5511c: movz            x17, #0x2a8c
    // 0xb55120: cmp             x2, x17
    // 0xb55124: b.gt            #0xb55154
    // 0xb55128: r17 = 10891
    //     0xb55128: movz            x17, #0x2a8b
    // 0xb5512c: cmp             x2, x17
    // 0xb55130: b.gt            #0xb55144
    // 0xb55134: r0 = 10892
    //     0xb55134: movz            x0, #0x2a8c
    // 0xb55138: LeaveFrame
    //     0xb55138: mov             SP, fp
    //     0xb5513c: ldp             fp, lr, [SP], #0x10
    // 0xb55140: ret
    //     0xb55140: ret             
    // 0xb55144: r0 = 10891
    //     0xb55144: movz            x0, #0x2a8b
    // 0xb55148: LeaveFrame
    //     0xb55148: mov             SP, fp
    //     0xb5514c: ldp             fp, lr, [SP], #0x10
    // 0xb55150: ret
    //     0xb55150: ret             
    // 0xb55154: r17 = 10897
    //     0xb55154: movz            x17, #0x2a91
    // 0xb55158: cmp             x2, x17
    // 0xb5515c: b.lt            #0xb55f54
    // 0xb55160: r0 = 10898
    //     0xb55160: movz            x0, #0x2a92
    // 0xb55164: LeaveFrame
    //     0xb55164: mov             SP, fp
    //     0xb55168: ldp             fp, lr, [SP], #0x10
    // 0xb5516c: ret
    //     0xb5516c: ret             
    // 0xb55170: r17 = 10898
    //     0xb55170: movz            x17, #0x2a92
    // 0xb55174: cmp             x2, x17
    // 0xb55178: b.gt            #0xb5518c
    // 0xb5517c: r0 = 10897
    //     0xb5517c: movz            x0, #0x2a91
    // 0xb55180: LeaveFrame
    //     0xb55180: mov             SP, fp
    //     0xb55184: ldp             fp, lr, [SP], #0x10
    // 0xb55188: ret
    //     0xb55188: ret             
    // 0xb5518c: r0 = 10900
    //     0xb5518c: movz            x0, #0x2a94
    // 0xb55190: LeaveFrame
    //     0xb55190: mov             SP, fp
    //     0xb55194: ldp             fp, lr, [SP], #0x10
    // 0xb55198: ret
    //     0xb55198: ret             
    // 0xb5519c: r17 = 10914
    //     0xb5519c: movz            x17, #0x2aa2
    // 0xb551a0: cmp             x2, x17
    // 0xb551a4: b.gt            #0xb552dc
    // 0xb551a8: r17 = 10905
    //     0xb551a8: movz            x17, #0x2a99
    // 0xb551ac: cmp             x2, x17
    // 0xb551b0: b.gt            #0xb55250
    // 0xb551b4: r17 = 10902
    //     0xb551b4: movz            x17, #0x2a96
    // 0xb551b8: cmp             x2, x17
    // 0xb551bc: b.gt            #0xb55208
    // 0xb551c0: r17 = 10901
    //     0xb551c0: movz            x17, #0x2a95
    // 0xb551c4: cmp             x2, x17
    // 0xb551c8: b.gt            #0xb551f8
    // 0xb551cc: r17 = 10900
    //     0xb551cc: movz            x17, #0x2a94
    // 0xb551d0: cmp             x2, x17
    // 0xb551d4: b.gt            #0xb551e8
    // 0xb551d8: r0 = 10899
    //     0xb551d8: movz            x0, #0x2a93
    // 0xb551dc: LeaveFrame
    //     0xb551dc: mov             SP, fp
    //     0xb551e0: ldp             fp, lr, [SP], #0x10
    // 0xb551e4: ret
    //     0xb551e4: ret             
    // 0xb551e8: r0 = 10902
    //     0xb551e8: movz            x0, #0x2a96
    // 0xb551ec: LeaveFrame
    //     0xb551ec: mov             SP, fp
    //     0xb551f0: ldp             fp, lr, [SP], #0x10
    // 0xb551f4: ret
    //     0xb551f4: ret             
    // 0xb551f8: r0 = 10901
    //     0xb551f8: movz            x0, #0x2a95
    // 0xb551fc: LeaveFrame
    //     0xb551fc: mov             SP, fp
    //     0xb55200: ldp             fp, lr, [SP], #0x10
    // 0xb55204: ret
    //     0xb55204: ret             
    // 0xb55208: r17 = 10904
    //     0xb55208: movz            x17, #0x2a98
    // 0xb5520c: cmp             x2, x17
    // 0xb55210: b.gt            #0xb55240
    // 0xb55214: r17 = 10903
    //     0xb55214: movz            x17, #0x2a97
    // 0xb55218: cmp             x2, x17
    // 0xb5521c: b.gt            #0xb55230
    // 0xb55220: r0 = 10904
    //     0xb55220: movz            x0, #0x2a98
    // 0xb55224: LeaveFrame
    //     0xb55224: mov             SP, fp
    //     0xb55228: ldp             fp, lr, [SP], #0x10
    // 0xb5522c: ret
    //     0xb5522c: ret             
    // 0xb55230: r0 = 10903
    //     0xb55230: movz            x0, #0x2a97
    // 0xb55234: LeaveFrame
    //     0xb55234: mov             SP, fp
    //     0xb55238: ldp             fp, lr, [SP], #0x10
    // 0xb5523c: ret
    //     0xb5523c: ret             
    // 0xb55240: r0 = 10906
    //     0xb55240: movz            x0, #0x2a9a
    // 0xb55244: LeaveFrame
    //     0xb55244: mov             SP, fp
    //     0xb55248: ldp             fp, lr, [SP], #0x10
    // 0xb5524c: ret
    //     0xb5524c: ret             
    // 0xb55250: r17 = 10908
    //     0xb55250: movz            x17, #0x2a9c
    // 0xb55254: cmp             x2, x17
    // 0xb55258: b.gt            #0xb552a4
    // 0xb5525c: r17 = 10907
    //     0xb5525c: movz            x17, #0x2a9b
    // 0xb55260: cmp             x2, x17
    // 0xb55264: b.gt            #0xb55294
    // 0xb55268: r17 = 10906
    //     0xb55268: movz            x17, #0x2a9a
    // 0xb5526c: cmp             x2, x17
    // 0xb55270: b.gt            #0xb55284
    // 0xb55274: r0 = 10905
    //     0xb55274: movz            x0, #0x2a99
    // 0xb55278: LeaveFrame
    //     0xb55278: mov             SP, fp
    //     0xb5527c: ldp             fp, lr, [SP], #0x10
    // 0xb55280: ret
    //     0xb55280: ret             
    // 0xb55284: r0 = 10908
    //     0xb55284: movz            x0, #0x2a9c
    // 0xb55288: LeaveFrame
    //     0xb55288: mov             SP, fp
    //     0xb5528c: ldp             fp, lr, [SP], #0x10
    // 0xb55290: ret
    //     0xb55290: ret             
    // 0xb55294: r0 = 10907
    //     0xb55294: movz            x0, #0x2a9b
    // 0xb55298: LeaveFrame
    //     0xb55298: mov             SP, fp
    //     0xb5529c: ldp             fp, lr, [SP], #0x10
    // 0xb552a0: ret
    //     0xb552a0: ret             
    // 0xb552a4: r17 = 10913
    //     0xb552a4: movz            x17, #0x2aa1
    // 0xb552a8: cmp             x2, x17
    // 0xb552ac: b.lt            #0xb55f54
    // 0xb552b0: r17 = 10913
    //     0xb552b0: movz            x17, #0x2aa1
    // 0xb552b4: cmp             x2, x17
    // 0xb552b8: b.gt            #0xb552cc
    // 0xb552bc: r0 = 10914
    //     0xb552bc: movz            x0, #0x2aa2
    // 0xb552c0: LeaveFrame
    //     0xb552c0: mov             SP, fp
    //     0xb552c4: ldp             fp, lr, [SP], #0x10
    // 0xb552c8: ret
    //     0xb552c8: ret             
    // 0xb552cc: r0 = 10913
    //     0xb552cc: movz            x0, #0x2aa1
    // 0xb552d0: LeaveFrame
    //     0xb552d0: mov             SP, fp
    //     0xb552d4: ldp             fp, lr, [SP], #0x10
    // 0xb552d8: ret
    //     0xb552d8: ret             
    // 0xb552dc: r17 = 10918
    //     0xb552dc: movz            x17, #0x2aa6
    // 0xb552e0: cmp             x2, x17
    // 0xb552e4: b.lt            #0xb55f54
    // 0xb552e8: r17 = 10923
    //     0xb552e8: movz            x17, #0x2aab
    // 0xb552ec: cmp             x2, x17
    // 0xb552f0: b.gt            #0xb55390
    // 0xb552f4: r17 = 10920
    //     0xb552f4: movz            x17, #0x2aa8
    // 0xb552f8: cmp             x2, x17
    // 0xb552fc: b.gt            #0xb55348
    // 0xb55300: r17 = 10919
    //     0xb55300: movz            x17, #0x2aa7
    // 0xb55304: cmp             x2, x17
    // 0xb55308: b.gt            #0xb55338
    // 0xb5530c: r17 = 10918
    //     0xb5530c: movz            x17, #0x2aa6
    // 0xb55310: cmp             x2, x17
    // 0xb55314: b.gt            #0xb55328
    // 0xb55318: r0 = 10919
    //     0xb55318: movz            x0, #0x2aa7
    // 0xb5531c: LeaveFrame
    //     0xb5531c: mov             SP, fp
    //     0xb55320: ldp             fp, lr, [SP], #0x10
    // 0xb55324: ret
    //     0xb55324: ret             
    // 0xb55328: r0 = 10918
    //     0xb55328: movz            x0, #0x2aa6
    // 0xb5532c: LeaveFrame
    //     0xb5532c: mov             SP, fp
    //     0xb55330: ldp             fp, lr, [SP], #0x10
    // 0xb55334: ret
    //     0xb55334: ret             
    // 0xb55338: r0 = 10921
    //     0xb55338: movz            x0, #0x2aa9
    // 0xb5533c: LeaveFrame
    //     0xb5533c: mov             SP, fp
    //     0xb55340: ldp             fp, lr, [SP], #0x10
    // 0xb55344: ret
    //     0xb55344: ret             
    // 0xb55348: r17 = 10922
    //     0xb55348: movz            x17, #0x2aaa
    // 0xb5534c: cmp             x2, x17
    // 0xb55350: b.gt            #0xb55380
    // 0xb55354: r17 = 10921
    //     0xb55354: movz            x17, #0x2aa9
    // 0xb55358: cmp             x2, x17
    // 0xb5535c: b.gt            #0xb55370
    // 0xb55360: r0 = 10920
    //     0xb55360: movz            x0, #0x2aa8
    // 0xb55364: LeaveFrame
    //     0xb55364: mov             SP, fp
    //     0xb55368: ldp             fp, lr, [SP], #0x10
    // 0xb5536c: ret
    //     0xb5536c: ret             
    // 0xb55370: r0 = 10923
    //     0xb55370: movz            x0, #0x2aab
    // 0xb55374: LeaveFrame
    //     0xb55374: mov             SP, fp
    //     0xb55378: ldp             fp, lr, [SP], #0x10
    // 0xb5537c: ret
    //     0xb5537c: ret             
    // 0xb55380: r0 = 10922
    //     0xb55380: movz            x0, #0x2aaa
    // 0xb55384: LeaveFrame
    //     0xb55384: mov             SP, fp
    //     0xb55388: ldp             fp, lr, [SP], #0x10
    // 0xb5538c: ret
    //     0xb5538c: ret             
    // 0xb55390: r17 = 10927
    //     0xb55390: movz            x17, #0x2aaf
    // 0xb55394: cmp             x2, x17
    // 0xb55398: b.gt            #0xb553f0
    // 0xb5539c: r17 = 10925
    //     0xb5539c: movz            x17, #0x2aad
    // 0xb553a0: cmp             x2, x17
    // 0xb553a4: b.gt            #0xb553d4
    // 0xb553a8: r17 = 10924
    //     0xb553a8: movz            x17, #0x2aac
    // 0xb553ac: cmp             x2, x17
    // 0xb553b0: b.gt            #0xb553c4
    // 0xb553b4: r0 = 10925
    //     0xb553b4: movz            x0, #0x2aad
    // 0xb553b8: LeaveFrame
    //     0xb553b8: mov             SP, fp
    //     0xb553bc: ldp             fp, lr, [SP], #0x10
    // 0xb553c0: ret
    //     0xb553c0: ret             
    // 0xb553c4: r0 = 10924
    //     0xb553c4: movz            x0, #0x2aac
    // 0xb553c8: LeaveFrame
    //     0xb553c8: mov             SP, fp
    //     0xb553cc: ldp             fp, lr, [SP], #0x10
    // 0xb553d0: ret
    //     0xb553d0: ret             
    // 0xb553d4: r17 = 10927
    //     0xb553d4: movz            x17, #0x2aaf
    // 0xb553d8: cmp             x2, x17
    // 0xb553dc: b.lt            #0xb55f54
    // 0xb553e0: r0 = 10928
    //     0xb553e0: movz            x0, #0x2ab0
    // 0xb553e4: LeaveFrame
    //     0xb553e4: mov             SP, fp
    //     0xb553e8: ldp             fp, lr, [SP], #0x10
    // 0xb553ec: ret
    //     0xb553ec: ret             
    // 0xb553f0: r17 = 10928
    //     0xb553f0: movz            x17, #0x2ab0
    // 0xb553f4: cmp             x2, x17
    // 0xb553f8: b.gt            #0xb5540c
    // 0xb553fc: r0 = 10927
    //     0xb553fc: movz            x0, #0x2aaf
    // 0xb55400: LeaveFrame
    //     0xb55400: mov             SP, fp
    //     0xb55404: ldp             fp, lr, [SP], #0x10
    // 0xb55408: ret
    //     0xb55408: ret             
    // 0xb5540c: r17 = 10931
    //     0xb5540c: movz            x17, #0x2ab3
    // 0xb55410: cmp             x2, x17
    // 0xb55414: b.lt            #0xb55f54
    // 0xb55418: r0 = 10932
    //     0xb55418: movz            x0, #0x2ab4
    // 0xb5541c: LeaveFrame
    //     0xb5541c: mov             SP, fp
    //     0xb55420: ldp             fp, lr, [SP], #0x10
    // 0xb55424: ret
    //     0xb55424: ret             
    // 0xb55428: r17 = 11810
    //     0xb55428: movz            x17, #0x2e22
    // 0xb5542c: cmp             x2, x17
    // 0xb55430: b.gt            #0xb559b4
    // 0xb55434: r17 = 10966
    //     0xb55434: movz            x17, #0x2ad6
    // 0xb55438: cmp             x2, x17
    // 0xb5543c: b.gt            #0xb556d0
    // 0xb55440: r17 = 10949
    //     0xb55440: movz            x17, #0x2ac5
    // 0xb55444: cmp             x2, x17
    // 0xb55448: b.gt            #0xb5559c
    // 0xb5544c: r17 = 10943
    //     0xb5544c: movz            x17, #0x2abf
    // 0xb55450: cmp             x2, x17
    // 0xb55454: b.gt            #0xb55500
    // 0xb55458: r17 = 10940
    //     0xb55458: movz            x17, #0x2abc
    // 0xb5545c: cmp             x2, x17
    // 0xb55460: b.gt            #0xb554b8
    // 0xb55464: r17 = 10939
    //     0xb55464: movz            x17, #0x2abb
    // 0xb55468: cmp             x2, x17
    // 0xb5546c: b.gt            #0xb554a8
    // 0xb55470: r17 = 10932
    //     0xb55470: movz            x17, #0x2ab4
    // 0xb55474: cmp             x2, x17
    // 0xb55478: b.gt            #0xb5548c
    // 0xb5547c: r0 = 10931
    //     0xb5547c: movz            x0, #0x2ab3
    // 0xb55480: LeaveFrame
    //     0xb55480: mov             SP, fp
    //     0xb55484: ldp             fp, lr, [SP], #0x10
    // 0xb55488: ret
    //     0xb55488: ret             
    // 0xb5548c: r17 = 10939
    //     0xb5548c: movz            x17, #0x2abb
    // 0xb55490: cmp             x2, x17
    // 0xb55494: b.lt            #0xb55f54
    // 0xb55498: r0 = 10940
    //     0xb55498: movz            x0, #0x2abc
    // 0xb5549c: LeaveFrame
    //     0xb5549c: mov             SP, fp
    //     0xb554a0: ldp             fp, lr, [SP], #0x10
    // 0xb554a4: ret
    //     0xb554a4: ret             
    // 0xb554a8: r0 = 10939
    //     0xb554a8: movz            x0, #0x2abb
    // 0xb554ac: LeaveFrame
    //     0xb554ac: mov             SP, fp
    //     0xb554b0: ldp             fp, lr, [SP], #0x10
    // 0xb554b4: ret
    //     0xb554b4: ret             
    // 0xb554b8: r17 = 10942
    //     0xb554b8: movz            x17, #0x2abe
    // 0xb554bc: cmp             x2, x17
    // 0xb554c0: b.gt            #0xb554f0
    // 0xb554c4: r17 = 10941
    //     0xb554c4: movz            x17, #0x2abd
    // 0xb554c8: cmp             x2, x17
    // 0xb554cc: b.gt            #0xb554e0
    // 0xb554d0: r0 = 10942
    //     0xb554d0: movz            x0, #0x2abe
    // 0xb554d4: LeaveFrame
    //     0xb554d4: mov             SP, fp
    //     0xb554d8: ldp             fp, lr, [SP], #0x10
    // 0xb554dc: ret
    //     0xb554dc: ret             
    // 0xb554e0: r0 = 10941
    //     0xb554e0: movz            x0, #0x2abd
    // 0xb554e4: LeaveFrame
    //     0xb554e4: mov             SP, fp
    //     0xb554e8: ldp             fp, lr, [SP], #0x10
    // 0xb554ec: ret
    //     0xb554ec: ret             
    // 0xb554f0: r0 = 10944
    //     0xb554f0: movz            x0, #0x2ac0
    // 0xb554f4: LeaveFrame
    //     0xb554f4: mov             SP, fp
    //     0xb554f8: ldp             fp, lr, [SP], #0x10
    // 0xb554fc: ret
    //     0xb554fc: ret             
    // 0xb55500: r17 = 10946
    //     0xb55500: movz            x17, #0x2ac2
    // 0xb55504: cmp             x2, x17
    // 0xb55508: b.gt            #0xb55554
    // 0xb5550c: r17 = 10945
    //     0xb5550c: movz            x17, #0x2ac1
    // 0xb55510: cmp             x2, x17
    // 0xb55514: b.gt            #0xb55544
    // 0xb55518: r17 = 10944
    //     0xb55518: movz            x17, #0x2ac0
    // 0xb5551c: cmp             x2, x17
    // 0xb55520: b.gt            #0xb55534
    // 0xb55524: r0 = 10943
    //     0xb55524: movz            x0, #0x2abf
    // 0xb55528: LeaveFrame
    //     0xb55528: mov             SP, fp
    //     0xb5552c: ldp             fp, lr, [SP], #0x10
    // 0xb55530: ret
    //     0xb55530: ret             
    // 0xb55534: r0 = 10946
    //     0xb55534: movz            x0, #0x2ac2
    // 0xb55538: LeaveFrame
    //     0xb55538: mov             SP, fp
    //     0xb5553c: ldp             fp, lr, [SP], #0x10
    // 0xb55540: ret
    //     0xb55540: ret             
    // 0xb55544: r0 = 10945
    //     0xb55544: movz            x0, #0x2ac1
    // 0xb55548: LeaveFrame
    //     0xb55548: mov             SP, fp
    //     0xb5554c: ldp             fp, lr, [SP], #0x10
    // 0xb55550: ret
    //     0xb55550: ret             
    // 0xb55554: r17 = 10948
    //     0xb55554: movz            x17, #0x2ac4
    // 0xb55558: cmp             x2, x17
    // 0xb5555c: b.gt            #0xb5558c
    // 0xb55560: r17 = 10947
    //     0xb55560: movz            x17, #0x2ac3
    // 0xb55564: cmp             x2, x17
    // 0xb55568: b.gt            #0xb5557c
    // 0xb5556c: r0 = 10948
    //     0xb5556c: movz            x0, #0x2ac4
    // 0xb55570: LeaveFrame
    //     0xb55570: mov             SP, fp
    //     0xb55574: ldp             fp, lr, [SP], #0x10
    // 0xb55578: ret
    //     0xb55578: ret             
    // 0xb5557c: r0 = 10947
    //     0xb5557c: movz            x0, #0x2ac3
    // 0xb55580: LeaveFrame
    //     0xb55580: mov             SP, fp
    //     0xb55584: ldp             fp, lr, [SP], #0x10
    // 0xb55588: ret
    //     0xb55588: ret             
    // 0xb5558c: r0 = 10950
    //     0xb5558c: movz            x0, #0x2ac6
    // 0xb55590: LeaveFrame
    //     0xb55590: mov             SP, fp
    //     0xb55594: ldp             fp, lr, [SP], #0x10
    // 0xb55598: ret
    //     0xb55598: ret             
    // 0xb5559c: r17 = 10961
    //     0xb5559c: movz            x17, #0x2ad1
    // 0xb555a0: cmp             x2, x17
    // 0xb555a4: b.gt            #0xb55650
    // 0xb555a8: r17 = 10958
    //     0xb555a8: movz            x17, #0x2ace
    // 0xb555ac: cmp             x2, x17
    // 0xb555b0: b.gt            #0xb55608
    // 0xb555b4: r17 = 10957
    //     0xb555b4: movz            x17, #0x2acd
    // 0xb555b8: cmp             x2, x17
    // 0xb555bc: b.gt            #0xb555f8
    // 0xb555c0: r17 = 10950
    //     0xb555c0: movz            x17, #0x2ac6
    // 0xb555c4: cmp             x2, x17
    // 0xb555c8: b.gt            #0xb555dc
    // 0xb555cc: r0 = 10949
    //     0xb555cc: movz            x0, #0x2ac5
    // 0xb555d0: LeaveFrame
    //     0xb555d0: mov             SP, fp
    //     0xb555d4: ldp             fp, lr, [SP], #0x10
    // 0xb555d8: ret
    //     0xb555d8: ret             
    // 0xb555dc: r17 = 10957
    //     0xb555dc: movz            x17, #0x2acd
    // 0xb555e0: cmp             x2, x17
    // 0xb555e4: b.lt            #0xb55f54
    // 0xb555e8: r0 = 10958
    //     0xb555e8: movz            x0, #0x2ace
    // 0xb555ec: LeaveFrame
    //     0xb555ec: mov             SP, fp
    //     0xb555f0: ldp             fp, lr, [SP], #0x10
    // 0xb555f4: ret
    //     0xb555f4: ret             
    // 0xb555f8: r0 = 10957
    //     0xb555f8: movz            x0, #0x2acd
    // 0xb555fc: LeaveFrame
    //     0xb555fc: mov             SP, fp
    //     0xb55600: ldp             fp, lr, [SP], #0x10
    // 0xb55604: ret
    //     0xb55604: ret             
    // 0xb55608: r17 = 10960
    //     0xb55608: movz            x17, #0x2ad0
    // 0xb5560c: cmp             x2, x17
    // 0xb55610: b.gt            #0xb55640
    // 0xb55614: r17 = 10959
    //     0xb55614: movz            x17, #0x2acf
    // 0xb55618: cmp             x2, x17
    // 0xb5561c: b.gt            #0xb55630
    // 0xb55620: r0 = 10960
    //     0xb55620: movz            x0, #0x2ad0
    // 0xb55624: LeaveFrame
    //     0xb55624: mov             SP, fp
    //     0xb55628: ldp             fp, lr, [SP], #0x10
    // 0xb5562c: ret
    //     0xb5562c: ret             
    // 0xb55630: r0 = 10959
    //     0xb55630: movz            x0, #0x2acf
    // 0xb55634: LeaveFrame
    //     0xb55634: mov             SP, fp
    //     0xb55638: ldp             fp, lr, [SP], #0x10
    // 0xb5563c: ret
    //     0xb5563c: ret             
    // 0xb55640: r0 = 10962
    //     0xb55640: movz            x0, #0x2ad2
    // 0xb55644: LeaveFrame
    //     0xb55644: mov             SP, fp
    //     0xb55648: ldp             fp, lr, [SP], #0x10
    // 0xb5564c: ret
    //     0xb5564c: ret             
    // 0xb55650: r17 = 10964
    //     0xb55650: movz            x17, #0x2ad4
    // 0xb55654: cmp             x2, x17
    // 0xb55658: b.gt            #0xb556a4
    // 0xb5565c: r17 = 10963
    //     0xb5565c: movz            x17, #0x2ad3
    // 0xb55660: cmp             x2, x17
    // 0xb55664: b.gt            #0xb55694
    // 0xb55668: r17 = 10962
    //     0xb55668: movz            x17, #0x2ad2
    // 0xb5566c: cmp             x2, x17
    // 0xb55670: b.gt            #0xb55684
    // 0xb55674: r0 = 10961
    //     0xb55674: movz            x0, #0x2ad1
    // 0xb55678: LeaveFrame
    //     0xb55678: mov             SP, fp
    //     0xb5567c: ldp             fp, lr, [SP], #0x10
    // 0xb55680: ret
    //     0xb55680: ret             
    // 0xb55684: r0 = 10964
    //     0xb55684: movz            x0, #0x2ad4
    // 0xb55688: LeaveFrame
    //     0xb55688: mov             SP, fp
    //     0xb5568c: ldp             fp, lr, [SP], #0x10
    // 0xb55690: ret
    //     0xb55690: ret             
    // 0xb55694: r0 = 10963
    //     0xb55694: movz            x0, #0x2ad3
    // 0xb55698: LeaveFrame
    //     0xb55698: mov             SP, fp
    //     0xb5569c: ldp             fp, lr, [SP], #0x10
    // 0xb556a0: ret
    //     0xb556a0: ret             
    // 0xb556a4: r17 = 10965
    //     0xb556a4: movz            x17, #0x2ad5
    // 0xb556a8: cmp             x2, x17
    // 0xb556ac: b.gt            #0xb556c0
    // 0xb556b0: r0 = 10966
    //     0xb556b0: movz            x0, #0x2ad6
    // 0xb556b4: LeaveFrame
    //     0xb556b4: mov             SP, fp
    //     0xb556b8: ldp             fp, lr, [SP], #0x10
    // 0xb556bc: ret
    //     0xb556bc: ret             
    // 0xb556c0: r0 = 10965
    //     0xb556c0: movz            x0, #0x2ad5
    // 0xb556c4: LeaveFrame
    //     0xb556c4: mov             SP, fp
    //     0xb556c8: ldp             fp, lr, [SP], #0x10
    // 0xb556cc: ret
    //     0xb556cc: ret             
    // 0xb556d0: r17 = 10974
    //     0xb556d0: movz            x17, #0x2ade
    // 0xb556d4: cmp             x2, x17
    // 0xb556d8: b.lt            #0xb55f54
    // 0xb556dc: r17 = 11779
    //     0xb556dc: movz            x17, #0x2e03
    // 0xb556e0: cmp             x2, x17
    // 0xb556e4: b.gt            #0xb5585c
    // 0xb556e8: r17 = 10989
    //     0xb556e8: movz            x17, #0x2aed
    // 0xb556ec: cmp             x2, x17
    // 0xb556f0: b.gt            #0xb557a8
    // 0xb556f4: r17 = 10980
    //     0xb556f4: movz            x17, #0x2ae4
    // 0xb556f8: cmp             x2, x17
    // 0xb556fc: b.gt            #0xb55754
    // 0xb55700: r17 = 10979
    //     0xb55700: movz            x17, #0x2ae3
    // 0xb55704: cmp             x2, x17
    // 0xb55708: b.gt            #0xb55744
    // 0xb5570c: r17 = 10974
    //     0xb5570c: movz            x17, #0x2ade
    // 0xb55710: cmp             x2, x17
    // 0xb55714: b.gt            #0xb55728
    // 0xb55718: r0 = 8870
    //     0xb55718: movz            x0, #0x22a6
    // 0xb5571c: LeaveFrame
    //     0xb5571c: mov             SP, fp
    //     0xb55720: ldp             fp, lr, [SP], #0x10
    // 0xb55724: ret
    //     0xb55724: ret             
    // 0xb55728: r17 = 10979
    //     0xb55728: movz            x17, #0x2ae3
    // 0xb5572c: cmp             x2, x17
    // 0xb55730: b.lt            #0xb55f54
    // 0xb55734: r0 = 8873
    //     0xb55734: movz            x0, #0x22a9
    // 0xb55738: LeaveFrame
    //     0xb55738: mov             SP, fp
    //     0xb5573c: ldp             fp, lr, [SP], #0x10
    // 0xb55740: ret
    //     0xb55740: ret             
    // 0xb55744: r0 = 8872
    //     0xb55744: movz            x0, #0x22a8
    // 0xb55748: LeaveFrame
    //     0xb55748: mov             SP, fp
    //     0xb5574c: ldp             fp, lr, [SP], #0x10
    // 0xb55750: ret
    //     0xb55750: ret             
    // 0xb55754: r17 = 10988
    //     0xb55754: movz            x17, #0x2aec
    // 0xb55758: cmp             x2, x17
    // 0xb5575c: b.gt            #0xb55798
    // 0xb55760: r17 = 10981
    //     0xb55760: movz            x17, #0x2ae5
    // 0xb55764: cmp             x2, x17
    // 0xb55768: b.gt            #0xb5577c
    // 0xb5576c: r0 = 8875
    //     0xb5576c: movz            x0, #0x22ab
    // 0xb55770: LeaveFrame
    //     0xb55770: mov             SP, fp
    //     0xb55774: ldp             fp, lr, [SP], #0x10
    // 0xb55778: ret
    //     0xb55778: ret             
    // 0xb5577c: r17 = 10988
    //     0xb5577c: movz            x17, #0x2aec
    // 0xb55780: cmp             x2, x17
    // 0xb55784: b.lt            #0xb55f54
    // 0xb55788: r0 = 10989
    //     0xb55788: movz            x0, #0x2aed
    // 0xb5578c: LeaveFrame
    //     0xb5578c: mov             SP, fp
    //     0xb55790: ldp             fp, lr, [SP], #0x10
    // 0xb55794: ret
    //     0xb55794: ret             
    // 0xb55798: r0 = 10988
    //     0xb55798: movz            x0, #0x2aec
    // 0xb5579c: LeaveFrame
    //     0xb5579c: mov             SP, fp
    //     0xb557a0: ldp             fp, lr, [SP], #0x10
    // 0xb557a4: ret
    //     0xb557a4: ret             
    // 0xb557a8: r17 = 10999
    //     0xb557a8: movz            x17, #0x2af7
    // 0xb557ac: cmp             x2, x17
    // 0xb557b0: b.lt            #0xb55f54
    // 0xb557b4: r17 = 11001
    //     0xb557b4: movz            x17, #0x2af9
    // 0xb557b8: cmp             x2, x17
    // 0xb557bc: b.gt            #0xb55808
    // 0xb557c0: r17 = 11000
    //     0xb557c0: movz            x17, #0x2af8
    // 0xb557c4: cmp             x2, x17
    // 0xb557c8: b.gt            #0xb557f8
    // 0xb557cc: r17 = 10999
    //     0xb557cc: movz            x17, #0x2af7
    // 0xb557d0: cmp             x2, x17
    // 0xb557d4: b.gt            #0xb557e8
    // 0xb557d8: r0 = 11000
    //     0xb557d8: movz            x0, #0x2af8
    // 0xb557dc: LeaveFrame
    //     0xb557dc: mov             SP, fp
    //     0xb557e0: ldp             fp, lr, [SP], #0x10
    // 0xb557e4: ret
    //     0xb557e4: ret             
    // 0xb557e8: r0 = 10999
    //     0xb557e8: movz            x0, #0x2af7
    // 0xb557ec: LeaveFrame
    //     0xb557ec: mov             SP, fp
    //     0xb557f0: ldp             fp, lr, [SP], #0x10
    // 0xb557f4: ret
    //     0xb557f4: ret             
    // 0xb557f8: r0 = 11002
    //     0xb557f8: movz            x0, #0x2afa
    // 0xb557fc: LeaveFrame
    //     0xb557fc: mov             SP, fp
    //     0xb55800: ldp             fp, lr, [SP], #0x10
    // 0xb55804: ret
    //     0xb55804: ret             
    // 0xb55808: r17 = 11778
    //     0xb55808: movz            x17, #0x2e02
    // 0xb5580c: cmp             x2, x17
    // 0xb55810: b.gt            #0xb5584c
    // 0xb55814: r17 = 11002
    //     0xb55814: movz            x17, #0x2afa
    // 0xb55818: cmp             x2, x17
    // 0xb5581c: b.gt            #0xb55830
    // 0xb55820: r0 = 11001
    //     0xb55820: movz            x0, #0x2af9
    // 0xb55824: LeaveFrame
    //     0xb55824: mov             SP, fp
    //     0xb55828: ldp             fp, lr, [SP], #0x10
    // 0xb5582c: ret
    //     0xb5582c: ret             
    // 0xb55830: r17 = 11778
    //     0xb55830: movz            x17, #0x2e02
    // 0xb55834: cmp             x2, x17
    // 0xb55838: b.lt            #0xb55f54
    // 0xb5583c: r0 = 11779
    //     0xb5583c: movz            x0, #0x2e03
    // 0xb55840: LeaveFrame
    //     0xb55840: mov             SP, fp
    //     0xb55844: ldp             fp, lr, [SP], #0x10
    // 0xb55848: ret
    //     0xb55848: ret             
    // 0xb5584c: r0 = 11778
    //     0xb5584c: movz            x0, #0x2e02
    // 0xb55850: LeaveFrame
    //     0xb55850: mov             SP, fp
    //     0xb55854: ldp             fp, lr, [SP], #0x10
    // 0xb55858: ret
    //     0xb55858: ret             
    // 0xb5585c: r17 = 11789
    //     0xb5585c: movz            x17, #0x2e0d
    // 0xb55860: cmp             x2, x17
    // 0xb55864: b.gt            #0xb5591c
    // 0xb55868: r17 = 11785
    //     0xb55868: movz            x17, #0x2e09
    // 0xb5586c: cmp             x2, x17
    // 0xb55870: b.gt            #0xb558c8
    // 0xb55874: r17 = 11781
    //     0xb55874: movz            x17, #0x2e05
    // 0xb55878: cmp             x2, x17
    // 0xb5587c: b.gt            #0xb558ac
    // 0xb55880: r17 = 11780
    //     0xb55880: movz            x17, #0x2e04
    // 0xb55884: cmp             x2, x17
    // 0xb55888: b.gt            #0xb5589c
    // 0xb5588c: r0 = 11781
    //     0xb5588c: movz            x0, #0x2e05
    // 0xb55890: LeaveFrame
    //     0xb55890: mov             SP, fp
    //     0xb55894: ldp             fp, lr, [SP], #0x10
    // 0xb55898: ret
    //     0xb55898: ret             
    // 0xb5589c: r0 = 11780
    //     0xb5589c: movz            x0, #0x2e04
    // 0xb558a0: LeaveFrame
    //     0xb558a0: mov             SP, fp
    //     0xb558a4: ldp             fp, lr, [SP], #0x10
    // 0xb558a8: ret
    //     0xb558a8: ret             
    // 0xb558ac: r17 = 11785
    //     0xb558ac: movz            x17, #0x2e09
    // 0xb558b0: cmp             x2, x17
    // 0xb558b4: b.lt            #0xb55f54
    // 0xb558b8: r0 = 11786
    //     0xb558b8: movz            x0, #0x2e0a
    // 0xb558bc: LeaveFrame
    //     0xb558bc: mov             SP, fp
    //     0xb558c0: ldp             fp, lr, [SP], #0x10
    // 0xb558c4: ret
    //     0xb558c4: ret             
    // 0xb558c8: r17 = 11788
    //     0xb558c8: movz            x17, #0x2e0c
    // 0xb558cc: cmp             x2, x17
    // 0xb558d0: b.gt            #0xb5590c
    // 0xb558d4: r17 = 11786
    //     0xb558d4: movz            x17, #0x2e0a
    // 0xb558d8: cmp             x2, x17
    // 0xb558dc: b.gt            #0xb558f0
    // 0xb558e0: r0 = 11785
    //     0xb558e0: movz            x0, #0x2e09
    // 0xb558e4: LeaveFrame
    //     0xb558e4: mov             SP, fp
    //     0xb558e8: ldp             fp, lr, [SP], #0x10
    // 0xb558ec: ret
    //     0xb558ec: ret             
    // 0xb558f0: r17 = 11788
    //     0xb558f0: movz            x17, #0x2e0c
    // 0xb558f4: cmp             x2, x17
    // 0xb558f8: b.lt            #0xb55f54
    // 0xb558fc: r0 = 11789
    //     0xb558fc: movz            x0, #0x2e0d
    // 0xb55900: LeaveFrame
    //     0xb55900: mov             SP, fp
    //     0xb55904: ldp             fp, lr, [SP], #0x10
    // 0xb55908: ret
    //     0xb55908: ret             
    // 0xb5590c: r0 = 11788
    //     0xb5590c: movz            x0, #0x2e0c
    // 0xb55910: LeaveFrame
    //     0xb55910: mov             SP, fp
    //     0xb55914: ldp             fp, lr, [SP], #0x10
    // 0xb55918: ret
    //     0xb55918: ret             
    // 0xb5591c: r17 = 11804
    //     0xb5591c: movz            x17, #0x2e1c
    // 0xb55920: cmp             x2, x17
    // 0xb55924: b.lt            #0xb55f54
    // 0xb55928: r17 = 11808
    //     0xb55928: movz            x17, #0x2e20
    // 0xb5592c: cmp             x2, x17
    // 0xb55930: b.gt            #0xb55988
    // 0xb55934: r17 = 11805
    //     0xb55934: movz            x17, #0x2e1d
    // 0xb55938: cmp             x2, x17
    // 0xb5593c: b.gt            #0xb5596c
    // 0xb55940: r17 = 11804
    //     0xb55940: movz            x17, #0x2e1c
    // 0xb55944: cmp             x2, x17
    // 0xb55948: b.gt            #0xb5595c
    // 0xb5594c: r0 = 11805
    //     0xb5594c: movz            x0, #0x2e1d
    // 0xb55950: LeaveFrame
    //     0xb55950: mov             SP, fp
    //     0xb55954: ldp             fp, lr, [SP], #0x10
    // 0xb55958: ret
    //     0xb55958: ret             
    // 0xb5595c: r0 = 11804
    //     0xb5595c: movz            x0, #0x2e1c
    // 0xb55960: LeaveFrame
    //     0xb55960: mov             SP, fp
    //     0xb55964: ldp             fp, lr, [SP], #0x10
    // 0xb55968: ret
    //     0xb55968: ret             
    // 0xb5596c: r17 = 11808
    //     0xb5596c: movz            x17, #0x2e20
    // 0xb55970: cmp             x2, x17
    // 0xb55974: b.lt            #0xb55f54
    // 0xb55978: r0 = 11809
    //     0xb55978: movz            x0, #0x2e21
    // 0xb5597c: LeaveFrame
    //     0xb5597c: mov             SP, fp
    //     0xb55980: ldp             fp, lr, [SP], #0x10
    // 0xb55984: ret
    //     0xb55984: ret             
    // 0xb55988: r17 = 11809
    //     0xb55988: movz            x17, #0x2e21
    // 0xb5598c: cmp             x2, x17
    // 0xb55990: b.gt            #0xb559a4
    // 0xb55994: r0 = 11808
    //     0xb55994: movz            x0, #0x2e20
    // 0xb55998: LeaveFrame
    //     0xb55998: mov             SP, fp
    //     0xb5599c: ldp             fp, lr, [SP], #0x10
    // 0xb559a0: ret
    //     0xb559a0: ret             
    // 0xb559a4: r0 = 11811
    //     0xb559a4: movz            x0, #0x2e23
    // 0xb559a8: LeaveFrame
    //     0xb559a8: mov             SP, fp
    //     0xb559ac: ldp             fp, lr, [SP], #0x10
    // 0xb559b0: ret
    //     0xb559b0: ret             
    // 0xb559b4: r17 = 12313
    //     0xb559b4: movz            x17, #0x3019
    // 0xb559b8: cmp             x2, x17
    // 0xb559bc: b.gt            #0xb55c50
    // 0xb559c0: r17 = 12300
    //     0xb559c0: movz            x17, #0x300c
    // 0xb559c4: cmp             x2, x17
    // 0xb559c8: b.gt            #0xb55b1c
    // 0xb559cc: r17 = 11816
    //     0xb559cc: movz            x17, #0x2e28
    // 0xb559d0: cmp             x2, x17
    // 0xb559d4: b.gt            #0xb55a74
    // 0xb559d8: r17 = 11813
    //     0xb559d8: movz            x17, #0x2e25
    // 0xb559dc: cmp             x2, x17
    // 0xb559e0: b.gt            #0xb55a2c
    // 0xb559e4: r17 = 11812
    //     0xb559e4: movz            x17, #0x2e24
    // 0xb559e8: cmp             x2, x17
    // 0xb559ec: b.gt            #0xb55a1c
    // 0xb559f0: r17 = 11811
    //     0xb559f0: movz            x17, #0x2e23
    // 0xb559f4: cmp             x2, x17
    // 0xb559f8: b.gt            #0xb55a0c
    // 0xb559fc: r0 = 11810
    //     0xb559fc: movz            x0, #0x2e22
    // 0xb55a00: LeaveFrame
    //     0xb55a00: mov             SP, fp
    //     0xb55a04: ldp             fp, lr, [SP], #0x10
    // 0xb55a08: ret
    //     0xb55a08: ret             
    // 0xb55a0c: r0 = 11813
    //     0xb55a0c: movz            x0, #0x2e25
    // 0xb55a10: LeaveFrame
    //     0xb55a10: mov             SP, fp
    //     0xb55a14: ldp             fp, lr, [SP], #0x10
    // 0xb55a18: ret
    //     0xb55a18: ret             
    // 0xb55a1c: r0 = 11812
    //     0xb55a1c: movz            x0, #0x2e24
    // 0xb55a20: LeaveFrame
    //     0xb55a20: mov             SP, fp
    //     0xb55a24: ldp             fp, lr, [SP], #0x10
    // 0xb55a28: ret
    //     0xb55a28: ret             
    // 0xb55a2c: r17 = 11815
    //     0xb55a2c: movz            x17, #0x2e27
    // 0xb55a30: cmp             x2, x17
    // 0xb55a34: b.gt            #0xb55a64
    // 0xb55a38: r17 = 11814
    //     0xb55a38: movz            x17, #0x2e26
    // 0xb55a3c: cmp             x2, x17
    // 0xb55a40: b.gt            #0xb55a54
    // 0xb55a44: r0 = 11815
    //     0xb55a44: movz            x0, #0x2e27
    // 0xb55a48: LeaveFrame
    //     0xb55a48: mov             SP, fp
    //     0xb55a4c: ldp             fp, lr, [SP], #0x10
    // 0xb55a50: ret
    //     0xb55a50: ret             
    // 0xb55a54: r0 = 11814
    //     0xb55a54: movz            x0, #0x2e26
    // 0xb55a58: LeaveFrame
    //     0xb55a58: mov             SP, fp
    //     0xb55a5c: ldp             fp, lr, [SP], #0x10
    // 0xb55a60: ret
    //     0xb55a60: ret             
    // 0xb55a64: r0 = 11817
    //     0xb55a64: movz            x0, #0x2e29
    // 0xb55a68: LeaveFrame
    //     0xb55a68: mov             SP, fp
    //     0xb55a6c: ldp             fp, lr, [SP], #0x10
    // 0xb55a70: ret
    //     0xb55a70: ret             
    // 0xb55a74: r17 = 12297
    //     0xb55a74: movz            x17, #0x3009
    // 0xb55a78: cmp             x2, x17
    // 0xb55a7c: b.gt            #0xb55ad4
    // 0xb55a80: r17 = 12296
    //     0xb55a80: movz            x17, #0x3008
    // 0xb55a84: cmp             x2, x17
    // 0xb55a88: b.gt            #0xb55ac4
    // 0xb55a8c: r17 = 11817
    //     0xb55a8c: movz            x17, #0x2e29
    // 0xb55a90: cmp             x2, x17
    // 0xb55a94: b.gt            #0xb55aa8
    // 0xb55a98: r0 = 11816
    //     0xb55a98: movz            x0, #0x2e28
    // 0xb55a9c: LeaveFrame
    //     0xb55a9c: mov             SP, fp
    //     0xb55aa0: ldp             fp, lr, [SP], #0x10
    // 0xb55aa4: ret
    //     0xb55aa4: ret             
    // 0xb55aa8: r17 = 12296
    //     0xb55aa8: movz            x17, #0x3008
    // 0xb55aac: cmp             x2, x17
    // 0xb55ab0: b.lt            #0xb55f54
    // 0xb55ab4: r0 = 12297
    //     0xb55ab4: movz            x0, #0x3009
    // 0xb55ab8: LeaveFrame
    //     0xb55ab8: mov             SP, fp
    //     0xb55abc: ldp             fp, lr, [SP], #0x10
    // 0xb55ac0: ret
    //     0xb55ac0: ret             
    // 0xb55ac4: r0 = 12296
    //     0xb55ac4: movz            x0, #0x3008
    // 0xb55ac8: LeaveFrame
    //     0xb55ac8: mov             SP, fp
    //     0xb55acc: ldp             fp, lr, [SP], #0x10
    // 0xb55ad0: ret
    //     0xb55ad0: ret             
    // 0xb55ad4: r17 = 12299
    //     0xb55ad4: movz            x17, #0x300b
    // 0xb55ad8: cmp             x2, x17
    // 0xb55adc: b.gt            #0xb55b0c
    // 0xb55ae0: r17 = 12298
    //     0xb55ae0: movz            x17, #0x300a
    // 0xb55ae4: cmp             x2, x17
    // 0xb55ae8: b.gt            #0xb55afc
    // 0xb55aec: r0 = 12299
    //     0xb55aec: movz            x0, #0x300b
    // 0xb55af0: LeaveFrame
    //     0xb55af0: mov             SP, fp
    //     0xb55af4: ldp             fp, lr, [SP], #0x10
    // 0xb55af8: ret
    //     0xb55af8: ret             
    // 0xb55afc: r0 = 12298
    //     0xb55afc: movz            x0, #0x300a
    // 0xb55b00: LeaveFrame
    //     0xb55b00: mov             SP, fp
    //     0xb55b04: ldp             fp, lr, [SP], #0x10
    // 0xb55b08: ret
    //     0xb55b08: ret             
    // 0xb55b0c: r0 = 12301
    //     0xb55b0c: movz            x0, #0x300d
    // 0xb55b10: LeaveFrame
    //     0xb55b10: mov             SP, fp
    //     0xb55b14: ldp             fp, lr, [SP], #0x10
    // 0xb55b18: ret
    //     0xb55b18: ret             
    // 0xb55b1c: r17 = 12308
    //     0xb55b1c: movz            x17, #0x3014
    // 0xb55b20: cmp             x2, x17
    // 0xb55b24: b.gt            #0xb55bd0
    // 0xb55b28: r17 = 12303
    //     0xb55b28: movz            x17, #0x300f
    // 0xb55b2c: cmp             x2, x17
    // 0xb55b30: b.gt            #0xb55b7c
    // 0xb55b34: r17 = 12302
    //     0xb55b34: movz            x17, #0x300e
    // 0xb55b38: cmp             x2, x17
    // 0xb55b3c: b.gt            #0xb55b6c
    // 0xb55b40: r17 = 12301
    //     0xb55b40: movz            x17, #0x300d
    // 0xb55b44: cmp             x2, x17
    // 0xb55b48: b.gt            #0xb55b5c
    // 0xb55b4c: r0 = 12300
    //     0xb55b4c: movz            x0, #0x300c
    // 0xb55b50: LeaveFrame
    //     0xb55b50: mov             SP, fp
    //     0xb55b54: ldp             fp, lr, [SP], #0x10
    // 0xb55b58: ret
    //     0xb55b58: ret             
    // 0xb55b5c: r0 = 12303
    //     0xb55b5c: movz            x0, #0x300f
    // 0xb55b60: LeaveFrame
    //     0xb55b60: mov             SP, fp
    //     0xb55b64: ldp             fp, lr, [SP], #0x10
    // 0xb55b68: ret
    //     0xb55b68: ret             
    // 0xb55b6c: r0 = 12302
    //     0xb55b6c: movz            x0, #0x300e
    // 0xb55b70: LeaveFrame
    //     0xb55b70: mov             SP, fp
    //     0xb55b74: ldp             fp, lr, [SP], #0x10
    // 0xb55b78: ret
    //     0xb55b78: ret             
    // 0xb55b7c: r17 = 12305
    //     0xb55b7c: movz            x17, #0x3011
    // 0xb55b80: cmp             x2, x17
    // 0xb55b84: b.gt            #0xb55bb4
    // 0xb55b88: r17 = 12304
    //     0xb55b88: movz            x17, #0x3010
    // 0xb55b8c: cmp             x2, x17
    // 0xb55b90: b.gt            #0xb55ba4
    // 0xb55b94: r0 = 12305
    //     0xb55b94: movz            x0, #0x3011
    // 0xb55b98: LeaveFrame
    //     0xb55b98: mov             SP, fp
    //     0xb55b9c: ldp             fp, lr, [SP], #0x10
    // 0xb55ba0: ret
    //     0xb55ba0: ret             
    // 0xb55ba4: r0 = 12304
    //     0xb55ba4: movz            x0, #0x3010
    // 0xb55ba8: LeaveFrame
    //     0xb55ba8: mov             SP, fp
    //     0xb55bac: ldp             fp, lr, [SP], #0x10
    // 0xb55bb0: ret
    //     0xb55bb0: ret             
    // 0xb55bb4: r17 = 12308
    //     0xb55bb4: movz            x17, #0x3014
    // 0xb55bb8: cmp             x2, x17
    // 0xb55bbc: b.lt            #0xb55f54
    // 0xb55bc0: r0 = 12309
    //     0xb55bc0: movz            x0, #0x3015
    // 0xb55bc4: LeaveFrame
    //     0xb55bc4: mov             SP, fp
    //     0xb55bc8: ldp             fp, lr, [SP], #0x10
    // 0xb55bcc: ret
    //     0xb55bcc: ret             
    // 0xb55bd0: r17 = 12311
    //     0xb55bd0: movz            x17, #0x3017
    // 0xb55bd4: cmp             x2, x17
    // 0xb55bd8: b.gt            #0xb55c24
    // 0xb55bdc: r17 = 12310
    //     0xb55bdc: movz            x17, #0x3016
    // 0xb55be0: cmp             x2, x17
    // 0xb55be4: b.gt            #0xb55c14
    // 0xb55be8: r17 = 12309
    //     0xb55be8: movz            x17, #0x3015
    // 0xb55bec: cmp             x2, x17
    // 0xb55bf0: b.gt            #0xb55c04
    // 0xb55bf4: r0 = 12308
    //     0xb55bf4: movz            x0, #0x3014
    // 0xb55bf8: LeaveFrame
    //     0xb55bf8: mov             SP, fp
    //     0xb55bfc: ldp             fp, lr, [SP], #0x10
    // 0xb55c00: ret
    //     0xb55c00: ret             
    // 0xb55c04: r0 = 12311
    //     0xb55c04: movz            x0, #0x3017
    // 0xb55c08: LeaveFrame
    //     0xb55c08: mov             SP, fp
    //     0xb55c0c: ldp             fp, lr, [SP], #0x10
    // 0xb55c10: ret
    //     0xb55c10: ret             
    // 0xb55c14: r0 = 12310
    //     0xb55c14: movz            x0, #0x3016
    // 0xb55c18: LeaveFrame
    //     0xb55c18: mov             SP, fp
    //     0xb55c1c: ldp             fp, lr, [SP], #0x10
    // 0xb55c20: ret
    //     0xb55c20: ret             
    // 0xb55c24: r17 = 12312
    //     0xb55c24: movz            x17, #0x3018
    // 0xb55c28: cmp             x2, x17
    // 0xb55c2c: b.gt            #0xb55c40
    // 0xb55c30: r0 = 12313
    //     0xb55c30: movz            x0, #0x3019
    // 0xb55c34: LeaveFrame
    //     0xb55c34: mov             SP, fp
    //     0xb55c38: ldp             fp, lr, [SP], #0x10
    // 0xb55c3c: ret
    //     0xb55c3c: ret             
    // 0xb55c40: r0 = 12312
    //     0xb55c40: movz            x0, #0x3018
    // 0xb55c44: LeaveFrame
    //     0xb55c44: mov             SP, fp
    //     0xb55c48: ldp             fp, lr, [SP], #0x10
    // 0xb55c4c: ret
    //     0xb55c4c: ret             
    // 0xb55c50: r17 = 65288
    //     0xb55c50: movz            x17, #0xff08
    // 0xb55c54: cmp             x2, x17
    // 0xb55c58: b.gt            #0xb55da8
    // 0xb55c5c: r17 = 65116
    //     0xb55c5c: movz            x17, #0xfe5c
    // 0xb55c60: cmp             x2, x17
    // 0xb55c64: b.gt            #0xb55d10
    // 0xb55c68: r17 = 65113
    //     0xb55c68: movz            x17, #0xfe59
    // 0xb55c6c: cmp             x2, x17
    // 0xb55c70: b.gt            #0xb55cc8
    // 0xb55c74: r17 = 12315
    //     0xb55c74: movz            x17, #0x301b
    // 0xb55c78: cmp             x2, x17
    // 0xb55c7c: b.gt            #0xb55cac
    // 0xb55c80: r17 = 12314
    //     0xb55c80: movz            x17, #0x301a
    // 0xb55c84: cmp             x2, x17
    // 0xb55c88: b.gt            #0xb55c9c
    // 0xb55c8c: r0 = 12315
    //     0xb55c8c: movz            x0, #0x301b
    // 0xb55c90: LeaveFrame
    //     0xb55c90: mov             SP, fp
    //     0xb55c94: ldp             fp, lr, [SP], #0x10
    // 0xb55c98: ret
    //     0xb55c98: ret             
    // 0xb55c9c: r0 = 12314
    //     0xb55c9c: movz            x0, #0x301a
    // 0xb55ca0: LeaveFrame
    //     0xb55ca0: mov             SP, fp
    //     0xb55ca4: ldp             fp, lr, [SP], #0x10
    // 0xb55ca8: ret
    //     0xb55ca8: ret             
    // 0xb55cac: r17 = 65113
    //     0xb55cac: movz            x17, #0xfe59
    // 0xb55cb0: cmp             x2, x17
    // 0xb55cb4: b.lt            #0xb55f54
    // 0xb55cb8: r0 = 65114
    //     0xb55cb8: movz            x0, #0xfe5a
    // 0xb55cbc: LeaveFrame
    //     0xb55cbc: mov             SP, fp
    //     0xb55cc0: ldp             fp, lr, [SP], #0x10
    // 0xb55cc4: ret
    //     0xb55cc4: ret             
    // 0xb55cc8: r17 = 65115
    //     0xb55cc8: movz            x17, #0xfe5b
    // 0xb55ccc: cmp             x2, x17
    // 0xb55cd0: b.gt            #0xb55d00
    // 0xb55cd4: r17 = 65114
    //     0xb55cd4: movz            x17, #0xfe5a
    // 0xb55cd8: cmp             x2, x17
    // 0xb55cdc: b.gt            #0xb55cf0
    // 0xb55ce0: r0 = 65113
    //     0xb55ce0: movz            x0, #0xfe59
    // 0xb55ce4: LeaveFrame
    //     0xb55ce4: mov             SP, fp
    //     0xb55ce8: ldp             fp, lr, [SP], #0x10
    // 0xb55cec: ret
    //     0xb55cec: ret             
    // 0xb55cf0: r0 = 65116
    //     0xb55cf0: movz            x0, #0xfe5c
    // 0xb55cf4: LeaveFrame
    //     0xb55cf4: mov             SP, fp
    //     0xb55cf8: ldp             fp, lr, [SP], #0x10
    // 0xb55cfc: ret
    //     0xb55cfc: ret             
    // 0xb55d00: r0 = 65115
    //     0xb55d00: movz            x0, #0xfe5b
    // 0xb55d04: LeaveFrame
    //     0xb55d04: mov             SP, fp
    //     0xb55d08: ldp             fp, lr, [SP], #0x10
    // 0xb55d0c: ret
    //     0xb55d0c: ret             
    // 0xb55d10: r17 = 65124
    //     0xb55d10: movz            x17, #0xfe64
    // 0xb55d14: cmp             x2, x17
    // 0xb55d18: b.gt            #0xb55d70
    // 0xb55d1c: r17 = 65118
    //     0xb55d1c: movz            x17, #0xfe5e
    // 0xb55d20: cmp             x2, x17
    // 0xb55d24: b.gt            #0xb55d54
    // 0xb55d28: r17 = 65117
    //     0xb55d28: movz            x17, #0xfe5d
    // 0xb55d2c: cmp             x2, x17
    // 0xb55d30: b.gt            #0xb55d44
    // 0xb55d34: r0 = 65118
    //     0xb55d34: movz            x0, #0xfe5e
    // 0xb55d38: LeaveFrame
    //     0xb55d38: mov             SP, fp
    //     0xb55d3c: ldp             fp, lr, [SP], #0x10
    // 0xb55d40: ret
    //     0xb55d40: ret             
    // 0xb55d44: r0 = 65117
    //     0xb55d44: movz            x0, #0xfe5d
    // 0xb55d48: LeaveFrame
    //     0xb55d48: mov             SP, fp
    //     0xb55d4c: ldp             fp, lr, [SP], #0x10
    // 0xb55d50: ret
    //     0xb55d50: ret             
    // 0xb55d54: r17 = 65124
    //     0xb55d54: movz            x17, #0xfe64
    // 0xb55d58: cmp             x2, x17
    // 0xb55d5c: b.lt            #0xb55f54
    // 0xb55d60: r0 = 65125
    //     0xb55d60: movz            x0, #0xfe65
    // 0xb55d64: LeaveFrame
    //     0xb55d64: mov             SP, fp
    //     0xb55d68: ldp             fp, lr, [SP], #0x10
    // 0xb55d6c: ret
    //     0xb55d6c: ret             
    // 0xb55d70: r17 = 65125
    //     0xb55d70: movz            x17, #0xfe65
    // 0xb55d74: cmp             x2, x17
    // 0xb55d78: b.gt            #0xb55d8c
    // 0xb55d7c: r0 = 65124
    //     0xb55d7c: movz            x0, #0xfe64
    // 0xb55d80: LeaveFrame
    //     0xb55d80: mov             SP, fp
    //     0xb55d84: ldp             fp, lr, [SP], #0x10
    // 0xb55d88: ret
    //     0xb55d88: ret             
    // 0xb55d8c: r17 = 65288
    //     0xb55d8c: movz            x17, #0xff08
    // 0xb55d90: cmp             x2, x17
    // 0xb55d94: b.lt            #0xb55f54
    // 0xb55d98: r0 = 65289
    //     0xb55d98: movz            x0, #0xff09
    // 0xb55d9c: LeaveFrame
    //     0xb55d9c: mov             SP, fp
    //     0xb55da0: ldp             fp, lr, [SP], #0x10
    // 0xb55da4: ret
    //     0xb55da4: ret             
    // 0xb55da8: r17 = 65371
    //     0xb55da8: movz            x17, #0xff5b
    // 0xb55dac: cmp             x2, x17
    // 0xb55db0: b.gt            #0xb55e8c
    // 0xb55db4: r17 = 65310
    //     0xb55db4: movz            x17, #0xff1e
    // 0xb55db8: cmp             x2, x17
    // 0xb55dbc: b.gt            #0xb55e20
    // 0xb55dc0: r17 = 65308
    //     0xb55dc0: movz            x17, #0xff1c
    // 0xb55dc4: cmp             x2, x17
    // 0xb55dc8: b.gt            #0xb55e04
    // 0xb55dcc: r17 = 65289
    //     0xb55dcc: movz            x17, #0xff09
    // 0xb55dd0: cmp             x2, x17
    // 0xb55dd4: b.gt            #0xb55de8
    // 0xb55dd8: r0 = 65288
    //     0xb55dd8: movz            x0, #0xff08
    // 0xb55ddc: LeaveFrame
    //     0xb55ddc: mov             SP, fp
    //     0xb55de0: ldp             fp, lr, [SP], #0x10
    // 0xb55de4: ret
    //     0xb55de4: ret             
    // 0xb55de8: r17 = 65308
    //     0xb55de8: movz            x17, #0xff1c
    // 0xb55dec: cmp             x2, x17
    // 0xb55df0: b.lt            #0xb55f54
    // 0xb55df4: r0 = 65310
    //     0xb55df4: movz            x0, #0xff1e
    // 0xb55df8: LeaveFrame
    //     0xb55df8: mov             SP, fp
    //     0xb55dfc: ldp             fp, lr, [SP], #0x10
    // 0xb55e00: ret
    //     0xb55e00: ret             
    // 0xb55e04: r17 = 65310
    //     0xb55e04: movz            x17, #0xff1e
    // 0xb55e08: cmp             x2, x17
    // 0xb55e0c: b.lt            #0xb55f54
    // 0xb55e10: r0 = 65308
    //     0xb55e10: movz            x0, #0xff1c
    // 0xb55e14: LeaveFrame
    //     0xb55e14: mov             SP, fp
    //     0xb55e18: ldp             fp, lr, [SP], #0x10
    // 0xb55e1c: ret
    //     0xb55e1c: ret             
    // 0xb55e20: r17 = 65339
    //     0xb55e20: movz            x17, #0xff3b
    // 0xb55e24: cmp             x2, x17
    // 0xb55e28: b.lt            #0xb55f54
    // 0xb55e2c: r17 = 65341
    //     0xb55e2c: movz            x17, #0xff3d
    // 0xb55e30: cmp             x2, x17
    // 0xb55e34: b.gt            #0xb55e70
    // 0xb55e38: r17 = 65339
    //     0xb55e38: movz            x17, #0xff3b
    // 0xb55e3c: cmp             x2, x17
    // 0xb55e40: b.gt            #0xb55e54
    // 0xb55e44: r0 = 65341
    //     0xb55e44: movz            x0, #0xff3d
    // 0xb55e48: LeaveFrame
    //     0xb55e48: mov             SP, fp
    //     0xb55e4c: ldp             fp, lr, [SP], #0x10
    // 0xb55e50: ret
    //     0xb55e50: ret             
    // 0xb55e54: r17 = 65341
    //     0xb55e54: movz            x17, #0xff3d
    // 0xb55e58: cmp             x2, x17
    // 0xb55e5c: b.lt            #0xb55f54
    // 0xb55e60: r0 = 65339
    //     0xb55e60: movz            x0, #0xff3b
    // 0xb55e64: LeaveFrame
    //     0xb55e64: mov             SP, fp
    //     0xb55e68: ldp             fp, lr, [SP], #0x10
    // 0xb55e6c: ret
    //     0xb55e6c: ret             
    // 0xb55e70: r17 = 65371
    //     0xb55e70: movz            x17, #0xff5b
    // 0xb55e74: cmp             x2, x17
    // 0xb55e78: b.lt            #0xb55f54
    // 0xb55e7c: r0 = 65373
    //     0xb55e7c: movz            x0, #0xff5d
    // 0xb55e80: LeaveFrame
    //     0xb55e80: mov             SP, fp
    //     0xb55e84: ldp             fp, lr, [SP], #0x10
    // 0xb55e88: ret
    //     0xb55e88: ret             
    // 0xb55e8c: r17 = 65373
    //     0xb55e8c: movz            x17, #0xff5d
    // 0xb55e90: cmp             x2, x17
    // 0xb55e94: b.lt            #0xb55f54
    // 0xb55e98: r17 = 65376
    //     0xb55e98: movz            x17, #0xff60
    // 0xb55e9c: cmp             x2, x17
    // 0xb55ea0: b.gt            #0xb55ef8
    // 0xb55ea4: r17 = 65375
    //     0xb55ea4: movz            x17, #0xff5f
    // 0xb55ea8: cmp             x2, x17
    // 0xb55eac: b.gt            #0xb55ee8
    // 0xb55eb0: r17 = 65373
    //     0xb55eb0: movz            x17, #0xff5d
    // 0xb55eb4: cmp             x2, x17
    // 0xb55eb8: b.gt            #0xb55ecc
    // 0xb55ebc: r0 = 65371
    //     0xb55ebc: movz            x0, #0xff5b
    // 0xb55ec0: LeaveFrame
    //     0xb55ec0: mov             SP, fp
    //     0xb55ec4: ldp             fp, lr, [SP], #0x10
    // 0xb55ec8: ret
    //     0xb55ec8: ret             
    // 0xb55ecc: r17 = 65375
    //     0xb55ecc: movz            x17, #0xff5f
    // 0xb55ed0: cmp             x2, x17
    // 0xb55ed4: b.lt            #0xb55f54
    // 0xb55ed8: r0 = 65376
    //     0xb55ed8: movz            x0, #0xff60
    // 0xb55edc: LeaveFrame
    //     0xb55edc: mov             SP, fp
    //     0xb55ee0: ldp             fp, lr, [SP], #0x10
    // 0xb55ee4: ret
    //     0xb55ee4: ret             
    // 0xb55ee8: r0 = 65375
    //     0xb55ee8: movz            x0, #0xff5f
    // 0xb55eec: LeaveFrame
    //     0xb55eec: mov             SP, fp
    //     0xb55ef0: ldp             fp, lr, [SP], #0x10
    // 0xb55ef4: ret
    //     0xb55ef4: ret             
    // 0xb55ef8: r17 = 65378
    //     0xb55ef8: movz            x17, #0xff62
    // 0xb55efc: cmp             x2, x17
    // 0xb55f00: b.lt            #0xb55f54
    // 0xb55f04: r17 = 65378
    //     0xb55f04: movz            x17, #0xff62
    // 0xb55f08: cmp             x2, x17
    // 0xb55f0c: b.gt            #0xb55f20
    // 0xb55f10: r0 = 65379
    //     0xb55f10: movz            x0, #0xff63
    // 0xb55f14: LeaveFrame
    //     0xb55f14: mov             SP, fp
    //     0xb55f18: ldp             fp, lr, [SP], #0x10
    // 0xb55f1c: ret
    //     0xb55f1c: ret             
    // 0xb55f20: r0 = BoxInt64Instr(r2)
    //     0xb55f20: sbfiz           x0, x2, #1, #0x1f
    //     0xb55f24: cmp             x2, x0, asr #1
    //     0xb55f28: b.eq            #0xb55f34
    //     0xb55f2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb55f30: stur            x2, [x0, #7]
    // 0xb55f34: r17 = 130758
    //     0xb55f34: movz            x17, #0xfec6
    //     0xb55f38: movk            x17, #0x1, lsl #16
    // 0xb55f3c: cmp             w0, w17
    // 0xb55f40: b.ne            #0xb55f54
    // 0xb55f44: r0 = 65378
    //     0xb55f44: movz            x0, #0xff62
    // 0xb55f48: LeaveFrame
    //     0xb55f48: mov             SP, fp
    //     0xb55f4c: ldp             fp, lr, [SP], #0x10
    // 0xb55f50: ret
    //     0xb55f50: ret             
    // 0xb55f54: mov             x0, x2
    // 0xb55f58: LeaveFrame
    //     0xb55f58: mov             SP, fp
    //     0xb55f5c: ldp             fp, lr, [SP], #0x10
    // 0xb55f60: ret
    //     0xb55f60: ret             
  }
  static _ _reorderString(/* No info */) {
    // ** addr: 0xb55f64, size: 0x4bc
    // 0xb55f64: EnterFrame
    //     0xb55f64: stp             fp, lr, [SP, #-0x10]!
    //     0xb55f68: mov             fp, SP
    // 0xb55f6c: AllocStack(0x50)
    //     0xb55f6c: sub             SP, SP, #0x50
    // 0xb55f70: SetupParameters(dynamic _ /* r1 => r3 */)
    //     0xb55f70: mov             x3, x1
    // 0xb55f74: LoadField: r0 = r3->field_b
    //     0xb55f74: ldur            w0, [x3, #0xb]
    // 0xb55f78: r4 = LoadInt32Instr(r0)
    //     0xb55f78: sbfx            x4, x0, #1, #0x1f
    // 0xb55f7c: stur            x4, [fp, #-0x50]
    // 0xb55f80: LoadField: r5 = r3->field_f
    //     0xb55f80: ldur            w5, [x3, #0xf]
    // 0xb55f84: DecompressPointer r5
    //     0xb55f84: add             x5, x5, HEAP, lsl #32
    // 0xb55f88: stur            x5, [fp, #-0x48]
    // 0xb55f8c: lsl             x6, x2, #1
    // 0xb55f90: r8 = 0
    //     0xb55f90: movz            x8, #0
    // 0xb55f94: r7 = 0
    //     0xb55f94: movz            x7, #0
    // 0xb55f98: CheckStackOverflow
    //     0xb55f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55f9c: cmp             SP, x16
    //     0xb55fa0: b.ls            #0xb56398
    // 0xb55fa4: cmp             x7, x4
    // 0xb55fa8: b.ge            #0xb56068
    // 0xb55fac: ArrayLoad: r10 = r5[r7]  ; Unknown_4
    //     0xb55fac: add             x16, x5, x7, lsl #2
    //     0xb55fb0: ldur            w10, [x16, #0xf]
    // 0xb55fb4: DecompressPointer r10
    //     0xb55fb4: add             x10, x10, HEAP, lsl #32
    // 0xb55fb8: LoadField: r0 = r10->field_f
    //     0xb55fb8: ldur            w0, [x10, #0xf]
    // 0xb55fbc: DecompressPointer r0
    //     0xb55fbc: add             x0, x0, HEAP, lsl #32
    // 0xb55fc0: r16 = Sentinel
    //     0xb55fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb55fc4: cmp             w0, w16
    // 0xb55fc8: b.eq            #0xb563a0
    // 0xb55fcc: r16 = Instance_CharacterType
    //     0xb55fcc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b50] Obj!CharacterType@b60a21
    //     0xb55fd0: ldr             x16, [x16, #0xb50]
    // 0xb55fd4: cmp             w0, w16
    // 0xb55fd8: b.eq            #0xb55fec
    // 0xb55fdc: r16 = Instance_CharacterType
    //     0xb55fdc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a98] Obj!CharacterType@b60b81
    //     0xb55fe0: ldr             x16, [x16, #0xa98]
    // 0xb55fe4: cmp             w0, w16
    // 0xb55fe8: b.ne            #0xb56030
    // 0xb55fec: mov             x9, x8
    // 0xb55ff0: CheckStackOverflow
    //     0xb55ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55ff4: cmp             SP, x16
    //     0xb55ff8: b.ls            #0xb563ac
    // 0xb55ffc: cmp             x9, x7
    // 0xb56000: b.gt            #0xb56030
    // 0xb56004: mov             x0, x4
    // 0xb56008: mov             x1, x9
    // 0xb5600c: cmp             x1, x0
    // 0xb56010: b.hs            #0xb563b4
    // 0xb56014: ArrayLoad: r0 = r5[r9]  ; Unknown_4
    //     0xb56014: add             x16, x5, x9, lsl #2
    //     0xb56018: ldur            w0, [x16, #0xf]
    // 0xb5601c: DecompressPointer r0
    //     0xb5601c: add             x0, x0, HEAP, lsl #32
    // 0xb56020: StoreField: r0->field_b = r6
    //     0xb56020: stur            w6, [x0, #0xb]
    // 0xb56024: add             x0, x9, #1
    // 0xb56028: mov             x9, x0
    // 0xb5602c: b               #0xb55ff0
    // 0xb56030: LoadField: r0 = r10->field_f
    //     0xb56030: ldur            w0, [x10, #0xf]
    // 0xb56034: DecompressPointer r0
    //     0xb56034: add             x0, x0, HEAP, lsl #32
    // 0xb56038: r16 = Sentinel
    //     0xb56038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5603c: cmp             w0, w16
    // 0xb56040: b.eq            #0xb563b8
    // 0xb56044: r16 = Instance_CharacterType
    //     0xb56044: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b58] Obj!CharacterType@b60a01
    //     0xb56048: ldr             x16, [x16, #0xb58]
    // 0xb5604c: cmp             w0, w16
    // 0xb56050: b.eq            #0xb5605c
    // 0xb56054: add             x0, x7, #1
    // 0xb56058: mov             x8, x0
    // 0xb5605c: add             x0, x7, #1
    // 0xb56060: mov             x7, x0
    // 0xb56064: b               #0xb55f98
    // 0xb56068: lsl             x0, x2, #1
    // 0xb5606c: mov             x1, x8
    // 0xb56070: CheckStackOverflow
    //     0xb56070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56074: cmp             SP, x16
    //     0xb56078: b.ls            #0xb563c4
    // 0xb5607c: cmp             x1, x4
    // 0xb56080: b.ge            #0xb560a0
    // 0xb56084: ArrayLoad: r2 = r5[r1]  ; Unknown_4
    //     0xb56084: add             x16, x5, x1, lsl #2
    //     0xb56088: ldur            w2, [x16, #0xf]
    // 0xb5608c: DecompressPointer r2
    //     0xb5608c: add             x2, x2, HEAP, lsl #32
    // 0xb56090: StoreField: r2->field_b = r0
    //     0xb56090: stur            w0, [x2, #0xb]
    // 0xb56094: add             x2, x1, #1
    // 0xb56098: mov             x1, x2
    // 0xb5609c: b               #0xb56070
    // 0xb560a0: LoadField: r6 = r3->field_7
    //     0xb560a0: ldur            w6, [x3, #7]
    // 0xb560a4: DecompressPointer r6
    //     0xb560a4: add             x6, x6, HEAP, lsl #32
    // 0xb560a8: stur            x6, [fp, #-0x40]
    // 0xb560ac: r1 = 0
    //     0xb560ac: movz            x1, #0
    // 0xb560b0: r3 = 63
    //     0xb560b0: movz            x3, #0x3f
    // 0xb560b4: r0 = 0
    //     0xb560b4: movz            x0, #0
    // 0xb560b8: stur            x3, [fp, #-0x38]
    // 0xb560bc: CheckStackOverflow
    //     0xb560bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb560c0: cmp             SP, x16
    //     0xb560c4: b.ls            #0xb563cc
    // 0xb560c8: cmp             x0, x4
    // 0xb560cc: b.ge            #0xb56124
    // 0xb560d0: ArrayLoad: r2 = r5[r0]  ; Unknown_4
    //     0xb560d0: add             x16, x5, x0, lsl #2
    //     0xb560d4: ldur            w2, [x16, #0xf]
    // 0xb560d8: DecompressPointer r2
    //     0xb560d8: add             x2, x2, HEAP, lsl #32
    // 0xb560dc: add             x7, x0, #1
    // 0xb560e0: LoadField: r0 = r2->field_b
    //     0xb560e0: ldur            w0, [x2, #0xb]
    // 0xb560e4: DecompressPointer r0
    //     0xb560e4: add             x0, x0, HEAP, lsl #32
    // 0xb560e8: r16 = Sentinel
    //     0xb560e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb560ec: cmp             w0, w16
    // 0xb560f0: b.eq            #0xb563d4
    // 0xb560f4: r2 = LoadInt32Instr(r0)
    //     0xb560f4: sbfx            x2, x0, #1, #0x1f
    //     0xb560f8: tbz             w0, #0, #0xb56100
    //     0xb560fc: ldur            x2, [x0, #7]
    // 0xb56100: cmp             x2, x1
    // 0xb56104: b.le            #0xb5610c
    // 0xb56108: mov             x1, x2
    // 0xb5610c: branchIfSmi(r2, 0xb5611c)
    //     0xb5610c: tbz             w2, #0, #0xb5611c
    // 0xb56110: cmp             x2, x3
    // 0xb56114: b.ge            #0xb5611c
    // 0xb56118: mov             x3, x2
    // 0xb5611c: mov             x0, x7
    // 0xb56120: b               #0xb560b8
    // 0xb56124: mov             x7, x1
    // 0xb56128: stur            x7, [fp, #-0x30]
    // 0xb5612c: CheckStackOverflow
    //     0xb5612c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56130: cmp             SP, x16
    //     0xb56134: b.ls            #0xb563e0
    // 0xb56138: cmp             x7, x3
    // 0xb5613c: b.lt            #0xb56388
    // 0xb56140: r0 = 0
    //     0xb56140: movz            x0, #0
    // 0xb56144: CheckStackOverflow
    //     0xb56144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56148: cmp             SP, x16
    //     0xb5614c: b.ls            #0xb563e8
    // 0xb56150: cmp             x0, x4
    // 0xb56154: b.ge            #0xb5636c
    // 0xb56158: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0xb56158: add             x16, x5, x0, lsl #2
    //     0xb5615c: ldur            w1, [x16, #0xf]
    // 0xb56160: DecompressPointer r1
    //     0xb56160: add             x1, x1, HEAP, lsl #32
    // 0xb56164: LoadField: r2 = r1->field_b
    //     0xb56164: ldur            w2, [x1, #0xb]
    // 0xb56168: DecompressPointer r2
    //     0xb56168: add             x2, x2, HEAP, lsl #32
    // 0xb5616c: r16 = Sentinel
    //     0xb5616c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56170: cmp             w2, w16
    // 0xb56174: b.eq            #0xb563f0
    // 0xb56178: r1 = LoadInt32Instr(r2)
    //     0xb56178: sbfx            x1, x2, #1, #0x1f
    //     0xb5617c: tbz             w2, #0, #0xb56184
    //     0xb56180: ldur            x1, [x2, #7]
    // 0xb56184: cmp             x1, x7
    // 0xb56188: b.lt            #0xb5634c
    // 0xb5618c: add             x1, x0, #1
    // 0xb56190: mov             x8, x1
    // 0xb56194: stur            x8, [fp, #-0x28]
    // 0xb56198: CheckStackOverflow
    //     0xb56198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5619c: cmp             SP, x16
    //     0xb561a0: b.ls            #0xb563fc
    // 0xb561a4: cmp             x8, x4
    // 0xb561a8: b.ge            #0xb561ec
    // 0xb561ac: ArrayLoad: r1 = r5[r8]  ; Unknown_4
    //     0xb561ac: add             x16, x5, x8, lsl #2
    //     0xb561b0: ldur            w1, [x16, #0xf]
    // 0xb561b4: DecompressPointer r1
    //     0xb561b4: add             x1, x1, HEAP, lsl #32
    // 0xb561b8: LoadField: r2 = r1->field_b
    //     0xb561b8: ldur            w2, [x1, #0xb]
    // 0xb561bc: DecompressPointer r2
    //     0xb561bc: add             x2, x2, HEAP, lsl #32
    // 0xb561c0: r16 = Sentinel
    //     0xb561c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb561c4: cmp             w2, w16
    // 0xb561c8: b.eq            #0xb56404
    // 0xb561cc: r1 = LoadInt32Instr(r2)
    //     0xb561cc: sbfx            x1, x2, #1, #0x1f
    //     0xb561d0: tbz             w2, #0, #0xb561d8
    //     0xb561d4: ldur            x1, [x2, #7]
    // 0xb561d8: cmp             x1, x7
    // 0xb561dc: b.lt            #0xb561ec
    // 0xb561e0: add             x1, x8, #1
    // 0xb561e4: mov             x8, x1
    // 0xb561e8: b               #0xb56194
    // 0xb561ec: sub             x1, x8, #1
    // 0xb561f0: mov             x10, x0
    // 0xb561f4: mov             x9, x1
    // 0xb561f8: stur            x10, [fp, #-0x18]
    // 0xb561fc: stur            x9, [fp, #-0x20]
    // 0xb56200: CheckStackOverflow
    //     0xb56200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56204: cmp             SP, x16
    //     0xb56208: b.ls            #0xb56410
    // 0xb5620c: cmp             x10, x9
    // 0xb56210: b.ge            #0xb56344
    // 0xb56214: mov             x0, x4
    // 0xb56218: mov             x1, x10
    // 0xb5621c: cmp             x1, x0
    // 0xb56220: b.hs            #0xb56418
    // 0xb56224: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xb56224: add             x16, x5, x10, lsl #2
    //     0xb56228: ldur            w11, [x16, #0xf]
    // 0xb5622c: DecompressPointer r11
    //     0xb5622c: add             x11, x11, HEAP, lsl #32
    // 0xb56230: mov             x0, x4
    // 0xb56234: mov             x1, x9
    // 0xb56238: stur            x11, [fp, #-0x10]
    // 0xb5623c: cmp             x1, x0
    // 0xb56240: b.hs            #0xb5641c
    // 0xb56244: ArrayLoad: r12 = r5[r9]  ; Unknown_4
    //     0xb56244: add             x16, x5, x9, lsl #2
    //     0xb56248: ldur            w12, [x16, #0xf]
    // 0xb5624c: DecompressPointer r12
    //     0xb5624c: add             x12, x12, HEAP, lsl #32
    // 0xb56250: mov             x0, x12
    // 0xb56254: mov             x2, x6
    // 0xb56258: stur            x12, [fp, #-8]
    // 0xb5625c: r1 = Null
    //     0xb5625c: mov             x1, NULL
    // 0xb56260: cmp             w2, NULL
    // 0xb56264: b.eq            #0xb56284
    // 0xb56268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb56268: ldur            w4, [x2, #0x17]
    // 0xb5626c: DecompressPointer r4
    //     0xb5626c: add             x4, x4, HEAP, lsl #32
    // 0xb56270: r8 = X0
    //     0xb56270: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb56274: LoadField: r9 = r4->field_7
    //     0xb56274: ldur            x9, [x4, #7]
    // 0xb56278: r3 = Null
    //     0xb56278: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b60] Null
    //     0xb5627c: ldr             x3, [x3, #0xb60]
    // 0xb56280: blr             x9
    // 0xb56284: ldur            x1, [fp, #-0x48]
    // 0xb56288: ldur            x0, [fp, #-8]
    // 0xb5628c: ldur            x3, [fp, #-0x18]
    // 0xb56290: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb56290: add             x25, x1, x3, lsl #2
    //     0xb56294: add             x25, x25, #0xf
    //     0xb56298: str             w0, [x25]
    //     0xb5629c: tbz             w0, #0, #0xb562b8
    //     0xb562a0: ldurb           w16, [x1, #-1]
    //     0xb562a4: ldurb           w17, [x0, #-1]
    //     0xb562a8: and             x16, x17, x16, lsr #2
    //     0xb562ac: tst             x16, HEAP, lsr #32
    //     0xb562b0: b.eq            #0xb562b8
    //     0xb562b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb562b8: ldur            x0, [fp, #-0x10]
    // 0xb562bc: ldur            x2, [fp, #-0x40]
    // 0xb562c0: r1 = Null
    //     0xb562c0: mov             x1, NULL
    // 0xb562c4: cmp             w2, NULL
    // 0xb562c8: b.eq            #0xb562e8
    // 0xb562cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb562cc: ldur            w4, [x2, #0x17]
    // 0xb562d0: DecompressPointer r4
    //     0xb562d0: add             x4, x4, HEAP, lsl #32
    // 0xb562d4: r8 = X0
    //     0xb562d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb562d8: LoadField: r9 = r4->field_7
    //     0xb562d8: ldur            x9, [x4, #7]
    // 0xb562dc: r3 = Null
    //     0xb562dc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b70] Null
    //     0xb562e0: ldr             x3, [x3, #0xb70]
    // 0xb562e4: blr             x9
    // 0xb562e8: ldur            x1, [fp, #-0x48]
    // 0xb562ec: ldur            x0, [fp, #-0x10]
    // 0xb562f0: ldur            x2, [fp, #-0x20]
    // 0xb562f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb562f4: add             x25, x1, x2, lsl #2
    //     0xb562f8: add             x25, x25, #0xf
    //     0xb562fc: str             w0, [x25]
    //     0xb56300: tbz             w0, #0, #0xb5631c
    //     0xb56304: ldurb           w16, [x1, #-1]
    //     0xb56308: ldurb           w17, [x0, #-1]
    //     0xb5630c: and             x16, x17, x16, lsr #2
    //     0xb56310: tst             x16, HEAP, lsr #32
    //     0xb56314: b.eq            #0xb5631c
    //     0xb56318: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5631c: ldur            x1, [fp, #-0x18]
    // 0xb56320: add             x10, x1, #1
    // 0xb56324: sub             x9, x2, #1
    // 0xb56328: ldur            x3, [fp, #-0x38]
    // 0xb5632c: ldur            x7, [fp, #-0x30]
    // 0xb56330: ldur            x8, [fp, #-0x28]
    // 0xb56334: ldur            x5, [fp, #-0x48]
    // 0xb56338: ldur            x6, [fp, #-0x40]
    // 0xb5633c: ldur            x4, [fp, #-0x50]
    // 0xb56340: b               #0xb561f8
    // 0xb56344: ldur            x1, [fp, #-0x28]
    // 0xb56348: b               #0xb56350
    // 0xb5634c: mov             x1, x0
    // 0xb56350: add             x0, x1, #1
    // 0xb56354: ldur            x3, [fp, #-0x38]
    // 0xb56358: ldur            x7, [fp, #-0x30]
    // 0xb5635c: ldur            x5, [fp, #-0x48]
    // 0xb56360: ldur            x6, [fp, #-0x40]
    // 0xb56364: ldur            x4, [fp, #-0x50]
    // 0xb56368: b               #0xb56144
    // 0xb5636c: mov             x1, x7
    // 0xb56370: sub             x7, x1, #1
    // 0xb56374: ldur            x3, [fp, #-0x38]
    // 0xb56378: ldur            x5, [fp, #-0x48]
    // 0xb5637c: ldur            x6, [fp, #-0x40]
    // 0xb56380: ldur            x4, [fp, #-0x50]
    // 0xb56384: b               #0xb56128
    // 0xb56388: r0 = Null
    //     0xb56388: mov             x0, NULL
    // 0xb5638c: LeaveFrame
    //     0xb5638c: mov             SP, fp
    //     0xb56390: ldp             fp, lr, [SP], #0x10
    // 0xb56394: ret
    //     0xb56394: ret             
    // 0xb56398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5639c: b               #0xb55fa4
    // 0xb563a0: r9 = type
    //     0xb563a0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb563a4: ldr             x9, [x9, #0xb30]
    // 0xb563a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb563a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb563ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb563ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb563b0: b               #0xb55ffc
    // 0xb563b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb563b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb563b8: r9 = type
    //     0xb563b8: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb563bc: ldr             x9, [x9, #0xb30]
    // 0xb563c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb563c0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb563c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb563c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb563c8: b               #0xb5607c
    // 0xb563cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb563cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb563d0: b               #0xb560c8
    // 0xb563d4: r9 = embeddingLevel
    //     0xb563d4: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b38] Field <_CharData@372396231.embeddingLevel>: late (offset: 0xc)
    //     0xb563d8: ldr             x9, [x9, #0xb38]
    // 0xb563dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb563dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb563e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb563e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb563e4: b               #0xb56138
    // 0xb563e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb563e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb563ec: b               #0xb56150
    // 0xb563f0: r9 = embeddingLevel
    //     0xb563f0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b38] Field <_CharData@372396231.embeddingLevel>: late (offset: 0xc)
    //     0xb563f4: ldr             x9, [x9, #0xb38]
    // 0xb563f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb563f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb563fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb563fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56400: b               #0xb561a4
    // 0xb56404: r9 = embeddingLevel
    //     0xb56404: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b38] Field <_CharData@372396231.embeddingLevel>: late (offset: 0xc)
    //     0xb56408: ldr             x9, [x9, #0xb38]
    // 0xb5640c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5640c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56414: b               #0xb5620c
    // 0xb56418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb56418: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5641c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5641c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveImplicitTypes(/* No info */) {
    // ** addr: 0xb56420, size: 0x29c
    // 0xb56420: EnterFrame
    //     0xb56420: stp             fp, lr, [SP, #-0x10]!
    //     0xb56424: mov             fp, SP
    // 0xb56428: tbnz            w5, #0, #0xb56570
    // 0xb5642c: LoadField: r4 = r1->field_b
    //     0xb5642c: ldur            w4, [x1, #0xb]
    // 0xb56430: r5 = LoadInt32Instr(r4)
    //     0xb56430: sbfx            x5, x4, #1, #0x1f
    // 0xb56434: LoadField: r4 = r1->field_f
    //     0xb56434: ldur            w4, [x1, #0xf]
    // 0xb56438: DecompressPointer r4
    //     0xb56438: add             x4, x4, HEAP, lsl #32
    // 0xb5643c: CheckStackOverflow
    //     0xb5643c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56440: cmp             SP, x16
    //     0xb56444: b.ls            #0xb56668
    // 0xb56448: cmp             x2, x3
    // 0xb5644c: b.ge            #0xb56658
    // 0xb56450: mov             x0, x5
    // 0xb56454: mov             x1, x2
    // 0xb56458: cmp             x1, x0
    // 0xb5645c: b.hs            #0xb56670
    // 0xb56460: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0xb56460: add             x16, x4, x2, lsl #2
    //     0xb56464: ldur            w6, [x16, #0xf]
    // 0xb56468: DecompressPointer r6
    //     0xb56468: add             x6, x6, HEAP, lsl #32
    // 0xb5646c: LoadField: r7 = r6->field_f
    //     0xb5646c: ldur            w7, [x6, #0xf]
    // 0xb56470: DecompressPointer r7
    //     0xb56470: add             x7, x7, HEAP, lsl #32
    // 0xb56474: r16 = Sentinel
    //     0xb56474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56478: cmp             w7, w16
    // 0xb5647c: b.eq            #0xb56674
    // 0xb56480: r16 = Instance_CharacterType
    //     0xb56480: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb56484: ldr             x16, [x16, #0xb20]
    // 0xb56488: cmp             w7, w16
    // 0xb5648c: b.ne            #0xb564ec
    // 0xb56490: LoadField: r8 = r6->field_b
    //     0xb56490: ldur            w8, [x6, #0xb]
    // 0xb56494: DecompressPointer r8
    //     0xb56494: add             x8, x8, HEAP, lsl #32
    // 0xb56498: r16 = Sentinel
    //     0xb56498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5649c: cmp             w8, w16
    // 0xb564a0: b.eq            #0xb56680
    // 0xb564a4: r10 = LoadInt32Instr(r8)
    //     0xb564a4: sbfx            x10, x8, #1, #0x1f
    //     0xb564a8: tbz             w8, #0, #0xb564b0
    //     0xb564ac: ldur            x10, [x8, #7]
    // 0xb564b0: add             x8, x10, #1
    // 0xb564b4: r0 = BoxInt64Instr(r8)
    //     0xb564b4: sbfiz           x0, x8, #1, #0x1f
    //     0xb564b8: cmp             x8, x0, asr #1
    //     0xb564bc: b.eq            #0xb564c8
    //     0xb564c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb564c4: stur            x8, [x0, #7]
    // 0xb564c8: StoreField: r6->field_b = r0
    //     0xb564c8: stur            w0, [x6, #0xb]
    //     0xb564cc: tbz             w0, #0, #0xb564e8
    //     0xb564d0: ldurb           w16, [x6, #-1]
    //     0xb564d4: ldurb           w17, [x0, #-1]
    //     0xb564d8: and             x16, x17, x16, lsr #2
    //     0xb564dc: tst             x16, HEAP, lsr #32
    //     0xb564e0: b.eq            #0xb564e8
    //     0xb564e4: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb564e8: b               #0xb56564
    // 0xb564ec: r16 = Instance_CharacterType
    //     0xb564ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b80] Obj!CharacterType@b60a61
    //     0xb564f0: ldr             x16, [x16, #0xb80]
    // 0xb564f4: cmp             w7, w16
    // 0xb564f8: b.eq            #0xb5650c
    // 0xb564fc: r16 = Instance_CharacterType
    //     0xb564fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb56500: ldr             x16, [x16, #0xb88]
    // 0xb56504: cmp             w7, w16
    // 0xb56508: b.ne            #0xb56564
    // 0xb5650c: LoadField: r7 = r6->field_b
    //     0xb5650c: ldur            w7, [x6, #0xb]
    // 0xb56510: DecompressPointer r7
    //     0xb56510: add             x7, x7, HEAP, lsl #32
    // 0xb56514: r16 = Sentinel
    //     0xb56514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56518: cmp             w7, w16
    // 0xb5651c: b.eq            #0xb5668c
    // 0xb56520: r8 = LoadInt32Instr(r7)
    //     0xb56520: sbfx            x8, x7, #1, #0x1f
    //     0xb56524: tbz             w7, #0, #0xb5652c
    //     0xb56528: ldur            x8, [x7, #7]
    // 0xb5652c: add             x7, x8, #2
    // 0xb56530: r0 = BoxInt64Instr(r7)
    //     0xb56530: sbfiz           x0, x7, #1, #0x1f
    //     0xb56534: cmp             x7, x0, asr #1
    //     0xb56538: b.eq            #0xb56544
    //     0xb5653c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb56540: stur            x7, [x0, #7]
    // 0xb56544: StoreField: r6->field_b = r0
    //     0xb56544: stur            w0, [x6, #0xb]
    //     0xb56548: tbz             w0, #0, #0xb56564
    //     0xb5654c: ldurb           w16, [x6, #-1]
    //     0xb56550: ldurb           w17, [x0, #-1]
    //     0xb56554: and             x16, x17, x16, lsr #2
    //     0xb56558: tst             x16, HEAP, lsr #32
    //     0xb5655c: b.eq            #0xb56564
    //     0xb56560: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb56564: add             x0, x2, #1
    // 0xb56568: mov             x2, x0
    // 0xb5656c: b               #0xb5643c
    // 0xb56570: LoadField: r4 = r1->field_b
    //     0xb56570: ldur            w4, [x1, #0xb]
    // 0xb56574: r5 = LoadInt32Instr(r4)
    //     0xb56574: sbfx            x5, x4, #1, #0x1f
    // 0xb56578: LoadField: r4 = r1->field_f
    //     0xb56578: ldur            w4, [x1, #0xf]
    // 0xb5657c: DecompressPointer r4
    //     0xb5657c: add             x4, x4, HEAP, lsl #32
    // 0xb56580: CheckStackOverflow
    //     0xb56580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56584: cmp             SP, x16
    //     0xb56588: b.ls            #0xb56698
    // 0xb5658c: cmp             x2, x3
    // 0xb56590: b.ge            #0xb56658
    // 0xb56594: mov             x0, x5
    // 0xb56598: mov             x1, x2
    // 0xb5659c: cmp             x1, x0
    // 0xb565a0: b.hs            #0xb566a0
    // 0xb565a4: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0xb565a4: add             x16, x4, x2, lsl #2
    //     0xb565a8: ldur            w6, [x16, #0xf]
    // 0xb565ac: DecompressPointer r6
    //     0xb565ac: add             x6, x6, HEAP, lsl #32
    // 0xb565b0: LoadField: r7 = r6->field_f
    //     0xb565b0: ldur            w7, [x6, #0xf]
    // 0xb565b4: DecompressPointer r7
    //     0xb565b4: add             x7, x7, HEAP, lsl #32
    // 0xb565b8: r16 = Sentinel
    //     0xb565b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb565bc: cmp             w7, w16
    // 0xb565c0: b.eq            #0xb566a4
    // 0xb565c4: r16 = Instance_CharacterType
    //     0xb565c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb565c8: ldr             x16, [x16, #0xb08]
    // 0xb565cc: cmp             w7, w16
    // 0xb565d0: b.eq            #0xb565f4
    // 0xb565d4: r16 = Instance_CharacterType
    //     0xb565d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b80] Obj!CharacterType@b60a61
    //     0xb565d8: ldr             x16, [x16, #0xb80]
    // 0xb565dc: cmp             w7, w16
    // 0xb565e0: b.eq            #0xb565f4
    // 0xb565e4: r16 = Instance_CharacterType
    //     0xb565e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb565e8: ldr             x16, [x16, #0xb88]
    // 0xb565ec: cmp             w7, w16
    // 0xb565f0: b.ne            #0xb5664c
    // 0xb565f4: LoadField: r7 = r6->field_b
    //     0xb565f4: ldur            w7, [x6, #0xb]
    // 0xb565f8: DecompressPointer r7
    //     0xb565f8: add             x7, x7, HEAP, lsl #32
    // 0xb565fc: r16 = Sentinel
    //     0xb565fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56600: cmp             w7, w16
    // 0xb56604: b.eq            #0xb566b0
    // 0xb56608: r8 = LoadInt32Instr(r7)
    //     0xb56608: sbfx            x8, x7, #1, #0x1f
    //     0xb5660c: tbz             w7, #0, #0xb56614
    //     0xb56610: ldur            x8, [x7, #7]
    // 0xb56614: add             x7, x8, #1
    // 0xb56618: r0 = BoxInt64Instr(r7)
    //     0xb56618: sbfiz           x0, x7, #1, #0x1f
    //     0xb5661c: cmp             x7, x0, asr #1
    //     0xb56620: b.eq            #0xb5662c
    //     0xb56624: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb56628: stur            x7, [x0, #7]
    // 0xb5662c: StoreField: r6->field_b = r0
    //     0xb5662c: stur            w0, [x6, #0xb]
    //     0xb56630: tbz             w0, #0, #0xb5664c
    //     0xb56634: ldurb           w16, [x6, #-1]
    //     0xb56638: ldurb           w17, [x0, #-1]
    //     0xb5663c: and             x16, x17, x16, lsr #2
    //     0xb56640: tst             x16, HEAP, lsr #32
    //     0xb56644: b.eq            #0xb5664c
    //     0xb56648: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb5664c: add             x0, x2, #1
    // 0xb56650: mov             x2, x0
    // 0xb56654: b               #0xb56580
    // 0xb56658: r0 = Null
    //     0xb56658: mov             x0, NULL
    // 0xb5665c: LeaveFrame
    //     0xb5665c: mov             SP, fp
    //     0xb56660: ldp             fp, lr, [SP], #0x10
    // 0xb56664: ret
    //     0xb56664: ret             
    // 0xb56668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5666c: b               #0xb56448
    // 0xb56670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb56670: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb56674: r9 = type
    //     0xb56674: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb56678: ldr             x9, [x9, #0xb30]
    // 0xb5667c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5667c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56680: r9 = embeddingLevel
    //     0xb56680: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b38] Field <_CharData@372396231.embeddingLevel>: late (offset: 0xc)
    //     0xb56684: ldr             x9, [x9, #0xb38]
    // 0xb56688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56688: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5668c: r9 = embeddingLevel
    //     0xb5668c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b38] Field <_CharData@372396231.embeddingLevel>: late (offset: 0xc)
    //     0xb56690: ldr             x9, [x9, #0xb38]
    // 0xb56694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56694: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5669c: b               #0xb5658c
    // 0xb566a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb566a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb566a4: r9 = type
    //     0xb566a4: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb566a8: ldr             x9, [x9, #0xb30]
    // 0xb566ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb566ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb566b0: r9 = embeddingLevel
    //     0xb566b0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b38] Field <_CharData@372396231.embeddingLevel>: late (offset: 0xc)
    //     0xb566b4: ldr             x9, [x9, #0xb38]
    // 0xb566b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb566b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _resolveNeutralTypes(/* No info */) {
    // ** addr: 0xb566bc, size: 0x384
    // 0xb566bc: EnterFrame
    //     0xb566bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb566c0: mov             fp, SP
    // 0xb566c4: AllocStack(0x40)
    //     0xb566c4: sub             SP, SP, #0x40
    // 0xb566c8: SetupParameters(dynamic _ /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xb566c8: mov             x8, x1
    //     0xb566cc: mov             x4, x2
    //     0xb566d0: stur            x1, [fp, #-0x10]
    //     0xb566d4: stur            x2, [fp, #-0x18]
    //     0xb566d8: stur            x3, [fp, #-0x20]
    //     0xb566dc: stur            x5, [fp, #-0x28]
    //     0xb566e0: stur            x6, [fp, #-0x30]
    //     0xb566e4: stur            x7, [fp, #-0x38]
    // 0xb566e8: CheckStackOverflow
    //     0xb566e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb566ec: cmp             SP, x16
    //     0xb566f0: b.ls            #0xb569f4
    // 0xb566f4: mov             x11, x4
    // 0xb566f8: r10 = 8
    //     0xb566f8: movz            x10, #0x8
    // 0xb566fc: stur            x11, [fp, #-8]
    // 0xb56700: CheckStackOverflow
    //     0xb56700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56704: cmp             SP, x16
    //     0xb56708: b.ls            #0xb569fc
    // 0xb5670c: cmp             x11, x3
    // 0xb56710: b.ge            #0xb569e4
    // 0xb56714: LoadField: r0 = r8->field_b
    //     0xb56714: ldur            w0, [x8, #0xb]
    // 0xb56718: r1 = LoadInt32Instr(r0)
    //     0xb56718: sbfx            x1, x0, #1, #0x1f
    // 0xb5671c: mov             x0, x1
    // 0xb56720: mov             x1, x11
    // 0xb56724: cmp             x1, x0
    // 0xb56728: b.hs            #0xb56a04
    // 0xb5672c: LoadField: r0 = r8->field_f
    //     0xb5672c: ldur            w0, [x8, #0xf]
    // 0xb56730: DecompressPointer r0
    //     0xb56730: add             x0, x0, HEAP, lsl #32
    // 0xb56734: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0xb56734: add             x16, x0, x11, lsl #2
    //     0xb56738: ldur            w1, [x16, #0xf]
    // 0xb5673c: DecompressPointer r1
    //     0xb5673c: add             x1, x1, HEAP, lsl #32
    // 0xb56740: LoadField: r0 = r1->field_f
    //     0xb56740: ldur            w0, [x1, #0xf]
    // 0xb56744: DecompressPointer r0
    //     0xb56744: add             x0, x0, HEAP, lsl #32
    // 0xb56748: r16 = Sentinel
    //     0xb56748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5674c: cmp             w0, w16
    // 0xb56750: b.eq            #0xb56a08
    // 0xb56754: r16 = Instance_CharacterType
    //     0xb56754: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b58] Obj!CharacterType@b60a01
    //     0xb56758: ldr             x16, [x16, #0xb58]
    // 0xb5675c: cmp             w0, w16
    // 0xb56760: b.eq            #0xb56794
    // 0xb56764: r16 = Instance_CharacterType
    //     0xb56764: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b90] Obj!CharacterType@b60a81
    //     0xb56768: ldr             x16, [x16, #0xb90]
    // 0xb5676c: cmp             w0, w16
    // 0xb56770: b.eq            #0xb56794
    // 0xb56774: r16 = Instance_CharacterType
    //     0xb56774: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a98] Obj!CharacterType@b60b81
    //     0xb56778: ldr             x16, [x16, #0xa98]
    // 0xb5677c: cmp             w0, w16
    // 0xb56780: b.eq            #0xb56794
    // 0xb56784: r16 = Instance_CharacterType
    //     0xb56784: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b50] Obj!CharacterType@b60a21
    //     0xb56788: ldr             x16, [x16, #0xb50]
    // 0xb5678c: cmp             w0, w16
    // 0xb56790: b.ne            #0xb569b4
    // 0xb56794: mov             x2, x10
    // 0xb56798: r1 = Null
    //     0xb56798: mov             x1, NULL
    // 0xb5679c: r0 = AllocateArray()
    //     0xb5679c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb567a0: stur            x0, [fp, #-0x40]
    // 0xb567a4: r16 = Instance_CharacterType
    //     0xb567a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a98] Obj!CharacterType@b60b81
    //     0xb567a8: ldr             x16, [x16, #0xa98]
    // 0xb567ac: StoreField: r0->field_f = r16
    //     0xb567ac: stur            w16, [x0, #0xf]
    // 0xb567b0: r16 = Instance_CharacterType
    //     0xb567b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b50] Obj!CharacterType@b60a21
    //     0xb567b4: ldr             x16, [x16, #0xb50]
    // 0xb567b8: StoreField: r0->field_13 = r16
    //     0xb567b8: stur            w16, [x0, #0x13]
    // 0xb567bc: r16 = Instance_CharacterType
    //     0xb567bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b58] Obj!CharacterType@b60a01
    //     0xb567c0: ldr             x16, [x16, #0xb58]
    // 0xb567c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb567c4: stur            w16, [x0, #0x17]
    // 0xb567c8: r16 = Instance_CharacterType
    //     0xb567c8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b90] Obj!CharacterType@b60a81
    //     0xb567cc: ldr             x16, [x16, #0xb90]
    // 0xb567d0: StoreField: r0->field_1b = r16
    //     0xb567d0: stur            w16, [x0, #0x1b]
    // 0xb567d4: r1 = <CharacterType>
    //     0xb567d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b98] TypeArguments: <CharacterType>
    //     0xb567d8: ldr             x1, [x1, #0xb98]
    // 0xb567dc: r0 = AllocateGrowableArray()
    //     0xb567dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb567e0: mov             x1, x0
    // 0xb567e4: ldur            x0, [fp, #-0x40]
    // 0xb567e8: StoreField: r1->field_f = r0
    //     0xb567e8: stur            w0, [x1, #0xf]
    // 0xb567ec: r0 = 8
    //     0xb567ec: movz            x0, #0x8
    // 0xb567f0: StoreField: r1->field_b = r0
    //     0xb567f0: stur            w0, [x1, #0xb]
    // 0xb567f4: mov             x5, x1
    // 0xb567f8: ldur            x1, [fp, #-0x10]
    // 0xb567fc: ldur            x2, [fp, #-8]
    // 0xb56800: ldur            x3, [fp, #-0x20]
    // 0xb56804: r0 = _findRunLimit()
    //     0xb56804: bl              #0xb56a40  ; [package:bidi/bidi.dart] ::_findRunLimit
    // 0xb56808: mov             x4, x0
    // 0xb5680c: ldur            x2, [fp, #-0x18]
    // 0xb56810: ldur            x3, [fp, #-8]
    // 0xb56814: cmp             x3, x2
    // 0xb56818: b.ne            #0xb56828
    // 0xb5681c: ldur            x7, [fp, #-0x28]
    // 0xb56820: ldur            x5, [fp, #-0x10]
    // 0xb56824: b               #0xb56898
    // 0xb56828: ldur            x5, [fp, #-0x10]
    // 0xb5682c: sub             x6, x3, #1
    // 0xb56830: LoadField: r7 = r5->field_b
    //     0xb56830: ldur            w7, [x5, #0xb]
    // 0xb56834: r0 = LoadInt32Instr(r7)
    //     0xb56834: sbfx            x0, x7, #1, #0x1f
    // 0xb56838: mov             x1, x6
    // 0xb5683c: cmp             x1, x0
    // 0xb56840: b.hs            #0xb56a14
    // 0xb56844: LoadField: r7 = r5->field_f
    //     0xb56844: ldur            w7, [x5, #0xf]
    // 0xb56848: DecompressPointer r7
    //     0xb56848: add             x7, x7, HEAP, lsl #32
    // 0xb5684c: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xb5684c: add             x16, x7, x6, lsl #2
    //     0xb56850: ldur            w8, [x16, #0xf]
    // 0xb56854: DecompressPointer r8
    //     0xb56854: add             x8, x8, HEAP, lsl #32
    // 0xb56858: LoadField: r6 = r8->field_f
    //     0xb56858: ldur            w6, [x8, #0xf]
    // 0xb5685c: DecompressPointer r6
    //     0xb5685c: add             x6, x6, HEAP, lsl #32
    // 0xb56860: r16 = Sentinel
    //     0xb56860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56864: cmp             w6, w16
    // 0xb56868: b.eq            #0xb56a18
    // 0xb5686c: r16 = Instance_CharacterType
    //     0xb5686c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b80] Obj!CharacterType@b60a61
    //     0xb56870: ldr             x16, [x16, #0xb80]
    // 0xb56874: cmp             w6, w16
    // 0xb56878: b.eq            #0xb5688c
    // 0xb5687c: r16 = Instance_CharacterType
    //     0xb5687c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb56880: ldr             x16, [x16, #0xb88]
    // 0xb56884: cmp             w6, w16
    // 0xb56888: b.ne            #0xb56894
    // 0xb5688c: r6 = Instance_CharacterType
    //     0xb5688c: add             x6, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb56890: ldr             x6, [x6, #0xb20]
    // 0xb56894: mov             x7, x6
    // 0xb56898: ldur            x6, [fp, #-0x20]
    // 0xb5689c: cmp             x4, x6
    // 0xb568a0: b.ne            #0xb568ac
    // 0xb568a4: ldur            x8, [fp, #-0x30]
    // 0xb568a8: b               #0xb56910
    // 0xb568ac: LoadField: r8 = r5->field_b
    //     0xb568ac: ldur            w8, [x5, #0xb]
    // 0xb568b0: r0 = LoadInt32Instr(r8)
    //     0xb568b0: sbfx            x0, x8, #1, #0x1f
    // 0xb568b4: mov             x1, x4
    // 0xb568b8: cmp             x1, x0
    // 0xb568bc: b.hs            #0xb56a24
    // 0xb568c0: LoadField: r8 = r5->field_f
    //     0xb568c0: ldur            w8, [x5, #0xf]
    // 0xb568c4: DecompressPointer r8
    //     0xb568c4: add             x8, x8, HEAP, lsl #32
    // 0xb568c8: ArrayLoad: r10 = r8[r4]  ; Unknown_4
    //     0xb568c8: add             x16, x8, x4, lsl #2
    //     0xb568cc: ldur            w10, [x16, #0xf]
    // 0xb568d0: DecompressPointer r10
    //     0xb568d0: add             x10, x10, HEAP, lsl #32
    // 0xb568d4: LoadField: r8 = r10->field_f
    //     0xb568d4: ldur            w8, [x10, #0xf]
    // 0xb568d8: DecompressPointer r8
    //     0xb568d8: add             x8, x8, HEAP, lsl #32
    // 0xb568dc: r16 = Sentinel
    //     0xb568dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb568e0: cmp             w8, w16
    // 0xb568e4: b.eq            #0xb56a28
    // 0xb568e8: r16 = Instance_CharacterType
    //     0xb568e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b80] Obj!CharacterType@b60a61
    //     0xb568ec: ldr             x16, [x16, #0xb80]
    // 0xb568f0: cmp             w8, w16
    // 0xb568f4: b.eq            #0xb56908
    // 0xb568f8: r16 = Instance_CharacterType
    //     0xb568f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb568fc: ldr             x16, [x16, #0xb88]
    // 0xb56900: cmp             w8, w16
    // 0xb56904: b.ne            #0xb56910
    // 0xb56908: r8 = Instance_CharacterType
    //     0xb56908: add             x8, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb5690c: ldr             x8, [x8, #0xb20]
    // 0xb56910: cmp             w7, w8
    // 0xb56914: b.ne            #0xb56924
    // 0xb56918: mov             x8, x7
    // 0xb5691c: ldur            x7, [fp, #-0x38]
    // 0xb56920: b               #0xb56940
    // 0xb56924: ldur            x7, [fp, #-0x38]
    // 0xb56928: tbnz            w7, #0, #0xb56938
    // 0xb5692c: r8 = Instance_CharacterType
    //     0xb5692c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb56930: ldr             x8, [x8, #0xb08]
    // 0xb56934: b               #0xb56940
    // 0xb56938: r8 = Instance_CharacterType
    //     0xb56938: add             x8, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb5693c: ldr             x8, [x8, #0xb20]
    // 0xb56940: LoadField: r9 = r5->field_b
    //     0xb56940: ldur            w9, [x5, #0xb]
    // 0xb56944: r10 = LoadInt32Instr(r9)
    //     0xb56944: sbfx            x10, x9, #1, #0x1f
    // 0xb56948: LoadField: r9 = r5->field_f
    //     0xb56948: ldur            w9, [x5, #0xf]
    // 0xb5694c: DecompressPointer r9
    //     0xb5694c: add             x9, x9, HEAP, lsl #32
    // 0xb56950: CheckStackOverflow
    //     0xb56950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56954: cmp             SP, x16
    //     0xb56958: b.ls            #0xb56a34
    // 0xb5695c: cmp             x3, x4
    // 0xb56960: b.ge            #0xb569ac
    // 0xb56964: mov             x0, x10
    // 0xb56968: mov             x1, x3
    // 0xb5696c: cmp             x1, x0
    // 0xb56970: b.hs            #0xb56a3c
    // 0xb56974: ArrayLoad: r1 = r9[r3]  ; Unknown_4
    //     0xb56974: add             x16, x9, x3, lsl #2
    //     0xb56978: ldur            w1, [x16, #0xf]
    // 0xb5697c: DecompressPointer r1
    //     0xb5697c: add             x1, x1, HEAP, lsl #32
    // 0xb56980: mov             x0, x8
    // 0xb56984: StoreField: r1->field_f = r0
    //     0xb56984: stur            w0, [x1, #0xf]
    //     0xb56988: ldurb           w16, [x1, #-1]
    //     0xb5698c: ldurb           w17, [x0, #-1]
    //     0xb56990: and             x16, x17, x16, lsr #2
    //     0xb56994: tst             x16, HEAP, lsr #32
    //     0xb56998: b.eq            #0xb569a0
    //     0xb5699c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb569a0: add             x0, x3, #1
    // 0xb569a4: mov             x3, x0
    // 0xb569a8: b               #0xb56950
    // 0xb569ac: mov             x1, x4
    // 0xb569b0: b               #0xb569c8
    // 0xb569b4: mov             x5, x8
    // 0xb569b8: mov             x2, x4
    // 0xb569bc: mov             x6, x3
    // 0xb569c0: mov             x3, x11
    // 0xb569c4: mov             x1, x3
    // 0xb569c8: add             x11, x1, #1
    // 0xb569cc: mov             x8, x5
    // 0xb569d0: mov             x4, x2
    // 0xb569d4: mov             x3, x6
    // 0xb569d8: ldur            x5, [fp, #-0x28]
    // 0xb569dc: ldur            x6, [fp, #-0x30]
    // 0xb569e0: b               #0xb566f8
    // 0xb569e4: r0 = Null
    //     0xb569e4: mov             x0, NULL
    // 0xb569e8: LeaveFrame
    //     0xb569e8: mov             SP, fp
    //     0xb569ec: ldp             fp, lr, [SP], #0x10
    // 0xb569f0: ret
    //     0xb569f0: ret             
    // 0xb569f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb569f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb569f8: b               #0xb566f4
    // 0xb569fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb569fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56a00: b               #0xb5670c
    // 0xb56a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb56a04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb56a08: r9 = type
    //     0xb56a08: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb56a0c: ldr             x9, [x9, #0xb30]
    // 0xb56a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56a10: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb56a14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb56a18: r9 = type
    //     0xb56a18: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb56a1c: ldr             x9, [x9, #0xb30]
    // 0xb56a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56a20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb56a24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb56a28: r9 = type
    //     0xb56a28: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb56a2c: ldr             x9, [x9, #0xb30]
    // 0xb56a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56a30: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56a38: b               #0xb5695c
    // 0xb56a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb56a3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _findRunLimit(/* No info */) {
    // ** addr: 0xb56a40, size: 0x10c
    // 0xb56a40: EnterFrame
    //     0xb56a40: stp             fp, lr, [SP, #-0x10]!
    //     0xb56a44: mov             fp, SP
    // 0xb56a48: mov             x0, x2
    // 0xb56a4c: mov             x2, x3
    // 0xb56a50: sub             x3, x0, #1
    // 0xb56a54: LoadField: r4 = r1->field_b
    //     0xb56a54: ldur            w4, [x1, #0xb]
    // 0xb56a58: r6 = LoadInt32Instr(r4)
    //     0xb56a58: sbfx            x6, x4, #1, #0x1f
    // 0xb56a5c: LoadField: r4 = r1->field_f
    //     0xb56a5c: ldur            w4, [x1, #0xf]
    // 0xb56a60: DecompressPointer r4
    //     0xb56a60: add             x4, x4, HEAP, lsl #32
    // 0xb56a64: LoadField: r7 = r5->field_b
    //     0xb56a64: ldur            w7, [x5, #0xb]
    // 0xb56a68: r8 = LoadInt32Instr(r7)
    //     0xb56a68: sbfx            x8, x7, #1, #0x1f
    // 0xb56a6c: LoadField: r7 = r5->field_f
    //     0xb56a6c: ldur            w7, [x5, #0xf]
    // 0xb56a70: DecompressPointer r7
    //     0xb56a70: add             x7, x7, HEAP, lsl #32
    // 0xb56a74: CheckStackOverflow
    //     0xb56a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56a78: cmp             SP, x16
    //     0xb56a7c: b.ls            #0xb56b2c
    // 0xb56a80: add             x5, x3, #1
    // 0xb56a84: cmp             x5, x2
    // 0xb56a88: b.ge            #0xb56b1c
    // 0xb56a8c: mov             x0, x6
    // 0xb56a90: mov             x1, x5
    // 0xb56a94: cmp             x1, x0
    // 0xb56a98: b.hs            #0xb56b34
    // 0xb56a9c: ArrayLoad: r1 = r4[r5]  ; Unknown_4
    //     0xb56a9c: add             x16, x4, x5, lsl #2
    //     0xb56aa0: ldur            w1, [x16, #0xf]
    // 0xb56aa4: DecompressPointer r1
    //     0xb56aa4: add             x1, x1, HEAP, lsl #32
    // 0xb56aa8: LoadField: r3 = r1->field_f
    //     0xb56aa8: ldur            w3, [x1, #0xf]
    // 0xb56aac: DecompressPointer r3
    //     0xb56aac: add             x3, x3, HEAP, lsl #32
    // 0xb56ab0: r16 = Sentinel
    //     0xb56ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56ab4: cmp             w3, w16
    // 0xb56ab8: b.eq            #0xb56b38
    // 0xb56abc: r9 = false
    //     0xb56abc: add             x9, NULL, #0x30  ; false
    // 0xb56ac0: r1 = 0
    //     0xb56ac0: movz            x1, #0
    // 0xb56ac4: CheckStackOverflow
    //     0xb56ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56ac8: cmp             SP, x16
    //     0xb56acc: b.ls            #0xb56b44
    // 0xb56ad0: cmp             x1, x8
    // 0xb56ad4: b.ge            #0xb56b00
    // 0xb56ad8: tbz             w9, #4, #0xb56b00
    // 0xb56adc: ArrayLoad: r10 = r7[r1]  ; Unknown_4
    //     0xb56adc: add             x16, x7, x1, lsl #2
    //     0xb56ae0: ldur            w10, [x16, #0xf]
    // 0xb56ae4: DecompressPointer r10
    //     0xb56ae4: add             x10, x10, HEAP, lsl #32
    // 0xb56ae8: cmp             w3, w10
    // 0xb56aec: b.ne            #0xb56af4
    // 0xb56af0: r9 = true
    //     0xb56af0: add             x9, NULL, #0x20  ; true
    // 0xb56af4: add             x0, x1, #1
    // 0xb56af8: mov             x1, x0
    // 0xb56afc: b               #0xb56ac4
    // 0xb56b00: tbnz            w9, #4, #0xb56b0c
    // 0xb56b04: mov             x3, x5
    // 0xb56b08: b               #0xb56a74
    // 0xb56b0c: mov             x0, x5
    // 0xb56b10: LeaveFrame
    //     0xb56b10: mov             SP, fp
    //     0xb56b14: ldp             fp, lr, [SP], #0x10
    // 0xb56b18: ret
    //     0xb56b18: ret             
    // 0xb56b1c: mov             x0, x2
    // 0xb56b20: LeaveFrame
    //     0xb56b20: mov             SP, fp
    //     0xb56b24: ldp             fp, lr, [SP], #0x10
    // 0xb56b28: ret
    //     0xb56b28: ret             
    // 0xb56b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56b2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56b30: b               #0xb56a80
    // 0xb56b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb56b34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb56b38: r9 = type
    //     0xb56b38: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb56b3c: ldr             x9, [x9, #0xb30]
    // 0xb56b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56b40: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56b48: b               #0xb56ad0
  }
  static _ _resolveWeakTypes(/* No info */) {
    // ** addr: 0xb56b4c, size: 0x894
    // 0xb56b4c: EnterFrame
    //     0xb56b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56b50: mov             fp, SP
    // 0xb56b54: AllocStack(0x38)
    //     0xb56b54: sub             SP, SP, #0x38
    // 0xb56b58: SetupParameters(dynamic _ /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xb56b58: mov             x8, x1
    //     0xb56b5c: mov             x4, x2
    //     0xb56b60: stur            x1, [fp, #-0x10]
    //     0xb56b64: stur            x2, [fp, #-0x18]
    //     0xb56b68: stur            x3, [fp, #-0x20]
    //     0xb56b6c: stur            x5, [fp, #-0x28]
    //     0xb56b70: stur            x6, [fp, #-0x30]
    // 0xb56b74: CheckStackOverflow
    //     0xb56b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56b78: cmp             SP, x16
    //     0xb56b7c: b.ls            #0xb572e4
    // 0xb56b80: ldr             x0, [fp, #0x10]
    // 0xb56b84: tbnz            w0, #4, #0xb56c28
    // 0xb56b88: LoadField: r0 = r8->field_b
    //     0xb56b88: ldur            w0, [x8, #0xb]
    // 0xb56b8c: r2 = LoadInt32Instr(r0)
    //     0xb56b8c: sbfx            x2, x0, #1, #0x1f
    // 0xb56b90: LoadField: r10 = r8->field_f
    //     0xb56b90: ldur            w10, [x8, #0xf]
    // 0xb56b94: DecompressPointer r10
    //     0xb56b94: add             x10, x10, HEAP, lsl #32
    // 0xb56b98: mov             x12, x5
    // 0xb56b9c: mov             x11, x4
    // 0xb56ba0: CheckStackOverflow
    //     0xb56ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56ba4: cmp             SP, x16
    //     0xb56ba8: b.ls            #0xb572ec
    // 0xb56bac: cmp             x11, x3
    // 0xb56bb0: b.ge            #0xb56c28
    // 0xb56bb4: mov             x0, x2
    // 0xb56bb8: mov             x1, x11
    // 0xb56bbc: cmp             x1, x0
    // 0xb56bc0: b.hs            #0xb572f4
    // 0xb56bc4: ArrayLoad: r1 = r10[r11]  ; Unknown_4
    //     0xb56bc4: add             x16, x10, x11, lsl #2
    //     0xb56bc8: ldur            w1, [x16, #0xf]
    // 0xb56bcc: DecompressPointer r1
    //     0xb56bcc: add             x1, x1, HEAP, lsl #32
    // 0xb56bd0: LoadField: r0 = r1->field_f
    //     0xb56bd0: ldur            w0, [x1, #0xf]
    // 0xb56bd4: DecompressPointer r0
    //     0xb56bd4: add             x0, x0, HEAP, lsl #32
    // 0xb56bd8: r16 = Sentinel
    //     0xb56bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56bdc: cmp             w0, w16
    // 0xb56be0: b.eq            #0xb572f8
    // 0xb56be4: r16 = Instance_CharacterType
    //     0xb56be4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba0] Obj!CharacterType@b60b21
    //     0xb56be8: ldr             x16, [x16, #0xba0]
    // 0xb56bec: cmp             w0, w16
    // 0xb56bf0: b.ne            #0xb56c18
    // 0xb56bf4: mov             x0, x12
    // 0xb56bf8: StoreField: r1->field_f = r0
    //     0xb56bf8: stur            w0, [x1, #0xf]
    //     0xb56bfc: ldurb           w16, [x1, #-1]
    //     0xb56c00: ldurb           w17, [x0, #-1]
    //     0xb56c04: and             x16, x17, x16, lsr #2
    //     0xb56c08: tst             x16, HEAP, lsr #32
    //     0xb56c0c: b.eq            #0xb56c14
    //     0xb56c10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb56c14: b               #0xb56c1c
    // 0xb56c18: mov             x12, x0
    // 0xb56c1c: add             x0, x11, #1
    // 0xb56c20: mov             x11, x0
    // 0xb56c24: b               #0xb56ba0
    // 0xb56c28: LoadField: r2 = r8->field_b
    //     0xb56c28: ldur            w2, [x8, #0xb]
    // 0xb56c2c: r10 = LoadInt32Instr(r2)
    //     0xb56c2c: sbfx            x10, x2, #1, #0x1f
    // 0xb56c30: LoadField: r11 = r8->field_f
    //     0xb56c30: ldur            w11, [x8, #0xf]
    // 0xb56c34: DecompressPointer r11
    //     0xb56c34: add             x11, x11, HEAP, lsl #32
    // 0xb56c38: mov             x12, x4
    // 0xb56c3c: r13 = Instance_CharacterType
    //     0xb56c3c: add             x13, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb56c40: ldr             x13, [x13, #0xb88]
    // 0xb56c44: CheckStackOverflow
    //     0xb56c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56c48: cmp             SP, x16
    //     0xb56c4c: b.ls            #0xb57304
    // 0xb56c50: cmp             x12, x3
    // 0xb56c54: b.ge            #0xb56d14
    // 0xb56c58: mov             x0, x10
    // 0xb56c5c: mov             x1, x12
    // 0xb56c60: cmp             x1, x0
    // 0xb56c64: b.hs            #0xb5730c
    // 0xb56c68: ArrayLoad: r1 = r11[r12]  ; Unknown_4
    //     0xb56c68: add             x16, x11, x12, lsl #2
    //     0xb56c6c: ldur            w1, [x16, #0xf]
    // 0xb56c70: DecompressPointer r1
    //     0xb56c70: add             x1, x1, HEAP, lsl #32
    // 0xb56c74: LoadField: r0 = r1->field_f
    //     0xb56c74: ldur            w0, [x1, #0xf]
    // 0xb56c78: DecompressPointer r0
    //     0xb56c78: add             x0, x0, HEAP, lsl #32
    // 0xb56c7c: r16 = Sentinel
    //     0xb56c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56c80: cmp             w0, w16
    // 0xb56c84: b.eq            #0xb57310
    // 0xb56c88: r16 = Instance_CharacterType
    //     0xb56c88: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb56c8c: ldr             x16, [x16, #0xb08]
    // 0xb56c90: cmp             w0, w16
    // 0xb56c94: b.eq            #0xb56ca8
    // 0xb56c98: r16 = Instance_CharacterType
    //     0xb56c98: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb56c9c: ldr             x16, [x16, #0xb20]
    // 0xb56ca0: cmp             w0, w16
    // 0xb56ca4: b.ne            #0xb56cb4
    // 0xb56ca8: r13 = Instance_CharacterType
    //     0xb56ca8: add             x13, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb56cac: ldr             x13, [x13, #0xb88]
    // 0xb56cb0: b               #0xb56d08
    // 0xb56cb4: r16 = Instance_CharacterType
    //     0xb56cb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] Obj!CharacterType@b60b01
    //     0xb56cb8: ldr             x16, [x16, #0xba8]
    // 0xb56cbc: cmp             w0, w16
    // 0xb56cc0: b.ne            #0xb56cd0
    // 0xb56cc4: r0 = Instance_CharacterType
    //     0xb56cc4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b80] Obj!CharacterType@b60a61
    //     0xb56cc8: ldr             x0, [x0, #0xb80]
    // 0xb56ccc: b               #0xb56d04
    // 0xb56cd0: r16 = Instance_CharacterType
    //     0xb56cd0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb56cd4: ldr             x16, [x16, #0xb88]
    // 0xb56cd8: cmp             w0, w16
    // 0xb56cdc: b.ne            #0xb56d00
    // 0xb56ce0: mov             x0, x13
    // 0xb56ce4: StoreField: r1->field_f = r0
    //     0xb56ce4: stur            w0, [x1, #0xf]
    //     0xb56ce8: ldurb           w16, [x1, #-1]
    //     0xb56cec: ldurb           w17, [x0, #-1]
    //     0xb56cf0: and             x16, x17, x16, lsr #2
    //     0xb56cf4: tst             x16, HEAP, lsr #32
    //     0xb56cf8: b.eq            #0xb56d00
    //     0xb56cfc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb56d00: mov             x0, x13
    // 0xb56d04: mov             x13, x0
    // 0xb56d08: add             x0, x12, #1
    // 0xb56d0c: mov             x12, x0
    // 0xb56d10: b               #0xb56c44
    // 0xb56d14: tbnz            w7, #4, #0xb56d8c
    // 0xb56d18: r7 = LoadInt32Instr(r2)
    //     0xb56d18: sbfx            x7, x2, #1, #0x1f
    // 0xb56d1c: mov             x12, x4
    // 0xb56d20: r10 = Instance_CharacterType
    //     0xb56d20: add             x10, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb56d24: ldr             x10, [x10, #0xb20]
    // 0xb56d28: CheckStackOverflow
    //     0xb56d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56d2c: cmp             SP, x16
    //     0xb56d30: b.ls            #0xb5731c
    // 0xb56d34: cmp             x12, x3
    // 0xb56d38: b.ge            #0xb56d8c
    // 0xb56d3c: mov             x0, x7
    // 0xb56d40: mov             x1, x12
    // 0xb56d44: cmp             x1, x0
    // 0xb56d48: b.hs            #0xb57324
    // 0xb56d4c: ArrayLoad: r0 = r11[r12]  ; Unknown_4
    //     0xb56d4c: add             x16, x11, x12, lsl #2
    //     0xb56d50: ldur            w0, [x16, #0xf]
    // 0xb56d54: DecompressPointer r0
    //     0xb56d54: add             x0, x0, HEAP, lsl #32
    // 0xb56d58: LoadField: r1 = r0->field_f
    //     0xb56d58: ldur            w1, [x0, #0xf]
    // 0xb56d5c: DecompressPointer r1
    //     0xb56d5c: add             x1, x1, HEAP, lsl #32
    // 0xb56d60: r16 = Sentinel
    //     0xb56d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56d64: cmp             w1, w16
    // 0xb56d68: b.eq            #0xb57328
    // 0xb56d6c: r16 = Instance_CharacterType
    //     0xb56d6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] Obj!CharacterType@b60b01
    //     0xb56d70: ldr             x16, [x16, #0xba8]
    // 0xb56d74: cmp             w1, w16
    // 0xb56d78: b.ne            #0xb56d80
    // 0xb56d7c: StoreField: r0->field_f = r10
    //     0xb56d7c: stur            w10, [x0, #0xf]
    // 0xb56d80: add             x0, x12, #1
    // 0xb56d84: mov             x12, x0
    // 0xb56d88: b               #0xb56d28
    // 0xb56d8c: add             x0, x4, #1
    // 0xb56d90: sub             x7, x3, #1
    // 0xb56d94: r10 = LoadInt32Instr(r2)
    //     0xb56d94: sbfx            x10, x2, #1, #0x1f
    // 0xb56d98: mov             x13, x0
    // 0xb56d9c: r12 = Instance_CharacterType
    //     0xb56d9c: add             x12, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb56da0: ldr             x12, [x12, #0xb88]
    // 0xb56da4: r2 = Instance_CharacterType
    //     0xb56da4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b80] Obj!CharacterType@b60a61
    //     0xb56da8: ldr             x2, [x2, #0xb80]
    // 0xb56dac: CheckStackOverflow
    //     0xb56dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56db0: cmp             SP, x16
    //     0xb56db4: b.ls            #0xb57334
    // 0xb56db8: cmp             x13, x7
    // 0xb56dbc: b.ge            #0xb56ee0
    // 0xb56dc0: mov             x0, x10
    // 0xb56dc4: mov             x1, x13
    // 0xb56dc8: cmp             x1, x0
    // 0xb56dcc: b.hs            #0xb5733c
    // 0xb56dd0: ArrayLoad: r14 = r11[r13]  ; Unknown_4
    //     0xb56dd0: add             x16, x11, x13, lsl #2
    //     0xb56dd4: ldur            w14, [x16, #0xf]
    // 0xb56dd8: DecompressPointer r14
    //     0xb56dd8: add             x14, x14, HEAP, lsl #32
    // 0xb56ddc: LoadField: r19 = r14->field_f
    //     0xb56ddc: ldur            w19, [x14, #0xf]
    // 0xb56de0: DecompressPointer r19
    //     0xb56de0: add             x19, x19, HEAP, lsl #32
    // 0xb56de4: r16 = Sentinel
    //     0xb56de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56de8: cmp             w19, w16
    // 0xb56dec: b.eq            #0xb57340
    // 0xb56df0: r16 = Instance_CharacterType
    //     0xb56df0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bb0] Obj!CharacterType@b60ae1
    //     0xb56df4: ldr             x16, [x16, #0xbb0]
    // 0xb56df8: cmp             w19, w16
    // 0xb56dfc: b.eq            #0xb56e10
    // 0xb56e00: r16 = Instance_CharacterType
    //     0xb56e00: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bb8] Obj!CharacterType@b60ac1
    //     0xb56e04: ldr             x16, [x16, #0xbb8]
    // 0xb56e08: cmp             w19, w16
    // 0xb56e0c: b.ne            #0xb56ed4
    // 0xb56e10: sub             x9, x13, #1
    // 0xb56e14: mov             x0, x10
    // 0xb56e18: mov             x1, x9
    // 0xb56e1c: cmp             x1, x0
    // 0xb56e20: b.hs            #0xb5734c
    // 0xb56e24: ArrayLoad: r0 = r11[r9]  ; Unknown_4
    //     0xb56e24: add             x16, x11, x9, lsl #2
    //     0xb56e28: ldur            w0, [x16, #0xf]
    // 0xb56e2c: DecompressPointer r0
    //     0xb56e2c: add             x0, x0, HEAP, lsl #32
    // 0xb56e30: LoadField: r20 = r0->field_f
    //     0xb56e30: ldur            w20, [x0, #0xf]
    // 0xb56e34: DecompressPointer r20
    //     0xb56e34: add             x20, x20, HEAP, lsl #32
    // 0xb56e38: r16 = Sentinel
    //     0xb56e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56e3c: cmp             w20, w16
    // 0xb56e40: b.eq            #0xb57350
    // 0xb56e44: add             x9, x13, #1
    // 0xb56e48: mov             x0, x10
    // 0xb56e4c: mov             x1, x9
    // 0xb56e50: cmp             x1, x0
    // 0xb56e54: b.hs            #0xb5735c
    // 0xb56e58: ArrayLoad: r0 = r11[r9]  ; Unknown_4
    //     0xb56e58: add             x16, x11, x9, lsl #2
    //     0xb56e5c: ldur            w0, [x16, #0xf]
    // 0xb56e60: DecompressPointer r0
    //     0xb56e60: add             x0, x0, HEAP, lsl #32
    // 0xb56e64: LoadField: r1 = r0->field_f
    //     0xb56e64: ldur            w1, [x0, #0xf]
    // 0xb56e68: DecompressPointer r1
    //     0xb56e68: add             x1, x1, HEAP, lsl #32
    // 0xb56e6c: r16 = Sentinel
    //     0xb56e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56e70: cmp             w1, w16
    // 0xb56e74: b.eq            #0xb57360
    // 0xb56e78: r16 = Instance_CharacterType
    //     0xb56e78: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb56e7c: ldr             x16, [x16, #0xb88]
    // 0xb56e80: cmp             w20, w16
    // 0xb56e84: b.ne            #0xb56ea0
    // 0xb56e88: r16 = Instance_CharacterType
    //     0xb56e88: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb56e8c: ldr             x16, [x16, #0xb88]
    // 0xb56e90: cmp             w1, w16
    // 0xb56e94: b.ne            #0xb56ea0
    // 0xb56e98: StoreField: r14->field_f = r12
    //     0xb56e98: stur            w12, [x14, #0xf]
    // 0xb56e9c: b               #0xb56ed4
    // 0xb56ea0: r16 = Instance_CharacterType
    //     0xb56ea0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bb8] Obj!CharacterType@b60ac1
    //     0xb56ea4: ldr             x16, [x16, #0xbb8]
    // 0xb56ea8: cmp             w19, w16
    // 0xb56eac: b.ne            #0xb56ed4
    // 0xb56eb0: r16 = Instance_CharacterType
    //     0xb56eb0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b80] Obj!CharacterType@b60a61
    //     0xb56eb4: ldr             x16, [x16, #0xb80]
    // 0xb56eb8: cmp             w20, w16
    // 0xb56ebc: b.ne            #0xb56ed4
    // 0xb56ec0: r16 = Instance_CharacterType
    //     0xb56ec0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b80] Obj!CharacterType@b60a61
    //     0xb56ec4: ldr             x16, [x16, #0xb80]
    // 0xb56ec8: cmp             w1, w16
    // 0xb56ecc: b.ne            #0xb56ed4
    // 0xb56ed0: StoreField: r14->field_f = r2
    //     0xb56ed0: stur            w2, [x14, #0xf]
    // 0xb56ed4: add             x0, x13, #1
    // 0xb56ed8: mov             x13, x0
    // 0xb56edc: b               #0xb56dac
    // 0xb56ee0: mov             x10, x4
    // 0xb56ee4: r7 = 2
    //     0xb56ee4: movz            x7, #0x2
    // 0xb56ee8: stur            x10, [fp, #-8]
    // 0xb56eec: CheckStackOverflow
    //     0xb56eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56ef0: cmp             SP, x16
    //     0xb56ef4: b.ls            #0xb5736c
    // 0xb56ef8: cmp             x10, x3
    // 0xb56efc: b.ge            #0xb57138
    // 0xb56f00: LoadField: r0 = r8->field_b
    //     0xb56f00: ldur            w0, [x8, #0xb]
    // 0xb56f04: r1 = LoadInt32Instr(r0)
    //     0xb56f04: sbfx            x1, x0, #1, #0x1f
    // 0xb56f08: mov             x0, x1
    // 0xb56f0c: mov             x1, x10
    // 0xb56f10: cmp             x1, x0
    // 0xb56f14: b.hs            #0xb57374
    // 0xb56f18: LoadField: r0 = r8->field_f
    //     0xb56f18: ldur            w0, [x8, #0xf]
    // 0xb56f1c: DecompressPointer r0
    //     0xb56f1c: add             x0, x0, HEAP, lsl #32
    // 0xb56f20: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xb56f20: add             x16, x0, x10, lsl #2
    //     0xb56f24: ldur            w1, [x16, #0xf]
    // 0xb56f28: DecompressPointer r1
    //     0xb56f28: add             x1, x1, HEAP, lsl #32
    // 0xb56f2c: LoadField: r0 = r1->field_f
    //     0xb56f2c: ldur            w0, [x1, #0xf]
    // 0xb56f30: DecompressPointer r0
    //     0xb56f30: add             x0, x0, HEAP, lsl #32
    // 0xb56f34: r16 = Sentinel
    //     0xb56f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56f38: cmp             w0, w16
    // 0xb56f3c: b.eq            #0xb57378
    // 0xb56f40: r16 = Instance_CharacterType
    //     0xb56f40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bc0] Obj!CharacterType@b60aa1
    //     0xb56f44: ldr             x16, [x16, #0xbc0]
    // 0xb56f48: cmp             w0, w16
    // 0xb56f4c: b.ne            #0xb570fc
    // 0xb56f50: mov             x2, x7
    // 0xb56f54: r1 = Null
    //     0xb56f54: mov             x1, NULL
    // 0xb56f58: r0 = AllocateArray()
    //     0xb56f58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb56f5c: stur            x0, [fp, #-0x38]
    // 0xb56f60: r16 = Instance_CharacterType
    //     0xb56f60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bc0] Obj!CharacterType@b60aa1
    //     0xb56f64: ldr             x16, [x16, #0xbc0]
    // 0xb56f68: StoreField: r0->field_f = r16
    //     0xb56f68: stur            w16, [x0, #0xf]
    // 0xb56f6c: r1 = <CharacterType>
    //     0xb56f6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b98] TypeArguments: <CharacterType>
    //     0xb56f70: ldr             x1, [x1, #0xb98]
    // 0xb56f74: r0 = AllocateGrowableArray()
    //     0xb56f74: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb56f78: mov             x1, x0
    // 0xb56f7c: ldur            x0, [fp, #-0x38]
    // 0xb56f80: StoreField: r1->field_f = r0
    //     0xb56f80: stur            w0, [x1, #0xf]
    // 0xb56f84: r0 = 2
    //     0xb56f84: movz            x0, #0x2
    // 0xb56f88: StoreField: r1->field_b = r0
    //     0xb56f88: stur            w0, [x1, #0xb]
    // 0xb56f8c: mov             x5, x1
    // 0xb56f90: ldur            x1, [fp, #-0x10]
    // 0xb56f94: ldur            x2, [fp, #-8]
    // 0xb56f98: ldur            x3, [fp, #-0x20]
    // 0xb56f9c: r0 = _findRunLimit()
    //     0xb56f9c: bl              #0xb56a40  ; [package:bidi/bidi.dart] ::_findRunLimit
    // 0xb56fa0: mov             x4, x0
    // 0xb56fa4: ldur            x2, [fp, #-0x18]
    // 0xb56fa8: ldur            x3, [fp, #-8]
    // 0xb56fac: cmp             x3, x2
    // 0xb56fb0: b.ne            #0xb56fc0
    // 0xb56fb4: ldur            x6, [fp, #-0x28]
    // 0xb56fb8: ldur            x5, [fp, #-0x10]
    // 0xb56fbc: b               #0xb57004
    // 0xb56fc0: ldur            x5, [fp, #-0x10]
    // 0xb56fc4: sub             x6, x3, #1
    // 0xb56fc8: LoadField: r7 = r5->field_b
    //     0xb56fc8: ldur            w7, [x5, #0xb]
    // 0xb56fcc: r0 = LoadInt32Instr(r7)
    //     0xb56fcc: sbfx            x0, x7, #1, #0x1f
    // 0xb56fd0: mov             x1, x6
    // 0xb56fd4: cmp             x1, x0
    // 0xb56fd8: b.hs            #0xb57384
    // 0xb56fdc: LoadField: r7 = r5->field_f
    //     0xb56fdc: ldur            w7, [x5, #0xf]
    // 0xb56fe0: DecompressPointer r7
    //     0xb56fe0: add             x7, x7, HEAP, lsl #32
    // 0xb56fe4: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xb56fe4: add             x16, x7, x6, lsl #2
    //     0xb56fe8: ldur            w8, [x16, #0xf]
    // 0xb56fec: DecompressPointer r8
    //     0xb56fec: add             x8, x8, HEAP, lsl #32
    // 0xb56ff0: LoadField: r6 = r8->field_f
    //     0xb56ff0: ldur            w6, [x8, #0xf]
    // 0xb56ff4: DecompressPointer r6
    //     0xb56ff4: add             x6, x6, HEAP, lsl #32
    // 0xb56ff8: r16 = Sentinel
    //     0xb56ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56ffc: cmp             w6, w16
    // 0xb57000: b.eq            #0xb57388
    // 0xb57004: r16 = Instance_CharacterType
    //     0xb57004: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb57008: ldr             x16, [x16, #0xb88]
    // 0xb5700c: cmp             w6, w16
    // 0xb57010: b.eq            #0xb57094
    // 0xb57014: ldur            x6, [fp, #-0x20]
    // 0xb57018: cmp             x4, x6
    // 0xb5701c: b.ne            #0xb57038
    // 0xb57020: ldur            x7, [fp, #-0x30]
    // 0xb57024: r16 = Instance_CharacterType
    //     0xb57024: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb57028: ldr             x16, [x16, #0xb88]
    // 0xb5702c: cmp             w7, w16
    // 0xb57030: b.ne            #0xb57088
    // 0xb57034: b               #0xb5709c
    // 0xb57038: ldur            x7, [fp, #-0x30]
    // 0xb5703c: LoadField: r8 = r5->field_b
    //     0xb5703c: ldur            w8, [x5, #0xb]
    // 0xb57040: r0 = LoadInt32Instr(r8)
    //     0xb57040: sbfx            x0, x8, #1, #0x1f
    // 0xb57044: mov             x1, x4
    // 0xb57048: cmp             x1, x0
    // 0xb5704c: b.hs            #0xb57394
    // 0xb57050: LoadField: r8 = r5->field_f
    //     0xb57050: ldur            w8, [x5, #0xf]
    // 0xb57054: DecompressPointer r8
    //     0xb57054: add             x8, x8, HEAP, lsl #32
    // 0xb57058: ArrayLoad: r10 = r8[r4]  ; Unknown_4
    //     0xb57058: add             x16, x8, x4, lsl #2
    //     0xb5705c: ldur            w10, [x16, #0xf]
    // 0xb57060: DecompressPointer r10
    //     0xb57060: add             x10, x10, HEAP, lsl #32
    // 0xb57064: LoadField: r8 = r10->field_f
    //     0xb57064: ldur            w8, [x10, #0xf]
    // 0xb57068: DecompressPointer r8
    //     0xb57068: add             x8, x8, HEAP, lsl #32
    // 0xb5706c: r16 = Sentinel
    //     0xb5706c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb57070: cmp             w8, w16
    // 0xb57074: b.eq            #0xb57398
    // 0xb57078: r16 = Instance_CharacterType
    //     0xb57078: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb5707c: ldr             x16, [x16, #0xb88]
    // 0xb57080: cmp             w8, w16
    // 0xb57084: b.eq            #0xb5709c
    // 0xb57088: r10 = Instance_CharacterType
    //     0xb57088: add             x10, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb5708c: ldr             x10, [x10, #0xb88]
    // 0xb57090: b               #0xb570f4
    // 0xb57094: ldur            x6, [fp, #-0x20]
    // 0xb57098: ldur            x7, [fp, #-0x30]
    // 0xb5709c: LoadField: r8 = r5->field_b
    //     0xb5709c: ldur            w8, [x5, #0xb]
    // 0xb570a0: r9 = LoadInt32Instr(r8)
    //     0xb570a0: sbfx            x9, x8, #1, #0x1f
    // 0xb570a4: LoadField: r8 = r5->field_f
    //     0xb570a4: ldur            w8, [x5, #0xf]
    // 0xb570a8: DecompressPointer r8
    //     0xb570a8: add             x8, x8, HEAP, lsl #32
    // 0xb570ac: r10 = Instance_CharacterType
    //     0xb570ac: add             x10, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb570b0: ldr             x10, [x10, #0xb88]
    // 0xb570b4: CheckStackOverflow
    //     0xb570b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb570b8: cmp             SP, x16
    //     0xb570bc: b.ls            #0xb573a4
    // 0xb570c0: cmp             x3, x4
    // 0xb570c4: b.ge            #0xb570f4
    // 0xb570c8: mov             x0, x9
    // 0xb570cc: mov             x1, x3
    // 0xb570d0: cmp             x1, x0
    // 0xb570d4: b.hs            #0xb573ac
    // 0xb570d8: ArrayLoad: r11 = r8[r3]  ; Unknown_4
    //     0xb570d8: add             x16, x8, x3, lsl #2
    //     0xb570dc: ldur            w11, [x16, #0xf]
    // 0xb570e0: DecompressPointer r11
    //     0xb570e0: add             x11, x11, HEAP, lsl #32
    // 0xb570e4: StoreField: r11->field_f = r10
    //     0xb570e4: stur            w10, [x11, #0xf]
    // 0xb570e8: add             x0, x3, #1
    // 0xb570ec: mov             x3, x0
    // 0xb570f0: b               #0xb570b4
    // 0xb570f4: mov             x3, x4
    // 0xb570f8: b               #0xb57114
    // 0xb570fc: mov             x5, x8
    // 0xb57100: mov             x2, x4
    // 0xb57104: mov             x7, x6
    // 0xb57108: mov             x6, x3
    // 0xb5710c: mov             x3, x10
    // 0xb57110: mov             x10, x12
    // 0xb57114: add             x0, x3, #1
    // 0xb57118: mov             x12, x10
    // 0xb5711c: mov             x10, x0
    // 0xb57120: mov             x8, x5
    // 0xb57124: mov             x4, x2
    // 0xb57128: mov             x3, x6
    // 0xb5712c: ldur            x5, [fp, #-0x28]
    // 0xb57130: mov             x6, x7
    // 0xb57134: b               #0xb56ee4
    // 0xb57138: mov             x5, x8
    // 0xb5713c: mov             x2, x4
    // 0xb57140: mov             x6, x3
    // 0xb57144: LoadField: r3 = r5->field_b
    //     0xb57144: ldur            w3, [x5, #0xb]
    // 0xb57148: r4 = LoadInt32Instr(r3)
    //     0xb57148: sbfx            x4, x3, #1, #0x1f
    // 0xb5714c: LoadField: r7 = r5->field_f
    //     0xb5714c: ldur            w7, [x5, #0xf]
    // 0xb57150: DecompressPointer r7
    //     0xb57150: add             x7, x7, HEAP, lsl #32
    // 0xb57154: mov             x8, x2
    // 0xb57158: r5 = Instance_CharacterType
    //     0xb57158: add             x5, PP, #0x29, lsl #12  ; [pp+0x29b90] Obj!CharacterType@b60a81
    //     0xb5715c: ldr             x5, [x5, #0xb90]
    // 0xb57160: CheckStackOverflow
    //     0xb57160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57164: cmp             SP, x16
    //     0xb57168: b.ls            #0xb573b0
    // 0xb5716c: cmp             x8, x6
    // 0xb57170: b.ge            #0xb571e4
    // 0xb57174: mov             x0, x4
    // 0xb57178: mov             x1, x8
    // 0xb5717c: cmp             x1, x0
    // 0xb57180: b.hs            #0xb573b8
    // 0xb57184: ArrayLoad: r10 = r7[r8]  ; Unknown_4
    //     0xb57184: add             x16, x7, x8, lsl #2
    //     0xb57188: ldur            w10, [x16, #0xf]
    // 0xb5718c: DecompressPointer r10
    //     0xb5718c: add             x10, x10, HEAP, lsl #32
    // 0xb57190: LoadField: r11 = r10->field_f
    //     0xb57190: ldur            w11, [x10, #0xf]
    // 0xb57194: DecompressPointer r11
    //     0xb57194: add             x11, x11, HEAP, lsl #32
    // 0xb57198: r16 = Sentinel
    //     0xb57198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5719c: cmp             w11, w16
    // 0xb571a0: b.eq            #0xb573bc
    // 0xb571a4: r16 = Instance_CharacterType
    //     0xb571a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bb0] Obj!CharacterType@b60ae1
    //     0xb571a8: ldr             x16, [x16, #0xbb0]
    // 0xb571ac: cmp             w11, w16
    // 0xb571b0: b.eq            #0xb571d4
    // 0xb571b4: r16 = Instance_CharacterType
    //     0xb571b4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bc0] Obj!CharacterType@b60aa1
    //     0xb571b8: ldr             x16, [x16, #0xbc0]
    // 0xb571bc: cmp             w11, w16
    // 0xb571c0: b.eq            #0xb571d4
    // 0xb571c4: r16 = Instance_CharacterType
    //     0xb571c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bb8] Obj!CharacterType@b60ac1
    //     0xb571c8: ldr             x16, [x16, #0xbb8]
    // 0xb571cc: cmp             w11, w16
    // 0xb571d0: b.ne            #0xb571d8
    // 0xb571d4: StoreField: r10->field_f = r5
    //     0xb571d4: stur            w5, [x10, #0xf]
    // 0xb571d8: add             x0, x8, #1
    // 0xb571dc: mov             x8, x0
    // 0xb571e0: b               #0xb57160
    // 0xb571e4: ldur            x4, [fp, #-0x28]
    // 0xb571e8: r16 = Instance_CharacterType
    //     0xb571e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb571ec: ldr             x16, [x16, #0xb08]
    // 0xb571f0: cmp             w4, w16
    // 0xb571f4: b.ne            #0xb57204
    // 0xb571f8: r4 = Instance_CharacterType
    //     0xb571f8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb571fc: ldr             x4, [x4, #0xb08]
    // 0xb57200: b               #0xb5720c
    // 0xb57204: r4 = Instance_CharacterType
    //     0xb57204: add             x4, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb57208: ldr             x4, [x4, #0xb88]
    // 0xb5720c: r5 = LoadInt32Instr(r3)
    //     0xb5720c: sbfx            x5, x3, #1, #0x1f
    // 0xb57210: mov             x3, x4
    // 0xb57214: CheckStackOverflow
    //     0xb57214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57218: cmp             SP, x16
    //     0xb5721c: b.ls            #0xb573c8
    // 0xb57220: cmp             x2, x6
    // 0xb57224: b.ge            #0xb572d4
    // 0xb57228: mov             x0, x5
    // 0xb5722c: mov             x1, x2
    // 0xb57230: cmp             x1, x0
    // 0xb57234: b.hs            #0xb573d0
    // 0xb57238: ArrayLoad: r1 = r7[r2]  ; Unknown_4
    //     0xb57238: add             x16, x7, x2, lsl #2
    //     0xb5723c: ldur            w1, [x16, #0xf]
    // 0xb57240: DecompressPointer r1
    //     0xb57240: add             x1, x1, HEAP, lsl #32
    // 0xb57244: LoadField: r4 = r1->field_f
    //     0xb57244: ldur            w4, [x1, #0xf]
    // 0xb57248: DecompressPointer r4
    //     0xb57248: add             x4, x4, HEAP, lsl #32
    // 0xb5724c: r16 = Sentinel
    //     0xb5724c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb57250: cmp             w4, w16
    // 0xb57254: b.eq            #0xb573d4
    // 0xb57258: r16 = Instance_CharacterType
    //     0xb57258: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb5725c: ldr             x16, [x16, #0xb20]
    // 0xb57260: cmp             w4, w16
    // 0xb57264: b.ne            #0xb57274
    // 0xb57268: r3 = Instance_CharacterType
    //     0xb57268: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb5726c: ldr             x3, [x3, #0xb88]
    // 0xb57270: b               #0xb572c8
    // 0xb57274: r16 = Instance_CharacterType
    //     0xb57274: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb57278: ldr             x16, [x16, #0xb08]
    // 0xb5727c: cmp             w4, w16
    // 0xb57280: b.ne            #0xb57290
    // 0xb57284: r1 = Instance_CharacterType
    //     0xb57284: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb57288: ldr             x1, [x1, #0xb08]
    // 0xb5728c: b               #0xb572c4
    // 0xb57290: r16 = Instance_CharacterType
    //     0xb57290: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b88] Obj!CharacterType@b60a41
    //     0xb57294: ldr             x16, [x16, #0xb88]
    // 0xb57298: cmp             w4, w16
    // 0xb5729c: b.ne            #0xb572c0
    // 0xb572a0: mov             x0, x3
    // 0xb572a4: StoreField: r1->field_f = r0
    //     0xb572a4: stur            w0, [x1, #0xf]
    //     0xb572a8: ldurb           w16, [x1, #-1]
    //     0xb572ac: ldurb           w17, [x0, #-1]
    //     0xb572b0: and             x16, x17, x16, lsr #2
    //     0xb572b4: tst             x16, HEAP, lsr #32
    //     0xb572b8: b.eq            #0xb572c0
    //     0xb572bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb572c0: mov             x1, x3
    // 0xb572c4: mov             x3, x1
    // 0xb572c8: add             x0, x2, #1
    // 0xb572cc: mov             x2, x0
    // 0xb572d0: b               #0xb57214
    // 0xb572d4: r0 = Null
    //     0xb572d4: mov             x0, NULL
    // 0xb572d8: LeaveFrame
    //     0xb572d8: mov             SP, fp
    //     0xb572dc: ldp             fp, lr, [SP], #0x10
    // 0xb572e0: ret
    //     0xb572e0: ret             
    // 0xb572e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb572e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb572e8: b               #0xb56b80
    // 0xb572ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb572ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb572f0: b               #0xb56bac
    // 0xb572f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb572f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb572f8: r9 = type
    //     0xb572f8: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb572fc: ldr             x9, [x9, #0xb30]
    // 0xb57300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57300: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb57304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57308: b               #0xb56c50
    // 0xb5730c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5730c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57310: r9 = type
    //     0xb57310: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb57314: ldr             x9, [x9, #0xb30]
    // 0xb57318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57318: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5731c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57320: b               #0xb56d34
    // 0xb57324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb57324: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57328: r9 = type
    //     0xb57328: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb5732c: ldr             x9, [x9, #0xb30]
    // 0xb57330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57330: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb57334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57338: b               #0xb56db8
    // 0xb5733c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5733c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57340: r9 = type
    //     0xb57340: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb57344: ldr             x9, [x9, #0xb30]
    // 0xb57348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57348: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5734c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5734c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57350: r9 = type
    //     0xb57350: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb57354: ldr             x9, [x9, #0xb30]
    // 0xb57358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57358: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5735c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5735c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57360: r9 = type
    //     0xb57360: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb57364: ldr             x9, [x9, #0xb30]
    // 0xb57368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57368: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5736c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57370: b               #0xb56ef8
    // 0xb57374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb57374: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57378: r9 = type
    //     0xb57378: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb5737c: ldr             x9, [x9, #0xb30]
    // 0xb57380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57380: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb57384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb57384: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57388: r9 = type
    //     0xb57388: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb5738c: ldr             x9, [x9, #0xb30]
    // 0xb57390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57390: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb57394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb57394: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57398: r9 = type
    //     0xb57398: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb5739c: ldr             x9, [x9, #0xb30]
    // 0xb573a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb573a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb573a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb573a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb573a8: b               #0xb570c0
    // 0xb573ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb573ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb573b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb573b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb573b4: b               #0xb5716c
    // 0xb573b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb573b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb573bc: r9 = type
    //     0xb573bc: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb573c0: ldr             x9, [x9, #0xb30]
    // 0xb573c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb573c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb573c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb573c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb573cc: b               #0xb57220
    // 0xb573d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb573d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb573d4: r9 = type
    //     0xb573d4: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb573d8: ldr             x9, [x9, #0xb30]
    // 0xb573dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb573dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getShapeJoiningType(/* No info */) {
    // ** addr: 0xb59048, size: 0xce8
    // 0xb59048: EnterFrame
    //     0xb59048: stp             fp, lr, [SP, #-0x10]!
    //     0xb5904c: mov             fp, SP
    // 0xb59050: mov             x2, x1
    // 0xb59054: CheckStackOverflow
    //     0xb59054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59058: cmp             SP, x16
    //     0xb5905c: b.ls            #0xb59d28
    // 0xb59060: cmp             x2, #0x600
    // 0xb59064: b.lt            #0xb59084
    // 0xb59068: cmp             x2, #0x605
    // 0xb5906c: b.gt            #0xb59084
    // 0xb59070: r0 = Instance_ShapeJoiningType
    //     0xb59070: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb59074: ldr             x0, [x0, #0xbe8]
    // 0xb59078: LeaveFrame
    //     0xb59078: mov             SP, fp
    //     0xb5907c: ldp             fp, lr, [SP], #0x10
    // 0xb59080: ret
    //     0xb59080: ret             
    // 0xb59084: cmp             x2, #0x608
    // 0xb59088: b.ne            #0xb590a0
    // 0xb5908c: r0 = Instance_ShapeJoiningType
    //     0xb5908c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb59090: ldr             x0, [x0, #0xbe8]
    // 0xb59094: LeaveFrame
    //     0xb59094: mov             SP, fp
    //     0xb59098: ldp             fp, lr, [SP], #0x10
    // 0xb5909c: ret
    //     0xb5909c: ret             
    // 0xb590a0: cmp             x2, #0x60b
    // 0xb590a4: b.ne            #0xb590bc
    // 0xb590a8: r0 = Instance_ShapeJoiningType
    //     0xb590a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb590ac: ldr             x0, [x0, #0xbe8]
    // 0xb590b0: LeaveFrame
    //     0xb590b0: mov             SP, fp
    //     0xb590b4: ldp             fp, lr, [SP], #0x10
    // 0xb590b8: ret
    //     0xb590b8: ret             
    // 0xb590bc: cmp             x2, #0x620
    // 0xb590c0: b.ne            #0xb590d8
    // 0xb590c4: r0 = Instance_ShapeJoiningType
    //     0xb590c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb590c8: ldr             x0, [x0, #0xc00]
    // 0xb590cc: LeaveFrame
    //     0xb590cc: mov             SP, fp
    //     0xb590d0: ldp             fp, lr, [SP], #0x10
    // 0xb590d4: ret
    //     0xb590d4: ret             
    // 0xb590d8: cmp             x2, #0x621
    // 0xb590dc: b.ne            #0xb590f4
    // 0xb590e0: r0 = Instance_ShapeJoiningType
    //     0xb590e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb590e4: ldr             x0, [x0, #0xbe8]
    // 0xb590e8: LeaveFrame
    //     0xb590e8: mov             SP, fp
    //     0xb590ec: ldp             fp, lr, [SP], #0x10
    // 0xb590f0: ret
    //     0xb590f0: ret             
    // 0xb590f4: cmp             x2, #0x622
    // 0xb590f8: b.lt            #0xb59118
    // 0xb590fc: cmp             x2, #0x625
    // 0xb59100: b.gt            #0xb59118
    // 0xb59104: r0 = Instance_ShapeJoiningType
    //     0xb59104: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59108: ldr             x0, [x0, #0xbf8]
    // 0xb5910c: LeaveFrame
    //     0xb5910c: mov             SP, fp
    //     0xb59110: ldp             fp, lr, [SP], #0x10
    // 0xb59114: ret
    //     0xb59114: ret             
    // 0xb59118: cmp             x2, #0x626
    // 0xb5911c: b.ne            #0xb59134
    // 0xb59120: r0 = Instance_ShapeJoiningType
    //     0xb59120: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59124: ldr             x0, [x0, #0xc00]
    // 0xb59128: LeaveFrame
    //     0xb59128: mov             SP, fp
    //     0xb5912c: ldp             fp, lr, [SP], #0x10
    // 0xb59130: ret
    //     0xb59130: ret             
    // 0xb59134: cmp             x2, #0x627
    // 0xb59138: b.ne            #0xb59150
    // 0xb5913c: r0 = Instance_ShapeJoiningType
    //     0xb5913c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59140: ldr             x0, [x0, #0xbf8]
    // 0xb59144: LeaveFrame
    //     0xb59144: mov             SP, fp
    //     0xb59148: ldp             fp, lr, [SP], #0x10
    // 0xb5914c: ret
    //     0xb5914c: ret             
    // 0xb59150: cmp             x2, #0x628
    // 0xb59154: b.ne            #0xb5916c
    // 0xb59158: r0 = Instance_ShapeJoiningType
    //     0xb59158: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb5915c: ldr             x0, [x0, #0xc00]
    // 0xb59160: LeaveFrame
    //     0xb59160: mov             SP, fp
    //     0xb59164: ldp             fp, lr, [SP], #0x10
    // 0xb59168: ret
    //     0xb59168: ret             
    // 0xb5916c: cmp             x2, #0x629
    // 0xb59170: b.ne            #0xb59188
    // 0xb59174: r0 = Instance_ShapeJoiningType
    //     0xb59174: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59178: ldr             x0, [x0, #0xbf8]
    // 0xb5917c: LeaveFrame
    //     0xb5917c: mov             SP, fp
    //     0xb59180: ldp             fp, lr, [SP], #0x10
    // 0xb59184: ret
    //     0xb59184: ret             
    // 0xb59188: cmp             x2, #0x62a
    // 0xb5918c: b.lt            #0xb591ac
    // 0xb59190: cmp             x2, #0x62e
    // 0xb59194: b.gt            #0xb591ac
    // 0xb59198: r0 = Instance_ShapeJoiningType
    //     0xb59198: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb5919c: ldr             x0, [x0, #0xc00]
    // 0xb591a0: LeaveFrame
    //     0xb591a0: mov             SP, fp
    //     0xb591a4: ldp             fp, lr, [SP], #0x10
    // 0xb591a8: ret
    //     0xb591a8: ret             
    // 0xb591ac: cmp             x2, #0x62f
    // 0xb591b0: b.lt            #0xb591d0
    // 0xb591b4: cmp             x2, #0x632
    // 0xb591b8: b.gt            #0xb591d0
    // 0xb591bc: r0 = Instance_ShapeJoiningType
    //     0xb591bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb591c0: ldr             x0, [x0, #0xbf8]
    // 0xb591c4: LeaveFrame
    //     0xb591c4: mov             SP, fp
    //     0xb591c8: ldp             fp, lr, [SP], #0x10
    // 0xb591cc: ret
    //     0xb591cc: ret             
    // 0xb591d0: cmp             x2, #0x633
    // 0xb591d4: b.lt            #0xb591f4
    // 0xb591d8: cmp             x2, #0x63f
    // 0xb591dc: b.gt            #0xb591f4
    // 0xb591e0: r0 = Instance_ShapeJoiningType
    //     0xb591e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb591e4: ldr             x0, [x0, #0xc00]
    // 0xb591e8: LeaveFrame
    //     0xb591e8: mov             SP, fp
    //     0xb591ec: ldp             fp, lr, [SP], #0x10
    // 0xb591f0: ret
    //     0xb591f0: ret             
    // 0xb591f4: cmp             x2, #0x640
    // 0xb591f8: b.ne            #0xb59210
    // 0xb591fc: r0 = Instance_ShapeJoiningType
    //     0xb591fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c08] Obj!ShapeJoiningType@b60901
    //     0xb59200: ldr             x0, [x0, #0xc08]
    // 0xb59204: LeaveFrame
    //     0xb59204: mov             SP, fp
    //     0xb59208: ldp             fp, lr, [SP], #0x10
    // 0xb5920c: ret
    //     0xb5920c: ret             
    // 0xb59210: cmp             x2, #0x641
    // 0xb59214: b.lt            #0xb59234
    // 0xb59218: cmp             x2, #0x647
    // 0xb5921c: b.gt            #0xb59234
    // 0xb59220: r0 = Instance_ShapeJoiningType
    //     0xb59220: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59224: ldr             x0, [x0, #0xc00]
    // 0xb59228: LeaveFrame
    //     0xb59228: mov             SP, fp
    //     0xb5922c: ldp             fp, lr, [SP], #0x10
    // 0xb59230: ret
    //     0xb59230: ret             
    // 0xb59234: cmp             x2, #0x648
    // 0xb59238: b.ne            #0xb59250
    // 0xb5923c: r0 = Instance_ShapeJoiningType
    //     0xb5923c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59240: ldr             x0, [x0, #0xbf8]
    // 0xb59244: LeaveFrame
    //     0xb59244: mov             SP, fp
    //     0xb59248: ldp             fp, lr, [SP], #0x10
    // 0xb5924c: ret
    //     0xb5924c: ret             
    // 0xb59250: cmp             x2, #0x649
    // 0xb59254: b.lt            #0xb59274
    // 0xb59258: cmp             x2, #0x64a
    // 0xb5925c: b.gt            #0xb59274
    // 0xb59260: r0 = Instance_ShapeJoiningType
    //     0xb59260: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59264: ldr             x0, [x0, #0xc00]
    // 0xb59268: LeaveFrame
    //     0xb59268: mov             SP, fp
    //     0xb5926c: ldp             fp, lr, [SP], #0x10
    // 0xb59270: ret
    //     0xb59270: ret             
    // 0xb59274: cmp             x2, #0x66e
    // 0xb59278: b.lt            #0xb59298
    // 0xb5927c: cmp             x2, #0x66f
    // 0xb59280: b.gt            #0xb59298
    // 0xb59284: r0 = Instance_ShapeJoiningType
    //     0xb59284: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59288: ldr             x0, [x0, #0xc00]
    // 0xb5928c: LeaveFrame
    //     0xb5928c: mov             SP, fp
    //     0xb59290: ldp             fp, lr, [SP], #0x10
    // 0xb59294: ret
    //     0xb59294: ret             
    // 0xb59298: cmp             x2, #0x671
    // 0xb5929c: b.lt            #0xb592bc
    // 0xb592a0: cmp             x2, #0x673
    // 0xb592a4: b.gt            #0xb592bc
    // 0xb592a8: r0 = Instance_ShapeJoiningType
    //     0xb592a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb592ac: ldr             x0, [x0, #0xbf8]
    // 0xb592b0: LeaveFrame
    //     0xb592b0: mov             SP, fp
    //     0xb592b4: ldp             fp, lr, [SP], #0x10
    // 0xb592b8: ret
    //     0xb592b8: ret             
    // 0xb592bc: cmp             x2, #0x674
    // 0xb592c0: b.ne            #0xb592d8
    // 0xb592c4: r0 = Instance_ShapeJoiningType
    //     0xb592c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb592c8: ldr             x0, [x0, #0xbe8]
    // 0xb592cc: LeaveFrame
    //     0xb592cc: mov             SP, fp
    //     0xb592d0: ldp             fp, lr, [SP], #0x10
    // 0xb592d4: ret
    //     0xb592d4: ret             
    // 0xb592d8: cmp             x2, #0x675
    // 0xb592dc: b.lt            #0xb592fc
    // 0xb592e0: cmp             x2, #0x677
    // 0xb592e4: b.gt            #0xb592fc
    // 0xb592e8: r0 = Instance_ShapeJoiningType
    //     0xb592e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb592ec: ldr             x0, [x0, #0xbf8]
    // 0xb592f0: LeaveFrame
    //     0xb592f0: mov             SP, fp
    //     0xb592f4: ldp             fp, lr, [SP], #0x10
    // 0xb592f8: ret
    //     0xb592f8: ret             
    // 0xb592fc: cmp             x2, #0x678
    // 0xb59300: b.lt            #0xb59320
    // 0xb59304: cmp             x2, #0x687
    // 0xb59308: b.gt            #0xb59320
    // 0xb5930c: r0 = Instance_ShapeJoiningType
    //     0xb5930c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59310: ldr             x0, [x0, #0xc00]
    // 0xb59314: LeaveFrame
    //     0xb59314: mov             SP, fp
    //     0xb59318: ldp             fp, lr, [SP], #0x10
    // 0xb5931c: ret
    //     0xb5931c: ret             
    // 0xb59320: cmp             x2, #0x688
    // 0xb59324: b.lt            #0xb59344
    // 0xb59328: cmp             x2, #0x699
    // 0xb5932c: b.gt            #0xb59344
    // 0xb59330: r0 = Instance_ShapeJoiningType
    //     0xb59330: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59334: ldr             x0, [x0, #0xbf8]
    // 0xb59338: LeaveFrame
    //     0xb59338: mov             SP, fp
    //     0xb5933c: ldp             fp, lr, [SP], #0x10
    // 0xb59340: ret
    //     0xb59340: ret             
    // 0xb59344: cmp             x2, #0x69a
    // 0xb59348: b.lt            #0xb59368
    // 0xb5934c: cmp             x2, #0x6bf
    // 0xb59350: b.gt            #0xb59368
    // 0xb59354: r0 = Instance_ShapeJoiningType
    //     0xb59354: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59358: ldr             x0, [x0, #0xc00]
    // 0xb5935c: LeaveFrame
    //     0xb5935c: mov             SP, fp
    //     0xb59360: ldp             fp, lr, [SP], #0x10
    // 0xb59364: ret
    //     0xb59364: ret             
    // 0xb59368: cmp             x2, #0x6c0
    // 0xb5936c: b.ne            #0xb59384
    // 0xb59370: r0 = Instance_ShapeJoiningType
    //     0xb59370: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59374: ldr             x0, [x0, #0xbf8]
    // 0xb59378: LeaveFrame
    //     0xb59378: mov             SP, fp
    //     0xb5937c: ldp             fp, lr, [SP], #0x10
    // 0xb59380: ret
    //     0xb59380: ret             
    // 0xb59384: cmp             x2, #0x6c1
    // 0xb59388: b.lt            #0xb593a8
    // 0xb5938c: cmp             x2, #0x6c2
    // 0xb59390: b.gt            #0xb593a8
    // 0xb59394: r0 = Instance_ShapeJoiningType
    //     0xb59394: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59398: ldr             x0, [x0, #0xc00]
    // 0xb5939c: LeaveFrame
    //     0xb5939c: mov             SP, fp
    //     0xb593a0: ldp             fp, lr, [SP], #0x10
    // 0xb593a4: ret
    //     0xb593a4: ret             
    // 0xb593a8: cmp             x2, #0x6c3
    // 0xb593ac: b.lt            #0xb593cc
    // 0xb593b0: cmp             x2, #0x6cb
    // 0xb593b4: b.gt            #0xb593cc
    // 0xb593b8: r0 = Instance_ShapeJoiningType
    //     0xb593b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb593bc: ldr             x0, [x0, #0xbf8]
    // 0xb593c0: LeaveFrame
    //     0xb593c0: mov             SP, fp
    //     0xb593c4: ldp             fp, lr, [SP], #0x10
    // 0xb593c8: ret
    //     0xb593c8: ret             
    // 0xb593cc: cmp             x2, #0x6cc
    // 0xb593d0: b.ne            #0xb593e8
    // 0xb593d4: r0 = Instance_ShapeJoiningType
    //     0xb593d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb593d8: ldr             x0, [x0, #0xc00]
    // 0xb593dc: LeaveFrame
    //     0xb593dc: mov             SP, fp
    //     0xb593e0: ldp             fp, lr, [SP], #0x10
    // 0xb593e4: ret
    //     0xb593e4: ret             
    // 0xb593e8: cmp             x2, #0x6cd
    // 0xb593ec: b.ne            #0xb59404
    // 0xb593f0: r0 = Instance_ShapeJoiningType
    //     0xb593f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb593f4: ldr             x0, [x0, #0xbf8]
    // 0xb593f8: LeaveFrame
    //     0xb593f8: mov             SP, fp
    //     0xb593fc: ldp             fp, lr, [SP], #0x10
    // 0xb59400: ret
    //     0xb59400: ret             
    // 0xb59404: cmp             x2, #0x6ce
    // 0xb59408: b.ne            #0xb59420
    // 0xb5940c: r0 = Instance_ShapeJoiningType
    //     0xb5940c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59410: ldr             x0, [x0, #0xc00]
    // 0xb59414: LeaveFrame
    //     0xb59414: mov             SP, fp
    //     0xb59418: ldp             fp, lr, [SP], #0x10
    // 0xb5941c: ret
    //     0xb5941c: ret             
    // 0xb59420: cmp             x2, #0x6cf
    // 0xb59424: b.ne            #0xb5943c
    // 0xb59428: r0 = Instance_ShapeJoiningType
    //     0xb59428: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb5942c: ldr             x0, [x0, #0xbf8]
    // 0xb59430: LeaveFrame
    //     0xb59430: mov             SP, fp
    //     0xb59434: ldp             fp, lr, [SP], #0x10
    // 0xb59438: ret
    //     0xb59438: ret             
    // 0xb5943c: cmp             x2, #0x6d0
    // 0xb59440: b.lt            #0xb59460
    // 0xb59444: cmp             x2, #0x6d1
    // 0xb59448: b.gt            #0xb59460
    // 0xb5944c: r0 = Instance_ShapeJoiningType
    //     0xb5944c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59450: ldr             x0, [x0, #0xc00]
    // 0xb59454: LeaveFrame
    //     0xb59454: mov             SP, fp
    //     0xb59458: ldp             fp, lr, [SP], #0x10
    // 0xb5945c: ret
    //     0xb5945c: ret             
    // 0xb59460: cmp             x2, #0x6d2
    // 0xb59464: b.lt            #0xb59484
    // 0xb59468: cmp             x2, #0x6d3
    // 0xb5946c: b.gt            #0xb59484
    // 0xb59470: r0 = Instance_ShapeJoiningType
    //     0xb59470: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59474: ldr             x0, [x0, #0xbf8]
    // 0xb59478: LeaveFrame
    //     0xb59478: mov             SP, fp
    //     0xb5947c: ldp             fp, lr, [SP], #0x10
    // 0xb59480: ret
    //     0xb59480: ret             
    // 0xb59484: cmp             x2, #0x6d5
    // 0xb59488: b.ne            #0xb594a0
    // 0xb5948c: r0 = Instance_ShapeJoiningType
    //     0xb5948c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59490: ldr             x0, [x0, #0xbf8]
    // 0xb59494: LeaveFrame
    //     0xb59494: mov             SP, fp
    //     0xb59498: ldp             fp, lr, [SP], #0x10
    // 0xb5949c: ret
    //     0xb5949c: ret             
    // 0xb594a0: cmp             x2, #0x6dd
    // 0xb594a4: b.ne            #0xb594bc
    // 0xb594a8: r0 = Instance_ShapeJoiningType
    //     0xb594a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb594ac: ldr             x0, [x0, #0xbe8]
    // 0xb594b0: LeaveFrame
    //     0xb594b0: mov             SP, fp
    //     0xb594b4: ldp             fp, lr, [SP], #0x10
    // 0xb594b8: ret
    //     0xb594b8: ret             
    // 0xb594bc: cmp             x2, #0x6ee
    // 0xb594c0: b.lt            #0xb594e0
    // 0xb594c4: cmp             x2, #0x6ef
    // 0xb594c8: b.gt            #0xb594e0
    // 0xb594cc: r0 = Instance_ShapeJoiningType
    //     0xb594cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb594d0: ldr             x0, [x0, #0xbf8]
    // 0xb594d4: LeaveFrame
    //     0xb594d4: mov             SP, fp
    //     0xb594d8: ldp             fp, lr, [SP], #0x10
    // 0xb594dc: ret
    //     0xb594dc: ret             
    // 0xb594e0: cmp             x2, #0x6fa
    // 0xb594e4: b.lt            #0xb59504
    // 0xb594e8: cmp             x2, #0x6fc
    // 0xb594ec: b.gt            #0xb59504
    // 0xb594f0: r0 = Instance_ShapeJoiningType
    //     0xb594f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb594f4: ldr             x0, [x0, #0xc00]
    // 0xb594f8: LeaveFrame
    //     0xb594f8: mov             SP, fp
    //     0xb594fc: ldp             fp, lr, [SP], #0x10
    // 0xb59500: ret
    //     0xb59500: ret             
    // 0xb59504: cmp             x2, #0x6ff
    // 0xb59508: b.ne            #0xb59520
    // 0xb5950c: r0 = Instance_ShapeJoiningType
    //     0xb5950c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59510: ldr             x0, [x0, #0xc00]
    // 0xb59514: LeaveFrame
    //     0xb59514: mov             SP, fp
    //     0xb59518: ldp             fp, lr, [SP], #0x10
    // 0xb5951c: ret
    //     0xb5951c: ret             
    // 0xb59520: cmp             x2, #0x710
    // 0xb59524: b.ne            #0xb5953c
    // 0xb59528: r0 = Instance_ShapeJoiningType
    //     0xb59528: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb5952c: ldr             x0, [x0, #0xbf8]
    // 0xb59530: LeaveFrame
    //     0xb59530: mov             SP, fp
    //     0xb59534: ldp             fp, lr, [SP], #0x10
    // 0xb59538: ret
    //     0xb59538: ret             
    // 0xb5953c: cmp             x2, #0x712
    // 0xb59540: b.lt            #0xb59560
    // 0xb59544: cmp             x2, #0x714
    // 0xb59548: b.gt            #0xb59560
    // 0xb5954c: r0 = Instance_ShapeJoiningType
    //     0xb5954c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59550: ldr             x0, [x0, #0xc00]
    // 0xb59554: LeaveFrame
    //     0xb59554: mov             SP, fp
    //     0xb59558: ldp             fp, lr, [SP], #0x10
    // 0xb5955c: ret
    //     0xb5955c: ret             
    // 0xb59560: cmp             x2, #0x715
    // 0xb59564: b.lt            #0xb59584
    // 0xb59568: cmp             x2, #0x719
    // 0xb5956c: b.gt            #0xb59584
    // 0xb59570: r0 = Instance_ShapeJoiningType
    //     0xb59570: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59574: ldr             x0, [x0, #0xbf8]
    // 0xb59578: LeaveFrame
    //     0xb59578: mov             SP, fp
    //     0xb5957c: ldp             fp, lr, [SP], #0x10
    // 0xb59580: ret
    //     0xb59580: ret             
    // 0xb59584: cmp             x2, #0x71a
    // 0xb59588: b.lt            #0xb595a8
    // 0xb5958c: cmp             x2, #0x71d
    // 0xb59590: b.gt            #0xb595a8
    // 0xb59594: r0 = Instance_ShapeJoiningType
    //     0xb59594: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59598: ldr             x0, [x0, #0xc00]
    // 0xb5959c: LeaveFrame
    //     0xb5959c: mov             SP, fp
    //     0xb595a0: ldp             fp, lr, [SP], #0x10
    // 0xb595a4: ret
    //     0xb595a4: ret             
    // 0xb595a8: cmp             x2, #0x71e
    // 0xb595ac: b.ne            #0xb595c4
    // 0xb595b0: r0 = Instance_ShapeJoiningType
    //     0xb595b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb595b4: ldr             x0, [x0, #0xbf8]
    // 0xb595b8: LeaveFrame
    //     0xb595b8: mov             SP, fp
    //     0xb595bc: ldp             fp, lr, [SP], #0x10
    // 0xb595c0: ret
    //     0xb595c0: ret             
    // 0xb595c4: cmp             x2, #0x71f
    // 0xb595c8: b.lt            #0xb595e8
    // 0xb595cc: cmp             x2, #0x727
    // 0xb595d0: b.gt            #0xb595e8
    // 0xb595d4: r0 = Instance_ShapeJoiningType
    //     0xb595d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb595d8: ldr             x0, [x0, #0xc00]
    // 0xb595dc: LeaveFrame
    //     0xb595dc: mov             SP, fp
    //     0xb595e0: ldp             fp, lr, [SP], #0x10
    // 0xb595e4: ret
    //     0xb595e4: ret             
    // 0xb595e8: cmp             x2, #0x728
    // 0xb595ec: b.ne            #0xb59604
    // 0xb595f0: r0 = Instance_ShapeJoiningType
    //     0xb595f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb595f4: ldr             x0, [x0, #0xbf8]
    // 0xb595f8: LeaveFrame
    //     0xb595f8: mov             SP, fp
    //     0xb595fc: ldp             fp, lr, [SP], #0x10
    // 0xb59600: ret
    //     0xb59600: ret             
    // 0xb59604: cmp             x2, #0x729
    // 0xb59608: b.ne            #0xb59620
    // 0xb5960c: r0 = Instance_ShapeJoiningType
    //     0xb5960c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59610: ldr             x0, [x0, #0xc00]
    // 0xb59614: LeaveFrame
    //     0xb59614: mov             SP, fp
    //     0xb59618: ldp             fp, lr, [SP], #0x10
    // 0xb5961c: ret
    //     0xb5961c: ret             
    // 0xb59620: cmp             x2, #0x72a
    // 0xb59624: b.ne            #0xb5963c
    // 0xb59628: r0 = Instance_ShapeJoiningType
    //     0xb59628: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb5962c: ldr             x0, [x0, #0xbf8]
    // 0xb59630: LeaveFrame
    //     0xb59630: mov             SP, fp
    //     0xb59634: ldp             fp, lr, [SP], #0x10
    // 0xb59638: ret
    //     0xb59638: ret             
    // 0xb5963c: cmp             x2, #0x72b
    // 0xb59640: b.ne            #0xb59658
    // 0xb59644: r0 = Instance_ShapeJoiningType
    //     0xb59644: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59648: ldr             x0, [x0, #0xc00]
    // 0xb5964c: LeaveFrame
    //     0xb5964c: mov             SP, fp
    //     0xb59650: ldp             fp, lr, [SP], #0x10
    // 0xb59654: ret
    //     0xb59654: ret             
    // 0xb59658: cmp             x2, #0x72c
    // 0xb5965c: b.ne            #0xb59674
    // 0xb59660: r0 = Instance_ShapeJoiningType
    //     0xb59660: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59664: ldr             x0, [x0, #0xbf8]
    // 0xb59668: LeaveFrame
    //     0xb59668: mov             SP, fp
    //     0xb5966c: ldp             fp, lr, [SP], #0x10
    // 0xb59670: ret
    //     0xb59670: ret             
    // 0xb59674: cmp             x2, #0x72d
    // 0xb59678: b.lt            #0xb59698
    // 0xb5967c: cmp             x2, #0x72e
    // 0xb59680: b.gt            #0xb59698
    // 0xb59684: r0 = Instance_ShapeJoiningType
    //     0xb59684: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59688: ldr             x0, [x0, #0xc00]
    // 0xb5968c: LeaveFrame
    //     0xb5968c: mov             SP, fp
    //     0xb59690: ldp             fp, lr, [SP], #0x10
    // 0xb59694: ret
    //     0xb59694: ret             
    // 0xb59698: cmp             x2, #0x72f
    // 0xb5969c: b.ne            #0xb596b4
    // 0xb596a0: r0 = Instance_ShapeJoiningType
    //     0xb596a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb596a4: ldr             x0, [x0, #0xbf8]
    // 0xb596a8: LeaveFrame
    //     0xb596a8: mov             SP, fp
    //     0xb596ac: ldp             fp, lr, [SP], #0x10
    // 0xb596b0: ret
    //     0xb596b0: ret             
    // 0xb596b4: cmp             x2, #0x74d
    // 0xb596b8: b.ne            #0xb596d0
    // 0xb596bc: r0 = Instance_ShapeJoiningType
    //     0xb596bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb596c0: ldr             x0, [x0, #0xbf8]
    // 0xb596c4: LeaveFrame
    //     0xb596c4: mov             SP, fp
    //     0xb596c8: ldp             fp, lr, [SP], #0x10
    // 0xb596cc: ret
    //     0xb596cc: ret             
    // 0xb596d0: cmp             x2, #0x74e
    // 0xb596d4: b.lt            #0xb596f4
    // 0xb596d8: cmp             x2, #0x758
    // 0xb596dc: b.gt            #0xb596f4
    // 0xb596e0: r0 = Instance_ShapeJoiningType
    //     0xb596e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb596e4: ldr             x0, [x0, #0xc00]
    // 0xb596e8: LeaveFrame
    //     0xb596e8: mov             SP, fp
    //     0xb596ec: ldp             fp, lr, [SP], #0x10
    // 0xb596f0: ret
    //     0xb596f0: ret             
    // 0xb596f4: cmp             x2, #0x759
    // 0xb596f8: b.lt            #0xb59718
    // 0xb596fc: cmp             x2, #0x75b
    // 0xb59700: b.gt            #0xb59718
    // 0xb59704: r0 = Instance_ShapeJoiningType
    //     0xb59704: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59708: ldr             x0, [x0, #0xbf8]
    // 0xb5970c: LeaveFrame
    //     0xb5970c: mov             SP, fp
    //     0xb59710: ldp             fp, lr, [SP], #0x10
    // 0xb59714: ret
    //     0xb59714: ret             
    // 0xb59718: cmp             x2, #0x75c
    // 0xb5971c: b.lt            #0xb5973c
    // 0xb59720: cmp             x2, #0x76a
    // 0xb59724: b.gt            #0xb5973c
    // 0xb59728: r0 = Instance_ShapeJoiningType
    //     0xb59728: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb5972c: ldr             x0, [x0, #0xc00]
    // 0xb59730: LeaveFrame
    //     0xb59730: mov             SP, fp
    //     0xb59734: ldp             fp, lr, [SP], #0x10
    // 0xb59738: ret
    //     0xb59738: ret             
    // 0xb5973c: cmp             x2, #0x76b
    // 0xb59740: b.lt            #0xb59760
    // 0xb59744: cmp             x2, #0x76c
    // 0xb59748: b.gt            #0xb59760
    // 0xb5974c: r0 = Instance_ShapeJoiningType
    //     0xb5974c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59750: ldr             x0, [x0, #0xbf8]
    // 0xb59754: LeaveFrame
    //     0xb59754: mov             SP, fp
    //     0xb59758: ldp             fp, lr, [SP], #0x10
    // 0xb5975c: ret
    //     0xb5975c: ret             
    // 0xb59760: cmp             x2, #0x76d
    // 0xb59764: b.lt            #0xb59784
    // 0xb59768: cmp             x2, #0x770
    // 0xb5976c: b.gt            #0xb59784
    // 0xb59770: r0 = Instance_ShapeJoiningType
    //     0xb59770: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59774: ldr             x0, [x0, #0xc00]
    // 0xb59778: LeaveFrame
    //     0xb59778: mov             SP, fp
    //     0xb5977c: ldp             fp, lr, [SP], #0x10
    // 0xb59780: ret
    //     0xb59780: ret             
    // 0xb59784: cmp             x2, #0x771
    // 0xb59788: b.ne            #0xb597a0
    // 0xb5978c: r0 = Instance_ShapeJoiningType
    //     0xb5978c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59790: ldr             x0, [x0, #0xbf8]
    // 0xb59794: LeaveFrame
    //     0xb59794: mov             SP, fp
    //     0xb59798: ldp             fp, lr, [SP], #0x10
    // 0xb5979c: ret
    //     0xb5979c: ret             
    // 0xb597a0: cmp             x2, #0x772
    // 0xb597a4: b.ne            #0xb597bc
    // 0xb597a8: r0 = Instance_ShapeJoiningType
    //     0xb597a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb597ac: ldr             x0, [x0, #0xc00]
    // 0xb597b0: LeaveFrame
    //     0xb597b0: mov             SP, fp
    //     0xb597b4: ldp             fp, lr, [SP], #0x10
    // 0xb597b8: ret
    //     0xb597b8: ret             
    // 0xb597bc: cmp             x2, #0x773
    // 0xb597c0: b.lt            #0xb597e0
    // 0xb597c4: cmp             x2, #0x774
    // 0xb597c8: b.gt            #0xb597e0
    // 0xb597cc: r0 = Instance_ShapeJoiningType
    //     0xb597cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb597d0: ldr             x0, [x0, #0xbf8]
    // 0xb597d4: LeaveFrame
    //     0xb597d4: mov             SP, fp
    //     0xb597d8: ldp             fp, lr, [SP], #0x10
    // 0xb597dc: ret
    //     0xb597dc: ret             
    // 0xb597e0: cmp             x2, #0x775
    // 0xb597e4: b.lt            #0xb59804
    // 0xb597e8: cmp             x2, #0x777
    // 0xb597ec: b.gt            #0xb59804
    // 0xb597f0: r0 = Instance_ShapeJoiningType
    //     0xb597f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb597f4: ldr             x0, [x0, #0xc00]
    // 0xb597f8: LeaveFrame
    //     0xb597f8: mov             SP, fp
    //     0xb597fc: ldp             fp, lr, [SP], #0x10
    // 0xb59800: ret
    //     0xb59800: ret             
    // 0xb59804: cmp             x2, #0x778
    // 0xb59808: b.lt            #0xb59828
    // 0xb5980c: cmp             x2, #0x779
    // 0xb59810: b.gt            #0xb59828
    // 0xb59814: r0 = Instance_ShapeJoiningType
    //     0xb59814: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59818: ldr             x0, [x0, #0xbf8]
    // 0xb5981c: LeaveFrame
    //     0xb5981c: mov             SP, fp
    //     0xb59820: ldp             fp, lr, [SP], #0x10
    // 0xb59824: ret
    //     0xb59824: ret             
    // 0xb59828: cmp             x2, #0x77a
    // 0xb5982c: b.lt            #0xb5984c
    // 0xb59830: cmp             x2, #0x77f
    // 0xb59834: b.gt            #0xb5984c
    // 0xb59838: r0 = Instance_ShapeJoiningType
    //     0xb59838: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb5983c: ldr             x0, [x0, #0xc00]
    // 0xb59840: LeaveFrame
    //     0xb59840: mov             SP, fp
    //     0xb59844: ldp             fp, lr, [SP], #0x10
    // 0xb59848: ret
    //     0xb59848: ret             
    // 0xb5984c: cmp             x2, #0x7ca
    // 0xb59850: b.lt            #0xb59870
    // 0xb59854: cmp             x2, #0x7ea
    // 0xb59858: b.gt            #0xb59870
    // 0xb5985c: r0 = Instance_ShapeJoiningType
    //     0xb5985c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59860: ldr             x0, [x0, #0xc00]
    // 0xb59864: LeaveFrame
    //     0xb59864: mov             SP, fp
    //     0xb59868: ldp             fp, lr, [SP], #0x10
    // 0xb5986c: ret
    //     0xb5986c: ret             
    // 0xb59870: cmp             x2, #0x7fa
    // 0xb59874: b.ne            #0xb5988c
    // 0xb59878: r0 = Instance_ShapeJoiningType
    //     0xb59878: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c08] Obj!ShapeJoiningType@b60901
    //     0xb5987c: ldr             x0, [x0, #0xc08]
    // 0xb59880: LeaveFrame
    //     0xb59880: mov             SP, fp
    //     0xb59884: ldp             fp, lr, [SP], #0x10
    // 0xb59888: ret
    //     0xb59888: ret             
    // 0xb5988c: cmp             x2, #0x840
    // 0xb59890: b.ne            #0xb598a8
    // 0xb59894: r0 = Instance_ShapeJoiningType
    //     0xb59894: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59898: ldr             x0, [x0, #0xbf8]
    // 0xb5989c: LeaveFrame
    //     0xb5989c: mov             SP, fp
    //     0xb598a0: ldp             fp, lr, [SP], #0x10
    // 0xb598a4: ret
    //     0xb598a4: ret             
    // 0xb598a8: cmp             x2, #0x841
    // 0xb598ac: b.lt            #0xb598cc
    // 0xb598b0: cmp             x2, #0x845
    // 0xb598b4: b.gt            #0xb598cc
    // 0xb598b8: r0 = Instance_ShapeJoiningType
    //     0xb598b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb598bc: ldr             x0, [x0, #0xc00]
    // 0xb598c0: LeaveFrame
    //     0xb598c0: mov             SP, fp
    //     0xb598c4: ldp             fp, lr, [SP], #0x10
    // 0xb598c8: ret
    //     0xb598c8: ret             
    // 0xb598cc: cmp             x2, #0x846
    // 0xb598d0: b.ne            #0xb598e8
    // 0xb598d4: r0 = Instance_ShapeJoiningType
    //     0xb598d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb598d8: ldr             x0, [x0, #0xbf8]
    // 0xb598dc: LeaveFrame
    //     0xb598dc: mov             SP, fp
    //     0xb598e0: ldp             fp, lr, [SP], #0x10
    // 0xb598e4: ret
    //     0xb598e4: ret             
    // 0xb598e8: cmp             x2, #0x847
    // 0xb598ec: b.lt            #0xb5990c
    // 0xb598f0: cmp             x2, #0x848
    // 0xb598f4: b.gt            #0xb5990c
    // 0xb598f8: r0 = Instance_ShapeJoiningType
    //     0xb598f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb598fc: ldr             x0, [x0, #0xc00]
    // 0xb59900: LeaveFrame
    //     0xb59900: mov             SP, fp
    //     0xb59904: ldp             fp, lr, [SP], #0x10
    // 0xb59908: ret
    //     0xb59908: ret             
    // 0xb5990c: cmp             x2, #0x849
    // 0xb59910: b.ne            #0xb59928
    // 0xb59914: r0 = Instance_ShapeJoiningType
    //     0xb59914: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59918: ldr             x0, [x0, #0xbf8]
    // 0xb5991c: LeaveFrame
    //     0xb5991c: mov             SP, fp
    //     0xb59920: ldp             fp, lr, [SP], #0x10
    // 0xb59924: ret
    //     0xb59924: ret             
    // 0xb59928: cmp             x2, #0x84a
    // 0xb5992c: b.lt            #0xb5994c
    // 0xb59930: cmp             x2, #0x84e
    // 0xb59934: b.gt            #0xb5994c
    // 0xb59938: r0 = Instance_ShapeJoiningType
    //     0xb59938: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb5993c: ldr             x0, [x0, #0xc00]
    // 0xb59940: LeaveFrame
    //     0xb59940: mov             SP, fp
    //     0xb59944: ldp             fp, lr, [SP], #0x10
    // 0xb59948: ret
    //     0xb59948: ret             
    // 0xb5994c: cmp             x2, #0x84f
    // 0xb59950: b.ne            #0xb59968
    // 0xb59954: r0 = Instance_ShapeJoiningType
    //     0xb59954: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59958: ldr             x0, [x0, #0xbf8]
    // 0xb5995c: LeaveFrame
    //     0xb5995c: mov             SP, fp
    //     0xb59960: ldp             fp, lr, [SP], #0x10
    // 0xb59964: ret
    //     0xb59964: ret             
    // 0xb59968: cmp             x2, #0x850
    // 0xb5996c: b.lt            #0xb5998c
    // 0xb59970: cmp             x2, #0x853
    // 0xb59974: b.gt            #0xb5998c
    // 0xb59978: r0 = Instance_ShapeJoiningType
    //     0xb59978: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb5997c: ldr             x0, [x0, #0xc00]
    // 0xb59980: LeaveFrame
    //     0xb59980: mov             SP, fp
    //     0xb59984: ldp             fp, lr, [SP], #0x10
    // 0xb59988: ret
    //     0xb59988: ret             
    // 0xb5998c: cmp             x2, #0x854
    // 0xb59990: b.ne            #0xb599a8
    // 0xb59994: r0 = Instance_ShapeJoiningType
    //     0xb59994: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59998: ldr             x0, [x0, #0xbf8]
    // 0xb5999c: LeaveFrame
    //     0xb5999c: mov             SP, fp
    //     0xb599a0: ldp             fp, lr, [SP], #0x10
    // 0xb599a4: ret
    //     0xb599a4: ret             
    // 0xb599a8: cmp             x2, #0x855
    // 0xb599ac: b.ne            #0xb599c4
    // 0xb599b0: r0 = Instance_ShapeJoiningType
    //     0xb599b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb599b4: ldr             x0, [x0, #0xc00]
    // 0xb599b8: LeaveFrame
    //     0xb599b8: mov             SP, fp
    //     0xb599bc: ldp             fp, lr, [SP], #0x10
    // 0xb599c0: ret
    //     0xb599c0: ret             
    // 0xb599c4: cmp             x2, #0x856
    // 0xb599c8: b.lt            #0xb599e8
    // 0xb599cc: cmp             x2, #0x858
    // 0xb599d0: b.gt            #0xb599e8
    // 0xb599d4: r0 = Instance_ShapeJoiningType
    //     0xb599d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb599d8: ldr             x0, [x0, #0xbe8]
    // 0xb599dc: LeaveFrame
    //     0xb599dc: mov             SP, fp
    //     0xb599e0: ldp             fp, lr, [SP], #0x10
    // 0xb599e4: ret
    //     0xb599e4: ret             
    // 0xb599e8: cmp             x2, #0x8a0
    // 0xb599ec: b.lt            #0xb59a0c
    // 0xb599f0: cmp             x2, #0x8a9
    // 0xb599f4: b.gt            #0xb59a0c
    // 0xb599f8: r0 = Instance_ShapeJoiningType
    //     0xb599f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb599fc: ldr             x0, [x0, #0xc00]
    // 0xb59a00: LeaveFrame
    //     0xb59a00: mov             SP, fp
    //     0xb59a04: ldp             fp, lr, [SP], #0x10
    // 0xb59a08: ret
    //     0xb59a08: ret             
    // 0xb59a0c: cmp             x2, #0x8aa
    // 0xb59a10: b.lt            #0xb59a30
    // 0xb59a14: cmp             x2, #0x8ac
    // 0xb59a18: b.gt            #0xb59a30
    // 0xb59a1c: r0 = Instance_ShapeJoiningType
    //     0xb59a1c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59a20: ldr             x0, [x0, #0xbf8]
    // 0xb59a24: LeaveFrame
    //     0xb59a24: mov             SP, fp
    //     0xb59a28: ldp             fp, lr, [SP], #0x10
    // 0xb59a2c: ret
    //     0xb59a2c: ret             
    // 0xb59a30: cmp             x2, #0x8ad
    // 0xb59a34: b.ne            #0xb59a4c
    // 0xb59a38: r0 = Instance_ShapeJoiningType
    //     0xb59a38: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb59a3c: ldr             x0, [x0, #0xbe8]
    // 0xb59a40: LeaveFrame
    //     0xb59a40: mov             SP, fp
    //     0xb59a44: ldp             fp, lr, [SP], #0x10
    // 0xb59a48: ret
    //     0xb59a48: ret             
    // 0xb59a4c: cmp             x2, #0x8ae
    // 0xb59a50: b.ne            #0xb59a68
    // 0xb59a54: r0 = Instance_ShapeJoiningType
    //     0xb59a54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59a58: ldr             x0, [x0, #0xbf8]
    // 0xb59a5c: LeaveFrame
    //     0xb59a5c: mov             SP, fp
    //     0xb59a60: ldp             fp, lr, [SP], #0x10
    // 0xb59a64: ret
    //     0xb59a64: ret             
    // 0xb59a68: cmp             x2, #0x8af
    // 0xb59a6c: b.lt            #0xb59a8c
    // 0xb59a70: cmp             x2, #0x8b0
    // 0xb59a74: b.gt            #0xb59a8c
    // 0xb59a78: r0 = Instance_ShapeJoiningType
    //     0xb59a78: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59a7c: ldr             x0, [x0, #0xc00]
    // 0xb59a80: LeaveFrame
    //     0xb59a80: mov             SP, fp
    //     0xb59a84: ldp             fp, lr, [SP], #0x10
    // 0xb59a88: ret
    //     0xb59a88: ret             
    // 0xb59a8c: cmp             x2, #0x8b1
    // 0xb59a90: b.lt            #0xb59ab0
    // 0xb59a94: cmp             x2, #0x8b2
    // 0xb59a98: b.gt            #0xb59ab0
    // 0xb59a9c: r0 = Instance_ShapeJoiningType
    //     0xb59a9c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb59aa0: ldr             x0, [x0, #0xbf8]
    // 0xb59aa4: LeaveFrame
    //     0xb59aa4: mov             SP, fp
    //     0xb59aa8: ldp             fp, lr, [SP], #0x10
    // 0xb59aac: ret
    //     0xb59aac: ret             
    // 0xb59ab0: r17 = 6150
    //     0xb59ab0: movz            x17, #0x1806
    // 0xb59ab4: cmp             x2, x17
    // 0xb59ab8: b.ne            #0xb59ad0
    // 0xb59abc: r0 = Instance_ShapeJoiningType
    //     0xb59abc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb59ac0: ldr             x0, [x0, #0xbe8]
    // 0xb59ac4: LeaveFrame
    //     0xb59ac4: mov             SP, fp
    //     0xb59ac8: ldp             fp, lr, [SP], #0x10
    // 0xb59acc: ret
    //     0xb59acc: ret             
    // 0xb59ad0: r17 = 6151
    //     0xb59ad0: movz            x17, #0x1807
    // 0xb59ad4: cmp             x2, x17
    // 0xb59ad8: b.ne            #0xb59af0
    // 0xb59adc: r0 = Instance_ShapeJoiningType
    //     0xb59adc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59ae0: ldr             x0, [x0, #0xc00]
    // 0xb59ae4: LeaveFrame
    //     0xb59ae4: mov             SP, fp
    //     0xb59ae8: ldp             fp, lr, [SP], #0x10
    // 0xb59aec: ret
    //     0xb59aec: ret             
    // 0xb59af0: r17 = 6154
    //     0xb59af0: movz            x17, #0x180a
    // 0xb59af4: cmp             x2, x17
    // 0xb59af8: b.ne            #0xb59b10
    // 0xb59afc: r0 = Instance_ShapeJoiningType
    //     0xb59afc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c08] Obj!ShapeJoiningType@b60901
    //     0xb59b00: ldr             x0, [x0, #0xc08]
    // 0xb59b04: LeaveFrame
    //     0xb59b04: mov             SP, fp
    //     0xb59b08: ldp             fp, lr, [SP], #0x10
    // 0xb59b0c: ret
    //     0xb59b0c: ret             
    // 0xb59b10: r17 = 6158
    //     0xb59b10: movz            x17, #0x180e
    // 0xb59b14: cmp             x2, x17
    // 0xb59b18: b.ne            #0xb59b30
    // 0xb59b1c: r0 = Instance_ShapeJoiningType
    //     0xb59b1c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb59b20: ldr             x0, [x0, #0xbe8]
    // 0xb59b24: LeaveFrame
    //     0xb59b24: mov             SP, fp
    //     0xb59b28: ldp             fp, lr, [SP], #0x10
    // 0xb59b2c: ret
    //     0xb59b2c: ret             
    // 0xb59b30: r17 = 6176
    //     0xb59b30: movz            x17, #0x1820
    // 0xb59b34: cmp             x2, x17
    // 0xb59b38: b.lt            #0xb59b5c
    // 0xb59b3c: r17 = 6263
    //     0xb59b3c: movz            x17, #0x1877
    // 0xb59b40: cmp             x2, x17
    // 0xb59b44: b.gt            #0xb59b5c
    // 0xb59b48: r0 = Instance_ShapeJoiningType
    //     0xb59b48: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59b4c: ldr             x0, [x0, #0xc00]
    // 0xb59b50: LeaveFrame
    //     0xb59b50: mov             SP, fp
    //     0xb59b54: ldp             fp, lr, [SP], #0x10
    // 0xb59b58: ret
    //     0xb59b58: ret             
    // 0xb59b5c: r17 = 6272
    //     0xb59b5c: movz            x17, #0x1880
    // 0xb59b60: cmp             x2, x17
    // 0xb59b64: b.lt            #0xb59b88
    // 0xb59b68: r17 = 6278
    //     0xb59b68: movz            x17, #0x1886
    // 0xb59b6c: cmp             x2, x17
    // 0xb59b70: b.gt            #0xb59b88
    // 0xb59b74: r0 = Instance_ShapeJoiningType
    //     0xb59b74: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb59b78: ldr             x0, [x0, #0xbe8]
    // 0xb59b7c: LeaveFrame
    //     0xb59b7c: mov             SP, fp
    //     0xb59b80: ldp             fp, lr, [SP], #0x10
    // 0xb59b84: ret
    //     0xb59b84: ret             
    // 0xb59b88: r17 = 6279
    //     0xb59b88: movz            x17, #0x1887
    // 0xb59b8c: cmp             x2, x17
    // 0xb59b90: b.lt            #0xb59bb4
    // 0xb59b94: r17 = 6312
    //     0xb59b94: movz            x17, #0x18a8
    // 0xb59b98: cmp             x2, x17
    // 0xb59b9c: b.gt            #0xb59bb4
    // 0xb59ba0: r0 = Instance_ShapeJoiningType
    //     0xb59ba0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59ba4: ldr             x0, [x0, #0xc00]
    // 0xb59ba8: LeaveFrame
    //     0xb59ba8: mov             SP, fp
    //     0xb59bac: ldp             fp, lr, [SP], #0x10
    // 0xb59bb0: ret
    //     0xb59bb0: ret             
    // 0xb59bb4: r17 = 6314
    //     0xb59bb4: movz            x17, #0x18aa
    // 0xb59bb8: cmp             x2, x17
    // 0xb59bbc: b.ne            #0xb59bd4
    // 0xb59bc0: r0 = Instance_ShapeJoiningType
    //     0xb59bc0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59bc4: ldr             x0, [x0, #0xc00]
    // 0xb59bc8: LeaveFrame
    //     0xb59bc8: mov             SP, fp
    //     0xb59bcc: ldp             fp, lr, [SP], #0x10
    // 0xb59bd0: ret
    //     0xb59bd0: ret             
    // 0xb59bd4: r17 = 8204
    //     0xb59bd4: movz            x17, #0x200c
    // 0xb59bd8: cmp             x2, x17
    // 0xb59bdc: b.ne            #0xb59bf4
    // 0xb59be0: r0 = Instance_ShapeJoiningType
    //     0xb59be0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb59be4: ldr             x0, [x0, #0xbe8]
    // 0xb59be8: LeaveFrame
    //     0xb59be8: mov             SP, fp
    //     0xb59bec: ldp             fp, lr, [SP], #0x10
    // 0xb59bf0: ret
    //     0xb59bf0: ret             
    // 0xb59bf4: r17 = 8205
    //     0xb59bf4: movz            x17, #0x200d
    // 0xb59bf8: cmp             x2, x17
    // 0xb59bfc: b.ne            #0xb59c14
    // 0xb59c00: r0 = Instance_ShapeJoiningType
    //     0xb59c00: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c08] Obj!ShapeJoiningType@b60901
    //     0xb59c04: ldr             x0, [x0, #0xc08]
    // 0xb59c08: LeaveFrame
    //     0xb59c08: mov             SP, fp
    //     0xb59c0c: ldp             fp, lr, [SP], #0x10
    // 0xb59c10: ret
    //     0xb59c10: ret             
    // 0xb59c14: r17 = 8294
    //     0xb59c14: movz            x17, #0x2066
    // 0xb59c18: cmp             x2, x17
    // 0xb59c1c: b.lt            #0xb59c40
    // 0xb59c20: r17 = 8297
    //     0xb59c20: movz            x17, #0x2069
    // 0xb59c24: cmp             x2, x17
    // 0xb59c28: b.gt            #0xb59c40
    // 0xb59c2c: r0 = Instance_ShapeJoiningType
    //     0xb59c2c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb59c30: ldr             x0, [x0, #0xbe8]
    // 0xb59c34: LeaveFrame
    //     0xb59c34: mov             SP, fp
    //     0xb59c38: ldp             fp, lr, [SP], #0x10
    // 0xb59c3c: ret
    //     0xb59c3c: ret             
    // 0xb59c40: r17 = 43072
    //     0xb59c40: movz            x17, #0xa840
    // 0xb59c44: cmp             x2, x17
    // 0xb59c48: b.lt            #0xb59c6c
    // 0xb59c4c: r17 = 43121
    //     0xb59c4c: movz            x17, #0xa871
    // 0xb59c50: cmp             x2, x17
    // 0xb59c54: b.gt            #0xb59c6c
    // 0xb59c58: r0 = Instance_ShapeJoiningType
    //     0xb59c58: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb59c5c: ldr             x0, [x0, #0xc00]
    // 0xb59c60: LeaveFrame
    //     0xb59c60: mov             SP, fp
    //     0xb59c64: ldp             fp, lr, [SP], #0x10
    // 0xb59c68: ret
    //     0xb59c68: ret             
    // 0xb59c6c: r17 = 43122
    //     0xb59c6c: movz            x17, #0xa872
    // 0xb59c70: cmp             x2, x17
    // 0xb59c74: b.ne            #0xb59c8c
    // 0xb59c78: r0 = Instance_ShapeJoiningType
    //     0xb59c78: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c10] Obj!ShapeJoiningType@b608e1
    //     0xb59c7c: ldr             x0, [x0, #0xc10]
    // 0xb59c80: LeaveFrame
    //     0xb59c80: mov             SP, fp
    //     0xb59c84: ldp             fp, lr, [SP], #0x10
    // 0xb59c88: ret
    //     0xb59c88: ret             
    // 0xb59c8c: r17 = 43123
    //     0xb59c8c: movz            x17, #0xa873
    // 0xb59c90: cmp             x2, x17
    // 0xb59c94: b.ne            #0xb59cac
    // 0xb59c98: r0 = Instance_ShapeJoiningType
    //     0xb59c98: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb59c9c: ldr             x0, [x0, #0xbe8]
    // 0xb59ca0: LeaveFrame
    //     0xb59ca0: mov             SP, fp
    //     0xb59ca4: ldp             fp, lr, [SP], #0x10
    // 0xb59ca8: ret
    //     0xb59ca8: ret             
    // 0xb59cac: r0 = BoxInt64Instr(r2)
    //     0xb59cac: sbfiz           x0, x2, #1, #0x1f
    //     0xb59cb0: cmp             x2, x0, asr #1
    //     0xb59cb4: b.eq            #0xb59cc0
    //     0xb59cb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb59cbc: stur            x2, [x0, #7]
    // 0xb59cc0: mov             x2, x0
    // 0xb59cc4: r1 = _ConstMap len:16375
    //     0xb59cc4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d38] Map<int, CharacterCategory>(16375)
    //     0xb59cc8: ldr             x1, [x1, #0xd38]
    // 0xb59ccc: r0 = []()
    //     0xb59ccc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb59cd0: r16 = Instance_CharacterCategory
    //     0xb59cd0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d40] Obj!CharacterCategory@b602e1
    //     0xb59cd4: ldr             x16, [x16, #0xd40]
    // 0xb59cd8: cmp             w0, w16
    // 0xb59cdc: b.eq            #0xb59d00
    // 0xb59ce0: r16 = Instance_CharacterCategory
    //     0xb59ce0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!CharacterCategory@b602c1
    //     0xb59ce4: ldr             x16, [x16, #0xd48]
    // 0xb59ce8: cmp             w0, w16
    // 0xb59cec: b.eq            #0xb59d00
    // 0xb59cf0: r16 = Instance_CharacterCategory
    //     0xb59cf0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d50] Obj!CharacterCategory@b602a1
    //     0xb59cf4: ldr             x16, [x16, #0xd50]
    // 0xb59cf8: cmp             w0, w16
    // 0xb59cfc: b.ne            #0xb59d14
    // 0xb59d00: r0 = Instance_ShapeJoiningType
    //     0xb59d00: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c28] Obj!ShapeJoiningType@b608c1
    //     0xb59d04: ldr             x0, [x0, #0xc28]
    // 0xb59d08: LeaveFrame
    //     0xb59d08: mov             SP, fp
    //     0xb59d0c: ldp             fp, lr, [SP], #0x10
    // 0xb59d10: ret
    //     0xb59d10: ret             
    // 0xb59d14: r0 = Instance_ShapeJoiningType
    //     0xb59d14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb59d18: ldr             x0, [x0, #0xbe8]
    // 0xb59d1c: LeaveFrame
    //     0xb59d1c: mov             SP, fp
    //     0xb59d20: ldp             fp, lr, [SP], #0x10
    // 0xb59d24: ret
    //     0xb59d24: ret             
    // 0xb59d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59d28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59d2c: b               #0xb59060
  }
  static _ _calculateEmbeddingLevel(/* No info */) {
    // ** addr: 0xb59d30, size: 0x120
    // 0xb59d30: EnterFrame
    //     0xb59d30: stp             fp, lr, [SP, #-0x10]!
    //     0xb59d34: mov             fp, SP
    // 0xb59d38: AllocStack(0x18)
    //     0xb59d38: sub             SP, SP, #0x18
    // 0xb59d3c: CheckStackOverflow
    //     0xb59d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59d40: cmp             SP, x16
    //     0xb59d44: b.ls            #0xb59e40
    // 0xb59d48: LoadField: r0 = r1->field_7
    //     0xb59d48: ldur            w0, [x1, #7]
    // 0xb59d4c: DecompressPointer r0
    //     0xb59d4c: add             x0, x0, HEAP, lsl #32
    // 0xb59d50: stur            x0, [fp, #-0x18]
    // 0xb59d54: LoadField: r1 = r0->field_b
    //     0xb59d54: ldur            w1, [x0, #0xb]
    // 0xb59d58: r3 = LoadInt32Instr(r1)
    //     0xb59d58: sbfx            x3, x1, #1, #0x1f
    // 0xb59d5c: stur            x3, [fp, #-0x10]
    // 0xb59d60: r1 = 0
    //     0xb59d60: movz            x1, #0
    // 0xb59d64: CheckStackOverflow
    //     0xb59d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59d68: cmp             SP, x16
    //     0xb59d6c: b.ls            #0xb59e48
    // 0xb59d70: LoadField: r2 = r0->field_b
    //     0xb59d70: ldur            w2, [x0, #0xb]
    // 0xb59d74: r4 = LoadInt32Instr(r2)
    //     0xb59d74: sbfx            x4, x2, #1, #0x1f
    // 0xb59d78: cmp             x3, x4
    // 0xb59d7c: b.ne            #0xb59e24
    // 0xb59d80: cmp             x1, x4
    // 0xb59d84: b.ge            #0xb59e14
    // 0xb59d88: LoadField: r2 = r0->field_f
    //     0xb59d88: ldur            w2, [x0, #0xf]
    // 0xb59d8c: DecompressPointer r2
    //     0xb59d8c: add             x2, x2, HEAP, lsl #32
    // 0xb59d90: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0xb59d90: add             x16, x2, x1, lsl #2
    //     0xb59d94: ldur            w4, [x16, #0xf]
    // 0xb59d98: DecompressPointer r4
    //     0xb59d98: add             x4, x4, HEAP, lsl #32
    // 0xb59d9c: add             x5, x1, #1
    // 0xb59da0: mov             x2, x4
    // 0xb59da4: stur            x5, [fp, #-8]
    // 0xb59da8: r1 = _ConstMap len:5850
    //     0xb59da8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a90] Map<int, CharacterType>(5850)
    //     0xb59dac: ldr             x1, [x1, #0xa90]
    // 0xb59db0: r0 = []()
    //     0xb59db0: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb59db4: cmp             w0, NULL
    // 0xb59db8: b.ne            #0xb59dc4
    // 0xb59dbc: r0 = Instance_CharacterType
    //     0xb59dbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb59dc0: ldr             x0, [x0, #0xb08]
    // 0xb59dc4: r16 = Instance_CharacterType
    //     0xb59dc4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb59dc8: ldr             x16, [x16, #0xb20]
    // 0xb59dcc: cmp             w0, w16
    // 0xb59dd0: b.eq            #0xb59e0c
    // 0xb59dd4: r16 = Instance_CharacterType
    //     0xb59dd4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] Obj!CharacterType@b60b01
    //     0xb59dd8: ldr             x16, [x16, #0xba8]
    // 0xb59ddc: cmp             w0, w16
    // 0xb59de0: b.eq            #0xb59e0c
    // 0xb59de4: r16 = Instance_CharacterType
    //     0xb59de4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb59de8: ldr             x16, [x16, #0xb08]
    // 0xb59dec: cmp             w0, w16
    // 0xb59df0: b.eq            #0xb59e04
    // 0xb59df4: ldur            x1, [fp, #-8]
    // 0xb59df8: ldur            x0, [fp, #-0x18]
    // 0xb59dfc: ldur            x3, [fp, #-0x10]
    // 0xb59e00: b               #0xb59d64
    // 0xb59e04: r0 = 0
    //     0xb59e04: movz            x0, #0
    // 0xb59e08: b               #0xb59e18
    // 0xb59e0c: r0 = 1
    //     0xb59e0c: movz            x0, #0x1
    // 0xb59e10: b               #0xb59e18
    // 0xb59e14: r0 = 0
    //     0xb59e14: movz            x0, #0
    // 0xb59e18: LeaveFrame
    //     0xb59e18: mov             SP, fp
    //     0xb59e1c: ldp             fp, lr, [SP], #0x10
    // 0xb59e20: ret
    //     0xb59e20: ret             
    // 0xb59e24: r0 = ConcurrentModificationError()
    //     0xb59e24: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb59e28: mov             x1, x0
    // 0xb59e2c: ldur            x0, [fp, #-0x18]
    // 0xb59e30: StoreField: r1->field_b = r0
    //     0xb59e30: stur            w0, [x1, #0xb]
    // 0xb59e34: mov             x0, x1
    // 0xb59e38: r0 = Throw()
    //     0xb59e38: bl              #0xb8b7b0  ; ThrowStub
    // 0xb59e3c: brk             #0
    // 0xb59e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59e40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59e44: b               #0xb59d48
    // 0xb59e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59e4c: b               #0xb59d70
  }
  static _ getDecompositionType(/* No info */) {
    // ** addr: 0xb5a58c, size: 0x50
    // 0xb5a58c: EnterFrame
    //     0xb5a58c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a590: mov             fp, SP
    // 0xb5a594: mov             x2, x1
    // 0xb5a598: CheckStackOverflow
    //     0xb5a598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a59c: cmp             SP, x16
    //     0xb5a5a0: b.ls            #0xb5a5d4
    // 0xb5a5a4: r0 = BoxInt64Instr(r2)
    //     0xb5a5a4: sbfiz           x0, x2, #1, #0x1f
    //     0xb5a5a8: cmp             x2, x0, asr #1
    //     0xb5a5ac: b.eq            #0xb5a5b8
    //     0xb5a5b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a5b4: stur            x2, [x0, #7]
    // 0xb5a5b8: mov             x2, x0
    // 0xb5a5bc: r1 = _ConstMap len:2390
    //     0xb5a5bc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d68] Map<int, DecompositionType>(2390)
    //     0xb5a5c0: ldr             x1, [x1, #0xd68]
    // 0xb5a5c4: r0 = []()
    //     0xb5a5c4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5a5c8: LeaveFrame
    //     0xb5a5c8: mov             SP, fp
    //     0xb5a5cc: ldp             fp, lr, [SP], #0x10
    // 0xb5a5d0: ret
    //     0xb5a5d0: ret             
    // 0xb5a5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a5d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a5d8: b               #0xb5a5a4
  }
  static _ compose(/* No info */) {
    // ** addr: 0xb5a5dc, size: 0x58
    // 0xb5a5dc: EnterFrame
    //     0xb5a5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a5e0: mov             fp, SP
    // 0xb5a5e4: mov             x2, x1
    // 0xb5a5e8: CheckStackOverflow
    //     0xb5a5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a5ec: cmp             SP, x16
    //     0xb5a5f0: b.ls            #0xb5a62c
    // 0xb5a5f4: r1 = _ConstMap len:3115
    //     0xb5a5f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d70] Map<String, int>(3115)
    //     0xb5a5f8: ldr             x1, [x1, #0xd70]
    // 0xb5a5fc: r0 = []()
    //     0xb5a5fc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5a600: cmp             w0, NULL
    // 0xb5a604: b.ne            #0xb5a610
    // 0xb5a608: r0 = 65535
    //     0xb5a608: orr             x0, xzr, #0xffff
    // 0xb5a60c: b               #0xb5a620
    // 0xb5a610: r1 = LoadInt32Instr(r0)
    //     0xb5a610: sbfx            x1, x0, #1, #0x1f
    //     0xb5a614: tbz             w0, #0, #0xb5a61c
    //     0xb5a618: ldur            x1, [x0, #7]
    // 0xb5a61c: mov             x0, x1
    // 0xb5a620: LeaveFrame
    //     0xb5a620: mov             SP, fp
    //     0xb5a624: ldp             fp, lr, [SP], #0x10
    // 0xb5a628: ret
    //     0xb5a628: ret             
    // 0xb5a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a62c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a630: b               #0xb5a5f4
  }
  static _ _getCanonicalClass(/* No info */) {
    // ** addr: 0xb5a640, size: 0x60
    // 0xb5a640: EnterFrame
    //     0xb5a640: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a644: mov             fp, SP
    // 0xb5a648: mov             x2, x1
    // 0xb5a64c: CheckStackOverflow
    //     0xb5a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a650: cmp             SP, x16
    //     0xb5a654: b.ls            #0xb5a698
    // 0xb5a658: r0 = BoxInt64Instr(r2)
    //     0xb5a658: sbfiz           x0, x2, #1, #0x1f
    //     0xb5a65c: cmp             x2, x0, asr #1
    //     0xb5a660: b.eq            #0xb5a66c
    //     0xb5a664: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a668: stur            x2, [x0, #7]
    // 0xb5a66c: mov             x2, x0
    // 0xb5a670: r1 = _ConstMap len:642
    //     0xb5a670: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d60] Map<int, _CanonicalClass>(642)
    //     0xb5a674: ldr             x1, [x1, #0xd60]
    // 0xb5a678: r0 = []()
    //     0xb5a678: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5a67c: cmp             w0, NULL
    // 0xb5a680: b.ne            #0xb5a68c
    // 0xb5a684: r0 = Instance__CanonicalClass
    //     0xb5a684: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d58] Obj!_CanonicalClass@b53c51
    //     0xb5a688: ldr             x0, [x0, #0xd58]
    // 0xb5a68c: LeaveFrame
    //     0xb5a68c: mov             SP, fp
    //     0xb5a690: ldp             fp, lr, [SP], #0x10
    // 0xb5a694: ret
    //     0xb5a694: ret             
    // 0xb5a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a69c: b               #0xb5a658
  }
  static _ _getRecursiveDecomposition(/* No info */) {
    // ** addr: 0xb5aa98, size: 0x1ac
    // 0xb5aa98: EnterFrame
    //     0xb5aa98: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aa9c: mov             fp, SP
    // 0xb5aaa0: AllocStack(0x38)
    //     0xb5aaa0: sub             SP, SP, #0x38
    // 0xb5aaa4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb5aaa4: mov             x0, x2
    //     0xb5aaa8: stur            x2, [fp, #-0x10]
    //     0xb5aaac: mov             x2, x1
    //     0xb5aab0: stur            x1, [fp, #-8]
    //     0xb5aab4: stur            x3, [fp, #-0x18]
    // 0xb5aab8: CheckStackOverflow
    //     0xb5aab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5aabc: cmp             SP, x16
    //     0xb5aac0: b.ls            #0xb5ac34
    // 0xb5aac4: mov             x1, x0
    // 0xb5aac8: r0 = getDecompositionMapping()
    //     0xb5aac8: bl              #0xb5ac44  ; [package:bidi/bidi.dart] ::getDecompositionMapping
    // 0xb5aacc: stur            x0, [fp, #-0x20]
    // 0xb5aad0: cmp             w0, NULL
    // 0xb5aad4: b.eq            #0xb5ab94
    // 0xb5aad8: ldur            x2, [fp, #-8]
    // 0xb5aadc: tbnz            w2, #4, #0xb5aaf0
    // 0xb5aae0: ldur            x1, [fp, #-0x10]
    // 0xb5aae4: r0 = getDecompositionType()
    //     0xb5aae4: bl              #0xb5a58c  ; [package:bidi/bidi.dart] ::getDecompositionType
    // 0xb5aae8: cmp             w0, NULL
    // 0xb5aaec: b.ne            #0xb5ab94
    // 0xb5aaf0: r2 = 0
    //     0xb5aaf0: movz            x2, #0
    // 0xb5aaf4: ldur            x1, [fp, #-0x20]
    // 0xb5aaf8: stur            x2, [fp, #-0x28]
    // 0xb5aafc: CheckStackOverflow
    //     0xb5aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ab00: cmp             SP, x16
    //     0xb5ab04: b.ls            #0xb5ac3c
    // 0xb5ab08: r0 = LoadClassIdInstr(r1)
    //     0xb5ab08: ldur            x0, [x1, #-1]
    //     0xb5ab0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ab10: str             x1, [SP]
    // 0xb5ab14: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb5ab14: movz            x17, #0xaafa
    //     0xb5ab18: add             lr, x0, x17
    //     0xb5ab1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ab20: blr             lr
    // 0xb5ab24: r1 = LoadInt32Instr(r0)
    //     0xb5ab24: sbfx            x1, x0, #1, #0x1f
    //     0xb5ab28: tbz             w0, #0, #0xb5ab30
    //     0xb5ab2c: ldur            x1, [x0, #7]
    // 0xb5ab30: ldur            x2, [fp, #-0x28]
    // 0xb5ab34: cmp             x2, x1
    // 0xb5ab38: b.ge            #0xb5ac24
    // 0xb5ab3c: ldur            x3, [fp, #-0x20]
    // 0xb5ab40: r0 = BoxInt64Instr(r2)
    //     0xb5ab40: sbfiz           x0, x2, #1, #0x1f
    //     0xb5ab44: cmp             x2, x0, asr #1
    //     0xb5ab48: b.eq            #0xb5ab54
    //     0xb5ab4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5ab50: stur            x2, [x0, #7]
    // 0xb5ab54: r1 = LoadClassIdInstr(r3)
    //     0xb5ab54: ldur            x1, [x3, #-1]
    //     0xb5ab58: ubfx            x1, x1, #0xc, #0x14
    // 0xb5ab5c: stp             x0, x3, [SP]
    // 0xb5ab60: mov             x0, x1
    // 0xb5ab64: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5ab64: sub             lr, x0, #0x39f
    //     0xb5ab68: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ab6c: blr             lr
    // 0xb5ab70: r2 = LoadInt32Instr(r0)
    //     0xb5ab70: sbfx            x2, x0, #1, #0x1f
    //     0xb5ab74: tbz             w0, #0, #0xb5ab7c
    //     0xb5ab78: ldur            x2, [x0, #7]
    // 0xb5ab7c: ldur            x1, [fp, #-8]
    // 0xb5ab80: ldur            x3, [fp, #-0x18]
    // 0xb5ab84: r0 = _getRecursiveDecomposition()
    //     0xb5ab84: bl              #0xb5aa98  ; [package:bidi/bidi.dart] ::_getRecursiveDecomposition
    // 0xb5ab88: ldur            x0, [fp, #-0x28]
    // 0xb5ab8c: add             x2, x0, #1
    // 0xb5ab90: b               #0xb5aaf4
    // 0xb5ab94: ldur            x0, [fp, #-0x18]
    // 0xb5ab98: LoadField: r1 = r0->field_b
    //     0xb5ab98: ldur            w1, [x0, #0xb]
    // 0xb5ab9c: LoadField: r2 = r0->field_f
    //     0xb5ab9c: ldur            w2, [x0, #0xf]
    // 0xb5aba0: DecompressPointer r2
    //     0xb5aba0: add             x2, x2, HEAP, lsl #32
    // 0xb5aba4: LoadField: r3 = r2->field_b
    //     0xb5aba4: ldur            w3, [x2, #0xb]
    // 0xb5aba8: r2 = LoadInt32Instr(r1)
    //     0xb5aba8: sbfx            x2, x1, #1, #0x1f
    // 0xb5abac: stur            x2, [fp, #-0x28]
    // 0xb5abb0: r1 = LoadInt32Instr(r3)
    //     0xb5abb0: sbfx            x1, x3, #1, #0x1f
    // 0xb5abb4: cmp             x2, x1
    // 0xb5abb8: b.ne            #0xb5abc4
    // 0xb5abbc: mov             x1, x0
    // 0xb5abc0: r0 = _growToNextCapacity()
    //     0xb5abc0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5abc4: ldur            x4, [fp, #-0x10]
    // 0xb5abc8: ldur            x2, [fp, #-0x18]
    // 0xb5abcc: ldur            x3, [fp, #-0x28]
    // 0xb5abd0: add             x5, x3, #1
    // 0xb5abd4: lsl             x6, x5, #1
    // 0xb5abd8: StoreField: r2->field_b = r6
    //     0xb5abd8: stur            w6, [x2, #0xb]
    // 0xb5abdc: LoadField: r5 = r2->field_f
    //     0xb5abdc: ldur            w5, [x2, #0xf]
    // 0xb5abe0: DecompressPointer r5
    //     0xb5abe0: add             x5, x5, HEAP, lsl #32
    // 0xb5abe4: r0 = BoxInt64Instr(r4)
    //     0xb5abe4: sbfiz           x0, x4, #1, #0x1f
    //     0xb5abe8: cmp             x4, x0, asr #1
    //     0xb5abec: b.eq            #0xb5abf8
    //     0xb5abf0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5abf4: stur            x4, [x0, #7]
    // 0xb5abf8: mov             x1, x5
    // 0xb5abfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5abfc: add             x25, x1, x3, lsl #2
    //     0xb5ac00: add             x25, x25, #0xf
    //     0xb5ac04: str             w0, [x25]
    //     0xb5ac08: tbz             w0, #0, #0xb5ac24
    //     0xb5ac0c: ldurb           w16, [x1, #-1]
    //     0xb5ac10: ldurb           w17, [x0, #-1]
    //     0xb5ac14: and             x16, x17, x16, lsr #2
    //     0xb5ac18: tst             x16, HEAP, lsr #32
    //     0xb5ac1c: b.eq            #0xb5ac24
    //     0xb5ac20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5ac24: r0 = Null
    //     0xb5ac24: mov             x0, NULL
    // 0xb5ac28: LeaveFrame
    //     0xb5ac28: mov             SP, fp
    //     0xb5ac2c: ldp             fp, lr, [SP], #0x10
    // 0xb5ac30: ret
    //     0xb5ac30: ret             
    // 0xb5ac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ac34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ac38: b               #0xb5aac4
    // 0xb5ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ac3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ac40: b               #0xb5ab08
  }
  static _ getDecompositionMapping(/* No info */) {
    // ** addr: 0xb5ac44, size: 0x50
    // 0xb5ac44: EnterFrame
    //     0xb5ac44: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ac48: mov             fp, SP
    // 0xb5ac4c: mov             x2, x1
    // 0xb5ac50: CheckStackOverflow
    //     0xb5ac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ac54: cmp             SP, x16
    //     0xb5ac58: b.ls            #0xb5ac8c
    // 0xb5ac5c: r0 = BoxInt64Instr(r2)
    //     0xb5ac5c: sbfiz           x0, x2, #1, #0x1f
    //     0xb5ac60: cmp             x2, x0, asr #1
    //     0xb5ac64: b.eq            #0xb5ac70
    //     0xb5ac68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5ac6c: stur            x2, [x0, #7]
    // 0xb5ac70: mov             x2, x0
    // 0xb5ac74: r1 = _ConstMap len:3883
    //     0xb5ac74: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d78] Map<int, List<int>>(3883)
    //     0xb5ac78: ldr             x1, [x1, #0xd78]
    // 0xb5ac7c: r0 = []()
    //     0xb5ac7c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5ac80: LeaveFrame
    //     0xb5ac80: mov             SP, fp
    //     0xb5ac84: ldp             fp, lr, [SP], #0x10
    // 0xb5ac88: ret
    //     0xb5ac88: ret             
    // 0xb5ac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ac8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ac90: b               #0xb5ac5c
  }
}

// class id: 5119, size: 0x10, field offset: 0x8
class _Stack<X0> extends Object {
}

// class id: 5120, size: 0x18, field offset: 0x8
//   const constructor, 
class Normalization extends Object {

  _ _performShaping(/* No info */) {
    // ** addr: 0xb573ec, size: 0x1c5c
    // 0xb573ec: EnterFrame
    //     0xb573ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb573f0: mov             fp, SP
    // 0xb573f4: AllocStack(0xa0)
    //     0xb573f4: sub             SP, SP, #0xa0
    // 0xb573f8: SetupParameters(Normalization this /* r1 => r0, fp-0x18 */)
    //     0xb573f8: mov             x0, x1
    //     0xb573fc: stur            x1, [fp, #-0x18]
    // 0xb57400: CheckStackOverflow
    //     0xb57400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57404: cmp             SP, x16
    //     0xb57408: b.ls            #0xb58ec4
    // 0xb5740c: LoadField: r3 = r0->field_7
    //     0xb5740c: ldur            w3, [x0, #7]
    // 0xb57410: DecompressPointer r3
    //     0xb57410: add             x3, x3, HEAP, lsl #32
    // 0xb57414: stur            x3, [fp, #-0x10]
    // 0xb57418: LoadField: r4 = r3->field_b
    //     0xb57418: ldur            w4, [x3, #0xb]
    // 0xb5741c: mov             x2, x4
    // 0xb57420: stur            x4, [fp, #-8]
    // 0xb57424: r1 = <LetterForm>
    //     0xb57424: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bd8] TypeArguments: <LetterForm>
    //     0xb57428: ldr             x1, [x1, #0xbd8]
    // 0xb5742c: r0 = AllocateArray()
    //     0xb5742c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb57430: mov             x2, x0
    // 0xb57434: ldur            x0, [fp, #-8]
    // 0xb57438: stur            x2, [fp, #-0x40]
    // 0xb5743c: r3 = LoadInt32Instr(r0)
    //     0xb5743c: sbfx            x3, x0, #1, #0x1f
    // 0xb57440: stur            x3, [fp, #-0x38]
    // 0xb57444: r0 = 0
    //     0xb57444: movz            x0, #0
    // 0xb57448: CheckStackOverflow
    //     0xb57448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5744c: cmp             SP, x16
    //     0xb57450: b.ls            #0xb58ecc
    // 0xb57454: cmp             x0, x3
    // 0xb57458: b.ge            #0xb57478
    // 0xb5745c: add             x1, x2, x0, lsl #2
    // 0xb57460: r16 = Instance_LetterForm
    //     0xb57460: add             x16, PP, #0x29, lsl #12  ; [pp+0x29be0] Obj!LetterForm@b606a1
    //     0xb57464: ldr             x16, [x16, #0xbe0]
    // 0xb57468: StoreField: r1->field_f = r16
    //     0xb57468: stur            w16, [x1, #0xf]
    // 0xb5746c: add             x1, x0, #1
    // 0xb57470: mov             x0, x1
    // 0xb57474: b               #0xb57448
    // 0xb57478: r7 = Instance_ShapeJoiningType
    //     0xb57478: add             x7, PP, #0x29, lsl #12  ; [pp+0x29be8] Obj!ShapeJoiningType@b60961
    //     0xb5747c: ldr             x7, [x7, #0xbe8]
    // 0xb57480: r6 = Instance_LetterForm
    //     0xb57480: add             x6, PP, #0x29, lsl #12  ; [pp+0x29bf0] Obj!LetterForm@b60681
    //     0xb57484: ldr             x6, [x6, #0xbf0]
    // 0xb57488: r5 = 0
    //     0xb57488: movz            x5, #0
    // 0xb5748c: r4 = 0
    //     0xb5748c: movz            x4, #0
    // 0xb57490: ldur            x0, [fp, #-0x10]
    // 0xb57494: stur            x7, [fp, #-8]
    // 0xb57498: stur            x6, [fp, #-0x20]
    // 0xb5749c: stur            x5, [fp, #-0x28]
    // 0xb574a0: stur            x4, [fp, #-0x30]
    // 0xb574a4: CheckStackOverflow
    //     0xb574a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb574a8: cmp             SP, x16
    //     0xb574ac: b.ls            #0xb58ed4
    // 0xb574b0: LoadField: r1 = r0->field_b
    //     0xb574b0: ldur            w1, [x0, #0xb]
    // 0xb574b4: r8 = LoadInt32Instr(r1)
    //     0xb574b4: sbfx            x8, x1, #1, #0x1f
    // 0xb574b8: cmp             x4, x8
    // 0xb574bc: b.ge            #0xb576e8
    // 0xb574c0: LoadField: r1 = r0->field_f
    //     0xb574c0: ldur            w1, [x0, #0xf]
    // 0xb574c4: DecompressPointer r1
    //     0xb574c4: add             x1, x1, HEAP, lsl #32
    // 0xb574c8: ArrayLoad: r8 = r1[r4]  ; Unknown_4
    //     0xb574c8: add             x16, x1, x4, lsl #2
    //     0xb574cc: ldur            w8, [x16, #0xf]
    // 0xb574d0: DecompressPointer r8
    //     0xb574d0: add             x8, x8, HEAP, lsl #32
    // 0xb574d4: r1 = LoadInt32Instr(r8)
    //     0xb574d4: sbfx            x1, x8, #1, #0x1f
    //     0xb574d8: tbz             w8, #0, #0xb574e0
    //     0xb574dc: ldur            x1, [x8, #7]
    // 0xb574e0: r0 = getShapeJoiningType()
    //     0xb574e0: bl              #0xb59048  ; [package:bidi/bidi.dart] ::getShapeJoiningType
    // 0xb574e4: mov             x2, x0
    // 0xb574e8: r16 = Instance_ShapeJoiningType
    //     0xb574e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf8] Obj!ShapeJoiningType@b60941
    //     0xb574ec: ldr             x16, [x16, #0xbf8]
    // 0xb574f0: cmp             w2, w16
    // 0xb574f4: b.eq            #0xb57518
    // 0xb574f8: r16 = Instance_ShapeJoiningType
    //     0xb574f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb574fc: ldr             x16, [x16, #0xc00]
    // 0xb57500: cmp             w2, w16
    // 0xb57504: b.eq            #0xb57518
    // 0xb57508: r16 = Instance_ShapeJoiningType
    //     0xb57508: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c08] Obj!ShapeJoiningType@b60901
    //     0xb5750c: ldr             x16, [x16, #0xc08]
    // 0xb57510: cmp             w2, w16
    // 0xb57514: b.ne            #0xb5764c
    // 0xb57518: ldur            x3, [fp, #-8]
    // 0xb5751c: r16 = Instance_ShapeJoiningType
    //     0xb5751c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c10] Obj!ShapeJoiningType@b608e1
    //     0xb57520: ldr             x16, [x16, #0xc10]
    // 0xb57524: cmp             w3, w16
    // 0xb57528: b.eq            #0xb5754c
    // 0xb5752c: r16 = Instance_ShapeJoiningType
    //     0xb5752c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb57530: ldr             x16, [x16, #0xc00]
    // 0xb57534: cmp             w3, w16
    // 0xb57538: b.eq            #0xb5754c
    // 0xb5753c: r16 = Instance_ShapeJoiningType
    //     0xb5753c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c08] Obj!ShapeJoiningType@b60901
    //     0xb57540: ldr             x16, [x16, #0xc08]
    // 0xb57544: cmp             w3, w16
    // 0xb57548: b.ne            #0xb57638
    // 0xb5754c: ldur            x6, [fp, #-0x20]
    // 0xb57550: r16 = Instance_LetterForm
    //     0xb57550: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf0] Obj!LetterForm@b60681
    //     0xb57554: ldr             x16, [x16, #0xbf0]
    // 0xb57558: cmp             w6, w16
    // 0xb5755c: b.ne            #0xb575b8
    // 0xb57560: r16 = Instance_ShapeJoiningType
    //     0xb57560: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb57564: ldr             x16, [x16, #0xc00]
    // 0xb57568: cmp             w3, w16
    // 0xb5756c: b.eq            #0xb57580
    // 0xb57570: r16 = Instance_ShapeJoiningType
    //     0xb57570: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c10] Obj!ShapeJoiningType@b608e1
    //     0xb57574: ldr             x16, [x16, #0xc10]
    // 0xb57578: cmp             w3, w16
    // 0xb5757c: b.ne            #0xb575ac
    // 0xb57580: ldur            x5, [fp, #-0x28]
    // 0xb57584: ldur            x8, [fp, #-0x40]
    // 0xb57588: ldur            x0, [fp, #-0x38]
    // 0xb5758c: mov             x1, x5
    // 0xb57590: cmp             x1, x0
    // 0xb57594: b.hs            #0xb58edc
    // 0xb57598: add             x0, x8, x5, lsl #2
    // 0xb5759c: r16 = Instance_LetterForm
    //     0xb5759c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29be0] Obj!LetterForm@b606a1
    //     0xb575a0: ldr             x16, [x16, #0xbe0]
    // 0xb575a4: StoreField: r0->field_f = r16
    //     0xb575a4: stur            w16, [x0, #0xf]
    // 0xb575a8: b               #0xb57600
    // 0xb575ac: ldur            x5, [fp, #-0x28]
    // 0xb575b0: ldur            x8, [fp, #-0x40]
    // 0xb575b4: b               #0xb575c0
    // 0xb575b8: ldur            x5, [fp, #-0x28]
    // 0xb575bc: ldur            x8, [fp, #-0x40]
    // 0xb575c0: r16 = Instance_LetterForm
    //     0xb575c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c18] Obj!LetterForm@b60661
    //     0xb575c4: ldr             x16, [x16, #0xc18]
    // 0xb575c8: cmp             w6, w16
    // 0xb575cc: b.ne            #0xb57600
    // 0xb575d0: r16 = Instance_ShapeJoiningType
    //     0xb575d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!ShapeJoiningType@b60921
    //     0xb575d4: ldr             x16, [x16, #0xc00]
    // 0xb575d8: cmp             w3, w16
    // 0xb575dc: b.ne            #0xb57600
    // 0xb575e0: ldur            x0, [fp, #-0x38]
    // 0xb575e4: mov             x1, x5
    // 0xb575e8: cmp             x1, x0
    // 0xb575ec: b.hs            #0xb58ee0
    // 0xb575f0: add             x0, x8, x5, lsl #2
    // 0xb575f4: r16 = Instance_LetterForm
    //     0xb575f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c20] Obj!LetterForm@b60641
    //     0xb575f8: ldr             x16, [x16, #0xc20]
    // 0xb575fc: StoreField: r0->field_f = r16
    //     0xb575fc: stur            w16, [x0, #0xf]
    // 0xb57600: ldur            x9, [fp, #-0x30]
    // 0xb57604: ldur            x0, [fp, #-0x38]
    // 0xb57608: mov             x1, x9
    // 0xb5760c: cmp             x1, x0
    // 0xb57610: b.hs            #0xb58ee4
    // 0xb57614: add             x0, x8, x9, lsl #2
    // 0xb57618: r16 = Instance_LetterForm
    //     0xb57618: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c18] Obj!LetterForm@b60661
    //     0xb5761c: ldr             x16, [x16, #0xc18]
    // 0xb57620: StoreField: r0->field_f = r16
    //     0xb57620: stur            w16, [x0, #0xf]
    // 0xb57624: mov             x7, x2
    // 0xb57628: mov             x5, x9
    // 0xb5762c: r6 = Instance_LetterForm
    //     0xb5762c: add             x6, PP, #0x29, lsl #12  ; [pp+0x29c18] Obj!LetterForm@b60661
    //     0xb57630: ldr             x6, [x6, #0xc18]
    // 0xb57634: b               #0xb576d8
    // 0xb57638: ldur            x6, [fp, #-0x20]
    // 0xb5763c: ldur            x5, [fp, #-0x28]
    // 0xb57640: ldur            x9, [fp, #-0x30]
    // 0xb57644: ldur            x8, [fp, #-0x40]
    // 0xb57648: b               #0xb57660
    // 0xb5764c: ldur            x3, [fp, #-8]
    // 0xb57650: ldur            x6, [fp, #-0x20]
    // 0xb57654: ldur            x5, [fp, #-0x28]
    // 0xb57658: ldur            x9, [fp, #-0x30]
    // 0xb5765c: ldur            x8, [fp, #-0x40]
    // 0xb57660: r16 = Instance_ShapeJoiningType
    //     0xb57660: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c28] Obj!ShapeJoiningType@b608c1
    //     0xb57664: ldr             x16, [x16, #0xc28]
    // 0xb57668: cmp             w2, w16
    // 0xb5766c: b.eq            #0xb576a0
    // 0xb57670: ldur            x0, [fp, #-0x38]
    // 0xb57674: mov             x1, x9
    // 0xb57678: cmp             x1, x0
    // 0xb5767c: b.hs            #0xb58ee8
    // 0xb57680: add             x0, x8, x9, lsl #2
    // 0xb57684: r16 = Instance_LetterForm
    //     0xb57684: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf0] Obj!LetterForm@b60681
    //     0xb57688: ldr             x16, [x16, #0xbf0]
    // 0xb5768c: StoreField: r0->field_f = r16
    //     0xb5768c: stur            w16, [x0, #0xf]
    // 0xb57690: mov             x0, x9
    // 0xb57694: r1 = Instance_LetterForm
    //     0xb57694: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf0] Obj!LetterForm@b60681
    //     0xb57698: ldr             x1, [x1, #0xbf0]
    // 0xb5769c: b               #0xb576cc
    // 0xb576a0: ldur            x0, [fp, #-0x38]
    // 0xb576a4: mov             x1, x9
    // 0xb576a8: cmp             x1, x0
    // 0xb576ac: b.hs            #0xb58eec
    // 0xb576b0: add             x0, x8, x9, lsl #2
    // 0xb576b4: r16 = Instance_LetterForm
    //     0xb576b4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf0] Obj!LetterForm@b60681
    //     0xb576b8: ldr             x16, [x16, #0xbf0]
    // 0xb576bc: StoreField: r0->field_f = r16
    //     0xb576bc: stur            w16, [x0, #0xf]
    // 0xb576c0: mov             x2, x3
    // 0xb576c4: mov             x1, x6
    // 0xb576c8: mov             x0, x5
    // 0xb576cc: mov             x7, x2
    // 0xb576d0: mov             x6, x1
    // 0xb576d4: mov             x5, x0
    // 0xb576d8: add             x4, x9, #1
    // 0xb576dc: mov             x2, x8
    // 0xb576e0: ldur            x3, [fp, #-0x38]
    // 0xb576e4: b               #0xb57490
    // 0xb576e8: ldur            x0, [fp, #-0x18]
    // 0xb576ec: mov             x8, x2
    // 0xb576f0: r1 = <int>
    //     0xb576f0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb576f4: r2 = 0
    //     0xb576f4: movz            x2, #0
    // 0xb576f8: r0 = _GrowableList()
    //     0xb576f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb576fc: mov             x2, x0
    // 0xb57700: ldur            x0, [fp, #-0x18]
    // 0xb57704: stur            x2, [fp, #-0x60]
    // 0xb57708: LoadField: r3 = r0->field_b
    //     0xb57708: ldur            w3, [x0, #0xb]
    // 0xb5770c: DecompressPointer r3
    //     0xb5770c: add             x3, x3, HEAP, lsl #32
    // 0xb57710: stur            x3, [fp, #-0x20]
    // 0xb57714: LoadField: r0 = r3->field_7
    //     0xb57714: ldur            w0, [x3, #7]
    // 0xb57718: DecompressPointer r0
    //     0xb57718: add             x0, x0, HEAP, lsl #32
    // 0xb5771c: stur            x0, [fp, #-0x18]
    // 0xb57720: r9 = 0
    //     0xb57720: movz            x9, #0
    // 0xb57724: r8 = 65535
    //     0xb57724: orr             x8, xzr, #0xffff
    // 0xb57728: r7 = 0
    //     0xb57728: movz            x7, #0
    // 0xb5772c: r6 = 0
    //     0xb5772c: movz            x6, #0
    // 0xb57730: ldur            x5, [fp, #-0x10]
    // 0xb57734: ldur            x4, [fp, #-0x40]
    // 0xb57738: stur            x9, [fp, #-0x30]
    // 0xb5773c: stur            x8, [fp, #-0x48]
    // 0xb57740: stur            x7, [fp, #-0x50]
    // 0xb57744: stur            x6, [fp, #-0x58]
    // 0xb57748: CheckStackOverflow
    //     0xb57748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5774c: cmp             SP, x16
    //     0xb57750: b.ls            #0xb58ef0
    // 0xb57754: LoadField: r1 = r5->field_b
    //     0xb57754: ldur            w1, [x5, #0xb]
    // 0xb57758: r10 = LoadInt32Instr(r1)
    //     0xb57758: sbfx            x10, x1, #1, #0x1f
    // 0xb5775c: cmp             x6, x10
    // 0xb57760: b.ge            #0xb58eb4
    // 0xb57764: LoadField: r1 = r5->field_f
    //     0xb57764: ldur            w1, [x5, #0xf]
    // 0xb57768: DecompressPointer r1
    //     0xb57768: add             x1, x1, HEAP, lsl #32
    // 0xb5776c: ArrayLoad: r10 = r1[r6]  ; Unknown_4
    //     0xb5776c: add             x16, x1, x6, lsl #2
    //     0xb57770: ldur            w10, [x16, #0xf]
    // 0xb57774: DecompressPointer r10
    //     0xb57774: add             x10, x10, HEAP, lsl #32
    // 0xb57778: stur            x10, [fp, #-8]
    // 0xb5777c: r11 = LoadInt32Instr(r10)
    //     0xb5777c: sbfx            x11, x10, #1, #0x1f
    //     0xb57780: tbz             w10, #0, #0xb57788
    //     0xb57784: ldur            x11, [x10, #7]
    // 0xb57788: mov             x1, x11
    // 0xb5778c: stur            x11, [fp, #-0x28]
    // 0xb57790: r0 = getShapeJoiningType()
    //     0xb57790: bl              #0xb59048  ; [package:bidi/bidi.dart] ::getShapeJoiningType
    // 0xb57794: mov             x1, x0
    // 0xb57798: ldur            x0, [fp, #-0x48]
    // 0xb5779c: cmp             x0, #0x644
    // 0xb577a0: b.ne            #0xb577ec
    // 0xb577a4: ldur            x3, [fp, #-0x28]
    // 0xb577a8: cmp             x3, #0x627
    // 0xb577ac: b.eq            #0xb577f0
    // 0xb577b0: cmp             x3, #0x622
    // 0xb577b4: b.eq            #0xb577f0
    // 0xb577b8: cmp             x3, #0x623
    // 0xb577bc: b.eq            #0xb577f0
    // 0xb577c0: cmp             x3, #0x625
    // 0xb577c4: b.eq            #0xb577f0
    // 0xb577c8: r16 = Instance_ShapeJoiningType
    //     0xb577c8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c28] Obj!ShapeJoiningType@b608c1
    //     0xb577cc: ldr             x16, [x16, #0xc28]
    // 0xb577d0: cmp             w1, w16
    // 0xb577d4: b.eq            #0xb577f0
    // 0xb577d8: ldur            x6, [fp, #-0x30]
    // 0xb577dc: ldur            x5, [fp, #-0x50]
    // 0xb577e0: ldur            x4, [fp, #-0x60]
    // 0xb577e4: r8 = 65535
    //     0xb577e4: orr             x8, xzr, #0xffff
    // 0xb577e8: b               #0xb57830
    // 0xb577ec: ldur            x3, [fp, #-0x28]
    // 0xb577f0: cmp             x3, #0x644
    // 0xb577f4: b.ne            #0xb57814
    // 0xb577f8: ldur            x4, [fp, #-0x60]
    // 0xb577fc: LoadField: r0 = r4->field_b
    //     0xb577fc: ldur            w0, [x4, #0xb]
    // 0xb57800: r1 = LoadInt32Instr(r0)
    //     0xb57800: sbfx            x1, x0, #1, #0x1f
    // 0xb57804: ldur            x2, [fp, #-0x58]
    // 0xb57808: mov             x0, x1
    // 0xb5780c: mov             x1, x3
    // 0xb57810: b               #0xb57824
    // 0xb57814: ldur            x4, [fp, #-0x60]
    // 0xb57818: ldur            x2, [fp, #-0x30]
    // 0xb5781c: mov             x1, x0
    // 0xb57820: ldur            x0, [fp, #-0x50]
    // 0xb57824: mov             x6, x2
    // 0xb57828: mov             x8, x1
    // 0xb5782c: mov             x5, x0
    // 0xb57830: stur            x6, [fp, #-0x88]
    // 0xb57834: stur            x8, [fp, #-0x90]
    // 0xb57838: stur            x5, [fp, #-0x98]
    // 0xb5783c: cmp             x8, #0x644
    // 0xb57840: b.ne            #0xb58d8c
    // 0xb57844: ldur            x7, [fp, #-0x40]
    // 0xb57848: ldur            x0, [fp, #-0x38]
    // 0xb5784c: mov             x1, x6
    // 0xb57850: cmp             x1, x0
    // 0xb57854: b.hs            #0xb58ef8
    // 0xb57858: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0xb57858: add             x16, x7, x6, lsl #2
    //     0xb5785c: ldur            w0, [x16, #0xf]
    // 0xb57860: DecompressPointer r0
    //     0xb57860: add             x0, x0, HEAP, lsl #32
    // 0xb57864: r16 = Instance_LetterForm
    //     0xb57864: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c20] Obj!LetterForm@b60641
    //     0xb57868: ldr             x16, [x16, #0xc20]
    // 0xb5786c: cmp             w0, w16
    // 0xb57870: b.ne            #0xb582f8
    // 0xb57874: cmp             x3, #0x623
    // 0xb57878: b.gt            #0xb57dfc
    // 0xb5787c: cmp             x3, #0x622
    // 0xb57880: b.gt            #0xb57b94
    // 0xb57884: ldur            x1, [fp, #-8]
    // 0xb57888: cmp             w1, #0xc44
    // 0xb5788c: b.ne            #0xb57b8c
    // 0xb57890: ldur            x3, [fp, #-0x20]
    // 0xb57894: LoadField: r0 = r4->field_b
    //     0xb57894: ldur            w0, [x4, #0xb]
    // 0xb57898: r1 = LoadInt32Instr(r0)
    //     0xb57898: sbfx            x1, x0, #1, #0x1f
    // 0xb5789c: mov             x0, x1
    // 0xb578a0: mov             x1, x5
    // 0xb578a4: cmp             x1, x0
    // 0xb578a8: b.hs            #0xb58efc
    // 0xb578ac: LoadField: r0 = r4->field_f
    //     0xb578ac: ldur            w0, [x4, #0xf]
    // 0xb578b0: DecompressPointer r0
    //     0xb578b0: add             x0, x0, HEAP, lsl #32
    // 0xb578b4: add             x1, x0, x5, lsl #2
    // 0xb578b8: r16 = 130540
    //     0xb578b8: movz            x16, #0xfdec
    //     0xb578bc: movk            x16, #0x1, lsl #16
    // 0xb578c0: StoreField: r1->field_f = r16
    //     0xb578c0: stur            w16, [x1, #0xf]
    // 0xb578c4: LoadField: r0 = r3->field_b
    //     0xb578c4: ldur            w0, [x3, #0xb]
    // 0xb578c8: r9 = LoadInt32Instr(r0)
    //     0xb578c8: sbfx            x9, x0, #1, #0x1f
    // 0xb578cc: mov             x0, x9
    // 0xb578d0: mov             x1, x5
    // 0xb578d4: stur            x9, [fp, #-0x80]
    // 0xb578d8: cmp             x1, x0
    // 0xb578dc: b.hs            #0xb58f00
    // 0xb578e0: LoadField: r10 = r3->field_f
    //     0xb578e0: ldur            w10, [x3, #0xf]
    // 0xb578e4: DecompressPointer r10
    //     0xb578e4: add             x10, x10, HEAP, lsl #32
    // 0xb578e8: stur            x10, [fp, #-0x78]
    // 0xb578ec: sub             x11, x9, #1
    // 0xb578f0: stur            x11, [fp, #-0x70]
    // 0xb578f4: cmp             x5, x11
    // 0xb578f8: b.ge            #0xb57aec
    // 0xb578fc: add             x12, x5, #1
    // 0xb57900: stur            x12, [fp, #-0x50]
    // 0xb57904: sub             x0, x11, x5
    // 0xb57908: cmp             x12, x5
    // 0xb5790c: b.ge            #0xb57a10
    // 0xb57910: add             x1, x12, x0
    // 0xb57914: sub             x2, x1, #1
    // 0xb57918: add             x1, x5, x0
    // 0xb5791c: sub             x0, x1, #1
    // 0xb57920: mov             x14, x2
    // 0xb57924: mov             x13, x0
    // 0xb57928: stur            x14, [fp, #-0x30]
    // 0xb5792c: stur            x13, [fp, #-0x48]
    // 0xb57930: CheckStackOverflow
    //     0xb57930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57934: cmp             SP, x16
    //     0xb57938: b.ls            #0xb58f04
    // 0xb5793c: cmp             x14, x12
    // 0xb57940: b.lt            #0xb57aec
    // 0xb57944: mov             x0, x9
    // 0xb57948: mov             x1, x14
    // 0xb5794c: cmp             x1, x0
    // 0xb57950: b.hs            #0xb58f0c
    // 0xb57954: ArrayLoad: r19 = r10[r14]  ; Unknown_4
    //     0xb57954: add             x16, x10, x14, lsl #2
    //     0xb57958: ldur            w19, [x16, #0xf]
    // 0xb5795c: DecompressPointer r19
    //     0xb5795c: add             x19, x19, HEAP, lsl #32
    // 0xb57960: mov             x0, x19
    // 0xb57964: ldur            x2, [fp, #-0x18]
    // 0xb57968: stur            x19, [fp, #-0x68]
    // 0xb5796c: r1 = Null
    //     0xb5796c: mov             x1, NULL
    // 0xb57970: cmp             w2, NULL
    // 0xb57974: b.eq            #0xb57994
    // 0xb57978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb57978: ldur            w4, [x2, #0x17]
    // 0xb5797c: DecompressPointer r4
    //     0xb5797c: add             x4, x4, HEAP, lsl #32
    // 0xb57980: r8 = X0
    //     0xb57980: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb57984: LoadField: r9 = r4->field_7
    //     0xb57984: ldur            x9, [x4, #7]
    // 0xb57988: r3 = Null
    //     0xb57988: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c30] Null
    //     0xb5798c: ldr             x3, [x3, #0xc30]
    // 0xb57990: blr             x9
    // 0xb57994: ldur            x0, [fp, #-0x80]
    // 0xb57998: ldur            x1, [fp, #-0x48]
    // 0xb5799c: cmp             x1, x0
    // 0xb579a0: b.hs            #0xb58f10
    // 0xb579a4: ldur            x1, [fp, #-0x78]
    // 0xb579a8: ldur            x0, [fp, #-0x68]
    // 0xb579ac: ldur            x2, [fp, #-0x48]
    // 0xb579b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb579b0: add             x25, x1, x2, lsl #2
    //     0xb579b4: add             x25, x25, #0xf
    //     0xb579b8: str             w0, [x25]
    //     0xb579bc: tbz             w0, #0, #0xb579d8
    //     0xb579c0: ldurb           w16, [x1, #-1]
    //     0xb579c4: ldurb           w17, [x0, #-1]
    //     0xb579c8: and             x16, x17, x16, lsr #2
    //     0xb579cc: tst             x16, HEAP, lsr #32
    //     0xb579d0: b.eq            #0xb579d8
    //     0xb579d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb579d8: ldur            x0, [fp, #-0x30]
    // 0xb579dc: sub             x14, x0, #1
    // 0xb579e0: sub             x13, x2, #1
    // 0xb579e4: ldur            x4, [fp, #-0x60]
    // 0xb579e8: ldur            x6, [fp, #-0x88]
    // 0xb579ec: ldur            x8, [fp, #-0x90]
    // 0xb579f0: ldur            x5, [fp, #-0x98]
    // 0xb579f4: ldur            x3, [fp, #-0x20]
    // 0xb579f8: ldur            x11, [fp, #-0x70]
    // 0xb579fc: ldur            x12, [fp, #-0x50]
    // 0xb57a00: ldur            x10, [fp, #-0x78]
    // 0xb57a04: ldur            x7, [fp, #-0x40]
    // 0xb57a08: ldur            x9, [fp, #-0x80]
    // 0xb57a0c: b               #0xb57928
    // 0xb57a10: mov             x1, x12
    // 0xb57a14: add             x3, x1, x0
    // 0xb57a18: stur            x3, [fp, #-0xa0]
    // 0xb57a1c: mov             x6, x1
    // 0xb57a20: ldur            x5, [fp, #-0x98]
    // 0xb57a24: ldur            x4, [fp, #-0x78]
    // 0xb57a28: stur            x6, [fp, #-0x30]
    // 0xb57a2c: stur            x5, [fp, #-0x48]
    // 0xb57a30: CheckStackOverflow
    //     0xb57a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57a34: cmp             SP, x16
    //     0xb57a38: b.ls            #0xb58f14
    // 0xb57a3c: cmp             x6, x3
    // 0xb57a40: b.ge            #0xb57aec
    // 0xb57a44: ldur            x0, [fp, #-0x80]
    // 0xb57a48: mov             x1, x6
    // 0xb57a4c: cmp             x1, x0
    // 0xb57a50: b.hs            #0xb58f1c
    // 0xb57a54: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xb57a54: add             x16, x4, x6, lsl #2
    //     0xb57a58: ldur            w7, [x16, #0xf]
    // 0xb57a5c: DecompressPointer r7
    //     0xb57a5c: add             x7, x7, HEAP, lsl #32
    // 0xb57a60: mov             x0, x7
    // 0xb57a64: ldur            x2, [fp, #-0x18]
    // 0xb57a68: stur            x7, [fp, #-0x68]
    // 0xb57a6c: r1 = Null
    //     0xb57a6c: mov             x1, NULL
    // 0xb57a70: cmp             w2, NULL
    // 0xb57a74: b.eq            #0xb57a94
    // 0xb57a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb57a78: ldur            w4, [x2, #0x17]
    // 0xb57a7c: DecompressPointer r4
    //     0xb57a7c: add             x4, x4, HEAP, lsl #32
    // 0xb57a80: r8 = X0
    //     0xb57a80: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb57a84: LoadField: r9 = r4->field_7
    //     0xb57a84: ldur            x9, [x4, #7]
    // 0xb57a88: r3 = Null
    //     0xb57a88: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c40] Null
    //     0xb57a8c: ldr             x3, [x3, #0xc40]
    // 0xb57a90: blr             x9
    // 0xb57a94: ldur            x0, [fp, #-0x80]
    // 0xb57a98: ldur            x1, [fp, #-0x48]
    // 0xb57a9c: cmp             x1, x0
    // 0xb57aa0: b.hs            #0xb58f20
    // 0xb57aa4: ldur            x1, [fp, #-0x78]
    // 0xb57aa8: ldur            x0, [fp, #-0x68]
    // 0xb57aac: ldur            x2, [fp, #-0x48]
    // 0xb57ab0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb57ab0: add             x25, x1, x2, lsl #2
    //     0xb57ab4: add             x25, x25, #0xf
    //     0xb57ab8: str             w0, [x25]
    //     0xb57abc: tbz             w0, #0, #0xb57ad8
    //     0xb57ac0: ldurb           w16, [x1, #-1]
    //     0xb57ac4: ldurb           w17, [x0, #-1]
    //     0xb57ac8: and             x16, x17, x16, lsr #2
    //     0xb57acc: tst             x16, HEAP, lsr #32
    //     0xb57ad0: b.eq            #0xb57ad8
    //     0xb57ad4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb57ad8: ldur            x0, [fp, #-0x30]
    // 0xb57adc: add             x6, x0, #1
    // 0xb57ae0: add             x5, x2, #1
    // 0xb57ae4: ldur            x3, [fp, #-0xa0]
    // 0xb57ae8: b               #0xb57a24
    // 0xb57aec: ldur            x0, [fp, #-0x98]
    // 0xb57af0: ldur            x3, [fp, #-0x20]
    // 0xb57af4: mov             x1, x3
    // 0xb57af8: ldur            x2, [fp, #-0x70]
    // 0xb57afc: r0 = length=()
    //     0xb57afc: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb57b00: ldur            x4, [fp, #-0x20]
    // 0xb57b04: LoadField: r0 = r4->field_b
    //     0xb57b04: ldur            w0, [x4, #0xb]
    // 0xb57b08: r1 = LoadInt32Instr(r0)
    //     0xb57b08: sbfx            x1, x0, #1, #0x1f
    // 0xb57b0c: mov             x0, x1
    // 0xb57b10: ldur            x1, [fp, #-0x98]
    // 0xb57b14: cmp             x1, x0
    // 0xb57b18: b.hs            #0xb58f24
    // 0xb57b1c: LoadField: r2 = r4->field_f
    //     0xb57b1c: ldur            w2, [x4, #0xf]
    // 0xb57b20: DecompressPointer r2
    //     0xb57b20: add             x2, x2, HEAP, lsl #32
    // 0xb57b24: ldur            x5, [fp, #-0x98]
    // 0xb57b28: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xb57b28: add             x16, x2, x5, lsl #2
    //     0xb57b2c: ldur            w0, [x16, #0xf]
    // 0xb57b30: DecompressPointer r0
    //     0xb57b30: add             x0, x0, HEAP, lsl #32
    // 0xb57b34: r1 = LoadInt32Instr(r0)
    //     0xb57b34: sbfx            x1, x0, #1, #0x1f
    //     0xb57b38: tbz             w0, #0, #0xb57b40
    //     0xb57b3c: ldur            x1, [x0, #7]
    // 0xb57b40: add             x3, x1, #1
    // 0xb57b44: r0 = BoxInt64Instr(r3)
    //     0xb57b44: sbfiz           x0, x3, #1, #0x1f
    //     0xb57b48: cmp             x3, x0, asr #1
    //     0xb57b4c: b.eq            #0xb57b58
    //     0xb57b50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb57b54: stur            x3, [x0, #7]
    // 0xb57b58: mov             x1, x2
    // 0xb57b5c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb57b5c: add             x25, x1, x5, lsl #2
    //     0xb57b60: add             x25, x25, #0xf
    //     0xb57b64: str             w0, [x25]
    //     0xb57b68: tbz             w0, #0, #0xb57b84
    //     0xb57b6c: ldurb           w16, [x1, #-1]
    //     0xb57b70: ldurb           w17, [x0, #-1]
    //     0xb57b74: and             x16, x17, x16, lsr #2
    //     0xb57b78: tst             x16, HEAP, lsr #32
    //     0xb57b7c: b.eq            #0xb57b84
    //     0xb57b80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb57b84: ldur            x2, [fp, #-0x60]
    // 0xb57b88: b               #0xb58e94
    // 0xb57b8c: ldur            x4, [fp, #-0x20]
    // 0xb57b90: b               #0xb58d8c
    // 0xb57b94: mov             x3, x4
    // 0xb57b98: ldur            x4, [fp, #-0x20]
    // 0xb57b9c: LoadField: r0 = r3->field_b
    //     0xb57b9c: ldur            w0, [x3, #0xb]
    // 0xb57ba0: r1 = LoadInt32Instr(r0)
    //     0xb57ba0: sbfx            x1, x0, #1, #0x1f
    // 0xb57ba4: mov             x0, x1
    // 0xb57ba8: mov             x1, x5
    // 0xb57bac: cmp             x1, x0
    // 0xb57bb0: b.hs            #0xb58f28
    // 0xb57bb4: LoadField: r0 = r3->field_f
    //     0xb57bb4: ldur            w0, [x3, #0xf]
    // 0xb57bb8: DecompressPointer r0
    //     0xb57bb8: add             x0, x0, HEAP, lsl #32
    // 0xb57bbc: add             x1, x0, x5, lsl #2
    // 0xb57bc0: r16 = 130544
    //     0xb57bc0: movz            x16, #0xfdf0
    //     0xb57bc4: movk            x16, #0x1, lsl #16
    // 0xb57bc8: StoreField: r1->field_f = r16
    //     0xb57bc8: stur            w16, [x1, #0xf]
    // 0xb57bcc: LoadField: r0 = r4->field_b
    //     0xb57bcc: ldur            w0, [x4, #0xb]
    // 0xb57bd0: r6 = LoadInt32Instr(r0)
    //     0xb57bd0: sbfx            x6, x0, #1, #0x1f
    // 0xb57bd4: mov             x0, x6
    // 0xb57bd8: mov             x1, x5
    // 0xb57bdc: stur            x6, [fp, #-0x80]
    // 0xb57be0: cmp             x1, x0
    // 0xb57be4: b.hs            #0xb58f2c
    // 0xb57be8: LoadField: r7 = r4->field_f
    //     0xb57be8: ldur            w7, [x4, #0xf]
    // 0xb57bec: DecompressPointer r7
    //     0xb57bec: add             x7, x7, HEAP, lsl #32
    // 0xb57bf0: stur            x7, [fp, #-0x78]
    // 0xb57bf4: sub             x8, x6, #1
    // 0xb57bf8: stur            x8, [fp, #-0x70]
    // 0xb57bfc: cmp             x5, x8
    // 0xb57c00: b.ge            #0xb57de8
    // 0xb57c04: add             x9, x5, #1
    // 0xb57c08: stur            x9, [fp, #-0x50]
    // 0xb57c0c: sub             x0, x8, x5
    // 0xb57c10: cmp             x9, x5
    // 0xb57c14: b.ge            #0xb57d0c
    // 0xb57c18: add             x1, x9, x0
    // 0xb57c1c: sub             x2, x1, #1
    // 0xb57c20: add             x1, x5, x0
    // 0xb57c24: sub             x0, x1, #1
    // 0xb57c28: mov             x11, x2
    // 0xb57c2c: mov             x10, x0
    // 0xb57c30: stur            x11, [fp, #-0x30]
    // 0xb57c34: stur            x10, [fp, #-0x48]
    // 0xb57c38: CheckStackOverflow
    //     0xb57c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57c3c: cmp             SP, x16
    //     0xb57c40: b.ls            #0xb58f30
    // 0xb57c44: cmp             x11, x9
    // 0xb57c48: b.lt            #0xb57de8
    // 0xb57c4c: mov             x0, x6
    // 0xb57c50: mov             x1, x11
    // 0xb57c54: cmp             x1, x0
    // 0xb57c58: b.hs            #0xb58f38
    // 0xb57c5c: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xb57c5c: add             x16, x7, x11, lsl #2
    //     0xb57c60: ldur            w12, [x16, #0xf]
    // 0xb57c64: DecompressPointer r12
    //     0xb57c64: add             x12, x12, HEAP, lsl #32
    // 0xb57c68: mov             x0, x12
    // 0xb57c6c: ldur            x2, [fp, #-0x18]
    // 0xb57c70: stur            x12, [fp, #-0x68]
    // 0xb57c74: r1 = Null
    //     0xb57c74: mov             x1, NULL
    // 0xb57c78: cmp             w2, NULL
    // 0xb57c7c: b.eq            #0xb57c9c
    // 0xb57c80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb57c80: ldur            w4, [x2, #0x17]
    // 0xb57c84: DecompressPointer r4
    //     0xb57c84: add             x4, x4, HEAP, lsl #32
    // 0xb57c88: r8 = X0
    //     0xb57c88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb57c8c: LoadField: r9 = r4->field_7
    //     0xb57c8c: ldur            x9, [x4, #7]
    // 0xb57c90: r3 = Null
    //     0xb57c90: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c50] Null
    //     0xb57c94: ldr             x3, [x3, #0xc50]
    // 0xb57c98: blr             x9
    // 0xb57c9c: ldur            x0, [fp, #-0x80]
    // 0xb57ca0: ldur            x1, [fp, #-0x48]
    // 0xb57ca4: cmp             x1, x0
    // 0xb57ca8: b.hs            #0xb58f3c
    // 0xb57cac: ldur            x1, [fp, #-0x78]
    // 0xb57cb0: ldur            x0, [fp, #-0x68]
    // 0xb57cb4: ldur            x2, [fp, #-0x48]
    // 0xb57cb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb57cb8: add             x25, x1, x2, lsl #2
    //     0xb57cbc: add             x25, x25, #0xf
    //     0xb57cc0: str             w0, [x25]
    //     0xb57cc4: tbz             w0, #0, #0xb57ce0
    //     0xb57cc8: ldurb           w16, [x1, #-1]
    //     0xb57ccc: ldurb           w17, [x0, #-1]
    //     0xb57cd0: and             x16, x17, x16, lsr #2
    //     0xb57cd4: tst             x16, HEAP, lsr #32
    //     0xb57cd8: b.eq            #0xb57ce0
    //     0xb57cdc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb57ce0: ldur            x0, [fp, #-0x30]
    // 0xb57ce4: sub             x11, x0, #1
    // 0xb57ce8: sub             x10, x2, #1
    // 0xb57cec: ldur            x3, [fp, #-0x60]
    // 0xb57cf0: ldur            x5, [fp, #-0x98]
    // 0xb57cf4: ldur            x4, [fp, #-0x20]
    // 0xb57cf8: ldur            x8, [fp, #-0x70]
    // 0xb57cfc: ldur            x9, [fp, #-0x50]
    // 0xb57d00: ldur            x7, [fp, #-0x78]
    // 0xb57d04: ldur            x6, [fp, #-0x80]
    // 0xb57d08: b               #0xb57c30
    // 0xb57d0c: mov             x1, x9
    // 0xb57d10: add             x3, x1, x0
    // 0xb57d14: stur            x3, [fp, #-0xa0]
    // 0xb57d18: mov             x6, x1
    // 0xb57d1c: ldur            x5, [fp, #-0x98]
    // 0xb57d20: ldur            x4, [fp, #-0x78]
    // 0xb57d24: stur            x6, [fp, #-0x30]
    // 0xb57d28: stur            x5, [fp, #-0x48]
    // 0xb57d2c: CheckStackOverflow
    //     0xb57d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57d30: cmp             SP, x16
    //     0xb57d34: b.ls            #0xb58f40
    // 0xb57d38: cmp             x6, x3
    // 0xb57d3c: b.ge            #0xb57de8
    // 0xb57d40: ldur            x0, [fp, #-0x80]
    // 0xb57d44: mov             x1, x6
    // 0xb57d48: cmp             x1, x0
    // 0xb57d4c: b.hs            #0xb58f48
    // 0xb57d50: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xb57d50: add             x16, x4, x6, lsl #2
    //     0xb57d54: ldur            w7, [x16, #0xf]
    // 0xb57d58: DecompressPointer r7
    //     0xb57d58: add             x7, x7, HEAP, lsl #32
    // 0xb57d5c: mov             x0, x7
    // 0xb57d60: ldur            x2, [fp, #-0x18]
    // 0xb57d64: stur            x7, [fp, #-0x68]
    // 0xb57d68: r1 = Null
    //     0xb57d68: mov             x1, NULL
    // 0xb57d6c: cmp             w2, NULL
    // 0xb57d70: b.eq            #0xb57d90
    // 0xb57d74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb57d74: ldur            w4, [x2, #0x17]
    // 0xb57d78: DecompressPointer r4
    //     0xb57d78: add             x4, x4, HEAP, lsl #32
    // 0xb57d7c: r8 = X0
    //     0xb57d7c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb57d80: LoadField: r9 = r4->field_7
    //     0xb57d80: ldur            x9, [x4, #7]
    // 0xb57d84: r3 = Null
    //     0xb57d84: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c60] Null
    //     0xb57d88: ldr             x3, [x3, #0xc60]
    // 0xb57d8c: blr             x9
    // 0xb57d90: ldur            x0, [fp, #-0x80]
    // 0xb57d94: ldur            x1, [fp, #-0x48]
    // 0xb57d98: cmp             x1, x0
    // 0xb57d9c: b.hs            #0xb58f4c
    // 0xb57da0: ldur            x1, [fp, #-0x78]
    // 0xb57da4: ldur            x0, [fp, #-0x68]
    // 0xb57da8: ldur            x2, [fp, #-0x48]
    // 0xb57dac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb57dac: add             x25, x1, x2, lsl #2
    //     0xb57db0: add             x25, x25, #0xf
    //     0xb57db4: str             w0, [x25]
    //     0xb57db8: tbz             w0, #0, #0xb57dd4
    //     0xb57dbc: ldurb           w16, [x1, #-1]
    //     0xb57dc0: ldurb           w17, [x0, #-1]
    //     0xb57dc4: and             x16, x17, x16, lsr #2
    //     0xb57dc8: tst             x16, HEAP, lsr #32
    //     0xb57dcc: b.eq            #0xb57dd4
    //     0xb57dd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb57dd4: ldur            x0, [fp, #-0x30]
    // 0xb57dd8: add             x6, x0, #1
    // 0xb57ddc: add             x5, x2, #1
    // 0xb57de0: ldur            x3, [fp, #-0xa0]
    // 0xb57de4: b               #0xb57d20
    // 0xb57de8: ldur            x1, [fp, #-0x20]
    // 0xb57dec: ldur            x2, [fp, #-0x70]
    // 0xb57df0: r0 = length=()
    //     0xb57df0: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb57df4: ldur            x2, [fp, #-0x60]
    // 0xb57df8: b               #0xb58e94
    // 0xb57dfc: ldur            x1, [fp, #-8]
    // 0xb57e00: cmp             x3, #0x625
    // 0xb57e04: b.lt            #0xb58d8c
    // 0xb57e08: cmp             x3, #0x625
    // 0xb57e0c: b.gt            #0xb5807c
    // 0xb57e10: ldur            x5, [fp, #-0x60]
    // 0xb57e14: ldur            x4, [fp, #-0x98]
    // 0xb57e18: ldur            x3, [fp, #-0x20]
    // 0xb57e1c: LoadField: r0 = r5->field_b
    //     0xb57e1c: ldur            w0, [x5, #0xb]
    // 0xb57e20: r1 = LoadInt32Instr(r0)
    //     0xb57e20: sbfx            x1, x0, #1, #0x1f
    // 0xb57e24: mov             x0, x1
    // 0xb57e28: mov             x1, x4
    // 0xb57e2c: cmp             x1, x0
    // 0xb57e30: b.hs            #0xb58f50
    // 0xb57e34: LoadField: r0 = r5->field_f
    //     0xb57e34: ldur            w0, [x5, #0xf]
    // 0xb57e38: DecompressPointer r0
    //     0xb57e38: add             x0, x0, HEAP, lsl #32
    // 0xb57e3c: add             x1, x0, x4, lsl #2
    // 0xb57e40: r16 = 130548
    //     0xb57e40: movz            x16, #0xfdf4
    //     0xb57e44: movk            x16, #0x1, lsl #16
    // 0xb57e48: StoreField: r1->field_f = r16
    //     0xb57e48: stur            w16, [x1, #0xf]
    // 0xb57e4c: LoadField: r0 = r3->field_b
    //     0xb57e4c: ldur            w0, [x3, #0xb]
    // 0xb57e50: r6 = LoadInt32Instr(r0)
    //     0xb57e50: sbfx            x6, x0, #1, #0x1f
    // 0xb57e54: mov             x0, x6
    // 0xb57e58: mov             x1, x4
    // 0xb57e5c: stur            x6, [fp, #-0x80]
    // 0xb57e60: cmp             x1, x0
    // 0xb57e64: b.hs            #0xb58f54
    // 0xb57e68: LoadField: r7 = r3->field_f
    //     0xb57e68: ldur            w7, [x3, #0xf]
    // 0xb57e6c: DecompressPointer r7
    //     0xb57e6c: add             x7, x7, HEAP, lsl #32
    // 0xb57e70: stur            x7, [fp, #-0x78]
    // 0xb57e74: sub             x8, x6, #1
    // 0xb57e78: stur            x8, [fp, #-0x70]
    // 0xb57e7c: cmp             x4, x8
    // 0xb57e80: b.ge            #0xb58068
    // 0xb57e84: add             x9, x4, #1
    // 0xb57e88: stur            x9, [fp, #-0x50]
    // 0xb57e8c: sub             x0, x8, x4
    // 0xb57e90: cmp             x9, x4
    // 0xb57e94: b.ge            #0xb57f8c
    // 0xb57e98: add             x1, x9, x0
    // 0xb57e9c: sub             x2, x1, #1
    // 0xb57ea0: add             x1, x4, x0
    // 0xb57ea4: sub             x0, x1, #1
    // 0xb57ea8: mov             x11, x2
    // 0xb57eac: mov             x10, x0
    // 0xb57eb0: stur            x11, [fp, #-0x30]
    // 0xb57eb4: stur            x10, [fp, #-0x48]
    // 0xb57eb8: CheckStackOverflow
    //     0xb57eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57ebc: cmp             SP, x16
    //     0xb57ec0: b.ls            #0xb58f58
    // 0xb57ec4: cmp             x11, x9
    // 0xb57ec8: b.lt            #0xb58068
    // 0xb57ecc: mov             x0, x6
    // 0xb57ed0: mov             x1, x11
    // 0xb57ed4: cmp             x1, x0
    // 0xb57ed8: b.hs            #0xb58f60
    // 0xb57edc: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xb57edc: add             x16, x7, x11, lsl #2
    //     0xb57ee0: ldur            w12, [x16, #0xf]
    // 0xb57ee4: DecompressPointer r12
    //     0xb57ee4: add             x12, x12, HEAP, lsl #32
    // 0xb57ee8: mov             x0, x12
    // 0xb57eec: ldur            x2, [fp, #-0x18]
    // 0xb57ef0: stur            x12, [fp, #-0x68]
    // 0xb57ef4: r1 = Null
    //     0xb57ef4: mov             x1, NULL
    // 0xb57ef8: cmp             w2, NULL
    // 0xb57efc: b.eq            #0xb57f1c
    // 0xb57f00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb57f00: ldur            w4, [x2, #0x17]
    // 0xb57f04: DecompressPointer r4
    //     0xb57f04: add             x4, x4, HEAP, lsl #32
    // 0xb57f08: r8 = X0
    //     0xb57f08: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb57f0c: LoadField: r9 = r4->field_7
    //     0xb57f0c: ldur            x9, [x4, #7]
    // 0xb57f10: r3 = Null
    //     0xb57f10: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c70] Null
    //     0xb57f14: ldr             x3, [x3, #0xc70]
    // 0xb57f18: blr             x9
    // 0xb57f1c: ldur            x0, [fp, #-0x80]
    // 0xb57f20: ldur            x1, [fp, #-0x48]
    // 0xb57f24: cmp             x1, x0
    // 0xb57f28: b.hs            #0xb58f64
    // 0xb57f2c: ldur            x1, [fp, #-0x78]
    // 0xb57f30: ldur            x0, [fp, #-0x68]
    // 0xb57f34: ldur            x2, [fp, #-0x48]
    // 0xb57f38: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb57f38: add             x25, x1, x2, lsl #2
    //     0xb57f3c: add             x25, x25, #0xf
    //     0xb57f40: str             w0, [x25]
    //     0xb57f44: tbz             w0, #0, #0xb57f60
    //     0xb57f48: ldurb           w16, [x1, #-1]
    //     0xb57f4c: ldurb           w17, [x0, #-1]
    //     0xb57f50: and             x16, x17, x16, lsr #2
    //     0xb57f54: tst             x16, HEAP, lsr #32
    //     0xb57f58: b.eq            #0xb57f60
    //     0xb57f5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb57f60: ldur            x0, [fp, #-0x30]
    // 0xb57f64: sub             x11, x0, #1
    // 0xb57f68: sub             x10, x2, #1
    // 0xb57f6c: ldur            x5, [fp, #-0x60]
    // 0xb57f70: ldur            x4, [fp, #-0x98]
    // 0xb57f74: ldur            x3, [fp, #-0x20]
    // 0xb57f78: ldur            x8, [fp, #-0x70]
    // 0xb57f7c: ldur            x9, [fp, #-0x50]
    // 0xb57f80: ldur            x7, [fp, #-0x78]
    // 0xb57f84: ldur            x6, [fp, #-0x80]
    // 0xb57f88: b               #0xb57eb0
    // 0xb57f8c: mov             x1, x9
    // 0xb57f90: add             x3, x1, x0
    // 0xb57f94: stur            x3, [fp, #-0xa0]
    // 0xb57f98: mov             x6, x1
    // 0xb57f9c: ldur            x5, [fp, #-0x98]
    // 0xb57fa0: ldur            x4, [fp, #-0x78]
    // 0xb57fa4: stur            x6, [fp, #-0x30]
    // 0xb57fa8: stur            x5, [fp, #-0x48]
    // 0xb57fac: CheckStackOverflow
    //     0xb57fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57fb0: cmp             SP, x16
    //     0xb57fb4: b.ls            #0xb58f68
    // 0xb57fb8: cmp             x6, x3
    // 0xb57fbc: b.ge            #0xb58068
    // 0xb57fc0: ldur            x0, [fp, #-0x80]
    // 0xb57fc4: mov             x1, x6
    // 0xb57fc8: cmp             x1, x0
    // 0xb57fcc: b.hs            #0xb58f70
    // 0xb57fd0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xb57fd0: add             x16, x4, x6, lsl #2
    //     0xb57fd4: ldur            w7, [x16, #0xf]
    // 0xb57fd8: DecompressPointer r7
    //     0xb57fd8: add             x7, x7, HEAP, lsl #32
    // 0xb57fdc: mov             x0, x7
    // 0xb57fe0: ldur            x2, [fp, #-0x18]
    // 0xb57fe4: stur            x7, [fp, #-0x68]
    // 0xb57fe8: r1 = Null
    //     0xb57fe8: mov             x1, NULL
    // 0xb57fec: cmp             w2, NULL
    // 0xb57ff0: b.eq            #0xb58010
    // 0xb57ff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb57ff4: ldur            w4, [x2, #0x17]
    // 0xb57ff8: DecompressPointer r4
    //     0xb57ff8: add             x4, x4, HEAP, lsl #32
    // 0xb57ffc: r8 = X0
    //     0xb57ffc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb58000: LoadField: r9 = r4->field_7
    //     0xb58000: ldur            x9, [x4, #7]
    // 0xb58004: r3 = Null
    //     0xb58004: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c80] Null
    //     0xb58008: ldr             x3, [x3, #0xc80]
    // 0xb5800c: blr             x9
    // 0xb58010: ldur            x0, [fp, #-0x80]
    // 0xb58014: ldur            x1, [fp, #-0x48]
    // 0xb58018: cmp             x1, x0
    // 0xb5801c: b.hs            #0xb58f74
    // 0xb58020: ldur            x1, [fp, #-0x78]
    // 0xb58024: ldur            x0, [fp, #-0x68]
    // 0xb58028: ldur            x2, [fp, #-0x48]
    // 0xb5802c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5802c: add             x25, x1, x2, lsl #2
    //     0xb58030: add             x25, x25, #0xf
    //     0xb58034: str             w0, [x25]
    //     0xb58038: tbz             w0, #0, #0xb58054
    //     0xb5803c: ldurb           w16, [x1, #-1]
    //     0xb58040: ldurb           w17, [x0, #-1]
    //     0xb58044: and             x16, x17, x16, lsr #2
    //     0xb58048: tst             x16, HEAP, lsr #32
    //     0xb5804c: b.eq            #0xb58054
    //     0xb58050: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb58054: ldur            x0, [fp, #-0x30]
    // 0xb58058: add             x6, x0, #1
    // 0xb5805c: add             x5, x2, #1
    // 0xb58060: ldur            x3, [fp, #-0xa0]
    // 0xb58064: b               #0xb57fa0
    // 0xb58068: ldur            x1, [fp, #-0x20]
    // 0xb5806c: ldur            x2, [fp, #-0x70]
    // 0xb58070: r0 = length=()
    //     0xb58070: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb58074: ldur            x2, [fp, #-0x60]
    // 0xb58078: b               #0xb58e94
    // 0xb5807c: cmp             x3, #0x627
    // 0xb58080: b.lt            #0xb58d8c
    // 0xb58084: cmp             w1, #0xc4e
    // 0xb58088: b.ne            #0xb58d8c
    // 0xb5808c: ldur            x5, [fp, #-0x60]
    // 0xb58090: ldur            x4, [fp, #-0x98]
    // 0xb58094: ldur            x3, [fp, #-0x20]
    // 0xb58098: LoadField: r0 = r5->field_b
    //     0xb58098: ldur            w0, [x5, #0xb]
    // 0xb5809c: r1 = LoadInt32Instr(r0)
    //     0xb5809c: sbfx            x1, x0, #1, #0x1f
    // 0xb580a0: mov             x0, x1
    // 0xb580a4: mov             x1, x4
    // 0xb580a8: cmp             x1, x0
    // 0xb580ac: b.hs            #0xb58f78
    // 0xb580b0: LoadField: r0 = r5->field_f
    //     0xb580b0: ldur            w0, [x5, #0xf]
    // 0xb580b4: DecompressPointer r0
    //     0xb580b4: add             x0, x0, HEAP, lsl #32
    // 0xb580b8: add             x1, x0, x4, lsl #2
    // 0xb580bc: r16 = 130552
    //     0xb580bc: movz            x16, #0xfdf8
    //     0xb580c0: movk            x16, #0x1, lsl #16
    // 0xb580c4: StoreField: r1->field_f = r16
    //     0xb580c4: stur            w16, [x1, #0xf]
    // 0xb580c8: LoadField: r0 = r3->field_b
    //     0xb580c8: ldur            w0, [x3, #0xb]
    // 0xb580cc: r6 = LoadInt32Instr(r0)
    //     0xb580cc: sbfx            x6, x0, #1, #0x1f
    // 0xb580d0: mov             x0, x6
    // 0xb580d4: mov             x1, x4
    // 0xb580d8: stur            x6, [fp, #-0x80]
    // 0xb580dc: cmp             x1, x0
    // 0xb580e0: b.hs            #0xb58f7c
    // 0xb580e4: LoadField: r7 = r3->field_f
    //     0xb580e4: ldur            w7, [x3, #0xf]
    // 0xb580e8: DecompressPointer r7
    //     0xb580e8: add             x7, x7, HEAP, lsl #32
    // 0xb580ec: stur            x7, [fp, #-0x78]
    // 0xb580f0: sub             x8, x6, #1
    // 0xb580f4: stur            x8, [fp, #-0x70]
    // 0xb580f8: cmp             x4, x8
    // 0xb580fc: b.ge            #0xb582e4
    // 0xb58100: add             x9, x4, #1
    // 0xb58104: stur            x9, [fp, #-0x50]
    // 0xb58108: sub             x0, x8, x4
    // 0xb5810c: cmp             x9, x4
    // 0xb58110: b.ge            #0xb58208
    // 0xb58114: add             x1, x9, x0
    // 0xb58118: sub             x2, x1, #1
    // 0xb5811c: add             x1, x4, x0
    // 0xb58120: sub             x0, x1, #1
    // 0xb58124: mov             x11, x2
    // 0xb58128: mov             x10, x0
    // 0xb5812c: stur            x11, [fp, #-0x30]
    // 0xb58130: stur            x10, [fp, #-0x48]
    // 0xb58134: CheckStackOverflow
    //     0xb58134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58138: cmp             SP, x16
    //     0xb5813c: b.ls            #0xb58f80
    // 0xb58140: cmp             x11, x9
    // 0xb58144: b.lt            #0xb582e4
    // 0xb58148: mov             x0, x6
    // 0xb5814c: mov             x1, x11
    // 0xb58150: cmp             x1, x0
    // 0xb58154: b.hs            #0xb58f88
    // 0xb58158: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xb58158: add             x16, x7, x11, lsl #2
    //     0xb5815c: ldur            w12, [x16, #0xf]
    // 0xb58160: DecompressPointer r12
    //     0xb58160: add             x12, x12, HEAP, lsl #32
    // 0xb58164: mov             x0, x12
    // 0xb58168: ldur            x2, [fp, #-0x18]
    // 0xb5816c: stur            x12, [fp, #-0x68]
    // 0xb58170: r1 = Null
    //     0xb58170: mov             x1, NULL
    // 0xb58174: cmp             w2, NULL
    // 0xb58178: b.eq            #0xb58198
    // 0xb5817c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5817c: ldur            w4, [x2, #0x17]
    // 0xb58180: DecompressPointer r4
    //     0xb58180: add             x4, x4, HEAP, lsl #32
    // 0xb58184: r8 = X0
    //     0xb58184: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb58188: LoadField: r9 = r4->field_7
    //     0xb58188: ldur            x9, [x4, #7]
    // 0xb5818c: r3 = Null
    //     0xb5818c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c90] Null
    //     0xb58190: ldr             x3, [x3, #0xc90]
    // 0xb58194: blr             x9
    // 0xb58198: ldur            x0, [fp, #-0x80]
    // 0xb5819c: ldur            x1, [fp, #-0x48]
    // 0xb581a0: cmp             x1, x0
    // 0xb581a4: b.hs            #0xb58f8c
    // 0xb581a8: ldur            x1, [fp, #-0x78]
    // 0xb581ac: ldur            x0, [fp, #-0x68]
    // 0xb581b0: ldur            x2, [fp, #-0x48]
    // 0xb581b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb581b4: add             x25, x1, x2, lsl #2
    //     0xb581b8: add             x25, x25, #0xf
    //     0xb581bc: str             w0, [x25]
    //     0xb581c0: tbz             w0, #0, #0xb581dc
    //     0xb581c4: ldurb           w16, [x1, #-1]
    //     0xb581c8: ldurb           w17, [x0, #-1]
    //     0xb581cc: and             x16, x17, x16, lsr #2
    //     0xb581d0: tst             x16, HEAP, lsr #32
    //     0xb581d4: b.eq            #0xb581dc
    //     0xb581d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb581dc: ldur            x0, [fp, #-0x30]
    // 0xb581e0: sub             x11, x0, #1
    // 0xb581e4: sub             x10, x2, #1
    // 0xb581e8: ldur            x5, [fp, #-0x60]
    // 0xb581ec: ldur            x4, [fp, #-0x98]
    // 0xb581f0: ldur            x3, [fp, #-0x20]
    // 0xb581f4: ldur            x8, [fp, #-0x70]
    // 0xb581f8: ldur            x9, [fp, #-0x50]
    // 0xb581fc: ldur            x7, [fp, #-0x78]
    // 0xb58200: ldur            x6, [fp, #-0x80]
    // 0xb58204: b               #0xb5812c
    // 0xb58208: mov             x1, x9
    // 0xb5820c: add             x3, x1, x0
    // 0xb58210: stur            x3, [fp, #-0xa0]
    // 0xb58214: mov             x6, x1
    // 0xb58218: ldur            x5, [fp, #-0x98]
    // 0xb5821c: ldur            x4, [fp, #-0x78]
    // 0xb58220: stur            x6, [fp, #-0x30]
    // 0xb58224: stur            x5, [fp, #-0x48]
    // 0xb58228: CheckStackOverflow
    //     0xb58228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5822c: cmp             SP, x16
    //     0xb58230: b.ls            #0xb58f90
    // 0xb58234: cmp             x6, x3
    // 0xb58238: b.ge            #0xb582e4
    // 0xb5823c: ldur            x0, [fp, #-0x80]
    // 0xb58240: mov             x1, x6
    // 0xb58244: cmp             x1, x0
    // 0xb58248: b.hs            #0xb58f98
    // 0xb5824c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xb5824c: add             x16, x4, x6, lsl #2
    //     0xb58250: ldur            w7, [x16, #0xf]
    // 0xb58254: DecompressPointer r7
    //     0xb58254: add             x7, x7, HEAP, lsl #32
    // 0xb58258: mov             x0, x7
    // 0xb5825c: ldur            x2, [fp, #-0x18]
    // 0xb58260: stur            x7, [fp, #-0x68]
    // 0xb58264: r1 = Null
    //     0xb58264: mov             x1, NULL
    // 0xb58268: cmp             w2, NULL
    // 0xb5826c: b.eq            #0xb5828c
    // 0xb58270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb58270: ldur            w4, [x2, #0x17]
    // 0xb58274: DecompressPointer r4
    //     0xb58274: add             x4, x4, HEAP, lsl #32
    // 0xb58278: r8 = X0
    //     0xb58278: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb5827c: LoadField: r9 = r4->field_7
    //     0xb5827c: ldur            x9, [x4, #7]
    // 0xb58280: r3 = Null
    //     0xb58280: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ca0] Null
    //     0xb58284: ldr             x3, [x3, #0xca0]
    // 0xb58288: blr             x9
    // 0xb5828c: ldur            x0, [fp, #-0x80]
    // 0xb58290: ldur            x1, [fp, #-0x48]
    // 0xb58294: cmp             x1, x0
    // 0xb58298: b.hs            #0xb58f9c
    // 0xb5829c: ldur            x1, [fp, #-0x78]
    // 0xb582a0: ldur            x0, [fp, #-0x68]
    // 0xb582a4: ldur            x2, [fp, #-0x48]
    // 0xb582a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb582a8: add             x25, x1, x2, lsl #2
    //     0xb582ac: add             x25, x25, #0xf
    //     0xb582b0: str             w0, [x25]
    //     0xb582b4: tbz             w0, #0, #0xb582d0
    //     0xb582b8: ldurb           w16, [x1, #-1]
    //     0xb582bc: ldurb           w17, [x0, #-1]
    //     0xb582c0: and             x16, x17, x16, lsr #2
    //     0xb582c4: tst             x16, HEAP, lsr #32
    //     0xb582c8: b.eq            #0xb582d0
    //     0xb582cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb582d0: ldur            x0, [fp, #-0x30]
    // 0xb582d4: add             x6, x0, #1
    // 0xb582d8: add             x5, x2, #1
    // 0xb582dc: ldur            x3, [fp, #-0xa0]
    // 0xb582e0: b               #0xb5821c
    // 0xb582e4: ldur            x1, [fp, #-0x20]
    // 0xb582e8: ldur            x2, [fp, #-0x70]
    // 0xb582ec: r0 = length=()
    //     0xb582ec: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb582f0: ldur            x2, [fp, #-0x60]
    // 0xb582f4: b               #0xb58e94
    // 0xb582f8: ldur            x1, [fp, #-8]
    // 0xb582fc: r16 = Instance_LetterForm
    //     0xb582fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29be0] Obj!LetterForm@b606a1
    //     0xb58300: ldr             x16, [x16, #0xbe0]
    // 0xb58304: cmp             w0, w16
    // 0xb58308: b.ne            #0xb58d8c
    // 0xb5830c: cmp             x3, #0x623
    // 0xb58310: b.gt            #0xb58894
    // 0xb58314: cmp             x3, #0x622
    // 0xb58318: b.gt            #0xb58628
    // 0xb5831c: cmp             w1, #0xc44
    // 0xb58320: b.ne            #0xb5861c
    // 0xb58324: ldur            x5, [fp, #-0x60]
    // 0xb58328: ldur            x4, [fp, #-0x98]
    // 0xb5832c: ldur            x3, [fp, #-0x20]
    // 0xb58330: LoadField: r0 = r5->field_b
    //     0xb58330: ldur            w0, [x5, #0xb]
    // 0xb58334: r1 = LoadInt32Instr(r0)
    //     0xb58334: sbfx            x1, x0, #1, #0x1f
    // 0xb58338: mov             x0, x1
    // 0xb5833c: mov             x1, x4
    // 0xb58340: cmp             x1, x0
    // 0xb58344: b.hs            #0xb58fa0
    // 0xb58348: LoadField: r0 = r5->field_f
    //     0xb58348: ldur            w0, [x5, #0xf]
    // 0xb5834c: DecompressPointer r0
    //     0xb5834c: add             x0, x0, HEAP, lsl #32
    // 0xb58350: add             x1, x0, x4, lsl #2
    // 0xb58354: r16 = 130538
    //     0xb58354: movz            x16, #0xfdea
    //     0xb58358: movk            x16, #0x1, lsl #16
    // 0xb5835c: StoreField: r1->field_f = r16
    //     0xb5835c: stur            w16, [x1, #0xf]
    // 0xb58360: LoadField: r0 = r3->field_b
    //     0xb58360: ldur            w0, [x3, #0xb]
    // 0xb58364: r6 = LoadInt32Instr(r0)
    //     0xb58364: sbfx            x6, x0, #1, #0x1f
    // 0xb58368: mov             x0, x6
    // 0xb5836c: mov             x1, x4
    // 0xb58370: stur            x6, [fp, #-0x80]
    // 0xb58374: cmp             x1, x0
    // 0xb58378: b.hs            #0xb58fa4
    // 0xb5837c: LoadField: r7 = r3->field_f
    //     0xb5837c: ldur            w7, [x3, #0xf]
    // 0xb58380: DecompressPointer r7
    //     0xb58380: add             x7, x7, HEAP, lsl #32
    // 0xb58384: stur            x7, [fp, #-0x78]
    // 0xb58388: sub             x8, x6, #1
    // 0xb5838c: stur            x8, [fp, #-0x70]
    // 0xb58390: cmp             x4, x8
    // 0xb58394: b.ge            #0xb5857c
    // 0xb58398: add             x9, x4, #1
    // 0xb5839c: stur            x9, [fp, #-0x50]
    // 0xb583a0: sub             x0, x8, x4
    // 0xb583a4: cmp             x9, x4
    // 0xb583a8: b.ge            #0xb584a0
    // 0xb583ac: add             x1, x9, x0
    // 0xb583b0: sub             x2, x1, #1
    // 0xb583b4: add             x1, x4, x0
    // 0xb583b8: sub             x0, x1, #1
    // 0xb583bc: mov             x11, x2
    // 0xb583c0: mov             x10, x0
    // 0xb583c4: stur            x11, [fp, #-0x30]
    // 0xb583c8: stur            x10, [fp, #-0x48]
    // 0xb583cc: CheckStackOverflow
    //     0xb583cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb583d0: cmp             SP, x16
    //     0xb583d4: b.ls            #0xb58fa8
    // 0xb583d8: cmp             x11, x9
    // 0xb583dc: b.lt            #0xb5857c
    // 0xb583e0: mov             x0, x6
    // 0xb583e4: mov             x1, x11
    // 0xb583e8: cmp             x1, x0
    // 0xb583ec: b.hs            #0xb58fb0
    // 0xb583f0: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xb583f0: add             x16, x7, x11, lsl #2
    //     0xb583f4: ldur            w12, [x16, #0xf]
    // 0xb583f8: DecompressPointer r12
    //     0xb583f8: add             x12, x12, HEAP, lsl #32
    // 0xb583fc: mov             x0, x12
    // 0xb58400: ldur            x2, [fp, #-0x18]
    // 0xb58404: stur            x12, [fp, #-0x68]
    // 0xb58408: r1 = Null
    //     0xb58408: mov             x1, NULL
    // 0xb5840c: cmp             w2, NULL
    // 0xb58410: b.eq            #0xb58430
    // 0xb58414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb58414: ldur            w4, [x2, #0x17]
    // 0xb58418: DecompressPointer r4
    //     0xb58418: add             x4, x4, HEAP, lsl #32
    // 0xb5841c: r8 = X0
    //     0xb5841c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb58420: LoadField: r9 = r4->field_7
    //     0xb58420: ldur            x9, [x4, #7]
    // 0xb58424: r3 = Null
    //     0xb58424: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cb0] Null
    //     0xb58428: ldr             x3, [x3, #0xcb0]
    // 0xb5842c: blr             x9
    // 0xb58430: ldur            x0, [fp, #-0x80]
    // 0xb58434: ldur            x1, [fp, #-0x48]
    // 0xb58438: cmp             x1, x0
    // 0xb5843c: b.hs            #0xb58fb4
    // 0xb58440: ldur            x1, [fp, #-0x78]
    // 0xb58444: ldur            x0, [fp, #-0x68]
    // 0xb58448: ldur            x2, [fp, #-0x48]
    // 0xb5844c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5844c: add             x25, x1, x2, lsl #2
    //     0xb58450: add             x25, x25, #0xf
    //     0xb58454: str             w0, [x25]
    //     0xb58458: tbz             w0, #0, #0xb58474
    //     0xb5845c: ldurb           w16, [x1, #-1]
    //     0xb58460: ldurb           w17, [x0, #-1]
    //     0xb58464: and             x16, x17, x16, lsr #2
    //     0xb58468: tst             x16, HEAP, lsr #32
    //     0xb5846c: b.eq            #0xb58474
    //     0xb58470: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb58474: ldur            x0, [fp, #-0x30]
    // 0xb58478: sub             x11, x0, #1
    // 0xb5847c: sub             x10, x2, #1
    // 0xb58480: ldur            x5, [fp, #-0x60]
    // 0xb58484: ldur            x4, [fp, #-0x98]
    // 0xb58488: ldur            x3, [fp, #-0x20]
    // 0xb5848c: ldur            x8, [fp, #-0x70]
    // 0xb58490: ldur            x9, [fp, #-0x50]
    // 0xb58494: ldur            x7, [fp, #-0x78]
    // 0xb58498: ldur            x6, [fp, #-0x80]
    // 0xb5849c: b               #0xb583c4
    // 0xb584a0: mov             x1, x9
    // 0xb584a4: add             x3, x1, x0
    // 0xb584a8: stur            x3, [fp, #-0xa0]
    // 0xb584ac: mov             x6, x1
    // 0xb584b0: ldur            x5, [fp, #-0x98]
    // 0xb584b4: ldur            x4, [fp, #-0x78]
    // 0xb584b8: stur            x6, [fp, #-0x30]
    // 0xb584bc: stur            x5, [fp, #-0x48]
    // 0xb584c0: CheckStackOverflow
    //     0xb584c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb584c4: cmp             SP, x16
    //     0xb584c8: b.ls            #0xb58fb8
    // 0xb584cc: cmp             x6, x3
    // 0xb584d0: b.ge            #0xb5857c
    // 0xb584d4: ldur            x0, [fp, #-0x80]
    // 0xb584d8: mov             x1, x6
    // 0xb584dc: cmp             x1, x0
    // 0xb584e0: b.hs            #0xb58fc0
    // 0xb584e4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xb584e4: add             x16, x4, x6, lsl #2
    //     0xb584e8: ldur            w7, [x16, #0xf]
    // 0xb584ec: DecompressPointer r7
    //     0xb584ec: add             x7, x7, HEAP, lsl #32
    // 0xb584f0: mov             x0, x7
    // 0xb584f4: ldur            x2, [fp, #-0x18]
    // 0xb584f8: stur            x7, [fp, #-0x68]
    // 0xb584fc: r1 = Null
    //     0xb584fc: mov             x1, NULL
    // 0xb58500: cmp             w2, NULL
    // 0xb58504: b.eq            #0xb58524
    // 0xb58508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb58508: ldur            w4, [x2, #0x17]
    // 0xb5850c: DecompressPointer r4
    //     0xb5850c: add             x4, x4, HEAP, lsl #32
    // 0xb58510: r8 = X0
    //     0xb58510: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb58514: LoadField: r9 = r4->field_7
    //     0xb58514: ldur            x9, [x4, #7]
    // 0xb58518: r3 = Null
    //     0xb58518: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cc0] Null
    //     0xb5851c: ldr             x3, [x3, #0xcc0]
    // 0xb58520: blr             x9
    // 0xb58524: ldur            x0, [fp, #-0x80]
    // 0xb58528: ldur            x1, [fp, #-0x48]
    // 0xb5852c: cmp             x1, x0
    // 0xb58530: b.hs            #0xb58fc4
    // 0xb58534: ldur            x1, [fp, #-0x78]
    // 0xb58538: ldur            x0, [fp, #-0x68]
    // 0xb5853c: ldur            x2, [fp, #-0x48]
    // 0xb58540: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb58540: add             x25, x1, x2, lsl #2
    //     0xb58544: add             x25, x25, #0xf
    //     0xb58548: str             w0, [x25]
    //     0xb5854c: tbz             w0, #0, #0xb58568
    //     0xb58550: ldurb           w16, [x1, #-1]
    //     0xb58554: ldurb           w17, [x0, #-1]
    //     0xb58558: and             x16, x17, x16, lsr #2
    //     0xb5855c: tst             x16, HEAP, lsr #32
    //     0xb58560: b.eq            #0xb58568
    //     0xb58564: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb58568: ldur            x0, [fp, #-0x30]
    // 0xb5856c: add             x6, x0, #1
    // 0xb58570: add             x5, x2, #1
    // 0xb58574: ldur            x3, [fp, #-0xa0]
    // 0xb58578: b               #0xb584b4
    // 0xb5857c: ldur            x3, [fp, #-0x98]
    // 0xb58580: ldur            x0, [fp, #-0x20]
    // 0xb58584: mov             x1, x0
    // 0xb58588: ldur            x2, [fp, #-0x70]
    // 0xb5858c: r0 = length=()
    //     0xb5858c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb58590: ldur            x4, [fp, #-0x20]
    // 0xb58594: LoadField: r0 = r4->field_b
    //     0xb58594: ldur            w0, [x4, #0xb]
    // 0xb58598: r1 = LoadInt32Instr(r0)
    //     0xb58598: sbfx            x1, x0, #1, #0x1f
    // 0xb5859c: mov             x0, x1
    // 0xb585a0: ldur            x1, [fp, #-0x98]
    // 0xb585a4: cmp             x1, x0
    // 0xb585a8: b.hs            #0xb58fc8
    // 0xb585ac: LoadField: r2 = r4->field_f
    //     0xb585ac: ldur            w2, [x4, #0xf]
    // 0xb585b0: DecompressPointer r2
    //     0xb585b0: add             x2, x2, HEAP, lsl #32
    // 0xb585b4: ldur            x5, [fp, #-0x98]
    // 0xb585b8: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xb585b8: add             x16, x2, x5, lsl #2
    //     0xb585bc: ldur            w0, [x16, #0xf]
    // 0xb585c0: DecompressPointer r0
    //     0xb585c0: add             x0, x0, HEAP, lsl #32
    // 0xb585c4: r1 = LoadInt32Instr(r0)
    //     0xb585c4: sbfx            x1, x0, #1, #0x1f
    //     0xb585c8: tbz             w0, #0, #0xb585d0
    //     0xb585cc: ldur            x1, [x0, #7]
    // 0xb585d0: add             x3, x1, #1
    // 0xb585d4: r0 = BoxInt64Instr(r3)
    //     0xb585d4: sbfiz           x0, x3, #1, #0x1f
    //     0xb585d8: cmp             x3, x0, asr #1
    //     0xb585dc: b.eq            #0xb585e8
    //     0xb585e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb585e4: stur            x3, [x0, #7]
    // 0xb585e8: mov             x1, x2
    // 0xb585ec: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb585ec: add             x25, x1, x5, lsl #2
    //     0xb585f0: add             x25, x25, #0xf
    //     0xb585f4: str             w0, [x25]
    //     0xb585f8: tbz             w0, #0, #0xb58614
    //     0xb585fc: ldurb           w16, [x1, #-1]
    //     0xb58600: ldurb           w17, [x0, #-1]
    //     0xb58604: and             x16, x17, x16, lsr #2
    //     0xb58608: tst             x16, HEAP, lsr #32
    //     0xb5860c: b.eq            #0xb58614
    //     0xb58610: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb58614: ldur            x2, [fp, #-0x60]
    // 0xb58618: b               #0xb58e94
    // 0xb5861c: ldur            x5, [fp, #-0x98]
    // 0xb58620: ldur            x4, [fp, #-0x20]
    // 0xb58624: b               #0xb58d8c
    // 0xb58628: ldur            x3, [fp, #-0x60]
    // 0xb5862c: ldur            x5, [fp, #-0x98]
    // 0xb58630: ldur            x4, [fp, #-0x20]
    // 0xb58634: LoadField: r0 = r3->field_b
    //     0xb58634: ldur            w0, [x3, #0xb]
    // 0xb58638: r1 = LoadInt32Instr(r0)
    //     0xb58638: sbfx            x1, x0, #1, #0x1f
    // 0xb5863c: mov             x0, x1
    // 0xb58640: mov             x1, x5
    // 0xb58644: cmp             x1, x0
    // 0xb58648: b.hs            #0xb58fcc
    // 0xb5864c: LoadField: r0 = r3->field_f
    //     0xb5864c: ldur            w0, [x3, #0xf]
    // 0xb58650: DecompressPointer r0
    //     0xb58650: add             x0, x0, HEAP, lsl #32
    // 0xb58654: add             x1, x0, x5, lsl #2
    // 0xb58658: r16 = 130542
    //     0xb58658: movz            x16, #0xfdee
    //     0xb5865c: movk            x16, #0x1, lsl #16
    // 0xb58660: StoreField: r1->field_f = r16
    //     0xb58660: stur            w16, [x1, #0xf]
    // 0xb58664: LoadField: r0 = r4->field_b
    //     0xb58664: ldur            w0, [x4, #0xb]
    // 0xb58668: r6 = LoadInt32Instr(r0)
    //     0xb58668: sbfx            x6, x0, #1, #0x1f
    // 0xb5866c: mov             x0, x6
    // 0xb58670: mov             x1, x5
    // 0xb58674: stur            x6, [fp, #-0x80]
    // 0xb58678: cmp             x1, x0
    // 0xb5867c: b.hs            #0xb58fd0
    // 0xb58680: LoadField: r7 = r4->field_f
    //     0xb58680: ldur            w7, [x4, #0xf]
    // 0xb58684: DecompressPointer r7
    //     0xb58684: add             x7, x7, HEAP, lsl #32
    // 0xb58688: stur            x7, [fp, #-0x78]
    // 0xb5868c: sub             x8, x6, #1
    // 0xb58690: stur            x8, [fp, #-0x70]
    // 0xb58694: cmp             x5, x8
    // 0xb58698: b.ge            #0xb58880
    // 0xb5869c: add             x9, x5, #1
    // 0xb586a0: stur            x9, [fp, #-0x50]
    // 0xb586a4: sub             x0, x8, x5
    // 0xb586a8: cmp             x9, x5
    // 0xb586ac: b.ge            #0xb587a4
    // 0xb586b0: add             x1, x9, x0
    // 0xb586b4: sub             x2, x1, #1
    // 0xb586b8: add             x1, x5, x0
    // 0xb586bc: sub             x0, x1, #1
    // 0xb586c0: mov             x11, x2
    // 0xb586c4: mov             x10, x0
    // 0xb586c8: stur            x11, [fp, #-0x30]
    // 0xb586cc: stur            x10, [fp, #-0x48]
    // 0xb586d0: CheckStackOverflow
    //     0xb586d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb586d4: cmp             SP, x16
    //     0xb586d8: b.ls            #0xb58fd4
    // 0xb586dc: cmp             x11, x9
    // 0xb586e0: b.lt            #0xb58880
    // 0xb586e4: mov             x0, x6
    // 0xb586e8: mov             x1, x11
    // 0xb586ec: cmp             x1, x0
    // 0xb586f0: b.hs            #0xb58fdc
    // 0xb586f4: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xb586f4: add             x16, x7, x11, lsl #2
    //     0xb586f8: ldur            w12, [x16, #0xf]
    // 0xb586fc: DecompressPointer r12
    //     0xb586fc: add             x12, x12, HEAP, lsl #32
    // 0xb58700: mov             x0, x12
    // 0xb58704: ldur            x2, [fp, #-0x18]
    // 0xb58708: stur            x12, [fp, #-0x68]
    // 0xb5870c: r1 = Null
    //     0xb5870c: mov             x1, NULL
    // 0xb58710: cmp             w2, NULL
    // 0xb58714: b.eq            #0xb58734
    // 0xb58718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb58718: ldur            w4, [x2, #0x17]
    // 0xb5871c: DecompressPointer r4
    //     0xb5871c: add             x4, x4, HEAP, lsl #32
    // 0xb58720: r8 = X0
    //     0xb58720: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb58724: LoadField: r9 = r4->field_7
    //     0xb58724: ldur            x9, [x4, #7]
    // 0xb58728: r3 = Null
    //     0xb58728: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cd0] Null
    //     0xb5872c: ldr             x3, [x3, #0xcd0]
    // 0xb58730: blr             x9
    // 0xb58734: ldur            x0, [fp, #-0x80]
    // 0xb58738: ldur            x1, [fp, #-0x48]
    // 0xb5873c: cmp             x1, x0
    // 0xb58740: b.hs            #0xb58fe0
    // 0xb58744: ldur            x1, [fp, #-0x78]
    // 0xb58748: ldur            x0, [fp, #-0x68]
    // 0xb5874c: ldur            x2, [fp, #-0x48]
    // 0xb58750: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb58750: add             x25, x1, x2, lsl #2
    //     0xb58754: add             x25, x25, #0xf
    //     0xb58758: str             w0, [x25]
    //     0xb5875c: tbz             w0, #0, #0xb58778
    //     0xb58760: ldurb           w16, [x1, #-1]
    //     0xb58764: ldurb           w17, [x0, #-1]
    //     0xb58768: and             x16, x17, x16, lsr #2
    //     0xb5876c: tst             x16, HEAP, lsr #32
    //     0xb58770: b.eq            #0xb58778
    //     0xb58774: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb58778: ldur            x0, [fp, #-0x30]
    // 0xb5877c: sub             x11, x0, #1
    // 0xb58780: sub             x10, x2, #1
    // 0xb58784: ldur            x3, [fp, #-0x60]
    // 0xb58788: ldur            x5, [fp, #-0x98]
    // 0xb5878c: ldur            x4, [fp, #-0x20]
    // 0xb58790: ldur            x8, [fp, #-0x70]
    // 0xb58794: ldur            x9, [fp, #-0x50]
    // 0xb58798: ldur            x7, [fp, #-0x78]
    // 0xb5879c: ldur            x6, [fp, #-0x80]
    // 0xb587a0: b               #0xb586c8
    // 0xb587a4: mov             x1, x9
    // 0xb587a8: add             x3, x1, x0
    // 0xb587ac: stur            x3, [fp, #-0xa0]
    // 0xb587b0: mov             x6, x1
    // 0xb587b4: ldur            x5, [fp, #-0x98]
    // 0xb587b8: ldur            x4, [fp, #-0x78]
    // 0xb587bc: stur            x6, [fp, #-0x30]
    // 0xb587c0: stur            x5, [fp, #-0x48]
    // 0xb587c4: CheckStackOverflow
    //     0xb587c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb587c8: cmp             SP, x16
    //     0xb587cc: b.ls            #0xb58fe4
    // 0xb587d0: cmp             x6, x3
    // 0xb587d4: b.ge            #0xb58880
    // 0xb587d8: ldur            x0, [fp, #-0x80]
    // 0xb587dc: mov             x1, x6
    // 0xb587e0: cmp             x1, x0
    // 0xb587e4: b.hs            #0xb58fec
    // 0xb587e8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xb587e8: add             x16, x4, x6, lsl #2
    //     0xb587ec: ldur            w7, [x16, #0xf]
    // 0xb587f0: DecompressPointer r7
    //     0xb587f0: add             x7, x7, HEAP, lsl #32
    // 0xb587f4: mov             x0, x7
    // 0xb587f8: ldur            x2, [fp, #-0x18]
    // 0xb587fc: stur            x7, [fp, #-0x68]
    // 0xb58800: r1 = Null
    //     0xb58800: mov             x1, NULL
    // 0xb58804: cmp             w2, NULL
    // 0xb58808: b.eq            #0xb58828
    // 0xb5880c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5880c: ldur            w4, [x2, #0x17]
    // 0xb58810: DecompressPointer r4
    //     0xb58810: add             x4, x4, HEAP, lsl #32
    // 0xb58814: r8 = X0
    //     0xb58814: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb58818: LoadField: r9 = r4->field_7
    //     0xb58818: ldur            x9, [x4, #7]
    // 0xb5881c: r3 = Null
    //     0xb5881c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ce0] Null
    //     0xb58820: ldr             x3, [x3, #0xce0]
    // 0xb58824: blr             x9
    // 0xb58828: ldur            x0, [fp, #-0x80]
    // 0xb5882c: ldur            x1, [fp, #-0x48]
    // 0xb58830: cmp             x1, x0
    // 0xb58834: b.hs            #0xb58ff0
    // 0xb58838: ldur            x1, [fp, #-0x78]
    // 0xb5883c: ldur            x0, [fp, #-0x68]
    // 0xb58840: ldur            x2, [fp, #-0x48]
    // 0xb58844: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb58844: add             x25, x1, x2, lsl #2
    //     0xb58848: add             x25, x25, #0xf
    //     0xb5884c: str             w0, [x25]
    //     0xb58850: tbz             w0, #0, #0xb5886c
    //     0xb58854: ldurb           w16, [x1, #-1]
    //     0xb58858: ldurb           w17, [x0, #-1]
    //     0xb5885c: and             x16, x17, x16, lsr #2
    //     0xb58860: tst             x16, HEAP, lsr #32
    //     0xb58864: b.eq            #0xb5886c
    //     0xb58868: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5886c: ldur            x0, [fp, #-0x30]
    // 0xb58870: add             x6, x0, #1
    // 0xb58874: add             x5, x2, #1
    // 0xb58878: ldur            x3, [fp, #-0xa0]
    // 0xb5887c: b               #0xb587b8
    // 0xb58880: ldur            x1, [fp, #-0x20]
    // 0xb58884: ldur            x2, [fp, #-0x70]
    // 0xb58888: r0 = length=()
    //     0xb58888: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb5888c: ldur            x2, [fp, #-0x60]
    // 0xb58890: b               #0xb58e94
    // 0xb58894: cmp             x3, #0x625
    // 0xb58898: b.lt            #0xb58d8c
    // 0xb5889c: cmp             x3, #0x625
    // 0xb588a0: b.gt            #0xb58b10
    // 0xb588a4: ldur            x5, [fp, #-0x60]
    // 0xb588a8: ldur            x4, [fp, #-0x98]
    // 0xb588ac: ldur            x3, [fp, #-0x20]
    // 0xb588b0: LoadField: r0 = r5->field_b
    //     0xb588b0: ldur            w0, [x5, #0xb]
    // 0xb588b4: r1 = LoadInt32Instr(r0)
    //     0xb588b4: sbfx            x1, x0, #1, #0x1f
    // 0xb588b8: mov             x0, x1
    // 0xb588bc: mov             x1, x4
    // 0xb588c0: cmp             x1, x0
    // 0xb588c4: b.hs            #0xb58ff4
    // 0xb588c8: LoadField: r0 = r5->field_f
    //     0xb588c8: ldur            w0, [x5, #0xf]
    // 0xb588cc: DecompressPointer r0
    //     0xb588cc: add             x0, x0, HEAP, lsl #32
    // 0xb588d0: add             x1, x0, x4, lsl #2
    // 0xb588d4: r16 = 130546
    //     0xb588d4: movz            x16, #0xfdf2
    //     0xb588d8: movk            x16, #0x1, lsl #16
    // 0xb588dc: StoreField: r1->field_f = r16
    //     0xb588dc: stur            w16, [x1, #0xf]
    // 0xb588e0: LoadField: r0 = r3->field_b
    //     0xb588e0: ldur            w0, [x3, #0xb]
    // 0xb588e4: r6 = LoadInt32Instr(r0)
    //     0xb588e4: sbfx            x6, x0, #1, #0x1f
    // 0xb588e8: mov             x0, x6
    // 0xb588ec: mov             x1, x4
    // 0xb588f0: stur            x6, [fp, #-0x80]
    // 0xb588f4: cmp             x1, x0
    // 0xb588f8: b.hs            #0xb58ff8
    // 0xb588fc: LoadField: r7 = r3->field_f
    //     0xb588fc: ldur            w7, [x3, #0xf]
    // 0xb58900: DecompressPointer r7
    //     0xb58900: add             x7, x7, HEAP, lsl #32
    // 0xb58904: stur            x7, [fp, #-0x78]
    // 0xb58908: sub             x8, x6, #1
    // 0xb5890c: stur            x8, [fp, #-0x70]
    // 0xb58910: cmp             x4, x8
    // 0xb58914: b.ge            #0xb58afc
    // 0xb58918: add             x9, x4, #1
    // 0xb5891c: stur            x9, [fp, #-0x50]
    // 0xb58920: sub             x0, x8, x4
    // 0xb58924: cmp             x9, x4
    // 0xb58928: b.ge            #0xb58a20
    // 0xb5892c: add             x1, x9, x0
    // 0xb58930: sub             x2, x1, #1
    // 0xb58934: add             x1, x4, x0
    // 0xb58938: sub             x0, x1, #1
    // 0xb5893c: mov             x11, x2
    // 0xb58940: mov             x10, x0
    // 0xb58944: stur            x11, [fp, #-0x30]
    // 0xb58948: stur            x10, [fp, #-0x48]
    // 0xb5894c: CheckStackOverflow
    //     0xb5894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58950: cmp             SP, x16
    //     0xb58954: b.ls            #0xb58ffc
    // 0xb58958: cmp             x11, x9
    // 0xb5895c: b.lt            #0xb58afc
    // 0xb58960: mov             x0, x6
    // 0xb58964: mov             x1, x11
    // 0xb58968: cmp             x1, x0
    // 0xb5896c: b.hs            #0xb59004
    // 0xb58970: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xb58970: add             x16, x7, x11, lsl #2
    //     0xb58974: ldur            w12, [x16, #0xf]
    // 0xb58978: DecompressPointer r12
    //     0xb58978: add             x12, x12, HEAP, lsl #32
    // 0xb5897c: mov             x0, x12
    // 0xb58980: ldur            x2, [fp, #-0x18]
    // 0xb58984: stur            x12, [fp, #-0x68]
    // 0xb58988: r1 = Null
    //     0xb58988: mov             x1, NULL
    // 0xb5898c: cmp             w2, NULL
    // 0xb58990: b.eq            #0xb589b0
    // 0xb58994: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb58994: ldur            w4, [x2, #0x17]
    // 0xb58998: DecompressPointer r4
    //     0xb58998: add             x4, x4, HEAP, lsl #32
    // 0xb5899c: r8 = X0
    //     0xb5899c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb589a0: LoadField: r9 = r4->field_7
    //     0xb589a0: ldur            x9, [x4, #7]
    // 0xb589a4: r3 = Null
    //     0xb589a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cf0] Null
    //     0xb589a8: ldr             x3, [x3, #0xcf0]
    // 0xb589ac: blr             x9
    // 0xb589b0: ldur            x0, [fp, #-0x80]
    // 0xb589b4: ldur            x1, [fp, #-0x48]
    // 0xb589b8: cmp             x1, x0
    // 0xb589bc: b.hs            #0xb59008
    // 0xb589c0: ldur            x1, [fp, #-0x78]
    // 0xb589c4: ldur            x0, [fp, #-0x68]
    // 0xb589c8: ldur            x2, [fp, #-0x48]
    // 0xb589cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb589cc: add             x25, x1, x2, lsl #2
    //     0xb589d0: add             x25, x25, #0xf
    //     0xb589d4: str             w0, [x25]
    //     0xb589d8: tbz             w0, #0, #0xb589f4
    //     0xb589dc: ldurb           w16, [x1, #-1]
    //     0xb589e0: ldurb           w17, [x0, #-1]
    //     0xb589e4: and             x16, x17, x16, lsr #2
    //     0xb589e8: tst             x16, HEAP, lsr #32
    //     0xb589ec: b.eq            #0xb589f4
    //     0xb589f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb589f4: ldur            x0, [fp, #-0x30]
    // 0xb589f8: sub             x11, x0, #1
    // 0xb589fc: sub             x10, x2, #1
    // 0xb58a00: ldur            x5, [fp, #-0x60]
    // 0xb58a04: ldur            x4, [fp, #-0x98]
    // 0xb58a08: ldur            x3, [fp, #-0x20]
    // 0xb58a0c: ldur            x8, [fp, #-0x70]
    // 0xb58a10: ldur            x9, [fp, #-0x50]
    // 0xb58a14: ldur            x7, [fp, #-0x78]
    // 0xb58a18: ldur            x6, [fp, #-0x80]
    // 0xb58a1c: b               #0xb58944
    // 0xb58a20: mov             x1, x9
    // 0xb58a24: add             x3, x1, x0
    // 0xb58a28: stur            x3, [fp, #-0xa0]
    // 0xb58a2c: mov             x6, x1
    // 0xb58a30: ldur            x5, [fp, #-0x98]
    // 0xb58a34: ldur            x4, [fp, #-0x78]
    // 0xb58a38: stur            x6, [fp, #-0x30]
    // 0xb58a3c: stur            x5, [fp, #-0x48]
    // 0xb58a40: CheckStackOverflow
    //     0xb58a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58a44: cmp             SP, x16
    //     0xb58a48: b.ls            #0xb5900c
    // 0xb58a4c: cmp             x6, x3
    // 0xb58a50: b.ge            #0xb58afc
    // 0xb58a54: ldur            x0, [fp, #-0x80]
    // 0xb58a58: mov             x1, x6
    // 0xb58a5c: cmp             x1, x0
    // 0xb58a60: b.hs            #0xb59014
    // 0xb58a64: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xb58a64: add             x16, x4, x6, lsl #2
    //     0xb58a68: ldur            w7, [x16, #0xf]
    // 0xb58a6c: DecompressPointer r7
    //     0xb58a6c: add             x7, x7, HEAP, lsl #32
    // 0xb58a70: mov             x0, x7
    // 0xb58a74: ldur            x2, [fp, #-0x18]
    // 0xb58a78: stur            x7, [fp, #-0x68]
    // 0xb58a7c: r1 = Null
    //     0xb58a7c: mov             x1, NULL
    // 0xb58a80: cmp             w2, NULL
    // 0xb58a84: b.eq            #0xb58aa4
    // 0xb58a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb58a88: ldur            w4, [x2, #0x17]
    // 0xb58a8c: DecompressPointer r4
    //     0xb58a8c: add             x4, x4, HEAP, lsl #32
    // 0xb58a90: r8 = X0
    //     0xb58a90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb58a94: LoadField: r9 = r4->field_7
    //     0xb58a94: ldur            x9, [x4, #7]
    // 0xb58a98: r3 = Null
    //     0xb58a98: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d00] Null
    //     0xb58a9c: ldr             x3, [x3, #0xd00]
    // 0xb58aa0: blr             x9
    // 0xb58aa4: ldur            x0, [fp, #-0x80]
    // 0xb58aa8: ldur            x1, [fp, #-0x48]
    // 0xb58aac: cmp             x1, x0
    // 0xb58ab0: b.hs            #0xb59018
    // 0xb58ab4: ldur            x1, [fp, #-0x78]
    // 0xb58ab8: ldur            x0, [fp, #-0x68]
    // 0xb58abc: ldur            x2, [fp, #-0x48]
    // 0xb58ac0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb58ac0: add             x25, x1, x2, lsl #2
    //     0xb58ac4: add             x25, x25, #0xf
    //     0xb58ac8: str             w0, [x25]
    //     0xb58acc: tbz             w0, #0, #0xb58ae8
    //     0xb58ad0: ldurb           w16, [x1, #-1]
    //     0xb58ad4: ldurb           w17, [x0, #-1]
    //     0xb58ad8: and             x16, x17, x16, lsr #2
    //     0xb58adc: tst             x16, HEAP, lsr #32
    //     0xb58ae0: b.eq            #0xb58ae8
    //     0xb58ae4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb58ae8: ldur            x0, [fp, #-0x30]
    // 0xb58aec: add             x6, x0, #1
    // 0xb58af0: add             x5, x2, #1
    // 0xb58af4: ldur            x3, [fp, #-0xa0]
    // 0xb58af8: b               #0xb58a34
    // 0xb58afc: ldur            x1, [fp, #-0x20]
    // 0xb58b00: ldur            x2, [fp, #-0x70]
    // 0xb58b04: r0 = length=()
    //     0xb58b04: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb58b08: ldur            x2, [fp, #-0x60]
    // 0xb58b0c: b               #0xb58e94
    // 0xb58b10: cmp             x3, #0x627
    // 0xb58b14: b.lt            #0xb58d8c
    // 0xb58b18: cmp             w1, #0xc4e
    // 0xb58b1c: b.ne            #0xb58d8c
    // 0xb58b20: ldur            x5, [fp, #-0x60]
    // 0xb58b24: ldur            x4, [fp, #-0x98]
    // 0xb58b28: ldur            x3, [fp, #-0x20]
    // 0xb58b2c: LoadField: r0 = r5->field_b
    //     0xb58b2c: ldur            w0, [x5, #0xb]
    // 0xb58b30: r1 = LoadInt32Instr(r0)
    //     0xb58b30: sbfx            x1, x0, #1, #0x1f
    // 0xb58b34: mov             x0, x1
    // 0xb58b38: mov             x1, x4
    // 0xb58b3c: cmp             x1, x0
    // 0xb58b40: b.hs            #0xb5901c
    // 0xb58b44: LoadField: r0 = r5->field_f
    //     0xb58b44: ldur            w0, [x5, #0xf]
    // 0xb58b48: DecompressPointer r0
    //     0xb58b48: add             x0, x0, HEAP, lsl #32
    // 0xb58b4c: add             x1, x0, x4, lsl #2
    // 0xb58b50: r16 = 130550
    //     0xb58b50: movz            x16, #0xfdf6
    //     0xb58b54: movk            x16, #0x1, lsl #16
    // 0xb58b58: StoreField: r1->field_f = r16
    //     0xb58b58: stur            w16, [x1, #0xf]
    // 0xb58b5c: LoadField: r0 = r3->field_b
    //     0xb58b5c: ldur            w0, [x3, #0xb]
    // 0xb58b60: r6 = LoadInt32Instr(r0)
    //     0xb58b60: sbfx            x6, x0, #1, #0x1f
    // 0xb58b64: mov             x0, x6
    // 0xb58b68: mov             x1, x4
    // 0xb58b6c: stur            x6, [fp, #-0x80]
    // 0xb58b70: cmp             x1, x0
    // 0xb58b74: b.hs            #0xb59020
    // 0xb58b78: LoadField: r7 = r3->field_f
    //     0xb58b78: ldur            w7, [x3, #0xf]
    // 0xb58b7c: DecompressPointer r7
    //     0xb58b7c: add             x7, x7, HEAP, lsl #32
    // 0xb58b80: stur            x7, [fp, #-0x68]
    // 0xb58b84: sub             x8, x6, #1
    // 0xb58b88: stur            x8, [fp, #-0x70]
    // 0xb58b8c: cmp             x4, x8
    // 0xb58b90: b.ge            #0xb58d78
    // 0xb58b94: add             x9, x4, #1
    // 0xb58b98: stur            x9, [fp, #-0x50]
    // 0xb58b9c: sub             x0, x8, x4
    // 0xb58ba0: cmp             x9, x4
    // 0xb58ba4: b.ge            #0xb58c9c
    // 0xb58ba8: add             x1, x9, x0
    // 0xb58bac: sub             x2, x1, #1
    // 0xb58bb0: add             x1, x4, x0
    // 0xb58bb4: sub             x0, x1, #1
    // 0xb58bb8: mov             x11, x2
    // 0xb58bbc: mov             x10, x0
    // 0xb58bc0: stur            x11, [fp, #-0x30]
    // 0xb58bc4: stur            x10, [fp, #-0x48]
    // 0xb58bc8: CheckStackOverflow
    //     0xb58bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58bcc: cmp             SP, x16
    //     0xb58bd0: b.ls            #0xb59024
    // 0xb58bd4: cmp             x11, x9
    // 0xb58bd8: b.lt            #0xb58d78
    // 0xb58bdc: mov             x0, x6
    // 0xb58be0: mov             x1, x11
    // 0xb58be4: cmp             x1, x0
    // 0xb58be8: b.hs            #0xb5902c
    // 0xb58bec: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0xb58bec: add             x16, x7, x11, lsl #2
    //     0xb58bf0: ldur            w12, [x16, #0xf]
    // 0xb58bf4: DecompressPointer r12
    //     0xb58bf4: add             x12, x12, HEAP, lsl #32
    // 0xb58bf8: mov             x0, x12
    // 0xb58bfc: ldur            x2, [fp, #-0x18]
    // 0xb58c00: stur            x12, [fp, #-8]
    // 0xb58c04: r1 = Null
    //     0xb58c04: mov             x1, NULL
    // 0xb58c08: cmp             w2, NULL
    // 0xb58c0c: b.eq            #0xb58c2c
    // 0xb58c10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb58c10: ldur            w4, [x2, #0x17]
    // 0xb58c14: DecompressPointer r4
    //     0xb58c14: add             x4, x4, HEAP, lsl #32
    // 0xb58c18: r8 = X0
    //     0xb58c18: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb58c1c: LoadField: r9 = r4->field_7
    //     0xb58c1c: ldur            x9, [x4, #7]
    // 0xb58c20: r3 = Null
    //     0xb58c20: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d10] Null
    //     0xb58c24: ldr             x3, [x3, #0xd10]
    // 0xb58c28: blr             x9
    // 0xb58c2c: ldur            x0, [fp, #-0x80]
    // 0xb58c30: ldur            x1, [fp, #-0x48]
    // 0xb58c34: cmp             x1, x0
    // 0xb58c38: b.hs            #0xb59030
    // 0xb58c3c: ldur            x1, [fp, #-0x68]
    // 0xb58c40: ldur            x0, [fp, #-8]
    // 0xb58c44: ldur            x2, [fp, #-0x48]
    // 0xb58c48: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb58c48: add             x25, x1, x2, lsl #2
    //     0xb58c4c: add             x25, x25, #0xf
    //     0xb58c50: str             w0, [x25]
    //     0xb58c54: tbz             w0, #0, #0xb58c70
    //     0xb58c58: ldurb           w16, [x1, #-1]
    //     0xb58c5c: ldurb           w17, [x0, #-1]
    //     0xb58c60: and             x16, x17, x16, lsr #2
    //     0xb58c64: tst             x16, HEAP, lsr #32
    //     0xb58c68: b.eq            #0xb58c70
    //     0xb58c6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb58c70: ldur            x0, [fp, #-0x30]
    // 0xb58c74: sub             x11, x0, #1
    // 0xb58c78: sub             x10, x2, #1
    // 0xb58c7c: ldur            x5, [fp, #-0x60]
    // 0xb58c80: ldur            x4, [fp, #-0x98]
    // 0xb58c84: ldur            x3, [fp, #-0x20]
    // 0xb58c88: ldur            x8, [fp, #-0x70]
    // 0xb58c8c: ldur            x9, [fp, #-0x50]
    // 0xb58c90: ldur            x7, [fp, #-0x68]
    // 0xb58c94: ldur            x6, [fp, #-0x80]
    // 0xb58c98: b               #0xb58bc0
    // 0xb58c9c: mov             x1, x9
    // 0xb58ca0: add             x3, x1, x0
    // 0xb58ca4: stur            x3, [fp, #-0xa0]
    // 0xb58ca8: mov             x6, x1
    // 0xb58cac: ldur            x5, [fp, #-0x98]
    // 0xb58cb0: ldur            x4, [fp, #-0x68]
    // 0xb58cb4: stur            x6, [fp, #-0x30]
    // 0xb58cb8: stur            x5, [fp, #-0x48]
    // 0xb58cbc: CheckStackOverflow
    //     0xb58cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58cc0: cmp             SP, x16
    //     0xb58cc4: b.ls            #0xb59034
    // 0xb58cc8: cmp             x6, x3
    // 0xb58ccc: b.ge            #0xb58d78
    // 0xb58cd0: ldur            x0, [fp, #-0x80]
    // 0xb58cd4: mov             x1, x6
    // 0xb58cd8: cmp             x1, x0
    // 0xb58cdc: b.hs            #0xb5903c
    // 0xb58ce0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xb58ce0: add             x16, x4, x6, lsl #2
    //     0xb58ce4: ldur            w7, [x16, #0xf]
    // 0xb58ce8: DecompressPointer r7
    //     0xb58ce8: add             x7, x7, HEAP, lsl #32
    // 0xb58cec: mov             x0, x7
    // 0xb58cf0: ldur            x2, [fp, #-0x18]
    // 0xb58cf4: stur            x7, [fp, #-8]
    // 0xb58cf8: r1 = Null
    //     0xb58cf8: mov             x1, NULL
    // 0xb58cfc: cmp             w2, NULL
    // 0xb58d00: b.eq            #0xb58d20
    // 0xb58d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb58d04: ldur            w4, [x2, #0x17]
    // 0xb58d08: DecompressPointer r4
    //     0xb58d08: add             x4, x4, HEAP, lsl #32
    // 0xb58d0c: r8 = X0
    //     0xb58d0c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb58d10: LoadField: r9 = r4->field_7
    //     0xb58d10: ldur            x9, [x4, #7]
    // 0xb58d14: r3 = Null
    //     0xb58d14: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d20] Null
    //     0xb58d18: ldr             x3, [x3, #0xd20]
    // 0xb58d1c: blr             x9
    // 0xb58d20: ldur            x0, [fp, #-0x80]
    // 0xb58d24: ldur            x1, [fp, #-0x48]
    // 0xb58d28: cmp             x1, x0
    // 0xb58d2c: b.hs            #0xb59040
    // 0xb58d30: ldur            x1, [fp, #-0x68]
    // 0xb58d34: ldur            x0, [fp, #-8]
    // 0xb58d38: ldur            x2, [fp, #-0x48]
    // 0xb58d3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb58d3c: add             x25, x1, x2, lsl #2
    //     0xb58d40: add             x25, x25, #0xf
    //     0xb58d44: str             w0, [x25]
    //     0xb58d48: tbz             w0, #0, #0xb58d64
    //     0xb58d4c: ldurb           w16, [x1, #-1]
    //     0xb58d50: ldurb           w17, [x0, #-1]
    //     0xb58d54: and             x16, x17, x16, lsr #2
    //     0xb58d58: tst             x16, HEAP, lsr #32
    //     0xb58d5c: b.eq            #0xb58d64
    //     0xb58d60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb58d64: ldur            x0, [fp, #-0x30]
    // 0xb58d68: add             x6, x0, #1
    // 0xb58d6c: add             x5, x2, #1
    // 0xb58d70: ldur            x3, [fp, #-0xa0]
    // 0xb58d74: b               #0xb58cb0
    // 0xb58d78: ldur            x1, [fp, #-0x20]
    // 0xb58d7c: ldur            x2, [fp, #-0x70]
    // 0xb58d80: r0 = length=()
    //     0xb58d80: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb58d84: ldur            x2, [fp, #-0x60]
    // 0xb58d88: b               #0xb58e94
    // 0xb58d8c: ldur            x5, [fp, #-0x58]
    // 0xb58d90: ldur            x4, [fp, #-0x40]
    // 0xb58d94: ldur            x0, [fp, #-0x38]
    // 0xb58d98: mov             x1, x5
    // 0xb58d9c: cmp             x1, x0
    // 0xb58da0: b.hs            #0xb59044
    // 0xb58da4: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xb58da4: add             x16, x4, x5, lsl #2
    //     0xb58da8: ldur            w0, [x16, #0xf]
    // 0xb58dac: DecompressPointer r0
    //     0xb58dac: add             x0, x0, HEAP, lsl #32
    // 0xb58db0: LoadField: r1 = r0->field_7
    //     0xb58db0: ldur            x1, [x0, #7]
    // 0xb58db4: lsl             x0, x1, #0x10
    // 0xb58db8: orr             x2, x3, x0
    // 0xb58dbc: r0 = BoxInt64Instr(r2)
    //     0xb58dbc: sbfiz           x0, x2, #1, #0x1f
    //     0xb58dc0: cmp             x2, x0, asr #1
    //     0xb58dc4: b.eq            #0xb58dd0
    //     0xb58dc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58dcc: stur            x2, [x0, #7]
    // 0xb58dd0: mov             x2, x0
    // 0xb58dd4: r1 = _ConstMap len:242
    //     0xb58dd4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d30] Map<int, int>(242)
    //     0xb58dd8: ldr             x1, [x1, #0xd30]
    // 0xb58ddc: r0 = []()
    //     0xb58ddc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb58de0: cmp             w0, NULL
    // 0xb58de4: b.eq            #0xb58dfc
    // 0xb58de8: r1 = LoadInt32Instr(r0)
    //     0xb58de8: sbfx            x1, x0, #1, #0x1f
    //     0xb58dec: tbz             w0, #0, #0xb58df4
    //     0xb58df0: ldur            x1, [x0, #7]
    // 0xb58df4: mov             x2, x1
    // 0xb58df8: b               #0xb58e00
    // 0xb58dfc: ldur            x2, [fp, #-0x28]
    // 0xb58e00: ldur            x0, [fp, #-0x60]
    // 0xb58e04: stur            x2, [fp, #-0x30]
    // 0xb58e08: LoadField: r1 = r0->field_b
    //     0xb58e08: ldur            w1, [x0, #0xb]
    // 0xb58e0c: LoadField: r3 = r0->field_f
    //     0xb58e0c: ldur            w3, [x0, #0xf]
    // 0xb58e10: DecompressPointer r3
    //     0xb58e10: add             x3, x3, HEAP, lsl #32
    // 0xb58e14: LoadField: r4 = r3->field_b
    //     0xb58e14: ldur            w4, [x3, #0xb]
    // 0xb58e18: r3 = LoadInt32Instr(r1)
    //     0xb58e18: sbfx            x3, x1, #1, #0x1f
    // 0xb58e1c: stur            x3, [fp, #-0x28]
    // 0xb58e20: r1 = LoadInt32Instr(r4)
    //     0xb58e20: sbfx            x1, x4, #1, #0x1f
    // 0xb58e24: cmp             x3, x1
    // 0xb58e28: b.ne            #0xb58e34
    // 0xb58e2c: mov             x1, x0
    // 0xb58e30: r0 = _growToNextCapacity()
    //     0xb58e30: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb58e34: ldur            x2, [fp, #-0x60]
    // 0xb58e38: ldur            x3, [fp, #-0x30]
    // 0xb58e3c: ldur            x4, [fp, #-0x28]
    // 0xb58e40: add             x5, x4, #1
    // 0xb58e44: lsl             x6, x5, #1
    // 0xb58e48: StoreField: r2->field_b = r6
    //     0xb58e48: stur            w6, [x2, #0xb]
    // 0xb58e4c: LoadField: r5 = r2->field_f
    //     0xb58e4c: ldur            w5, [x2, #0xf]
    // 0xb58e50: DecompressPointer r5
    //     0xb58e50: add             x5, x5, HEAP, lsl #32
    // 0xb58e54: r0 = BoxInt64Instr(r3)
    //     0xb58e54: sbfiz           x0, x3, #1, #0x1f
    //     0xb58e58: cmp             x3, x0, asr #1
    //     0xb58e5c: b.eq            #0xb58e68
    //     0xb58e60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58e64: stur            x3, [x0, #7]
    // 0xb58e68: mov             x1, x5
    // 0xb58e6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb58e6c: add             x25, x1, x4, lsl #2
    //     0xb58e70: add             x25, x25, #0xf
    //     0xb58e74: str             w0, [x25]
    //     0xb58e78: tbz             w0, #0, #0xb58e94
    //     0xb58e7c: ldurb           w16, [x1, #-1]
    //     0xb58e80: ldurb           w17, [x0, #-1]
    //     0xb58e84: and             x16, x17, x16, lsr #2
    //     0xb58e88: tst             x16, HEAP, lsr #32
    //     0xb58e8c: b.eq            #0xb58e94
    //     0xb58e90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb58e94: ldur            x1, [fp, #-0x58]
    // 0xb58e98: add             x6, x1, #1
    // 0xb58e9c: ldur            x9, [fp, #-0x88]
    // 0xb58ea0: ldur            x8, [fp, #-0x90]
    // 0xb58ea4: ldur            x7, [fp, #-0x98]
    // 0xb58ea8: ldur            x3, [fp, #-0x20]
    // 0xb58eac: ldur            x0, [fp, #-0x18]
    // 0xb58eb0: b               #0xb57730
    // 0xb58eb4: mov             x0, x2
    // 0xb58eb8: LeaveFrame
    //     0xb58eb8: mov             SP, fp
    //     0xb58ebc: ldp             fp, lr, [SP], #0x10
    // 0xb58ec0: ret
    //     0xb58ec0: ret             
    // 0xb58ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58ec8: b               #0xb5740c
    // 0xb58ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58ecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58ed0: b               #0xb57454
    // 0xb58ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58ed8: b               #0xb574b0
    // 0xb58edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58edc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58ee0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58ee4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58ee8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58eec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58ef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58ef4: b               #0xb57754
    // 0xb58ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58ef8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58efc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58f08: b               #0xb5793c
    // 0xb58f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58f18: b               #0xb57a3c
    // 0xb58f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58f30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58f34: b               #0xb57c44
    // 0xb58f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58f44: b               #0xb57d38
    // 0xb58f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58f5c: b               #0xb57ec4
    // 0xb58f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58f6c: b               #0xb57fb8
    // 0xb58f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58f84: b               #0xb58140
    // 0xb58f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58f94: b               #0xb58234
    // 0xb58f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58f9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58fac: b               #0xb583d8
    // 0xb58fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58fb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58fbc: b               #0xb584cc
    // 0xb58fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fcc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fd0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58fd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58fd8: b               #0xb586dc
    // 0xb58fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fdc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fe0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58fe8: b               #0xb587d0
    // 0xb58fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58fec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58ff0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58ff4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58ff8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58ffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59000: b               #0xb58958
    // 0xb59004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59004: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59008: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5900c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59010: b               #0xb58a4c
    // 0xb59014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59014: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59018: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5901c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5901c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59020: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59028: b               #0xb58bd4
    // 0xb5902c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5902c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59030: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59038: b               #0xb58cc8
    // 0xb5903c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5903c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59040: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59044: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _compose(/* No info */) {
    // ** addr: 0xb59e50, size: 0x73c
    // 0xb59e50: EnterFrame
    //     0xb59e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb59e54: mov             fp, SP
    // 0xb59e58: AllocStack(0x78)
    //     0xb59e58: sub             SP, SP, #0x78
    // 0xb59e5c: SetupParameters(Normalization this /* r1 => r2 */)
    //     0xb59e5c: mov             x2, x1
    // 0xb59e60: CheckStackOverflow
    //     0xb59e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59e64: cmp             SP, x16
    //     0xb59e68: b.ls            #0xb5a554
    // 0xb59e6c: LoadField: r3 = r2->field_7
    //     0xb59e6c: ldur            w3, [x2, #7]
    // 0xb59e70: DecompressPointer r3
    //     0xb59e70: add             x3, x3, HEAP, lsl #32
    // 0xb59e74: stur            x3, [fp, #-0x18]
    // 0xb59e78: LoadField: r0 = r3->field_b
    //     0xb59e78: ldur            w0, [x3, #0xb]
    // 0xb59e7c: r1 = LoadInt32Instr(r0)
    //     0xb59e7c: sbfx            x1, x0, #1, #0x1f
    // 0xb59e80: cbnz            w0, #0xb59e94
    // 0xb59e84: r0 = Null
    //     0xb59e84: mov             x0, NULL
    // 0xb59e88: LeaveFrame
    //     0xb59e88: mov             SP, fp
    //     0xb59e8c: ldp             fp, lr, [SP], #0x10
    // 0xb59e90: ret
    //     0xb59e90: ret             
    // 0xb59e94: mov             x0, x1
    // 0xb59e98: r1 = 0
    //     0xb59e98: movz            x1, #0
    // 0xb59e9c: cmp             x1, x0
    // 0xb59ea0: b.hs            #0xb5a55c
    // 0xb59ea4: LoadField: r0 = r3->field_f
    //     0xb59ea4: ldur            w0, [x3, #0xf]
    // 0xb59ea8: DecompressPointer r0
    //     0xb59ea8: add             x0, x0, HEAP, lsl #32
    // 0xb59eac: LoadField: r4 = r0->field_f
    //     0xb59eac: ldur            w4, [x0, #0xf]
    // 0xb59eb0: DecompressPointer r4
    //     0xb59eb0: add             x4, x4, HEAP, lsl #32
    // 0xb59eb4: LoadField: r5 = r2->field_b
    //     0xb59eb4: ldur            w5, [x2, #0xb]
    // 0xb59eb8: DecompressPointer r5
    //     0xb59eb8: add             x5, x5, HEAP, lsl #32
    // 0xb59ebc: stur            x5, [fp, #-0x10]
    // 0xb59ec0: LoadField: r0 = r5->field_b
    //     0xb59ec0: ldur            w0, [x5, #0xb]
    // 0xb59ec4: r1 = LoadInt32Instr(r0)
    //     0xb59ec4: sbfx            x1, x0, #1, #0x1f
    // 0xb59ec8: mov             x0, x1
    // 0xb59ecc: r1 = 0
    //     0xb59ecc: movz            x1, #0
    // 0xb59ed0: cmp             x1, x0
    // 0xb59ed4: b.hs            #0xb5a560
    // 0xb59ed8: LoadField: r2 = r5->field_f
    //     0xb59ed8: ldur            w2, [x5, #0xf]
    // 0xb59edc: DecompressPointer r2
    //     0xb59edc: add             x2, x2, HEAP, lsl #32
    // 0xb59ee0: LoadField: r0 = r2->field_f
    //     0xb59ee0: ldur            w0, [x2, #0xf]
    // 0xb59ee4: DecompressPointer r0
    //     0xb59ee4: add             x0, x0, HEAP, lsl #32
    // 0xb59ee8: r1 = LoadInt32Instr(r0)
    //     0xb59ee8: sbfx            x1, x0, #1, #0x1f
    //     0xb59eec: tbz             w0, #0, #0xb59ef4
    //     0xb59ef0: ldur            x1, [x0, #7]
    // 0xb59ef4: add             x6, x1, #1
    // 0xb59ef8: r0 = BoxInt64Instr(r6)
    //     0xb59ef8: sbfiz           x0, x6, #1, #0x1f
    //     0xb59efc: cmp             x6, x0, asr #1
    //     0xb59f00: b.eq            #0xb59f0c
    //     0xb59f04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb59f08: stur            x6, [x0, #7]
    // 0xb59f0c: mov             x1, x2
    // 0xb59f10: ArrayStore: r1[0] = r0  ; List_4
    //     0xb59f10: add             x25, x1, #0xf
    //     0xb59f14: str             w0, [x25]
    //     0xb59f18: tbz             w0, #0, #0xb59f34
    //     0xb59f1c: ldurb           w16, [x1, #-1]
    //     0xb59f20: ldurb           w17, [x0, #-1]
    //     0xb59f24: and             x16, x17, x16, lsr #2
    //     0xb59f28: tst             x16, HEAP, lsr #32
    //     0xb59f2c: b.eq            #0xb59f34
    //     0xb59f30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb59f34: r0 = LoadInt32Instr(r4)
    //     0xb59f34: sbfx            x0, x4, #1, #0x1f
    //     0xb59f38: tbz             w4, #0, #0xb59f40
    //     0xb59f3c: ldur            x0, [x4, #7]
    // 0xb59f40: mov             x1, x0
    // 0xb59f44: stur            x0, [fp, #-8]
    // 0xb59f48: r0 = _getCanonicalClass()
    //     0xb59f48: bl              #0xb5a640  ; [package:bidi/bidi.dart] ::_getCanonicalClass
    // 0xb59f4c: r16 = Instance__CanonicalClass
    //     0xb59f4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d58] Obj!_CanonicalClass@b53c51
    //     0xb59f50: ldr             x16, [x16, #0xd58]
    // 0xb59f54: cmp             w0, w16
    // 0xb59f58: b.eq            #0xb59f70
    // 0xb59f5c: r0 = _CanonicalClass()
    //     0xb59f5c: bl              #0xb5a634  ; Allocate_CanonicalClassStub -> _CanonicalClass (size=0x10)
    // 0xb59f60: mov             x1, x0
    // 0xb59f64: r0 = 256
    //     0xb59f64: movz            x0, #0x100
    // 0xb59f68: StoreField: r1->field_7 = r0
    //     0xb59f68: stur            x0, [x1, #7]
    // 0xb59f6c: mov             x0, x1
    // 0xb59f70: ldur            x3, [fp, #-0x18]
    // 0xb59f74: LoadField: r1 = r3->field_b
    //     0xb59f74: ldur            w1, [x3, #0xb]
    // 0xb59f78: r2 = LoadInt32Instr(r1)
    //     0xb59f78: sbfx            x2, x1, #1, #0x1f
    // 0xb59f7c: r4 = LoadInt32Instr(r1)
    //     0xb59f7c: sbfx            x4, x1, #1, #0x1f
    // 0xb59f80: ldur            x8, [fp, #-8]
    // 0xb59f84: mov             x7, x0
    // 0xb59f88: mov             x6, x2
    // 0xb59f8c: mov             x0, x4
    // 0xb59f90: r10 = 0
    //     0xb59f90: movz            x10, #0
    // 0xb59f94: r9 = 1
    //     0xb59f94: movz            x9, #0x1
    // 0xb59f98: r5 = 1
    //     0xb59f98: movz            x5, #0x1
    // 0xb59f9c: ldur            x4, [fp, #-0x10]
    // 0xb59fa0: stur            x10, [fp, #-8]
    // 0xb59fa4: stur            x9, [fp, #-0x28]
    // 0xb59fa8: stur            x8, [fp, #-0x30]
    // 0xb59fac: stur            x7, [fp, #-0x38]
    // 0xb59fb0: stur            x6, [fp, #-0x40]
    // 0xb59fb4: stur            x5, [fp, #-0x48]
    // 0xb59fb8: CheckStackOverflow
    //     0xb59fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59fbc: cmp             SP, x16
    //     0xb59fc0: b.ls            #0xb5a564
    // 0xb59fc4: cmp             x5, x0
    // 0xb59fc8: b.ge            #0xb5a504
    // 0xb59fcc: mov             x1, x5
    // 0xb59fd0: cmp             x1, x0
    // 0xb59fd4: b.hs            #0xb5a56c
    // 0xb59fd8: LoadField: r0 = r3->field_f
    //     0xb59fd8: ldur            w0, [x3, #0xf]
    // 0xb59fdc: DecompressPointer r0
    //     0xb59fdc: add             x0, x0, HEAP, lsl #32
    // 0xb59fe0: ArrayLoad: r11 = r0[r5]  ; Unknown_4
    //     0xb59fe0: add             x16, x0, x5, lsl #2
    //     0xb59fe4: ldur            w11, [x16, #0xf]
    // 0xb59fe8: DecompressPointer r11
    //     0xb59fe8: add             x11, x11, HEAP, lsl #32
    // 0xb59fec: mov             x2, x11
    // 0xb59ff0: stur            x11, [fp, #-0x20]
    // 0xb59ff4: r1 = _ConstMap len:642
    //     0xb59ff4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d60] Map<int, _CanonicalClass>(642)
    //     0xb59ff8: ldr             x1, [x1, #0xd60]
    // 0xb59ffc: r0 = []()
    //     0xb59ffc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5a000: cmp             w0, NULL
    // 0xb5a004: b.ne            #0xb5a014
    // 0xb5a008: r3 = Instance__CanonicalClass
    //     0xb5a008: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d58] Obj!_CanonicalClass@b53c51
    //     0xb5a00c: ldr             x3, [x3, #0xd58]
    // 0xb5a010: b               #0xb5a018
    // 0xb5a014: mov             x3, x0
    // 0xb5a018: stur            x3, [fp, #-0x68]
    // 0xb5a01c: LoadField: r4 = r3->field_7
    //     0xb5a01c: ldur            x4, [x3, #7]
    // 0xb5a020: stur            x4, [fp, #-0x60]
    // 0xb5a024: cmp             x4, #0x1c
    // 0xb5a028: b.lt            #0xb5a044
    // 0xb5a02c: cmp             x4, #0x23
    // 0xb5a030: r16 = true
    //     0xb5a030: add             x16, NULL, #0x20  ; true
    // 0xb5a034: r17 = false
    //     0xb5a034: add             x17, NULL, #0x30  ; false
    // 0xb5a038: csel            x0, x16, x17, le
    // 0xb5a03c: mov             x6, x0
    // 0xb5a040: b               #0xb5a048
    // 0xb5a044: r6 = false
    //     0xb5a044: add             x6, NULL, #0x30  ; false
    // 0xb5a048: ldur            x5, [fp, #-0x30]
    // 0xb5a04c: stur            x6, [fp, #-0x58]
    // 0xb5a050: tbz             x5, #0x3f, #0xb5a05c
    // 0xb5a054: ldur            x7, [fp, #-0x20]
    // 0xb5a058: b               #0xb5a090
    // 0xb5a05c: r17 = 65535
    //     0xb5a05c: orr             x17, xzr, #0xffff
    // 0xb5a060: cmp             x5, x17
    // 0xb5a064: b.le            #0xb5a070
    // 0xb5a068: ldur            x7, [fp, #-0x20]
    // 0xb5a06c: b               #0xb5a090
    // 0xb5a070: ldur            x7, [fp, #-0x20]
    // 0xb5a074: r0 = LoadInt32Instr(r7)
    //     0xb5a074: sbfx            x0, x7, #1, #0x1f
    //     0xb5a078: tbz             w7, #0, #0xb5a080
    //     0xb5a07c: ldur            x0, [x7, #7]
    // 0xb5a080: tbnz            x0, #0x3f, #0xb5a090
    // 0xb5a084: r17 = 65535
    //     0xb5a084: orr             x17, xzr, #0xffff
    // 0xb5a088: cmp             x0, x17
    // 0xb5a08c: b.le            #0xb5a098
    // 0xb5a090: r3 = 65535
    //     0xb5a090: orr             x3, xzr, #0xffff
    // 0xb5a094: b               #0xb5a10c
    // 0xb5a098: r8 = 4
    //     0xb5a098: movz            x8, #0x4
    // 0xb5a09c: r0 = BoxInt64Instr(r5)
    //     0xb5a09c: sbfiz           x0, x5, #1, #0x1f
    //     0xb5a0a0: cmp             x5, x0, asr #1
    //     0xb5a0a4: b.eq            #0xb5a0b0
    //     0xb5a0a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a0ac: stur            x5, [x0, #7]
    // 0xb5a0b0: mov             x2, x8
    // 0xb5a0b4: r1 = Null
    //     0xb5a0b4: mov             x1, NULL
    // 0xb5a0b8: stur            x0, [fp, #-0x50]
    // 0xb5a0bc: r0 = AllocateArray()
    //     0xb5a0bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb5a0c0: mov             x2, x0
    // 0xb5a0c4: ldur            x0, [fp, #-0x50]
    // 0xb5a0c8: stur            x2, [fp, #-0x70]
    // 0xb5a0cc: StoreField: r2->field_f = r0
    //     0xb5a0cc: stur            w0, [x2, #0xf]
    // 0xb5a0d0: ldur            x0, [fp, #-0x20]
    // 0xb5a0d4: StoreField: r2->field_13 = r0
    //     0xb5a0d4: stur            w0, [x2, #0x13]
    // 0xb5a0d8: r1 = <int>
    //     0xb5a0d8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb5a0dc: r0 = AllocateGrowableArray()
    //     0xb5a0dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb5a0e0: mov             x1, x0
    // 0xb5a0e4: ldur            x0, [fp, #-0x70]
    // 0xb5a0e8: StoreField: r1->field_f = r0
    //     0xb5a0e8: stur            w0, [x1, #0xf]
    // 0xb5a0ec: r0 = 4
    //     0xb5a0ec: movz            x0, #0x4
    // 0xb5a0f0: StoreField: r1->field_b = r0
    //     0xb5a0f0: stur            w0, [x1, #0xb]
    // 0xb5a0f4: r2 = 0
    //     0xb5a0f4: movz            x2, #0
    // 0xb5a0f8: r3 = Null
    //     0xb5a0f8: mov             x3, NULL
    // 0xb5a0fc: r0 = createFromCharCodes()
    //     0xb5a0fc: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb5a100: mov             x1, x0
    // 0xb5a104: r0 = compose()
    //     0xb5a104: bl              #0xb5a5dc  ; [package:bidi/bidi.dart] ::compose
    // 0xb5a108: mov             x3, x0
    // 0xb5a10c: stur            x3, [fp, #-0x78]
    // 0xb5a110: r0 = BoxInt64Instr(r3)
    //     0xb5a110: sbfiz           x0, x3, #1, #0x1f
    //     0xb5a114: cmp             x3, x0, asr #1
    //     0xb5a118: b.eq            #0xb5a124
    //     0xb5a11c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a120: stur            x3, [x0, #7]
    // 0xb5a124: mov             x2, x0
    // 0xb5a128: r1 = _ConstMap len:2390
    //     0xb5a128: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d68] Map<int, DecompositionType>(2390)
    //     0xb5a12c: ldr             x1, [x1, #0xd68]
    // 0xb5a130: stur            x0, [fp, #-0x50]
    // 0xb5a134: r0 = []()
    //     0xb5a134: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5a138: cmp             w0, NULL
    // 0xb5a13c: b.ne            #0xb5a148
    // 0xb5a140: ldur            x0, [fp, #-0x58]
    // 0xb5a144: b               #0xb5a150
    // 0xb5a148: ldur            x0, [fp, #-0x58]
    // 0xb5a14c: tbnz            w0, #4, #0xb5a298
    // 0xb5a150: ldur            x2, [fp, #-0x78]
    // 0xb5a154: r17 = 65535
    //     0xb5a154: orr             x17, xzr, #0xffff
    // 0xb5a158: cmp             x2, x17
    // 0xb5a15c: b.eq            #0xb5a288
    // 0xb5a160: ldur            x3, [fp, #-0x38]
    // 0xb5a164: ldur            x1, [fp, #-0x60]
    // 0xb5a168: LoadField: r4 = r3->field_7
    //     0xb5a168: ldur            x4, [x3, #7]
    // 0xb5a16c: cmp             x4, x1
    // 0xb5a170: b.lt            #0xb5a184
    // 0xb5a174: r16 = Instance__CanonicalClass
    //     0xb5a174: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d58] Obj!_CanonicalClass@b53c51
    //     0xb5a178: ldr             x16, [x16, #0xd58]
    // 0xb5a17c: cmp             w3, w16
    // 0xb5a180: b.ne            #0xb5a278
    // 0xb5a184: ldur            x4, [fp, #-0x18]
    // 0xb5a188: ldur            x5, [fp, #-0x10]
    // 0xb5a18c: ldur            x6, [fp, #-8]
    // 0xb5a190: LoadField: r7 = r4->field_b
    //     0xb5a190: ldur            w7, [x4, #0xb]
    // 0xb5a194: r0 = LoadInt32Instr(r7)
    //     0xb5a194: sbfx            x0, x7, #1, #0x1f
    // 0xb5a198: mov             x1, x6
    // 0xb5a19c: cmp             x1, x0
    // 0xb5a1a0: b.hs            #0xb5a570
    // 0xb5a1a4: LoadField: r1 = r4->field_f
    //     0xb5a1a4: ldur            w1, [x4, #0xf]
    // 0xb5a1a8: DecompressPointer r1
    //     0xb5a1a8: add             x1, x1, HEAP, lsl #32
    // 0xb5a1ac: ldur            x0, [fp, #-0x50]
    // 0xb5a1b0: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb5a1b0: add             x25, x1, x6, lsl #2
    //     0xb5a1b4: add             x25, x25, #0xf
    //     0xb5a1b8: str             w0, [x25]
    //     0xb5a1bc: tbz             w0, #0, #0xb5a1d8
    //     0xb5a1c0: ldurb           w16, [x1, #-1]
    //     0xb5a1c4: ldurb           w17, [x0, #-1]
    //     0xb5a1c8: and             x16, x17, x16, lsr #2
    //     0xb5a1cc: tst             x16, HEAP, lsr #32
    //     0xb5a1d0: b.eq            #0xb5a1d8
    //     0xb5a1d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5a1d8: LoadField: r0 = r5->field_b
    //     0xb5a1d8: ldur            w0, [x5, #0xb]
    // 0xb5a1dc: r1 = LoadInt32Instr(r0)
    //     0xb5a1dc: sbfx            x1, x0, #1, #0x1f
    // 0xb5a1e0: mov             x0, x1
    // 0xb5a1e4: mov             x1, x6
    // 0xb5a1e8: cmp             x1, x0
    // 0xb5a1ec: b.hs            #0xb5a574
    // 0xb5a1f0: LoadField: r8 = r5->field_f
    //     0xb5a1f0: ldur            w8, [x5, #0xf]
    // 0xb5a1f4: DecompressPointer r8
    //     0xb5a1f4: add             x8, x8, HEAP, lsl #32
    // 0xb5a1f8: ArrayLoad: r0 = r8[r6]  ; Unknown_4
    //     0xb5a1f8: add             x16, x8, x6, lsl #2
    //     0xb5a1fc: ldur            w0, [x16, #0xf]
    // 0xb5a200: DecompressPointer r0
    //     0xb5a200: add             x0, x0, HEAP, lsl #32
    // 0xb5a204: r1 = LoadInt32Instr(r0)
    //     0xb5a204: sbfx            x1, x0, #1, #0x1f
    //     0xb5a208: tbz             w0, #0, #0xb5a210
    //     0xb5a20c: ldur            x1, [x0, #7]
    // 0xb5a210: add             x9, x1, #1
    // 0xb5a214: r0 = BoxInt64Instr(r9)
    //     0xb5a214: sbfiz           x0, x9, #1, #0x1f
    //     0xb5a218: cmp             x9, x0, asr #1
    //     0xb5a21c: b.eq            #0xb5a228
    //     0xb5a220: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a224: stur            x9, [x0, #7]
    // 0xb5a228: mov             x1, x8
    // 0xb5a22c: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb5a22c: add             x25, x1, x6, lsl #2
    //     0xb5a230: add             x25, x25, #0xf
    //     0xb5a234: str             w0, [x25]
    //     0xb5a238: tbz             w0, #0, #0xb5a254
    //     0xb5a23c: ldurb           w16, [x1, #-1]
    //     0xb5a240: ldurb           w17, [x0, #-1]
    //     0xb5a244: and             x16, x17, x16, lsr #2
    //     0xb5a248: tst             x16, HEAP, lsr #32
    //     0xb5a24c: b.eq            #0xb5a254
    //     0xb5a250: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5a254: r0 = LoadInt32Instr(r7)
    //     0xb5a254: sbfx            x0, x7, #1, #0x1f
    // 0xb5a258: mov             x10, x6
    // 0xb5a25c: ldur            x9, [fp, #-0x28]
    // 0xb5a260: mov             x8, x2
    // 0xb5a264: mov             x7, x3
    // 0xb5a268: ldur            x6, [fp, #-0x40]
    // 0xb5a26c: ldur            x2, [fp, #-0x48]
    // 0xb5a270: mov             x1, x4
    // 0xb5a274: b               #0xb5a4f8
    // 0xb5a278: ldur            x4, [fp, #-0x18]
    // 0xb5a27c: ldur            x5, [fp, #-0x10]
    // 0xb5a280: ldur            x6, [fp, #-8]
    // 0xb5a284: b               #0xb5a2a4
    // 0xb5a288: ldur            x4, [fp, #-0x18]
    // 0xb5a28c: ldur            x5, [fp, #-0x10]
    // 0xb5a290: ldur            x6, [fp, #-8]
    // 0xb5a294: b               #0xb5a2a4
    // 0xb5a298: ldur            x4, [fp, #-0x18]
    // 0xb5a29c: ldur            x5, [fp, #-0x10]
    // 0xb5a2a0: ldur            x6, [fp, #-8]
    // 0xb5a2a4: ldur            x7, [fp, #-0x68]
    // 0xb5a2a8: r16 = Instance__CanonicalClass
    //     0xb5a2a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d58] Obj!_CanonicalClass@b53c51
    //     0xb5a2ac: ldr             x16, [x16, #0xd58]
    // 0xb5a2b0: cmp             w7, w16
    // 0xb5a2b4: b.eq            #0xb5a2bc
    // 0xb5a2b8: tbnz            w0, #4, #0xb5a2d8
    // 0xb5a2bc: ldur            x2, [fp, #-0x20]
    // 0xb5a2c0: r0 = LoadInt32Instr(r2)
    //     0xb5a2c0: sbfx            x0, x2, #1, #0x1f
    //     0xb5a2c4: tbz             w2, #0, #0xb5a2cc
    //     0xb5a2c8: ldur            x0, [x2, #7]
    // 0xb5a2cc: ldur            x9, [fp, #-0x28]
    // 0xb5a2d0: mov             x8, x0
    // 0xb5a2d4: b               #0xb5a2e4
    // 0xb5a2d8: ldur            x2, [fp, #-0x20]
    // 0xb5a2dc: mov             x9, x6
    // 0xb5a2e0: ldur            x8, [fp, #-0x30]
    // 0xb5a2e4: ldur            x6, [fp, #-0x28]
    // 0xb5a2e8: stur            x9, [fp, #-0x30]
    // 0xb5a2ec: stur            x8, [fp, #-0x60]
    // 0xb5a2f0: LoadField: r0 = r4->field_b
    //     0xb5a2f0: ldur            w0, [x4, #0xb]
    // 0xb5a2f4: r1 = LoadInt32Instr(r0)
    //     0xb5a2f4: sbfx            x1, x0, #1, #0x1f
    // 0xb5a2f8: mov             x0, x1
    // 0xb5a2fc: mov             x1, x6
    // 0xb5a300: cmp             x1, x0
    // 0xb5a304: b.hs            #0xb5a578
    // 0xb5a308: LoadField: r1 = r4->field_f
    //     0xb5a308: ldur            w1, [x4, #0xf]
    // 0xb5a30c: DecompressPointer r1
    //     0xb5a30c: add             x1, x1, HEAP, lsl #32
    // 0xb5a310: mov             x0, x2
    // 0xb5a314: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb5a314: add             x25, x1, x6, lsl #2
    //     0xb5a318: add             x25, x25, #0xf
    //     0xb5a31c: str             w0, [x25]
    //     0xb5a320: tbz             w0, #0, #0xb5a33c
    //     0xb5a324: ldurb           w16, [x1, #-1]
    //     0xb5a328: ldurb           w17, [x0, #-1]
    //     0xb5a32c: and             x16, x17, x16, lsr #2
    //     0xb5a330: tst             x16, HEAP, lsr #32
    //     0xb5a334: b.eq            #0xb5a33c
    //     0xb5a338: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5a33c: LoadField: r0 = r5->field_b
    //     0xb5a33c: ldur            w0, [x5, #0xb]
    // 0xb5a340: r1 = LoadInt32Instr(r0)
    //     0xb5a340: sbfx            x1, x0, #1, #0x1f
    // 0xb5a344: mov             x0, x1
    // 0xb5a348: mov             x1, x6
    // 0xb5a34c: cmp             x1, x0
    // 0xb5a350: b.hs            #0xb5a57c
    // 0xb5a354: LoadField: r2 = r5->field_f
    //     0xb5a354: ldur            w2, [x5, #0xf]
    // 0xb5a358: DecompressPointer r2
    //     0xb5a358: add             x2, x2, HEAP, lsl #32
    // 0xb5a35c: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xb5a35c: add             x16, x2, x6, lsl #2
    //     0xb5a360: ldur            w0, [x16, #0xf]
    // 0xb5a364: DecompressPointer r0
    //     0xb5a364: add             x0, x0, HEAP, lsl #32
    // 0xb5a368: r1 = LoadInt32Instr(r0)
    //     0xb5a368: sbfx            x1, x0, #1, #0x1f
    //     0xb5a36c: tbz             w0, #0, #0xb5a374
    //     0xb5a370: ldur            x1, [x0, #7]
    // 0xb5a374: tbz             x1, #0x3f, #0xb5a454
    // 0xb5a378: mov             x10, x6
    // 0xb5a37c: stur            x10, [fp, #-8]
    // 0xb5a380: CheckStackOverflow
    //     0xb5a380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a384: cmp             SP, x16
    //     0xb5a388: b.ls            #0xb5a580
    // 0xb5a38c: LoadField: r0 = r5->field_b
    //     0xb5a38c: ldur            w0, [x5, #0xb]
    // 0xb5a390: r1 = LoadInt32Instr(r0)
    //     0xb5a390: sbfx            x1, x0, #1, #0x1f
    // 0xb5a394: mov             x0, x1
    // 0xb5a398: mov             x1, x10
    // 0xb5a39c: cmp             x1, x0
    // 0xb5a3a0: b.hs            #0xb5a588
    // 0xb5a3a4: LoadField: r2 = r5->field_f
    //     0xb5a3a4: ldur            w2, [x5, #0xf]
    // 0xb5a3a8: DecompressPointer r2
    //     0xb5a3a8: add             x2, x2, HEAP, lsl #32
    // 0xb5a3ac: ArrayLoad: r0 = r2[r10]  ; Unknown_4
    //     0xb5a3ac: add             x16, x2, x10, lsl #2
    //     0xb5a3b0: ldur            w0, [x16, #0xf]
    // 0xb5a3b4: DecompressPointer r0
    //     0xb5a3b4: add             x0, x0, HEAP, lsl #32
    // 0xb5a3b8: r1 = LoadInt32Instr(r0)
    //     0xb5a3b8: sbfx            x1, x0, #1, #0x1f
    //     0xb5a3bc: tbz             w0, #0, #0xb5a3c4
    //     0xb5a3c0: ldur            x1, [x0, #7]
    // 0xb5a3c4: tbz             x1, #0x3f, #0xb5a44c
    // 0xb5a3c8: r1 = LoadInt32Instr(r0)
    //     0xb5a3c8: sbfx            x1, x0, #1, #0x1f
    //     0xb5a3cc: tbz             w0, #0, #0xb5a3d4
    //     0xb5a3d0: ldur            x1, [x0, #7]
    // 0xb5a3d4: add             x3, x1, #1
    // 0xb5a3d8: r0 = BoxInt64Instr(r3)
    //     0xb5a3d8: sbfiz           x0, x3, #1, #0x1f
    //     0xb5a3dc: cmp             x3, x0, asr #1
    //     0xb5a3e0: b.eq            #0xb5a3ec
    //     0xb5a3e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a3e8: stur            x3, [x0, #7]
    // 0xb5a3ec: mov             x1, x2
    // 0xb5a3f0: ArrayStore: r1[r10] = r0  ; List_4
    //     0xb5a3f0: add             x25, x1, x10, lsl #2
    //     0xb5a3f4: add             x25, x25, #0xf
    //     0xb5a3f8: str             w0, [x25]
    //     0xb5a3fc: tbz             w0, #0, #0xb5a418
    //     0xb5a400: ldurb           w16, [x1, #-1]
    //     0xb5a404: ldurb           w17, [x0, #-1]
    //     0xb5a408: and             x16, x17, x16, lsr #2
    //     0xb5a40c: tst             x16, HEAP, lsr #32
    //     0xb5a410: b.eq            #0xb5a418
    //     0xb5a414: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5a418: mov             x1, x5
    // 0xb5a41c: mov             x2, x6
    // 0xb5a420: r3 = 0
    //     0xb5a420: movz            x3, #0
    // 0xb5a424: r0 = insert()
    //     0xb5a424: bl              #0x520110  ; [dart:core] _GrowableList::insert
    // 0xb5a428: ldur            x0, [fp, #-8]
    // 0xb5a42c: add             x10, x0, #1
    // 0xb5a430: ldur            x4, [fp, #-0x18]
    // 0xb5a434: ldur            x5, [fp, #-0x10]
    // 0xb5a438: ldur            x6, [fp, #-0x28]
    // 0xb5a43c: ldur            x9, [fp, #-0x30]
    // 0xb5a440: ldur            x8, [fp, #-0x60]
    // 0xb5a444: ldur            x7, [fp, #-0x68]
    // 0xb5a448: b               #0xb5a37c
    // 0xb5a44c: ldur            x3, [fp, #-0x28]
    // 0xb5a450: b               #0xb5a4a8
    // 0xb5a454: mov             x3, x6
    // 0xb5a458: r1 = LoadInt32Instr(r0)
    //     0xb5a458: sbfx            x1, x0, #1, #0x1f
    //     0xb5a45c: tbz             w0, #0, #0xb5a464
    //     0xb5a460: ldur            x1, [x0, #7]
    // 0xb5a464: add             x4, x1, #1
    // 0xb5a468: r0 = BoxInt64Instr(r4)
    //     0xb5a468: sbfiz           x0, x4, #1, #0x1f
    //     0xb5a46c: cmp             x4, x0, asr #1
    //     0xb5a470: b.eq            #0xb5a47c
    //     0xb5a474: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a478: stur            x4, [x0, #7]
    // 0xb5a47c: mov             x1, x2
    // 0xb5a480: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5a480: add             x25, x1, x3, lsl #2
    //     0xb5a484: add             x25, x25, #0xf
    //     0xb5a488: str             w0, [x25]
    //     0xb5a48c: tbz             w0, #0, #0xb5a4a8
    //     0xb5a490: ldurb           w16, [x1, #-1]
    //     0xb5a494: ldurb           w17, [x0, #-1]
    //     0xb5a498: and             x16, x17, x16, lsr #2
    //     0xb5a49c: tst             x16, HEAP, lsr #32
    //     0xb5a4a0: b.eq            #0xb5a4a8
    //     0xb5a4a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5a4a8: ldur            x1, [fp, #-0x18]
    // 0xb5a4ac: ldur            x2, [fp, #-0x40]
    // 0xb5a4b0: LoadField: r0 = r1->field_b
    //     0xb5a4b0: ldur            w0, [x1, #0xb]
    // 0xb5a4b4: r4 = LoadInt32Instr(r0)
    //     0xb5a4b4: sbfx            x4, x0, #1, #0x1f
    // 0xb5a4b8: cmp             x4, x2
    // 0xb5a4bc: b.eq            #0xb5a4d0
    // 0xb5a4c0: ldur            x11, [fp, #-0x48]
    // 0xb5a4c4: sub             x5, x4, x2
    // 0xb5a4c8: add             x2, x11, x5
    // 0xb5a4cc: b               #0xb5a4dc
    // 0xb5a4d0: ldur            x11, [fp, #-0x48]
    // 0xb5a4d4: mov             x4, x2
    // 0xb5a4d8: mov             x2, x11
    // 0xb5a4dc: add             x9, x3, #1
    // 0xb5a4e0: r3 = LoadInt32Instr(r0)
    //     0xb5a4e0: sbfx            x3, x0, #1, #0x1f
    // 0xb5a4e4: ldur            x10, [fp, #-0x30]
    // 0xb5a4e8: ldur            x8, [fp, #-0x60]
    // 0xb5a4ec: ldur            x7, [fp, #-0x68]
    // 0xb5a4f0: mov             x6, x4
    // 0xb5a4f4: mov             x0, x3
    // 0xb5a4f8: add             x5, x2, #1
    // 0xb5a4fc: mov             x3, x1
    // 0xb5a500: b               #0xb59f9c
    // 0xb5a504: mov             x1, x3
    // 0xb5a508: mov             x3, x9
    // 0xb5a50c: mov             x2, x3
    // 0xb5a510: r0 = length=()
    //     0xb5a510: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb5a514: ldur            x1, [fp, #-0x10]
    // 0xb5a518: ldur            x2, [fp, #-0x28]
    // 0xb5a51c: r0 = take()
    //     0xb5a51c: bl              #0x4eef54  ; [dart:collection] ListBase::take
    // 0xb5a520: mov             x1, x0
    // 0xb5a524: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5a524: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5a528: r0 = toList()
    //     0xb5a528: bl              #0x5de2c0  ; [dart:_internal] SubListIterable::toList
    // 0xb5a52c: ldur            x1, [fp, #-0x10]
    // 0xb5a530: stur            x0, [fp, #-0x18]
    // 0xb5a534: r0 = clear()
    //     0xb5a534: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb5a538: ldur            x1, [fp, #-0x10]
    // 0xb5a53c: ldur            x2, [fp, #-0x18]
    // 0xb5a540: r0 = addAll()
    //     0xb5a540: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb5a544: r0 = Null
    //     0xb5a544: mov             x0, NULL
    // 0xb5a548: LeaveFrame
    //     0xb5a548: mov             SP, fp
    //     0xb5a54c: ldp             fp, lr, [SP], #0x10
    // 0xb5a550: ret
    //     0xb5a550: ret             
    // 0xb5a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a558: b               #0xb59e6c
    // 0xb5a55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5a55c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5a560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5a560: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a568: b               #0xb59fc4
    // 0xb5a56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5a56c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5a570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5a570: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5a574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5a574: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5a578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5a578: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5a57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5a57c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5a580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a584: b               #0xb5a38c
    // 0xb5a588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5a588: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Normalization.decompose(/* No info */) {
    // ** addr: 0xb5a6a0, size: 0x3ec
    // 0xb5a6a0: EnterFrame
    //     0xb5a6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a6a4: mov             fp, SP
    // 0xb5a6a8: AllocStack(0x80)
    //     0xb5a6a8: sub             SP, SP, #0x80
    // 0xb5a6ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb5a6ac: mov             x0, x2
    //     0xb5a6b0: stur            x2, [fp, #-8]
    // 0xb5a6b4: CheckStackOverflow
    //     0xb5a6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a6b8: cmp             SP, x16
    //     0xb5a6bc: b.ls            #0xb5aa68
    // 0xb5a6c0: r1 = <int>
    //     0xb5a6c0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb5a6c4: r2 = 0
    //     0xb5a6c4: movz            x2, #0
    // 0xb5a6c8: r0 = _GrowableList()
    //     0xb5a6c8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5a6cc: r1 = <int>
    //     0xb5a6cc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb5a6d0: r2 = 0
    //     0xb5a6d0: movz            x2, #0
    // 0xb5a6d4: stur            x0, [fp, #-0x10]
    // 0xb5a6d8: r0 = _GrowableList()
    //     0xb5a6d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5a6dc: mov             x1, x0
    // 0xb5a6e0: stur            x1, [fp, #-0x30]
    // 0xb5a6e4: r6 = false
    //     0xb5a6e4: add             x6, NULL, #0x30  ; false
    // 0xb5a6e8: r5 = false
    //     0xb5a6e8: add             x5, NULL, #0x30  ; false
    // 0xb5a6ec: r4 = 0
    //     0xb5a6ec: movz            x4, #0
    // 0xb5a6f0: ldur            x3, [fp, #-8]
    // 0xb5a6f4: ldur            x2, [fp, #-0x10]
    // 0xb5a6f8: stur            x6, [fp, #-0x18]
    // 0xb5a6fc: stur            x5, [fp, #-0x20]
    // 0xb5a700: stur            x4, [fp, #-0x28]
    // 0xb5a704: CheckStackOverflow
    //     0xb5a704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a708: cmp             SP, x16
    //     0xb5a70c: b.ls            #0xb5aa70
    // 0xb5a710: r0 = LoadClassIdInstr(r3)
    //     0xb5a710: ldur            x0, [x3, #-1]
    //     0xb5a714: ubfx            x0, x0, #0xc, #0x14
    // 0xb5a718: str             x3, [SP]
    // 0xb5a71c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb5a71c: movz            x17, #0xaafa
    //     0xb5a720: add             lr, x0, x17
    //     0xb5a724: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a728: blr             lr
    // 0xb5a72c: r1 = LoadInt32Instr(r0)
    //     0xb5a72c: sbfx            x1, x0, #1, #0x1f
    //     0xb5a730: tbz             w0, #0, #0xb5a738
    //     0xb5a734: ldur            x1, [x0, #7]
    // 0xb5a738: ldur            x2, [fp, #-0x28]
    // 0xb5a73c: cmp             x2, x1
    // 0xb5a740: b.ge            #0xb5aa28
    // 0xb5a744: ldur            x3, [fp, #-8]
    // 0xb5a748: r0 = BoxInt64Instr(r2)
    //     0xb5a748: sbfiz           x0, x2, #1, #0x1f
    //     0xb5a74c: cmp             x2, x0, asr #1
    //     0xb5a750: b.eq            #0xb5a75c
    //     0xb5a754: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a758: stur            x2, [x0, #7]
    // 0xb5a75c: mov             x1, x0
    // 0xb5a760: stur            x1, [fp, #-0x38]
    // 0xb5a764: r0 = LoadClassIdInstr(r3)
    //     0xb5a764: ldur            x0, [x3, #-1]
    //     0xb5a768: ubfx            x0, x0, #0xc, #0x14
    // 0xb5a76c: stp             x1, x3, [SP]
    // 0xb5a770: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5a770: sub             lr, x0, #0x39f
    //     0xb5a774: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a778: blr             lr
    // 0xb5a77c: r1 = LoadInt32Instr(r0)
    //     0xb5a77c: sbfx            x1, x0, #1, #0x1f
    //     0xb5a780: tbz             w0, #0, #0xb5a788
    //     0xb5a784: ldur            x1, [x0, #7]
    // 0xb5a788: r0 = getCharacterType()
    //     0xb5a788: bl              #0xb51e90  ; [package:bidi/bidi.dart] ::getCharacterType
    // 0xb5a78c: stur            x0, [fp, #-0x40]
    // 0xb5a790: r16 = Instance_CharacterType
    //     0xb5a790: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] Obj!CharacterType@b60b01
    //     0xb5a794: ldr             x16, [x16, #0xba8]
    // 0xb5a798: cmp             w0, w16
    // 0xb5a79c: b.ne            #0xb5a7a8
    // 0xb5a7a0: r2 = true
    //     0xb5a7a0: add             x2, NULL, #0x20  ; true
    // 0xb5a7a4: b               #0xb5a7c4
    // 0xb5a7a8: r16 = Instance_CharacterType
    //     0xb5a7a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b80] Obj!CharacterType@b60a61
    //     0xb5a7ac: ldr             x16, [x16, #0xb80]
    // 0xb5a7b0: cmp             w0, w16
    // 0xb5a7b4: r16 = true
    //     0xb5a7b4: add             x16, NULL, #0x20  ; true
    // 0xb5a7b8: r17 = false
    //     0xb5a7b8: add             x17, NULL, #0x30  ; false
    // 0xb5a7bc: csel            x1, x16, x17, eq
    // 0xb5a7c0: mov             x2, x1
    // 0xb5a7c4: ldur            x3, [fp, #-8]
    // 0xb5a7c8: ldur            x4, [fp, #-0x30]
    // 0xb5a7cc: ldur            x1, [fp, #-0x18]
    // 0xb5a7d0: r0 = |()
    //     0xb5a7d0: bl              #0xb5ac94  ; [dart:core] bool::|
    // 0xb5a7d4: mov             x3, x0
    // 0xb5a7d8: ldur            x0, [fp, #-0x40]
    // 0xb5a7dc: stur            x3, [fp, #-0x48]
    // 0xb5a7e0: r16 = Instance_CharacterType
    //     0xb5a7e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba0] Obj!CharacterType@b60b21
    //     0xb5a7e4: ldr             x16, [x16, #0xba0]
    // 0xb5a7e8: cmp             w0, w16
    // 0xb5a7ec: r16 = true
    //     0xb5a7ec: add             x16, NULL, #0x20  ; true
    // 0xb5a7f0: r17 = false
    //     0xb5a7f0: add             x17, NULL, #0x30  ; false
    // 0xb5a7f4: csel            x2, x16, x17, eq
    // 0xb5a7f8: ldur            x1, [fp, #-0x20]
    // 0xb5a7fc: r0 = |()
    //     0xb5a7fc: bl              #0xb5ac94  ; [dart:core] bool::|
    // 0xb5a800: r1 = <int>
    //     0xb5a800: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb5a804: r2 = 0
    //     0xb5a804: movz            x2, #0
    // 0xb5a808: stur            x0, [fp, #-0x40]
    // 0xb5a80c: r0 = _GrowableList()
    //     0xb5a80c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5a810: mov             x2, x0
    // 0xb5a814: ldur            x1, [fp, #-8]
    // 0xb5a818: stur            x2, [fp, #-0x50]
    // 0xb5a81c: r0 = LoadClassIdInstr(r1)
    //     0xb5a81c: ldur            x0, [x1, #-1]
    //     0xb5a820: ubfx            x0, x0, #0xc, #0x14
    // 0xb5a824: ldur            x16, [fp, #-0x38]
    // 0xb5a828: stp             x16, x1, [SP]
    // 0xb5a82c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5a82c: sub             lr, x0, #0x39f
    //     0xb5a830: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a834: blr             lr
    // 0xb5a838: r2 = LoadInt32Instr(r0)
    //     0xb5a838: sbfx            x2, x0, #1, #0x1f
    //     0xb5a83c: tbz             w0, #0, #0xb5a844
    //     0xb5a840: ldur            x2, [x0, #7]
    // 0xb5a844: ldur            x3, [fp, #-0x50]
    // 0xb5a848: r1 = false
    //     0xb5a848: add             x1, NULL, #0x30  ; false
    // 0xb5a84c: r0 = _getRecursiveDecomposition()
    //     0xb5a84c: bl              #0xb5aa98  ; [package:bidi/bidi.dart] ::_getRecursiveDecomposition
    // 0xb5a850: ldur            x0, [fp, #-0x50]
    // 0xb5a854: LoadField: r1 = r0->field_b
    //     0xb5a854: ldur            w1, [x0, #0xb]
    // 0xb5a858: r2 = LoadInt32Instr(r1)
    //     0xb5a858: sbfx            x2, x1, #1, #0x1f
    // 0xb5a85c: r3 = 1
    //     0xb5a85c: movz            x3, #0x1
    // 0xb5a860: sub             x4, x3, x2
    // 0xb5a864: ldur            x2, [fp, #-0x30]
    // 0xb5a868: stur            x4, [fp, #-0x60]
    // 0xb5a86c: LoadField: r1 = r2->field_b
    //     0xb5a86c: ldur            w1, [x2, #0xb]
    // 0xb5a870: LoadField: r5 = r2->field_f
    //     0xb5a870: ldur            w5, [x2, #0xf]
    // 0xb5a874: DecompressPointer r5
    //     0xb5a874: add             x5, x5, HEAP, lsl #32
    // 0xb5a878: LoadField: r6 = r5->field_b
    //     0xb5a878: ldur            w6, [x5, #0xb]
    // 0xb5a87c: r5 = LoadInt32Instr(r1)
    //     0xb5a87c: sbfx            x5, x1, #1, #0x1f
    // 0xb5a880: stur            x5, [fp, #-0x58]
    // 0xb5a884: r1 = LoadInt32Instr(r6)
    //     0xb5a884: sbfx            x1, x6, #1, #0x1f
    // 0xb5a888: cmp             x5, x1
    // 0xb5a88c: b.ne            #0xb5a898
    // 0xb5a890: mov             x1, x2
    // 0xb5a894: r0 = _growToNextCapacity()
    //     0xb5a894: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5a898: ldur            x3, [fp, #-0x30]
    // 0xb5a89c: ldur            x0, [fp, #-0x60]
    // 0xb5a8a0: ldur            x1, [fp, #-0x58]
    // 0xb5a8a4: add             x2, x1, #1
    // 0xb5a8a8: lsl             x4, x2, #1
    // 0xb5a8ac: StoreField: r3->field_b = r4
    //     0xb5a8ac: stur            w4, [x3, #0xb]
    // 0xb5a8b0: LoadField: r2 = r3->field_f
    //     0xb5a8b0: ldur            w2, [x3, #0xf]
    // 0xb5a8b4: DecompressPointer r2
    //     0xb5a8b4: add             x2, x2, HEAP, lsl #32
    // 0xb5a8b8: lsl             x4, x0, #1
    // 0xb5a8bc: ArrayStore: r2[r1] = r4  ; Unknown_4
    //     0xb5a8bc: add             x0, x2, x1, lsl #2
    //     0xb5a8c0: stur            w4, [x0, #0xf]
    // 0xb5a8c4: r5 = 0
    //     0xb5a8c4: movz            x5, #0
    // 0xb5a8c8: ldur            x4, [fp, #-0x10]
    // 0xb5a8cc: ldur            x0, [fp, #-0x50]
    // 0xb5a8d0: stur            x5, [fp, #-0x58]
    // 0xb5a8d4: CheckStackOverflow
    //     0xb5a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a8d8: cmp             SP, x16
    //     0xb5a8dc: b.ls            #0xb5aa78
    // 0xb5a8e0: LoadField: r1 = r0->field_b
    //     0xb5a8e0: ldur            w1, [x0, #0xb]
    // 0xb5a8e4: r2 = LoadInt32Instr(r1)
    //     0xb5a8e4: sbfx            x2, x1, #1, #0x1f
    // 0xb5a8e8: cmp             x5, x2
    // 0xb5a8ec: b.ge            #0xb5aa10
    // 0xb5a8f0: LoadField: r1 = r0->field_f
    //     0xb5a8f0: ldur            w1, [x0, #0xf]
    // 0xb5a8f4: DecompressPointer r1
    //     0xb5a8f4: add             x1, x1, HEAP, lsl #32
    // 0xb5a8f8: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0xb5a8f8: add             x16, x1, x5, lsl #2
    //     0xb5a8fc: ldur            w6, [x16, #0xf]
    // 0xb5a900: DecompressPointer r6
    //     0xb5a900: add             x6, x6, HEAP, lsl #32
    // 0xb5a904: mov             x2, x6
    // 0xb5a908: stur            x6, [fp, #-0x38]
    // 0xb5a90c: r1 = _ConstMap len:642
    //     0xb5a90c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d60] Map<int, _CanonicalClass>(642)
    //     0xb5a910: ldr             x1, [x1, #0xd60]
    // 0xb5a914: r0 = []()
    //     0xb5a914: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5a918: cmp             w0, NULL
    // 0xb5a91c: b.ne            #0xb5a928
    // 0xb5a920: r0 = Instance__CanonicalClass
    //     0xb5a920: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d58] Obj!_CanonicalClass@b53c51
    //     0xb5a924: ldr             x0, [x0, #0xd58]
    // 0xb5a928: ldur            x3, [fp, #-0x10]
    // 0xb5a92c: LoadField: r1 = r3->field_b
    //     0xb5a92c: ldur            w1, [x3, #0xb]
    // 0xb5a930: r16 = Instance__CanonicalClass
    //     0xb5a930: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d58] Obj!_CanonicalClass@b53c51
    //     0xb5a934: ldr             x16, [x16, #0xd58]
    // 0xb5a938: cmp             w0, w16
    // 0xb5a93c: b.eq            #0xb5a9e8
    // 0xb5a940: r2 = LoadInt32Instr(r1)
    //     0xb5a940: sbfx            x2, x1, #1, #0x1f
    // 0xb5a944: LoadField: r4 = r0->field_7
    //     0xb5a944: ldur            x4, [x0, #7]
    // 0xb5a948: stur            x4, [fp, #-0x70]
    // 0xb5a94c: mov             x5, x2
    // 0xb5a950: stur            x5, [fp, #-0x68]
    // 0xb5a954: CheckStackOverflow
    //     0xb5a954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a958: cmp             SP, x16
    //     0xb5a95c: b.ls            #0xb5aa80
    // 0xb5a960: cmp             x5, #0
    // 0xb5a964: b.le            #0xb5a9e0
    // 0xb5a968: sub             x6, x5, #1
    // 0xb5a96c: stur            x6, [fp, #-0x60]
    // 0xb5a970: LoadField: r0 = r3->field_b
    //     0xb5a970: ldur            w0, [x3, #0xb]
    // 0xb5a974: r1 = LoadInt32Instr(r0)
    //     0xb5a974: sbfx            x1, x0, #1, #0x1f
    // 0xb5a978: mov             x0, x1
    // 0xb5a97c: mov             x1, x6
    // 0xb5a980: cmp             x1, x0
    // 0xb5a984: b.hs            #0xb5aa88
    // 0xb5a988: LoadField: r0 = r3->field_f
    //     0xb5a988: ldur            w0, [x3, #0xf]
    // 0xb5a98c: DecompressPointer r0
    //     0xb5a98c: add             x0, x0, HEAP, lsl #32
    // 0xb5a990: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xb5a990: add             x16, x0, x6, lsl #2
    //     0xb5a994: ldur            w2, [x16, #0xf]
    // 0xb5a998: DecompressPointer r2
    //     0xb5a998: add             x2, x2, HEAP, lsl #32
    // 0xb5a99c: r1 = _ConstMap len:642
    //     0xb5a99c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d60] Map<int, _CanonicalClass>(642)
    //     0xb5a9a0: ldr             x1, [x1, #0xd60]
    // 0xb5a9a4: r0 = []()
    //     0xb5a9a4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5a9a8: cmp             w0, NULL
    // 0xb5a9ac: b.ne            #0xb5a9bc
    // 0xb5a9b0: r1 = Instance__CanonicalClass
    //     0xb5a9b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d58] Obj!_CanonicalClass@b53c51
    //     0xb5a9b4: ldr             x1, [x1, #0xd58]
    // 0xb5a9b8: b               #0xb5a9c0
    // 0xb5a9bc: mov             x1, x0
    // 0xb5a9c0: ldur            x0, [fp, #-0x70]
    // 0xb5a9c4: LoadField: r2 = r1->field_7
    //     0xb5a9c4: ldur            x2, [x1, #7]
    // 0xb5a9c8: cmp             x2, x0
    // 0xb5a9cc: b.le            #0xb5a9e0
    // 0xb5a9d0: ldur            x5, [fp, #-0x60]
    // 0xb5a9d4: ldur            x3, [fp, #-0x10]
    // 0xb5a9d8: mov             x4, x0
    // 0xb5a9dc: b               #0xb5a950
    // 0xb5a9e0: ldur            x2, [fp, #-0x68]
    // 0xb5a9e4: b               #0xb5a9f0
    // 0xb5a9e8: r0 = LoadInt32Instr(r1)
    //     0xb5a9e8: sbfx            x0, x1, #1, #0x1f
    // 0xb5a9ec: mov             x2, x0
    // 0xb5a9f0: ldur            x0, [fp, #-0x58]
    // 0xb5a9f4: ldur            x1, [fp, #-0x10]
    // 0xb5a9f8: ldur            x3, [fp, #-0x38]
    // 0xb5a9fc: r0 = insert()
    //     0xb5a9fc: bl              #0x520110  ; [dart:core] _GrowableList::insert
    // 0xb5aa00: ldur            x0, [fp, #-0x58]
    // 0xb5aa04: add             x5, x0, #1
    // 0xb5aa08: ldur            x3, [fp, #-0x30]
    // 0xb5aa0c: b               #0xb5a8c8
    // 0xb5aa10: ldur            x0, [fp, #-0x28]
    // 0xb5aa14: add             x4, x0, #1
    // 0xb5aa18: ldur            x6, [fp, #-0x48]
    // 0xb5aa1c: ldur            x5, [fp, #-0x40]
    // 0xb5aa20: ldur            x1, [fp, #-0x30]
    // 0xb5aa24: b               #0xb5a6f0
    // 0xb5aa28: ldur            x0, [fp, #-0x10]
    // 0xb5aa2c: ldur            x1, [fp, #-0x30]
    // 0xb5aa30: ldur            x3, [fp, #-0x18]
    // 0xb5aa34: ldur            x2, [fp, #-0x20]
    // 0xb5aa38: r0 = Normalization()
    //     0xb5aa38: bl              #0xb5aa8c  ; AllocateNormalizationStub -> Normalization (size=0x18)
    // 0xb5aa3c: ldur            x1, [fp, #-0x10]
    // 0xb5aa40: StoreField: r0->field_7 = r1
    //     0xb5aa40: stur            w1, [x0, #7]
    // 0xb5aa44: ldur            x1, [fp, #-0x30]
    // 0xb5aa48: StoreField: r0->field_b = r1
    //     0xb5aa48: stur            w1, [x0, #0xb]
    // 0xb5aa4c: ldur            x1, [fp, #-0x18]
    // 0xb5aa50: StoreField: r0->field_f = r1
    //     0xb5aa50: stur            w1, [x0, #0xf]
    // 0xb5aa54: ldur            x1, [fp, #-0x20]
    // 0xb5aa58: StoreField: r0->field_13 = r1
    //     0xb5aa58: stur            w1, [x0, #0x13]
    // 0xb5aa5c: LeaveFrame
    //     0xb5aa5c: mov             SP, fp
    //     0xb5aa60: ldp             fp, lr, [SP], #0x10
    // 0xb5aa64: ret
    //     0xb5aa64: ret             
    // 0xb5aa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5aa68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5aa6c: b               #0xb5a6c0
    // 0xb5aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5aa70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5aa74: b               #0xb5a710
    // 0xb5aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5aa78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5aa7c: b               #0xb5a8e0
    // 0xb5aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5aa80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5aa84: b               #0xb5a960
    // 0xb5aa88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5aa88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5121, size: 0x18, field offset: 0x8
class _CharData extends Object {

  late CharacterType type; // offset: 0x10
  late int embeddingLevel; // offset: 0xc
  late int char; // offset: 0x8
  late int index; // offset: 0x14
}

// class id: 5122, size: 0x20, field offset: 0x8
class Paragraph extends Object {

  _ Paragraph._(/* No info */) {
    // ** addr: 0xb51efc, size: 0x16c
    // 0xb51efc: EnterFrame
    //     0xb51efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb51f00: mov             fp, SP
    // 0xb51f04: AllocStack(0x28)
    //     0xb51f04: sub             SP, SP, #0x28
    // 0xb51f08: SetupParameters(Paragraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb51f08: mov             x4, x1
    //     0xb51f0c: mov             x0, x2
    //     0xb51f10: stur            x1, [fp, #-8]
    //     0xb51f14: stur            x2, [fp, #-0x10]
    //     0xb51f18: stur            x3, [fp, #-0x18]
    // 0xb51f1c: CheckStackOverflow
    //     0xb51f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51f20: cmp             SP, x16
    //     0xb51f24: b.ls            #0xb52060
    // 0xb51f28: r1 = <int>
    //     0xb51f28: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb51f2c: r2 = 0
    //     0xb51f2c: movz            x2, #0
    // 0xb51f30: r0 = _GrowableList()
    //     0xb51f30: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb51f34: mov             x4, x0
    // 0xb51f38: ldur            x3, [fp, #-8]
    // 0xb51f3c: stur            x4, [fp, #-0x20]
    // 0xb51f40: StoreField: r3->field_f = r0
    //     0xb51f40: stur            w0, [x3, #0xf]
    //     0xb51f44: ldurb           w16, [x3, #-1]
    //     0xb51f48: ldurb           w17, [x0, #-1]
    //     0xb51f4c: and             x16, x17, x16, lsr #2
    //     0xb51f50: tst             x16, HEAP, lsr #32
    //     0xb51f54: b.eq            #0xb51f5c
    //     0xb51f58: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb51f5c: r1 = <int>
    //     0xb51f5c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb51f60: r2 = 0
    //     0xb51f60: movz            x2, #0
    // 0xb51f64: r0 = _GrowableList()
    //     0xb51f64: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb51f68: ldur            x3, [fp, #-8]
    // 0xb51f6c: StoreField: r3->field_13 = r0
    //     0xb51f6c: stur            w0, [x3, #0x13]
    //     0xb51f70: ldurb           w16, [x3, #-1]
    //     0xb51f74: ldurb           w17, [x0, #-1]
    //     0xb51f78: and             x16, x17, x16, lsr #2
    //     0xb51f7c: tst             x16, HEAP, lsr #32
    //     0xb51f80: b.eq            #0xb51f88
    //     0xb51f84: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb51f88: r1 = <int>
    //     0xb51f88: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb51f8c: r2 = 0
    //     0xb51f8c: movz            x2, #0
    // 0xb51f90: r0 = _GrowableList()
    //     0xb51f90: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb51f94: ldur            x3, [fp, #-8]
    // 0xb51f98: StoreField: r3->field_1b = r0
    //     0xb51f98: stur            w0, [x3, #0x1b]
    //     0xb51f9c: ldurb           w16, [x3, #-1]
    //     0xb51fa0: ldurb           w17, [x0, #-1]
    //     0xb51fa4: and             x16, x17, x16, lsr #2
    //     0xb51fa8: tst             x16, HEAP, lsr #32
    //     0xb51fac: b.eq            #0xb51fb4
    //     0xb51fb0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb51fb4: ldur            x0, [fp, #-0x18]
    // 0xb51fb8: StoreField: r3->field_7 = r0
    //     0xb51fb8: stur            x0, [x3, #7]
    // 0xb51fbc: ldur            x2, [fp, #-0x10]
    // 0xb51fc0: r1 = Null
    //     0xb51fc0: mov             x1, NULL
    // 0xb51fc4: r0 = Normalization.decompose()
    //     0xb51fc4: bl              #0xb5a6a0  ; [package:bidi/bidi.dart] Normalization::Normalization.decompose
    // 0xb51fc8: mov             x3, x0
    // 0xb51fcc: ldur            x2, [fp, #-8]
    // 0xb51fd0: stur            x3, [fp, #-0x28]
    // 0xb51fd4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb51fd4: stur            w0, [x2, #0x17]
    //     0xb51fd8: ldurb           w16, [x2, #-1]
    //     0xb51fdc: ldurb           w17, [x0, #-1]
    //     0xb51fe0: and             x16, x17, x16, lsr #2
    //     0xb51fe4: tst             x16, HEAP, lsr #32
    //     0xb51fe8: b.eq            #0xb51ff0
    //     0xb51fec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb51ff0: ldur            x1, [fp, #-0x20]
    // 0xb51ff4: r0 = clear()
    //     0xb51ff4: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb51ff8: ldur            x2, [fp, #-0x10]
    // 0xb51ffc: r0 = LoadClassIdInstr(r2)
    //     0xb51ffc: ldur            x0, [x2, #-1]
    //     0xb52000: ubfx            x0, x0, #0xc, #0x14
    // 0xb52004: mov             x1, x2
    // 0xb52008: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0xb52008: movz            x17, #0xb7ff
    //     0xb5200c: add             lr, x0, x17
    //     0xb52010: ldr             lr, [x21, lr, lsl #3]
    //     0xb52014: blr             lr
    // 0xb52018: tbnz            w0, #4, #0xb52028
    // 0xb5201c: ldur            x1, [fp, #-0x20]
    // 0xb52020: ldur            x2, [fp, #-0x10]
    // 0xb52024: r0 = addAll()
    //     0xb52024: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb52028: ldur            x1, [fp, #-0x28]
    // 0xb5202c: r0 = _compose()
    //     0xb5202c: bl              #0xb59e50  ; [package:bidi/bidi.dart] Normalization::_compose
    // 0xb52030: ldur            x1, [fp, #-0x28]
    // 0xb52034: r0 = _calculateEmbeddingLevel()
    //     0xb52034: bl              #0xb59d30  ; [package:bidi/bidi.dart] ::_calculateEmbeddingLevel
    // 0xb52038: ldur            x1, [fp, #-8]
    // 0xb5203c: ldur            x2, [fp, #-0x28]
    // 0xb52040: mov             x3, x0
    // 0xb52044: r0 = _recalculateCharactersEmbeddingLevels()
    //     0xb52044: bl              #0xb52698  ; [package:bidi/bidi.dart] Paragraph::_recalculateCharactersEmbeddingLevels
    // 0xb52048: ldur            x1, [fp, #-8]
    // 0xb5204c: r0 = _removeBidiMarkers()
    //     0xb5204c: bl              #0xb52068  ; [package:bidi/bidi.dart] Paragraph::_removeBidiMarkers
    // 0xb52050: r0 = Null
    //     0xb52050: mov             x0, NULL
    // 0xb52054: LeaveFrame
    //     0xb52054: mov             SP, fp
    //     0xb52058: ldp             fp, lr, [SP], #0x10
    // 0xb5205c: ret
    //     0xb5205c: ret             
    // 0xb52060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52064: b               #0xb51f28
  }
  _ _removeBidiMarkers(/* No info */) {
    // ** addr: 0xb52068, size: 0x630
    // 0xb52068: EnterFrame
    //     0xb52068: stp             fp, lr, [SP, #-0x10]!
    //     0xb5206c: mov             fp, SP
    // 0xb52070: AllocStack(0x78)
    //     0xb52070: sub             SP, SP, #0x78
    // 0xb52074: SetupParameters(Paragraph this /* r1 => r0, fp-0x8 */)
    //     0xb52074: mov             x0, x1
    //     0xb52078: stur            x1, [fp, #-8]
    // 0xb5207c: CheckStackOverflow
    //     0xb5207c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52080: cmp             SP, x16
    //     0xb52084: b.ls            #0xb5263c
    // 0xb52088: r1 = Null
    //     0xb52088: mov             x1, NULL
    // 0xb5208c: r2 = 14
    //     0xb5208c: movz            x2, #0xe
    // 0xb52090: r0 = AllocateArray()
    //     0xb52090: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb52094: stur            x0, [fp, #-0x18]
    // 0xb52098: r16 = 16414
    //     0xb52098: movz            x16, #0x401e
    // 0xb5209c: StoreField: r0->field_f = r16
    //     0xb5209c: stur            w16, [x0, #0xf]
    // 0xb520a0: r16 = 16470
    //     0xb520a0: movz            x16, #0x4056
    // 0xb520a4: StoreField: r0->field_13 = r16
    //     0xb520a4: stur            w16, [x0, #0x13]
    // 0xb520a8: r16 = 16476
    //     0xb520a8: movz            x16, #0x405c
    // 0xb520ac: ArrayStore: r0[0] = r16  ; List_4
    //     0xb520ac: stur            w16, [x0, #0x17]
    // 0xb520b0: r16 = 16412
    //     0xb520b0: movz            x16, #0x401c
    // 0xb520b4: StoreField: r0->field_1b = r16
    //     0xb520b4: stur            w16, [x0, #0x1b]
    // 0xb520b8: r16 = 16468
    //     0xb520b8: movz            x16, #0x4054
    // 0xb520bc: StoreField: r0->field_1f = r16
    //     0xb520bc: stur            w16, [x0, #0x1f]
    // 0xb520c0: r16 = 16474
    //     0xb520c0: movz            x16, #0x405a
    // 0xb520c4: StoreField: r0->field_23 = r16
    //     0xb520c4: stur            w16, [x0, #0x23]
    // 0xb520c8: r16 = 16472
    //     0xb520c8: movz            x16, #0x4058
    // 0xb520cc: StoreField: r0->field_27 = r16
    //     0xb520cc: stur            w16, [x0, #0x27]
    // 0xb520d0: ldur            x2, [fp, #-8]
    // 0xb520d4: LoadField: r3 = r2->field_13
    //     0xb520d4: ldur            w3, [x2, #0x13]
    // 0xb520d8: DecompressPointer r3
    //     0xb520d8: add             x3, x3, HEAP, lsl #32
    // 0xb520dc: mov             x1, x3
    // 0xb520e0: stur            x3, [fp, #-0x10]
    // 0xb520e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb520e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb520e8: r0 = toList()
    //     0xb520e8: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0xb520ec: mov             x3, x0
    // 0xb520f0: ldur            x0, [fp, #-8]
    // 0xb520f4: stur            x3, [fp, #-0x70]
    // 0xb520f8: LoadField: r4 = r0->field_1b
    //     0xb520f8: ldur            w4, [x0, #0x1b]
    // 0xb520fc: DecompressPointer r4
    //     0xb520fc: add             x4, x4, HEAP, lsl #32
    // 0xb52100: stur            x4, [fp, #-0x68]
    // 0xb52104: LoadField: r5 = r4->field_7
    //     0xb52104: ldur            w5, [x4, #7]
    // 0xb52108: DecompressPointer r5
    //     0xb52108: add             x5, x5, HEAP, lsl #32
    // 0xb5210c: stur            x5, [fp, #-0x60]
    // 0xb52110: LoadField: r6 = r3->field_7
    //     0xb52110: ldur            w6, [x3, #7]
    // 0xb52114: DecompressPointer r6
    //     0xb52114: add             x6, x6, HEAP, lsl #32
    // 0xb52118: stur            x6, [fp, #-0x58]
    // 0xb5211c: r8 = 0
    //     0xb5211c: movz            x8, #0
    // 0xb52120: ldur            x7, [fp, #-0x18]
    // 0xb52124: stur            x8, [fp, #-0x50]
    // 0xb52128: CheckStackOverflow
    //     0xb52128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5212c: cmp             SP, x16
    //     0xb52130: b.ls            #0xb52644
    // 0xb52134: LoadField: r0 = r3->field_b
    //     0xb52134: ldur            w0, [x3, #0xb]
    // 0xb52138: r9 = LoadInt32Instr(r0)
    //     0xb52138: sbfx            x9, x0, #1, #0x1f
    // 0xb5213c: stur            x9, [fp, #-0x48]
    // 0xb52140: cmp             x8, x9
    // 0xb52144: b.ge            #0xb52618
    // 0xb52148: LoadField: r10 = r3->field_f
    //     0xb52148: ldur            w10, [x3, #0xf]
    // 0xb5214c: DecompressPointer r10
    //     0xb5214c: add             x10, x10, HEAP, lsl #32
    // 0xb52150: stur            x10, [fp, #-0x40]
    // 0xb52154: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0xb52154: add             x16, x10, x8, lsl #2
    //     0xb52158: ldur            w0, [x16, #0xf]
    // 0xb5215c: DecompressPointer r0
    //     0xb5215c: add             x0, x0, HEAP, lsl #32
    // 0xb52160: r1 = LoadInt32Instr(r0)
    //     0xb52160: sbfx            x1, x0, #1, #0x1f
    //     0xb52164: tbz             w0, #0, #0xb5216c
    //     0xb52168: ldur            x1, [x0, #7]
    // 0xb5216c: r0 = 0
    //     0xb5216c: movz            x0, #0
    // 0xb52170: CheckStackOverflow
    //     0xb52170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52174: cmp             SP, x16
    //     0xb52178: b.ls            #0xb5264c
    // 0xb5217c: cmp             x0, #7
    // 0xb52180: b.ge            #0xb525f8
    // 0xb52184: ArrayLoad: r2 = r7[r0]  ; Unknown_4
    //     0xb52184: add             x16, x7, x0, lsl #2
    //     0xb52188: ldur            w2, [x16, #0xf]
    // 0xb5218c: DecompressPointer r2
    //     0xb5218c: add             x2, x2, HEAP, lsl #32
    // 0xb52190: r11 = LoadInt32Instr(r2)
    //     0xb52190: sbfx            x11, x2, #1, #0x1f
    //     0xb52194: tbz             w2, #0, #0xb5219c
    //     0xb52198: ldur            x11, [x2, #7]
    // 0xb5219c: cmp             x11, x1
    // 0xb521a0: b.eq            #0xb521b0
    // 0xb521a4: add             x2, x0, #1
    // 0xb521a8: mov             x0, x2
    // 0xb521ac: b               #0xb52170
    // 0xb521b0: sub             x11, x9, #1
    // 0xb521b4: stur            x11, [fp, #-0x38]
    // 0xb521b8: cmp             x8, x11
    // 0xb521bc: b.ge            #0xb523b0
    // 0xb521c0: add             x12, x8, #1
    // 0xb521c4: stur            x12, [fp, #-0x30]
    // 0xb521c8: sub             x0, x11, x8
    // 0xb521cc: cmp             x12, x8
    // 0xb521d0: b.ge            #0xb522d4
    // 0xb521d4: add             x1, x12, x0
    // 0xb521d8: sub             x2, x1, #1
    // 0xb521dc: add             x1, x8, x0
    // 0xb521e0: sub             x0, x1, #1
    // 0xb521e4: mov             x14, x2
    // 0xb521e8: mov             x13, x0
    // 0xb521ec: stur            x14, [fp, #-0x20]
    // 0xb521f0: stur            x13, [fp, #-0x28]
    // 0xb521f4: CheckStackOverflow
    //     0xb521f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb521f8: cmp             SP, x16
    //     0xb521fc: b.ls            #0xb52654
    // 0xb52200: cmp             x14, x12
    // 0xb52204: b.lt            #0xb523b0
    // 0xb52208: mov             x0, x9
    // 0xb5220c: mov             x1, x14
    // 0xb52210: cmp             x1, x0
    // 0xb52214: b.hs            #0xb5265c
    // 0xb52218: ArrayLoad: r19 = r10[r14]  ; Unknown_4
    //     0xb52218: add             x16, x10, x14, lsl #2
    //     0xb5221c: ldur            w19, [x16, #0xf]
    // 0xb52220: DecompressPointer r19
    //     0xb52220: add             x19, x19, HEAP, lsl #32
    // 0xb52224: mov             x0, x19
    // 0xb52228: mov             x2, x6
    // 0xb5222c: stur            x19, [fp, #-8]
    // 0xb52230: r1 = Null
    //     0xb52230: mov             x1, NULL
    // 0xb52234: cmp             w2, NULL
    // 0xb52238: b.eq            #0xb52258
    // 0xb5223c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5223c: ldur            w4, [x2, #0x17]
    // 0xb52240: DecompressPointer r4
    //     0xb52240: add             x4, x4, HEAP, lsl #32
    // 0xb52244: r8 = X0
    //     0xb52244: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb52248: LoadField: r9 = r4->field_7
    //     0xb52248: ldur            x9, [x4, #7]
    // 0xb5224c: r3 = Null
    //     0xb5224c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ab0] Null
    //     0xb52250: ldr             x3, [x3, #0xab0]
    // 0xb52254: blr             x9
    // 0xb52258: ldur            x0, [fp, #-0x48]
    // 0xb5225c: ldur            x1, [fp, #-0x28]
    // 0xb52260: cmp             x1, x0
    // 0xb52264: b.hs            #0xb52660
    // 0xb52268: ldur            x1, [fp, #-0x40]
    // 0xb5226c: ldur            x0, [fp, #-8]
    // 0xb52270: ldur            x2, [fp, #-0x28]
    // 0xb52274: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb52274: add             x25, x1, x2, lsl #2
    //     0xb52278: add             x25, x25, #0xf
    //     0xb5227c: str             w0, [x25]
    //     0xb52280: tbz             w0, #0, #0xb5229c
    //     0xb52284: ldurb           w16, [x1, #-1]
    //     0xb52288: ldurb           w17, [x0, #-1]
    //     0xb5228c: and             x16, x17, x16, lsr #2
    //     0xb52290: tst             x16, HEAP, lsr #32
    //     0xb52294: b.eq            #0xb5229c
    //     0xb52298: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5229c: ldur            x0, [fp, #-0x20]
    // 0xb522a0: sub             x14, x0, #1
    // 0xb522a4: sub             x13, x2, #1
    // 0xb522a8: ldur            x3, [fp, #-0x70]
    // 0xb522ac: ldur            x8, [fp, #-0x50]
    // 0xb522b0: ldur            x4, [fp, #-0x68]
    // 0xb522b4: ldur            x10, [fp, #-0x40]
    // 0xb522b8: ldur            x11, [fp, #-0x38]
    // 0xb522bc: ldur            x12, [fp, #-0x30]
    // 0xb522c0: ldur            x7, [fp, #-0x18]
    // 0xb522c4: ldur            x6, [fp, #-0x58]
    // 0xb522c8: ldur            x5, [fp, #-0x60]
    // 0xb522cc: ldur            x9, [fp, #-0x48]
    // 0xb522d0: b               #0xb521ec
    // 0xb522d4: mov             x1, x12
    // 0xb522d8: add             x3, x1, x0
    // 0xb522dc: stur            x3, [fp, #-0x78]
    // 0xb522e0: mov             x6, x1
    // 0xb522e4: ldur            x5, [fp, #-0x50]
    // 0xb522e8: ldur            x4, [fp, #-0x40]
    // 0xb522ec: stur            x6, [fp, #-0x20]
    // 0xb522f0: stur            x5, [fp, #-0x28]
    // 0xb522f4: CheckStackOverflow
    //     0xb522f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb522f8: cmp             SP, x16
    //     0xb522fc: b.ls            #0xb52664
    // 0xb52300: cmp             x6, x3
    // 0xb52304: b.ge            #0xb523b0
    // 0xb52308: ldur            x0, [fp, #-0x48]
    // 0xb5230c: mov             x1, x6
    // 0xb52310: cmp             x1, x0
    // 0xb52314: b.hs            #0xb5266c
    // 0xb52318: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xb52318: add             x16, x4, x6, lsl #2
    //     0xb5231c: ldur            w7, [x16, #0xf]
    // 0xb52320: DecompressPointer r7
    //     0xb52320: add             x7, x7, HEAP, lsl #32
    // 0xb52324: mov             x0, x7
    // 0xb52328: ldur            x2, [fp, #-0x58]
    // 0xb5232c: stur            x7, [fp, #-8]
    // 0xb52330: r1 = Null
    //     0xb52330: mov             x1, NULL
    // 0xb52334: cmp             w2, NULL
    // 0xb52338: b.eq            #0xb52358
    // 0xb5233c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5233c: ldur            w4, [x2, #0x17]
    // 0xb52340: DecompressPointer r4
    //     0xb52340: add             x4, x4, HEAP, lsl #32
    // 0xb52344: r8 = X0
    //     0xb52344: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb52348: LoadField: r9 = r4->field_7
    //     0xb52348: ldur            x9, [x4, #7]
    // 0xb5234c: r3 = Null
    //     0xb5234c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ac0] Null
    //     0xb52350: ldr             x3, [x3, #0xac0]
    // 0xb52354: blr             x9
    // 0xb52358: ldur            x0, [fp, #-0x48]
    // 0xb5235c: ldur            x1, [fp, #-0x28]
    // 0xb52360: cmp             x1, x0
    // 0xb52364: b.hs            #0xb52670
    // 0xb52368: ldur            x1, [fp, #-0x40]
    // 0xb5236c: ldur            x0, [fp, #-8]
    // 0xb52370: ldur            x2, [fp, #-0x28]
    // 0xb52374: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb52374: add             x25, x1, x2, lsl #2
    //     0xb52378: add             x25, x25, #0xf
    //     0xb5237c: str             w0, [x25]
    //     0xb52380: tbz             w0, #0, #0xb5239c
    //     0xb52384: ldurb           w16, [x1, #-1]
    //     0xb52388: ldurb           w17, [x0, #-1]
    //     0xb5238c: and             x16, x17, x16, lsr #2
    //     0xb52390: tst             x16, HEAP, lsr #32
    //     0xb52394: b.eq            #0xb5239c
    //     0xb52398: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5239c: ldur            x0, [fp, #-0x20]
    // 0xb523a0: add             x6, x0, #1
    // 0xb523a4: add             x5, x2, #1
    // 0xb523a8: ldur            x3, [fp, #-0x78]
    // 0xb523ac: b               #0xb522e8
    // 0xb523b0: ldur            x3, [fp, #-0x50]
    // 0xb523b4: ldur            x0, [fp, #-0x68]
    // 0xb523b8: ldur            x1, [fp, #-0x70]
    // 0xb523bc: ldur            x2, [fp, #-0x38]
    // 0xb523c0: r0 = length=()
    //     0xb523c0: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb523c4: ldur            x3, [fp, #-0x68]
    // 0xb523c8: LoadField: r0 = r3->field_b
    //     0xb523c8: ldur            w0, [x3, #0xb]
    // 0xb523cc: r4 = LoadInt32Instr(r0)
    //     0xb523cc: sbfx            x4, x0, #1, #0x1f
    // 0xb523d0: mov             x0, x4
    // 0xb523d4: ldur            x1, [fp, #-0x50]
    // 0xb523d8: stur            x4, [fp, #-0x48]
    // 0xb523dc: cmp             x1, x0
    // 0xb523e0: b.hs            #0xb52674
    // 0xb523e4: LoadField: r5 = r3->field_f
    //     0xb523e4: ldur            w5, [x3, #0xf]
    // 0xb523e8: DecompressPointer r5
    //     0xb523e8: add             x5, x5, HEAP, lsl #32
    // 0xb523ec: stur            x5, [fp, #-0x40]
    // 0xb523f0: sub             x6, x4, #1
    // 0xb523f4: ldur            x7, [fp, #-0x50]
    // 0xb523f8: stur            x6, [fp, #-0x38]
    // 0xb523fc: cmp             x7, x6
    // 0xb52400: b.ge            #0xb525e4
    // 0xb52404: add             x8, x7, #1
    // 0xb52408: stur            x8, [fp, #-0x30]
    // 0xb5240c: sub             x0, x6, x7
    // 0xb52410: cmp             x8, x7
    // 0xb52414: b.ge            #0xb52508
    // 0xb52418: add             x1, x8, x0
    // 0xb5241c: sub             x2, x1, #1
    // 0xb52420: add             x1, x7, x0
    // 0xb52424: sub             x0, x1, #1
    // 0xb52428: mov             x10, x2
    // 0xb5242c: mov             x9, x0
    // 0xb52430: stur            x10, [fp, #-0x20]
    // 0xb52434: stur            x9, [fp, #-0x28]
    // 0xb52438: CheckStackOverflow
    //     0xb52438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5243c: cmp             SP, x16
    //     0xb52440: b.ls            #0xb52678
    // 0xb52444: cmp             x10, x8
    // 0xb52448: b.lt            #0xb525e4
    // 0xb5244c: mov             x0, x4
    // 0xb52450: mov             x1, x10
    // 0xb52454: cmp             x1, x0
    // 0xb52458: b.hs            #0xb52680
    // 0xb5245c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xb5245c: add             x16, x5, x10, lsl #2
    //     0xb52460: ldur            w11, [x16, #0xf]
    // 0xb52464: DecompressPointer r11
    //     0xb52464: add             x11, x11, HEAP, lsl #32
    // 0xb52468: mov             x0, x11
    // 0xb5246c: ldur            x2, [fp, #-0x60]
    // 0xb52470: stur            x11, [fp, #-8]
    // 0xb52474: r1 = Null
    //     0xb52474: mov             x1, NULL
    // 0xb52478: cmp             w2, NULL
    // 0xb5247c: b.eq            #0xb5249c
    // 0xb52480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb52480: ldur            w4, [x2, #0x17]
    // 0xb52484: DecompressPointer r4
    //     0xb52484: add             x4, x4, HEAP, lsl #32
    // 0xb52488: r8 = X0
    //     0xb52488: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb5248c: LoadField: r9 = r4->field_7
    //     0xb5248c: ldur            x9, [x4, #7]
    // 0xb52490: r3 = Null
    //     0xb52490: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ad0] Null
    //     0xb52494: ldr             x3, [x3, #0xad0]
    // 0xb52498: blr             x9
    // 0xb5249c: ldur            x0, [fp, #-0x48]
    // 0xb524a0: ldur            x1, [fp, #-0x28]
    // 0xb524a4: cmp             x1, x0
    // 0xb524a8: b.hs            #0xb52684
    // 0xb524ac: ldur            x1, [fp, #-0x40]
    // 0xb524b0: ldur            x0, [fp, #-8]
    // 0xb524b4: ldur            x2, [fp, #-0x28]
    // 0xb524b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb524b8: add             x25, x1, x2, lsl #2
    //     0xb524bc: add             x25, x25, #0xf
    //     0xb524c0: str             w0, [x25]
    //     0xb524c4: tbz             w0, #0, #0xb524e0
    //     0xb524c8: ldurb           w16, [x1, #-1]
    //     0xb524cc: ldurb           w17, [x0, #-1]
    //     0xb524d0: and             x16, x17, x16, lsr #2
    //     0xb524d4: tst             x16, HEAP, lsr #32
    //     0xb524d8: b.eq            #0xb524e0
    //     0xb524dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb524e0: ldur            x0, [fp, #-0x20]
    // 0xb524e4: sub             x10, x0, #1
    // 0xb524e8: sub             x9, x2, #1
    // 0xb524ec: ldur            x7, [fp, #-0x50]
    // 0xb524f0: ldur            x3, [fp, #-0x68]
    // 0xb524f4: ldur            x6, [fp, #-0x38]
    // 0xb524f8: ldur            x8, [fp, #-0x30]
    // 0xb524fc: ldur            x5, [fp, #-0x40]
    // 0xb52500: ldur            x4, [fp, #-0x48]
    // 0xb52504: b               #0xb52430
    // 0xb52508: mov             x1, x8
    // 0xb5250c: add             x3, x1, x0
    // 0xb52510: stur            x3, [fp, #-0x78]
    // 0xb52514: mov             x6, x1
    // 0xb52518: ldur            x5, [fp, #-0x50]
    // 0xb5251c: ldur            x4, [fp, #-0x40]
    // 0xb52520: stur            x6, [fp, #-0x20]
    // 0xb52524: stur            x5, [fp, #-0x28]
    // 0xb52528: CheckStackOverflow
    //     0xb52528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5252c: cmp             SP, x16
    //     0xb52530: b.ls            #0xb52688
    // 0xb52534: cmp             x6, x3
    // 0xb52538: b.ge            #0xb525e4
    // 0xb5253c: ldur            x0, [fp, #-0x48]
    // 0xb52540: mov             x1, x6
    // 0xb52544: cmp             x1, x0
    // 0xb52548: b.hs            #0xb52690
    // 0xb5254c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xb5254c: add             x16, x4, x6, lsl #2
    //     0xb52550: ldur            w7, [x16, #0xf]
    // 0xb52554: DecompressPointer r7
    //     0xb52554: add             x7, x7, HEAP, lsl #32
    // 0xb52558: mov             x0, x7
    // 0xb5255c: ldur            x2, [fp, #-0x60]
    // 0xb52560: stur            x7, [fp, #-8]
    // 0xb52564: r1 = Null
    //     0xb52564: mov             x1, NULL
    // 0xb52568: cmp             w2, NULL
    // 0xb5256c: b.eq            #0xb5258c
    // 0xb52570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb52570: ldur            w4, [x2, #0x17]
    // 0xb52574: DecompressPointer r4
    //     0xb52574: add             x4, x4, HEAP, lsl #32
    // 0xb52578: r8 = X0
    //     0xb52578: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb5257c: LoadField: r9 = r4->field_7
    //     0xb5257c: ldur            x9, [x4, #7]
    // 0xb52580: r3 = Null
    //     0xb52580: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ae0] Null
    //     0xb52584: ldr             x3, [x3, #0xae0]
    // 0xb52588: blr             x9
    // 0xb5258c: ldur            x0, [fp, #-0x48]
    // 0xb52590: ldur            x1, [fp, #-0x28]
    // 0xb52594: cmp             x1, x0
    // 0xb52598: b.hs            #0xb52694
    // 0xb5259c: ldur            x1, [fp, #-0x40]
    // 0xb525a0: ldur            x0, [fp, #-8]
    // 0xb525a4: ldur            x2, [fp, #-0x28]
    // 0xb525a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb525a8: add             x25, x1, x2, lsl #2
    //     0xb525ac: add             x25, x25, #0xf
    //     0xb525b0: str             w0, [x25]
    //     0xb525b4: tbz             w0, #0, #0xb525d0
    //     0xb525b8: ldurb           w16, [x1, #-1]
    //     0xb525bc: ldurb           w17, [x0, #-1]
    //     0xb525c0: and             x16, x17, x16, lsr #2
    //     0xb525c4: tst             x16, HEAP, lsr #32
    //     0xb525c8: b.eq            #0xb525d0
    //     0xb525cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb525d0: ldur            x0, [fp, #-0x20]
    // 0xb525d4: add             x6, x0, #1
    // 0xb525d8: add             x5, x2, #1
    // 0xb525dc: ldur            x3, [fp, #-0x78]
    // 0xb525e0: b               #0xb5251c
    // 0xb525e4: ldur            x1, [fp, #-0x68]
    // 0xb525e8: ldur            x2, [fp, #-0x38]
    // 0xb525ec: r0 = length=()
    //     0xb525ec: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb525f0: ldur            x8, [fp, #-0x50]
    // 0xb525f4: b               #0xb52604
    // 0xb525f8: mov             x0, x8
    // 0xb525fc: add             x1, x0, #1
    // 0xb52600: mov             x8, x1
    // 0xb52604: ldur            x3, [fp, #-0x70]
    // 0xb52608: ldur            x4, [fp, #-0x68]
    // 0xb5260c: ldur            x6, [fp, #-0x58]
    // 0xb52610: ldur            x5, [fp, #-0x60]
    // 0xb52614: b               #0xb52120
    // 0xb52618: ldur            x1, [fp, #-0x10]
    // 0xb5261c: r0 = clear()
    //     0xb5261c: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb52620: ldur            x1, [fp, #-0x10]
    // 0xb52624: ldur            x2, [fp, #-0x70]
    // 0xb52628: r0 = addAll()
    //     0xb52628: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb5262c: r0 = Null
    //     0xb5262c: mov             x0, NULL
    // 0xb52630: LeaveFrame
    //     0xb52630: mov             SP, fp
    //     0xb52634: ldp             fp, lr, [SP], #0x10
    // 0xb52638: ret
    //     0xb52638: ret             
    // 0xb5263c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5263c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52640: b               #0xb52088
    // 0xb52644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52644: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52648: b               #0xb52134
    // 0xb5264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5264c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52650: b               #0xb5217c
    // 0xb52654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52658: b               #0xb52200
    // 0xb5265c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5265c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52660: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52668: b               #0xb52300
    // 0xb5266c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5266c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52670: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52674: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5267c: b               #0xb52444
    // 0xb52680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52680: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52684: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5268c: b               #0xb52534
    // 0xb52690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52690: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52694: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _recalculateCharactersEmbeddingLevels(/* No info */) {
    // ** addr: 0xb52698, size: 0xb80
    // 0xb52698: EnterFrame
    //     0xb52698: stp             fp, lr, [SP, #-0x10]!
    //     0xb5269c: mov             fp, SP
    // 0xb526a0: AllocStack(0x88)
    //     0xb526a0: sub             SP, SP, #0x88
    // 0xb526a4: SetupParameters(Paragraph this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb526a4: mov             x0, x2
    //     0xb526a8: stur            x2, [fp, #-0x18]
    //     0xb526ac: mov             x2, x1
    //     0xb526b0: stur            x1, [fp, #-0x10]
    //     0xb526b4: stur            x3, [fp, #-0x20]
    // 0xb526b8: CheckStackOverflow
    //     0xb526b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb526bc: cmp             SP, x16
    //     0xb526c0: b.ls            #0xb53180
    // 0xb526c4: LoadField: r7 = r0->field_f
    //     0xb526c4: ldur            w7, [x0, #0xf]
    // 0xb526c8: DecompressPointer r7
    //     0xb526c8: add             x7, x7, HEAP, lsl #32
    // 0xb526cc: stur            x7, [fp, #-8]
    // 0xb526d0: tbnz            w7, #4, #0xb52708
    // 0xb526d4: mov             x1, x0
    // 0xb526d8: r0 = _performShaping()
    //     0xb526d8: bl              #0xb573ec  ; [package:bidi/bidi.dart] Normalization::_performShaping
    // 0xb526dc: mov             x2, x0
    // 0xb526e0: ldur            x0, [fp, #-0x18]
    // 0xb526e4: stur            x2, [fp, #-0x30]
    // 0xb526e8: LoadField: r3 = r0->field_7
    //     0xb526e8: ldur            w3, [x0, #7]
    // 0xb526ec: DecompressPointer r3
    //     0xb526ec: add             x3, x3, HEAP, lsl #32
    // 0xb526f0: mov             x1, x3
    // 0xb526f4: stur            x3, [fp, #-0x28]
    // 0xb526f8: r0 = clear()
    //     0xb526f8: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb526fc: ldur            x1, [fp, #-0x28]
    // 0xb52700: ldur            x2, [fp, #-0x30]
    // 0xb52704: r0 = addAll()
    //     0xb52704: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb52708: ldur            x0, [fp, #-0x18]
    // 0xb5270c: LoadField: r3 = r0->field_7
    //     0xb5270c: ldur            w3, [x0, #7]
    // 0xb52710: DecompressPointer r3
    //     0xb52710: add             x3, x3, HEAP, lsl #32
    // 0xb52714: stur            x3, [fp, #-0x30]
    // 0xb52718: LoadField: r4 = r0->field_b
    //     0xb52718: ldur            w4, [x0, #0xb]
    // 0xb5271c: DecompressPointer r4
    //     0xb5271c: add             x4, x4, HEAP, lsl #32
    // 0xb52720: stur            x4, [fp, #-0x28]
    // 0xb52724: LoadField: r1 = r3->field_b
    //     0xb52724: ldur            w1, [x3, #0xb]
    // 0xb52728: r2 = LoadInt32Instr(r1)
    //     0xb52728: sbfx            x2, x1, #1, #0x1f
    // 0xb5272c: r1 = <_CharData>
    //     0xb5272c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29af0] TypeArguments: <_CharData>
    //     0xb52730: ldr             x1, [x1, #0xaf0]
    // 0xb52734: r0 = _GrowableList()
    //     0xb52734: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb52738: stur            x0, [fp, #-0x50]
    // 0xb5273c: LoadField: r1 = r0->field_b
    //     0xb5273c: ldur            w1, [x0, #0xb]
    // 0xb52740: r2 = LoadInt32Instr(r1)
    //     0xb52740: sbfx            x2, x1, #1, #0x1f
    // 0xb52744: stur            x2, [fp, #-0x48]
    // 0xb52748: LoadField: r1 = r0->field_f
    //     0xb52748: ldur            w1, [x0, #0xf]
    // 0xb5274c: DecompressPointer r1
    //     0xb5274c: add             x1, x1, HEAP, lsl #32
    // 0xb52750: stur            x1, [fp, #-0x40]
    // 0xb52754: r3 = 0
    //     0xb52754: movz            x3, #0
    // 0xb52758: stur            x3, [fp, #-0x38]
    // 0xb5275c: CheckStackOverflow
    //     0xb5275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52760: cmp             SP, x16
    //     0xb52764: b.ls            #0xb53188
    // 0xb52768: cmp             x3, x2
    // 0xb5276c: b.ge            #0xb527d0
    // 0xb52770: r0 = _CharData()
    //     0xb52770: bl              #0xb573e0  ; Allocate_CharDataStub -> _CharData (size=0x18)
    // 0xb52774: r2 = Sentinel
    //     0xb52774: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52778: StoreField: r0->field_7 = r2
    //     0xb52778: stur            w2, [x0, #7]
    // 0xb5277c: StoreField: r0->field_b = r2
    //     0xb5277c: stur            w2, [x0, #0xb]
    // 0xb52780: StoreField: r0->field_f = r2
    //     0xb52780: stur            w2, [x0, #0xf]
    // 0xb52784: StoreField: r0->field_13 = r2
    //     0xb52784: stur            w2, [x0, #0x13]
    // 0xb52788: ldur            x1, [fp, #-0x40]
    // 0xb5278c: ldur            x3, [fp, #-0x38]
    // 0xb52790: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb52790: add             x25, x1, x3, lsl #2
    //     0xb52794: add             x25, x25, #0xf
    //     0xb52798: str             w0, [x25]
    //     0xb5279c: tbz             w0, #0, #0xb527b8
    //     0xb527a0: ldurb           w16, [x1, #-1]
    //     0xb527a4: ldurb           w17, [x0, #-1]
    //     0xb527a8: and             x16, x17, x16, lsr #2
    //     0xb527ac: tst             x16, HEAP, lsr #32
    //     0xb527b0: b.eq            #0xb527b8
    //     0xb527b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb527b8: add             x0, x3, #1
    // 0xb527bc: mov             x3, x0
    // 0xb527c0: ldur            x0, [fp, #-0x50]
    // 0xb527c4: ldur            x1, [fp, #-0x40]
    // 0xb527c8: ldur            x2, [fp, #-0x48]
    // 0xb527cc: b               #0xb52758
    // 0xb527d0: r1 = <DirectionOverride>
    //     0xb527d0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29af8] TypeArguments: <DirectionOverride>
    //     0xb527d4: ldr             x1, [x1, #0xaf8]
    // 0xb527d8: r0 = ListQueue()
    //     0xb527d8: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb527dc: mov             x1, x0
    // 0xb527e0: stur            x0, [fp, #-0x40]
    // 0xb527e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb527e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb527e8: r0 = ListQueue()
    //     0xb527e8: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0xb527ec: r1 = <int>
    //     0xb527ec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb527f0: r0 = ListQueue()
    //     0xb527f0: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb527f4: mov             x1, x0
    // 0xb527f8: stur            x0, [fp, #-0x58]
    // 0xb527fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb527fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb52800: r0 = ListQueue()
    //     0xb52800: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0xb52804: ldur            x10, [fp, #-0x20]
    // 0xb52808: ldur            x4, [fp, #-0x50]
    // 0xb5280c: r9 = Instance_DirectionOverride
    //     0xb5280c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!DirectionOverride@b609c1
    //     0xb52810: ldr             x9, [x9, #0xb00]
    // 0xb52814: r8 = 0
    //     0xb52814: movz            x8, #0
    // 0xb52818: r7 = 0
    //     0xb52818: movz            x7, #0
    // 0xb5281c: ldur            x5, [fp, #-0x30]
    // 0xb52820: ldur            x6, [fp, #-0x28]
    // 0xb52824: ldur            x3, [fp, #-0x58]
    // 0xb52828: stur            x10, [fp, #-0x38]
    // 0xb5282c: stur            x9, [fp, #-0x70]
    // 0xb52830: stur            x8, [fp, #-0x48]
    // 0xb52834: stur            x7, [fp, #-0x78]
    // 0xb52838: CheckStackOverflow
    //     0xb52838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5283c: cmp             SP, x16
    //     0xb52840: b.ls            #0xb53190
    // 0xb52844: LoadField: r0 = r5->field_b
    //     0xb52844: ldur            w0, [x5, #0xb]
    // 0xb52848: r1 = LoadInt32Instr(r0)
    //     0xb52848: sbfx            x1, x0, #1, #0x1f
    // 0xb5284c: cmp             x7, x1
    // 0xb52850: b.ge            #0xb52d38
    // 0xb52854: LoadField: r0 = r5->field_f
    //     0xb52854: ldur            w0, [x5, #0xf]
    // 0xb52858: DecompressPointer r0
    //     0xb52858: add             x0, x0, HEAP, lsl #32
    // 0xb5285c: ArrayLoad: r11 = r0[r7]  ; Unknown_4
    //     0xb5285c: add             x16, x0, x7, lsl #2
    //     0xb52860: ldur            w11, [x16, #0xf]
    // 0xb52864: DecompressPointer r11
    //     0xb52864: add             x11, x11, HEAP, lsl #32
    // 0xb52868: stur            x11, [fp, #-0x68]
    // 0xb5286c: LoadField: r0 = r4->field_b
    //     0xb5286c: ldur            w0, [x4, #0xb]
    // 0xb52870: r1 = LoadInt32Instr(r0)
    //     0xb52870: sbfx            x1, x0, #1, #0x1f
    // 0xb52874: mov             x0, x1
    // 0xb52878: mov             x1, x7
    // 0xb5287c: cmp             x1, x0
    // 0xb52880: b.hs            #0xb53198
    // 0xb52884: LoadField: r0 = r4->field_f
    //     0xb52884: ldur            w0, [x4, #0xf]
    // 0xb52888: DecompressPointer r0
    //     0xb52888: add             x0, x0, HEAP, lsl #32
    // 0xb5288c: ArrayLoad: r12 = r0[r7]  ; Unknown_4
    //     0xb5288c: add             x16, x0, x7, lsl #2
    //     0xb52890: ldur            w12, [x16, #0xf]
    // 0xb52894: DecompressPointer r12
    //     0xb52894: add             x12, x12, HEAP, lsl #32
    // 0xb52898: mov             x2, x11
    // 0xb5289c: stur            x12, [fp, #-0x60]
    // 0xb528a0: r1 = _ConstMap len:5850
    //     0xb528a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a90] Map<int, CharacterType>(5850)
    //     0xb528a4: ldr             x1, [x1, #0xa90]
    // 0xb528a8: r0 = []()
    //     0xb528a8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb528ac: cmp             w0, NULL
    // 0xb528b0: b.ne            #0xb528bc
    // 0xb528b4: r0 = Instance_CharacterType
    //     0xb528b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb528b8: ldr             x0, [x0, #0xb08]
    // 0xb528bc: ldur            x4, [fp, #-0x28]
    // 0xb528c0: ldur            x2, [fp, #-0x48]
    // 0xb528c4: ldur            x5, [fp, #-0x78]
    // 0xb528c8: ldur            x3, [fp, #-0x50]
    // 0xb528cc: ldur            x6, [fp, #-0x68]
    // 0xb528d0: ldur            x1, [fp, #-0x60]
    // 0xb528d4: StoreField: r1->field_f = r0
    //     0xb528d4: stur            w0, [x1, #0xf]
    //     0xb528d8: ldurb           w16, [x1, #-1]
    //     0xb528dc: ldurb           w17, [x0, #-1]
    //     0xb528e0: and             x16, x17, x16, lsr #2
    //     0xb528e4: tst             x16, HEAP, lsr #32
    //     0xb528e8: b.eq            #0xb528f0
    //     0xb528ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb528f0: LoadField: r0 = r3->field_b
    //     0xb528f0: ldur            w0, [x3, #0xb]
    // 0xb528f4: r1 = LoadInt32Instr(r0)
    //     0xb528f4: sbfx            x1, x0, #1, #0x1f
    // 0xb528f8: mov             x0, x1
    // 0xb528fc: mov             x1, x5
    // 0xb52900: cmp             x1, x0
    // 0xb52904: b.hs            #0xb5319c
    // 0xb52908: LoadField: r0 = r3->field_f
    //     0xb52908: ldur            w0, [x3, #0xf]
    // 0xb5290c: DecompressPointer r0
    //     0xb5290c: add             x0, x0, HEAP, lsl #32
    // 0xb52910: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0xb52910: add             x16, x0, x5, lsl #2
    //     0xb52914: ldur            w7, [x16, #0xf]
    // 0xb52918: DecompressPointer r7
    //     0xb52918: add             x7, x7, HEAP, lsl #32
    // 0xb5291c: mov             x0, x6
    // 0xb52920: StoreField: r7->field_7 = r0
    //     0xb52920: stur            w0, [x7, #7]
    //     0xb52924: tbz             w0, #0, #0xb52940
    //     0xb52928: ldurb           w16, [x7, #-1]
    //     0xb5292c: ldurb           w17, [x0, #-1]
    //     0xb52930: and             x16, x17, x16, lsr #2
    //     0xb52934: tst             x16, HEAP, lsr #32
    //     0xb52938: b.eq            #0xb52940
    //     0xb5293c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xb52940: r0 = BoxInt64Instr(r2)
    //     0xb52940: sbfiz           x0, x2, #1, #0x1f
    //     0xb52944: cmp             x2, x0, asr #1
    //     0xb52948: b.eq            #0xb52954
    //     0xb5294c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb52950: stur            x2, [x0, #7]
    // 0xb52954: StoreField: r7->field_13 = r0
    //     0xb52954: stur            w0, [x7, #0x13]
    //     0xb52958: tbz             w0, #0, #0xb52974
    //     0xb5295c: ldurb           w16, [x7, #-1]
    //     0xb52960: ldurb           w17, [x0, #-1]
    //     0xb52964: and             x16, x17, x16, lsr #2
    //     0xb52968: tst             x16, HEAP, lsr #32
    //     0xb5296c: b.eq            #0xb52974
    //     0xb52970: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xb52974: LoadField: r0 = r4->field_b
    //     0xb52974: ldur            w0, [x4, #0xb]
    // 0xb52978: r1 = LoadInt32Instr(r0)
    //     0xb52978: sbfx            x1, x0, #1, #0x1f
    // 0xb5297c: mov             x0, x1
    // 0xb52980: mov             x1, x5
    // 0xb52984: cmp             x1, x0
    // 0xb52988: b.hs            #0xb531a0
    // 0xb5298c: LoadField: r0 = r4->field_f
    //     0xb5298c: ldur            w0, [x4, #0xf]
    // 0xb52990: DecompressPointer r0
    //     0xb52990: add             x0, x0, HEAP, lsl #32
    // 0xb52994: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb52994: add             x16, x0, x5, lsl #2
    //     0xb52998: ldur            w1, [x16, #0xf]
    // 0xb5299c: DecompressPointer r1
    //     0xb5299c: add             x1, x1, HEAP, lsl #32
    // 0xb529a0: r0 = LoadInt32Instr(r1)
    //     0xb529a0: sbfx            x0, x1, #1, #0x1f
    //     0xb529a4: tbz             w1, #0, #0xb529ac
    //     0xb529a8: ldur            x0, [x1, #7]
    // 0xb529ac: add             x8, x2, x0
    // 0xb529b0: stur            x8, [fp, #-0x80]
    // 0xb529b4: r9 = LoadInt32Instr(r6)
    //     0xb529b4: sbfx            x9, x6, #1, #0x1f
    //     0xb529b8: tbz             w6, #0, #0xb529c0
    //     0xb529bc: ldur            x9, [x6, #7]
    // 0xb529c0: stur            x9, [fp, #-0x48]
    // 0xb529c4: r17 = 8235
    //     0xb529c4: movz            x17, #0x202b
    // 0xb529c8: cmp             x9, x17
    // 0xb529cc: b.eq            #0xb529dc
    // 0xb529d0: r17 = 8238
    //     0xb529d0: movz            x17, #0x202e
    // 0xb529d4: cmp             x9, x17
    // 0xb529d8: b.ne            #0xb52a64
    // 0xb529dc: ldur            x6, [fp, #-0x38]
    // 0xb529e0: cmp             x6, #0x3c
    // 0xb529e4: b.ge            #0xb52a48
    // 0xb529e8: r0 = BoxInt64Instr(r6)
    //     0xb529e8: sbfiz           x0, x6, #1, #0x1f
    //     0xb529ec: cmp             x6, x0, asr #1
    //     0xb529f0: b.eq            #0xb529fc
    //     0xb529f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb529f8: stur            x6, [x0, #7]
    // 0xb529fc: ldur            x1, [fp, #-0x58]
    // 0xb52a00: mov             x2, x0
    // 0xb52a04: r0 = addLast()
    //     0xb52a04: bl              #0x4e2f1c  ; [dart:collection] ListQueue::addLast
    // 0xb52a08: ldur            x1, [fp, #-0x40]
    // 0xb52a0c: ldur            x2, [fp, #-0x70]
    // 0xb52a10: r0 = addLast()
    //     0xb52a10: bl              #0x4e2f1c  ; [dart:collection] ListQueue::addLast
    // 0xb52a14: ldur            x3, [fp, #-0x38]
    // 0xb52a18: add             x0, x3, #1
    // 0xb52a1c: orr             x1, x0, #1
    // 0xb52a20: ldur            x4, [fp, #-0x48]
    // 0xb52a24: r17 = 8235
    //     0xb52a24: movz            x17, #0x202b
    // 0xb52a28: cmp             x4, x17
    // 0xb52a2c: b.ne            #0xb52a3c
    // 0xb52a30: r0 = Instance_DirectionOverride
    //     0xb52a30: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!DirectionOverride@b609c1
    //     0xb52a34: ldr             x0, [x0, #0xb00]
    // 0xb52a38: b               #0xb52a54
    // 0xb52a3c: r0 = Instance_DirectionOverride
    //     0xb52a3c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b10] Obj!DirectionOverride@b609a1
    //     0xb52a40: ldr             x0, [x0, #0xb10]
    // 0xb52a44: b               #0xb52a54
    // 0xb52a48: mov             x3, x6
    // 0xb52a4c: mov             x1, x3
    // 0xb52a50: ldur            x0, [fp, #-0x70]
    // 0xb52a54: mov             x10, x1
    // 0xb52a58: mov             x2, x0
    // 0xb52a5c: r0 = true
    //     0xb52a5c: add             x0, NULL, #0x20  ; true
    // 0xb52a60: b               #0xb52c5c
    // 0xb52a64: ldur            x3, [fp, #-0x38]
    // 0xb52a68: mov             x4, x9
    // 0xb52a6c: r17 = 8234
    //     0xb52a6c: movz            x17, #0x202a
    // 0xb52a70: cmp             x4, x17
    // 0xb52a74: b.eq            #0xb52a84
    // 0xb52a78: r17 = 8237
    //     0xb52a78: movz            x17, #0x202d
    // 0xb52a7c: cmp             x4, x17
    // 0xb52a80: b.ne            #0xb52b08
    // 0xb52a84: cmp             x3, #0x3b
    // 0xb52a88: b.ge            #0xb52aec
    // 0xb52a8c: r0 = BoxInt64Instr(r3)
    //     0xb52a8c: sbfiz           x0, x3, #1, #0x1f
    //     0xb52a90: cmp             x3, x0, asr #1
    //     0xb52a94: b.eq            #0xb52aa0
    //     0xb52a98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb52a9c: stur            x3, [x0, #7]
    // 0xb52aa0: ldur            x1, [fp, #-0x58]
    // 0xb52aa4: mov             x2, x0
    // 0xb52aa8: r0 = addLast()
    //     0xb52aa8: bl              #0x4e2f1c  ; [dart:collection] ListQueue::addLast
    // 0xb52aac: ldur            x1, [fp, #-0x40]
    // 0xb52ab0: ldur            x2, [fp, #-0x70]
    // 0xb52ab4: r0 = addLast()
    //     0xb52ab4: bl              #0x4e2f1c  ; [dart:collection] ListQueue::addLast
    // 0xb52ab8: ldur            x4, [fp, #-0x38]
    // 0xb52abc: orr             x0, x4, #1
    // 0xb52ac0: add             x1, x0, #1
    // 0xb52ac4: ldur            x0, [fp, #-0x48]
    // 0xb52ac8: r17 = 8234
    //     0xb52ac8: movz            x17, #0x202a
    // 0xb52acc: cmp             x0, x17
    // 0xb52ad0: b.ne            #0xb52ae0
    // 0xb52ad4: r0 = Instance_DirectionOverride
    //     0xb52ad4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!DirectionOverride@b609c1
    //     0xb52ad8: ldr             x0, [x0, #0xb00]
    // 0xb52adc: b               #0xb52af8
    // 0xb52ae0: r0 = Instance_DirectionOverride
    //     0xb52ae0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b18] Obj!DirectionOverride@b60981
    //     0xb52ae4: ldr             x0, [x0, #0xb18]
    // 0xb52ae8: b               #0xb52af8
    // 0xb52aec: mov             x4, x3
    // 0xb52af0: mov             x1, x4
    // 0xb52af4: ldur            x0, [fp, #-0x70]
    // 0xb52af8: mov             x2, x1
    // 0xb52afc: mov             x1, x0
    // 0xb52b00: r0 = true
    //     0xb52b00: add             x0, NULL, #0x20  ; true
    // 0xb52b04: b               #0xb52c54
    // 0xb52b08: mov             x0, x4
    // 0xb52b0c: mov             x4, x3
    // 0xb52b10: r17 = 8236
    //     0xb52b10: movz            x17, #0x202c
    // 0xb52b14: cmp             x0, x17
    // 0xb52b18: b.eq            #0xb52bbc
    // 0xb52b1c: ldur            x2, [fp, #-0x70]
    // 0xb52b20: r0 = BoxInt64Instr(r4)
    //     0xb52b20: sbfiz           x0, x4, #1, #0x1f
    //     0xb52b24: cmp             x4, x0, asr #1
    //     0xb52b28: b.eq            #0xb52b34
    //     0xb52b2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb52b30: stur            x4, [x0, #7]
    // 0xb52b34: StoreField: r7->field_b = r0
    //     0xb52b34: stur            w0, [x7, #0xb]
    //     0xb52b38: tbz             w0, #0, #0xb52b54
    //     0xb52b3c: ldurb           w16, [x7, #-1]
    //     0xb52b40: ldurb           w17, [x0, #-1]
    //     0xb52b44: and             x16, x17, x16, lsr #2
    //     0xb52b48: tst             x16, HEAP, lsr #32
    //     0xb52b4c: b.eq            #0xb52b54
    //     0xb52b50: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xb52b54: r16 = Instance_DirectionOverride
    //     0xb52b54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b18] Obj!DirectionOverride@b60981
    //     0xb52b58: ldr             x16, [x16, #0xb18]
    // 0xb52b5c: cmp             w2, w16
    // 0xb52b60: b.ne            #0xb52b7c
    // 0xb52b64: r0 = Instance_CharacterType
    //     0xb52b64: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb52b68: ldr             x0, [x0, #0xb08]
    // 0xb52b6c: StoreField: r7->field_f = r0
    //     0xb52b6c: stur            w0, [x7, #0xf]
    // 0xb52b70: r3 = Instance_CharacterType
    //     0xb52b70: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb52b74: ldr             x3, [x3, #0xb20]
    // 0xb52b78: b               #0xb52bac
    // 0xb52b7c: r0 = Instance_CharacterType
    //     0xb52b7c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb52b80: ldr             x0, [x0, #0xb08]
    // 0xb52b84: r16 = Instance_DirectionOverride
    //     0xb52b84: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b10] Obj!DirectionOverride@b609a1
    //     0xb52b88: ldr             x16, [x16, #0xb10]
    // 0xb52b8c: cmp             w2, w16
    // 0xb52b90: b.ne            #0xb52ba4
    // 0xb52b94: r3 = Instance_CharacterType
    //     0xb52b94: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb52b98: ldr             x3, [x3, #0xb20]
    // 0xb52b9c: StoreField: r7->field_f = r3
    //     0xb52b9c: stur            w3, [x7, #0xf]
    // 0xb52ba0: b               #0xb52bac
    // 0xb52ba4: r3 = Instance_CharacterType
    //     0xb52ba4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb52ba8: ldr             x3, [x3, #0xb20]
    // 0xb52bac: mov             x1, x2
    // 0xb52bb0: mov             x2, x4
    // 0xb52bb4: r0 = false
    //     0xb52bb4: add             x0, NULL, #0x30  ; false
    // 0xb52bb8: b               #0xb52c54
    // 0xb52bbc: ldur            x2, [fp, #-0x70]
    // 0xb52bc0: ldur            x5, [fp, #-0x58]
    // 0xb52bc4: r3 = Instance_CharacterType
    //     0xb52bc4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb52bc8: ldr             x3, [x3, #0xb20]
    // 0xb52bcc: r0 = Instance_CharacterType
    //     0xb52bcc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb52bd0: ldr             x0, [x0, #0xb08]
    // 0xb52bd4: ArrayLoad: r1 = r5[0]  ; List_8
    //     0xb52bd4: ldur            x1, [x5, #0x17]
    // 0xb52bd8: LoadField: r6 = r5->field_f
    //     0xb52bd8: ldur            x6, [x5, #0xf]
    // 0xb52bdc: sub             x7, x1, x6
    // 0xb52be0: LoadField: r1 = r5->field_b
    //     0xb52be0: ldur            w1, [x5, #0xb]
    // 0xb52be4: DecompressPointer r1
    //     0xb52be4: add             x1, x1, HEAP, lsl #32
    // 0xb52be8: LoadField: r6 = r1->field_b
    //     0xb52be8: ldur            w6, [x1, #0xb]
    // 0xb52bec: r1 = LoadInt32Instr(r6)
    //     0xb52bec: sbfx            x1, x6, #1, #0x1f
    // 0xb52bf0: sub             x6, x1, #1
    // 0xb52bf4: and             x1, x7, x6
    // 0xb52bf8: cmp             x1, #0
    // 0xb52bfc: b.le            #0xb52c40
    // 0xb52c00: mov             x1, x5
    // 0xb52c04: r0 = last()
    //     0xb52c04: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0xb52c08: ldur            x1, [fp, #-0x58]
    // 0xb52c0c: stur            x0, [fp, #-0x60]
    // 0xb52c10: r0 = removeLast()
    //     0xb52c10: bl              #0x5f62cc  ; [dart:collection] ListQueue::removeLast
    // 0xb52c14: ldur            x1, [fp, #-0x40]
    // 0xb52c18: r0 = last()
    //     0xb52c18: bl              #0x5db844  ; [dart:collection] ListQueue::last
    // 0xb52c1c: ldur            x1, [fp, #-0x40]
    // 0xb52c20: stur            x0, [fp, #-0x68]
    // 0xb52c24: r0 = removeLast()
    //     0xb52c24: bl              #0x5f62cc  ; [dart:collection] ListQueue::removeLast
    // 0xb52c28: ldur            x0, [fp, #-0x60]
    // 0xb52c2c: r1 = LoadInt32Instr(r0)
    //     0xb52c2c: sbfx            x1, x0, #1, #0x1f
    //     0xb52c30: tbz             w0, #0, #0xb52c38
    //     0xb52c34: ldur            x1, [x0, #7]
    // 0xb52c38: ldur            x0, [fp, #-0x68]
    // 0xb52c3c: b               #0xb52c48
    // 0xb52c40: mov             x1, x4
    // 0xb52c44: mov             x0, x2
    // 0xb52c48: mov             x2, x1
    // 0xb52c4c: mov             x1, x0
    // 0xb52c50: r0 = true
    //     0xb52c50: add             x0, NULL, #0x20  ; true
    // 0xb52c54: mov             x10, x2
    // 0xb52c58: mov             x2, x1
    // 0xb52c5c: tbnz            w0, #4, #0xb52c6c
    // 0xb52c60: ldur            x3, [fp, #-0x78]
    // 0xb52c64: ldur            x11, [fp, #-0x50]
    // 0xb52c68: b               #0xb52cc4
    // 0xb52c6c: ldur            x3, [fp, #-0x78]
    // 0xb52c70: ldur            x11, [fp, #-0x50]
    // 0xb52c74: LoadField: r0 = r11->field_b
    //     0xb52c74: ldur            w0, [x11, #0xb]
    // 0xb52c78: r1 = LoadInt32Instr(r0)
    //     0xb52c78: sbfx            x1, x0, #1, #0x1f
    // 0xb52c7c: mov             x0, x1
    // 0xb52c80: mov             x1, x3
    // 0xb52c84: cmp             x1, x0
    // 0xb52c88: b.hs            #0xb531a4
    // 0xb52c8c: LoadField: r0 = r11->field_f
    //     0xb52c8c: ldur            w0, [x11, #0xf]
    // 0xb52c90: DecompressPointer r0
    //     0xb52c90: add             x0, x0, HEAP, lsl #32
    // 0xb52c94: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb52c94: add             x16, x0, x3, lsl #2
    //     0xb52c98: ldur            w1, [x16, #0xf]
    // 0xb52c9c: DecompressPointer r1
    //     0xb52c9c: add             x1, x1, HEAP, lsl #32
    // 0xb52ca0: LoadField: r0 = r1->field_f
    //     0xb52ca0: ldur            w0, [x1, #0xf]
    // 0xb52ca4: DecompressPointer r0
    //     0xb52ca4: add             x0, x0, HEAP, lsl #32
    // 0xb52ca8: r16 = Sentinel
    //     0xb52ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52cac: cmp             w0, w16
    // 0xb52cb0: b.eq            #0xb531a8
    // 0xb52cb4: r16 = Instance_CharacterType
    //     0xb52cb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b28] Obj!CharacterType@b60b41
    //     0xb52cb8: ldr             x16, [x16, #0xb28]
    // 0xb52cbc: cmp             w0, w16
    // 0xb52cc0: b.ne            #0xb52d24
    // 0xb52cc4: LoadField: r0 = r11->field_b
    //     0xb52cc4: ldur            w0, [x11, #0xb]
    // 0xb52cc8: r1 = LoadInt32Instr(r0)
    //     0xb52cc8: sbfx            x1, x0, #1, #0x1f
    // 0xb52ccc: mov             x0, x1
    // 0xb52cd0: mov             x1, x3
    // 0xb52cd4: cmp             x1, x0
    // 0xb52cd8: b.hs            #0xb531b4
    // 0xb52cdc: LoadField: r0 = r11->field_f
    //     0xb52cdc: ldur            w0, [x11, #0xf]
    // 0xb52ce0: DecompressPointer r0
    //     0xb52ce0: add             x0, x0, HEAP, lsl #32
    // 0xb52ce4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xb52ce4: add             x16, x0, x3, lsl #2
    //     0xb52ce8: ldur            w4, [x16, #0xf]
    // 0xb52cec: DecompressPointer r4
    //     0xb52cec: add             x4, x4, HEAP, lsl #32
    // 0xb52cf0: r0 = BoxInt64Instr(r10)
    //     0xb52cf0: sbfiz           x0, x10, #1, #0x1f
    //     0xb52cf4: cmp             x10, x0, asr #1
    //     0xb52cf8: b.eq            #0xb52d04
    //     0xb52cfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb52d00: stur            x10, [x0, #7]
    // 0xb52d04: StoreField: r4->field_b = r0
    //     0xb52d04: stur            w0, [x4, #0xb]
    //     0xb52d08: tbz             w0, #0, #0xb52d24
    //     0xb52d0c: ldurb           w16, [x4, #-1]
    //     0xb52d10: ldurb           w17, [x0, #-1]
    //     0xb52d14: and             x16, x17, x16, lsr #2
    //     0xb52d18: tst             x16, HEAP, lsr #32
    //     0xb52d1c: b.eq            #0xb52d24
    //     0xb52d20: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb52d24: add             x7, x3, #1
    // 0xb52d28: mov             x9, x2
    // 0xb52d2c: ldur            x8, [fp, #-0x80]
    // 0xb52d30: mov             x4, x11
    // 0xb52d34: b               #0xb5281c
    // 0xb52d38: ldur            x0, [fp, #-0x18]
    // 0xb52d3c: mov             x11, x4
    // 0xb52d40: mov             x4, x10
    // 0xb52d44: LoadField: r8 = r0->field_13
    //     0xb52d44: ldur            w8, [x0, #0x13]
    // 0xb52d48: DecompressPointer r8
    //     0xb52d48: add             x8, x8, HEAP, lsl #32
    // 0xb52d4c: stur            x8, [fp, #-0x40]
    // 0xb52d50: mov             x2, x4
    // 0xb52d54: r12 = 0
    //     0xb52d54: movz            x12, #0
    // 0xb52d58: ldur            x10, [fp, #-0x30]
    // 0xb52d5c: stur            x12, [fp, #-0x80]
    // 0xb52d60: CheckStackOverflow
    //     0xb52d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52d64: cmp             SP, x16
    //     0xb52d68: b.ls            #0xb531b8
    // 0xb52d6c: LoadField: r0 = r10->field_b
    //     0xb52d6c: ldur            w0, [x10, #0xb]
    // 0xb52d70: r3 = LoadInt32Instr(r0)
    //     0xb52d70: sbfx            x3, x0, #1, #0x1f
    // 0xb52d74: cmp             x12, x3
    // 0xb52d78: b.ge            #0xb52f38
    // 0xb52d7c: LoadField: r0 = r11->field_b
    //     0xb52d7c: ldur            w0, [x11, #0xb]
    // 0xb52d80: r5 = LoadInt32Instr(r0)
    //     0xb52d80: sbfx            x5, x0, #1, #0x1f
    // 0xb52d84: mov             x0, x5
    // 0xb52d88: mov             x1, x12
    // 0xb52d8c: cmp             x1, x0
    // 0xb52d90: b.hs            #0xb531c0
    // 0xb52d94: LoadField: r6 = r11->field_f
    //     0xb52d94: ldur            w6, [x11, #0xf]
    // 0xb52d98: DecompressPointer r6
    //     0xb52d98: add             x6, x6, HEAP, lsl #32
    // 0xb52d9c: ArrayLoad: r0 = r6[r12]  ; Unknown_4
    //     0xb52d9c: add             x16, x6, x12, lsl #2
    //     0xb52da0: ldur            w0, [x16, #0xf]
    // 0xb52da4: DecompressPointer r0
    //     0xb52da4: add             x0, x0, HEAP, lsl #32
    // 0xb52da8: LoadField: r1 = r0->field_b
    //     0xb52da8: ldur            w1, [x0, #0xb]
    // 0xb52dac: DecompressPointer r1
    //     0xb52dac: add             x1, x1, HEAP, lsl #32
    // 0xb52db0: r16 = Sentinel
    //     0xb52db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52db4: cmp             w1, w16
    // 0xb52db8: b.eq            #0xb531c4
    // 0xb52dbc: r13 = LoadInt32Instr(r1)
    //     0xb52dbc: sbfx            x13, x1, #1, #0x1f
    //     0xb52dc0: tbz             w1, #0, #0xb52dc8
    //     0xb52dc4: ldur            x13, [x1, #7]
    // 0xb52dc8: stur            x13, [fp, #-0x78]
    // 0xb52dcc: cmp             x2, x13
    // 0xb52dd0: csel            x0, x13, x2, lt
    // 0xb52dd4: tbnz            w0, #0, #0xb52de4
    // 0xb52dd8: r14 = Instance_CharacterType
    //     0xb52dd8: add             x14, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb52ddc: ldr             x14, [x14, #0xb08]
    // 0xb52de0: b               #0xb52dec
    // 0xb52de4: r14 = Instance_CharacterType
    //     0xb52de4: add             x14, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb52de8: ldr             x14, [x14, #0xb20]
    // 0xb52dec: stur            x14, [fp, #-0x28]
    // 0xb52df0: add             x0, x12, #1
    // 0xb52df4: mov             x19, x0
    // 0xb52df8: stur            x19, [fp, #-0x48]
    // 0xb52dfc: CheckStackOverflow
    //     0xb52dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52e00: cmp             SP, x16
    //     0xb52e04: b.ls            #0xb531d0
    // 0xb52e08: cmp             x19, x3
    // 0xb52e0c: b.ge            #0xb52e60
    // 0xb52e10: mov             x0, x5
    // 0xb52e14: mov             x1, x19
    // 0xb52e18: cmp             x1, x0
    // 0xb52e1c: b.hs            #0xb531d8
    // 0xb52e20: ArrayLoad: r0 = r6[r19]  ; Unknown_4
    //     0xb52e20: add             x16, x6, x19, lsl #2
    //     0xb52e24: ldur            w0, [x16, #0xf]
    // 0xb52e28: DecompressPointer r0
    //     0xb52e28: add             x0, x0, HEAP, lsl #32
    // 0xb52e2c: LoadField: r1 = r0->field_b
    //     0xb52e2c: ldur            w1, [x0, #0xb]
    // 0xb52e30: DecompressPointer r1
    //     0xb52e30: add             x1, x1, HEAP, lsl #32
    // 0xb52e34: r16 = Sentinel
    //     0xb52e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52e38: cmp             w1, w16
    // 0xb52e3c: b.eq            #0xb531dc
    // 0xb52e40: r0 = LoadInt32Instr(r1)
    //     0xb52e40: sbfx            x0, x1, #1, #0x1f
    //     0xb52e44: tbz             w1, #0, #0xb52e4c
    //     0xb52e48: ldur            x0, [x1, #7]
    // 0xb52e4c: cmp             x0, x13
    // 0xb52e50: b.ne            #0xb52e60
    // 0xb52e54: add             x0, x19, #1
    // 0xb52e58: mov             x19, x0
    // 0xb52e5c: b               #0xb52df8
    // 0xb52e60: cmp             x19, x3
    // 0xb52e64: b.ge            #0xb52ea8
    // 0xb52e68: mov             x0, x5
    // 0xb52e6c: mov             x1, x19
    // 0xb52e70: cmp             x1, x0
    // 0xb52e74: b.hs            #0xb531e8
    // 0xb52e78: ArrayLoad: r0 = r6[r19]  ; Unknown_4
    //     0xb52e78: add             x16, x6, x19, lsl #2
    //     0xb52e7c: ldur            w0, [x16, #0xf]
    // 0xb52e80: DecompressPointer r0
    //     0xb52e80: add             x0, x0, HEAP, lsl #32
    // 0xb52e84: LoadField: r1 = r0->field_b
    //     0xb52e84: ldur            w1, [x0, #0xb]
    // 0xb52e88: DecompressPointer r1
    //     0xb52e88: add             x1, x1, HEAP, lsl #32
    // 0xb52e8c: r16 = Sentinel
    //     0xb52e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52e90: cmp             w1, w16
    // 0xb52e94: b.eq            #0xb531ec
    // 0xb52e98: r0 = LoadInt32Instr(r1)
    //     0xb52e98: sbfx            x0, x1, #1, #0x1f
    //     0xb52e9c: tbz             w1, #0, #0xb52ea4
    //     0xb52ea0: ldur            x0, [x1, #7]
    // 0xb52ea4: b               #0xb52eac
    // 0xb52ea8: mov             x0, x4
    // 0xb52eac: cmp             x0, x13
    // 0xb52eb0: csel            x1, x13, x0, lt
    // 0xb52eb4: tbnz            w1, #0, #0xb52ec4
    // 0xb52eb8: r0 = Instance_CharacterType
    //     0xb52eb8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b08] Obj!CharacterType@b609e1
    //     0xb52ebc: ldr             x0, [x0, #0xb08]
    // 0xb52ec0: b               #0xb52ecc
    // 0xb52ec4: r0 = Instance_CharacterType
    //     0xb52ec4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b20] Obj!CharacterType@b60b61
    //     0xb52ec8: ldr             x0, [x0, #0xb20]
    // 0xb52ecc: stur            x0, [fp, #-0x18]
    // 0xb52ed0: str             x8, [SP]
    // 0xb52ed4: mov             x1, x11
    // 0xb52ed8: mov             x2, x12
    // 0xb52edc: mov             x3, x19
    // 0xb52ee0: mov             x5, x14
    // 0xb52ee4: mov             x6, x0
    // 0xb52ee8: ldur            x7, [fp, #-8]
    // 0xb52eec: r0 = _resolveWeakTypes()
    //     0xb52eec: bl              #0xb56b4c  ; [package:bidi/bidi.dart] ::_resolveWeakTypes
    // 0xb52ef0: ldur            x1, [fp, #-0x50]
    // 0xb52ef4: ldur            x2, [fp, #-0x80]
    // 0xb52ef8: ldur            x3, [fp, #-0x48]
    // 0xb52efc: ldur            x5, [fp, #-0x28]
    // 0xb52f00: ldur            x6, [fp, #-0x18]
    // 0xb52f04: ldur            x7, [fp, #-0x78]
    // 0xb52f08: r0 = _resolveNeutralTypes()
    //     0xb52f08: bl              #0xb566bc  ; [package:bidi/bidi.dart] ::_resolveNeutralTypes
    // 0xb52f0c: ldur            x1, [fp, #-0x50]
    // 0xb52f10: ldur            x2, [fp, #-0x80]
    // 0xb52f14: ldur            x3, [fp, #-0x48]
    // 0xb52f18: ldur            x5, [fp, #-0x78]
    // 0xb52f1c: r0 = _resolveImplicitTypes()
    //     0xb52f1c: bl              #0xb56420  ; [package:bidi/bidi.dart] ::_resolveImplicitTypes
    // 0xb52f20: ldur            x2, [fp, #-0x78]
    // 0xb52f24: ldur            x12, [fp, #-0x48]
    // 0xb52f28: ldur            x4, [fp, #-0x38]
    // 0xb52f2c: ldur            x8, [fp, #-0x40]
    // 0xb52f30: ldur            x11, [fp, #-0x50]
    // 0xb52f34: b               #0xb52d58
    // 0xb52f38: mov             x0, x11
    // 0xb52f3c: mov             x1, x0
    // 0xb52f40: ldur            x2, [fp, #-0x20]
    // 0xb52f44: r0 = _reorderString()
    //     0xb52f44: bl              #0xb55f64  ; [package:bidi/bidi.dart] ::_reorderString
    // 0xb52f48: ldur            x1, [fp, #-0x50]
    // 0xb52f4c: r0 = _fixMirroredCharacters()
    //     0xb52f4c: bl              #0xb5323c  ; [package:bidi/bidi.dart] ::_fixMirroredCharacters
    // 0xb52f50: r1 = <int>
    //     0xb52f50: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb52f54: r2 = 0
    //     0xb52f54: movz            x2, #0
    // 0xb52f58: r0 = _GrowableList()
    //     0xb52f58: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb52f5c: r1 = <int>
    //     0xb52f5c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb52f60: r2 = 0
    //     0xb52f60: movz            x2, #0
    // 0xb52f64: stur            x0, [fp, #-8]
    // 0xb52f68: r0 = _GrowableList()
    //     0xb52f68: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb52f6c: mov             x2, x0
    // 0xb52f70: ldur            x0, [fp, #-0x50]
    // 0xb52f74: stur            x2, [fp, #-0x30]
    // 0xb52f78: LoadField: r1 = r0->field_b
    //     0xb52f78: ldur            w1, [x0, #0xb]
    // 0xb52f7c: r3 = LoadInt32Instr(r1)
    //     0xb52f7c: sbfx            x3, x1, #1, #0x1f
    // 0xb52f80: stur            x3, [fp, #-0x48]
    // 0xb52f84: ldur            x4, [fp, #-8]
    // 0xb52f88: r1 = 0
    //     0xb52f88: movz            x1, #0
    // 0xb52f8c: CheckStackOverflow
    //     0xb52f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52f90: cmp             SP, x16
    //     0xb52f94: b.ls            #0xb531f8
    // 0xb52f98: LoadField: r5 = r0->field_b
    //     0xb52f98: ldur            w5, [x0, #0xb]
    // 0xb52f9c: r6 = LoadInt32Instr(r5)
    //     0xb52f9c: sbfx            x6, x5, #1, #0x1f
    // 0xb52fa0: cmp             x3, x6
    // 0xb52fa4: b.ne            #0xb53164
    // 0xb52fa8: cmp             x1, x6
    // 0xb52fac: b.ge            #0xb53108
    // 0xb52fb0: LoadField: r5 = r0->field_f
    //     0xb52fb0: ldur            w5, [x0, #0xf]
    // 0xb52fb4: DecompressPointer r5
    //     0xb52fb4: add             x5, x5, HEAP, lsl #32
    // 0xb52fb8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0xb52fb8: add             x16, x5, x1, lsl #2
    //     0xb52fbc: ldur            w6, [x16, #0xf]
    // 0xb52fc0: DecompressPointer r6
    //     0xb52fc0: add             x6, x6, HEAP, lsl #32
    // 0xb52fc4: stur            x6, [fp, #-0x28]
    // 0xb52fc8: add             x5, x1, #1
    // 0xb52fcc: stur            x5, [fp, #-0x38]
    // 0xb52fd0: LoadField: r7 = r6->field_7
    //     0xb52fd0: ldur            w7, [x6, #7]
    // 0xb52fd4: DecompressPointer r7
    //     0xb52fd4: add             x7, x7, HEAP, lsl #32
    // 0xb52fd8: r16 = Sentinel
    //     0xb52fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52fdc: cmp             w7, w16
    // 0xb52fe0: b.eq            #0xb53200
    // 0xb52fe4: stur            x7, [fp, #-0x18]
    // 0xb52fe8: LoadField: r1 = r2->field_b
    //     0xb52fe8: ldur            w1, [x2, #0xb]
    // 0xb52fec: LoadField: r8 = r2->field_f
    //     0xb52fec: ldur            w8, [x2, #0xf]
    // 0xb52ff0: DecompressPointer r8
    //     0xb52ff0: add             x8, x8, HEAP, lsl #32
    // 0xb52ff4: LoadField: r9 = r8->field_b
    //     0xb52ff4: ldur            w9, [x8, #0xb]
    // 0xb52ff8: r8 = LoadInt32Instr(r1)
    //     0xb52ff8: sbfx            x8, x1, #1, #0x1f
    // 0xb52ffc: stur            x8, [fp, #-0x20]
    // 0xb53000: r1 = LoadInt32Instr(r9)
    //     0xb53000: sbfx            x1, x9, #1, #0x1f
    // 0xb53004: cmp             x8, x1
    // 0xb53008: b.ne            #0xb53014
    // 0xb5300c: mov             x1, x2
    // 0xb53010: r0 = _growToNextCapacity()
    //     0xb53010: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb53014: ldur            x3, [fp, #-8]
    // 0xb53018: ldur            x2, [fp, #-0x30]
    // 0xb5301c: ldur            x5, [fp, #-0x20]
    // 0xb53020: ldur            x4, [fp, #-0x28]
    // 0xb53024: add             x0, x5, #1
    // 0xb53028: lsl             x1, x0, #1
    // 0xb5302c: StoreField: r2->field_b = r1
    //     0xb5302c: stur            w1, [x2, #0xb]
    // 0xb53030: LoadField: r1 = r2->field_f
    //     0xb53030: ldur            w1, [x2, #0xf]
    // 0xb53034: DecompressPointer r1
    //     0xb53034: add             x1, x1, HEAP, lsl #32
    // 0xb53038: ldur            x0, [fp, #-0x18]
    // 0xb5303c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb5303c: add             x25, x1, x5, lsl #2
    //     0xb53040: add             x25, x25, #0xf
    //     0xb53044: str             w0, [x25]
    //     0xb53048: tbz             w0, #0, #0xb53064
    //     0xb5304c: ldurb           w16, [x1, #-1]
    //     0xb53050: ldurb           w17, [x0, #-1]
    //     0xb53054: and             x16, x17, x16, lsr #2
    //     0xb53058: tst             x16, HEAP, lsr #32
    //     0xb5305c: b.eq            #0xb53064
    //     0xb53060: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb53064: LoadField: r0 = r4->field_13
    //     0xb53064: ldur            w0, [x4, #0x13]
    // 0xb53068: DecompressPointer r0
    //     0xb53068: add             x0, x0, HEAP, lsl #32
    // 0xb5306c: r16 = Sentinel
    //     0xb5306c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb53070: cmp             w0, w16
    // 0xb53074: b.eq            #0xb5320c
    // 0xb53078: stur            x0, [fp, #-0x18]
    // 0xb5307c: LoadField: r1 = r3->field_b
    //     0xb5307c: ldur            w1, [x3, #0xb]
    // 0xb53080: LoadField: r4 = r3->field_f
    //     0xb53080: ldur            w4, [x3, #0xf]
    // 0xb53084: DecompressPointer r4
    //     0xb53084: add             x4, x4, HEAP, lsl #32
    // 0xb53088: LoadField: r5 = r4->field_b
    //     0xb53088: ldur            w5, [x4, #0xb]
    // 0xb5308c: r4 = LoadInt32Instr(r1)
    //     0xb5308c: sbfx            x4, x1, #1, #0x1f
    // 0xb53090: stur            x4, [fp, #-0x20]
    // 0xb53094: r1 = LoadInt32Instr(r5)
    //     0xb53094: sbfx            x1, x5, #1, #0x1f
    // 0xb53098: cmp             x4, x1
    // 0xb5309c: b.ne            #0xb530a8
    // 0xb530a0: mov             x1, x3
    // 0xb530a4: r0 = _growToNextCapacity()
    //     0xb530a4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb530a8: ldur            x2, [fp, #-8]
    // 0xb530ac: ldur            x3, [fp, #-0x20]
    // 0xb530b0: add             x0, x3, #1
    // 0xb530b4: lsl             x1, x0, #1
    // 0xb530b8: StoreField: r2->field_b = r1
    //     0xb530b8: stur            w1, [x2, #0xb]
    // 0xb530bc: LoadField: r1 = r2->field_f
    //     0xb530bc: ldur            w1, [x2, #0xf]
    // 0xb530c0: DecompressPointer r1
    //     0xb530c0: add             x1, x1, HEAP, lsl #32
    // 0xb530c4: ldur            x0, [fp, #-0x18]
    // 0xb530c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb530c8: add             x25, x1, x3, lsl #2
    //     0xb530cc: add             x25, x25, #0xf
    //     0xb530d0: str             w0, [x25]
    //     0xb530d4: tbz             w0, #0, #0xb530f0
    //     0xb530d8: ldurb           w16, [x1, #-1]
    //     0xb530dc: ldurb           w17, [x0, #-1]
    //     0xb530e0: and             x16, x17, x16, lsr #2
    //     0xb530e4: tst             x16, HEAP, lsr #32
    //     0xb530e8: b.eq            #0xb530f0
    //     0xb530ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb530f0: ldur            x1, [fp, #-0x38]
    // 0xb530f4: mov             x4, x2
    // 0xb530f8: ldur            x2, [fp, #-0x30]
    // 0xb530fc: ldur            x0, [fp, #-0x50]
    // 0xb53100: ldur            x3, [fp, #-0x48]
    // 0xb53104: b               #0xb52f8c
    // 0xb53108: ldur            x0, [fp, #-0x10]
    // 0xb5310c: mov             x2, x4
    // 0xb53110: LoadField: r3 = r0->field_13
    //     0xb53110: ldur            w3, [x0, #0x13]
    // 0xb53114: DecompressPointer r3
    //     0xb53114: add             x3, x3, HEAP, lsl #32
    // 0xb53118: mov             x1, x3
    // 0xb5311c: stur            x3, [fp, #-0x18]
    // 0xb53120: r0 = clear()
    //     0xb53120: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb53124: ldur            x1, [fp, #-0x18]
    // 0xb53128: ldur            x2, [fp, #-0x30]
    // 0xb5312c: r0 = addAll()
    //     0xb5312c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb53130: ldur            x0, [fp, #-0x10]
    // 0xb53134: LoadField: r2 = r0->field_1b
    //     0xb53134: ldur            w2, [x0, #0x1b]
    // 0xb53138: DecompressPointer r2
    //     0xb53138: add             x2, x2, HEAP, lsl #32
    // 0xb5313c: mov             x1, x2
    // 0xb53140: stur            x2, [fp, #-0x18]
    // 0xb53144: r0 = clear()
    //     0xb53144: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb53148: ldur            x1, [fp, #-0x18]
    // 0xb5314c: ldur            x2, [fp, #-8]
    // 0xb53150: r0 = addAll()
    //     0xb53150: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb53154: r0 = Null
    //     0xb53154: mov             x0, NULL
    // 0xb53158: LeaveFrame
    //     0xb53158: mov             SP, fp
    //     0xb5315c: ldp             fp, lr, [SP], #0x10
    // 0xb53160: ret
    //     0xb53160: ret             
    // 0xb53164: r0 = ConcurrentModificationError()
    //     0xb53164: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb53168: mov             x1, x0
    // 0xb5316c: ldur            x0, [fp, #-0x50]
    // 0xb53170: StoreField: r1->field_b = r0
    //     0xb53170: stur            w0, [x1, #0xb]
    // 0xb53174: mov             x0, x1
    // 0xb53178: r0 = Throw()
    //     0xb53178: bl              #0xb8b7b0  ; ThrowStub
    // 0xb5317c: brk             #0
    // 0xb53180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53184: b               #0xb526c4
    // 0xb53188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5318c: b               #0xb52768
    // 0xb53190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53194: b               #0xb52844
    // 0xb53198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb53198: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5319c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5319c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb531a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb531a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb531a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb531a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb531a8: r9 = type
    //     0xb531a8: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b30] Field <_CharData@372396231.type>: late (offset: 0x10)
    //     0xb531ac: ldr             x9, [x9, #0xb30]
    // 0xb531b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb531b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb531b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb531b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb531b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb531b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb531bc: b               #0xb52d6c
    // 0xb531c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb531c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb531c4: r9 = embeddingLevel
    //     0xb531c4: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b38] Field <_CharData@372396231.embeddingLevel>: late (offset: 0xc)
    //     0xb531c8: ldr             x9, [x9, #0xb38]
    // 0xb531cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb531cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb531d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb531d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb531d4: b               #0xb52e08
    // 0xb531d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb531d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb531dc: r9 = embeddingLevel
    //     0xb531dc: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b38] Field <_CharData@372396231.embeddingLevel>: late (offset: 0xc)
    //     0xb531e0: ldr             x9, [x9, #0xb38]
    // 0xb531e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb531e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb531e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb531e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb531ec: r9 = embeddingLevel
    //     0xb531ec: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b38] Field <_CharData@372396231.embeddingLevel>: late (offset: 0xc)
    //     0xb531f0: ldr             x9, [x9, #0xb38]
    // 0xb531f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb531f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb531f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb531f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb531fc: b               #0xb52f98
    // 0xb53200: r9 = char
    //     0xb53200: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b40] Field <_CharData@372396231.char>: late (offset: 0x8)
    //     0xb53204: ldr             x9, [x9, #0xb40]
    // 0xb53208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb53208: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5320c: r9 = index
    //     0xb5320c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29b48] Field <_CharData@372396231.index>: late (offset: 0x14)
    //     0xb53210: ldr             x9, [x9, #0xb48]
    // 0xb53214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb53214: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5123, size: 0x10, field offset: 0x8
//   const constructor, 
class _CanonicalClass extends Object {

  _Mint field_8;
}

// class id: 5124, size: 0xc, field offset: 0x8
class BidiString extends Object {

  factory _ BidiString.fromLogical(/* No info */) {
    // ** addr: 0xb51b5c, size: 0x334
    // 0xb51b5c: EnterFrame
    //     0xb51b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb51b60: mov             fp, SP
    // 0xb51b64: AllocStack(0x48)
    //     0xb51b64: sub             SP, SP, #0x48
    // 0xb51b68: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb51b68: mov             x0, x2
    //     0xb51b6c: stur            x2, [fp, #-8]
    // 0xb51b70: CheckStackOverflow
    //     0xb51b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51b74: cmp             SP, x16
    //     0xb51b78: b.ls            #0xb51e80
    // 0xb51b7c: r1 = <Paragraph>
    //     0xb51b7c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a88] TypeArguments: <Paragraph>
    //     0xb51b80: ldr             x1, [x1, #0xa88]
    // 0xb51b84: r2 = 0
    //     0xb51b84: movz            x2, #0
    // 0xb51b88: r0 = _GrowableList()
    //     0xb51b88: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb51b8c: r1 = <int>
    //     0xb51b8c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb51b90: r2 = 0
    //     0xb51b90: movz            x2, #0
    // 0xb51b94: stur            x0, [fp, #-0x10]
    // 0xb51b98: r0 = _GrowableList()
    //     0xb51b98: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb51b9c: mov             x1, x0
    // 0xb51ba0: ldur            x0, [fp, #-8]
    // 0xb51ba4: LoadField: r2 = r0->field_7
    //     0xb51ba4: ldur            w2, [x0, #7]
    // 0xb51ba8: r3 = LoadInt32Instr(r2)
    //     0xb51ba8: sbfx            x3, x2, #1, #0x1f
    // 0xb51bac: stur            x3, [fp, #-0x40]
    // 0xb51bb0: r4 = LoadClassIdInstr(r0)
    //     0xb51bb0: ldur            x4, [x0, #-1]
    //     0xb51bb4: ubfx            x4, x4, #0xc, #0x14
    // 0xb51bb8: lsl             x4, x4, #1
    // 0xb51bbc: stur            x4, [fp, #-0x38]
    // 0xb51bc0: mov             x7, x1
    // 0xb51bc4: r6 = 0
    //     0xb51bc4: movz            x6, #0
    // 0xb51bc8: ldur            x5, [fp, #-0x10]
    // 0xb51bcc: stur            x7, [fp, #-0x28]
    // 0xb51bd0: stur            x6, [fp, #-0x30]
    // 0xb51bd4: CheckStackOverflow
    //     0xb51bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51bd8: cmp             SP, x16
    //     0xb51bdc: b.ls            #0xb51e88
    // 0xb51be0: cmp             x6, x3
    // 0xb51be4: b.ge            #0xb51dc0
    // 0xb51be8: cmp             w4, #0xbc
    // 0xb51bec: b.ne            #0xb51c00
    // 0xb51bf0: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0xb51bf0: add             x16, x0, x6
    //     0xb51bf4: ldrb            w1, [x16, #0xf]
    // 0xb51bf8: mov             x8, x1
    // 0xb51bfc: b               #0xb51c0c
    // 0xb51c00: add             x16, x0, x6, lsl #1
    // 0xb51c04: ldurh           w1, [x16, #0xf]
    // 0xb51c08: mov             x8, x1
    // 0xb51c0c: stur            x8, [fp, #-0x20]
    // 0xb51c10: lsl             x9, x8, #1
    // 0xb51c14: mov             x2, x9
    // 0xb51c18: stur            x9, [fp, #-0x18]
    // 0xb51c1c: r1 = _ConstMap len:5850
    //     0xb51c1c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a90] Map<int, CharacterType>(5850)
    //     0xb51c20: ldr             x1, [x1, #0xa90]
    // 0xb51c24: r0 = []()
    //     0xb51c24: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb51c28: cmp             w0, NULL
    // 0xb51c2c: b.eq            #0xb51d14
    // 0xb51c30: r16 = Instance_CharacterType
    //     0xb51c30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a98] Obj!CharacterType@b60b81
    //     0xb51c34: ldr             x16, [x16, #0xa98]
    // 0xb51c38: cmp             w0, w16
    // 0xb51c3c: b.ne            #0xb51d14
    // 0xb51c40: ldur            x1, [fp, #-0x10]
    // 0xb51c44: r0 = Paragraph()
    //     0xb51c44: bl              #0xb5aca8  ; AllocateParagraphStub -> Paragraph (size=0x20)
    // 0xb51c48: mov             x1, x0
    // 0xb51c4c: ldur            x2, [fp, #-0x28]
    // 0xb51c50: ldur            x3, [fp, #-0x20]
    // 0xb51c54: stur            x0, [fp, #-0x48]
    // 0xb51c58: r0 = Paragraph._()
    //     0xb51c58: bl              #0xb51efc  ; [package:bidi/bidi.dart] Paragraph::Paragraph._
    // 0xb51c5c: ldur            x0, [fp, #-0x10]
    // 0xb51c60: LoadField: r1 = r0->field_b
    //     0xb51c60: ldur            w1, [x0, #0xb]
    // 0xb51c64: LoadField: r2 = r0->field_f
    //     0xb51c64: ldur            w2, [x0, #0xf]
    // 0xb51c68: DecompressPointer r2
    //     0xb51c68: add             x2, x2, HEAP, lsl #32
    // 0xb51c6c: LoadField: r3 = r2->field_b
    //     0xb51c6c: ldur            w3, [x2, #0xb]
    // 0xb51c70: r2 = LoadInt32Instr(r1)
    //     0xb51c70: sbfx            x2, x1, #1, #0x1f
    // 0xb51c74: stur            x2, [fp, #-0x20]
    // 0xb51c78: r1 = LoadInt32Instr(r3)
    //     0xb51c78: sbfx            x1, x3, #1, #0x1f
    // 0xb51c7c: cmp             x2, x1
    // 0xb51c80: b.ne            #0xb51c8c
    // 0xb51c84: mov             x1, x0
    // 0xb51c88: r0 = _growToNextCapacity()
    //     0xb51c88: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51c8c: ldur            x2, [fp, #-0x10]
    // 0xb51c90: ldur            x3, [fp, #-0x20]
    // 0xb51c94: add             x0, x3, #1
    // 0xb51c98: lsl             x1, x0, #1
    // 0xb51c9c: StoreField: r2->field_b = r1
    //     0xb51c9c: stur            w1, [x2, #0xb]
    // 0xb51ca0: LoadField: r1 = r2->field_f
    //     0xb51ca0: ldur            w1, [x2, #0xf]
    // 0xb51ca4: DecompressPointer r1
    //     0xb51ca4: add             x1, x1, HEAP, lsl #32
    // 0xb51ca8: ldur            x0, [fp, #-0x48]
    // 0xb51cac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb51cac: add             x25, x1, x3, lsl #2
    //     0xb51cb0: add             x25, x25, #0xf
    //     0xb51cb4: str             w0, [x25]
    //     0xb51cb8: tbz             w0, #0, #0xb51cd4
    //     0xb51cbc: ldurb           w16, [x1, #-1]
    //     0xb51cc0: ldurb           w17, [x0, #-1]
    //     0xb51cc4: and             x16, x17, x16, lsr #2
    //     0xb51cc8: tst             x16, HEAP, lsr #32
    //     0xb51ccc: b.eq            #0xb51cd4
    //     0xb51cd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb51cd4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xb51cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb51cd8: ldr             x0, [x0]
    //     0xb51cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb51ce0: cmp             w0, w16
    //     0xb51ce4: b.ne            #0xb51cf0
    //     0xb51ce8: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xb51cec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb51cf0: r1 = <int>
    //     0xb51cf0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb51cf4: stur            x0, [fp, #-0x48]
    // 0xb51cf8: r0 = AllocateGrowableArray()
    //     0xb51cf8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb51cfc: mov             x1, x0
    // 0xb51d00: ldur            x0, [fp, #-0x48]
    // 0xb51d04: StoreField: r1->field_f = r0
    //     0xb51d04: stur            w0, [x1, #0xf]
    // 0xb51d08: StoreField: r1->field_b = rZR
    //     0xb51d08: stur            wzr, [x1, #0xb]
    // 0xb51d0c: mov             x7, x1
    // 0xb51d10: b               #0xb51da8
    // 0xb51d14: ldur            x3, [fp, #-0x28]
    // 0xb51d18: LoadField: r2 = r3->field_7
    //     0xb51d18: ldur            w2, [x3, #7]
    // 0xb51d1c: DecompressPointer r2
    //     0xb51d1c: add             x2, x2, HEAP, lsl #32
    // 0xb51d20: ldur            x0, [fp, #-0x18]
    // 0xb51d24: r1 = Null
    //     0xb51d24: mov             x1, NULL
    // 0xb51d28: cmp             w2, NULL
    // 0xb51d2c: b.eq            #0xb51d4c
    // 0xb51d30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb51d30: ldur            w4, [x2, #0x17]
    // 0xb51d34: DecompressPointer r4
    //     0xb51d34: add             x4, x4, HEAP, lsl #32
    // 0xb51d38: r8 = X0
    //     0xb51d38: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb51d3c: LoadField: r9 = r4->field_7
    //     0xb51d3c: ldur            x9, [x4, #7]
    // 0xb51d40: r3 = Null
    //     0xb51d40: add             x3, PP, #0x29, lsl #12  ; [pp+0x29aa0] Null
    //     0xb51d44: ldr             x3, [x3, #0xaa0]
    // 0xb51d48: blr             x9
    // 0xb51d4c: ldur            x0, [fp, #-0x28]
    // 0xb51d50: LoadField: r1 = r0->field_b
    //     0xb51d50: ldur            w1, [x0, #0xb]
    // 0xb51d54: LoadField: r2 = r0->field_f
    //     0xb51d54: ldur            w2, [x0, #0xf]
    // 0xb51d58: DecompressPointer r2
    //     0xb51d58: add             x2, x2, HEAP, lsl #32
    // 0xb51d5c: LoadField: r3 = r2->field_b
    //     0xb51d5c: ldur            w3, [x2, #0xb]
    // 0xb51d60: r2 = LoadInt32Instr(r1)
    //     0xb51d60: sbfx            x2, x1, #1, #0x1f
    // 0xb51d64: stur            x2, [fp, #-0x20]
    // 0xb51d68: r1 = LoadInt32Instr(r3)
    //     0xb51d68: sbfx            x1, x3, #1, #0x1f
    // 0xb51d6c: cmp             x2, x1
    // 0xb51d70: b.ne            #0xb51d7c
    // 0xb51d74: mov             x1, x0
    // 0xb51d78: r0 = _growToNextCapacity()
    //     0xb51d78: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51d7c: ldur            x0, [fp, #-0x28]
    // 0xb51d80: ldur            x2, [fp, #-0x18]
    // 0xb51d84: ldur            x1, [fp, #-0x20]
    // 0xb51d88: add             x3, x1, #1
    // 0xb51d8c: lsl             x4, x3, #1
    // 0xb51d90: StoreField: r0->field_b = r4
    //     0xb51d90: stur            w4, [x0, #0xb]
    // 0xb51d94: LoadField: r3 = r0->field_f
    //     0xb51d94: ldur            w3, [x0, #0xf]
    // 0xb51d98: DecompressPointer r3
    //     0xb51d98: add             x3, x3, HEAP, lsl #32
    // 0xb51d9c: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0xb51d9c: add             x4, x3, x1, lsl #2
    //     0xb51da0: stur            w2, [x4, #0xf]
    // 0xb51da4: mov             x7, x0
    // 0xb51da8: ldur            x0, [fp, #-0x30]
    // 0xb51dac: add             x6, x0, #1
    // 0xb51db0: ldur            x0, [fp, #-8]
    // 0xb51db4: ldur            x4, [fp, #-0x38]
    // 0xb51db8: ldur            x3, [fp, #-0x40]
    // 0xb51dbc: b               #0xb51bc8
    // 0xb51dc0: mov             x0, x7
    // 0xb51dc4: LoadField: r1 = r0->field_b
    //     0xb51dc4: ldur            w1, [x0, #0xb]
    // 0xb51dc8: cbz             w1, #0xb51e64
    // 0xb51dcc: ldur            x1, [fp, #-0x10]
    // 0xb51dd0: r0 = Paragraph()
    //     0xb51dd0: bl              #0xb5aca8  ; AllocateParagraphStub -> Paragraph (size=0x20)
    // 0xb51dd4: mov             x1, x0
    // 0xb51dd8: ldur            x2, [fp, #-0x28]
    // 0xb51ddc: r3 = 65535
    //     0xb51ddc: orr             x3, xzr, #0xffff
    // 0xb51de0: stur            x0, [fp, #-8]
    // 0xb51de4: r0 = Paragraph._()
    //     0xb51de4: bl              #0xb51efc  ; [package:bidi/bidi.dart] Paragraph::Paragraph._
    // 0xb51de8: ldur            x0, [fp, #-0x10]
    // 0xb51dec: LoadField: r1 = r0->field_b
    //     0xb51dec: ldur            w1, [x0, #0xb]
    // 0xb51df0: LoadField: r2 = r0->field_f
    //     0xb51df0: ldur            w2, [x0, #0xf]
    // 0xb51df4: DecompressPointer r2
    //     0xb51df4: add             x2, x2, HEAP, lsl #32
    // 0xb51df8: LoadField: r3 = r2->field_b
    //     0xb51df8: ldur            w3, [x2, #0xb]
    // 0xb51dfc: r2 = LoadInt32Instr(r1)
    //     0xb51dfc: sbfx            x2, x1, #1, #0x1f
    // 0xb51e00: stur            x2, [fp, #-0x20]
    // 0xb51e04: r1 = LoadInt32Instr(r3)
    //     0xb51e04: sbfx            x1, x3, #1, #0x1f
    // 0xb51e08: cmp             x2, x1
    // 0xb51e0c: b.ne            #0xb51e18
    // 0xb51e10: mov             x1, x0
    // 0xb51e14: r0 = _growToNextCapacity()
    //     0xb51e14: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51e18: ldur            x2, [fp, #-0x10]
    // 0xb51e1c: ldur            x3, [fp, #-0x20]
    // 0xb51e20: add             x0, x3, #1
    // 0xb51e24: lsl             x1, x0, #1
    // 0xb51e28: StoreField: r2->field_b = r1
    //     0xb51e28: stur            w1, [x2, #0xb]
    // 0xb51e2c: LoadField: r1 = r2->field_f
    //     0xb51e2c: ldur            w1, [x2, #0xf]
    // 0xb51e30: DecompressPointer r1
    //     0xb51e30: add             x1, x1, HEAP, lsl #32
    // 0xb51e34: ldur            x0, [fp, #-8]
    // 0xb51e38: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb51e38: add             x25, x1, x3, lsl #2
    //     0xb51e3c: add             x25, x25, #0xf
    //     0xb51e40: str             w0, [x25]
    //     0xb51e44: tbz             w0, #0, #0xb51e60
    //     0xb51e48: ldurb           w16, [x1, #-1]
    //     0xb51e4c: ldurb           w17, [x0, #-1]
    //     0xb51e50: and             x16, x17, x16, lsr #2
    //     0xb51e54: tst             x16, HEAP, lsr #32
    //     0xb51e58: b.eq            #0xb51e60
    //     0xb51e5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb51e60: b               #0xb51e68
    // 0xb51e64: ldur            x2, [fp, #-0x10]
    // 0xb51e68: r0 = BidiString()
    //     0xb51e68: bl              #0xb51ef0  ; AllocateBidiStringStub -> BidiString (size=0xc)
    // 0xb51e6c: ldur            x1, [fp, #-0x10]
    // 0xb51e70: StoreField: r0->field_7 = r1
    //     0xb51e70: stur            w1, [x0, #7]
    // 0xb51e74: LeaveFrame
    //     0xb51e74: mov             SP, fp
    //     0xb51e78: ldp             fp, lr, [SP], #0x10
    // 0xb51e7c: ret
    //     0xb51e7c: ret             
    // 0xb51e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51e80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51e84: b               #0xb51b7c
    // 0xb51e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51e8c: b               #0xb51be0
  }
}

// class id: 6188, size: 0x14, field offset: 0x14
enum CharacterCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9b78, size: 0x64
    // 0x9a9b78: EnterFrame
    //     0x9a9b78: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9b7c: mov             fp, SP
    // 0x9a9b80: AllocStack(0x10)
    //     0x9a9b80: sub             SP, SP, #0x10
    // 0x9a9b84: SetupParameters(CharacterCategory this /* r1 => r0, fp-0x8 */)
    //     0x9a9b84: mov             x0, x1
    //     0x9a9b88: stur            x1, [fp, #-8]
    // 0x9a9b8c: CheckStackOverflow
    //     0x9a9b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9b90: cmp             SP, x16
    //     0x9a9b94: b.ls            #0x9a9bd4
    // 0x9a9b98: r1 = Null
    //     0x9a9b98: mov             x1, NULL
    // 0x9a9b9c: r2 = 4
    //     0x9a9b9c: movz            x2, #0x4
    // 0x9a9ba0: r0 = AllocateArray()
    //     0x9a9ba0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9ba4: r16 = "CharacterCategory."
    //     0x9a9ba4: add             x16, PP, #0x34, lsl #12  ; [pp+0x340b0] "CharacterCategory."
    //     0x9a9ba8: ldr             x16, [x16, #0xb0]
    // 0x9a9bac: StoreField: r0->field_f = r16
    //     0x9a9bac: stur            w16, [x0, #0xf]
    // 0x9a9bb0: ldur            x1, [fp, #-8]
    // 0x9a9bb4: LoadField: r2 = r1->field_f
    //     0x9a9bb4: ldur            w2, [x1, #0xf]
    // 0x9a9bb8: DecompressPointer r2
    //     0x9a9bb8: add             x2, x2, HEAP, lsl #32
    // 0x9a9bbc: StoreField: r0->field_13 = r2
    //     0x9a9bbc: stur            w2, [x0, #0x13]
    // 0x9a9bc0: str             x0, [SP]
    // 0x9a9bc4: r0 = _interpolate()
    //     0x9a9bc4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9bc8: LeaveFrame
    //     0x9a9bc8: mov             SP, fp
    //     0x9a9bcc: ldp             fp, lr, [SP], #0x10
    // 0x9a9bd0: ret
    //     0x9a9bd0: ret             
    // 0x9a9bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9bd8: b               #0x9a9b98
  }
}

// class id: 6189, size: 0x14, field offset: 0x14
enum LetterForm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9af0, size: 0x64
    // 0x9a9af0: EnterFrame
    //     0x9a9af0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9af4: mov             fp, SP
    // 0x9a9af8: AllocStack(0x10)
    //     0x9a9af8: sub             SP, SP, #0x10
    // 0x9a9afc: SetupParameters(LetterForm this /* r1 => r0, fp-0x8 */)
    //     0x9a9afc: mov             x0, x1
    //     0x9a9b00: stur            x1, [fp, #-8]
    // 0x9a9b04: CheckStackOverflow
    //     0x9a9b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9b08: cmp             SP, x16
    //     0x9a9b0c: b.ls            #0x9a9b4c
    // 0x9a9b10: r1 = Null
    //     0x9a9b10: mov             x1, NULL
    // 0x9a9b14: r2 = 4
    //     0x9a9b14: movz            x2, #0x4
    // 0x9a9b18: r0 = AllocateArray()
    //     0x9a9b18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9b1c: r16 = "LetterForm."
    //     0x9a9b1c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34098] "LetterForm."
    //     0x9a9b20: ldr             x16, [x16, #0x98]
    // 0x9a9b24: StoreField: r0->field_f = r16
    //     0x9a9b24: stur            w16, [x0, #0xf]
    // 0x9a9b28: ldur            x1, [fp, #-8]
    // 0x9a9b2c: LoadField: r2 = r1->field_f
    //     0x9a9b2c: ldur            w2, [x1, #0xf]
    // 0x9a9b30: DecompressPointer r2
    //     0x9a9b30: add             x2, x2, HEAP, lsl #32
    // 0x9a9b34: StoreField: r0->field_13 = r2
    //     0x9a9b34: stur            w2, [x0, #0x13]
    // 0x9a9b38: str             x0, [SP]
    // 0x9a9b3c: r0 = _interpolate()
    //     0x9a9b3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9b40: LeaveFrame
    //     0x9a9b40: mov             SP, fp
    //     0x9a9b44: ldp             fp, lr, [SP], #0x10
    // 0x9a9b48: ret
    //     0x9a9b48: ret             
    // 0x9a9b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9b50: b               #0x9a9b10
  }
}

// class id: 6190, size: 0x14, field offset: 0x14
enum DecompositionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9a8c, size: 0x64
    // 0x9a9a8c: EnterFrame
    //     0x9a9a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9a90: mov             fp, SP
    // 0x9a9a94: AllocStack(0x10)
    //     0x9a9a94: sub             SP, SP, #0x10
    // 0x9a9a98: SetupParameters(DecompositionType this /* r1 => r0, fp-0x8 */)
    //     0x9a9a98: mov             x0, x1
    //     0x9a9a9c: stur            x1, [fp, #-8]
    // 0x9a9aa0: CheckStackOverflow
    //     0x9a9aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9aa4: cmp             SP, x16
    //     0x9a9aa8: b.ls            #0x9a9ae8
    // 0x9a9aac: r1 = Null
    //     0x9a9aac: mov             x1, NULL
    // 0x9a9ab0: r2 = 4
    //     0x9a9ab0: movz            x2, #0x4
    // 0x9a9ab4: r0 = AllocateArray()
    //     0x9a9ab4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9ab8: r16 = "DecompositionType."
    //     0x9a9ab8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34090] "DecompositionType."
    //     0x9a9abc: ldr             x16, [x16, #0x90]
    // 0x9a9ac0: StoreField: r0->field_f = r16
    //     0x9a9ac0: stur            w16, [x0, #0xf]
    // 0x9a9ac4: ldur            x1, [fp, #-8]
    // 0x9a9ac8: LoadField: r2 = r1->field_f
    //     0x9a9ac8: ldur            w2, [x1, #0xf]
    // 0x9a9acc: DecompressPointer r2
    //     0x9a9acc: add             x2, x2, HEAP, lsl #32
    // 0x9a9ad0: StoreField: r0->field_13 = r2
    //     0x9a9ad0: stur            w2, [x0, #0x13]
    // 0x9a9ad4: str             x0, [SP]
    // 0x9a9ad8: r0 = _interpolate()
    //     0x9a9ad8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9adc: LeaveFrame
    //     0x9a9adc: mov             SP, fp
    //     0x9a9ae0: ldp             fp, lr, [SP], #0x10
    // 0x9a9ae4: ret
    //     0x9a9ae4: ret             
    // 0x9a9ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9ae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9aec: b               #0x9a9aac
  }
}

// class id: 6191, size: 0x14, field offset: 0x14
enum ShapeJoiningType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9a28, size: 0x64
    // 0x9a9a28: EnterFrame
    //     0x9a9a28: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9a2c: mov             fp, SP
    // 0x9a9a30: AllocStack(0x10)
    //     0x9a9a30: sub             SP, SP, #0x10
    // 0x9a9a34: SetupParameters(ShapeJoiningType this /* r1 => r0, fp-0x8 */)
    //     0x9a9a34: mov             x0, x1
    //     0x9a9a38: stur            x1, [fp, #-8]
    // 0x9a9a3c: CheckStackOverflow
    //     0x9a9a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9a40: cmp             SP, x16
    //     0x9a9a44: b.ls            #0x9a9a84
    // 0x9a9a48: r1 = Null
    //     0x9a9a48: mov             x1, NULL
    // 0x9a9a4c: r2 = 4
    //     0x9a9a4c: movz            x2, #0x4
    // 0x9a9a50: r0 = AllocateArray()
    //     0x9a9a50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9a54: r16 = "ShapeJoiningType."
    //     0x9a9a54: add             x16, PP, #0x34, lsl #12  ; [pp+0x340a8] "ShapeJoiningType."
    //     0x9a9a58: ldr             x16, [x16, #0xa8]
    // 0x9a9a5c: StoreField: r0->field_f = r16
    //     0x9a9a5c: stur            w16, [x0, #0xf]
    // 0x9a9a60: ldur            x1, [fp, #-8]
    // 0x9a9a64: LoadField: r2 = r1->field_f
    //     0x9a9a64: ldur            w2, [x1, #0xf]
    // 0x9a9a68: DecompressPointer r2
    //     0x9a9a68: add             x2, x2, HEAP, lsl #32
    // 0x9a9a6c: StoreField: r0->field_13 = r2
    //     0x9a9a6c: stur            w2, [x0, #0x13]
    // 0x9a9a70: str             x0, [SP]
    // 0x9a9a74: r0 = _interpolate()
    //     0x9a9a74: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9a78: LeaveFrame
    //     0x9a9a78: mov             SP, fp
    //     0x9a9a7c: ldp             fp, lr, [SP], #0x10
    // 0x9a9a80: ret
    //     0x9a9a80: ret             
    // 0x9a9a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9a84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9a88: b               #0x9a9a48
  }
}

// class id: 6192, size: 0x14, field offset: 0x14
enum DirectionOverride extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a99a0, size: 0x64
    // 0x9a99a0: EnterFrame
    //     0x9a99a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a99a4: mov             fp, SP
    // 0x9a99a8: AllocStack(0x10)
    //     0x9a99a8: sub             SP, SP, #0x10
    // 0x9a99ac: SetupParameters(DirectionOverride this /* r1 => r0, fp-0x8 */)
    //     0x9a99ac: mov             x0, x1
    //     0x9a99b0: stur            x1, [fp, #-8]
    // 0x9a99b4: CheckStackOverflow
    //     0x9a99b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a99b8: cmp             SP, x16
    //     0x9a99bc: b.ls            #0x9a99fc
    // 0x9a99c0: r1 = Null
    //     0x9a99c0: mov             x1, NULL
    // 0x9a99c4: r2 = 4
    //     0x9a99c4: movz            x2, #0x4
    // 0x9a99c8: r0 = AllocateArray()
    //     0x9a99c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a99cc: r16 = "DirectionOverride."
    //     0x9a99cc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34088] "DirectionOverride."
    //     0x9a99d0: ldr             x16, [x16, #0x88]
    // 0x9a99d4: StoreField: r0->field_f = r16
    //     0x9a99d4: stur            w16, [x0, #0xf]
    // 0x9a99d8: ldur            x1, [fp, #-8]
    // 0x9a99dc: LoadField: r2 = r1->field_f
    //     0x9a99dc: ldur            w2, [x1, #0xf]
    // 0x9a99e0: DecompressPointer r2
    //     0x9a99e0: add             x2, x2, HEAP, lsl #32
    // 0x9a99e4: StoreField: r0->field_13 = r2
    //     0x9a99e4: stur            w2, [x0, #0x13]
    // 0x9a99e8: str             x0, [SP]
    // 0x9a99ec: r0 = _interpolate()
    //     0x9a99ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a99f0: LeaveFrame
    //     0x9a99f0: mov             SP, fp
    //     0x9a99f4: ldp             fp, lr, [SP], #0x10
    // 0x9a99f8: ret
    //     0x9a99f8: ret             
    // 0x9a99fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a99fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9a00: b               #0x9a99c0
  }
}

// class id: 6193, size: 0x14, field offset: 0x14
enum CharacterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9918, size: 0x64
    // 0x9a9918: EnterFrame
    //     0x9a9918: stp             fp, lr, [SP, #-0x10]!
    //     0x9a991c: mov             fp, SP
    // 0x9a9920: AllocStack(0x10)
    //     0x9a9920: sub             SP, SP, #0x10
    // 0x9a9924: SetupParameters(CharacterType this /* r1 => r0, fp-0x8 */)
    //     0x9a9924: mov             x0, x1
    //     0x9a9928: stur            x1, [fp, #-8]
    // 0x9a992c: CheckStackOverflow
    //     0x9a992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9930: cmp             SP, x16
    //     0x9a9934: b.ls            #0x9a9974
    // 0x9a9938: r1 = Null
    //     0x9a9938: mov             x1, NULL
    // 0x9a993c: r2 = 4
    //     0x9a993c: movz            x2, #0x4
    // 0x9a9940: r0 = AllocateArray()
    //     0x9a9940: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9944: r16 = "CharacterType."
    //     0x9a9944: add             x16, PP, #0x34, lsl #12  ; [pp+0x340a0] "CharacterType."
    //     0x9a9948: ldr             x16, [x16, #0xa0]
    // 0x9a994c: StoreField: r0->field_f = r16
    //     0x9a994c: stur            w16, [x0, #0xf]
    // 0x9a9950: ldur            x1, [fp, #-8]
    // 0x9a9954: LoadField: r2 = r1->field_f
    //     0x9a9954: ldur            w2, [x1, #0xf]
    // 0x9a9958: DecompressPointer r2
    //     0x9a9958: add             x2, x2, HEAP, lsl #32
    // 0x9a995c: StoreField: r0->field_13 = r2
    //     0x9a995c: stur            w2, [x0, #0x13]
    // 0x9a9960: str             x0, [SP]
    // 0x9a9964: r0 = _interpolate()
    //     0x9a9964: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9968: LeaveFrame
    //     0x9a9968: mov             SP, fp
    //     0x9a996c: ldp             fp, lr, [SP], #0x10
    // 0x9a9970: ret
    //     0x9a9970: ret             
    // 0x9a9974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9978: b               #0x9a9938
  }
}
