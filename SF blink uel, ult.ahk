LAlt & 1::
{
    ; Usa o Blink (primeiro item)
    Send, z
    Sleep, 100

    ; Usa o Euls (segundo item) no inimigo
    Send, x
    Sleep, 880

    ; Sequência de habilidades
    Send, r  ; Ultimate
    Sleep, 100
    Send, q  ; Primeira habilidade
    Sleep, 500
    Send, w  ; Segunda habilidade
    Sleep, 500
    Send, e  ; Terceira habilidade
    ; Caso os itens ou habilidades estejam mapeados para outras teclas, altere z, x, r, q, w e e conforme necessário.
}
