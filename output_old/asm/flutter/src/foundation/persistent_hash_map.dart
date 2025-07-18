// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 3155, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 3156, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x4f0ac0, size: 0xcc
    // 0x4f0ac0: EnterFrame
    //     0x4f0ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0ac4: mov             fp, SP
    // 0x4f0ac8: AllocStack(0x30)
    //     0x4f0ac8: sub             SP, SP, #0x30
    // 0x4f0acc: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x4f0acc: stur            x2, [fp, #-0x20]
    // 0x4f0ad0: CheckStackOverflow
    //     0x4f0ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0ad4: cmp             SP, x16
    //     0x4f0ad8: b.ls            #0x4f0b7c
    // 0x4f0adc: LoadField: r3 = r1->field_f
    //     0x4f0adc: ldur            w3, [x1, #0xf]
    // 0x4f0ae0: DecompressPointer r3
    //     0x4f0ae0: add             x3, x3, HEAP, lsl #32
    // 0x4f0ae4: stur            x3, [fp, #-0x18]
    // 0x4f0ae8: LoadField: r0 = r3->field_b
    //     0x4f0ae8: ldur            w0, [x3, #0xb]
    // 0x4f0aec: r1 = LoadInt32Instr(r0)
    //     0x4f0aec: sbfx            x1, x0, #1, #0x1f
    // 0x4f0af0: stur            x1, [fp, #-0x10]
    // 0x4f0af4: r4 = 0
    //     0x4f0af4: movz            x4, #0
    // 0x4f0af8: stur            x4, [fp, #-8]
    // 0x4f0afc: CheckStackOverflow
    //     0x4f0afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0b00: cmp             SP, x16
    //     0x4f0b04: b.ls            #0x4f0b84
    // 0x4f0b08: cmp             x4, x1
    // 0x4f0b0c: b.ge            #0x4f0b6c
    // 0x4f0b10: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x4f0b10: add             x16, x3, x4, lsl #2
    //     0x4f0b14: ldur            w0, [x16, #0xf]
    // 0x4f0b18: DecompressPointer r0
    //     0x4f0b18: add             x0, x0, HEAP, lsl #32
    // 0x4f0b1c: r5 = 60
    //     0x4f0b1c: movz            x5, #0x3c
    // 0x4f0b20: branchIfSmi(r2, 0x4f0b2c)
    //     0x4f0b20: tbz             w2, #0, #0x4f0b2c
    // 0x4f0b24: r5 = LoadClassIdInstr(r2)
    //     0x4f0b24: ldur            x5, [x2, #-1]
    //     0x4f0b28: ubfx            x5, x5, #0xc, #0x14
    // 0x4f0b2c: stp             x0, x2, [SP]
    // 0x4f0b30: mov             x0, x5
    // 0x4f0b34: mov             lr, x0
    // 0x4f0b38: ldr             lr, [x21, lr, lsl #3]
    // 0x4f0b3c: blr             lr
    // 0x4f0b40: tbz             w0, #4, #0x4f0b5c
    // 0x4f0b44: ldur            x0, [fp, #-8]
    // 0x4f0b48: add             x4, x0, #2
    // 0x4f0b4c: ldur            x2, [fp, #-0x20]
    // 0x4f0b50: ldur            x3, [fp, #-0x18]
    // 0x4f0b54: ldur            x1, [fp, #-0x10]
    // 0x4f0b58: b               #0x4f0af8
    // 0x4f0b5c: ldur            x0, [fp, #-8]
    // 0x4f0b60: LeaveFrame
    //     0x4f0b60: mov             SP, fp
    //     0x4f0b64: ldp             fp, lr, [SP], #0x10
    // 0x4f0b68: ret
    //     0x4f0b68: ret             
    // 0x4f0b6c: r0 = -1
    //     0x4f0b6c: movn            x0, #0
    // 0x4f0b70: LeaveFrame
    //     0x4f0b70: mov             SP, fp
    //     0x4f0b74: ldp             fp, lr, [SP], #0x10
    // 0x4f0b78: ret
    //     0x4f0b78: ret             
    // 0x4f0b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0b80: b               #0x4f0adc
    // 0x4f0b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0b88: b               #0x4f0b08
  }
  _ get(/* No info */) {
    // ** addr: 0xaa27ac, size: 0x88
    // 0xaa27ac: EnterFrame
    //     0xaa27ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa27b0: mov             fp, SP
    // 0xaa27b4: AllocStack(0x8)
    //     0xaa27b4: sub             SP, SP, #8
    // 0xaa27b8: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0xaa27b8: mov             x0, x2
    //     0xaa27bc: mov             x2, x3
    //     0xaa27c0: mov             x3, x1
    //     0xaa27c4: stur            x1, [fp, #-8]
    // 0xaa27c8: CheckStackOverflow
    //     0xaa27c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa27cc: cmp             SP, x16
    //     0xaa27d0: b.ls            #0xaa2828
    // 0xaa27d4: mov             x1, x3
    // 0xaa27d8: r0 = _indexOf()
    //     0xaa27d8: bl              #0x4f0ac0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xaa27dc: tbz             x0, #0x3f, #0xaa27e8
    // 0xaa27e0: r0 = Null
    //     0xaa27e0: mov             x0, NULL
    // 0xaa27e4: b               #0xaa281c
    // 0xaa27e8: ldur            x2, [fp, #-8]
    // 0xaa27ec: LoadField: r3 = r2->field_f
    //     0xaa27ec: ldur            w3, [x2, #0xf]
    // 0xaa27f0: DecompressPointer r3
    //     0xaa27f0: add             x3, x3, HEAP, lsl #32
    // 0xaa27f4: add             x2, x0, #1
    // 0xaa27f8: LoadField: r4 = r3->field_b
    //     0xaa27f8: ldur            w4, [x3, #0xb]
    // 0xaa27fc: r0 = LoadInt32Instr(r4)
    //     0xaa27fc: sbfx            x0, x4, #1, #0x1f
    // 0xaa2800: mov             x1, x2
    // 0xaa2804: cmp             x1, x0
    // 0xaa2808: b.hs            #0xaa2830
    // 0xaa280c: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xaa280c: add             x16, x3, x2, lsl #2
    //     0xaa2810: ldur            w1, [x16, #0xf]
    // 0xaa2814: DecompressPointer r1
    //     0xaa2814: add             x1, x1, HEAP, lsl #32
    // 0xaa2818: mov             x0, x1
    // 0xaa281c: LeaveFrame
    //     0xaa281c: mov             SP, fp
    //     0xaa2820: ldp             fp, lr, [SP], #0x10
    // 0xaa2824: ret
    //     0xaa2824: ret             
    // 0xaa2828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa282c: b               #0xaa27d4
    // 0xaa2830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2830: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0xaa3720, size: 0x7c
    // 0xaa3720: EnterFrame
    //     0xaa3720: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3724: mov             fp, SP
    // 0xaa3728: AllocStack(0x30)
    //     0xaa3728: sub             SP, SP, #0x30
    // 0xaa372c: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xaa372c: mov             x4, x1
    //     0xaa3730: mov             x0, x2
    //     0xaa3734: stur            x2, [fp, #-8]
    //     0xaa3738: stur            x3, [fp, #-0x10]
    //     0xaa373c: stur            x5, [fp, #-0x18]
    //     0xaa3740: stur            x6, [fp, #-0x20]
    //     0xaa3744: stur            x7, [fp, #-0x28]
    // 0xaa3748: r1 = <Object?>
    //     0xaa3748: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa374c: r2 = 8
    //     0xaa374c: movz            x2, #0x8
    // 0xaa3750: r0 = AllocateArray()
    //     0xaa3750: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaa3754: mov             x1, x0
    // 0xaa3758: ldur            x0, [fp, #-0x10]
    // 0xaa375c: stur            x1, [fp, #-0x30]
    // 0xaa3760: StoreField: r1->field_f = r0
    //     0xaa3760: stur            w0, [x1, #0xf]
    // 0xaa3764: ldur            x0, [fp, #-0x18]
    // 0xaa3768: StoreField: r1->field_13 = r0
    //     0xaa3768: stur            w0, [x1, #0x13]
    // 0xaa376c: ldur            x0, [fp, #-0x20]
    // 0xaa3770: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa3770: stur            w0, [x1, #0x17]
    // 0xaa3774: ldur            x0, [fp, #-0x28]
    // 0xaa3778: StoreField: r1->field_1b = r0
    //     0xaa3778: stur            w0, [x1, #0x1b]
    // 0xaa377c: r0 = _HashCollisionNode()
    //     0xaa377c: bl              #0xaa379c  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xaa3780: ldur            x1, [fp, #-8]
    // 0xaa3784: StoreField: r0->field_7 = r1
    //     0xaa3784: stur            x1, [x0, #7]
    // 0xaa3788: ldur            x1, [fp, #-0x30]
    // 0xaa378c: StoreField: r0->field_f = r1
    //     0xaa378c: stur            w1, [x0, #0xf]
    // 0xaa3790: LeaveFrame
    //     0xaa3790: mov             SP, fp
    //     0xaa3794: ldp             fp, lr, [SP], #0x10
    // 0xaa3798: ret
    //     0xaa3798: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0xaa37a8, size: 0x310
    // 0xaa37a8: EnterFrame
    //     0xaa37a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa37ac: mov             fp, SP
    // 0xaa37b0: AllocStack(0x48)
    //     0xaa37b0: sub             SP, SP, #0x48
    // 0xaa37b4: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xaa37b4: mov             x0, x6
    //     0xaa37b8: stur            x6, [fp, #-0x20]
    //     0xaa37bc: mov             x6, x1
    //     0xaa37c0: mov             x4, x2
    //     0xaa37c4: stur            x1, [fp, #-8]
    //     0xaa37c8: stur            x3, [fp, #-0x10]
    //     0xaa37cc: stur            x5, [fp, #-0x18]
    //     0xaa37d0: stur            x2, [fp, #-0x48]
    // 0xaa37d4: CheckStackOverflow
    //     0xaa37d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa37d8: cmp             SP, x16
    //     0xaa37dc: b.ls            #0xaa3a9c
    // 0xaa37e0: LoadField: r1 = r6->field_7
    //     0xaa37e0: ldur            x1, [x6, #7]
    // 0xaa37e4: cmp             x5, x1
    // 0xaa37e8: b.ne            #0xaa3a5c
    // 0xaa37ec: mov             x1, x6
    // 0xaa37f0: mov             x2, x3
    // 0xaa37f4: r0 = _indexOf()
    //     0xaa37f4: bl              #0x4f0ac0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xaa37f8: cmn             x0, #1
    // 0xaa37fc: b.eq            #0xaa3938
    // 0xaa3800: ldur            x2, [fp, #-8]
    // 0xaa3804: LoadField: r3 = r2->field_f
    //     0xaa3804: ldur            w3, [x2, #0xf]
    // 0xaa3808: DecompressPointer r3
    //     0xaa3808: add             x3, x3, HEAP, lsl #32
    // 0xaa380c: stur            x3, [fp, #-0x40]
    // 0xaa3810: add             x4, x0, #1
    // 0xaa3814: stur            x4, [fp, #-0x38]
    // 0xaa3818: LoadField: r5 = r3->field_b
    //     0xaa3818: ldur            w5, [x3, #0xb]
    // 0xaa381c: stur            x5, [fp, #-0x30]
    // 0xaa3820: r6 = LoadInt32Instr(r5)
    //     0xaa3820: sbfx            x6, x5, #1, #0x1f
    // 0xaa3824: mov             x0, x6
    // 0xaa3828: mov             x1, x4
    // 0xaa382c: stur            x6, [fp, #-0x28]
    // 0xaa3830: cmp             x1, x0
    // 0xaa3834: b.hs            #0xaa3aa4
    // 0xaa3838: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xaa3838: add             x16, x3, x4, lsl #2
    //     0xaa383c: ldur            w0, [x16, #0xf]
    // 0xaa3840: DecompressPointer r0
    //     0xaa3840: add             x0, x0, HEAP, lsl #32
    // 0xaa3844: ldur            x1, [fp, #-0x20]
    // 0xaa3848: stp             x1, x0, [SP, #-0x10]!
    // 0xaa384c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xaa384c: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xaa3850: LoadField: r30 = r30->field_7
    //     0xaa3850: ldur            lr, [lr, #7]
    // 0xaa3854: blr             lr
    // 0xaa3858: ldp             x1, x0, [SP], #0x10
    // 0xaa385c: b.ne            #0xaa3868
    // 0xaa3860: ldur            x0, [fp, #-8]
    // 0xaa3864: b               #0xaa392c
    // 0xaa3868: ldur            x2, [fp, #-0x30]
    // 0xaa386c: r1 = <Object?>
    //     0xaa386c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa3870: r0 = AllocateArray()
    //     0xaa3870: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaa3874: mov             x2, x0
    // 0xaa3878: stur            x2, [fp, #-0x30]
    // 0xaa387c: ldur            x3, [fp, #-0x40]
    // 0xaa3880: ldur            x4, [fp, #-0x28]
    // 0xaa3884: r5 = 0
    //     0xaa3884: movz            x5, #0
    // 0xaa3888: CheckStackOverflow
    //     0xaa3888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa388c: cmp             SP, x16
    //     0xaa3890: b.ls            #0xaa3aa8
    // 0xaa3894: cmp             x5, x4
    // 0xaa3898: b.ge            #0xaa38e0
    // 0xaa389c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xaa389c: add             x16, x3, x5, lsl #2
    //     0xaa38a0: ldur            w0, [x16, #0xf]
    // 0xaa38a4: DecompressPointer r0
    //     0xaa38a4: add             x0, x0, HEAP, lsl #32
    // 0xaa38a8: mov             x1, x2
    // 0xaa38ac: ArrayStore: r1[r5] = r0  ; List_4
    //     0xaa38ac: add             x25, x1, x5, lsl #2
    //     0xaa38b0: add             x25, x25, #0xf
    //     0xaa38b4: str             w0, [x25]
    //     0xaa38b8: tbz             w0, #0, #0xaa38d4
    //     0xaa38bc: ldurb           w16, [x1, #-1]
    //     0xaa38c0: ldurb           w17, [x0, #-1]
    //     0xaa38c4: and             x16, x17, x16, lsr #2
    //     0xaa38c8: tst             x16, HEAP, lsr #32
    //     0xaa38cc: b.eq            #0xaa38d4
    //     0xaa38d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa38d4: add             x0, x5, #1
    // 0xaa38d8: mov             x5, x0
    // 0xaa38dc: b               #0xaa3888
    // 0xaa38e0: ldur            x5, [fp, #-0x18]
    // 0xaa38e4: ldur            x3, [fp, #-0x38]
    // 0xaa38e8: mov             x1, x2
    // 0xaa38ec: ldur            x0, [fp, #-0x20]
    // 0xaa38f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa38f0: add             x25, x1, x3, lsl #2
    //     0xaa38f4: add             x25, x25, #0xf
    //     0xaa38f8: str             w0, [x25]
    //     0xaa38fc: tbz             w0, #0, #0xaa3918
    //     0xaa3900: ldurb           w16, [x1, #-1]
    //     0xaa3904: ldurb           w17, [x0, #-1]
    //     0xaa3908: and             x16, x17, x16, lsr #2
    //     0xaa390c: tst             x16, HEAP, lsr #32
    //     0xaa3910: b.eq            #0xaa3918
    //     0xaa3914: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa3918: r0 = _HashCollisionNode()
    //     0xaa3918: bl              #0xaa379c  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xaa391c: ldur            x5, [fp, #-0x18]
    // 0xaa3920: StoreField: r0->field_7 = r5
    //     0xaa3920: stur            x5, [x0, #7]
    // 0xaa3924: ldur            x1, [fp, #-0x30]
    // 0xaa3928: StoreField: r0->field_f = r1
    //     0xaa3928: stur            w1, [x0, #0xf]
    // 0xaa392c: LeaveFrame
    //     0xaa392c: mov             SP, fp
    //     0xaa3930: ldp             fp, lr, [SP], #0x10
    // 0xaa3934: ret
    //     0xaa3934: ret             
    // 0xaa3938: ldur            x0, [fp, #-8]
    // 0xaa393c: ldur            x5, [fp, #-0x18]
    // 0xaa3940: LoadField: r3 = r0->field_f
    //     0xaa3940: ldur            w3, [x0, #0xf]
    // 0xaa3944: DecompressPointer r3
    //     0xaa3944: add             x3, x3, HEAP, lsl #32
    // 0xaa3948: stur            x3, [fp, #-0x30]
    // 0xaa394c: LoadField: r0 = r3->field_b
    //     0xaa394c: ldur            w0, [x3, #0xb]
    // 0xaa3950: r4 = LoadInt32Instr(r0)
    //     0xaa3950: sbfx            x4, x0, #1, #0x1f
    // 0xaa3954: stur            x4, [fp, #-0x28]
    // 0xaa3958: add             x0, x4, #2
    // 0xaa395c: lsl             x2, x0, #1
    // 0xaa3960: r1 = <Object?>
    //     0xaa3960: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa3964: r0 = AllocateArray()
    //     0xaa3964: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaa3968: mov             x2, x0
    // 0xaa396c: stur            x2, [fp, #-0x40]
    // 0xaa3970: ldur            x3, [fp, #-0x30]
    // 0xaa3974: ldur            x4, [fp, #-0x28]
    // 0xaa3978: r5 = 0
    //     0xaa3978: movz            x5, #0
    // 0xaa397c: CheckStackOverflow
    //     0xaa397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3980: cmp             SP, x16
    //     0xaa3984: b.ls            #0xaa3ab0
    // 0xaa3988: cmp             x5, x4
    // 0xaa398c: b.ge            #0xaa39d4
    // 0xaa3990: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xaa3990: add             x16, x3, x5, lsl #2
    //     0xaa3994: ldur            w0, [x16, #0xf]
    // 0xaa3998: DecompressPointer r0
    //     0xaa3998: add             x0, x0, HEAP, lsl #32
    // 0xaa399c: mov             x1, x2
    // 0xaa39a0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xaa39a0: add             x25, x1, x5, lsl #2
    //     0xaa39a4: add             x25, x25, #0xf
    //     0xaa39a8: str             w0, [x25]
    //     0xaa39ac: tbz             w0, #0, #0xaa39c8
    //     0xaa39b0: ldurb           w16, [x1, #-1]
    //     0xaa39b4: ldurb           w17, [x0, #-1]
    //     0xaa39b8: and             x16, x17, x16, lsr #2
    //     0xaa39bc: tst             x16, HEAP, lsr #32
    //     0xaa39c0: b.eq            #0xaa39c8
    //     0xaa39c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa39c8: add             x0, x5, #1
    // 0xaa39cc: mov             x5, x0
    // 0xaa39d0: b               #0xaa397c
    // 0xaa39d4: ldur            x5, [fp, #-0x18]
    // 0xaa39d8: mov             x1, x2
    // 0xaa39dc: ldur            x0, [fp, #-0x10]
    // 0xaa39e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaa39e0: add             x25, x1, x4, lsl #2
    //     0xaa39e4: add             x25, x25, #0xf
    //     0xaa39e8: str             w0, [x25]
    //     0xaa39ec: tbz             w0, #0, #0xaa3a08
    //     0xaa39f0: ldurb           w16, [x1, #-1]
    //     0xaa39f4: ldurb           w17, [x0, #-1]
    //     0xaa39f8: and             x16, x17, x16, lsr #2
    //     0xaa39fc: tst             x16, HEAP, lsr #32
    //     0xaa3a00: b.eq            #0xaa3a08
    //     0xaa3a04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa3a08: add             x3, x4, #1
    // 0xaa3a0c: mov             x1, x2
    // 0xaa3a10: ldur            x0, [fp, #-0x20]
    // 0xaa3a14: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa3a14: add             x25, x1, x3, lsl #2
    //     0xaa3a18: add             x25, x25, #0xf
    //     0xaa3a1c: str             w0, [x25]
    //     0xaa3a20: tbz             w0, #0, #0xaa3a3c
    //     0xaa3a24: ldurb           w16, [x1, #-1]
    //     0xaa3a28: ldurb           w17, [x0, #-1]
    //     0xaa3a2c: and             x16, x17, x16, lsr #2
    //     0xaa3a30: tst             x16, HEAP, lsr #32
    //     0xaa3a34: b.eq            #0xaa3a3c
    //     0xaa3a38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa3a3c: r0 = _HashCollisionNode()
    //     0xaa3a3c: bl              #0xaa379c  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xaa3a40: ldur            x6, [fp, #-0x18]
    // 0xaa3a44: StoreField: r0->field_7 = r6
    //     0xaa3a44: stur            x6, [x0, #7]
    // 0xaa3a48: ldur            x1, [fp, #-0x40]
    // 0xaa3a4c: StoreField: r0->field_f = r1
    //     0xaa3a4c: stur            w1, [x0, #0xf]
    // 0xaa3a50: LeaveFrame
    //     0xaa3a50: mov             SP, fp
    //     0xaa3a54: ldp             fp, lr, [SP], #0x10
    // 0xaa3a58: ret
    //     0xaa3a58: ret             
    // 0xaa3a5c: mov             x0, x6
    // 0xaa3a60: mov             x6, x5
    // 0xaa3a64: mov             x2, x4
    // 0xaa3a68: mov             x3, x1
    // 0xaa3a6c: mov             x5, x0
    // 0xaa3a70: r1 = Null
    //     0xaa3a70: mov             x1, NULL
    // 0xaa3a74: r0 = _CompressedNode.single()
    //     0xaa3a74: bl              #0xaa3ab8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0xaa3a78: mov             x1, x0
    // 0xaa3a7c: ldur            x2, [fp, #-0x48]
    // 0xaa3a80: ldur            x3, [fp, #-0x10]
    // 0xaa3a84: ldur            x5, [fp, #-0x18]
    // 0xaa3a88: ldur            x6, [fp, #-0x20]
    // 0xaa3a8c: r0 = put()
    //     0xaa3a8c: bl              #0xaa2a94  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xaa3a90: LeaveFrame
    //     0xaa3a90: mov             SP, fp
    //     0xaa3a94: ldp             fp, lr, [SP], #0x10
    // 0xaa3a98: ret
    //     0xaa3a98: ret             
    // 0xaa3a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3a9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3aa0: b               #0xaa37e0
    // 0xaa3aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3aa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3aac: b               #0xaa3894
    // 0xaa3ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3ab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3ab4: b               #0xaa3988
  }
}

