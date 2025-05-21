// lib: , url: package:image/src/formats/exr/exr_b44_compressor.dart

// class id: 1049452, size: 0x8
class :: {
}

// class id: 1956, size: 0x2c, field offset: 0x1c
class InternalExrB44Compressor extends InternalExrCompressor
    implements ExrB44Compressor {

  _ toString(/* No info */) {
    // ** addr: 0xb488e4, size: 0x74
    // 0xb488e4: EnterFrame
    //     0xb488e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb488e8: mov             fp, SP
    // 0xb488ec: AllocStack(0x10)
    //     0xb488ec: sub             SP, SP, #0x10
    // 0xb488f0: CheckStackOverflow
    //     0xb488f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb488f4: cmp             SP, x16
    //     0xb488f8: b.ls            #0xb48950
    // 0xb488fc: ldr             x0, [fp, #0x10]
    // 0xb48900: LoadField: r3 = r0->field_1b
    //     0xb48900: ldur            w3, [x0, #0x1b]
    // 0xb48904: DecompressPointer r3
    //     0xb48904: add             x3, x3, HEAP, lsl #32
    // 0xb48908: stur            x3, [fp, #-8]
    // 0xb4890c: r1 = Null
    //     0xb4890c: mov             x1, NULL
    // 0xb48910: r2 = 6
    //     0xb48910: movz            x2, #0x6
    // 0xb48914: r0 = AllocateArray()
    //     0xb48914: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb48918: mov             x1, x0
    // 0xb4891c: ldur            x0, [fp, #-8]
    // 0xb48920: StoreField: r1->field_f = r0
    //     0xb48920: stur            w0, [x1, #0xf]
    // 0xb48924: r16 = " "
    //     0xb48924: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb48928: StoreField: r1->field_13 = r16
    //     0xb48928: stur            w16, [x1, #0x13]
    // 0xb4892c: ldr             x0, [fp, #0x10]
    // 0xb48930: LoadField: r2 = r0->field_27
    //     0xb48930: ldur            w2, [x0, #0x27]
    // 0xb48934: DecompressPointer r2
    //     0xb48934: add             x2, x2, HEAP, lsl #32
    // 0xb48938: ArrayStore: r1[0] = r2  ; List_4
    //     0xb48938: stur            w2, [x1, #0x17]
    // 0xb4893c: str             x1, [SP]
    // 0xb48940: r0 = _interpolate()
    //     0xb48940: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb48944: LeaveFrame
    //     0xb48944: mov             SP, fp
    //     0xb48948: ldp             fp, lr, [SP], #0x10
    // 0xb4894c: ret
    //     0xb4894c: ret             
    // 0xb48950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48954: b               #0xb488fc
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xcdd6c8, size: 0x8
    // 0xcdd6c8: LoadField: r0 = r1->field_1f
    //     0xcdd6c8: ldur            x0, [x1, #0x1f]
    // 0xcdd6cc: ret
    //     0xcdd6cc: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xcde774, size: 0x40
    // 0xcde774: EnterFrame
    //     0xcde774: stp             fp, lr, [SP, #-0x10]!
    //     0xcde778: mov             fp, SP
    // 0xcde77c: LoadField: r0 = r4->field_13
    //     0xcde77c: ldur            w0, [x4, #0x13]
    // 0xcde780: sub             x1, x0, #8
    // 0xcde784: cmp             w1, #2
    // 0xcde788: b.lt            #0xcde794
    // 0xcde78c: cmp             w1, #4
    // 0xcde790: b.ge            #0xcde794
    // 0xcde794: r0 = ImageException()
    //     0xcde794: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcde798: mov             x1, x0
    // 0xcde79c: r0 = "B44 compression not yet supported."
    //     0xcde79c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed18] "B44 compression not yet supported."
    //     0xcde7a0: ldr             x0, [x0, #0xd18]
    // 0xcde7a4: StoreField: r1->field_7 = r0
    //     0xcde7a4: stur            w0, [x1, #7]
    // 0xcde7a8: mov             x0, x1
    // 0xcde7ac: r0 = Throw()
    //     0xcde7ac: bl              #0xd45764  ; ThrowStub
    // 0xcde7b0: brk             #0
  }
}

// class id: 1957, size: 0x1c, field offset: 0x1c
abstract class ExrB44Compressor extends ExrCompressor {
}
