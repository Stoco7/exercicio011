/*
Medias
Este exemplo pede ao usuario que informe tres m�dias. Logo apos, calcula a media final destas notas. Por ultimo,verifica se alguma das medias parciais � menor que a media finae a exibe (caso exista).
*/

programa {
  funcao inicio() {
    real m1, m2, m3, media

    escreva ("informe a m�dia 1: ")
    leia (m1)
    escreva ("informe a m�dia 2: ")
     leia (m2)
    escreva ("informe a m�dia 3: ")
     leia (m3)

    media = (m1 + m2 + m3) / 3

    limpa()
    escreva ("A m�dia final �: ", media, "\n\n")

    se (m1 < media){
        escreva ("A m�dia 1 � menor que a m�dia final\n")
    }

    se (m2 < media){
        escreva ("A m�dia 2 � menor que a m�dia final\n")
    }

    se (m3 < media){
        escreva ("A m�dia 3 � menor que a m�dia final\n")
    }

  }
}
