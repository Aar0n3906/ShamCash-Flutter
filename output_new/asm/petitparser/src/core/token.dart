// lib: , url: package:petitparser/src/core/token.dart

// class id: 1049830, size: 0x8
class :: {
}

// class id: 1516, size: 0x24, field offset: 0x8
//   const constructor, 
class Token<X0> extends Object {

  static late final Parser<String> _newlineParser; // offset: 0x1390

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeed84, size: 0x140
    // 0xaeed84: EnterFrame
    //     0xaeed84: stp             fp, lr, [SP, #-0x10]!
    //     0xaeed88: mov             fp, SP
    // 0xaeed8c: AllocStack(0x18)
    //     0xaeed8c: sub             SP, SP, #0x18
    // 0xaeed90: CheckStackOverflow
    //     0xaeed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeed94: cmp             SP, x16
    //     0xaeed98: b.ls            #0xaeeebc
    // 0xaeed9c: ldr             x1, [fp, #0x10]
    // 0xaeeda0: LoadField: r0 = r1->field_b
    //     0xaeeda0: ldur            w0, [x1, #0xb]
    // 0xaeeda4: DecompressPointer r0
    //     0xaeeda4: add             x0, x0, HEAP, lsl #32
    // 0xaeeda8: r2 = 60
    //     0xaeeda8: movz            x2, #0x3c
    // 0xaeedac: branchIfSmi(r0, 0xaeedb8)
    //     0xaeedac: tbz             w0, #0, #0xaeedb8
    // 0xaeedb0: r2 = LoadClassIdInstr(r0)
    //     0xaeedb0: ldur            x2, [x0, #-1]
    //     0xaeedb4: ubfx            x2, x2, #0xc, #0x14
    // 0xaeedb8: str             x0, [SP]
    // 0xaeedbc: mov             x0, x2
    // 0xaeedc0: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeedc0: movz            x17, #0x4627
    //     0xaeedc4: add             lr, x0, x17
    //     0xaeedc8: ldr             lr, [x21, lr, lsl #3]
    //     0xaeedcc: blr             lr
    // 0xaeedd0: mov             x3, x0
    // 0xaeedd4: ldr             x2, [fp, #0x10]
    // 0xaeedd8: stur            x3, [fp, #-8]
    // 0xaeeddc: LoadField: r4 = r2->field_13
    //     0xaeeddc: ldur            x4, [x2, #0x13]
    // 0xaeede0: r0 = BoxInt64Instr(r4)
    //     0xaeede0: sbfiz           x0, x4, #1, #0x1f
    //     0xaeede4: cmp             x4, x0, asr #1
    //     0xaeede8: b.eq            #0xaeedf4
    //     0xaeedec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeedf0: stur            x4, [x0, #7]
    // 0xaeedf4: r1 = 60
    //     0xaeedf4: movz            x1, #0x3c
    // 0xaeedf8: branchIfSmi(r0, 0xaeee04)
    //     0xaeedf8: tbz             w0, #0, #0xaeee04
    // 0xaeedfc: r1 = LoadClassIdInstr(r0)
    //     0xaeedfc: ldur            x1, [x0, #-1]
    //     0xaeee00: ubfx            x1, x1, #0xc, #0x14
    // 0xaeee04: str             x0, [SP]
    // 0xaeee08: mov             x0, x1
    // 0xaeee0c: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeee0c: movz            x17, #0x4627
    //     0xaeee10: add             lr, x0, x17
    //     0xaeee14: ldr             lr, [x21, lr, lsl #3]
    //     0xaeee18: blr             lr
    // 0xaeee1c: mov             x1, x0
    // 0xaeee20: ldur            x0, [fp, #-8]
    // 0xaeee24: r2 = LoadInt32Instr(r0)
    //     0xaeee24: sbfx            x2, x0, #1, #0x1f
    //     0xaeee28: tbz             w0, #0, #0xaeee30
    //     0xaeee2c: ldur            x2, [x0, #7]
    // 0xaeee30: r0 = LoadInt32Instr(r1)
    //     0xaeee30: sbfx            x0, x1, #1, #0x1f
    //     0xaeee34: tbz             w1, #0, #0xaeee3c
    //     0xaeee38: ldur            x0, [x1, #7]
    // 0xaeee3c: add             x3, x2, x0
    // 0xaeee40: ldr             x0, [fp, #0x10]
    // 0xaeee44: stur            x3, [fp, #-0x10]
    // 0xaeee48: LoadField: r2 = r0->field_1b
    //     0xaeee48: ldur            x2, [x0, #0x1b]
    // 0xaeee4c: r0 = BoxInt64Instr(r2)
    //     0xaeee4c: sbfiz           x0, x2, #1, #0x1f
    //     0xaeee50: cmp             x2, x0, asr #1
    //     0xaeee54: b.eq            #0xaeee60
    //     0xaeee58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeee5c: stur            x2, [x0, #7]
    // 0xaeee60: r1 = 60
    //     0xaeee60: movz            x1, #0x3c
    // 0xaeee64: branchIfSmi(r0, 0xaeee70)
    //     0xaeee64: tbz             w0, #0, #0xaeee70
    // 0xaeee68: r1 = LoadClassIdInstr(r0)
    //     0xaeee68: ldur            x1, [x0, #-1]
    //     0xaeee6c: ubfx            x1, x1, #0xc, #0x14
    // 0xaeee70: str             x0, [SP]
    // 0xaeee74: mov             x0, x1
    // 0xaeee78: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeee78: movz            x17, #0x4627
    //     0xaeee7c: add             lr, x0, x17
    //     0xaeee80: ldr             lr, [x21, lr, lsl #3]
    //     0xaeee84: blr             lr
    // 0xaeee88: r2 = LoadInt32Instr(r0)
    //     0xaeee88: sbfx            x2, x0, #1, #0x1f
    //     0xaeee8c: tbz             w0, #0, #0xaeee94
    //     0xaeee90: ldur            x2, [x0, #7]
    // 0xaeee94: ldur            x3, [fp, #-0x10]
    // 0xaeee98: add             x4, x3, x2
    // 0xaeee9c: r0 = BoxInt64Instr(r4)
    //     0xaeee9c: sbfiz           x0, x4, #1, #0x1f
    //     0xaeeea0: cmp             x4, x0, asr #1
    //     0xaeeea4: b.eq            #0xaeeeb0
    //     0xaeeea8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeeeac: stur            x4, [x0, #7]
    // 0xaeeeb0: LeaveFrame
    //     0xaeeeb0: mov             SP, fp
    //     0xaeeeb4: ldp             fp, lr, [SP], #0x10
    // 0xaeeeb8: ret
    //     0xaeeeb8: ret             
    // 0xaeeebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeec0: b               #0xaeed9c
  }
  static _ positionString(/* No info */) {
    // ** addr: 0xb511b8, size: 0xb8
    // 0xb511b8: EnterFrame
    //     0xb511b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb511bc: mov             fp, SP
    // 0xb511c0: AllocStack(0x20)
    //     0xb511c0: sub             SP, SP, #0x20
    // 0xb511c4: CheckStackOverflow
    //     0xb511c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb511c8: cmp             SP, x16
    //     0xb511cc: b.ls            #0xb51260
    // 0xb511d0: r0 = lineAndColumnOf()
    //     0xb511d0: bl              #0xb51270  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0xb511d4: mov             x2, x0
    // 0xb511d8: LoadField: r0 = r2->field_b
    //     0xb511d8: ldur            w0, [x2, #0xb]
    // 0xb511dc: r3 = LoadInt32Instr(r0)
    //     0xb511dc: sbfx            x3, x0, #1, #0x1f
    // 0xb511e0: mov             x0, x3
    // 0xb511e4: stur            x3, [fp, #-0x18]
    // 0xb511e8: r1 = 0
    //     0xb511e8: movz            x1, #0
    // 0xb511ec: cmp             x1, x0
    // 0xb511f0: b.hs            #0xb51268
    // 0xb511f4: LoadField: r0 = r2->field_f
    //     0xb511f4: ldur            w0, [x2, #0xf]
    // 0xb511f8: DecompressPointer r0
    //     0xb511f8: add             x0, x0, HEAP, lsl #32
    // 0xb511fc: stur            x0, [fp, #-0x10]
    // 0xb51200: LoadField: r4 = r0->field_f
    //     0xb51200: ldur            w4, [x0, #0xf]
    // 0xb51204: DecompressPointer r4
    //     0xb51204: add             x4, x4, HEAP, lsl #32
    // 0xb51208: stur            x4, [fp, #-8]
    // 0xb5120c: r1 = Null
    //     0xb5120c: mov             x1, NULL
    // 0xb51210: r2 = 6
    //     0xb51210: movz            x2, #0x6
    // 0xb51214: r0 = AllocateArray()
    //     0xb51214: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb51218: mov             x2, x0
    // 0xb5121c: ldur            x0, [fp, #-8]
    // 0xb51220: StoreField: r2->field_f = r0
    //     0xb51220: stur            w0, [x2, #0xf]
    // 0xb51224: r16 = ":"
    //     0xb51224: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb51228: StoreField: r2->field_13 = r16
    //     0xb51228: stur            w16, [x2, #0x13]
    // 0xb5122c: ldur            x0, [fp, #-0x18]
    // 0xb51230: r1 = 1
    //     0xb51230: movz            x1, #0x1
    // 0xb51234: cmp             x1, x0
    // 0xb51238: b.hs            #0xb5126c
    // 0xb5123c: ldur            x0, [fp, #-0x10]
    // 0xb51240: LoadField: r1 = r0->field_13
    //     0xb51240: ldur            w1, [x0, #0x13]
    // 0xb51244: DecompressPointer r1
    //     0xb51244: add             x1, x1, HEAP, lsl #32
    // 0xb51248: ArrayStore: r2[0] = r1  ; List_4
    //     0xb51248: stur            w1, [x2, #0x17]
    // 0xb5124c: str             x2, [SP]
    // 0xb51250: r0 = _interpolate()
    //     0xb51250: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb51254: LeaveFrame
    //     0xb51254: mov             SP, fp
    //     0xb51258: ldp             fp, lr, [SP], #0x10
    // 0xb5125c: ret
    //     0xb5125c: ret             
    // 0xb51260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51264: b               #0xb511d0
    // 0xb51268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51268: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5126c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5126c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lineAndColumnOf(/* No info */) {
    // ** addr: 0xb51270, size: 0x21c
    // 0xb51270: EnterFrame
    //     0xb51270: stp             fp, lr, [SP, #-0x10]!
    //     0xb51274: mov             fp, SP
    // 0xb51278: AllocStack(0x48)
    //     0xb51278: sub             SP, SP, #0x48
    // 0xb5127c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb5127c: stur            x1, [fp, #-8]
    //     0xb51280: stur            x2, [fp, #-0x10]
    // 0xb51284: CheckStackOverflow
    //     0xb51284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51288: cmp             SP, x16
    //     0xb5128c: b.ls            #0xb51470
    // 0xb51290: r0 = InitLateStaticField(0x1390) // [package:petitparser/src/core/token.dart] Token<X0>::_newlineParser
    //     0xb51290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb51294: ldr             x0, [x0, #0x2720]
    //     0xb51298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb5129c: cmp             w0, w16
    //     0xb512a0: b.ne            #0xb512b0
    //     0xb512a4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Token._newlineParser@1457343534>: static late final (offset: 0x1390)
    //     0xb512a8: ldr             x2, [x2, #0x158]
    //     0xb512ac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb512b0: r16 = <String>
    //     0xb512b0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb512b4: stp             x0, x16, [SP]
    // 0xb512b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb512b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb512bc: r0 = TokenParserExtension.token()
    //     0xb512bc: bl              #0xb514f0  ; [package:petitparser/src/parser/action/token.dart] ::TokenParserExtension.token
    // 0xb512c0: r16 = <Token<String>>
    //     0xb512c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36160] TypeArguments: <Token<String>>
    //     0xb512c4: ldr             x16, [x16, #0x160]
    // 0xb512c8: stp             x0, x16, [SP, #8]
    // 0xb512cc: ldur            x16, [fp, #-8]
    // 0xb512d0: str             x16, [SP]
    // 0xb512d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb512d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb512d8: r0 = MatchesParserExtension.allMatches()
    //     0xb512d8: bl              #0xb5148c  ; [package:petitparser/src/matcher/matches.dart] ::MatchesParserExtension.allMatches
    // 0xb512dc: mov             x1, x0
    // 0xb512e0: r0 = iterator()
    //     0xb512e0: bl              #0x739e3c  ; [package:petitparser/src/matcher/matches/matches_iterable.dart] MatchesIterable::iterator
    // 0xb512e4: stur            x0, [fp, #-8]
    // 0xb512e8: ldur            x2, [fp, #-0x10]
    // 0xb512ec: r4 = 1
    //     0xb512ec: movz            x4, #0x1
    // 0xb512f0: r3 = 0
    //     0xb512f0: movz            x3, #0
    // 0xb512f4: stur            x4, [fp, #-0x18]
    // 0xb512f8: stur            x3, [fp, #-0x20]
    // 0xb512fc: CheckStackOverflow
    //     0xb512fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51300: cmp             SP, x16
    //     0xb51304: b.ls            #0xb51478
    // 0xb51308: mov             x1, x0
    // 0xb5130c: r0 = moveNext()
    //     0xb5130c: bl              #0x5da594  ; [package:petitparser/src/matcher/matches/matches_iterator.dart] MatchesIterator::moveNext
    // 0xb51310: tbnz            w0, #4, #0xb513e0
    // 0xb51314: ldur            x1, [fp, #-0x10]
    // 0xb51318: ldur            x0, [fp, #-8]
    // 0xb5131c: LoadField: r2 = r0->field_1f
    //     0xb5131c: ldur            w2, [x0, #0x1f]
    // 0xb51320: DecompressPointer r2
    //     0xb51320: add             x2, x2, HEAP, lsl #32
    // 0xb51324: r16 = Sentinel
    //     0xb51324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51328: cmp             w2, w16
    // 0xb5132c: b.eq            #0xb51480
    // 0xb51330: LoadField: r3 = r2->field_1b
    //     0xb51330: ldur            x3, [x2, #0x1b]
    // 0xb51334: cmp             x1, x3
    // 0xb51338: b.lt            #0xb5134c
    // 0xb5133c: ldur            x2, [fp, #-0x18]
    // 0xb51340: add             x4, x2, #1
    // 0xb51344: mov             x2, x1
    // 0xb51348: b               #0xb512f4
    // 0xb5134c: ldur            x2, [fp, #-0x18]
    // 0xb51350: ldur            x0, [fp, #-0x20]
    // 0xb51354: r3 = 4
    //     0xb51354: movz            x3, #0x4
    // 0xb51358: sub             x4, x1, x0
    // 0xb5135c: add             x5, x4, #1
    // 0xb51360: stur            x5, [fp, #-0x28]
    // 0xb51364: r0 = BoxInt64Instr(r2)
    //     0xb51364: sbfiz           x0, x2, #1, #0x1f
    //     0xb51368: cmp             x2, x0, asr #1
    //     0xb5136c: b.eq            #0xb51378
    //     0xb51370: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb51374: stur            x2, [x0, #7]
    // 0xb51378: mov             x2, x3
    // 0xb5137c: r1 = Null
    //     0xb5137c: mov             x1, NULL
    // 0xb51380: stur            x0, [fp, #-8]
    // 0xb51384: r0 = AllocateArray()
    //     0xb51384: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb51388: mov             x2, x0
    // 0xb5138c: ldur            x0, [fp, #-8]
    // 0xb51390: stur            x2, [fp, #-0x30]
    // 0xb51394: StoreField: r2->field_f = r0
    //     0xb51394: stur            w0, [x2, #0xf]
    // 0xb51398: ldur            x3, [fp, #-0x28]
    // 0xb5139c: r0 = BoxInt64Instr(r3)
    //     0xb5139c: sbfiz           x0, x3, #1, #0x1f
    //     0xb513a0: cmp             x3, x0, asr #1
    //     0xb513a4: b.eq            #0xb513b0
    //     0xb513a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb513ac: stur            x3, [x0, #7]
    // 0xb513b0: StoreField: r2->field_13 = r0
    //     0xb513b0: stur            w0, [x2, #0x13]
    // 0xb513b4: r1 = <int>
    //     0xb513b4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb513b8: r0 = AllocateGrowableArray()
    //     0xb513b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb513bc: mov             x1, x0
    // 0xb513c0: ldur            x0, [fp, #-0x30]
    // 0xb513c4: StoreField: r1->field_f = r0
    //     0xb513c4: stur            w0, [x1, #0xf]
    // 0xb513c8: r3 = 4
    //     0xb513c8: movz            x3, #0x4
    // 0xb513cc: StoreField: r1->field_b = r3
    //     0xb513cc: stur            w3, [x1, #0xb]
    // 0xb513d0: mov             x0, x1
    // 0xb513d4: LeaveFrame
    //     0xb513d4: mov             SP, fp
    //     0xb513d8: ldp             fp, lr, [SP], #0x10
    // 0xb513dc: ret
    //     0xb513dc: ret             
    // 0xb513e0: ldur            x1, [fp, #-0x10]
    // 0xb513e4: ldur            x2, [fp, #-0x18]
    // 0xb513e8: ldur            x0, [fp, #-0x20]
    // 0xb513ec: r3 = 4
    //     0xb513ec: movz            x3, #0x4
    // 0xb513f0: sub             x4, x1, x0
    // 0xb513f4: add             x5, x4, #1
    // 0xb513f8: stur            x5, [fp, #-0x10]
    // 0xb513fc: r0 = BoxInt64Instr(r2)
    //     0xb513fc: sbfiz           x0, x2, #1, #0x1f
    //     0xb51400: cmp             x2, x0, asr #1
    //     0xb51404: b.eq            #0xb51410
    //     0xb51408: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5140c: stur            x2, [x0, #7]
    // 0xb51410: mov             x2, x3
    // 0xb51414: r1 = Null
    //     0xb51414: mov             x1, NULL
    // 0xb51418: stur            x0, [fp, #-8]
    // 0xb5141c: r0 = AllocateArray()
    //     0xb5141c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb51420: mov             x2, x0
    // 0xb51424: ldur            x0, [fp, #-8]
    // 0xb51428: stur            x2, [fp, #-0x30]
    // 0xb5142c: StoreField: r2->field_f = r0
    //     0xb5142c: stur            w0, [x2, #0xf]
    // 0xb51430: ldur            x3, [fp, #-0x10]
    // 0xb51434: r0 = BoxInt64Instr(r3)
    //     0xb51434: sbfiz           x0, x3, #1, #0x1f
    //     0xb51438: cmp             x3, x0, asr #1
    //     0xb5143c: b.eq            #0xb51448
    //     0xb51440: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb51444: stur            x3, [x0, #7]
    // 0xb51448: StoreField: r2->field_13 = r0
    //     0xb51448: stur            w0, [x2, #0x13]
    // 0xb5144c: r1 = <int>
    //     0xb5144c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb51450: r0 = AllocateGrowableArray()
    //     0xb51450: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb51454: ldur            x1, [fp, #-0x30]
    // 0xb51458: StoreField: r0->field_f = r1
    //     0xb51458: stur            w1, [x0, #0xf]
    // 0xb5145c: r1 = 4
    //     0xb5145c: movz            x1, #0x4
    // 0xb51460: StoreField: r0->field_b = r1
    //     0xb51460: stur            w1, [x0, #0xb]
    // 0xb51464: LeaveFrame
    //     0xb51464: mov             SP, fp
    //     0xb51468: ldp             fp, lr, [SP], #0x10
    // 0xb5146c: ret
    //     0xb5146c: ret             
    // 0xb51470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51474: b               #0xb51290
    // 0xb51478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5147c: b               #0xb51308
    // 0xb51480: r9 = current
    //     0xb51480: add             x9, PP, #0x36, lsl #12  ; [pp+0x36168] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0xb51484: ldr             x9, [x9, #0x168]
    // 0xb51488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51488: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Parser<String> _newlineParser() {
    // ** addr: 0xb51558, size: 0x2c
    // 0xb51558: EnterFrame
    //     0xb51558: stp             fp, lr, [SP, #-0x10]!
    //     0xb5155c: mov             fp, SP
    // 0xb51560: CheckStackOverflow
    //     0xb51560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51564: cmp             SP, x16
    //     0xb51568: b.ls            #0xb5157c
    // 0xb5156c: r0 = newline()
    //     0xb5156c: bl              #0xb51584  ; [package:petitparser/src/parser/misc/newline.dart] ::newline
    // 0xb51570: LeaveFrame
    //     0xb51570: mov             SP, fp
    //     0xb51574: ldp             fp, lr, [SP], #0x10
    // 0xb51578: ret
    //     0xb51578: ret             
    // 0xb5157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5157c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51580: b               #0xb5156c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb51b68, size: 0xd4
    // 0xb51b68: EnterFrame
    //     0xb51b68: stp             fp, lr, [SP, #-0x10]!
    //     0xb51b6c: mov             fp, SP
    // 0xb51b70: AllocStack(0x10)
    //     0xb51b70: sub             SP, SP, #0x10
    // 0xb51b74: CheckStackOverflow
    //     0xb51b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51b78: cmp             SP, x16
    //     0xb51b7c: b.ls            #0xb51c34
    // 0xb51b80: r1 = Null
    //     0xb51b80: mov             x1, NULL
    // 0xb51b84: r2 = 8
    //     0xb51b84: movz            x2, #0x8
    // 0xb51b88: r0 = AllocateArray()
    //     0xb51b88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb51b8c: stur            x0, [fp, #-8]
    // 0xb51b90: r16 = "Token["
    //     0xb51b90: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b740] "Token["
    //     0xb51b94: ldr             x16, [x16, #0x740]
    // 0xb51b98: StoreField: r0->field_f = r16
    //     0xb51b98: stur            w16, [x0, #0xf]
    // 0xb51b9c: ldr             x3, [fp, #0x10]
    // 0xb51ba0: LoadField: r1 = r3->field_f
    //     0xb51ba0: ldur            w1, [x3, #0xf]
    // 0xb51ba4: DecompressPointer r1
    //     0xb51ba4: add             x1, x1, HEAP, lsl #32
    // 0xb51ba8: LoadField: r2 = r3->field_13
    //     0xb51ba8: ldur            x2, [x3, #0x13]
    // 0xb51bac: r0 = positionString()
    //     0xb51bac: bl              #0xb511b8  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0xb51bb0: ldur            x1, [fp, #-8]
    // 0xb51bb4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb51bb4: add             x25, x1, #0x13
    //     0xb51bb8: str             w0, [x25]
    //     0xb51bbc: tbz             w0, #0, #0xb51bd8
    //     0xb51bc0: ldurb           w16, [x1, #-1]
    //     0xb51bc4: ldurb           w17, [x0, #-1]
    //     0xb51bc8: and             x16, x17, x16, lsr #2
    //     0xb51bcc: tst             x16, HEAP, lsr #32
    //     0xb51bd0: b.eq            #0xb51bd8
    //     0xb51bd4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb51bd8: ldur            x2, [fp, #-8]
    // 0xb51bdc: r16 = "]: "
    //     0xb51bdc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11618] "]: "
    //     0xb51be0: ldr             x16, [x16, #0x618]
    // 0xb51be4: ArrayStore: r2[0] = r16  ; List_4
    //     0xb51be4: stur            w16, [x2, #0x17]
    // 0xb51be8: ldr             x0, [fp, #0x10]
    // 0xb51bec: LoadField: r1 = r0->field_b
    //     0xb51bec: ldur            w1, [x0, #0xb]
    // 0xb51bf0: DecompressPointer r1
    //     0xb51bf0: add             x1, x1, HEAP, lsl #32
    // 0xb51bf4: mov             x0, x1
    // 0xb51bf8: mov             x1, x2
    // 0xb51bfc: ArrayStore: r1[3] = r0  ; List_4
    //     0xb51bfc: add             x25, x1, #0x1b
    //     0xb51c00: str             w0, [x25]
    //     0xb51c04: tbz             w0, #0, #0xb51c20
    //     0xb51c08: ldurb           w16, [x1, #-1]
    //     0xb51c0c: ldurb           w17, [x0, #-1]
    //     0xb51c10: and             x16, x17, x16, lsr #2
    //     0xb51c14: tst             x16, HEAP, lsr #32
    //     0xb51c18: b.eq            #0xb51c20
    //     0xb51c1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb51c20: str             x2, [SP]
    // 0xb51c24: r0 = _interpolate()
    //     0xb51c24: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb51c28: LeaveFrame
    //     0xb51c28: mov             SP, fp
    //     0xb51c2c: ldp             fp, lr, [SP], #0x10
    // 0xb51c30: ret
    //     0xb51c30: ret             
    // 0xb51c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51c34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51c38: b               #0xb51b80
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2b5d4, size: 0xd8
    // 0xc2b5d4: EnterFrame
    //     0xc2b5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b5d8: mov             fp, SP
    // 0xc2b5dc: AllocStack(0x10)
    //     0xc2b5dc: sub             SP, SP, #0x10
    // 0xc2b5e0: CheckStackOverflow
    //     0xc2b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b5e4: cmp             SP, x16
    //     0xc2b5e8: b.ls            #0xc2b6a4
    // 0xc2b5ec: ldr             x1, [fp, #0x10]
    // 0xc2b5f0: cmp             w1, NULL
    // 0xc2b5f4: b.ne            #0xc2b608
    // 0xc2b5f8: r0 = false
    //     0xc2b5f8: add             x0, NULL, #0x30  ; false
    // 0xc2b5fc: LeaveFrame
    //     0xc2b5fc: mov             SP, fp
    //     0xc2b600: ldp             fp, lr, [SP], #0x10
    // 0xc2b604: ret
    //     0xc2b604: ret             
    // 0xc2b608: r0 = 60
    //     0xc2b608: movz            x0, #0x3c
    // 0xc2b60c: branchIfSmi(r1, 0xc2b618)
    //     0xc2b60c: tbz             w1, #0, #0xc2b618
    // 0xc2b610: r0 = LoadClassIdInstr(r1)
    //     0xc2b610: ldur            x0, [x1, #-1]
    //     0xc2b614: ubfx            x0, x0, #0xc, #0x14
    // 0xc2b618: cmp             x0, #0x5ec
    // 0xc2b61c: b.ne            #0xc2b694
    // 0xc2b620: ldr             x2, [fp, #0x18]
    // 0xc2b624: LoadField: r0 = r2->field_b
    //     0xc2b624: ldur            w0, [x2, #0xb]
    // 0xc2b628: DecompressPointer r0
    //     0xc2b628: add             x0, x0, HEAP, lsl #32
    // 0xc2b62c: LoadField: r3 = r1->field_b
    //     0xc2b62c: ldur            w3, [x1, #0xb]
    // 0xc2b630: DecompressPointer r3
    //     0xc2b630: add             x3, x3, HEAP, lsl #32
    // 0xc2b634: r4 = 60
    //     0xc2b634: movz            x4, #0x3c
    // 0xc2b638: branchIfSmi(r0, 0xc2b644)
    //     0xc2b638: tbz             w0, #0, #0xc2b644
    // 0xc2b63c: r4 = LoadClassIdInstr(r0)
    //     0xc2b63c: ldur            x4, [x0, #-1]
    //     0xc2b640: ubfx            x4, x4, #0xc, #0x14
    // 0xc2b644: stp             x3, x0, [SP]
    // 0xc2b648: mov             x0, x4
    // 0xc2b64c: mov             lr, x0
    // 0xc2b650: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b654: blr             lr
    // 0xc2b658: tbnz            w0, #4, #0xc2b694
    // 0xc2b65c: ldr             x2, [fp, #0x18]
    // 0xc2b660: ldr             x1, [fp, #0x10]
    // 0xc2b664: LoadField: r3 = r2->field_13
    //     0xc2b664: ldur            x3, [x2, #0x13]
    // 0xc2b668: LoadField: r4 = r1->field_13
    //     0xc2b668: ldur            x4, [x1, #0x13]
    // 0xc2b66c: cmp             x3, x4
    // 0xc2b670: b.ne            #0xc2b694
    // 0xc2b674: LoadField: r3 = r2->field_1b
    //     0xc2b674: ldur            x3, [x2, #0x1b]
    // 0xc2b678: LoadField: r2 = r1->field_1b
    //     0xc2b678: ldur            x2, [x1, #0x1b]
    // 0xc2b67c: cmp             x3, x2
    // 0xc2b680: r16 = true
    //     0xc2b680: add             x16, NULL, #0x20  ; true
    // 0xc2b684: r17 = false
    //     0xc2b684: add             x17, NULL, #0x30  ; false
    // 0xc2b688: csel            x1, x16, x17, eq
    // 0xc2b68c: mov             x0, x1
    // 0xc2b690: b               #0xc2b698
    // 0xc2b694: r0 = false
    //     0xc2b694: add             x0, NULL, #0x30  ; false
    // 0xc2b698: LeaveFrame
    //     0xc2b698: mov             SP, fp
    //     0xc2b69c: ldp             fp, lr, [SP], #0x10
    // 0xc2b6a0: ret
    //     0xc2b6a0: ret             
    // 0xc2b6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b6a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b6a8: b               #0xc2b5ec
  }
}
