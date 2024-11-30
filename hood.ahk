; Atalho para usar Q e W automaticamente
LAlt & q::
{
    ; Usa Acorn Shot (Q)
    Send, q
    Sleep, 600

    ; Usa Bushwhack (W)
    Send, w
}
return

; Atalho para executar a sequência completa com R
LAlt & r::
{
    ; Usa Acorn Shot (Q)
    Send, q
    Sleep, 300

    ; Usa Bushwhack (W)
    Send, w
    Sleep, 300

    ; Usa a habilidade da Shard (F), se disponível
    if SkillExists("f")
    {
        Send, f
        Sleep, 500
    }

    ; Usa Sharpshooter (R)
    Send, r
}
return

; Função para verificar se a habilidade existe
SkillExists(skillKey)
{   
    return true
}
