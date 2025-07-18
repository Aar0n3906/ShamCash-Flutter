// lib: , url: package:dio/src/headers.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 4967, size: 0xc, field offset: 0x8
class Headers extends Object {

  _ Headers.fromMap(/* No info */) {
    // ** addr: 0x5fcda0, size: 0xb4
    // 0x5fcda0: EnterFrame
    //     0x5fcda0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcda4: mov             fp, SP
    // 0x5fcda8: AllocStack(0x28)
    //     0x5fcda8: sub             SP, SP, #0x28
    // 0x5fcdac: SetupParameters(Headers this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fcdac: mov             x3, x1
    //     0x5fcdb0: mov             x0, x2
    //     0x5fcdb4: stur            x1, [fp, #-8]
    //     0x5fcdb8: stur            x2, [fp, #-0x10]
    // 0x5fcdbc: CheckStackOverflow
    //     0x5fcdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcdc0: cmp             SP, x16
    //     0x5fcdc4: b.ls            #0x5fce4c
    // 0x5fcdc8: r1 = Function '<anonymous closure>':.
    //     0x5fcdc8: add             x1, PP, #8, lsl #12  ; [pp+0x8638] AnonymousClosure: (0x5fe7e0), in [package:dio/src/headers.dart] Headers::Headers.fromMap (0x5fcda0)
    //     0x5fcdcc: ldr             x1, [x1, #0x638]
    // 0x5fcdd0: r2 = Null
    //     0x5fcdd0: mov             x2, NULL
    // 0x5fcdd4: r0 = AllocateClosure()
    //     0x5fcdd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fcdd8: mov             x1, x0
    // 0x5fcddc: ldur            x0, [fp, #-0x10]
    // 0x5fcde0: r2 = LoadClassIdInstr(r0)
    //     0x5fcde0: ldur            x2, [x0, #-1]
    //     0x5fcde4: ubfx            x2, x2, #0xc, #0x14
    // 0x5fcde8: r16 = <String, List<String>>
    //     0x5fcde8: add             x16, PP, #8, lsl #12  ; [pp+0x8640] TypeArguments: <String, List<String>>
    //     0x5fcdec: ldr             x16, [x16, #0x640]
    // 0x5fcdf0: stp             x0, x16, [SP, #8]
    // 0x5fcdf4: str             x1, [SP]
    // 0x5fcdf8: mov             x0, x2
    // 0x5fcdfc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5fcdfc: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5fce00: r0 = GDT[cid_x0 + 0xbe4]()
    //     0x5fce00: add             lr, x0, #0xbe4
    //     0x5fce04: ldr             lr, [x21, lr, lsl #3]
    //     0x5fce08: blr             lr
    // 0x5fce0c: r16 = <List<String>>
    //     0x5fce0c: ldr             x16, [PP, #0x7400]  ; [pp+0x7400] TypeArguments: <List<String>>
    // 0x5fce10: stp             x0, x16, [SP]
    // 0x5fce14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fce14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fce18: r0 = caseInsensitiveKeyMap()
    //     0x5fce18: bl              #0x5fcfd8  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x5fce1c: ldur            x1, [fp, #-8]
    // 0x5fce20: StoreField: r1->field_7 = r0
    //     0x5fce20: stur            w0, [x1, #7]
    //     0x5fce24: ldurb           w16, [x1, #-1]
    //     0x5fce28: ldurb           w17, [x0, #-1]
    //     0x5fce2c: and             x16, x17, x16, lsr #2
    //     0x5fce30: tst             x16, HEAP, lsr #32
    //     0x5fce34: b.eq            #0x5fce3c
    //     0x5fce38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5fce3c: r0 = Null
    //     0x5fce3c: mov             x0, NULL
    // 0x5fce40: LeaveFrame
    //     0x5fce40: mov             SP, fp
    //     0x5fce44: ldp             fp, lr, [SP], #0x10
    // 0x5fce48: ret
    //     0x5fce48: ret             
    // 0x5fce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fce4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fce50: b               #0x5fcdc8
  }
  bool dyn:get:isEmpty(Headers) {
    // ** addr: 0x5fce6c, size: 0x48
    // 0x5fce6c: EnterFrame
    //     0x5fce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fce70: mov             fp, SP
    // 0x5fce74: CheckStackOverflow
    //     0x5fce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fce78: cmp             SP, x16
    //     0x5fce7c: b.ls            #0x5fce94
    // 0x5fce80: ldr             x1, [fp, #0x10]
    // 0x5fce84: r0 = isEmpty()
    //     0x5fce84: bl              #0x5fce9c  ; [package:dio/src/headers.dart] Headers::isEmpty
    // 0x5fce88: LeaveFrame
    //     0x5fce88: mov             SP, fp
    //     0x5fce8c: ldp             fp, lr, [SP], #0x10
    // 0x5fce90: ret
    //     0x5fce90: ret             
    // 0x5fce94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fce94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fce98: b               #0x5fce80
  }
  bool isEmpty(Headers) {
    // ** addr: 0x5fce9c, size: 0x50
    // 0x5fce9c: EnterFrame
    //     0x5fce9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcea0: mov             fp, SP
    // 0x5fcea4: CheckStackOverflow
    //     0x5fcea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcea8: cmp             SP, x16
    //     0x5fceac: b.ls            #0x5fcee4
    // 0x5fceb0: LoadField: r0 = r1->field_7
    //     0x5fceb0: ldur            w0, [x1, #7]
    // 0x5fceb4: DecompressPointer r0
    //     0x5fceb4: add             x0, x0, HEAP, lsl #32
    // 0x5fceb8: r1 = LoadClassIdInstr(r0)
    //     0x5fceb8: ldur            x1, [x0, #-1]
    //     0x5fcebc: ubfx            x1, x1, #0xc, #0x14
    // 0x5fcec0: mov             x16, x0
    // 0x5fcec4: mov             x0, x1
    // 0x5fcec8: mov             x1, x16
    // 0x5fcecc: r0 = GDT[cid_x0 + 0x3ab]()
    //     0x5fcecc: add             lr, x0, #0x3ab
    //     0x5fced0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fced4: blr             lr
    // 0x5fced8: LeaveFrame
    //     0x5fced8: mov             SP, fp
    //     0x5fcedc: ldp             fp, lr, [SP], #0x10
    // 0x5fcee0: ret
    //     0x5fcee0: ret             
    // 0x5fcee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcee8: b               #0x5fceb0
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x5fcf04, size: 0x84
    // 0x5fcf04: EnterFrame
    //     0x5fcf04: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcf08: mov             fp, SP
    // 0x5fcf0c: CheckStackOverflow
    //     0x5fcf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcf10: cmp             SP, x16
    //     0x5fcf14: b.ls            #0x5fcf68
    // 0x5fcf18: ldr             x0, [fp, #0x10]
    // 0x5fcf1c: r2 = Null
    //     0x5fcf1c: mov             x2, NULL
    // 0x5fcf20: r1 = Null
    //     0x5fcf20: mov             x1, NULL
    // 0x5fcf24: r4 = 60
    //     0x5fcf24: movz            x4, #0x3c
    // 0x5fcf28: branchIfSmi(r0, 0x5fcf34)
    //     0x5fcf28: tbz             w0, #0, #0x5fcf34
    // 0x5fcf2c: r4 = LoadClassIdInstr(r0)
    //     0x5fcf2c: ldur            x4, [x0, #-1]
    //     0x5fcf30: ubfx            x4, x4, #0xc, #0x14
    // 0x5fcf34: sub             x4, x4, #0x5e
    // 0x5fcf38: cmp             x4, #1
    // 0x5fcf3c: b.ls            #0x5fcf50
    // 0x5fcf40: r8 = String
    //     0x5fcf40: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x5fcf44: r3 = Null
    //     0x5fcf44: add             x3, PP, #0xf, lsl #12  ; [pp+0xfad8] Null
    //     0x5fcf48: ldr             x3, [x3, #0xad8]
    // 0x5fcf4c: r0 = String()
    //     0x5fcf4c: bl              #0xba0168  ; IsType_String_Stub
    // 0x5fcf50: ldr             x1, [fp, #0x18]
    // 0x5fcf54: ldr             x2, [fp, #0x10]
    // 0x5fcf58: r0 = []()
    //     0x5fcf58: bl              #0x5fcf70  ; [package:dio/src/headers.dart] Headers::[]
    // 0x5fcf5c: LeaveFrame
    //     0x5fcf5c: mov             SP, fp
    //     0x5fcf60: ldp             fp, lr, [SP], #0x10
    // 0x5fcf64: ret
    //     0x5fcf64: ret             
    // 0x5fcf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcf68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcf6c: b               #0x5fcf18
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x5fcf70, size: 0x68
    // 0x5fcf70: EnterFrame
    //     0x5fcf70: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcf74: mov             fp, SP
    // 0x5fcf78: AllocStack(0x8)
    //     0x5fcf78: sub             SP, SP, #8
    // 0x5fcf7c: SetupParameters(Headers this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5fcf7c: mov             x0, x1
    //     0x5fcf80: mov             x1, x2
    // 0x5fcf84: CheckStackOverflow
    //     0x5fcf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcf88: cmp             SP, x16
    //     0x5fcf8c: b.ls            #0x5fcfd0
    // 0x5fcf90: LoadField: r2 = r0->field_7
    //     0x5fcf90: ldur            w2, [x0, #7]
    // 0x5fcf94: DecompressPointer r2
    //     0x5fcf94: add             x2, x2, HEAP, lsl #32
    // 0x5fcf98: stur            x2, [fp, #-8]
    // 0x5fcf9c: r0 = trim()
    //     0x5fcf9c: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x5fcfa0: ldur            x1, [fp, #-8]
    // 0x5fcfa4: r2 = LoadClassIdInstr(r1)
    //     0x5fcfa4: ldur            x2, [x1, #-1]
    //     0x5fcfa8: ubfx            x2, x2, #0xc, #0x14
    // 0x5fcfac: mov             x16, x0
    // 0x5fcfb0: mov             x0, x2
    // 0x5fcfb4: mov             x2, x16
    // 0x5fcfb8: r0 = GDT[cid_x0 + -0x128]()
    //     0x5fcfb8: sub             lr, x0, #0x128
    //     0x5fcfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fcfc0: blr             lr
    // 0x5fcfc4: LeaveFrame
    //     0x5fcfc4: mov             SP, fp
    //     0x5fcfc8: ldp             fp, lr, [SP], #0x10
    // 0x5fcfcc: ret
    //     0x5fcfcc: ret             
    // 0x5fcfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcfd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcfd4: b               #0x5fcf90
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x5fe7e0, size: 0x54
    // 0x5fe7e0: EnterFrame
    //     0x5fe7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe7e4: mov             fp, SP
    // 0x5fe7e8: AllocStack(0x8)
    //     0x5fe7e8: sub             SP, SP, #8
    // 0x5fe7ec: CheckStackOverflow
    //     0x5fe7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe7f0: cmp             SP, x16
    //     0x5fe7f4: b.ls            #0x5fe82c
    // 0x5fe7f8: ldr             x1, [fp, #0x18]
    // 0x5fe7fc: r0 = trim()
    //     0x5fe7fc: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x5fe800: r1 = <String, List<String>>
    //     0x5fe800: add             x1, PP, #8, lsl #12  ; [pp+0x8640] TypeArguments: <String, List<String>>
    //     0x5fe804: ldr             x1, [x1, #0x640]
    // 0x5fe808: stur            x0, [fp, #-8]
    // 0x5fe80c: r0 = MapEntry()
    //     0x5fe80c: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x5fe810: ldur            x1, [fp, #-8]
    // 0x5fe814: StoreField: r0->field_b = r1
    //     0x5fe814: stur            w1, [x0, #0xb]
    // 0x5fe818: ldr             x1, [fp, #0x10]
    // 0x5fe81c: StoreField: r0->field_f = r1
    //     0x5fe81c: stur            w1, [x0, #0xf]
    // 0x5fe820: LeaveFrame
    //     0x5fe820: mov             SP, fp
    //     0x5fe824: ldp             fp, lr, [SP], #0x10
    // 0x5fe828: ret
    //     0x5fe828: ret             
    // 0x5fe82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe82c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe830: b               #0x5fe7f8
  }
  _ toString(/* No info */) {
    // ** addr: 0x929598, size: 0xa4
    // 0x929598: EnterFrame
    //     0x929598: stp             fp, lr, [SP, #-0x10]!
    //     0x92959c: mov             fp, SP
    // 0x9295a0: AllocStack(0x18)
    //     0x9295a0: sub             SP, SP, #0x18
    // 0x9295a4: CheckStackOverflow
    //     0x9295a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9295a8: cmp             SP, x16
    //     0x9295ac: b.ls            #0x929634
    // 0x9295b0: r0 = StringBuffer()
    //     0x9295b0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9295b4: mov             x1, x0
    // 0x9295b8: stur            x0, [fp, #-8]
    // 0x9295bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9295bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9295c0: r0 = StringBuffer()
    //     0x9295c0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x9295c4: r1 = 1
    //     0x9295c4: movz            x1, #0x1
    // 0x9295c8: r0 = AllocateContext()
    //     0x9295c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9295cc: mov             x1, x0
    // 0x9295d0: ldur            x0, [fp, #-8]
    // 0x9295d4: StoreField: r1->field_f = r0
    //     0x9295d4: stur            w0, [x1, #0xf]
    // 0x9295d8: ldr             x2, [fp, #0x10]
    // 0x9295dc: LoadField: r3 = r2->field_7
    //     0x9295dc: ldur            w3, [x2, #7]
    // 0x9295e0: DecompressPointer r3
    //     0x9295e0: add             x3, x3, HEAP, lsl #32
    // 0x9295e4: mov             x2, x1
    // 0x9295e8: stur            x3, [fp, #-0x10]
    // 0x9295ec: r1 = Function '<anonymous closure>':.
    //     0x9295ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xfad0] AnonymousClosure: (0x92963c), in [package:dio/src/headers.dart] Headers::toString (0x929598)
    //     0x9295f0: ldr             x1, [x1, #0xad0]
    // 0x9295f4: r0 = AllocateClosure()
    //     0x9295f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9295f8: ldur            x1, [fp, #-0x10]
    // 0x9295fc: r2 = LoadClassIdInstr(r1)
    //     0x9295fc: ldur            x2, [x1, #-1]
    //     0x929600: ubfx            x2, x2, #0xc, #0x14
    // 0x929604: mov             x16, x0
    // 0x929608: mov             x0, x2
    // 0x92960c: mov             x2, x16
    // 0x929610: r0 = GDT[cid_x0 + 0x56e]()
    //     0x929610: add             lr, x0, #0x56e
    //     0x929614: ldr             lr, [x21, lr, lsl #3]
    //     0x929618: blr             lr
    // 0x92961c: ldur            x16, [fp, #-8]
    // 0x929620: str             x16, [SP]
    // 0x929624: r0 = toString()
    //     0x929624: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x929628: LeaveFrame
    //     0x929628: mov             SP, fp
    //     0x92962c: ldp             fp, lr, [SP], #0x10
    // 0x929630: ret
    //     0x929630: ret             
    // 0x929634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929638: b               #0x9295b0
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x92963c, size: 0x128
    // 0x92963c: EnterFrame
    //     0x92963c: stp             fp, lr, [SP, #-0x10]!
    //     0x929640: mov             fp, SP
    // 0x929644: AllocStack(0x20)
    //     0x929644: sub             SP, SP, #0x20
    // 0x929648: SetupParameters()
    //     0x929648: ldr             x0, [fp, #0x20]
    //     0x92964c: ldur            w2, [x0, #0x17]
    //     0x929650: add             x2, x2, HEAP, lsl #32
    //     0x929654: stur            x2, [fp, #-8]
    // 0x929658: CheckStackOverflow
    //     0x929658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92965c: cmp             SP, x16
    //     0x929660: b.ls            #0x929754
    // 0x929664: ldr             x1, [fp, #0x10]
    // 0x929668: r0 = LoadClassIdInstr(r1)
    //     0x929668: ldur            x0, [x1, #-1]
    //     0x92966c: ubfx            x0, x0, #0xc, #0x14
    // 0x929670: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x929670: movz            x17, #0xab6d
    //     0x929674: add             lr, x0, x17
    //     0x929678: ldr             lr, [x21, lr, lsl #3]
    //     0x92967c: blr             lr
    // 0x929680: mov             x2, x0
    // 0x929684: ldur            x0, [fp, #-8]
    // 0x929688: stur            x2, [fp, #-0x18]
    // 0x92968c: LoadField: r3 = r0->field_f
    //     0x92968c: ldur            w3, [x0, #0xf]
    // 0x929690: DecompressPointer r3
    //     0x929690: add             x3, x3, HEAP, lsl #32
    // 0x929694: stur            x3, [fp, #-0x10]
    // 0x929698: ldr             x4, [fp, #0x18]
    // 0x92969c: CheckStackOverflow
    //     0x92969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9296a0: cmp             SP, x16
    //     0x9296a4: b.ls            #0x92975c
    // 0x9296a8: r0 = LoadClassIdInstr(r2)
    //     0x9296a8: ldur            x0, [x2, #-1]
    //     0x9296ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9296b0: mov             x1, x2
    // 0x9296b4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x9296b4: add             lr, x0, #0xebc
    //     0x9296b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9296bc: blr             lr
    // 0x9296c0: tbnz            w0, #4, #0x929744
    // 0x9296c4: ldr             x3, [fp, #0x18]
    // 0x9296c8: ldur            x2, [fp, #-0x18]
    // 0x9296cc: r0 = LoadClassIdInstr(r2)
    //     0x9296cc: ldur            x0, [x2, #-1]
    //     0x9296d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9296d4: mov             x1, x2
    // 0x9296d8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x9296d8: movz            x17, #0x182b
    //     0x9296dc: movk            x17, #0x1, lsl #16
    //     0x9296e0: add             lr, x0, x17
    //     0x9296e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9296e8: blr             lr
    // 0x9296ec: r1 = Null
    //     0x9296ec: mov             x1, NULL
    // 0x9296f0: r2 = 6
    //     0x9296f0: movz            x2, #0x6
    // 0x9296f4: stur            x0, [fp, #-8]
    // 0x9296f8: r0 = AllocateArray()
    //     0x9296f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9296fc: mov             x1, x0
    // 0x929700: ldr             x0, [fp, #0x18]
    // 0x929704: StoreField: r1->field_f = r0
    //     0x929704: stur            w0, [x1, #0xf]
    // 0x929708: r16 = ": "
    //     0x929708: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x92970c: StoreField: r1->field_13 = r16
    //     0x92970c: stur            w16, [x1, #0x13]
    // 0x929710: ldur            x2, [fp, #-8]
    // 0x929714: ArrayStore: r1[0] = r2  ; List_4
    //     0x929714: stur            w2, [x1, #0x17]
    // 0x929718: str             x1, [SP]
    // 0x92971c: r0 = _interpolate()
    //     0x92971c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x929720: ldur            x1, [fp, #-0x10]
    // 0x929724: mov             x2, x0
    // 0x929728: r0 = write()
    //     0x929728: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92972c: ldur            x1, [fp, #-0x10]
    // 0x929730: r2 = "\n"
    //     0x929730: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x929734: r0 = _writeString()
    //     0x929734: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x929738: ldur            x2, [fp, #-0x18]
    // 0x92973c: ldur            x3, [fp, #-0x10]
    // 0x929740: b               #0x929698
    // 0x929744: r0 = Null
    //     0x929744: mov             x0, NULL
    // 0x929748: LeaveFrame
    //     0x929748: mov             SP, fp
    //     0x92974c: ldp             fp, lr, [SP], #0x10
    // 0x929750: ret
    //     0x929750: ret             
    // 0x929754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929758: b               #0x929664
    // 0x92975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92975c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929760: b               #0x9296a8
  }
}
