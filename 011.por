/*
Medias
Este exemplo pede ao usuario que informe tres médias. Logo apos, calcula a media final destas notas. Por ultimo,verifica se alguma das medias parciais é menor que a media finae a exibe (caso exista).
*/

programa {
  funcao inicio() {
    real m1, m2, m3, media

    escreva ("informe a média 1: ")
    leia (m1)
    escreva ("informe a média 2: ")
     leia (m2)
    escreva ("informe a média 3: ")
     leia (m3)

    media = (m1 + m2 + m3) / 3

    limpa()
    escreva ("A média final é: ", media, "\n\n")

    se (m1 < media){
        escreva ("A média 1 é menor que a média final\n")
    }

    se (m2 < media){
        escreva ("A média 2 é menor que a média final\n")
    }

    se (m3 < media){
        escreva ("A média 3 é menor que a média final\n")
    }

  }
}
