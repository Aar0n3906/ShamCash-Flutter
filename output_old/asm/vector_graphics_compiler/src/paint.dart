// lib: , url: package:vector_graphics_compiler/src/paint.dart

// class id: 1050308, size: 0x8
class :: {
}

// class id: 328, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x94544c, size: 0x26c
    // 0x94544c: EnterFrame
    //     0x94544c: stp             fp, lr, [SP, #-0x10]!
    //     0x945450: mov             fp, SP
    // 0x945454: AllocStack(0x28)
    //     0x945454: sub             SP, SP, #0x28
    // 0x945458: CheckStackOverflow
    //     0x945458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94545c: cmp             SP, x16
    //     0x945460: b.ls            #0x9456ac
    // 0x945464: ldr             x0, [fp, #0x10]
    // 0x945468: LoadField: r3 = r0->field_7
    //     0x945468: ldur            x3, [x0, #7]
    // 0x94546c: stur            x3, [fp, #-8]
    // 0x945470: cbnz            x3, #0x945488
    // 0x945474: r0 = "TextDecoration.none"
    //     0x945474: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d10] "TextDecoration.none"
    //     0x945478: ldr             x0, [x0, #0xd10]
    // 0x94547c: LeaveFrame
    //     0x94547c: mov             SP, fp
    //     0x945480: ldp             fp, lr, [SP], #0x10
    // 0x945484: ret
    //     0x945484: ret             
    // 0x945488: r1 = <String>
    //     0x945488: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x94548c: r2 = 0
    //     0x94548c: movz            x2, #0
    // 0x945490: r0 = _GrowableList()
    //     0x945490: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x945494: mov             x2, x0
    // 0x945498: ldur            x0, [fp, #-8]
    // 0x94549c: stur            x2, [fp, #-0x18]
    // 0x9454a0: branchIfSmi(r0, 0x945500)
    //     0x9454a0: tbz             w0, #0, #0x945500
    // 0x9454a4: LoadField: r1 = r2->field_b
    //     0x9454a4: ldur            w1, [x2, #0xb]
    // 0x9454a8: LoadField: r3 = r2->field_f
    //     0x9454a8: ldur            w3, [x2, #0xf]
    // 0x9454ac: DecompressPointer r3
    //     0x9454ac: add             x3, x3, HEAP, lsl #32
    // 0x9454b0: LoadField: r4 = r3->field_b
    //     0x9454b0: ldur            w4, [x3, #0xb]
    // 0x9454b4: r3 = LoadInt32Instr(r1)
    //     0x9454b4: sbfx            x3, x1, #1, #0x1f
    // 0x9454b8: stur            x3, [fp, #-0x10]
    // 0x9454bc: r1 = LoadInt32Instr(r4)
    //     0x9454bc: sbfx            x1, x4, #1, #0x1f
    // 0x9454c0: cmp             x3, x1
    // 0x9454c4: b.ne            #0x9454d0
    // 0x9454c8: mov             x1, x2
    // 0x9454cc: r0 = _growToNextCapacity()
    //     0x9454cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9454d0: ldur            x0, [fp, #-0x18]
    // 0x9454d4: ldur            x1, [fp, #-0x10]
    // 0x9454d8: add             x2, x1, #1
    // 0x9454dc: lsl             x3, x2, #1
    // 0x9454e0: StoreField: r0->field_b = r3
    //     0x9454e0: stur            w3, [x0, #0xb]
    // 0x9454e4: LoadField: r2 = r0->field_f
    //     0x9454e4: ldur            w2, [x0, #0xf]
    // 0x9454e8: DecompressPointer r2
    //     0x9454e8: add             x2, x2, HEAP, lsl #32
    // 0x9454ec: add             x3, x2, x1, lsl #2
    // 0x9454f0: r16 = "underline"
    //     0x9454f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] "underline"
    //     0x9454f4: ldr             x16, [x16, #0xd18]
    // 0x9454f8: StoreField: r3->field_f = r16
    //     0x9454f8: stur            w16, [x3, #0xf]
    // 0x9454fc: b               #0x945504
    // 0x945500: mov             x0, x2
    // 0x945504: ldur            x2, [fp, #-8]
    // 0x945508: tbz             w2, #1, #0x945564
    // 0x94550c: LoadField: r1 = r0->field_b
    //     0x94550c: ldur            w1, [x0, #0xb]
    // 0x945510: LoadField: r3 = r0->field_f
    //     0x945510: ldur            w3, [x0, #0xf]
    // 0x945514: DecompressPointer r3
    //     0x945514: add             x3, x3, HEAP, lsl #32
    // 0x945518: LoadField: r4 = r3->field_b
    //     0x945518: ldur            w4, [x3, #0xb]
    // 0x94551c: r3 = LoadInt32Instr(r1)
    //     0x94551c: sbfx            x3, x1, #1, #0x1f
    // 0x945520: stur            x3, [fp, #-0x10]
    // 0x945524: r1 = LoadInt32Instr(r4)
    //     0x945524: sbfx            x1, x4, #1, #0x1f
    // 0x945528: cmp             x3, x1
    // 0x94552c: b.ne            #0x945538
    // 0x945530: mov             x1, x0
    // 0x945534: r0 = _growToNextCapacity()
    //     0x945534: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x945538: ldur            x0, [fp, #-0x18]
    // 0x94553c: ldur            x1, [fp, #-0x10]
    // 0x945540: add             x2, x1, #1
    // 0x945544: lsl             x3, x2, #1
    // 0x945548: StoreField: r0->field_b = r3
    //     0x945548: stur            w3, [x0, #0xb]
    // 0x94554c: LoadField: r2 = r0->field_f
    //     0x94554c: ldur            w2, [x0, #0xf]
    // 0x945550: DecompressPointer r2
    //     0x945550: add             x2, x2, HEAP, lsl #32
    // 0x945554: add             x3, x2, x1, lsl #2
    // 0x945558: r16 = "overline"
    //     0x945558: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d20] "overline"
    //     0x94555c: ldr             x16, [x16, #0xd20]
    // 0x945560: StoreField: r3->field_f = r16
    //     0x945560: stur            w16, [x3, #0xf]
    // 0x945564: ldur            x1, [fp, #-8]
    // 0x945568: tbz             w1, #2, #0x9455c4
    // 0x94556c: LoadField: r1 = r0->field_b
    //     0x94556c: ldur            w1, [x0, #0xb]
    // 0x945570: LoadField: r2 = r0->field_f
    //     0x945570: ldur            w2, [x0, #0xf]
    // 0x945574: DecompressPointer r2
    //     0x945574: add             x2, x2, HEAP, lsl #32
    // 0x945578: LoadField: r3 = r2->field_b
    //     0x945578: ldur            w3, [x2, #0xb]
    // 0x94557c: r2 = LoadInt32Instr(r1)
    //     0x94557c: sbfx            x2, x1, #1, #0x1f
    // 0x945580: stur            x2, [fp, #-8]
    // 0x945584: r1 = LoadInt32Instr(r3)
    //     0x945584: sbfx            x1, x3, #1, #0x1f
    // 0x945588: cmp             x2, x1
    // 0x94558c: b.ne            #0x945598
    // 0x945590: mov             x1, x0
    // 0x945594: r0 = _growToNextCapacity()
    //     0x945594: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x945598: ldur            x0, [fp, #-0x18]
    // 0x94559c: ldur            x1, [fp, #-8]
    // 0x9455a0: add             x2, x1, #1
    // 0x9455a4: lsl             x3, x2, #1
    // 0x9455a8: StoreField: r0->field_b = r3
    //     0x9455a8: stur            w3, [x0, #0xb]
    // 0x9455ac: LoadField: r2 = r0->field_f
    //     0x9455ac: ldur            w2, [x0, #0xf]
    // 0x9455b0: DecompressPointer r2
    //     0x9455b0: add             x2, x2, HEAP, lsl #32
    // 0x9455b4: add             x3, x2, x1, lsl #2
    // 0x9455b8: r16 = "lineThrough"
    //     0x9455b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d28] "lineThrough"
    //     0x9455bc: ldr             x16, [x16, #0xd28]
    // 0x9455c0: StoreField: r3->field_f = r16
    //     0x9455c0: stur            w16, [x3, #0xf]
    // 0x9455c4: LoadField: r1 = r0->field_b
    //     0x9455c4: ldur            w1, [x0, #0xb]
    // 0x9455c8: r3 = LoadInt32Instr(r1)
    //     0x9455c8: sbfx            x3, x1, #1, #0x1f
    // 0x9455cc: stur            x3, [fp, #-8]
    // 0x9455d0: cmp             x3, #1
    // 0x9455d4: b.ne            #0x945630
    // 0x9455d8: r1 = Null
    //     0x9455d8: mov             x1, NULL
    // 0x9455dc: r2 = 4
    //     0x9455dc: movz            x2, #0x4
    // 0x9455e0: r0 = AllocateArray()
    //     0x9455e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9455e4: mov             x2, x0
    // 0x9455e8: r16 = "TextDecoration."
    //     0x9455e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d30] "TextDecoration."
    //     0x9455ec: ldr             x16, [x16, #0xd30]
    // 0x9455f0: StoreField: r2->field_f = r16
    //     0x9455f0: stur            w16, [x2, #0xf]
    // 0x9455f4: ldur            x0, [fp, #-8]
    // 0x9455f8: r1 = 0
    //     0x9455f8: movz            x1, #0
    // 0x9455fc: cmp             x1, x0
    // 0x945600: b.hs            #0x9456b4
    // 0x945604: ldur            x0, [fp, #-0x18]
    // 0x945608: LoadField: r1 = r0->field_f
    //     0x945608: ldur            w1, [x0, #0xf]
    // 0x94560c: DecompressPointer r1
    //     0x94560c: add             x1, x1, HEAP, lsl #32
    // 0x945610: LoadField: r0 = r1->field_f
    //     0x945610: ldur            w0, [x1, #0xf]
    // 0x945614: DecompressPointer r0
    //     0x945614: add             x0, x0, HEAP, lsl #32
    // 0x945618: StoreField: r2->field_13 = r0
    //     0x945618: stur            w0, [x2, #0x13]
    // 0x94561c: str             x2, [SP]
    // 0x945620: r0 = _interpolate()
    //     0x945620: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945624: LeaveFrame
    //     0x945624: mov             SP, fp
    //     0x945628: ldp             fp, lr, [SP], #0x10
    // 0x94562c: ret
    //     0x94562c: ret             
    // 0x945630: r1 = Null
    //     0x945630: mov             x1, NULL
    // 0x945634: r2 = 6
    //     0x945634: movz            x2, #0x6
    // 0x945638: r0 = AllocateArray()
    //     0x945638: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x94563c: stur            x0, [fp, #-0x20]
    // 0x945640: r16 = "TextDecoration.combine(["
    //     0x945640: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d38] "TextDecoration.combine(["
    //     0x945644: ldr             x16, [x16, #0xd38]
    // 0x945648: StoreField: r0->field_f = r16
    //     0x945648: stur            w16, [x0, #0xf]
    // 0x94564c: r16 = ", "
    //     0x94564c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x945650: str             x16, [SP]
    // 0x945654: ldur            x1, [fp, #-0x18]
    // 0x945658: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x945658: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94565c: r0 = join()
    //     0x94565c: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x945660: ldur            x1, [fp, #-0x20]
    // 0x945664: ArrayStore: r1[1] = r0  ; List_4
    //     0x945664: add             x25, x1, #0x13
    //     0x945668: str             w0, [x25]
    //     0x94566c: tbz             w0, #0, #0x945688
    //     0x945670: ldurb           w16, [x1, #-1]
    //     0x945674: ldurb           w17, [x0, #-1]
    //     0x945678: and             x16, x17, x16, lsr #2
    //     0x94567c: tst             x16, HEAP, lsr #32
    //     0x945680: b.eq            #0x945688
    //     0x945684: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x945688: ldur            x0, [fp, #-0x20]
    // 0x94568c: r16 = "])"
    //     0x94568c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d40] "])"
    //     0x945690: ldr             x16, [x16, #0xd40]
    // 0x945694: ArrayStore: r0[0] = r16  ; List_4
    //     0x945694: stur            w16, [x0, #0x17]
    // 0x945698: str             x0, [SP]
    // 0x94569c: r0 = _interpolate()
    //     0x94569c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9456a0: LeaveFrame
    //     0x9456a0: mov             SP, fp
    //     0x9456a4: ldp             fp, lr, [SP], #0x10
    // 0x9456a8: ret
    //     0x9456a8: ret             
    // 0x9456ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9456ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9456b0: b               #0x945464
    // 0x9456b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9456b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967b2c, size: 0x50
    // 0x967b2c: ldr             x2, [SP]
    // 0x967b30: LoadField: r3 = r2->field_7
    //     0x967b30: ldur            x3, [x2, #7]
    // 0x967b34: r0 = BoxInt64Instr(r3)
    //     0x967b34: sbfiz           x0, x3, #1, #0x1f
    //     0x967b38: cmp             x3, x0, asr #1
    //     0x967b3c: b.eq            #0x967b58
    //     0x967b40: stp             fp, lr, [SP, #-0x10]!
    //     0x967b44: mov             fp, SP
    //     0x967b48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967b4c: mov             SP, fp
    //     0x967b50: ldp             fp, lr, [SP], #0x10
    //     0x967b54: stur            x3, [x0, #7]
    // 0x967b58: r16 = LoadInt32Instr(r0)
    //     0x967b58: sbfx            x16, x0, #1, #0x1f
    // 0x967b5c: r17 = 11601
    //     0x967b5c: movz            x17, #0x2d51
    // 0x967b60: mul             x1, x16, x17
    // 0x967b64: umulh           x16, x16, x17
    // 0x967b68: eor             x1, x1, x16
    // 0x967b6c: r1 = 0
    //     0x967b6c: eor             x1, x1, x1, lsr #32
    // 0x967b70: ubfiz           x1, x1, #1, #0x1e
    // 0x967b74: mov             x0, x1
    // 0x967b78: ret
    //     0x967b78: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8f710, size: 0x58
    // 0xa8f710: ldr             x1, [SP]
    // 0xa8f714: cmp             w1, NULL
    // 0xa8f718: b.ne            #0xa8f724
    // 0xa8f71c: r0 = false
    //     0xa8f71c: add             x0, NULL, #0x30  ; false
    // 0xa8f720: ret
    //     0xa8f720: ret             
    // 0xa8f724: r2 = 60
    //     0xa8f724: movz            x2, #0x3c
    // 0xa8f728: branchIfSmi(r1, 0xa8f734)
    //     0xa8f728: tbz             w1, #0, #0xa8f734
    // 0xa8f72c: r2 = LoadClassIdInstr(r1)
    //     0xa8f72c: ldur            x2, [x1, #-1]
    //     0xa8f730: ubfx            x2, x2, #0xc, #0x14
    // 0xa8f734: cmp             x2, #0x148
    // 0xa8f738: b.ne            #0xa8f760
    // 0xa8f73c: ldr             x2, [SP, #8]
    // 0xa8f740: LoadField: r3 = r1->field_7
    //     0xa8f740: ldur            x3, [x1, #7]
    // 0xa8f744: LoadField: r1 = r2->field_7
    //     0xa8f744: ldur            x1, [x2, #7]
    // 0xa8f748: cmp             x3, x1
    // 0xa8f74c: r16 = true
    //     0xa8f74c: add             x16, NULL, #0x20  ; true
    // 0xa8f750: r17 = false
    //     0xa8f750: add             x17, NULL, #0x30  ; false
    // 0xa8f754: csel            x2, x16, x17, eq
    // 0xa8f758: mov             x0, x2
    // 0xa8f75c: b               #0xa8f764
    // 0xa8f760: r0 = false
    //     0xa8f760: add             x0, NULL, #0x30  ; false
    // 0xa8f764: ret
    //     0xa8f764: ret             
  }
}

