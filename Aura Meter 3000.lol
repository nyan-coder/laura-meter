HAI 1.2
CAN HAS STDIO?

VISIBLE "--- Welcome to the Aura Meter ---"

BTW Simulando a sua lista de zero aura
I HAS A ZERO_AURA_1 ITZ "drake"
I HAS A ZERO_AURA_2 ITZ "diddy"

IM IN YR METER_LOOP
    VISIBLE "Who is the person you want to check for some aura?"
    I HAS A NAYM
    GIMMEH NAYM

    I HAS A HAS_ZERO_AURA ITZ FAIL

    BOTH SAEM NAYM AN ZERO_AURA_1, O RLY?
        YA RLY
            HAS_ZERO_AURA R WIN
    OIC
    
    BOTH SAEM NAYM AN ZERO_AURA_2, O RLY?
        YA RLY
            HAS_ZERO_AURA R WIN
    OIC

    HAS_ZERO_AURA, O RLY?
        YA RLY
            VISIBLE SMOOSH "⚠️ Lil " AN NAYM AN " does not have aura" MKAY
        NO WAI
            VISIBLE SMOOSH "✅ " AN NAYM AN " has aura." MKAY
    OIC

    VISIBLE "Do you want to verify anyone else? (y/n):"
    I HAS A AGAIN
    GIMMEH AGAIN

    BOTH SAEM AGAIN AN "y", O RLY?
        YA RLY
            BTW Se for y, nao faz nada e o loop recomeca
        NO WAI
            VISIBLE "Bye, exiting Aura Meter... 👋"
            GTFO
    OIC
IM OUTTA YR METER_LOOP

KTHXBYE
