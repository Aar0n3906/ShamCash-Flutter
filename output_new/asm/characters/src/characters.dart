// lib: , url: package:characters/src/characters.dart

// class id: 1048637, size: 0x8
class :: {
}

// class id: 5826, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 5827, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x5c1eac, size: 0x3c
    // 0x5c1eac: EnterFrame
    //     0x5c1eac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1eb0: mov             fp, SP
    // 0x5c1eb4: AllocStack(0x8)
    //     0x5c1eb4: sub             SP, SP, #8
    // 0x5c1eb8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5c1eb8: stur            x2, [fp, #-8]
    // 0x5c1ebc: LoadField: r0 = r2->field_7
    //     0x5c1ebc: ldur            w0, [x2, #7]
    // 0x5c1ec0: cbnz            w0, #0x5c1ecc
    // 0x5c1ec4: r0 = Instance_StringCharacters
    //     0x5c1ec4: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!StringCharacters@dd6061
    // 0x5c1ec8: b               #0x5c1edc
    // 0x5c1ecc: r1 = <String>
    //     0x5c1ecc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5c1ed0: r0 = StringCharacters()
    //     0x5c1ed0: bl              #0x5c1ee8  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x5c1ed4: ldur            x1, [fp, #-8]
    // 0x5c1ed8: StoreField: r0->field_b = r1
    //     0x5c1ed8: stur            w1, [x0, #0xb]
    // 0x5c1edc: LeaveFrame
    //     0x5c1edc: mov             SP, fp
    //     0x5c1ee0: ldp             fp, lr, [SP], #0x10
    // 0x5c1ee4: ret
    //     0x5c1ee4: ret             
  }
}