// class id: 329, size: 0x30, field offset: 0x8
//   const constructor, 
class TextConfig extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9451d4, size: 0x278
    // 0x9451d4: EnterFrame
    //     0x9451d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9451d8: mov             fp, SP
    // 0x9451dc: AllocStack(0x8)
    //     0x9451dc: sub             SP, SP, #8
    // 0x9451e0: CheckStackOverflow
    //     0x9451e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9451e4: cmp             SP, x16
    //     0x9451e8: b.ls            #0x945414
    // 0x9451ec: r1 = Null
    //     0x9451ec: mov             x1, NULL
    // 0x9451f0: r2 = 34
    //     0x9451f0: movz            x2, #0x22
    // 0x9451f4: r0 = AllocateArray()
    //     0x9451f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9451f8: mov             x2, x0
    // 0x9451fc: r16 = "TextConfig(\'"
    //     0x9451fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b770] "TextConfig(\'"
    //     0x945200: ldr             x16, [x16, #0x770]
    // 0x945204: StoreField: r2->field_f = r16
    //     0x945204: stur            w16, [x2, #0xf]
    // 0x945208: ldr             x3, [fp, #0x10]
    // 0x94520c: LoadField: r0 = r3->field_7
    //     0x94520c: ldur            w0, [x3, #7]
    // 0x945210: DecompressPointer r0
    //     0x945210: add             x0, x0, HEAP, lsl #32
    // 0x945214: StoreField: r2->field_13 = r0
    //     0x945214: stur            w0, [x2, #0x13]
    // 0x945218: r16 = "\', "
    //     0x945218: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b98] "\', "
    //     0x94521c: ldr             x16, [x16, #0xb98]
    // 0x945220: ArrayStore: r2[0] = r16  ; List_4
    //     0x945220: stur            w16, [x2, #0x17]
    // 0x945224: LoadField: d0 = r3->field_b
    //     0x945224: ldur            d0, [x3, #0xb]
    // 0x945228: r0 = inline_Allocate_Double()
    //     0x945228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94522c: add             x0, x0, #0x10
    //     0x945230: cmp             x1, x0
    //     0x945234: b.ls            #0x94541c
    //     0x945238: str             x0, [THR, #0x50]  ; THR::top
    //     0x94523c: sub             x0, x0, #0xf
    //     0x945240: movz            x1, #0xe15c
    //     0x945244: movk            x1, #0x3, lsl #16
    //     0x945248: stur            x1, [x0, #-1]
    // 0x94524c: StoreField: r0->field_7 = d0
    //     0x94524c: stur            d0, [x0, #7]
    // 0x945250: mov             x1, x2
    // 0x945254: ArrayStore: r1[3] = r0  ; List_4
    //     0x945254: add             x25, x1, #0x1b
    //     0x945258: str             w0, [x25]
    //     0x94525c: tbz             w0, #0, #0x945278
    //     0x945260: ldurb           w16, [x1, #-1]
    //     0x945264: ldurb           w17, [x0, #-1]
    //     0x945268: and             x16, x17, x16, lsr #2
    //     0x94526c: tst             x16, HEAP, lsr #32
    //     0x945270: b.eq            #0x945278
    //     0x945274: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x945278: r16 = ", \'"
    //     0x945278: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b778] ", \'"
    //     0x94527c: ldr             x16, [x16, #0x778]
    // 0x945280: StoreField: r2->field_1f = r16
    //     0x945280: stur            w16, [x2, #0x1f]
    // 0x945284: LoadField: r0 = r3->field_1b
    //     0x945284: ldur            w0, [x3, #0x1b]
    // 0x945288: DecompressPointer r0
    //     0x945288: add             x0, x0, HEAP, lsl #32
    // 0x94528c: mov             x1, x2
    // 0x945290: ArrayStore: r1[5] = r0  ; List_4
    //     0x945290: add             x25, x1, #0x23
    //     0x945294: str             w0, [x25]
    //     0x945298: tbz             w0, #0, #0x9452b4
    //     0x94529c: ldurb           w16, [x1, #-1]
    //     0x9452a0: ldurb           w17, [x0, #-1]
    //     0x9452a4: and             x16, x17, x16, lsr #2
    //     0x9452a8: tst             x16, HEAP, lsr #32
    //     0x9452ac: b.eq            #0x9452b4
    //     0x9452b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9452b4: r16 = "\', "
    //     0x9452b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b98] "\', "
    //     0x9452b8: ldr             x16, [x16, #0xb98]
    // 0x9452bc: StoreField: r2->field_27 = r16
    //     0x9452bc: stur            w16, [x2, #0x27]
    // 0x9452c0: LoadField: r0 = r3->field_1f
    //     0x9452c0: ldur            w0, [x3, #0x1f]
    // 0x9452c4: DecompressPointer r0
    //     0x9452c4: add             x0, x0, HEAP, lsl #32
    // 0x9452c8: mov             x1, x2
    // 0x9452cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x9452cc: add             x25, x1, #0x2b
    //     0x9452d0: str             w0, [x25]
    //     0x9452d4: tbz             w0, #0, #0x9452f0
    //     0x9452d8: ldurb           w16, [x1, #-1]
    //     0x9452dc: ldurb           w17, [x0, #-1]
    //     0x9452e0: and             x16, x17, x16, lsr #2
    //     0x9452e4: tst             x16, HEAP, lsr #32
    //     0x9452e8: b.eq            #0x9452f0
    //     0x9452ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9452f0: r16 = ", "
    //     0x9452f0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9452f4: StoreField: r2->field_2f = r16
    //     0x9452f4: stur            w16, [x2, #0x2f]
    // 0x9452f8: LoadField: d0 = r3->field_13
    //     0x9452f8: ldur            d0, [x3, #0x13]
    // 0x9452fc: r0 = inline_Allocate_Double()
    //     0x9452fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x945300: add             x0, x0, #0x10
    //     0x945304: cmp             x1, x0
    //     0x945308: b.ls            #0x945434
    //     0x94530c: str             x0, [THR, #0x50]  ; THR::top
    //     0x945310: sub             x0, x0, #0xf
    //     0x945314: movz            x1, #0xe15c
    //     0x945318: movk            x1, #0x3, lsl #16
    //     0x94531c: stur            x1, [x0, #-1]
    // 0x945320: StoreField: r0->field_7 = d0
    //     0x945320: stur            d0, [x0, #7]
    // 0x945324: mov             x1, x2
    // 0x945328: ArrayStore: r1[9] = r0  ; List_4
    //     0x945328: add             x25, x1, #0x33
    //     0x94532c: str             w0, [x25]
    //     0x945330: tbz             w0, #0, #0x94534c
    //     0x945334: ldurb           w16, [x1, #-1]
    //     0x945338: ldurb           w17, [x0, #-1]
    //     0x94533c: and             x16, x17, x16, lsr #2
    //     0x945340: tst             x16, HEAP, lsr #32
    //     0x945344: b.eq            #0x94534c
    //     0x945348: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x94534c: r16 = ", "
    //     0x94534c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x945350: StoreField: r2->field_37 = r16
    //     0x945350: stur            w16, [x2, #0x37]
    // 0x945354: LoadField: r0 = r3->field_23
    //     0x945354: ldur            w0, [x3, #0x23]
    // 0x945358: DecompressPointer r0
    //     0x945358: add             x0, x0, HEAP, lsl #32
    // 0x94535c: mov             x1, x2
    // 0x945360: ArrayStore: r1[11] = r0  ; List_4
    //     0x945360: add             x25, x1, #0x3b
    //     0x945364: str             w0, [x25]
    //     0x945368: tbz             w0, #0, #0x945384
    //     0x94536c: ldurb           w16, [x1, #-1]
    //     0x945370: ldurb           w17, [x0, #-1]
    //     0x945374: and             x16, x17, x16, lsr #2
    //     0x945378: tst             x16, HEAP, lsr #32
    //     0x94537c: b.eq            #0x945384
    //     0x945380: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x945384: r16 = ", "
    //     0x945384: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x945388: StoreField: r2->field_3f = r16
    //     0x945388: stur            w16, [x2, #0x3f]
    // 0x94538c: LoadField: r0 = r3->field_27
    //     0x94538c: ldur            w0, [x3, #0x27]
    // 0x945390: DecompressPointer r0
    //     0x945390: add             x0, x0, HEAP, lsl #32
    // 0x945394: mov             x1, x2
    // 0x945398: ArrayStore: r1[13] = r0  ; List_4
    //     0x945398: add             x25, x1, #0x43
    //     0x94539c: str             w0, [x25]
    //     0x9453a0: tbz             w0, #0, #0x9453bc
    //     0x9453a4: ldurb           w16, [x1, #-1]
    //     0x9453a8: ldurb           w17, [x0, #-1]
    //     0x9453ac: and             x16, x17, x16, lsr #2
    //     0x9453b0: tst             x16, HEAP, lsr #32
    //     0x9453b4: b.eq            #0x9453bc
    //     0x9453b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9453bc: r16 = ", "
    //     0x9453bc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9453c0: StoreField: r2->field_47 = r16
    //     0x9453c0: stur            w16, [x2, #0x47]
    // 0x9453c4: LoadField: r0 = r3->field_2b
    //     0x9453c4: ldur            w0, [x3, #0x2b]
    // 0x9453c8: DecompressPointer r0
    //     0x9453c8: add             x0, x0, HEAP, lsl #32
    // 0x9453cc: mov             x1, x2
    // 0x9453d0: ArrayStore: r1[15] = r0  ; List_4
    //     0x9453d0: add             x25, x1, #0x4b
    //     0x9453d4: str             w0, [x25]
    //     0x9453d8: tbz             w0, #0, #0x9453f4
    //     0x9453dc: ldurb           w16, [x1, #-1]
    //     0x9453e0: ldurb           w17, [x0, #-1]
    //     0x9453e4: and             x16, x17, x16, lsr #2
    //     0x9453e8: tst             x16, HEAP, lsr #32
    //     0x9453ec: b.eq            #0x9453f4
    //     0x9453f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9453f4: r16 = ",)"
    //     0x9453f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b780] ",)"
    //     0x9453f8: ldr             x16, [x16, #0x780]
    // 0x9453fc: StoreField: r2->field_4f = r16
    //     0x9453fc: stur            w16, [x2, #0x4f]
    // 0x945400: str             x2, [SP]
    // 0x945404: r0 = _interpolate()
    //     0x945404: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945408: LeaveFrame
    //     0x945408: mov             SP, fp
    //     0x94540c: ldp             fp, lr, [SP], #0x10
    // 0x945410: ret
    //     0x945410: ret             
    // 0x945414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945418: b               #0x9451ec
    // 0x94541c: SaveReg d0
    //     0x94541c: str             q0, [SP, #-0x10]!
    // 0x945420: stp             x2, x3, [SP, #-0x10]!
    // 0x945424: r0 = AllocateDouble()
    //     0x945424: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x945428: ldp             x2, x3, [SP], #0x10
    // 0x94542c: RestoreReg d0
    //     0x94542c: ldr             q0, [SP], #0x10
    // 0x945430: b               #0x94524c
    // 0x945434: SaveReg d0
    //     0x945434: str             q0, [SP, #-0x10]!
    // 0x945438: stp             x2, x3, [SP, #-0x10]!
    // 0x94543c: r0 = AllocateDouble()
    //     0x94543c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x945440: ldp             x2, x3, [SP], #0x10
    // 0x945444: RestoreReg d0
    //     0x945444: ldr             q0, [SP], #0x10
    // 0x945448: b               #0x945320
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9679e4, size: 0x148
    // 0x9679e4: EnterFrame
    //     0x9679e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9679e8: mov             fp, SP
    // 0x9679ec: AllocStack(0x30)
    //     0x9679ec: sub             SP, SP, #0x30
    // 0x9679f0: CheckStackOverflow
    //     0x9679f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9679f4: cmp             SP, x16
    //     0x9679f8: b.ls            #0x967ac8
    // 0x9679fc: ldr             x0, [fp, #0x10]
    // 0x967a00: LoadField: r1 = r0->field_7
    //     0x967a00: ldur            w1, [x0, #7]
    // 0x967a04: DecompressPointer r1
    //     0x967a04: add             x1, x1, HEAP, lsl #32
    // 0x967a08: LoadField: d0 = r0->field_b
    //     0x967a08: ldur            d0, [x0, #0xb]
    // 0x967a0c: LoadField: d1 = r0->field_13
    //     0x967a0c: ldur            d1, [x0, #0x13]
    // 0x967a10: LoadField: r2 = r0->field_1b
    //     0x967a10: ldur            w2, [x0, #0x1b]
    // 0x967a14: DecompressPointer r2
    //     0x967a14: add             x2, x2, HEAP, lsl #32
    // 0x967a18: LoadField: r3 = r0->field_1f
    //     0x967a18: ldur            w3, [x0, #0x1f]
    // 0x967a1c: DecompressPointer r3
    //     0x967a1c: add             x3, x3, HEAP, lsl #32
    // 0x967a20: LoadField: r4 = r0->field_23
    //     0x967a20: ldur            w4, [x0, #0x23]
    // 0x967a24: DecompressPointer r4
    //     0x967a24: add             x4, x4, HEAP, lsl #32
    // 0x967a28: LoadField: r5 = r0->field_27
    //     0x967a28: ldur            w5, [x0, #0x27]
    // 0x967a2c: DecompressPointer r5
    //     0x967a2c: add             x5, x5, HEAP, lsl #32
    // 0x967a30: LoadField: r6 = r0->field_2b
    //     0x967a30: ldur            w6, [x0, #0x2b]
    // 0x967a34: DecompressPointer r6
    //     0x967a34: add             x6, x6, HEAP, lsl #32
    // 0x967a38: r0 = inline_Allocate_Double()
    //     0x967a38: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0x967a3c: add             x0, x0, #0x10
    //     0x967a40: cmp             x7, x0
    //     0x967a44: b.ls            #0x967ad0
    //     0x967a48: str             x0, [THR, #0x50]  ; THR::top
    //     0x967a4c: sub             x0, x0, #0xf
    //     0x967a50: movz            x7, #0xe15c
    //     0x967a54: movk            x7, #0x3, lsl #16
    //     0x967a58: stur            x7, [x0, #-1]
    // 0x967a5c: StoreField: r0->field_7 = d0
    //     0x967a5c: stur            d0, [x0, #7]
    // 0x967a60: r7 = inline_Allocate_Double()
    //     0x967a60: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x967a64: add             x7, x7, #0x10
    //     0x967a68: cmp             x8, x7
    //     0x967a6c: b.ls            #0x967af8
    //     0x967a70: str             x7, [THR, #0x50]  ; THR::top
    //     0x967a74: sub             x7, x7, #0xf
    //     0x967a78: movz            x8, #0xe15c
    //     0x967a7c: movk            x8, #0x3, lsl #16
    //     0x967a80: stur            x8, [x7, #-1]
    // 0x967a84: StoreField: r7->field_7 = d1
    //     0x967a84: stur            d1, [x7, #7]
    // 0x967a88: stp             x2, x7, [SP, #0x20]
    // 0x967a8c: stp             x4, x3, [SP, #0x10]
    // 0x967a90: stp             x6, x5, [SP]
    // 0x967a94: mov             x2, x0
    // 0x967a98: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x967a98: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc28] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x967a9c: ldr             x4, [x4, #0xc28]
    // 0x967aa0: r0 = hash()
    //     0x967aa0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x967aa4: mov             x2, x0
    // 0x967aa8: r0 = BoxInt64Instr(r2)
    //     0x967aa8: sbfiz           x0, x2, #1, #0x1f
    //     0x967aac: cmp             x2, x0, asr #1
    //     0x967ab0: b.eq            #0x967abc
    //     0x967ab4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967ab8: stur            x2, [x0, #7]
    // 0x967abc: LeaveFrame
    //     0x967abc: mov             SP, fp
    //     0x967ac0: ldp             fp, lr, [SP], #0x10
    // 0x967ac4: ret
    //     0x967ac4: ret             
    // 0x967ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967ac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967acc: b               #0x9679fc
    // 0x967ad0: stp             q0, q1, [SP, #-0x20]!
    // 0x967ad4: stp             x5, x6, [SP, #-0x10]!
    // 0x967ad8: stp             x3, x4, [SP, #-0x10]!
    // 0x967adc: stp             x1, x2, [SP, #-0x10]!
    // 0x967ae0: r0 = AllocateDouble()
    //     0x967ae0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x967ae4: ldp             x1, x2, [SP], #0x10
    // 0x967ae8: ldp             x3, x4, [SP], #0x10
    // 0x967aec: ldp             x5, x6, [SP], #0x10
    // 0x967af0: ldp             q0, q1, [SP], #0x20
    // 0x967af4: b               #0x967a5c
    // 0x967af8: SaveReg d1
    //     0x967af8: str             q1, [SP, #-0x10]!
    // 0x967afc: stp             x5, x6, [SP, #-0x10]!
    // 0x967b00: stp             x3, x4, [SP, #-0x10]!
    // 0x967b04: stp             x1, x2, [SP, #-0x10]!
    // 0x967b08: SaveReg r0
    //     0x967b08: str             x0, [SP, #-8]!
    // 0x967b0c: r0 = AllocateDouble()
    //     0x967b0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x967b10: mov             x7, x0
    // 0x967b14: RestoreReg r0
    //     0x967b14: ldr             x0, [SP], #8
    // 0x967b18: ldp             x1, x2, [SP], #0x10
    // 0x967b1c: ldp             x3, x4, [SP], #0x10
    // 0x967b20: ldp             x5, x6, [SP], #0x10
    // 0x967b24: RestoreReg d1
    //     0x967b24: ldr             q1, [SP], #0x10
    // 0x967b28: b               #0x967a84
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8f598, size: 0x178
    // 0xa8f598: EnterFrame
    //     0xa8f598: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f59c: mov             fp, SP
    // 0xa8f5a0: AllocStack(0x10)
    //     0xa8f5a0: sub             SP, SP, #0x10
    // 0xa8f5a4: CheckStackOverflow
    //     0xa8f5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f5a8: cmp             SP, x16
    //     0xa8f5ac: b.ls            #0xa8f708
    // 0xa8f5b0: ldr             x1, [fp, #0x10]
    // 0xa8f5b4: cmp             w1, NULL
    // 0xa8f5b8: b.ne            #0xa8f5cc
    // 0xa8f5bc: r0 = false
    //     0xa8f5bc: add             x0, NULL, #0x30  ; false
    // 0xa8f5c0: LeaveFrame
    //     0xa8f5c0: mov             SP, fp
    //     0xa8f5c4: ldp             fp, lr, [SP], #0x10
    // 0xa8f5c8: ret
    //     0xa8f5c8: ret             
    // 0xa8f5cc: r0 = 60
    //     0xa8f5cc: movz            x0, #0x3c
    // 0xa8f5d0: branchIfSmi(r1, 0xa8f5dc)
    //     0xa8f5d0: tbz             w1, #0, #0xa8f5dc
    // 0xa8f5d4: r0 = LoadClassIdInstr(r1)
    //     0xa8f5d4: ldur            x0, [x1, #-1]
    //     0xa8f5d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8f5dc: cmp             x0, #0x149
    // 0xa8f5e0: b.ne            #0xa8f6f8
    // 0xa8f5e4: ldr             x2, [fp, #0x18]
    // 0xa8f5e8: LoadField: r0 = r1->field_7
    //     0xa8f5e8: ldur            w0, [x1, #7]
    // 0xa8f5ec: DecompressPointer r0
    //     0xa8f5ec: add             x0, x0, HEAP, lsl #32
    // 0xa8f5f0: LoadField: r3 = r2->field_7
    //     0xa8f5f0: ldur            w3, [x2, #7]
    // 0xa8f5f4: DecompressPointer r3
    //     0xa8f5f4: add             x3, x3, HEAP, lsl #32
    // 0xa8f5f8: r4 = LoadClassIdInstr(r0)
    //     0xa8f5f8: ldur            x4, [x0, #-1]
    //     0xa8f5fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f600: stp             x3, x0, [SP]
    // 0xa8f604: mov             x0, x4
    // 0xa8f608: mov             lr, x0
    // 0xa8f60c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f610: blr             lr
    // 0xa8f614: tbnz            w0, #4, #0xa8f6f8
    // 0xa8f618: ldr             x2, [fp, #0x18]
    // 0xa8f61c: ldr             x1, [fp, #0x10]
    // 0xa8f620: LoadField: d0 = r1->field_b
    //     0xa8f620: ldur            d0, [x1, #0xb]
    // 0xa8f624: LoadField: d1 = r2->field_b
    //     0xa8f624: ldur            d1, [x2, #0xb]
    // 0xa8f628: fcmp            d0, d1
    // 0xa8f62c: b.ne            #0xa8f6f8
    // 0xa8f630: LoadField: d0 = r1->field_13
    //     0xa8f630: ldur            d0, [x1, #0x13]
    // 0xa8f634: LoadField: d1 = r2->field_13
    //     0xa8f634: ldur            d1, [x2, #0x13]
    // 0xa8f638: fcmp            d0, d1
    // 0xa8f63c: b.ne            #0xa8f6f8
    // 0xa8f640: LoadField: r0 = r1->field_1b
    //     0xa8f640: ldur            w0, [x1, #0x1b]
    // 0xa8f644: DecompressPointer r0
    //     0xa8f644: add             x0, x0, HEAP, lsl #32
    // 0xa8f648: LoadField: r3 = r2->field_1b
    //     0xa8f648: ldur            w3, [x2, #0x1b]
    // 0xa8f64c: DecompressPointer r3
    //     0xa8f64c: add             x3, x3, HEAP, lsl #32
    // 0xa8f650: r4 = LoadClassIdInstr(r0)
    //     0xa8f650: ldur            x4, [x0, #-1]
    //     0xa8f654: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f658: stp             x3, x0, [SP]
    // 0xa8f65c: mov             x0, x4
    // 0xa8f660: mov             lr, x0
    // 0xa8f664: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f668: blr             lr
    // 0xa8f66c: tbnz            w0, #4, #0xa8f6f8
    // 0xa8f670: ldr             x2, [fp, #0x18]
    // 0xa8f674: ldr             x1, [fp, #0x10]
    // 0xa8f678: LoadField: r3 = r1->field_1f
    //     0xa8f678: ldur            w3, [x1, #0x1f]
    // 0xa8f67c: DecompressPointer r3
    //     0xa8f67c: add             x3, x3, HEAP, lsl #32
    // 0xa8f680: LoadField: r4 = r2->field_1f
    //     0xa8f680: ldur            w4, [x2, #0x1f]
    // 0xa8f684: DecompressPointer r4
    //     0xa8f684: add             x4, x4, HEAP, lsl #32
    // 0xa8f688: cmp             w3, w4
    // 0xa8f68c: b.ne            #0xa8f6f8
    // 0xa8f690: LoadField: r3 = r1->field_23
    //     0xa8f690: ldur            w3, [x1, #0x23]
    // 0xa8f694: DecompressPointer r3
    //     0xa8f694: add             x3, x3, HEAP, lsl #32
    // 0xa8f698: LoadField: r4 = r2->field_23
    //     0xa8f698: ldur            w4, [x2, #0x23]
    // 0xa8f69c: DecompressPointer r4
    //     0xa8f69c: add             x4, x4, HEAP, lsl #32
    // 0xa8f6a0: LoadField: r5 = r4->field_7
    //     0xa8f6a0: ldur            x5, [x4, #7]
    // 0xa8f6a4: LoadField: r4 = r3->field_7
    //     0xa8f6a4: ldur            x4, [x3, #7]
    // 0xa8f6a8: cmp             x5, x4
    // 0xa8f6ac: b.ne            #0xa8f6f8
    // 0xa8f6b0: LoadField: r3 = r1->field_27
    //     0xa8f6b0: ldur            w3, [x1, #0x27]
    // 0xa8f6b4: DecompressPointer r3
    //     0xa8f6b4: add             x3, x3, HEAP, lsl #32
    // 0xa8f6b8: LoadField: r4 = r2->field_27
    //     0xa8f6b8: ldur            w4, [x2, #0x27]
    // 0xa8f6bc: DecompressPointer r4
    //     0xa8f6bc: add             x4, x4, HEAP, lsl #32
    // 0xa8f6c0: cmp             w3, w4
    // 0xa8f6c4: b.ne            #0xa8f6f8
    // 0xa8f6c8: LoadField: r3 = r1->field_2b
    //     0xa8f6c8: ldur            w3, [x1, #0x2b]
    // 0xa8f6cc: DecompressPointer r3
    //     0xa8f6cc: add             x3, x3, HEAP, lsl #32
    // 0xa8f6d0: LoadField: r1 = r2->field_2b
    //     0xa8f6d0: ldur            w1, [x2, #0x2b]
    // 0xa8f6d4: DecompressPointer r1
    //     0xa8f6d4: add             x1, x1, HEAP, lsl #32
    // 0xa8f6d8: LoadField: r2 = r1->field_7
    //     0xa8f6d8: ldur            x2, [x1, #7]
    // 0xa8f6dc: LoadField: r1 = r3->field_7
    //     0xa8f6dc: ldur            x1, [x3, #7]
    // 0xa8f6e0: cmp             x2, x1
    // 0xa8f6e4: r16 = true
    //     0xa8f6e4: add             x16, NULL, #0x20  ; true
    // 0xa8f6e8: r17 = false
    //     0xa8f6e8: add             x17, NULL, #0x30  ; false
    // 0xa8f6ec: csel            x3, x16, x17, eq
    // 0xa8f6f0: mov             x0, x3
    // 0xa8f6f4: b               #0xa8f6fc
    // 0xa8f6f8: r0 = false
    //     0xa8f6f8: add             x0, NULL, #0x30  ; false
    // 0xa8f6fc: LeaveFrame
    //     0xa8f6fc: mov             SP, fp
    //     0xa8f700: ldp             fp, lr, [SP], #0x10
    // 0xa8f704: ret
    //     0xa8f704: ret             
    // 0xa8f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f70c: b               #0xa8f5b0
  }
}

// class id: 330, size: 0x20, field offset: 0x8
//   const constructor, 
class TextPosition extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x944fc4, size: 0x210
    // 0x944fc4: EnterFrame
    //     0x944fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x944fc8: mov             fp, SP
    // 0x944fcc: AllocStack(0x18)
    //     0x944fcc: sub             SP, SP, #0x18
    // 0x944fd0: CheckStackOverflow
    //     0x944fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944fd4: cmp             SP, x16
    //     0x944fd8: b.ls            #0x9451cc
    // 0x944fdc: r0 = StringBuffer()
    //     0x944fdc: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x944fe0: mov             x1, x0
    // 0x944fe4: stur            x0, [fp, #-8]
    // 0x944fe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x944fe8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x944fec: r0 = StringBuffer()
    //     0x944fec: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x944ff0: r1 = Null
    //     0x944ff0: mov             x1, NULL
    // 0x944ff4: r2 = 4
    //     0x944ff4: movz            x2, #0x4
    // 0x944ff8: r0 = AllocateArray()
    //     0x944ff8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944ffc: r16 = "TextPosition(reset: "
    //     0x944ffc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b788] "TextPosition(reset: "
    //     0x945000: ldr             x16, [x16, #0x788]
    // 0x945004: StoreField: r0->field_f = r16
    //     0x945004: stur            w16, [x0, #0xf]
    // 0x945008: ldr             x1, [fp, #0x10]
    // 0x94500c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94500c: ldur            w2, [x1, #0x17]
    // 0x945010: DecompressPointer r2
    //     0x945010: add             x2, x2, HEAP, lsl #32
    // 0x945014: StoreField: r0->field_13 = r2
    //     0x945014: stur            w2, [x0, #0x13]
    // 0x945018: str             x0, [SP]
    // 0x94501c: r0 = _interpolate()
    //     0x94501c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945020: ldur            x1, [fp, #-8]
    // 0x945024: mov             x2, x0
    // 0x945028: r0 = write()
    //     0x945028: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x94502c: ldr             x0, [fp, #0x10]
    // 0x945030: LoadField: r3 = r0->field_7
    //     0x945030: ldur            w3, [x0, #7]
    // 0x945034: DecompressPointer r3
    //     0x945034: add             x3, x3, HEAP, lsl #32
    // 0x945038: stur            x3, [fp, #-0x10]
    // 0x94503c: cmp             w3, NULL
    // 0x945040: b.eq            #0x945078
    // 0x945044: r1 = Null
    //     0x945044: mov             x1, NULL
    // 0x945048: r2 = 4
    //     0x945048: movz            x2, #0x4
    // 0x94504c: r0 = AllocateArray()
    //     0x94504c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x945050: r16 = ", x: "
    //     0x945050: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b790] ", x: "
    //     0x945054: ldr             x16, [x16, #0x790]
    // 0x945058: StoreField: r0->field_f = r16
    //     0x945058: stur            w16, [x0, #0xf]
    // 0x94505c: ldur            x1, [fp, #-0x10]
    // 0x945060: StoreField: r0->field_13 = r1
    //     0x945060: stur            w1, [x0, #0x13]
    // 0x945064: str             x0, [SP]
    // 0x945068: r0 = _interpolate()
    //     0x945068: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x94506c: ldur            x1, [fp, #-8]
    // 0x945070: mov             x2, x0
    // 0x945074: r0 = write()
    //     0x945074: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x945078: ldr             x0, [fp, #0x10]
    // 0x94507c: LoadField: r3 = r0->field_f
    //     0x94507c: ldur            w3, [x0, #0xf]
    // 0x945080: DecompressPointer r3
    //     0x945080: add             x3, x3, HEAP, lsl #32
    // 0x945084: stur            x3, [fp, #-0x10]
    // 0x945088: cmp             w3, NULL
    // 0x94508c: b.eq            #0x9450c4
    // 0x945090: r1 = Null
    //     0x945090: mov             x1, NULL
    // 0x945094: r2 = 4
    //     0x945094: movz            x2, #0x4
    // 0x945098: r0 = AllocateArray()
    //     0x945098: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x94509c: r16 = ", y: "
    //     0x94509c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b798] ", y: "
    //     0x9450a0: ldr             x16, [x16, #0x798]
    // 0x9450a4: StoreField: r0->field_f = r16
    //     0x9450a4: stur            w16, [x0, #0xf]
    // 0x9450a8: ldur            x1, [fp, #-0x10]
    // 0x9450ac: StoreField: r0->field_13 = r1
    //     0x9450ac: stur            w1, [x0, #0x13]
    // 0x9450b0: str             x0, [SP]
    // 0x9450b4: r0 = _interpolate()
    //     0x9450b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9450b8: ldur            x1, [fp, #-8]
    // 0x9450bc: mov             x2, x0
    // 0x9450c0: r0 = write()
    //     0x9450c0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9450c4: ldr             x0, [fp, #0x10]
    // 0x9450c8: LoadField: r3 = r0->field_b
    //     0x9450c8: ldur            w3, [x0, #0xb]
    // 0x9450cc: DecompressPointer r3
    //     0x9450cc: add             x3, x3, HEAP, lsl #32
    // 0x9450d0: stur            x3, [fp, #-0x10]
    // 0x9450d4: cmp             w3, NULL
    // 0x9450d8: b.eq            #0x945110
    // 0x9450dc: r1 = Null
    //     0x9450dc: mov             x1, NULL
    // 0x9450e0: r2 = 4
    //     0x9450e0: movz            x2, #0x4
    // 0x9450e4: r0 = AllocateArray()
    //     0x9450e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9450e8: r16 = ", dx: "
    //     0x9450e8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7a0] ", dx: "
    //     0x9450ec: ldr             x16, [x16, #0x7a0]
    // 0x9450f0: StoreField: r0->field_f = r16
    //     0x9450f0: stur            w16, [x0, #0xf]
    // 0x9450f4: ldur            x1, [fp, #-0x10]
    // 0x9450f8: StoreField: r0->field_13 = r1
    //     0x9450f8: stur            w1, [x0, #0x13]
    // 0x9450fc: str             x0, [SP]
    // 0x945100: r0 = _interpolate()
    //     0x945100: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945104: ldur            x1, [fp, #-8]
    // 0x945108: mov             x2, x0
    // 0x94510c: r0 = write()
    //     0x94510c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x945110: ldr             x0, [fp, #0x10]
    // 0x945114: LoadField: r3 = r0->field_13
    //     0x945114: ldur            w3, [x0, #0x13]
    // 0x945118: DecompressPointer r3
    //     0x945118: add             x3, x3, HEAP, lsl #32
    // 0x94511c: stur            x3, [fp, #-0x10]
    // 0x945120: cmp             w3, NULL
    // 0x945124: b.eq            #0x94515c
    // 0x945128: r1 = Null
    //     0x945128: mov             x1, NULL
    // 0x94512c: r2 = 4
    //     0x94512c: movz            x2, #0x4
    // 0x945130: r0 = AllocateArray()
    //     0x945130: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x945134: r16 = ", dy: "
    //     0x945134: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7a8] ", dy: "
    //     0x945138: ldr             x16, [x16, #0x7a8]
    // 0x94513c: StoreField: r0->field_f = r16
    //     0x94513c: stur            w16, [x0, #0xf]
    // 0x945140: ldur            x1, [fp, #-0x10]
    // 0x945144: StoreField: r0->field_13 = r1
    //     0x945144: stur            w1, [x0, #0x13]
    // 0x945148: str             x0, [SP]
    // 0x94514c: r0 = _interpolate()
    //     0x94514c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x945150: ldur            x1, [fp, #-8]
    // 0x945154: mov             x2, x0
    // 0x945158: r0 = write()
    //     0x945158: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x94515c: ldr             x0, [fp, #0x10]
    // 0x945160: LoadField: r3 = r0->field_1b
    //     0x945160: ldur            w3, [x0, #0x1b]
    // 0x945164: DecompressPointer r3
    //     0x945164: add             x3, x3, HEAP, lsl #32
    // 0x945168: stur            x3, [fp, #-0x10]
    // 0x94516c: cmp             w3, NULL
    // 0x945170: b.eq            #0x9451a8
    // 0x945174: r1 = Null
    //     0x945174: mov             x1, NULL
    // 0x945178: r2 = 4
    //     0x945178: movz            x2, #0x4
    // 0x94517c: r0 = AllocateArray()
    //     0x94517c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x945180: r16 = ", transform: "
    //     0x945180: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7b0] ", transform: "
    //     0x945184: ldr             x16, [x16, #0x7b0]
    // 0x945188: StoreField: r0->field_f = r16
    //     0x945188: stur            w16, [x0, #0xf]
    // 0x94518c: ldur            x1, [fp, #-0x10]
    // 0x945190: StoreField: r0->field_13 = r1
    //     0x945190: stur            w1, [x0, #0x13]
    // 0x945194: str             x0, [SP]
    // 0x945198: r0 = _interpolate()
    //     0x945198: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x94519c: ldur            x1, [fp, #-8]
    // 0x9451a0: mov             x2, x0
    // 0x9451a4: r0 = write()
    //     0x9451a4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9451a8: ldur            x1, [fp, #-8]
    // 0x9451ac: r2 = ")"
    //     0x9451ac: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9451b0: r0 = write()
    //     0x9451b0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9451b4: ldur            x16, [fp, #-8]
    // 0x9451b8: str             x16, [SP]
    // 0x9451bc: r0 = toString()
    //     0x9451bc: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x9451c0: LeaveFrame
    //     0x9451c0: mov             SP, fp
    //     0x9451c4: ldp             fp, lr, [SP], #0x10
    // 0x9451c8: ret
    //     0x9451c8: ret             
    // 0x9451cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9451cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9451d0: b               #0x944fdc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967958, size: 0x8c
    // 0x967958: EnterFrame
    //     0x967958: stp             fp, lr, [SP, #-0x10]!
    //     0x96795c: mov             fp, SP
    // 0x967960: AllocStack(0x20)
    //     0x967960: sub             SP, SP, #0x20
    // 0x967964: CheckStackOverflow
    //     0x967964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967968: cmp             SP, x16
    //     0x96796c: b.ls            #0x9679dc
    // 0x967970: ldr             x0, [fp, #0x10]
    // 0x967974: LoadField: r1 = r0->field_7
    //     0x967974: ldur            w1, [x0, #7]
    // 0x967978: DecompressPointer r1
    //     0x967978: add             x1, x1, HEAP, lsl #32
    // 0x96797c: LoadField: r2 = r0->field_f
    //     0x96797c: ldur            w2, [x0, #0xf]
    // 0x967980: DecompressPointer r2
    //     0x967980: add             x2, x2, HEAP, lsl #32
    // 0x967984: LoadField: r3 = r0->field_b
    //     0x967984: ldur            w3, [x0, #0xb]
    // 0x967988: DecompressPointer r3
    //     0x967988: add             x3, x3, HEAP, lsl #32
    // 0x96798c: LoadField: r4 = r0->field_13
    //     0x96798c: ldur            w4, [x0, #0x13]
    // 0x967990: DecompressPointer r4
    //     0x967990: add             x4, x4, HEAP, lsl #32
    // 0x967994: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x967994: ldur            w5, [x0, #0x17]
    // 0x967998: DecompressPointer r5
    //     0x967998: add             x5, x5, HEAP, lsl #32
    // 0x96799c: LoadField: r6 = r0->field_1b
    //     0x96799c: ldur            w6, [x0, #0x1b]
    // 0x9679a0: DecompressPointer r6
    //     0x9679a0: add             x6, x6, HEAP, lsl #32
    // 0x9679a4: stp             x4, x3, [SP, #0x10]
    // 0x9679a8: stp             x6, x5, [SP]
    // 0x9679ac: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x9679ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbe8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x9679b0: ldr             x4, [x4, #0xbe8]
    // 0x9679b4: r0 = hash()
    //     0x9679b4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9679b8: mov             x2, x0
    // 0x9679bc: r0 = BoxInt64Instr(r2)
    //     0x9679bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9679c0: cmp             x2, x0, asr #1
    //     0x9679c4: b.eq            #0x9679d0
    //     0x9679c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9679cc: stur            x2, [x0, #7]
    // 0x9679d0: LeaveFrame
    //     0x9679d0: mov             SP, fp
    //     0x9679d4: ldp             fp, lr, [SP], #0x10
    // 0x9679d8: ret
    //     0x9679d8: ret             
    // 0x9679dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9679dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9679e0: b               #0x967970
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8f408, size: 0x190
    // 0xa8f408: EnterFrame
    //     0xa8f408: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f40c: mov             fp, SP
    // 0xa8f410: AllocStack(0x10)
    //     0xa8f410: sub             SP, SP, #0x10
    // 0xa8f414: CheckStackOverflow
    //     0xa8f414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f418: cmp             SP, x16
    //     0xa8f41c: b.ls            #0xa8f590
    // 0xa8f420: ldr             x1, [fp, #0x10]
    // 0xa8f424: cmp             w1, NULL
    // 0xa8f428: b.ne            #0xa8f43c
    // 0xa8f42c: r0 = false
    //     0xa8f42c: add             x0, NULL, #0x30  ; false
    // 0xa8f430: LeaveFrame
    //     0xa8f430: mov             SP, fp
    //     0xa8f434: ldp             fp, lr, [SP], #0x10
    // 0xa8f438: ret
    //     0xa8f438: ret             
    // 0xa8f43c: r0 = 60
    //     0xa8f43c: movz            x0, #0x3c
    // 0xa8f440: branchIfSmi(r1, 0xa8f44c)
    //     0xa8f440: tbz             w1, #0, #0xa8f44c
    // 0xa8f444: r0 = LoadClassIdInstr(r1)
    //     0xa8f444: ldur            x0, [x1, #-1]
    //     0xa8f448: ubfx            x0, x0, #0xc, #0x14
    // 0xa8f44c: cmp             x0, #0x14a
    // 0xa8f450: b.ne            #0xa8f580
    // 0xa8f454: ldr             x2, [fp, #0x18]
    // 0xa8f458: LoadField: r0 = r1->field_7
    //     0xa8f458: ldur            w0, [x1, #7]
    // 0xa8f45c: DecompressPointer r0
    //     0xa8f45c: add             x0, x0, HEAP, lsl #32
    // 0xa8f460: LoadField: r3 = r2->field_7
    //     0xa8f460: ldur            w3, [x2, #7]
    // 0xa8f464: DecompressPointer r3
    //     0xa8f464: add             x3, x3, HEAP, lsl #32
    // 0xa8f468: r4 = LoadClassIdInstr(r0)
    //     0xa8f468: ldur            x4, [x0, #-1]
    //     0xa8f46c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f470: stp             x3, x0, [SP]
    // 0xa8f474: mov             x0, x4
    // 0xa8f478: mov             lr, x0
    // 0xa8f47c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f480: blr             lr
    // 0xa8f484: tbnz            w0, #4, #0xa8f580
    // 0xa8f488: ldr             x2, [fp, #0x18]
    // 0xa8f48c: ldr             x1, [fp, #0x10]
    // 0xa8f490: LoadField: r0 = r1->field_f
    //     0xa8f490: ldur            w0, [x1, #0xf]
    // 0xa8f494: DecompressPointer r0
    //     0xa8f494: add             x0, x0, HEAP, lsl #32
    // 0xa8f498: LoadField: r3 = r2->field_f
    //     0xa8f498: ldur            w3, [x2, #0xf]
    // 0xa8f49c: DecompressPointer r3
    //     0xa8f49c: add             x3, x3, HEAP, lsl #32
    // 0xa8f4a0: r4 = LoadClassIdInstr(r0)
    //     0xa8f4a0: ldur            x4, [x0, #-1]
    //     0xa8f4a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f4a8: stp             x3, x0, [SP]
    // 0xa8f4ac: mov             x0, x4
    // 0xa8f4b0: mov             lr, x0
    // 0xa8f4b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f4b8: blr             lr
    // 0xa8f4bc: tbnz            w0, #4, #0xa8f580
    // 0xa8f4c0: ldr             x2, [fp, #0x18]
    // 0xa8f4c4: ldr             x1, [fp, #0x10]
    // 0xa8f4c8: LoadField: r0 = r1->field_b
    //     0xa8f4c8: ldur            w0, [x1, #0xb]
    // 0xa8f4cc: DecompressPointer r0
    //     0xa8f4cc: add             x0, x0, HEAP, lsl #32
    // 0xa8f4d0: LoadField: r3 = r2->field_b
    //     0xa8f4d0: ldur            w3, [x2, #0xb]
    // 0xa8f4d4: DecompressPointer r3
    //     0xa8f4d4: add             x3, x3, HEAP, lsl #32
    // 0xa8f4d8: r4 = LoadClassIdInstr(r0)
    //     0xa8f4d8: ldur            x4, [x0, #-1]
    //     0xa8f4dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f4e0: stp             x3, x0, [SP]
    // 0xa8f4e4: mov             x0, x4
    // 0xa8f4e8: mov             lr, x0
    // 0xa8f4ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f4f0: blr             lr
    // 0xa8f4f4: tbnz            w0, #4, #0xa8f580
    // 0xa8f4f8: ldr             x2, [fp, #0x18]
    // 0xa8f4fc: ldr             x1, [fp, #0x10]
    // 0xa8f500: LoadField: r0 = r1->field_13
    //     0xa8f500: ldur            w0, [x1, #0x13]
    // 0xa8f504: DecompressPointer r0
    //     0xa8f504: add             x0, x0, HEAP, lsl #32
    // 0xa8f508: LoadField: r3 = r2->field_13
    //     0xa8f508: ldur            w3, [x2, #0x13]
    // 0xa8f50c: DecompressPointer r3
    //     0xa8f50c: add             x3, x3, HEAP, lsl #32
    // 0xa8f510: r4 = LoadClassIdInstr(r0)
    //     0xa8f510: ldur            x4, [x0, #-1]
    //     0xa8f514: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f518: stp             x3, x0, [SP]
    // 0xa8f51c: mov             x0, x4
    // 0xa8f520: mov             lr, x0
    // 0xa8f524: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f528: blr             lr
    // 0xa8f52c: tbnz            w0, #4, #0xa8f580
    // 0xa8f530: ldr             x1, [fp, #0x18]
    // 0xa8f534: ldr             x0, [fp, #0x10]
    // 0xa8f538: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa8f538: ldur            w2, [x0, #0x17]
    // 0xa8f53c: DecompressPointer r2
    //     0xa8f53c: add             x2, x2, HEAP, lsl #32
    // 0xa8f540: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa8f540: ldur            w3, [x1, #0x17]
    // 0xa8f544: DecompressPointer r3
    //     0xa8f544: add             x3, x3, HEAP, lsl #32
    // 0xa8f548: cmp             w2, w3
    // 0xa8f54c: b.ne            #0xa8f580
    // 0xa8f550: LoadField: r2 = r0->field_1b
    //     0xa8f550: ldur            w2, [x0, #0x1b]
    // 0xa8f554: DecompressPointer r2
    //     0xa8f554: add             x2, x2, HEAP, lsl #32
    // 0xa8f558: LoadField: r0 = r1->field_1b
    //     0xa8f558: ldur            w0, [x1, #0x1b]
    // 0xa8f55c: DecompressPointer r0
    //     0xa8f55c: add             x0, x0, HEAP, lsl #32
    // 0xa8f560: r1 = LoadClassIdInstr(r2)
    //     0xa8f560: ldur            x1, [x2, #-1]
    //     0xa8f564: ubfx            x1, x1, #0xc, #0x14
    // 0xa8f568: stp             x0, x2, [SP]
    // 0xa8f56c: mov             x0, x1
    // 0xa8f570: mov             lr, x0
    // 0xa8f574: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f578: blr             lr
    // 0xa8f57c: b               #0xa8f584
    // 0xa8f580: r0 = false
    //     0xa8f580: add             x0, NULL, #0x30  ; false
    // 0xa8f584: LeaveFrame
    //     0xa8f584: mov             SP, fp
    //     0xa8f588: ldp             fp, lr, [SP], #0x10
    // 0xa8f58c: ret
    //     0xa8f58c: ret             
    // 0xa8f590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f594: b               #0xa8f420
  }
}

