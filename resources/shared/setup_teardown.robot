*** Settings ***
Resource    ../main.robot

*** Keywords ***
Dado que eu acesse o Organo
	Open Browser    url=${URL}    browser=Chrome    options=binary_location=r"/home/lucasgdo/chrome/linux-124.0.6367.91/chrome-linux64/chrome"

Fechar o navegador
    Close Browser