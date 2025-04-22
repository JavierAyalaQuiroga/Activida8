#Javier Carlos Ayala Quiroga A01571468
*** Settings ***
Documentation    Este script tiene las pruebas del home page
Library    browser 

*** Variables ***


*** Test Cases ***
crear un nuevo cliente
    [Documentation]    Aqui va informacion de la prueba particular
    [tags]             cp1 integration clientes
    log                 inicia la prueba
    New browser         chromium headless=False
    #New browser        firefox
    New Context         viewport={'width': 1280, 'height': 720}
    New Page            https://automationplayground.com/crm/
    Sleep    3s
    Close Browser

*** Keywords ***