// class id: 331, size: 0x10, field offset: 0x8
//   const constructor, 
class Fill extends Object {

  Color field_8;

  _ toString(/* No info */) {
    // ** addr: 0x944edc, size: 0xe8
    // 0x944edc: EnterFrame
    //     0x944edc: stp             fp, lr, [SP, #-0x10]!
    //     0x944ee0: mov             fp, SP
    // 0x944ee4: AllocStack(0x18)
    //     0x944ee4: sub             SP, SP, #0x18
    // 0x944ee8: CheckStackOverflow
    //     0x944ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944eec: cmp             SP, x16
    //     0x944ef0: b.ls            #0x944fbc
    // 0x944ef4: r1 = Null
    //     0x944ef4: mov             x1, NULL
    // 0x944ef8: r2 = 4
    //     0x944ef8: movz            x2, #0x4
    // 0x944efc: r0 = AllocateArray()
    //     0x944efc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944f00: r16 = "Fill(color: "
    //     0x944f00: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7b8] "Fill(color: "
    //     0x944f04: ldr             x16, [x16, #0x7b8]
    // 0x944f08: StoreField: r0->field_f = r16
    //     0x944f08: stur            w16, [x0, #0xf]
    // 0x944f0c: ldr             x1, [fp, #0x10]
    // 0x944f10: LoadField: r2 = r1->field_7
    //     0x944f10: ldur            w2, [x1, #7]
    // 0x944f14: DecompressPointer r2
    //     0x944f14: add             x2, x2, HEAP, lsl #32
    // 0x944f18: StoreField: r0->field_13 = r2
    //     0x944f18: stur            w2, [x0, #0x13]
    // 0x944f1c: str             x0, [SP]
    // 0x944f20: r0 = _interpolate()
    //     0x944f20: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944f24: stur            x0, [fp, #-8]
    // 0x944f28: r0 = StringBuffer()
    //     0x944f28: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x944f2c: stur            x0, [fp, #-0x10]
    // 0x944f30: ldur            x16, [fp, #-8]
    // 0x944f34: str             x16, [SP]
    // 0x944f38: mov             x1, x0
    // 0x944f3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x944f3c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x944f40: r0 = StringBuffer()
    //     0x944f40: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x944f44: ldr             x0, [fp, #0x10]
    // 0x944f48: LoadField: r3 = r0->field_b
    //     0x944f48: ldur            w3, [x0, #0xb]
    // 0x944f4c: DecompressPointer r3
    //     0x944f4c: add             x3, x3, HEAP, lsl #32
    // 0x944f50: stur            x3, [fp, #-8]
    // 0x944f54: cmp             w3, NULL
    // 0x944f58: b.eq            #0x944f98
    // 0x944f5c: r1 = Null
    //     0x944f5c: mov             x1, NULL
    // 0x944f60: r2 = 6
    //     0x944f60: movz            x2, #0x6
    // 0x944f64: r0 = AllocateArray()
    //     0x944f64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944f68: r16 = ", "
    //     0x944f68: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944f6c: StoreField: r0->field_f = r16
    //     0x944f6c: stur            w16, [x0, #0xf]
    // 0x944f70: r16 = "shader: "
    //     0x944f70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b748] "shader: "
    //     0x944f74: ldr             x16, [x16, #0x748]
    // 0x944f78: StoreField: r0->field_13 = r16
    //     0x944f78: stur            w16, [x0, #0x13]
    // 0x944f7c: ldur            x1, [fp, #-8]
    // 0x944f80: ArrayStore: r0[0] = r1  ; List_4
    //     0x944f80: stur            w1, [x0, #0x17]
    // 0x944f84: str             x0, [SP]
    // 0x944f88: r0 = _interpolate()
    //     0x944f88: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944f8c: ldur            x1, [fp, #-0x10]
    // 0x944f90: mov             x2, x0
    // 0x944f94: r0 = write()
    //     0x944f94: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944f98: ldur            x1, [fp, #-0x10]
    // 0x944f9c: r2 = ")"
    //     0x944f9c: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x944fa0: r0 = write()
    //     0x944fa0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944fa4: ldur            x16, [fp, #-0x10]
    // 0x944fa8: str             x16, [SP]
    // 0x944fac: r0 = toString()
    //     0x944fac: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x944fb0: LeaveFrame
    //     0x944fb0: mov             SP, fp
    //     0x944fb4: ldp             fp, lr, [SP], #0x10
    // 0x944fb8: ret
    //     0x944fb8: ret             
    // 0x944fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944fbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944fc0: b               #0x944ef4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9678ec, size: 0x6c
    // 0x9678ec: EnterFrame
    //     0x9678ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9678f0: mov             fp, SP
    // 0x9678f4: AllocStack(0x8)
    //     0x9678f4: sub             SP, SP, #8
    // 0x9678f8: CheckStackOverflow
    //     0x9678f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9678fc: cmp             SP, x16
    //     0x967900: b.ls            #0x967950
    // 0x967904: ldr             x0, [fp, #0x10]
    // 0x967908: LoadField: r2 = r0->field_7
    //     0x967908: ldur            w2, [x0, #7]
    // 0x96790c: DecompressPointer r2
    //     0x96790c: add             x2, x2, HEAP, lsl #32
    // 0x967910: LoadField: r1 = r0->field_b
    //     0x967910: ldur            w1, [x0, #0xb]
    // 0x967914: DecompressPointer r1
    //     0x967914: add             x1, x1, HEAP, lsl #32
    // 0x967918: str             x1, [SP]
    // 0x96791c: r1 = Instance_PaintingStyle
    //     0x96791c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7c0] Obj!PaintingStyle@b58841
    //     0x967920: ldr             x1, [x1, #0x7c0]
    // 0x967924: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x967924: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x967928: r0 = hash()
    //     0x967928: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x96792c: mov             x2, x0
    // 0x967930: r0 = BoxInt64Instr(r2)
    //     0x967930: sbfiz           x0, x2, #1, #0x1f
    //     0x967934: cmp             x2, x0, asr #1
    //     0x967938: b.eq            #0x967944
    //     0x96793c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967940: stur            x2, [x0, #7]
    // 0x967944: LeaveFrame
    //     0x967944: mov             SP, fp
    //     0x967948: ldp             fp, lr, [SP], #0x10
    // 0x96794c: ret
    //     0x96794c: ret             
    // 0x967950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967954: b               #0x967904
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8f350, size: 0xb8
    // 0xa8f350: EnterFrame
    //     0xa8f350: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f354: mov             fp, SP
    // 0xa8f358: AllocStack(0x10)
    //     0xa8f358: sub             SP, SP, #0x10
    // 0xa8f35c: CheckStackOverflow
    //     0xa8f35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f360: cmp             SP, x16
    //     0xa8f364: b.ls            #0xa8f400
    // 0xa8f368: ldr             x0, [fp, #0x10]
    // 0xa8f36c: cmp             w0, NULL
    // 0xa8f370: b.ne            #0xa8f384
    // 0xa8f374: r0 = false
    //     0xa8f374: add             x0, NULL, #0x30  ; false
    // 0xa8f378: LeaveFrame
    //     0xa8f378: mov             SP, fp
    //     0xa8f37c: ldp             fp, lr, [SP], #0x10
    // 0xa8f380: ret
    //     0xa8f380: ret             
    // 0xa8f384: r1 = 60
    //     0xa8f384: movz            x1, #0x3c
    // 0xa8f388: branchIfSmi(r0, 0xa8f394)
    //     0xa8f388: tbz             w0, #0, #0xa8f394
    // 0xa8f38c: r1 = LoadClassIdInstr(r0)
    //     0xa8f38c: ldur            x1, [x0, #-1]
    //     0xa8f390: ubfx            x1, x1, #0xc, #0x14
    // 0xa8f394: cmp             x1, #0x14b
    // 0xa8f398: b.ne            #0xa8f3f0
    // 0xa8f39c: ldr             x1, [fp, #0x18]
    // 0xa8f3a0: LoadField: r2 = r0->field_7
    //     0xa8f3a0: ldur            w2, [x0, #7]
    // 0xa8f3a4: DecompressPointer r2
    //     0xa8f3a4: add             x2, x2, HEAP, lsl #32
    // 0xa8f3a8: LoadField: r3 = r1->field_7
    //     0xa8f3a8: ldur            w3, [x1, #7]
    // 0xa8f3ac: DecompressPointer r3
    //     0xa8f3ac: add             x3, x3, HEAP, lsl #32
    // 0xa8f3b0: LoadField: r4 = r3->field_7
    //     0xa8f3b0: ldur            x4, [x3, #7]
    // 0xa8f3b4: LoadField: r3 = r2->field_7
    //     0xa8f3b4: ldur            x3, [x2, #7]
    // 0xa8f3b8: cmp             x4, x3
    // 0xa8f3bc: b.ne            #0xa8f3f0
    // 0xa8f3c0: LoadField: r2 = r0->field_b
    //     0xa8f3c0: ldur            w2, [x0, #0xb]
    // 0xa8f3c4: DecompressPointer r2
    //     0xa8f3c4: add             x2, x2, HEAP, lsl #32
    // 0xa8f3c8: LoadField: r0 = r1->field_b
    //     0xa8f3c8: ldur            w0, [x1, #0xb]
    // 0xa8f3cc: DecompressPointer r0
    //     0xa8f3cc: add             x0, x0, HEAP, lsl #32
    // 0xa8f3d0: r1 = LoadClassIdInstr(r2)
    //     0xa8f3d0: ldur            x1, [x2, #-1]
    //     0xa8f3d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8f3d8: stp             x0, x2, [SP]
    // 0xa8f3dc: mov             x0, x1
    // 0xa8f3e0: mov             lr, x0
    // 0xa8f3e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f3e8: blr             lr
    // 0xa8f3ec: b               #0xa8f3f4
    // 0xa8f3f0: r0 = false
    //     0xa8f3f0: add             x0, NULL, #0x30  ; false
    // 0xa8f3f4: LeaveFrame
    //     0xa8f3f4: mov             SP, fp
    //     0xa8f3f8: ldp             fp, lr, [SP], #0x10
    // 0xa8f3fc: ret
    //     0xa8f3fc: ret             
    // 0xa8f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f404: b               #0xa8f368
  }
}

// class id: 332, size: 0x20, field offset: 0x8
//   const constructor, 
class Stroke extends Object {

