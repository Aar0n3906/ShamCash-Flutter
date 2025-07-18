// lib: , url: package:characters/src/characters_impl.dart

// class id: 1048636, size: 0x8
class :: {

  static _ _explodeReplace(/* No info */) {
    // ** addr: 0x5df490, size: 0x27c
    // 0x5df490: EnterFrame
    //     0x5df490: stp             fp, lr, [SP, #-0x10]!
    //     0x5df494: mov             fp, SP
    // 0x5df498: AllocStack(0x50)
    //     0x5df498: sub             SP, SP, #0x50
    // 0x5df49c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x5df49c: mov             x0, x3
    //     0x5df4a0: stur            x3, [fp, #-0x10]
    //     0x5df4a4: mov             x3, x1
    //     0x5df4a8: stur            x1, [fp, #-8]
    //     0x5df4ac: stur            x5, [fp, #-0x18]
    // 0x5df4b0: CheckStackOverflow
    //     0x5df4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df4b4: cmp             SP, x16
    //     0x5df4b8: b.ls            #0x5df6f0
    // 0x5df4bc: cbnz            x0, #0x5df4e0
    // 0x5df4c0: mov             x1, x3
    // 0x5df4c4: r2 = 0
    //     0x5df4c4: movz            x2, #0
    // 0x5df4c8: r3 = 0
    //     0x5df4c8: movz            x3, #0
    // 0x5df4cc: r5 = ""
    //     0x5df4cc: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5df4d0: r0 = replaceRange()
    //     0x5df4d0: bl              #0x4c46d4  ; [dart:core] _StringBase::replaceRange
    // 0x5df4d4: LeaveFrame
    //     0x5df4d4: mov             SP, fp
    //     0x5df4d8: ldp             fp, lr, [SP], #0x10
    // 0x5df4dc: ret
    //     0x5df4dc: ret             
    // 0x5df4e0: str             xzr, [SP]
    // 0x5df4e4: mov             x1, x3
    // 0x5df4e8: r2 = 0
    //     0x5df4e8: movz            x2, #0
    // 0x5df4ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5df4ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5df4f0: r0 = substring()
    //     0x5df4f0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5df4f4: stur            x0, [fp, #-0x20]
    // 0x5df4f8: r0 = StringBuffer()
    //     0x5df4f8: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5df4fc: stur            x0, [fp, #-0x28]
    // 0x5df500: ldur            x16, [fp, #-0x20]
    // 0x5df504: str             x16, [SP]
    // 0x5df508: mov             x1, x0
    // 0x5df50c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5df50c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5df510: r0 = StringBuffer()
    //     0x5df510: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x5df514: r0 = Breaks()
    //     0x5df514: bl              #0x5d7728  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x5df518: mov             x2, x0
    // 0x5df51c: ldur            x0, [fp, #-8]
    // 0x5df520: stur            x2, [fp, #-0x48]
    // 0x5df524: StoreField: r2->field_7 = r0
    //     0x5df524: stur            w0, [x2, #7]
    // 0x5df528: StoreField: r2->field_13 = rZR
    //     0x5df528: stur            xzr, [x2, #0x13]
    // 0x5df52c: ldur            x3, [fp, #-0x10]
    // 0x5df530: StoreField: r2->field_b = r3
    //     0x5df530: stur            x3, [x2, #0xb]
    // 0x5df534: r1 = 240
    //     0x5df534: movz            x1, #0xf0
    // 0x5df538: StoreField: r2->field_1b = r1
    //     0x5df538: stur            x1, [x2, #0x1b]
    // 0x5df53c: LoadField: r1 = r0->field_7
    //     0x5df53c: ldur            w1, [x0, #7]
    // 0x5df540: r4 = LoadInt32Instr(r1)
    //     0x5df540: sbfx            x4, x1, #1, #0x1f
    // 0x5df544: stur            x4, [fp, #-0x40]
    // 0x5df548: r6 = 0
    //     0x5df548: movz            x6, #0
    // 0x5df54c: r5 = ""
    //     0x5df54c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5df550: stur            x6, [fp, #-0x38]
    // 0x5df554: stur            x5, [fp, #-0x20]
    // 0x5df558: CheckStackOverflow
    //     0x5df558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df55c: cmp             SP, x16
    //     0x5df560: b.ls            #0x5df6f8
    // 0x5df564: CheckStackOverflow
    //     0x5df564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df568: cmp             SP, x16
    //     0x5df56c: b.ls            #0x5df700
    // 0x5df570: LoadField: r7 = r2->field_13
    //     0x5df570: ldur            x7, [x2, #0x13]
    // 0x5df574: stur            x7, [fp, #-0x30]
    // 0x5df578: cmp             x7, x3
    // 0x5df57c: b.ge            #0x5df5c0
    // 0x5df580: mov             x1, x2
    // 0x5df584: r0 = step()
    //     0x5df584: bl              #0x5d7508  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x5df588: ldur            x3, [fp, #-0x48]
    // 0x5df58c: LoadField: r0 = r3->field_1b
    //     0x5df58c: ldur            x0, [x3, #0x1b]
    // 0x5df590: tst             x0, #3
    // 0x5df594: b.ne            #0x5df5b4
    // 0x5df598: ldur            x0, [fp, #-8]
    // 0x5df59c: mov             x2, x3
    // 0x5df5a0: ldur            x3, [fp, #-0x10]
    // 0x5df5a4: ldur            x6, [fp, #-0x38]
    // 0x5df5a8: ldur            x5, [fp, #-0x20]
    // 0x5df5ac: ldur            x4, [fp, #-0x40]
    // 0x5df5b0: b               #0x5df564
    // 0x5df5b4: ldur            x6, [fp, #-0x30]
    // 0x5df5b8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5df5b8: ldr             x4, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5df5bc: b               #0x5df604
    // 0x5df5c0: mov             x3, x2
    // 0x5df5c4: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5df5c4: ldr             x4, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5df5c8: LoadField: r0 = r3->field_1b
    //     0x5df5c8: ldur            x0, [x3, #0x1b]
    // 0x5df5cc: and             x1, x0, #0xfffffffffffffffc
    // 0x5df5d0: add             x2, x1, #0x12
    // 0x5df5d4: mov             x1, x2
    // 0x5df5d8: r0 = 500
    //     0x5df5d8: movz            x0, #0x1f4
    // 0x5df5dc: cmp             x1, x0
    // 0x5df5e0: b.hs            #0x5df708
    // 0x5df5e4: add             x16, x4, x2, lsl #1
    // 0x5df5e8: ldurh           w0, [x16, #0xf]
    // 0x5df5ec: StoreField: r3->field_1b = r0
    //     0x5df5ec: stur            x0, [x3, #0x1b]
    // 0x5df5f0: tst             x0, #3
    // 0x5df5f4: b.eq            #0x5df600
    // 0x5df5f8: ldur            x6, [fp, #-0x30]
    // 0x5df5fc: b               #0x5df604
    // 0x5df600: r6 = -1
    //     0x5df600: movn            x6, #0
    // 0x5df604: stur            x6, [fp, #-0x30]
    // 0x5df608: tbnz            x6, #0x3f, #0x5df6b0
    // 0x5df60c: ldur            x2, [fp, #-0x20]
    // 0x5df610: LoadField: r0 = r2->field_7
    //     0x5df610: ldur            w0, [x2, #7]
    // 0x5df614: cbz             w0, #0x5df624
    // 0x5df618: ldur            x1, [fp, #-0x28]
    // 0x5df61c: r0 = _writeString()
    //     0x5df61c: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x5df620: ldur            x6, [fp, #-0x30]
    // 0x5df624: r0 = BoxInt64Instr(r6)
    //     0x5df624: sbfiz           x0, x6, #1, #0x1f
    //     0x5df628: cmp             x6, x0, asr #1
    //     0x5df62c: b.eq            #0x5df638
    //     0x5df630: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5df634: stur            x6, [x0, #7]
    // 0x5df638: ldur            x1, [fp, #-0x38]
    // 0x5df63c: mov             x2, x0
    // 0x5df640: ldur            x3, [fp, #-0x40]
    // 0x5df644: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5df644: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5df648: r0 = checkValidRange()
    //     0x5df648: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x5df64c: ldur            x1, [fp, #-8]
    // 0x5df650: ldur            x2, [fp, #-0x38]
    // 0x5df654: mov             x3, x0
    // 0x5df658: r0 = _substringUnchecked()
    //     0x5df658: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5df65c: r1 = LoadClassIdInstr(r0)
    //     0x5df65c: ldur            x1, [x0, #-1]
    //     0x5df660: ubfx            x1, x1, #0xc, #0x14
    // 0x5df664: str             x0, [SP]
    // 0x5df668: mov             x0, x1
    // 0x5df66c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5df66c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5df670: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5df670: movz            x17, #0x8b58
    //     0x5df674: add             lr, x0, x17
    //     0x5df678: ldr             lr, [x21, lr, lsl #3]
    //     0x5df67c: blr             lr
    // 0x5df680: LoadField: r1 = r0->field_7
    //     0x5df680: ldur            w1, [x0, #7]
    // 0x5df684: cbz             w1, #0x5df694
    // 0x5df688: ldur            x1, [fp, #-0x28]
    // 0x5df68c: mov             x2, x0
    // 0x5df690: r0 = _writeString()
    //     0x5df690: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x5df694: ldur            x6, [fp, #-0x30]
    // 0x5df698: ldur            x5, [fp, #-0x18]
    // 0x5df69c: ldur            x0, [fp, #-8]
    // 0x5df6a0: ldur            x3, [fp, #-0x10]
    // 0x5df6a4: ldur            x2, [fp, #-0x48]
    // 0x5df6a8: ldur            x4, [fp, #-0x40]
    // 0x5df6ac: b               #0x5df550
    // 0x5df6b0: ldur            x1, [fp, #-0x28]
    // 0x5df6b4: r2 = ""
    //     0x5df6b4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5df6b8: r0 = write()
    //     0x5df6b8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x5df6bc: ldur            x1, [fp, #-8]
    // 0x5df6c0: ldur            x2, [fp, #-0x10]
    // 0x5df6c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5df6c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5df6c8: r0 = substring()
    //     0x5df6c8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5df6cc: ldur            x1, [fp, #-0x28]
    // 0x5df6d0: mov             x2, x0
    // 0x5df6d4: r0 = write()
    //     0x5df6d4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x5df6d8: ldur            x16, [fp, #-0x28]
    // 0x5df6dc: str             x16, [SP]
    // 0x5df6e0: r0 = toString()
    //     0x5df6e0: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x5df6e4: LeaveFrame
    //     0x5df6e4: mov             SP, fp
    //     0x5df6e8: ldp             fp, lr, [SP], #0x10
    // 0x5df6ec: ret
    //     0x5df6ec: ret             
    // 0x5df6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df6f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df6f4: b               #0x5df4bc
    // 0x5df6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df6f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df6fc: b               #0x5df564
    // 0x5df700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df704: b               #0x5df570
    // 0x5df708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df708: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _indexOf(/* No info */) {
    // ** addr: 0x5e3578, size: 0x1a8
    // 0x5e3578: EnterFrame
    //     0x5e3578: stp             fp, lr, [SP, #-0x10]!
    //     0x5e357c: mov             fp, SP
    // 0x5e3580: AllocStack(0x40)
    //     0x5e3580: sub             SP, SP, #0x40
    // 0x5e3584: SetupParameters(dynamic _ /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x5e3584: mov             x0, x3
    //     0x5e3588: mov             x3, x5
    //     0x5e358c: stur            x5, [fp, #-0x30]
    //     0x5e3590: mov             x5, x1
    //     0x5e3594: mov             x4, x2
    //     0x5e3598: stur            x1, [fp, #-0x20]
    //     0x5e359c: stur            x2, [fp, #-0x28]
    // 0x5e35a0: CheckStackOverflow
    //     0x5e35a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e35a4: cmp             SP, x16
    //     0x5e35a8: b.ls            #0x5e3710
    // 0x5e35ac: LoadField: r0 = r4->field_7
    //     0x5e35ac: ldur            w0, [x4, #7]
    // 0x5e35b0: r6 = LoadInt32Instr(r0)
    //     0x5e35b0: sbfx            x6, x0, #1, #0x1f
    // 0x5e35b4: stur            x6, [fp, #-0x18]
    // 0x5e35b8: cbnz            x6, #0x5e35cc
    // 0x5e35bc: r0 = 0
    //     0x5e35bc: movz            x0, #0
    // 0x5e35c0: LeaveFrame
    //     0x5e35c0: mov             SP, fp
    //     0x5e35c4: ldp             fp, lr, [SP], #0x10
    // 0x5e35c8: ret
    //     0x5e35c8: ret             
    // 0x5e35cc: sub             x7, x3, x6
    // 0x5e35d0: stur            x7, [fp, #-0x10]
    // 0x5e35d4: tbz             x7, #0x3f, #0x5e35e8
    // 0x5e35d8: r0 = -1
    //     0x5e35d8: movn            x0, #0
    // 0x5e35dc: LeaveFrame
    //     0x5e35dc: mov             SP, fp
    //     0x5e35e0: ldp             fp, lr, [SP], #0x10
    // 0x5e35e4: ret
    //     0x5e35e4: ret             
    // 0x5e35e8: LoadField: r0 = r5->field_7
    //     0x5e35e8: ldur            w0, [x5, #7]
    // 0x5e35ec: r1 = LoadInt32Instr(r0)
    //     0x5e35ec: sbfx            x1, x0, #1, #0x1f
    // 0x5e35f0: sub             x0, x1, x7
    // 0x5e35f4: lsl             x1, x7, #1
    // 0x5e35f8: cmp             x0, x1
    // 0x5e35fc: b.gt            #0x5e36f4
    // 0x5e3600: r8 = 0
    //     0x5e3600: movz            x8, #0
    // 0x5e3604: stur            x8, [fp, #-8]
    // 0x5e3608: CheckStackOverflow
    //     0x5e3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e360c: cmp             SP, x16
    //     0x5e3610: b.ls            #0x5e3718
    // 0x5e3614: cmp             x8, x7
    // 0x5e3618: b.ge            #0x5e36e4
    // 0x5e361c: r0 = BoxInt64Instr(r8)
    //     0x5e361c: sbfiz           x0, x8, #1, #0x1f
    //     0x5e3620: cmp             x8, x0, asr #1
    //     0x5e3624: b.eq            #0x5e3630
    //     0x5e3628: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e362c: stur            x8, [x0, #7]
    // 0x5e3630: r1 = LoadClassIdInstr(r5)
    //     0x5e3630: ldur            x1, [x5, #-1]
    //     0x5e3634: ubfx            x1, x1, #0xc, #0x14
    // 0x5e3638: str             x0, [SP]
    // 0x5e363c: mov             x0, x1
    // 0x5e3640: mov             x1, x5
    // 0x5e3644: mov             x2, x4
    // 0x5e3648: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e3648: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e364c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e364c: sub             lr, x0, #0xffe
    //     0x5e3650: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3654: blr             lr
    // 0x5e3658: stur            x0, [fp, #-0x38]
    // 0x5e365c: tbnz            x0, #0x3f, #0x5e36e4
    // 0x5e3660: ldur            x4, [fp, #-0x10]
    // 0x5e3664: cmp             x0, x4
    // 0x5e3668: b.gt            #0x5e36d4
    // 0x5e366c: ldur            x1, [fp, #-0x20]
    // 0x5e3670: ldur            x2, [fp, #-8]
    // 0x5e3674: ldur            x3, [fp, #-0x30]
    // 0x5e3678: mov             x5, x0
    // 0x5e367c: r0 = isGraphemeClusterBoundary()
    //     0x5e367c: bl              #0x5e38dc  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x5e3680: tbnz            w0, #4, #0x5e36b4
    // 0x5e3684: ldur            x0, [fp, #-0x38]
    // 0x5e3688: ldur            x4, [fp, #-0x18]
    // 0x5e368c: add             x5, x0, x4
    // 0x5e3690: ldur            x1, [fp, #-0x20]
    // 0x5e3694: ldur            x2, [fp, #-8]
    // 0x5e3698: ldur            x3, [fp, #-0x30]
    // 0x5e369c: r0 = isGraphemeClusterBoundary()
    //     0x5e369c: bl              #0x5e38dc  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x5e36a0: tbnz            w0, #4, #0x5e36b4
    // 0x5e36a4: ldur            x0, [fp, #-0x38]
    // 0x5e36a8: LeaveFrame
    //     0x5e36a8: mov             SP, fp
    //     0x5e36ac: ldp             fp, lr, [SP], #0x10
    // 0x5e36b0: ret
    //     0x5e36b0: ret             
    // 0x5e36b4: ldur            x0, [fp, #-0x38]
    // 0x5e36b8: add             x8, x0, #1
    // 0x5e36bc: ldur            x5, [fp, #-0x20]
    // 0x5e36c0: ldur            x4, [fp, #-0x28]
    // 0x5e36c4: ldur            x3, [fp, #-0x30]
    // 0x5e36c8: ldur            x7, [fp, #-0x10]
    // 0x5e36cc: ldur            x6, [fp, #-0x18]
    // 0x5e36d0: b               #0x5e3604
    // 0x5e36d4: r0 = -1
    //     0x5e36d4: movn            x0, #0
    // 0x5e36d8: LeaveFrame
    //     0x5e36d8: mov             SP, fp
    //     0x5e36dc: ldp             fp, lr, [SP], #0x10
    // 0x5e36e0: ret
    //     0x5e36e0: ret             
    // 0x5e36e4: r0 = -1
    //     0x5e36e4: movn            x0, #0
    // 0x5e36e8: LeaveFrame
    //     0x5e36e8: mov             SP, fp
    //     0x5e36ec: ldp             fp, lr, [SP], #0x10
    // 0x5e36f0: ret
    //     0x5e36f0: ret             
    // 0x5e36f4: ldur            x1, [fp, #-0x20]
    // 0x5e36f8: ldur            x2, [fp, #-0x28]
    // 0x5e36fc: ldur            x3, [fp, #-0x30]
    // 0x5e3700: r0 = _gcIndexOf()
    //     0x5e3700: bl              #0x5e3720  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x5e3704: LeaveFrame
    //     0x5e3704: mov             SP, fp
    //     0x5e3708: ldp             fp, lr, [SP], #0x10
    // 0x5e370c: ret
    //     0x5e370c: ret             
    // 0x5e3710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3714: b               #0x5e35ac
    // 0x5e3718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e371c: b               #0x5e3614
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x5e3720, size: 0x1bc
    // 0x5e3720: EnterFrame
    //     0x5e3720: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3724: mov             fp, SP
    // 0x5e3728: AllocStack(0x40)
    //     0x5e3728: sub             SP, SP, #0x40
    // 0x5e372c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5e372c: stur            x1, [fp, #-8]
    //     0x5e3730: stur            x2, [fp, #-0x10]
    //     0x5e3734: stur            x3, [fp, #-0x18]
    // 0x5e3738: CheckStackOverflow
    //     0x5e3738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e373c: cmp             SP, x16
    //     0x5e3740: b.ls            #0x5e38c0
    // 0x5e3744: r0 = Breaks()
    //     0x5e3744: bl              #0x5d7728  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x5e3748: mov             x2, x0
    // 0x5e374c: ldur            x0, [fp, #-8]
    // 0x5e3750: stur            x2, [fp, #-0x30]
    // 0x5e3754: StoreField: r2->field_7 = r0
    //     0x5e3754: stur            w0, [x2, #7]
    // 0x5e3758: StoreField: r2->field_13 = rZR
    //     0x5e3758: stur            xzr, [x2, #0x13]
    // 0x5e375c: ldur            x3, [fp, #-0x18]
    // 0x5e3760: StoreField: r2->field_b = r3
    //     0x5e3760: stur            x3, [x2, #0xb]
    // 0x5e3764: r1 = 260
    //     0x5e3764: movz            x1, #0x104
    // 0x5e3768: StoreField: r2->field_1b = r1
    //     0x5e3768: stur            x1, [x2, #0x1b]
    // 0x5e376c: ldur            x4, [fp, #-0x10]
    // 0x5e3770: LoadField: r1 = r4->field_7
    //     0x5e3770: ldur            w1, [x4, #7]
    // 0x5e3774: r5 = LoadInt32Instr(r1)
    //     0x5e3774: sbfx            x5, x1, #1, #0x1f
    // 0x5e3778: stur            x5, [fp, #-0x28]
    // 0x5e377c: CheckStackOverflow
    //     0x5e377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3780: cmp             SP, x16
    //     0x5e3784: b.ls            #0x5e38c8
    // 0x5e3788: CheckStackOverflow
    //     0x5e3788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e378c: cmp             SP, x16
    //     0x5e3790: b.ls            #0x5e38d0
    // 0x5e3794: LoadField: r6 = r2->field_13
    //     0x5e3794: ldur            x6, [x2, #0x13]
    // 0x5e3798: stur            x6, [fp, #-0x20]
    // 0x5e379c: cmp             x6, x3
    // 0x5e37a0: b.ge            #0x5e37e0
    // 0x5e37a4: mov             x1, x2
    // 0x5e37a8: r0 = step()
    //     0x5e37a8: bl              #0x5d7508  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x5e37ac: ldur            x3, [fp, #-0x30]
    // 0x5e37b0: LoadField: r0 = r3->field_1b
    //     0x5e37b0: ldur            x0, [x3, #0x1b]
    // 0x5e37b4: tst             x0, #3
    // 0x5e37b8: b.ne            #0x5e37d4
    // 0x5e37bc: ldur            x0, [fp, #-8]
    // 0x5e37c0: ldur            x4, [fp, #-0x10]
    // 0x5e37c4: mov             x2, x3
    // 0x5e37c8: ldur            x3, [fp, #-0x18]
    // 0x5e37cc: ldur            x5, [fp, #-0x28]
    // 0x5e37d0: b               #0x5e3788
    // 0x5e37d4: ldur            x5, [fp, #-0x20]
    // 0x5e37d8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5e37d8: ldr             x4, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5e37dc: b               #0x5e3824
    // 0x5e37e0: mov             x3, x2
    // 0x5e37e4: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5e37e4: ldr             x4, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5e37e8: LoadField: r0 = r3->field_1b
    //     0x5e37e8: ldur            x0, [x3, #0x1b]
    // 0x5e37ec: and             x1, x0, #0xfffffffffffffffc
    // 0x5e37f0: add             x2, x1, #0x12
    // 0x5e37f4: mov             x1, x2
    // 0x5e37f8: r0 = 500
    //     0x5e37f8: movz            x0, #0x1f4
    // 0x5e37fc: cmp             x1, x0
    // 0x5e3800: b.hs            #0x5e38d8
    // 0x5e3804: add             x16, x4, x2, lsl #1
    // 0x5e3808: ldurh           w0, [x16, #0xf]
    // 0x5e380c: StoreField: r3->field_1b = r0
    //     0x5e380c: stur            x0, [x3, #0x1b]
    // 0x5e3810: tst             x0, #3
    // 0x5e3814: b.eq            #0x5e3820
    // 0x5e3818: ldur            x5, [fp, #-0x20]
    // 0x5e381c: b               #0x5e3824
    // 0x5e3820: r5 = -1
    //     0x5e3820: movn            x5, #0
    // 0x5e3824: stur            x5, [fp, #-0x38]
    // 0x5e3828: tbnz            x5, #0x3f, #0x5e38b0
    // 0x5e382c: ldur            x6, [fp, #-0x18]
    // 0x5e3830: ldur            x7, [fp, #-0x28]
    // 0x5e3834: add             x8, x5, x7
    // 0x5e3838: stur            x8, [fp, #-0x20]
    // 0x5e383c: cmp             x8, x6
    // 0x5e3840: b.gt            #0x5e38b0
    // 0x5e3844: r0 = BoxInt64Instr(r5)
    //     0x5e3844: sbfiz           x0, x5, #1, #0x1f
    //     0x5e3848: cmp             x5, x0, asr #1
    //     0x5e384c: b.eq            #0x5e3858
    //     0x5e3850: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3854: stur            x5, [x0, #7]
    // 0x5e3858: str             x0, [SP]
    // 0x5e385c: ldur            x1, [fp, #-8]
    // 0x5e3860: ldur            x2, [fp, #-0x10]
    // 0x5e3864: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e3864: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e3868: r0 = startsWith()
    //     0x5e3868: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x5e386c: tbnz            w0, #4, #0x5e3898
    // 0x5e3870: ldur            x1, [fp, #-8]
    // 0x5e3874: ldur            x3, [fp, #-0x18]
    // 0x5e3878: ldur            x5, [fp, #-0x20]
    // 0x5e387c: r2 = 0
    //     0x5e387c: movz            x2, #0
    // 0x5e3880: r0 = isGraphemeClusterBoundary()
    //     0x5e3880: bl              #0x5e38dc  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x5e3884: tbnz            w0, #4, #0x5e3898
    // 0x5e3888: ldur            x0, [fp, #-0x38]
    // 0x5e388c: LeaveFrame
    //     0x5e388c: mov             SP, fp
    //     0x5e3890: ldp             fp, lr, [SP], #0x10
    // 0x5e3894: ret
    //     0x5e3894: ret             
    // 0x5e3898: ldur            x0, [fp, #-8]
    // 0x5e389c: ldur            x4, [fp, #-0x10]
    // 0x5e38a0: ldur            x3, [fp, #-0x18]
    // 0x5e38a4: ldur            x2, [fp, #-0x30]
    // 0x5e38a8: ldur            x5, [fp, #-0x28]
    // 0x5e38ac: b               #0x5e377c
    // 0x5e38b0: r0 = -1
    //     0x5e38b0: movn            x0, #0
    // 0x5e38b4: LeaveFrame
    //     0x5e38b4: mov             SP, fp
    //     0x5e38b8: ldp             fp, lr, [SP], #0x10
    // 0x5e38bc: ret
    //     0x5e38bc: ret             
    // 0x5e38c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e38c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e38c4: b               #0x5e3744
    // 0x5e38c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e38c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e38cc: b               #0x5e3788
    // 0x5e38d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e38d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e38d4: b               #0x5e3794
    // 0x5e38d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e38d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5069, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  get _ current(/* No info */) {
    // ** addr: 0x4e874c, size: 0xa4
    // 0x4e874c: EnterFrame
    //     0x4e874c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8750: mov             fp, SP
    // 0x4e8754: AllocStack(0x10)
    //     0x4e8754: sub             SP, SP, #0x10
    // 0x4e8758: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x8 */)
    //     0x4e8758: mov             x3, x1
    //     0x4e875c: stur            x1, [fp, #-8]
    // 0x4e8760: CheckStackOverflow
    //     0x4e8760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8764: cmp             SP, x16
    //     0x4e8768: b.ls            #0x4e87e8
    // 0x4e876c: LoadField: r0 = r3->field_1b
    //     0x4e876c: ldur            w0, [x3, #0x1b]
    // 0x4e8770: DecompressPointer r0
    //     0x4e8770: add             x0, x0, HEAP, lsl #32
    // 0x4e8774: cmp             w0, NULL
    // 0x4e8778: b.ne            #0x4e87dc
    // 0x4e877c: LoadField: r2 = r3->field_7
    //     0x4e877c: ldur            w2, [x3, #7]
    // 0x4e8780: DecompressPointer r2
    //     0x4e8780: add             x2, x2, HEAP, lsl #32
    // 0x4e8784: LoadField: r4 = r3->field_b
    //     0x4e8784: ldur            x4, [x3, #0xb]
    // 0x4e8788: LoadField: r5 = r3->field_13
    //     0x4e8788: ldur            x5, [x3, #0x13]
    // 0x4e878c: r0 = BoxInt64Instr(r5)
    //     0x4e878c: sbfiz           x0, x5, #1, #0x1f
    //     0x4e8790: cmp             x5, x0, asr #1
    //     0x4e8794: b.eq            #0x4e87a0
    //     0x4e8798: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e879c: stur            x5, [x0, #7]
    // 0x4e87a0: str             x0, [SP]
    // 0x4e87a4: mov             x1, x2
    // 0x4e87a8: mov             x2, x4
    // 0x4e87ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4e87ac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4e87b0: r0 = substring()
    //     0x4e87b0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x4e87b4: mov             x2, x0
    // 0x4e87b8: ldur            x1, [fp, #-8]
    // 0x4e87bc: StoreField: r1->field_1b = r0
    //     0x4e87bc: stur            w0, [x1, #0x1b]
    //     0x4e87c0: ldurb           w16, [x1, #-1]
    //     0x4e87c4: ldurb           w17, [x0, #-1]
    //     0x4e87c8: and             x16, x17, x16, lsr #2
    //     0x4e87cc: tst             x16, HEAP, lsr #32
    //     0x4e87d0: b.eq            #0x4e87d8
    //     0x4e87d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4e87d8: mov             x0, x2
    // 0x4e87dc: LeaveFrame
    //     0x4e87dc: mov             SP, fp
    //     0x4e87e0: ldp             fp, lr, [SP], #0x10
    // 0x4e87e4: ret
    //     0x4e87e4: ret             
    // 0x4e87e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e87e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e87ec: b               #0x4e876c
  }
  bool dyn:get:isEmpty(StringCharacterRange) {
    // ** addr: 0x4e8808, size: 0x38
    // 0x4e8808: ldr             x1, [SP]
    // 0x4e880c: LoadField: r2 = r1->field_b
    //     0x4e880c: ldur            x2, [x1, #0xb]
    // 0x4e8810: LoadField: r3 = r1->field_13
    //     0x4e8810: ldur            x3, [x1, #0x13]
    // 0x4e8814: cmp             x2, x3
    // 0x4e8818: r16 = true
    //     0x4e8818: add             x16, NULL, #0x20  ; true
    // 0x4e881c: r17 = false
    //     0x4e881c: add             x17, NULL, #0x30  ; false
    // 0x4e8820: csel            x0, x16, x17, eq
    // 0x4e8824: ret
    //     0x4e8824: ret             
  }
  bool moveNext(StringCharacterRange) {
    // ** addr: 0x9db050, size: 0x34
    // 0x9db050: EnterFrame
    //     0x9db050: stp             fp, lr, [SP, #-0x10]!
    //     0x9db054: mov             fp, SP
    // 0x9db058: CheckStackOverflow
    //     0x9db058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db05c: cmp             SP, x16
    //     0x9db060: b.ls            #0x9db07c
    // 0x9db064: LoadField: r3 = r1->field_13
    //     0x9db064: ldur            x3, [x1, #0x13]
    // 0x9db068: r2 = 1
    //     0x9db068: movz            x2, #0x1
    // 0x9db06c: r0 = _advanceEnd()
    //     0x9db06c: bl              #0x9db084  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x9db070: LeaveFrame
    //     0x9db070: mov             SP, fp
    //     0x9db074: ldp             fp, lr, [SP], #0x10
    // 0x9db078: ret
    //     0x9db078: ret             
    // 0x9db07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db07c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db080: b               #0x9db064
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0x9db084, size: 0x2e8
    // 0x9db084: EnterFrame
    //     0x9db084: stp             fp, lr, [SP, #-0x10]!
    //     0x9db088: mov             fp, SP
    // 0x9db08c: AllocStack(0x18)
    //     0x9db08c: sub             SP, SP, #0x18
    // 0x9db090: SetupParameters(StringCharacterRange this /* r1 => r3 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x9db090: mov             x0, x2
    //     0x9db094: stur            x2, [fp, #-0x18]
    //     0x9db098: mov             x2, x3
    //     0x9db09c: mov             x3, x1
    // 0x9db0a0: CheckStackOverflow
    //     0x9db0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db0a4: cmp             SP, x16
    //     0x9db0a8: b.ls            #0x9db34c
    // 0x9db0ac: cmp             x0, #0
    // 0x9db0b0: b.le            #0x9db2f4
    // 0x9db0b4: LoadField: r1 = r3->field_13
    //     0x9db0b4: ldur            x1, [x3, #0x13]
    // 0x9db0b8: LoadField: r4 = r3->field_7
    //     0x9db0b8: ldur            w4, [x3, #7]
    // 0x9db0bc: DecompressPointer r4
    //     0x9db0bc: add             x4, x4, HEAP, lsl #32
    // 0x9db0c0: LoadField: r5 = r4->field_7
    //     0x9db0c0: ldur            w5, [x4, #7]
    // 0x9db0c4: r6 = LoadInt32Instr(r5)
    //     0x9db0c4: sbfx            x6, x5, #1, #0x1f
    // 0x9db0c8: r5 = LoadClassIdInstr(r4)
    //     0x9db0c8: ldur            x5, [x4, #-1]
    //     0x9db0cc: ubfx            x5, x5, #0xc, #0x14
    // 0x9db0d0: lsl             x5, x5, #1
    // 0x9db0d4: mov             x12, x0
    // 0x9db0d8: mov             x10, x1
    // 0x9db0dc: r11 = 240
    //     0x9db0dc: movz            x11, #0xf0
    // 0x9db0e0: r9 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x9db0e0: ldr             x9, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x9db0e4: r8 = "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    //     0x9db0e4: ldr             x8, [PP, #0x4650]  ; [pp+0x4650] "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    // 0x9db0e8: r7 = "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    //     0x9db0e8: ldr             x7, [PP, #0x4658]  ; [pp+0x4658] "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    // 0x9db0ec: stur            x12, [fp, #-8]
    // 0x9db0f0: stur            x11, [fp, #-0x10]
    // 0x9db0f4: CheckStackOverflow
    //     0x9db0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db0f8: cmp             SP, x16
    //     0x9db0fc: b.ls            #0x9db354
    // 0x9db100: cmp             x10, x6
    // 0x9db104: b.ge            #0x9db2b0
    // 0x9db108: mov             x0, x6
    // 0x9db10c: mov             x1, x10
    // 0x9db110: cmp             x1, x0
    // 0x9db114: b.hs            #0x9db35c
    // 0x9db118: cmp             w5, #0xbc
    // 0x9db11c: b.ne            #0x9db12c
    // 0x9db120: ArrayLoad: r0 = r4[r10]  ; TypedUnsigned_1
    //     0x9db120: add             x16, x4, x10
    //     0x9db124: ldrb            w0, [x16, #0xf]
    // 0x9db128: b               #0x9db134
    // 0x9db12c: add             x16, x4, x10, lsl #1
    // 0x9db130: ldurh           w0, [x16, #0xf]
    // 0x9db134: add             x13, x10, #1
    // 0x9db138: mov             x1, x0
    // 0x9db13c: ubfx            x1, x1, #0, #0x20
    // 0x9db140: and             w14, w1, #0xfc00
    // 0x9db144: r17 = 55296
    //     0x9db144: movz            x17, #0xd800
    // 0x9db148: cmp             w14, w17
    // 0x9db14c: b.eq            #0x9db188
    // 0x9db150: asr             x1, x0, #5
    // 0x9db154: add             x16, x8, x1, lsl #1
    // 0x9db158: ldurh           w14, [x16, #0xf]
    // 0x9db15c: ubfx            x0, x0, #0, #0x20
    // 0x9db160: and             w1, w0, #0x1f
    // 0x9db164: ubfx            x1, x1, #0, #0x20
    // 0x9db168: add             x19, x14, x1
    // 0x9db16c: mov             x1, x19
    // 0x9db170: r0 = 10964
    //     0x9db170: movz            x0, #0x2ad4
    // 0x9db174: cmp             x1, x0
    // 0x9db178: b.hs            #0x9db360
    // 0x9db17c: ArrayLoad: r0 = r7[r19]  ; TypedUnsigned_1
    //     0x9db17c: add             x16, x7, x19
    //     0x9db180: ldrb            w0, [x16, #0xf]
    // 0x9db184: b               #0x9db24c
    // 0x9db188: cmp             x13, x6
    // 0x9db18c: b.ge            #0x9db23c
    // 0x9db190: cmp             w5, #0xbc
    // 0x9db194: b.ne            #0x9db1a4
    // 0x9db198: ArrayLoad: r1 = r4[r13]  ; TypedUnsigned_1
    //     0x9db198: add             x16, x4, x13
    //     0x9db19c: ldrb            w1, [x16, #0xf]
    // 0x9db1a0: b               #0x9db1ac
    // 0x9db1a4: add             x16, x4, x13, lsl #1
    // 0x9db1a8: ldurh           w1, [x16, #0xf]
    // 0x9db1ac: mov             x14, x1
    // 0x9db1b0: ubfx            x14, x14, #0, #0x20
    // 0x9db1b4: and             w19, w14, #0xfc00
    // 0x9db1b8: r17 = 56320
    //     0x9db1b8: movz            x17, #0xdc00
    // 0x9db1bc: cmp             w19, w17
    // 0x9db1c0: b.ne            #0x9db230
    // 0x9db1c4: add             x14, x13, #1
    // 0x9db1c8: ubfx            x0, x0, #0, #0x20
    // 0x9db1cc: and             w13, w0, #0x3ff
    // 0x9db1d0: ubfx            x13, x13, #0, #0x20
    // 0x9db1d4: lsl             x0, x13, #0xa
    // 0x9db1d8: mov             x13, x1
    // 0x9db1dc: ubfx            x13, x13, #0, #0x20
    // 0x9db1e0: and             w19, w13, #0x3ff
    // 0x9db1e4: ubfx            x19, x19, #0, #0x20
    // 0x9db1e8: add             x13, x0, x19
    // 0x9db1ec: add             x0, x13, #0x80, lsl #12
    // 0x9db1f0: asr             x13, x0, #8
    // 0x9db1f4: add             x16, x8, x13, lsl #1
    // 0x9db1f8: ldurh           w0, [x16, #0xf]
    // 0x9db1fc: ubfx            x1, x1, #0, #0x20
    // 0x9db200: and             w13, w1, #0xff
    // 0x9db204: ubfx            x13, x13, #0, #0x20
    // 0x9db208: add             x19, x0, x13
    // 0x9db20c: mov             x1, x19
    // 0x9db210: r0 = 10964
    //     0x9db210: movz            x0, #0x2ad4
    // 0x9db214: cmp             x1, x0
    // 0x9db218: b.hs            #0x9db364
    // 0x9db21c: ArrayLoad: r0 = r7[r19]  ; TypedUnsigned_1
    //     0x9db21c: add             x16, x7, x19
    //     0x9db220: ldrb            w0, [x16, #0xf]
    // 0x9db224: mov             x1, x0
    // 0x9db228: mov             x0, x14
    // 0x9db22c: b               #0x9db244
    // 0x9db230: mov             x0, x13
    // 0x9db234: r1 = 1
    //     0x9db234: movz            x1, #0x1
    // 0x9db238: b               #0x9db244
    // 0x9db23c: mov             x0, x13
    // 0x9db240: r1 = 1
    //     0x9db240: movz            x1, #0x1
    // 0x9db244: mov             x13, x0
    // 0x9db248: mov             x0, x1
    // 0x9db24c: mov             x1, x11
    // 0x9db250: ubfx            x1, x1, #0, #0x20
    // 0x9db254: and             w11, w1, #0xfffffffc
    // 0x9db258: ubfx            x11, x11, #0, #0x20
    // 0x9db25c: add             x14, x11, x0
    // 0x9db260: mov             x1, x14
    // 0x9db264: r0 = 500
    //     0x9db264: movz            x0, #0x1f4
    // 0x9db268: cmp             x1, x0
    // 0x9db26c: b.hs            #0x9db368
    // 0x9db270: add             x16, x9, x14, lsl #1
    // 0x9db274: ldurh           w11, [x16, #0xf]
    // 0x9db278: branchIfSmi(r11, 0x9db2a8)
    //     0x9db278: tbz             w11, #0, #0x9db2a8
    // 0x9db27c: sub             x0, x12, #1
    // 0x9db280: cbz             x0, #0x9db28c
    // 0x9db284: mov             x12, x0
    // 0x9db288: b               #0x9db2a8
    // 0x9db28c: mov             x1, x3
    // 0x9db290: mov             x3, x10
    // 0x9db294: r0 = _move()
    //     0x9db294: bl              #0x9db36c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x9db298: r0 = true
    //     0x9db298: add             x0, NULL, #0x20  ; true
    // 0x9db29c: LeaveFrame
    //     0x9db29c: mov             SP, fp
    //     0x9db2a0: ldp             fp, lr, [SP], #0x10
    // 0x9db2a4: ret
    //     0x9db2a4: ret             
    // 0x9db2a8: mov             x10, x13
    // 0x9db2ac: b               #0x9db0ec
    // 0x9db2b0: mov             x1, x3
    // 0x9db2b4: mov             x3, x6
    // 0x9db2b8: r0 = _move()
    //     0x9db2b8: bl              #0x9db36c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x9db2bc: ldur            x0, [fp, #-8]
    // 0x9db2c0: cmp             x0, #1
    // 0x9db2c4: b.ne            #0x9db2e4
    // 0x9db2c8: ldur            x0, [fp, #-0x10]
    // 0x9db2cc: cmp             x0, #0xf0
    // 0x9db2d0: r16 = true
    //     0x9db2d0: add             x16, NULL, #0x20  ; true
    // 0x9db2d4: r17 = false
    //     0x9db2d4: add             x17, NULL, #0x30  ; false
    // 0x9db2d8: csel            x1, x16, x17, ne
    // 0x9db2dc: mov             x0, x1
    // 0x9db2e0: b               #0x9db2e8
    // 0x9db2e4: r0 = false
    //     0x9db2e4: add             x0, NULL, #0x30  ; false
    // 0x9db2e8: LeaveFrame
    //     0x9db2e8: mov             SP, fp
    //     0x9db2ec: ldp             fp, lr, [SP], #0x10
    // 0x9db2f0: ret
    //     0x9db2f0: ret             
    // 0x9db2f4: cbnz            x0, #0x9db318
    // 0x9db2f8: LoadField: r0 = r3->field_13
    //     0x9db2f8: ldur            x0, [x3, #0x13]
    // 0x9db2fc: mov             x1, x3
    // 0x9db300: mov             x3, x0
    // 0x9db304: r0 = _move()
    //     0x9db304: bl              #0x9db36c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x9db308: r0 = true
    //     0x9db308: add             x0, NULL, #0x20  ; true
    // 0x9db30c: LeaveFrame
    //     0x9db30c: mov             SP, fp
    //     0x9db310: ldp             fp, lr, [SP], #0x10
    // 0x9db314: ret
    //     0x9db314: ret             
    // 0x9db318: r0 = RangeError()
    //     0x9db318: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9db31c: StoreField: r0->field_1b = rZR
    //     0x9db31c: stur            wzr, [x0, #0x1b]
    // 0x9db320: r1 = "count"
    //     0x9db320: ldr             x1, [PP, #0x5e48]  ; [pp+0x5e48] "count"
    // 0x9db324: StoreField: r0->field_13 = r1
    //     0x9db324: stur            w1, [x0, #0x13]
    // 0x9db328: r1 = "Invalid value"
    //     0x9db328: ldr             x1, [PP, #0x930]  ; [pp+0x930] "Invalid value"
    // 0x9db32c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9db32c: stur            w1, [x0, #0x17]
    // 0x9db330: ldur            x1, [fp, #-0x18]
    // 0x9db334: lsl             x2, x1, #1
    // 0x9db338: StoreField: r0->field_f = r2
    //     0x9db338: stur            w2, [x0, #0xf]
    // 0x9db33c: r1 = true
    //     0x9db33c: add             x1, NULL, #0x20  ; true
    // 0x9db340: StoreField: r0->field_b = r1
    //     0x9db340: stur            w1, [x0, #0xb]
    // 0x9db344: r0 = Throw()
    //     0x9db344: bl              #0xb8b7b0  ; ThrowStub
    // 0x9db348: brk             #0
    // 0x9db34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db34c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db350: b               #0x9db0ac
    // 0x9db354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db358: b               #0x9db100
    // 0x9db35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9db35c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9db360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9db360: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9db364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9db364: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9db368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9db368: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0x9db36c, size: 0x14
    // 0x9db36c: StoreField: r1->field_b = r2
    //     0x9db36c: stur            x2, [x1, #0xb]
    // 0x9db370: StoreField: r1->field_13 = r3
    //     0x9db370: stur            x3, [x1, #0x13]
    // 0x9db374: StoreField: r1->field_1b = rNULL
    //     0x9db374: stur            NULL, [x1, #0x1b]
    // 0x9db378: r0 = Null
    //     0x9db378: mov             x0, NULL
    // 0x9db37c: ret
    //     0x9db37c: ret             
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0xa92e7c, size: 0x40
    // 0xa92e7c: EnterFrame
    //     0xa92e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa92e80: mov             fp, SP
    // 0xa92e84: CheckStackOverflow
    //     0xa92e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92e88: cmp             SP, x16
    //     0xa92e8c: b.ls            #0xa92eb4
    // 0xa92e90: LoadField: r0 = r1->field_7
    //     0xa92e90: ldur            w0, [x1, #7]
    // 0xa92e94: DecompressPointer r0
    //     0xa92e94: add             x0, x0, HEAP, lsl #32
    // 0xa92e98: LoadField: r2 = r1->field_13
    //     0xa92e98: ldur            x2, [x1, #0x13]
    // 0xa92e9c: mov             x1, x0
    // 0xa92ea0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa92ea0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa92ea4: r0 = substring()
    //     0xa92ea4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xa92ea8: LeaveFrame
    //     0xa92ea8: mov             SP, fp
    //     0xa92eac: ldp             fp, lr, [SP], #0x10
    // 0xa92eb0: ret
    //     0xa92eb0: ret             
    // 0xa92eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92eb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92eb8: b               #0xa92e90
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0xa92ebc, size: 0x44
    // 0xa92ebc: EnterFrame
    //     0xa92ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa92ec0: mov             fp, SP
    // 0xa92ec4: AllocStack(0x8)
    //     0xa92ec4: sub             SP, SP, #8
    // 0xa92ec8: CheckStackOverflow
    //     0xa92ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92ecc: cmp             SP, x16
    //     0xa92ed0: b.ls            #0xa92ef8
    // 0xa92ed4: r0 = current()
    //     0xa92ed4: bl              #0x4e874c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xa92ed8: r1 = <String>
    //     0xa92ed8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa92edc: stur            x0, [fp, #-8]
    // 0xa92ee0: r0 = StringCharacters()
    //     0xa92ee0: bl              #0x50c304  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0xa92ee4: ldur            x1, [fp, #-8]
    // 0xa92ee8: StoreField: r0->field_b = r1
    //     0xa92ee8: stur            w1, [x0, #0xb]
    // 0xa92eec: LeaveFrame
    //     0xa92eec: mov             SP, fp
    //     0xa92ef0: ldp             fp, lr, [SP], #0x10
    // 0xa92ef4: ret
    //     0xa92ef4: ret             
    // 0xa92ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92ef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92efc: b               #0xa92ed4
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0xa92f00, size: 0x60
    // 0xa92f00: EnterFrame
    //     0xa92f00: stp             fp, lr, [SP, #-0x10]!
    //     0xa92f04: mov             fp, SP
    // 0xa92f08: AllocStack(0x8)
    //     0xa92f08: sub             SP, SP, #8
    // 0xa92f0c: CheckStackOverflow
    //     0xa92f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92f10: cmp             SP, x16
    //     0xa92f14: b.ls            #0xa92f58
    // 0xa92f18: LoadField: r2 = r1->field_7
    //     0xa92f18: ldur            w2, [x1, #7]
    // 0xa92f1c: DecompressPointer r2
    //     0xa92f1c: add             x2, x2, HEAP, lsl #32
    // 0xa92f20: LoadField: r3 = r1->field_b
    //     0xa92f20: ldur            x3, [x1, #0xb]
    // 0xa92f24: r0 = BoxInt64Instr(r3)
    //     0xa92f24: sbfiz           x0, x3, #1, #0x1f
    //     0xa92f28: cmp             x3, x0, asr #1
    //     0xa92f2c: b.eq            #0xa92f38
    //     0xa92f30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa92f34: stur            x3, [x0, #7]
    // 0xa92f38: str             x0, [SP]
    // 0xa92f3c: mov             x1, x2
    // 0xa92f40: r2 = 0
    //     0xa92f40: movz            x2, #0
    // 0xa92f44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa92f44: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa92f48: r0 = substring()
    //     0xa92f48: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xa92f4c: LeaveFrame
    //     0xa92f4c: mov             SP, fp
    //     0xa92f50: ldp             fp, lr, [SP], #0x10
    // 0xa92f54: ret
    //     0xa92f54: ret             
    // 0xa92f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92f5c: b               #0xa92f18
  }
  _ expandNext(/* No info */) {
    // ** addr: 0xa92f60, size: 0x5c
    // 0xa92f60: EnterFrame
    //     0xa92f60: stp             fp, lr, [SP, #-0x10]!
    //     0xa92f64: mov             fp, SP
    // 0xa92f68: LoadField: r0 = r4->field_13
    //     0xa92f68: ldur            w0, [x4, #0x13]
    // 0xa92f6c: sub             x2, x0, #2
    // 0xa92f70: cmp             w2, #2
    // 0xa92f74: b.lt            #0xa92f90
    // 0xa92f78: add             x0, fp, w2, sxtw #2
    // 0xa92f7c: ldr             x0, [x0, #8]
    // 0xa92f80: r2 = LoadInt32Instr(r0)
    //     0xa92f80: sbfx            x2, x0, #1, #0x1f
    //     0xa92f84: tbz             w0, #0, #0xa92f8c
    //     0xa92f88: ldur            x2, [x0, #7]
    // 0xa92f8c: b               #0xa92f94
    // 0xa92f90: r2 = 1
    //     0xa92f90: movz            x2, #0x1
    // 0xa92f94: CheckStackOverflow
    //     0xa92f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92f98: cmp             SP, x16
    //     0xa92f9c: b.ls            #0xa92fb4
    // 0xa92fa0: LoadField: r3 = r1->field_b
    //     0xa92fa0: ldur            x3, [x1, #0xb]
    // 0xa92fa4: r0 = _advanceEnd()
    //     0xa92fa4: bl              #0x9db084  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xa92fa8: LeaveFrame
    //     0xa92fa8: mov             SP, fp
    //     0xa92fac: ldp             fp, lr, [SP], #0x10
    // 0xa92fb0: ret
    //     0xa92fb0: ret             
    // 0xa92fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92fb8: b               #0xa92fa0
  }
  _ moveBack(/* No info */) {
    // ** addr: 0xa92fbc, size: 0x5c
    // 0xa92fbc: EnterFrame
    //     0xa92fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa92fc0: mov             fp, SP
    // 0xa92fc4: LoadField: r0 = r4->field_13
    //     0xa92fc4: ldur            w0, [x4, #0x13]
    // 0xa92fc8: sub             x2, x0, #2
    // 0xa92fcc: cmp             w2, #2
    // 0xa92fd0: b.lt            #0xa92fec
    // 0xa92fd4: add             x0, fp, w2, sxtw #2
    // 0xa92fd8: ldr             x0, [x0, #8]
    // 0xa92fdc: r2 = LoadInt32Instr(r0)
    //     0xa92fdc: sbfx            x2, x0, #1, #0x1f
    //     0xa92fe0: tbz             w0, #0, #0xa92fe8
    //     0xa92fe4: ldur            x2, [x0, #7]
    // 0xa92fe8: b               #0xa92ff0
    // 0xa92fec: r2 = 1
    //     0xa92fec: movz            x2, #0x1
    // 0xa92ff0: CheckStackOverflow
    //     0xa92ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92ff4: cmp             SP, x16
    //     0xa92ff8: b.ls            #0xa93010
    // 0xa92ffc: LoadField: r3 = r1->field_b
    //     0xa92ffc: ldur            x3, [x1, #0xb]
    // 0xa93000: r0 = _retractStart()
    //     0xa93000: bl              #0xa93018  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0xa93004: LeaveFrame
    //     0xa93004: mov             SP, fp
    //     0xa93008: ldp             fp, lr, [SP], #0x10
    // 0xa9300c: ret
    //     0xa9300c: ret             
    // 0xa93010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93014: b               #0xa92ffc
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0xa93018, size: 0xe0
    // 0xa93018: EnterFrame
    //     0xa93018: stp             fp, lr, [SP, #-0x10]!
    //     0xa9301c: mov             fp, SP
    // 0xa93020: AllocStack(0x28)
    //     0xa93020: sub             SP, SP, #0x28
    // 0xa93024: SetupParameters(StringCharacterRange this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa93024: mov             x4, x1
    //     0xa93028: mov             x0, x2
    //     0xa9302c: stur            x1, [fp, #-8]
    //     0xa93030: stur            x2, [fp, #-0x10]
    //     0xa93034: stur            x3, [fp, #-0x18]
    // 0xa93038: CheckStackOverflow
    //     0xa93038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9303c: cmp             SP, x16
    //     0xa93040: b.ls            #0xa930e8
    // 0xa93044: mov             x1, x0
    // 0xa93048: r2 = "count"
    //     0xa93048: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "count"
    // 0xa9304c: r0 = checkNotNegative()
    //     0xa9304c: bl              #0x4bd094  ; [dart:core] RangeError::checkNotNegative
    // 0xa93050: ldur            x1, [fp, #-8]
    // 0xa93054: r0 = _backBreaksFromStart()
    //     0xa93054: bl              #0xa930f8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0xa93058: mov             x2, x0
    // 0xa9305c: ldur            x0, [fp, #-8]
    // 0xa93060: stur            x2, [fp, #-0x28]
    // 0xa93064: LoadField: r1 = r0->field_b
    //     0xa93064: ldur            x1, [x0, #0xb]
    // 0xa93068: ldur            x4, [fp, #-0x10]
    // 0xa9306c: mov             x3, x1
    // 0xa93070: stur            x4, [fp, #-0x10]
    // 0xa93074: stur            x3, [fp, #-0x20]
    // 0xa93078: CheckStackOverflow
    //     0xa93078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9307c: cmp             SP, x16
    //     0xa93080: b.ls            #0xa930f0
    // 0xa93084: cmp             x4, #0
    // 0xa93088: b.le            #0xa930b8
    // 0xa9308c: mov             x1, x2
    // 0xa93090: r0 = nextBreak()
    //     0xa93090: bl              #0x5dbc2c  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0xa93094: tbnz            x0, #0x3f, #0xa930b4
    // 0xa93098: ldur            x4, [fp, #-0x10]
    // 0xa9309c: sub             x1, x4, #1
    // 0xa930a0: mov             x4, x1
    // 0xa930a4: mov             x3, x0
    // 0xa930a8: ldur            x0, [fp, #-8]
    // 0xa930ac: ldur            x2, [fp, #-0x28]
    // 0xa930b0: b               #0xa93070
    // 0xa930b4: ldur            x4, [fp, #-0x10]
    // 0xa930b8: ldur            x1, [fp, #-8]
    // 0xa930bc: ldur            x2, [fp, #-0x20]
    // 0xa930c0: ldur            x3, [fp, #-0x18]
    // 0xa930c4: r0 = _move()
    //     0xa930c4: bl              #0x9db36c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xa930c8: ldur            x1, [fp, #-0x10]
    // 0xa930cc: cbz             x1, #0xa930d8
    // 0xa930d0: r0 = false
    //     0xa930d0: add             x0, NULL, #0x30  ; false
    // 0xa930d4: b               #0xa930dc
    // 0xa930d8: r0 = true
    //     0xa930d8: add             x0, NULL, #0x20  ; true
    // 0xa930dc: LeaveFrame
    //     0xa930dc: mov             SP, fp
    //     0xa930e0: ldp             fp, lr, [SP], #0x10
    // 0xa930e4: ret
    //     0xa930e4: ret             
    // 0xa930e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa930e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa930ec: b               #0xa93044
    // 0xa930f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa930f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa930f4: b               #0xa93084
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0xa930f8, size: 0x4c
    // 0xa930f8: EnterFrame
    //     0xa930f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa930fc: mov             fp, SP
    // 0xa93100: AllocStack(0x10)
    //     0xa93100: sub             SP, SP, #0x10
    // 0xa93104: LoadField: r0 = r1->field_7
    //     0xa93104: ldur            w0, [x1, #7]
    // 0xa93108: DecompressPointer r0
    //     0xa93108: add             x0, x0, HEAP, lsl #32
    // 0xa9310c: stur            x0, [fp, #-0x10]
    // 0xa93110: LoadField: r2 = r1->field_b
    //     0xa93110: ldur            x2, [x1, #0xb]
    // 0xa93114: stur            x2, [fp, #-8]
    // 0xa93118: r0 = BackBreaks()
    //     0xa93118: bl              #0x5dc068  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0xa9311c: ldur            x1, [fp, #-0x10]
    // 0xa93120: StoreField: r0->field_7 = r1
    //     0xa93120: stur            w1, [x0, #7]
    // 0xa93124: ldur            x1, [fp, #-8]
    // 0xa93128: StoreField: r0->field_13 = r1
    //     0xa93128: stur            x1, [x0, #0x13]
    // 0xa9312c: StoreField: r0->field_b = rZR
    //     0xa9312c: stur            xzr, [x0, #0xb]
    // 0xa93130: r1 = 240
    //     0xa93130: movz            x1, #0xf0
    // 0xa93134: StoreField: r0->field_1b = r1
    //     0xa93134: stur            x1, [x0, #0x1b]
    // 0xa93138: LeaveFrame
    //     0xa93138: mov             SP, fp
    //     0xa9313c: ldp             fp, lr, [SP], #0x10
    // 0xa93140: ret
    //     0xa93140: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0xa93144, size: 0x78
    // 0xa93144: EnterFrame
    //     0xa93144: stp             fp, lr, [SP, #-0x10]!
    //     0xa93148: mov             fp, SP
    // 0xa9314c: AllocStack(0x20)
    //     0xa9314c: sub             SP, SP, #0x20
    // 0xa93150: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xa93150: mov             x4, x2
    //     0xa93154: mov             x0, x3
    //     0xa93158: stur            x2, [fp, #-8]
    //     0xa9315c: stur            x3, [fp, #-0x10]
    // 0xa93160: CheckStackOverflow
    //     0xa93160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93164: cmp             SP, x16
    //     0xa93168: b.ls            #0xa931b4
    // 0xa9316c: LoadField: r1 = r4->field_7
    //     0xa9316c: ldur            w1, [x4, #7]
    // 0xa93170: r3 = LoadInt32Instr(r1)
    //     0xa93170: sbfx            x3, x1, #1, #0x1f
    // 0xa93174: r16 = "startIndex"
    //     0xa93174: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "startIndex"
    // 0xa93178: r30 = "endIndex"
    //     0xa93178: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3ae80] "endIndex"
    //     0xa9317c: ldr             lr, [lr, #0xe80]
    // 0xa93180: stp             lr, x16, [SP]
    // 0xa93184: mov             x1, x0
    // 0xa93188: r2 = Null
    //     0xa93188: mov             x2, NULL
    // 0xa9318c: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0xa9318c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11188] List(5) [0, 0x5, 0x2, 0x5, Null]
    //     0xa93190: ldr             x4, [x4, #0x188]
    // 0xa93194: r0 = checkValidRange()
    //     0xa93194: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa93198: ldur            x1, [fp, #-8]
    // 0xa9319c: ldur            x2, [fp, #-0x10]
    // 0xa931a0: ldur            x3, [fp, #-0x10]
    // 0xa931a4: r0 = _expandRange()
    //     0xa931a4: bl              #0xa931bc  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0xa931a8: LeaveFrame
    //     0xa931a8: mov             SP, fp
    //     0xa931ac: ldp             fp, lr, [SP], #0x10
    // 0xa931b0: ret
    //     0xa931b0: ret             
    // 0xa931b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa931b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa931b8: b               #0xa9316c
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0xa931bc, size: 0xa8
    // 0xa931bc: EnterFrame
    //     0xa931bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa931c0: mov             fp, SP
    // 0xa931c4: AllocStack(0x20)
    //     0xa931c4: sub             SP, SP, #0x20
    // 0xa931c8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa931c8: mov             x4, x1
    //     0xa931cc: mov             x0, x3
    //     0xa931d0: stur            x3, [fp, #-0x18]
    //     0xa931d4: mov             x3, x2
    //     0xa931d8: stur            x1, [fp, #-0x10]
    // 0xa931dc: CheckStackOverflow
    //     0xa931dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa931e0: cmp             SP, x16
    //     0xa931e4: b.ls            #0xa9325c
    // 0xa931e8: LoadField: r1 = r4->field_7
    //     0xa931e8: ldur            w1, [x4, #7]
    // 0xa931ec: r5 = LoadInt32Instr(r1)
    //     0xa931ec: sbfx            x5, x1, #1, #0x1f
    // 0xa931f0: mov             x1, x4
    // 0xa931f4: mov             x2, x5
    // 0xa931f8: stur            x5, [fp, #-8]
    // 0xa931fc: r0 = previousBreak()
    //     0xa931fc: bl              #0xa933ac  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0xa93200: ldur            x3, [fp, #-0x18]
    // 0xa93204: stur            x0, [fp, #-0x20]
    // 0xa93208: cmp             x3, x0
    // 0xa9320c: b.eq            #0xa93224
    // 0xa93210: ldur            x1, [fp, #-0x10]
    // 0xa93214: ldur            x2, [fp, #-8]
    // 0xa93218: r0 = nextBreak()
    //     0xa93218: bl              #0xa93264  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0xa9321c: mov             x2, x0
    // 0xa93220: b               #0xa93228
    // 0xa93224: mov             x2, x3
    // 0xa93228: ldur            x1, [fp, #-0x10]
    // 0xa9322c: ldur            x0, [fp, #-0x20]
    // 0xa93230: stur            x2, [fp, #-8]
    // 0xa93234: r0 = StringCharacterRange()
    //     0xa93234: bl              #0x64653c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xa93238: ldur            x1, [fp, #-0x10]
    // 0xa9323c: StoreField: r0->field_7 = r1
    //     0xa9323c: stur            w1, [x0, #7]
    // 0xa93240: ldur            x1, [fp, #-0x20]
    // 0xa93244: StoreField: r0->field_b = r1
    //     0xa93244: stur            x1, [x0, #0xb]
    // 0xa93248: ldur            x1, [fp, #-8]
    // 0xa9324c: StoreField: r0->field_13 = r1
    //     0xa9324c: stur            x1, [x0, #0x13]
    // 0xa93250: LeaveFrame
    //     0xa93250: mov             SP, fp
    //     0xa93254: ldp             fp, lr, [SP], #0x10
    // 0xa93258: ret
    //     0xa93258: ret             
    // 0xa9325c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9325c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93260: b               #0xa931e8
  }
}

