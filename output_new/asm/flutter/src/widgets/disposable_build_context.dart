// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1049107, size: 0x8
class :: {
}

// class id: 2757, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x9ed298, size: 0xc
    // 0x9ed298: StoreField: r1->field_b = rNULL
    //     0x9ed298: stur            NULL, [x1, #0xb]
    // 0x9ed29c: r0 = Null
    //     0x9ed29c: mov             x0, NULL
    // 0x9ed2a0: ret
    //     0x9ed2a0: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0xb84a10, size: 0x3c
    // 0xb84a10: LoadField: r2 = r1->field_b
    //     0xb84a10: ldur            w2, [x1, #0xb]
    // 0xb84a14: DecompressPointer r2
    //     0xb84a14: add             x2, x2, HEAP, lsl #32
    // 0xb84a18: cmp             w2, NULL
    // 0xb84a1c: b.ne            #0xb84a28
    // 0xb84a20: r0 = Null
    //     0xb84a20: mov             x0, NULL
    // 0xb84a24: b               #0xb84a3c
    // 0xb84a28: LoadField: r1 = r2->field_f
    //     0xb84a28: ldur            w1, [x2, #0xf]
    // 0xb84a2c: DecompressPointer r1
    //     0xb84a2c: add             x1, x1, HEAP, lsl #32
    // 0xb84a30: cmp             w1, NULL
    // 0xb84a34: b.eq            #0xb84a40
    // 0xb84a38: mov             x0, x1
    // 0xb84a3c: ret
    //     0xb84a3c: ret             
    // 0xb84a40: EnterFrame
    //     0xb84a40: stp             fp, lr, [SP, #-0x10]!
    //     0xb84a44: mov             fp, SP
    // 0xb84a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb84a48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