  const StrokeJoin? dyn:get:join(Stroke) {
    // ** addr: 0x86b548, size: 0x28
    // 0x86b548: ldr             x1, [SP]
    // 0x86b54c: LoadField: r0 = r1->field_13
    //     0x86b54c: ldur            w0, [x1, #0x13]
    // 0x86b550: DecompressPointer r0
    //     0x86b550: add             x0, x0, HEAP, lsl #32
    // 0x86b554: ret
    //     0x86b554: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x944ca4, size: 0x238
    // 0x944ca4: EnterFrame
    //     0x944ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x944ca8: mov             fp, SP
    // 0x944cac: AllocStack(0x18)
    //     0x944cac: sub             SP, SP, #0x18
    // 0x944cb0: CheckStackOverflow
    //     0x944cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944cb4: cmp             SP, x16
    //     0x944cb8: b.ls            #0x944ed4
    // 0x944cbc: r1 = Null
    //     0x944cbc: mov             x1, NULL
    // 0x944cc0: r2 = 4
    //     0x944cc0: movz            x2, #0x4
    // 0x944cc4: r0 = AllocateArray()
    //     0x944cc4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944cc8: r16 = "Stroke(color: "
    //     0x944cc8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b740] "Stroke(color: "
    //     0x944ccc: ldr             x16, [x16, #0x740]
    // 0x944cd0: StoreField: r0->field_f = r16
    //     0x944cd0: stur            w16, [x0, #0xf]
    // 0x944cd4: ldr             x1, [fp, #0x10]
    // 0x944cd8: LoadField: r2 = r1->field_7
    //     0x944cd8: ldur            w2, [x1, #7]
    // 0x944cdc: DecompressPointer r2
    //     0x944cdc: add             x2, x2, HEAP, lsl #32
    // 0x944ce0: StoreField: r0->field_13 = r2
    //     0x944ce0: stur            w2, [x0, #0x13]
    // 0x944ce4: str             x0, [SP]
    // 0x944ce8: r0 = _interpolate()
    //     0x944ce8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944cec: stur            x0, [fp, #-8]
    // 0x944cf0: r0 = StringBuffer()
    //     0x944cf0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x944cf4: stur            x0, [fp, #-0x10]
    // 0x944cf8: ldur            x16, [fp, #-8]
    // 0x944cfc: str             x16, [SP]
    // 0x944d00: mov             x1, x0
    // 0x944d04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x944d04: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x944d08: r0 = StringBuffer()
    //     0x944d08: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x944d0c: ldr             x0, [fp, #0x10]
    // 0x944d10: LoadField: r3 = r0->field_b
    //     0x944d10: ldur            w3, [x0, #0xb]
    // 0x944d14: DecompressPointer r3
    //     0x944d14: add             x3, x3, HEAP, lsl #32
    // 0x944d18: stur            x3, [fp, #-8]
    // 0x944d1c: cmp             w3, NULL
    // 0x944d20: b.eq            #0x944d60
    // 0x944d24: r1 = Null
    //     0x944d24: mov             x1, NULL
    // 0x944d28: r2 = 6
    //     0x944d28: movz            x2, #0x6
    // 0x944d2c: r0 = AllocateArray()
    //     0x944d2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944d30: r16 = ", "
    //     0x944d30: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944d34: StoreField: r0->field_f = r16
    //     0x944d34: stur            w16, [x0, #0xf]
    // 0x944d38: r16 = "shader: "
    //     0x944d38: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b748] "shader: "
    //     0x944d3c: ldr             x16, [x16, #0x748]
    // 0x944d40: StoreField: r0->field_13 = r16
    //     0x944d40: stur            w16, [x0, #0x13]
    // 0x944d44: ldur            x1, [fp, #-8]
    // 0x944d48: ArrayStore: r0[0] = r1  ; List_4
    //     0x944d48: stur            w1, [x0, #0x17]
    // 0x944d4c: str             x0, [SP]
    // 0x944d50: r0 = _interpolate()
    //     0x944d50: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944d54: ldur            x1, [fp, #-0x10]
    // 0x944d58: mov             x2, x0
    // 0x944d5c: r0 = write()
    //     0x944d5c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944d60: ldr             x0, [fp, #0x10]
    // 0x944d64: LoadField: r3 = r0->field_f
    //     0x944d64: ldur            w3, [x0, #0xf]
    // 0x944d68: DecompressPointer r3
    //     0x944d68: add             x3, x3, HEAP, lsl #32
    // 0x944d6c: stur            x3, [fp, #-8]
    // 0x944d70: cmp             w3, NULL
    // 0x944d74: b.eq            #0x944db4
    // 0x944d78: r1 = Null
    //     0x944d78: mov             x1, NULL
    // 0x944d7c: r2 = 6
    //     0x944d7c: movz            x2, #0x6
    // 0x944d80: r0 = AllocateArray()
    //     0x944d80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944d84: r16 = ", "
    //     0x944d84: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944d88: StoreField: r0->field_f = r16
    //     0x944d88: stur            w16, [x0, #0xf]
    // 0x944d8c: r16 = "cap: "
    //     0x944d8c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b750] "cap: "
    //     0x944d90: ldr             x16, [x16, #0x750]
    // 0x944d94: StoreField: r0->field_13 = r16
    //     0x944d94: stur            w16, [x0, #0x13]
    // 0x944d98: ldur            x1, [fp, #-8]
    // 0x944d9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x944d9c: stur            w1, [x0, #0x17]
    // 0x944da0: str             x0, [SP]
    // 0x944da4: r0 = _interpolate()
    //     0x944da4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944da8: ldur            x1, [fp, #-0x10]
    // 0x944dac: mov             x2, x0
    // 0x944db0: r0 = write()
    //     0x944db0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944db4: ldr             x0, [fp, #0x10]
    // 0x944db8: LoadField: r3 = r0->field_13
    //     0x944db8: ldur            w3, [x0, #0x13]
    // 0x944dbc: DecompressPointer r3
    //     0x944dbc: add             x3, x3, HEAP, lsl #32
    // 0x944dc0: stur            x3, [fp, #-8]
    // 0x944dc4: cmp             w3, NULL
    // 0x944dc8: b.eq            #0x944e08
    // 0x944dcc: r1 = Null
    //     0x944dcc: mov             x1, NULL
    // 0x944dd0: r2 = 6
    //     0x944dd0: movz            x2, #0x6
    // 0x944dd4: r0 = AllocateArray()
    //     0x944dd4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944dd8: r16 = ", "
    //     0x944dd8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944ddc: StoreField: r0->field_f = r16
    //     0x944ddc: stur            w16, [x0, #0xf]
    // 0x944de0: r16 = "join: "
    //     0x944de0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b758] "join: "
    //     0x944de4: ldr             x16, [x16, #0x758]
    // 0x944de8: StoreField: r0->field_13 = r16
    //     0x944de8: stur            w16, [x0, #0x13]
    // 0x944dec: ldur            x1, [fp, #-8]
    // 0x944df0: ArrayStore: r0[0] = r1  ; List_4
    //     0x944df0: stur            w1, [x0, #0x17]
    // 0x944df4: str             x0, [SP]
    // 0x944df8: r0 = _interpolate()
    //     0x944df8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944dfc: ldur            x1, [fp, #-0x10]
    // 0x944e00: mov             x2, x0
    // 0x944e04: r0 = write()
    //     0x944e04: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944e08: ldr             x0, [fp, #0x10]
    // 0x944e0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x944e0c: ldur            w3, [x0, #0x17]
    // 0x944e10: DecompressPointer r3
    //     0x944e10: add             x3, x3, HEAP, lsl #32
    // 0x944e14: stur            x3, [fp, #-8]
    // 0x944e18: cmp             w3, NULL
    // 0x944e1c: b.eq            #0x944e5c
    // 0x944e20: r1 = Null
    //     0x944e20: mov             x1, NULL
    // 0x944e24: r2 = 6
    //     0x944e24: movz            x2, #0x6
    // 0x944e28: r0 = AllocateArray()
    //     0x944e28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944e2c: r16 = ", "
    //     0x944e2c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944e30: StoreField: r0->field_f = r16
    //     0x944e30: stur            w16, [x0, #0xf]
    // 0x944e34: r16 = "miterLimit: "
    //     0x944e34: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b760] "miterLimit: "
    //     0x944e38: ldr             x16, [x16, #0x760]
    // 0x944e3c: StoreField: r0->field_13 = r16
    //     0x944e3c: stur            w16, [x0, #0x13]
    // 0x944e40: ldur            x1, [fp, #-8]
    // 0x944e44: ArrayStore: r0[0] = r1  ; List_4
    //     0x944e44: stur            w1, [x0, #0x17]
    // 0x944e48: str             x0, [SP]
    // 0x944e4c: r0 = _interpolate()
    //     0x944e4c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944e50: ldur            x1, [fp, #-0x10]
    // 0x944e54: mov             x2, x0
    // 0x944e58: r0 = write()
    //     0x944e58: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944e5c: ldr             x0, [fp, #0x10]
    // 0x944e60: LoadField: r3 = r0->field_1b
    //     0x944e60: ldur            w3, [x0, #0x1b]
    // 0x944e64: DecompressPointer r3
    //     0x944e64: add             x3, x3, HEAP, lsl #32
    // 0x944e68: stur            x3, [fp, #-8]
    // 0x944e6c: cmp             w3, NULL
    // 0x944e70: b.eq            #0x944eb0
    // 0x944e74: r1 = Null
    //     0x944e74: mov             x1, NULL
    // 0x944e78: r2 = 6
    //     0x944e78: movz            x2, #0x6
    // 0x944e7c: r0 = AllocateArray()
    //     0x944e7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944e80: r16 = ", "
    //     0x944e80: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944e84: StoreField: r0->field_f = r16
    //     0x944e84: stur            w16, [x0, #0xf]
    // 0x944e88: r16 = "width: "
    //     0x944e88: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e78] "width: "
    //     0x944e8c: ldr             x16, [x16, #0xe78]
    // 0x944e90: StoreField: r0->field_13 = r16
    //     0x944e90: stur            w16, [x0, #0x13]
    // 0x944e94: ldur            x1, [fp, #-8]
    // 0x944e98: ArrayStore: r0[0] = r1  ; List_4
    //     0x944e98: stur            w1, [x0, #0x17]
    // 0x944e9c: str             x0, [SP]
    // 0x944ea0: r0 = _interpolate()
    //     0x944ea0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944ea4: ldur            x1, [fp, #-0x10]
    // 0x944ea8: mov             x2, x0
    // 0x944eac: r0 = write()
    //     0x944eac: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944eb0: ldur            x1, [fp, #-0x10]
    // 0x944eb4: r2 = ")"
    //     0x944eb4: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x944eb8: r0 = write()
    //     0x944eb8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944ebc: ldur            x16, [fp, #-0x10]
    // 0x944ec0: str             x16, [SP]
    // 0x944ec4: r0 = toString()
    //     0x944ec4: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x944ec8: LeaveFrame
    //     0x944ec8: mov             SP, fp
    //     0x944ecc: ldp             fp, lr, [SP], #0x10
    // 0x944ed0: ret
    //     0x944ed0: ret             
    // 0x944ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944ed8: b               #0x944cbc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967854, size: 0x98
    // 0x967854: EnterFrame
    //     0x967854: stp             fp, lr, [SP, #-0x10]!
    //     0x967858: mov             fp, SP
    // 0x96785c: AllocStack(0x28)
    //     0x96785c: sub             SP, SP, #0x28
    // 0x967860: CheckStackOverflow
    //     0x967860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967864: cmp             SP, x16
    //     0x967868: b.ls            #0x9678e4
    // 0x96786c: ldr             x0, [fp, #0x10]
    // 0x967870: LoadField: r2 = r0->field_7
    //     0x967870: ldur            w2, [x0, #7]
    // 0x967874: DecompressPointer r2
    //     0x967874: add             x2, x2, HEAP, lsl #32
    // 0x967878: LoadField: r1 = r0->field_b
    //     0x967878: ldur            w1, [x0, #0xb]
    // 0x96787c: DecompressPointer r1
    //     0x96787c: add             x1, x1, HEAP, lsl #32
    // 0x967880: LoadField: r3 = r0->field_f
    //     0x967880: ldur            w3, [x0, #0xf]
    // 0x967884: DecompressPointer r3
    //     0x967884: add             x3, x3, HEAP, lsl #32
    // 0x967888: LoadField: r4 = r0->field_13
    //     0x967888: ldur            w4, [x0, #0x13]
    // 0x96788c: DecompressPointer r4
    //     0x96788c: add             x4, x4, HEAP, lsl #32
    // 0x967890: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x967890: ldur            w5, [x0, #0x17]
    // 0x967894: DecompressPointer r5
    //     0x967894: add             x5, x5, HEAP, lsl #32
    // 0x967898: LoadField: r6 = r0->field_1b
    //     0x967898: ldur            w6, [x0, #0x1b]
    // 0x96789c: DecompressPointer r6
    //     0x96789c: add             x6, x6, HEAP, lsl #32
    // 0x9678a0: stp             x3, x1, [SP, #0x18]
    // 0x9678a4: stp             x5, x4, [SP, #8]
    // 0x9678a8: str             x6, [SP]
    // 0x9678ac: r1 = Instance_PaintingStyle
    //     0x9678ac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b768] Obj!PaintingStyle@b58821
    //     0x9678b0: ldr             x1, [x1, #0x768]
    // 0x9678b4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x9678b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc10] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x9678b8: ldr             x4, [x4, #0xc10]
    // 0x9678bc: r0 = hash()
    //     0x9678bc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9678c0: mov             x2, x0
    // 0x9678c4: r0 = BoxInt64Instr(r2)
    //     0x9678c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9678c8: cmp             x2, x0, asr #1
    //     0x9678cc: b.eq            #0x9678d8
    //     0x9678d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9678d4: stur            x2, [x0, #7]
    // 0x9678d8: LeaveFrame
    //     0x9678d8: mov             SP, fp
    //     0x9678dc: ldp             fp, lr, [SP], #0x10
    // 0x9678e0: ret
    //     0x9678e0: ret             
    // 0x9678e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9678e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9678e8: b               #0x96786c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8f1f8, size: 0x158
    // 0xa8f1f8: EnterFrame
    //     0xa8f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f1fc: mov             fp, SP
    // 0xa8f200: AllocStack(0x10)
    //     0xa8f200: sub             SP, SP, #0x10
    // 0xa8f204: CheckStackOverflow
    //     0xa8f204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f208: cmp             SP, x16
    //     0xa8f20c: b.ls            #0xa8f348
    // 0xa8f210: ldr             x1, [fp, #0x10]
    // 0xa8f214: cmp             w1, NULL
    // 0xa8f218: b.ne            #0xa8f22c
    // 0xa8f21c: r0 = false
    //     0xa8f21c: add             x0, NULL, #0x30  ; false
    // 0xa8f220: LeaveFrame
    //     0xa8f220: mov             SP, fp
    //     0xa8f224: ldp             fp, lr, [SP], #0x10
    // 0xa8f228: ret
    //     0xa8f228: ret             
    // 0xa8f22c: r0 = 60
    //     0xa8f22c: movz            x0, #0x3c
    // 0xa8f230: branchIfSmi(r1, 0xa8f23c)
    //     0xa8f230: tbz             w1, #0, #0xa8f23c
    // 0xa8f234: r0 = LoadClassIdInstr(r1)
    //     0xa8f234: ldur            x0, [x1, #-1]
    //     0xa8f238: ubfx            x0, x0, #0xc, #0x14
    // 0xa8f23c: cmp             x0, #0x14c
    // 0xa8f240: b.ne            #0xa8f338
    // 0xa8f244: ldr             x2, [fp, #0x18]
    // 0xa8f248: LoadField: r0 = r1->field_7
    //     0xa8f248: ldur            w0, [x1, #7]
    // 0xa8f24c: DecompressPointer r0
    //     0xa8f24c: add             x0, x0, HEAP, lsl #32
    // 0xa8f250: LoadField: r3 = r2->field_7
    //     0xa8f250: ldur            w3, [x2, #7]
    // 0xa8f254: DecompressPointer r3
    //     0xa8f254: add             x3, x3, HEAP, lsl #32
    // 0xa8f258: LoadField: r4 = r3->field_7
    //     0xa8f258: ldur            x4, [x3, #7]
    // 0xa8f25c: LoadField: r3 = r0->field_7
    //     0xa8f25c: ldur            x3, [x0, #7]
    // 0xa8f260: cmp             x4, x3
    // 0xa8f264: b.ne            #0xa8f338
    // 0xa8f268: LoadField: r0 = r1->field_b
    //     0xa8f268: ldur            w0, [x1, #0xb]
    // 0xa8f26c: DecompressPointer r0
    //     0xa8f26c: add             x0, x0, HEAP, lsl #32
    // 0xa8f270: LoadField: r3 = r2->field_b
    //     0xa8f270: ldur            w3, [x2, #0xb]
    // 0xa8f274: DecompressPointer r3
    //     0xa8f274: add             x3, x3, HEAP, lsl #32
    // 0xa8f278: r4 = LoadClassIdInstr(r0)
    //     0xa8f278: ldur            x4, [x0, #-1]
    //     0xa8f27c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f280: stp             x3, x0, [SP]
    // 0xa8f284: mov             x0, x4
    // 0xa8f288: mov             lr, x0
    // 0xa8f28c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f290: blr             lr
    // 0xa8f294: tbnz            w0, #4, #0xa8f338
    // 0xa8f298: ldr             x2, [fp, #0x18]
    // 0xa8f29c: ldr             x1, [fp, #0x10]
    // 0xa8f2a0: LoadField: r0 = r1->field_f
    //     0xa8f2a0: ldur            w0, [x1, #0xf]
    // 0xa8f2a4: DecompressPointer r0
    //     0xa8f2a4: add             x0, x0, HEAP, lsl #32
    // 0xa8f2a8: LoadField: r3 = r2->field_f
    //     0xa8f2a8: ldur            w3, [x2, #0xf]
    // 0xa8f2ac: DecompressPointer r3
    //     0xa8f2ac: add             x3, x3, HEAP, lsl #32
    // 0xa8f2b0: cmp             w0, w3
    // 0xa8f2b4: b.ne            #0xa8f338
    // 0xa8f2b8: LoadField: r0 = r1->field_13
    //     0xa8f2b8: ldur            w0, [x1, #0x13]
    // 0xa8f2bc: DecompressPointer r0
    //     0xa8f2bc: add             x0, x0, HEAP, lsl #32
    // 0xa8f2c0: LoadField: r3 = r2->field_13
    //     0xa8f2c0: ldur            w3, [x2, #0x13]
    // 0xa8f2c4: DecompressPointer r3
    //     0xa8f2c4: add             x3, x3, HEAP, lsl #32
    // 0xa8f2c8: cmp             w0, w3
    // 0xa8f2cc: b.ne            #0xa8f338
    // 0xa8f2d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa8f2d0: ldur            w0, [x1, #0x17]
    // 0xa8f2d4: DecompressPointer r0
    //     0xa8f2d4: add             x0, x0, HEAP, lsl #32
    // 0xa8f2d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa8f2d8: ldur            w3, [x2, #0x17]
    // 0xa8f2dc: DecompressPointer r3
    //     0xa8f2dc: add             x3, x3, HEAP, lsl #32
    // 0xa8f2e0: r4 = LoadClassIdInstr(r0)
    //     0xa8f2e0: ldur            x4, [x0, #-1]
    //     0xa8f2e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f2e8: stp             x3, x0, [SP]
    // 0xa8f2ec: mov             x0, x4
    // 0xa8f2f0: mov             lr, x0
    // 0xa8f2f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f2f8: blr             lr
    // 0xa8f2fc: tbnz            w0, #4, #0xa8f338
    // 0xa8f300: ldr             x1, [fp, #0x18]
    // 0xa8f304: ldr             x0, [fp, #0x10]
    // 0xa8f308: LoadField: r2 = r0->field_1b
    //     0xa8f308: ldur            w2, [x0, #0x1b]
    // 0xa8f30c: DecompressPointer r2
    //     0xa8f30c: add             x2, x2, HEAP, lsl #32
    // 0xa8f310: LoadField: r0 = r1->field_1b
    //     0xa8f310: ldur            w0, [x1, #0x1b]
    // 0xa8f314: DecompressPointer r0
    //     0xa8f314: add             x0, x0, HEAP, lsl #32
    // 0xa8f318: r1 = LoadClassIdInstr(r2)
    //     0xa8f318: ldur            x1, [x2, #-1]
    //     0xa8f31c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8f320: stp             x0, x2, [SP]
    // 0xa8f324: mov             x0, x1
    // 0xa8f328: mov             lr, x0
    // 0xa8f32c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f330: blr             lr
    // 0xa8f334: b               #0xa8f33c
    // 0xa8f338: r0 = false
    //     0xa8f338: add             x0, NULL, #0x30  ; false
    // 0xa8f33c: LeaveFrame
    //     0xa8f33c: mov             SP, fp
    //     0xa8f340: ldp             fp, lr, [SP], #0x10
    // 0xa8f344: ret
    //     0xa8f344: ret             
    // 0xa8f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f34c: b               #0xa8f210
  }
}

// class id: 333, size: 0x14, field offset: 0x8
//   const constructor, 
class Paint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x944b68, size: 0x13c
    // 0x944b68: EnterFrame
    //     0x944b68: stp             fp, lr, [SP, #-0x10]!
    //     0x944b6c: mov             fp, SP
    // 0x944b70: AllocStack(0x18)
    //     0x944b70: sub             SP, SP, #0x18
    // 0x944b74: CheckStackOverflow
    //     0x944b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944b78: cmp             SP, x16
    //     0x944b7c: b.ls            #0x944c9c
    // 0x944b80: r1 = Null
    //     0x944b80: mov             x1, NULL
    // 0x944b84: r2 = 4
    //     0x944b84: movz            x2, #0x4
    // 0x944b88: r0 = AllocateArray()
    //     0x944b88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944b8c: r16 = "Paint(blendMode: "
    //     0x944b8c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b720] "Paint(blendMode: "
    //     0x944b90: ldr             x16, [x16, #0x720]
    // 0x944b94: StoreField: r0->field_f = r16
    //     0x944b94: stur            w16, [x0, #0xf]
    // 0x944b98: ldr             x1, [fp, #0x10]
    // 0x944b9c: LoadField: r2 = r1->field_7
    //     0x944b9c: ldur            w2, [x1, #7]
    // 0x944ba0: DecompressPointer r2
    //     0x944ba0: add             x2, x2, HEAP, lsl #32
    // 0x944ba4: StoreField: r0->field_13 = r2
    //     0x944ba4: stur            w2, [x0, #0x13]
    // 0x944ba8: str             x0, [SP]
    // 0x944bac: r0 = _interpolate()
    //     0x944bac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944bb0: stur            x0, [fp, #-8]
    // 0x944bb4: r0 = StringBuffer()
    //     0x944bb4: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x944bb8: stur            x0, [fp, #-0x10]
    // 0x944bbc: ldur            x16, [fp, #-8]
    // 0x944bc0: str             x16, [SP]
    // 0x944bc4: mov             x1, x0
    // 0x944bc8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x944bc8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x944bcc: r0 = StringBuffer()
    //     0x944bcc: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x944bd0: ldr             x0, [fp, #0x10]
    // 0x944bd4: LoadField: r3 = r0->field_b
    //     0x944bd4: ldur            w3, [x0, #0xb]
    // 0x944bd8: DecompressPointer r3
    //     0x944bd8: add             x3, x3, HEAP, lsl #32
    // 0x944bdc: stur            x3, [fp, #-8]
    // 0x944be0: cmp             w3, NULL
    // 0x944be4: b.eq            #0x944c24
    // 0x944be8: r1 = Null
    //     0x944be8: mov             x1, NULL
    // 0x944bec: r2 = 6
    //     0x944bec: movz            x2, #0x6
    // 0x944bf0: r0 = AllocateArray()
    //     0x944bf0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944bf4: r16 = ", "
    //     0x944bf4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944bf8: StoreField: r0->field_f = r16
    //     0x944bf8: stur            w16, [x0, #0xf]
    // 0x944bfc: r16 = "stroke: "
    //     0x944bfc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b728] "stroke: "
    //     0x944c00: ldr             x16, [x16, #0x728]
    // 0x944c04: StoreField: r0->field_13 = r16
    //     0x944c04: stur            w16, [x0, #0x13]
    // 0x944c08: ldur            x1, [fp, #-8]
    // 0x944c0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x944c0c: stur            w1, [x0, #0x17]
    // 0x944c10: str             x0, [SP]
    // 0x944c14: r0 = _interpolate()
    //     0x944c14: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944c18: ldur            x1, [fp, #-0x10]
    // 0x944c1c: mov             x2, x0
    // 0x944c20: r0 = write()
    //     0x944c20: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944c24: ldr             x0, [fp, #0x10]
    // 0x944c28: LoadField: r3 = r0->field_f
    //     0x944c28: ldur            w3, [x0, #0xf]
    // 0x944c2c: DecompressPointer r3
    //     0x944c2c: add             x3, x3, HEAP, lsl #32
    // 0x944c30: stur            x3, [fp, #-8]
    // 0x944c34: cmp             w3, NULL
    // 0x944c38: b.eq            #0x944c78
    // 0x944c3c: r1 = Null
    //     0x944c3c: mov             x1, NULL
    // 0x944c40: r2 = 6
    //     0x944c40: movz            x2, #0x6
    // 0x944c44: r0 = AllocateArray()
    //     0x944c44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944c48: r16 = ", "
    //     0x944c48: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944c4c: StoreField: r0->field_f = r16
    //     0x944c4c: stur            w16, [x0, #0xf]
    // 0x944c50: r16 = "fill: "
    //     0x944c50: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b730] "fill: "
    //     0x944c54: ldr             x16, [x16, #0x730]
    // 0x944c58: StoreField: r0->field_13 = r16
    //     0x944c58: stur            w16, [x0, #0x13]
    // 0x944c5c: ldur            x1, [fp, #-8]
    // 0x944c60: ArrayStore: r0[0] = r1  ; List_4
    //     0x944c60: stur            w1, [x0, #0x17]
    // 0x944c64: str             x0, [SP]
    // 0x944c68: r0 = _interpolate()
    //     0x944c68: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944c6c: ldur            x1, [fp, #-0x10]
    // 0x944c70: mov             x2, x0
    // 0x944c74: r0 = write()
    //     0x944c74: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944c78: ldur            x1, [fp, #-0x10]
    // 0x944c7c: r2 = ")"
    //     0x944c7c: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x944c80: r0 = write()
    //     0x944c80: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x944c84: ldur            x16, [fp, #-0x10]
    // 0x944c88: str             x16, [SP]
    // 0x944c8c: r0 = toString()
    //     0x944c8c: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x944c90: LeaveFrame
    //     0x944c90: mov             SP, fp
    //     0x944c94: ldp             fp, lr, [SP], #0x10
    // 0x944c98: ret
    //     0x944c98: ret             
    // 0x944c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944ca0: b               #0x944b80
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8f110, size: 0xe8
    // 0xa8f110: EnterFrame
    //     0xa8f110: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f114: mov             fp, SP
    // 0xa8f118: AllocStack(0x10)
    //     0xa8f118: sub             SP, SP, #0x10
    // 0xa8f11c: CheckStackOverflow
    //     0xa8f11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f120: cmp             SP, x16
    //     0xa8f124: b.ls            #0xa8f1f0
    // 0xa8f128: ldr             x1, [fp, #0x10]
    // 0xa8f12c: cmp             w1, NULL
    // 0xa8f130: b.ne            #0xa8f144
    // 0xa8f134: r0 = false
    //     0xa8f134: add             x0, NULL, #0x30  ; false
    // 0xa8f138: LeaveFrame
    //     0xa8f138: mov             SP, fp
    //     0xa8f13c: ldp             fp, lr, [SP], #0x10
    // 0xa8f140: ret
    //     0xa8f140: ret             
    // 0xa8f144: r0 = 60
    //     0xa8f144: movz            x0, #0x3c
    // 0xa8f148: branchIfSmi(r1, 0xa8f154)
    //     0xa8f148: tbz             w1, #0, #0xa8f154
    // 0xa8f14c: r0 = LoadClassIdInstr(r1)
    //     0xa8f14c: ldur            x0, [x1, #-1]
    //     0xa8f150: ubfx            x0, x0, #0xc, #0x14
    // 0xa8f154: cmp             x0, #0x14d
    // 0xa8f158: b.ne            #0xa8f1e0
    // 0xa8f15c: ldr             x2, [fp, #0x18]
    // 0xa8f160: LoadField: r0 = r1->field_7
    //     0xa8f160: ldur            w0, [x1, #7]
    // 0xa8f164: DecompressPointer r0
    //     0xa8f164: add             x0, x0, HEAP, lsl #32
    // 0xa8f168: LoadField: r3 = r2->field_7
    //     0xa8f168: ldur            w3, [x2, #7]
    // 0xa8f16c: DecompressPointer r3
    //     0xa8f16c: add             x3, x3, HEAP, lsl #32
    // 0xa8f170: cmp             w0, w3
    // 0xa8f174: b.ne            #0xa8f1e0
    // 0xa8f178: LoadField: r0 = r1->field_b
    //     0xa8f178: ldur            w0, [x1, #0xb]
    // 0xa8f17c: DecompressPointer r0
    //     0xa8f17c: add             x0, x0, HEAP, lsl #32
    // 0xa8f180: LoadField: r3 = r2->field_b
    //     0xa8f180: ldur            w3, [x2, #0xb]
    // 0xa8f184: DecompressPointer r3
    //     0xa8f184: add             x3, x3, HEAP, lsl #32
    // 0xa8f188: r4 = LoadClassIdInstr(r0)
    //     0xa8f188: ldur            x4, [x0, #-1]
    //     0xa8f18c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f190: stp             x3, x0, [SP]
    // 0xa8f194: mov             x0, x4
    // 0xa8f198: mov             lr, x0
    // 0xa8f19c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f1a0: blr             lr
    // 0xa8f1a4: tbnz            w0, #4, #0xa8f1e0
    // 0xa8f1a8: ldr             x1, [fp, #0x18]
    // 0xa8f1ac: ldr             x0, [fp, #0x10]
    // 0xa8f1b0: LoadField: r2 = r0->field_f
    //     0xa8f1b0: ldur            w2, [x0, #0xf]
    // 0xa8f1b4: DecompressPointer r2
    //     0xa8f1b4: add             x2, x2, HEAP, lsl #32
    // 0xa8f1b8: LoadField: r0 = r1->field_f
    //     0xa8f1b8: ldur            w0, [x1, #0xf]
    // 0xa8f1bc: DecompressPointer r0
    //     0xa8f1bc: add             x0, x0, HEAP, lsl #32
    // 0xa8f1c0: r1 = LoadClassIdInstr(r2)
    //     0xa8f1c0: ldur            x1, [x2, #-1]
    //     0xa8f1c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8f1c8: stp             x0, x2, [SP]
    // 0xa8f1cc: mov             x0, x1
    // 0xa8f1d0: mov             lr, x0
    // 0xa8f1d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f1d8: blr             lr
    // 0xa8f1dc: b               #0xa8f1e4
    // 0xa8f1e0: r0 = false
    //     0xa8f1e0: add             x0, NULL, #0x30  ; false
    // 0xa8f1e4: LeaveFrame
    //     0xa8f1e4: mov             SP, fp
    //     0xa8f1e8: ldp             fp, lr, [SP], #0x10
    // 0xa8f1ec: ret
    //     0xa8f1ec: ret             
    // 0xa8f1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f1f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f1f4: b               #0xa8f128
  }
}

// class id: 334, size: 0x20, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {
}

// class id: 335, size: 0x30, field offset: 0x20
//   const constructor, 
class RadialGradient extends Gradient {

