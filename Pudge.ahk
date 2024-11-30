LAlt & f::
{
    ; Usa as habilidades do Pudge em sequência com tempos otimizados
    Send, q  ; Usa o gancho
    Sleep, 100
    Send, w  ; Usa o Rot
    Send, e  ; (Opcional, ativa a passiva, mas apenas indicativo aqui)
    Sleep, 600
    Loop, 5  ; Usa o ultimate 5 vezes com intervalos, como o target nao é recebido automaticamente você precisa posicionar o mouse
    {
        Send, r
        Sleep, 50
    }
    ; Reinicia o script para estar pronto para o próximo uso
    Reload
}
return