// class id: 3157, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x654
  static late final List<Object?> _emptyArray; // offset: 0x658

  static _CompressedNode empty() {
    // ** addr: 0x949ed4, size: 0x60
    // 0x949ed4: EnterFrame
    //     0x949ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x949ed8: mov             fp, SP
    // 0x949edc: AllocStack(0x8)
    //     0x949edc: sub             SP, SP, #8
    // 0x949ee0: CheckStackOverflow
    //     0x949ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949ee4: cmp             SP, x16
    //     0x949ee8: b.ls            #0x949f2c
    // 0x949eec: r0 = InitLateStaticField(0x658) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x949eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949ef0: ldr             x0, [x0, #0xcb0]
    //     0x949ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x949ef8: cmp             w0, w16
    //     0x949efc: b.ne            #0x949f0c
    //     0x949f00: add             x2, PP, #0x14, lsl #12  ; [pp+0x14858] Field <_CompressedNode@59137193._emptyArray@59137193>: static late final (offset: 0x658)
    //     0x949f04: ldr             x2, [x2, #0x858]
    //     0x949f08: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x949f0c: stur            x0, [fp, #-8]
    // 0x949f10: r0 = _CompressedNode()
    //     0x949f10: bl              #0x949f34  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x949f14: StoreField: r0->field_7 = rZR
    //     0x949f14: stur            xzr, [x0, #7]
    // 0x949f18: ldur            x1, [fp, #-8]
    // 0x949f1c: StoreField: r0->field_f = r1
    //     0x949f1c: stur            w1, [x0, #0xf]
    // 0x949f20: LeaveFrame
    //     0x949f20: mov             SP, fp
    //     0x949f24: ldp             fp, lr, [SP], #0x10
    // 0x949f28: ret
    //     0x949f28: ret             
    // 0x949f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949f2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949f30: b               #0x949eec
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x949f40, size: 0x20
    // 0x949f40: EnterFrame
    //     0x949f40: stp             fp, lr, [SP, #-0x10]!
    //     0x949f44: mov             fp, SP
    // 0x949f48: r1 = <Object?>
    //     0x949f48: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x949f4c: r2 = 0
    //     0x949f4c: movz            x2, #0
    // 0x949f50: r0 = AllocateArray()
    //     0x949f50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x949f54: LeaveFrame
    //     0x949f54: mov             SP, fp
    //     0x949f58: ldp             fp, lr, [SP], #0x10
    // 0x949f5c: ret
    //     0x949f5c: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xaa2588, size: 0x224
    // 0xaa2588: EnterFrame
    //     0xaa2588: stp             fp, lr, [SP, #-0x10]!
    //     0xaa258c: mov             fp, SP
    // 0xaa2590: AllocStack(0x30)
    //     0xaa2590: sub             SP, SP, #0x30
    // 0xaa2594: r0 = 1
    //     0xaa2594: movz            x0, #0x1
    // 0xaa2598: mov             x4, x2
    // 0xaa259c: stur            x2, [fp, #-0x10]
    // 0xaa25a0: stur            x3, [fp, #-0x18]
    // 0xaa25a4: stur            x5, [fp, #-0x20]
    // 0xaa25a8: CheckStackOverflow
    //     0xaa25a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa25ac: cmp             SP, x16
    //     0xaa25b0: b.ls            #0xaa276c
    // 0xaa25b4: cmp             x4, #0x3f
    // 0xaa25b8: b.hi            #0xaa2774
    // 0xaa25bc: lsr             x2, x5, x4
    // 0xaa25c0: ubfx            x2, x2, #0, #0x20
    // 0xaa25c4: and             w6, w2, #0x1f
    // 0xaa25c8: ubfx            x6, x6, #0, #0x20
    // 0xaa25cc: lsl             x2, x0, x6
    // 0xaa25d0: LoadField: r0 = r1->field_7
    //     0xaa25d0: ldur            x0, [x1, #7]
    // 0xaa25d4: tst             x0, x2
    // 0xaa25d8: b.ne            #0xaa25ec
    // 0xaa25dc: r0 = Null
    //     0xaa25dc: mov             x0, NULL
    // 0xaa25e0: LeaveFrame
    //     0xaa25e0: mov             SP, fp
    //     0xaa25e4: ldp             fp, lr, [SP], #0x10
    // 0xaa25e8: ret
    //     0xaa25e8: ret             
    // 0xaa25ec: ubfx            x2, x2, #0, #0x20
    // 0xaa25f0: sub             w6, w2, #1
    // 0xaa25f4: ubfx            x0, x0, #0, #0x20
    // 0xaa25f8: and             x2, x0, x6
    // 0xaa25fc: lsr             w0, w2, #1
    // 0xaa2600: and             w6, w0, #0x55555555
    // 0xaa2604: ubfx            x2, x2, #0, #0x20
    // 0xaa2608: ubfx            x6, x6, #0, #0x20
    // 0xaa260c: sub             x0, x2, x6
    // 0xaa2610: mov             x2, x0
    // 0xaa2614: ubfx            x2, x2, #0, #0x20
    // 0xaa2618: and             w6, w2, #0x33333333
    // 0xaa261c: lsr             x2, x0, #2
    // 0xaa2620: ubfx            x2, x2, #0, #0x20
    // 0xaa2624: and             w0, w2, #0x33333333
    // 0xaa2628: add             w2, w6, w0
    // 0xaa262c: lsr             w0, w2, #4
    // 0xaa2630: add             w6, w2, w0
    // 0xaa2634: and             w0, w6, #0xf0f0f0f
    // 0xaa2638: lsr             w2, w0, #8
    // 0xaa263c: add             w6, w0, w2
    // 0xaa2640: lsr             w0, w6, #0x10
    // 0xaa2644: add             w2, w6, w0
    // 0xaa2648: and             w0, w2, #0x3f
    // 0xaa264c: LoadField: r2 = r1->field_f
    //     0xaa264c: ldur            w2, [x1, #0xf]
    // 0xaa2650: DecompressPointer r2
    //     0xaa2650: add             x2, x2, HEAP, lsl #32
    // 0xaa2654: ubfx            x0, x0, #0, #0x20
    // 0xaa2658: lsl             x6, x0, #1
    // 0xaa265c: LoadField: r0 = r2->field_b
    //     0xaa265c: ldur            w0, [x2, #0xb]
    // 0xaa2660: r7 = LoadInt32Instr(r0)
    //     0xaa2660: sbfx            x7, x0, #1, #0x1f
    // 0xaa2664: mov             x0, x7
    // 0xaa2668: mov             x1, x6
    // 0xaa266c: cmp             x1, x0
    // 0xaa2670: b.hs            #0xaa27a4
    // 0xaa2674: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0xaa2674: add             x16, x2, x6, lsl #2
    //     0xaa2678: ldur            w8, [x16, #0xf]
    // 0xaa267c: DecompressPointer r8
    //     0xaa267c: add             x8, x8, HEAP, lsl #32
    // 0xaa2680: add             x9, x6, #1
    // 0xaa2684: mov             x0, x7
    // 0xaa2688: mov             x1, x9
    // 0xaa268c: cmp             x1, x0
    // 0xaa2690: b.hs            #0xaa27a8
    // 0xaa2694: ArrayLoad: r6 = r2[r9]  ; Unknown_4
    //     0xaa2694: add             x16, x2, x9, lsl #2
    //     0xaa2698: ldur            w6, [x16, #0xf]
    // 0xaa269c: DecompressPointer r6
    //     0xaa269c: add             x6, x6, HEAP, lsl #32
    // 0xaa26a0: stur            x6, [fp, #-8]
    // 0xaa26a4: cmp             w8, NULL
    // 0xaa26a8: b.ne            #0xaa271c
    // 0xaa26ac: mov             x0, x6
    // 0xaa26b0: r2 = Null
    //     0xaa26b0: mov             x2, NULL
    // 0xaa26b4: r1 = Null
    //     0xaa26b4: mov             x1, NULL
    // 0xaa26b8: r4 = 60
    //     0xaa26b8: movz            x4, #0x3c
    // 0xaa26bc: branchIfSmi(r0, 0xaa26c8)
    //     0xaa26bc: tbz             w0, #0, #0xaa26c8
    // 0xaa26c0: r4 = LoadClassIdInstr(r0)
    //     0xaa26c0: ldur            x4, [x0, #-1]
    //     0xaa26c4: ubfx            x4, x4, #0xc, #0x14
    // 0xaa26c8: sub             x4, x4, #0xc54
    // 0xaa26cc: cmp             x4, #2
    // 0xaa26d0: b.ls            #0xaa26e8
    // 0xaa26d4: r8 = _TrieNode
    //     0xaa26d4: add             x8, PP, #0x16, lsl #12  ; [pp+0x160d0] Type: _TrieNode
    //     0xaa26d8: ldr             x8, [x8, #0xd0]
    // 0xaa26dc: r3 = Null
    //     0xaa26dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x160d8] Null
    //     0xaa26e0: ldr             x3, [x3, #0xd8]
    // 0xaa26e4: r0 = DefaultTypeTest()
    //     0xaa26e4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaa26e8: ldur            x0, [fp, #-0x10]
    // 0xaa26ec: add             x2, x0, #5
    // 0xaa26f0: ldur            x1, [fp, #-8]
    // 0xaa26f4: r0 = LoadClassIdInstr(r1)
    //     0xaa26f4: ldur            x0, [x1, #-1]
    //     0xaa26f8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa26fc: ldur            x3, [fp, #-0x18]
    // 0xaa2700: ldur            x5, [fp, #-0x20]
    // 0xaa2704: r0 = GDT[cid_x0 + -0xffd]()
    //     0xaa2704: sub             lr, x0, #0xffd
    //     0xaa2708: ldr             lr, [x21, lr, lsl #3]
    //     0xaa270c: blr             lr
    // 0xaa2710: LeaveFrame
    //     0xaa2710: mov             SP, fp
    //     0xaa2714: ldp             fp, lr, [SP], #0x10
    // 0xaa2718: ret
    //     0xaa2718: ret             
    // 0xaa271c: mov             x0, x3
    // 0xaa2720: mov             x1, x6
    // 0xaa2724: r2 = 60
    //     0xaa2724: movz            x2, #0x3c
    // 0xaa2728: branchIfSmi(r0, 0xaa2734)
    //     0xaa2728: tbz             w0, #0, #0xaa2734
    // 0xaa272c: r2 = LoadClassIdInstr(r0)
    //     0xaa272c: ldur            x2, [x0, #-1]
    //     0xaa2730: ubfx            x2, x2, #0xc, #0x14
    // 0xaa2734: stp             x8, x0, [SP]
    // 0xaa2738: mov             x0, x2
    // 0xaa273c: mov             lr, x0
    // 0xaa2740: ldr             lr, [x21, lr, lsl #3]
    // 0xaa2744: blr             lr
    // 0xaa2748: tbnz            w0, #4, #0xaa275c
    // 0xaa274c: ldur            x0, [fp, #-8]
    // 0xaa2750: LeaveFrame
    //     0xaa2750: mov             SP, fp
    //     0xaa2754: ldp             fp, lr, [SP], #0x10
    // 0xaa2758: ret
    //     0xaa2758: ret             
    // 0xaa275c: r0 = Null
    //     0xaa275c: mov             x0, NULL
    // 0xaa2760: LeaveFrame
    //     0xaa2760: mov             SP, fp
    //     0xaa2764: ldp             fp, lr, [SP], #0x10
    // 0xaa2768: ret
    //     0xaa2768: ret             
    // 0xaa276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa276c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2770: b               #0xaa25b4
    // 0xaa2774: tbnz            x4, #0x3f, #0xaa2780
    // 0xaa2778: mov             x2, xzr
    // 0xaa277c: b               #0xaa25c0
    // 0xaa2780: str             x4, [THR, #0x7a0]  ; THR::
    // 0xaa2784: stp             x4, x5, [SP, #-0x10]!
    // 0xaa2788: stp             x1, x3, [SP, #-0x10]!
    // 0xaa278c: SaveReg r0
    //     0xaa278c: str             x0, [SP, #-8]!
    // 0xaa2790: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaa2794: r4 = 0
    //     0xaa2794: movz            x4, #0
    // 0xaa2798: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaa279c: blr             lr
    // 0xaa27a0: brk             #0
    // 0xaa27a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa27a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa27a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xaa2a94, size: 0x8c0
    // 0xaa2a94: EnterFrame
    //     0xaa2a94: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2a98: mov             fp, SP
    // 0xaa2a9c: AllocStack(0x98)
    //     0xaa2a9c: sub             SP, SP, #0x98
    // 0xaa2aa0: r0 = 1
    //     0xaa2aa0: movz            x0, #0x1
    // 0xaa2aa4: mov             x7, x1
    // 0xaa2aa8: mov             x4, x2
    // 0xaa2aac: stur            x1, [fp, #-0x38]
    // 0xaa2ab0: stur            x2, [fp, #-0x40]
    // 0xaa2ab4: stur            x3, [fp, #-0x48]
    // 0xaa2ab8: stur            x5, [fp, #-0x50]
    // 0xaa2abc: stur            x6, [fp, #-0x58]
    // 0xaa2ac0: CheckStackOverflow
    //     0xaa2ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2ac4: cmp             SP, x16
    //     0xaa2ac8: b.ls            #0xaa32d0
    // 0xaa2acc: cmp             x4, #0x3f
    // 0xaa2ad0: b.hi            #0xaa32d8
    // 0xaa2ad4: lsr             x1, x5, x4
    // 0xaa2ad8: ubfx            x1, x1, #0, #0x20
    // 0xaa2adc: and             w8, w1, #0x1f
    // 0xaa2ae0: stur            x8, [fp, #-0x80]
    // 0xaa2ae4: mov             x1, x8
    // 0xaa2ae8: ubfx            x1, x1, #0, #0x20
    // 0xaa2aec: lsl             x9, x0, x1
    // 0xaa2af0: stur            x9, [fp, #-0x88]
    // 0xaa2af4: LoadField: r10 = r7->field_7
    //     0xaa2af4: ldur            x10, [x7, #7]
    // 0xaa2af8: stur            x10, [fp, #-0x30]
    // 0xaa2afc: mov             x0, x9
    // 0xaa2b00: ubfx            x0, x0, #0, #0x20
    // 0xaa2b04: sub             w1, w0, #1
    // 0xaa2b08: mov             x0, x10
    // 0xaa2b0c: ubfx            x0, x0, #0, #0x20
    // 0xaa2b10: and             x2, x0, x1
    // 0xaa2b14: lsr             w0, w2, #1
    // 0xaa2b18: and             w1, w0, #0x55555555
    // 0xaa2b1c: ubfx            x2, x2, #0, #0x20
    // 0xaa2b20: ubfx            x1, x1, #0, #0x20
    // 0xaa2b24: sub             x0, x2, x1
    // 0xaa2b28: mov             x1, x0
    // 0xaa2b2c: ubfx            x1, x1, #0, #0x20
    // 0xaa2b30: and             w2, w1, #0x33333333
    // 0xaa2b34: lsr             x1, x0, #2
    // 0xaa2b38: ubfx            x1, x1, #0, #0x20
    // 0xaa2b3c: and             w0, w1, #0x33333333
    // 0xaa2b40: add             w1, w2, w0
    // 0xaa2b44: lsr             w0, w1, #4
    // 0xaa2b48: add             w2, w1, w0
    // 0xaa2b4c: and             w0, w2, #0xf0f0f0f
    // 0xaa2b50: lsr             w1, w0, #8
    // 0xaa2b54: add             w2, w0, w1
    // 0xaa2b58: lsr             w0, w2, #0x10
    // 0xaa2b5c: add             w1, w2, w0
    // 0xaa2b60: and             w0, w1, #0x3f
    // 0xaa2b64: tst             x10, x9
    // 0xaa2b68: b.eq            #0xaa2f90
    // 0xaa2b6c: LoadField: r8 = r7->field_f
    //     0xaa2b6c: ldur            w8, [x7, #0xf]
    // 0xaa2b70: DecompressPointer r8
    //     0xaa2b70: add             x8, x8, HEAP, lsl #32
    // 0xaa2b74: stur            x8, [fp, #-0x28]
    // 0xaa2b78: ubfx            x0, x0, #0, #0x20
    // 0xaa2b7c: lsl             x2, x0, #1
    // 0xaa2b80: stur            x2, [fp, #-0x78]
    // 0xaa2b84: LoadField: r9 = r8->field_b
    //     0xaa2b84: ldur            w9, [x8, #0xb]
    // 0xaa2b88: stur            x9, [fp, #-0x20]
    // 0xaa2b8c: r11 = LoadInt32Instr(r9)
    //     0xaa2b8c: sbfx            x11, x9, #1, #0x1f
    // 0xaa2b90: mov             x0, x11
    // 0xaa2b94: mov             x1, x2
    // 0xaa2b98: stur            x11, [fp, #-0x18]
    // 0xaa2b9c: cmp             x1, x0
    // 0xaa2ba0: b.hs            #0xaa3308
    // 0xaa2ba4: ArrayLoad: r12 = r8[r2]  ; Unknown_4
    //     0xaa2ba4: add             x16, x8, x2, lsl #2
    //     0xaa2ba8: ldur            w12, [x16, #0xf]
    // 0xaa2bac: DecompressPointer r12
    //     0xaa2bac: add             x12, x12, HEAP, lsl #32
    // 0xaa2bb0: stur            x12, [fp, #-0x70]
    // 0xaa2bb4: add             x13, x2, #1
    // 0xaa2bb8: mov             x0, x11
    // 0xaa2bbc: mov             x1, x13
    // 0xaa2bc0: stur            x13, [fp, #-0x10]
    // 0xaa2bc4: cmp             x1, x0
    // 0xaa2bc8: b.hs            #0xaa330c
    // 0xaa2bcc: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0xaa2bcc: add             x16, x8, x13, lsl #2
    //     0xaa2bd0: ldur            w14, [x16, #0xf]
    // 0xaa2bd4: DecompressPointer r14
    //     0xaa2bd4: add             x14, x14, HEAP, lsl #32
    // 0xaa2bd8: stur            x14, [fp, #-8]
    // 0xaa2bdc: cmp             w12, NULL
    // 0xaa2be0: b.ne            #0xaa2d40
    // 0xaa2be4: mov             x0, x14
    // 0xaa2be8: r2 = Null
    //     0xaa2be8: mov             x2, NULL
    // 0xaa2bec: r1 = Null
    //     0xaa2bec: mov             x1, NULL
    // 0xaa2bf0: r4 = 60
    //     0xaa2bf0: movz            x4, #0x3c
    // 0xaa2bf4: branchIfSmi(r0, 0xaa2c00)
    //     0xaa2bf4: tbz             w0, #0, #0xaa2c00
    // 0xaa2bf8: r4 = LoadClassIdInstr(r0)
    //     0xaa2bf8: ldur            x4, [x0, #-1]
    //     0xaa2bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xaa2c00: sub             x4, x4, #0xc54
    // 0xaa2c04: cmp             x4, #2
    // 0xaa2c08: b.ls            #0xaa2c20
    // 0xaa2c0c: r8 = _TrieNode
    //     0xaa2c0c: add             x8, PP, #0x16, lsl #12  ; [pp+0x160d0] Type: _TrieNode
    //     0xaa2c10: ldr             x8, [x8, #0xd0]
    // 0xaa2c14: r3 = Null
    //     0xaa2c14: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e8] Null
    //     0xaa2c18: ldr             x3, [x3, #0xe8]
    // 0xaa2c1c: r0 = DefaultTypeTest()
    //     0xaa2c1c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaa2c20: ldur            x1, [fp, #-0x40]
    // 0xaa2c24: add             x2, x1, #5
    // 0xaa2c28: ldur            x4, [fp, #-8]
    // 0xaa2c2c: r0 = LoadClassIdInstr(r4)
    //     0xaa2c2c: ldur            x0, [x4, #-1]
    //     0xaa2c30: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2c34: mov             x1, x4
    // 0xaa2c38: ldur            x3, [fp, #-0x48]
    // 0xaa2c3c: ldur            x5, [fp, #-0x50]
    // 0xaa2c40: ldur            x6, [fp, #-0x58]
    // 0xaa2c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2c44: sub             lr, x0, #1, lsl #12
    //     0xaa2c48: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2c4c: blr             lr
    // 0xaa2c50: ldur            x3, [fp, #-8]
    // 0xaa2c54: stur            x0, [fp, #-0x60]
    // 0xaa2c58: cmp             w0, w3
    // 0xaa2c5c: b.ne            #0xaa2c70
    // 0xaa2c60: ldur            x0, [fp, #-0x38]
    // 0xaa2c64: LeaveFrame
    //     0xaa2c64: mov             SP, fp
    //     0xaa2c68: ldp             fp, lr, [SP], #0x10
    // 0xaa2c6c: ret
    //     0xaa2c6c: ret             
    // 0xaa2c70: ldur            x2, [fp, #-0x20]
    // 0xaa2c74: r1 = <Object?>
    //     0xaa2c74: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa2c78: r0 = AllocateArray()
    //     0xaa2c78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaa2c7c: mov             x2, x0
    // 0xaa2c80: stur            x2, [fp, #-0x68]
    // 0xaa2c84: ldur            x4, [fp, #-0x28]
    // 0xaa2c88: ldur            x5, [fp, #-0x18]
    // 0xaa2c8c: r3 = 0
    //     0xaa2c8c: movz            x3, #0
    // 0xaa2c90: CheckStackOverflow
    //     0xaa2c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2c94: cmp             SP, x16
    //     0xaa2c98: b.ls            #0xaa3310
    // 0xaa2c9c: cmp             x3, x5
    // 0xaa2ca0: b.ge            #0xaa2ce8
    // 0xaa2ca4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xaa2ca4: add             x16, x4, x3, lsl #2
    //     0xaa2ca8: ldur            w0, [x16, #0xf]
    // 0xaa2cac: DecompressPointer r0
    //     0xaa2cac: add             x0, x0, HEAP, lsl #32
    // 0xaa2cb0: mov             x1, x2
    // 0xaa2cb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa2cb4: add             x25, x1, x3, lsl #2
    //     0xaa2cb8: add             x25, x25, #0xf
    //     0xaa2cbc: str             w0, [x25]
    //     0xaa2cc0: tbz             w0, #0, #0xaa2cdc
    //     0xaa2cc4: ldurb           w16, [x1, #-1]
    //     0xaa2cc8: ldurb           w17, [x0, #-1]
    //     0xaa2ccc: and             x16, x17, x16, lsr #2
    //     0xaa2cd0: tst             x16, HEAP, lsr #32
    //     0xaa2cd4: b.eq            #0xaa2cdc
    //     0xaa2cd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa2cdc: add             x0, x3, #1
    // 0xaa2ce0: mov             x3, x0
    // 0xaa2ce4: b               #0xaa2c90
    // 0xaa2ce8: ldur            x6, [fp, #-0x10]
    // 0xaa2cec: ldur            x3, [fp, #-0x30]
    // 0xaa2cf0: mov             x1, x2
    // 0xaa2cf4: ldur            x0, [fp, #-0x60]
    // 0xaa2cf8: ArrayStore: r1[r6] = r0  ; List_4
    //     0xaa2cf8: add             x25, x1, x6, lsl #2
    //     0xaa2cfc: add             x25, x25, #0xf
    //     0xaa2d00: str             w0, [x25]
    //     0xaa2d04: tbz             w0, #0, #0xaa2d20
    //     0xaa2d08: ldurb           w16, [x1, #-1]
    //     0xaa2d0c: ldurb           w17, [x0, #-1]
    //     0xaa2d10: and             x16, x17, x16, lsr #2
    //     0xaa2d14: tst             x16, HEAP, lsr #32
    //     0xaa2d18: b.eq            #0xaa2d20
    //     0xaa2d1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa2d20: r0 = _CompressedNode()
    //     0xaa2d20: bl              #0x949f34  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xaa2d24: ldur            x7, [fp, #-0x30]
    // 0xaa2d28: StoreField: r0->field_7 = r7
    //     0xaa2d28: stur            x7, [x0, #7]
    // 0xaa2d2c: ldur            x1, [fp, #-0x68]
    // 0xaa2d30: StoreField: r0->field_f = r1
    //     0xaa2d30: stur            w1, [x0, #0xf]
    // 0xaa2d34: LeaveFrame
    //     0xaa2d34: mov             SP, fp
    //     0xaa2d38: ldp             fp, lr, [SP], #0x10
    // 0xaa2d3c: ret
    //     0xaa2d3c: ret             
    // 0xaa2d40: mov             x1, x4
    // 0xaa2d44: mov             x4, x8
    // 0xaa2d48: mov             x8, x3
    // 0xaa2d4c: mov             x6, x13
    // 0xaa2d50: mov             x7, x10
    // 0xaa2d54: mov             x5, x11
    // 0xaa2d58: mov             x3, x14
    // 0xaa2d5c: r0 = 60
    //     0xaa2d5c: movz            x0, #0x3c
    // 0xaa2d60: branchIfSmi(r8, 0xaa2d6c)
    //     0xaa2d60: tbz             w8, #0, #0xaa2d6c
    // 0xaa2d64: r0 = LoadClassIdInstr(r8)
    //     0xaa2d64: ldur            x0, [x8, #-1]
    //     0xaa2d68: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2d6c: stp             x12, x8, [SP]
    // 0xaa2d70: mov             lr, x0
    // 0xaa2d74: ldr             lr, [x21, lr, lsl #3]
    // 0xaa2d78: blr             lr
    // 0xaa2d7c: tbnz            w0, #4, #0xaa2e80
    // 0xaa2d80: ldur            x0, [fp, #-0x58]
    // 0xaa2d84: ldur            x1, [fp, #-8]
    // 0xaa2d88: stp             x1, x0, [SP, #-0x10]!
    // 0xaa2d8c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xaa2d8c: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xaa2d90: LoadField: r30 = r30->field_7
    //     0xaa2d90: ldur            lr, [lr, #7]
    // 0xaa2d94: blr             lr
    // 0xaa2d98: ldp             x1, x0, [SP], #0x10
    // 0xaa2d9c: b.ne            #0xaa2da8
    // 0xaa2da0: ldur            x0, [fp, #-0x38]
    // 0xaa2da4: b               #0xaa2e74
    // 0xaa2da8: ldur            x2, [fp, #-0x20]
    // 0xaa2dac: r1 = <Object?>
    //     0xaa2dac: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa2db0: r0 = AllocateArray()
    //     0xaa2db0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaa2db4: mov             x2, x0
    // 0xaa2db8: stur            x2, [fp, #-0x60]
    // 0xaa2dbc: ldur            x4, [fp, #-0x28]
    // 0xaa2dc0: ldur            x8, [fp, #-0x18]
    // 0xaa2dc4: r3 = 0
    //     0xaa2dc4: movz            x3, #0
    // 0xaa2dc8: CheckStackOverflow
    //     0xaa2dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2dcc: cmp             SP, x16
    //     0xaa2dd0: b.ls            #0xaa3318
    // 0xaa2dd4: cmp             x3, x8
    // 0xaa2dd8: b.ge            #0xaa2e20
    // 0xaa2ddc: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xaa2ddc: add             x16, x4, x3, lsl #2
    //     0xaa2de0: ldur            w0, [x16, #0xf]
    // 0xaa2de4: DecompressPointer r0
    //     0xaa2de4: add             x0, x0, HEAP, lsl #32
    // 0xaa2de8: mov             x1, x2
    // 0xaa2dec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa2dec: add             x25, x1, x3, lsl #2
    //     0xaa2df0: add             x25, x25, #0xf
    //     0xaa2df4: str             w0, [x25]
    //     0xaa2df8: tbz             w0, #0, #0xaa2e14
    //     0xaa2dfc: ldurb           w16, [x1, #-1]
    //     0xaa2e00: ldurb           w17, [x0, #-1]
    //     0xaa2e04: and             x16, x17, x16, lsr #2
    //     0xaa2e08: tst             x16, HEAP, lsr #32
    //     0xaa2e0c: b.eq            #0xaa2e14
    //     0xaa2e10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa2e14: add             x0, x3, #1
    // 0xaa2e18: mov             x3, x0
    // 0xaa2e1c: b               #0xaa2dc8
    // 0xaa2e20: ldur            x9, [fp, #-0x10]
    // 0xaa2e24: ldur            x3, [fp, #-0x30]
    // 0xaa2e28: mov             x1, x2
    // 0xaa2e2c: ldur            x0, [fp, #-0x58]
    // 0xaa2e30: ArrayStore: r1[r9] = r0  ; List_4
    //     0xaa2e30: add             x25, x1, x9, lsl #2
    //     0xaa2e34: add             x25, x25, #0xf
    //     0xaa2e38: str             w0, [x25]
    //     0xaa2e3c: tbz             w0, #0, #0xaa2e58
    //     0xaa2e40: ldurb           w16, [x1, #-1]
    //     0xaa2e44: ldurb           w17, [x0, #-1]
    //     0xaa2e48: and             x16, x17, x16, lsr #2
    //     0xaa2e4c: tst             x16, HEAP, lsr #32
    //     0xaa2e50: b.eq            #0xaa2e58
    //     0xaa2e54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa2e58: r0 = _CompressedNode()
    //     0xaa2e58: bl              #0x949f34  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xaa2e5c: mov             x1, x0
    // 0xaa2e60: ldur            x0, [fp, #-0x30]
    // 0xaa2e64: StoreField: r1->field_7 = r0
    //     0xaa2e64: stur            x0, [x1, #7]
    // 0xaa2e68: ldur            x0, [fp, #-0x60]
    // 0xaa2e6c: StoreField: r1->field_f = r0
    //     0xaa2e6c: stur            w0, [x1, #0xf]
    // 0xaa2e70: mov             x0, x1
    // 0xaa2e74: LeaveFrame
    //     0xaa2e74: mov             SP, fp
    //     0xaa2e78: ldp             fp, lr, [SP], #0x10
    // 0xaa2e7c: ret
    //     0xaa2e7c: ret             
    // 0xaa2e80: ldur            x3, [fp, #-0x40]
    // 0xaa2e84: ldur            x4, [fp, #-0x28]
    // 0xaa2e88: ldur            x9, [fp, #-0x10]
    // 0xaa2e8c: ldur            x0, [fp, #-0x30]
    // 0xaa2e90: ldur            x8, [fp, #-0x18]
    // 0xaa2e94: add             x1, x3, #5
    // 0xaa2e98: ldur            x2, [fp, #-0x70]
    // 0xaa2e9c: ldur            x3, [fp, #-8]
    // 0xaa2ea0: ldur            x5, [fp, #-0x48]
    // 0xaa2ea4: ldur            x6, [fp, #-0x50]
    // 0xaa2ea8: ldur            x7, [fp, #-0x58]
    // 0xaa2eac: r0 = _resolveCollision()
    //     0xaa2eac: bl              #0xaa35f4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0xaa2eb0: ldur            x2, [fp, #-0x20]
    // 0xaa2eb4: r1 = <Object?>
    //     0xaa2eb4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa2eb8: stur            x0, [fp, #-8]
    // 0xaa2ebc: r0 = AllocateArray()
    //     0xaa2ebc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaa2ec0: mov             x2, x0
    // 0xaa2ec4: stur            x2, [fp, #-0x20]
    // 0xaa2ec8: ldur            x3, [fp, #-0x28]
    // 0xaa2ecc: ldur            x4, [fp, #-0x18]
    // 0xaa2ed0: r5 = 0
    //     0xaa2ed0: movz            x5, #0
    // 0xaa2ed4: CheckStackOverflow
    //     0xaa2ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2ed8: cmp             SP, x16
    //     0xaa2edc: b.ls            #0xaa3320
    // 0xaa2ee0: cmp             x5, x4
    // 0xaa2ee4: b.ge            #0xaa2f2c
    // 0xaa2ee8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xaa2ee8: add             x16, x3, x5, lsl #2
    //     0xaa2eec: ldur            w0, [x16, #0xf]
    // 0xaa2ef0: DecompressPointer r0
    //     0xaa2ef0: add             x0, x0, HEAP, lsl #32
    // 0xaa2ef4: mov             x1, x2
    // 0xaa2ef8: ArrayStore: r1[r5] = r0  ; List_4
    //     0xaa2ef8: add             x25, x1, x5, lsl #2
    //     0xaa2efc: add             x25, x25, #0xf
    //     0xaa2f00: str             w0, [x25]
    //     0xaa2f04: tbz             w0, #0, #0xaa2f20
    //     0xaa2f08: ldurb           w16, [x1, #-1]
    //     0xaa2f0c: ldurb           w17, [x0, #-1]
    //     0xaa2f10: and             x16, x17, x16, lsr #2
    //     0xaa2f14: tst             x16, HEAP, lsr #32
    //     0xaa2f18: b.eq            #0xaa2f20
    //     0xaa2f1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa2f20: add             x0, x5, #1
    // 0xaa2f24: mov             x5, x0
    // 0xaa2f28: b               #0xaa2ed4
    // 0xaa2f2c: ldur            x3, [fp, #-0x10]
    // 0xaa2f30: ldur            x4, [fp, #-0x30]
    // 0xaa2f34: ldur            x0, [fp, #-0x78]
    // 0xaa2f38: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xaa2f38: add             x1, x2, x0, lsl #2
    //     0xaa2f3c: stur            NULL, [x1, #0xf]
    // 0xaa2f40: mov             x1, x2
    // 0xaa2f44: ldur            x0, [fp, #-8]
    // 0xaa2f48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa2f48: add             x25, x1, x3, lsl #2
    //     0xaa2f4c: add             x25, x25, #0xf
    //     0xaa2f50: str             w0, [x25]
    //     0xaa2f54: tbz             w0, #0, #0xaa2f70
    //     0xaa2f58: ldurb           w16, [x1, #-1]
    //     0xaa2f5c: ldurb           w17, [x0, #-1]
    //     0xaa2f60: and             x16, x17, x16, lsr #2
    //     0xaa2f64: tst             x16, HEAP, lsr #32
    //     0xaa2f68: b.eq            #0xaa2f70
    //     0xaa2f6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa2f70: r0 = _CompressedNode()
    //     0xaa2f70: bl              #0x949f34  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xaa2f74: ldur            x4, [fp, #-0x30]
    // 0xaa2f78: StoreField: r0->field_7 = r4
    //     0xaa2f78: stur            x4, [x0, #7]
    // 0xaa2f7c: ldur            x1, [fp, #-0x20]
    // 0xaa2f80: StoreField: r0->field_f = r1
    //     0xaa2f80: stur            w1, [x0, #0xf]
    // 0xaa2f84: LeaveFrame
    //     0xaa2f84: mov             SP, fp
    //     0xaa2f88: ldp             fp, lr, [SP], #0x10
    // 0xaa2f8c: ret
    //     0xaa2f8c: ret             
    // 0xaa2f90: mov             x3, x4
    // 0xaa2f94: mov             x4, x10
    // 0xaa2f98: asr             x1, x4, #1
    // 0xaa2f9c: ubfx            x1, x1, #0, #0x20
    // 0xaa2fa0: and             w2, w1, #0x55555555
    // 0xaa2fa4: ubfx            x2, x2, #0, #0x20
    // 0xaa2fa8: sub             x1, x4, x2
    // 0xaa2fac: mov             x2, x1
    // 0xaa2fb0: ubfx            x2, x2, #0, #0x20
    // 0xaa2fb4: and             w5, w2, #0x33333333
    // 0xaa2fb8: lsr             x2, x1, #2
    // 0xaa2fbc: ubfx            x2, x2, #0, #0x20
    // 0xaa2fc0: and             w1, w2, #0x33333333
    // 0xaa2fc4: add             w2, w5, w1
    // 0xaa2fc8: lsr             w1, w2, #4
    // 0xaa2fcc: add             w5, w2, w1
    // 0xaa2fd0: and             w1, w5, #0xf0f0f0f
    // 0xaa2fd4: lsr             w2, w1, #8
    // 0xaa2fd8: add             w5, w1, w2
    // 0xaa2fdc: lsr             w1, w5, #0x10
    // 0xaa2fe0: add             w2, w5, w1
    // 0xaa2fe4: and             w1, w2, #0x3f
    // 0xaa2fe8: cmp             w1, #0x10
    // 0xaa2fec: b.lo            #0xaa30b0
    // 0xaa2ff0: ldur            x1, [fp, #-0x38]
    // 0xaa2ff4: mov             x2, x3
    // 0xaa2ff8: r0 = _inflate()
    //     0xaa2ff8: bl              #0xaa3354  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0xaa2ffc: stur            x0, [fp, #-0x20]
    // 0xaa3000: LoadField: r1 = r0->field_7
    //     0xaa3000: ldur            w1, [x0, #7]
    // 0xaa3004: DecompressPointer r1
    //     0xaa3004: add             x1, x1, HEAP, lsl #32
    // 0xaa3008: stur            x1, [fp, #-8]
    // 0xaa300c: r0 = InitLateStaticField(0x654) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xaa300c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa3010: ldr             x0, [x0, #0xca8]
    //     0xaa3014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa3018: cmp             w0, w16
    //     0xaa301c: b.ne            #0xaa302c
    //     0xaa3020: add             x2, PP, #0x14, lsl #12  ; [pp+0x14850] Field <_CompressedNode@59137193.empty>: static late final (offset: 0x654)
    //     0xaa3024: ldr             x2, [x2, #0x850]
    //     0xaa3028: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaa302c: mov             x1, x0
    // 0xaa3030: ldur            x0, [fp, #-0x40]
    // 0xaa3034: add             x2, x0, #5
    // 0xaa3038: ldur            x3, [fp, #-0x48]
    // 0xaa303c: ldur            x5, [fp, #-0x50]
    // 0xaa3040: ldur            x6, [fp, #-0x58]
    // 0xaa3044: r0 = put()
    //     0xaa3044: bl              #0xaa2a94  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xaa3048: mov             x3, x0
    // 0xaa304c: ldur            x2, [fp, #-8]
    // 0xaa3050: LoadField: r0 = r2->field_b
    //     0xaa3050: ldur            w0, [x2, #0xb]
    // 0xaa3054: r1 = LoadInt32Instr(r0)
    //     0xaa3054: sbfx            x1, x0, #1, #0x1f
    // 0xaa3058: ldur            x4, [fp, #-0x80]
    // 0xaa305c: ubfx            x4, x4, #0, #0x20
    // 0xaa3060: mov             x0, x1
    // 0xaa3064: mov             x1, x4
    // 0xaa3068: cmp             x1, x0
    // 0xaa306c: b.hs            #0xaa3328
    // 0xaa3070: mov             x1, x2
    // 0xaa3074: mov             x0, x3
    // 0xaa3078: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaa3078: add             x25, x1, x4, lsl #2
    //     0xaa307c: add             x25, x25, #0xf
    //     0xaa3080: str             w0, [x25]
    //     0xaa3084: tbz             w0, #0, #0xaa30a0
    //     0xaa3088: ldurb           w16, [x1, #-1]
    //     0xaa308c: ldurb           w17, [x0, #-1]
    //     0xaa3090: and             x16, x17, x16, lsr #2
    //     0xaa3094: tst             x16, HEAP, lsr #32
    //     0xaa3098: b.eq            #0xaa30a0
    //     0xaa309c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa30a0: ldur            x0, [fp, #-0x20]
    // 0xaa30a4: LeaveFrame
    //     0xaa30a4: mov             SP, fp
    //     0xaa30a8: ldp             fp, lr, [SP], #0x10
    // 0xaa30ac: ret
    //     0xaa30ac: ret             
    // 0xaa30b0: ldur            x3, [fp, #-0x38]
    // 0xaa30b4: ubfx            x0, x0, #0, #0x20
    // 0xaa30b8: lsl             x5, x0, #1
    // 0xaa30bc: stur            x5, [fp, #-0x40]
    // 0xaa30c0: ubfx            x1, x1, #0, #0x20
    // 0xaa30c4: lsl             x0, x1, #1
    // 0xaa30c8: stur            x0, [fp, #-0x18]
    // 0xaa30cc: add             x6, x0, #2
    // 0xaa30d0: stur            x6, [fp, #-0x10]
    // 0xaa30d4: lsl             x2, x6, #1
    // 0xaa30d8: r1 = <Object?>
    //     0xaa30d8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa30dc: r0 = AllocateArray()
    //     0xaa30dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaa30e0: mov             x2, x0
    // 0xaa30e4: ldur            x0, [fp, #-0x38]
    // 0xaa30e8: stur            x2, [fp, #-8]
    // 0xaa30ec: LoadField: r3 = r0->field_f
    //     0xaa30ec: ldur            w3, [x0, #0xf]
    // 0xaa30f0: DecompressPointer r3
    //     0xaa30f0: add             x3, x3, HEAP, lsl #32
    // 0xaa30f4: LoadField: r0 = r3->field_b
    //     0xaa30f4: ldur            w0, [x3, #0xb]
    // 0xaa30f8: r4 = LoadInt32Instr(r0)
    //     0xaa30f8: sbfx            x4, x0, #1, #0x1f
    // 0xaa30fc: ldur            x5, [fp, #-0x40]
    // 0xaa3100: r6 = 0
    //     0xaa3100: movz            x6, #0
    // 0xaa3104: CheckStackOverflow
    //     0xaa3104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3108: cmp             SP, x16
    //     0xaa310c: b.ls            #0xaa332c
    // 0xaa3110: cmp             x6, x5
    // 0xaa3114: b.ge            #0xaa3180
    // 0xaa3118: mov             x0, x4
    // 0xaa311c: mov             x1, x6
    // 0xaa3120: cmp             x1, x0
    // 0xaa3124: b.hs            #0xaa3334
    // 0xaa3128: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xaa3128: add             x16, x3, x6, lsl #2
    //     0xaa312c: ldur            w7, [x16, #0xf]
    // 0xaa3130: DecompressPointer r7
    //     0xaa3130: add             x7, x7, HEAP, lsl #32
    // 0xaa3134: ldur            x0, [fp, #-0x10]
    // 0xaa3138: mov             x1, x6
    // 0xaa313c: cmp             x1, x0
    // 0xaa3140: b.hs            #0xaa3338
    // 0xaa3144: mov             x1, x2
    // 0xaa3148: mov             x0, x7
    // 0xaa314c: ArrayStore: r1[r6] = r0  ; List_4
    //     0xaa314c: add             x25, x1, x6, lsl #2
    //     0xaa3150: add             x25, x25, #0xf
    //     0xaa3154: str             w0, [x25]
    //     0xaa3158: tbz             w0, #0, #0xaa3174
    //     0xaa315c: ldurb           w16, [x1, #-1]
    //     0xaa3160: ldurb           w17, [x0, #-1]
    //     0xaa3164: and             x16, x17, x16, lsr #2
    //     0xaa3168: tst             x16, HEAP, lsr #32
    //     0xaa316c: b.eq            #0xaa3174
    //     0xaa3170: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa3174: add             x0, x6, #1
    // 0xaa3178: mov             x6, x0
    // 0xaa317c: b               #0xaa3104
    // 0xaa3180: ldur            x0, [fp, #-0x10]
    // 0xaa3184: mov             x1, x5
    // 0xaa3188: cmp             x1, x0
    // 0xaa318c: b.hs            #0xaa333c
    // 0xaa3190: mov             x1, x2
    // 0xaa3194: ldur            x0, [fp, #-0x48]
    // 0xaa3198: ArrayStore: r1[r5] = r0  ; List_4
    //     0xaa3198: add             x25, x1, x5, lsl #2
    //     0xaa319c: add             x25, x25, #0xf
    //     0xaa31a0: str             w0, [x25]
    //     0xaa31a4: tbz             w0, #0, #0xaa31c0
    //     0xaa31a8: ldurb           w16, [x1, #-1]
    //     0xaa31ac: ldurb           w17, [x0, #-1]
    //     0xaa31b0: and             x16, x17, x16, lsr #2
    //     0xaa31b4: tst             x16, HEAP, lsr #32
    //     0xaa31b8: b.eq            #0xaa31c0
    //     0xaa31bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa31c0: add             x4, x5, #1
    // 0xaa31c4: ldur            x0, [fp, #-0x10]
    // 0xaa31c8: mov             x1, x4
    // 0xaa31cc: cmp             x1, x0
    // 0xaa31d0: b.hs            #0xaa3340
    // 0xaa31d4: mov             x1, x2
    // 0xaa31d8: ldur            x0, [fp, #-0x58]
    // 0xaa31dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaa31dc: add             x25, x1, x4, lsl #2
    //     0xaa31e0: add             x25, x25, #0xf
    //     0xaa31e4: str             w0, [x25]
    //     0xaa31e8: tbz             w0, #0, #0xaa3204
    //     0xaa31ec: ldurb           w16, [x1, #-1]
    //     0xaa31f0: ldurb           w17, [x0, #-1]
    //     0xaa31f4: and             x16, x17, x16, lsr #2
    //     0xaa31f8: tst             x16, HEAP, lsr #32
    //     0xaa31fc: b.eq            #0xaa3204
    //     0xaa3200: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa3204: add             x0, x5, #2
    // 0xaa3208: LoadField: r1 = r3->field_b
    //     0xaa3208: ldur            w1, [x3, #0xb]
    // 0xaa320c: r4 = LoadInt32Instr(r1)
    //     0xaa320c: sbfx            x4, x1, #1, #0x1f
    // 0xaa3210: mov             x7, x5
    // 0xaa3214: mov             x6, x0
    // 0xaa3218: ldur            x5, [fp, #-0x18]
    // 0xaa321c: CheckStackOverflow
    //     0xaa321c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3220: cmp             SP, x16
    //     0xaa3224: b.ls            #0xaa3344
    // 0xaa3228: cmp             x7, x5
    // 0xaa322c: b.ge            #0xaa32a0
    // 0xaa3230: mov             x0, x4
    // 0xaa3234: mov             x1, x7
    // 0xaa3238: cmp             x1, x0
    // 0xaa323c: b.hs            #0xaa334c
    // 0xaa3240: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xaa3240: add             x16, x3, x7, lsl #2
    //     0xaa3244: ldur            w8, [x16, #0xf]
    // 0xaa3248: DecompressPointer r8
    //     0xaa3248: add             x8, x8, HEAP, lsl #32
    // 0xaa324c: ldur            x0, [fp, #-0x10]
    // 0xaa3250: mov             x1, x6
    // 0xaa3254: cmp             x1, x0
    // 0xaa3258: b.hs            #0xaa3350
    // 0xaa325c: mov             x1, x2
    // 0xaa3260: mov             x0, x8
    // 0xaa3264: ArrayStore: r1[r6] = r0  ; List_4
    //     0xaa3264: add             x25, x1, x6, lsl #2
    //     0xaa3268: add             x25, x25, #0xf
    //     0xaa326c: str             w0, [x25]
    //     0xaa3270: tbz             w0, #0, #0xaa328c
    //     0xaa3274: ldurb           w16, [x1, #-1]
    //     0xaa3278: ldurb           w17, [x0, #-1]
    //     0xaa327c: and             x16, x17, x16, lsr #2
    //     0xaa3280: tst             x16, HEAP, lsr #32
    //     0xaa3284: b.eq            #0xaa328c
    //     0xaa3288: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa328c: add             x0, x7, #1
    // 0xaa3290: add             x1, x6, #1
    // 0xaa3294: mov             x7, x0
    // 0xaa3298: mov             x6, x1
    // 0xaa329c: b               #0xaa321c
    // 0xaa32a0: ldur            x0, [fp, #-0x88]
    // 0xaa32a4: ldur            x1, [fp, #-0x30]
    // 0xaa32a8: orr             x3, x1, x0
    // 0xaa32ac: stur            x3, [fp, #-0x10]
    // 0xaa32b0: r0 = _CompressedNode()
    //     0xaa32b0: bl              #0x949f34  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xaa32b4: ldur            x1, [fp, #-0x10]
    // 0xaa32b8: StoreField: r0->field_7 = r1
    //     0xaa32b8: stur            x1, [x0, #7]
    // 0xaa32bc: ldur            x1, [fp, #-8]
    // 0xaa32c0: StoreField: r0->field_f = r1
    //     0xaa32c0: stur            w1, [x0, #0xf]
    // 0xaa32c4: LeaveFrame
    //     0xaa32c4: mov             SP, fp
    //     0xaa32c8: ldp             fp, lr, [SP], #0x10
    // 0xaa32cc: ret
    //     0xaa32cc: ret             
    // 0xaa32d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa32d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa32d4: b               #0xaa2acc
    // 0xaa32d8: tbnz            x4, #0x3f, #0xaa32e4
    // 0xaa32dc: mov             x1, xzr
    // 0xaa32e0: b               #0xaa2ad8
    // 0xaa32e4: str             x4, [THR, #0x7a0]  ; THR::
    // 0xaa32e8: stp             x6, x7, [SP, #-0x10]!
    // 0xaa32ec: stp             x4, x5, [SP, #-0x10]!
    // 0xaa32f0: stp             x0, x3, [SP, #-0x10]!
    // 0xaa32f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaa32f8: r4 = 0
    //     0xaa32f8: movz            x4, #0
    // 0xaa32fc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaa3300: blr             lr
    // 0xaa3304: brk             #0
    // 0xaa3308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3308: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa330c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa330c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3314: b               #0xaa2c9c
    // 0xaa3318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa331c: b               #0xaa2dd4
    // 0xaa3320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3324: b               #0xaa2ee0
    // 0xaa3328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3328: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa332c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3330: b               #0xaa3110
    // 0xaa3334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3334: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3338: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa333c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa333c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3340: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3348: b               #0xaa3228
    // 0xaa334c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa334c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3350: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0xaa3354, size: 0x2a0
    // 0xaa3354: EnterFrame
    //     0xaa3354: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3358: mov             fp, SP
    // 0xaa335c: AllocStack(0x50)
    //     0xaa335c: sub             SP, SP, #0x50
    // 0xaa3360: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa3360: mov             x3, x1
    //     0xaa3364: mov             x0, x2
    //     0xaa3368: stur            x1, [fp, #-8]
    //     0xaa336c: stur            x2, [fp, #-0x10]
    // 0xaa3370: CheckStackOverflow
    //     0xaa3370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3374: cmp             SP, x16
    //     0xaa3378: b.ls            #0xaa35a4
    // 0xaa337c: r1 = <Object?>
    //     0xaa337c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa3380: r2 = 64
    //     0xaa3380: movz            x2, #0x40
    // 0xaa3384: r0 = AllocateArray()
    //     0xaa3384: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaa3388: mov             x2, x0
    // 0xaa338c: ldur            x0, [fp, #-8]
    // 0xaa3390: stur            x2, [fp, #-0x40]
    // 0xaa3394: LoadField: r3 = r0->field_7
    //     0xaa3394: ldur            x3, [x0, #7]
    // 0xaa3398: stur            x3, [fp, #-0x38]
    // 0xaa339c: LoadField: r4 = r0->field_f
    //     0xaa339c: ldur            w4, [x0, #0xf]
    // 0xaa33a0: DecompressPointer r4
    //     0xaa33a0: add             x4, x4, HEAP, lsl #32
    // 0xaa33a4: stur            x4, [fp, #-0x30]
    // 0xaa33a8: LoadField: r0 = r4->field_b
    //     0xaa33a8: ldur            w0, [x4, #0xb]
    // 0xaa33ac: r5 = LoadInt32Instr(r0)
    //     0xaa33ac: sbfx            x5, x0, #1, #0x1f
    // 0xaa33b0: ldur            x0, [fp, #-0x10]
    // 0xaa33b4: stur            x5, [fp, #-0x28]
    // 0xaa33b8: add             x6, x0, #5
    // 0xaa33bc: stur            x6, [fp, #-0x20]
    // 0xaa33c0: r8 = 0
    //     0xaa33c0: movz            x8, #0
    // 0xaa33c4: r7 = 0
    //     0xaa33c4: movz            x7, #0
    // 0xaa33c8: stur            x8, [fp, #-0x10]
    // 0xaa33cc: stur            x7, [fp, #-0x18]
    // 0xaa33d0: CheckStackOverflow
    //     0xaa33d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa33d4: cmp             SP, x16
    //     0xaa33d8: b.ls            #0xaa35ac
    // 0xaa33dc: cmp             x7, #0x20
    // 0xaa33e0: b.ge            #0xaa3588
    // 0xaa33e4: cmp             x7, #0x3f
    // 0xaa33e8: b.hi            #0xaa35b4
    // 0xaa33ec: lsr             x0, x3, x7
    // 0xaa33f0: branchIfSmi(r0, 0xaa3560)
    //     0xaa33f0: tbz             w0, #0, #0xaa3560
    // 0xaa33f4: mov             x0, x5
    // 0xaa33f8: mov             x1, x8
    // 0xaa33fc: cmp             x1, x0
    // 0xaa3400: b.hs            #0xaa35e8
    // 0xaa3404: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0xaa3404: add             x16, x4, x8, lsl #2
    //     0xaa3408: ldur            w0, [x16, #0xf]
    // 0xaa340c: DecompressPointer r0
    //     0xaa340c: add             x0, x0, HEAP, lsl #32
    // 0xaa3410: stur            x0, [fp, #-8]
    // 0xaa3414: cmp             w0, NULL
    // 0xaa3418: b.ne            #0xaa3474
    // 0xaa341c: add             x9, x8, #1
    // 0xaa3420: mov             x0, x5
    // 0xaa3424: mov             x1, x9
    // 0xaa3428: cmp             x1, x0
    // 0xaa342c: b.hs            #0xaa35ec
    // 0xaa3430: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xaa3430: add             x16, x4, x9, lsl #2
    //     0xaa3434: ldur            w0, [x16, #0xf]
    // 0xaa3438: DecompressPointer r0
    //     0xaa3438: add             x0, x0, HEAP, lsl #32
    // 0xaa343c: mov             x1, x2
    // 0xaa3440: ArrayStore: r1[r7] = r0  ; List_4
    //     0xaa3440: add             x25, x1, x7, lsl #2
    //     0xaa3444: add             x25, x25, #0xf
    //     0xaa3448: str             w0, [x25]
    //     0xaa344c: tbz             w0, #0, #0xaa3468
    //     0xaa3450: ldurb           w16, [x1, #-1]
    //     0xaa3454: ldurb           w17, [x0, #-1]
    //     0xaa3458: and             x16, x17, x16, lsr #2
    //     0xaa345c: tst             x16, HEAP, lsr #32
    //     0xaa3460: b.eq            #0xaa3468
    //     0xaa3464: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa3468: mov             x0, x8
    // 0xaa346c: mov             x2, x7
    // 0xaa3470: b               #0xaa3554
    // 0xaa3474: r0 = InitLateStaticField(0x654) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xaa3474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa3478: ldr             x0, [x0, #0xca8]
    //     0xaa347c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa3480: cmp             w0, w16
    //     0xaa3484: b.ne            #0xaa3494
    //     0xaa3488: add             x2, PP, #0x14, lsl #12  ; [pp+0x14850] Field <_CompressedNode@59137193.empty>: static late final (offset: 0x654)
    //     0xaa348c: ldr             x2, [x2, #0x850]
    //     0xaa3490: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaa3494: mov             x3, x0
    // 0xaa3498: ldur            x2, [fp, #-0x10]
    // 0xaa349c: ldur            x1, [fp, #-0x30]
    // 0xaa34a0: stur            x3, [fp, #-0x48]
    // 0xaa34a4: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xaa34a4: add             x16, x1, x2, lsl #2
    //     0xaa34a8: ldur            w0, [x16, #0xf]
    // 0xaa34ac: DecompressPointer r0
    //     0xaa34ac: add             x0, x0, HEAP, lsl #32
    // 0xaa34b0: r4 = 60
    //     0xaa34b0: movz            x4, #0x3c
    // 0xaa34b4: branchIfSmi(r0, 0xaa34c0)
    //     0xaa34b4: tbz             w0, #0, #0xaa34c0
    // 0xaa34b8: r4 = LoadClassIdInstr(r0)
    //     0xaa34b8: ldur            x4, [x0, #-1]
    //     0xaa34bc: ubfx            x4, x4, #0xc, #0x14
    // 0xaa34c0: str             x0, [SP]
    // 0xaa34c4: mov             x0, x4
    // 0xaa34c8: r0 = GDT[cid_x0 + 0x4025]()
    //     0xaa34c8: movz            x17, #0x4025
    //     0xaa34cc: add             lr, x0, x17
    //     0xaa34d0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa34d4: blr             lr
    // 0xaa34d8: mov             x2, x0
    // 0xaa34dc: ldur            x4, [fp, #-0x10]
    // 0xaa34e0: add             x3, x4, #1
    // 0xaa34e4: ldur            x0, [fp, #-0x28]
    // 0xaa34e8: mov             x1, x3
    // 0xaa34ec: cmp             x1, x0
    // 0xaa34f0: b.hs            #0xaa35f0
    // 0xaa34f4: ldur            x0, [fp, #-0x30]
    // 0xaa34f8: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0xaa34f8: add             x16, x0, x3, lsl #2
    //     0xaa34fc: ldur            w6, [x16, #0xf]
    // 0xaa3500: DecompressPointer r6
    //     0xaa3500: add             x6, x6, HEAP, lsl #32
    // 0xaa3504: r5 = LoadInt32Instr(r2)
    //     0xaa3504: sbfx            x5, x2, #1, #0x1f
    //     0xaa3508: tbz             w2, #0, #0xaa3510
    //     0xaa350c: ldur            x5, [x2, #7]
    // 0xaa3510: ldur            x1, [fp, #-0x48]
    // 0xaa3514: ldur            x2, [fp, #-0x20]
    // 0xaa3518: ldur            x3, [fp, #-8]
    // 0xaa351c: r0 = put()
    //     0xaa351c: bl              #0xaa2a94  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xaa3520: ldur            x1, [fp, #-0x40]
    // 0xaa3524: ldur            x2, [fp, #-0x18]
    // 0xaa3528: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaa3528: add             x25, x1, x2, lsl #2
    //     0xaa352c: add             x25, x25, #0xf
    //     0xaa3530: str             w0, [x25]
    //     0xaa3534: tbz             w0, #0, #0xaa3550
    //     0xaa3538: ldurb           w16, [x1, #-1]
    //     0xaa353c: ldurb           w17, [x0, #-1]
    //     0xaa3540: and             x16, x17, x16, lsr #2
    //     0xaa3544: tst             x16, HEAP, lsr #32
    //     0xaa3548: b.eq            #0xaa3550
    //     0xaa354c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa3550: ldur            x0, [fp, #-0x10]
    // 0xaa3554: add             x1, x0, #2
    // 0xaa3558: mov             x8, x1
    // 0xaa355c: b               #0xaa356c
    // 0xaa3560: mov             x0, x8
    // 0xaa3564: mov             x2, x7
    // 0xaa3568: mov             x8, x0
    // 0xaa356c: add             x7, x2, #1
    // 0xaa3570: ldur            x3, [fp, #-0x38]
    // 0xaa3574: ldur            x4, [fp, #-0x30]
    // 0xaa3578: ldur            x6, [fp, #-0x20]
    // 0xaa357c: ldur            x2, [fp, #-0x40]
    // 0xaa3580: ldur            x5, [fp, #-0x28]
    // 0xaa3584: b               #0xaa33c8
    // 0xaa3588: mov             x0, x2
    // 0xaa358c: r0 = _FullNode()
    //     0xaa358c: bl              #0xaa2a88  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xaa3590: ldur            x1, [fp, #-0x40]
    // 0xaa3594: StoreField: r0->field_7 = r1
    //     0xaa3594: stur            w1, [x0, #7]
    // 0xaa3598: LeaveFrame
    //     0xaa3598: mov             SP, fp
    //     0xaa359c: ldp             fp, lr, [SP], #0x10
    // 0xaa35a0: ret
    //     0xaa35a0: ret             
    // 0xaa35a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa35a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa35a8: b               #0xaa337c
    // 0xaa35ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa35ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa35b0: b               #0xaa33dc
    // 0xaa35b4: tbnz            x7, #0x3f, #0xaa35c0
    // 0xaa35b8: mov             x0, xzr
    // 0xaa35bc: b               #0xaa33f0
    // 0xaa35c0: str             x7, [THR, #0x7a0]  ; THR::
    // 0xaa35c4: stp             x7, x8, [SP, #-0x10]!
    // 0xaa35c8: stp             x5, x6, [SP, #-0x10]!
    // 0xaa35cc: stp             x3, x4, [SP, #-0x10]!
    // 0xaa35d0: SaveReg r2
    //     0xaa35d0: str             x2, [SP, #-8]!
    // 0xaa35d4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaa35d8: r4 = 0
    //     0xaa35d8: movz            x4, #0
    // 0xaa35dc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaa35e0: blr             lr
    // 0xaa35e4: brk             #0
    // 0xaa35e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa35e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa35ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa35ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa35f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa35f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0xaa35f4, size: 0x12c
    // 0xaa35f4: EnterFrame
    //     0xaa35f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa35f8: mov             fp, SP
    // 0xaa35fc: AllocStack(0x40)
    //     0xaa35fc: sub             SP, SP, #0x40
    // 0xaa3600: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xaa3600: stur            x2, [fp, #-0x10]
    //     0xaa3604: mov             x16, x6
    //     0xaa3608: mov             x6, x2
    //     0xaa360c: mov             x2, x16
    //     0xaa3610: mov             x16, x5
    //     0xaa3614: mov             x5, x6
    //     0xaa3618: mov             x6, x16
    //     0xaa361c: mov             x16, x3
    //     0xaa3620: mov             x3, x5
    //     0xaa3624: mov             x5, x16
    //     0xaa3628: stur            x1, [fp, #-8]
    //     0xaa362c: stur            x5, [fp, #-0x18]
    //     0xaa3630: stur            x6, [fp, #-0x20]
    //     0xaa3634: stur            x2, [fp, #-0x28]
    //     0xaa3638: stur            x7, [fp, #-0x30]
    // 0xaa363c: CheckStackOverflow
    //     0xaa363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3640: cmp             SP, x16
    //     0xaa3644: b.ls            #0xaa3718
    // 0xaa3648: r0 = 60
    //     0xaa3648: movz            x0, #0x3c
    // 0xaa364c: branchIfSmi(r3, 0xaa3658)
    //     0xaa364c: tbz             w3, #0, #0xaa3658
    // 0xaa3650: r0 = LoadClassIdInstr(r3)
    //     0xaa3650: ldur            x0, [x3, #-1]
    //     0xaa3654: ubfx            x0, x0, #0xc, #0x14
    // 0xaa3658: str             x3, [SP]
    // 0xaa365c: r0 = GDT[cid_x0 + 0x4025]()
    //     0xaa365c: movz            x17, #0x4025
    //     0xaa3660: add             lr, x0, x17
    //     0xaa3664: ldr             lr, [x21, lr, lsl #3]
    //     0xaa3668: blr             lr
    // 0xaa366c: r5 = LoadInt32Instr(r0)
    //     0xaa366c: sbfx            x5, x0, #1, #0x1f
    //     0xaa3670: tbz             w0, #0, #0xaa3678
    //     0xaa3674: ldur            x5, [x0, #7]
    // 0xaa3678: ldur            x2, [fp, #-0x28]
    // 0xaa367c: stur            x5, [fp, #-0x38]
    // 0xaa3680: cmp             x5, x2
    // 0xaa3684: b.ne            #0xaa36a4
    // 0xaa3688: ldur            x3, [fp, #-0x10]
    // 0xaa368c: ldur            x5, [fp, #-0x18]
    // 0xaa3690: ldur            x6, [fp, #-0x20]
    // 0xaa3694: ldur            x7, [fp, #-0x30]
    // 0xaa3698: r1 = Null
    //     0xaa3698: mov             x1, NULL
    // 0xaa369c: r0 = _HashCollisionNode.fromCollision()
    //     0xaa369c: bl              #0xaa3720  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0xaa36a0: b               #0xaa370c
    // 0xaa36a4: r0 = InitLateStaticField(0x654) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xaa36a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa36a8: ldr             x0, [x0, #0xca8]
    //     0xaa36ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa36b0: cmp             w0, w16
    //     0xaa36b4: b.ne            #0xaa36c4
    //     0xaa36b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14850] Field <_CompressedNode@59137193.empty>: static late final (offset: 0x654)
    //     0xaa36bc: ldr             x2, [x2, #0x850]
    //     0xaa36c0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaa36c4: mov             x1, x0
    // 0xaa36c8: ldur            x2, [fp, #-8]
    // 0xaa36cc: ldur            x3, [fp, #-0x10]
    // 0xaa36d0: ldur            x5, [fp, #-0x38]
    // 0xaa36d4: ldur            x6, [fp, #-0x18]
    // 0xaa36d8: r0 = put()
    //     0xaa36d8: bl              #0xaa2a94  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xaa36dc: r1 = LoadClassIdInstr(r0)
    //     0xaa36dc: ldur            x1, [x0, #-1]
    //     0xaa36e0: ubfx            x1, x1, #0xc, #0x14
    // 0xaa36e4: mov             x16, x0
    // 0xaa36e8: mov             x0, x1
    // 0xaa36ec: mov             x1, x16
    // 0xaa36f0: ldur            x2, [fp, #-8]
    // 0xaa36f4: ldur            x3, [fp, #-0x20]
    // 0xaa36f8: ldur            x5, [fp, #-0x28]
    // 0xaa36fc: ldur            x6, [fp, #-0x30]
    // 0xaa3700: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa3700: sub             lr, x0, #1, lsl #12
    //     0xaa3704: ldr             lr, [x21, lr, lsl #3]
    //     0xaa3708: blr             lr
    // 0xaa370c: LeaveFrame
    //     0xaa370c: mov             SP, fp
    //     0xaa3710: ldp             fp, lr, [SP], #0x10
    // 0xaa3714: ret
    //     0xaa3714: ret             
    // 0xaa3718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa371c: b               #0xaa3648
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0xaa3ab8, size: 0x9c
    // 0xaa3ab8: EnterFrame
    //     0xaa3ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3abc: mov             fp, SP
    // 0xaa3ac0: AllocStack(0x18)
    //     0xaa3ac0: sub             SP, SP, #0x18
    // 0xaa3ac4: r0 = 1
    //     0xaa3ac4: movz            x0, #0x1
    // 0xaa3ac8: stur            x5, [fp, #-0x10]
    // 0xaa3acc: cmp             x2, #0x3f
    // 0xaa3ad0: b.hi            #0xaa3b28
    // 0xaa3ad4: lsr             x1, x3, x2
    // 0xaa3ad8: ubfx            x1, x1, #0, #0x20
    // 0xaa3adc: and             w2, w1, #0x1f
    // 0xaa3ae0: ubfx            x2, x2, #0, #0x20
    // 0xaa3ae4: lsl             x3, x0, x2
    // 0xaa3ae8: stur            x3, [fp, #-8]
    // 0xaa3aec: r1 = <Object?>
    //     0xaa3aec: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa3af0: r2 = 4
    //     0xaa3af0: movz            x2, #0x4
    // 0xaa3af4: r0 = AllocateArray()
    //     0xaa3af4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaa3af8: mov             x1, x0
    // 0xaa3afc: ldur            x0, [fp, #-0x10]
    // 0xaa3b00: stur            x1, [fp, #-0x18]
    // 0xaa3b04: StoreField: r1->field_13 = r0
    //     0xaa3b04: stur            w0, [x1, #0x13]
    // 0xaa3b08: r0 = _CompressedNode()
    //     0xaa3b08: bl              #0x949f34  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xaa3b0c: ldur            x1, [fp, #-8]
    // 0xaa3b10: StoreField: r0->field_7 = r1
    //     0xaa3b10: stur            x1, [x0, #7]
    // 0xaa3b14: ldur            x1, [fp, #-0x18]
    // 0xaa3b18: StoreField: r0->field_f = r1
    //     0xaa3b18: stur            w1, [x0, #0xf]
    // 0xaa3b1c: LeaveFrame
    //     0xaa3b1c: mov             SP, fp
    //     0xaa3b20: ldp             fp, lr, [SP], #0x10
    // 0xaa3b24: ret
    //     0xaa3b24: ret             
    // 0xaa3b28: tbnz            x2, #0x3f, #0xaa3b34
    // 0xaa3b2c: mov             x1, xzr
    // 0xaa3b30: b               #0xaa3ad8
    // 0xaa3b34: str             x2, [THR, #0x7a0]  ; THR::
    // 0xaa3b38: stp             x3, x5, [SP, #-0x10]!
    // 0xaa3b3c: stp             x0, x2, [SP, #-0x10]!
    // 0xaa3b40: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaa3b44: r4 = 0
    //     0xaa3b44: movz            x4, #0
    // 0xaa3b48: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaa3b4c: blr             lr
    // 0xaa3b50: brk             #0
  }
}