  _ toString(/* No info */) {
    // ** addr: 0x944880, size: 0x2e8
    // 0x944880: EnterFrame
    //     0x944880: stp             fp, lr, [SP, #-0x10]!
    //     0x944884: mov             fp, SP
    // 0x944888: AllocStack(0x20)
    //     0x944888: sub             SP, SP, #0x20
    // 0x94488c: CheckStackOverflow
    //     0x94488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944890: cmp             SP, x16
    //     0x944894: b.ls            #0x944b48
    // 0x944898: r1 = Null
    //     0x944898: mov             x1, NULL
    // 0x94489c: r2 = 38
    //     0x94489c: movz            x2, #0x26
    // 0x9448a0: r0 = AllocateArray()
    //     0x9448a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9448a4: mov             x3, x0
    // 0x9448a8: stur            x3, [fp, #-0x10]
    // 0x9448ac: r16 = "RadialGradient(id: \'"
    //     0x9448ac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a68] "RadialGradient(id: \'"
    //     0x9448b0: ldr             x16, [x16, #0xa68]
    // 0x9448b4: StoreField: r3->field_f = r16
    //     0x9448b4: stur            w16, [x3, #0xf]
    // 0x9448b8: ldr             x4, [fp, #0x10]
    // 0x9448bc: LoadField: r0 = r4->field_7
    //     0x9448bc: ldur            w0, [x4, #7]
    // 0x9448c0: DecompressPointer r0
    //     0x9448c0: add             x0, x0, HEAP, lsl #32
    // 0x9448c4: StoreField: r3->field_13 = r0
    //     0x9448c4: stur            w0, [x3, #0x13]
    // 0x9448c8: r16 = "\', center: "
    //     0x9448c8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a70] "\', center: "
    //     0x9448cc: ldr             x16, [x16, #0xa70]
    // 0x9448d0: ArrayStore: r3[0] = r16  ; List_4
    //     0x9448d0: stur            w16, [x3, #0x17]
    // 0x9448d4: LoadField: r0 = r4->field_1f
    //     0x9448d4: ldur            w0, [x4, #0x1f]
    // 0x9448d8: DecompressPointer r0
    //     0x9448d8: add             x0, x0, HEAP, lsl #32
    // 0x9448dc: StoreField: r3->field_1b = r0
    //     0x9448dc: stur            w0, [x3, #0x1b]
    // 0x9448e0: r16 = ", radius: "
    //     0x9448e0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a78] ", radius: "
    //     0x9448e4: ldr             x16, [x16, #0xa78]
    // 0x9448e8: StoreField: r3->field_1f = r16
    //     0x9448e8: stur            w16, [x3, #0x1f]
    // 0x9448ec: LoadField: d0 = r4->field_23
    //     0x9448ec: ldur            d0, [x4, #0x23]
    // 0x9448f0: r0 = inline_Allocate_Double()
    //     0x9448f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9448f4: add             x0, x0, #0x10
    //     0x9448f8: cmp             x1, x0
    //     0x9448fc: b.ls            #0x944b50
    //     0x944900: str             x0, [THR, #0x50]  ; THR::top
    //     0x944904: sub             x0, x0, #0xf
    //     0x944908: movz            x1, #0xe15c
    //     0x94490c: movk            x1, #0x3, lsl #16
    //     0x944910: stur            x1, [x0, #-1]
    // 0x944914: StoreField: r0->field_7 = d0
    //     0x944914: stur            d0, [x0, #7]
    // 0x944918: mov             x1, x3
    // 0x94491c: ArrayStore: r1[5] = r0  ; List_4
    //     0x94491c: add             x25, x1, #0x23
    //     0x944920: str             w0, [x25]
    //     0x944924: tbz             w0, #0, #0x944940
    //     0x944928: ldurb           w16, [x1, #-1]
    //     0x94492c: ldurb           w17, [x0, #-1]
    //     0x944930: and             x16, x17, x16, lsr #2
    //     0x944934: tst             x16, HEAP, lsr #32
    //     0x944938: b.eq            #0x944940
    //     0x94493c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x944940: r16 = ", colors: <Color>"
    //     0x944940: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a38] ", colors: <Color>"
    //     0x944944: ldr             x16, [x16, #0xa38]
    // 0x944948: StoreField: r3->field_27 = r16
    //     0x944948: stur            w16, [x3, #0x27]
    // 0x94494c: LoadField: r0 = r4->field_b
    //     0x94494c: ldur            w0, [x4, #0xb]
    // 0x944950: DecompressPointer r0
    //     0x944950: add             x0, x0, HEAP, lsl #32
    // 0x944954: mov             x1, x3
    // 0x944958: ArrayStore: r1[7] = r0  ; List_4
    //     0x944958: add             x25, x1, #0x2b
    //     0x94495c: str             w0, [x25]
    //     0x944960: tbz             w0, #0, #0x94497c
    //     0x944964: ldurb           w16, [x1, #-1]
    //     0x944968: ldurb           w17, [x0, #-1]
    //     0x94496c: and             x16, x17, x16, lsr #2
    //     0x944970: tst             x16, HEAP, lsr #32
    //     0x944974: b.eq            #0x94497c
    //     0x944978: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x94497c: r16 = ", offsets: <double>"
    //     0x94497c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a40] ", offsets: <double>"
    //     0x944980: ldr             x16, [x16, #0xa40]
    // 0x944984: StoreField: r3->field_2f = r16
    //     0x944984: stur            w16, [x3, #0x2f]
    // 0x944988: LoadField: r0 = r4->field_f
    //     0x944988: ldur            w0, [x4, #0xf]
    // 0x94498c: DecompressPointer r0
    //     0x94498c: add             x0, x0, HEAP, lsl #32
    // 0x944990: mov             x1, x3
    // 0x944994: ArrayStore: r1[9] = r0  ; List_4
    //     0x944994: add             x25, x1, #0x33
    //     0x944998: str             w0, [x25]
    //     0x94499c: tbz             w0, #0, #0x9449b8
    //     0x9449a0: ldurb           w16, [x1, #-1]
    //     0x9449a4: ldurb           w17, [x0, #-1]
    //     0x9449a8: and             x16, x17, x16, lsr #2
    //     0x9449ac: tst             x16, HEAP, lsr #32
    //     0x9449b0: b.eq            #0x9449b8
    //     0x9449b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9449b8: r16 = ", tileMode: "
    //     0x9449b8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a48] ", tileMode: "
    //     0x9449bc: ldr             x16, [x16, #0xa48]
    // 0x9449c0: StoreField: r3->field_37 = r16
    //     0x9449c0: stur            w16, [x3, #0x37]
    // 0x9449c4: LoadField: r0 = r4->field_13
    //     0x9449c4: ldur            w0, [x4, #0x13]
    // 0x9449c8: DecompressPointer r0
    //     0x9449c8: add             x0, x0, HEAP, lsl #32
    // 0x9449cc: mov             x1, x3
    // 0x9449d0: ArrayStore: r1[11] = r0  ; List_4
    //     0x9449d0: add             x25, x1, #0x3b
    //     0x9449d4: str             w0, [x25]
    //     0x9449d8: tbz             w0, #0, #0x9449f4
    //     0x9449dc: ldurb           w16, [x1, #-1]
    //     0x9449e0: ldurb           w17, [x0, #-1]
    //     0x9449e4: and             x16, x17, x16, lsr #2
    //     0x9449e8: tst             x16, HEAP, lsr #32
    //     0x9449ec: b.eq            #0x9449f4
    //     0x9449f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9449f4: r16 = ", "
    //     0x9449f4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9449f8: StoreField: r3->field_3f = r16
    //     0x9449f8: stur            w16, [x3, #0x3f]
    // 0x9449fc: LoadField: r0 = r4->field_1b
    //     0x9449fc: ldur            w0, [x4, #0x1b]
    // 0x944a00: DecompressPointer r0
    //     0x944a00: add             x0, x0, HEAP, lsl #32
    // 0x944a04: stur            x0, [fp, #-8]
    // 0x944a08: cmp             w0, NULL
    // 0x944a0c: b.ne            #0x944a20
    // 0x944a10: mov             x2, x3
    // 0x944a14: mov             x3, x4
    // 0x944a18: r0 = ""
    //     0x944a18: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x944a1c: b               #0x944a8c
    // 0x944a20: r1 = Null
    //     0x944a20: mov             x1, NULL
    // 0x944a24: r2 = 6
    //     0x944a24: movz            x2, #0x6
    // 0x944a28: r0 = AllocateArray()
    //     0x944a28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944a2c: stur            x0, [fp, #-0x18]
    // 0x944a30: r16 = "transform: Float64List.fromList(<double>"
    //     0x944a30: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a80] "transform: Float64List.fromList(<double>"
    //     0x944a34: ldr             x16, [x16, #0xa80]
    // 0x944a38: StoreField: r0->field_f = r16
    //     0x944a38: stur            w16, [x0, #0xf]
    // 0x944a3c: ldur            x1, [fp, #-8]
    // 0x944a40: r0 = toMatrix4()
    //     0x944a40: bl              #0x85e0d8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x944a44: ldur            x1, [fp, #-0x18]
    // 0x944a48: ArrayStore: r1[1] = r0  ; List_4
    //     0x944a48: add             x25, x1, #0x13
    //     0x944a4c: str             w0, [x25]
    //     0x944a50: tbz             w0, #0, #0x944a6c
    //     0x944a54: ldurb           w16, [x1, #-1]
    //     0x944a58: ldurb           w17, [x0, #-1]
    //     0x944a5c: and             x16, x17, x16, lsr #2
    //     0x944a60: tst             x16, HEAP, lsr #32
    //     0x944a64: b.eq            #0x944a6c
    //     0x944a68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x944a6c: ldur            x0, [fp, #-0x18]
    // 0x944a70: r16 = ") ,"
    //     0x944a70: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a88] ") ,"
    //     0x944a74: ldr             x16, [x16, #0xa88]
    // 0x944a78: ArrayStore: r0[0] = r16  ; List_4
    //     0x944a78: stur            w16, [x0, #0x17]
    // 0x944a7c: str             x0, [SP]
    // 0x944a80: r0 = _interpolate()
    //     0x944a80: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944a84: ldr             x3, [fp, #0x10]
    // 0x944a88: ldur            x2, [fp, #-0x10]
    // 0x944a8c: mov             x1, x2
    // 0x944a90: ArrayStore: r1[13] = r0  ; List_4
    //     0x944a90: add             x25, x1, #0x43
    //     0x944a94: str             w0, [x25]
    //     0x944a98: tbz             w0, #0, #0x944ab4
    //     0x944a9c: ldurb           w16, [x1, #-1]
    //     0x944aa0: ldurb           w17, [x0, #-1]
    //     0x944aa4: and             x16, x17, x16, lsr #2
    //     0x944aa8: tst             x16, HEAP, lsr #32
    //     0x944aac: b.eq            #0x944ab4
    //     0x944ab0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x944ab4: r16 = "focalPoint: "
    //     0x944ab4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a90] "focalPoint: "
    //     0x944ab8: ldr             x16, [x16, #0xa90]
    // 0x944abc: StoreField: r2->field_47 = r16
    //     0x944abc: stur            w16, [x2, #0x47]
    // 0x944ac0: LoadField: r0 = r3->field_2b
    //     0x944ac0: ldur            w0, [x3, #0x2b]
    // 0x944ac4: DecompressPointer r0
    //     0x944ac4: add             x0, x0, HEAP, lsl #32
    // 0x944ac8: mov             x1, x2
    // 0x944acc: ArrayStore: r1[15] = r0  ; List_4
    //     0x944acc: add             x25, x1, #0x4b
    //     0x944ad0: str             w0, [x25]
    //     0x944ad4: tbz             w0, #0, #0x944af0
    //     0x944ad8: ldurb           w16, [x1, #-1]
    //     0x944adc: ldurb           w17, [x0, #-1]
    //     0x944ae0: and             x16, x17, x16, lsr #2
    //     0x944ae4: tst             x16, HEAP, lsr #32
    //     0x944ae8: b.eq            #0x944af0
    //     0x944aec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x944af0: r16 = ", unitMode: "
    //     0x944af0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a98] ", unitMode: "
    //     0x944af4: ldr             x16, [x16, #0xa98]
    // 0x944af8: StoreField: r2->field_4f = r16
    //     0x944af8: stur            w16, [x2, #0x4f]
    // 0x944afc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x944afc: ldur            w0, [x3, #0x17]
    // 0x944b00: DecompressPointer r0
    //     0x944b00: add             x0, x0, HEAP, lsl #32
    // 0x944b04: mov             x1, x2
    // 0x944b08: ArrayStore: r1[17] = r0  ; List_4
    //     0x944b08: add             x25, x1, #0x53
    //     0x944b0c: str             w0, [x25]
    //     0x944b10: tbz             w0, #0, #0x944b2c
    //     0x944b14: ldurb           w16, [x1, #-1]
    //     0x944b18: ldurb           w17, [x0, #-1]
    //     0x944b1c: and             x16, x17, x16, lsr #2
    //     0x944b20: tst             x16, HEAP, lsr #32
    //     0x944b24: b.eq            #0x944b2c
    //     0x944b28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x944b2c: r16 = ")"
    //     0x944b2c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x944b30: StoreField: r2->field_57 = r16
    //     0x944b30: stur            w16, [x2, #0x57]
    // 0x944b34: str             x2, [SP]
    // 0x944b38: r0 = _interpolate()
    //     0x944b38: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944b3c: LeaveFrame
    //     0x944b3c: mov             SP, fp
    //     0x944b40: ldp             fp, lr, [SP], #0x10
    // 0x944b44: ret
    //     0x944b44: ret             
    // 0x944b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944b4c: b               #0x944898
    // 0x944b50: SaveReg d0
    //     0x944b50: str             q0, [SP, #-0x10]!
    // 0x944b54: stp             x3, x4, [SP, #-0x10]!
    // 0x944b58: r0 = AllocateDouble()
    //     0x944b58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x944b5c: ldp             x3, x4, [SP], #0x10
    // 0x944b60: RestoreReg d0
    //     0x944b60: ldr             q0, [SP], #0x10
    // 0x944b64: b               #0x944914
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9676b0, size: 0x1a4
    // 0x9676b0: EnterFrame
    //     0x9676b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9676b4: mov             fp, SP
    // 0x9676b8: AllocStack(0x58)
    //     0x9676b8: sub             SP, SP, #0x58
    // 0x9676bc: CheckStackOverflow
    //     0x9676bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9676c0: cmp             SP, x16
    //     0x9676c4: b.ls            #0x967820
    // 0x9676c8: ldr             x0, [fp, #0x10]
    // 0x9676cc: LoadField: r3 = r0->field_7
    //     0x9676cc: ldur            w3, [x0, #7]
    // 0x9676d0: DecompressPointer r3
    //     0x9676d0: add             x3, x3, HEAP, lsl #32
    // 0x9676d4: stur            x3, [fp, #-0x10]
    // 0x9676d8: LoadField: r4 = r0->field_1f
    //     0x9676d8: ldur            w4, [x0, #0x1f]
    // 0x9676dc: DecompressPointer r4
    //     0x9676dc: add             x4, x4, HEAP, lsl #32
    // 0x9676e0: stur            x4, [fp, #-8]
    // 0x9676e4: LoadField: d0 = r0->field_23
    //     0x9676e4: ldur            d0, [x0, #0x23]
    // 0x9676e8: stur            d0, [fp, #-0x20]
    // 0x9676ec: LoadField: r1 = r0->field_b
    //     0x9676ec: ldur            w1, [x0, #0xb]
    // 0x9676f0: DecompressPointer r1
    //     0x9676f0: add             x1, x1, HEAP, lsl #32
    // 0x9676f4: cmp             w1, NULL
    // 0x9676f8: b.ne            #0x967710
    // 0x9676fc: r1 = <Color>
    //     0x9676fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f0] TypeArguments: <Color>
    //     0x967700: ldr             x1, [x1, #0xf0]
    // 0x967704: r2 = 0
    //     0x967704: movz            x2, #0
    // 0x967708: r0 = _GrowableList()
    //     0x967708: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x96770c: mov             x1, x0
    // 0x967710: ldr             x0, [fp, #0x10]
    // 0x967714: r0 = hashAll()
    //     0x967714: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967718: mov             x3, x0
    // 0x96771c: ldr             x0, [fp, #0x10]
    // 0x967720: stur            x3, [fp, #-0x18]
    // 0x967724: LoadField: r1 = r0->field_f
    //     0x967724: ldur            w1, [x0, #0xf]
    // 0x967728: DecompressPointer r1
    //     0x967728: add             x1, x1, HEAP, lsl #32
    // 0x96772c: cmp             w1, NULL
    // 0x967730: b.ne            #0x967744
    // 0x967734: r1 = <double>
    //     0x967734: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x967738: r2 = 0
    //     0x967738: movz            x2, #0
    // 0x96773c: r0 = _GrowableList()
    //     0x96773c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x967740: mov             x1, x0
    // 0x967744: ldr             x0, [fp, #0x10]
    // 0x967748: ldur            d0, [fp, #-0x20]
    // 0x96774c: ldur            x2, [fp, #-0x18]
    // 0x967750: r0 = hashAll()
    //     0x967750: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967754: mov             x2, x0
    // 0x967758: ldr             x0, [fp, #0x10]
    // 0x96775c: LoadField: r3 = r0->field_13
    //     0x96775c: ldur            w3, [x0, #0x13]
    // 0x967760: DecompressPointer r3
    //     0x967760: add             x3, x3, HEAP, lsl #32
    // 0x967764: LoadField: r4 = r0->field_1b
    //     0x967764: ldur            w4, [x0, #0x1b]
    // 0x967768: DecompressPointer r4
    //     0x967768: add             x4, x4, HEAP, lsl #32
    // 0x96776c: LoadField: r5 = r0->field_2b
    //     0x96776c: ldur            w5, [x0, #0x2b]
    // 0x967770: DecompressPointer r5
    //     0x967770: add             x5, x5, HEAP, lsl #32
    // 0x967774: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x967774: ldur            w6, [x0, #0x17]
    // 0x967778: DecompressPointer r6
    //     0x967778: add             x6, x6, HEAP, lsl #32
    // 0x96777c: ldur            d0, [fp, #-0x20]
    // 0x967780: r7 = inline_Allocate_Double()
    //     0x967780: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x967784: add             x7, x7, #0x10
    //     0x967788: cmp             x0, x7
    //     0x96778c: b.ls            #0x967828
    //     0x967790: str             x7, [THR, #0x50]  ; THR::top
    //     0x967794: sub             x7, x7, #0xf
    //     0x967798: movz            x0, #0xe15c
    //     0x96779c: movk            x0, #0x3, lsl #16
    //     0x9677a0: stur            x0, [x7, #-1]
    // 0x9677a4: StoreField: r7->field_7 = d0
    //     0x9677a4: stur            d0, [x7, #7]
    // 0x9677a8: ldur            x8, [fp, #-0x18]
    // 0x9677ac: r0 = BoxInt64Instr(r8)
    //     0x9677ac: sbfiz           x0, x8, #1, #0x1f
    //     0x9677b0: cmp             x8, x0, asr #1
    //     0x9677b4: b.eq            #0x9677c0
    //     0x9677b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9677bc: stur            x8, [x0, #7]
    // 0x9677c0: mov             x8, x0
    // 0x9677c4: r0 = BoxInt64Instr(r2)
    //     0x9677c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9677c8: cmp             x2, x0, asr #1
    //     0x9677cc: b.eq            #0x9677d8
    //     0x9677d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9677d4: stur            x2, [x0, #7]
    // 0x9677d8: stp             x8, x7, [SP, #0x28]
    // 0x9677dc: stp             x3, x0, [SP, #0x18]
    // 0x9677e0: stp             x5, x4, [SP, #8]
    // 0x9677e4: str             x6, [SP]
    // 0x9677e8: ldur            x1, [fp, #-0x10]
    // 0x9677ec: ldur            x2, [fp, #-8]
    // 0x9677f0: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x9677f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe28] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x9677f4: ldr             x4, [x4, #0xe28]
    // 0x9677f8: r0 = hash()
    //     0x9677f8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9677fc: mov             x2, x0
    // 0x967800: r0 = BoxInt64Instr(r2)
    //     0x967800: sbfiz           x0, x2, #1, #0x1f
    //     0x967804: cmp             x2, x0, asr #1
    //     0x967808: b.eq            #0x967814
    //     0x96780c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967810: stur            x2, [x0, #7]
    // 0x967814: LeaveFrame
    //     0x967814: mov             SP, fp
    //     0x967818: ldp             fp, lr, [SP], #0x10
    // 0x96781c: ret
    //     0x96781c: ret             
    // 0x967820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967824: b               #0x9676c8
    // 0x967828: SaveReg d0
    //     0x967828: str             q0, [SP, #-0x10]!
    // 0x96782c: stp             x5, x6, [SP, #-0x10]!
    // 0x967830: stp             x3, x4, [SP, #-0x10]!
    // 0x967834: SaveReg r2
    //     0x967834: str             x2, [SP, #-8]!
    // 0x967838: r0 = AllocateDouble()
    //     0x967838: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96783c: mov             x7, x0
    // 0x967840: RestoreReg r2
    //     0x967840: ldr             x2, [SP], #8
    // 0x967844: ldp             x3, x4, [SP], #0x10
    // 0x967848: ldp             x5, x6, [SP], #0x10
    // 0x96784c: RestoreReg d0
    //     0x96784c: ldr             q0, [SP], #0x10
    // 0x967850: b               #0x9677a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ef1c, size: 0x1f4
    // 0xa8ef1c: EnterFrame
    //     0xa8ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ef20: mov             fp, SP
    // 0xa8ef24: AllocStack(0x18)
    //     0xa8ef24: sub             SP, SP, #0x18
    // 0xa8ef28: CheckStackOverflow
    //     0xa8ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ef2c: cmp             SP, x16
    //     0xa8ef30: b.ls            #0xa8f108
    // 0xa8ef34: ldr             x1, [fp, #0x10]
    // 0xa8ef38: cmp             w1, NULL
    // 0xa8ef3c: b.ne            #0xa8ef50
    // 0xa8ef40: r0 = false
    //     0xa8ef40: add             x0, NULL, #0x30  ; false
    // 0xa8ef44: LeaveFrame
    //     0xa8ef44: mov             SP, fp
    //     0xa8ef48: ldp             fp, lr, [SP], #0x10
    // 0xa8ef4c: ret
    //     0xa8ef4c: ret             
    // 0xa8ef50: r0 = 60
    //     0xa8ef50: movz            x0, #0x3c
    // 0xa8ef54: branchIfSmi(r1, 0xa8ef60)
    //     0xa8ef54: tbz             w1, #0, #0xa8ef60
    // 0xa8ef58: r0 = LoadClassIdInstr(r1)
    //     0xa8ef58: ldur            x0, [x1, #-1]
    //     0xa8ef5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8ef60: cmp             x0, #0x14f
    // 0xa8ef64: b.ne            #0xa8f0f8
    // 0xa8ef68: ldr             x2, [fp, #0x18]
    // 0xa8ef6c: LoadField: r0 = r1->field_7
    //     0xa8ef6c: ldur            w0, [x1, #7]
    // 0xa8ef70: DecompressPointer r0
    //     0xa8ef70: add             x0, x0, HEAP, lsl #32
    // 0xa8ef74: LoadField: r3 = r2->field_7
    //     0xa8ef74: ldur            w3, [x2, #7]
    // 0xa8ef78: DecompressPointer r3
    //     0xa8ef78: add             x3, x3, HEAP, lsl #32
    // 0xa8ef7c: r4 = LoadClassIdInstr(r0)
    //     0xa8ef7c: ldur            x4, [x0, #-1]
    //     0xa8ef80: ubfx            x4, x4, #0xc, #0x14
    // 0xa8ef84: stp             x3, x0, [SP]
    // 0xa8ef88: mov             x0, x4
    // 0xa8ef8c: mov             lr, x0
    // 0xa8ef90: ldr             lr, [x21, lr, lsl #3]
    // 0xa8ef94: blr             lr
    // 0xa8ef98: tbnz            w0, #4, #0xa8f0f8
    // 0xa8ef9c: ldr             x2, [fp, #0x18]
    // 0xa8efa0: ldr             x1, [fp, #0x10]
    // 0xa8efa4: LoadField: r0 = r1->field_1f
    //     0xa8efa4: ldur            w0, [x1, #0x1f]
    // 0xa8efa8: DecompressPointer r0
    //     0xa8efa8: add             x0, x0, HEAP, lsl #32
    // 0xa8efac: LoadField: r3 = r2->field_1f
    //     0xa8efac: ldur            w3, [x2, #0x1f]
    // 0xa8efb0: DecompressPointer r3
    //     0xa8efb0: add             x3, x3, HEAP, lsl #32
    // 0xa8efb4: LoadField: d0 = r3->field_7
    //     0xa8efb4: ldur            d0, [x3, #7]
    // 0xa8efb8: LoadField: d1 = r0->field_7
    //     0xa8efb8: ldur            d1, [x0, #7]
    // 0xa8efbc: fcmp            d0, d1
    // 0xa8efc0: b.ne            #0xa8f0f8
    // 0xa8efc4: LoadField: d0 = r3->field_f
    //     0xa8efc4: ldur            d0, [x3, #0xf]
    // 0xa8efc8: LoadField: d1 = r0->field_f
    //     0xa8efc8: ldur            d1, [x0, #0xf]
    // 0xa8efcc: fcmp            d0, d1
    // 0xa8efd0: b.ne            #0xa8f0f8
    // 0xa8efd4: LoadField: d0 = r1->field_23
    //     0xa8efd4: ldur            d0, [x1, #0x23]
    // 0xa8efd8: LoadField: d1 = r2->field_23
    //     0xa8efd8: ldur            d1, [x2, #0x23]
    // 0xa8efdc: fcmp            d0, d1
    // 0xa8efe0: b.ne            #0xa8f0f8
    // 0xa8efe4: LoadField: r0 = r1->field_2b
    //     0xa8efe4: ldur            w0, [x1, #0x2b]
    // 0xa8efe8: DecompressPointer r0
    //     0xa8efe8: add             x0, x0, HEAP, lsl #32
    // 0xa8efec: LoadField: r3 = r2->field_2b
    //     0xa8efec: ldur            w3, [x2, #0x2b]
    // 0xa8eff0: DecompressPointer r3
    //     0xa8eff0: add             x3, x3, HEAP, lsl #32
    // 0xa8eff4: r4 = LoadClassIdInstr(r0)
    //     0xa8eff4: ldur            x4, [x0, #-1]
    //     0xa8eff8: ubfx            x4, x4, #0xc, #0x14
    // 0xa8effc: stp             x3, x0, [SP]
    // 0xa8f000: mov             x0, x4
    // 0xa8f004: mov             lr, x0
    // 0xa8f008: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f00c: blr             lr
    // 0xa8f010: tbnz            w0, #4, #0xa8f0f8
    // 0xa8f014: ldr             x1, [fp, #0x18]
    // 0xa8f018: ldr             x0, [fp, #0x10]
    // 0xa8f01c: LoadField: r2 = r0->field_b
    //     0xa8f01c: ldur            w2, [x0, #0xb]
    // 0xa8f020: DecompressPointer r2
    //     0xa8f020: add             x2, x2, HEAP, lsl #32
    // 0xa8f024: LoadField: r3 = r1->field_b
    //     0xa8f024: ldur            w3, [x1, #0xb]
    // 0xa8f028: DecompressPointer r3
    //     0xa8f028: add             x3, x3, HEAP, lsl #32
    // 0xa8f02c: r16 = <Color>
    //     0xa8f02c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320f0] TypeArguments: <Color>
    //     0xa8f030: ldr             x16, [x16, #0xf0]
    // 0xa8f034: stp             x2, x16, [SP, #8]
    // 0xa8f038: str             x3, [SP]
    // 0xa8f03c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8f03c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8f040: r0 = listEquals()
    //     0xa8f040: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8f044: tbnz            w0, #4, #0xa8f0f8
    // 0xa8f048: ldr             x1, [fp, #0x18]
    // 0xa8f04c: ldr             x0, [fp, #0x10]
    // 0xa8f050: LoadField: r2 = r0->field_f
    //     0xa8f050: ldur            w2, [x0, #0xf]
    // 0xa8f054: DecompressPointer r2
    //     0xa8f054: add             x2, x2, HEAP, lsl #32
    // 0xa8f058: LoadField: r3 = r1->field_f
    //     0xa8f058: ldur            w3, [x1, #0xf]
    // 0xa8f05c: DecompressPointer r3
    //     0xa8f05c: add             x3, x3, HEAP, lsl #32
    // 0xa8f060: r16 = <double>
    //     0xa8f060: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa8f064: stp             x2, x16, [SP, #8]
    // 0xa8f068: str             x3, [SP]
    // 0xa8f06c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8f06c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8f070: r0 = listEquals()
    //     0xa8f070: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8f074: tbnz            w0, #4, #0xa8f0f8
    // 0xa8f078: ldr             x2, [fp, #0x18]
    // 0xa8f07c: ldr             x1, [fp, #0x10]
    // 0xa8f080: LoadField: r0 = r1->field_1b
    //     0xa8f080: ldur            w0, [x1, #0x1b]
    // 0xa8f084: DecompressPointer r0
    //     0xa8f084: add             x0, x0, HEAP, lsl #32
    // 0xa8f088: LoadField: r3 = r2->field_1b
    //     0xa8f088: ldur            w3, [x2, #0x1b]
    // 0xa8f08c: DecompressPointer r3
    //     0xa8f08c: add             x3, x3, HEAP, lsl #32
    // 0xa8f090: r4 = LoadClassIdInstr(r0)
    //     0xa8f090: ldur            x4, [x0, #-1]
    //     0xa8f094: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f098: stp             x3, x0, [SP]
    // 0xa8f09c: mov             x0, x4
    // 0xa8f0a0: mov             lr, x0
    // 0xa8f0a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f0a8: blr             lr
    // 0xa8f0ac: tbnz            w0, #4, #0xa8f0f8
    // 0xa8f0b0: ldr             x2, [fp, #0x18]
    // 0xa8f0b4: ldr             x1, [fp, #0x10]
    // 0xa8f0b8: LoadField: r3 = r1->field_13
    //     0xa8f0b8: ldur            w3, [x1, #0x13]
    // 0xa8f0bc: DecompressPointer r3
    //     0xa8f0bc: add             x3, x3, HEAP, lsl #32
    // 0xa8f0c0: LoadField: r4 = r2->field_13
    //     0xa8f0c0: ldur            w4, [x2, #0x13]
    // 0xa8f0c4: DecompressPointer r4
    //     0xa8f0c4: add             x4, x4, HEAP, lsl #32
    // 0xa8f0c8: cmp             w3, w4
    // 0xa8f0cc: b.ne            #0xa8f0f8
    // 0xa8f0d0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa8f0d0: ldur            w3, [x1, #0x17]
    // 0xa8f0d4: DecompressPointer r3
    //     0xa8f0d4: add             x3, x3, HEAP, lsl #32
    // 0xa8f0d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa8f0d8: ldur            w1, [x2, #0x17]
    // 0xa8f0dc: DecompressPointer r1
    //     0xa8f0dc: add             x1, x1, HEAP, lsl #32
    // 0xa8f0e0: cmp             w3, w1
    // 0xa8f0e4: r16 = true
    //     0xa8f0e4: add             x16, NULL, #0x20  ; true
    // 0xa8f0e8: r17 = false
    //     0xa8f0e8: add             x17, NULL, #0x30  ; false
    // 0xa8f0ec: csel            x2, x16, x17, eq
    // 0xa8f0f0: mov             x0, x2
    // 0xa8f0f4: b               #0xa8f0fc
    // 0xa8f0f8: r0 = false
    //     0xa8f0f8: add             x0, NULL, #0x30  ; false
    // 0xa8f0fc: LeaveFrame
    //     0xa8f0fc: mov             SP, fp
    //     0xa8f100: ldp             fp, lr, [SP], #0x10
    // 0xa8f104: ret
    //     0xa8f104: ret             
    // 0xa8f108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f10c: b               #0xa8ef34
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0xb853a8, size: 0x124
    // 0xb853a8: EnterFrame
    //     0xb853a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb853ac: mov             fp, SP
    // 0xb853b0: AllocStack(0x48)
    //     0xb853b0: sub             SP, SP, #0x48
    // 0xb853b4: LoadField: r0 = r1->field_7
    //     0xb853b4: ldur            w0, [x1, #7]
    // 0xb853b8: DecompressPointer r0
    //     0xb853b8: add             x0, x0, HEAP, lsl #32
    // 0xb853bc: stur            x0, [fp, #-0x40]
    // 0xb853c0: LoadField: r3 = r1->field_1f
    //     0xb853c0: ldur            w3, [x1, #0x1f]
    // 0xb853c4: DecompressPointer r3
    //     0xb853c4: add             x3, x3, HEAP, lsl #32
    // 0xb853c8: stur            x3, [fp, #-0x38]
    // 0xb853cc: LoadField: d0 = r1->field_23
    //     0xb853cc: ldur            d0, [x1, #0x23]
    // 0xb853d0: stur            d0, [fp, #-0x48]
    // 0xb853d4: LoadField: r4 = r1->field_2b
    //     0xb853d4: ldur            w4, [x1, #0x2b]
    // 0xb853d8: DecompressPointer r4
    //     0xb853d8: add             x4, x4, HEAP, lsl #32
    // 0xb853dc: stur            x4, [fp, #-0x30]
    // 0xb853e0: LoadField: r5 = r1->field_b
    //     0xb853e0: ldur            w5, [x1, #0xb]
    // 0xb853e4: DecompressPointer r5
    //     0xb853e4: add             x5, x5, HEAP, lsl #32
    // 0xb853e8: cmp             w5, NULL
    // 0xb853ec: b.ne            #0xb853f8
    // 0xb853f0: LoadField: r5 = r2->field_b
    //     0xb853f0: ldur            w5, [x2, #0xb]
    // 0xb853f4: DecompressPointer r5
    //     0xb853f4: add             x5, x5, HEAP, lsl #32
    // 0xb853f8: stur            x5, [fp, #-0x28]
    // 0xb853fc: LoadField: r6 = r1->field_f
    //     0xb853fc: ldur            w6, [x1, #0xf]
    // 0xb85400: DecompressPointer r6
    //     0xb85400: add             x6, x6, HEAP, lsl #32
    // 0xb85404: cmp             w6, NULL
    // 0xb85408: b.ne            #0xb85414
    // 0xb8540c: LoadField: r6 = r2->field_f
    //     0xb8540c: ldur            w6, [x2, #0xf]
    // 0xb85410: DecompressPointer r6
    //     0xb85410: add             x6, x6, HEAP, lsl #32
    // 0xb85414: stur            x6, [fp, #-0x20]
    // 0xb85418: LoadField: r7 = r1->field_1b
    //     0xb85418: ldur            w7, [x1, #0x1b]
    // 0xb8541c: DecompressPointer r7
    //     0xb8541c: add             x7, x7, HEAP, lsl #32
    // 0xb85420: cmp             w7, NULL
    // 0xb85424: b.ne            #0xb85430
    // 0xb85428: LoadField: r7 = r2->field_1b
    //     0xb85428: ldur            w7, [x2, #0x1b]
    // 0xb8542c: DecompressPointer r7
    //     0xb8542c: add             x7, x7, HEAP, lsl #32
    // 0xb85430: stur            x7, [fp, #-0x18]
    // 0xb85434: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xb85434: ldur            w8, [x1, #0x17]
    // 0xb85438: DecompressPointer r8
    //     0xb85438: add             x8, x8, HEAP, lsl #32
    // 0xb8543c: cmp             w8, NULL
    // 0xb85440: b.ne            #0xb8544c
    // 0xb85444: ArrayLoad: r8 = r2[0]  ; List_4
    //     0xb85444: ldur            w8, [x2, #0x17]
    // 0xb85448: DecompressPointer r8
    //     0xb85448: add             x8, x8, HEAP, lsl #32
    // 0xb8544c: stur            x8, [fp, #-0x10]
    // 0xb85450: LoadField: r9 = r1->field_13
    //     0xb85450: ldur            w9, [x1, #0x13]
    // 0xb85454: DecompressPointer r9
    //     0xb85454: add             x9, x9, HEAP, lsl #32
    // 0xb85458: cmp             w9, NULL
    // 0xb8545c: b.ne            #0xb8546c
    // 0xb85460: LoadField: r1 = r2->field_13
    //     0xb85460: ldur            w1, [x2, #0x13]
    // 0xb85464: DecompressPointer r1
    //     0xb85464: add             x1, x1, HEAP, lsl #32
    // 0xb85468: b               #0xb85470
    // 0xb8546c: mov             x1, x9
    // 0xb85470: stur            x1, [fp, #-8]
    // 0xb85474: r0 = RadialGradient()
    //     0xb85474: bl              #0x86eb34  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xb85478: ldur            x1, [fp, #-0x38]
    // 0xb8547c: StoreField: r0->field_1f = r1
    //     0xb8547c: stur            w1, [x0, #0x1f]
    // 0xb85480: ldur            d0, [fp, #-0x48]
    // 0xb85484: StoreField: r0->field_23 = d0
    //     0xb85484: stur            d0, [x0, #0x23]
    // 0xb85488: ldur            x1, [fp, #-0x30]
    // 0xb8548c: StoreField: r0->field_2b = r1
    //     0xb8548c: stur            w1, [x0, #0x2b]
    // 0xb85490: ldur            x1, [fp, #-0x40]
    // 0xb85494: StoreField: r0->field_7 = r1
    //     0xb85494: stur            w1, [x0, #7]
    // 0xb85498: ldur            x1, [fp, #-0x28]
    // 0xb8549c: StoreField: r0->field_b = r1
    //     0xb8549c: stur            w1, [x0, #0xb]
    // 0xb854a0: ldur            x1, [fp, #-0x20]
    // 0xb854a4: StoreField: r0->field_f = r1
    //     0xb854a4: stur            w1, [x0, #0xf]
    // 0xb854a8: ldur            x1, [fp, #-8]
    // 0xb854ac: StoreField: r0->field_13 = r1
    //     0xb854ac: stur            w1, [x0, #0x13]
    // 0xb854b0: ldur            x1, [fp, #-0x10]
    // 0xb854b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb854b4: stur            w1, [x0, #0x17]
    // 0xb854b8: ldur            x1, [fp, #-0x18]
    // 0xb854bc: StoreField: r0->field_1b = r1
    //     0xb854bc: stur            w1, [x0, #0x1b]
    // 0xb854c0: LeaveFrame
    //     0xb854c0: mov             SP, fp
    //     0xb854c4: ldp             fp, lr, [SP], #0x10
    // 0xb854c8: ret
    //     0xb854c8: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0xb85754, size: 0x1ac
    // 0xb85754: EnterFrame
    //     0xb85754: stp             fp, lr, [SP, #-0x10]!
    //     0xb85758: mov             fp, SP
    // 0xb8575c: AllocStack(0x50)
    //     0xb8575c: sub             SP, SP, #0x50
    // 0xb85760: SetupParameters(RadialGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0xb85760: mov             x0, x1
    //     0xb85764: stur            x1, [fp, #-0x10]
    //     0xb85768: mov             x1, x3
    //     0xb8576c: stur            x2, [fp, #-0x18]
    // 0xb85770: CheckStackOverflow
    //     0xb85770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85774: cmp             SP, x16
    //     0xb85778: b.ls            #0xb858f8
    // 0xb8577c: LoadField: r3 = r0->field_1b
    //     0xb8577c: ldur            w3, [x0, #0x1b]
    // 0xb85780: DecompressPointer r3
    //     0xb85780: add             x3, x3, HEAP, lsl #32
    // 0xb85784: cmp             w3, NULL
    // 0xb85788: b.ne            #0xb85794
    // 0xb8578c: r3 = Instance_AffineMatrix
    //     0xb8578c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0xb85790: ldr             x3, [x3, #0xc50]
    // 0xb85794: stur            x3, [fp, #-8]
    // 0xb85798: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb85798: ldur            w4, [x0, #0x17]
    // 0xb8579c: DecompressPointer r4
    //     0xb8579c: add             x4, x4, HEAP, lsl #32
    // 0xb857a0: cmp             w4, NULL
    // 0xb857a4: b.ne            #0xb857b0
    // 0xb857a8: r4 = Instance_GradientUnitMode
    //     0xb857a8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32210] Obj!GradientUnitMode@b58a61
    //     0xb857ac: ldr             x4, [x4, #0x210]
    // 0xb857b0: LoadField: r5 = r4->field_7
    //     0xb857b0: ldur            x5, [x4, #7]
    // 0xb857b4: cmp             x5, #1
    // 0xb857b8: b.gt            #0xb85830
    // 0xb857bc: cmp             x5, #0
    // 0xb857c0: b.gt            #0xb85820
    // 0xb857c4: LoadField: d2 = r2->field_7
    //     0xb857c4: ldur            d2, [x2, #7]
    // 0xb857c8: stur            d2, [fp, #-0x50]
    // 0xb857cc: LoadField: d3 = r2->field_f
    //     0xb857cc: ldur            d3, [x2, #0xf]
    // 0xb857d0: mov             v0.16b, v2.16b
    // 0xb857d4: mov             v1.16b, v3.16b
    // 0xb857d8: stur            d3, [fp, #-0x48]
    // 0xb857dc: r0 = translated()
    //     0xb857dc: bl              #0x86a314  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0xb857e0: mov             x1, x0
    // 0xb857e4: ldur            x0, [fp, #-0x18]
    // 0xb857e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb857e8: ldur            d0, [x0, #0x17]
    // 0xb857ec: ldur            d1, [fp, #-0x50]
    // 0xb857f0: fsub            d2, d0, d1
    // 0xb857f4: LoadField: d0 = r0->field_1f
    //     0xb857f4: ldur            d0, [x0, #0x1f]
    // 0xb857f8: ldur            d1, [fp, #-0x48]
    // 0xb857fc: fsub            d3, d0, d1
    // 0xb85800: mov             v0.16b, v2.16b
    // 0xb85804: mov             v1.16b, v3.16b
    // 0xb85808: r0 = scaled()
    //     0xb85808: bl              #0xb85690  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0xb8580c: mov             x1, x0
    // 0xb85810: ldur            x2, [fp, #-8]
    // 0xb85814: r0 = multiplied()
    //     0xb85814: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xb85818: mov             x1, x0
    // 0xb8581c: b               #0xb85834
    // 0xb85820: ldur            x2, [fp, #-8]
    // 0xb85824: r0 = multiplied()
    //     0xb85824: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xb85828: mov             x1, x0
    // 0xb8582c: b               #0xb85834
    // 0xb85830: ldur            x1, [fp, #-8]
    // 0xb85834: ldur            x0, [fp, #-0x10]
    // 0xb85838: stur            x1, [fp, #-0x40]
    // 0xb8583c: LoadField: r2 = r0->field_7
    //     0xb8583c: ldur            w2, [x0, #7]
    // 0xb85840: DecompressPointer r2
    //     0xb85840: add             x2, x2, HEAP, lsl #32
    // 0xb85844: stur            x2, [fp, #-0x38]
    // 0xb85848: LoadField: r3 = r0->field_1f
    //     0xb85848: ldur            w3, [x0, #0x1f]
    // 0xb8584c: DecompressPointer r3
    //     0xb8584c: add             x3, x3, HEAP, lsl #32
    // 0xb85850: stur            x3, [fp, #-0x30]
    // 0xb85854: LoadField: d0 = r0->field_23
    //     0xb85854: ldur            d0, [x0, #0x23]
    // 0xb85858: stur            d0, [fp, #-0x48]
    // 0xb8585c: LoadField: r4 = r0->field_b
    //     0xb8585c: ldur            w4, [x0, #0xb]
    // 0xb85860: DecompressPointer r4
    //     0xb85860: add             x4, x4, HEAP, lsl #32
    // 0xb85864: stur            x4, [fp, #-0x28]
    // 0xb85868: LoadField: r5 = r0->field_f
    //     0xb85868: ldur            w5, [x0, #0xf]
    // 0xb8586c: DecompressPointer r5
    //     0xb8586c: add             x5, x5, HEAP, lsl #32
    // 0xb85870: stur            x5, [fp, #-0x20]
    // 0xb85874: LoadField: r6 = r0->field_13
    //     0xb85874: ldur            w6, [x0, #0x13]
    // 0xb85878: DecompressPointer r6
    //     0xb85878: add             x6, x6, HEAP, lsl #32
    // 0xb8587c: cmp             w6, NULL
    // 0xb85880: b.ne            #0xb8588c
    // 0xb85884: r6 = Instance_TileMode
    //     0xb85884: add             x6, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!TileMode@b58741
    //     0xb85888: ldr             x6, [x6, #0x1c8]
    // 0xb8588c: stur            x6, [fp, #-0x18]
    // 0xb85890: LoadField: r7 = r0->field_2b
    //     0xb85890: ldur            w7, [x0, #0x2b]
    // 0xb85894: DecompressPointer r7
    //     0xb85894: add             x7, x7, HEAP, lsl #32
    // 0xb85898: stur            x7, [fp, #-8]
    // 0xb8589c: r0 = RadialGradient()
    //     0xb8589c: bl              #0x86eb34  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xb858a0: ldur            x1, [fp, #-0x30]
    // 0xb858a4: StoreField: r0->field_1f = r1
    //     0xb858a4: stur            w1, [x0, #0x1f]
    // 0xb858a8: ldur            d0, [fp, #-0x48]
    // 0xb858ac: StoreField: r0->field_23 = d0
    //     0xb858ac: stur            d0, [x0, #0x23]
    // 0xb858b0: ldur            x1, [fp, #-8]
    // 0xb858b4: StoreField: r0->field_2b = r1
    //     0xb858b4: stur            w1, [x0, #0x2b]
    // 0xb858b8: ldur            x1, [fp, #-0x38]
    // 0xb858bc: StoreField: r0->field_7 = r1
    //     0xb858bc: stur            w1, [x0, #7]
    // 0xb858c0: ldur            x1, [fp, #-0x28]
    // 0xb858c4: StoreField: r0->field_b = r1
    //     0xb858c4: stur            w1, [x0, #0xb]
    // 0xb858c8: ldur            x1, [fp, #-0x20]
    // 0xb858cc: StoreField: r0->field_f = r1
    //     0xb858cc: stur            w1, [x0, #0xf]
    // 0xb858d0: ldur            x1, [fp, #-0x18]
    // 0xb858d4: StoreField: r0->field_13 = r1
    //     0xb858d4: stur            w1, [x0, #0x13]
    // 0xb858d8: r1 = Instance_GradientUnitMode
    //     0xb858d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b738] Obj!GradientUnitMode@b58aa1
    //     0xb858dc: ldr             x1, [x1, #0x738]
    // 0xb858e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb858e0: stur            w1, [x0, #0x17]
    // 0xb858e4: ldur            x1, [fp, #-0x40]
    // 0xb858e8: StoreField: r0->field_1b = r1
    //     0xb858e8: stur            w1, [x0, #0x1b]
    // 0xb858ec: LeaveFrame
    //     0xb858ec: mov             SP, fp
    //     0xb858f0: ldp             fp, lr, [SP], #0x10
    // 0xb858f4: ret
    //     0xb858f4: ret             
    // 0xb858f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb858f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb858fc: b               #0xb8577c
  }
}

