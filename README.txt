VOLTURA-OFICIAL — KIT PRONTO DO INSTALADOR (Windows)

O que tem aqui:
- package.json  -> substitua o seu por este (faz o build com electron-builder)
- build_installer.bat -> opcional: rodar duplo-clique e ele gera o instalador
- build/icon.ico -> Ícone do app (coloque seu .ico aqui substituindo o placeholder)

Como usar (passo a passo):
1) Copie "package.json" para a RAIZ do seu projeto VOLTURA-OFICIAL (onde está o seu atual package.json) e substitua.
2) Mova a pasta "build" para a raiz do projeto também (ou crie "build" e coloque seu "icon.ico" lá).
3) Se quiser, copie "build_installer.bat" para a raiz do projeto.
4) Abra o terminal na pasta do projeto e rode:
   npm install
   npm run dist
   (ou apenas dê duplo clique em build_installer.bat)

Saída:
- O instalador .exe ficará em: dist\ (ex.: "VOLTURA OFICIAL Setup 1.0.0.exe").

Observações:
- Este pacote assume que seu arquivo principal é js/main.js (ajuste em "main" no package.json se for diferente).
- Troque appId/productName no package.json se quiser outro nome.
- Substitua build/icon.ico pelo ícone do seu app (tamanho recomendado: 256x256, formato .ico).
