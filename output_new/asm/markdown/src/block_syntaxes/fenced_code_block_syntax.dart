// lib: , url: package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart

// class id: 1049619, size: 0x8
class :: {
}

// class id: 1775, size: 0x18, field offset: 0x8
class _FenceMatch extends Object {

  get _ language(/* No info */) {
    // ** addr: 0x9f8210, size: 0x5c
    // 0x9f8210: EnterFrame
    //     0x9f8210: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8214: mov             fp, SP
    // 0x9f8218: CheckStackOverflow
    //     0x9f8218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f821c: cmp             SP, x16
    //     0x9f8220: b.ls            #0x9f8264
    // 0x9f8224: LoadField: r0 = r1->field_13
    //     0x9f8224: ldur            w0, [x1, #0x13]
    // 0x9f8228: DecompressPointer r0
    //     0x9f8228: add             x0, x0, HEAP, lsl #32
    // 0x9f822c: r1 = LoadClassIdInstr(r0)
    //     0x9f822c: ldur            x1, [x0, #-1]
    //     0x9f8230: ubfx            x1, x1, #0xc, #0x14
    // 0x9f8234: mov             x16, x0
    // 0x9f8238: mov             x0, x1
    // 0x9f823c: mov             x1, x16
    // 0x9f8240: r2 = " "
    //     0x9f8240: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9f8244: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f8244: sub             lr, x0, #1, lsl #12
    //     0x9f8248: ldr             lr, [x21, lr, lsl #3]
    //     0x9f824c: blr             lr
    // 0x9f8250: mov             x1, x0
    // 0x9f8254: r0 = first()
    //     0x9f8254: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x9f8258: LeaveFrame
    //     0x9f8258: mov             SP, fp
    //     0x9f825c: ldp             fp, lr, [SP], #0x10
    // 0x9f8260: ret
    //     0x9f8260: ret             
    // 0x9f8264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8268: b               #0x9f8224
  }
  get _ hasLanguage(/* No info */) {
    // ** addr: 0x9f826c, size: 0x70
    // 0x9f826c: EnterFrame
    //     0x9f826c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8270: mov             fp, SP
    // 0x9f8274: CheckStackOverflow
    //     0x9f8274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8278: cmp             SP, x16
    //     0x9f827c: b.ls            #0x9f82d4
    // 0x9f8280: LoadField: r0 = r1->field_13
    //     0x9f8280: ldur            w0, [x1, #0x13]
    // 0x9f8284: DecompressPointer r0
    //     0x9f8284: add             x0, x0, HEAP, lsl #32
    // 0x9f8288: r1 = LoadClassIdInstr(r0)
    //     0x9f8288: ldur            x1, [x0, #-1]
    //     0x9f828c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f8290: mov             x16, x0
    // 0x9f8294: mov             x0, x1
    // 0x9f8298: mov             x1, x16
    // 0x9f829c: r2 = " "
    //     0x9f829c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9f82a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f82a0: sub             lr, x0, #1, lsl #12
    //     0x9f82a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f82a8: blr             lr
    // 0x9f82ac: mov             x1, x0
    // 0x9f82b0: r0 = first()
    //     0x9f82b0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x9f82b4: LoadField: r1 = r0->field_7
    //     0x9f82b4: ldur            w1, [x0, #7]
    // 0x9f82b8: cbnz            w1, #0x9f82c4
    // 0x9f82bc: r0 = false
    //     0x9f82bc: add             x0, NULL, #0x30  ; false
    // 0x9f82c0: b               #0x9f82c8
    // 0x9f82c4: r0 = true
    //     0x9f82c4: add             x0, NULL, #0x20  ; true
    // 0x9f82c8: LeaveFrame
    //     0x9f82c8: mov             SP, fp
    //     0x9f82cc: ldp             fp, lr, [SP], #0x10
    // 0x9f82d0: ret
    //     0x9f82d0: ret             
    // 0x9f82d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f82d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f82d8: b               #0x9f8280
  }
  factory _ _FenceMatch.fromMatch(/* No info */) {
    // ** addr: 0x9f86e4, size: 0x130
    // 0x9f86e4: EnterFrame
    //     0x9f86e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f86e8: mov             fp, SP
    // 0x9f86ec: AllocStack(0x20)
    //     0x9f86ec: sub             SP, SP, #0x20
    // 0x9f86f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9f86f0: mov             x0, x2
    //     0x9f86f4: stur            x2, [fp, #-8]
    // 0x9f86f8: CheckStackOverflow
    //     0x9f86f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f86fc: cmp             SP, x16
    //     0x9f8700: b.ls            #0x9f87f8
    // 0x9f8704: mov             x1, x0
    // 0x9f8708: r2 = "backtick"
    //     0x9f8708: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e38] "backtick"
    //     0x9f870c: ldr             x2, [x2, #0xe38]
    // 0x9f8710: r0 = namedGroup()
    //     0x9f8710: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x9f8714: cmp             w0, NULL
    // 0x9f8718: b.eq            #0x9f8758
    // 0x9f871c: ldur            x1, [fp, #-8]
    // 0x9f8720: r2 = "backtick"
    //     0x9f8720: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e38] "backtick"
    //     0x9f8724: ldr             x2, [x2, #0xe38]
    // 0x9f8728: r0 = namedGroup()
    //     0x9f8728: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x9f872c: stur            x0, [fp, #-0x10]
    // 0x9f8730: cmp             w0, NULL
    // 0x9f8734: b.eq            #0x9f8800
    // 0x9f8738: ldur            x1, [fp, #-8]
    // 0x9f873c: r2 = "backtickInfo"
    //     0x9f873c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e40] "backtickInfo"
    //     0x9f8740: ldr             x2, [x2, #0xe40]
    // 0x9f8744: r0 = namedGroup()
    //     0x9f8744: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x9f8748: cmp             w0, NULL
    // 0x9f874c: b.eq            #0x9f8804
    // 0x9f8750: ldur            x3, [fp, #-0x10]
    // 0x9f8754: b               #0x9f8790
    // 0x9f8758: ldur            x1, [fp, #-8]
    // 0x9f875c: r2 = "tilde"
    //     0x9f875c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e48] "tilde"
    //     0x9f8760: ldr             x2, [x2, #0xe48]
    // 0x9f8764: r0 = namedGroup()
    //     0x9f8764: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x9f8768: stur            x0, [fp, #-0x10]
    // 0x9f876c: cmp             w0, NULL
    // 0x9f8770: b.eq            #0x9f8808
    // 0x9f8774: ldur            x1, [fp, #-8]
    // 0x9f8778: r2 = "tildeInfo"
    //     0x9f8778: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e50] "tildeInfo"
    //     0x9f877c: ldr             x2, [x2, #0xe50]
    // 0x9f8780: r0 = namedGroup()
    //     0x9f8780: bl              #0x6ebad0  ; [dart:core] _RegExpMatch::namedGroup
    // 0x9f8784: cmp             w0, NULL
    // 0x9f8788: b.eq            #0x9f880c
    // 0x9f878c: ldur            x3, [fp, #-0x10]
    // 0x9f8790: ldur            x1, [fp, #-8]
    // 0x9f8794: stur            x3, [fp, #-0x10]
    // 0x9f8798: stur            x0, [fp, #-0x18]
    // 0x9f879c: r2 = 1
    //     0x9f879c: movz            x2, #0x1
    // 0x9f87a0: r0 = group()
    //     0x9f87a0: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x9f87a4: cmp             w0, NULL
    // 0x9f87a8: b.eq            #0x9f8810
    // 0x9f87ac: LoadField: r2 = r0->field_7
    //     0x9f87ac: ldur            w2, [x0, #7]
    // 0x9f87b0: ldur            x1, [fp, #-0x18]
    // 0x9f87b4: stur            x2, [fp, #-8]
    // 0x9f87b8: r0 = trim()
    //     0x9f87b8: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x9f87bc: mov             x1, x0
    // 0x9f87c0: ldur            x0, [fp, #-8]
    // 0x9f87c4: stur            x1, [fp, #-0x18]
    // 0x9f87c8: r2 = LoadInt32Instr(r0)
    //     0x9f87c8: sbfx            x2, x0, #1, #0x1f
    // 0x9f87cc: stur            x2, [fp, #-0x20]
    // 0x9f87d0: r0 = _FenceMatch()
    //     0x9f87d0: bl              #0x9f8814  ; Allocate_FenceMatchStub -> _FenceMatch (size=0x18)
    // 0x9f87d4: ldur            x1, [fp, #-0x20]
    // 0x9f87d8: StoreField: r0->field_7 = r1
    //     0x9f87d8: stur            x1, [x0, #7]
    // 0x9f87dc: ldur            x1, [fp, #-0x10]
    // 0x9f87e0: StoreField: r0->field_f = r1
    //     0x9f87e0: stur            w1, [x0, #0xf]
    // 0x9f87e4: ldur            x1, [fp, #-0x18]
    // 0x9f87e8: StoreField: r0->field_13 = r1
    //     0x9f87e8: stur            w1, [x0, #0x13]
    // 0x9f87ec: LeaveFrame
    //     0x9f87ec: mov             SP, fp
    //     0x9f87f0: ldp             fp, lr, [SP], #0x10
    // 0x9f87f4: ret
    //     0x9f87f4: ret             
    // 0x9f87f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f87f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f87fc: b               #0x9f8704
    // 0x9f8800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8800: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f8804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8804: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f8808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8808: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f880c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f880c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f8810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8810: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1790, size: 0x8, field offset: 0x8
//   const constructor, 
class FencedCodeBlockSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9f7f78, size: 0x298
    // 0x9f7f78: EnterFrame
    //     0x9f7f78: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7f7c: mov             fp, SP
    // 0x9f7f80: AllocStack(0x30)
    //     0x9f7f80: sub             SP, SP, #0x30
    // 0x9f7f84: SetupParameters(FencedCodeBlockSyntax this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9f7f84: stur            x1, [fp, #-8]
    //     0x9f7f88: stur            x2, [fp, #-0x10]
    // 0x9f7f8c: CheckStackOverflow
    //     0x9f7f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7f90: cmp             SP, x16
    //     0x9f7f94: b.ls            #0x9f8200
    // 0x9f7f98: r0 = InitLateStaticField(0x10c8) // [package:markdown/src/patterns.dart] ::codeFencePattern
    //     0x9f7f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f7f9c: ldr             x0, [x0, #0x2190]
    //     0x9f7fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f7fa4: cmp             w0, w16
    //     0x9f7fa8: b.ne            #0x9f7fb8
    //     0x9f7fac: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e18] Field <::.codeFencePattern>: static late final (offset: 0x10c8)
    //     0x9f7fb0: ldr             x2, [x2, #0xe18]
    //     0x9f7fb4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f7fb8: mov             x3, x0
    // 0x9f7fbc: ldur            x2, [fp, #-0x10]
    // 0x9f7fc0: stur            x3, [fp, #-0x18]
    // 0x9f7fc4: LoadField: r4 = r2->field_7
    //     0x9f7fc4: ldur            w4, [x2, #7]
    // 0x9f7fc8: DecompressPointer r4
    //     0x9f7fc8: add             x4, x4, HEAP, lsl #32
    // 0x9f7fcc: LoadField: r5 = r2->field_13
    //     0x9f7fcc: ldur            x5, [x2, #0x13]
    // 0x9f7fd0: LoadField: r0 = r4->field_b
    //     0x9f7fd0: ldur            w0, [x4, #0xb]
    // 0x9f7fd4: r1 = LoadInt32Instr(r0)
    //     0x9f7fd4: sbfx            x1, x0, #1, #0x1f
    // 0x9f7fd8: mov             x0, x1
    // 0x9f7fdc: mov             x1, x5
    // 0x9f7fe0: cmp             x1, x0
    // 0x9f7fe4: b.hs            #0x9f8208
    // 0x9f7fe8: LoadField: r0 = r4->field_f
    //     0x9f7fe8: ldur            w0, [x4, #0xf]
    // 0x9f7fec: DecompressPointer r0
    //     0x9f7fec: add             x0, x0, HEAP, lsl #32
    // 0x9f7ff0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f7ff0: add             x16, x0, x5, lsl #2
    //     0x9f7ff4: ldur            w1, [x16, #0xf]
    // 0x9f7ff8: DecompressPointer r1
    //     0x9f7ff8: add             x1, x1, HEAP, lsl #32
    // 0x9f7ffc: LoadField: r0 = r1->field_7
    //     0x9f7ffc: ldur            w0, [x1, #7]
    // 0x9f8000: DecompressPointer r0
    //     0x9f8000: add             x0, x0, HEAP, lsl #32
    // 0x9f8004: mov             x1, x0
    // 0x9f8008: r0 = escapePunctuation()
    //     0x9f8008: bl              #0x9f8820  ; [package:markdown/src/util.dart] ::escapePunctuation
    // 0x9f800c: ldur            x1, [fp, #-0x18]
    // 0x9f8010: mov             x2, x0
    // 0x9f8014: r0 = firstMatch()
    //     0x9f8014: bl              #0x5a5310  ; [dart:core] _RegExp::firstMatch
    // 0x9f8018: cmp             w0, NULL
    // 0x9f801c: b.eq            #0x9f820c
    // 0x9f8020: mov             x2, x0
    // 0x9f8024: r1 = Null
    //     0x9f8024: mov             x1, NULL
    // 0x9f8028: r0 = _FenceMatch.fromMatch()
    //     0x9f8028: bl              #0x9f86e4  ; [package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart] _FenceMatch::_FenceMatch.fromMatch
    // 0x9f802c: stur            x0, [fp, #-0x18]
    // 0x9f8030: LoadField: r3 = r0->field_f
    //     0x9f8030: ldur            w3, [x0, #0xf]
    // 0x9f8034: DecompressPointer r3
    //     0x9f8034: add             x3, x3, HEAP, lsl #32
    // 0x9f8038: LoadField: r5 = r0->field_7
    //     0x9f8038: ldur            x5, [x0, #7]
    // 0x9f803c: ldur            x1, [fp, #-8]
    // 0x9f8040: ldur            x2, [fp, #-0x10]
    // 0x9f8044: r0 = parseChildLines()
    //     0x9f8044: bl              #0x9f82dc  ; [package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart] FencedCodeBlockSyntax::parseChildLines
    // 0x9f8048: r1 = Function '<anonymous closure>':.
    //     0x9f8048: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e20] Function: [dart:ui] Paint::_data (0xb48c54)
    //     0x9f804c: ldr             x1, [x1, #0xe20]
    // 0x9f8050: r2 = Null
    //     0x9f8050: mov             x2, NULL
    // 0x9f8054: stur            x0, [fp, #-8]
    // 0x9f8058: r0 = AllocateClosure()
    //     0x9f8058: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f805c: r16 = <String>
    //     0x9f805c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9f8060: ldur            lr, [fp, #-8]
    // 0x9f8064: stp             lr, x16, [SP, #8]
    // 0x9f8068: str             x0, [SP]
    // 0x9f806c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f806c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f8070: r0 = map()
    //     0x9f8070: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x9f8074: r16 = "\n"
    //     0x9f8074: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9f8078: str             x16, [SP]
    // 0x9f807c: mov             x1, x0
    // 0x9f8080: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9f8080: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9f8084: r0 = join()
    //     0x9f8084: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0x9f8088: stur            x0, [fp, #-8]
    // 0x9f808c: LoadField: r1 = r0->field_7
    //     0x9f808c: ldur            w1, [x0, #7]
    // 0x9f8090: cbz             w1, #0x9f80c4
    // 0x9f8094: r1 = Null
    //     0x9f8094: mov             x1, NULL
    // 0x9f8098: r2 = 4
    //     0x9f8098: movz            x2, #0x4
    // 0x9f809c: r0 = AllocateArray()
    //     0x9f809c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f80a0: mov             x1, x0
    // 0x9f80a4: ldur            x0, [fp, #-8]
    // 0x9f80a8: StoreField: r1->field_f = r0
    //     0x9f80a8: stur            w0, [x1, #0xf]
    // 0x9f80ac: r16 = "\n"
    //     0x9f80ac: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9f80b0: StoreField: r1->field_13 = r16
    //     0x9f80b0: stur            w16, [x1, #0x13]
    // 0x9f80b4: str             x1, [SP]
    // 0x9f80b8: r0 = _interpolate()
    //     0x9f80b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f80bc: mov             x3, x0
    // 0x9f80c0: b               #0x9f80c8
    // 0x9f80c4: mov             x3, x0
    // 0x9f80c8: stur            x3, [fp, #-8]
    // 0x9f80cc: r0 = Element()
    //     0x9f80cc: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9f80d0: mov             x1, x0
    // 0x9f80d4: ldur            x3, [fp, #-8]
    // 0x9f80d8: r2 = "code"
    //     0x9f80d8: ldr             x2, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x9f80dc: stur            x0, [fp, #-8]
    // 0x9f80e0: r0 = Element.text()
    //     0x9f80e0: bl              #0x7597bc  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x9f80e4: ldur            x1, [fp, #-0x18]
    // 0x9f80e8: r0 = hasLanguage()
    //     0x9f80e8: bl              #0x9f826c  ; [package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart] _FenceMatch::hasLanguage
    // 0x9f80ec: tbnz            w0, #4, #0x9f8158
    // 0x9f80f0: ldur            x0, [fp, #-8]
    // 0x9f80f4: ldur            x1, [fp, #-0x18]
    // 0x9f80f8: r0 = language()
    //     0x9f80f8: bl              #0x9f8210  ; [package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart] _FenceMatch::language
    // 0x9f80fc: mov             x1, x0
    // 0x9f8100: r0 = decodeHtmlCharacters()
    //     0x9f8100: bl              #0x759fd8  ; [package:markdown/src/util.dart] ::decodeHtmlCharacters
    // 0x9f8104: mov             x3, x0
    // 0x9f8108: ldur            x0, [fp, #-8]
    // 0x9f810c: stur            x3, [fp, #-0x18]
    // 0x9f8110: LoadField: r4 = r0->field_f
    //     0x9f8110: ldur            w4, [x0, #0xf]
    // 0x9f8114: DecompressPointer r4
    //     0x9f8114: add             x4, x4, HEAP, lsl #32
    // 0x9f8118: stur            x4, [fp, #-0x10]
    // 0x9f811c: r1 = Null
    //     0x9f811c: mov             x1, NULL
    // 0x9f8120: r2 = 4
    //     0x9f8120: movz            x2, #0x4
    // 0x9f8124: r0 = AllocateArray()
    //     0x9f8124: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f8128: r16 = "language-"
    //     0x9f8128: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e28] "language-"
    //     0x9f812c: ldr             x16, [x16, #0xe28]
    // 0x9f8130: StoreField: r0->field_f = r16
    //     0x9f8130: stur            w16, [x0, #0xf]
    // 0x9f8134: ldur            x1, [fp, #-0x18]
    // 0x9f8138: StoreField: r0->field_13 = r1
    //     0x9f8138: stur            w1, [x0, #0x13]
    // 0x9f813c: str             x0, [SP]
    // 0x9f8140: r0 = _interpolate()
    //     0x9f8140: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f8144: ldur            x1, [fp, #-0x10]
    // 0x9f8148: mov             x3, x0
    // 0x9f814c: r2 = "class"
    //     0x9f814c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0x9f8150: ldr             x2, [x2, #0x890]
    // 0x9f8154: r0 = []=()
    //     0x9f8154: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f8158: ldur            x0, [fp, #-8]
    // 0x9f815c: r3 = 2
    //     0x9f815c: movz            x3, #0x2
    // 0x9f8160: mov             x2, x3
    // 0x9f8164: r1 = Null
    //     0x9f8164: mov             x1, NULL
    // 0x9f8168: r0 = AllocateArray()
    //     0x9f8168: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f816c: mov             x2, x0
    // 0x9f8170: ldur            x0, [fp, #-8]
    // 0x9f8174: stur            x2, [fp, #-0x10]
    // 0x9f8178: StoreField: r2->field_f = r0
    //     0x9f8178: stur            w0, [x2, #0xf]
    // 0x9f817c: r1 = <Node>
    //     0x9f817c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9f8180: ldr             x1, [x1, #0xc30]
    // 0x9f8184: r0 = AllocateGrowableArray()
    //     0x9f8184: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9f8188: mov             x1, x0
    // 0x9f818c: ldur            x0, [fp, #-0x10]
    // 0x9f8190: stur            x1, [fp, #-8]
    // 0x9f8194: StoreField: r1->field_f = r0
    //     0x9f8194: stur            w0, [x1, #0xf]
    // 0x9f8198: r0 = 2
    //     0x9f8198: movz            x0, #0x2
    // 0x9f819c: StoreField: r1->field_b = r0
    //     0x9f819c: stur            w0, [x1, #0xb]
    // 0x9f81a0: r0 = Element()
    //     0x9f81a0: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9f81a4: mov             x1, x0
    // 0x9f81a8: r0 = "pre"
    //     0x9f81a8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20468] "pre"
    //     0x9f81ac: ldr             x0, [x0, #0x468]
    // 0x9f81b0: stur            x1, [fp, #-0x10]
    // 0x9f81b4: StoreField: r1->field_7 = r0
    //     0x9f81b4: stur            w0, [x1, #7]
    // 0x9f81b8: ldur            x0, [fp, #-8]
    // 0x9f81bc: StoreField: r1->field_b = r0
    //     0x9f81bc: stur            w0, [x1, #0xb]
    // 0x9f81c0: r16 = <String, String>
    //     0x9f81c0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9f81c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9f81c8: stp             lr, x16, [SP]
    // 0x9f81cc: r0 = Map._fromLiteral()
    //     0x9f81cc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9f81d0: ldur            x1, [fp, #-0x10]
    // 0x9f81d4: StoreField: r1->field_f = r0
    //     0x9f81d4: stur            w0, [x1, #0xf]
    //     0x9f81d8: ldurb           w16, [x1, #-1]
    //     0x9f81dc: ldurb           w17, [x0, #-1]
    //     0x9f81e0: and             x16, x17, x16, lsr #2
    //     0x9f81e4: tst             x16, HEAP, lsr #32
    //     0x9f81e8: b.eq            #0x9f81f0
    //     0x9f81ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f81f0: mov             x0, x1
    // 0x9f81f4: LeaveFrame
    //     0x9f81f4: mov             SP, fp
    //     0x9f81f8: ldp             fp, lr, [SP], #0x10
    // 0x9f81fc: ret
    //     0x9f81fc: ret             
    // 0x9f8200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8204: b               #0x9f7f98
    // 0x9f8208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8208: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f820c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f820c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parseChildLines(/* No info */) {
    // ** addr: 0x9f82dc, size: 0x408
    // 0x9f82dc: EnterFrame
    //     0x9f82dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f82e0: mov             fp, SP
    // 0x9f82e4: AllocStack(0x78)
    //     0x9f82e4: sub             SP, SP, #0x78
    // 0x9f82e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x9f82e8: mov             x0, x3
    //     0x9f82ec: stur            x3, [fp, #-0x10]
    //     0x9f82f0: mov             x3, x2
    //     0x9f82f4: stur            x2, [fp, #-8]
    //     0x9f82f8: stur            x5, [fp, #-0x18]
    // 0x9f82fc: CheckStackOverflow
    //     0x9f82fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8300: cmp             SP, x16
    //     0x9f8304: b.ls            #0x9f86c8
    // 0x9f8308: r1 = <Line>
    //     0x9f8308: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf8] TypeArguments: <Line>
    //     0x9f830c: ldr             x1, [x1, #0xbf8]
    // 0x9f8310: r2 = 0
    //     0x9f8310: movz            x2, #0
    // 0x9f8314: r0 = _GrowableList()
    //     0x9f8314: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f8318: ldur            x1, [fp, #-8]
    // 0x9f831c: stur            x0, [fp, #-0x20]
    // 0x9f8320: r0 = advance()
    //     0x9f8320: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9f8324: ldur            x1, [fp, #-8]
    // 0x9f8328: LoadField: r0 = r1->field_7
    //     0x9f8328: ldur            w0, [x1, #7]
    // 0x9f832c: DecompressPointer r0
    //     0x9f832c: add             x0, x0, HEAP, lsl #32
    // 0x9f8330: ldur            x2, [fp, #-0x18]
    // 0x9f8334: stur            x0, [fp, #-0x30]
    // 0x9f8338: lsl             x3, x2, #1
    // 0x9f833c: stur            x3, [fp, #-0x28]
    // 0x9f8340: ldur            x2, [fp, #-0x20]
    // 0x9f8344: r4 = Null
    //     0x9f8344: mov             x4, NULL
    // 0x9f8348: CheckStackOverflow
    //     0x9f8348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f834c: cmp             SP, x16
    //     0x9f8350: b.ls            #0x9f86d0
    // 0x9f8354: LoadField: r5 = r1->field_13
    //     0x9f8354: ldur            x5, [x1, #0x13]
    // 0x9f8358: LoadField: r6 = r0->field_b
    //     0x9f8358: ldur            w6, [x0, #0xb]
    // 0x9f835c: r7 = LoadInt32Instr(r6)
    //     0x9f835c: sbfx            x7, x6, #1, #0x1f
    // 0x9f8360: cmp             x5, x7
    // 0x9f8364: b.ge            #0x9f8668
    // 0x9f8368: r0 = InitLateStaticField(0x10c8) // [package:markdown/src/patterns.dart] ::codeFencePattern
    //     0x9f8368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f836c: ldr             x0, [x0, #0x2190]
    //     0x9f8370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f8374: cmp             w0, w16
    //     0x9f8378: b.ne            #0x9f8388
    //     0x9f837c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e18] Field <::.codeFencePattern>: static late final (offset: 0x10c8)
    //     0x9f8380: ldr             x2, [x2, #0xe18]
    //     0x9f8384: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f8388: mov             x3, x0
    // 0x9f838c: ldur            x2, [fp, #-8]
    // 0x9f8390: stur            x3, [fp, #-0x40]
    // 0x9f8394: LoadField: r4 = r2->field_13
    //     0x9f8394: ldur            x4, [x2, #0x13]
    // 0x9f8398: ldur            x5, [fp, #-0x30]
    // 0x9f839c: LoadField: r0 = r5->field_b
    //     0x9f839c: ldur            w0, [x5, #0xb]
    // 0x9f83a0: r1 = LoadInt32Instr(r0)
    //     0x9f83a0: sbfx            x1, x0, #1, #0x1f
    // 0x9f83a4: mov             x0, x1
    // 0x9f83a8: mov             x1, x4
    // 0x9f83ac: cmp             x1, x0
    // 0x9f83b0: b.hs            #0x9f86d8
    // 0x9f83b4: LoadField: r0 = r5->field_f
    //     0x9f83b4: ldur            w0, [x5, #0xf]
    // 0x9f83b8: DecompressPointer r0
    //     0x9f83b8: add             x0, x0, HEAP, lsl #32
    // 0x9f83bc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f83bc: add             x16, x0, x4, lsl #2
    //     0x9f83c0: ldur            w1, [x16, #0xf]
    // 0x9f83c4: DecompressPointer r1
    //     0x9f83c4: add             x1, x1, HEAP, lsl #32
    // 0x9f83c8: LoadField: r0 = r1->field_7
    //     0x9f83c8: ldur            w0, [x1, #7]
    // 0x9f83cc: DecompressPointer r0
    //     0x9f83cc: add             x0, x0, HEAP, lsl #32
    // 0x9f83d0: stur            x0, [fp, #-0x38]
    // 0x9f83d4: stp             x0, x3, [SP, #8]
    // 0x9f83d8: str             xzr, [SP]
    // 0x9f83dc: r0 = _ExecuteMatch()
    //     0x9f83dc: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f83e0: stur            x0, [fp, #-0x48]
    // 0x9f83e4: cmp             w0, NULL
    // 0x9f83e8: b.ne            #0x9f83f4
    // 0x9f83ec: r2 = Null
    //     0x9f83ec: mov             x2, NULL
    // 0x9f83f0: b               #0x9f8420
    // 0x9f83f4: ldur            x2, [fp, #-0x38]
    // 0x9f83f8: ldur            x1, [fp, #-0x40]
    // 0x9f83fc: r0 = _RegExpMatch()
    //     0x9f83fc: bl              #0x58e728  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x9f8400: mov             x1, x0
    // 0x9f8404: ldur            x0, [fp, #-0x40]
    // 0x9f8408: StoreField: r1->field_7 = r0
    //     0x9f8408: stur            w0, [x1, #7]
    // 0x9f840c: ldur            x0, [fp, #-0x38]
    // 0x9f8410: StoreField: r1->field_b = r0
    //     0x9f8410: stur            w0, [x1, #0xb]
    // 0x9f8414: ldur            x0, [fp, #-0x48]
    // 0x9f8418: StoreField: r1->field_f = r0
    //     0x9f8418: stur            w0, [x1, #0xf]
    // 0x9f841c: mov             x2, x1
    // 0x9f8420: cmp             w2, NULL
    // 0x9f8424: b.ne            #0x9f8430
    // 0x9f8428: r4 = Null
    //     0x9f8428: mov             x4, NULL
    // 0x9f842c: b               #0x9f843c
    // 0x9f8430: r1 = Null
    //     0x9f8430: mov             x1, NULL
    // 0x9f8434: r0 = _FenceMatch.fromMatch()
    //     0x9f8434: bl              #0x9f86e4  ; [package:markdown/src/block_syntaxes/fenced_code_block_syntax.dart] _FenceMatch::_FenceMatch.fromMatch
    // 0x9f8438: mov             x4, x0
    // 0x9f843c: stur            x4, [fp, #-0x38]
    // 0x9f8440: cmp             w4, NULL
    // 0x9f8444: b.eq            #0x9f847c
    // 0x9f8448: LoadField: r1 = r4->field_f
    //     0x9f8448: ldur            w1, [x4, #0xf]
    // 0x9f844c: DecompressPointer r1
    //     0x9f844c: add             x1, x1, HEAP, lsl #32
    // 0x9f8450: ldur            x2, [fp, #-0x10]
    // 0x9f8454: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f8454: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f8458: r0 = startsWith()
    //     0x9f8458: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x9f845c: tbz             w0, #4, #0x9f8468
    // 0x9f8460: ldur            x4, [fp, #-0x38]
    // 0x9f8464: b               #0x9f847c
    // 0x9f8468: ldur            x4, [fp, #-0x38]
    // 0x9f846c: LoadField: r0 = r4->field_13
    //     0x9f846c: ldur            w0, [x4, #0x13]
    // 0x9f8470: DecompressPointer r0
    //     0x9f8470: add             x0, x0, HEAP, lsl #32
    // 0x9f8474: LoadField: r1 = r0->field_7
    //     0x9f8474: ldur            w1, [x0, #7]
    // 0x9f8478: cbz             w1, #0x9f8654
    // 0x9f847c: ldur            x3, [fp, #-8]
    // 0x9f8480: ldur            x5, [fp, #-0x30]
    // 0x9f8484: ldur            x6, [fp, #-0x28]
    // 0x9f8488: LoadField: r2 = r3->field_13
    //     0x9f8488: ldur            x2, [x3, #0x13]
    // 0x9f848c: LoadField: r0 = r5->field_b
    //     0x9f848c: ldur            w0, [x5, #0xb]
    // 0x9f8490: r1 = LoadInt32Instr(r0)
    //     0x9f8490: sbfx            x1, x0, #1, #0x1f
    // 0x9f8494: mov             x0, x1
    // 0x9f8498: mov             x1, x2
    // 0x9f849c: cmp             x1, x0
    // 0x9f84a0: b.hs            #0x9f86dc
    // 0x9f84a4: LoadField: r0 = r5->field_f
    //     0x9f84a4: ldur            w0, [x5, #0xf]
    // 0x9f84a8: DecompressPointer r0
    //     0x9f84a8: add             x0, x0, HEAP, lsl #32
    // 0x9f84ac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9f84ac: add             x16, x0, x2, lsl #2
    //     0x9f84b0: ldur            w1, [x16, #0xf]
    // 0x9f84b4: DecompressPointer r1
    //     0x9f84b4: add             x1, x1, HEAP, lsl #32
    // 0x9f84b8: LoadField: r0 = r1->field_7
    //     0x9f84b8: ldur            w0, [x1, #7]
    // 0x9f84bc: DecompressPointer r0
    //     0x9f84bc: add             x0, x0, HEAP, lsl #32
    // 0x9f84c0: stur            x0, [fp, #-0x40]
    // 0x9f84c4: r1 = Null
    //     0x9f84c4: mov             x1, NULL
    // 0x9f84c8: r2 = 6
    //     0x9f84c8: movz            x2, #0x6
    // 0x9f84cc: r0 = AllocateArray()
    //     0x9f84cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f84d0: r16 = "^\\s{0,"
    //     0x9f84d0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e30] "^\\s{0,"
    //     0x9f84d4: ldr             x16, [x16, #0xe30]
    // 0x9f84d8: StoreField: r0->field_f = r16
    //     0x9f84d8: stur            w16, [x0, #0xf]
    // 0x9f84dc: ldur            x1, [fp, #-0x28]
    // 0x9f84e0: StoreField: r0->field_13 = r1
    //     0x9f84e0: stur            w1, [x0, #0x13]
    // 0x9f84e4: r16 = "}"
    //     0x9f84e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0x9f84e8: ldr             x16, [x16, #0xd90]
    // 0x9f84ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f84ec: stur            w16, [x0, #0x17]
    // 0x9f84f0: str             x0, [SP]
    // 0x9f84f4: r0 = _interpolate()
    //     0x9f84f4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9f84f8: stp             x0, NULL, [SP, #0x20]
    // 0x9f84fc: r16 = false
    //     0x9f84fc: add             x16, NULL, #0x30  ; false
    // 0x9f8500: r30 = true
    //     0x9f8500: add             lr, NULL, #0x20  ; true
    // 0x9f8504: stp             lr, x16, [SP, #0x10]
    // 0x9f8508: r16 = false
    //     0x9f8508: add             x16, NULL, #0x30  ; false
    // 0x9f850c: r30 = false
    //     0x9f850c: add             lr, NULL, #0x30  ; false
    // 0x9f8510: stp             lr, x16, [SP]
    // 0x9f8514: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f8514: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f8518: r0 = _RegExp()
    //     0x9f8518: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f851c: ldur            x1, [fp, #-0x40]
    // 0x9f8520: mov             x2, x0
    // 0x9f8524: r3 = ""
    //     0x9f8524: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9f8528: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9f8528: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9f852c: r0 = replaceFirst()
    //     0x9f852c: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x9f8530: ldur            x1, [fp, #-0x40]
    // 0x9f8534: LoadField: r2 = r1->field_7
    //     0x9f8534: ldur            w2, [x1, #7]
    // 0x9f8538: LoadField: r3 = r0->field_7
    //     0x9f8538: ldur            w3, [x0, #7]
    // 0x9f853c: r0 = LoadInt32Instr(r2)
    //     0x9f853c: sbfx            x0, x2, #1, #0x1f
    // 0x9f8540: r2 = LoadInt32Instr(r3)
    //     0x9f8540: sbfx            x2, x3, #1, #0x1f
    // 0x9f8544: sub             x3, x0, x2
    // 0x9f8548: mov             x2, x3
    // 0x9f854c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f854c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f8550: r0 = substring()
    //     0x9f8550: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9f8554: stur            x0, [fp, #-0x40]
    // 0x9f8558: r0 = Line()
    //     0x9f8558: bl              #0x78c75c  ; AllocateLineStub -> Line (size=0x14)
    // 0x9f855c: mov             x1, x0
    // 0x9f8560: ldur            x0, [fp, #-0x40]
    // 0x9f8564: stur            x1, [fp, #-0x48]
    // 0x9f8568: StoreField: r1->field_7 = r0
    //     0x9f8568: stur            w0, [x1, #7]
    // 0x9f856c: r0 = InitLateStaticField(0x10b4) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x9f856c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f8570: ldr             x0, [x0, #0x2168]
    //     0x9f8574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f8578: cmp             w0, w16
    //     0x9f857c: b.ne            #0x9f858c
    //     0x9f8580: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Field <::.emptyPattern>: static late final (offset: 0x10b4)
    //     0x9f8584: ldr             x2, [x2, #0xc18]
    //     0x9f8588: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9f858c: ldur            x16, [fp, #-0x40]
    // 0x9f8590: stp             x16, x0, [SP, #8]
    // 0x9f8594: str             xzr, [SP]
    // 0x9f8598: r0 = _ExecuteMatch()
    //     0x9f8598: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9f859c: cmp             w0, NULL
    // 0x9f85a0: b.ne            #0x9f85ac
    // 0x9f85a4: r1 = false
    //     0x9f85a4: add             x1, NULL, #0x30  ; false
    // 0x9f85a8: b               #0x9f85b0
    // 0x9f85ac: r1 = true
    //     0x9f85ac: add             x1, NULL, #0x20  ; true
    // 0x9f85b0: ldur            x2, [fp, #-0x20]
    // 0x9f85b4: ldur            x0, [fp, #-0x48]
    // 0x9f85b8: StoreField: r0->field_f = r1
    //     0x9f85b8: stur            w1, [x0, #0xf]
    // 0x9f85bc: LoadField: r1 = r2->field_b
    //     0x9f85bc: ldur            w1, [x2, #0xb]
    // 0x9f85c0: LoadField: r3 = r2->field_f
    //     0x9f85c0: ldur            w3, [x2, #0xf]
    // 0x9f85c4: DecompressPointer r3
    //     0x9f85c4: add             x3, x3, HEAP, lsl #32
    // 0x9f85c8: LoadField: r4 = r3->field_b
    //     0x9f85c8: ldur            w4, [x3, #0xb]
    // 0x9f85cc: r3 = LoadInt32Instr(r1)
    //     0x9f85cc: sbfx            x3, x1, #1, #0x1f
    // 0x9f85d0: stur            x3, [fp, #-0x18]
    // 0x9f85d4: r1 = LoadInt32Instr(r4)
    //     0x9f85d4: sbfx            x1, x4, #1, #0x1f
    // 0x9f85d8: cmp             x3, x1
    // 0x9f85dc: b.ne            #0x9f85e8
    // 0x9f85e0: mov             x1, x2
    // 0x9f85e4: r0 = _growToNextCapacity()
    //     0x9f85e4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f85e8: ldur            x5, [fp, #-8]
    // 0x9f85ec: ldur            x2, [fp, #-0x20]
    // 0x9f85f0: ldur            x3, [fp, #-0x18]
    // 0x9f85f4: add             x0, x3, #1
    // 0x9f85f8: lsl             x1, x0, #1
    // 0x9f85fc: StoreField: r2->field_b = r1
    //     0x9f85fc: stur            w1, [x2, #0xb]
    // 0x9f8600: LoadField: r1 = r2->field_f
    //     0x9f8600: ldur            w1, [x2, #0xf]
    // 0x9f8604: DecompressPointer r1
    //     0x9f8604: add             x1, x1, HEAP, lsl #32
    // 0x9f8608: ldur            x0, [fp, #-0x48]
    // 0x9f860c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f860c: add             x25, x1, x3, lsl #2
    //     0x9f8610: add             x25, x25, #0xf
    //     0x9f8614: str             w0, [x25]
    //     0x9f8618: tbz             w0, #0, #0x9f8634
    //     0x9f861c: ldurb           w16, [x1, #-1]
    //     0x9f8620: ldurb           w17, [x0, #-1]
    //     0x9f8624: and             x16, x17, x16, lsr #2
    //     0x9f8628: tst             x16, HEAP, lsr #32
    //     0x9f862c: b.eq            #0x9f8634
    //     0x9f8630: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f8634: LoadField: r0 = r5->field_13
    //     0x9f8634: ldur            x0, [x5, #0x13]
    // 0x9f8638: add             x1, x0, #1
    // 0x9f863c: StoreField: r5->field_13 = r1
    //     0x9f863c: stur            x1, [x5, #0x13]
    // 0x9f8640: ldur            x4, [fp, #-0x38]
    // 0x9f8644: mov             x1, x5
    // 0x9f8648: ldur            x0, [fp, #-0x30]
    // 0x9f864c: ldur            x3, [fp, #-0x28]
    // 0x9f8650: b               #0x9f8348
    // 0x9f8654: ldur            x5, [fp, #-8]
    // 0x9f8658: ldur            x2, [fp, #-0x20]
    // 0x9f865c: mov             x1, x5
    // 0x9f8660: r0 = advance()
    //     0x9f8660: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9f8664: b               #0x9f86b8
    // 0x9f8668: cmp             w4, NULL
    // 0x9f866c: b.ne            #0x9f86b8
    // 0x9f8670: ldur            x0, [fp, #-0x20]
    // 0x9f8674: LoadField: r1 = r0->field_b
    //     0x9f8674: ldur            w1, [x0, #0xb]
    // 0x9f8678: cbz             w1, #0x9f86b8
    // 0x9f867c: mov             x1, x0
    // 0x9f8680: r0 = last()
    //     0x9f8680: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x9f8684: LoadField: r1 = r0->field_f
    //     0x9f8684: ldur            w1, [x0, #0xf]
    // 0x9f8688: DecompressPointer r1
    //     0x9f8688: add             x1, x1, HEAP, lsl #32
    // 0x9f868c: tbnz            w1, #4, #0x9f86b8
    // 0x9f8690: ldur            x3, [fp, #-0x20]
    // 0x9f8694: LoadField: r0 = r3->field_b
    //     0x9f8694: ldur            w0, [x3, #0xb]
    // 0x9f8698: r1 = LoadInt32Instr(r0)
    //     0x9f8698: sbfx            x1, x0, #1, #0x1f
    // 0x9f869c: sub             x2, x1, #1
    // 0x9f86a0: mov             x0, x1
    // 0x9f86a4: mov             x1, x2
    // 0x9f86a8: cmp             x1, x0
    // 0x9f86ac: b.hs            #0x9f86e0
    // 0x9f86b0: mov             x1, x3
    // 0x9f86b4: r0 = length=()
    //     0x9f86b4: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x9f86b8: ldur            x0, [fp, #-0x20]
    // 0x9f86bc: LeaveFrame
    //     0x9f86bc: mov             SP, fp
    //     0x9f86c0: ldp             fp, lr, [SP], #0x10
    // 0x9f86c4: ret
    //     0x9f86c4: ret             
    // 0x9f86c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f86c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f86cc: b               #0x9f8308
    // 0x9f86d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f86d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f86d4: b               #0x9f8354
    // 0x9f86d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f86d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f86dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f86dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f86e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f86e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde494, size: 0x48
    // 0xcde494: EnterFrame
    //     0xcde494: stp             fp, lr, [SP, #-0x10]!
    //     0xcde498: mov             fp, SP
    // 0xcde49c: CheckStackOverflow
    //     0xcde49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde4a0: cmp             SP, x16
    //     0xcde4a4: b.ls            #0xcde4d4
    // 0xcde4a8: r0 = InitLateStaticField(0x10c8) // [package:markdown/src/patterns.dart] ::codeFencePattern
    //     0xcde4a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde4ac: ldr             x0, [x0, #0x2190]
    //     0xcde4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde4b4: cmp             w0, w16
    //     0xcde4b8: b.ne            #0xcde4c8
    //     0xcde4bc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e18] Field <::.codeFencePattern>: static late final (offset: 0x10c8)
    //     0xcde4c0: ldr             x2, [x2, #0xe18]
    //     0xcde4c4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde4c8: LeaveFrame
    //     0xcde4c8: mov             SP, fp
    //     0xcde4cc: ldp             fp, lr, [SP], #0x10
    // 0xcde4d0: ret
    //     0xcde4d0: ret             
    // 0xcde4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde4d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde4d8: b               #0xcde4a8
  }
}