// class id: 336, size: 0x28, field offset: 0x20
//   const constructor, 
class LinearGradient extends Gradient {

  _ toString(/* No info */) {
    // ** addr: 0x9446a8, size: 0x1d8
    // 0x9446a8: EnterFrame
    //     0x9446a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9446ac: mov             fp, SP
    // 0x9446b0: AllocStack(0x20)
    //     0x9446b0: sub             SP, SP, #0x20
    // 0x9446b4: CheckStackOverflow
    //     0x9446b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9446b8: cmp             SP, x16
    //     0x9446bc: b.ls            #0x944878
    // 0x9446c0: r1 = Null
    //     0x9446c0: mov             x1, NULL
    // 0x9446c4: r2 = 34
    //     0x9446c4: movz            x2, #0x22
    // 0x9446c8: r0 = AllocateArray()
    //     0x9446c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9446cc: stur            x0, [fp, #-0x10]
    // 0x9446d0: r16 = "LinearGradient(id: \'"
    //     0x9446d0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a20] "LinearGradient(id: \'"
    //     0x9446d4: ldr             x16, [x16, #0xa20]
    // 0x9446d8: StoreField: r0->field_f = r16
    //     0x9446d8: stur            w16, [x0, #0xf]
    // 0x9446dc: ldr             x3, [fp, #0x10]
    // 0x9446e0: LoadField: r1 = r3->field_7
    //     0x9446e0: ldur            w1, [x3, #7]
    // 0x9446e4: DecompressPointer r1
    //     0x9446e4: add             x1, x1, HEAP, lsl #32
    // 0x9446e8: StoreField: r0->field_13 = r1
    //     0x9446e8: stur            w1, [x0, #0x13]
    // 0x9446ec: r16 = "\', from: "
    //     0x9446ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a28] "\', from: "
    //     0x9446f0: ldr             x16, [x16, #0xa28]
    // 0x9446f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9446f4: stur            w16, [x0, #0x17]
    // 0x9446f8: LoadField: r1 = r3->field_1f
    //     0x9446f8: ldur            w1, [x3, #0x1f]
    // 0x9446fc: DecompressPointer r1
    //     0x9446fc: add             x1, x1, HEAP, lsl #32
    // 0x944700: StoreField: r0->field_1b = r1
    //     0x944700: stur            w1, [x0, #0x1b]
    // 0x944704: r16 = ", to: "
    //     0x944704: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a30] ", to: "
    //     0x944708: ldr             x16, [x16, #0xa30]
    // 0x94470c: StoreField: r0->field_1f = r16
    //     0x94470c: stur            w16, [x0, #0x1f]
    // 0x944710: LoadField: r1 = r3->field_23
    //     0x944710: ldur            w1, [x3, #0x23]
    // 0x944714: DecompressPointer r1
    //     0x944714: add             x1, x1, HEAP, lsl #32
    // 0x944718: StoreField: r0->field_23 = r1
    //     0x944718: stur            w1, [x0, #0x23]
    // 0x94471c: r16 = ", colors: <Color>"
    //     0x94471c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a38] ", colors: <Color>"
    //     0x944720: ldr             x16, [x16, #0xa38]
    // 0x944724: StoreField: r0->field_27 = r16
    //     0x944724: stur            w16, [x0, #0x27]
    // 0x944728: LoadField: r1 = r3->field_b
    //     0x944728: ldur            w1, [x3, #0xb]
    // 0x94472c: DecompressPointer r1
    //     0x94472c: add             x1, x1, HEAP, lsl #32
    // 0x944730: StoreField: r0->field_2b = r1
    //     0x944730: stur            w1, [x0, #0x2b]
    // 0x944734: r16 = ", offsets: <double>"
    //     0x944734: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a40] ", offsets: <double>"
    //     0x944738: ldr             x16, [x16, #0xa40]
    // 0x94473c: StoreField: r0->field_2f = r16
    //     0x94473c: stur            w16, [x0, #0x2f]
    // 0x944740: LoadField: r1 = r3->field_f
    //     0x944740: ldur            w1, [x3, #0xf]
    // 0x944744: DecompressPointer r1
    //     0x944744: add             x1, x1, HEAP, lsl #32
    // 0x944748: StoreField: r0->field_33 = r1
    //     0x944748: stur            w1, [x0, #0x33]
    // 0x94474c: r16 = ", tileMode: "
    //     0x94474c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a48] ", tileMode: "
    //     0x944750: ldr             x16, [x16, #0xa48]
    // 0x944754: StoreField: r0->field_37 = r16
    //     0x944754: stur            w16, [x0, #0x37]
    // 0x944758: LoadField: r1 = r3->field_13
    //     0x944758: ldur            w1, [x3, #0x13]
    // 0x94475c: DecompressPointer r1
    //     0x94475c: add             x1, x1, HEAP, lsl #32
    // 0x944760: StoreField: r0->field_3b = r1
    //     0x944760: stur            w1, [x0, #0x3b]
    // 0x944764: r16 = ", "
    //     0x944764: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944768: StoreField: r0->field_3f = r16
    //     0x944768: stur            w16, [x0, #0x3f]
    // 0x94476c: LoadField: r4 = r3->field_1b
    //     0x94476c: ldur            w4, [x3, #0x1b]
    // 0x944770: DecompressPointer r4
    //     0x944770: add             x4, x4, HEAP, lsl #32
    // 0x944774: stur            x4, [fp, #-8]
    // 0x944778: cmp             w4, NULL
    // 0x94477c: b.ne            #0x94478c
    // 0x944780: mov             x2, x0
    // 0x944784: r0 = ""
    //     0x944784: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x944788: b               #0x9447f8
    // 0x94478c: r1 = Null
    //     0x94478c: mov             x1, NULL
    // 0x944790: r2 = 6
    //     0x944790: movz            x2, #0x6
    // 0x944794: r0 = AllocateArray()
    //     0x944794: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944798: stur            x0, [fp, #-0x18]
    // 0x94479c: r16 = "Float64List.fromList("
    //     0x94479c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a50] "Float64List.fromList("
    //     0x9447a0: ldr             x16, [x16, #0xa50]
    // 0x9447a4: StoreField: r0->field_f = r16
    //     0x9447a4: stur            w16, [x0, #0xf]
    // 0x9447a8: ldur            x1, [fp, #-8]
    // 0x9447ac: r0 = toMatrix4()
    //     0x9447ac: bl              #0x85e0d8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x9447b0: ldur            x1, [fp, #-0x18]
    // 0x9447b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9447b4: add             x25, x1, #0x13
    //     0x9447b8: str             w0, [x25]
    //     0x9447bc: tbz             w0, #0, #0x9447d8
    //     0x9447c0: ldurb           w16, [x1, #-1]
    //     0x9447c4: ldurb           w17, [x0, #-1]
    //     0x9447c8: and             x16, x17, x16, lsr #2
    //     0x9447cc: tst             x16, HEAP, lsr #32
    //     0x9447d0: b.eq            #0x9447d8
    //     0x9447d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9447d8: ldur            x0, [fp, #-0x18]
    // 0x9447dc: r16 = "), "
    //     0x9447dc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a58] "), "
    //     0x9447e0: ldr             x16, [x16, #0xa58]
    // 0x9447e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9447e4: stur            w16, [x0, #0x17]
    // 0x9447e8: str             x0, [SP]
    // 0x9447ec: r0 = _interpolate()
    //     0x9447ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9447f0: ldr             x3, [fp, #0x10]
    // 0x9447f4: ldur            x2, [fp, #-0x10]
    // 0x9447f8: mov             x1, x2
    // 0x9447fc: ArrayStore: r1[13] = r0  ; List_4
    //     0x9447fc: add             x25, x1, #0x43
    //     0x944800: str             w0, [x25]
    //     0x944804: tbz             w0, #0, #0x944820
    //     0x944808: ldurb           w16, [x1, #-1]
    //     0x94480c: ldurb           w17, [x0, #-1]
    //     0x944810: and             x16, x17, x16, lsr #2
    //     0x944814: tst             x16, HEAP, lsr #32
    //     0x944818: b.eq            #0x944820
    //     0x94481c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x944820: r16 = "unitMode: "
    //     0x944820: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a60] "unitMode: "
    //     0x944824: ldr             x16, [x16, #0xa60]
    // 0x944828: StoreField: r2->field_47 = r16
    //     0x944828: stur            w16, [x2, #0x47]
    // 0x94482c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x94482c: ldur            w0, [x3, #0x17]
    // 0x944830: DecompressPointer r0
    //     0x944830: add             x0, x0, HEAP, lsl #32
    // 0x944834: mov             x1, x2
    // 0x944838: ArrayStore: r1[15] = r0  ; List_4
    //     0x944838: add             x25, x1, #0x4b
    //     0x94483c: str             w0, [x25]
    //     0x944840: tbz             w0, #0, #0x94485c
    //     0x944844: ldurb           w16, [x1, #-1]
    //     0x944848: ldurb           w17, [x0, #-1]
    //     0x94484c: and             x16, x17, x16, lsr #2
    //     0x944850: tst             x16, HEAP, lsr #32
    //     0x944854: b.eq            #0x94485c
    //     0x944858: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x94485c: r16 = ")"
    //     0x94485c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x944860: StoreField: r2->field_4f = r16
    //     0x944860: stur            w16, [x2, #0x4f]
    // 0x944864: str             x2, [SP]
    // 0x944868: r0 = _interpolate()
    //     0x944868: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x94486c: LeaveFrame
    //     0x94486c: mov             SP, fp
    //     0x944870: ldp             fp, lr, [SP], #0x10
    // 0x944874: ret
    //     0x944874: ret             
    // 0x944878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944878: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94487c: b               #0x9446c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x967574, size: 0x13c
    // 0x967574: EnterFrame
    //     0x967574: stp             fp, lr, [SP, #-0x10]!
    //     0x967578: mov             fp, SP
    // 0x96757c: AllocStack(0x48)
    //     0x96757c: sub             SP, SP, #0x48
    // 0x967580: CheckStackOverflow
    //     0x967580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967584: cmp             SP, x16
    //     0x967588: b.ls            #0x9676a8
    // 0x96758c: ldr             x0, [fp, #0x10]
    // 0x967590: LoadField: r3 = r0->field_7
    //     0x967590: ldur            w3, [x0, #7]
    // 0x967594: DecompressPointer r3
    //     0x967594: add             x3, x3, HEAP, lsl #32
    // 0x967598: stur            x3, [fp, #-0x18]
    // 0x96759c: LoadField: r4 = r0->field_1f
    //     0x96759c: ldur            w4, [x0, #0x1f]
    // 0x9675a0: DecompressPointer r4
    //     0x9675a0: add             x4, x4, HEAP, lsl #32
    // 0x9675a4: stur            x4, [fp, #-0x10]
    // 0x9675a8: LoadField: r5 = r0->field_23
    //     0x9675a8: ldur            w5, [x0, #0x23]
    // 0x9675ac: DecompressPointer r5
    //     0x9675ac: add             x5, x5, HEAP, lsl #32
    // 0x9675b0: stur            x5, [fp, #-8]
    // 0x9675b4: LoadField: r1 = r0->field_b
    //     0x9675b4: ldur            w1, [x0, #0xb]
    // 0x9675b8: DecompressPointer r1
    //     0x9675b8: add             x1, x1, HEAP, lsl #32
    // 0x9675bc: cmp             w1, NULL
    // 0x9675c0: b.ne            #0x9675d8
    // 0x9675c4: r1 = <Color>
    //     0x9675c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f0] TypeArguments: <Color>
    //     0x9675c8: ldr             x1, [x1, #0xf0]
    // 0x9675cc: r2 = 0
    //     0x9675cc: movz            x2, #0
    // 0x9675d0: r0 = _GrowableList()
    //     0x9675d0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9675d4: mov             x1, x0
    // 0x9675d8: ldr             x0, [fp, #0x10]
    // 0x9675dc: r0 = hashAll()
    //     0x9675dc: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x9675e0: mov             x3, x0
    // 0x9675e4: ldr             x0, [fp, #0x10]
    // 0x9675e8: stur            x3, [fp, #-0x20]
    // 0x9675ec: LoadField: r1 = r0->field_f
    //     0x9675ec: ldur            w1, [x0, #0xf]
    // 0x9675f0: DecompressPointer r1
    //     0x9675f0: add             x1, x1, HEAP, lsl #32
    // 0x9675f4: cmp             w1, NULL
    // 0x9675f8: b.ne            #0x96760c
    // 0x9675fc: r1 = <double>
    //     0x9675fc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x967600: r2 = 0
    //     0x967600: movz            x2, #0
    // 0x967604: r0 = _GrowableList()
    //     0x967604: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x967608: mov             x1, x0
    // 0x96760c: ldr             x0, [fp, #0x10]
    // 0x967610: ldur            x2, [fp, #-0x20]
    // 0x967614: r0 = hashAll()
    //     0x967614: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967618: mov             x2, x0
    // 0x96761c: ldr             x0, [fp, #0x10]
    // 0x967620: LoadField: r3 = r0->field_13
    //     0x967620: ldur            w3, [x0, #0x13]
    // 0x967624: DecompressPointer r3
    //     0x967624: add             x3, x3, HEAP, lsl #32
    // 0x967628: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x967628: ldur            w4, [x0, #0x17]
    // 0x96762c: DecompressPointer r4
    //     0x96762c: add             x4, x4, HEAP, lsl #32
    // 0x967630: ldur            x5, [fp, #-0x20]
    // 0x967634: r0 = BoxInt64Instr(r5)
    //     0x967634: sbfiz           x0, x5, #1, #0x1f
    //     0x967638: cmp             x5, x0, asr #1
    //     0x96763c: b.eq            #0x967648
    //     0x967640: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967644: stur            x5, [x0, #7]
    // 0x967648: mov             x5, x0
    // 0x96764c: r0 = BoxInt64Instr(r2)
    //     0x96764c: sbfiz           x0, x2, #1, #0x1f
    //     0x967650: cmp             x2, x0, asr #1
    //     0x967654: b.eq            #0x967660
    //     0x967658: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96765c: stur            x2, [x0, #7]
    // 0x967660: ldur            x16, [fp, #-8]
    // 0x967664: stp             x5, x16, [SP, #0x18]
    // 0x967668: stp             x3, x0, [SP, #8]
    // 0x96766c: str             x4, [SP]
    // 0x967670: ldur            x1, [fp, #-0x18]
    // 0x967674: ldur            x2, [fp, #-0x10]
    // 0x967678: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x967678: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc10] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x96767c: ldr             x4, [x4, #0xc10]
    // 0x967680: r0 = hash()
    //     0x967680: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x967684: mov             x2, x0
    // 0x967688: r0 = BoxInt64Instr(r2)
    //     0x967688: sbfiz           x0, x2, #1, #0x1f
    //     0x96768c: cmp             x2, x0, asr #1
    //     0x967690: b.eq            #0x96769c
    //     0x967694: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967698: stur            x2, [x0, #7]
    // 0x96769c: LeaveFrame
    //     0x96769c: mov             SP, fp
    //     0x9676a0: ldp             fp, lr, [SP], #0x10
    // 0x9676a4: ret
    //     0x9676a4: ret             
    // 0x9676a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9676a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9676ac: b               #0x96758c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ed78, size: 0x1a4
    // 0xa8ed78: EnterFrame
    //     0xa8ed78: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ed7c: mov             fp, SP
    // 0xa8ed80: AllocStack(0x18)
    //     0xa8ed80: sub             SP, SP, #0x18
    // 0xa8ed84: CheckStackOverflow
    //     0xa8ed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ed88: cmp             SP, x16
    //     0xa8ed8c: b.ls            #0xa8ef14
    // 0xa8ed90: ldr             x1, [fp, #0x10]
    // 0xa8ed94: cmp             w1, NULL
    // 0xa8ed98: b.ne            #0xa8edac
    // 0xa8ed9c: r0 = false
    //     0xa8ed9c: add             x0, NULL, #0x30  ; false
    // 0xa8eda0: LeaveFrame
    //     0xa8eda0: mov             SP, fp
    //     0xa8eda4: ldp             fp, lr, [SP], #0x10
    // 0xa8eda8: ret
    //     0xa8eda8: ret             
    // 0xa8edac: r0 = 60
    //     0xa8edac: movz            x0, #0x3c
    // 0xa8edb0: branchIfSmi(r1, 0xa8edbc)
    //     0xa8edb0: tbz             w1, #0, #0xa8edbc
    // 0xa8edb4: r0 = LoadClassIdInstr(r1)
    //     0xa8edb4: ldur            x0, [x1, #-1]
    //     0xa8edb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8edbc: cmp             x0, #0x150
    // 0xa8edc0: b.ne            #0xa8ef04
    // 0xa8edc4: ldr             x2, [fp, #0x18]
    // 0xa8edc8: LoadField: r0 = r1->field_7
    //     0xa8edc8: ldur            w0, [x1, #7]
    // 0xa8edcc: DecompressPointer r0
    //     0xa8edcc: add             x0, x0, HEAP, lsl #32
    // 0xa8edd0: LoadField: r3 = r2->field_7
    //     0xa8edd0: ldur            w3, [x2, #7]
    // 0xa8edd4: DecompressPointer r3
    //     0xa8edd4: add             x3, x3, HEAP, lsl #32
    // 0xa8edd8: r4 = LoadClassIdInstr(r0)
    //     0xa8edd8: ldur            x4, [x0, #-1]
    //     0xa8eddc: ubfx            x4, x4, #0xc, #0x14
    // 0xa8ede0: stp             x3, x0, [SP]
    // 0xa8ede4: mov             x0, x4
    // 0xa8ede8: mov             lr, x0
    // 0xa8edec: ldr             lr, [x21, lr, lsl #3]
    // 0xa8edf0: blr             lr
    // 0xa8edf4: tbnz            w0, #4, #0xa8ef04
    // 0xa8edf8: ldr             x1, [fp, #0x18]
    // 0xa8edfc: ldr             x0, [fp, #0x10]
    // 0xa8ee00: LoadField: r2 = r0->field_1f
    //     0xa8ee00: ldur            w2, [x0, #0x1f]
    // 0xa8ee04: DecompressPointer r2
    //     0xa8ee04: add             x2, x2, HEAP, lsl #32
    // 0xa8ee08: LoadField: r3 = r1->field_1f
    //     0xa8ee08: ldur            w3, [x1, #0x1f]
    // 0xa8ee0c: DecompressPointer r3
    //     0xa8ee0c: add             x3, x3, HEAP, lsl #32
    // 0xa8ee10: LoadField: d0 = r3->field_7
    //     0xa8ee10: ldur            d0, [x3, #7]
    // 0xa8ee14: LoadField: d1 = r2->field_7
    //     0xa8ee14: ldur            d1, [x2, #7]
    // 0xa8ee18: fcmp            d0, d1
    // 0xa8ee1c: b.ne            #0xa8ef04
    // 0xa8ee20: LoadField: d0 = r3->field_f
    //     0xa8ee20: ldur            d0, [x3, #0xf]
    // 0xa8ee24: LoadField: d1 = r2->field_f
    //     0xa8ee24: ldur            d1, [x2, #0xf]
    // 0xa8ee28: fcmp            d0, d1
    // 0xa8ee2c: b.ne            #0xa8ef04
    // 0xa8ee30: LoadField: r2 = r0->field_23
    //     0xa8ee30: ldur            w2, [x0, #0x23]
    // 0xa8ee34: DecompressPointer r2
    //     0xa8ee34: add             x2, x2, HEAP, lsl #32
    // 0xa8ee38: LoadField: r3 = r1->field_23
    //     0xa8ee38: ldur            w3, [x1, #0x23]
    // 0xa8ee3c: DecompressPointer r3
    //     0xa8ee3c: add             x3, x3, HEAP, lsl #32
    // 0xa8ee40: LoadField: d0 = r3->field_7
    //     0xa8ee40: ldur            d0, [x3, #7]
    // 0xa8ee44: LoadField: d1 = r2->field_7
    //     0xa8ee44: ldur            d1, [x2, #7]
    // 0xa8ee48: fcmp            d0, d1
    // 0xa8ee4c: b.ne            #0xa8ef04
    // 0xa8ee50: LoadField: d0 = r3->field_f
    //     0xa8ee50: ldur            d0, [x3, #0xf]
    // 0xa8ee54: LoadField: d1 = r2->field_f
    //     0xa8ee54: ldur            d1, [x2, #0xf]
    // 0xa8ee58: fcmp            d0, d1
    // 0xa8ee5c: b.ne            #0xa8ef04
    // 0xa8ee60: LoadField: r2 = r0->field_b
    //     0xa8ee60: ldur            w2, [x0, #0xb]
    // 0xa8ee64: DecompressPointer r2
    //     0xa8ee64: add             x2, x2, HEAP, lsl #32
    // 0xa8ee68: LoadField: r3 = r1->field_b
    //     0xa8ee68: ldur            w3, [x1, #0xb]
    // 0xa8ee6c: DecompressPointer r3
    //     0xa8ee6c: add             x3, x3, HEAP, lsl #32
    // 0xa8ee70: r16 = <Color>
    //     0xa8ee70: add             x16, PP, #0x32, lsl #12  ; [pp+0x320f0] TypeArguments: <Color>
    //     0xa8ee74: ldr             x16, [x16, #0xf0]
    // 0xa8ee78: stp             x2, x16, [SP, #8]
    // 0xa8ee7c: str             x3, [SP]
    // 0xa8ee80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8ee80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8ee84: r0 = listEquals()
    //     0xa8ee84: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8ee88: tbnz            w0, #4, #0xa8ef04
    // 0xa8ee8c: ldr             x1, [fp, #0x18]
    // 0xa8ee90: ldr             x0, [fp, #0x10]
    // 0xa8ee94: LoadField: r2 = r0->field_f
    //     0xa8ee94: ldur            w2, [x0, #0xf]
    // 0xa8ee98: DecompressPointer r2
    //     0xa8ee98: add             x2, x2, HEAP, lsl #32
    // 0xa8ee9c: LoadField: r3 = r1->field_f
    //     0xa8ee9c: ldur            w3, [x1, #0xf]
    // 0xa8eea0: DecompressPointer r3
    //     0xa8eea0: add             x3, x3, HEAP, lsl #32
    // 0xa8eea4: r16 = <double>
    //     0xa8eea4: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa8eea8: stp             x2, x16, [SP, #8]
    // 0xa8eeac: str             x3, [SP]
    // 0xa8eeb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8eeb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8eeb4: r0 = listEquals()
    //     0xa8eeb4: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8eeb8: tbnz            w0, #4, #0xa8ef04
    // 0xa8eebc: ldr             x2, [fp, #0x18]
    // 0xa8eec0: ldr             x1, [fp, #0x10]
    // 0xa8eec4: LoadField: r3 = r1->field_13
    //     0xa8eec4: ldur            w3, [x1, #0x13]
    // 0xa8eec8: DecompressPointer r3
    //     0xa8eec8: add             x3, x3, HEAP, lsl #32
    // 0xa8eecc: LoadField: r4 = r2->field_13
    //     0xa8eecc: ldur            w4, [x2, #0x13]
    // 0xa8eed0: DecompressPointer r4
    //     0xa8eed0: add             x4, x4, HEAP, lsl #32
    // 0xa8eed4: cmp             w3, w4
    // 0xa8eed8: b.ne            #0xa8ef04
    // 0xa8eedc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa8eedc: ldur            w3, [x1, #0x17]
    // 0xa8eee0: DecompressPointer r3
    //     0xa8eee0: add             x3, x3, HEAP, lsl #32
    // 0xa8eee4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa8eee4: ldur            w1, [x2, #0x17]
    // 0xa8eee8: DecompressPointer r1
    //     0xa8eee8: add             x1, x1, HEAP, lsl #32
    // 0xa8eeec: cmp             w3, w1
    // 0xa8eef0: r16 = true
    //     0xa8eef0: add             x16, NULL, #0x20  ; true
    // 0xa8eef4: r17 = false
    //     0xa8eef4: add             x17, NULL, #0x30  ; false
    // 0xa8eef8: csel            x2, x16, x17, eq
    // 0xa8eefc: mov             x0, x2
    // 0xa8ef00: b               #0xa8ef08
    // 0xa8ef04: r0 = false
    //     0xa8ef04: add             x0, NULL, #0x30  ; false
    // 0xa8ef08: LeaveFrame
    //     0xa8ef08: mov             SP, fp
    //     0xa8ef0c: ldp             fp, lr, [SP], #0x10
    // 0xa8ef10: ret
    //     0xa8ef10: ret             
    // 0xa8ef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ef14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ef18: b               #0xa8ed90
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0xb85294, size: 0x114
    // 0xb85294: EnterFrame
    //     0xb85294: stp             fp, lr, [SP, #-0x10]!
    //     0xb85298: mov             fp, SP
    // 0xb8529c: AllocStack(0x40)
    //     0xb8529c: sub             SP, SP, #0x40
    // 0xb852a0: LoadField: r0 = r1->field_7
    //     0xb852a0: ldur            w0, [x1, #7]
    // 0xb852a4: DecompressPointer r0
    //     0xb852a4: add             x0, x0, HEAP, lsl #32
    // 0xb852a8: stur            x0, [fp, #-0x40]
    // 0xb852ac: LoadField: r3 = r1->field_1f
    //     0xb852ac: ldur            w3, [x1, #0x1f]
    // 0xb852b0: DecompressPointer r3
    //     0xb852b0: add             x3, x3, HEAP, lsl #32
    // 0xb852b4: stur            x3, [fp, #-0x38]
    // 0xb852b8: LoadField: r4 = r1->field_23
    //     0xb852b8: ldur            w4, [x1, #0x23]
    // 0xb852bc: DecompressPointer r4
    //     0xb852bc: add             x4, x4, HEAP, lsl #32
    // 0xb852c0: stur            x4, [fp, #-0x30]
    // 0xb852c4: LoadField: r5 = r1->field_b
    //     0xb852c4: ldur            w5, [x1, #0xb]
    // 0xb852c8: DecompressPointer r5
    //     0xb852c8: add             x5, x5, HEAP, lsl #32
    // 0xb852cc: cmp             w5, NULL
    // 0xb852d0: b.ne            #0xb852dc
    // 0xb852d4: LoadField: r5 = r2->field_b
    //     0xb852d4: ldur            w5, [x2, #0xb]
    // 0xb852d8: DecompressPointer r5
    //     0xb852d8: add             x5, x5, HEAP, lsl #32
    // 0xb852dc: stur            x5, [fp, #-0x28]
    // 0xb852e0: LoadField: r6 = r1->field_f
    //     0xb852e0: ldur            w6, [x1, #0xf]
    // 0xb852e4: DecompressPointer r6
    //     0xb852e4: add             x6, x6, HEAP, lsl #32
    // 0xb852e8: cmp             w6, NULL
    // 0xb852ec: b.ne            #0xb852f8
    // 0xb852f0: LoadField: r6 = r2->field_f
    //     0xb852f0: ldur            w6, [x2, #0xf]
    // 0xb852f4: DecompressPointer r6
    //     0xb852f4: add             x6, x6, HEAP, lsl #32
    // 0xb852f8: stur            x6, [fp, #-0x20]
    // 0xb852fc: LoadField: r7 = r1->field_13
    //     0xb852fc: ldur            w7, [x1, #0x13]
    // 0xb85300: DecompressPointer r7
    //     0xb85300: add             x7, x7, HEAP, lsl #32
    // 0xb85304: cmp             w7, NULL
    // 0xb85308: b.ne            #0xb85314
    // 0xb8530c: LoadField: r7 = r2->field_13
    //     0xb8530c: ldur            w7, [x2, #0x13]
    // 0xb85310: DecompressPointer r7
    //     0xb85310: add             x7, x7, HEAP, lsl #32
    // 0xb85314: stur            x7, [fp, #-0x18]
    // 0xb85318: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xb85318: ldur            w8, [x1, #0x17]
    // 0xb8531c: DecompressPointer r8
    //     0xb8531c: add             x8, x8, HEAP, lsl #32
    // 0xb85320: cmp             w8, NULL
    // 0xb85324: b.ne            #0xb85330
    // 0xb85328: ArrayLoad: r8 = r2[0]  ; List_4
    //     0xb85328: ldur            w8, [x2, #0x17]
    // 0xb8532c: DecompressPointer r8
    //     0xb8532c: add             x8, x8, HEAP, lsl #32
    // 0xb85330: stur            x8, [fp, #-0x10]
    // 0xb85334: LoadField: r9 = r1->field_1b
    //     0xb85334: ldur            w9, [x1, #0x1b]
    // 0xb85338: DecompressPointer r9
    //     0xb85338: add             x9, x9, HEAP, lsl #32
    // 0xb8533c: cmp             w9, NULL
    // 0xb85340: b.ne            #0xb85350
    // 0xb85344: LoadField: r1 = r2->field_1b
    //     0xb85344: ldur            w1, [x2, #0x1b]
    // 0xb85348: DecompressPointer r1
    //     0xb85348: add             x1, x1, HEAP, lsl #32
    // 0xb8534c: b               #0xb85354
    // 0xb85350: mov             x1, x9
    // 0xb85354: stur            x1, [fp, #-8]
    // 0xb85358: r0 = LinearGradient()
    //     0xb85358: bl              #0x86eb40  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0xb8535c: ldur            x1, [fp, #-0x38]
    // 0xb85360: StoreField: r0->field_1f = r1
    //     0xb85360: stur            w1, [x0, #0x1f]
    // 0xb85364: ldur            x1, [fp, #-0x30]
    // 0xb85368: StoreField: r0->field_23 = r1
    //     0xb85368: stur            w1, [x0, #0x23]
    // 0xb8536c: ldur            x1, [fp, #-0x40]
    // 0xb85370: StoreField: r0->field_7 = r1
    //     0xb85370: stur            w1, [x0, #7]
    // 0xb85374: ldur            x1, [fp, #-0x28]
    // 0xb85378: StoreField: r0->field_b = r1
    //     0xb85378: stur            w1, [x0, #0xb]
    // 0xb8537c: ldur            x1, [fp, #-0x20]
    // 0xb85380: StoreField: r0->field_f = r1
    //     0xb85380: stur            w1, [x0, #0xf]
    // 0xb85384: ldur            x1, [fp, #-0x18]
    // 0xb85388: StoreField: r0->field_13 = r1
    //     0xb85388: stur            w1, [x0, #0x13]
    // 0xb8538c: ldur            x1, [fp, #-0x10]
    // 0xb85390: ArrayStore: r0[0] = r1  ; List_4
    //     0xb85390: stur            w1, [x0, #0x17]
    // 0xb85394: ldur            x1, [fp, #-8]
    // 0xb85398: StoreField: r0->field_1b = r1
    //     0xb85398: stur            w1, [x0, #0x1b]
    // 0xb8539c: LeaveFrame
    //     0xb8539c: mov             SP, fp
    //     0xb853a0: ldp             fp, lr, [SP], #0x10
    // 0xb853a4: ret
    //     0xb853a4: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0xb854cc, size: 0x1c4
    // 0xb854cc: EnterFrame
    //     0xb854cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb854d0: mov             fp, SP
    // 0xb854d4: AllocStack(0x40)
    //     0xb854d4: sub             SP, SP, #0x40
    // 0xb854d8: SetupParameters(LinearGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0xb854d8: mov             x0, x1
    //     0xb854dc: stur            x1, [fp, #-0x10]
    //     0xb854e0: mov             x1, x3
    //     0xb854e4: stur            x2, [fp, #-0x18]
    // 0xb854e8: CheckStackOverflow
    //     0xb854e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb854ec: cmp             SP, x16
    //     0xb854f0: b.ls            #0xb85688
    // 0xb854f4: LoadField: r3 = r0->field_1b
    //     0xb854f4: ldur            w3, [x0, #0x1b]
    // 0xb854f8: DecompressPointer r3
    //     0xb854f8: add             x3, x3, HEAP, lsl #32
    // 0xb854fc: cmp             w3, NULL
    // 0xb85500: b.ne            #0xb8550c
    // 0xb85504: r3 = Instance_AffineMatrix
    //     0xb85504: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0xb85508: ldr             x3, [x3, #0xc50]
    // 0xb8550c: stur            x3, [fp, #-8]
    // 0xb85510: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb85510: ldur            w4, [x0, #0x17]
    // 0xb85514: DecompressPointer r4
    //     0xb85514: add             x4, x4, HEAP, lsl #32
    // 0xb85518: cmp             w4, NULL
    // 0xb8551c: b.ne            #0xb85528
    // 0xb85520: r4 = Instance_GradientUnitMode
    //     0xb85520: add             x4, PP, #0x32, lsl #12  ; [pp+0x32210] Obj!GradientUnitMode@b58a61
    //     0xb85524: ldr             x4, [x4, #0x210]
    // 0xb85528: LoadField: r5 = r4->field_7
    //     0xb85528: ldur            x5, [x4, #7]
    // 0xb8552c: cmp             x5, #1
    // 0xb85530: b.gt            #0xb855a8
    // 0xb85534: cmp             x5, #0
    // 0xb85538: b.gt            #0xb85598
    // 0xb8553c: LoadField: d2 = r2->field_7
    //     0xb8553c: ldur            d2, [x2, #7]
    // 0xb85540: stur            d2, [fp, #-0x40]
    // 0xb85544: LoadField: d3 = r2->field_f
    //     0xb85544: ldur            d3, [x2, #0xf]
    // 0xb85548: mov             v0.16b, v2.16b
    // 0xb8554c: mov             v1.16b, v3.16b
    // 0xb85550: stur            d3, [fp, #-0x38]
    // 0xb85554: r0 = translated()
    //     0xb85554: bl              #0x86a314  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0xb85558: mov             x1, x0
    // 0xb8555c: ldur            x0, [fp, #-0x18]
    // 0xb85560: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb85560: ldur            d0, [x0, #0x17]
    // 0xb85564: ldur            d1, [fp, #-0x40]
    // 0xb85568: fsub            d2, d0, d1
    // 0xb8556c: LoadField: d0 = r0->field_1f
    //     0xb8556c: ldur            d0, [x0, #0x1f]
    // 0xb85570: ldur            d1, [fp, #-0x38]
    // 0xb85574: fsub            d3, d0, d1
    // 0xb85578: mov             v0.16b, v2.16b
    // 0xb8557c: mov             v1.16b, v3.16b
    // 0xb85580: r0 = scaled()
    //     0xb85580: bl              #0xb85690  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0xb85584: mov             x1, x0
    // 0xb85588: ldur            x2, [fp, #-8]
    // 0xb8558c: r0 = multiplied()
    //     0xb8558c: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xb85590: mov             x3, x0
    // 0xb85594: b               #0xb855ac
    // 0xb85598: ldur            x2, [fp, #-8]
    // 0xb8559c: r0 = multiplied()
    //     0xb8559c: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xb855a0: mov             x3, x0
    // 0xb855a4: b               #0xb855ac
    // 0xb855a8: ldur            x3, [fp, #-8]
    // 0xb855ac: ldur            x0, [fp, #-0x10]
    // 0xb855b0: stur            x3, [fp, #-0x18]
    // 0xb855b4: LoadField: r4 = r0->field_7
    //     0xb855b4: ldur            w4, [x0, #7]
    // 0xb855b8: DecompressPointer r4
    //     0xb855b8: add             x4, x4, HEAP, lsl #32
    // 0xb855bc: stur            x4, [fp, #-8]
    // 0xb855c0: LoadField: r2 = r0->field_1f
    //     0xb855c0: ldur            w2, [x0, #0x1f]
    // 0xb855c4: DecompressPointer r2
    //     0xb855c4: add             x2, x2, HEAP, lsl #32
    // 0xb855c8: mov             x1, x3
    // 0xb855cc: r0 = transformPoint()
    //     0xb855cc: bl              #0xb7497c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xb855d0: mov             x3, x0
    // 0xb855d4: ldur            x0, [fp, #-0x10]
    // 0xb855d8: stur            x3, [fp, #-0x20]
    // 0xb855dc: LoadField: r2 = r0->field_23
    //     0xb855dc: ldur            w2, [x0, #0x23]
    // 0xb855e0: DecompressPointer r2
    //     0xb855e0: add             x2, x2, HEAP, lsl #32
    // 0xb855e4: ldur            x1, [fp, #-0x18]
    // 0xb855e8: r0 = transformPoint()
    //     0xb855e8: bl              #0xb7497c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xb855ec: mov             x1, x0
    // 0xb855f0: ldur            x0, [fp, #-0x10]
    // 0xb855f4: stur            x1, [fp, #-0x30]
    // 0xb855f8: LoadField: r2 = r0->field_b
    //     0xb855f8: ldur            w2, [x0, #0xb]
    // 0xb855fc: DecompressPointer r2
    //     0xb855fc: add             x2, x2, HEAP, lsl #32
    // 0xb85600: stur            x2, [fp, #-0x28]
    // 0xb85604: LoadField: r3 = r0->field_f
    //     0xb85604: ldur            w3, [x0, #0xf]
    // 0xb85608: DecompressPointer r3
    //     0xb85608: add             x3, x3, HEAP, lsl #32
    // 0xb8560c: stur            x3, [fp, #-0x18]
    // 0xb85610: LoadField: r4 = r0->field_13
    //     0xb85610: ldur            w4, [x0, #0x13]
    // 0xb85614: DecompressPointer r4
    //     0xb85614: add             x4, x4, HEAP, lsl #32
    // 0xb85618: cmp             w4, NULL
    // 0xb8561c: b.ne            #0xb8562c
    // 0xb85620: r5 = Instance_TileMode
    //     0xb85620: add             x5, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!TileMode@b58741
    //     0xb85624: ldr             x5, [x5, #0x1c8]
    // 0xb85628: b               #0xb85630
    // 0xb8562c: mov             x5, x4
    // 0xb85630: ldur            x4, [fp, #-8]
    // 0xb85634: ldur            x0, [fp, #-0x20]
    // 0xb85638: stur            x5, [fp, #-0x10]
    // 0xb8563c: r0 = LinearGradient()
    //     0xb8563c: bl              #0x86eb40  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0xb85640: ldur            x1, [fp, #-0x20]
    // 0xb85644: StoreField: r0->field_1f = r1
    //     0xb85644: stur            w1, [x0, #0x1f]
    // 0xb85648: ldur            x1, [fp, #-0x30]
    // 0xb8564c: StoreField: r0->field_23 = r1
    //     0xb8564c: stur            w1, [x0, #0x23]
    // 0xb85650: ldur            x1, [fp, #-8]
    // 0xb85654: StoreField: r0->field_7 = r1
    //     0xb85654: stur            w1, [x0, #7]
    // 0xb85658: ldur            x1, [fp, #-0x28]
    // 0xb8565c: StoreField: r0->field_b = r1
    //     0xb8565c: stur            w1, [x0, #0xb]
    // 0xb85660: ldur            x1, [fp, #-0x18]
    // 0xb85664: StoreField: r0->field_f = r1
    //     0xb85664: stur            w1, [x0, #0xf]
    // 0xb85668: ldur            x1, [fp, #-0x10]
    // 0xb8566c: StoreField: r0->field_13 = r1
    //     0xb8566c: stur            w1, [x0, #0x13]
    // 0xb85670: r1 = Instance_GradientUnitMode
    //     0xb85670: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b738] Obj!GradientUnitMode@b58aa1
    //     0xb85674: ldr             x1, [x1, #0x738]
    // 0xb85678: ArrayStore: r0[0] = r1  ; List_4
    //     0xb85678: stur            w1, [x0, #0x17]
    // 0xb8567c: LeaveFrame
    //     0xb8567c: mov             SP, fp
    //     0xb85680: ldp             fp, lr, [SP], #0x10
    // 0xb85684: ret
    //     0xb85684: ret             
    // 0xb85688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8568c: b               #0xb854f4
  }
}