// class id: 3158, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0xaa2464, size: 0x124
    // 0xaa2464: EnterFrame
    //     0xaa2464: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2468: mov             fp, SP
    // 0xaa246c: AllocStack(0x20)
    //     0xaa246c: sub             SP, SP, #0x20
    // 0xaa2470: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xaa2470: mov             x4, x2
    //     0xaa2474: stur            x2, [fp, #-0x10]
    //     0xaa2478: stur            x3, [fp, #-0x18]
    //     0xaa247c: stur            x5, [fp, #-0x20]
    // 0xaa2480: CheckStackOverflow
    //     0xaa2480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2484: cmp             SP, x16
    //     0xaa2488: b.ls            #0xaa2550
    // 0xaa248c: cmp             x4, #0x3f
    // 0xaa2490: b.hi            #0xaa2558
    // 0xaa2494: lsr             x0, x5, x4
    // 0xaa2498: ubfx            x0, x0, #0, #0x20
    // 0xaa249c: and             w2, w0, #0x1f
    // 0xaa24a0: LoadField: r6 = r1->field_7
    //     0xaa24a0: ldur            w6, [x1, #7]
    // 0xaa24a4: DecompressPointer r6
    //     0xaa24a4: add             x6, x6, HEAP, lsl #32
    // 0xaa24a8: LoadField: r0 = r6->field_b
    //     0xaa24a8: ldur            w0, [x6, #0xb]
    // 0xaa24ac: r1 = LoadInt32Instr(r0)
    //     0xaa24ac: sbfx            x1, x0, #1, #0x1f
    // 0xaa24b0: ubfx            x2, x2, #0, #0x20
    // 0xaa24b4: mov             x0, x1
    // 0xaa24b8: mov             x1, x2
    // 0xaa24bc: cmp             x1, x0
    // 0xaa24c0: b.hs            #0xaa2584
    // 0xaa24c4: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0xaa24c4: add             x16, x6, x2, lsl #2
    //     0xaa24c8: ldur            w7, [x16, #0xf]
    // 0xaa24cc: DecompressPointer r7
    //     0xaa24cc: add             x7, x7, HEAP, lsl #32
    // 0xaa24d0: mov             x0, x7
    // 0xaa24d4: stur            x7, [fp, #-8]
    // 0xaa24d8: r2 = Null
    //     0xaa24d8: mov             x2, NULL
    // 0xaa24dc: r1 = Null
    //     0xaa24dc: mov             x1, NULL
    // 0xaa24e0: r4 = 60
    //     0xaa24e0: movz            x4, #0x3c
    // 0xaa24e4: branchIfSmi(r0, 0xaa24f0)
    //     0xaa24e4: tbz             w0, #0, #0xaa24f0
    // 0xaa24e8: r4 = LoadClassIdInstr(r0)
    //     0xaa24e8: ldur            x4, [x0, #-1]
    //     0xaa24ec: ubfx            x4, x4, #0xc, #0x14
    // 0xaa24f0: sub             x4, x4, #0xc54
    // 0xaa24f4: cmp             x4, #2
    // 0xaa24f8: b.ls            #0xaa250c
    // 0xaa24fc: r8 = _TrieNode?
    //     0xaa24fc: ldr             x8, [PP, #0x2078]  ; [pp+0x2078] Type: _TrieNode?
    // 0xaa2500: r3 = Null
    //     0xaa2500: add             x3, PP, #0x20, lsl #12  ; [pp+0x20508] Null
    //     0xaa2504: ldr             x3, [x3, #0x508]
    // 0xaa2508: r0 = DefaultNullableTypeTest()
    //     0xaa2508: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xaa250c: ldur            x1, [fp, #-8]
    // 0xaa2510: cmp             w1, NULL
    // 0xaa2514: b.ne            #0xaa2520
    // 0xaa2518: r0 = Null
    //     0xaa2518: mov             x0, NULL
    // 0xaa251c: b               #0xaa2544
    // 0xaa2520: ldur            x0, [fp, #-0x10]
    // 0xaa2524: add             x2, x0, #5
    // 0xaa2528: r0 = LoadClassIdInstr(r1)
    //     0xaa2528: ldur            x0, [x1, #-1]
    //     0xaa252c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2530: ldur            x3, [fp, #-0x18]
    // 0xaa2534: ldur            x5, [fp, #-0x20]
    // 0xaa2538: r0 = GDT[cid_x0 + -0xffd]()
    //     0xaa2538: sub             lr, x0, #0xffd
    //     0xaa253c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2540: blr             lr
    // 0xaa2544: LeaveFrame
    //     0xaa2544: mov             SP, fp
    //     0xaa2548: ldp             fp, lr, [SP], #0x10
    // 0xaa254c: ret
    //     0xaa254c: ret             
    // 0xaa2550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2554: b               #0xaa248c
    // 0xaa2558: tbnz            x4, #0x3f, #0xaa2564
    // 0xaa255c: mov             x0, xzr
    // 0xaa2560: b               #0xaa2498
    // 0xaa2564: str             x4, [THR, #0x7a0]  ; THR::
    // 0xaa2568: stp             x4, x5, [SP, #-0x10]!
    // 0xaa256c: stp             x1, x3, [SP, #-0x10]!
    // 0xaa2570: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaa2574: r4 = 0
    //     0xaa2574: movz            x4, #0
    // 0xaa2578: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaa257c: blr             lr
    // 0xaa2580: brk             #0
    // 0xaa2584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2584: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xaa2834, size: 0x254
    // 0xaa2834: EnterFrame
    //     0xaa2834: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2838: mov             fp, SP
    // 0xaa283c: AllocStack(0x50)
    //     0xaa283c: sub             SP, SP, #0x50
    // 0xaa2840: SetupParameters(_FullNode this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */)
    //     0xaa2840: mov             x7, x1
    //     0xaa2844: mov             x4, x2
    //     0xaa2848: stur            x1, [fp, #-0x30]
    //     0xaa284c: stur            x2, [fp, #-0x38]
    //     0xaa2850: stur            x3, [fp, #-0x40]
    //     0xaa2854: stur            x5, [fp, #-0x48]
    //     0xaa2858: stur            x6, [fp, #-0x50]
    // 0xaa285c: CheckStackOverflow
    //     0xaa285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2860: cmp             SP, x16
    //     0xaa2864: b.ls            #0xaa2a44
    // 0xaa2868: cmp             x4, #0x3f
    // 0xaa286c: b.hi            #0xaa2a4c
    // 0xaa2870: lsr             x0, x5, x4
    // 0xaa2874: ubfx            x0, x0, #0, #0x20
    // 0xaa2878: and             w1, w0, #0x1f
    // 0xaa287c: LoadField: r8 = r7->field_7
    //     0xaa287c: ldur            w8, [x7, #7]
    // 0xaa2880: DecompressPointer r8
    //     0xaa2880: add             x8, x8, HEAP, lsl #32
    // 0xaa2884: stur            x8, [fp, #-0x28]
    // 0xaa2888: LoadField: r9 = r8->field_b
    //     0xaa2888: ldur            w9, [x8, #0xb]
    // 0xaa288c: stur            x9, [fp, #-0x20]
    // 0xaa2890: r10 = LoadInt32Instr(r9)
    //     0xaa2890: sbfx            x10, x9, #1, #0x1f
    // 0xaa2894: stur            x10, [fp, #-0x18]
    // 0xaa2898: mov             x11, x1
    // 0xaa289c: ubfx            x11, x11, #0, #0x20
    // 0xaa28a0: mov             x0, x10
    // 0xaa28a4: mov             x1, x11
    // 0xaa28a8: stur            x11, [fp, #-0x10]
    // 0xaa28ac: cmp             x1, x0
    // 0xaa28b0: b.hs            #0xaa2a7c
    // 0xaa28b4: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0xaa28b4: add             x16, x8, x11, lsl #2
    //     0xaa28b8: ldur            w12, [x16, #0xf]
    // 0xaa28bc: DecompressPointer r12
    //     0xaa28bc: add             x12, x12, HEAP, lsl #32
    // 0xaa28c0: mov             x0, x12
    // 0xaa28c4: stur            x12, [fp, #-8]
    // 0xaa28c8: r2 = Null
    //     0xaa28c8: mov             x2, NULL
    // 0xaa28cc: r1 = Null
    //     0xaa28cc: mov             x1, NULL
    // 0xaa28d0: r4 = 60
    //     0xaa28d0: movz            x4, #0x3c
    // 0xaa28d4: branchIfSmi(r0, 0xaa28e0)
    //     0xaa28d4: tbz             w0, #0, #0xaa28e0
    // 0xaa28d8: r4 = LoadClassIdInstr(r0)
    //     0xaa28d8: ldur            x4, [x0, #-1]
    //     0xaa28dc: ubfx            x4, x4, #0xc, #0x14
    // 0xaa28e0: sub             x4, x4, #0xc54
    // 0xaa28e4: cmp             x4, #2
    // 0xaa28e8: b.ls            #0xaa28fc
    // 0xaa28ec: r8 = _TrieNode?
    //     0xaa28ec: ldr             x8, [PP, #0x2078]  ; [pp+0x2078] Type: _TrieNode?
    // 0xaa28f0: r3 = Null
    //     0xaa28f0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20518] Null
    //     0xaa28f4: ldr             x3, [x3, #0x518]
    // 0xaa28f8: r0 = DefaultNullableTypeTest()
    //     0xaa28f8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xaa28fc: ldur            x0, [fp, #-8]
    // 0xaa2900: cmp             w0, NULL
    // 0xaa2904: b.ne            #0xaa2930
    // 0xaa2908: r0 = InitLateStaticField(0x654) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0xaa2908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa290c: ldr             x0, [x0, #0xca8]
    //     0xaa2910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa2914: cmp             w0, w16
    //     0xaa2918: b.ne            #0xaa2928
    //     0xaa291c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14850] Field <_CompressedNode@59137193.empty>: static late final (offset: 0x654)
    //     0xaa2920: ldr             x2, [x2, #0x850]
    //     0xaa2924: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaa2928: mov             x4, x0
    // 0xaa292c: b               #0xaa2934
    // 0xaa2930: mov             x4, x0
    // 0xaa2934: ldur            x0, [fp, #-0x38]
    // 0xaa2938: stur            x4, [fp, #-8]
    // 0xaa293c: add             x2, x0, #5
    // 0xaa2940: r0 = LoadClassIdInstr(r4)
    //     0xaa2940: ldur            x0, [x4, #-1]
    //     0xaa2944: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2948: mov             x1, x4
    // 0xaa294c: ldur            x3, [fp, #-0x40]
    // 0xaa2950: ldur            x5, [fp, #-0x48]
    // 0xaa2954: ldur            x6, [fp, #-0x50]
    // 0xaa2958: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2958: sub             lr, x0, #1, lsl #12
    //     0xaa295c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2960: blr             lr
    // 0xaa2964: mov             x3, x0
    // 0xaa2968: ldur            x0, [fp, #-8]
    // 0xaa296c: stur            x3, [fp, #-0x40]
    // 0xaa2970: cmp             w3, w0
    // 0xaa2974: b.ne            #0xaa2980
    // 0xaa2978: ldur            x0, [fp, #-0x30]
    // 0xaa297c: b               #0xaa2a38
    // 0xaa2980: ldur            x2, [fp, #-0x20]
    // 0xaa2984: r1 = <Object?>
    //     0xaa2984: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa2988: r0 = AllocateArray()
    //     0xaa2988: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaa298c: mov             x2, x0
    // 0xaa2990: stur            x2, [fp, #-8]
    // 0xaa2994: ldur            x3, [fp, #-0x28]
    // 0xaa2998: ldur            x4, [fp, #-0x18]
    // 0xaa299c: r5 = 0
    //     0xaa299c: movz            x5, #0
    // 0xaa29a0: CheckStackOverflow
    //     0xaa29a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa29a4: cmp             SP, x16
    //     0xaa29a8: b.ls            #0xaa2a80
    // 0xaa29ac: cmp             x5, x4
    // 0xaa29b0: b.ge            #0xaa29f8
    // 0xaa29b4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xaa29b4: add             x16, x3, x5, lsl #2
    //     0xaa29b8: ldur            w0, [x16, #0xf]
    // 0xaa29bc: DecompressPointer r0
    //     0xaa29bc: add             x0, x0, HEAP, lsl #32
    // 0xaa29c0: mov             x1, x2
    // 0xaa29c4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xaa29c4: add             x25, x1, x5, lsl #2
    //     0xaa29c8: add             x25, x25, #0xf
    //     0xaa29cc: str             w0, [x25]
    //     0xaa29d0: tbz             w0, #0, #0xaa29ec
    //     0xaa29d4: ldurb           w16, [x1, #-1]
    //     0xaa29d8: ldurb           w17, [x0, #-1]
    //     0xaa29dc: and             x16, x17, x16, lsr #2
    //     0xaa29e0: tst             x16, HEAP, lsr #32
    //     0xaa29e4: b.eq            #0xaa29ec
    //     0xaa29e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa29ec: add             x0, x5, #1
    // 0xaa29f0: mov             x5, x0
    // 0xaa29f4: b               #0xaa29a0
    // 0xaa29f8: ldur            x3, [fp, #-0x10]
    // 0xaa29fc: mov             x1, x2
    // 0xaa2a00: ldur            x0, [fp, #-0x40]
    // 0xaa2a04: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa2a04: add             x25, x1, x3, lsl #2
    //     0xaa2a08: add             x25, x25, #0xf
    //     0xaa2a0c: str             w0, [x25]
    //     0xaa2a10: tbz             w0, #0, #0xaa2a2c
    //     0xaa2a14: ldurb           w16, [x1, #-1]
    //     0xaa2a18: ldurb           w17, [x0, #-1]
    //     0xaa2a1c: and             x16, x17, x16, lsr #2
    //     0xaa2a20: tst             x16, HEAP, lsr #32
    //     0xaa2a24: b.eq            #0xaa2a2c
    //     0xaa2a28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaa2a2c: r0 = _FullNode()
    //     0xaa2a2c: bl              #0xaa2a88  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xaa2a30: ldur            x1, [fp, #-8]
    // 0xaa2a34: StoreField: r0->field_7 = r1
    //     0xaa2a34: stur            w1, [x0, #7]
    // 0xaa2a38: LeaveFrame
    //     0xaa2a38: mov             SP, fp
    //     0xaa2a3c: ldp             fp, lr, [SP], #0x10
    // 0xaa2a40: ret
    //     0xaa2a40: ret             
    // 0xaa2a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2a44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2a48: b               #0xaa2868
    // 0xaa2a4c: tbnz            x4, #0x3f, #0xaa2a58
    // 0xaa2a50: mov             x0, xzr
    // 0xaa2a54: b               #0xaa2874
    // 0xaa2a58: str             x4, [THR, #0x7a0]  ; THR::
    // 0xaa2a5c: stp             x6, x7, [SP, #-0x10]!
    // 0xaa2a60: stp             x4, x5, [SP, #-0x10]!
    // 0xaa2a64: SaveReg r3
    //     0xaa2a64: str             x3, [SP, #-8]!
    // 0xaa2a68: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaa2a6c: r4 = 0
    //     0xaa2a6c: movz            x4, #0
    // 0xaa2a70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaa2a74: blr             lr
    // 0xaa2a78: brk             #0
    // 0xaa2a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa2a7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa2a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2a80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2a84: b               #0xaa29ac
  }
}

