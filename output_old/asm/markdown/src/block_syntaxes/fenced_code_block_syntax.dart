// lib: , url: package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart

// class id: 1049481, size: 0x8
class :: {
}

// class id: 1523, size: 0x18, field offset: 0x8
class _FenceMatch extends Object {

  get _ language(/* No info */) {
    // ** addr: 0x9c77b4, size: 0x5c
    // 0x9c77b4: EnterFrame
    //     0x9c77b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c77b8: mov             fp, SP
    // 0x9c77bc: CheckStackOverflow
    //     0x9c77bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c77c0: cmp             SP, x16
    //     0x9c77c4: b.ls            #0x9c7808
    // 0x9c77c8: LoadField: r0 = r1->field_13
    //     0x9c77c8: ldur            w0, [x1, #0x13]
    // 0x9c77cc: DecompressPointer r0
    //     0x9c77cc: add             x0, x0, HEAP, lsl #32
    // 0x9c77d0: r1 = LoadClassIdInstr(r0)
    //     0x9c77d0: ldur            x1, [x0, #-1]
    //     0x9c77d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9c77d8: mov             x16, x0
    // 0x9c77dc: mov             x0, x1
    // 0x9c77e0: mov             x1, x16
    // 0x9c77e4: r2 = " "
    //     0x9c77e4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9c77e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c77e8: sub             lr, x0, #1, lsl #12
    //     0x9c77ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9c77f0: blr             lr
    // 0x9c77f4: mov             x1, x0
    // 0x9c77f8: r0 = first()
    //     0x9c77f8: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x9c77fc: LeaveFrame
    //     0x9c77fc: mov             SP, fp
    //     0x9c7800: ldp             fp, lr, [SP], #0x10
    // 0x9c7804: ret
    //     0x9c7804: ret             
    // 0x9c7808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c780c: b               #0x9c77c8
  }
  get _ hasLanguage(/* No info */) {
    // ** addr: 0x9c7810, size: 0x70
    // 0x9c7810: EnterFrame
    //     0x9c7810: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7814: mov             fp, SP
    // 0x9c7818: CheckStackOverflow
    //     0x9c7818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c781c: cmp             SP, x16
    //     0x9c7820: b.ls            #0x9c7878
    // 0x9c7824: LoadField: r0 = r1->field_13
    //     0x9c7824: ldur            w0, [x1, #0x13]
    // 0x9c7828: DecompressPointer r0
    //     0x9c7828: add             x0, x0, HEAP, lsl #32
    // 0x9c782c: r1 = LoadClassIdInstr(r0)
    //     0x9c782c: ldur            x1, [x0, #-1]
    //     0x9c7830: ubfx            x1, x1, #0xc, #0x14
    // 0x9c7834: mov             x16, x0
    // 0x9c7838: mov             x0, x1
    // 0x9c783c: mov             x1, x16
    // 0x9c7840: r2 = " "
    //     0x9c7840: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9c7844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c7844: sub             lr, x0, #1, lsl #12
    //     0x9c7848: ldr             lr, [x21, lr, lsl #3]
    //     0x9c784c: blr             lr
    // 0x9c7850: mov             x1, x0
    // 0x9c7854: r0 = first()
    //     0x9c7854: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x9c7858: LoadField: r1 = r0->field_7
    //     0x9c7858: ldur            w1, [x0, #7]
    // 0x9c785c: cbnz            w1, #0x9c7868
    // 0x9c7860: r0 = false
    //     0x9c7860: add             x0, NULL, #0x30  ; false
    // 0x9c7864: b               #0x9c786c
    // 0x9c7868: r0 = true
    //     0x9c7868: add             x0, NULL, #0x20  ; true
    // 0x9c786c: LeaveFrame
    //     0x9c786c: mov             SP, fp
    //     0x9c7870: ldp             fp, lr, [SP], #0x10
    // 0x9c7874: ret
    //     0x9c7874: ret             
    // 0x9c7878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7878: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c787c: b               #0x9c7824
  }
  factory _ _FenceMatch.fromMatch(/* No info */) {
    // ** addr: 0x9c7c88, size: 0x130
    // 0x9c7c88: EnterFrame
    //     0x9c7c88: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7c8c: mov             fp, SP
    // 0x9c7c90: AllocStack(0x20)
    //     0x9c7c90: sub             SP, SP, #0x20
    // 0x9c7c94: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9c7c94: mov             x0, x2
    //     0x9c7c98: stur            x2, [fp, #-8]
    // 0x9c7c9c: CheckStackOverflow
    //     0x9c7c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7ca0: cmp             SP, x16
    //     0x9c7ca4: b.ls            #0x9c7d9c
    // 0x9c7ca8: mov             x1, x0
    // 0x9c7cac: r2 = "backtick"
    //     0x9c7cac: add             x2, PP, #0x32, lsl #12  ; [pp+0x327d8] "backtick"
    //     0x9c7cb0: ldr             x2, [x2, #0x7d8]
    // 0x9c7cb4: r0 = namedGroup()
    //     0x9c7cb4: bl              #0x62b6c0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x9c7cb8: cmp             w0, NULL
    // 0x9c7cbc: b.eq            #0x9c7cfc
    // 0x9c7cc0: ldur            x1, [fp, #-8]
    // 0x9c7cc4: r2 = "backtick"
    //     0x9c7cc4: add             x2, PP, #0x32, lsl #12  ; [pp+0x327d8] "backtick"
    //     0x9c7cc8: ldr             x2, [x2, #0x7d8]
    // 0x9c7ccc: r0 = namedGroup()
    //     0x9c7ccc: bl              #0x62b6c0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x9c7cd0: stur            x0, [fp, #-0x10]
    // 0x9c7cd4: cmp             w0, NULL
    // 0x9c7cd8: b.eq            #0x9c7da4
    // 0x9c7cdc: ldur            x1, [fp, #-8]
    // 0x9c7ce0: r2 = "backtickInfo"
    //     0x9c7ce0: add             x2, PP, #0x32, lsl #12  ; [pp+0x327e0] "backtickInfo"
    //     0x9c7ce4: ldr             x2, [x2, #0x7e0]
    // 0x9c7ce8: r0 = namedGroup()
    //     0x9c7ce8: bl              #0x62b6c0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x9c7cec: cmp             w0, NULL
    // 0x9c7cf0: b.eq            #0x9c7da8
    // 0x9c7cf4: ldur            x3, [fp, #-0x10]
    // 0x9c7cf8: b               #0x9c7d34
    // 0x9c7cfc: ldur            x1, [fp, #-8]
    // 0x9c7d00: r2 = "tilde"
    //     0x9c7d00: add             x2, PP, #0x32, lsl #12  ; [pp+0x327e8] "tilde"
    //     0x9c7d04: ldr             x2, [x2, #0x7e8]
    // 0x9c7d08: r0 = namedGroup()
    //     0x9c7d08: bl              #0x62b6c0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x9c7d0c: stur            x0, [fp, #-0x10]
    // 0x9c7d10: cmp             w0, NULL
    // 0x9c7d14: b.eq            #0x9c7dac
    // 0x9c7d18: ldur            x1, [fp, #-8]
    // 0x9c7d1c: r2 = "tildeInfo"
    //     0x9c7d1c: add             x2, PP, #0x32, lsl #12  ; [pp+0x327f0] "tildeInfo"
    //     0x9c7d20: ldr             x2, [x2, #0x7f0]
    // 0x9c7d24: r0 = namedGroup()
    //     0x9c7d24: bl              #0x62b6c0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x9c7d28: cmp             w0, NULL
    // 0x9c7d2c: b.eq            #0x9c7db0
    // 0x9c7d30: ldur            x3, [fp, #-0x10]
    // 0x9c7d34: ldur            x1, [fp, #-8]
    // 0x9c7d38: stur            x3, [fp, #-0x10]
    // 0x9c7d3c: stur            x0, [fp, #-0x18]
    // 0x9c7d40: r2 = 1
    //     0x9c7d40: movz            x2, #0x1
    // 0x9c7d44: r0 = group()
    //     0x9c7d44: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9c7d48: cmp             w0, NULL
    // 0x9c7d4c: b.eq            #0x9c7db4
    // 0x9c7d50: LoadField: r2 = r0->field_7
    //     0x9c7d50: ldur            w2, [x0, #7]
    // 0x9c7d54: ldur            x1, [fp, #-0x18]
    // 0x9c7d58: stur            x2, [fp, #-8]
    // 0x9c7d5c: r0 = trim()
    //     0x9c7d5c: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x9c7d60: mov             x1, x0
    // 0x9c7d64: ldur            x0, [fp, #-8]
    // 0x9c7d68: stur            x1, [fp, #-0x18]
    // 0x9c7d6c: r2 = LoadInt32Instr(r0)
    //     0x9c7d6c: sbfx            x2, x0, #1, #0x1f
    // 0x9c7d70: stur            x2, [fp, #-0x20]
    // 0x9c7d74: r0 = _FenceMatch()
    //     0x9c7d74: bl              #0x9c7db8  ; Allocate_FenceMatchStub -> _FenceMatch (size=0x18)
    // 0x9c7d78: ldur            x1, [fp, #-0x20]
    // 0x9c7d7c: StoreField: r0->field_7 = r1
    //     0x9c7d7c: stur            x1, [x0, #7]
    // 0x9c7d80: ldur            x1, [fp, #-0x10]
    // 0x9c7d84: StoreField: r0->field_f = r1
    //     0x9c7d84: stur            w1, [x0, #0xf]
    // 0x9c7d88: ldur            x1, [fp, #-0x18]
    // 0x9c7d8c: StoreField: r0->field_13 = r1
    //     0x9c7d8c: stur            w1, [x0, #0x13]
    // 0x9c7d90: LeaveFrame
    //     0x9c7d90: mov             SP, fp
    //     0x9c7d94: ldp             fp, lr, [SP], #0x10
    // 0x9c7d98: ret
    //     0x9c7d98: ret             
    // 0x9c7d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7d9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7da0: b               #0x9c7ca8
    // 0x9c7da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7da4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7da8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7dac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7db0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7db4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1538, size: 0x8, field offset: 0x8
//   const constructor, 
class FencedCodeBlockSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9c751c, size: 0x298
    // 0x9c751c: EnterFrame
    //     0x9c751c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7520: mov             fp, SP
    // 0x9c7524: AllocStack(0x30)
    //     0x9c7524: sub             SP, SP, #0x30
    // 0x9c7528: SetupParameters(FencedCodeBlockSyntax this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c7528: stur            x1, [fp, #-8]
    //     0x9c752c: stur            x2, [fp, #-0x10]
    // 0x9c7530: CheckStackOverflow
    //     0x9c7530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7534: cmp             SP, x16
    //     0x9c7538: b.ls            #0x9c77a4
    // 0x9c753c: r0 = InitLateStaticField(0xfd0) // [package:markdown/src/patterns.dart] ::codeFencePattern
    //     0x9c753c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c7540: ldr             x0, [x0, #0x1fa0]
    //     0x9c7544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c7548: cmp             w0, w16
    //     0x9c754c: b.ne            #0x9c755c
    //     0x9c7550: add             x2, PP, #0x32, lsl #12  ; [pp+0x327b8] Field <::.codeFencePattern>: static late final (offset: 0xfd0)
    //     0x9c7554: ldr             x2, [x2, #0x7b8]
    //     0x9c7558: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c755c: mov             x3, x0
    // 0x9c7560: ldur            x2, [fp, #-0x10]
    // 0x9c7564: stur            x3, [fp, #-0x18]
    // 0x9c7568: LoadField: r4 = r2->field_7
    //     0x9c7568: ldur            w4, [x2, #7]
    // 0x9c756c: DecompressPointer r4
    //     0x9c756c: add             x4, x4, HEAP, lsl #32
    // 0x9c7570: LoadField: r5 = r2->field_13
    //     0x9c7570: ldur            x5, [x2, #0x13]
    // 0x9c7574: LoadField: r0 = r4->field_b
    //     0x9c7574: ldur            w0, [x4, #0xb]
    // 0x9c7578: r1 = LoadInt32Instr(r0)
    //     0x9c7578: sbfx            x1, x0, #1, #0x1f
    // 0x9c757c: mov             x0, x1
    // 0x9c7580: mov             x1, x5
    // 0x9c7584: cmp             x1, x0
    // 0x9c7588: b.hs            #0x9c77ac
    // 0x9c758c: LoadField: r0 = r4->field_f
    //     0x9c758c: ldur            w0, [x4, #0xf]
    // 0x9c7590: DecompressPointer r0
    //     0x9c7590: add             x0, x0, HEAP, lsl #32
    // 0x9c7594: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9c7594: add             x16, x0, x5, lsl #2
    //     0x9c7598: ldur            w1, [x16, #0xf]
    // 0x9c759c: DecompressPointer r1
    //     0x9c759c: add             x1, x1, HEAP, lsl #32
    // 0x9c75a0: LoadField: r0 = r1->field_7
    //     0x9c75a0: ldur            w0, [x1, #7]
    // 0x9c75a4: DecompressPointer r0
    //     0x9c75a4: add             x0, x0, HEAP, lsl #32
    // 0x9c75a8: mov             x1, x0
    // 0x9c75ac: r0 = escapePunctuation()
    //     0x9c75ac: bl              #0x9c7dc4  ; [package:markdown/src/util.dart] ::escapePunctuation
    // 0x9c75b0: ldur            x1, [fp, #-0x18]
    // 0x9c75b4: mov             x2, x0
    // 0x9c75b8: r0 = firstMatch()
    //     0x9c75b8: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x9c75bc: cmp             w0, NULL
    // 0x9c75c0: b.eq            #0x9c77b0
    // 0x9c75c4: mov             x2, x0
    // 0x9c75c8: r1 = Null
    //     0x9c75c8: mov             x1, NULL
    // 0x9c75cc: r0 = _FenceMatch.fromMatch()
    //     0x9c75cc: bl              #0x9c7c88  ; [package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart] _FenceMatch::_FenceMatch.fromMatch
    // 0x9c75d0: stur            x0, [fp, #-0x18]
    // 0x9c75d4: LoadField: r3 = r0->field_f
    //     0x9c75d4: ldur            w3, [x0, #0xf]
    // 0x9c75d8: DecompressPointer r3
    //     0x9c75d8: add             x3, x3, HEAP, lsl #32
    // 0x9c75dc: LoadField: r5 = r0->field_7
    //     0x9c75dc: ldur            x5, [x0, #7]
    // 0x9c75e0: ldur            x1, [fp, #-8]
    // 0x9c75e4: ldur            x2, [fp, #-0x10]
    // 0x9c75e8: r0 = parseChildLines()
    //     0x9c75e8: bl              #0x9c7880  ; [package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart] FencedCodeBlockSyntax::parseChildLines
    // 0x9c75ec: r1 = Function '<anonymous closure>':.
    //     0x9c75ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x327c0] Function: [dart:ui] Paint::_data (0x92e0a0)
    //     0x9c75f0: ldr             x1, [x1, #0x7c0]
    // 0x9c75f4: r2 = Null
    //     0x9c75f4: mov             x2, NULL
    // 0x9c75f8: stur            x0, [fp, #-8]
    // 0x9c75fc: r0 = AllocateClosure()
    //     0x9c75fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9c7600: r16 = <String>
    //     0x9c7600: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9c7604: ldur            lr, [fp, #-8]
    // 0x9c7608: stp             lr, x16, [SP, #8]
    // 0x9c760c: str             x0, [SP]
    // 0x9c7610: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c7610: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c7614: r0 = map()
    //     0x9c7614: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x9c7618: r16 = "\n"
    //     0x9c7618: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9c761c: str             x16, [SP]
    // 0x9c7620: mov             x1, x0
    // 0x9c7624: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c7624: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c7628: r0 = join()
    //     0x9c7628: bl              #0x5ded2c  ; [dart:_internal] ListIterable::join
    // 0x9c762c: stur            x0, [fp, #-8]
    // 0x9c7630: LoadField: r1 = r0->field_7
    //     0x9c7630: ldur            w1, [x0, #7]
    // 0x9c7634: cbz             w1, #0x9c7668
    // 0x9c7638: r1 = Null
    //     0x9c7638: mov             x1, NULL
    // 0x9c763c: r2 = 4
    //     0x9c763c: movz            x2, #0x4
    // 0x9c7640: r0 = AllocateArray()
    //     0x9c7640: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c7644: mov             x1, x0
    // 0x9c7648: ldur            x0, [fp, #-8]
    // 0x9c764c: StoreField: r1->field_f = r0
    //     0x9c764c: stur            w0, [x1, #0xf]
    // 0x9c7650: r16 = "\n"
    //     0x9c7650: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9c7654: StoreField: r1->field_13 = r16
    //     0x9c7654: stur            w16, [x1, #0x13]
    // 0x9c7658: str             x1, [SP]
    // 0x9c765c: r0 = _interpolate()
    //     0x9c765c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7660: mov             x3, x0
    // 0x9c7664: b               #0x9c766c
    // 0x9c7668: mov             x3, x0
    // 0x9c766c: stur            x3, [fp, #-8]
    // 0x9c7670: r0 = Element()
    //     0x9c7670: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9c7674: mov             x1, x0
    // 0x9c7678: ldur            x3, [fp, #-8]
    // 0x9c767c: r2 = "code"
    //     0x9c767c: ldr             x2, [PP, #0x3880]  ; [pp+0x3880] "code"
    // 0x9c7680: stur            x0, [fp, #-8]
    // 0x9c7684: r0 = Element.text()
    //     0x9c7684: bl              #0x69b664  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x9c7688: ldur            x1, [fp, #-0x18]
    // 0x9c768c: r0 = hasLanguage()
    //     0x9c768c: bl              #0x9c7810  ; [package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart] _FenceMatch::hasLanguage
    // 0x9c7690: tbnz            w0, #4, #0x9c76fc
    // 0x9c7694: ldur            x0, [fp, #-8]
    // 0x9c7698: ldur            x1, [fp, #-0x18]
    // 0x9c769c: r0 = language()
    //     0x9c769c: bl              #0x9c77b4  ; [package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart] _FenceMatch::language
    // 0x9c76a0: mov             x1, x0
    // 0x9c76a4: r0 = decodeHtmlCharacters()
    //     0x9c76a4: bl              #0x69befc  ; [package:markdown/src/util.dart] ::decodeHtmlCharacters
    // 0x9c76a8: mov             x3, x0
    // 0x9c76ac: ldur            x0, [fp, #-8]
    // 0x9c76b0: stur            x3, [fp, #-0x18]
    // 0x9c76b4: LoadField: r4 = r0->field_f
    //     0x9c76b4: ldur            w4, [x0, #0xf]
    // 0x9c76b8: DecompressPointer r4
    //     0x9c76b8: add             x4, x4, HEAP, lsl #32
    // 0x9c76bc: stur            x4, [fp, #-0x10]
    // 0x9c76c0: r1 = Null
    //     0x9c76c0: mov             x1, NULL
    // 0x9c76c4: r2 = 4
    //     0x9c76c4: movz            x2, #0x4
    // 0x9c76c8: r0 = AllocateArray()
    //     0x9c76c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c76cc: r16 = "language-"
    //     0x9c76cc: add             x16, PP, #0x32, lsl #12  ; [pp+0x327c8] "language-"
    //     0x9c76d0: ldr             x16, [x16, #0x7c8]
    // 0x9c76d4: StoreField: r0->field_f = r16
    //     0x9c76d4: stur            w16, [x0, #0xf]
    // 0x9c76d8: ldur            x1, [fp, #-0x18]
    // 0x9c76dc: StoreField: r0->field_13 = r1
    //     0x9c76dc: stur            w1, [x0, #0x13]
    // 0x9c76e0: str             x0, [SP]
    // 0x9c76e4: r0 = _interpolate()
    //     0x9c76e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9c76e8: ldur            x1, [fp, #-0x10]
    // 0x9c76ec: mov             x3, x0
    // 0x9c76f0: r2 = "class"
    //     0x9c76f0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "class"
    //     0x9c76f4: ldr             x2, [x2, #0xf58]
    // 0x9c76f8: r0 = []=()
    //     0x9c76f8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9c76fc: ldur            x0, [fp, #-8]
    // 0x9c7700: r3 = 2
    //     0x9c7700: movz            x3, #0x2
    // 0x9c7704: mov             x2, x3
    // 0x9c7708: r1 = Null
    //     0x9c7708: mov             x1, NULL
    // 0x9c770c: r0 = AllocateArray()
    //     0x9c770c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c7710: mov             x2, x0
    // 0x9c7714: ldur            x0, [fp, #-8]
    // 0x9c7718: stur            x2, [fp, #-0x10]
    // 0x9c771c: StoreField: r2->field_f = r0
    //     0x9c771c: stur            w0, [x2, #0xf]
    // 0x9c7720: r1 = <Node>
    //     0x9c7720: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9c7724: ldr             x1, [x1, #0xf30]
    // 0x9c7728: r0 = AllocateGrowableArray()
    //     0x9c7728: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9c772c: mov             x1, x0
    // 0x9c7730: ldur            x0, [fp, #-0x10]
    // 0x9c7734: stur            x1, [fp, #-8]
    // 0x9c7738: StoreField: r1->field_f = r0
    //     0x9c7738: stur            w0, [x1, #0xf]
    // 0x9c773c: r0 = 2
    //     0x9c773c: movz            x0, #0x2
    // 0x9c7740: StoreField: r1->field_b = r0
    //     0x9c7740: stur            w0, [x1, #0xb]
    // 0x9c7744: r0 = Element()
    //     0x9c7744: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9c7748: mov             x1, x0
    // 0x9c774c: r0 = "pre"
    //     0x9c774c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "pre"
    //     0x9c7750: ldr             x0, [x0, #0xc20]
    // 0x9c7754: stur            x1, [fp, #-0x10]
    // 0x9c7758: StoreField: r1->field_7 = r0
    //     0x9c7758: stur            w0, [x1, #7]
    // 0x9c775c: ldur            x0, [fp, #-8]
    // 0x9c7760: StoreField: r1->field_b = r0
    //     0x9c7760: stur            w0, [x1, #0xb]
    // 0x9c7764: r16 = <String, String>
    //     0x9c7764: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9c7768: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c776c: stp             lr, x16, [SP]
    // 0x9c7770: r0 = Map._fromLiteral()
    //     0x9c7770: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9c7774: ldur            x1, [fp, #-0x10]
    // 0x9c7778: StoreField: r1->field_f = r0
    //     0x9c7778: stur            w0, [x1, #0xf]
    //     0x9c777c: ldurb           w16, [x1, #-1]
    //     0x9c7780: ldurb           w17, [x0, #-1]
    //     0x9c7784: and             x16, x17, x16, lsr #2
    //     0x9c7788: tst             x16, HEAP, lsr #32
    //     0x9c778c: b.eq            #0x9c7794
    //     0x9c7790: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9c7794: mov             x0, x1
    // 0x9c7798: LeaveFrame
    //     0x9c7798: mov             SP, fp
    //     0x9c779c: ldp             fp, lr, [SP], #0x10
    // 0x9c77a0: ret
    //     0x9c77a0: ret             
    // 0x9c77a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c77a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c77a8: b               #0x9c753c
    // 0x9c77ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c77ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c77b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c77b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parseChildLines(/* No info */) {
    // ** addr: 0x9c7880, size: 0x408
    // 0x9c7880: EnterFrame
    //     0x9c7880: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7884: mov             fp, SP
    // 0x9c7888: AllocStack(0x78)
    //     0x9c7888: sub             SP, SP, #0x78
    // 0x9c788c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x9c788c: mov             x0, x3
    //     0x9c7890: stur            x3, [fp, #-0x10]
    //     0x9c7894: mov             x3, x2
    //     0x9c7898: stur            x2, [fp, #-8]
    //     0x9c789c: stur            x5, [fp, #-0x18]
    // 0x9c78a0: CheckStackOverflow
    //     0x9c78a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c78a4: cmp             SP, x16
    //     0x9c78a8: b.ls            #0x9c7c6c
    // 0x9c78ac: r1 = <Line>
    //     0x9c78ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] TypeArguments: <Line>
    //     0x9c78b0: ldr             x1, [x1, #0xef8]
    // 0x9c78b4: r2 = 0
    //     0x9c78b4: movz            x2, #0
    // 0x9c78b8: r0 = _GrowableList()
    //     0x9c78b8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c78bc: ldur            x1, [fp, #-8]
    // 0x9c78c0: stur            x0, [fp, #-0x20]
    // 0x9c78c4: r0 = advance()
    //     0x9c78c4: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9c78c8: ldur            x1, [fp, #-8]
    // 0x9c78cc: LoadField: r0 = r1->field_7
    //     0x9c78cc: ldur            w0, [x1, #7]
    // 0x9c78d0: DecompressPointer r0
    //     0x9c78d0: add             x0, x0, HEAP, lsl #32
    // 0x9c78d4: ldur            x2, [fp, #-0x18]
    // 0x9c78d8: stur            x0, [fp, #-0x30]
    // 0x9c78dc: lsl             x3, x2, #1
    // 0x9c78e0: stur            x3, [fp, #-0x28]
    // 0x9c78e4: ldur            x2, [fp, #-0x20]
    // 0x9c78e8: r4 = Null
    //     0x9c78e8: mov             x4, NULL
    // 0x9c78ec: CheckStackOverflow
    //     0x9c78ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c78f0: cmp             SP, x16
    //     0x9c78f4: b.ls            #0x9c7c74
    // 0x9c78f8: LoadField: r5 = r1->field_13
    //     0x9c78f8: ldur            x5, [x1, #0x13]
    // 0x9c78fc: LoadField: r6 = r0->field_b
    //     0x9c78fc: ldur            w6, [x0, #0xb]
    // 0x9c7900: r7 = LoadInt32Instr(r6)
    //     0x9c7900: sbfx            x7, x6, #1, #0x1f
    // 0x9c7904: cmp             x5, x7
    // 0x9c7908: b.ge            #0x9c7c0c
    // 0x9c790c: r0 = InitLateStaticField(0xfd0) // [package:markdown/src/patterns.dart] ::codeFencePattern
    //     0x9c790c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c7910: ldr             x0, [x0, #0x1fa0]
    //     0x9c7914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c7918: cmp             w0, w16
    //     0x9c791c: b.ne            #0x9c792c
    //     0x9c7920: add             x2, PP, #0x32, lsl #12  ; [pp+0x327b8] Field <::.codeFencePattern>: static late final (offset: 0xfd0)
    //     0x9c7924: ldr             x2, [x2, #0x7b8]
    //     0x9c7928: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c792c: mov             x3, x0
    // 0x9c7930: ldur            x2, [fp, #-8]
    // 0x9c7934: stur            x3, [fp, #-0x40]
    // 0x9c7938: LoadField: r4 = r2->field_13
    //     0x9c7938: ldur            x4, [x2, #0x13]
    // 0x9c793c: ldur            x5, [fp, #-0x30]
    // 0x9c7940: LoadField: r0 = r5->field_b
    //     0x9c7940: ldur            w0, [x5, #0xb]
    // 0x9c7944: r1 = LoadInt32Instr(r0)
    //     0x9c7944: sbfx            x1, x0, #1, #0x1f
    // 0x9c7948: mov             x0, x1
    // 0x9c794c: mov             x1, x4
    // 0x9c7950: cmp             x1, x0
    // 0x9c7954: b.hs            #0x9c7c7c
    // 0x9c7958: LoadField: r0 = r5->field_f
    //     0x9c7958: ldur            w0, [x5, #0xf]
    // 0x9c795c: DecompressPointer r0
    //     0x9c795c: add             x0, x0, HEAP, lsl #32
    // 0x9c7960: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9c7960: add             x16, x0, x4, lsl #2
    //     0x9c7964: ldur            w1, [x16, #0xf]
    // 0x9c7968: DecompressPointer r1
    //     0x9c7968: add             x1, x1, HEAP, lsl #32
    // 0x9c796c: LoadField: r0 = r1->field_7
    //     0x9c796c: ldur            w0, [x1, #7]
    // 0x9c7970: DecompressPointer r0
    //     0x9c7970: add             x0, x0, HEAP, lsl #32
    // 0x9c7974: stur            x0, [fp, #-0x38]
    // 0x9c7978: stp             x0, x3, [SP, #8]
    // 0x9c797c: str             xzr, [SP]
    // 0x9c7980: r0 = _ExecuteMatch()
    //     0x9c7980: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c7984: stur            x0, [fp, #-0x48]
    // 0x9c7988: cmp             w0, NULL
    // 0x9c798c: b.ne            #0x9c7998
    // 0x9c7990: r2 = Null
    //     0x9c7990: mov             x2, NULL
    // 0x9c7994: b               #0x9c79c4
    // 0x9c7998: ldur            x2, [fp, #-0x38]
    // 0x9c799c: ldur            x1, [fp, #-0x40]
    // 0x9c79a0: r0 = _RegExpMatch()
    //     0x9c79a0: bl              #0x4eebf0  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x9c79a4: mov             x1, x0
    // 0x9c79a8: ldur            x0, [fp, #-0x40]
    // 0x9c79ac: StoreField: r1->field_7 = r0
    //     0x9c79ac: stur            w0, [x1, #7]
    // 0x9c79b0: ldur            x0, [fp, #-0x38]
    // 0x9c79b4: StoreField: r1->field_b = r0
    //     0x9c79b4: stur            w0, [x1, #0xb]
    // 0x9c79b8: ldur            x0, [fp, #-0x48]
    // 0x9c79bc: StoreField: r1->field_f = r0
    //     0x9c79bc: stur            w0, [x1, #0xf]
    // 0x9c79c0: mov             x2, x1
    // 0x9c79c4: cmp             w2, NULL
    // 0x9c79c8: b.ne            #0x9c79d4
    // 0x9c79cc: r4 = Null
    //     0x9c79cc: mov             x4, NULL
    // 0x9c79d0: b               #0x9c79e0
    // 0x9c79d4: r1 = Null
    //     0x9c79d4: mov             x1, NULL
    // 0x9c79d8: r0 = _FenceMatch.fromMatch()
    //     0x9c79d8: bl              #0x9c7c88  ; [package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart] _FenceMatch::_FenceMatch.fromMatch
    // 0x9c79dc: mov             x4, x0
    // 0x9c79e0: stur            x4, [fp, #-0x38]
    // 0x9c79e4: cmp             w4, NULL
    // 0x9c79e8: b.eq            #0x9c7a20
    // 0x9c79ec: LoadField: r1 = r4->field_f
    //     0x9c79ec: ldur            w1, [x4, #0xf]
    // 0x9c79f0: DecompressPointer r1
    //     0x9c79f0: add             x1, x1, HEAP, lsl #32
    // 0x9c79f4: ldur            x2, [fp, #-0x10]
    // 0x9c79f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c79f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c79fc: r0 = startsWith()
    //     0x9c79fc: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x9c7a00: tbz             w0, #4, #0x9c7a0c
    // 0x9c7a04: ldur            x4, [fp, #-0x38]
    // 0x9c7a08: b               #0x9c7a20
    // 0x9c7a0c: ldur            x4, [fp, #-0x38]
    // 0x9c7a10: LoadField: r0 = r4->field_13
    //     0x9c7a10: ldur            w0, [x4, #0x13]
    // 0x9c7a14: DecompressPointer r0
    //     0x9c7a14: add             x0, x0, HEAP, lsl #32
    // 0x9c7a18: LoadField: r1 = r0->field_7
    //     0x9c7a18: ldur            w1, [x0, #7]
    // 0x9c7a1c: cbz             w1, #0x9c7bf8
    // 0x9c7a20: ldur            x3, [fp, #-8]
    // 0x9c7a24: ldur            x5, [fp, #-0x30]
    // 0x9c7a28: ldur            x6, [fp, #-0x28]
    // 0x9c7a2c: LoadField: r2 = r3->field_13
    //     0x9c7a2c: ldur            x2, [x3, #0x13]
    // 0x9c7a30: LoadField: r0 = r5->field_b
    //     0x9c7a30: ldur            w0, [x5, #0xb]
    // 0x9c7a34: r1 = LoadInt32Instr(r0)
    //     0x9c7a34: sbfx            x1, x0, #1, #0x1f
    // 0x9c7a38: mov             x0, x1
    // 0x9c7a3c: mov             x1, x2
    // 0x9c7a40: cmp             x1, x0
    // 0x9c7a44: b.hs            #0x9c7c80
    // 0x9c7a48: LoadField: r0 = r5->field_f
    //     0x9c7a48: ldur            w0, [x5, #0xf]
    // 0x9c7a4c: DecompressPointer r0
    //     0x9c7a4c: add             x0, x0, HEAP, lsl #32
    // 0x9c7a50: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9c7a50: add             x16, x0, x2, lsl #2
    //     0x9c7a54: ldur            w1, [x16, #0xf]
    // 0x9c7a58: DecompressPointer r1
    //     0x9c7a58: add             x1, x1, HEAP, lsl #32
    // 0x9c7a5c: LoadField: r0 = r1->field_7
    //     0x9c7a5c: ldur            w0, [x1, #7]
    // 0x9c7a60: DecompressPointer r0
    //     0x9c7a60: add             x0, x0, HEAP, lsl #32
    // 0x9c7a64: stur            x0, [fp, #-0x40]
    // 0x9c7a68: r1 = Null
    //     0x9c7a68: mov             x1, NULL
    // 0x9c7a6c: r2 = 6
    //     0x9c7a6c: movz            x2, #0x6
    // 0x9c7a70: r0 = AllocateArray()
    //     0x9c7a70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c7a74: r16 = "^\\s{0,"
    //     0x9c7a74: add             x16, PP, #0x32, lsl #12  ; [pp+0x327d0] "^\\s{0,"
    //     0x9c7a78: ldr             x16, [x16, #0x7d0]
    // 0x9c7a7c: StoreField: r0->field_f = r16
    //     0x9c7a7c: stur            w16, [x0, #0xf]
    // 0x9c7a80: ldur            x1, [fp, #-0x28]
    // 0x9c7a84: StoreField: r0->field_13 = r1
    //     0x9c7a84: stur            w1, [x0, #0x13]
    // 0x9c7a88: r16 = "}"
    //     0x9c7a88: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0x9c7a8c: ldr             x16, [x16, #0xe10]
    // 0x9c7a90: ArrayStore: r0[0] = r16  ; List_4
    //     0x9c7a90: stur            w16, [x0, #0x17]
    // 0x9c7a94: str             x0, [SP]
    // 0x9c7a98: r0 = _interpolate()
    //     0x9c7a98: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9c7a9c: stp             x0, NULL, [SP, #0x20]
    // 0x9c7aa0: r16 = false
    //     0x9c7aa0: add             x16, NULL, #0x30  ; false
    // 0x9c7aa4: r30 = true
    //     0x9c7aa4: add             lr, NULL, #0x20  ; true
    // 0x9c7aa8: stp             lr, x16, [SP, #0x10]
    // 0x9c7aac: r16 = false
    //     0x9c7aac: add             x16, NULL, #0x30  ; false
    // 0x9c7ab0: r30 = false
    //     0x9c7ab0: add             lr, NULL, #0x30  ; false
    // 0x9c7ab4: stp             lr, x16, [SP]
    // 0x9c7ab8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c7ab8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c7abc: r0 = _RegExp()
    //     0x9c7abc: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c7ac0: ldur            x1, [fp, #-0x40]
    // 0x9c7ac4: mov             x2, x0
    // 0x9c7ac8: r3 = ""
    //     0x9c7ac8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9c7acc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9c7acc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9c7ad0: r0 = replaceFirst()
    //     0x9c7ad0: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x9c7ad4: ldur            x1, [fp, #-0x40]
    // 0x9c7ad8: LoadField: r2 = r1->field_7
    //     0x9c7ad8: ldur            w2, [x1, #7]
    // 0x9c7adc: LoadField: r3 = r0->field_7
    //     0x9c7adc: ldur            w3, [x0, #7]
    // 0x9c7ae0: r0 = LoadInt32Instr(r2)
    //     0x9c7ae0: sbfx            x0, x2, #1, #0x1f
    // 0x9c7ae4: r2 = LoadInt32Instr(r3)
    //     0x9c7ae4: sbfx            x2, x3, #1, #0x1f
    // 0x9c7ae8: sub             x3, x0, x2
    // 0x9c7aec: mov             x2, x3
    // 0x9c7af0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c7af0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c7af4: r0 = substring()
    //     0x9c7af4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9c7af8: stur            x0, [fp, #-0x40]
    // 0x9c7afc: r0 = Line()
    //     0x9c7afc: bl              #0x85523c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9c7b00: mov             x1, x0
    // 0x9c7b04: ldur            x0, [fp, #-0x40]
    // 0x9c7b08: stur            x1, [fp, #-0x48]
    // 0x9c7b0c: StoreField: r1->field_7 = r0
    //     0x9c7b0c: stur            w0, [x1, #7]
    // 0x9c7b10: r0 = InitLateStaticField(0xfbc) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9c7b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c7b14: ldr             x0, [x0, #0x1f78]
    //     0x9c7b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c7b1c: cmp             w0, w16
    //     0x9c7b20: b.ne            #0x9c7b30
    //     0x9c7b24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Field <::.emptyPattern>: static late final (offset: 0xfbc)
    //     0x9c7b28: ldr             x2, [x2, #0xf18]
    //     0x9c7b2c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c7b30: ldur            x16, [fp, #-0x40]
    // 0x9c7b34: stp             x16, x0, [SP, #8]
    // 0x9c7b38: str             xzr, [SP]
    // 0x9c7b3c: r0 = _ExecuteMatch()
    //     0x9c7b3c: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c7b40: cmp             w0, NULL
    // 0x9c7b44: b.ne            #0x9c7b50
    // 0x9c7b48: r1 = false
    //     0x9c7b48: add             x1, NULL, #0x30  ; false
    // 0x9c7b4c: b               #0x9c7b54
    // 0x9c7b50: r1 = true
    //     0x9c7b50: add             x1, NULL, #0x20  ; true
    // 0x9c7b54: ldur            x2, [fp, #-0x20]
    // 0x9c7b58: ldur            x0, [fp, #-0x48]
    // 0x9c7b5c: StoreField: r0->field_f = r1
    //     0x9c7b5c: stur            w1, [x0, #0xf]
    // 0x9c7b60: LoadField: r1 = r2->field_b
    //     0x9c7b60: ldur            w1, [x2, #0xb]
    // 0x9c7b64: LoadField: r3 = r2->field_f
    //     0x9c7b64: ldur            w3, [x2, #0xf]
    // 0x9c7b68: DecompressPointer r3
    //     0x9c7b68: add             x3, x3, HEAP, lsl #32
    // 0x9c7b6c: LoadField: r4 = r3->field_b
    //     0x9c7b6c: ldur            w4, [x3, #0xb]
    // 0x9c7b70: r3 = LoadInt32Instr(r1)
    //     0x9c7b70: sbfx            x3, x1, #1, #0x1f
    // 0x9c7b74: stur            x3, [fp, #-0x18]
    // 0x9c7b78: r1 = LoadInt32Instr(r4)
    //     0x9c7b78: sbfx            x1, x4, #1, #0x1f
    // 0x9c7b7c: cmp             x3, x1
    // 0x9c7b80: b.ne            #0x9c7b8c
    // 0x9c7b84: mov             x1, x2
    // 0x9c7b88: r0 = _growToNextCapacity()
    //     0x9c7b88: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c7b8c: ldur            x5, [fp, #-8]
    // 0x9c7b90: ldur            x2, [fp, #-0x20]
    // 0x9c7b94: ldur            x3, [fp, #-0x18]
    // 0x9c7b98: add             x0, x3, #1
    // 0x9c7b9c: lsl             x1, x0, #1
    // 0x9c7ba0: StoreField: r2->field_b = r1
    //     0x9c7ba0: stur            w1, [x2, #0xb]
    // 0x9c7ba4: LoadField: r1 = r2->field_f
    //     0x9c7ba4: ldur            w1, [x2, #0xf]
    // 0x9c7ba8: DecompressPointer r1
    //     0x9c7ba8: add             x1, x1, HEAP, lsl #32
    // 0x9c7bac: ldur            x0, [fp, #-0x48]
    // 0x9c7bb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c7bb0: add             x25, x1, x3, lsl #2
    //     0x9c7bb4: add             x25, x25, #0xf
    //     0x9c7bb8: str             w0, [x25]
    //     0x9c7bbc: tbz             w0, #0, #0x9c7bd8
    //     0x9c7bc0: ldurb           w16, [x1, #-1]
    //     0x9c7bc4: ldurb           w17, [x0, #-1]
    //     0x9c7bc8: and             x16, x17, x16, lsr #2
    //     0x9c7bcc: tst             x16, HEAP, lsr #32
    //     0x9c7bd0: b.eq            #0x9c7bd8
    //     0x9c7bd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c7bd8: LoadField: r0 = r5->field_13
    //     0x9c7bd8: ldur            x0, [x5, #0x13]
    // 0x9c7bdc: add             x1, x0, #1
    // 0x9c7be0: StoreField: r5->field_13 = r1
    //     0x9c7be0: stur            x1, [x5, #0x13]
    // 0x9c7be4: ldur            x4, [fp, #-0x38]
    // 0x9c7be8: mov             x1, x5
    // 0x9c7bec: ldur            x0, [fp, #-0x30]
    // 0x9c7bf0: ldur            x3, [fp, #-0x28]
    // 0x9c7bf4: b               #0x9c78ec
    // 0x9c7bf8: ldur            x5, [fp, #-8]
    // 0x9c7bfc: ldur            x2, [fp, #-0x20]
    // 0x9c7c00: mov             x1, x5
    // 0x9c7c04: r0 = advance()
    //     0x9c7c04: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9c7c08: b               #0x9c7c5c
    // 0x9c7c0c: cmp             w4, NULL
    // 0x9c7c10: b.ne            #0x9c7c5c
    // 0x9c7c14: ldur            x0, [fp, #-0x20]
    // 0x9c7c18: LoadField: r1 = r0->field_b
    //     0x9c7c18: ldur            w1, [x0, #0xb]
    // 0x9c7c1c: cbz             w1, #0x9c7c5c
    // 0x9c7c20: mov             x1, x0
    // 0x9c7c24: r0 = last()
    //     0x9c7c24: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x9c7c28: LoadField: r1 = r0->field_f
    //     0x9c7c28: ldur            w1, [x0, #0xf]
    // 0x9c7c2c: DecompressPointer r1
    //     0x9c7c2c: add             x1, x1, HEAP, lsl #32
    // 0x9c7c30: tbnz            w1, #4, #0x9c7c5c
    // 0x9c7c34: ldur            x3, [fp, #-0x20]
    // 0x9c7c38: LoadField: r0 = r3->field_b
    //     0x9c7c38: ldur            w0, [x3, #0xb]
    // 0x9c7c3c: r1 = LoadInt32Instr(r0)
    //     0x9c7c3c: sbfx            x1, x0, #1, #0x1f
    // 0x9c7c40: sub             x2, x1, #1
    // 0x9c7c44: mov             x0, x1
    // 0x9c7c48: mov             x1, x2
    // 0x9c7c4c: cmp             x1, x0
    // 0x9c7c50: b.hs            #0x9c7c84
    // 0x9c7c54: mov             x1, x3
    // 0x9c7c58: r0 = length=()
    //     0x9c7c58: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x9c7c5c: ldur            x0, [fp, #-0x20]
    // 0x9c7c60: LeaveFrame
    //     0x9c7c60: mov             SP, fp
    //     0x9c7c64: ldp             fp, lr, [SP], #0x10
    // 0x9c7c68: ret
    //     0x9c7c68: ret             
    // 0x9c7c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7c6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7c70: b               #0x9c78ac
    // 0x9c7c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7c74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7c78: b               #0x9c78f8
    // 0x9c7c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c7c7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c7c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c7c80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c7c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c7c84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b2ec, size: 0x48
    // 0xb2b2ec: EnterFrame
    //     0xb2b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b2f0: mov             fp, SP
    // 0xb2b2f4: CheckStackOverflow
    //     0xb2b2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b2f8: cmp             SP, x16
    //     0xb2b2fc: b.ls            #0xb2b32c
    // 0xb2b300: r0 = InitLateStaticField(0xfd0) // [package:markdown/src/patterns.dart] ::codeFencePattern
    //     0xb2b300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b304: ldr             x0, [x0, #0x1fa0]
    //     0xb2b308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b30c: cmp             w0, w16
    //     0xb2b310: b.ne            #0xb2b320
    //     0xb2b314: add             x2, PP, #0x32, lsl #12  ; [pp+0x327b8] Field <::.codeFencePattern>: static late final (offset: 0xfd0)
    //     0xb2b318: ldr             x2, [x2, #0x7b8]
    //     0xb2b31c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b320: LeaveFrame
    //     0xb2b320: mov             SP, fp
    //     0xb2b324: ldp             fp, lr, [SP], #0x10
    // 0xb2b328: ret
    //     0xb2b328: ret             
    // 0xb2b32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b32c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b330: b               #0xb2b300
  }
}