// class id: 337, size: 0x10, field offset: 0x8
//   const constructor, 
class Color extends Object {

  _Mint field_8;

  _ withOpacity(/* No info */) {
    // ** addr: 0x86ae40, size: 0x124
    // 0x86ae40: EnterFrame
    //     0x86ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x86ae44: mov             fp, SP
    // 0x86ae48: AllocStack(0x28)
    //     0x86ae48: sub             SP, SP, #0x28
    // 0x86ae4c: d1 = 255.000000
    //     0x86ae4c: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x86ae50: CheckStackOverflow
    //     0x86ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ae54: cmp             SP, x16
    //     0x86ae58: b.ls            #0x86af3c
    // 0x86ae5c: LoadField: r0 = r1->field_7
    //     0x86ae5c: ldur            x0, [x1, #7]
    // 0x86ae60: mov             x1, x0
    // 0x86ae64: ubfx            x1, x1, #0, #0x20
    // 0x86ae68: and             w2, w1, #0xff0000
    // 0x86ae6c: ubfx            x2, x2, #0, #0x20
    // 0x86ae70: asr             x1, x2, #0x10
    // 0x86ae74: stur            x1, [fp, #-0x18]
    // 0x86ae78: mov             x2, x0
    // 0x86ae7c: ubfx            x2, x2, #0, #0x20
    // 0x86ae80: and             w3, w2, #0xff00
    // 0x86ae84: ubfx            x3, x3, #0, #0x20
    // 0x86ae88: asr             x2, x3, #8
    // 0x86ae8c: stur            x2, [fp, #-0x10]
    // 0x86ae90: ubfx            x0, x0, #0, #0x20
    // 0x86ae94: and             w3, w0, #0xff
    // 0x86ae98: stur            x3, [fp, #-8]
    // 0x86ae9c: fmul            d2, d0, d1
    // 0x86aea0: r0 = inline_Allocate_Double()
    //     0x86aea0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x86aea4: add             x0, x0, #0x10
    //     0x86aea8: cmp             x4, x0
    //     0x86aeac: b.ls            #0x86af44
    //     0x86aeb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x86aeb4: sub             x0, x0, #0xf
    //     0x86aeb8: movz            x4, #0xe15c
    //     0x86aebc: movk            x4, #0x3, lsl #16
    //     0x86aec0: stur            x4, [x0, #-1]
    // 0x86aec4: StoreField: r0->field_7 = d2
    //     0x86aec4: stur            d2, [x0, #7]
    // 0x86aec8: r16 = 2
    //     0x86aec8: movz            x16, #0x2
    // 0x86aecc: stp             x16, x0, [SP]
    // 0x86aed0: r0 = ~/()
    //     0x86aed0: bl              #0x5762d8  ; [dart:core] _Double::~/
    // 0x86aed4: r1 = LoadInt32Instr(r0)
    //     0x86aed4: sbfx            x1, x0, #1, #0x1f
    //     0x86aed8: tbz             w0, #0, #0x86aee0
    //     0x86aedc: ldur            x1, [x0, #7]
    // 0x86aee0: and             w0, w1, #0xff
    // 0x86aee4: lsl             w1, w0, #0x18
    // 0x86aee8: ldur            x0, [fp, #-0x18]
    // 0x86aeec: ubfx            x0, x0, #0, #0x20
    // 0x86aef0: and             w2, w0, #0xff
    // 0x86aef4: lsl             w0, w2, #0x10
    // 0x86aef8: orr             x2, x1, x0
    // 0x86aefc: ldur            x0, [fp, #-0x10]
    // 0x86af00: ubfx            x0, x0, #0, #0x20
    // 0x86af04: and             w1, w0, #0xff
    // 0x86af08: lsl             w0, w1, #8
    // 0x86af0c: orr             x1, x2, x0
    // 0x86af10: ldur            x0, [fp, #-8]
    // 0x86af14: and             w2, w0, #0xff
    // 0x86af18: orr             x0, x1, x2
    // 0x86af1c: stur            x0, [fp, #-8]
    // 0x86af20: r0 = Color()
    //     0x86af20: bl              #0x86af64  ; AllocateColorStub -> Color (size=0x10)
    // 0x86af24: ldur            x1, [fp, #-8]
    // 0x86af28: ubfx            x1, x1, #0, #0x20
    // 0x86af2c: StoreField: r0->field_7 = r1
    //     0x86af2c: stur            x1, [x0, #7]
    // 0x86af30: LeaveFrame
    //     0x86af30: mov             SP, fp
    //     0x86af34: ldp             fp, lr, [SP], #0x10
    // 0x86af38: ret
    //     0x86af38: ret             
    // 0x86af3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86af3c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x86af40: b               #0x86ae5c
    // 0x86af44: SaveReg d2
    //     0x86af44: str             q2, [SP, #-0x10]!
    // 0x86af48: stp             x2, x3, [SP, #-0x10]!
    // 0x86af4c: SaveReg r1
    //     0x86af4c: str             x1, [SP, #-8]!
    // 0x86af50: r0 = AllocateDouble()
    //     0x86af50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86af54: RestoreReg r1
    //     0x86af54: ldr             x1, [SP], #8
    // 0x86af58: ldp             x2, x3, [SP], #0x10
    // 0x86af5c: RestoreReg d2
    //     0x86af5c: ldr             q2, [SP], #0x10
    // 0x86af60: b               #0x86aec4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9445ec, size: 0xbc
    // 0x9445ec: EnterFrame
    //     0x9445ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9445f0: mov             fp, SP
    // 0x9445f4: AllocStack(0x10)
    //     0x9445f4: sub             SP, SP, #0x10
    // 0x9445f8: CheckStackOverflow
    //     0x9445f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9445fc: cmp             SP, x16
    //     0x944600: b.ls            #0x9446a0
    // 0x944604: r1 = Null
    //     0x944604: mov             x1, NULL
    // 0x944608: r2 = 6
    //     0x944608: movz            x2, #0x6
    // 0x94460c: r0 = AllocateArray()
    //     0x94460c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944610: mov             x2, x0
    // 0x944614: stur            x2, [fp, #-8]
    // 0x944618: r16 = "Color(0x"
    //     0x944618: add             x16, PP, #0x35, lsl #12  ; [pp+0x35aa0] "Color(0x"
    //     0x94461c: ldr             x16, [x16, #0xaa0]
    // 0x944620: StoreField: r2->field_f = r16
    //     0x944620: stur            w16, [x2, #0xf]
    // 0x944624: ldr             x0, [fp, #0x10]
    // 0x944628: LoadField: r3 = r0->field_7
    //     0x944628: ldur            x3, [x0, #7]
    // 0x94462c: r0 = BoxInt64Instr(r3)
    //     0x94462c: sbfiz           x0, x3, #1, #0x1f
    //     0x944630: cmp             x3, x0, asr #1
    //     0x944634: b.eq            #0x944640
    //     0x944638: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94463c: stur            x3, [x0, #7]
    // 0x944640: mov             x1, x0
    // 0x944644: r0 = _toPow2String()
    //     0x944644: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x944648: mov             x1, x0
    // 0x94464c: r2 = 8
    //     0x94464c: movz            x2, #0x8
    // 0x944650: r3 = "0"
    //     0x944650: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x944654: r0 = padLeft()
    //     0x944654: bl              #0xb89624  ; [dart:core] _OneByteString::padLeft
    // 0x944658: ldur            x1, [fp, #-8]
    // 0x94465c: ArrayStore: r1[1] = r0  ; List_4
    //     0x94465c: add             x25, x1, #0x13
    //     0x944660: str             w0, [x25]
    //     0x944664: tbz             w0, #0, #0x944680
    //     0x944668: ldurb           w16, [x1, #-1]
    //     0x94466c: ldurb           w17, [x0, #-1]
    //     0x944670: and             x16, x17, x16, lsr #2
    //     0x944674: tst             x16, HEAP, lsr #32
    //     0x944678: b.eq            #0x944680
    //     0x94467c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x944680: ldur            x0, [fp, #-8]
    // 0x944684: r16 = ")"
    //     0x944684: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x944688: ArrayStore: r0[0] = r16  ; List_4
    //     0x944688: stur            w16, [x0, #0x17]
    // 0x94468c: str             x0, [SP]
    // 0x944690: r0 = _interpolate()
    //     0x944690: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944694: LeaveFrame
    //     0x944694: mov             SP, fp
    //     0x944698: ldp             fp, lr, [SP], #0x10
    // 0x94469c: ret
    //     0x94469c: ret             
    // 0x9446a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9446a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9446a4: b               #0x944604
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ed20, size: 0x58
    // 0xa8ed20: ldr             x1, [SP]
    // 0xa8ed24: cmp             w1, NULL
    // 0xa8ed28: b.ne            #0xa8ed34
    // 0xa8ed2c: r0 = false
    //     0xa8ed2c: add             x0, NULL, #0x30  ; false
    // 0xa8ed30: ret
    //     0xa8ed30: ret             
    // 0xa8ed34: r2 = 60
    //     0xa8ed34: movz            x2, #0x3c
    // 0xa8ed38: branchIfSmi(r1, 0xa8ed44)
    //     0xa8ed38: tbz             w1, #0, #0xa8ed44
    // 0xa8ed3c: r2 = LoadClassIdInstr(r1)
    //     0xa8ed3c: ldur            x2, [x1, #-1]
    //     0xa8ed40: ubfx            x2, x2, #0xc, #0x14
    // 0xa8ed44: cmp             x2, #0x151
    // 0xa8ed48: b.ne            #0xa8ed70
    // 0xa8ed4c: ldr             x2, [SP, #8]
    // 0xa8ed50: LoadField: r3 = r1->field_7
    //     0xa8ed50: ldur            x3, [x1, #7]
    // 0xa8ed54: LoadField: r1 = r2->field_7
    //     0xa8ed54: ldur            x1, [x2, #7]
    // 0xa8ed58: cmp             x3, x1
    // 0xa8ed5c: r16 = true
    //     0xa8ed5c: add             x16, NULL, #0x20  ; true
    // 0xa8ed60: r17 = false
    //     0xa8ed60: add             x17, NULL, #0x30  ; false
    // 0xa8ed64: csel            x2, x16, x17, eq
    // 0xa8ed68: mov             x0, x2
    // 0xa8ed6c: b               #0xa8ed74
    // 0xa8ed70: r0 = false
    //     0xa8ed70: add             x0, NULL, #0x30  ; false
    // 0xa8ed74: ret
    //     0xa8ed74: ret             
  }
}

