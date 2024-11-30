; Atalho LAlt + Q (Usa Q e W repetidamente para dois Meepos)
LAlt & q::
{
    Loop, 2
    {
        Send, {q}   ; Usa a habilidade Q (Poof)
        Sleep, 100
        Send, {w}   ; Usa a habilidade W (Geostrike)
        Sleep, 20
        Send, {Tab} ; Alterna entre Meepos
        Sleep, 1000
    }
    Reload  ; Recarrega o script após execução
}
return

; Atalho LAlt + W (Usa Q e W repetidamente para três Meepos)
LAlt & w::
{
    Loop, 3
    {
        Send, {q}   ; Usa a habilidade Q (Poof)
        Sleep, 100
        Send, {w}   ; Usa a habilidade W (Geostrike)
        Sleep, 20
        Send, {Tab} ; Alterna entre Meepos
        Sleep, 1000
    }
    Reload  ; Recarrega o script após execução
}
return

; Atalho LAlt + E (Usa Q e W repetidamente para quatro Meepos)
LAlt & e::
{
    Loop, 4
    {
        Send, {q}   ; Usa a habilidade Q (Poof)
        Sleep, 100
        Send, {w}   ; Usa a habilidade W (Geostrike)
        Sleep, 20
        Send, {Tab} ; Alterna entre Meepos
        Sleep, 1000
    }
    Reload  ; Recarrega o script após execução
}
return

; Atalho LAlt + R (Usa Q e W repetidamente para cinco Meepos)
LAlt & r::
{
    Loop, 5
    {
        Send, {q}   ; Usa a habilidade Q (Poof)
        Sleep, 100
        Send, {w}   ; Usa a habilidade W (Geostrike)
        Sleep, 20
        Send, {Tab} ; Alterna entre Meepos
        Sleep, 1000
    }
    Reload  ; Recarrega o script após execução
}
return

; Atalho LAlt + D (Usa as habilidades e combinações para a luta com os Meepos)
LAlt & d::
{
    ; Ativa a habilidade de ataque (Space)
    Send, {Space}
    Sleep, 50

    ; Usa Poof (Q)
    Send, {q}
    Sleep, 100

    ; Usa Geostrike (W)
    Send, {w}
    Sleep, 20

    ; Alterna entre Meepos para realizar combos
    Loop, 5
    {
        Send, {Tab}
        Sleep, 100
        Send, {w} ; Usa W em cada Meepo
        Sleep, 20
    }

    ; Usa Poof (Q) novamente após alternar
    Send, {q}
    Sleep, 2500

    ; Usa item 2 (por exemplo, Eul's ou Blink Dagger)
    Send, {2}
    Sleep, 500

    Reload  ; Recarrega o script após execução
}
return