// class id: 6307, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  Characters +(StringCharacters, Characters) {
    // ** addr: 0x50c328, size: 0x68
    // 0x50c328: EnterFrame
    //     0x50c328: stp             fp, lr, [SP, #-0x10]!
    //     0x50c32c: mov             fp, SP
    // 0x50c330: ldr             x0, [fp, #0x10]
    // 0x50c334: r2 = Null
    //     0x50c334: mov             x2, NULL
    // 0x50c338: r1 = Null
    //     0x50c338: mov             x1, NULL
    // 0x50c33c: r4 = 60
    //     0x50c33c: movz            x4, #0x3c
    // 0x50c340: branchIfSmi(r0, 0x50c34c)
    //     0x50c340: tbz             w0, #0, #0x50c34c
    // 0x50c344: r4 = LoadClassIdInstr(r0)
    //     0x50c344: ldur            x4, [x0, #-1]
    //     0x50c348: ubfx            x4, x4, #0xc, #0x14
    // 0x50c34c: r17 = 6307
    //     0x50c34c: movz            x17, #0x18a3
    // 0x50c350: cmp             x4, x17
    // 0x50c354: b.eq            #0x50c36c
    // 0x50c358: r8 = Characters
    //     0x50c358: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d998] Type: Characters
    //     0x50c35c: ldr             x8, [x8, #0x998]
    // 0x50c360: r3 = Null
    //     0x50c360: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] Null
    //     0x50c364: ldr             x3, [x3, #0x9a0]
    // 0x50c368: r0 = DefaultTypeTest()
    //     0x50c368: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x50c36c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x50c36c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x50c370: r0 = Throw()
    //     0x50c370: bl              #0xb8b7b0  ; ThrowStub
    // 0x50c374: brk             #0
  }
  String join(StringCharacters, [String]) {
    // ** addr: 0x50c378, size: 0xac
    // 0x50c378: EnterFrame
    //     0x50c378: stp             fp, lr, [SP, #-0x10]!
    //     0x50c37c: mov             fp, SP
    // 0x50c380: AllocStack(0x18)
    //     0x50c380: sub             SP, SP, #0x18
    // 0x50c384: SetupParameters(StringCharacters this /* r3, fp-0x10 */, [dynamic _ = "" /* r4, fp-0x8 */])
    //     0x50c384: ldur            w0, [x4, #0x13]
    //     0x50c388: sub             x1, x0, #2
    //     0x50c38c: add             x3, fp, w1, sxtw #2
    //     0x50c390: ldr             x3, [x3, #0x10]
    //     0x50c394: stur            x3, [fp, #-0x10]
    //     0x50c398: cmp             w1, #2
    //     0x50c39c: b.lt            #0x50c3b0
    //     0x50c3a0: add             x0, fp, w1, sxtw #2
    //     0x50c3a4: ldr             x0, [x0, #8]
    //     0x50c3a8: mov             x4, x0
    //     0x50c3ac: b               #0x50c3b4
    //     0x50c3b0: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x50c3b4: stur            x4, [fp, #-8]
    // 0x50c3b8: CheckStackOverflow
    //     0x50c3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c3bc: cmp             SP, x16
    //     0x50c3c0: b.ls            #0x50c41c
    // 0x50c3c4: mov             x0, x4
    // 0x50c3c8: r2 = Null
    //     0x50c3c8: mov             x2, NULL
    // 0x50c3cc: r1 = Null
    //     0x50c3cc: mov             x1, NULL
    // 0x50c3d0: r4 = 60
    //     0x50c3d0: movz            x4, #0x3c
    // 0x50c3d4: branchIfSmi(r0, 0x50c3e0)
    //     0x50c3d4: tbz             w0, #0, #0x50c3e0
    // 0x50c3d8: r4 = LoadClassIdInstr(r0)
    //     0x50c3d8: ldur            x4, [x0, #-1]
    //     0x50c3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x50c3e0: sub             x4, x4, #0x5e
    // 0x50c3e4: cmp             x4, #1
    // 0x50c3e8: b.ls            #0x50c3fc
    // 0x50c3ec: r8 = String
    //     0x50c3ec: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x50c3f0: r3 = Null
    //     0x50c3f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14468] Null
    //     0x50c3f4: ldr             x3, [x3, #0x468]
    // 0x50c3f8: r0 = String()
    //     0x50c3f8: bl              #0xba0168  ; IsType_String_Stub
    // 0x50c3fc: ldur            x16, [fp, #-8]
    // 0x50c400: str             x16, [SP]
    // 0x50c404: ldur            x1, [fp, #-0x10]
    // 0x50c408: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x50c408: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x50c40c: r0 = join()
    //     0x50c40c: bl              #0x5df3dc  ; [package:characters/src/characters_impl.dart] StringCharacters::join
    // 0x50c410: LeaveFrame
    //     0x50c410: mov             SP, fp
    //     0x50c414: ldp             fp, lr, [SP], #0x10
    // 0x50c418: ret
    //     0x50c418: ret             
    // 0x50c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c41c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c420: b               #0x50c3c4
  }
  bool dyn:get:isEmpty(StringCharacters) {
    // ** addr: 0x50c43c, size: 0x3c
    // 0x50c43c: ldr             x1, [SP]
    // 0x50c440: LoadField: r2 = r1->field_b
    //     0x50c440: ldur            w2, [x1, #0xb]
    // 0x50c444: DecompressPointer r2
    //     0x50c444: add             x2, x2, HEAP, lsl #32
    // 0x50c448: LoadField: r1 = r2->field_7
    //     0x50c448: ldur            w1, [x2, #7]
    // 0x50c44c: cbz             w1, #0x50c458
    // 0x50c450: r0 = false
    //     0x50c450: add             x0, NULL, #0x30  ; false
    // 0x50c454: b               #0x50c45c
    // 0x50c458: r0 = true
    //     0x50c458: add             x0, NULL, #0x20  ; true
    // 0x50c45c: ret
    //     0x50c45c: ret             
  }
  get _ first(/* No info */) {
    // ** addr: 0x5d736c, size: 0xb8
    // 0x5d736c: EnterFrame
    //     0x5d736c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7370: mov             fp, SP
    // 0x5d7374: AllocStack(0x18)
    //     0x5d7374: sub             SP, SP, #0x18
    // 0x5d7378: CheckStackOverflow
    //     0x5d7378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d737c: cmp             SP, x16
    //     0x5d7380: b.ls            #0x5d741c
    // 0x5d7384: LoadField: r0 = r1->field_b
    //     0x5d7384: ldur            w0, [x1, #0xb]
    // 0x5d7388: DecompressPointer r0
    //     0x5d7388: add             x0, x0, HEAP, lsl #32
    // 0x5d738c: stur            x0, [fp, #-0x10]
    // 0x5d7390: LoadField: r1 = r0->field_7
    //     0x5d7390: ldur            w1, [x0, #7]
    // 0x5d7394: stur            x1, [fp, #-8]
    // 0x5d7398: cbz             w1, #0x5d7400
    // 0x5d739c: r0 = Breaks()
    //     0x5d739c: bl              #0x5d7728  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x5d73a0: mov             x1, x0
    // 0x5d73a4: ldur            x0, [fp, #-0x10]
    // 0x5d73a8: StoreField: r1->field_7 = r0
    //     0x5d73a8: stur            w0, [x1, #7]
    // 0x5d73ac: StoreField: r1->field_13 = rZR
    //     0x5d73ac: stur            xzr, [x1, #0x13]
    // 0x5d73b0: ldur            x2, [fp, #-8]
    // 0x5d73b4: r3 = LoadInt32Instr(r2)
    //     0x5d73b4: sbfx            x3, x2, #1, #0x1f
    // 0x5d73b8: StoreField: r1->field_b = r3
    //     0x5d73b8: stur            x3, [x1, #0xb]
    // 0x5d73bc: r2 = 240
    //     0x5d73bc: movz            x2, #0xf0
    // 0x5d73c0: StoreField: r1->field_1b = r2
    //     0x5d73c0: stur            x2, [x1, #0x1b]
    // 0x5d73c4: r0 = nextBreak()
    //     0x5d73c4: bl              #0x5d7424  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x5d73c8: mov             x2, x0
    // 0x5d73cc: r0 = BoxInt64Instr(r2)
    //     0x5d73cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5d73d0: cmp             x2, x0, asr #1
    //     0x5d73d4: b.eq            #0x5d73e0
    //     0x5d73d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d73dc: stur            x2, [x0, #7]
    // 0x5d73e0: str             x0, [SP]
    // 0x5d73e4: ldur            x1, [fp, #-0x10]
    // 0x5d73e8: r2 = 0
    //     0x5d73e8: movz            x2, #0
    // 0x5d73ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5d73ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5d73f0: r0 = substring()
    //     0x5d73f0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5d73f4: LeaveFrame
    //     0x5d73f4: mov             SP, fp
    //     0x5d73f8: ldp             fp, lr, [SP], #0x10
    // 0x5d73fc: ret
    //     0x5d73fc: ret             
    // 0x5d7400: r0 = StateError()
    //     0x5d7400: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d7404: mov             x1, x0
    // 0x5d7408: r0 = "No element"
    //     0x5d7408: ldr             x0, [PP, #0xd58]  ; [pp+0xd58] "No element"
    // 0x5d740c: StoreField: r1->field_b = r0
    //     0x5d740c: stur            w0, [x1, #0xb]
    // 0x5d7410: mov             x0, x1
    // 0x5d7414: r0 = Throw()
    //     0x5d7414: bl              #0xb8b7b0  ; ThrowStub
    // 0x5d7418: brk             #0
    // 0x5d741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d741c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7420: b               #0x5d7384
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x5d898c, size: 0x230
    // 0x5d898c: EnterFrame
    //     0x5d898c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8990: mov             fp, SP
    // 0x5d8994: AllocStack(0x48)
    //     0x5d8994: sub             SP, SP, #0x48
    // 0x5d8998: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d8998: mov             x3, x1
    //     0x5d899c: mov             x0, x2
    //     0x5d89a0: stur            x1, [fp, #-8]
    //     0x5d89a4: stur            x2, [fp, #-0x10]
    // 0x5d89a8: CheckStackOverflow
    //     0x5d89a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d89ac: cmp             SP, x16
    //     0x5d89b0: b.ls            #0x5d8ba0
    // 0x5d89b4: mov             x1, x0
    // 0x5d89b8: r2 = "index"
    //     0x5d89b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0x5d89bc: ldr             x2, [x2, #0xe40]
    // 0x5d89c0: r0 = checkNotNegative()
    //     0x5d89c0: bl              #0x4bd094  ; [dart:core] RangeError::checkNotNegative
    // 0x5d89c4: ldur            x0, [fp, #-8]
    // 0x5d89c8: LoadField: r1 = r0->field_b
    //     0x5d89c8: ldur            w1, [x0, #0xb]
    // 0x5d89cc: DecompressPointer r1
    //     0x5d89cc: add             x1, x1, HEAP, lsl #32
    // 0x5d89d0: stur            x1, [fp, #-0x18]
    // 0x5d89d4: LoadField: r0 = r1->field_7
    //     0x5d89d4: ldur            w0, [x1, #7]
    // 0x5d89d8: stur            x0, [fp, #-8]
    // 0x5d89dc: cbz             w0, #0x5d8b3c
    // 0x5d89e0: r0 = Breaks()
    //     0x5d89e0: bl              #0x5d7728  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x5d89e4: mov             x2, x0
    // 0x5d89e8: ldur            x0, [fp, #-0x18]
    // 0x5d89ec: stur            x2, [fp, #-0x40]
    // 0x5d89f0: StoreField: r2->field_7 = r0
    //     0x5d89f0: stur            w0, [x2, #7]
    // 0x5d89f4: StoreField: r2->field_13 = rZR
    //     0x5d89f4: stur            xzr, [x2, #0x13]
    // 0x5d89f8: ldur            x1, [fp, #-8]
    // 0x5d89fc: r3 = LoadInt32Instr(r1)
    //     0x5d89fc: sbfx            x3, x1, #1, #0x1f
    // 0x5d8a00: stur            x3, [fp, #-0x38]
    // 0x5d8a04: StoreField: r2->field_b = r3
    //     0x5d8a04: stur            x3, [x2, #0xb]
    // 0x5d8a08: r1 = 240
    //     0x5d8a08: movz            x1, #0xf0
    // 0x5d8a0c: StoreField: r2->field_1b = r1
    //     0x5d8a0c: stur            x1, [x2, #0x1b]
    // 0x5d8a10: ldur            x4, [fp, #-0x10]
    // 0x5d8a14: r6 = 0
    //     0x5d8a14: movz            x6, #0
    // 0x5d8a18: r5 = 0
    //     0x5d8a18: movz            x5, #0
    // 0x5d8a1c: r1 = 240
    //     0x5d8a1c: movz            x1, #0xf0
    // 0x5d8a20: stur            x6, [fp, #-0x28]
    // 0x5d8a24: stur            x5, [fp, #-0x30]
    // 0x5d8a28: CheckStackOverflow
    //     0x5d8a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8a2c: cmp             SP, x16
    //     0x5d8a30: b.ls            #0x5d8ba8
    // 0x5d8a34: CheckStackOverflow
    //     0x5d8a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8a38: cmp             SP, x16
    //     0x5d8a3c: b.ls            #0x5d8bb0
    // 0x5d8a40: LoadField: r7 = r2->field_13
    //     0x5d8a40: ldur            x7, [x2, #0x13]
    // 0x5d8a44: stur            x7, [fp, #-0x20]
    // 0x5d8a48: cmp             x7, x3
    // 0x5d8a4c: b.ge            #0x5d8a8c
    // 0x5d8a50: mov             x1, x2
    // 0x5d8a54: r0 = step()
    //     0x5d8a54: bl              #0x5d7508  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x5d8a58: ldur            x2, [fp, #-0x40]
    // 0x5d8a5c: LoadField: r1 = r2->field_1b
    //     0x5d8a5c: ldur            x1, [x2, #0x1b]
    // 0x5d8a60: tst             x1, #3
    // 0x5d8a64: b.ne            #0x5d8a80
    // 0x5d8a68: ldur            x4, [fp, #-0x10]
    // 0x5d8a6c: ldur            x0, [fp, #-0x18]
    // 0x5d8a70: ldur            x6, [fp, #-0x28]
    // 0x5d8a74: ldur            x5, [fp, #-0x30]
    // 0x5d8a78: ldur            x3, [fp, #-0x38]
    // 0x5d8a7c: b               #0x5d8a34
    // 0x5d8a80: ldur            x5, [fp, #-0x20]
    // 0x5d8a84: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5d8a84: ldr             x3, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5d8a88: b               #0x5d8ad0
    // 0x5d8a8c: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5d8a8c: ldr             x3, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5d8a90: and             x0, x1, #0xfffffffffffffffc
    // 0x5d8a94: add             x4, x0, #0x12
    // 0x5d8a98: mov             x1, x4
    // 0x5d8a9c: r0 = 500
    //     0x5d8a9c: movz            x0, #0x1f4
    // 0x5d8aa0: cmp             x1, x0
    // 0x5d8aa4: b.hs            #0x5d8bb8
    // 0x5d8aa8: add             x16, x3, x4, lsl #1
    // 0x5d8aac: ldurh           w0, [x16, #0xf]
    // 0x5d8ab0: StoreField: r2->field_1b = r0
    //     0x5d8ab0: stur            x0, [x2, #0x1b]
    // 0x5d8ab4: tst             x0, #3
    // 0x5d8ab8: b.eq            #0x5d8ac8
    // 0x5d8abc: ldur            x5, [fp, #-0x20]
    // 0x5d8ac0: mov             x1, x0
    // 0x5d8ac4: b               #0x5d8ad0
    // 0x5d8ac8: mov             x1, x0
    // 0x5d8acc: r5 = -1
    //     0x5d8acc: movn            x5, #0
    // 0x5d8ad0: tbnz            x5, #0x3f, #0x5d8b2c
    // 0x5d8ad4: ldur            x0, [fp, #-0x10]
    // 0x5d8ad8: ldur            x4, [fp, #-0x28]
    // 0x5d8adc: cmp             x4, x0
    // 0x5d8ae0: b.eq            #0x5d8af8
    // 0x5d8ae4: add             x6, x4, #1
    // 0x5d8ae8: mov             x4, x0
    // 0x5d8aec: ldur            x0, [fp, #-0x18]
    // 0x5d8af0: ldur            x3, [fp, #-0x38]
    // 0x5d8af4: b               #0x5d8a20
    // 0x5d8af8: r0 = BoxInt64Instr(r5)
    //     0x5d8af8: sbfiz           x0, x5, #1, #0x1f
    //     0x5d8afc: cmp             x5, x0, asr #1
    //     0x5d8b00: b.eq            #0x5d8b0c
    //     0x5d8b04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8b08: stur            x5, [x0, #7]
    // 0x5d8b0c: str             x0, [SP]
    // 0x5d8b10: ldur            x1, [fp, #-0x18]
    // 0x5d8b14: ldur            x2, [fp, #-0x30]
    // 0x5d8b18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5d8b18: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5d8b1c: r0 = substring()
    //     0x5d8b1c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5d8b20: LeaveFrame
    //     0x5d8b20: mov             SP, fp
    //     0x5d8b24: ldp             fp, lr, [SP], #0x10
    // 0x5d8b28: ret
    //     0x5d8b28: ret             
    // 0x5d8b2c: ldur            x0, [fp, #-0x10]
    // 0x5d8b30: ldur            x4, [fp, #-0x28]
    // 0x5d8b34: mov             x1, x4
    // 0x5d8b38: b               #0x5d8b44
    // 0x5d8b3c: ldur            x0, [fp, #-0x10]
    // 0x5d8b40: r1 = 0
    //     0x5d8b40: movz            x1, #0
    // 0x5d8b44: stur            x1, [fp, #-0x20]
    // 0x5d8b48: r0 = IndexError()
    //     0x5d8b48: bl              #0x4d85a8  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x5d8b4c: mov             x2, x0
    // 0x5d8b50: ldur            x0, [fp, #-0x20]
    // 0x5d8b54: StoreField: r2->field_1b = r0
    //     0x5d8b54: stur            x0, [x2, #0x1b]
    // 0x5d8b58: r0 = "index"
    //     0x5d8b58: add             x0, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0x5d8b5c: ldr             x0, [x0, #0xe40]
    // 0x5d8b60: StoreField: r2->field_13 = r0
    //     0x5d8b60: stur            w0, [x2, #0x13]
    // 0x5d8b64: r0 = "Index out of range"
    //     0x5d8b64: add             x0, PP, #0xf, lsl #12  ; [pp+0xfaf0] "Index out of range"
    //     0x5d8b68: ldr             x0, [x0, #0xaf0]
    // 0x5d8b6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d8b6c: stur            w0, [x2, #0x17]
    // 0x5d8b70: ldur            x3, [fp, #-0x10]
    // 0x5d8b74: r0 = BoxInt64Instr(r3)
    //     0x5d8b74: sbfiz           x0, x3, #1, #0x1f
    //     0x5d8b78: cmp             x3, x0, asr #1
    //     0x5d8b7c: b.eq            #0x5d8b88
    //     0x5d8b80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8b84: stur            x3, [x0, #7]
    // 0x5d8b88: StoreField: r2->field_f = r0
    //     0x5d8b88: stur            w0, [x2, #0xf]
    // 0x5d8b8c: r0 = true
    //     0x5d8b8c: add             x0, NULL, #0x20  ; true
    // 0x5d8b90: StoreField: r2->field_b = r0
    //     0x5d8b90: stur            w0, [x2, #0xb]
    // 0x5d8b94: mov             x0, x2
    // 0x5d8b98: r0 = Throw()
    //     0x5d8b98: bl              #0xb8b7b0  ; ThrowStub
    // 0x5d8b9c: brk             #0
    // 0x5d8ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8ba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8ba4: b               #0x5d89b4
    // 0x5d8ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8bac: b               #0x5d8a34
    // 0x5d8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8bb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8bb4: b               #0x5d8a40
    // 0x5d8bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8bb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skip(/* No info */) {
    // ** addr: 0x5d9064, size: 0x54
    // 0x5d9064: EnterFrame
    //     0x5d9064: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9068: mov             fp, SP
    // 0x5d906c: AllocStack(0x10)
    //     0x5d906c: sub             SP, SP, #0x10
    // 0x5d9070: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d9070: mov             x3, x1
    //     0x5d9074: mov             x0, x2
    //     0x5d9078: stur            x1, [fp, #-8]
    //     0x5d907c: stur            x2, [fp, #-0x10]
    // 0x5d9080: CheckStackOverflow
    //     0x5d9080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9084: cmp             SP, x16
    //     0x5d9088: b.ls            #0x5d90b0
    // 0x5d908c: mov             x1, x0
    // 0x5d9090: r2 = "count"
    //     0x5d9090: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "count"
    // 0x5d9094: r0 = checkNotNegative()
    //     0x5d9094: bl              #0x4bd094  ; [dart:core] RangeError::checkNotNegative
    // 0x5d9098: ldur            x1, [fp, #-8]
    // 0x5d909c: ldur            x2, [fp, #-0x10]
    // 0x5d90a0: r0 = _skip()
    //     0x5d90a0: bl              #0x5d90b8  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x5d90a4: LeaveFrame
    //     0x5d90a4: mov             SP, fp
    //     0x5d90a8: ldp             fp, lr, [SP], #0x10
    // 0x5d90ac: ret
    //     0x5d90ac: ret             
    // 0x5d90b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d90b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d90b4: b               #0x5d908c
  }
  _ _skip(/* No info */) {
    // ** addr: 0x5d90b8, size: 0x9c
    // 0x5d90b8: EnterFrame
    //     0x5d90b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d90bc: mov             fp, SP
    // 0x5d90c0: AllocStack(0x8)
    //     0x5d90c0: sub             SP, SP, #8
    // 0x5d90c4: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0x5d90c4: mov             x0, x1
    //     0x5d90c8: stur            x1, [fp, #-8]
    // 0x5d90cc: CheckStackOverflow
    //     0x5d90cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d90d0: cmp             SP, x16
    //     0x5d90d4: b.ls            #0x5d914c
    // 0x5d90d8: mov             x1, x0
    // 0x5d90dc: r3 = 0
    //     0x5d90dc: movz            x3, #0
    // 0x5d90e0: r5 = Null
    //     0x5d90e0: mov             x5, NULL
    // 0x5d90e4: r0 = _skipIndices()
    //     0x5d90e4: bl              #0x5d9154  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x5d90e8: mov             x1, x0
    // 0x5d90ec: ldur            x0, [fp, #-8]
    // 0x5d90f0: LoadField: r2 = r0->field_b
    //     0x5d90f0: ldur            w2, [x0, #0xb]
    // 0x5d90f4: DecompressPointer r2
    //     0x5d90f4: add             x2, x2, HEAP, lsl #32
    // 0x5d90f8: LoadField: r0 = r2->field_7
    //     0x5d90f8: ldur            w0, [x2, #7]
    // 0x5d90fc: r3 = LoadInt32Instr(r0)
    //     0x5d90fc: sbfx            x3, x0, #1, #0x1f
    // 0x5d9100: cmp             x1, x3
    // 0x5d9104: b.ne            #0x5d9118
    // 0x5d9108: r0 = Instance_StringCharacters
    //     0x5d9108: ldr             x0, [PP, #0x4660]  ; [pp+0x4660] Obj!StringCharacters@b61f91
    // 0x5d910c: LeaveFrame
    //     0x5d910c: mov             SP, fp
    //     0x5d9110: ldp             fp, lr, [SP], #0x10
    // 0x5d9114: ret
    //     0x5d9114: ret             
    // 0x5d9118: mov             x16, x1
    // 0x5d911c: mov             x1, x2
    // 0x5d9120: mov             x2, x16
    // 0x5d9124: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d9124: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d9128: r0 = substring()
    //     0x5d9128: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5d912c: r1 = <String>
    //     0x5d912c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5d9130: stur            x0, [fp, #-8]
    // 0x5d9134: r0 = StringCharacters()
    //     0x5d9134: bl              #0x50c304  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x5d9138: ldur            x1, [fp, #-8]
    // 0x5d913c: StoreField: r0->field_b = r1
    //     0x5d913c: stur            w1, [x0, #0xb]
    // 0x5d9140: LeaveFrame
    //     0x5d9140: mov             SP, fp
    //     0x5d9144: ldp             fp, lr, [SP], #0x10
    // 0x5d9148: ret
    //     0x5d9148: ret             
    // 0x5d914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d914c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9150: b               #0x5d90d8
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x5d9154, size: 0x174
    // 0x5d9154: EnterFrame
    //     0x5d9154: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9158: mov             fp, SP
    // 0x5d915c: AllocStack(0x30)
    //     0x5d915c: sub             SP, SP, #0x30
    // 0x5d9160: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5d9160: stur            x2, [fp, #-0x18]
    // 0x5d9164: CheckStackOverflow
    //     0x5d9164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9168: cmp             SP, x16
    //     0x5d916c: b.ls            #0x5d92ac
    // 0x5d9170: cbz             x2, #0x5d9190
    // 0x5d9174: LoadField: r0 = r1->field_b
    //     0x5d9174: ldur            w0, [x1, #0xb]
    // 0x5d9178: DecompressPointer r0
    //     0x5d9178: add             x0, x0, HEAP, lsl #32
    // 0x5d917c: stur            x0, [fp, #-0x10]
    // 0x5d9180: LoadField: r1 = r0->field_7
    //     0x5d9180: ldur            w1, [x0, #7]
    // 0x5d9184: r3 = LoadInt32Instr(r1)
    //     0x5d9184: sbfx            x3, x1, #1, #0x1f
    // 0x5d9188: stur            x3, [fp, #-8]
    // 0x5d918c: cbnz            x3, #0x5d91a0
    // 0x5d9190: r0 = 0
    //     0x5d9190: movz            x0, #0
    // 0x5d9194: LeaveFrame
    //     0x5d9194: mov             SP, fp
    //     0x5d9198: ldp             fp, lr, [SP], #0x10
    // 0x5d919c: ret
    //     0x5d919c: ret             
    // 0x5d91a0: r0 = Breaks()
    //     0x5d91a0: bl              #0x5d7728  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x5d91a4: mov             x2, x0
    // 0x5d91a8: ldur            x0, [fp, #-0x10]
    // 0x5d91ac: stur            x2, [fp, #-0x30]
    // 0x5d91b0: StoreField: r2->field_7 = r0
    //     0x5d91b0: stur            w0, [x2, #7]
    // 0x5d91b4: StoreField: r2->field_13 = rZR
    //     0x5d91b4: stur            xzr, [x2, #0x13]
    // 0x5d91b8: ldur            x0, [fp, #-8]
    // 0x5d91bc: StoreField: r2->field_b = r0
    //     0x5d91bc: stur            x0, [x2, #0xb]
    // 0x5d91c0: r1 = 240
    //     0x5d91c0: movz            x1, #0xf0
    // 0x5d91c4: StoreField: r2->field_1b = r1
    //     0x5d91c4: stur            x1, [x2, #0x1b]
    // 0x5d91c8: ldur            x4, [fp, #-0x18]
    // 0x5d91cc: r3 = 0
    //     0x5d91cc: movz            x3, #0
    // 0x5d91d0: r1 = 240
    //     0x5d91d0: movz            x1, #0xf0
    // 0x5d91d4: stur            x4, [fp, #-0x20]
    // 0x5d91d8: stur            x3, [fp, #-0x28]
    // 0x5d91dc: CheckStackOverflow
    //     0x5d91dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d91e0: cmp             SP, x16
    //     0x5d91e4: b.ls            #0x5d92b4
    // 0x5d91e8: CheckStackOverflow
    //     0x5d91e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d91ec: cmp             SP, x16
    //     0x5d91f0: b.ls            #0x5d92bc
    // 0x5d91f4: LoadField: r5 = r2->field_13
    //     0x5d91f4: ldur            x5, [x2, #0x13]
    // 0x5d91f8: stur            x5, [fp, #-0x18]
    // 0x5d91fc: cmp             x5, x0
    // 0x5d9200: b.ge            #0x5d9238
    // 0x5d9204: mov             x1, x2
    // 0x5d9208: r0 = step()
    //     0x5d9208: bl              #0x5d7508  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x5d920c: ldur            x2, [fp, #-0x30]
    // 0x5d9210: LoadField: r1 = r2->field_1b
    //     0x5d9210: ldur            x1, [x2, #0x1b]
    // 0x5d9214: tst             x1, #3
    // 0x5d9218: b.ne            #0x5d922c
    // 0x5d921c: ldur            x4, [fp, #-0x20]
    // 0x5d9220: ldur            x3, [fp, #-0x28]
    // 0x5d9224: ldur            x0, [fp, #-8]
    // 0x5d9228: b               #0x5d91e8
    // 0x5d922c: ldur            x3, [fp, #-0x18]
    // 0x5d9230: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5d9230: ldr             x5, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5d9234: b               #0x5d9274
    // 0x5d9238: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5d9238: ldr             x5, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5d923c: and             x3, x1, #0xfffffffffffffffc
    // 0x5d9240: add             x4, x3, #0x12
    // 0x5d9244: mov             x1, x4
    // 0x5d9248: r0 = 500
    //     0x5d9248: movz            x0, #0x1f4
    // 0x5d924c: cmp             x1, x0
    // 0x5d9250: b.hs            #0x5d92c4
    // 0x5d9254: add             x16, x5, x4, lsl #1
    // 0x5d9258: ldurh           w1, [x16, #0xf]
    // 0x5d925c: StoreField: r2->field_1b = r1
    //     0x5d925c: stur            x1, [x2, #0x1b]
    // 0x5d9260: tst             x1, #3
    // 0x5d9264: b.eq            #0x5d9270
    // 0x5d9268: ldur            x3, [fp, #-0x18]
    // 0x5d926c: b               #0x5d9274
    // 0x5d9270: r3 = -1
    //     0x5d9270: movn            x3, #0
    // 0x5d9274: tbnz            x3, #0x3f, #0x5d929c
    // 0x5d9278: ldur            x4, [fp, #-0x20]
    // 0x5d927c: sub             x0, x4, #1
    // 0x5d9280: cmp             x0, #0
    // 0x5d9284: b.le            #0x5d9294
    // 0x5d9288: mov             x4, x0
    // 0x5d928c: ldur            x0, [fp, #-8]
    // 0x5d9290: b               #0x5d91d4
    // 0x5d9294: mov             x0, x3
    // 0x5d9298: b               #0x5d92a0
    // 0x5d929c: ldur            x0, [fp, #-0x28]
    // 0x5d92a0: LeaveFrame
    //     0x5d92a0: mov             SP, fp
    //     0x5d92a4: ldp             fp, lr, [SP], #0x10
    // 0x5d92a8: ret
    //     0x5d92a8: ret             
    // 0x5d92ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d92ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d92b0: b               #0x5d9170
    // 0x5d92b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d92b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d92b8: b               #0x5d91e8
    // 0x5d92bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d92bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d92c0: b               #0x5d91f4
    // 0x5d92c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d92c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ last(/* No info */) {
    // ** addr: 0x5dbb90, size: 0x9c
    // 0x5dbb90: EnterFrame
    //     0x5dbb90: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbb94: mov             fp, SP
    // 0x5dbb98: AllocStack(0x10)
    //     0x5dbb98: sub             SP, SP, #0x10
    // 0x5dbb9c: CheckStackOverflow
    //     0x5dbb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbba0: cmp             SP, x16
    //     0x5dbba4: b.ls            #0x5dbc24
    // 0x5dbba8: LoadField: r0 = r1->field_b
    //     0x5dbba8: ldur            w0, [x1, #0xb]
    // 0x5dbbac: DecompressPointer r0
    //     0x5dbbac: add             x0, x0, HEAP, lsl #32
    // 0x5dbbb0: stur            x0, [fp, #-0x10]
    // 0x5dbbb4: LoadField: r1 = r0->field_7
    //     0x5dbbb4: ldur            w1, [x0, #7]
    // 0x5dbbb8: stur            x1, [fp, #-8]
    // 0x5dbbbc: cbz             w1, #0x5dbc08
    // 0x5dbbc0: r0 = BackBreaks()
    //     0x5dbbc0: bl              #0x5dc068  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x5dbbc4: mov             x1, x0
    // 0x5dbbc8: ldur            x0, [fp, #-0x10]
    // 0x5dbbcc: StoreField: r1->field_7 = r0
    //     0x5dbbcc: stur            w0, [x1, #7]
    // 0x5dbbd0: ldur            x2, [fp, #-8]
    // 0x5dbbd4: r3 = LoadInt32Instr(r2)
    //     0x5dbbd4: sbfx            x3, x2, #1, #0x1f
    // 0x5dbbd8: StoreField: r1->field_13 = r3
    //     0x5dbbd8: stur            x3, [x1, #0x13]
    // 0x5dbbdc: StoreField: r1->field_b = rZR
    //     0x5dbbdc: stur            xzr, [x1, #0xb]
    // 0x5dbbe0: r2 = 240
    //     0x5dbbe0: movz            x2, #0xf0
    // 0x5dbbe4: StoreField: r1->field_1b = r2
    //     0x5dbbe4: stur            x2, [x1, #0x1b]
    // 0x5dbbe8: r0 = nextBreak()
    //     0x5dbbe8: bl              #0x5dbc2c  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x5dbbec: ldur            x1, [fp, #-0x10]
    // 0x5dbbf0: mov             x2, x0
    // 0x5dbbf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dbbf4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dbbf8: r0 = substring()
    //     0x5dbbf8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5dbbfc: LeaveFrame
    //     0x5dbbfc: mov             SP, fp
    //     0x5dbc00: ldp             fp, lr, [SP], #0x10
    // 0x5dbc04: ret
    //     0x5dbc04: ret             
    // 0x5dbc08: r0 = StateError()
    //     0x5dbc08: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5dbc0c: mov             x1, x0
    // 0x5dbc10: r0 = "No element"
    //     0x5dbc10: ldr             x0, [PP, #0xd58]  ; [pp+0xd58] "No element"
    // 0x5dbc14: StoreField: r1->field_b = r0
    //     0x5dbc14: stur            w0, [x1, #0xb]
    // 0x5dbc18: mov             x0, x1
    // 0x5dbc1c: r0 = Throw()
    //     0x5dbc1c: bl              #0xb8b7b0  ; ThrowStub
    // 0x5dbc20: brk             #0
    // 0x5dbc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbc24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbc28: b               #0x5dbba8
  }
  dynamic contains(dynamic) {
    // ** addr: 0x5ddba8, size: 0x24
    // 0x5ddba8: EnterFrame
    //     0x5ddba8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddbac: mov             fp, SP
    // 0x5ddbb0: ldr             x2, [fp, #0x10]
    // 0x5ddbb4: r1 = Function 'contains':.
    //     0x5ddbb4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfae8] AnonymousClosure: (0x5ddbcc), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x5e3478)
    //     0x5ddbb8: ldr             x1, [x1, #0xae8]
    // 0x5ddbbc: r0 = AllocateClosure()
    //     0x5ddbbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ddbc0: LeaveFrame
    //     0x5ddbc0: mov             SP, fp
    //     0x5ddbc4: ldp             fp, lr, [SP], #0x10
    // 0x5ddbc8: ret
    //     0x5ddbc8: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x5ddbcc, size: 0x3c
    // 0x5ddbcc: EnterFrame
    //     0x5ddbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddbd0: mov             fp, SP
    // 0x5ddbd4: ldr             x0, [fp, #0x18]
    // 0x5ddbd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ddbd8: ldur            w1, [x0, #0x17]
    // 0x5ddbdc: DecompressPointer r1
    //     0x5ddbdc: add             x1, x1, HEAP, lsl #32
    // 0x5ddbe0: CheckStackOverflow
    //     0x5ddbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddbe4: cmp             SP, x16
    //     0x5ddbe8: b.ls            #0x5ddc00
    // 0x5ddbec: ldr             x2, [fp, #0x10]
    // 0x5ddbf0: r0 = contains()
    //     0x5ddbf0: bl              #0x5e3478  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x5ddbf4: LeaveFrame
    //     0x5ddbf4: mov             SP, fp
    //     0x5ddbf8: ldp             fp, lr, [SP], #0x10
    // 0x5ddbfc: ret
    //     0x5ddbfc: ret             
    // 0x5ddc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddc00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddc04: b               #0x5ddbec
  }
  String join(StringCharacters, [String]) {
    // ** addr: 0x5df3dc, size: 0xb4
    // 0x5df3dc: EnterFrame
    //     0x5df3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5df3e0: mov             fp, SP
    // 0x5df3e4: AllocStack(0x20)
    //     0x5df3e4: sub             SP, SP, #0x20
    // 0x5df3e8: SetupParameters(StringCharacters this /* r1 => r1, fp-0x10 */, [dynamic _ = "" /* r5, fp-0x8 */])
    //     0x5df3e8: stur            x1, [fp, #-0x10]
    //     0x5df3ec: ldur            w0, [x4, #0x13]
    //     0x5df3f0: sub             x2, x0, #2
    //     0x5df3f4: cmp             w2, #2
    //     0x5df3f8: b.lt            #0x5df40c
    //     0x5df3fc: add             x0, fp, w2, sxtw #2
    //     0x5df400: ldr             x0, [x0, #8]
    //     0x5df404: mov             x5, x0
    //     0x5df408: b               #0x5df410
    //     0x5df40c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x5df410: stur            x5, [fp, #-8]
    // 0x5df414: CheckStackOverflow
    //     0x5df414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df418: cmp             SP, x16
    //     0x5df41c: b.ls            #0x5df488
    // 0x5df420: r0 = LoadClassIdInstr(r5)
    //     0x5df420: ldur            x0, [x5, #-1]
    //     0x5df424: ubfx            x0, x0, #0xc, #0x14
    // 0x5df428: r16 = ""
    //     0x5df428: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5df42c: stp             x16, x5, [SP]
    // 0x5df430: mov             lr, x0
    // 0x5df434: ldr             lr, [x21, lr, lsl #3]
    // 0x5df438: blr             lr
    // 0x5df43c: tbnz            w0, #4, #0x5df45c
    // 0x5df440: ldur            x0, [fp, #-0x10]
    // 0x5df444: LoadField: r1 = r0->field_b
    //     0x5df444: ldur            w1, [x0, #0xb]
    // 0x5df448: DecompressPointer r1
    //     0x5df448: add             x1, x1, HEAP, lsl #32
    // 0x5df44c: mov             x0, x1
    // 0x5df450: LeaveFrame
    //     0x5df450: mov             SP, fp
    //     0x5df454: ldp             fp, lr, [SP], #0x10
    // 0x5df458: ret
    //     0x5df458: ret             
    // 0x5df45c: ldur            x0, [fp, #-0x10]
    // 0x5df460: LoadField: r1 = r0->field_b
    //     0x5df460: ldur            w1, [x0, #0xb]
    // 0x5df464: DecompressPointer r1
    //     0x5df464: add             x1, x1, HEAP, lsl #32
    // 0x5df468: LoadField: r0 = r1->field_7
    //     0x5df468: ldur            w0, [x1, #7]
    // 0x5df46c: r3 = LoadInt32Instr(r0)
    //     0x5df46c: sbfx            x3, x0, #1, #0x1f
    // 0x5df470: ldur            x5, [fp, #-8]
    // 0x5df474: r2 = 0
    //     0x5df474: movz            x2, #0
    // 0x5df478: r0 = _explodeReplace()
    //     0x5df478: bl              #0x5df490  ; [package:characters/src/characters_impl.dart] ::_explodeReplace
    // 0x5df47c: LeaveFrame
    //     0x5df47c: mov             SP, fp
    //     0x5df480: ldp             fp, lr, [SP], #0x10
    // 0x5df484: ret
    //     0x5df484: ret             
    // 0x5df488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df48c: b               #0x5df420
  }
  _ contains(/* No info */) {
    // ** addr: 0x5e3478, size: 0x100
    // 0x5e3478: EnterFrame
    //     0x5e3478: stp             fp, lr, [SP, #-0x10]!
    //     0x5e347c: mov             fp, SP
    // 0x5e3480: AllocStack(0x20)
    //     0x5e3480: sub             SP, SP, #0x20
    // 0x5e3484: SetupParameters(StringCharacters this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e3484: stur            x1, [fp, #-0x10]
    //     0x5e3488: stur            x2, [fp, #-0x18]
    // 0x5e348c: CheckStackOverflow
    //     0x5e348c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3490: cmp             SP, x16
    //     0x5e3494: b.ls            #0x5e3570
    // 0x5e3498: r0 = 60
    //     0x5e3498: movz            x0, #0x3c
    // 0x5e349c: branchIfSmi(r2, 0x5e34a8)
    //     0x5e349c: tbz             w2, #0, #0x5e34a8
    // 0x5e34a0: r0 = LoadClassIdInstr(r2)
    //     0x5e34a0: ldur            x0, [x2, #-1]
    //     0x5e34a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e34a8: sub             x16, x0, #0x5e
    // 0x5e34ac: cmp             x16, #1
    // 0x5e34b0: b.ls            #0x5e34c4
    // 0x5e34b4: r0 = false
    //     0x5e34b4: add             x0, NULL, #0x30  ; false
    // 0x5e34b8: LeaveFrame
    //     0x5e34b8: mov             SP, fp
    //     0x5e34bc: ldp             fp, lr, [SP], #0x10
    // 0x5e34c0: ret
    //     0x5e34c0: ret             
    // 0x5e34c4: LoadField: r0 = r2->field_7
    //     0x5e34c4: ldur            w0, [x2, #7]
    // 0x5e34c8: stur            x0, [fp, #-8]
    // 0x5e34cc: cbnz            w0, #0x5e34e0
    // 0x5e34d0: r0 = false
    //     0x5e34d0: add             x0, NULL, #0x30  ; false
    // 0x5e34d4: LeaveFrame
    //     0x5e34d4: mov             SP, fp
    //     0x5e34d8: ldp             fp, lr, [SP], #0x10
    // 0x5e34dc: ret
    //     0x5e34dc: ret             
    // 0x5e34e0: r0 = Breaks()
    //     0x5e34e0: bl              #0x5d7728  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x5e34e4: ldur            x2, [fp, #-0x18]
    // 0x5e34e8: StoreField: r0->field_7 = r2
    //     0x5e34e8: stur            w2, [x0, #7]
    // 0x5e34ec: StoreField: r0->field_13 = rZR
    //     0x5e34ec: stur            xzr, [x0, #0x13]
    // 0x5e34f0: ldur            x1, [fp, #-8]
    // 0x5e34f4: r3 = LoadInt32Instr(r1)
    //     0x5e34f4: sbfx            x3, x1, #1, #0x1f
    // 0x5e34f8: stur            x3, [fp, #-0x20]
    // 0x5e34fc: StoreField: r0->field_b = r3
    //     0x5e34fc: stur            x3, [x0, #0xb]
    // 0x5e3500: r1 = 240
    //     0x5e3500: movz            x1, #0xf0
    // 0x5e3504: StoreField: r0->field_1b = r1
    //     0x5e3504: stur            x1, [x0, #0x1b]
    // 0x5e3508: mov             x1, x0
    // 0x5e350c: r0 = nextBreak()
    //     0x5e350c: bl              #0x5d7424  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x5e3510: mov             x1, x0
    // 0x5e3514: ldur            x0, [fp, #-0x20]
    // 0x5e3518: cmp             x1, x0
    // 0x5e351c: b.eq            #0x5e3530
    // 0x5e3520: r0 = false
    //     0x5e3520: add             x0, NULL, #0x30  ; false
    // 0x5e3524: LeaveFrame
    //     0x5e3524: mov             SP, fp
    //     0x5e3528: ldp             fp, lr, [SP], #0x10
    // 0x5e352c: ret
    //     0x5e352c: ret             
    // 0x5e3530: ldur            x0, [fp, #-0x10]
    // 0x5e3534: LoadField: r1 = r0->field_b
    //     0x5e3534: ldur            w1, [x0, #0xb]
    // 0x5e3538: DecompressPointer r1
    //     0x5e3538: add             x1, x1, HEAP, lsl #32
    // 0x5e353c: LoadField: r0 = r1->field_7
    //     0x5e353c: ldur            w0, [x1, #7]
    // 0x5e3540: r5 = LoadInt32Instr(r0)
    //     0x5e3540: sbfx            x5, x0, #1, #0x1f
    // 0x5e3544: ldur            x2, [fp, #-0x18]
    // 0x5e3548: r3 = 0
    //     0x5e3548: movz            x3, #0
    // 0x5e354c: r0 = _indexOf()
    //     0x5e354c: bl              #0x5e3578  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x5e3550: tbz             x0, #0x3f, #0x5e355c
    // 0x5e3554: r1 = false
    //     0x5e3554: add             x1, NULL, #0x30  ; false
    // 0x5e3558: b               #0x5e3560
    // 0x5e355c: r1 = true
    //     0x5e355c: add             x1, NULL, #0x20  ; true
    // 0x5e3560: mov             x0, x1
    // 0x5e3564: LeaveFrame
    //     0x5e3564: mov             SP, fp
    //     0x5e3568: ldp             fp, lr, [SP], #0x10
    // 0x5e356c: ret
    //     0x5e356c: ret             
    // 0x5e3570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3574: b               #0x5e3498
  }
  _ where(/* No info */) {
    // ** addr: 0x5e405c, size: 0x68
    // 0x5e405c: EnterFrame
    //     0x5e405c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4060: mov             fp, SP
    // 0x5e4064: AllocStack(0x8)
    //     0x5e4064: sub             SP, SP, #8
    // 0x5e4068: CheckStackOverflow
    //     0x5e4068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e406c: cmp             SP, x16
    //     0x5e4070: b.ls            #0x5e40bc
    // 0x5e4074: r0 = where()
    //     0x5e4074: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5e4078: mov             x1, x0
    // 0x5e407c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e407c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e4080: r0 = join()
    //     0x5e4080: bl              #0x5df70c  ; [dart:core] Iterable::join
    // 0x5e4084: stur            x0, [fp, #-8]
    // 0x5e4088: LoadField: r1 = r0->field_7
    //     0x5e4088: ldur            w1, [x0, #7]
    // 0x5e408c: cbnz            w1, #0x5e40a0
    // 0x5e4090: r0 = Instance_StringCharacters
    //     0x5e4090: ldr             x0, [PP, #0x4660]  ; [pp+0x4660] Obj!StringCharacters@b61f91
    // 0x5e4094: LeaveFrame
    //     0x5e4094: mov             SP, fp
    //     0x5e4098: ldp             fp, lr, [SP], #0x10
    // 0x5e409c: ret
    //     0x5e409c: ret             
    // 0x5e40a0: r1 = <String>
    //     0x5e40a0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5e40a4: r0 = StringCharacters()
    //     0x5e40a4: bl              #0x50c304  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x5e40a8: ldur            x1, [fp, #-8]
    // 0x5e40ac: StoreField: r0->field_b = r1
    //     0x5e40ac: stur            w1, [x0, #0xb]
    // 0x5e40b0: LeaveFrame
    //     0x5e40b0: mov             SP, fp
    //     0x5e40b4: ldp             fp, lr, [SP], #0x10
    // 0x5e40b8: ret
    //     0x5e40b8: ret             
    // 0x5e40bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e40bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e40c0: b               #0x5e4074
  }
  bool isEmpty(StringCharacters) {
    // ** addr: 0x5e4440, size: 0x20
    // 0x5e4440: LoadField: r2 = r1->field_b
    //     0x5e4440: ldur            w2, [x1, #0xb]
    // 0x5e4444: DecompressPointer r2
    //     0x5e4444: add             x2, x2, HEAP, lsl #32
    // 0x5e4448: LoadField: r1 = r2->field_7
    //     0x5e4448: ldur            w1, [x2, #7]
    // 0x5e444c: cbz             w1, #0x5e4458
    // 0x5e4450: r0 = false
    //     0x5e4450: add             x0, NULL, #0x30  ; false
    // 0x5e4454: b               #0x5e445c
    // 0x5e4458: r0 = true
    //     0x5e4458: add             x0, NULL, #0x20  ; true
    // 0x5e445c: ret
    //     0x5e445c: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x646504, size: 0x38
    // 0x646504: EnterFrame
    //     0x646504: stp             fp, lr, [SP, #-0x10]!
    //     0x646508: mov             fp, SP
    // 0x64650c: AllocStack(0x8)
    //     0x64650c: sub             SP, SP, #8
    // 0x646510: LoadField: r0 = r1->field_b
    //     0x646510: ldur            w0, [x1, #0xb]
    // 0x646514: DecompressPointer r0
    //     0x646514: add             x0, x0, HEAP, lsl #32
    // 0x646518: stur            x0, [fp, #-8]
    // 0x64651c: r0 = StringCharacterRange()
    //     0x64651c: bl              #0x64653c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x646520: ldur            x1, [fp, #-8]
    // 0x646524: StoreField: r0->field_7 = r1
    //     0x646524: stur            w1, [x0, #7]
    // 0x646528: StoreField: r0->field_b = rZR
    //     0x646528: stur            xzr, [x0, #0xb]
    // 0x64652c: StoreField: r0->field_13 = rZR
    //     0x64652c: stur            xzr, [x0, #0x13]
    // 0x646530: LeaveFrame
    //     0x646530: mov             SP, fp
    //     0x646534: ldp             fp, lr, [SP], #0x10
    // 0x646538: ret
    //     0x646538: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x64fc3c, size: 0x174
    // 0x64fc3c: EnterFrame
    //     0x64fc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x64fc40: mov             fp, SP
    // 0x64fc44: AllocStack(0x30)
    //     0x64fc44: sub             SP, SP, #0x30
    // 0x64fc48: CheckStackOverflow
    //     0x64fc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fc4c: cmp             SP, x16
    //     0x64fc50: b.ls            #0x64fd94
    // 0x64fc54: ldr             x0, [fp, #0x10]
    // 0x64fc58: LoadField: r1 = r0->field_b
    //     0x64fc58: ldur            w1, [x0, #0xb]
    // 0x64fc5c: DecompressPointer r1
    //     0x64fc5c: add             x1, x1, HEAP, lsl #32
    // 0x64fc60: stur            x1, [fp, #-0x10]
    // 0x64fc64: LoadField: r0 = r1->field_7
    //     0x64fc64: ldur            w0, [x1, #7]
    // 0x64fc68: stur            x0, [fp, #-8]
    // 0x64fc6c: cbnz            w0, #0x64fc80
    // 0x64fc70: r0 = 0
    //     0x64fc70: movz            x0, #0
    // 0x64fc74: LeaveFrame
    //     0x64fc74: mov             SP, fp
    //     0x64fc78: ldp             fp, lr, [SP], #0x10
    // 0x64fc7c: ret
    //     0x64fc7c: ret             
    // 0x64fc80: r0 = Breaks()
    //     0x64fc80: bl              #0x5d7728  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x64fc84: mov             x2, x0
    // 0x64fc88: ldur            x0, [fp, #-0x10]
    // 0x64fc8c: stur            x2, [fp, #-0x30]
    // 0x64fc90: StoreField: r2->field_7 = r0
    //     0x64fc90: stur            w0, [x2, #7]
    // 0x64fc94: StoreField: r2->field_13 = rZR
    //     0x64fc94: stur            xzr, [x2, #0x13]
    // 0x64fc98: ldur            x0, [fp, #-8]
    // 0x64fc9c: r3 = LoadInt32Instr(r0)
    //     0x64fc9c: sbfx            x3, x0, #1, #0x1f
    // 0x64fca0: stur            x3, [fp, #-0x28]
    // 0x64fca4: StoreField: r2->field_b = r3
    //     0x64fca4: stur            x3, [x2, #0xb]
    // 0x64fca8: r0 = 240
    //     0x64fca8: movz            x0, #0xf0
    // 0x64fcac: StoreField: r2->field_1b = r0
    //     0x64fcac: stur            x0, [x2, #0x1b]
    // 0x64fcb0: r4 = 0
    //     0x64fcb0: movz            x4, #0
    // 0x64fcb4: r0 = 240
    //     0x64fcb4: movz            x0, #0xf0
    // 0x64fcb8: stur            x4, [fp, #-0x20]
    // 0x64fcbc: CheckStackOverflow
    //     0x64fcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fcc0: cmp             SP, x16
    //     0x64fcc4: b.ls            #0x64fd9c
    // 0x64fcc8: CheckStackOverflow
    //     0x64fcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fccc: cmp             SP, x16
    //     0x64fcd0: b.ls            #0x64fda4
    // 0x64fcd4: LoadField: r5 = r2->field_13
    //     0x64fcd4: ldur            x5, [x2, #0x13]
    // 0x64fcd8: stur            x5, [fp, #-0x18]
    // 0x64fcdc: cmp             x5, x3
    // 0x64fce0: b.ge            #0x64fd20
    // 0x64fce4: mov             x1, x2
    // 0x64fce8: r0 = step()
    //     0x64fce8: bl              #0x5d7508  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x64fcec: ldur            x2, [fp, #-0x30]
    // 0x64fcf0: LoadField: r0 = r2->field_1b
    //     0x64fcf0: ldur            x0, [x2, #0x1b]
    // 0x64fcf4: tst             x0, #3
    // 0x64fcf8: b.ne            #0x64fd08
    // 0x64fcfc: ldur            x4, [fp, #-0x20]
    // 0x64fd00: ldur            x3, [fp, #-0x28]
    // 0x64fd04: b               #0x64fcc8
    // 0x64fd08: ldur            x3, [fp, #-0x18]
    // 0x64fd0c: tbnz            x3, #0x3f, #0x64fd18
    // 0x64fd10: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x64fd10: ldr             x5, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x64fd14: b               #0x64fd58
    // 0x64fd18: ldur            x3, [fp, #-0x20]
    // 0x64fd1c: b               #0x64fd74
    // 0x64fd20: mov             x3, x5
    // 0x64fd24: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x64fd24: ldr             x5, [PP, #0x4668]  ; [pp+0x4668] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x64fd28: and             x4, x0, #0xfffffffffffffffc
    // 0x64fd2c: add             x6, x4, #0x12
    // 0x64fd30: mov             x1, x6
    // 0x64fd34: r0 = 500
    //     0x64fd34: movz            x0, #0x1f4
    // 0x64fd38: cmp             x1, x0
    // 0x64fd3c: b.hs            #0x64fdac
    // 0x64fd40: add             x16, x5, x6, lsl #1
    // 0x64fd44: ldurh           w0, [x16, #0xf]
    // 0x64fd48: StoreField: r2->field_1b = r0
    //     0x64fd48: stur            x0, [x2, #0x1b]
    // 0x64fd4c: tst             x0, #3
    // 0x64fd50: b.eq            #0x64fd70
    // 0x64fd54: tbnz            x3, #0x3f, #0x64fd68
    // 0x64fd58: ldur            x3, [fp, #-0x20]
    // 0x64fd5c: add             x4, x3, #1
    // 0x64fd60: ldur            x3, [fp, #-0x28]
    // 0x64fd64: b               #0x64fcb8
    // 0x64fd68: ldur            x3, [fp, #-0x20]
    // 0x64fd6c: b               #0x64fd74
    // 0x64fd70: ldur            x3, [fp, #-0x20]
    // 0x64fd74: r0 = BoxInt64Instr(r3)
    //     0x64fd74: sbfiz           x0, x3, #1, #0x1f
    //     0x64fd78: cmp             x3, x0, asr #1
    //     0x64fd7c: b.eq            #0x64fd88
    //     0x64fd80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64fd84: stur            x3, [x0, #7]
    // 0x64fd88: LeaveFrame
    //     0x64fd88: mov             SP, fp
    //     0x64fd8c: ldp             fp, lr, [SP], #0x10
    // 0x64fd90: ret
    //     0x64fd90: ret             
    // 0x64fd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fd94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fd98: b               #0x64fc54
    // 0x64fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fd9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fda0: b               #0x64fcc8
    // 0x64fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fda4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fda8: b               #0x64fcd4
    // 0x64fdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64fdac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x94c988, size: 0x54
    // 0x94c988: EnterFrame
    //     0x94c988: stp             fp, lr, [SP, #-0x10]!
    //     0x94c98c: mov             fp, SP
    // 0x94c990: AllocStack(0x8)
    //     0x94c990: sub             SP, SP, #8
    // 0x94c994: CheckStackOverflow
    //     0x94c994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c998: cmp             SP, x16
    //     0x94c99c: b.ls            #0x94c9d4
    // 0x94c9a0: ldr             x0, [fp, #0x10]
    // 0x94c9a4: LoadField: r1 = r0->field_b
    //     0x94c9a4: ldur            w1, [x0, #0xb]
    // 0x94c9a8: DecompressPointer r1
    //     0x94c9a8: add             x1, x1, HEAP, lsl #32
    // 0x94c9ac: r0 = LoadClassIdInstr(r1)
    //     0x94c9ac: ldur            x0, [x1, #-1]
    //     0x94c9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x94c9b4: str             x1, [SP]
    // 0x94c9b8: r0 = GDT[cid_x0 + 0x4025]()
    //     0x94c9b8: movz            x17, #0x4025
    //     0x94c9bc: add             lr, x0, x17
    //     0x94c9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x94c9c4: blr             lr
    // 0x94c9c8: LeaveFrame
    //     0x94c9c8: mov             SP, fp
    //     0x94c9cc: ldp             fp, lr, [SP], #0x10
    // 0x94c9d0: ret
    //     0x94c9d0: ret             
    // 0x94c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c9d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c9d8: b               #0x94c9a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2c760, size: 0x98
    // 0xa2c760: EnterFrame
    //     0xa2c760: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c764: mov             fp, SP
    // 0xa2c768: AllocStack(0x10)
    //     0xa2c768: sub             SP, SP, #0x10
    // 0xa2c76c: CheckStackOverflow
    //     0xa2c76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c770: cmp             SP, x16
    //     0xa2c774: b.ls            #0xa2c7f0
    // 0xa2c778: ldr             x0, [fp, #0x10]
    // 0xa2c77c: cmp             w0, NULL
    // 0xa2c780: b.ne            #0xa2c794
    // 0xa2c784: r0 = false
    //     0xa2c784: add             x0, NULL, #0x30  ; false
    // 0xa2c788: LeaveFrame
    //     0xa2c788: mov             SP, fp
    //     0xa2c78c: ldp             fp, lr, [SP], #0x10
    // 0xa2c790: ret
    //     0xa2c790: ret             
    // 0xa2c794: r1 = 60
    //     0xa2c794: movz            x1, #0x3c
    // 0xa2c798: branchIfSmi(r0, 0xa2c7a4)
    //     0xa2c798: tbz             w0, #0, #0xa2c7a4
    // 0xa2c79c: r1 = LoadClassIdInstr(r0)
    //     0xa2c79c: ldur            x1, [x0, #-1]
    //     0xa2c7a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa2c7a4: r17 = 6307
    //     0xa2c7a4: movz            x17, #0x18a3
    // 0xa2c7a8: cmp             x1, x17
    // 0xa2c7ac: b.ne            #0xa2c7e0
    // 0xa2c7b0: ldr             x1, [fp, #0x18]
    // 0xa2c7b4: LoadField: r2 = r1->field_b
    //     0xa2c7b4: ldur            w2, [x1, #0xb]
    // 0xa2c7b8: DecompressPointer r2
    //     0xa2c7b8: add             x2, x2, HEAP, lsl #32
    // 0xa2c7bc: LoadField: r1 = r0->field_b
    //     0xa2c7bc: ldur            w1, [x0, #0xb]
    // 0xa2c7c0: DecompressPointer r1
    //     0xa2c7c0: add             x1, x1, HEAP, lsl #32
    // 0xa2c7c4: r0 = LoadClassIdInstr(r2)
    //     0xa2c7c4: ldur            x0, [x2, #-1]
    //     0xa2c7c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2c7cc: stp             x1, x2, [SP]
    // 0xa2c7d0: mov             lr, x0
    // 0xa2c7d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa2c7d8: blr             lr
    // 0xa2c7dc: b               #0xa2c7e4
    // 0xa2c7e0: r0 = false
    //     0xa2c7e0: add             x0, NULL, #0x30  ; false
    // 0xa2c7e4: LeaveFrame
    //     0xa2c7e4: mov             SP, fp
    //     0xa2c7e8: ldp             fp, lr, [SP], #0x10
    // 0xa2c7ec: ret
    //     0xa2c7ec: ret             
    // 0xa2c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c7f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c7f4: b               #0xa2c778
  }
}
