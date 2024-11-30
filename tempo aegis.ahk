LControl & .::
{
    ; Seleciona e copia o conteúdo da caixa de texto
    Send, ^a
    Send, ^c
    Sleep, 100
    variable := Clipboard

    ; Verifica se o conteúdo copiado tem o formato esperado (MM:SS)
    if (StrLen(variable) < 6 && RegExMatch(variable, "^\d{1,2}:\d{2}$"))
    {
        ; Divide os minutos e segundos
        StringSplit, time, variable, :
        s := time2
        m1 := time1 + 5
        m2 := m1 + 3
        m3 := m2 + 3

        ; Formata o novo texto
        variable := Format("Expira em {:02}:{:02} | O próximo Roshan nascerá entre {:02}:{:02} - {:02}:{:02}", m1, s, m2, s, m3, s)

        ; Substitui o texto atual pela nova mensagem
        Send, ^a
        Send, %variable%
        Clipboard := variable  ; Atualiza a área de transferência
    }
    else
    {
        ; Alerta caso o formato seja inválido
        MsgBox, 48, Erro, Por favor, copie um tempo no formato MM:SS.
    }
}
return