// class id: 5872, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9afc9c, size: 0x64
    // 0x9afc9c: EnterFrame
    //     0x9afc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9afca0: mov             fp, SP
    // 0x9afca4: AllocStack(0x10)
    //     0x9afca4: sub             SP, SP, #0x10
    // 0x9afca8: SetupParameters(TextDecorationStyle this /* r1 => r0, fp-0x8 */)
    //     0x9afca8: mov             x0, x1
    //     0x9afcac: stur            x1, [fp, #-8]
    // 0x9afcb0: CheckStackOverflow
    //     0x9afcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afcb4: cmp             SP, x16
    //     0x9afcb8: b.ls            #0x9afcf8
    // 0x9afcbc: r1 = Null
    //     0x9afcbc: mov             x1, NULL
    // 0x9afcc0: r2 = 4
    //     0x9afcc0: movz            x2, #0x4
    // 0x9afcc4: r0 = AllocateArray()
    //     0x9afcc4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9afcc8: r16 = "TextDecorationStyle."
    //     0x9afcc8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d08] "TextDecorationStyle."
    //     0x9afccc: ldr             x16, [x16, #0xd08]
    // 0x9afcd0: StoreField: r0->field_f = r16
    //     0x9afcd0: stur            w16, [x0, #0xf]
    // 0x9afcd4: ldur            x1, [fp, #-8]
    // 0x9afcd8: LoadField: r2 = r1->field_f
    //     0x9afcd8: ldur            w2, [x1, #0xf]
    // 0x9afcdc: DecompressPointer r2
    //     0x9afcdc: add             x2, x2, HEAP, lsl #32
    // 0x9afce0: StoreField: r0->field_13 = r2
    //     0x9afce0: stur            w2, [x0, #0x13]
    // 0x9afce4: str             x0, [SP]
    // 0x9afce8: r0 = _interpolate()
    //     0x9afce8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9afcec: LeaveFrame
    //     0x9afcec: mov             SP, fp
    //     0x9afcf0: ldp             fp, lr, [SP], #0x10
    // 0x9afcf4: ret
    //     0x9afcf4: ret             
    // 0x9afcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afcf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afcfc: b               #0x9afcbc
  }
}

// class id: 5873, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9afc38, size: 0x64
    // 0x9afc38: EnterFrame
    //     0x9afc38: stp             fp, lr, [SP, #-0x10]!
    //     0x9afc3c: mov             fp, SP
    // 0x9afc40: AllocStack(0x10)
    //     0x9afc40: sub             SP, SP, #0x10
    // 0x9afc44: SetupParameters(FontWeight this /* r1 => r0, fp-0x8 */)
    //     0x9afc44: mov             x0, x1
    //     0x9afc48: stur            x1, [fp, #-8]
    // 0x9afc4c: CheckStackOverflow
    //     0x9afc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afc50: cmp             SP, x16
    //     0x9afc54: b.ls            #0x9afc94
    // 0x9afc58: r1 = Null
    //     0x9afc58: mov             x1, NULL
    // 0x9afc5c: r2 = 4
    //     0x9afc5c: movz            x2, #0x4
    // 0x9afc60: r0 = AllocateArray()
    //     0x9afc60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9afc64: r16 = "FontWeight."
    //     0x9afc64: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c88] "FontWeight."
    //     0x9afc68: ldr             x16, [x16, #0xc88]
    // 0x9afc6c: StoreField: r0->field_f = r16
    //     0x9afc6c: stur            w16, [x0, #0xf]
    // 0x9afc70: ldur            x1, [fp, #-8]
    // 0x9afc74: LoadField: r2 = r1->field_f
    //     0x9afc74: ldur            w2, [x1, #0xf]
    // 0x9afc78: DecompressPointer r2
    //     0x9afc78: add             x2, x2, HEAP, lsl #32
    // 0x9afc7c: StoreField: r0->field_13 = r2
    //     0x9afc7c: stur            w2, [x0, #0x13]
    // 0x9afc80: str             x0, [SP]
    // 0x9afc84: r0 = _interpolate()
    //     0x9afc84: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9afc88: LeaveFrame
    //     0x9afc88: mov             SP, fp
    //     0x9afc8c: ldp             fp, lr, [SP], #0x10
    // 0x9afc90: ret
    //     0x9afc90: ret             
    // 0x9afc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afc94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afc98: b               #0x9afc58
  }
}

// class id: 5874, size: 0x14, field offset: 0x14
enum TileMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9afbd4, size: 0x64
    // 0x9afbd4: EnterFrame
    //     0x9afbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9afbd8: mov             fp, SP
    // 0x9afbdc: AllocStack(0x10)
    //     0x9afbdc: sub             SP, SP, #0x10
    // 0x9afbe0: SetupParameters(TileMode this /* r1 => r0, fp-0x8 */)
    //     0x9afbe0: mov             x0, x1
    //     0x9afbe4: stur            x1, [fp, #-8]
    // 0x9afbe8: CheckStackOverflow
    //     0x9afbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afbec: cmp             SP, x16
    //     0x9afbf0: b.ls            #0x9afc30
    // 0x9afbf4: r1 = Null
    //     0x9afbf4: mov             x1, NULL
    // 0x9afbf8: r2 = 4
    //     0x9afbf8: movz            x2, #0x4
    // 0x9afbfc: r0 = AllocateArray()
    //     0x9afbfc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9afc00: r16 = "TileMode."
    //     0x9afc00: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b70] "TileMode."
    //     0x9afc04: ldr             x16, [x16, #0xb70]
    // 0x9afc08: StoreField: r0->field_f = r16
    //     0x9afc08: stur            w16, [x0, #0xf]
    // 0x9afc0c: ldur            x1, [fp, #-8]
    // 0x9afc10: LoadField: r2 = r1->field_f
    //     0x9afc10: ldur            w2, [x1, #0xf]
    // 0x9afc14: DecompressPointer r2
    //     0x9afc14: add             x2, x2, HEAP, lsl #32
    // 0x9afc18: StoreField: r0->field_13 = r2
    //     0x9afc18: stur            w2, [x0, #0x13]
    // 0x9afc1c: str             x0, [SP]
    // 0x9afc20: r0 = _interpolate()
    //     0x9afc20: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9afc24: LeaveFrame
    //     0x9afc24: mov             SP, fp
    //     0x9afc28: ldp             fp, lr, [SP], #0x10
    // 0x9afc2c: ret
    //     0x9afc2c: ret             
    // 0x9afc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afc30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afc34: b               #0x9afbf4
  }
}

// class id: 5875, size: 0x14, field offset: 0x14
enum StrokeJoin extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9afb70, size: 0x64
    // 0x9afb70: EnterFrame
    //     0x9afb70: stp             fp, lr, [SP, #-0x10]!
    //     0x9afb74: mov             fp, SP
    // 0x9afb78: AllocStack(0x10)
    //     0x9afb78: sub             SP, SP, #0x10
    // 0x9afb7c: SetupParameters(StrokeJoin this /* r1 => r0, fp-0x8 */)
    //     0x9afb7c: mov             x0, x1
    //     0x9afb80: stur            x1, [fp, #-8]
    // 0x9afb84: CheckStackOverflow
    //     0x9afb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afb88: cmp             SP, x16
    //     0x9afb8c: b.ls            #0x9afbcc
    // 0x9afb90: r1 = Null
    //     0x9afb90: mov             x1, NULL
    // 0x9afb94: r2 = 4
    //     0x9afb94: movz            x2, #0x4
    // 0x9afb98: r0 = AllocateArray()
    //     0x9afb98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9afb9c: r16 = "StrokeJoin."
    //     0x9afb9c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303b8] "StrokeJoin."
    //     0x9afba0: ldr             x16, [x16, #0x3b8]
    // 0x9afba4: StoreField: r0->field_f = r16
    //     0x9afba4: stur            w16, [x0, #0xf]
    // 0x9afba8: ldur            x1, [fp, #-8]
    // 0x9afbac: LoadField: r2 = r1->field_f
    //     0x9afbac: ldur            w2, [x1, #0xf]
    // 0x9afbb0: DecompressPointer r2
    //     0x9afbb0: add             x2, x2, HEAP, lsl #32
    // 0x9afbb4: StoreField: r0->field_13 = r2
    //     0x9afbb4: stur            w2, [x0, #0x13]
    // 0x9afbb8: str             x0, [SP]
    // 0x9afbbc: r0 = _interpolate()
    //     0x9afbbc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9afbc0: LeaveFrame
    //     0x9afbc0: mov             SP, fp
    //     0x9afbc4: ldp             fp, lr, [SP], #0x10
    // 0x9afbc8: ret
    //     0x9afbc8: ret             
    // 0x9afbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afbcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afbd0: b               #0x9afb90
  }
}

// class id: 5876, size: 0x14, field offset: 0x14
enum StrokeCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9afb0c, size: 0x64
    // 0x9afb0c: EnterFrame
    //     0x9afb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9afb10: mov             fp, SP
    // 0x9afb14: AllocStack(0x10)
    //     0x9afb14: sub             SP, SP, #0x10
    // 0x9afb18: SetupParameters(StrokeCap this /* r1 => r0, fp-0x8 */)
    //     0x9afb18: mov             x0, x1
    //     0x9afb1c: stur            x1, [fp, #-8]
    // 0x9afb20: CheckStackOverflow
    //     0x9afb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afb24: cmp             SP, x16
    //     0x9afb28: b.ls            #0x9afb68
    // 0x9afb2c: r1 = Null
    //     0x9afb2c: mov             x1, NULL
    // 0x9afb30: r2 = 4
    //     0x9afb30: movz            x2, #0x4
    // 0x9afb34: r0 = AllocateArray()
    //     0x9afb34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9afb38: r16 = "StrokeCap."
    //     0x9afb38: add             x16, PP, #0x30, lsl #12  ; [pp+0x30410] "StrokeCap."
    //     0x9afb3c: ldr             x16, [x16, #0x410]
    // 0x9afb40: StoreField: r0->field_f = r16
    //     0x9afb40: stur            w16, [x0, #0xf]
    // 0x9afb44: ldur            x1, [fp, #-8]
    // 0x9afb48: LoadField: r2 = r1->field_f
    //     0x9afb48: ldur            w2, [x1, #0xf]
    // 0x9afb4c: DecompressPointer r2
    //     0x9afb4c: add             x2, x2, HEAP, lsl #32
    // 0x9afb50: StoreField: r0->field_13 = r2
    //     0x9afb50: stur            w2, [x0, #0x13]
    // 0x9afb54: str             x0, [SP]
    // 0x9afb58: r0 = _interpolate()
    //     0x9afb58: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9afb5c: LeaveFrame
    //     0x9afb5c: mov             SP, fp
    //     0x9afb60: ldp             fp, lr, [SP], #0x10
    // 0x9afb64: ret
    //     0x9afb64: ret             
    // 0x9afb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afb68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afb6c: b               #0x9afb2c
  }
}

// class id: 5877, size: 0x14, field offset: 0x14
enum PaintingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9afaa8, size: 0x64
    // 0x9afaa8: EnterFrame
    //     0x9afaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9afaac: mov             fp, SP
    // 0x9afab0: AllocStack(0x10)
    //     0x9afab0: sub             SP, SP, #0x10
    // 0x9afab4: SetupParameters(PaintingStyle this /* r1 => r0, fp-0x8 */)
    //     0x9afab4: mov             x0, x1
    //     0x9afab8: stur            x1, [fp, #-8]
    // 0x9afabc: CheckStackOverflow
    //     0x9afabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afac0: cmp             SP, x16
    //     0x9afac4: b.ls            #0x9afb04
    // 0x9afac8: r1 = Null
    //     0x9afac8: mov             x1, NULL
    // 0x9afacc: r2 = 4
    //     0x9afacc: movz            x2, #0x4
    // 0x9afad0: r0 = AllocateArray()
    //     0x9afad0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9afad4: r16 = "PaintingStyle."
    //     0x9afad4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b10] "PaintingStyle."
    //     0x9afad8: ldr             x16, [x16, #0xb10]
    // 0x9afadc: StoreField: r0->field_f = r16
    //     0x9afadc: stur            w16, [x0, #0xf]
    // 0x9afae0: ldur            x1, [fp, #-8]
    // 0x9afae4: LoadField: r2 = r1->field_f
    //     0x9afae4: ldur            w2, [x1, #0xf]
    // 0x9afae8: DecompressPointer r2
    //     0x9afae8: add             x2, x2, HEAP, lsl #32
    // 0x9afaec: StoreField: r0->field_13 = r2
    //     0x9afaec: stur            w2, [x0, #0x13]
    // 0x9afaf0: str             x0, [SP]
    // 0x9afaf4: r0 = _interpolate()
    //     0x9afaf4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9afaf8: LeaveFrame
    //     0x9afaf8: mov             SP, fp
    //     0x9afafc: ldp             fp, lr, [SP], #0x10
    // 0x9afb00: ret
    //     0x9afb00: ret             
    // 0x9afb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afb04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afb08: b               #0x9afac8
  }
}

// class id: 5878, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9afa44, size: 0x64
    // 0x9afa44: EnterFrame
    //     0x9afa44: stp             fp, lr, [SP, #-0x10]!
    //     0x9afa48: mov             fp, SP
    // 0x9afa4c: AllocStack(0x10)
    //     0x9afa4c: sub             SP, SP, #0x10
    // 0x9afa50: SetupParameters(BlendMode this /* r1 => r0, fp-0x8 */)
    //     0x9afa50: mov             x0, x1
    //     0x9afa54: stur            x1, [fp, #-8]
    // 0x9afa58: CheckStackOverflow
    //     0x9afa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afa5c: cmp             SP, x16
    //     0x9afa60: b.ls            #0x9afaa0
    // 0x9afa64: r1 = Null
    //     0x9afa64: mov             x1, NULL
    // 0x9afa68: r2 = 4
    //     0x9afa68: movz            x2, #0x4
    // 0x9afa6c: r0 = AllocateArray()
    //     0x9afa6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9afa70: r16 = "BlendMode."
    //     0x9afa70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b18] "BlendMode."
    //     0x9afa74: ldr             x16, [x16, #0xb18]
    // 0x9afa78: StoreField: r0->field_f = r16
    //     0x9afa78: stur            w16, [x0, #0xf]
    // 0x9afa7c: ldur            x1, [fp, #-8]
    // 0x9afa80: LoadField: r2 = r1->field_f
    //     0x9afa80: ldur            w2, [x1, #0xf]
    // 0x9afa84: DecompressPointer r2
    //     0x9afa84: add             x2, x2, HEAP, lsl #32
    // 0x9afa88: StoreField: r0->field_13 = r2
    //     0x9afa88: stur            w2, [x0, #0x13]
    // 0x9afa8c: str             x0, [SP]
    // 0x9afa90: r0 = _interpolate()
    //     0x9afa90: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9afa94: LeaveFrame
    //     0x9afa94: mov             SP, fp
    //     0x9afa98: ldp             fp, lr, [SP], #0x10
    // 0x9afa9c: ret
    //     0x9afa9c: ret             
    // 0x9afaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afaa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afaa4: b               #0x9afa64
  }
}

// class id: 5879, size: 0x14, field offset: 0x14
enum GradientUnitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af9e0, size: 0x64
    // 0x9af9e0: EnterFrame
    //     0x9af9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9af9e4: mov             fp, SP
    // 0x9af9e8: AllocStack(0x10)
    //     0x9af9e8: sub             SP, SP, #0x10
    // 0x9af9ec: SetupParameters(GradientUnitMode this /* r1 => r0, fp-0x8 */)
    //     0x9af9ec: mov             x0, x1
    //     0x9af9f0: stur            x1, [fp, #-8]
    // 0x9af9f4: CheckStackOverflow
    //     0x9af9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af9f8: cmp             SP, x16
    //     0x9af9fc: b.ls            #0x9afa3c
    // 0x9afa00: r1 = Null
    //     0x9afa00: mov             x1, NULL
    // 0x9afa04: r2 = 4
    //     0x9afa04: movz            x2, #0x4
    // 0x9afa08: r0 = AllocateArray()
    //     0x9afa08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9afa0c: r16 = "GradientUnitMode."
    //     0x9afa0c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a18] "GradientUnitMode."
    //     0x9afa10: ldr             x16, [x16, #0xa18]
    // 0x9afa14: StoreField: r0->field_f = r16
    //     0x9afa14: stur            w16, [x0, #0xf]
    // 0x9afa18: ldur            x1, [fp, #-8]
    // 0x9afa1c: LoadField: r2 = r1->field_f
    //     0x9afa1c: ldur            w2, [x1, #0xf]
    // 0x9afa20: DecompressPointer r2
    //     0x9afa20: add             x2, x2, HEAP, lsl #32
    // 0x9afa24: StoreField: r0->field_13 = r2
    //     0x9afa24: stur            w2, [x0, #0x13]
    // 0x9afa28: str             x0, [SP]
    // 0x9afa2c: r0 = _interpolate()
    //     0x9afa2c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9afa30: LeaveFrame
    //     0x9afa30: mov             SP, fp
    //     0x9afa34: ldp             fp, lr, [SP], #0x10
    // 0x9afa38: ret
    //     0x9afa38: ret             
    // 0x9afa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afa3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afa40: b               #0x9afa00
  }
}
