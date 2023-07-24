
net use \\pdv0001 

del \\pdv0001\c\MP\banco\pdv_cad.s3db 

xcopy  \\pdv0001\c\Mobility_POS\banco\pdv_cad.s3db \\pdv0001\c\MP\banco 


@ECHO   [101;93m ======================================================================= [0m
@ECHO   [101;93m * [0m      [92m[1mOBS: APLICAR COMANDO APOS O RECEBIMENTO DA LOJA JPO[0m[0m          [101;93m * [0m 
@ECHO   [101;93m * [0m                                                                   [101;93m * [0m    
@ECHO   [101;93m * [0m   [92mSE A CARGA NAO ENTRAR NA LOJA "JFP" APLICAR O COMANDO NOVAMENTE[0m [101;93m * [0m   
@ECHO   [101;93m * [0m                                                                   [101;93m * [0m
@ECHO   [101;93m * [0m              *BANCO COPIADO COM SUCESSO*                          [101;93m * [0m
@ECHO   [101;93m ======================================================================= [0m
pause
