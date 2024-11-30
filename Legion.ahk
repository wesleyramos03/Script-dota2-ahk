LAlt & r::
{
    ; Usa o Blink Dagger
    Send, {Space}
    Sleep, 30

    ; Usa o Blade Mail
    Send, z
    Sleep, 200

    ; Usa o item para procar a Linken's Sphere
    Send, x
    Sleep, 200

    ; Usa o Duel
    Send, r
    Sleep, 300

    ; Usa a habilidade Overwhelming Odds (q) repetidamente
    Loop, 3
    {
        Send, q
        Sleep, 100  ; Intervalo entre os envios de "q"
    }
}
return
