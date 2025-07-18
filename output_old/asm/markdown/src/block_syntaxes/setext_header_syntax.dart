// lib: , url: package:markdown/src/block_syntaxes/setext_header_syntax.dart

// class id: 1049491, size: 0x8
class :: {
}

// class id: 1526, size: 0x8, field offset: 0x8
//   const constructor, 
class SetextHeaderSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9cd0fc, size: 0x23c
    // 0x9cd0fc: EnterFrame
    //     0x9cd0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd100: mov             fp, SP
    // 0x9cd104: AllocStack(0x30)
    //     0x9cd104: sub             SP, SP, #0x30
    // 0x9cd108: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9cd108: mov             x0, x2
    //     0x9cd10c: stur            x2, [fp, #-8]
    // 0x9cd110: CheckStackOverflow
    //     0x9cd110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd114: cmp             SP, x16
    //     0x9cd118: b.ls            #0x9cd328
    // 0x9cd11c: mov             x1, x0
    // 0x9cd120: r0 = linesToConsume()
    //     0x9cd120: bl              #0x9cd338  ; [package:markdown/src/block_parser.dart] BlockParser::linesToConsume
    // 0x9cd124: mov             x3, x0
    // 0x9cd128: stur            x3, [fp, #-0x10]
    // 0x9cd12c: LoadField: r0 = r3->field_b
    //     0x9cd12c: ldur            w0, [x3, #0xb]
    // 0x9cd130: r1 = LoadInt32Instr(r0)
    //     0x9cd130: sbfx            x1, x0, #1, #0x1f
    // 0x9cd134: cmp             x1, #2
    // 0x9cd138: b.ge            #0x9cd14c
    // 0x9cd13c: r0 = Null
    //     0x9cd13c: mov             x0, NULL
    // 0x9cd140: LeaveFrame
    //     0x9cd140: mov             SP, fp
    //     0x9cd144: ldp             fp, lr, [SP], #0x10
    // 0x9cd148: ret
    //     0x9cd148: ret             
    // 0x9cd14c: ldur            x4, [fp, #-8]
    // 0x9cd150: sub             x2, x1, #1
    // 0x9cd154: mov             x0, x1
    // 0x9cd158: mov             x1, x2
    // 0x9cd15c: cmp             x1, x0
    // 0x9cd160: b.hs            #0x9cd330
    // 0x9cd164: mov             x1, x3
    // 0x9cd168: r0 = length=()
    //     0x9cd168: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x9cd16c: ldur            x2, [fp, #-8]
    // 0x9cd170: LoadField: r3 = r2->field_7
    //     0x9cd170: ldur            w3, [x2, #7]
    // 0x9cd174: DecompressPointer r3
    //     0x9cd174: add             x3, x3, HEAP, lsl #32
    // 0x9cd178: LoadField: r4 = r2->field_13
    //     0x9cd178: ldur            x4, [x2, #0x13]
    // 0x9cd17c: LoadField: r0 = r3->field_b
    //     0x9cd17c: ldur            w0, [x3, #0xb]
    // 0x9cd180: r1 = LoadInt32Instr(r0)
    //     0x9cd180: sbfx            x1, x0, #1, #0x1f
    // 0x9cd184: mov             x0, x1
    // 0x9cd188: mov             x1, x4
    // 0x9cd18c: cmp             x1, x0
    // 0x9cd190: b.hs            #0x9cd334
    // 0x9cd194: LoadField: r0 = r3->field_f
    //     0x9cd194: ldur            w0, [x3, #0xf]
    // 0x9cd198: DecompressPointer r0
    //     0x9cd198: add             x0, x0, HEAP, lsl #32
    // 0x9cd19c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9cd19c: add             x16, x0, x4, lsl #2
    //     0x9cd1a0: ldur            w1, [x16, #0xf]
    // 0x9cd1a4: DecompressPointer r1
    //     0x9cd1a4: add             x1, x1, HEAP, lsl #32
    // 0x9cd1a8: LoadField: r0 = r1->field_7
    //     0x9cd1a8: ldur            w0, [x1, #7]
    // 0x9cd1ac: DecompressPointer r0
    //     0x9cd1ac: add             x0, x0, HEAP, lsl #32
    // 0x9cd1b0: mov             x1, x0
    // 0x9cd1b4: r0 = trim()
    //     0x9cd1b4: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x9cd1b8: stp             xzr, x0, [SP]
    // 0x9cd1bc: r0 = []()
    //     0x9cd1bc: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x9cd1c0: r1 = LoadClassIdInstr(r0)
    //     0x9cd1c0: ldur            x1, [x0, #-1]
    //     0x9cd1c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9cd1c8: r16 = "="
    //     0x9cd1c8: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "="
    // 0x9cd1cc: stp             x16, x0, [SP]
    // 0x9cd1d0: mov             x0, x1
    // 0x9cd1d4: mov             lr, x0
    // 0x9cd1d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9cd1dc: blr             lr
    // 0x9cd1e0: tbnz            w0, #4, #0x9cd1f0
    // 0x9cd1e4: r0 = "1"
    //     0x9cd1e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd280] "1"
    //     0x9cd1e8: ldr             x0, [x0, #0x280]
    // 0x9cd1ec: b               #0x9cd1f8
    // 0x9cd1f0: r0 = "2"
    //     0x9cd1f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2b0] "2"
    //     0x9cd1f4: ldr             x0, [x0, #0x2b0]
    // 0x9cd1f8: stur            x0, [fp, #-0x18]
    // 0x9cd1fc: r1 = Function '<anonymous closure>':.
    //     0x9cd1fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x326b0] Function: [dart:ui] Paint::_data (0x92e0a0)
    //     0x9cd200: ldr             x1, [x1, #0x6b0]
    // 0x9cd204: r2 = Null
    //     0x9cd204: mov             x2, NULL
    // 0x9cd208: r0 = AllocateClosure()
    //     0x9cd208: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9cd20c: r16 = <String>
    //     0x9cd20c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9cd210: ldur            lr, [fp, #-0x10]
    // 0x9cd214: stp             lr, x16, [SP, #8]
    // 0x9cd218: str             x0, [SP]
    // 0x9cd21c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cd21c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cd220: r0 = map()
    //     0x9cd220: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x9cd224: r16 = "\n"
    //     0x9cd224: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9cd228: str             x16, [SP]
    // 0x9cd22c: mov             x1, x0
    // 0x9cd230: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9cd230: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9cd234: r0 = join()
    //     0x9cd234: bl              #0x5ded2c  ; [dart:_internal] ListIterable::join
    // 0x9cd238: mov             x1, x0
    // 0x9cd23c: r0 = trimRight()
    //     0x9cd23c: bl              #0x4ecc24  ; [dart:core] _StringBase::trimRight
    // 0x9cd240: ldur            x1, [fp, #-8]
    // 0x9cd244: stur            x0, [fp, #-8]
    // 0x9cd248: r0 = advance()
    //     0x9cd248: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9cd24c: r1 = Null
    //     0x9cd24c: mov             x1, NULL
    // 0x9cd250: r2 = 4
    //     0x9cd250: movz            x2, #0x4
    // 0x9cd254: r0 = AllocateArray()
    //     0x9cd254: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9cd258: r16 = "h"
    //     0x9cd258: add             x16, PP, #0x23, lsl #12  ; [pp+0x23158] "h"
    //     0x9cd25c: ldr             x16, [x16, #0x158]
    // 0x9cd260: StoreField: r0->field_f = r16
    //     0x9cd260: stur            w16, [x0, #0xf]
    // 0x9cd264: ldur            x1, [fp, #-0x18]
    // 0x9cd268: StoreField: r0->field_13 = r1
    //     0x9cd268: stur            w1, [x0, #0x13]
    // 0x9cd26c: str             x0, [SP]
    // 0x9cd270: r0 = _interpolate()
    //     0x9cd270: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9cd274: stur            x0, [fp, #-0x10]
    // 0x9cd278: r0 = UnparsedContent()
    //     0x9cd278: bl              #0x9c8c8c  ; AllocateUnparsedContentStub -> UnparsedContent (size=0xc)
    // 0x9cd27c: mov             x3, x0
    // 0x9cd280: ldur            x0, [fp, #-8]
    // 0x9cd284: stur            x3, [fp, #-0x18]
    // 0x9cd288: StoreField: r3->field_7 = r0
    //     0x9cd288: stur            w0, [x3, #7]
    // 0x9cd28c: r1 = Null
    //     0x9cd28c: mov             x1, NULL
    // 0x9cd290: r2 = 2
    //     0x9cd290: movz            x2, #0x2
    // 0x9cd294: r0 = AllocateArray()
    //     0x9cd294: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9cd298: mov             x2, x0
    // 0x9cd29c: ldur            x0, [fp, #-0x18]
    // 0x9cd2a0: stur            x2, [fp, #-8]
    // 0x9cd2a4: StoreField: r2->field_f = r0
    //     0x9cd2a4: stur            w0, [x2, #0xf]
    // 0x9cd2a8: r1 = <Node>
    //     0x9cd2a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9cd2ac: ldr             x1, [x1, #0xf30]
    // 0x9cd2b0: r0 = AllocateGrowableArray()
    //     0x9cd2b0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9cd2b4: mov             x1, x0
    // 0x9cd2b8: ldur            x0, [fp, #-8]
    // 0x9cd2bc: stur            x1, [fp, #-0x18]
    // 0x9cd2c0: StoreField: r1->field_f = r0
    //     0x9cd2c0: stur            w0, [x1, #0xf]
    // 0x9cd2c4: r0 = 2
    //     0x9cd2c4: movz            x0, #0x2
    // 0x9cd2c8: StoreField: r1->field_b = r0
    //     0x9cd2c8: stur            w0, [x1, #0xb]
    // 0x9cd2cc: r0 = Element()
    //     0x9cd2cc: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9cd2d0: mov             x1, x0
    // 0x9cd2d4: ldur            x0, [fp, #-0x10]
    // 0x9cd2d8: stur            x1, [fp, #-8]
    // 0x9cd2dc: StoreField: r1->field_7 = r0
    //     0x9cd2dc: stur            w0, [x1, #7]
    // 0x9cd2e0: ldur            x0, [fp, #-0x18]
    // 0x9cd2e4: StoreField: r1->field_b = r0
    //     0x9cd2e4: stur            w0, [x1, #0xb]
    // 0x9cd2e8: r16 = <String, String>
    //     0x9cd2e8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9cd2ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cd2f0: stp             lr, x16, [SP]
    // 0x9cd2f4: r0 = Map._fromLiteral()
    //     0x9cd2f4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9cd2f8: ldur            x1, [fp, #-8]
    // 0x9cd2fc: StoreField: r1->field_f = r0
    //     0x9cd2fc: stur            w0, [x1, #0xf]
    //     0x9cd300: ldurb           w16, [x1, #-1]
    //     0x9cd304: ldurb           w17, [x0, #-1]
    //     0x9cd308: and             x16, x17, x16, lsr #2
    //     0x9cd30c: tst             x16, HEAP, lsr #32
    //     0x9cd310: b.eq            #0x9cd318
    //     0x9cd314: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9cd318: mov             x0, x1
    // 0x9cd31c: LeaveFrame
    //     0x9cd31c: mov             SP, fp
    //     0x9cd320: ldp             fp, lr, [SP], #0x10
    // 0x9cd324: ret
    //     0x9cd324: ret             
    // 0x9cd328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd32c: b               #0x9cd11c
    // 0x9cd330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cd330: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cd334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cd334: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ canParse(/* No info */) {
    // ** addr: 0xb2ab4c, size: 0xf0
    // 0xb2ab4c: EnterFrame
    //     0xb2ab4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ab50: mov             fp, SP
    // 0xb2ab54: AllocStack(0x20)
    //     0xb2ab54: sub             SP, SP, #0x20
    // 0xb2ab58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb2ab58: stur            x2, [fp, #-8]
    // 0xb2ab5c: CheckStackOverflow
    //     0xb2ab5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ab60: cmp             SP, x16
    //     0xb2ab64: b.ls            #0xb2ac30
    // 0xb2ab68: LoadField: r0 = r2->field_33
    //     0xb2ab68: ldur            w0, [x2, #0x33]
    // 0xb2ab6c: DecompressPointer r0
    //     0xb2ab6c: add             x0, x0, HEAP, lsl #32
    // 0xb2ab70: LoadField: r1 = r2->field_2f
    //     0xb2ab70: ldur            w1, [x2, #0x2f]
    // 0xb2ab74: DecompressPointer r1
    //     0xb2ab74: add             x1, x1, HEAP, lsl #32
    // 0xb2ab78: tbz             w1, #4, #0xb2ab8c
    // 0xb2ab7c: r1 = LoadClassIdInstr(r0)
    //     0xb2ab7c: ldur            x1, [x0, #-1]
    //     0xb2ab80: ubfx            x1, x1, #0xc, #0x14
    // 0xb2ab84: cmp             x1, #0x5f7
    // 0xb2ab88: b.eq            #0xb2ab9c
    // 0xb2ab8c: r0 = false
    //     0xb2ab8c: add             x0, NULL, #0x30  ; false
    // 0xb2ab90: LeaveFrame
    //     0xb2ab90: mov             SP, fp
    //     0xb2ab94: ldp             fp, lr, [SP], #0x10
    // 0xb2ab98: ret
    //     0xb2ab98: ret             
    // 0xb2ab9c: r0 = InitLateStaticField(0xfc0) // [package:markdown/src/patterns.dart] ::setextPattern
    //     0xb2ab9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2aba0: ldr             x0, [x0, #0x1f80]
    //     0xb2aba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2aba8: cmp             w0, w16
    //     0xb2abac: b.ne            #0xb2abbc
    //     0xb2abb0: add             x2, PP, #0x32, lsl #12  ; [pp+0x326b8] Field <::.setextPattern>: static late final (offset: 0xfc0)
    //     0xb2abb4: ldr             x2, [x2, #0x6b8]
    //     0xb2abb8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2abbc: mov             x2, x0
    // 0xb2abc0: ldur            x0, [fp, #-8]
    // 0xb2abc4: LoadField: r3 = r0->field_7
    //     0xb2abc4: ldur            w3, [x0, #7]
    // 0xb2abc8: DecompressPointer r3
    //     0xb2abc8: add             x3, x3, HEAP, lsl #32
    // 0xb2abcc: LoadField: r4 = r0->field_13
    //     0xb2abcc: ldur            x4, [x0, #0x13]
    // 0xb2abd0: LoadField: r0 = r3->field_b
    //     0xb2abd0: ldur            w0, [x3, #0xb]
    // 0xb2abd4: r1 = LoadInt32Instr(r0)
    //     0xb2abd4: sbfx            x1, x0, #1, #0x1f
    // 0xb2abd8: mov             x0, x1
    // 0xb2abdc: mov             x1, x4
    // 0xb2abe0: cmp             x1, x0
    // 0xb2abe4: b.hs            #0xb2ac38
    // 0xb2abe8: LoadField: r0 = r3->field_f
    //     0xb2abe8: ldur            w0, [x3, #0xf]
    // 0xb2abec: DecompressPointer r0
    //     0xb2abec: add             x0, x0, HEAP, lsl #32
    // 0xb2abf0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb2abf0: add             x16, x0, x4, lsl #2
    //     0xb2abf4: ldur            w1, [x16, #0xf]
    // 0xb2abf8: DecompressPointer r1
    //     0xb2abf8: add             x1, x1, HEAP, lsl #32
    // 0xb2abfc: LoadField: r0 = r1->field_7
    //     0xb2abfc: ldur            w0, [x1, #7]
    // 0xb2ac00: DecompressPointer r0
    //     0xb2ac00: add             x0, x0, HEAP, lsl #32
    // 0xb2ac04: stp             x0, x2, [SP, #8]
    // 0xb2ac08: str             xzr, [SP]
    // 0xb2ac0c: r0 = _ExecuteMatch()
    //     0xb2ac0c: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb2ac10: cmp             w0, NULL
    // 0xb2ac14: b.ne            #0xb2ac20
    // 0xb2ac18: r0 = false
    //     0xb2ac18: add             x0, NULL, #0x30  ; false
    // 0xb2ac1c: b               #0xb2ac24
    // 0xb2ac20: r0 = true
    //     0xb2ac20: add             x0, NULL, #0x20  ; true
    // 0xb2ac24: LeaveFrame
    //     0xb2ac24: mov             SP, fp
    //     0xb2ac28: ldp             fp, lr, [SP], #0x10
    // 0xb2ac2c: ret
    //     0xb2ac2c: ret             
    // 0xb2ac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ac30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ac34: b               #0xb2ab68
    // 0xb2ac38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2ac38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b53c, size: 0x48
    // 0xb2b53c: EnterFrame
    //     0xb2b53c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b540: mov             fp, SP
    // 0xb2b544: CheckStackOverflow
    //     0xb2b544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b548: cmp             SP, x16
    //     0xb2b54c: b.ls            #0xb2b57c
    // 0xb2b550: r0 = InitLateStaticField(0xfc0) // [package:markdown/src/patterns.dart] ::setextPattern
    //     0xb2b550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b554: ldr             x0, [x0, #0x1f80]
    //     0xb2b558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b55c: cmp             w0, w16
    //     0xb2b560: b.ne            #0xb2b570
    //     0xb2b564: add             x2, PP, #0x32, lsl #12  ; [pp+0x326b8] Field <::.setextPattern>: static late final (offset: 0xfc0)
    //     0xb2b568: ldr             x2, [x2, #0x6b8]
    //     0xb2b56c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b570: LeaveFrame
    //     0xb2b570: mov             SP, fp
    //     0xb2b574: ldp             fp, lr, [SP], #0x10
    // 0xb2b578: ret
    //     0xb2b578: ret             
    // 0xb2b57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b57c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b580: b               #0xb2b550
  }
}
