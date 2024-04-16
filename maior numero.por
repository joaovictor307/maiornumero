programa {
  funcao inicio() {
    
    real x, y, z, maoirnumero

    escreva("informe primeiro numero")
    leia(x)

    escreva("informe segundo numero ")
    leia(y)

    escreva(" informe terceiro numero")
    leia(z)
    maoirnumero=x

    se(y> maoirnumero){
    maoirnumero = y
    }se(z>maoirnumero)
    maoirnumero = z

    escreva(" maior numero: " , maoirnumero)
  }
}
