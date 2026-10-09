User Function Teste1()

    Local cNome := "Cadu"
    Local nIdade := 20
    Local nSalario := 0
    Local lAtivo := .T.

    ConOut("Nome: " + cNome)
    ConOut("Idade: " + nIdade)
    if lAtivo .And. nIdade >= 18
        nSalario := nSalario + 2000
    endif

    ConOut("Salario: " + CValToChar(nSalario))

Return