// class id: 3159, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x4f0810, size: 0x264
    // 0x4f0810: EnterFrame
    //     0x4f0810: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0814: mov             fp, SP
    // 0x4f0818: AllocStack(0x30)
    //     0x4f0818: sub             SP, SP, #0x30
    // 0x4f081c: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4f081c: mov             x4, x1
    //     0x4f0820: mov             x3, x2
    //     0x4f0824: stur            x1, [fp, #-0x10]
    //     0x4f0828: stur            x2, [fp, #-0x18]
    // 0x4f082c: CheckStackOverflow
    //     0x4f082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0830: cmp             SP, x16
    //     0x4f0834: b.ls            #0x4f0a64
    // 0x4f0838: LoadField: r5 = r4->field_7
    //     0x4f0838: ldur            w5, [x4, #7]
    // 0x4f083c: DecompressPointer r5
    //     0x4f083c: add             x5, x5, HEAP, lsl #32
    // 0x4f0840: mov             x0, x3
    // 0x4f0844: mov             x2, x5
    // 0x4f0848: stur            x5, [fp, #-8]
    // 0x4f084c: r1 = Null
    //     0x4f084c: mov             x1, NULL
    // 0x4f0850: cmp             w2, NULL
    // 0x4f0854: b.eq            #0x4f0870
    // 0x4f0858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f0858: ldur            w4, [x2, #0x17]
    // 0x4f085c: DecompressPointer r4
    //     0x4f085c: add             x4, x4, HEAP, lsl #32
    // 0x4f0860: r8 = X0
    //     0x4f0860: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] TypeParameter: X0
    // 0x4f0864: LoadField: r9 = r4->field_7
    //     0x4f0864: ldur            x9, [x4, #7]
    // 0x4f0868: r3 = Null
    //     0x4f0868: ldr             x3, [PP, #0x2068]  ; [pp+0x2068] Null
    // 0x4f086c: blr             x9
    // 0x4f0870: ldur            x0, [fp, #-0x10]
    // 0x4f0874: LoadField: r1 = r0->field_b
    //     0x4f0874: ldur            w1, [x0, #0xb]
    // 0x4f0878: DecompressPointer r1
    //     0x4f0878: add             x1, x1, HEAP, lsl #32
    // 0x4f087c: stur            x1, [fp, #-0x20]
    // 0x4f0880: cmp             w1, NULL
    // 0x4f0884: b.ne            #0x4f0890
    // 0x4f0888: r3 = Null
    //     0x4f0888: mov             x3, NULL
    // 0x4f088c: b               #0x4f0a1c
    // 0x4f0890: ldur            x2, [fp, #-0x18]
    // 0x4f0894: r0 = 60
    //     0x4f0894: movz            x0, #0x3c
    // 0x4f0898: branchIfSmi(r2, 0x4f08a4)
    //     0x4f0898: tbz             w2, #0, #0x4f08a4
    // 0x4f089c: r0 = LoadClassIdInstr(r2)
    //     0x4f089c: ldur            x0, [x2, #-1]
    //     0x4f08a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f08a4: str             x2, [SP]
    // 0x4f08a8: r0 = GDT[cid_x0 + 0x4025]()
    //     0x4f08a8: movz            x17, #0x4025
    //     0x4f08ac: add             lr, x0, x17
    //     0x4f08b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f08b4: blr             lr
    // 0x4f08b8: mov             x1, x0
    // 0x4f08bc: ldur            x0, [fp, #-0x20]
    // 0x4f08c0: r2 = LoadClassIdInstr(r0)
    //     0x4f08c0: ldur            x2, [x0, #-1]
    //     0x4f08c4: ubfx            x2, x2, #0xc, #0x14
    // 0x4f08c8: cmp             x2, #0xc54
    // 0x4f08cc: b.ne            #0x4f0920
    // 0x4f08d0: mov             x1, x0
    // 0x4f08d4: ldur            x2, [fp, #-0x18]
    // 0x4f08d8: r0 = _indexOf()
    //     0x4f08d8: bl              #0x4f0ac0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x4f08dc: tbz             x0, #0x3f, #0x4f08e8
    // 0x4f08e0: r0 = Null
    //     0x4f08e0: mov             x0, NULL
    // 0x4f08e4: b               #0x4f0a18
    // 0x4f08e8: ldur            x3, [fp, #-0x20]
    // 0x4f08ec: LoadField: r2 = r3->field_f
    //     0x4f08ec: ldur            w2, [x3, #0xf]
    // 0x4f08f0: DecompressPointer r2
    //     0x4f08f0: add             x2, x2, HEAP, lsl #32
    // 0x4f08f4: add             x3, x0, #1
    // 0x4f08f8: LoadField: r0 = r2->field_b
    //     0x4f08f8: ldur            w0, [x2, #0xb]
    // 0x4f08fc: r1 = LoadInt32Instr(r0)
    //     0x4f08fc: sbfx            x1, x0, #1, #0x1f
    // 0x4f0900: mov             x0, x1
    // 0x4f0904: mov             x1, x3
    // 0x4f0908: cmp             x1, x0
    // 0x4f090c: b.hs            #0x4f0a6c
    // 0x4f0910: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x4f0910: add             x16, x2, x3, lsl #2
    //     0x4f0914: ldur            w0, [x16, #0xf]
    // 0x4f0918: DecompressPointer r0
    //     0x4f0918: add             x0, x0, HEAP, lsl #32
    // 0x4f091c: b               #0x4f0a18
    // 0x4f0920: mov             x3, x0
    // 0x4f0924: cmp             x2, #0xc56
    // 0x4f0928: b.ne            #0x4f09ec
    // 0x4f092c: r5 = LoadInt32Instr(r1)
    //     0x4f092c: sbfx            x5, x1, #1, #0x1f
    //     0x4f0930: tbz             w1, #0, #0x4f0938
    //     0x4f0934: ldur            x5, [x1, #7]
    // 0x4f0938: stur            x5, [fp, #-0x28]
    // 0x4f093c: mov             x0, x5
    // 0x4f0940: ubfx            x0, x0, #0, #0x20
    // 0x4f0944: and             w1, w0, #0x1f
    // 0x4f0948: LoadField: r2 = r3->field_7
    //     0x4f0948: ldur            w2, [x3, #7]
    // 0x4f094c: DecompressPointer r2
    //     0x4f094c: add             x2, x2, HEAP, lsl #32
    // 0x4f0950: LoadField: r0 = r2->field_b
    //     0x4f0950: ldur            w0, [x2, #0xb]
    // 0x4f0954: r3 = LoadInt32Instr(r0)
    //     0x4f0954: sbfx            x3, x0, #1, #0x1f
    // 0x4f0958: mov             x4, x1
    // 0x4f095c: ubfx            x4, x4, #0, #0x20
    // 0x4f0960: mov             x0, x3
    // 0x4f0964: mov             x1, x4
    // 0x4f0968: cmp             x1, x0
    // 0x4f096c: b.hs            #0x4f0a70
    // 0x4f0970: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x4f0970: add             x16, x2, x4, lsl #2
    //     0x4f0974: ldur            w3, [x16, #0xf]
    // 0x4f0978: DecompressPointer r3
    //     0x4f0978: add             x3, x3, HEAP, lsl #32
    // 0x4f097c: mov             x0, x3
    // 0x4f0980: stur            x3, [fp, #-0x10]
    // 0x4f0984: r2 = Null
    //     0x4f0984: mov             x2, NULL
    // 0x4f0988: r1 = Null
    //     0x4f0988: mov             x1, NULL
    // 0x4f098c: r4 = 60
    //     0x4f098c: movz            x4, #0x3c
    // 0x4f0990: branchIfSmi(r0, 0x4f099c)
    //     0x4f0990: tbz             w0, #0, #0x4f099c
    // 0x4f0994: r4 = LoadClassIdInstr(r0)
    //     0x4f0994: ldur            x4, [x0, #-1]
    //     0x4f0998: ubfx            x4, x4, #0xc, #0x14
    // 0x4f099c: sub             x4, x4, #0xc54
    // 0x4f09a0: cmp             x4, #2
    // 0x4f09a4: b.ls            #0x4f09b4
    // 0x4f09a8: r8 = _TrieNode?
    //     0x4f09a8: ldr             x8, [PP, #0x2078]  ; [pp+0x2078] Type: _TrieNode?
    // 0x4f09ac: r3 = Null
    //     0x4f09ac: ldr             x3, [PP, #0x2080]  ; [pp+0x2080] Null
    // 0x4f09b0: r0 = DefaultNullableTypeTest()
    //     0x4f09b0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x4f09b4: ldur            x1, [fp, #-0x10]
    // 0x4f09b8: cmp             w1, NULL
    // 0x4f09bc: b.ne            #0x4f09c8
    // 0x4f09c0: r0 = Null
    //     0x4f09c0: mov             x0, NULL
    // 0x4f09c4: b               #0x4f0a18
    // 0x4f09c8: r0 = LoadClassIdInstr(r1)
    //     0x4f09c8: ldur            x0, [x1, #-1]
    //     0x4f09cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f09d0: ldur            x3, [fp, #-0x18]
    // 0x4f09d4: ldur            x5, [fp, #-0x28]
    // 0x4f09d8: r2 = 5
    //     0x4f09d8: movz            x2, #0x5
    // 0x4f09dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4f09dc: sub             lr, x0, #0xffd
    //     0x4f09e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f09e4: blr             lr
    // 0x4f09e8: b               #0x4f0a18
    // 0x4f09ec: r5 = LoadInt32Instr(r1)
    //     0x4f09ec: sbfx            x5, x1, #1, #0x1f
    //     0x4f09f0: tbz             w1, #0, #0x4f09f8
    //     0x4f09f4: ldur            x5, [x1, #7]
    // 0x4f09f8: r0 = LoadClassIdInstr(r3)
    //     0x4f09f8: ldur            x0, [x3, #-1]
    //     0x4f09fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f0a00: mov             x1, x3
    // 0x4f0a04: ldur            x3, [fp, #-0x18]
    // 0x4f0a08: r2 = 0
    //     0x4f0a08: movz            x2, #0
    // 0x4f0a0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4f0a0c: sub             lr, x0, #0xffd
    //     0x4f0a10: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0a14: blr             lr
    // 0x4f0a18: mov             x3, x0
    // 0x4f0a1c: mov             x0, x3
    // 0x4f0a20: ldur            x2, [fp, #-8]
    // 0x4f0a24: stur            x3, [fp, #-0x10]
    // 0x4f0a28: r1 = Null
    //     0x4f0a28: mov             x1, NULL
    // 0x4f0a2c: cmp             w0, NULL
    // 0x4f0a30: b.eq            #0x4f0a54
    // 0x4f0a34: cmp             w2, NULL
    // 0x4f0a38: b.eq            #0x4f0a54
    // 0x4f0a3c: LoadField: r4 = r2->field_1b
    //     0x4f0a3c: ldur            w4, [x2, #0x1b]
    // 0x4f0a40: DecompressPointer r4
    //     0x4f0a40: add             x4, x4, HEAP, lsl #32
    // 0x4f0a44: r8 = X1?
    //     0x4f0a44: ldr             x8, [PP, #0x2090]  ; [pp+0x2090] TypeParameter: X1?
    // 0x4f0a48: LoadField: r9 = r4->field_7
    //     0x4f0a48: ldur            x9, [x4, #7]
    // 0x4f0a4c: r3 = Null
    //     0x4f0a4c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] Null
    // 0x4f0a50: blr             x9
    // 0x4f0a54: ldur            x0, [fp, #-0x10]
    // 0x4f0a58: LeaveFrame
    //     0x4f0a58: mov             SP, fp
    //     0x4f0a5c: ldp             fp, lr, [SP], #0x10
    // 0x4f0a60: ret
    //     0x4f0a60: ret             
    // 0x4f0a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0a64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0a68: b               #0x4f0838
    // 0x4f0a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f0a6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f0a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f0a70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x4f0a8c, size: 0x4c
    // 0x4f0a8c: EnterFrame
    //     0x4f0a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0a90: mov             fp, SP
    // 0x4f0a94: CheckStackOverflow
    //     0x4f0a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0a98: cmp             SP, x16
    //     0x4f0a9c: b.ls            #0x4f0ab8
    // 0x4f0aa0: ldr             x1, [fp, #0x18]
    // 0x4f0aa4: ldr             x2, [fp, #0x10]
    // 0x4f0aa8: r0 = []()
    //     0x4f0aa8: bl              #0x4f0810  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4f0aac: LeaveFrame
    //     0x4f0aac: mov             SP, fp
    //     0x4f0ab0: ldp             fp, lr, [SP], #0x10
    // 0x4f0ab4: ret
    //     0x4f0ab4: ret             
    // 0x4f0ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0ab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0abc: b               #0x4f0aa0
  }
  _ put(/* No info */) {
    // ** addr: 0x949d68, size: 0x160
    // 0x949d68: EnterFrame
    //     0x949d68: stp             fp, lr, [SP, #-0x10]!
    //     0x949d6c: mov             fp, SP
    // 0x949d70: AllocStack(0x38)
    //     0x949d70: sub             SP, SP, #0x38
    // 0x949d74: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x949d74: mov             x5, x1
    //     0x949d78: mov             x4, x2
    //     0x949d7c: stur            x1, [fp, #-0x10]
    //     0x949d80: stur            x2, [fp, #-0x18]
    //     0x949d84: stur            x3, [fp, #-0x20]
    // 0x949d88: CheckStackOverflow
    //     0x949d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949d8c: cmp             SP, x16
    //     0x949d90: b.ls            #0x949ec0
    // 0x949d94: LoadField: r6 = r5->field_7
    //     0x949d94: ldur            w6, [x5, #7]
    // 0x949d98: DecompressPointer r6
    //     0x949d98: add             x6, x6, HEAP, lsl #32
    // 0x949d9c: mov             x0, x4
    // 0x949da0: mov             x2, x6
    // 0x949da4: stur            x6, [fp, #-8]
    // 0x949da8: r1 = Null
    //     0x949da8: mov             x1, NULL
    // 0x949dac: cmp             w2, NULL
    // 0x949db0: b.eq            #0x949dd0
    // 0x949db4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x949db4: ldur            w4, [x2, #0x17]
    // 0x949db8: DecompressPointer r4
    //     0x949db8: add             x4, x4, HEAP, lsl #32
    // 0x949dbc: r8 = X0
    //     0x949dbc: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] TypeParameter: X0
    // 0x949dc0: LoadField: r9 = r4->field_7
    //     0x949dc0: ldur            x9, [x4, #7]
    // 0x949dc4: r3 = Null
    //     0x949dc4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14830] Null
    //     0x949dc8: ldr             x3, [x3, #0x830]
    // 0x949dcc: blr             x9
    // 0x949dd0: ldur            x0, [fp, #-0x20]
    // 0x949dd4: ldur            x2, [fp, #-8]
    // 0x949dd8: r1 = Null
    //     0x949dd8: mov             x1, NULL
    // 0x949ddc: cmp             w2, NULL
    // 0x949de0: b.eq            #0x949e00
    // 0x949de4: LoadField: r4 = r2->field_1b
    //     0x949de4: ldur            w4, [x2, #0x1b]
    // 0x949de8: DecompressPointer r4
    //     0x949de8: add             x4, x4, HEAP, lsl #32
    // 0x949dec: r8 = X1
    //     0x949dec: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x949df0: LoadField: r9 = r4->field_7
    //     0x949df0: ldur            x9, [x4, #7]
    // 0x949df4: r3 = Null
    //     0x949df4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14840] Null
    //     0x949df8: ldr             x3, [x3, #0x840]
    // 0x949dfc: blr             x9
    // 0x949e00: ldur            x0, [fp, #-0x10]
    // 0x949e04: LoadField: r1 = r0->field_b
    //     0x949e04: ldur            w1, [x0, #0xb]
    // 0x949e08: DecompressPointer r1
    //     0x949e08: add             x1, x1, HEAP, lsl #32
    // 0x949e0c: stur            x1, [fp, #-0x28]
    // 0x949e10: cmp             w1, NULL
    // 0x949e14: b.ne            #0x949e40
    // 0x949e18: r0 = InitLateStaticField(0x654) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x949e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949e1c: ldr             x0, [x0, #0xca8]
    //     0x949e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x949e24: cmp             w0, w16
    //     0x949e28: b.ne            #0x949e38
    //     0x949e2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14850] Field <_CompressedNode@59137193.empty>: static late final (offset: 0x654)
    //     0x949e30: ldr             x2, [x2, #0x850]
    //     0x949e34: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x949e38: mov             x1, x0
    // 0x949e3c: b               #0x949e44
    // 0x949e40: ldur            x1, [fp, #-0x28]
    // 0x949e44: ldur            x0, [fp, #-0x28]
    // 0x949e48: stur            x1, [fp, #-0x30]
    // 0x949e4c: ldur            x16, [fp, #-0x18]
    // 0x949e50: str             x16, [SP]
    // 0x949e54: r0 = hashCode()
    //     0x949e54: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x949e58: r5 = LoadInt32Instr(r0)
    //     0x949e58: sbfx            x5, x0, #1, #0x1f
    // 0x949e5c: ldur            x1, [fp, #-0x30]
    // 0x949e60: r0 = LoadClassIdInstr(r1)
    //     0x949e60: ldur            x0, [x1, #-1]
    //     0x949e64: ubfx            x0, x0, #0xc, #0x14
    // 0x949e68: ldur            x3, [fp, #-0x18]
    // 0x949e6c: ldur            x6, [fp, #-0x20]
    // 0x949e70: r2 = 0
    //     0x949e70: movz            x2, #0
    // 0x949e74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x949e74: sub             lr, x0, #1, lsl #12
    //     0x949e78: ldr             lr, [x21, lr, lsl #3]
    //     0x949e7c: blr             lr
    // 0x949e80: mov             x2, x0
    // 0x949e84: ldur            x0, [fp, #-0x28]
    // 0x949e88: stur            x2, [fp, #-0x18]
    // 0x949e8c: cmp             w2, w0
    // 0x949e90: b.ne            #0x949ea4
    // 0x949e94: ldur            x0, [fp, #-0x10]
    // 0x949e98: LeaveFrame
    //     0x949e98: mov             SP, fp
    //     0x949e9c: ldp             fp, lr, [SP], #0x10
    // 0x949ea0: ret
    //     0x949ea0: ret             
    // 0x949ea4: ldur            x1, [fp, #-8]
    // 0x949ea8: r0 = PersistentHashMap()
    //     0x949ea8: bl              #0x949ec8  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x949eac: ldur            x1, [fp, #-0x18]
    // 0x949eb0: StoreField: r0->field_b = r1
    //     0x949eb0: stur            w1, [x0, #0xb]
    // 0x949eb4: LeaveFrame
    //     0x949eb4: mov             SP, fp
    //     0x949eb8: ldp             fp, lr, [SP], #0x10
    // 0x949ebc: ret
    //     0x949ebc: ret             
    // 0x949ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949ec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949ec4: b               #0x949d94
  }
}
