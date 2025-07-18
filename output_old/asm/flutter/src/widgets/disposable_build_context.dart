// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 2389, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x880d2c, size: 0xc
    // 0x880d2c: StoreField: r1->field_b = rNULL
    //     0x880d2c: stur            NULL, [x1, #0xb]
    // 0x880d30: r0 = Null
    //     0x880d30: mov             x0, NULL
    // 0x880d34: ret
    //     0x880d34: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x9f9428, size: 0x3c
    // 0x9f9428: LoadField: r2 = r1->field_b
    //     0x9f9428: ldur            w2, [x1, #0xb]
    // 0x9f942c: DecompressPointer r2
    //     0x9f942c: add             x2, x2, HEAP, lsl #32
    // 0x9f9430: cmp             w2, NULL
    // 0x9f9434: b.ne            #0x9f9440
    // 0x9f9438: r0 = Null
    //     0x9f9438: mov             x0, NULL
    // 0x9f943c: b               #0x9f9454
    // 0x9f9440: LoadField: r1 = r2->field_f
    //     0x9f9440: ldur            w1, [x2, #0xf]
    // 0x9f9444: DecompressPointer r1
    //     0x9f9444: add             x1, x1, HEAP, lsl #32
    // 0x9f9448: cmp             w1, NULL
    // 0x9f944c: b.eq            #0x9f9458
    // 0x9f9450: mov             x0, x1
    // 0x9f9454: ret
    //     0x9f9454: ret             
    // 0x9f9458: EnterFrame
    //     0x9f9458: stp             fp, lr, [SP, #-0x10]!
    //     0x9f945c: mov             fp, SP
    // 0x9f9460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9460: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
