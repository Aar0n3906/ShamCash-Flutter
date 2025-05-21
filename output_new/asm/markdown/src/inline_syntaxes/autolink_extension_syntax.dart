// lib: , url: package:markdown/src/inline_syntaxes/autolink_extension_syntax.dart

// class id: 1049636, size: 0x8
class :: {
}

// class id: 1769, size: 0x10, field offset: 0x10
class AutolinkExtensionSyntax extends InlineSyntax {

  _ tryMatch(/* No info */) {
    // ** addr: 0x755794, size: 0x224
    // 0x755794: EnterFrame
    //     0x755794: stp             fp, lr, [SP, #-0x10]!
    //     0x755798: mov             fp, SP
    // 0x75579c: AllocStack(0x38)
    //     0x75579c: sub             SP, SP, #0x38
    // 0x7557a0: SetupParameters(AutolinkExtensionSyntax this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7557a0: mov             x5, x1
    //     0x7557a4: mov             x3, x2
    //     0x7557a8: stur            x1, [fp, #-0x10]
    //     0x7557ac: stur            x2, [fp, #-0x18]
    // 0x7557b0: CheckStackOverflow
    //     0x7557b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7557b4: cmp             SP, x16
    //     0x7557b8: b.ls            #0x7559a8
    // 0x7557bc: LoadField: r2 = r3->field_13
    //     0x7557bc: ldur            x2, [x3, #0x13]
    // 0x7557c0: LoadField: r4 = r5->field_7
    //     0x7557c0: ldur            w4, [x5, #7]
    // 0x7557c4: DecompressPointer r4
    //     0x7557c4: add             x4, x4, HEAP, lsl #32
    // 0x7557c8: LoadField: r6 = r3->field_7
    //     0x7557c8: ldur            w6, [x3, #7]
    // 0x7557cc: DecompressPointer r6
    //     0x7557cc: add             x6, x6, HEAP, lsl #32
    // 0x7557d0: stur            x6, [fp, #-8]
    // 0x7557d4: r0 = BoxInt64Instr(r2)
    //     0x7557d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7557d8: cmp             x2, x0, asr #1
    //     0x7557dc: b.eq            #0x7557e8
    //     0x7557e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7557e4: stur            x2, [x0, #7]
    // 0x7557e8: str             x0, [SP]
    // 0x7557ec: mov             x1, x4
    // 0x7557f0: mov             x2, x6
    // 0x7557f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7557f4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7557f8: r0 = matchAsPrefix()
    //     0x7557f8: bl              #0xd42a14  ; [dart:core] _RegExp::matchAsPrefix
    // 0x7557fc: stur            x0, [fp, #-0x20]
    // 0x755800: cmp             w0, NULL
    // 0x755804: b.ne            #0x755818
    // 0x755808: r0 = false
    //     0x755808: add             x0, NULL, #0x30  ; false
    // 0x75580c: LeaveFrame
    //     0x75580c: mov             SP, fp
    //     0x755810: ldp             fp, lr, [SP], #0x10
    // 0x755814: ret
    //     0x755814: ret             
    // 0x755818: mov             x1, x0
    // 0x75581c: r2 = 1
    //     0x75581c: movz            x2, #0x1
    // 0x755820: r0 = group()
    //     0x755820: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x755824: cmp             w0, NULL
    // 0x755828: b.eq            #0x7558b4
    // 0x75582c: ldur            x3, [fp, #-0x18]
    // 0x755830: LoadField: r0 = r3->field_13
    //     0x755830: ldur            x0, [x3, #0x13]
    // 0x755834: cmp             x0, #0
    // 0x755838: b.le            #0x7558b4
    // 0x75583c: ldur            x4, [fp, #-8]
    // 0x755840: sub             x2, x0, #1
    // 0x755844: LoadField: r0 = r4->field_7
    //     0x755844: ldur            w0, [x4, #7]
    // 0x755848: r1 = LoadInt32Instr(r0)
    //     0x755848: sbfx            x1, x0, #1, #0x1f
    // 0x75584c: mov             x0, x1
    // 0x755850: mov             x1, x2
    // 0x755854: cmp             x1, x0
    // 0x755858: b.hs            #0x7559b0
    // 0x75585c: r0 = LoadClassIdInstr(r4)
    //     0x75585c: ldur            x0, [x4, #-1]
    //     0x755860: ubfx            x0, x0, #0xc, #0x14
    // 0x755864: lsl             x0, x0, #1
    // 0x755868: cmp             w0, #0xbc
    // 0x75586c: b.ne            #0x75587c
    // 0x755870: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x755870: add             x16, x4, x2
    //     0x755874: ldrb            w0, [x16, #0xf]
    // 0x755878: b               #0x755884
    // 0x75587c: add             x16, x4, x2, lsl #1
    // 0x755880: ldurh           w0, [x16, #0xf]
    // 0x755884: lsl             x2, x0, #1
    // 0x755888: r1 = Null
    //     0x755888: mov             x1, NULL
    // 0x75588c: r0 = String.fromCharCode()
    //     0x75588c: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x755890: mov             x2, x0
    // 0x755894: r1 = _ConstSet len:7
    //     0x755894: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c80] Set<String>(7)
    //     0x755898: ldr             x1, [x1, #0xc80]
    // 0x75589c: r0 = contains()
    //     0x75589c: bl              #0x9f34c4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x7558a0: tbz             w0, #4, #0x7558b4
    // 0x7558a4: r0 = false
    //     0x7558a4: add             x0, NULL, #0x30  ; false
    // 0x7558a8: LeaveFrame
    //     0x7558a8: mov             SP, fp
    //     0x7558ac: ldp             fp, lr, [SP], #0x10
    // 0x7558b0: ret
    //     0x7558b0: ret             
    // 0x7558b4: ldur            x1, [fp, #-0x20]
    // 0x7558b8: r2 = 2
    //     0x7558b8: movz            x2, #0x2
    // 0x7558bc: r0 = group()
    //     0x7558bc: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7558c0: cmp             w0, NULL
    // 0x7558c4: b.eq            #0x755980
    // 0x7558c8: ldur            x0, [fp, #-8]
    // 0x7558cc: LoadField: r3 = r0->field_7
    //     0x7558cc: ldur            w3, [x0, #7]
    // 0x7558d0: ldur            x1, [fp, #-0x20]
    // 0x7558d4: stur            x3, [fp, #-0x28]
    // 0x7558d8: r2 = 0
    //     0x7558d8: movz            x2, #0
    // 0x7558dc: r0 = _end()
    //     0x7558dc: bl              #0x58e6a4  ; [dart:core] _RegExpMatch::_end
    // 0x7558e0: mov             x1, x0
    // 0x7558e4: ldur            x0, [fp, #-0x28]
    // 0x7558e8: r3 = LoadInt32Instr(r0)
    //     0x7558e8: sbfx            x3, x0, #1, #0x1f
    // 0x7558ec: stur            x3, [fp, #-0x30]
    // 0x7558f0: cmp             x3, x1
    // 0x7558f4: b.le            #0x755980
    // 0x7558f8: ldur            x0, [fp, #-8]
    // 0x7558fc: ldur            x1, [fp, #-0x20]
    // 0x755900: r2 = 0
    //     0x755900: movz            x2, #0
    // 0x755904: r0 = _end()
    //     0x755904: bl              #0x58e6a4  ; [dart:core] _RegExpMatch::_end
    // 0x755908: mov             x1, x0
    // 0x75590c: mov             x2, x0
    // 0x755910: ldur            x0, [fp, #-0x30]
    // 0x755914: cmp             x1, x0
    // 0x755918: b.hs            #0x7559b4
    // 0x75591c: ldur            x0, [fp, #-8]
    // 0x755920: r1 = LoadClassIdInstr(r0)
    //     0x755920: ldur            x1, [x0, #-1]
    //     0x755924: ubfx            x1, x1, #0xc, #0x14
    // 0x755928: lsl             x1, x1, #1
    // 0x75592c: cmp             w1, #0xbc
    // 0x755930: b.ne            #0x755944
    // 0x755934: ArrayLoad: r1 = r0[r2]  ; TypedUnsigned_1
    //     0x755934: add             x16, x0, x2
    //     0x755938: ldrb            w1, [x16, #0xf]
    // 0x75593c: mov             x0, x1
    // 0x755940: b               #0x755950
    // 0x755944: add             x16, x0, x2, lsl #1
    // 0x755948: ldurh           w1, [x16, #0xf]
    // 0x75594c: mov             x0, x1
    // 0x755950: lsl             x2, x0, #1
    // 0x755954: r1 = Null
    //     0x755954: mov             x1, NULL
    // 0x755958: r0 = String.fromCharCode()
    //     0x755958: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x75595c: mov             x2, x0
    // 0x755960: r1 = _ConstSet len:2
    //     0x755960: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c88] Set<String>(2)
    //     0x755964: ldr             x1, [x1, #0xc88]
    // 0x755968: r0 = contains()
    //     0x755968: bl              #0x9f34c4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x75596c: tbnz            w0, #4, #0x755980
    // 0x755970: r0 = false
    //     0x755970: add             x0, NULL, #0x30  ; false
    // 0x755974: LeaveFrame
    //     0x755974: mov             SP, fp
    //     0x755978: ldp             fp, lr, [SP], #0x10
    // 0x75597c: ret
    //     0x75597c: ret             
    // 0x755980: ldur            x1, [fp, #-0x18]
    // 0x755984: r0 = writeText()
    //     0x755984: bl              #0x7559dc  ; [package:markdown/src/inline_parser.dart] InlineParser::writeText
    // 0x755988: ldur            x1, [fp, #-0x10]
    // 0x75598c: ldur            x2, [fp, #-0x18]
    // 0x755990: ldur            x3, [fp, #-0x20]
    // 0x755994: r0 = onMatch()
    //     0x755994: bl              #0x759520  ; [package:markdown/src/inline_syntaxes/autolink_extension_syntax.dart] AutolinkExtensionSyntax::onMatch
    // 0x755998: r0 = true
    //     0x755998: add             x0, NULL, #0x20  ; true
    // 0x75599c: LeaveFrame
    //     0x75599c: mov             SP, fp
    //     0x7559a0: ldp             fp, lr, [SP], #0x10
    // 0x7559a4: ret
    //     0x7559a4: ret             
    // 0x7559a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7559a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7559ac: b               #0x7557bc
    // 0x7559b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7559b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7559b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7559b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onMatch(/* No info */) {
    // ** addr: 0x759520, size: 0x260
    // 0x759520: EnterFrame
    //     0x759520: stp             fp, lr, [SP, #-0x10]!
    //     0x759524: mov             fp, SP
    // 0x759528: AllocStack(0x40)
    //     0x759528: sub             SP, SP, #0x40
    // 0x75952c: SetupParameters(AutolinkExtensionSyntax this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x75952c: mov             x4, x1
    //     0x759530: mov             x0, x3
    //     0x759534: stur            x3, [fp, #-0x18]
    //     0x759538: mov             x3, x2
    //     0x75953c: stur            x1, [fp, #-8]
    //     0x759540: stur            x2, [fp, #-0x10]
    // 0x759544: CheckStackOverflow
    //     0x759544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759548: cmp             SP, x16
    //     0x75954c: b.ls            #0x759778
    // 0x759550: mov             x1, x0
    // 0x759554: r2 = 2
    //     0x759554: movz            x2, #0x2
    // 0x759558: r0 = group()
    //     0x759558: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x75955c: cmp             w0, NULL
    // 0x759560: r16 = true
    //     0x759560: add             x16, NULL, #0x20  ; true
    // 0x759564: r17 = false
    //     0x759564: add             x17, NULL, #0x30  ; false
    // 0x759568: csel            x2, x16, x17, ne
    // 0x75956c: stur            x2, [fp, #-0x20]
    // 0x759570: tbnz            w2, #4, #0x75958c
    // 0x759574: ldur            x1, [fp, #-0x18]
    // 0x759578: r0 = MatchExtensions.match()
    //     0x759578: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x75957c: LoadField: r1 = r0->field_7
    //     0x75957c: ldur            w1, [x0, #7]
    // 0x759580: r0 = LoadInt32Instr(r1)
    //     0x759580: sbfx            x0, x1, #1, #0x1f
    // 0x759584: mov             x2, x0
    // 0x759588: b               #0x7595a4
    // 0x75958c: ldur            x1, [fp, #-0x18]
    // 0x759590: r0 = MatchExtensions.match()
    //     0x759590: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x759594: ldur            x1, [fp, #-8]
    // 0x759598: mov             x2, x0
    // 0x75959c: r0 = _getConsumeLength()
    //     0x75959c: bl              #0x75991c  ; [package:markdown/src/inline_syntaxes/autolink_extension_syntax.dart] AutolinkExtensionSyntax::_getConsumeLength
    // 0x7595a0: mov             x2, x0
    // 0x7595a4: ldur            x0, [fp, #-0x20]
    // 0x7595a8: ldur            x1, [fp, #-0x18]
    // 0x7595ac: stur            x2, [fp, #-0x28]
    // 0x7595b0: r0 = MatchExtensions.match()
    //     0x7595b0: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x7595b4: mov             x2, x0
    // 0x7595b8: ldur            x3, [fp, #-0x28]
    // 0x7595bc: r0 = BoxInt64Instr(r3)
    //     0x7595bc: sbfiz           x0, x3, #1, #0x1f
    //     0x7595c0: cmp             x3, x0, asr #1
    //     0x7595c4: b.eq            #0x7595d0
    //     0x7595c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7595cc: stur            x3, [x0, #7]
    // 0x7595d0: str             x0, [SP]
    // 0x7595d4: mov             x1, x2
    // 0x7595d8: r2 = 0
    //     0x7595d8: movz            x2, #0
    // 0x7595dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7595dc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7595e0: r0 = substring()
    //     0x7595e0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7595e4: mov             x3, x0
    // 0x7595e8: ldur            x0, [fp, #-0x20]
    // 0x7595ec: stur            x3, [fp, #-8]
    // 0x7595f0: tbnz            w0, #4, #0x759620
    // 0x7595f4: r1 = Null
    //     0x7595f4: mov             x1, NULL
    // 0x7595f8: r2 = 4
    //     0x7595f8: movz            x2, #0x4
    // 0x7595fc: r0 = AllocateArray()
    //     0x7595fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x759600: r16 = "mailto:"
    //     0x759600: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c90] "mailto:"
    //     0x759604: ldr             x16, [x16, #0xc90]
    // 0x759608: StoreField: r0->field_f = r16
    //     0x759608: stur            w16, [x0, #0xf]
    // 0x75960c: ldur            x1, [fp, #-8]
    // 0x759610: StoreField: r0->field_13 = r1
    //     0x759610: stur            w1, [x0, #0x13]
    // 0x759614: str             x0, [SP]
    // 0x759618: r0 = _interpolate()
    //     0x759618: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x75961c: b               #0x759688
    // 0x759620: ldur            x16, [fp, #-8]
    // 0x759624: stp             xzr, x16, [SP]
    // 0x759628: r0 = []()
    //     0x759628: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x75962c: r1 = LoadClassIdInstr(r0)
    //     0x75962c: ldur            x1, [x0, #-1]
    //     0x759630: ubfx            x1, x1, #0xc, #0x14
    // 0x759634: r16 = "w"
    //     0x759634: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c98] "w"
    //     0x759638: ldr             x16, [x16, #0xc98]
    // 0x75963c: stp             x16, x0, [SP]
    // 0x759640: mov             x0, x1
    // 0x759644: mov             lr, x0
    // 0x759648: ldr             lr, [x21, lr, lsl #3]
    // 0x75964c: blr             lr
    // 0x759650: tbnz            w0, #4, #0x759684
    // 0x759654: ldur            x0, [fp, #-8]
    // 0x759658: r1 = Null
    //     0x759658: mov             x1, NULL
    // 0x75965c: r2 = 4
    //     0x75965c: movz            x2, #0x4
    // 0x759660: r0 = AllocateArray()
    //     0x759660: bl              #0xd474a0  ; AllocateArrayStub
    // 0x759664: r16 = "http://"
    //     0x759664: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ca0] "http://"
    //     0x759668: ldr             x16, [x16, #0xca0]
    // 0x75966c: StoreField: r0->field_f = r16
    //     0x75966c: stur            w16, [x0, #0xf]
    // 0x759670: ldur            x1, [fp, #-8]
    // 0x759674: StoreField: r0->field_13 = r1
    //     0x759674: stur            w1, [x0, #0x13]
    // 0x759678: str             x0, [SP]
    // 0x75967c: r0 = _interpolate()
    //     0x75967c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x759680: b               #0x759688
    // 0x759684: ldur            x0, [fp, #-8]
    // 0x759688: ldur            x1, [fp, #-0x10]
    // 0x75968c: stur            x0, [fp, #-0x18]
    // 0x759690: r0 = Element()
    //     0x759690: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x759694: mov             x1, x0
    // 0x759698: ldur            x3, [fp, #-8]
    // 0x75969c: r2 = "a"
    //     0x75969c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0x7596a0: ldr             x2, [x2, #0x4e0]
    // 0x7596a4: stur            x0, [fp, #-8]
    // 0x7596a8: r0 = Element.text()
    //     0x7596a8: bl              #0x7597bc  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x7596ac: ldur            x0, [fp, #-8]
    // 0x7596b0: LoadField: r2 = r0->field_f
    //     0x7596b0: ldur            w2, [x0, #0xf]
    // 0x7596b4: DecompressPointer r2
    //     0x7596b4: add             x2, x2, HEAP, lsl #32
    // 0x7596b8: ldur            x1, [fp, #-0x18]
    // 0x7596bc: stur            x2, [fp, #-0x20]
    // 0x7596c0: r0 = encodeFull()
    //     0x7596c0: bl              #0x759780  ; [dart:core] Uri::encodeFull
    // 0x7596c4: ldur            x1, [fp, #-0x20]
    // 0x7596c8: mov             x3, x0
    // 0x7596cc: r2 = "href"
    //     0x7596cc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] "href"
    //     0x7596d0: ldr             x2, [x2, #0xc80]
    // 0x7596d4: r0 = []=()
    //     0x7596d4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7596d8: ldur            x0, [fp, #-0x10]
    // 0x7596dc: LoadField: r2 = r0->field_27
    //     0x7596dc: ldur            w2, [x0, #0x27]
    // 0x7596e0: DecompressPointer r2
    //     0x7596e0: add             x2, x2, HEAP, lsl #32
    // 0x7596e4: stur            x2, [fp, #-0x18]
    // 0x7596e8: LoadField: r1 = r2->field_b
    //     0x7596e8: ldur            w1, [x2, #0xb]
    // 0x7596ec: LoadField: r3 = r2->field_f
    //     0x7596ec: ldur            w3, [x2, #0xf]
    // 0x7596f0: DecompressPointer r3
    //     0x7596f0: add             x3, x3, HEAP, lsl #32
    // 0x7596f4: LoadField: r4 = r3->field_b
    //     0x7596f4: ldur            w4, [x3, #0xb]
    // 0x7596f8: r3 = LoadInt32Instr(r1)
    //     0x7596f8: sbfx            x3, x1, #1, #0x1f
    // 0x7596fc: stur            x3, [fp, #-0x30]
    // 0x759700: r1 = LoadInt32Instr(r4)
    //     0x759700: sbfx            x1, x4, #1, #0x1f
    // 0x759704: cmp             x3, x1
    // 0x759708: b.ne            #0x759714
    // 0x75970c: mov             x1, x2
    // 0x759710: r0 = _growToNextCapacity()
    //     0x759710: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x759714: ldur            x0, [fp, #-0x18]
    // 0x759718: ldur            x2, [fp, #-0x30]
    // 0x75971c: add             x1, x2, #1
    // 0x759720: lsl             x3, x1, #1
    // 0x759724: StoreField: r0->field_b = r3
    //     0x759724: stur            w3, [x0, #0xb]
    // 0x759728: LoadField: r1 = r0->field_f
    //     0x759728: ldur            w1, [x0, #0xf]
    // 0x75972c: DecompressPointer r1
    //     0x75972c: add             x1, x1, HEAP, lsl #32
    // 0x759730: ldur            x0, [fp, #-8]
    // 0x759734: ArrayStore: r1[r2] = r0  ; List_4
    //     0x759734: add             x25, x1, x2, lsl #2
    //     0x759738: add             x25, x25, #0xf
    //     0x75973c: str             w0, [x25]
    //     0x759740: tbz             w0, #0, #0x75975c
    //     0x759744: ldurb           w16, [x1, #-1]
    //     0x759748: ldurb           w17, [x0, #-1]
    //     0x75974c: and             x16, x17, x16, lsr #2
    //     0x759750: tst             x16, HEAP, lsr #32
    //     0x759754: b.eq            #0x75975c
    //     0x759758: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75975c: ldur            x1, [fp, #-0x10]
    // 0x759760: ldur            x2, [fp, #-0x28]
    // 0x759764: r0 = consume()
    //     0x759764: bl              #0x755c84  ; [package:markdown/src/inline_parser.dart] InlineParser::consume
    // 0x759768: r0 = true
    //     0x759768: add             x0, NULL, #0x20  ; true
    // 0x75976c: LeaveFrame
    //     0x75976c: mov             SP, fp
    //     0x759770: ldp             fp, lr, [SP], #0x10
    // 0x759774: ret
    //     0x759774: ret             
    // 0x759778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75977c: b               #0x759550
  }
  _ _getConsumeLength(/* No info */) {
    // ** addr: 0x75991c, size: 0x21c
    // 0x75991c: EnterFrame
    //     0x75991c: stp             fp, lr, [SP, #-0x10]!
    //     0x759920: mov             fp, SP
    // 0x759924: AllocStack(0x50)
    //     0x759924: sub             SP, SP, #0x50
    // 0x759928: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x759928: stur            x2, [fp, #-0x18]
    // 0x75992c: CheckStackOverflow
    //     0x75992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759930: cmp             SP, x16
    //     0x759934: b.ls            #0x759b20
    // 0x759938: LoadField: r0 = r2->field_7
    //     0x759938: ldur            w0, [x2, #7]
    // 0x75993c: r1 = LoadInt32Instr(r0)
    //     0x75993c: sbfx            x1, x0, #1, #0x1f
    // 0x759940: stur            x1, [fp, #-0x10]
    // 0x759944: sub             x0, x1, #1
    // 0x759948: lsl             x3, x0, #1
    // 0x75994c: stur            x3, [fp, #-8]
    // 0x759950: stp             x3, x2, [SP, #8]
    // 0x759954: r16 = ")"
    //     0x759954: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x759958: str             x16, [SP]
    // 0x75995c: r0 = _substringMatches()
    //     0x75995c: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x759960: tbnz            w0, #4, #0x759a80
    // 0x759964: r16 = "(\\(.*)\?(\\)+)$"
    //     0x759964: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ca8] "(\\(.*)\?(\\)+)$"
    //     0x759968: ldr             x16, [x16, #0xca8]
    // 0x75996c: stp             x16, NULL, [SP, #0x20]
    // 0x759970: r16 = false
    //     0x759970: add             x16, NULL, #0x30  ; false
    // 0x759974: r30 = true
    //     0x759974: add             lr, NULL, #0x20  ; true
    // 0x759978: stp             lr, x16, [SP, #0x10]
    // 0x75997c: r16 = false
    //     0x75997c: add             x16, NULL, #0x30  ; false
    // 0x759980: r30 = false
    //     0x759980: add             lr, NULL, #0x30  ; false
    // 0x759984: stp             lr, x16, [SP]
    // 0x759988: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x759988: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x75998c: r0 = _RegExp()
    //     0x75998c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x759990: mov             x1, x0
    // 0x759994: ldur            x2, [fp, #-0x18]
    // 0x759998: r0 = firstMatch()
    //     0x759998: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x75999c: stur            x0, [fp, #-0x20]
    // 0x7599a0: cmp             w0, NULL
    // 0x7599a4: b.eq            #0x759b28
    // 0x7599a8: mov             x1, x0
    // 0x7599ac: r2 = 1
    //     0x7599ac: movz            x2, #0x1
    // 0x7599b0: r0 = group()
    //     0x7599b0: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7599b4: cmp             w0, NULL
    // 0x7599b8: b.ne            #0x7599e0
    // 0x7599bc: ldur            x1, [fp, #-0x20]
    // 0x7599c0: r2 = 2
    //     0x7599c0: movz            x2, #0x2
    // 0x7599c4: r0 = group()
    //     0x7599c4: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x7599c8: cmp             w0, NULL
    // 0x7599cc: b.eq            #0x759b2c
    // 0x7599d0: LoadField: r1 = r0->field_7
    //     0x7599d0: ldur            w1, [x0, #7]
    // 0x7599d4: r0 = LoadInt32Instr(r1)
    //     0x7599d4: sbfx            x0, x1, #1, #0x1f
    // 0x7599d8: ldur            x1, [fp, #-0x10]
    // 0x7599dc: b               #0x759a78
    // 0x7599e0: ldur            x2, [fp, #-0x18]
    // 0x7599e4: r0 = LoadClassIdInstr(r2)
    //     0x7599e4: ldur            x0, [x2, #-1]
    //     0x7599e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7599ec: lsl             x0, x0, #1
    // 0x7599f0: ldur            x1, [fp, #-0x10]
    // 0x7599f4: r4 = 0
    //     0x7599f4: movz            x4, #0
    // 0x7599f8: r3 = 0
    //     0x7599f8: movz            x3, #0
    // 0x7599fc: CheckStackOverflow
    //     0x7599fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759a00: cmp             SP, x16
    //     0x759a04: b.ls            #0x759b30
    // 0x759a08: cmp             x3, x1
    // 0x759a0c: b.ge            #0x759a5c
    // 0x759a10: cmp             w0, #0xbc
    // 0x759a14: b.ne            #0x759a24
    // 0x759a18: ArrayLoad: r5 = r2[r3]  ; TypedUnsigned_1
    //     0x759a18: add             x16, x2, x3
    //     0x759a1c: ldrb            w5, [x16, #0xf]
    // 0x759a20: b               #0x759a2c
    // 0x759a24: add             x16, x2, x3, lsl #1
    // 0x759a28: ldurh           w5, [x16, #0xf]
    // 0x759a2c: cmp             x5, #0x28
    // 0x759a30: b.ne            #0x759a40
    // 0x759a34: add             x5, x4, #1
    // 0x759a38: mov             x4, x5
    // 0x759a3c: b               #0x759a50
    // 0x759a40: cmp             x5, #0x29
    // 0x759a44: b.ne            #0x759a50
    // 0x759a48: sub             x5, x4, #1
    // 0x759a4c: mov             x4, x5
    // 0x759a50: add             x5, x3, #1
    // 0x759a54: mov             x3, x5
    // 0x759a58: b               #0x7599fc
    // 0x759a5c: tbz             x4, #0x3f, #0x759a74
    // 0x759a60: tbz             x4, #0x3f, #0x759a6c
    // 0x759a64: neg             x0, x4
    // 0x759a68: b               #0x759a78
    // 0x759a6c: mov             x0, x4
    // 0x759a70: b               #0x759a78
    // 0x759a74: r0 = 0
    //     0x759a74: movz            x0, #0
    // 0x759a78: mov             x2, x0
    // 0x759a7c: b               #0x759b10
    // 0x759a80: ldur            x2, [fp, #-0x18]
    // 0x759a84: ldur            x1, [fp, #-0x10]
    // 0x759a88: ldur            x16, [fp, #-8]
    // 0x759a8c: stp             x16, x2, [SP, #8]
    // 0x759a90: r16 = ";"
    //     0x759a90: add             x16, PP, #8, lsl #12  ; [pp+0x8d28] ";"
    //     0x759a94: ldr             x16, [x16, #0xd28]
    // 0x759a98: str             x16, [SP]
    // 0x759a9c: r0 = _substringMatches()
    //     0x759a9c: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x759aa0: tbnz            w0, #4, #0x759b04
    // 0x759aa4: r16 = "&[0-9a-z]+;$"
    //     0x759aa4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb0] "&[0-9a-z]+;$"
    //     0x759aa8: ldr             x16, [x16, #0xcb0]
    // 0x759aac: stp             x16, NULL, [SP, #0x20]
    // 0x759ab0: r16 = false
    //     0x759ab0: add             x16, NULL, #0x30  ; false
    // 0x759ab4: r30 = true
    //     0x759ab4: add             lr, NULL, #0x20  ; true
    // 0x759ab8: stp             lr, x16, [SP, #0x10]
    // 0x759abc: r16 = false
    //     0x759abc: add             x16, NULL, #0x30  ; false
    // 0x759ac0: r30 = false
    //     0x759ac0: add             lr, NULL, #0x30  ; false
    // 0x759ac4: stp             lr, x16, [SP]
    // 0x759ac8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x759ac8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x759acc: r0 = _RegExp()
    //     0x759acc: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x759ad0: mov             x1, x0
    // 0x759ad4: ldur            x2, [fp, #-0x18]
    // 0x759ad8: r0 = firstMatch()
    //     0x759ad8: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x759adc: cmp             w0, NULL
    // 0x759ae0: b.eq            #0x759afc
    // 0x759ae4: mov             x1, x0
    // 0x759ae8: r0 = MatchExtensions.match()
    //     0x759ae8: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x759aec: LoadField: r1 = r0->field_7
    //     0x759aec: ldur            w1, [x0, #7]
    // 0x759af0: r2 = LoadInt32Instr(r1)
    //     0x759af0: sbfx            x2, x1, #1, #0x1f
    // 0x759af4: mov             x1, x2
    // 0x759af8: b               #0x759b08
    // 0x759afc: r1 = 0
    //     0x759afc: movz            x1, #0
    // 0x759b00: b               #0x759b08
    // 0x759b04: r1 = 0
    //     0x759b04: movz            x1, #0
    // 0x759b08: mov             x2, x1
    // 0x759b0c: ldur            x1, [fp, #-0x10]
    // 0x759b10: sub             x0, x1, x2
    // 0x759b14: LeaveFrame
    //     0x759b14: mov             SP, fp
    //     0x759b18: ldp             fp, lr, [SP], #0x10
    // 0x759b1c: ret
    //     0x759b1c: ret             
    // 0x759b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759b24: b               #0x759938
    // 0x759b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759b28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759b2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759b30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759b34: b               #0x759a08
  }
}
